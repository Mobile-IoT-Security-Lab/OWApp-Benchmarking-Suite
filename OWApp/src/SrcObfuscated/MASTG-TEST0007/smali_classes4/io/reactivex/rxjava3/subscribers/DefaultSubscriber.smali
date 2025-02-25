.class public abstract Lio/reactivex/rxjava3/subscribers/DefaultSubscriber;
.super Ljava/lang/Object;
.source "DefaultSubscriber.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static VtTCdYBnJRYUznkU(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_fpgYdHdkbiMvdeeY_0

	nop

	:l_fpgYdHdkbiMvdeeY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jIiPwtmeOKTdwHOG_1

	nop

	:l_OsKkkZKEGOeVTZxF_2
    return-void

	:after_last_instruction

	goto/32 :l_LKQgMpHdbsXChOGe_3

	nop

	:l_LKQgMpHdbsXChOGe_3
	goto/32 :before_first_instruction

	:l_jIiPwtmeOKTdwHOG_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_OsKkkZKEGOeVTZxF_2

	nop

.end method

.method public static lrNanKqgzttUpDta(Lio/reactivex/rxjava3/subscribers/DefaultSubscriber;J)V
    .locals 0

	goto/32 :l_HRbrwMOauSnVnDiJ_0

	nop

	:l_zBPuknQDGvqEZNGu_2
    return-void

	:after_last_instruction

	goto/32 :l_pOZhwxNbRBEbtyWd_3

	nop

	:l_HRbrwMOauSnVnDiJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RmDuSNIwySXLYoiS_1

	nop

	:l_pOZhwxNbRBEbtyWd_3
	goto/32 :before_first_instruction

	:l_RmDuSNIwySXLYoiS_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/subscribers/DefaultSubscriber;->request(J)V

	goto/32 :l_zBPuknQDGvqEZNGu_2

	nop

.end method

.method public static YRDYEYoGuFNHDkjC(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

	goto/32 :l_niVIABtkuAGTCanT_0

	nop

	:l_tANiFGLoZNbzkAQT_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_KZfJmzAERsWyYuGx_2

	nop

	:l_DoTdxnUBEpxOBitC_3
	goto/32 :before_first_instruction

	:l_KZfJmzAERsWyYuGx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DoTdxnUBEpxOBitC_3

	nop

	:l_niVIABtkuAGTCanT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tANiFGLoZNbzkAQT_1

	nop

.end method

.method public static vFtbkHIkSndTRGiy(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;Ljava/lang/Class;)Z
    .locals 1

	goto/32 :l_BixZpMRpUPmTMXfi_0

	nop

	:l_oiMuhWlpYtlBaoXq_2
    return v0

	:after_last_instruction

	goto/32 :l_XyjlYzWmkdAnzjmK_3

	nop

	:l_vaLLENgIJFFxiyhl_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/EndConsumerHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;Ljava/lang/Class;)Z

    move-result v0

	goto/32 :l_oiMuhWlpYtlBaoXq_2

	nop

	:l_XyjlYzWmkdAnzjmK_3
	goto/32 :before_first_instruction

	:l_BixZpMRpUPmTMXfi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vaLLENgIJFFxiyhl_1

	nop

.end method

.method public static HfDSAVTQqOIBpMjk(Lio/reactivex/rxjava3/subscribers/DefaultSubscriber;)V
    .locals 0

	goto/32 :l_bCyMDNvRqathQMCP_0

	nop

	:l_AsaRDfnuxhtXsJVO_3
	goto/32 :before_first_instruction

	:l_UtyzwmWyOtyTDIcM_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subscribers/DefaultSubscriber;->onStart()V

	goto/32 :l_oetHNtmaISybxKHC_2

	nop

	:l_oetHNtmaISybxKHC_2
    return-void

	:after_last_instruction

	goto/32 :l_AsaRDfnuxhtXsJVO_3

	nop

	:l_bCyMDNvRqathQMCP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UtyzwmWyOtyTDIcM_1

	nop

.end method

.method public static SRtfEHXVEZCJDYVU(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_KiauaxixpTvQBNXV_0

	nop

	:l_EdisHeuZahVsKcnb_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_dzsKYPPcWtxiIUqv_2

	nop

	:l_DFZkYmxMdesXSMvg_3
	goto/32 :before_first_instruction

	:l_KiauaxixpTvQBNXV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EdisHeuZahVsKcnb_1

	nop

	:l_dzsKYPPcWtxiIUqv_2
    return-void

	:after_last_instruction

	goto/32 :l_DFZkYmxMdesXSMvg_3

	nop

.end method

.method public constructor <init>()V
    .locals 0

	goto/32 :l_VvXhqdhjXRzMXCbj_0

	nop

	:l_sFDcLspAxnYzHMML_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ddvPnweeYNFDeuQj_2

	nop

	:l_ddvPnweeYNFDeuQj_2
    return-void

	:after_last_instruction

	goto/32 :l_DOEemEzedbGmZLss_3

	nop

	:l_VvXhqdhjXRzMXCbj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
    .local p0, "this":Lio/reactivex/rxjava3/subscribers/DefaultSubscriber;, "Lio/reactivex/rxjava3/subscribers/DefaultSubscriber<TT;>;"
	goto/32 :l_sFDcLspAxnYzHMML_1

	nop

	:l_DOEemEzedbGmZLss_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected final cancel()V
    .locals 2

	goto/32 :l_MaQsfleTNfZIKqKP_0

	nop

	:l_ebYMoRVnyoFHXvmX_3
	rem-int v0, v0, v1
	goto/32 :l_GBQusJXUrTvQOkBp_4

	nop

	:l_jHshfSPGfKjqBwsG_1
	const v1, 29
	goto/32 :l_EztYxEPLPPhPOeYI_2

	nop

	:l_GBQusJXUrTvQOkBp_4
	if-lez v0, :gl_OnAkRuIOFxTMiZkd

	goto/32 :oRcgbbZwrqumRrke

	:gl_OnAkRuIOFxTMiZkd	goto/32 :l_fQtyhKTqnxwZeLwP_5

	nop

	:l_fsyxwcPUDzGljmsV_8
    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_ZApQxaItKwxijRhm_9

	nop

	:l_EyuHluFewSnbfoBR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
    .local p0, "this":Lio/reactivex/rxjava3/subscribers/DefaultSubscriber;, "Lio/reactivex/rxjava3/subscribers/DefaultSubscriber<TT;>;"
	goto/32 :l_YfFhOUtArwOrUYFb_7

	nop

	:l_fQtyhKTqnxwZeLwP_5
	goto/32 :sGSAhdycRlKylXVr
	:oRcgbbZwrqumRrke
	:IdibenTmHTaMPcCu

	goto/32 :l_EyuHluFewSnbfoBR_6

	nop

	:l_ZApQxaItKwxijRhm_9
    iput-object v1, p0, Lio/reactivex/rxjava3/subscribers/DefaultSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 104
	goto/32 :l_cYgQUPHsmsbbWYmH_10

	nop

	:l_YfFhOUtArwOrUYFb_7
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/DefaultSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 103
    .local v0, "s":Lorg/reactivestreams/Subscription;
	goto/32 :l_fsyxwcPUDzGljmsV_8

	nop

	:l_cYgQUPHsmsbbWYmH_10
	invoke-static {v0}, Lio/reactivex/rxjava3/subscribers/DefaultSubscriber;->VtTCdYBnJRYUznkU(Lorg/reactivestreams/Subscription;)V

    .line 105
	goto/32 :l_tSCUdqCYForfFGlC_11

	nop

	:l_aJGJrruCfkvWLFID_12
	goto/32 :before_first_instruction

	:sGSAhdycRlKylXVr
	goto/32 :l_YNRUPpyeAczKQusI_13

	nop

	:l_MaQsfleTNfZIKqKP_0
	const v0, 12
	goto/32 :l_jHshfSPGfKjqBwsG_1

	nop

	:l_tSCUdqCYForfFGlC_11
    return-void

	:after_last_instruction

	goto/32 :l_aJGJrruCfkvWLFID_12

	nop

	:l_EztYxEPLPPhPOeYI_2
	add-int v0, v0, v1
	goto/32 :l_ebYMoRVnyoFHXvmX_3

	nop

	:l_YNRUPpyeAczKQusI_13
	goto/32 :IdibenTmHTaMPcCu
.end method

.method protected onStart()V
    .locals 2

	goto/32 :l_JYhEbxfqdgHksGhp_0

	nop

	:l_FxsAPUdHxpUbHYtt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 113
    .local p0, "this":Lio/reactivex/rxjava3/subscribers/DefaultSubscriber;, "Lio/reactivex/rxjava3/subscribers/DefaultSubscriber<TT;>;"
	goto/32 :l_xIgxGQPqBKdzSXFs_7

	nop

	:l_gzTSlckCnJkGtTme_10
	goto/32 :before_first_instruction

	:jPzsRVjkzwQjtwUz
	goto/32 :l_HlWdpQCWnVpgcUIg_11

	nop

	:l_JYhEbxfqdgHksGhp_0
	const v0, 5
	goto/32 :l_QXoqjoAQiNpfkfLI_1

	nop

	:l_qLAcGazDyueKwmlA_4
	if-lez v0, :gl_HebHWRVoMkEBtkIx

	goto/32 :QsrCVRibQaWRHDDP

	:gl_HebHWRVoMkEBtkIx	goto/32 :l_JdJrPRObDDutlXEp_5

	nop

	:l_PeEvnJEZxKOEPFBJ_2
	add-int v0, v0, v1
	goto/32 :l_vuTHRpzsROdSKuPa_3

	nop

	:l_vuTHRpzsROdSKuPa_3
	rem-int v0, v0, v1
	goto/32 :l_qLAcGazDyueKwmlA_4

	nop

	:l_HwyYGnNmWKMgfjGw_9
    return-void

	:after_last_instruction

	goto/32 :l_gzTSlckCnJkGtTme_10

	nop

	:l_JdJrPRObDDutlXEp_5
	goto/32 :jPzsRVjkzwQjtwUz
	:QsrCVRibQaWRHDDP
	:ixChzTOLhvULJVLI

	goto/32 :l_FxsAPUdHxpUbHYtt_6

	nop

	:l_EcZastBdoRdlLDfr_8
	invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/subscribers/DefaultSubscriber;->lrNanKqgzttUpDta(Lio/reactivex/rxjava3/subscribers/DefaultSubscriber;J)V

    .line 114
	goto/32 :l_HwyYGnNmWKMgfjGw_9

	nop

	:l_xIgxGQPqBKdzSXFs_7
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_EcZastBdoRdlLDfr_8

	nop

	:l_QXoqjoAQiNpfkfLI_1
	const v1, 19
	goto/32 :l_PeEvnJEZxKOEPFBJ_2

	nop

	:l_HlWdpQCWnVpgcUIg_11
	goto/32 :ixChzTOLhvULJVLI
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_aNHvrnehZjLUqRbm_0

	nop

	:l_IwsSfDxMQzPFUMan_5
	goto/32 :HHYXeVfnAjcSMlVR
	:UdsHInjcjxOxjLnU
	:TffSHQaxsfYWvBMd

	goto/32 :l_kgYnvrjCTfSPpZUg_6

	nop

	:l_GlihCMIOcevFICYJ_7
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/DefaultSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_wkXCnkxMqHOryGUz_8

	nop

	:l_xjlUlQEMQRqJWFGH_11
    iput-object p1, p0, Lio/reactivex/rxjava3/subscribers/DefaultSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 83
	goto/32 :l_ifGlZCEUgQRozHjQ_12

	nop

	:l_DBhhaQDsDLbsEtSv_14
	goto/32 :before_first_instruction

	:HHYXeVfnAjcSMlVR
	goto/32 :l_BwyElOdtYKQHltHe_15

	nop

	:l_pcUXfwPObSfsVSTm_1
	const v1, 8
	goto/32 :l_iUEnizmLWvFnkZGv_2

	nop

	:l_mxKTTMtZsrmjiWfe_13
    return-void

	:after_last_instruction

	goto/32 :l_DBhhaQDsDLbsEtSv_14

	nop

	:l_iUEnizmLWvFnkZGv_2
	add-int v0, v0, v1
	goto/32 :l_pyNhDcGdrxzmPLcV_3

	nop

	:l_xXrQRuSAwKClxogc_10
	if-nez v0, :gl_hCgJaKEIxSWTSxkj

	goto/32 :cond_0

	:gl_hCgJaKEIxSWTSxkj
    .line 82
	goto/32 :l_xjlUlQEMQRqJWFGH_11

	nop

	:l_aNHvrnehZjLUqRbm_0
	const v0, 4
	goto/32 :l_pcUXfwPObSfsVSTm_1

	nop

	:l_pyNhDcGdrxzmPLcV_3
	rem-int v0, v0, v1
	goto/32 :l_slbReABNcfSrDlky_4

	nop

	:l_slbReABNcfSrDlky_4
	if-lez v0, :gl_wrAAHJyHzfOerUEK

	goto/32 :UdsHInjcjxOxjLnU

	:gl_wrAAHJyHzfOerUEK	goto/32 :l_IwsSfDxMQzPFUMan_5

	nop

	:l_BwyElOdtYKQHltHe_15
	goto/32 :TffSHQaxsfYWvBMd
	:l_kgYnvrjCTfSPpZUg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 81
    .local p0, "this":Lio/reactivex/rxjava3/subscribers/DefaultSubscriber;, "Lio/reactivex/rxjava3/subscribers/DefaultSubscriber<TT;>;"
	goto/32 :l_GlihCMIOcevFICYJ_7

	nop

	:l_fmXzchezbYHUZIMI_9
	invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/subscribers/DefaultSubscriber;->vFtbkHIkSndTRGiy(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;Ljava/lang/Class;)Z

    move-result v0

	goto/32 :l_xXrQRuSAwKClxogc_10

	nop

	:l_ifGlZCEUgQRozHjQ_12
	invoke-static {p0}, Lio/reactivex/rxjava3/subscribers/DefaultSubscriber;->HfDSAVTQqOIBpMjk(Lio/reactivex/rxjava3/subscribers/DefaultSubscriber;)V

    .line 85
    :cond_0
	goto/32 :l_mxKTTMtZsrmjiWfe_13

	nop

	:l_wkXCnkxMqHOryGUz_8
	invoke-static {p0}, Lio/reactivex/rxjava3/subscribers/DefaultSubscriber;->YRDYEYoGuFNHDkjC(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_fmXzchezbYHUZIMI_9

	nop

.end method

.method protected final request(J)V
    .locals 1

	goto/32 :l_JwlaVqbBRLQztxWq_0

	nop

	:l_zeszafVpADqFkQaW_2
	if-nez v0, :gl_LzIsltUANcOSthGN

	goto/32 :cond_0

	:gl_LzIsltUANcOSthGN
    .line 94
	goto/32 :l_GwzVbOFMPVhHFNtK_3

	nop

	:l_GwzVbOFMPVhHFNtK_3
	invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/subscribers/DefaultSubscriber;->SRtfEHXVEZCJDYVU(Lorg/reactivestreams/Subscription;J)V

    .line 96
    :cond_0
	goto/32 :l_GHZlzfgWXouHkjki_4

	nop

	:l_GHZlzfgWXouHkjki_4
    return-void

	:after_last_instruction

	goto/32 :l_QJKZvvbNSIygNkUc_5

	nop

	:l_JwlaVqbBRLQztxWq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 92
    .local p0, "this":Lio/reactivex/rxjava3/subscribers/DefaultSubscriber;, "Lio/reactivex/rxjava3/subscribers/DefaultSubscriber<TT;>;"
	goto/32 :l_iMYhGYQJIrNJwOJJ_1

	nop

	:l_QJKZvvbNSIygNkUc_5
	goto/32 :before_first_instruction

	:l_iMYhGYQJIrNJwOJJ_1
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/DefaultSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 93
    .local v0, "s":Lorg/reactivestreams/Subscription;
	goto/32 :l_zeszafVpADqFkQaW_2

	nop

.end method
