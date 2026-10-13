/* Optional progressive enhancement for music.html. No dependencies. */
(()=>{'use strict';
const matchLink=link=>{
 if(!link)return false;
 try{const u=new URL(link.href,location.href);return u.origin===location.origin&&/\/whydontwestopandtalkitover\/index\.html$/.test(u.pathname)&&u.searchParams.has('song')}
 catch{return false}
};
window.addEventListener('message',event=>{
 if(event.origin!==location.origin||event.data?.type!=='hometown-lyrics-song')return;
 const dialog=document.getElementById('hometown-lyrics-dialog'),frame=document.getElementById('hometown-lyrics-frame');
 if(!dialog?.open||event.source!==frame?.contentWindow)return;
 try{const href=new URL(event.data.href);if(href.origin===location.origin&&/\/whydontwestopandtalkitover\/index\.html$/.test(href.pathname))document.getElementById('hometown-lyrics-full').href=href.href}catch{}
});
document.addEventListener('click',event=>{
 if(event.defaultPrevented||event.button!==0||event.metaKey||event.ctrlKey||event.altKey||event.shiftKey)return;
 const link=event.target.closest?.('a[href]');if(!matchLink(link)||typeof HTMLDialogElement==='undefined')return;
 event.preventDefault();
 let dialog=document.getElementById('hometown-lyrics-dialog');
 if(!dialog){
  dialog=document.createElement('dialog');dialog.id='hometown-lyrics-dialog';
  dialog.setAttribute('aria-label','Lyrics and annotations');
  dialog.style.cssText='padding:0;border:2px solid #111;width:min(940px,96vw);height:min(760px,92vh);max-width:96vw;max-height:92vh;background:white';
  const bar=document.createElement('div');bar.style.cssText='display:flex;align-items:center;gap:12px;justify-content:space-between;background:#111;color:#fff;padding:6px 10px;font:12px Courier New,monospace';
  const title=document.createElement('span');title.textContent='LYRICAL ANNOTATION OFFICE';
  const open=document.createElement('a');open.id='hometown-lyrics-full';open.textContent='open full page ↗';open.target='_blank';open.rel='noopener';open.style.color='#ffe44d';
  const close=document.createElement('button');close.type='button';close.textContent='close [x]';close.onclick=()=>dialog.close();
  const frame=document.createElement('iframe');frame.id='hometown-lyrics-frame';frame.title='Song lyrics and annotations';frame.style.cssText='width:100%;height:calc(100% - 39px);border:0;display:block';
  bar.append(title,open,close);dialog.append(bar,frame);document.body.append(dialog);
  dialog.addEventListener('close',()=>{frame.src='about:blank'});
 }
 document.getElementById('hometown-lyrics-full').href=link.href;
 document.getElementById('hometown-lyrics-frame').src=link.href;
 dialog.showModal();
});
})();
