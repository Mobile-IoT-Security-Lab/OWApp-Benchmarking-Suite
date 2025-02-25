.class public abstract Lkotlin/sequences/SequenceScope;
.super Ljava/lang/Object;
.source "SequenceBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001c\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00020\u0002B\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0003J\u0019\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00028\u0000H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u001f\u0010\u0008\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u001f\u0010\u0008\u001a\u00020\u00052\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u001f\u0010\u0008\u001a\u00020\u00052\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlin/sequences/SequenceScope;",
        "T",
        "",
        "()V",
        "yield",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "yieldAll",
        "elements",
        "",
        "(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "iterator",
        "",
        "(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sequence",
        "Lkotlin/sequences/Sequence;",
        "(Lkotlin/sequences/Sequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_bZDitLTyGGAwtvhx_0

	nop

	:l_saPOkAAXfSjpNkpg_2
    return-void

	:after_last_instruction

	goto/32 :l_bajgNIDrTLrIJzEn_3

	nop

	:l_bZDitLTyGGAwtvhx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_iABbwEvEZHXiCPSw_1

	nop

	:l_iABbwEvEZHXiCPSw_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
	goto/32 :l_saPOkAAXfSjpNkpg_2

	nop

	:l_bajgNIDrTLrIJzEn_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public abstract yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final yieldAll(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_UWggygIekQuaSzry_0

	nop

	:l_IGZvDJQoOngIphDN_1
	const v1, 23
	goto/32 :l_RFCUXKDgwZnvmOPl_2

	nop

	:l_iovjyuTpQqZiObyg_16
    invoke-virtual {p0, v0, p2}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iudCjNMUxunsrjOG_17

	nop

	:l_cJKIVHTeaTBMlLif_18
	if-eq v0, v1, :gl_pILVAmSYMCgVBskp

	goto/32 :cond_1

	:gl_pILVAmSYMCgVBskp
	goto/32 :l_VRWnBGIdyWBJhIcs_19

	nop

	:l_VRWnBGIdyWBJhIcs_19
    return-object v0

    :cond_1
	goto/32 :l_gZZvmHFhtRVrGerb_20

	nop

	:l_WwoRtFNwhzvMqSAK_23
	goto/32 :YIAwBDGUTwDakuGZ
	:l_rFmszfisHRggeUdd_22
	goto/32 :before_first_instruction

	:AxPZvdswqCVCsNCh
	goto/32 :l_WwoRtFNwhzvMqSAK_23

	nop

	:l_UWggygIekQuaSzry_0
	const v0, 28
	goto/32 :l_IGZvDJQoOngIphDN_1

	nop

	:l_gZZvmHFhtRVrGerb_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_riJWODgdqAwvsPTr_21

	nop

	:l_RFCUXKDgwZnvmOPl_2
	add-int v0, v0, v1
	goto/32 :l_DAxdmGqGQscQDMvf_3

	nop

	:l_DAxdmGqGQscQDMvf_3
	rem-int v0, v0, v1
	goto/32 :l_jMpRngcbzKfdDobJ_4

	nop

	:l_riJWODgdqAwvsPTr_21
    return-object v0

	:after_last_instruction

	goto/32 :l_rFmszfisHRggeUdd_22

	nop

	:l_fhiXrlFCwTzyiOkj_12
	if-nez v0, :gl_wbDMFfuVIgYtYjsY

	goto/32 :cond_0

	:gl_wbDMFfuVIgYtYjsY
	goto/32 :l_jCQpWIIRdGDYKcLr_13

	nop

	:l_fvMnaViUgmEuFgct_11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_fhiXrlFCwTzyiOkj_12

	nop

	:l_IlzBetjTZZbZzfHb_8
	if-nez v0, :gl_sROBFrptFVVeWGtS

	goto/32 :cond_0

	:gl_sROBFrptFVVeWGtS
	goto/32 :l_JXIRRIugwAJGGlZs_9

	nop

	:l_HIbRyAdZMXEXCpuU_10
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_fvMnaViUgmEuFgct_11

	nop

	:l_xVWtpuqtGhHBKTdN_7
    instance-of v0, p1, Ljava/util/Collection;

	goto/32 :l_IlzBetjTZZbZzfHb_8

	nop

	:l_jMpRngcbzKfdDobJ_4
	if-lez v0, :gl_lnAoLrYrRLJOijYl

	goto/32 :ISvpLbLQCWCfzlHn

	:gl_lnAoLrYrRLJOijYl	goto/32 :l_jalhoSnlPzOcjDZi_5

	nop

	:l_DNVIBwiMwDJFVvlw_15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_iovjyuTpQqZiObyg_16

	nop

	:l_jCQpWIIRdGDYKcLr_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BQOWcLmvgxUdCfrQ_14

	nop

	:l_xSJTnINcIILAQyaF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elements"    # Ljava/lang/Iterable;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 80
	goto/32 :l_xVWtpuqtGhHBKTdN_7

	nop

	:l_JXIRRIugwAJGGlZs_9
    move-object v0, p1

	goto/32 :l_HIbRyAdZMXEXCpuU_10

	nop

	:l_jalhoSnlPzOcjDZi_5
	goto/32 :AxPZvdswqCVCsNCh
	:ISvpLbLQCWCfzlHn
	:YIAwBDGUTwDakuGZ

	goto/32 :l_xSJTnINcIILAQyaF_6

	nop

	:l_BQOWcLmvgxUdCfrQ_14
    return-object v0

    .line 81
    :cond_0
	goto/32 :l_DNVIBwiMwDJFVvlw_15

	nop

	:l_iudCjNMUxunsrjOG_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_cJKIVHTeaTBMlLif_18

	nop

.end method

.method public abstract yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final yieldAll(Lkotlin/sequences/Sequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lmmSExUJiWhzpmzs_0

	nop

	:l_YHkzcJeDSCNsBEQd_15
	goto/32 :sWRCQmUkMkzFOJDu
	:l_aTNOJDslwkvqeDHK_11
    return-object v0

    :cond_0
	goto/32 :l_IOyzaJRCxKwBSvZP_12

	nop

	:l_AdweSEogONIKLJYP_2
	add-int v0, v0, v1
	goto/32 :l_cBBTSSRIjbqkMtQC_3

	nop

	:l_lmmSExUJiWhzpmzs_0
	const v0, 25
	goto/32 :l_ZghhtOCagPbFwxST_1

	nop

	:l_THObyrVxMbkttmoI_13
    return-object v0

	:after_last_instruction

	goto/32 :l_OzPHfYMKfymjckoZ_14

	nop

	:l_ZghhtOCagPbFwxST_1
	const v1, 15
	goto/32 :l_AdweSEogONIKLJYP_2

	nop

	:l_QCGrJVeRpkkpYudZ_8
    invoke-virtual {p0, v0, p2}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WKqpHSeuEdUSwCZQ_9

	nop

	:l_tZdqtMRtQHDgEwGY_4
	if-lez v0, :gl_TIZsPnmFNIxVbZfB

	goto/32 :MImzWhMfXcBTNudl

	:gl_TIZsPnmFNIxVbZfB	goto/32 :l_kJenbTdYaSsbykxS_5

	nop

	:l_kJenbTdYaSsbykxS_5
	goto/32 :yPXxyAnDxXFqlHus
	:MImzWhMfXcBTNudl
	:sWRCQmUkMkzFOJDu

	goto/32 :l_AHnyikXhCvGtdhVu_6

	nop

	:l_ykfXvzlCbpxeXmmu_10
	if-eq v0, v1, :gl_EmbyQrGvwcaStFIc

	goto/32 :cond_0

	:gl_EmbyQrGvwcaStFIc
	goto/32 :l_aTNOJDslwkvqeDHK_11

	nop

	:l_STphPZcyDtHNJSjv_7
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_QCGrJVeRpkkpYudZ_8

	nop

	:l_AHnyikXhCvGtdhVu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 92
	goto/32 :l_STphPZcyDtHNJSjv_7

	nop

	:l_cBBTSSRIjbqkMtQC_3
	rem-int v0, v0, v1
	goto/32 :l_tZdqtMRtQHDgEwGY_4

	nop

	:l_WKqpHSeuEdUSwCZQ_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ykfXvzlCbpxeXmmu_10

	nop

	:l_IOyzaJRCxKwBSvZP_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_THObyrVxMbkttmoI_13

	nop

	:l_OzPHfYMKfymjckoZ_14
	goto/32 :before_first_instruction

	:yPXxyAnDxXFqlHus
	goto/32 :l_YHkzcJeDSCNsBEQd_15

	nop

.end method
