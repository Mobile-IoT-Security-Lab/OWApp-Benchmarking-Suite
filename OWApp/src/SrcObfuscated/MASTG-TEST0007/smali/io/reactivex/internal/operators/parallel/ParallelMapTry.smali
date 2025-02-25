.class public final Lio/reactivex/internal/operators/parallel/ParallelMapTry;
.super Lio/reactivex/parallel/ParallelFlowable;
.source "ParallelMapTry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;,
        Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/parallel/ParallelFlowable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final errorHandler:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;"
        }
    .end annotation
.end field

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/parallel/ParallelFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static AoTRzJzekLiZseTf(Lio/reactivex/parallel/ParallelFlowable;)I
    .locals 1

	goto/32 :l_eHfjbesgpLEyjUId_0

	nop

	:l_eHfjbesgpLEyjUId_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_koErUHeRHwEqGRlj_1

	nop

	:l_koErUHeRHwEqGRlj_1
    invoke-virtual {p0}, Lio/reactivex/parallel/ParallelFlowable;->parallelism()I

    move-result v0

	goto/32 :l_vdtzDYLLnyEavANe_2

	nop

	:l_UgqqzbzKwRxlSVNL_3
	goto/32 :before_first_instruction

	:l_vdtzDYLLnyEavANe_2
    return v0

	:after_last_instruction

	goto/32 :l_UgqqzbzKwRxlSVNL_3

	nop

.end method

.method public static iUIfLNTGjVxOYdMq(Lio/reactivex/internal/operators/parallel/ParallelMapTry;[Lorg/reactivestreams/Subscriber;)Z
    .locals 1

	goto/32 :l_yXbISuuteTmsypSZ_0

	nop

	:l_yXbISuuteTmsypSZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XBZJYgBOHDafJmOv_1

	nop

	:l_ovtgPsEHFsCTWChK_2
    return v0

	:after_last_instruction

	goto/32 :l_HHnuvgnIrlkLVHXt_3

	nop

	:l_XBZJYgBOHDafJmOv_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelMapTry;->validate([Lorg/reactivestreams/Subscriber;)Z

    move-result v0

	goto/32 :l_ovtgPsEHFsCTWChK_2

	nop

	:l_HHnuvgnIrlkLVHXt_3
	goto/32 :before_first_instruction

.end method

.method public static VYGxkcGTULFrBpwq(Lio/reactivex/parallel/ParallelFlowable;[Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_DWyIczjztTTwqQmO_0

	nop

	:l_DWyIczjztTTwqQmO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mHsMYIGWggadKgvK_1

	nop

	:l_mHsMYIGWggadKgvK_1
    invoke-virtual {p0, p1}, Lio/reactivex/parallel/ParallelFlowable;->subscribe([Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_LUAlbhchjgdDbbWV_2

	nop

	:l_LUAlbhchjgdDbbWV_2
    return-void

	:after_last_instruction

	goto/32 :l_kRMSaQsiARhvGMij_3

	nop

	:l_kRMSaQsiARhvGMij_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)V
    .locals 0

	goto/32 :l_ejaZTWDceeBquFnE_0

	nop

	:l_ejaZTWDceeBquFnE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TR;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;)V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelMapTry;, "Lio/reactivex/internal/operators/parallel/ParallelMapTry<TT;TR;>;"
    .local p1, "source":Lio/reactivex/parallel/ParallelFlowable;, "Lio/reactivex/parallel/ParallelFlowable<TT;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+TR;>;"
    .local p3, "errorHandler":Lio/reactivex/functions/BiFunction;, "Lio/reactivex/functions/BiFunction<-Ljava/lang/Long;-Ljava/lang/Throwable;Lio/reactivex/parallel/ParallelFailureHandling;>;"
	goto/32 :l_hUhQuqbrqVshPYiG_1

	nop

	:l_QSMZSutdjspyQAGA_4
    iput-object p3, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry;->errorHandler:Lio/reactivex/functions/BiFunction;

    .line 47
	goto/32 :l_tDutrIzAxxIlyQPB_5

	nop

	:l_qNEjWWZTfaRsyByo_3
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry;->mapper:Lio/reactivex/functions/Function;

    .line 46
	goto/32 :l_QSMZSutdjspyQAGA_4

	nop

	:l_tDutrIzAxxIlyQPB_5
    return-void

	:after_last_instruction

	goto/32 :l_bwzkNDIHpAAVHlQP_6

	nop

	:l_bwzkNDIHpAAVHlQP_6
	goto/32 :before_first_instruction

	:l_hUhQuqbrqVshPYiG_1
    invoke-direct {p0}, Lio/reactivex/parallel/ParallelFlowable;-><init>()V

    .line 44
	goto/32 :l_ZkWrOWbkOeJxFeka_2

	nop

	:l_ZkWrOWbkOeJxFeka_2
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry;->source:Lio/reactivex/parallel/ParallelFlowable;

    .line 45
	goto/32 :l_qNEjWWZTfaRsyByo_3

	nop

.end method


# virtual methods
.method public parallelism()I
    .locals 1

	goto/32 :l_eHYhvhuyzIBsmoeN_0

	nop

	:l_BFeVvycjPPsCFDkz_2
	invoke-static {v0}, Lio/reactivex/internal/operators/parallel/ParallelMapTry;->AoTRzJzekLiZseTf(Lio/reactivex/parallel/ParallelFlowable;)I

    move-result v0

	goto/32 :l_ZPZXUpsbgtgkTzLv_3

	nop

	:l_ZPZXUpsbgtgkTzLv_3
    return v0

	:after_last_instruction

	goto/32 :l_lnVeCnHvfuTUCFxz_4

	nop

	:l_eHYhvhuyzIBsmoeN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelMapTry;, "Lio/reactivex/internal/operators/parallel/ParallelMapTry<TT;TR;>;"
	goto/32 :l_XjApbuBlktsbyFIj_1

	nop

	:l_XjApbuBlktsbyFIj_1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry;->source:Lio/reactivex/parallel/ParallelFlowable;

	goto/32 :l_BFeVvycjPPsCFDkz_2

	nop

	:l_lnVeCnHvfuTUCFxz_4
	goto/32 :before_first_instruction

.end method

.method public subscribe([Lorg/reactivestreams/Subscriber;)V
    .locals 8

	goto/32 :l_cOlVmHohNlZgijtk_0

	nop

	:l_QdSozxVRfyEUZnFU_14
    aget-object v3, p1, v2

    .line 61
    .local v3, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_eBrPkkThxfbettGU_15

	nop

	:l_rFlFUgRjPHvkkYtJ_12
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
	goto/32 :l_XrTfnFgQABekeNwE_13

	nop

	:l_eDeWjZvPTceykWFe_17
    new-instance v4, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;

	goto/32 :l_CNMIqbGZmFMsyqNU_18

	nop

	:l_xGauzOGFieYIIfQT_34
    return-void

	:after_last_instruction

	goto/32 :l_LyGYREfFULGCrJQq_35

	nop

	:l_eBrPkkThxfbettGU_15
    instance-of v4, v3, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_vHxkjoxSYLPRibUG_16

	nop

	:l_ehjjCjpNHJCSdTUG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 51
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelMapTry;, "Lio/reactivex/internal/operators/parallel/ParallelMapTry<TT;TR;>;"
    .local p1, "subscribers":[Lorg/reactivestreams/Subscriber;, "[Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_GkmOrAeGBZlysKCx_7

	nop

	:l_vHxkjoxSYLPRibUG_16
	if-nez v4, :gl_PtMCHayRpmTJtXGE

	goto/32 :cond_1

	:gl_PtMCHayRpmTJtXGE
    .line 62
	goto/32 :l_eDeWjZvPTceykWFe_17

	nop

	:l_BhmisYJbHWSBfWHo_24
    goto :goto_1

    .line 64
    :cond_1
	goto/32 :l_vsAGwnRUOYxRaNzi_25

	nop

	:l_WRoqSdZFZPQrEdfk_36
	goto/32 :AgxcntYBkSOeNIyK
	:l_FXMbKmIHBvBkhkUR_10
    array-length v0, p1

    .line 57
    .local v0, "n":I
	goto/32 :l_AVnwcuwoSgyomVaq_11

	nop

	:l_HSdhpSHtWxxEkoxF_26
    iget-object v5, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry;->mapper:Lio/reactivex/functions/Function;

	goto/32 :l_QLkFTtupvMojZjiN_27

	nop

	:l_MRoxIaftSrcUctUW_3
	rem-int v0, v0, v1
	goto/32 :l_EJcwXBrrUesXtUGs_4

	nop

	:l_AVnwcuwoSgyomVaq_11
    new-array v1, v0, [Lorg/reactivestreams/Subscriber;

    .line 59
    .local v1, "parents":[Lorg/reactivestreams/Subscriber;, "[Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_rFlFUgRjPHvkkYtJ_12

	nop

	:l_BgVmZgNFMRwzXbUN_19
    check-cast v5, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_rdFrygioOvnxeWuQ_20

	nop

	:l_oJsxPvLTjQuKXCPU_31
    goto :goto_0

    .line 68
    .end local v2    # "i":I
    :cond_2
	goto/32 :l_pKYzPhHAUzHhGbQt_32

	nop

	:l_PdNyYgaYyCtQOrfp_30
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_oJsxPvLTjQuKXCPU_31

	nop

	:l_pKYzPhHAUzHhGbQt_32
    iget-object v2, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry;->source:Lio/reactivex/parallel/ParallelFlowable;

	goto/32 :l_RDzfHlexkuFHsalR_33

	nop

	:l_cxFkwEKPpTGyzhJY_1
	const v1, 31
	goto/32 :l_GCsKGgVOCxrAYeRe_2

	nop

	:l_UizFFBwtFoMctdka_9
    return-void

    .line 55
    :cond_0
	goto/32 :l_FXMbKmIHBvBkhkUR_10

	nop

	:l_rdFrygioOvnxeWuQ_20
    iget-object v6, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry;->mapper:Lio/reactivex/functions/Function;

	goto/32 :l_hzRRqQbwoHcJDeDt_21

	nop

	:l_DdqiCTYNpQhJCclq_29
    aput-object v4, v1, v2

    .line 59
    .end local v3    # "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
    :goto_1
	goto/32 :l_PdNyYgaYyCtQOrfp_30

	nop

	:l_vsAGwnRUOYxRaNzi_25
    new-instance v4, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;

	goto/32 :l_HSdhpSHtWxxEkoxF_26

	nop

	:l_GkmOrAeGBZlysKCx_7
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelMapTry;->iUIfLNTGjVxOYdMq(Lio/reactivex/internal/operators/parallel/ParallelMapTry;[Lorg/reactivestreams/Subscriber;)Z

    move-result v0

	goto/32 :l_PwupCQbXbQVdHNMT_8

	nop

	:l_oYZGKyQYTHCQtMzj_23
    aput-object v4, v1, v2

	goto/32 :l_BhmisYJbHWSBfWHo_24

	nop

	:l_cOlVmHohNlZgijtk_0
	const v0, 24
	goto/32 :l_cxFkwEKPpTGyzhJY_1

	nop

	:l_hzRRqQbwoHcJDeDt_21
    iget-object v7, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry;->errorHandler:Lio/reactivex/functions/BiFunction;

	goto/32 :l_rjdTIFYVKpgHgxRN_22

	nop

	:l_QLkFTtupvMojZjiN_27
    iget-object v6, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry;->errorHandler:Lio/reactivex/functions/BiFunction;

	goto/32 :l_XzpbBhYvwyuWTIZp_28

	nop

	:l_RDzfHlexkuFHsalR_33
	invoke-static {v2, v1}, Lio/reactivex/internal/operators/parallel/ParallelMapTry;->VYGxkcGTULFrBpwq(Lio/reactivex/parallel/ParallelFlowable;[Lorg/reactivestreams/Subscriber;)V

    .line 69
	goto/32 :l_xGauzOGFieYIIfQT_34

	nop

	:l_rjdTIFYVKpgHgxRN_22
    invoke-direct {v4, v5, v6, v7}, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;-><init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)V

	goto/32 :l_oYZGKyQYTHCQtMzj_23

	nop

	:l_CNMIqbGZmFMsyqNU_18
    move-object v5, v3

	goto/32 :l_BgVmZgNFMRwzXbUN_19

	nop

	:l_GCsKGgVOCxrAYeRe_2
	add-int v0, v0, v1
	goto/32 :l_MRoxIaftSrcUctUW_3

	nop

	:l_JeYfXyjKEdYyRhcK_5
	goto/32 :uowChRqdouDziuWJ
	:XBMFoySGmNyFkWyt
	:AgxcntYBkSOeNIyK

	goto/32 :l_ehjjCjpNHJCSdTUG_6

	nop

	:l_XrTfnFgQABekeNwE_13
	if-lt v2, v0, :gl_UZSgPomCvQRxaVgt

	goto/32 :cond_2

	:gl_UZSgPomCvQRxaVgt
    .line 60
	goto/32 :l_QdSozxVRfyEUZnFU_14

	nop

	:l_EJcwXBrrUesXtUGs_4
	if-lez v0, :gl_mvlLYWxclrpUgMxl

	goto/32 :XBMFoySGmNyFkWyt

	:gl_mvlLYWxclrpUgMxl	goto/32 :l_JeYfXyjKEdYyRhcK_5

	nop

	:l_XzpbBhYvwyuWTIZp_28
    invoke-direct {v4, v3, v5, v6}, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)V

	goto/32 :l_DdqiCTYNpQhJCclq_29

	nop

	:l_PwupCQbXbQVdHNMT_8
	if-eqz v0, :gl_UmOitwsZZFCsxxvR

	goto/32 :cond_0

	:gl_UmOitwsZZFCsxxvR
    .line 52
	goto/32 :l_UizFFBwtFoMctdka_9

	nop

	:l_LyGYREfFULGCrJQq_35
	goto/32 :before_first_instruction

	:uowChRqdouDziuWJ
	goto/32 :l_WRoqSdZFZPQrEdfk_36

	nop

.end method
