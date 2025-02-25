.class public final Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect;
.super Lio/reactivex/rxjava3/parallel/ParallelFlowable;
.source "ParallelCollect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/parallel/ParallelFlowable<",
        "TC;>;"
    }
.end annotation


# instance fields
.field final collector:Lio/reactivex/rxjava3/functions/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiConsumer<",
            "-TC;-TT;>;"
        }
    .end annotation
.end field

.field final initialCollection:Lio/reactivex/rxjava3/functions/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "+TC;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/parallel/ParallelFlowable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static hAoDlmiovuJZrhEF(Lio/reactivex/rxjava3/parallel/ParallelFlowable;)I
    .locals 1

	goto/32 :l_UACxeHgzmGWAfmUB_0

	nop

	:l_DsEOVDZaUtLqGSrC_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->parallelism()I

    move-result v0

	goto/32 :l_qZBBpsAphfFcAAeX_2

	nop

	:l_UACxeHgzmGWAfmUB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DsEOVDZaUtLqGSrC_1

	nop

	:l_qZBBpsAphfFcAAeX_2
    return v0

	:after_last_instruction

	goto/32 :l_dYLyuPWfFLbPpWoH_3

	nop

	:l_dYLyuPWfFLbPpWoH_3
	goto/32 :before_first_instruction

.end method

.method public static hqULABPvdIDFwbAf(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_qtZMvMYPnaOaGYmb_0

	nop

	:l_UMLiadasrVyaJjDU_2
    return-void

	:after_last_instruction

	goto/32 :l_AuoWOdeDMXRmunDV_3

	nop

	:l_AuoWOdeDMXRmunDV_3
	goto/32 :before_first_instruction

	:l_iDhDetTxUBzSuggi_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_UMLiadasrVyaJjDU_2

	nop

	:l_qtZMvMYPnaOaGYmb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iDhDetTxUBzSuggi_1

	nop

.end method

.method public static rqMRuzfXNueqKuCi(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect;[Lorg/reactivestreams/Subscriber;)Z
    .locals 1

	goto/32 :l_kVSjwFXgWxIsxClv_0

	nop

	:l_XXYwipPdfXSQsoUm_2
    return v0

	:after_last_instruction

	goto/32 :l_bPajOqgzINOsfHQY_3

	nop

	:l_kVSjwFXgWxIsxClv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KkVXlZutAChofSXf_1

	nop

	:l_bPajOqgzINOsfHQY_3
	goto/32 :before_first_instruction

	:l_KkVXlZutAChofSXf_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect;->validate([Lorg/reactivestreams/Subscriber;)Z

    move-result v0

	goto/32 :l_XXYwipPdfXSQsoUm_2

	nop

.end method

.method public static vkuRUbNukeaVQuRQ(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CpGbsnjVTSgHqRmv_0

	nop

	:l_bWymfbPCzQNLIrDG_3
	goto/32 :before_first_instruction

	:l_CpGbsnjVTSgHqRmv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZWMKwLkziBXzZzsJ_1

	nop

	:l_ZWMKwLkziBXzZzsJ_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DWtfxULioNqpMTwN_2

	nop

	:l_DWtfxULioNqpMTwN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bWymfbPCzQNLIrDG_3

	nop

.end method

.method public static StltypmHlWYIkAtl(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ucoVrUXYHdYjwERm_0

	nop

	:l_sazTrNRMtgObKiip_3
	goto/32 :before_first_instruction

	:l_qFDITUogyIRCJJFa_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uyXdpPwVfbhaXisi_2

	nop

	:l_ucoVrUXYHdYjwERm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qFDITUogyIRCJJFa_1

	nop

	:l_uyXdpPwVfbhaXisi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sazTrNRMtgObKiip_3

	nop

.end method

.method public static nWgDSpGlbDRxDQUz(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_JslwmXlXMxqqwSeb_0

	nop

	:l_JslwmXlXMxqqwSeb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vKAejAnXRkZYZjCt_1

	nop

	:l_jXXZfiNmAfFJeCEh_3
	goto/32 :before_first_instruction

	:l_rHoGpYxOvSMeWVAo_2
    return-void

	:after_last_instruction

	goto/32 :l_jXXZfiNmAfFJeCEh_3

	nop

	:l_vKAejAnXRkZYZjCt_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_rHoGpYxOvSMeWVAo_2

	nop

.end method

.method public static tmJsZHhnioKOISOB(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect;[Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_FLvMKRSieYPcqNqH_0

	nop

	:l_RsdOQZViVkcmPMHT_2
    return-void

	:after_last_instruction

	goto/32 :l_yEcTgZYpljsfwtel_3

	nop

	:l_OspnKFuuMKWzOunQ_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect;->reportError([Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

	goto/32 :l_RsdOQZViVkcmPMHT_2

	nop

	:l_yEcTgZYpljsfwtel_3
	goto/32 :before_first_instruction

	:l_FLvMKRSieYPcqNqH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OspnKFuuMKWzOunQ_1

	nop

.end method

.method public static fFMoihNgTMwCAdAC(Lio/reactivex/rxjava3/parallel/ParallelFlowable;[Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_JcuyEBMMHJhAbQyV_0

	nop

	:l_JcuyEBMMHJhAbQyV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RfWRfgJUSQSExLmP_1

	nop

	:l_OoOOyEbShTUBVtgL_2
    return-void

	:after_last_instruction

	goto/32 :l_UXCSBANjnlhsTEko_3

	nop

	:l_RfWRfgJUSQSExLmP_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->subscribe([Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_OoOOyEbShTUBVtgL_2

	nop

	:l_UXCSBANjnlhsTEko_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/parallel/ParallelFlowable;Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/BiConsumer;)V
    .locals 0

	goto/32 :l_OZeiFefSFjAignPO_0

	nop

	:l_nSlbeLkoAkcpLlGC_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect;->collector:Lio/reactivex/rxjava3/functions/BiConsumer;

    .line 46
	goto/32 :l_FHAimgAvAGbVXako_5

	nop

	:l_OZeiFefSFjAignPO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "initialCollection",
            "collector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/parallel/ParallelFlowable<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "+TC;>;",
            "Lio/reactivex/rxjava3/functions/BiConsumer<",
            "-TC;-TT;>;)V"
        }
    .end annotation

    .line 42
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect<TT;TC;>;"
    .local p1, "source":Lio/reactivex/rxjava3/parallel/ParallelFlowable;, "Lio/reactivex/rxjava3/parallel/ParallelFlowable<+TT;>;"
    .local p2, "initialCollection":Lio/reactivex/rxjava3/functions/Supplier;, "Lio/reactivex/rxjava3/functions/Supplier<+TC;>;"
    .local p3, "collector":Lio/reactivex/rxjava3/functions/BiConsumer;, "Lio/reactivex/rxjava3/functions/BiConsumer<-TC;-TT;>;"
	goto/32 :l_rGiWxkRRofwUJwjs_1

	nop

	:l_jJysRmKSswltJbLy_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

    .line 44
	goto/32 :l_yTACAWuJoTmIWdFE_3

	nop

	:l_VAiZfLbaHsgSqmou_6
	goto/32 :before_first_instruction

	:l_FHAimgAvAGbVXako_5
    return-void

	:after_last_instruction

	goto/32 :l_VAiZfLbaHsgSqmou_6

	nop

	:l_rGiWxkRRofwUJwjs_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;-><init>()V

    .line 43
	goto/32 :l_jJysRmKSswltJbLy_2

	nop

	:l_yTACAWuJoTmIWdFE_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect;->initialCollection:Lio/reactivex/rxjava3/functions/Supplier;

    .line 45
	goto/32 :l_nSlbeLkoAkcpLlGC_4

	nop

.end method


# virtual methods
.method public parallelism()I
    .locals 1

	goto/32 :l_DnBielkGnrINnsfg_0

	nop

	:l_kAdipyilDwCJXBbF_3
    return v0

	:after_last_instruction

	goto/32 :l_HcxlJmFvDIbaCscx_4

	nop

	:l_yUrTzImKiRJLvNaN_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect;->hAoDlmiovuJZrhEF(Lio/reactivex/rxjava3/parallel/ParallelFlowable;)I

    move-result v0

	goto/32 :l_kAdipyilDwCJXBbF_3

	nop

	:l_IZWgjWxYAxNOKICo_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

	goto/32 :l_yUrTzImKiRJLvNaN_2

	nop

	:l_DnBielkGnrINnsfg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect<TT;TC;>;"
	goto/32 :l_IZWgjWxYAxNOKICo_1

	nop

	:l_HcxlJmFvDIbaCscx_4
	goto/32 :before_first_instruction

.end method

.method reportError([Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_thbFLVnoDxXSwUfc_0

	nop

	:l_kbAPgBtsSkrSorAK_7
    array-length v0, p1

	goto/32 :l_CWPSspVHNLKRpKNk_8

	nop

	:l_nZisqtAcMAKifDGv_13
    goto :goto_0

    .line 80
    :cond_0
	goto/32 :l_HNLpWvGSjpJCoWHx_14

	nop

	:l_wfQJDnsMrCcCCDMd_10
    aget-object v2, p1, v1

    .line 78
    .local v2, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<*>;"
	goto/32 :l_tMOAImgAscsiCNDF_11

	nop

	:l_CWPSspVHNLKRpKNk_8
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_QBQWnuXCEUBlvSGo_9

	nop

	:l_thbFLVnoDxXSwUfc_0
	const v0, 31
	goto/32 :l_EKoXtgozlNvQbpEM_1

	nop

	:l_QBQWnuXCEUBlvSGo_9
	if-lt v1, v0, :gl_wakPdeoadrxUQJBQ

	goto/32 :cond_0

	:gl_wakPdeoadrxUQJBQ
	goto/32 :l_wfQJDnsMrCcCCDMd_10

	nop

	:l_HNLpWvGSjpJCoWHx_14
    return-void

	:after_last_instruction

	goto/32 :l_maVntXMrcDTeacOZ_15

	nop

	:l_CxqPbEeJJRqjUEBq_5
	goto/32 :cURBpbNhYwcJcgaN
	:mPZBBrvPRXsAqFBo
	:HSErMniLjJPuQxYi

	goto/32 :l_oLDsyBTYOkpWmLDX_6

	nop

	:l_EKoXtgozlNvQbpEM_1
	const v1, 22
	goto/32 :l_mHnErauThrsoPOee_2

	nop

	:l_tMOAImgAscsiCNDF_11
	invoke-static {p2, v2}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect;->hqULABPvdIDFwbAf(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 77
    .end local v2    # "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<*>;"
	goto/32 :l_ZrBsuebjPVWLxMwQ_12

	nop

	:l_EgLICOhKldWOhRkM_16
	goto/32 :HSErMniLjJPuQxYi
	:l_maVntXMrcDTeacOZ_15
	goto/32 :before_first_instruction

	:cURBpbNhYwcJcgaN
	goto/32 :l_EgLICOhKldWOhRkM_16

	nop

	:l_GFsAxwySMpcwOVlq_4
	if-lez v0, :gl_jrNeeITzyfFPwEzX

	goto/32 :mPZBBrvPRXsAqFBo

	:gl_jrNeeITzyfFPwEzX	goto/32 :l_CxqPbEeJJRqjUEBq_5

	nop

	:l_ZrBsuebjPVWLxMwQ_12
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_nZisqtAcMAKifDGv_13

	nop

	:l_mHnErauThrsoPOee_2
	add-int v0, v0, v1
	goto/32 :l_nWuEnrYSooxCJALs_3

	nop

	:l_nWuEnrYSooxCJALs_3
	rem-int v0, v0, v1
	goto/32 :l_GFsAxwySMpcwOVlq_4

	nop

	:l_oLDsyBTYOkpWmLDX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "ex"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "subscribers",
            "ex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Subscriber<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 77
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect<TT;TC;>;"
    .local p1, "subscribers":[Lorg/reactivestreams/Subscriber;, "[Lorg/reactivestreams/Subscriber<*>;"
	goto/32 :l_kbAPgBtsSkrSorAK_7

	nop

.end method

.method public subscribe([Lorg/reactivestreams/Subscriber;)V
    .locals 7

	goto/32 :l_IfEwNOSrBkmKZNjc_0

	nop

	:l_TMLeptsttthcaCMj_21
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect;->nWgDSpGlbDRxDQUz(Ljava/lang/Throwable;)V

    .line 66
	goto/32 :l_lVUqNuKTEVqYhlDG_22

	nop

	:l_IDHpvotJpkyLcFLu_8
	if-eqz v0, :gl_JAZLacVQVRTVrKVF

	goto/32 :cond_0

	:gl_JAZLacVQVRTVrKVF
    .line 51
	goto/32 :l_mhngQkpMtcLAdXMH_9

	nop

	:l_JDiuoJmKXdEdDdMp_2
	add-int v0, v0, v1
	goto/32 :l_GbuXQjshIleNwGDh_3

	nop

	:l_GbuXQjshIleNwGDh_3
	rem-int v0, v0, v1
	goto/32 :l_WWSjARHxBRKZRIKU_4

	nop

	:l_WWSjARHxBRKZRIKU_4
	if-lez v0, :gl_GLdEjKWKTWASrhxs

	goto/32 :VeXGMbTzEOXSbvJx

	:gl_GLdEjKWKTWASrhxs	goto/32 :l_nzBSDTfehWwcRyYE_5

	nop

	:l_VtyuHSNTCbNjZlLp_12
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
	goto/32 :l_qAireEpUwWOnbCJs_13

	nop

	:l_iDcrNjbrQYAETrik_23
    return-void

    .line 73
    .end local v2    # "i":I
    .end local v3    # "ex":Ljava/lang/Throwable;
    :cond_1
	goto/32 :l_VLIKmAmylQYJMSMF_24

	nop

	:l_XlapLuPqBrVdLKpa_27
	goto/32 :before_first_instruction

	:QUSSRoubUikAhtEq
	goto/32 :l_ranJNzOWMKBaoebb_28

	nop

	:l_vGEFCinCFSLrzLNu_7
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect;->rqMRuzfXNueqKuCi(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect;[Lorg/reactivestreams/Subscriber;)Z

    move-result v0

	goto/32 :l_IDHpvotJpkyLcFLu_8

	nop

	:l_lVUqNuKTEVqYhlDG_22
	invoke-static {p0, p1, v3}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect;->tmJsZHhnioKOISOB(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect;[Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 67
	goto/32 :l_iDcrNjbrQYAETrik_23

	nop

	:l_nursKSdvNhESDgia_25
	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect;->fFMoihNgTMwCAdAC(Lio/reactivex/rxjava3/parallel/ParallelFlowable;[Lorg/reactivestreams/Subscriber;)V

    .line 74
	goto/32 :l_hFUtALCrlhxsJbDm_26

	nop

	:l_SutBLhzDdlhHQDXt_18
    aput-object v4, v1, v2

    .line 58
    .end local v3    # "initialValue":Ljava/lang/Object;, "TC;"
	goto/32 :l_PnYfxzvjEBchWlAv_19

	nop

	:l_WpIxfazWRrsKSvwE_15
    aget-object v5, p1, v2

	goto/32 :l_LvpijCdEevzoeALH_16

	nop

	:l_WdroHednSXpccCGU_17
    invoke-direct {v4, v5, v3, v6}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiConsumer;)V

	goto/32 :l_SutBLhzDdlhHQDXt_18

	nop

	:l_dgPjEPiyKGUUMxtW_20
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v3

    .line 65
    .local v3, "ex":Ljava/lang/Throwable;
	goto/32 :l_TMLeptsttthcaCMj_21

	nop

	:l_mhngQkpMtcLAdXMH_9
    return-void

    .line 54
    :cond_0
	goto/32 :l_TsryKEFNbrJhYXev_10

	nop

	:l_nzBSDTfehWwcRyYE_5
	goto/32 :QUSSRoubUikAhtEq
	:VeXGMbTzEOXSbvJx
	:xWukvLBkkCRReMmQ

	goto/32 :l_OJStRhXOEeCpRikZ_6

	nop

	:l_qAireEpUwWOnbCJs_13
	if-lt v2, v0, :gl_PmNYWSYhgfXohqKr

	goto/32 :cond_1

	:gl_PmNYWSYhgfXohqKr
    .line 63
    :try_start_0
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect;->initialCollection:Lio/reactivex/rxjava3/functions/Supplier;

	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect;->vkuRUbNukeaVQuRQ(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "The initialSupplier returned a null value"

	invoke-static {v3, v4}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect;->StltypmHlWYIkAtl(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .local v3, "initialValue":Ljava/lang/Object;, "TC;"
    nop

    .line 70
	goto/32 :l_WFtoYHvBfEISKwvi_14

	nop

	:l_LvpijCdEevzoeALH_16
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect;->collector:Lio/reactivex/rxjava3/functions/BiConsumer;

	goto/32 :l_WdroHednSXpccCGU_17

	nop

	:l_WFtoYHvBfEISKwvi_14
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;

	goto/32 :l_WpIxfazWRrsKSvwE_15

	nop

	:l_TsryKEFNbrJhYXev_10
    array-length v0, p1

    .line 56
    .local v0, "n":I
	goto/32 :l_MbEITRsVrQdrMXOl_11

	nop

	:l_OJStRhXOEeCpRikZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subscribers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Subscriber<",
            "-TC;>;)V"
        }
    .end annotation

    .line 50
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect<TT;TC;>;"
    .local p1, "subscribers":[Lorg/reactivestreams/Subscriber;, "[Lorg/reactivestreams/Subscriber<-TC;>;"
	goto/32 :l_vGEFCinCFSLrzLNu_7

	nop

	:l_hFUtALCrlhxsJbDm_26
    return-void

	:after_last_instruction

	goto/32 :l_XlapLuPqBrVdLKpa_27

	nop

	:l_VLIKmAmylQYJMSMF_24
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

	goto/32 :l_nursKSdvNhESDgia_25

	nop

	:l_MbEITRsVrQdrMXOl_11
    new-array v1, v0, [Lorg/reactivestreams/Subscriber;

    .line 58
    .local v1, "parents":[Lorg/reactivestreams/Subscriber;, "[Lorg/reactivestreams/Subscriber<TT;>;"
	goto/32 :l_VtyuHSNTCbNjZlLp_12

	nop

	:l_KgrNKTKsobKWCsDb_1
	const v1, 5
	goto/32 :l_JDiuoJmKXdEdDdMp_2

	nop

	:l_IfEwNOSrBkmKZNjc_0
	const v0, 24
	goto/32 :l_KgrNKTKsobKWCsDb_1

	nop

	:l_PnYfxzvjEBchWlAv_19
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_dgPjEPiyKGUUMxtW_20

	nop

	:l_ranJNzOWMKBaoebb_28
	goto/32 :xWukvLBkkCRReMmQ
.end method
