-- For convenience, here are the *in-project* interwiki prefixes
-- for Wikipedia.

REPLACE INTO /*$wgDBprefix*/interwiki (iw_prefix,iw_url,iw_local) VALUES
-- Non-Wikipedia sites:
('q','http://en.wikiquote.org/wiki/$1',1),
('b','http://en.wikibooks.org/wiki/$1',1),
('s','http://en.wikisource.org/wiki/$1',1),
('n','http://en.wikinews.org/wiki/$1',1),
('v','http://en.wikiversity.org/wiki/$1',1),
('meta','http://meta.wikimedia.org/wiki/$1',1),
('m','http://meta.wikimedia.org/wiki/$1',1),
-- An alphabetical list of Wikipedia sites:
('aa','http://aa.wikipedia.org/wiki/$1',1),
('ab','http://ab.wikipedia.org/wiki/$1',1),
('af','http://af.wikipedia.org/wiki/$1',1),
('ak','http://ak.wikipedia.org/wiki/$1',1),
('als','http://als.wikipedia.org/wiki/$1',1),
('am','http://am.wikipedia.org/wiki/$1',1),
('an','http://an.wikipedia.org/wiki/$1',1),
('ang','http://ang.wikipedia.org/wiki/$1',1),
('ar','http://ar.wikipedia.org/wiki/$1',1),
('arc','http://arc.wikipedia.org/wiki/$1',1),
('as','http://as.wikipedia.org/wiki/$1',1),
('ast','http://ast.wikipedia.org/wiki/$1',1),
('av','http://av.wikipedia.org/wiki/$1',1),
('ay','http://ay.wikipedia.org/wiki/$1',1),
('az','http://az.wikipedia.org/wiki/$1',1),
('ba','http://ba.wikipedia.org/wiki/$1',1),
('bar','http://bar.wikipedia.org/wiki/$1',1),
('bat-smg','http://bat-smg.wikipedia.org/wiki/$1',1),
('bcl','http://bcl.wikipedia.org/wiki/$1',1),
('be','http://be.wikipedia.org/wiki/$1',1),
('be-x-old','http://be-x-old.wikipedia.org/wiki/$1',1),
('bg','http://bg.wikipedia.org/wiki/$1',1),
('bh','http://bh.wikipedia.org/wiki/$1',1),
('bi','http://bi.wikipedia.org/wiki/$1',1),
('bm','http://bm.wikipedia.org/wiki/$1',1),
('bn','http://bn.wikipedia.org/wiki/$1',1),
('bo','http://bo.wikipedia.org/wiki/$1',1),
('bpy','http://bpy.wikipedia.org/wiki/$1',1),
('br','http://br.wikipedia.org/wiki/$1',1),
('bs','http://bs.wikipedia.org/wiki/$1',1),
('bug','http://bug.wikipedia.org/wiki/$1',1),
('bxr','http://bxr.wikipedia.org/wiki/$1',1),
('ca','http://ca.wikipedia.org/wiki/$1',1),
('cbk-zam','http://cbk-zam.wikipedia.org/wiki/$1',1),
('cdo','http://cdo.wikipedia.org/wiki/$1',1),
('ce','http://ce.wikipedia.org/wiki/$1',1),
('ceb','http://ceb.wikipedia.org/wiki/$1',1),
('ch','http://ch.wikipedia.org/wiki/$1',1),
('cho','http://cho.wikipedia.org/wiki/$1',1),
('chr','http://chr.wikipedia.org/wiki/$1',1),
('chy','http://chy.wikipedia.org/wiki/$1',1),
('co','http://co.wikipedia.org/wiki/$1',1),
('cr','http://cr.wikipedia.org/wiki/$1',1),
('crh','http://crh.wikipedia.org/wiki/$1',1),
('cs','http://cs.wikipedia.org/wiki/$1',1),
('csb','http://csb.wikipedia.org/wiki/$1',1),
('cu','http://cu.wikipedia.org/wiki/$1',1),
('cv','http://cv.wikipedia.org/wiki/$1',1),
('cy','http://cy.wikipedia.org/wiki/$1',1),
('da','http://da.wikipedia.org/wiki/$1',1),
('de','http://de.wikipedia.org/wiki/$1',1),
('diq','http://diq.wikipedia.org/wiki/$1',1),
('dk','http://da.wikipedia.org/wiki/$1',1),
('dsb','http://dsb.wikipedia.org/wiki/$1',1),
('dv','http://dv.wikipedia.org/wiki/$1',1),
('dz','http://dz.wikipedia.org/wiki/$1',1),
('ee','http://ee.wikipedia.org/wiki/$1',1),
('el','http://el.wikipedia.org/wiki/$1',1),
('en','http://en.wikipedia.org/wiki/$1',1),
('eo','http://eo.wikipedia.org/wiki/$1',1),
('es','http://es.wikipedia.org/wiki/$1',1),
('et','http://et.wikipedia.org/wiki/$1',1),
('eu','http://eu.wikipedia.org/wiki/$1',1),
('ext','http://ext.wikipedia.org/wiki/$1',1),
('fa','http://fa.wikipedia.org/wiki/$1',1),
('ff','http://ff.wikipedia.org/wiki/$1',1),
('fi','http://fi.wikipedia.org/wiki/$1',1),
('fiu-vro','http://fiu-vro.wikipedia.org/wiki/$1',1),
('fj','http://fj.wikipedia.org/wiki/$1',1),
('fo','http://fo.wikipedia.org/wiki/$1',1),
('fr','http://fr.wikipedia.org/wiki/$1',1),
('frp','http://frp.wikipedia.org/wiki/$1',1),
('fur','http://fur.wikipedia.org/wiki/$1',1),
('fy','http://fy.wikipedia.org/wiki/$1',1),
('ga','http://ga.wikipedia.org/wiki/$1',1),
('gan','http://gan.wikipedia.org/wiki/$1',1),
('gd','http://gd.wikipedia.org/wiki/$1',1),
('gl','http://gl.wikipedia.org/wiki/$1',1),
('glk','http://glk.wikipedia.org/wiki/$1',1),
('gn','http://gn.wikipedia.org/wiki/$1',1),
('got','http://got.wikipedia.org/wiki/$1',1),
('gu','http://gu.wikipedia.org/wiki/$1',1),
('gv','http://gv.wikipedia.org/wiki/$1',1),
('ha','http://ha.wikipedia.org/wiki/$1',1),
('hak','http://hak.wikipedia.org/wiki/$1',1),
('haw','http://haw.wikipedia.org/wiki/$1',1),
('he','http://he.wikipedia.org/wiki/$1',1),
('hi','http://hi.wikipedia.org/wiki/$1',1),
('hif','http://hif.wikipedia.org/wiki/$1',1),
('ho','http://ho.wikipedia.org/wiki/$1',1),
('hr','http://hr.wikipedia.org/wiki/$1',1),
('hsb','http://hsb.wikipedia.org/wiki/$1',1),
('ht','http://ht.wikipedia.org/wiki/$1',1),
('hu','http://hu.wikipedia.org/wiki/$1',1),
('hy','http://hy.wikipedia.org/wiki/$1',1),
('hz','http://hz.wikipedia.org/wiki/$1',1),
('ia','http://ia.wikipedia.org/wiki/$1',1),
('id','http://id.wikipedia.org/wiki/$1',1),
('ie','http://ie.wikipedia.org/wiki/$1',1),
('ig','http://ig.wikipedia.org/wiki/$1',1),
('ii','http://ii.wikipedia.org/wiki/$1',1),
('ik','http://ik.wikipedia.org/wiki/$1',1),
('ilo','http://ilo.wikipedia.org/wiki/$1',1),
('io','http://io.wikipedia.org/wiki/$1',1),
('is','http://is.wikipedia.org/wiki/$1',1),
('it','http://it.wikipedia.org/wiki/$1',1),
('iu','http://iu.wikipedia.org/wiki/$1',1),
('ja','http://ja.wikipedia.org/wiki/$1',1),
('jbo','http://jbo.wikipedia.org/wiki/$1',1),
('jv','http://jv.wikipedia.org/wiki/$1',1),
('ka','http://ka.wikipedia.org/wiki/$1',1),
('kab','http://kab.wikipedia.org/wiki/$1',1),
('kg','http://kg.wikipedia.org/wiki/$1',1),
('ki','http://ki.wikipedia.org/wiki/$1',1),
('kj','http://kj.wikipedia.org/wiki/$1',1),
('kk','http://kk.wikipedia.org/wiki/$1',1),
('kl','http://kl.wikipedia.org/wiki/$1',1),
('km','http://km.wikipedia.org/wiki/$1',1),
('kn','http://kn.wikipedia.org/wiki/$1',1),
('ko','http://ko.wikipedia.org/wiki/$1',1),
('kr','http://kr.wikipedia.org/wiki/$1',1),
('ks','http://ks.wikipedia.org/wiki/$1',1),
('ksh','http://ksh.wikipedia.org/wiki/$1',1),
('ku','http://ku.wikipedia.org/wiki/$1',1),
('kv','http://kv.wikipedia.org/wiki/$1',1),
('kw','http://kw.wikipedia.org/wiki/$1',1),
('ky','http://ky.wikipedia.org/wiki/$1',1),
('la','http://la.wikipedia.org/wiki/$1',1),
('lad','http://lad.wikipedia.org/wiki/$1',1),
('lb','http://lb.wikipedia.org/wiki/$1',1),
('lbe','http://lbe.wikipedia.org/wiki/$1',1),
('lg','http://lg.wikipedia.org/wiki/$1',1),
('li','http://li.wikipedia.org/wiki/$1',1),
('lij','http://lij.wikipedia.org/wiki/$1',1),
('lmo','http://lmo.wikipedia.org/wiki/$1',1),
('ln','http://ln.wikipedia.org/wiki/$1',1),
('lo','http://lo.wikipedia.org/wiki/$1',1),
('lt','http://lt.wikipedia.org/wiki/$1',1),
('lv','http://lv.wikipedia.org/wiki/$1',1),
('map-bms','http://map-bms.wikipedia.org/wiki/$1',1),
('mdf','http://mdf.wikipedia.org/wiki/$1',1),
('mg','http://mg.wikipedia.org/wiki/$1',1),
('mh','http://mh.wikipedia.org/wiki/$1',1),
('mi','http://mi.wikipedia.org/wiki/$1',1),
('minnan','http://zh-min-nan.wikipedia.org/wiki/$1',1),
('mk','http://mk.wikipedia.org/wiki/$1',1),
('ml','http://ml.wikipedia.org/wiki/$1',1),
('mn','http://mn.wikipedia.org/wiki/$1',1),
('mo','http://mo.wikipedia.org/wiki/$1',1),
('mr','http://mr.wikipedia.org/wiki/$1',1),
('ms','http://ms.wikipedia.org/wiki/$1',1),
('mt','http://mt.wikipedia.org/wiki/$1',1),
('mus','http://mus.wikipedia.org/wiki/$1',1),
('my','http://my.wikipedia.org/wiki/$1',1),
('myv','http://myv.wikipedia.org/wiki/$1',1),
('mzn','http://mzn.wikipedia.org/wiki/$1',1),
('na','http://na.wikipedia.org/wiki/$1',1),
('nah','http://nah.wikipedia.org/wiki/$1',1),
('nan','http://zh-min-nan.wikipedia.org/wiki/$1',1),
('nap','http://nap.wikipedia.org/wiki/$1',1),
('nb','http://nb.wikipedia.org/wiki/$1',1),
('nds','http://nds.wikipedia.org/wiki/$1',1),
('nds-nl','http://nds-nl.wikipedia.org/wiki/$1',1),
('ne','http://ne.wikipedia.org/wiki/$1',1),
('ng','http://ng.wikipedia.org/wiki/$1',1),
('nl','http://nl.wikipedia.org/wiki/$1',1),
('nn','http://nn.wikipedia.org/wiki/$1',1),
('no','http://no.wikipedia.org/wiki/$1',1),
('nov','http://nov.wikipedia.org/wiki/$1',1),
('nrm','http://nrm.wikipedia.org/wiki/$1',1),
('nv','http://nv.wikipedia.org/wiki/$1',1),
('ny','http://ny.wikipedia.org/wiki/$1',1),
('oc','http://oc.wikipedia.org/wiki/$1',1),
('om','http://om.wikipedia.org/wiki/$1',1),
('or','http://or.wikipedia.org/wiki/$1',1),
('os','http://os.wikipedia.org/wiki/$1',1),
('pa','http://pa.wikipedia.org/wiki/$1',1),
('pag','http://pag.wikipedia.org/wiki/$1',1),
('pam','http://pam.wikipedia.org/wiki/$1',1),
('pap','http://pap.wikipedia.org/wiki/$1',1),
('pdc','http://pdc.wikipedia.org/wiki/$1',1),
('pi','http://pi.wikipedia.org/wiki/$1',1),
('pih','http://pih.wikipedia.org/wiki/$1',1),
('pl','http://pl.wikipedia.org/wiki/$1',1),
('pms','http://pms.wikipedia.org/wiki/$1',1),
('ps','http://ps.wikipedia.org/wiki/$1',1),
('pt','http://pt.wikipedia.org/wiki/$1',1),
('qu','http://qu.wikipedia.org/wiki/$1',1),
('rm','http://rm.wikipedia.org/wiki/$1',1),
('rmy','http://rmy.wikipedia.org/wiki/$1',1),
('rn','http://rn.wikipedia.org/wiki/$1',1),
('ro','http://ro.wikipedia.org/wiki/$1',1),
('roa-rup','http://roa-rup.wikipedia.org/wiki/$1',1),
('roa-tara','http://roa-tara.wikipedia.org/wiki/$1',1),
('ru','http://ru.wikipedia.org/wiki/$1',1),
('rw','http://rw.wikipedia.org/wiki/$1',1),
('sa','http://sa.wikipedia.org/wiki/$1',1),
('sah','http://sah.wikipedia.org/wiki/$1',1),
('sc','http://sc.wikipedia.org/wiki/$1',1),
('scn','http://scn.wikipedia.org/wiki/$1',1),
('sco','http://sco.wikipedia.org/wiki/$1',1),
('sd','http://sd.wikipedia.org/wiki/$1',1),
('se','http://se.wikipedia.org/wiki/$1',1),
('sep11','http://sep11.wikipedia.org/wiki/$1',1),
('sg','http://sg.wikipedia.org/wiki/$1',1),
('sh','http://sh.wikipedia.org/wiki/$1',1),
('si','http://si.wikipedia.org/wiki/$1',1),
('simple','http://simple.wikipedia.org/wiki/$1',1),
('sk','http://sk.wikipedia.org/wiki/$1',1),
('sl','http://sl.wikipedia.org/wiki/$1',1),
('sm','http://sm.wikipedia.org/wiki/$1',1),
('sn','http://sn.wikipedia.org/wiki/$1',1),
('so','http://so.wikipedia.org/wiki/$1',1),
('sq','http://sq.wikipedia.org/wiki/$1',1),
('sr','http://sr.wikipedia.org/wiki/$1',1),
('srn','http://srn.wikipedia.org/wiki/$1',1),
('ss','http://ss.wikipedia.org/wiki/$1',1),
('st','http://st.wikipedia.org/wiki/$1',1),
('stq','http://stq.wikipedia.org/wiki/$1',1),
('su','http://su.wikipedia.org/wiki/$1',1),
('sv','http://sv.wikipedia.org/wiki/$1',1),
('sw','http://sw.wikipedia.org/wiki/$1',1),
('szl','http://szl.wikipedia.org/wiki/$1',1),
('ta','http://ta.wikipedia.org/wiki/$1',1),
('te','http://te.wikipedia.org/wiki/$1',1),
('tet','http://tet.wikipedia.org/wiki/$1',1),
('tg','http://tg.wikipedia.org/wiki/$1',1),
('th','http://th.wikipedia.org/wiki/$1',1),
('ti','http://ti.wikipedia.org/wiki/$1',1),
('tk','http://tk.wikipedia.org/wiki/$1',1),
('tl','http://tl.wikipedia.org/wiki/$1',1),
('tlh','http://tlh.wikipedia.org/wiki/$1',1),
('tn','http://tn.wikipedia.org/wiki/$1',1),
('to','http://to.wikipedia.org/wiki/$1',1),
('tokipona','http://tokipona.wikipedia.org/wiki/$1',1),
('tpi','http://tpi.wikipedia.org/wiki/$1',1),
('tr','http://tr.wikipedia.org/wiki/$1',1),
('ts','http://ts.wikipedia.org/wiki/$1',1),
('tt','http://tt.wikipedia.org/wiki/$1',1),
('tum','http://tum.wikipedia.org/wiki/$1',1),
('tw','http://tw.wikipedia.org/wiki/$1',1),
('ty','http://ty.wikipedia.org/wiki/$1',1),
('udm','http://udm.wikipedia.org/wiki/$1',1),
('ug','http://ug.wikipedia.org/wiki/$1',1),
('uk','http://uk.wikipedia.org/wiki/$1',1),
('ur','http://ur.wikipedia.org/wiki/$1',1),
('uz','http://uz.wikipedia.org/wiki/$1',1),
('ve','http://ve.wikipedia.org/wiki/$1',1),
('vec','http://vec.wikipedia.org/wiki/$1',1),
('vi','http://vi.wikipedia.org/wiki/$1',1),
('vls','http://vls.wikipedia.org/wiki/$1',1),
('vo','http://vo.wikipedia.org/wiki/$1',1),
('w','http://en.wikipedia.org/wiki/$1',1),
('wa','http://wa.wikipedia.org/wiki/$1',1),
('war','http://war.wikipedia.org/wiki/$1',1),
('wo','http://wo.wikipedia.org/wiki/$1',1),
('wuu','http://wuu.wikipedia.org/wiki/$1',1),
('xal','http://xal.wikipedia.org/wiki/$1',1),
('xh','http://xh.wikipedia.org/wiki/$1',1),
('yi','http://yi.wikipedia.org/wiki/$1',1),
('yo','http://yo.wikipedia.org/wiki/$1',1),
('yue','http://zh-yue.wikipedia.org/wiki/$1',1),
('za','http://za.wikipedia.org/wiki/$1',1),
('zea','http://zea.wikipedia.org/wiki/$1',1),
('zh','http://zh.wikipedia.org/wiki/$1',1),
('zh-cfr','http://zh-min-nan.wikipedia.org/wiki/$1',1),
('zh-classical','http://zh-classical.wikipedia.org/wiki/$1',1),
('zh-cn','http://zh.wikipedia.org/wiki/$1',1),
('zh-min-nan','http://zh-min-nan.wikipedia.org/wiki/$1',1),
('zh-tw','http://zh.wikipedia.org/wiki/$1',1),
('zh-yue','http://zh-yue.wikipedia.org/wiki/$1',1),
('zu','http://zu.wikipedia.org/wiki/$1',1);
