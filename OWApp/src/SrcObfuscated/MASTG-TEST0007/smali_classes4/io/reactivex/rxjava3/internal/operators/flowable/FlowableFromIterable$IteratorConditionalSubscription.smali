.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;
.super Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;
.source "FlowableFromIterable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IteratorConditionalSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x53954cbe186540ffL


# instance fields
.field final downstream:Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static DEgHgMFfUZlKyUFr(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hGDXUTmJNdrfLZxq_0

	nop

	:l_BnhrosIYkpcQxYSF_3
	goto/32 :before_first_instruction

	:l_CSQZPEUYoQuyRbkO_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yQMKmPFpntjwqRPv_2

	nop

	:l_hGDXUTmJNdrfLZxq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CSQZPEUYoQuyRbkO_1

	nop

	:l_yQMKmPFpntjwqRPv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BnhrosIYkpcQxYSF_3

	nop

.end method

.method public static EeopicFEIjYCwNdX(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_yOitLuduwemkkbmm_0

	nop

	:l_THMGEXibkPwKyuaO_3
	goto/32 :before_first_instruction

	:l_ZMdILCCsIDiEKakC_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_aoXBexdQvGEnEgMT_2

	nop

	:l_yOitLuduwemkkbmm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZMdILCCsIDiEKakC_1

	nop

	:l_aoXBexdQvGEnEgMT_2
    return-void

	:after_last_instruction

	goto/32 :l_THMGEXibkPwKyuaO_3

	nop

.end method

.method public static LzTHoRFjlWyHtLzA(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_mITySaLdnbAjeIDR_0

	nop

	:l_mITySaLdnbAjeIDR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_acVihpogPVDUSifJ_1

	nop

	:l_rPxpcSIHZLfrDGeP_2
    return v0

	:after_last_instruction

	goto/32 :l_bjWgLWOxHSyqEMFO_3

	nop

	:l_bjWgLWOxHSyqEMFO_3
	goto/32 :before_first_instruction

	:l_acVihpogPVDUSifJ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;->tryOnNext(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_rPxpcSIHZLfrDGeP_2

	nop

.end method

.method public static VOrMxexFUdCgolVI(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_YzvrKOAmLsFEBbwD_0

	nop

	:l_YzvrKOAmLsFEBbwD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JGMaCtWvHFNyMAUG_1

	nop

	:l_JGMaCtWvHFNyMAUG_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_EQuUNAYlFHLbCJRU_2

	nop

	:l_XiluzyVmCdOJEWXg_3
	goto/32 :before_first_instruction

	:l_EQuUNAYlFHLbCJRU_2
    return v0

	:after_last_instruction

	goto/32 :l_XiluzyVmCdOJEWXg_3

	nop

.end method

.method public static GuamPVlgjoqTCtWU(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;)V
    .locals 0

	goto/32 :l_pHJmIokMTBqZASom_0

	nop

	:l_ZSAjWeOZDVDLSLGl_2
    return-void

	:after_last_instruction

	goto/32 :l_wpsBasKuHiApxpJr_3

	nop

	:l_wpsBasKuHiApxpJr_3
	goto/32 :before_first_instruction

	:l_pHJmIokMTBqZASom_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fDmwKRtQOuvJwIoH_1

	nop

	:l_fDmwKRtQOuvJwIoH_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;->onComplete()V

	goto/32 :l_ZSAjWeOZDVDLSLGl_2

	nop

.end method

.method public static UWjhQMVUqisKjMsx(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_tDAhNsCkhJECiboo_0

	nop

	:l_tDAhNsCkhJECiboo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YoatopNzCZxRCdQt_1

	nop

	:l_HTyCucnkQwgmLFxL_2
    return-void

	:after_last_instruction

	goto/32 :l_ludQVGpQMadnSCnA_3

	nop

	:l_ludQVGpQMadnSCnA_3
	goto/32 :before_first_instruction

	:l_YoatopNzCZxRCdQt_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_HTyCucnkQwgmLFxL_2

	nop

.end method

.method public static zmFGHhJrcmQsTlCx(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_SDNgyZjzUixHdWIl_0

	nop

	:l_SDNgyZjzUixHdWIl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yIGvKuoLXbCKGsnz_1

	nop

	:l_TkoeIZBvEkpLazOl_3
	goto/32 :before_first_instruction

	:l_yIGvKuoLXbCKGsnz_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_xUmKPYReCmgjFBCu_2

	nop

	:l_xUmKPYReCmgjFBCu_2
    return-void

	:after_last_instruction

	goto/32 :l_TkoeIZBvEkpLazOl_3

	nop

.end method

.method public static BpCvVtDxWNGprVkE(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ZQHgKvYSJJNhlxeZ_0

	nop

	:l_ZQHgKvYSJJNhlxeZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NpctVyogygwUqghQ_1

	nop

	:l_GhPYPuxYrsSqcJTD_3
	goto/32 :before_first_instruction

	:l_NpctVyogygwUqghQ_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_LIBLMSbPPNvGondp_2

	nop

	:l_LIBLMSbPPNvGondp_2
    return-void

	:after_last_instruction

	goto/32 :l_GhPYPuxYrsSqcJTD_3

	nop

.end method

.method public static nNQamTKIyUNQbucR(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_eJRmibSkTTMHucus_0

	nop

	:l_gQxVSEYAcBlNvGpM_3
	goto/32 :before_first_instruction

	:l_pxgUsKLherpwtmsR_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_UxKeNYAIERbwdwZf_2

	nop

	:l_eJRmibSkTTMHucus_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pxgUsKLherpwtmsR_1

	nop

	:l_UxKeNYAIERbwdwZf_2
    return-void

	:after_last_instruction

	goto/32 :l_gQxVSEYAcBlNvGpM_3

	nop

.end method

.method public static DDOmhoqKRWmwbHeC(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NpuQpsWRqNMArKvg_0

	nop

	:l_juDhbQhpmsvkbvSm_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fwmBQgAINuqVkYdk_2

	nop

	:l_NpuQpsWRqNMArKvg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_juDhbQhpmsvkbvSm_1

	nop

	:l_fsxJbiAjaDpCoelX_3
	goto/32 :before_first_instruction

	:l_fwmBQgAINuqVkYdk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fsxJbiAjaDpCoelX_3

	nop

.end method

.method public static mafOGvZYcMeEbvfE(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_wUPmuxvwLabXbbVh_0

	nop

	:l_YjZmSeiqDjxsdxit_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_VyfZeDylBvtmmvMc_2

	nop

	:l_OxExiLHuuRlvHczW_3
	goto/32 :before_first_instruction

	:l_wUPmuxvwLabXbbVh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YjZmSeiqDjxsdxit_1

	nop

	:l_VyfZeDylBvtmmvMc_2
    return-void

	:after_last_instruction

	goto/32 :l_OxExiLHuuRlvHczW_3

	nop

.end method

.method public static XCCnjaMFYLPsvPnu(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_HPLCdWwGdhMQpmde_0

	nop

	:l_HPLCdWwGdhMQpmde_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wDPLhnhCEGdoRNUa_1

	nop

	:l_eTqRgwnBQQsrWjoj_2
    return v0

	:after_last_instruction

	goto/32 :l_kliOibRbOVYthYFn_3

	nop

	:l_wDPLhnhCEGdoRNUa_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;->tryOnNext(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_eTqRgwnBQQsrWjoj_2

	nop

	:l_kliOibRbOVYthYFn_3
	goto/32 :before_first_instruction

.end method

.method public static dlVwehBeeiqQSCfK(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_jvDVenMTsjfxcufr_0

	nop

	:l_IEaecZftroIwSZzi_3
	goto/32 :before_first_instruction

	:l_LHGsfWQFIfESgOlH_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_dJhQxSYFOyWBqCGd_2

	nop

	:l_dJhQxSYFOyWBqCGd_2
    return v0

	:after_last_instruction

	goto/32 :l_IEaecZftroIwSZzi_3

	nop

	:l_jvDVenMTsjfxcufr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LHGsfWQFIfESgOlH_1

	nop

.end method

.method public static vFSJakabskLDASFb(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;)V
    .locals 0

	goto/32 :l_GZBqdGDYGQZGXQgh_0

	nop

	:l_GZBqdGDYGQZGXQgh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DoopjIUqdOZrpIdn_1

	nop

	:l_hQLtfNcOwRJrvUhk_3
	goto/32 :before_first_instruction

	:l_DoopjIUqdOZrpIdn_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;->onComplete()V

	goto/32 :l_JnzNbkQXlAjipDqO_2

	nop

	:l_JnzNbkQXlAjipDqO_2
    return-void

	:after_last_instruction

	goto/32 :l_hQLtfNcOwRJrvUhk_3

	nop

.end method

.method public static GKEiqEacVudFRjvm(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_DYnKFIiZytZQYHEJ_0

	nop

	:l_iTkBUZUrfliWFGKZ_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_uKGNXSzKMzawbDeF_2

	nop

	:l_MMYOxrVsqGIQrhFQ_3
	goto/32 :before_first_instruction

	:l_uKGNXSzKMzawbDeF_2
    return-void

	:after_last_instruction

	goto/32 :l_MMYOxrVsqGIQrhFQ_3

	nop

	:l_DYnKFIiZytZQYHEJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iTkBUZUrfliWFGKZ_1

	nop

.end method

.method public static pmNoNjiGuXJIFolD(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ODoCqxGdRiEFdcEK_0

	nop

	:l_ODoCqxGdRiEFdcEK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qezBehLOQkoFsHVs_1

	nop

	:l_qezBehLOQkoFsHVs_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_UkCqBpaDFuMBOUKI_2

	nop

	:l_UkCqBpaDFuMBOUKI_2
    return-void

	:after_last_instruction

	goto/32 :l_mXwRofbonDHvBxkB_3

	nop

	:l_mXwRofbonDHvBxkB_3
	goto/32 :before_first_instruction

.end method

.method public static xMSjQFnsfpYxbeky(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_LFfNJQWrOdFgVnMv_0

	nop

	:l_GoAnPDfTJKkqfNfM_2
    return-void

	:after_last_instruction

	goto/32 :l_OwksWiooDJNcLiNM_3

	nop

	:l_RVhOgcjRfvBuqIZj_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_GoAnPDfTJKkqfNfM_2

	nop

	:l_LFfNJQWrOdFgVnMv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RVhOgcjRfvBuqIZj_1

	nop

	:l_OwksWiooDJNcLiNM_3
	goto/32 :before_first_instruction

.end method

.method public static PvytgneJxMQwKzBs(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_FWshLZjFYVfDgcUX_0

	nop

	:l_FWshLZjFYVfDgcUX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RMOTzckOsxBNlLgQ_1

	nop

	:l_wKqAnmWrwlbLrTVS_3
	goto/32 :before_first_instruction

	:l_RMOTzckOsxBNlLgQ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_HYswPbTpTmmJBDoL_2

	nop

	:l_HYswPbTpTmmJBDoL_2
    return-void

	:after_last_instruction

	goto/32 :l_wKqAnmWrwlbLrTVS_3

	nop

.end method

.method public static sXlVAysotkyzPzMk(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;)J
    .locals 2

	goto/32 :l_hfNoRQsZBxFIfawI_0

	nop

	:l_goIcurtBxaHMzENP_3
	rem-int v0, v0, v1
	goto/32 :l_CPkNMZturrPGzwnt_4

	nop

	:l_ZPSXmdLHdxKirZfw_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ztkVpGexESYTaMdV_9

	nop

	:l_ztkVpGexESYTaMdV_9
	goto/32 :before_first_instruction

	:ePtomAxiTngniHRP
	goto/32 :l_cDnALOVSWzvoKQDh_10

	nop

	:l_EzkYrFfCjNhaxIGB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gVKGXRlRsfyEzkhk_7

	nop

	:l_PpTwDduJkPYYKHny_5
	goto/32 :ePtomAxiTngniHRP
	:xjkjhZjxIvwUAAjA
	:VVrsWnYKjzHKCnst

	goto/32 :l_EzkYrFfCjNhaxIGB_6

	nop

	:l_CPkNMZturrPGzwnt_4
	if-lez v0, :gl_QGvCnWmdKJyNRaHJ

	goto/32 :xjkjhZjxIvwUAAjA

	:gl_QGvCnWmdKJyNRaHJ	goto/32 :l_PpTwDduJkPYYKHny_5

	nop

	:l_drIziOqlHlLfvxdn_2
	add-int v0, v0, v1
	goto/32 :l_goIcurtBxaHMzENP_3

	nop

	:l_gIMSXsaTaISdPBRW_1
	const v1, 24
	goto/32 :l_drIziOqlHlLfvxdn_2

	nop

	:l_gVKGXRlRsfyEzkhk_7
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;->get()J

    move-result-wide v0

	goto/32 :l_ZPSXmdLHdxKirZfw_8

	nop

	:l_hfNoRQsZBxFIfawI_0
	const v0, 5
	goto/32 :l_gIMSXsaTaISdPBRW_1

	nop

	:l_cDnALOVSWzvoKQDh_10
	goto/32 :VVrsWnYKjzHKCnst
.end method

.method public static hBIXPeSsqTpFdRlW(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;J)J
    .locals 2

	goto/32 :l_YrSmYGpBxYlmjvIV_0

	nop

	:l_aRnvoVzOcmCbaguP_5
	goto/32 :NYkCRENlBHhKNogS
	:UPBqdXIzuclyXrKl
	:DNHOdVfgDiNiVVdP

	goto/32 :l_BYWDOSpuwJUfqhVj_6

	nop

	:l_iKCxnVueTXBttDhJ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_nCmoXggDmxYbUBso_9

	nop

	:l_vMMHUvmKxmUOMIJQ_2
	add-int v0, v0, v1
	goto/32 :l_RXeyekkrYGKqJTDD_3

	nop

	:l_BYWDOSpuwJUfqhVj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UzaLAhKxaIKhhTvP_7

	nop

	:l_YrSmYGpBxYlmjvIV_0
	const v0, 25
	goto/32 :l_GhOCHNwWaBzZPjvK_1

	nop

	:l_nCmoXggDmxYbUBso_9
	goto/32 :before_first_instruction

	:NYkCRENlBHhKNogS
	goto/32 :l_quoHMHSRNxsZOYsO_10

	nop

	:l_quoHMHSRNxsZOYsO_10
	goto/32 :DNHOdVfgDiNiVVdP
	:l_RXeyekkrYGKqJTDD_3
	rem-int v0, v0, v1
	goto/32 :l_kWNQyKzLjPEYFQqX_4

	nop

	:l_kWNQyKzLjPEYFQqX_4
	if-lez v0, :gl_vctuqMISumkpMqwg

	goto/32 :UPBqdXIzuclyXrKl

	:gl_vctuqMISumkpMqwg	goto/32 :l_aRnvoVzOcmCbaguP_5

	nop

	:l_GhOCHNwWaBzZPjvK_1
	const v1, 13
	goto/32 :l_vMMHUvmKxmUOMIJQ_2

	nop

	:l_UzaLAhKxaIKhhTvP_7
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;->addAndGet(J)J

    move-result-wide v0

	goto/32 :l_iKCxnVueTXBttDhJ_8

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_mDTvIXyyDDHRbCbP_0

	nop

	:l_mDTvIXyyDDHRbCbP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "it"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 290
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;, "Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber<-TT;>;"
    .local p2, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<+TT;>;"
	goto/32 :l_OctWEhQpHBflfwTO_1

	nop

	:l_fWrPKVMcpjuzbkQe_4
	goto/32 :before_first_instruction

	:l_NRepdeuiSPulmRTb_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;->downstream:Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

    .line 292
	goto/32 :l_YnsGHxrQzPvskZQE_3

	nop

	:l_OctWEhQpHBflfwTO_1
    invoke-direct {p0, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;-><init>(Ljava/util/Iterator;)V

    .line 291
	goto/32 :l_NRepdeuiSPulmRTb_2

	nop

	:l_YnsGHxrQzPvskZQE_3
    return-void

	:after_last_instruction

	goto/32 :l_fWrPKVMcpjuzbkQe_4

	nop

.end method


# virtual methods
.method fastPath()V
    .locals 5

	goto/32 :l_aZDqDhGPiUteKxCL_0

	nop

	:l_JvHDYjGkgnVYhGDD_24
    return-void

    .line 331
    :cond_3
    :try_start_1
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;->VOrMxexFUdCgolVI(Ljava/util/Iterator;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    .local v3, "b":Z
    nop

    .line 338
	goto/32 :l_ZPuWEAqeaisBVqpR_25

	nop

	:l_xNYFJLwMyVAaTShY_13
	if-nez v3, :gl_qkreltLqmKGqoLeZ

	goto/32 :cond_1

	:gl_qkreltLqmKGqoLeZ
    .line 314
	goto/32 :l_aayNFXukcrlVYvaJ_14

	nop

	:l_CPaomnNzsFiVKVhn_22
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;->cancelled:Z

	goto/32 :l_dWBSrzCsLURbFFNB_23

	nop

	:l_GQuwRuJORtKnWVHv_31
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;->UWjhQMVUqisKjMsx(Ljava/lang/Throwable;)V

    .line 334
	goto/32 :l_afItorXYYyDZusXN_32

	nop

	:l_rvmlMVuXjDyYgGDg_4
	if-lez v0, :gl_AHOudLpOafGueoaV

	goto/32 :VJXtBeydKoGCBync

	:gl_AHOudLpOafGueoaV	goto/32 :l_ZNPEQCjBZHpVtfWm_5

	nop

	:l_NZRikrxzgkLCMBSh_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;->downstream:Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

    .line 299
    .local v1, "a":Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;, "Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber<-TT;>;"
    :goto_0
	goto/32 :l_SovdOPdglOAIOzda_9

	nop

	:l_HykdUhCJKuZXaBIP_18
    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jhAyhzvccEzylegw_19

	nop

	:l_WsPflXjbnVrHiKMO_11
    return-void

    .line 306
    :cond_0
    :try_start_0
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;->DEgHgMFfUZlKyUFr(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 311
    .local v2, "t":Ljava/lang/Object;, "TT;"
    nop

    .line 313
	goto/32 :l_puBJRHCNeUddbFnc_12

	nop

	:l_ZNPEQCjBZHpVtfWm_5
	goto/32 :YFjRJgoUWxYZmkBT
	:VJXtBeydKoGCBync
	:CPLNBCqltlZvpUOr

	goto/32 :l_yaOosDFrPWDfZrhM_6

	nop

	:l_aZDqDhGPiUteKxCL_0
	const v0, 2
	goto/32 :l_khqFStkbDkPRjOzb_1

	nop

	:l_VKKuSfIjiOSxrcRH_21
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;->LzTHoRFjlWyHtLzA(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Ljava/lang/Object;)Z

    .line 324
	goto/32 :l_CPaomnNzsFiVKVhn_22

	nop

	:l_WXnQRKtOMYCGQMTw_29
    return-void

    .line 344
    .end local v2    # "t":Ljava/lang/Object;, "TT;"
    .end local v3    # "b":Z
    :cond_5
	goto/32 :l_mzUGmfOIPLLOYtAD_30

	nop

	:l_yaOosDFrPWDfZrhM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 296
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription<TT;>;"
	goto/32 :l_lbpIigjXcEiIZCbf_7

	nop

	:l_khqFStkbDkPRjOzb_1
	const v1, 25
	goto/32 :l_ufzRRwYSMyEnWnOa_2

	nop

	:l_mzUGmfOIPLLOYtAD_30
    goto :goto_0

    .line 332
    .restart local v2    # "t":Ljava/lang/Object;, "TT;"
    :catchall_0
    move-exception v3

    .line 333
    .local v3, "ex":Ljava/lang/Throwable;
	goto/32 :l_GQuwRuJORtKnWVHv_31

	nop

	:l_afItorXYYyDZusXN_32
	invoke-static {v1, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;->zmFGHhJrcmQsTlCx(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Ljava/lang/Throwable;)V

    .line 335
	goto/32 :l_uNNUBqxuqxcxMbee_33

	nop

	:l_nGbYZlkBLwxBUraU_36
    return-void

	:after_last_instruction

	goto/32 :l_hUNRjMxXcYuLzrku_37

	nop

	:l_dWBSrzCsLURbFFNB_23
	if-nez v3, :gl_FpgdsdrjtEmzEKFq

	goto/32 :cond_3

	:gl_FpgdsdrjtEmzEKFq
    .line 325
	goto/32 :l_JvHDYjGkgnVYhGDD_24

	nop

	:l_uNNUBqxuqxcxMbee_33
    return-void

    .line 307
    .end local v2    # "t":Ljava/lang/Object;, "TT;"
    .end local v3    # "ex":Ljava/lang/Throwable;
    :catchall_1
    move-exception v2

    .line 308
    .local v2, "ex":Ljava/lang/Throwable;
	goto/32 :l_hnqjxFTpYHqHJzDT_34

	nop

	:l_SovdOPdglOAIOzda_9
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;->cancelled:Z

	goto/32 :l_YTURWhglMTvvybrY_10

	nop

	:l_jhAyhzvccEzylegw_19
	invoke-static {v1, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;->EeopicFEIjYCwNdX(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Ljava/lang/Throwable;)V

    .line 319
	goto/32 :l_aPzcwbNOdCAqtQmU_20

	nop

	:l_hUNRjMxXcYuLzrku_37
	goto/32 :before_first_instruction

	:YFjRJgoUWxYZmkBT
	goto/32 :l_lhqTzbnlpBenrbII_38

	nop

	:l_lbpIigjXcEiIZCbf_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;->iterator:Ljava/util/Iterator;

    .line 297
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<+TT;>;"
	goto/32 :l_NZRikrxzgkLCMBSh_8

	nop

	:l_VMaKnjGeWYxJTTWk_35
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;->nNQamTKIyUNQbucR(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Ljava/lang/Throwable;)V

    .line 310
	goto/32 :l_nGbYZlkBLwxBUraU_36

	nop

	:l_hfHOuPCxVEEGsMPi_17
    const-string v4, "Iterator.next() returned a null value"

	goto/32 :l_HykdUhCJKuZXaBIP_18

	nop

	:l_aayNFXukcrlVYvaJ_14
    return-void

    .line 317
    :cond_1
	goto/32 :l_JpJwBXcEPKogprUi_15

	nop

	:l_puBJRHCNeUddbFnc_12
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;->cancelled:Z

	goto/32 :l_xNYFJLwMyVAaTShY_13

	nop

	:l_hnqjxFTpYHqHJzDT_34
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;->BpCvVtDxWNGprVkE(Ljava/lang/Throwable;)V

    .line 309
	goto/32 :l_VMaKnjGeWYxJTTWk_35

	nop

	:l_EYMUWeiMCkBtDlco_28
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;->GuamPVlgjoqTCtWU(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;)V

    .line 342
    :cond_4
	goto/32 :l_WXnQRKtOMYCGQMTw_29

	nop

	:l_YTURWhglMTvvybrY_10
	if-nez v2, :gl_LtpGaoBXuKkZFJhr

	goto/32 :cond_0

	:gl_LtpGaoBXuKkZFJhr
    .line 300
	goto/32 :l_WsPflXjbnVrHiKMO_11

	nop

	:l_aPzcwbNOdCAqtQmU_20
    return-void

    .line 321
    :cond_2
	goto/32 :l_VKKuSfIjiOSxrcRH_21

	nop

	:l_JpJwBXcEPKogprUi_15
	if-eqz v2, :gl_pFYjsuVYctjYHwhp

	goto/32 :cond_2

	:gl_pFYjsuVYctjYHwhp
    .line 318
	goto/32 :l_AiHZUrVAGalBYsRz_16

	nop

	:l_IYZIUIRaEMSaOOuu_27
	if-eqz v4, :gl_AsybuyTxeFvETEtK

	goto/32 :cond_4

	:gl_AsybuyTxeFvETEtK
    .line 340
	goto/32 :l_EYMUWeiMCkBtDlco_28

	nop

	:l_lhqTzbnlpBenrbII_38
	goto/32 :CPLNBCqltlZvpUOr
	:l_ufzRRwYSMyEnWnOa_2
	add-int v0, v0, v1
	goto/32 :l_RTvkVfUeAGXPPIHR_3

	nop

	:l_zUcMgZyZIaiCalgV_26
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;->cancelled:Z

	goto/32 :l_IYZIUIRaEMSaOOuu_27

	nop

	:l_ZPuWEAqeaisBVqpR_25
	if-eqz v3, :gl_ZQLGBBRQzWzLXKtC

	goto/32 :cond_5

	:gl_ZQLGBBRQzWzLXKtC
    .line 339
	goto/32 :l_zUcMgZyZIaiCalgV_26

	nop

	:l_AiHZUrVAGalBYsRz_16
    new-instance v3, Ljava/lang/NullPointerException;

	goto/32 :l_hfHOuPCxVEEGsMPi_17

	nop

	:l_RTvkVfUeAGXPPIHR_3
	rem-int v0, v0, v1
	goto/32 :l_rvmlMVuXjDyYgGDg_4

	nop

.end method

.method slowPath(J)V
    .locals 9

	goto/32 :l_PeqwqhZhjkoqPvtR_0

	nop

	:l_kEZgHhRWkHRHklmz_7
    const-wide/16 v0, 0x0

    .line 350
    .local v0, "e":J
	goto/32 :l_IHuXbSsRFeAigXGU_8

	nop

	:l_PeqwqhZhjkoqPvtR_0
	const v0, 14
	goto/32 :l_LwSlHWmkJjBQSSSD_1

	nop

	:l_HGTDOLITmROIdyWB_43
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;->sXlVAysotkyzPzMk(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;)J

    move-result-wide p1

    .line 410
	goto/32 :l_wFkbMwFtmNYLKGKE_44

	nop

	:l_ehuAAHIQFJhKNvxF_17
    return-void

    .line 376
    :cond_2
	goto/32 :l_gJJSJqNvKCMbvRKR_18

	nop

	:l_BZrshJoGgjjxibnd_5
	goto/32 :IPctjTscPRGHEEBs
	:XTwNxUVzYTpUwesC
	:bwhIZipREnGPpAGI

	goto/32 :l_VuMEAmeuiKCtWBOc_6

	nop

	:l_InizaaLlxieJDrBD_2
	add-int v0, v0, v1
	goto/32 :l_bzWQYmuNBOFVsRTn_3

	nop

	:l_qzWZTAzsxDBoJFEA_27
    return-void

    .line 390
    :cond_4
    :try_start_1
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;->dlVwehBeeiqQSCfK(Ljava/util/Iterator;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 395
    .local v6, "hasNext":Z
    nop

    .line 397
	goto/32 :l_NksyrMcvOucZMdtq_28

	nop

	:l_fPzjDzpzQcljShLB_33
	if-nez v5, :gl_YOfpxABIBSxJgxxs

	goto/32 :cond_7

	:gl_YOfpxABIBSxJgxxs
    .line 405
	goto/32 :l_IqriuuzQmFnhQRUw_34

	nop

	:l_NksyrMcvOucZMdtq_28
	if-eqz v6, :gl_xtisShTOIunKFZhe

	goto/32 :cond_6

	:gl_xtisShTOIunKFZhe
    .line 398
	goto/32 :l_UOZoEKbNpGVnGmfW_29

	nop

	:l_IfxrATrdFcSrTzJT_4
	if-lez v0, :gl_aWbfleDwIlrvvkfL

	goto/32 :XTwNxUVzYTpUwesC

	:gl_aWbfleDwIlrvvkfL	goto/32 :l_BZrshJoGgjjxibnd_5

	nop

	:l_hThfgDGLKWSAEvXa_26
	if-nez v6, :gl_WSxupcmRSEgRpDTm

	goto/32 :cond_4

	:gl_WSxupcmRSEgRpDTm
    .line 384
	goto/32 :l_qzWZTAzsxDBoJFEA_27

	nop

	:l_QOpcSOoWlROwRbAv_32
    return-void

    .line 404
    :cond_6
	goto/32 :l_fPzjDzpzQcljShLB_33

	nop

	:l_KgFOpTgrQbWGewJO_35
    add-long/2addr v0, v7

    .line 407
    .end local v4    # "t":Ljava/lang/Object;, "TT;"
    .end local v5    # "b":Z
    .end local v6    # "hasNext":Z
    :cond_7
	goto/32 :l_UdjYZfWHVBDZNsyg_36

	nop

	:l_GQpVLCAXUeImDngm_30
	if-eqz v7, :gl_covDsPqgelurhyVN

	goto/32 :cond_5

	:gl_covDsPqgelurhyVN
    .line 399
	goto/32 :l_RMxlEqVMouzEVmZA_31

	nop

	:l_RMxlEqVMouzEVmZA_31
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;->vFSJakabskLDASFb(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;)V

    .line 401
    :cond_5
	goto/32 :l_QOpcSOoWlROwRbAv_32

	nop

	:l_LaKzLmJlfLzjfKLC_48
    const-wide/16 v4, 0x0

	goto/32 :l_FTkMVKGQznIvfJpj_49

	nop

	:l_MALuifOwrDsAjoMi_40
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;->xMSjQFnsfpYxbeky(Ljava/lang/Throwable;)V

    .line 367
	goto/32 :l_jCXLxnEqBzGlvYzR_41

	nop

	:l_HQHDRbkvijWaXwyN_47
	invoke-static {p0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;->hBIXPeSsqTpFdRlW(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;J)J

    move-result-wide p1

    .line 412
	goto/32 :l_LaKzLmJlfLzjfKLC_48

	nop

	:l_EXKcEgvOLHXpdxjN_24
	invoke-static {v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;->XCCnjaMFYLPsvPnu(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Ljava/lang/Object;)Z

    move-result v5

    .line 383
    .local v5, "b":Z
	goto/32 :l_ZfgZaCSFdgijxGpt_25

	nop

	:l_yOLMoeHChNTmzzaE_10
    cmp-long v4, v0, p1

	goto/32 :l_JAWeRdcUTnsDUUSV_11

	nop

	:l_JAWeRdcUTnsDUUSV_11
	if-nez v4, :gl_xxAspBnIDwztZlSf

	goto/32 :cond_8

	:gl_xxAspBnIDwztZlSf
    .line 357
	goto/32 :l_KgtTpdMaPlgCNdYN_12

	nop

	:l_UdjYZfWHVBDZNsyg_36
    goto :goto_0

    .line 391
    .restart local v4    # "t":Ljava/lang/Object;, "TT;"
    .restart local v5    # "b":Z
    :catchall_0
    move-exception v6

    .line 392
    .local v6, "ex":Ljava/lang/Throwable;
	goto/32 :l_dMVuDbjqZWYfpqYu_37

	nop

	:l_IMneCkgNAOiiPUUq_20
    const-string v6, "Iterator.next() returned a null value"

	goto/32 :l_CLeQfUrzmFgkeJku_21

	nop

	:l_bzWQYmuNBOFVsRTn_3
	rem-int v0, v0, v1
	goto/32 :l_IfxrATrdFcSrTzJT_4

	nop

	:l_urobTTFrPcPCcttm_9
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;->downstream:Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

    .line 355
    .local v3, "a":Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;, "Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber<-TT;>;"
    :cond_0
    :goto_0
	goto/32 :l_yOLMoeHChNTmzzaE_10

	nop

	:l_SIoqddpZATMPcMvm_14
    return-void

    .line 364
    :cond_1
    :try_start_0
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;->DDOmhoqKRWmwbHeC(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 369
    .local v4, "t":Ljava/lang/Object;, "TT;"
    nop

    .line 371
	goto/32 :l_PxuvAqZEqfveCufb_15

	nop

	:l_wFkbMwFtmNYLKGKE_44
    cmp-long v4, v0, p1

	goto/32 :l_UkJOyjoTeJOqSeAa_45

	nop

	:l_KgtTpdMaPlgCNdYN_12
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;->cancelled:Z

	goto/32 :l_bnxdLCaNVYqHpCiv_13

	nop

	:l_TzXhYkcHMICgOmGO_55
	goto/32 :bwhIZipREnGPpAGI
	:l_twhWElHqwILtzdqH_52
    const-wide/16 v0, 0x0

	goto/32 :l_TLJRqyItkEzPojay_53

	nop

	:l_ahnqlkFLxgRdnXpT_23
    return-void

    .line 380
    :cond_3
	goto/32 :l_EXKcEgvOLHXpdxjN_24

	nop

	:l_FTkMVKGQznIvfJpj_49
    cmp-long v4, p1, v4

	goto/32 :l_VLezqEFugjwXgAWd_50

	nop

	:l_flMhJSykYROaoQfI_39
    return-void

    .line 365
    .end local v4    # "t":Ljava/lang/Object;, "TT;"
    .end local v5    # "b":Z
    .end local v6    # "ex":Ljava/lang/Throwable;
    :catchall_1
    move-exception v4

    .line 366
    .local v4, "ex":Ljava/lang/Throwable;
	goto/32 :l_MALuifOwrDsAjoMi_40

	nop

	:l_MkKVUELuWnqHEjYy_54
	goto/32 :before_first_instruction

	:IPctjTscPRGHEEBs
	goto/32 :l_TzXhYkcHMICgOmGO_55

	nop

	:l_scUakaAmsnXANhMT_42
    return-void

    .line 409
    .end local v4    # "ex":Ljava/lang/Throwable;
    :cond_8
	goto/32 :l_HGTDOLITmROIdyWB_43

	nop

	:l_PxuvAqZEqfveCufb_15
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;->cancelled:Z

	goto/32 :l_MxdevfwksacVEwdC_16

	nop

	:l_yzVdElGAKGrvpPvF_51
    return-void

    .line 415
    :cond_9
	goto/32 :l_twhWElHqwILtzdqH_52

	nop

	:l_oNTosKWTQdhfHGAC_46
    neg-long v4, v0

	goto/32 :l_HQHDRbkvijWaXwyN_47

	nop

	:l_CLeQfUrzmFgkeJku_21
    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_atWbASdqnPEByDIp_22

	nop

	:l_UOZoEKbNpGVnGmfW_29
    iget-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;->cancelled:Z

	goto/32 :l_GQpVLCAXUeImDngm_30

	nop

	:l_gJJSJqNvKCMbvRKR_18
	if-eqz v4, :gl_pahnSjfXhWpIPmsz

	goto/32 :cond_3

	:gl_pahnSjfXhWpIPmsz
    .line 377
	goto/32 :l_GiozGZCjdAQNdaso_19

	nop

	:l_jCXLxnEqBzGlvYzR_41
	invoke-static {v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;->PvytgneJxMQwKzBs(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Ljava/lang/Throwable;)V

    .line 368
	goto/32 :l_scUakaAmsnXANhMT_42

	nop

	:l_LwSlHWmkJjBQSSSD_1
	const v1, 14
	goto/32 :l_InizaaLlxieJDrBD_2

	nop

	:l_IHuXbSsRFeAigXGU_8
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;->iterator:Ljava/util/Iterator;

    .line 351
    .local v2, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<+TT;>;"
	goto/32 :l_urobTTFrPcPCcttm_9

	nop

	:l_atWbASdqnPEByDIp_22
	invoke-static {v3, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;->mafOGvZYcMeEbvfE(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Ljava/lang/Throwable;)V

    .line 378
	goto/32 :l_ahnqlkFLxgRdnXpT_23

	nop

	:l_LCtixAvzkBdoQnyC_38
	invoke-static {v3, v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;->pmNoNjiGuXJIFolD(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Ljava/lang/Throwable;)V

    .line 394
	goto/32 :l_flMhJSykYROaoQfI_39

	nop

	:l_bnxdLCaNVYqHpCiv_13
	if-nez v4, :gl_ovsgCSUuNuoHfqgj

	goto/32 :cond_1

	:gl_ovsgCSUuNuoHfqgj
    .line 358
	goto/32 :l_SIoqddpZATMPcMvm_14

	nop

	:l_dMVuDbjqZWYfpqYu_37
	invoke-static {v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;->GKEiqEacVudFRjvm(Ljava/lang/Throwable;)V

    .line 393
	goto/32 :l_LCtixAvzkBdoQnyC_38

	nop

	:l_IqriuuzQmFnhQRUw_34
    const-wide/16 v7, 0x1

	goto/32 :l_KgFOpTgrQbWGewJO_35

	nop

	:l_UkJOyjoTeJOqSeAa_45
	if-eqz v4, :gl_nNnmsMpwFrfGwnkC

	goto/32 :cond_0

	:gl_nNnmsMpwFrfGwnkC
    .line 411
	goto/32 :l_oNTosKWTQdhfHGAC_46

	nop

	:l_VLezqEFugjwXgAWd_50
	if-eqz v4, :gl_bJlGAczbizuDbCXT

	goto/32 :cond_9

	:gl_bJlGAczbizuDbCXT
    .line 413
	goto/32 :l_yzVdElGAKGrvpPvF_51

	nop

	:l_VuMEAmeuiKCtWBOc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "r"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "r"
        }
    .end annotation

    .line 349
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription<TT;>;"
	goto/32 :l_kEZgHhRWkHRHklmz_7

	nop

	:l_GiozGZCjdAQNdaso_19
    new-instance v5, Ljava/lang/NullPointerException;

	goto/32 :l_IMneCkgNAOiiPUUq_20

	nop

	:l_MxdevfwksacVEwdC_16
	if-nez v5, :gl_YeNzldWVmIObObEz

	goto/32 :cond_2

	:gl_YeNzldWVmIObObEz
    .line 372
	goto/32 :l_ehuAAHIQFJhKNvxF_17

	nop

	:l_ZfgZaCSFdgijxGpt_25
    iget-boolean v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;->cancelled:Z

	goto/32 :l_hThfgDGLKWSAEvXa_26

	nop

	:l_TLJRqyItkEzPojay_53
    goto :goto_0

	:after_last_instruction

	goto/32 :l_MkKVUELuWnqHEjYy_54

	nop

.end method
