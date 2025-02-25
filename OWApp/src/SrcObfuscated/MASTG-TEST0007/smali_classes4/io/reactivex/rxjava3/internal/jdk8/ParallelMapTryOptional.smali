.class public final Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional;
.super Lio/reactivex/rxjava3/parallel/ParallelFlowable;
.source "ParallelMapTryOptional.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber;,
        Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/parallel/ParallelFlowable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final errorHandler:Lio/reactivex/rxjava3/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;",
            ">;"
        }
    .end annotation
.end field

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;",
            "Ljava/util/Optional<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/parallel/ParallelFlowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static ovMifWVCPKQUmxOG(Lio/reactivex/rxjava3/parallel/ParallelFlowable;)I
    .locals 1

	goto/32 :l_hLMURYryKBHqtfXy_0

	nop

	:l_hLMURYryKBHqtfXy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CRgpIZeSuAyxgvlW_1

	nop

	:l_CRgpIZeSuAyxgvlW_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->parallelism()I

    move-result v0

	goto/32 :l_wdZhSPzhHrwUCrWY_2

	nop

	:l_wdZhSPzhHrwUCrWY_2
    return v0

	:after_last_instruction

	goto/32 :l_jbNPXrhLWVqYZJIT_3

	nop

	:l_jbNPXrhLWVqYZJIT_3
	goto/32 :before_first_instruction

.end method

.method public static txBKIelxUUZCcSEr(Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional;[Lorg/reactivestreams/Subscriber;)Z
    .locals 1

	goto/32 :l_XIQZTzAUxZGDlsse_0

	nop

	:l_WIaCIllIgppZOKeQ_2
    return v0

	:after_last_instruction

	goto/32 :l_epFAmedKbnldQXTY_3

	nop

	:l_XIQZTzAUxZGDlsse_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gjjJvFvFQhiRucrB_1

	nop

	:l_epFAmedKbnldQXTY_3
	goto/32 :before_first_instruction

	:l_gjjJvFvFQhiRucrB_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional;->validate([Lorg/reactivestreams/Subscriber;)Z

    move-result v0

	goto/32 :l_WIaCIllIgppZOKeQ_2

	nop

.end method

.method public static QcbwBeNzURzVTWHj(Lio/reactivex/rxjava3/parallel/ParallelFlowable;[Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_kyRTRHoPcorELzpS_0

	nop

	:l_ehXLUARcYIhqXkJp_3
	goto/32 :before_first_instruction

	:l_kyRTRHoPcorELzpS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UueNUtzcrTKOBlHa_1

	nop

	:l_UueNUtzcrTKOBlHa_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->subscribe([Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_WINvFcagCFVPawGm_2

	nop

	:l_WINvFcagCFVPawGm_2
    return-void

	:after_last_instruction

	goto/32 :l_ehXLUARcYIhqXkJp_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/parallel/ParallelFlowable;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/BiFunction;)V
    .locals 0

	goto/32 :l_PGYYcJPzNJYtoHdU_0

	nop

	:l_meqdKYtSEudQlzGe_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;-><init>()V

    .line 46
	goto/32 :l_iWoXJPHQXPQFmsft_2

	nop

	:l_ezZYajeJRKiCYizK_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 48
	goto/32 :l_SoeNIxBAeeAwNyPt_4

	nop

	:l_PGYYcJPzNJYtoHdU_0
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
            "mapper",
            "errorHandler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/parallel/ParallelFlowable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;",
            "Ljava/util/Optional<",
            "+TR;>;>;",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;",
            ">;)V"
        }
    .end annotation

    .line 45
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional;, "Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional<TT;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/parallel/ParallelFlowable;, "Lio/reactivex/rxjava3/parallel/ParallelFlowable<TT;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;Ljava/util/Optional<+TR;>;>;"
    .local p3, "errorHandler":Lio/reactivex/rxjava3/functions/BiFunction;, "Lio/reactivex/rxjava3/functions/BiFunction<-Ljava/lang/Long;-Ljava/lang/Throwable;Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;>;"
	goto/32 :l_meqdKYtSEudQlzGe_1

	nop

	:l_PJnzLSfcImnhwNYy_5
    return-void

	:after_last_instruction

	goto/32 :l_rCcZFumyjgbcYqrz_6

	nop

	:l_rCcZFumyjgbcYqrz_6
	goto/32 :before_first_instruction

	:l_SoeNIxBAeeAwNyPt_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional;->errorHandler:Lio/reactivex/rxjava3/functions/BiFunction;

    .line 49
	goto/32 :l_PJnzLSfcImnhwNYy_5

	nop

	:l_iWoXJPHQXPQFmsft_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

    .line 47
	goto/32 :l_ezZYajeJRKiCYizK_3

	nop

.end method


# virtual methods
.method public parallelism()I
    .locals 1

	goto/32 :l_xdWLfKJmIezHqUHK_0

	nop

	:l_xdWLfKJmIezHqUHK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional;, "Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional<TT;TR;>;"
	goto/32 :l_iGrsSBjhdxSCgWkV_1

	nop

	:l_nEzYAnrcjGDDVmWh_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional;->ovMifWVCPKQUmxOG(Lio/reactivex/rxjava3/parallel/ParallelFlowable;)I

    move-result v0

	goto/32 :l_SZNmiYkyATZeMFKn_3

	nop

	:l_kYNJkYyVcGBzVtGE_4
	goto/32 :before_first_instruction

	:l_iGrsSBjhdxSCgWkV_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

	goto/32 :l_nEzYAnrcjGDDVmWh_2

	nop

	:l_SZNmiYkyATZeMFKn_3
    return v0

	:after_last_instruction

	goto/32 :l_kYNJkYyVcGBzVtGE_4

	nop

.end method

.method public subscribe([Lorg/reactivestreams/Subscriber;)V
    .locals 8

	goto/32 :l_ADiYoduVubsXsCKG_0

	nop

	:l_wpkNHRGRHwgNcEYm_15
    instance-of v4, v3, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_WIcDAyMKxioPMCNM_16

	nop

	:l_ixKnOdwAEmQXtAnb_24
    goto :goto_1

    .line 66
    :cond_1
	goto/32 :l_KHiWmkWUSXOVMIgj_25

	nop

	:l_eVRwtrpAqhaSuuVv_33
	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional;->QcbwBeNzURzVTWHj(Lio/reactivex/rxjava3/parallel/ParallelFlowable;[Lorg/reactivestreams/Subscriber;)V

    .line 71
	goto/32 :l_YbGpTVhdeXLwutcI_34

	nop

	:l_BtKWJeQUYVnafvzV_22
    invoke-direct {v4, v5, v6, v7}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber;-><init>(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/BiFunction;)V

	goto/32 :l_bzirhnvuhXmOwVoz_23

	nop

	:l_ubYwnopDKyZwKxTd_8
	if-eqz v0, :gl_jbPObJMOgpCexxPE

	goto/32 :cond_0

	:gl_jbPObJMOgpCexxPE
    .line 54
	goto/32 :l_OhvFyCUeiNyQFmHu_9

	nop

	:l_dBcWYKSnlsKAPcgZ_35
	goto/32 :before_first_instruction

	:HsYNptNjMEdfmREJ
	goto/32 :l_jMvJDngnSQbZNsaq_36

	nop

	:l_fpDfzhqrgxqdunNc_27
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional;->errorHandler:Lio/reactivex/rxjava3/functions/BiFunction;

	goto/32 :l_tArZAUKSXCDqsTBr_28

	nop

	:l_emiEwdDefFbWnlaG_3
	rem-int v0, v0, v1
	goto/32 :l_rgqdLVMMdtUZzkTP_4

	nop

	:l_WIcDAyMKxioPMCNM_16
	if-nez v4, :gl_JswhCmmovbrnDUOT

	goto/32 :cond_1

	:gl_JswhCmmovbrnDUOT
    .line 64
	goto/32 :l_PlLjbzNWtUeQMcUj_17

	nop

	:l_eTASldZklXWfIHxG_31
    goto :goto_0

    .line 70
    .end local v2    # "i":I
    :cond_2
	goto/32 :l_WjECHVqCZHEPyNYi_32

	nop

	:l_sooneEyhrvtMAUkw_1
	const v1, 11
	goto/32 :l_XlhUzhQhWgxnlKnn_2

	nop

	:l_PlLjbzNWtUeQMcUj_17
    new-instance v4, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTryConditionalSubscriber;

	goto/32 :l_HNyiDAyAjfxjIpWe_18

	nop

	:l_IqeHTHaUIbSvkoqw_7
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional;->txBKIelxUUZCcSEr(Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional;[Lorg/reactivestreams/Subscriber;)Z

    move-result v0

	goto/32 :l_ubYwnopDKyZwKxTd_8

	nop

	:l_UllCbKxYExCEsbHx_29
    aput-object v4, v1, v2

    .line 61
    .end local v3    # "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
    :goto_1
	goto/32 :l_jEqDlPdwNreztNrF_30

	nop

	:l_OhvFyCUeiNyQFmHu_9
    return-void

    .line 57
    :cond_0
	goto/32 :l_fIsMOKHBdklXckmp_10

	nop

	:l_tArZAUKSXCDqsTBr_28
    invoke-direct {v4, v3, v5, v6}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/BiFunction;)V

	goto/32 :l_UllCbKxYExCEsbHx_29

	nop

	:l_hdKkMUDJkCVFYNfp_12
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
	goto/32 :l_zXVFMHDyTlUZGGls_13

	nop

	:l_TqTGdQbxxMPIORoR_19
    check-cast v5, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_MOpPkZmWYTWKyEvP_20

	nop

	:l_zXVFMHDyTlUZGGls_13
	if-lt v2, v0, :gl_ZQTkWlaNotTVpoFx

	goto/32 :cond_2

	:gl_ZQTkWlaNotTVpoFx
    .line 62
	goto/32 :l_HQPQFNjNWVJtnWxE_14

	nop

	:l_HQPQFNjNWVJtnWxE_14
    aget-object v3, p1, v2

    .line 63
    .local v3, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_wpkNHRGRHwgNcEYm_15

	nop

	:l_xfBtVKWGpPartbLy_6
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
            "-TR;>;)V"
        }
    .end annotation

    .line 53
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional;, "Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional<TT;TR;>;"
    .local p1, "subscribers":[Lorg/reactivestreams/Subscriber;, "[Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_IqeHTHaUIbSvkoqw_7

	nop

	:l_wDloifTFBSPqoANM_11
    new-array v1, v0, [Lorg/reactivestreams/Subscriber;

    .line 61
    .local v1, "parents":[Lorg/reactivestreams/Subscriber;, "[Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_hdKkMUDJkCVFYNfp_12

	nop

	:l_HNyiDAyAjfxjIpWe_18
    move-object v5, v3

	goto/32 :l_TqTGdQbxxMPIORoR_19

	nop

	:l_LpWCrtThppOHKGlM_5
	goto/32 :HsYNptNjMEdfmREJ
	:GGsDzMvRhyClTnPW
	:wQbRwkFLECreAaur

	goto/32 :l_xfBtVKWGpPartbLy_6

	nop

	:l_OzTTbLbvfkNBalQS_26
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_fpDfzhqrgxqdunNc_27

	nop

	:l_qVrVxBfqftGtMGQm_21
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional;->errorHandler:Lio/reactivex/rxjava3/functions/BiFunction;

	goto/32 :l_BtKWJeQUYVnafvzV_22

	nop

	:l_fIsMOKHBdklXckmp_10
    array-length v0, p1

    .line 59
    .local v0, "n":I
	goto/32 :l_wDloifTFBSPqoANM_11

	nop

	:l_MOpPkZmWYTWKyEvP_20
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_qVrVxBfqftGtMGQm_21

	nop

	:l_rgqdLVMMdtUZzkTP_4
	if-lez v0, :gl_OFTpIQxFrQqJXjSX

	goto/32 :GGsDzMvRhyClTnPW

	:gl_OFTpIQxFrQqJXjSX	goto/32 :l_LpWCrtThppOHKGlM_5

	nop

	:l_WjECHVqCZHEPyNYi_32
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

	goto/32 :l_eVRwtrpAqhaSuuVv_33

	nop

	:l_bzirhnvuhXmOwVoz_23
    aput-object v4, v1, v2

	goto/32 :l_ixKnOdwAEmQXtAnb_24

	nop

	:l_ADiYoduVubsXsCKG_0
	const v0, 32
	goto/32 :l_sooneEyhrvtMAUkw_1

	nop

	:l_jMvJDngnSQbZNsaq_36
	goto/32 :wQbRwkFLECreAaur
	:l_YbGpTVhdeXLwutcI_34
    return-void

	:after_last_instruction

	goto/32 :l_dBcWYKSnlsKAPcgZ_35

	nop

	:l_XlhUzhQhWgxnlKnn_2
	add-int v0, v0, v1
	goto/32 :l_emiEwdDefFbWnlaG_3

	nop

	:l_KHiWmkWUSXOVMIgj_25
    new-instance v4, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;

	goto/32 :l_OzTTbLbvfkNBalQS_26

	nop

	:l_jEqDlPdwNreztNrF_30
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_eTASldZklXWfIHxG_31

	nop

.end method
