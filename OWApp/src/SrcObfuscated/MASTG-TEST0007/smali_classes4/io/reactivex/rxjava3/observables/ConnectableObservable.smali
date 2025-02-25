.class public abstract Lio/reactivex/rxjava3/observables/ConnectableObservable;
.super Lio/reactivex/rxjava3/core/Observable;
.source "ConnectableObservable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Observable<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public static EXLtkhYwiVBJsaQC(Lio/reactivex/rxjava3/observables/ConnectableObservable;I)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

	goto/32 :l_LdqALJXdpJRVPUJr_0

	nop

	:l_LdqALJXdpJRVPUJr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IEwgPNRjEChgWxOr_1

	nop

	:l_IEwgPNRjEChgWxOr_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->autoConnect(I)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

	goto/32 :l_wVRGGloazTrXMsAZ_2

	nop

	:l_gLdMwFmGMcgiILOT_3
	goto/32 :before_first_instruction

	:l_wVRGGloazTrXMsAZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gLdMwFmGMcgiILOT_3

	nop

.end method

.method public static abpvXJSzYbqnnFBu()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

	goto/32 :l_kJBCqRJFCiedwoBB_0

	nop

	:l_gPfZpoxfNxnfLpXB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fsyvehctREIftvdJ_3

	nop

	:l_kJBCqRJFCiedwoBB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eKInBJYwkYGQRtFu_1

	nop

	:l_eKInBJYwkYGQRtFu_1
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->emptyConsumer()Lio/reactivex/rxjava3/functions/Consumer;

    move-result-object v0

	goto/32 :l_gPfZpoxfNxnfLpXB_2

	nop

	:l_fsyvehctREIftvdJ_3
	goto/32 :before_first_instruction

.end method

.method public static OKmrHonHATxXwYeY(Lio/reactivex/rxjava3/observables/ConnectableObservable;ILio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

	goto/32 :l_nWfTMtqwpXxPazsa_0

	nop

	:l_ixhAOuJcOiCKTHNe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tbDlVMeKqTqxrYhD_3

	nop

	:l_WKIUgGWFDNWXnMIt_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->autoConnect(ILio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

	goto/32 :l_ixhAOuJcOiCKTHNe_2

	nop

	:l_nWfTMtqwpXxPazsa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WKIUgGWFDNWXnMIt_1

	nop

	:l_tbDlVMeKqTqxrYhD_3
	goto/32 :before_first_instruction

.end method

.method public static GoFZsirzZqVUNREq(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dBXtZDHWzFAGtwQQ_0

	nop

	:l_IXUZajrLvXwmBsPa_3
	goto/32 :before_first_instruction

	:l_DMtxMOPPoTzMDQfB_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UdyCINLtSQodvBkK_2

	nop

	:l_dBXtZDHWzFAGtwQQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DMtxMOPPoTzMDQfB_1

	nop

	:l_UdyCINLtSQodvBkK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IXUZajrLvXwmBsPa_3

	nop

.end method

.method public static tuvYbwgRdzQvjXFz(Lio/reactivex/rxjava3/observables/ConnectableObservable;Lio/reactivex/rxjava3/functions/Consumer;)V
    .locals 0

	goto/32 :l_QPDvhHIfcivSZRmo_0

	nop

	:l_OUfsLXxvkXVpTzrm_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->connect(Lio/reactivex/rxjava3/functions/Consumer;)V

	goto/32 :l_ogICEvNMzsYxUdEQ_2

	nop

	:l_ADVelUwcdeQReAex_3
	goto/32 :before_first_instruction

	:l_ogICEvNMzsYxUdEQ_2
    return-void

	:after_last_instruction

	goto/32 :l_ADVelUwcdeQReAex_3

	nop

	:l_QPDvhHIfcivSZRmo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OUfsLXxvkXVpTzrm_1

	nop

.end method

.method public static GBnzozrKpYaAYbRo(Lio/reactivex/rxjava3/observables/ConnectableObservable;)Lio/reactivex/rxjava3/observables/ConnectableObservable;
    .locals 1

	goto/32 :l_isHhHexvQdPFRUBV_0

	nop

	:l_thDZJSSyWoBSiuVS_3
	goto/32 :before_first_instruction

	:l_isHhHexvQdPFRUBV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jAoIZSuiwIIMfBaV_1

	nop

	:l_nGKXdVNRfEsgGWLa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_thDZJSSyWoBSiuVS_3

	nop

	:l_jAoIZSuiwIIMfBaV_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/rxjava3/observables/ConnectableObservable;)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v0

	goto/32 :l_nGKXdVNRfEsgGWLa_2

	nop

.end method

.method public static cVFUXujPpWudndzL(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

	goto/32 :l_EOsbvRFWNWyqcEOj_0

	nop

	:l_EOsbvRFWNWyqcEOj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EVfKOlqEIbRgWRcx_1

	nop

	:l_YyBYeLnMpZQifzWL_3
	goto/32 :before_first_instruction

	:l_EVfKOlqEIbRgWRcx_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

	goto/32 :l_UGxCESBLGGoQeqfO_2

	nop

	:l_UGxCESBLGGoQeqfO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YyBYeLnMpZQifzWL_3

	nop

.end method

.method public static RymKIgRdzhBjZzwU(Lio/reactivex/rxjava3/observables/ConnectableObservable;Lio/reactivex/rxjava3/functions/Consumer;)V
    .locals 0

	goto/32 :l_onrOoOoMOHNYJavU_0

	nop

	:l_llrMcYfgtzwWiWMO_2
    return-void

	:after_last_instruction

	goto/32 :l_moJgRlktXwIAwwhk_3

	nop

	:l_FSRtqwQcztottsnv_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->connect(Lio/reactivex/rxjava3/functions/Consumer;)V

	goto/32 :l_llrMcYfgtzwWiWMO_2

	nop

	:l_onrOoOoMOHNYJavU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FSRtqwQcztottsnv_1

	nop

	:l_moJgRlktXwIAwwhk_3
	goto/32 :before_first_instruction

.end method

.method public static AHFMYFwbnTrPIPnv(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

	goto/32 :l_xCgfBqKWprMsIMLR_0

	nop

	:l_VVsXEKrulBzZkCOL_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

	goto/32 :l_VddEHtRmyfvifkjd_2

	nop

	:l_xCgfBqKWprMsIMLR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VVsXEKrulBzZkCOL_1

	nop

	:l_SUZMjAvsJCuAeLvJ_3
	goto/32 :before_first_instruction

	:l_VddEHtRmyfvifkjd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SUZMjAvsJCuAeLvJ_3

	nop

.end method

.method public static ABIQoGyctLBcMoSQ()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

	goto/32 :l_OchxXwYZxUQCPMpG_0

	nop

	:l_ZkwOwmtxOqmpyMEn_1
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->trampoline()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

	goto/32 :l_rBxFLdVRDDtUCZqO_2

	nop

	:l_qKNSRUurWWjAeUxt_3
	goto/32 :before_first_instruction

	:l_OchxXwYZxUQCPMpG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZkwOwmtxOqmpyMEn_1

	nop

	:l_rBxFLdVRDDtUCZqO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qKNSRUurWWjAeUxt_3

	nop

.end method

.method public static FKApDPfoToLeDyhu(Lio/reactivex/rxjava3/observables/ConnectableObservable;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

	goto/32 :l_cmMzghiEycMiYIPw_0

	nop

	:l_cmMzghiEycMiYIPw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iZRDOHtNfOngiZmX_1

	nop

	:l_CNihMYqCfKQKiIxP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XZOPVMwTxichrmxt_3

	nop

	:l_iZRDOHtNfOngiZmX_1
    invoke-virtual/range {p0 .. p5}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->refCount(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

	goto/32 :l_CNihMYqCfKQKiIxP_2

	nop

	:l_XZOPVMwTxichrmxt_3
	goto/32 :before_first_instruction

.end method

.method public static tghHuxfnGZvVmBDd()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

	goto/32 :l_JKXsEfDHAZaLPfrw_0

	nop

	:l_MRtEEEIJijYzJLip_3
	goto/32 :before_first_instruction

	:l_VFmtyhrHuBomaWVV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MRtEEEIJijYzJLip_3

	nop

	:l_suLNdZwFJjXPEwVb_1
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->computation()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

	goto/32 :l_VFmtyhrHuBomaWVV_2

	nop

	:l_JKXsEfDHAZaLPfrw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_suLNdZwFJjXPEwVb_1

	nop

.end method

.method public static QFmjplNLblZIJdWo(Lio/reactivex/rxjava3/observables/ConnectableObservable;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

	goto/32 :l_NagxTjlDPzYTxrIn_0

	nop

	:l_wvMOTHLPIgYPAdtv_3
	goto/32 :before_first_instruction

	:l_xNVsHUvoPvpBPoDx_1
    invoke-virtual/range {p0 .. p5}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->refCount(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

	goto/32 :l_RBAwPfTbYQfzUaPN_2

	nop

	:l_NagxTjlDPzYTxrIn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xNVsHUvoPvpBPoDx_1

	nop

	:l_RBAwPfTbYQfzUaPN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wvMOTHLPIgYPAdtv_3

	nop

.end method

.method public static MEKSnfvqsCIuJXkh(ILjava/lang/String;)I
    .locals 1

	goto/32 :l_rcLbRhHLFiNQjEsa_0

	nop

	:l_rcLbRhHLFiNQjEsa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UWbDHWDcfhVNQYXQ_1

	nop

	:l_tRUdVzgKUlpudedf_3
	goto/32 :before_first_instruction

	:l_eudCjfZChZsAQkwR_2
    return v0

	:after_last_instruction

	goto/32 :l_tRUdVzgKUlpudedf_3

	nop

	:l_UWbDHWDcfhVNQYXQ_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    move-result v0

	goto/32 :l_eudCjfZChZsAQkwR_2

	nop

.end method

.method public static KzlfhZZMLRmQAzXO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vYdBByuUtAwMMEoa_0

	nop

	:l_PiNdZKbwxCtfECRB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uJaDWDtSVstlNhnr_3

	nop

	:l_uJaDWDtSVstlNhnr_3
	goto/32 :before_first_instruction

	:l_vYdBByuUtAwMMEoa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bdDoMxoBgxqdFJJI_1

	nop

	:l_bdDoMxoBgxqdFJJI_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PiNdZKbwxCtfECRB_2

	nop

.end method

.method public static LIIErMxbZWDtqkYO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vlMWuzPJvKtzpRWG_0

	nop

	:l_bdgHfGjhDOLDlEYK_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iYUWGnNEgnAzrjDT_2

	nop

	:l_vlMWuzPJvKtzpRWG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bdgHfGjhDOLDlEYK_1

	nop

	:l_ErMXgxBVBpqMQlkb_3
	goto/32 :before_first_instruction

	:l_iYUWGnNEgnAzrjDT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ErMXgxBVBpqMQlkb_3

	nop

.end method

.method public static NzuWlufbqTgxbyAa(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

	goto/32 :l_bQKuhTkBnUsMSrAo_0

	nop

	:l_iVJvtHukpmQgnlcU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BqgGQsfpZRNuUdpP_3

	nop

	:l_zUduEXEYHtOvwiTV_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

	goto/32 :l_iVJvtHukpmQgnlcU_2

	nop

	:l_BqgGQsfpZRNuUdpP_3
	goto/32 :before_first_instruction

	:l_bQKuhTkBnUsMSrAo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zUduEXEYHtOvwiTV_1

	nop

.end method

.method public static CIpnmBAPKtpLyyHW()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

	goto/32 :l_zowKFSdqjQArhPNO_0

	nop

	:l_OprercIojxgZfYds_1
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->computation()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

	goto/32 :l_YaGbOjApKmypVfts_2

	nop

	:l_YaGbOjApKmypVfts_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XthZkcHjUVvAxhWB_3

	nop

	:l_XthZkcHjUVvAxhWB_3
	goto/32 :before_first_instruction

	:l_zowKFSdqjQArhPNO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OprercIojxgZfYds_1

	nop

.end method

.method public static MVtNPgPcuzPcDbBX(Lio/reactivex/rxjava3/observables/ConnectableObservable;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

	goto/32 :l_anbUHzvbRDNFvSxT_0

	nop

	:l_anbUHzvbRDNFvSxT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YYEmuMIgfPiOtUei_1

	nop

	:l_ZIYXRxextaruGqRp_3
	goto/32 :before_first_instruction

	:l_nAVrgHfLdzqPJIIZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZIYXRxextaruGqRp_3

	nop

	:l_YYEmuMIgfPiOtUei_1
    invoke-virtual/range {p0 .. p5}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->refCount(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

	goto/32 :l_nAVrgHfLdzqPJIIZ_2

	nop

.end method

.method public static HGKOtNYMaqDKblWn(Lio/reactivex/rxjava3/observables/ConnectableObservable;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

	goto/32 :l_BeUcgQGIDjsHhoqw_0

	nop

	:l_EbPCPnfzIVFQDbPZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_clwxbZQFVKrkRmSd_3

	nop

	:l_BeUcgQGIDjsHhoqw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_izZyYGjqNkvCpRBL_1

	nop

	:l_clwxbZQFVKrkRmSd_3
	goto/32 :before_first_instruction

	:l_izZyYGjqNkvCpRBL_1
    invoke-virtual/range {p0 .. p5}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->refCount(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

	goto/32 :l_EbPCPnfzIVFQDbPZ_2

	nop

.end method

.method public constructor <init>()V
    .locals 0

	goto/32 :l_ARsuCKzyRwHnMipe_0

	nop

	:l_ARsuCKzyRwHnMipe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
    .local p0, "this":Lio/reactivex/rxjava3/observables/ConnectableObservable;, "Lio/reactivex/rxjava3/observables/ConnectableObservable<TT;>;"
	goto/32 :l_fDIzvdgDtbCDoqKd_1

	nop

	:l_AMeaoqATfqRvcAWJ_2
    return-void

	:after_last_instruction

	goto/32 :l_zwVitKvBIttFrRmJ_3

	nop

	:l_zwVitKvBIttFrRmJ_3
	goto/32 :before_first_instruction

	:l_fDIzvdgDtbCDoqKd_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

	goto/32 :l_AMeaoqATfqRvcAWJ_2

	nop

.end method


# virtual methods
.method public autoConnect()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

	goto/32 :l_ppwvVNPbNecNjdgI_0

	nop

	:l_ppwvVNPbNecNjdgI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 272
    .local p0, "this":Lio/reactivex/rxjava3/observables/ConnectableObservable;, "Lio/reactivex/rxjava3/observables/ConnectableObservable<TT;>;"
	goto/32 :l_LyqRoNrkPAWXmqUd_1

	nop

	:l_yVboPKPyGbYCqfjQ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_vIODZpvFzhHmmYcs_4

	nop

	:l_eoqWjezLfrwuEpeV_2
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->EXLtkhYwiVBJsaQC(Lio/reactivex/rxjava3/observables/ConnectableObservable;I)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

	goto/32 :l_yVboPKPyGbYCqfjQ_3

	nop

	:l_LyqRoNrkPAWXmqUd_1
    const/4 v0, 0x1

	goto/32 :l_eoqWjezLfrwuEpeV_2

	nop

	:l_vIODZpvFzhHmmYcs_4
	goto/32 :before_first_instruction

.end method

.method public autoConnect(I)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

	goto/32 :l_OqVpMlyyXNPYdSWY_0

	nop

	:l_uQMokOptIikrVIhI_1
	invoke-static {}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->abpvXJSzYbqnnFBu()Lio/reactivex/rxjava3/functions/Consumer;

    move-result-object v0

	goto/32 :l_yFeXozhmCjZwWoCt_2

	nop

	:l_yFeXozhmCjZwWoCt_2
	invoke-static {p0, p1, v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->OKmrHonHATxXwYeY(Lio/reactivex/rxjava3/observables/ConnectableObservable;ILio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

	goto/32 :l_XbkdExbNqRBHDiiV_3

	nop

	:l_XbkdExbNqRBHDiiV_3
    return-object v0

	:after_last_instruction

	goto/32 :l_KooDfUbHlskdIhYd_4

	nop

	:l_OqVpMlyyXNPYdSWY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "numberOfSubscribers"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "numberOfSubscribers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 305
    .local p0, "this":Lio/reactivex/rxjava3/observables/ConnectableObservable;, "Lio/reactivex/rxjava3/observables/ConnectableObservable<TT;>;"
	goto/32 :l_uQMokOptIikrVIhI_1

	nop

	:l_KooDfUbHlskdIhYd_4
	goto/32 :before_first_instruction

.end method

.method public autoConnect(ILio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

	goto/32 :l_CQgWjFGMYqYAkBGe_0

	nop

	:l_CUSTAdOJiFnTcwOc_5
	invoke-static {p0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->GBnzozrKpYaAYbRo(Lio/reactivex/rxjava3/observables/ConnectableObservable;)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v0

	goto/32 :l_JPvpjsDbLTmCRQeP_6

	nop

	:l_ZjnpuwijXdehoohG_3
	if-lez p1, :gl_pZjsKsfEflDKprke

	goto/32 :cond_0

	:gl_pZjsKsfEflDKprke
    .line 341
	goto/32 :l_mdSSHvWNIqUKBNJz_4

	nop

	:l_kLLuwUUoiXvvEueb_10
    return-object v0

	:after_last_instruction

	goto/32 :l_ZeVvtizRgoMZEAJA_11

	nop

	:l_JPvpjsDbLTmCRQeP_6
    return-object v0

    .line 344
    :cond_0
	goto/32 :l_AQCfDbpIwRNGSTkf_7

	nop

	:l_AQCfDbpIwRNGSTkf_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAutoConnect;

	goto/32 :l_MVEPXAiPFzKMRlAI_8

	nop

	:l_ZeVvtizRgoMZEAJA_11
	goto/32 :before_first_instruction

	:l_ETaCzeMreTYUmPAc_1
    const-string v0, "connection is null"

	goto/32 :l_YxQBQlVGnyJbVRQd_2

	nop

	:l_YxQBQlVGnyJbVRQd_2
	invoke-static {p2, v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->GoFZsirzZqVUNREq(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 340
	goto/32 :l_ZjnpuwijXdehoohG_3

	nop

	:l_mdSSHvWNIqUKBNJz_4
	invoke-static {p0, p2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->tuvYbwgRdzQvjXFz(Lio/reactivex/rxjava3/observables/ConnectableObservable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 342
	goto/32 :l_CUSTAdOJiFnTcwOc_5

	nop

	:l_CQgWjFGMYqYAkBGe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "numberOfSubscribers"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "numberOfSubscribers",
            "connection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 339
    .local p0, "this":Lio/reactivex/rxjava3/observables/ConnectableObservable;, "Lio/reactivex/rxjava3/observables/ConnectableObservable<TT;>;"
    .local p2, "connection":Lio/reactivex/rxjava3/functions/Consumer;, "Lio/reactivex/rxjava3/functions/Consumer<-Lio/reactivex/rxjava3/disposables/Disposable;>;"
	goto/32 :l_ETaCzeMreTYUmPAc_1

	nop

	:l_sTpiPRxsdFfqUSJC_9
	invoke-static {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->cVFUXujPpWudndzL(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

	goto/32 :l_kLLuwUUoiXvvEueb_10

	nop

	:l_MVEPXAiPFzKMRlAI_8
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAutoConnect;-><init>(Lio/reactivex/rxjava3/observables/ConnectableObservable;ILio/reactivex/rxjava3/functions/Consumer;)V

	goto/32 :l_sTpiPRxsdFfqUSJC_9

	nop

.end method

.method public final connect()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

	goto/32 :l_KVXoQrsThBDIASto_0

	nop

	:l_fYrzPhEOLnPphfAZ_4
	if-lez v0, :gl_uZkuSmDugQSGOONU

	goto/32 :iRKFBMFfIZKKaTBN

	:gl_uZkuSmDugQSGOONU	goto/32 :l_zhPqiZZbnDgQmMNk_5

	nop

	:l_trzicdSKxBEmSJNC_8
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/ConnectConsumer;-><init>()V

    .line 104
    .local v0, "cc":Lio/reactivex/rxjava3/internal/util/ConnectConsumer;
	goto/32 :l_TUpNJEWcWcUjQpam_9

	nop

	:l_zhPqiZZbnDgQmMNk_5
	goto/32 :kkiSsNdELWXGrGhn
	:iRKFBMFfIZKKaTBN
	:tIFEcLXpQpaotUbq

	goto/32 :l_AeHrLAyJSnUzGfaq_6

	nop

	:l_AeHrLAyJSnUzGfaq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 103
    .local p0, "this":Lio/reactivex/rxjava3/observables/ConnectableObservable;, "Lio/reactivex/rxjava3/observables/ConnectableObservable<TT;>;"
	goto/32 :l_wlYEJaPETYktfnzN_7

	nop

	:l_TXDbWTFBVCxuZpML_1
	const v1, 24
	goto/32 :l_sfbuTnpRizqUYGgn_2

	nop

	:l_LhdwSblxgIGhBvKq_11
    return-object v1

	:after_last_instruction

	goto/32 :l_TywAOgqEFAyZvtYI_12

	nop

	:l_sfbuTnpRizqUYGgn_2
	add-int v0, v0, v1
	goto/32 :l_wXVfwjyvuOuRDxOI_3

	nop

	:l_wlYEJaPETYktfnzN_7
    new-instance v0, Lio/reactivex/rxjava3/internal/util/ConnectConsumer;

	goto/32 :l_trzicdSKxBEmSJNC_8

	nop

	:l_GeINwgmOwfvvRZQs_10
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/util/ConnectConsumer;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_LhdwSblxgIGhBvKq_11

	nop

	:l_TywAOgqEFAyZvtYI_12
	goto/32 :before_first_instruction

	:kkiSsNdELWXGrGhn
	goto/32 :l_xOhyOjpOtZwHUUYH_13

	nop

	:l_wXVfwjyvuOuRDxOI_3
	rem-int v0, v0, v1
	goto/32 :l_fYrzPhEOLnPphfAZ_4

	nop

	:l_KVXoQrsThBDIASto_0
	const v0, 17
	goto/32 :l_TXDbWTFBVCxuZpML_1

	nop

	:l_xOhyOjpOtZwHUUYH_13
	goto/32 :tIFEcLXpQpaotUbq
	:l_TUpNJEWcWcUjQpam_9
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->RymKIgRdzhBjZzwU(Lio/reactivex/rxjava3/observables/ConnectableObservable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 105
	goto/32 :l_GeINwgmOwfvvRZQs_10

	nop

.end method

.method public abstract connect(Lio/reactivex/rxjava3/functions/Consumer;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "connection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation
.end method

.method public refCount()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

	goto/32 :l_IDZzquNqAXlTihbc_0

	nop

	:l_BlWDQxAxfyTfHvSH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_usPHvMWSkZUfRRSA_5

	nop

	:l_zLqEEpdafmWZpMaf_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

	goto/32 :l_jcpDqQUNkGAWBdOL_2

	nop

	:l_jcpDqQUNkGAWBdOL_2
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;-><init>(Lio/reactivex/rxjava3/observables/ConnectableObservable;)V

	goto/32 :l_YQbnCsWaLkwevOqT_3

	nop

	:l_YQbnCsWaLkwevOqT_3
	invoke-static {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->AHFMYFwbnTrPIPnv(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

	goto/32 :l_BlWDQxAxfyTfHvSH_4

	nop

	:l_IDZzquNqAXlTihbc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 125
    .local p0, "this":Lio/reactivex/rxjava3/observables/ConnectableObservable;, "Lio/reactivex/rxjava3/observables/ConnectableObservable<TT;>;"
	goto/32 :l_zLqEEpdafmWZpMaf_1

	nop

	:l_usPHvMWSkZUfRRSA_5
	goto/32 :before_first_instruction

.end method

.method public final refCount(I)Lio/reactivex/rxjava3/core/Observable;
    .locals 6

	goto/32 :l_NprVeiSYlJByfcYI_0

	nop

	:l_OXfqEUzivcWDAVUY_8
	invoke-static {}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->ABIQoGyctLBcMoSQ()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v5

	goto/32 :l_HIbAvpWqesCXLldy_9

	nop

	:l_amRbXxDxXWxdQrbx_2
	add-int v0, v0, v1
	goto/32 :l_QvOmhwWQjIbVEjKC_3

	nop

	:l_hBHehoLSnSIKlxAS_5
	goto/32 :nJBErZWLPuhJJAzl
	:sghNgxmeIGJAKPwt
	:mCVZAXJWJxotXZbS

	goto/32 :l_WjrsykaqmUOkRpBr_6

	nop

	:l_QvOmhwWQjIbVEjKC_3
	rem-int v0, v0, v1
	goto/32 :l_fOBEqGQytiBamQfX_4

	nop

	:l_fcYynuWGvIPyumtZ_12
	invoke-static/range {v0 .. v5}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->FKApDPfoToLeDyhu(Lio/reactivex/rxjava3/observables/ConnectableObservable;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

	goto/32 :l_DmKCgiTahbCIIvzD_13

	nop

	:l_XjUatODFqakzzuoJ_11
    move v1, p1

	goto/32 :l_fcYynuWGvIPyumtZ_12

	nop

	:l_DmKCgiTahbCIIvzD_13
    return-object v0

	:after_last_instruction

	goto/32 :l_BSOuNhtRmmLpvYyZ_14

	nop

	:l_WjrsykaqmUOkRpBr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "subscriberCount"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subscriberCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 144
    .local p0, "this":Lio/reactivex/rxjava3/observables/ConnectableObservable;, "Lio/reactivex/rxjava3/observables/ConnectableObservable<TT;>;"
	goto/32 :l_WdeylJIcmDzSwLLD_7

	nop

	:l_fOBEqGQytiBamQfX_4
	if-lez v0, :gl_pseZKZUfpdpaojuc

	goto/32 :sghNgxmeIGJAKPwt

	:gl_pseZKZUfpdpaojuc	goto/32 :l_hBHehoLSnSIKlxAS_5

	nop

	:l_bbMTwMUcZLELZDLG_15
	goto/32 :mCVZAXJWJxotXZbS
	:l_NprVeiSYlJByfcYI_0
	const v0, 21
	goto/32 :l_PkxTLUDwKjcUIkMp_1

	nop

	:l_HIbAvpWqesCXLldy_9
    const-wide/16 v2, 0x0

	goto/32 :l_AiKWWflFnAklPBkg_10

	nop

	:l_WdeylJIcmDzSwLLD_7
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_OXfqEUzivcWDAVUY_8

	nop

	:l_PkxTLUDwKjcUIkMp_1
	const v1, 2
	goto/32 :l_amRbXxDxXWxdQrbx_2

	nop

	:l_AiKWWflFnAklPBkg_10
    move-object v0, p0

	goto/32 :l_XjUatODFqakzzuoJ_11

	nop

	:l_BSOuNhtRmmLpvYyZ_14
	goto/32 :before_first_instruction

	:nJBErZWLPuhJJAzl
	goto/32 :l_bbMTwMUcZLELZDLG_15

	nop

.end method

.method public final refCount(IJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;
    .locals 6

	goto/32 :l_RhwLoomrIRgXuaPL_0

	nop

	:l_WLNgJJfLDOVOeDFL_9
    move v1, p1

	goto/32 :l_CLBuKfmjdrhLTbai_10

	nop

	:l_OaSiIJjKdJebHZCg_2
	add-int v0, v0, v1
	goto/32 :l_xMCcVXxBxAisbLTW_3

	nop

	:l_FBEnTTlEgpyRtoFZ_12
	invoke-static/range {v0 .. v5}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->QFmjplNLblZIJdWo(Lio/reactivex/rxjava3/observables/ConnectableObservable;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

	goto/32 :l_DftxUrXyVDRsuBev_13

	nop

	:l_RhwLoomrIRgXuaPL_0
	const v0, 20
	goto/32 :l_khwYRTlwqFHKSqpS_1

	nop

	:l_IEPhzlGMXuVWxUyl_8
    move-object v0, p0

	goto/32 :l_WLNgJJfLDOVOeDFL_9

	nop

	:l_VhlnRArwDhpGmXqJ_15
	goto/32 :sQYUjFvuOLYjSDhW
	:l_BfrqZuWdIVkdAgdD_14
	goto/32 :before_first_instruction

	:CFwSDVmJEWtTzIyI
	goto/32 :l_VhlnRArwDhpGmXqJ_15

	nop

	:l_khwYRTlwqFHKSqpS_1
	const v1, 3
	goto/32 :l_OaSiIJjKdJebHZCg_2

	nop

	:l_TpRNsmUOduvHkNDa_4
	if-lez v0, :gl_OnGhHsmCfJuyySiH

	goto/32 :gujTADBuOQtnroUi

	:gl_OnGhHsmCfJuyySiH	goto/32 :l_YPWOxuyTpFJObEFZ_5

	nop

	:l_kSlueiaEuwVoCsvR_11
    move-object v4, p4

	goto/32 :l_FBEnTTlEgpyRtoFZ_12

	nop

	:l_YPWOxuyTpFJObEFZ_5
	goto/32 :CFwSDVmJEWtTzIyI
	:gujTADBuOQtnroUi
	:sQYUjFvuOLYjSDhW

	goto/32 :l_tdQTNbIMhbJtmbJq_6

	nop

	:l_xMCcVXxBxAisbLTW_3
	rem-int v0, v0, v1
	goto/32 :l_TpRNsmUOduvHkNDa_4

	nop

	:l_tdQTNbIMhbJtmbJq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "subscriberCount"    # I
    .param p2, "timeout"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "subscriberCount",
            "timeout",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 214
    .local p0, "this":Lio/reactivex/rxjava3/observables/ConnectableObservable;, "Lio/reactivex/rxjava3/observables/ConnectableObservable<TT;>;"
	goto/32 :l_xvKzdvHzcluWZQPA_7

	nop

	:l_CLBuKfmjdrhLTbai_10
    move-wide v2, p2

	goto/32 :l_kSlueiaEuwVoCsvR_11

	nop

	:l_xvKzdvHzcluWZQPA_7
	invoke-static {}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->tghHuxfnGZvVmBDd()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v5

	goto/32 :l_IEPhzlGMXuVWxUyl_8

	nop

	:l_DftxUrXyVDRsuBev_13
    return-object v0

	:after_last_instruction

	goto/32 :l_BfrqZuWdIVkdAgdD_14

	nop

.end method

.method public final refCount(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

	goto/32 :l_wKxaIpFZgoHhQnji_0

	nop

	:l_YMUBvRdsShSojKex_1
	const v1, 23
	goto/32 :l_NRZBYrHxzpAfqEKn_2

	nop

	:l_WHwnIxHLlVgcoTXI_4
	if-lez v0, :gl_FSvsYCbjpcswmsBG

	goto/32 :fZWGcYjQSaEqdicX

	:gl_FSvsYCbjpcswmsBG	goto/32 :l_ZDCacFOvlOsvaipY_5

	nop

	:l_XNnCklrtqpJbpSRz_15
    move-object v2, p0

	goto/32 :l_JkfQLXhSinzPqsgF_16

	nop

	:l_NRZBYrHxzpAfqEKn_2
	add-int v0, v0, v1
	goto/32 :l_cQooNPwfyDIKsZGh_3

	nop

	:l_RBkYdzycMVmKBvjm_10
	invoke-static {p4, v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->KzlfhZZMLRmQAzXO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 241
	goto/32 :l_RKdJEBAyjaotBaVu_11

	nop

	:l_tVyVVGktCXmBHzLG_19
    move-object v7, p5

	goto/32 :l_bxpNwhqQCQWWlGTB_20

	nop

	:l_zuFAnNTqrRYtbSol_24
	goto/32 :HhlqhdjAlHeitWGC
	:l_qdihdekrVOWVttuG_13
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

	goto/32 :l_IbUIPDduHlgfkXqD_14

	nop

	:l_ZDCacFOvlOsvaipY_5
	goto/32 :ktdkYWcBQcUWAywt
	:fZWGcYjQSaEqdicX
	:HhlqhdjAlHeitWGC

	goto/32 :l_cimlOXazUCOEdPcd_6

	nop

	:l_bxpNwhqQCQWWlGTB_20
    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;-><init>(Lio/reactivex/rxjava3/observables/ConnectableObservable;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

	goto/32 :l_XgvAvoylZvLEljvV_21

	nop

	:l_XgvAvoylZvLEljvV_21
	invoke-static {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->NzuWlufbqTgxbyAa(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

	goto/32 :l_OahgEdYCksDSsjOh_22

	nop

	:l_cimlOXazUCOEdPcd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "subscriberCount"    # I
    .param p2, "timeout"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "subscriberCount",
            "timeout",
            "unit",
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .line 239
    .local p0, "this":Lio/reactivex/rxjava3/observables/ConnectableObservable;, "Lio/reactivex/rxjava3/observables/ConnectableObservable<TT;>;"
	goto/32 :l_sbsLIjiFzHiADAtc_7

	nop

	:l_inMNwWtXVEolHrnV_23
	goto/32 :before_first_instruction

	:ktdkYWcBQcUWAywt
	goto/32 :l_zuFAnNTqrRYtbSol_24

	nop

	:l_iEQapKmlhjEdINpJ_9
    const-string v0, "unit is null"

	goto/32 :l_RBkYdzycMVmKBvjm_10

	nop

	:l_vsfilrMauiVggmpi_12
	invoke-static {p5, v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->LIIErMxbZWDtqkYO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 242
	goto/32 :l_qdihdekrVOWVttuG_13

	nop

	:l_RKdJEBAyjaotBaVu_11
    const-string v0, "scheduler is null"

	goto/32 :l_vsfilrMauiVggmpi_12

	nop

	:l_JkfQLXhSinzPqsgF_16
    move v3, p1

	goto/32 :l_yehtSyhAnshBEldB_17

	nop

	:l_wKxaIpFZgoHhQnji_0
	const v0, 32
	goto/32 :l_YMUBvRdsShSojKex_1

	nop

	:l_sbsLIjiFzHiADAtc_7
    const-string v0, "subscriberCount"

	goto/32 :l_lVzRXYZVpYcIsZaz_8

	nop

	:l_IbUIPDduHlgfkXqD_14
    move-object v1, v0

	goto/32 :l_XNnCklrtqpJbpSRz_15

	nop

	:l_ifIJPIAavIlkHfbW_18
    move-object v6, p4

	goto/32 :l_tVyVVGktCXmBHzLG_19

	nop

	:l_yehtSyhAnshBEldB_17
    move-wide v4, p2

	goto/32 :l_ifIJPIAavIlkHfbW_18

	nop

	:l_cQooNPwfyDIKsZGh_3
	rem-int v0, v0, v1
	goto/32 :l_WHwnIxHLlVgcoTXI_4

	nop

	:l_OahgEdYCksDSsjOh_22
    return-object v0

	:after_last_instruction

	goto/32 :l_inMNwWtXVEolHrnV_23

	nop

	:l_lVzRXYZVpYcIsZaz_8
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->MEKSnfvqsCIuJXkh(ILjava/lang/String;)I

    .line 240
	goto/32 :l_iEQapKmlhjEdINpJ_9

	nop

.end method

.method public final refCount(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;
    .locals 6

	goto/32 :l_KCEOjNYTrQPppJUE_0

	nop

	:l_rIwoGASAQJEVwbdv_11
    move-object v4, p3

	goto/32 :l_RUsfGzlcYFBioYKe_12

	nop

	:l_EFGHZcprbqMsroBs_5
	goto/32 :opZTtdgHvBCgJZqf
	:ClIEQwsoqAFVSpff
	:SRMncwayIQiJSFVU

	goto/32 :l_WlcDwPWoeZjsoYRa_6

	nop

	:l_RUsfGzlcYFBioYKe_12
	invoke-static/range {v0 .. v5}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->MVtNPgPcuzPcDbBX(Lio/reactivex/rxjava3/observables/ConnectableObservable;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

	goto/32 :l_gKAESJpnGXfmdzMZ_13

	nop

	:l_jfxoQeLtbTZbnlIi_3
	rem-int v0, v0, v1
	goto/32 :l_zFHefsCDbVAGjlDD_4

	nop

	:l_xMmocpLdbCGWJDpJ_15
	goto/32 :SRMncwayIQiJSFVU
	:l_UZEthaMpHadLLnmD_8
	invoke-static {}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->CIpnmBAPKtpLyyHW()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v5

	goto/32 :l_pXWbQtKJGBGHeKJt_9

	nop

	:l_AChotulCkEsVZVOP_14
	goto/32 :before_first_instruction

	:opZTtdgHvBCgJZqf
	goto/32 :l_xMmocpLdbCGWJDpJ_15

	nop

	:l_zFHefsCDbVAGjlDD_4
	if-lez v0, :gl_tQJPtYqZjHIVGnqo

	goto/32 :ClIEQwsoqAFVSpff

	:gl_tQJPtYqZjHIVGnqo	goto/32 :l_EFGHZcprbqMsroBs_5

	nop

	:l_YBLDCbhjpZqibEvZ_10
    move-wide v2, p1

	goto/32 :l_rIwoGASAQJEVwbdv_11

	nop

	:l_pXWbQtKJGBGHeKJt_9
    move-object v0, p0

	goto/32 :l_YBLDCbhjpZqibEvZ_10

	nop

	:l_gKAESJpnGXfmdzMZ_13
    return-object v0

	:after_last_instruction

	goto/32 :l_AChotulCkEsVZVOP_14

	nop

	:l_KCEOjNYTrQPppJUE_0
	const v0, 31
	goto/32 :l_bikGbVVJPIJvPsPp_1

	nop

	:l_tEOdUHghphMjRJGK_7
    const/4 v1, 0x1

	goto/32 :l_UZEthaMpHadLLnmD_8

	nop

	:l_bikGbVVJPIJvPsPp_1
	const v1, 19
	goto/32 :l_depIaFVNoHjHdzqm_2

	nop

	:l_depIaFVNoHjHdzqm_2
	add-int v0, v0, v1
	goto/32 :l_jfxoQeLtbTZbnlIi_3

	nop

	:l_WlcDwPWoeZjsoYRa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 167
    .local p0, "this":Lio/reactivex/rxjava3/observables/ConnectableObservable;, "Lio/reactivex/rxjava3/observables/ConnectableObservable<TT;>;"
	goto/32 :l_tEOdUHghphMjRJGK_7

	nop

.end method

.method public final refCount(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;
    .locals 6

	goto/32 :l_cIagdmSSYwYsSCxb_0

	nop

	:l_YfwTTXjGlgyGdYdr_2
	add-int v0, v0, v1
	goto/32 :l_oWuduziBpkqcHjVu_3

	nop

	:l_vHtBzJTFDgrdMWbX_14
	goto/32 :before_first_instruction

	:PkwYKDhoxYZeYkPs
	goto/32 :l_sQPWbaAkQmQmlYxN_15

	nop

	:l_eKagtonGakSEWSgg_11
    move-object v5, p4

	goto/32 :l_gGHhlBUrooMpVgZE_12

	nop

	:l_oWuduziBpkqcHjVu_3
	rem-int v0, v0, v1
	goto/32 :l_jKriGhwCAIdeoyaR_4

	nop

	:l_CTUMtWUnaFSmsedT_13
    return-object v0

	:after_last_instruction

	goto/32 :l_vHtBzJTFDgrdMWbX_14

	nop

	:l_BbWgPTctYjauxOIh_1
	const v1, 26
	goto/32 :l_YfwTTXjGlgyGdYdr_2

	nop

	:l_cIagdmSSYwYsSCxb_0
	const v0, 32
	goto/32 :l_BbWgPTctYjauxOIh_1

	nop

	:l_OaqWHjmjuPLXJrrt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p4, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit",
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .line 190
    .local p0, "this":Lio/reactivex/rxjava3/observables/ConnectableObservable;, "Lio/reactivex/rxjava3/observables/ConnectableObservable<TT;>;"
	goto/32 :l_dUPrCKlJYapMLYAF_7

	nop

	:l_jKriGhwCAIdeoyaR_4
	if-lez v0, :gl_CbuOXsxcWvhrgvsS

	goto/32 :XIVZcERglYYIITMg

	:gl_CbuOXsxcWvhrgvsS	goto/32 :l_sOgvTydqOtpIeWmc_5

	nop

	:l_ubRprXYMLUYQgFIh_8
    move-object v0, p0

	goto/32 :l_PaMTmsnmBVVkaTOB_9

	nop

	:l_iuhqOWmJdBqqALZE_10
    move-object v4, p3

	goto/32 :l_eKagtonGakSEWSgg_11

	nop

	:l_sOgvTydqOtpIeWmc_5
	goto/32 :PkwYKDhoxYZeYkPs
	:XIVZcERglYYIITMg
	:IuJvKXlrdvfnbFZK

	goto/32 :l_OaqWHjmjuPLXJrrt_6

	nop

	:l_gGHhlBUrooMpVgZE_12
	invoke-static/range {v0 .. v5}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->HGKOtNYMaqDKblWn(Lio/reactivex/rxjava3/observables/ConnectableObservable;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

	goto/32 :l_CTUMtWUnaFSmsedT_13

	nop

	:l_dUPrCKlJYapMLYAF_7
    const/4 v1, 0x1

	goto/32 :l_ubRprXYMLUYQgFIh_8

	nop

	:l_sQPWbaAkQmQmlYxN_15
	goto/32 :IuJvKXlrdvfnbFZK
	:l_PaMTmsnmBVVkaTOB_9
    move-wide v2, p1

	goto/32 :l_iuhqOWmJdBqqALZE_10

	nop

.end method

.method public abstract reset()V
    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation
.end method
