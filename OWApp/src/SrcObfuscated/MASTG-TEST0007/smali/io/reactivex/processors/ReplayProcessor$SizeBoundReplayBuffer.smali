.class final Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;
.super Ljava/lang/Object;
.source "ReplayProcessor.java"

# interfaces
.implements Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/processors/ReplayProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SizeBoundReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/processors/ReplayProcessor$ReplayBuffer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field volatile head:Lio/reactivex/processors/ReplayProcessor$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/ReplayProcessor$Node<",
            "TT;>;"
        }
    .end annotation
.end field

.field final maxSize:I

.field size:I

.field tail:Lio/reactivex/processors/ReplayProcessor$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/ReplayProcessor$Node<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static izafMNTygiVUwkhs(ILjava/lang/String;)I
    .locals 1

	goto/32 :l_UFmffcIInqRpexCK_0

	nop

	:l_bXqLDEqfhxggtBAD_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    move-result v0

	goto/32 :l_dSovPiInPDJWspSh_2

	nop

	:l_dSovPiInPDJWspSh_2
    return v0

	:after_last_instruction

	goto/32 :l_KgGWKYSeDkRDrjud_3

	nop

	:l_KgGWKYSeDkRDrjud_3
	goto/32 :before_first_instruction

	:l_UFmffcIInqRpexCK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bXqLDEqfhxggtBAD_1

	nop

.end method

.method public static zQOqUsXiUXyYXGcy(Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;)V
    .locals 0

	goto/32 :l_QjRVqFuFIQnokSYb_0

	nop

	:l_eemmJmKOabzNmSlU_1
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;->trimHead()V

	goto/32 :l_ihFnuTpFzugOcWWX_2

	nop

	:l_QjRVqFuFIQnokSYb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eemmJmKOabzNmSlU_1

	nop

	:l_ihFnuTpFzugOcWWX_2
    return-void

	:after_last_instruction

	goto/32 :l_zJMaAftXzgvYYnAq_3

	nop

	:l_zJMaAftXzgvYYnAq_3
	goto/32 :before_first_instruction

.end method

.method public static QurYGNGThEVfrYkA(Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;)V
    .locals 0

	goto/32 :l_EvfQbDhjmGDOvuPr_0

	nop

	:l_EvfQbDhjmGDOvuPr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fVnmuqyJTAkpJPKj_1

	nop

	:l_zKXvczmBrCkglyIR_2
    return-void

	:after_last_instruction

	goto/32 :l_aMnyzEkICydLZkVj_3

	nop

	:l_aMnyzEkICydLZkVj_3
	goto/32 :before_first_instruction

	:l_fVnmuqyJTAkpJPKj_1
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;->trimHead()V

	goto/32 :l_zKXvczmBrCkglyIR_2

	nop

.end method

.method public static NMnvwUHxILOskxTt(Lio/reactivex/processors/ReplayProcessor$Node;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lGpZvDkdORSiqUSU_0

	nop

	:l_yxNHcRbHzwJTtFpa_3
	goto/32 :before_first_instruction

	:l_rKhvVZOMZJDEYzkw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yxNHcRbHzwJTtFpa_3

	nop

	:l_ApbwfCWpEIeFcQYw_1
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$Node;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rKhvVZOMZJDEYzkw_2

	nop

	:l_lGpZvDkdORSiqUSU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ApbwfCWpEIeFcQYw_1

	nop

.end method

.method public static nqrHSBUeSJINPElp(Lio/reactivex/processors/ReplayProcessor$Node;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MMeNAhjVRgvlKQKH_0

	nop

	:l_VxhsZXEveHIWPhgc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XALWdTchaNPCvTPL_3

	nop

	:l_XALWdTchaNPCvTPL_3
	goto/32 :before_first_instruction

	:l_MMeNAhjVRgvlKQKH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BuxdyJYsFBmPFeSh_1

	nop

	:l_BuxdyJYsFBmPFeSh_1
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$Node;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VxhsZXEveHIWPhgc_2

	nop

.end method

.method public static VqCVuGLGyJJcSAgh(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

	goto/32 :l_IwqjFbfVprHviFWD_0

	nop

	:l_uSMFjDZBIEeDFMYy_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_xoPCrUwMfxFhBwNM_2

	nop

	:l_hNpQVIdgPhUGwHQi_3
	goto/32 :before_first_instruction

	:l_IwqjFbfVprHviFWD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uSMFjDZBIEeDFMYy_1

	nop

	:l_xoPCrUwMfxFhBwNM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hNpQVIdgPhUGwHQi_3

	nop

.end method

.method public static MFCjeeGbugQEflQJ(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

	goto/32 :l_xiPCgaLjoHnnIvnY_0

	nop

	:l_xiPCgaLjoHnnIvnY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GBbjNYaJnqBAfgbz_1

	nop

	:l_dVsMHhKUyKUkVlWW_3
	goto/32 :before_first_instruction

	:l_WTHBjxdPPlfMJZqB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dVsMHhKUyKUkVlWW_3

	nop

	:l_GBbjNYaJnqBAfgbz_1
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_WTHBjxdPPlfMJZqB_2

	nop

.end method

.method public static rGLzDwYhlbZDrwzD(Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wnIBGhHiuFNgHkBJ_0

	nop

	:l_PgRaaWanQxslCiou_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XnHLyPwMJLjmyvmc_3

	nop

	:l_wnIBGhHiuFNgHkBJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fOysUAAXesTAjQjP_1

	nop

	:l_XnHLyPwMJLjmyvmc_3
	goto/32 :before_first_instruction

	:l_fOysUAAXesTAjQjP_1
    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PgRaaWanQxslCiou_2

	nop

.end method

.method public static GXcCCcaQQQjbPdBP(Lio/reactivex/processors/ReplayProcessor$Node;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hPirAAITXITcGHvw_0

	nop

	:l_vaITJivstPAeIRMR_1
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$Node;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_naQiJtVWFXwMUwXS_2

	nop

	:l_uwtUTXaFUcdnOuaN_3
	goto/32 :before_first_instruction

	:l_naQiJtVWFXwMUwXS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uwtUTXaFUcdnOuaN_3

	nop

	:l_hPirAAITXITcGHvw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vaITJivstPAeIRMR_1

	nop

.end method

.method public static jqJuDEIqrLoaeIWz(Lio/reactivex/processors/ReplayProcessor$Node;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ILGUYbGBYBwMAUnY_0

	nop

	:l_ILGUYbGBYBwMAUnY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AmDMsdXhnrhkEvjL_1

	nop

	:l_cSUNIhdOQlPmaPxR_3
	goto/32 :before_first_instruction

	:l_AmDMsdXhnrhkEvjL_1
    invoke-virtual {p0, p1}, Lio/reactivex/processors/ReplayProcessor$Node;->set(Ljava/lang/Object;)V

	goto/32 :l_xZOOaOwaTgCgZjUw_2

	nop

	:l_xZOOaOwaTgCgZjUw_2
    return-void

	:after_last_instruction

	goto/32 :l_cSUNIhdOQlPmaPxR_3

	nop

.end method

.method public static nNYcAXQagcWOEqYM(Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;)V
    .locals 0

	goto/32 :l_VoZAwlaRoxymqbSr_0

	nop

	:l_osCFLKpFTUuGBKlJ_3
	goto/32 :before_first_instruction

	:l_EHEsGHFgHEPTxWhV_2
    return-void

	:after_last_instruction

	goto/32 :l_osCFLKpFTUuGBKlJ_3

	nop

	:l_VoZAwlaRoxymqbSr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CeRzrdNXKNLCBYcC_1

	nop

	:l_CeRzrdNXKNLCBYcC_1
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;->trim()V

	goto/32 :l_EHEsGHFgHEPTxWhV_2

	nop

.end method

.method public static LhwksDFcGCWulYYZ(Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;)I
    .locals 1

	goto/32 :l_gAVxGUztMVGPnAVc_0

	nop

	:l_RZIpWdfMtVnWBeBk_2
    return v0

	:after_last_instruction

	goto/32 :l_wBbETlrnllLxMTSY_3

	nop

	:l_wBbETlrnllLxMTSY_3
	goto/32 :before_first_instruction

	:l_gAVxGUztMVGPnAVc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LuxEmkSdpZVwOPuF_1

	nop

	:l_LuxEmkSdpZVwOPuF_1
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->getAndIncrement()I

    move-result v0

	goto/32 :l_RZIpWdfMtVnWBeBk_2

	nop

.end method

.method public static aAhlsmGbAZyYCtro(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_szXkpTGsBpjTwrBk_0

	nop

	:l_szXkpTGsBpjTwrBk_0
	const v0, 6
	goto/32 :l_ZkifQTrqQEuETWCf_1

	nop

	:l_TERmhJpsvcyGbuOX_2
	add-int v0, v0, v1
	goto/32 :l_vRuAbtAYSQYbcOts_3

	nop

	:l_vbpSJtxDXCOFEfxU_9
	goto/32 :before_first_instruction

	:chbTtWfdJffEjHag
	goto/32 :l_IIyzjFpezOkTLBal_10

	nop

	:l_IIyzjFpezOkTLBal_10
	goto/32 :bPfaSeCEtqSPiGgP
	:l_qsnlBBouJBZlxcMX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GLkamoAkpiGcKZdD_7

	nop

	:l_efMXDHgkdxPvBpsJ_4
	if-lez v0, :gl_zpHkSQqtliSEaumc

	goto/32 :JcZtWrqmySInANni

	:gl_zpHkSQqtliSEaumc	goto/32 :l_hkxqjLJyYDpSWJuN_5

	nop

	:l_ZkifQTrqQEuETWCf_1
	const v1, 21
	goto/32 :l_TERmhJpsvcyGbuOX_2

	nop

	:l_vRuAbtAYSQYbcOts_3
	rem-int v0, v0, v1
	goto/32 :l_efMXDHgkdxPvBpsJ_4

	nop

	:l_qStszocMHzgTZWIK_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_vbpSJtxDXCOFEfxU_9

	nop

	:l_GLkamoAkpiGcKZdD_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_qStszocMHzgTZWIK_8

	nop

	:l_hkxqjLJyYDpSWJuN_5
	goto/32 :chbTtWfdJffEjHag
	:JcZtWrqmySInANni
	:bPfaSeCEtqSPiGgP

	goto/32 :l_qsnlBBouJBZlxcMX_6

	nop

.end method

.method public static NBHSxFeuXbfNCmWN(Lio/reactivex/processors/ReplayProcessor$Node;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lOZJhkdSGlogJHMX_0

	nop

	:l_lOZJhkdSGlogJHMX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lQbJDUykygJhfoZo_1

	nop

	:l_xYZCOfHppAzGwXYP_3
	goto/32 :before_first_instruction

	:l_XUWikcWZYuoUzqZK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xYZCOfHppAzGwXYP_3

	nop

	:l_lQbJDUykygJhfoZo_1
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$Node;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XUWikcWZYuoUzqZK_2

	nop

.end method

.method public static DYehWdVhxenMKAZc(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_hOBNRFoKTlORQSDN_0

	nop

	:l_jyABtdwiPUisHkyc_2
    return-void

	:after_last_instruction

	goto/32 :l_yEOhMqratUGgRZIb_3

	nop

	:l_yEOhMqratUGgRZIb_3
	goto/32 :before_first_instruction

	:l_hOBNRFoKTlORQSDN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DfJNByzBPnffhsRi_1

	nop

	:l_DfJNByzBPnffhsRi_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_jyABtdwiPUisHkyc_2

	nop

.end method

.method public static gqHgVsOvNvfmzfjp(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_qMkWhBIdgxercqVh_0

	nop

	:l_RnjHjaZxfMXZsSuc_2
    return-void

	:after_last_instruction

	goto/32 :l_SDyeTRwqJFdyzLZD_3

	nop

	:l_qMkWhBIdgxercqVh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_REvyYJgTrBPvcknm_1

	nop

	:l_SDyeTRwqJFdyzLZD_3
	goto/32 :before_first_instruction

	:l_REvyYJgTrBPvcknm_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_RnjHjaZxfMXZsSuc_2

	nop

.end method

.method public static dhyLUreoIEuNslYh(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_XhrghoVpolOExHmB_0

	nop

	:l_KINBUIBcqZEClOJZ_3
	goto/32 :before_first_instruction

	:l_vxpJxCZCwSLTmdne_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_cKNnegmRpQTpVNUu_2

	nop

	:l_cKNnegmRpQTpVNUu_2
    return-void

	:after_last_instruction

	goto/32 :l_KINBUIBcqZEClOJZ_3

	nop

	:l_XhrghoVpolOExHmB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vxpJxCZCwSLTmdne_1

	nop

.end method

.method public static YLRTwdLtLByGROyp(Lio/reactivex/processors/ReplayProcessor$Node;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_smgjlyYSHMNllIni_0

	nop

	:l_UWkttzbQnlvCmtOm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WtbGRhMUuQKsLiyn_3

	nop

	:l_LLYEYUhXqgRRsgDk_1
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$Node;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UWkttzbQnlvCmtOm_2

	nop

	:l_WtbGRhMUuQKsLiyn_3
	goto/32 :before_first_instruction

	:l_smgjlyYSHMNllIni_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LLYEYUhXqgRRsgDk_1

	nop

.end method

.method public static lviYkLQIsdLzoxVD(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_McIkZjHSaEwzBTkG_0

	nop

	:l_UhKRJAvRDjSZLxLM_3
	goto/32 :before_first_instruction

	:l_pRwWgDHyHiblAhGO_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_DXpFIZBFWiFgSVkv_2

	nop

	:l_McIkZjHSaEwzBTkG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pRwWgDHyHiblAhGO_1

	nop

	:l_DXpFIZBFWiFgSVkv_2
    return-void

	:after_last_instruction

	goto/32 :l_UhKRJAvRDjSZLxLM_3

	nop

.end method

.method public static xPcIAgOHRiNvnxuT(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_WskQwttUFoYYBsMb_0

	nop

	:l_FGsivNBEnJsUrcEj_2
    return-void

	:after_last_instruction

	goto/32 :l_xbUzvxTWggSzZdVb_3

	nop

	:l_knmhDYwQlMIHKgqT_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_FGsivNBEnJsUrcEj_2

	nop

	:l_xbUzvxTWggSzZdVb_3
	goto/32 :before_first_instruction

	:l_WskQwttUFoYYBsMb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_knmhDYwQlMIHKgqT_1

	nop

.end method

.method public static cBTvkbrUgQGYLZGE(Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;I)I
    .locals 1

	goto/32 :l_zQlQmpwxPLySiqpT_0

	nop

	:l_WxQaPjRlVIjZcxyW_2
    return v0

	:after_last_instruction

	goto/32 :l_lqRhiLPznftFUXXB_3

	nop

	:l_zQlQmpwxPLySiqpT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jlLEBFtBdUxnVQDH_1

	nop

	:l_lqRhiLPznftFUXXB_3
	goto/32 :before_first_instruction

	:l_jlLEBFtBdUxnVQDH_1
    invoke-virtual {p0, p1}, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->addAndGet(I)I

    move-result v0

	goto/32 :l_WxQaPjRlVIjZcxyW_2

	nop

.end method

.method public static JNxnOCliNQJsouli(Lio/reactivex/processors/ReplayProcessor$Node;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EPkfZekSBxxZSMPE_0

	nop

	:l_BPQQqQObxckLzgdB_3
	goto/32 :before_first_instruction

	:l_EPkfZekSBxxZSMPE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VmolQOmClasSvMLC_1

	nop

	:l_VmolQOmClasSvMLC_1
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$Node;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uEIFvFTPsAmFxgsp_2

	nop

	:l_uEIFvFTPsAmFxgsp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BPQQqQObxckLzgdB_3

	nop

.end method

.method public static XTjIbxkJDdqfFyyP(Lio/reactivex/processors/ReplayProcessor$Node;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aNiaeRNldZjXXzqR_0

	nop

	:l_RqdBVgzejXJjfYWQ_1
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$Node;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cVagxpJsZacXStgh_2

	nop

	:l_cVagxpJsZacXStgh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tniRsxYPjYvtKTxL_3

	nop

	:l_tniRsxYPjYvtKTxL_3
	goto/32 :before_first_instruction

	:l_aNiaeRNldZjXXzqR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RqdBVgzejXJjfYWQ_1

	nop

.end method

.method public static kQnLJJlAQDsExgWh(Lio/reactivex/processors/ReplayProcessor$Node;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZWPJiIocSuMbOviQ_0

	nop

	:l_TsrURfrSOVaOEVKN_3
	goto/32 :before_first_instruction

	:l_ZWPJiIocSuMbOviQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ceyVcASpzTIPqMXX_1

	nop

	:l_hYBCucxxKrqcxzyk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TsrURfrSOVaOEVKN_3

	nop

	:l_ceyVcASpzTIPqMXX_1
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$Node;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hYBCucxxKrqcxzyk_2

	nop

.end method

.method public static bLUzviBrTmPuPHok(Lio/reactivex/processors/ReplayProcessor$Node;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_FHeniQChoLbqySoU_0

	nop

	:l_FHeniQChoLbqySoU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GKBtDdOkhGvdryol_1

	nop

	:l_NuUQEGtUgSvwQkDP_2
    return-void

	:after_last_instruction

	goto/32 :l_SOUtSBPSRHWpTVKH_3

	nop

	:l_GKBtDdOkhGvdryol_1
    invoke-virtual {p0, p1}, Lio/reactivex/processors/ReplayProcessor$Node;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_NuUQEGtUgSvwQkDP_2

	nop

	:l_SOUtSBPSRHWpTVKH_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(I)V
    .locals 2

	goto/32 :l_iVmjywfAHpeYGrRa_0

	nop

	:l_aHwOLqdXyMwNAoIG_13
    invoke-direct {v0, v1}, Lio/reactivex/processors/ReplayProcessor$Node;-><init>(Ljava/lang/Object;)V

    .line 839
    .local v0, "h":Lio/reactivex/processors/ReplayProcessor$Node;, "Lio/reactivex/processors/ReplayProcessor$Node<TT;>;"
	goto/32 :l_ZgCQOBVLWXYpoDwj_14

	nop

	:l_exTLWtNAXgsVheIs_3
	rem-int v0, v0, v1
	goto/32 :l_KMymJGxmzdTocbdP_4

	nop

	:l_ZgCQOBVLWXYpoDwj_14
    iput-object v0, p0, Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;->tail:Lio/reactivex/processors/ReplayProcessor$Node;

    .line 840
	goto/32 :l_BwkPjtdOJUXaRYrf_15

	nop

	:l_JsOfXNZjWVIKKwIh_5
	goto/32 :qJvKhBzxnKUfzVmh
	:OZSWaEAmJTOrpyuJ
	:UwomyanhsKKAvjFa

	goto/32 :l_NDzLOvEcBnBaxOpG_6

	nop

	:l_LJpauPfWWZlOIVPu_18
	goto/32 :UwomyanhsKKAvjFa
	:l_MEpPYwXovzHaaXcP_16
    return-void

	:after_last_instruction

	goto/32 :l_OSyFStpZGNkXODcI_17

	nop

	:l_beIWSXzAqLXOJaSM_1
	const v1, 5
	goto/32 :l_yQjPuiqUvSGpqJQf_2

	nop

	:l_KMymJGxmzdTocbdP_4
	if-lez v0, :gl_ZivzkoCbfJdeJHUH

	goto/32 :OZSWaEAmJTOrpyuJ

	:gl_ZivzkoCbfJdeJHUH	goto/32 :l_JsOfXNZjWVIKKwIh_5

	nop

	:l_NDzLOvEcBnBaxOpG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "maxSize"    # I

    .line 836
    .local p0, "this":Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;, "Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer<TT;>;"
	goto/32 :l_kEnQjSwZcqHAVPpi_7

	nop

	:l_OSyFStpZGNkXODcI_17
	goto/32 :before_first_instruction

	:qJvKhBzxnKUfzVmh
	goto/32 :l_LJpauPfWWZlOIVPu_18

	nop

	:l_yQjPuiqUvSGpqJQf_2
	add-int v0, v0, v1
	goto/32 :l_exTLWtNAXgsVheIs_3

	nop

	:l_DMBMioNWnblSecaj_9
	invoke-static {p1, v0}, Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;->izafMNTygiVUwkhs(ILjava/lang/String;)I

    move-result v0

	goto/32 :l_RwLktRtkzmomRcDv_10

	nop

	:l_BwkPjtdOJUXaRYrf_15
    iput-object v0, p0, Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;->head:Lio/reactivex/processors/ReplayProcessor$Node;

    .line 841
	goto/32 :l_MEpPYwXovzHaaXcP_16

	nop

	:l_RwLktRtkzmomRcDv_10
    iput v0, p0, Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;->maxSize:I

    .line 838
	goto/32 :l_vSiXHtJqhvvgTjhU_11

	nop

	:l_xvIGlsXBnQikbNAq_12
    const/4 v1, 0x0

	goto/32 :l_aHwOLqdXyMwNAoIG_13

	nop

	:l_kEnQjSwZcqHAVPpi_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 837
	goto/32 :l_vnloabFFHNxTRoRg_8

	nop

	:l_vnloabFFHNxTRoRg_8
    const-string v0, "maxSize"

	goto/32 :l_DMBMioNWnblSecaj_9

	nop

	:l_iVmjywfAHpeYGrRa_0
	const v0, 27
	goto/32 :l_beIWSXzAqLXOJaSM_1

	nop

	:l_vSiXHtJqhvvgTjhU_11
    new-instance v0, Lio/reactivex/processors/ReplayProcessor$Node;

	goto/32 :l_xvIGlsXBnQikbNAq_12

	nop

.end method


# virtual methods
.method public complete()V
    .locals 1

	goto/32 :l_DFVsPdIovUppTJuF_0

	nop

	:l_DFVsPdIovUppTJuF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 872
    .local p0, "this":Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;, "Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer<TT;>;"
	goto/32 :l_nsOUQTcQuXsIHCYZ_1

	nop

	:l_CoTGvEYuJqGokeRc_2
    const/4 v0, 0x1

	goto/32 :l_WpBqHdcrCnRROYeJ_3

	nop

	:l_FcNPBIXoAlNQKDMd_4
    return-void

	:after_last_instruction

	goto/32 :l_jCtjGiueTCCxRFER_5

	nop

	:l_WpBqHdcrCnRROYeJ_3
    iput-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;->done:Z

    .line 874
	goto/32 :l_FcNPBIXoAlNQKDMd_4

	nop

	:l_nsOUQTcQuXsIHCYZ_1
	invoke-static {p0}, Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;->zQOqUsXiUXyYXGcy(Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;)V

    .line 873
	goto/32 :l_CoTGvEYuJqGokeRc_2

	nop

	:l_jCtjGiueTCCxRFER_5
	goto/32 :before_first_instruction

.end method

.method public error(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_MebEwyambcOFDEas_0

	nop

	:l_MebEwyambcOFDEas_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "ex"    # Ljava/lang/Throwable;

    .line 865
    .local p0, "this":Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;, "Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer<TT;>;"
	goto/32 :l_frmCQrZJSBWmmnyz_1

	nop

	:l_YhhxFlvIOzWfZqhl_6
	goto/32 :before_first_instruction

	:l_HHPpHyjDrkIbUQoh_5
    return-void

	:after_last_instruction

	goto/32 :l_YhhxFlvIOzWfZqhl_6

	nop

	:l_wDifIYbFJpmXRPEg_3
    const/4 v0, 0x1

	goto/32 :l_anIKHvmvTnaENNiJ_4

	nop

	:l_frmCQrZJSBWmmnyz_1
    iput-object p1, p0, Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;->error:Ljava/lang/Throwable;

    .line 866
	goto/32 :l_mrDnNhCuwcTjQNvp_2

	nop

	:l_mrDnNhCuwcTjQNvp_2
	invoke-static {p0}, Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;->QurYGNGThEVfrYkA(Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;)V

    .line 867
	goto/32 :l_wDifIYbFJpmXRPEg_3

	nop

	:l_anIKHvmvTnaENNiJ_4
    iput-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;->done:Z

    .line 868
	goto/32 :l_HHPpHyjDrkIbUQoh_5

	nop

.end method

.method public getError()Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_LgxfnpLzFMLkZaUF_0

	nop

	:l_LgxfnpLzFMLkZaUF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 892
    .local p0, "this":Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;, "Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer<TT;>;"
	goto/32 :l_vMGxycYDWELgtcKX_1

	nop

	:l_VkMONbclIwQeGFTm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jWPzuDwpbzLGfCfN_3

	nop

	:l_jWPzuDwpbzLGfCfN_3
	goto/32 :before_first_instruction

	:l_vMGxycYDWELgtcKX_1
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;->error:Ljava/lang/Throwable;

	goto/32 :l_VkMONbclIwQeGFTm_2

	nop

.end method

.method public getValue()Ljava/lang/Object;
    .locals 3

	goto/32 :l_lSxabZGcIxJPMoVR_0

	nop

	:l_SudzpLmNgonYQkOw_3
	rem-int v0, v0, v1
	goto/32 :l_meXWnJOxsIsgrqtX_4

	nop

	:l_hyfRRkVPNlbAgsHa_2
	add-int v0, v0, v1
	goto/32 :l_SudzpLmNgonYQkOw_3

	nop

	:l_jJqWNbrZsjlNXOJc_9
    check-cast v1, Lio/reactivex/processors/ReplayProcessor$Node;

    .line 900
    .local v1, "n":Lio/reactivex/processors/ReplayProcessor$Node;, "Lio/reactivex/processors/ReplayProcessor$Node<TT;>;"
	goto/32 :l_mVHWIjouwwLnWMgU_10

	nop

	:l_lSxabZGcIxJPMoVR_0
	const v0, 29
	goto/32 :l_QxyApkGBkccvBmXB_1

	nop

	:l_QyLDTJiBnUvOIoqH_15
	goto/32 :before_first_instruction

	:RQvVjCipeYQhPVEF
	goto/32 :l_EJGyUvWkqOsVNMov_16

	nop

	:l_XbtIwDYyVPfsVzth_14
    goto :goto_0

	:after_last_instruction

	goto/32 :l_QyLDTJiBnUvOIoqH_15

	nop

	:l_meXWnJOxsIsgrqtX_4
	if-lez v0, :gl_yOensysetroBJCKr

	goto/32 :XqWEEjnNFHGEhBZu

	:gl_yOensysetroBJCKr	goto/32 :l_bFBjLsEdHVqbglLl_5

	nop

	:l_bHorlwplSPinIlJF_7
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;->head:Lio/reactivex/processors/ReplayProcessor$Node;

    .line 899
    .local v0, "h":Lio/reactivex/processors/ReplayProcessor$Node;, "Lio/reactivex/processors/ReplayProcessor$Node<TT;>;"
    :goto_0
	goto/32 :l_ptNSUdJUyqmRsNIm_8

	nop

	:l_vIOvXAgIfMkXRtvE_12
    return-object v2

    .line 903
    :cond_0
	goto/32 :l_qnqPEKfuBGmvKoby_13

	nop

	:l_ptNSUdJUyqmRsNIm_8
	invoke-static {v0}, Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;->NMnvwUHxILOskxTt(Lio/reactivex/processors/ReplayProcessor$Node;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_jJqWNbrZsjlNXOJc_9

	nop

	:l_qnqPEKfuBGmvKoby_13
    move-object v0, v1

    .line 904
    .end local v1    # "n":Lio/reactivex/processors/ReplayProcessor$Node;, "Lio/reactivex/processors/ReplayProcessor$Node<TT;>;"
	goto/32 :l_XbtIwDYyVPfsVzth_14

	nop

	:l_QxyApkGBkccvBmXB_1
	const v1, 8
	goto/32 :l_hyfRRkVPNlbAgsHa_2

	nop

	:l_EJGyUvWkqOsVNMov_16
	goto/32 :JDbPdczMfMmsuRfL
	:l_bFBjLsEdHVqbglLl_5
	goto/32 :RQvVjCipeYQhPVEF
	:XqWEEjnNFHGEhBZu
	:JDbPdczMfMmsuRfL

	goto/32 :l_SBnKqOzrNPjEHQSq_6

	nop

	:l_SBnKqOzrNPjEHQSq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 897
    .local p0, "this":Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;, "Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer<TT;>;"
	goto/32 :l_bHorlwplSPinIlJF_7

	nop

	:l_wZLSkvznzhMAHqyf_11
    iget-object v2, v0, Lio/reactivex/processors/ReplayProcessor$Node;->value:Ljava/lang/Object;

	goto/32 :l_vIOvXAgIfMkXRtvE_12

	nop

	:l_mVHWIjouwwLnWMgU_10
	if-eqz v1, :gl_IZfKYyFpPRPzUkmg

	goto/32 :cond_0

	:gl_IZfKYyFpPRPzUkmg
    .line 901
	goto/32 :l_wZLSkvznzhMAHqyf_11

	nop

.end method

.method public getValues([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

	goto/32 :l_HmWSDNIFpvkBeqDK_0

	nop

	:l_tegoPomtNpVyJcbR_35
    add-int/lit8 v0, v0, 0x1

    .line 919
	goto/32 :l_ajtdRjJCDpmPDDYt_36

	nop

	:l_IWPFnVVMYWcIrRod_1
	const v1, 11
	goto/32 :l_yXPLnIBAlwDcgGie_2

	nop

	:l_jkIqfyUBQXdoNTiY_33
    aput-object v3, p1, v0

    .line 933
    :cond_2
	goto/32 :l_EkIscPRFGljSebOf_34

	nop

	:l_buXOuyitruiSZFsn_11
    check-cast v3, Lio/reactivex/processors/ReplayProcessor$Node;

    .line 915
    .local v3, "next":Lio/reactivex/processors/ReplayProcessor$Node;, "Lio/reactivex/processors/ReplayProcessor$Node<TT;>;"
	goto/32 :l_bcTgSyUiLSCzKgQv_12

	nop

	:l_ESLQykMagCiAZamI_22
	if-lt v3, v0, :gl_XJpucvUmvAMkdGck

	goto/32 :cond_1

	:gl_XJpucvUmvAMkdGck
    .line 926
	goto/32 :l_XJwdeVkwRmDDNlOX_23

	nop

	:l_sqLDPnNAEKmaFAVM_30
    array-length v3, p1

	goto/32 :l_VenZPfkZbmrtgZDl_31

	nop

	:l_bTRRwiLfulvTXyEJ_25
    check-cast v1, Lio/reactivex/processors/ReplayProcessor$Node;

    .line 927
	goto/32 :l_efKARUdAGiYhtctN_26

	nop

	:l_XJwdeVkwRmDDNlOX_23
	invoke-static {v1}, Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;->GXcCCcaQQQjbPdBP(Lio/reactivex/processors/ReplayProcessor$Node;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_zunypzWKtxXOFcZK_24

	nop

	:l_PTcEMORzoVGUbnjk_3
	rem-int v0, v0, v1
	goto/32 :l_spaolXHYhaUeGANc_4

	nop

	:l_OFcZaBqzgwjKZNQv_14
	if-lt v3, v0, :gl_qZphQwEmDueGBgUV

	goto/32 :cond_0

	:gl_qZphQwEmDueGBgUV
    .line 922
	goto/32 :l_jafINyWYzKOVquwy_15

	nop

	:l_VenZPfkZbmrtgZDl_31
	if-gt v3, v0, :gl_KaqAUvqBSRuxCAsB

	goto/32 :cond_2

	:gl_KaqAUvqBSRuxCAsB
    .line 931
	goto/32 :l_TKdpiqzXnHmwGqZm_32

	nop

	:l_bOVVQYCzfXSpGISu_8
    iget-object v1, p0, Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;->head:Lio/reactivex/processors/ReplayProcessor$Node;

    .line 912
    .local v1, "h":Lio/reactivex/processors/ReplayProcessor$Node;, "Lio/reactivex/processors/ReplayProcessor$Node<TT;>;"
	goto/32 :l_ijlixIqJPYPrufvI_9

	nop

	:l_lYyagGFEhfLciMJo_7
    const/4 v0, 0x0

    .line 911
    .local v0, "s":I
	goto/32 :l_bOVVQYCzfXSpGISu_8

	nop

	:l_KdnHuBLaXLWNhJet_29
    goto :goto_1

    .line 930
    .end local v3    # "j":I
    :cond_1
	goto/32 :l_sqLDPnNAEKmaFAVM_30

	nop

	:l_BLRsRlJaXFuzrZXX_16
	invoke-static {v3}, Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;->MFCjeeGbugQEflQJ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

	goto/32 :l_GPkMzCghmUvYRLWs_17

	nop

	:l_zsudiVmpBHMGFqAN_39
	goto/32 :sNCyMUGESRcTSQYX
	:l_efKARUdAGiYhtctN_26
    iget-object v4, v1, Lio/reactivex/processors/ReplayProcessor$Node;->value:Ljava/lang/Object;

	goto/32 :l_wPhXGxTPgSKNkuSE_27

	nop

	:l_ijlixIqJPYPrufvI_9
    move-object v2, v1

    .line 914
    .local v2, "h0":Lio/reactivex/processors/ReplayProcessor$Node;, "Lio/reactivex/processors/ReplayProcessor$Node<TT;>;"
    :goto_0
	goto/32 :l_HHXqNEciafTPkzec_10

	nop

	:l_UFjkDrozrDtrIURW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .line 910
    .local p0, "this":Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;, "Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer<TT;>;"
    .local p1, "array":[Ljava/lang/Object;, "[TT;"
	goto/32 :l_lYyagGFEhfLciMJo_7

	nop

	:l_jSjnfXMYvpcdUwlK_28
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_KdnHuBLaXLWNhJet_29

	nop

	:l_yXPLnIBAlwDcgGie_2
	add-int v0, v0, v1
	goto/32 :l_PTcEMORzoVGUbnjk_3

	nop

	:l_qGsfMvKAOQnzAMmc_19
    move-object p1, v3

	goto/32 :l_dxaPkSLMacVAttBC_20

	nop

	:l_bcTgSyUiLSCzKgQv_12
	if-eqz v3, :gl_epowQethVyCjRCGp

	goto/32 :cond_3

	:gl_epowQethVyCjRCGp
    .line 916
    nop

    .line 921
    .end local v3    # "next":Lio/reactivex/processors/ReplayProcessor$Node;, "Lio/reactivex/processors/ReplayProcessor$Node<TT;>;"
	goto/32 :l_aDbRxfoxdAPOLOqi_13

	nop

	:l_spaolXHYhaUeGANc_4
	if-lez v0, :gl_jqkMdCCBlrVUUKZB

	goto/32 :tjMVFnYXOTggXFrT

	:gl_jqkMdCCBlrVUUKZB	goto/32 :l_UpssBmNyvnCsUiBJ_5

	nop

	:l_wTBactSseFXBMqTN_37
    goto :goto_0

	:after_last_instruction

	goto/32 :l_DqPcpiRhMFTGBCCY_38

	nop

	:l_UpssBmNyvnCsUiBJ_5
	goto/32 :XfsdOXfbtGlOhfic
	:tjMVFnYXOTggXFrT
	:sNCyMUGESRcTSQYX

	goto/32 :l_UFjkDrozrDtrIURW_6

	nop

	:l_jZSWIzNqNzYiCjVV_18
    check-cast v3, [Ljava/lang/Object;

	goto/32 :l_qGsfMvKAOQnzAMmc_19

	nop

	:l_DqPcpiRhMFTGBCCY_38
	goto/32 :before_first_instruction

	:XfsdOXfbtGlOhfic
	goto/32 :l_zsudiVmpBHMGFqAN_39

	nop

	:l_dxaPkSLMacVAttBC_20
    check-cast p1, [Ljava/lang/Object;

    .line 925
    :cond_0
	goto/32 :l_XemHZbAhMcpUYLtE_21

	nop

	:l_TKdpiqzXnHmwGqZm_32
    const/4 v3, 0x0

	goto/32 :l_jkIqfyUBQXdoNTiY_33

	nop

	:l_jafINyWYzKOVquwy_15
	invoke-static {p1}, Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;->VqCVuGLGyJJcSAgh(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

	goto/32 :l_BLRsRlJaXFuzrZXX_16

	nop

	:l_ajtdRjJCDpmPDDYt_36
    move-object v2, v3

    .line 920
    .end local v3    # "next":Lio/reactivex/processors/ReplayProcessor$Node;, "Lio/reactivex/processors/ReplayProcessor$Node<TT;>;"
	goto/32 :l_wTBactSseFXBMqTN_37

	nop

	:l_zunypzWKtxXOFcZK_24
    move-object v1, v4

	goto/32 :l_bTRRwiLfulvTXyEJ_25

	nop

	:l_HHXqNEciafTPkzec_10
	invoke-static {v2}, Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;->nqrHSBUeSJINPElp(Lio/reactivex/processors/ReplayProcessor$Node;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_buXOuyitruiSZFsn_11

	nop

	:l_wPhXGxTPgSKNkuSE_27
    aput-object v4, p1, v3

    .line 925
	goto/32 :l_jSjnfXMYvpcdUwlK_28

	nop

	:l_GPkMzCghmUvYRLWs_17
	invoke-static {v3, v0}, Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;->rGLzDwYhlbZDrwzD(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_jZSWIzNqNzYiCjVV_18

	nop

	:l_HmWSDNIFpvkBeqDK_0
	const v0, 28
	goto/32 :l_IWPFnVVMYWcIrRod_1

	nop

	:l_XemHZbAhMcpUYLtE_21
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_1
	goto/32 :l_ESLQykMagCiAZamI_22

	nop

	:l_aDbRxfoxdAPOLOqi_13
    array-length v3, p1

	goto/32 :l_OFcZaBqzgwjKZNQv_14

	nop

	:l_EkIscPRFGljSebOf_34
    return-object p1

    .line 918
    .local v3, "next":Lio/reactivex/processors/ReplayProcessor$Node;, "Lio/reactivex/processors/ReplayProcessor$Node<TT;>;"
    :cond_3
	goto/32 :l_tegoPomtNpVyJcbR_35

	nop

.end method

.method public isDone()Z
    .locals 1

	goto/32 :l_kFFbFABWodnyifBl_0

	nop

	:l_nMhAXOkqmfHLxFiW_2
    return v0

	:after_last_instruction

	goto/32 :l_rmrmTiCAGNJRrXNr_3

	nop

	:l_UYBKAXqlHjFmdXCR_1
    iget-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;->done:Z

	goto/32 :l_nMhAXOkqmfHLxFiW_2

	nop

	:l_kFFbFABWodnyifBl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 887
    .local p0, "this":Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;, "Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer<TT;>;"
	goto/32 :l_UYBKAXqlHjFmdXCR_1

	nop

	:l_rmrmTiCAGNJRrXNr_3
	goto/32 :before_first_instruction

.end method

.method public next(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_pWnlNSqwaAJLlHlY_0

	nop

	:l_UqedVLwaYwltFVXP_7
    new-instance v0, Lio/reactivex/processors/ReplayProcessor$Node;

	goto/32 :l_RvGFUtAFilBkWEKs_8

	nop

	:l_ndSGuTXbvAVEpzUA_11
    iget v2, p0, Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;->size:I

	goto/32 :l_puVluJepRoqEgZpH_12

	nop

	:l_RvGFUtAFilBkWEKs_8
    invoke-direct {v0, p1}, Lio/reactivex/processors/ReplayProcessor$Node;-><init>(Ljava/lang/Object;)V

    .line 854
    .local v0, "n":Lio/reactivex/processors/ReplayProcessor$Node;, "Lio/reactivex/processors/ReplayProcessor$Node<TT;>;"
	goto/32 :l_dLJrCgWvlMQsPJtO_9

	nop

	:l_NsjUGhLRtpoOPzyZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 853
    .local p0, "this":Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;, "Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_UqedVLwaYwltFVXP_7

	nop

	:l_qajdSvwuEjzNVVqO_14
	invoke-static {v1, v0}, Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;->jqJuDEIqrLoaeIWz(Lio/reactivex/processors/ReplayProcessor$Node;Ljava/lang/Object;)V

    .line 860
	goto/32 :l_QBJhmNmDHzlBqzPi_15

	nop

	:l_ihnKHUywnQaqvDOW_18
	goto/32 :DphlBANwLohQtquQ
	:l_oDWnTHIVipXYidLa_17
	goto/32 :before_first_instruction

	:PYWKUaagBjyYffif
	goto/32 :l_ihnKHUywnQaqvDOW_18

	nop

	:l_LklANyYRpvlGnrVK_4
	if-lez v0, :gl_JmzvquismestLCqZ

	goto/32 :aYnDyfOqSJEYEyde

	:gl_JmzvquismestLCqZ	goto/32 :l_OuiFoXYzsRhoNNRJ_5

	nop

	:l_OkXWMEcrZYkIarNf_13
    iput v2, p0, Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;->size:I

    .line 858
	goto/32 :l_qajdSvwuEjzNVVqO_14

	nop

	:l_QBJhmNmDHzlBqzPi_15
	invoke-static {p0}, Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;->nNYcAXQagcWOEqYM(Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;)V

    .line 861
	goto/32 :l_OfMaIAZLFHMbgYeJ_16

	nop

	:l_dLJrCgWvlMQsPJtO_9
    iget-object v1, p0, Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;->tail:Lio/reactivex/processors/ReplayProcessor$Node;

    .line 856
    .local v1, "t":Lio/reactivex/processors/ReplayProcessor$Node;, "Lio/reactivex/processors/ReplayProcessor$Node<TT;>;"
	goto/32 :l_UOoWQfqZauYtLPuK_10

	nop

	:l_OuiFoXYzsRhoNNRJ_5
	goto/32 :PYWKUaagBjyYffif
	:aYnDyfOqSJEYEyde
	:DphlBANwLohQtquQ

	goto/32 :l_NsjUGhLRtpoOPzyZ_6

	nop

	:l_pWnlNSqwaAJLlHlY_0
	const v0, 8
	goto/32 :l_oNMyRWpsbBwVPyvH_1

	nop

	:l_RdKGlUOFOtxxtlMz_2
	add-int v0, v0, v1
	goto/32 :l_jwBouvIHRPRJdloS_3

	nop

	:l_jwBouvIHRPRJdloS_3
	rem-int v0, v0, v1
	goto/32 :l_LklANyYRpvlGnrVK_4

	nop

	:l_OfMaIAZLFHMbgYeJ_16
    return-void

	:after_last_instruction

	goto/32 :l_oDWnTHIVipXYidLa_17

	nop

	:l_puVluJepRoqEgZpH_12
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_OkXWMEcrZYkIarNf_13

	nop

	:l_UOoWQfqZauYtLPuK_10
    iput-object v0, p0, Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;->tail:Lio/reactivex/processors/ReplayProcessor$Node;

    .line 857
	goto/32 :l_ndSGuTXbvAVEpzUA_11

	nop

	:l_oNMyRWpsbBwVPyvH_1
	const v1, 21
	goto/32 :l_RdKGlUOFOtxxtlMz_2

	nop

.end method

.method public replay(Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;)V
    .locals 12

	goto/32 :l_YrnJLlbwuRWNJXkd_0

	nop

	:l_GHumJnIstffUhftX_51
    goto :goto_1

    .line 988
    :cond_7
    :goto_4
	goto/32 :l_PtdzGaVbxecUDaon_52

	nop

	:l_pJjrKKyxKvvySyaD_5
	goto/32 :ISkbRnmEhJCJrAEB
	:qJrujyqaRWBRatSh
	:MkrdfsmvItopMBLH

	goto/32 :l_eTkImJkOzNflbOtm_6

	nop

	:l_hvXkQDBGDWReuuYE_7
	invoke-static {p1}, Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;->LhwksDFcGCWulYYZ(Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;)I

    move-result v0

	goto/32 :l_PiDaIShwModTdBqo_8

	nop

	:l_jhHpuWvWdFjSWste_67
    goto :goto_5

    .line 1003
    :cond_9
	goto/32 :l_UWgCppKHqmkdhSAj_68

	nop

	:l_VLRSvexquNCbOWHx_40
	invoke-static {v1}, Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;->DYehWdVhxenMKAZc(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_rrhAajDhKFWGYjkF_41

	nop

	:l_OCjATByMrGepjSzn_21
    const/4 v9, 0x0

	goto/32 :l_SMKqJHpobXZJMNPv_22

	nop

	:l_UcyrchjNFfgHJXFi_35
	if-nez v11, :gl_gUDBuhzNvoZGTund

	goto/32 :cond_5

	:gl_gUDBuhzNvoZGTund
    .line 968
	goto/32 :l_ajQyuHptDQBHRzAI_36

	nop

	:l_DaNhaBCRpJEhfwTw_32
    goto :goto_2

    :cond_3
	goto/32 :l_FneUEDWuuplzYWfK_33

	nop

	:l_YTvLuyCSfKiNfwtr_42
	invoke-static {v1, v8}, Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;->gqHgVsOvNvfmzfjp(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 976
    :goto_3
	goto/32 :l_CihFfBGbGsLreAWo_43

	nop

	:l_OebSFZiwDGchofTn_70
    iput-object v2, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    .line 1010
	goto/32 :l_AXkCBwdLwSkroHls_71

	nop

	:l_FySzvgHwGdvaBWoo_9
    return-void

    .line 943
    :cond_0
	goto/32 :l_MwBbLdFwwHKTJZDl_10

	nop

	:l_MwBbLdFwwHKTJZDl_10
    const/4 v0, 0x1

    .line 944
    .local v0, "missed":I
	goto/32 :l_aKLavTzswApFjCPH_11

	nop

	:l_gdVDMgZMxIkIDIWj_74
	if-eqz v0, :gl_CKZgpnscRKOTjymk

	goto/32 :cond_b

	:gl_CKZgpnscRKOTjymk
    .line 1014
    nop

    .line 1017
    .end local v5    # "r":J
	goto/32 :l_MOsTAJKAhTKoaOFz_75

	nop

	:l_JEnModWfVFrIIIVH_49
    add-long/2addr v3, v8

    .line 985
	goto/32 :l_grvmSOZfVPHBHZcu_50

	nop

	:l_VFDMpbAwrnsmRoWA_1
	const v1, 24
	goto/32 :l_qWaCuWTGBoYcvlym_2

	nop

	:l_mlvPmPZKSxUNGEvV_20
    const/4 v8, 0x1

	goto/32 :l_OCjATByMrGepjSzn_21

	nop

	:l_IYFToXVbrQTsuqMq_28
	invoke-static {v2}, Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;->NBHSxFeuXbfNCmWN(Lio/reactivex/processors/ReplayProcessor$Node;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_gevyNvEFWVdjOuEb_29

	nop

	:l_XCJTnRprbtoMjtSd_77
	goto/32 :before_first_instruction

	:ISkbRnmEhJCJrAEB
	goto/32 :l_RMEjcILqUhOYGzBm_78

	nop

	:l_JmcOuThPijRhdSFs_15
    iget-object v2, p0, Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;->head:Lio/reactivex/processors/ReplayProcessor$Node;

    .line 951
    :cond_1
	goto/32 :l_iKNmcHyEYsPPnNSr_16

	nop

	:l_NixAetSpXrWadxAe_38
    iget-object v8, p0, Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;->error:Ljava/lang/Throwable;

    .line 971
    .local v8, "ex":Ljava/lang/Throwable;
	goto/32 :l_YCdDaBeecftBfSQt_39

	nop

	:l_sULGAUujuqUvgDTu_45
    goto :goto_4

    .line 983
    :cond_6
	goto/32 :l_GJcXVmHnUirSjAMI_46

	nop

	:l_AXkCBwdLwSkroHls_71
    iput-wide v3, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->emitted:J

    .line 1012
	goto/32 :l_XtkqbOSPQDDPQzRY_72

	nop

	:l_XtkqbOSPQDDPQzRY_72
    neg-int v7, v0

	goto/32 :l_ttECIFhHlWqWvZDL_73

	nop

	:l_xowDsIGYwbcBdgbV_54
    iget-boolean v7, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

	goto/32 :l_IPrrvKktkAiOTJqj_55

	nop

	:l_MSFrfaCdeRDpwEAz_31
    move v11, v8

	goto/32 :l_DaNhaBCRpJEhfwTw_32

	nop

	:l_grtSfkpNeBVRyYTp_23
    iget-boolean v7, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

	goto/32 :l_eblKvPaHqElamDKV_24

	nop

	:l_OHtfrCwiZBbQOHTC_62
    iput-object v9, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    .line 998
	goto/32 :l_LoNDsYcQgrEGEeRV_63

	nop

	:l_qPbBYfvFvLKZMxOl_61
	if-eqz v10, :gl_phKpAAEOMduuqyqD

	goto/32 :cond_a

	:gl_phKpAAEOMduuqyqD
    .line 997
	goto/32 :l_OHtfrCwiZBbQOHTC_62

	nop

	:l_ABORGnXxqPwZjAba_26
    return-void

    .line 963
    :cond_2
	goto/32 :l_PpPShGnydMRBmOuk_27

	nop

	:l_hCHNyVnscmpMbxDq_47
	invoke-static {v1, v8}, Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;->dhyLUreoIEuNslYh(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 984
	goto/32 :l_SOkdSvjfCjkkQlUB_48

	nop

	:l_SOkdSvjfCjkkQlUB_48
    const-wide/16 v8, 0x1

	goto/32 :l_JEnModWfVFrIIIVH_49

	nop

	:l_iKNmcHyEYsPPnNSr_16
    iget-wide v3, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->emitted:J

    .line 955
    .local v3, "e":J
    :goto_0
	goto/32 :l_RHMbWTxykrWxcysm_17

	nop

	:l_ajQyuHptDQBHRzAI_36
    iput-object v9, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    .line 969
	goto/32 :l_BjhGiMBhaQyDhKnG_37

	nop

	:l_BjhGiMBhaQyDhKnG_37
    iput-boolean v8, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

    .line 970
	goto/32 :l_NixAetSpXrWadxAe_38

	nop

	:l_UWgCppKHqmkdhSAj_68
	invoke-static {v1, v8}, Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;->xPcIAgOHRiNvnxuT(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 1005
    :goto_5
	goto/32 :l_zixJiUTwtAgDpRMt_69

	nop

	:l_JPWPlDgqYhRPiNIf_64
    iget-object v8, p0, Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;->error:Ljava/lang/Throwable;

    .line 1000
    .restart local v8    # "ex":Ljava/lang/Throwable;
	goto/32 :l_HjtlmxRdZquYmLcc_65

	nop

	:l_YnpkfUBRdvsexKvF_12
    iget-object v2, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

	goto/32 :l_rWyHHBZYwxcwOfPq_13

	nop

	:l_eTkImJkOzNflbOtm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/ReplayProcessor$ReplaySubscription<",
            "TT;>;)V"
        }
    .end annotation

    .line 939
    .local p0, "this":Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;, "Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer<TT;>;"
    .local p1, "rs":Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;, "Lio/reactivex/processors/ReplayProcessor$ReplaySubscription<TT;>;"
	goto/32 :l_hvXkQDBGDWReuuYE_7

	nop

	:l_SQeyVGkVhnVzUFEH_59
	if-nez v7, :gl_OXxvIaZJIqNQyYUj

	goto/32 :cond_a

	:gl_OXxvIaZJIqNQyYUj
	goto/32 :l_joNMmQYSDYvrlQkT_60

	nop

	:l_HjtlmxRdZquYmLcc_65
	if-eqz v8, :gl_QKxiNexsNuNhdGTb

	goto/32 :cond_9

	:gl_QKxiNexsNuNhdGTb
    .line 1001
	goto/32 :l_dVNJQSrVYFagRFAm_66

	nop

	:l_grvmSOZfVPHBHZcu_50
    move-object v2, v10

    .line 986
    .end local v7    # "d":Z
    .end local v10    # "next":Lio/reactivex/processors/ReplayProcessor$Node;, "Lio/reactivex/processors/ReplayProcessor$Node<TT;>;"
    .end local v11    # "empty":Z
	goto/32 :l_GHumJnIstffUhftX_51

	nop

	:l_YrnJLlbwuRWNJXkd_0
	const v0, 22
	goto/32 :l_VFDMpbAwrnsmRoWA_1

	nop

	:l_aYHjdPiwwsnOPYkF_14
	if-eqz v2, :gl_DdJzUFTgIpsIYKeE

	goto/32 :cond_1

	:gl_DdJzUFTgIpsIYKeE
    .line 948
	goto/32 :l_JmcOuThPijRhdSFs_15

	nop

	:l_ztPOBKKCQwSIIveI_19
    cmp-long v7, v3, v5

	goto/32 :l_mlvPmPZKSxUNGEvV_20

	nop

	:l_VGpCWpJmgZJBExQu_4
	if-lez v0, :gl_sDwVXbfGeFBxrrsp

	goto/32 :qJrujyqaRWBRatSh

	:gl_sDwVXbfGeFBxrrsp	goto/32 :l_pJjrKKyxKvvySyaD_5

	nop

	:l_RHMbWTxykrWxcysm_17
    iget-object v5, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_klVrVeFVNspVJJqt_18

	nop

	:l_CihFfBGbGsLreAWo_43
    return-void

    .line 979
    .end local v8    # "ex":Ljava/lang/Throwable;
    :cond_5
	goto/32 :l_VkypFcbBzbhSWhLm_44

	nop

	:l_eblKvPaHqElamDKV_24
	if-nez v7, :gl_OupFIrIQLdXWQqnJ

	goto/32 :cond_2

	:gl_OupFIrIQLdXWQqnJ
    .line 959
	goto/32 :l_fzTCauJUKjJNOvjv_25

	nop

	:l_dVNJQSrVYFagRFAm_66
	invoke-static {v1}, Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;->lviYkLQIsdLzoxVD(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_jhHpuWvWdFjSWste_67

	nop

	:l_YCdDaBeecftBfSQt_39
	if-eqz v8, :gl_eszKaEIiuAUfOqVk

	goto/32 :cond_4

	:gl_eszKaEIiuAUfOqVk
    .line 972
	goto/32 :l_VLRSvexquNCbOWHx_40

	nop

	:l_rWyHHBZYwxcwOfPq_13
    check-cast v2, Lio/reactivex/processors/ReplayProcessor$Node;

    .line 947
    .local v2, "index":Lio/reactivex/processors/ReplayProcessor$Node;, "Lio/reactivex/processors/ReplayProcessor$Node<TT;>;"
	goto/32 :l_aYHjdPiwwsnOPYkF_14

	nop

	:l_RMEjcILqUhOYGzBm_78
	goto/32 :MkrdfsmvItopMBLH
	:l_LoNDsYcQgrEGEeRV_63
    iput-boolean v8, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

    .line 999
	goto/32 :l_JPWPlDgqYhRPiNIf_64

	nop

	:l_fzTCauJUKjJNOvjv_25
    iput-object v9, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    .line 960
	goto/32 :l_ABORGnXxqPwZjAba_26

	nop

	:l_DKgauIijgylOhgGV_53
	if-eqz v7, :gl_pUqgGhIrtRZtSyxi

	goto/32 :cond_a

	:gl_pUqgGhIrtRZtSyxi
    .line 989
	goto/32 :l_xowDsIGYwbcBdgbV_54

	nop

	:l_SMKqJHpobXZJMNPv_22
	if-nez v7, :gl_MaOKuOocjTnXdMrn

	goto/32 :cond_7

	:gl_MaOKuOocjTnXdMrn
    .line 958
	goto/32 :l_grtSfkpNeBVRyYTp_23

	nop

	:l_PtdzGaVbxecUDaon_52
    cmp-long v7, v3, v5

	goto/32 :l_DKgauIijgylOhgGV_53

	nop

	:l_IPrrvKktkAiOTJqj_55
	if-nez v7, :gl_ExwdgFQNyNLtWvfm

	goto/32 :cond_8

	:gl_ExwdgFQNyNLtWvfm
    .line 990
	goto/32 :l_DRXEqDGtRUGFRvxF_56

	nop

	:l_joNMmQYSDYvrlQkT_60
	invoke-static {v2}, Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;->YLRTwdLtLByGROyp(Lio/reactivex/processors/ReplayProcessor$Node;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_qPbBYfvFvLKZMxOl_61

	nop

	:l_gjToaLLIrbvlGnmp_58
    iget-boolean v7, p0, Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;->done:Z

    .line 996
    .restart local v7    # "d":Z
	goto/32 :l_SQeyVGkVhnVzUFEH_59

	nop

	:l_VkypFcbBzbhSWhLm_44
	if-nez v11, :gl_oVObcRbmAoSWVpMz

	goto/32 :cond_6

	:gl_oVObcRbmAoSWVpMz
    .line 980
	goto/32 :l_sULGAUujuqUvgDTu_45

	nop

	:l_GJcXVmHnUirSjAMI_46
    iget-object v8, v10, Lio/reactivex/processors/ReplayProcessor$Node;->value:Ljava/lang/Object;

	goto/32 :l_hCHNyVnscmpMbxDq_47

	nop

	:l_ttECIFhHlWqWvZDL_73
	invoke-static {p1, v7}, Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;->cBTvkbrUgQGYLZGE(Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;I)I

    move-result v0

    .line 1013
	goto/32 :l_gdVDMgZMxIkIDIWj_74

	nop

	:l_aKLavTzswApFjCPH_11
    iget-object v1, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 946
    .local v1, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_YnpkfUBRdvsexKvF_12

	nop

	:l_mhHyxblZrObRaEFa_76
    goto :goto_0

	:after_last_instruction

	goto/32 :l_XCJTnRprbtoMjtSd_77

	nop

	:l_hNHCutogOSBiRWgx_57
    return-void

    .line 994
    :cond_8
	goto/32 :l_gjToaLLIrbvlGnmp_58

	nop

	:l_WMSAFnMZaRqVOqaK_34
	if-nez v7, :gl_gAAAMtavNpvARMbp

	goto/32 :cond_5

	:gl_gAAAMtavNpvARMbp
	goto/32 :l_UcyrchjNFfgHJXFi_35

	nop

	:l_gevyNvEFWVdjOuEb_29
    check-cast v10, Lio/reactivex/processors/ReplayProcessor$Node;

    .line 965
    .local v10, "next":Lio/reactivex/processors/ReplayProcessor$Node;, "Lio/reactivex/processors/ReplayProcessor$Node<TT;>;"
	goto/32 :l_MDbZOrtMdIgCUQkQ_30

	nop

	:l_MDbZOrtMdIgCUQkQ_30
	if-eqz v10, :gl_BdxMTjINASPTBgOP

	goto/32 :cond_3

	:gl_BdxMTjINASPTBgOP
	goto/32 :l_MSFrfaCdeRDpwEAz_31

	nop

	:l_rrhAajDhKFWGYjkF_41
    goto :goto_3

    .line 974
    :cond_4
	goto/32 :l_YTvLuyCSfKiNfwtr_42

	nop

	:l_PiDaIShwModTdBqo_8
	if-nez v0, :gl_kxePxBCEerGjEXqW

	goto/32 :cond_0

	:gl_kxePxBCEerGjEXqW
    .line 940
	goto/32 :l_FySzvgHwGdvaBWoo_9

	nop

	:l_qWaCuWTGBoYcvlym_2
	add-int v0, v0, v1
	goto/32 :l_qsuXugSmemFYyTMJ_3

	nop

	:l_DRXEqDGtRUGFRvxF_56
    iput-object v9, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    .line 991
	goto/32 :l_hNHCutogOSBiRWgx_57

	nop

	:l_zixJiUTwtAgDpRMt_69
    return-void

    .line 1009
    .end local v7    # "d":Z
    .end local v8    # "ex":Ljava/lang/Throwable;
    :cond_a
	goto/32 :l_OebSFZiwDGchofTn_70

	nop

	:l_PpPShGnydMRBmOuk_27
    iget-boolean v7, p0, Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;->done:Z

    .line 964
    .local v7, "d":Z
	goto/32 :l_IYFToXVbrQTsuqMq_28

	nop

	:l_klVrVeFVNspVJJqt_18
	invoke-static {v5}, Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;->aAhlsmGbAZyYCtro(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v5

    .line 957
    .local v5, "r":J
    :goto_1
	goto/32 :l_ztPOBKKCQwSIIveI_19

	nop

	:l_qsuXugSmemFYyTMJ_3
	rem-int v0, v0, v1
	goto/32 :l_VGpCWpJmgZJBExQu_4

	nop

	:l_MOsTAJKAhTKoaOFz_75
    return-void

    .line 1016
    :cond_b
	goto/32 :l_mhHyxblZrObRaEFa_76

	nop

	:l_FneUEDWuuplzYWfK_33
    const/4 v11, 0x0

    .line 967
    .local v11, "empty":Z
    :goto_2
	goto/32 :l_WMSAFnMZaRqVOqaK_34

	nop

.end method

.method public size()I
    .locals 3

	goto/32 :l_MuvMJWikKEbIyJkZ_0

	nop

	:l_gfsvOpAcMolYBERN_19
	goto/32 :before_first_instruction

	:WknKcSMIMoWXKBRX
	goto/32 :l_hiUQutqPrFsqkzRD_20

	nop

	:l_QpUEvEbUIUDIwvhk_17
    goto :goto_0

    .line 1032
    :cond_1
    :goto_1
	goto/32 :l_eHgQJjeyWxvLTeoR_18

	nop

	:l_zZpsaeeQSPYOVvLB_2
	add-int v0, v0, v1
	goto/32 :l_RGOGJaZuXSKvBmFK_3

	nop

	:l_hDHvApPeEUzBiden_8
    iget-object v1, p0, Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;->head:Lio/reactivex/processors/ReplayProcessor$Node;

    .line 1023
    .local v1, "h":Lio/reactivex/processors/ReplayProcessor$Node;, "Lio/reactivex/processors/ReplayProcessor$Node<TT;>;"
    :goto_0
	goto/32 :l_XwcWwNxQAoJpjYFz_9

	nop

	:l_sgIOWSNlTXoLTUUr_4
	if-lez v0, :gl_TdwtLLEHhSGEzpZP

	goto/32 :nyMDEHtYEhypIAhA

	:gl_TdwtLLEHhSGEzpZP	goto/32 :l_DBoeVzzajsEMLQXe_5

	nop

	:l_MuvMJWikKEbIyJkZ_0
	const v0, 1
	goto/32 :l_uvhLkspZdWpArWKQ_1

	nop

	:l_uvhLkspZdWpArWKQ_1
	const v1, 30
	goto/32 :l_zZpsaeeQSPYOVvLB_2

	nop

	:l_kcDGnWKSePKnFszB_11
	invoke-static {v1}, Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;->JNxnOCliNQJsouli(Lio/reactivex/processors/ReplayProcessor$Node;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_gsJUUXRAmEkWIxLU_12

	nop

	:l_OWnnVvyHNyETfbDI_15
    add-int/lit8 v0, v0, 0x1

    .line 1029
	goto/32 :l_fBuwFqDTgZnOYDkU_16

	nop

	:l_RGOGJaZuXSKvBmFK_3
	rem-int v0, v0, v1
	goto/32 :l_sgIOWSNlTXoLTUUr_4

	nop

	:l_XwcWwNxQAoJpjYFz_9
    const v2, 0x7fffffff

	goto/32 :l_btQsSwspdFhaVUEU_10

	nop

	:l_btQsSwspdFhaVUEU_10
	if-ne v0, v2, :gl_HvgOMjwkGyQvxwxM

	goto/32 :cond_1

	:gl_HvgOMjwkGyQvxwxM
    .line 1024
	goto/32 :l_kcDGnWKSePKnFszB_11

	nop

	:l_IrTwpDmzKihJOvav_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1021
    .local p0, "this":Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;, "Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer<TT;>;"
	goto/32 :l_eaylDTbvOuacXrdh_7

	nop

	:l_fBuwFqDTgZnOYDkU_16
    move-object v1, v2

    .line 1030
    .end local v2    # "next":Lio/reactivex/processors/ReplayProcessor$Node;, "Lio/reactivex/processors/ReplayProcessor$Node<TT;>;"
	goto/32 :l_QpUEvEbUIUDIwvhk_17

	nop

	:l_gUCnAkZLqZhcytIZ_14
    goto :goto_1

    .line 1028
    :cond_0
	goto/32 :l_OWnnVvyHNyETfbDI_15

	nop

	:l_DBoeVzzajsEMLQXe_5
	goto/32 :WknKcSMIMoWXKBRX
	:nyMDEHtYEhypIAhA
	:XqXFTQoxlGMGYrVq

	goto/32 :l_IrTwpDmzKihJOvav_6

	nop

	:l_FoCNVHCNLfyffPry_13
	if-eqz v2, :gl_HSDmwBCulEKPrsXq

	goto/32 :cond_0

	:gl_HSDmwBCulEKPrsXq
    .line 1026
	goto/32 :l_gUCnAkZLqZhcytIZ_14

	nop

	:l_eHgQJjeyWxvLTeoR_18
    return v0

	:after_last_instruction

	goto/32 :l_gfsvOpAcMolYBERN_19

	nop

	:l_eaylDTbvOuacXrdh_7
    const/4 v0, 0x0

    .line 1022
    .local v0, "s":I
	goto/32 :l_hDHvApPeEUzBiden_8

	nop

	:l_hiUQutqPrFsqkzRD_20
	goto/32 :XqXFTQoxlGMGYrVq
	:l_gsJUUXRAmEkWIxLU_12
    check-cast v2, Lio/reactivex/processors/ReplayProcessor$Node;

    .line 1025
    .local v2, "next":Lio/reactivex/processors/ReplayProcessor$Node;, "Lio/reactivex/processors/ReplayProcessor$Node<TT;>;"
	goto/32 :l_FoCNVHCNLfyffPry_13

	nop

.end method

.method trim()V
    .locals 2

	goto/32 :l_vuYIjpHEFaAssSVs_0

	nop

	:l_vuYIjpHEFaAssSVs_0
	const v0, 19
	goto/32 :l_uNLMcCBVDfWaGkNx_1

	nop

	:l_AHMAoQfHsDmODEvJ_4
	if-lez v0, :gl_xbjOxnnNAPZFQOOA

	goto/32 :rZXUKRQXjsrKEPxI

	:gl_xbjOxnnNAPZFQOOA	goto/32 :l_bXGsnSXbzVuFycpM_5

	nop

	:l_YUyFsGEzTVyBSflr_15
    check-cast v1, Lio/reactivex/processors/ReplayProcessor$Node;

	goto/32 :l_wACjrYuDWfTMPQBR_16

	nop

	:l_ZekzqAeJrivchcRv_14
	invoke-static {v0}, Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;->XTjIbxkJDdqfFyyP(Lio/reactivex/processors/ReplayProcessor$Node;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YUyFsGEzTVyBSflr_15

	nop

	:l_uNLMcCBVDfWaGkNx_1
	const v1, 10
	goto/32 :l_ZJrGBOyESAIlIdJo_2

	nop

	:l_ZUWIQHzYSWCckPqR_9
	if-gt v0, v1, :gl_udUWcIpBqlmxIHHl

	goto/32 :cond_0

	:gl_udUWcIpBqlmxIHHl
    .line 845
	goto/32 :l_SeIeESDHRWyoblFH_10

	nop

	:l_ZJrGBOyESAIlIdJo_2
	add-int v0, v0, v1
	goto/32 :l_HGdYjvaqrmVGkXcV_3

	nop

	:l_bxJUTMwhjztdYJax_12
    iput v0, p0, Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;->size:I

    .line 846
	goto/32 :l_MUGSQLwLgxquAyMi_13

	nop

	:l_wACjrYuDWfTMPQBR_16
    iput-object v1, p0, Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;->head:Lio/reactivex/processors/ReplayProcessor$Node;

    .line 849
    .end local v0    # "h":Lio/reactivex/processors/ReplayProcessor$Node;, "Lio/reactivex/processors/ReplayProcessor$Node<TT;>;"
    :cond_0
	goto/32 :l_QeNqRvaQHDaPxnIo_17

	nop

	:l_HGdYjvaqrmVGkXcV_3
	rem-int v0, v0, v1
	goto/32 :l_AHMAoQfHsDmODEvJ_4

	nop

	:l_SeIeESDHRWyoblFH_10
    iget v0, p0, Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;->size:I

	goto/32 :l_cYHxrhrAZshxaWls_11

	nop

	:l_cYHxrhrAZshxaWls_11
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_bxJUTMwhjztdYJax_12

	nop

	:l_vnZmkmRpOPlwASwr_18
	goto/32 :before_first_instruction

	:NpBlkgURQjXUJyLQ
	goto/32 :l_zsDIiAxsTYGfejnT_19

	nop

	:l_MUGSQLwLgxquAyMi_13
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;->head:Lio/reactivex/processors/ReplayProcessor$Node;

    .line 847
    .local v0, "h":Lio/reactivex/processors/ReplayProcessor$Node;, "Lio/reactivex/processors/ReplayProcessor$Node<TT;>;"
	goto/32 :l_ZekzqAeJrivchcRv_14

	nop

	:l_bXGsnSXbzVuFycpM_5
	goto/32 :NpBlkgURQjXUJyLQ
	:rZXUKRQXjsrKEPxI
	:VvbCJIPeCtPpFqqR

	goto/32 :l_YoHnKzyWQLKksyDe_6

	nop

	:l_IDsPvJYOpMZEXaRA_8
    iget v1, p0, Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;->maxSize:I

	goto/32 :l_ZUWIQHzYSWCckPqR_9

	nop

	:l_QeNqRvaQHDaPxnIo_17
    return-void

	:after_last_instruction

	goto/32 :l_vnZmkmRpOPlwASwr_18

	nop

	:l_YoHnKzyWQLKksyDe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 844
    .local p0, "this":Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;, "Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer<TT;>;"
	goto/32 :l_jnPVUyvWAxqvqwfw_7

	nop

	:l_zsDIiAxsTYGfejnT_19
	goto/32 :VvbCJIPeCtPpFqqR
	:l_jnPVUyvWAxqvqwfw_7
    iget v0, p0, Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;->size:I

	goto/32 :l_IDsPvJYOpMZEXaRA_8

	nop

.end method

.method public trimHead()V
    .locals 2

	goto/32 :l_rFkhNSDtZcalHdpD_0

	nop

	:l_tZFCTpbuUxwaPUVk_19
	goto/32 :WlbTTsvUXURTMHsC
	:l_kINaiOqqvbSbTBwG_5
	goto/32 :nLtGtbOuDCDNeKfv
	:kgzAzCxqyFfCueBr
	:WlbTTsvUXURTMHsC

	goto/32 :l_wIbUVTbIcyXpDRLF_6

	nop

	:l_qSQUKFxuzuBtJWZo_12
    invoke-direct {v0, v1}, Lio/reactivex/processors/ReplayProcessor$Node;-><init>(Ljava/lang/Object;)V

    .line 880
    .local v0, "n":Lio/reactivex/processors/ReplayProcessor$Node;, "Lio/reactivex/processors/ReplayProcessor$Node<TT;>;"
	goto/32 :l_wlfDiRqqvqehIeQv_13

	nop

	:l_qZttLxeePfDDrRPG_2
	add-int v0, v0, v1
	goto/32 :l_jlDRMCVPsdPfjAGY_3

	nop

	:l_jlDRMCVPsdPfjAGY_3
	rem-int v0, v0, v1
	goto/32 :l_PUSTrOZwCephADMe_4

	nop

	:l_vlzZiSRRANgwdezM_17
    return-void

	:after_last_instruction

	goto/32 :l_cjZqrDCcHLuSGEBO_18

	nop

	:l_BToSdOJlNpjQHECB_7
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;->head:Lio/reactivex/processors/ReplayProcessor$Node;

	goto/32 :l_ogdUvWQjvhjucqQv_8

	nop

	:l_hUQAsCadYMutoOCX_11
    const/4 v1, 0x0

	goto/32 :l_qSQUKFxuzuBtJWZo_12

	nop

	:l_jXTwHBcRGThRByOE_10
    new-instance v0, Lio/reactivex/processors/ReplayProcessor$Node;

	goto/32 :l_hUQAsCadYMutoOCX_11

	nop

	:l_uVFRgsvJIJitfIYb_14
	invoke-static {v1}, Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;->kQnLJJlAQDsExgWh(Lio/reactivex/processors/ReplayProcessor$Node;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_dJEyjpzbOgRnmnGt_15

	nop

	:l_ogdUvWQjvhjucqQv_8
    iget-object v0, v0, Lio/reactivex/processors/ReplayProcessor$Node;->value:Ljava/lang/Object;

	goto/32 :l_BteHbwNZEsHLtIgM_9

	nop

	:l_AjaCIzOWofNYsqGz_1
	const v1, 25
	goto/32 :l_qZttLxeePfDDrRPG_2

	nop

	:l_wlfDiRqqvqehIeQv_13
    iget-object v1, p0, Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;->head:Lio/reactivex/processors/ReplayProcessor$Node;

	goto/32 :l_uVFRgsvJIJitfIYb_14

	nop

	:l_cjZqrDCcHLuSGEBO_18
	goto/32 :before_first_instruction

	:nLtGtbOuDCDNeKfv
	goto/32 :l_tZFCTpbuUxwaPUVk_19

	nop

	:l_PUSTrOZwCephADMe_4
	if-lez v0, :gl_tZhCoPZakkslAGti

	goto/32 :kgzAzCxqyFfCueBr

	:gl_tZhCoPZakkslAGti	goto/32 :l_kINaiOqqvbSbTBwG_5

	nop

	:l_wIbUVTbIcyXpDRLF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 878
    .local p0, "this":Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;, "Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer<TT;>;"
	goto/32 :l_BToSdOJlNpjQHECB_7

	nop

	:l_BteHbwNZEsHLtIgM_9
	if-nez v0, :gl_tjZKInGXVajJnPTz

	goto/32 :cond_0

	:gl_tjZKInGXVajJnPTz
    .line 879
	goto/32 :l_jXTwHBcRGThRByOE_10

	nop

	:l_rFkhNSDtZcalHdpD_0
	const v0, 24
	goto/32 :l_AjaCIzOWofNYsqGz_1

	nop

	:l_zvgavmzGjtLQhYBM_16
    iput-object v0, p0, Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;->head:Lio/reactivex/processors/ReplayProcessor$Node;

    .line 883
    .end local v0    # "n":Lio/reactivex/processors/ReplayProcessor$Node;, "Lio/reactivex/processors/ReplayProcessor$Node<TT;>;"
    :cond_0
	goto/32 :l_vlzZiSRRANgwdezM_17

	nop

	:l_dJEyjpzbOgRnmnGt_15
	invoke-static {v0, v1}, Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;->bLUzviBrTmPuPHok(Lio/reactivex/processors/ReplayProcessor$Node;Ljava/lang/Object;)V

    .line 881
	goto/32 :l_zvgavmzGjtLQhYBM_16

	nop

.end method
