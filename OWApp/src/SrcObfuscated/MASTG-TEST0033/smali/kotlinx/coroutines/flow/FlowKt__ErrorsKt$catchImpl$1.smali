.class final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Errors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ErrorsKt;->catchImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt"
    f = "Errors.kt"
    i = {
        0x0
    }
    l = {
        0x9c
    }
    m = "catchImpl"
    n = {
        "fromDownstream"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_xauPhGqqSskycdFV_0

	nop

	:l_lBpEgHwCIDXPwxUD_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cNJXombThRqhrqyo_2

	nop

	:l_iuPWRSVLnrFaqVkg_3
	goto/32 :before_first_instruction

	:l_xauPhGqqSskycdFV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_lBpEgHwCIDXPwxUD_1

	nop

	:l_cNJXombThRqhrqyo_2
    return-void

	:after_last_instruction

	goto/32 :l_iuPWRSVLnrFaqVkg_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NYzAprsJfSkagNsR_0

	nop

	:l_PNizPBEAHZyKceXv_4
	if-lez v0, :gl_zLowzwbUEImSvbWc

	goto/32 :tScAoKqbnAKXzCwb

	:gl_zLowzwbUEImSvbWc	goto/32 :l_RoqJPkyjFQBlpNYt_5

	nop

	:l_jCWYQZJARmbLiQLO_12
    const/4 v0, 0x0

	goto/32 :l_ePNgyKUBpWFiwPaV_13

	nop

	:l_FvsOrjiaeQjePhdG_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->catchImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qYiaACZWLKlJCLqf_16

	nop

	:l_XwmRHxrWAXXjeKzI_17
	goto/32 :before_first_instruction

	:HZaOQnBGjHrSeEef
	goto/32 :l_rlwZAKKYIvCEBBPg_18

	nop

	:l_ePNgyKUBpWFiwPaV_13
    move-object v1, p0

	goto/32 :l_TEsTQiQZxpCxPXjh_14

	nop

	:l_KNKaCdQxFASGBMSo_2
	add-int v0, v0, v1
	goto/32 :l_JmMUHEWFkbZHBojP_3

	nop

	:l_RoqJPkyjFQBlpNYt_5
	goto/32 :HZaOQnBGjHrSeEef
	:tScAoKqbnAKXzCwb
	:ExNtIGNsLWTnnLIX

	goto/32 :l_RCpELrwbTIyKpayZ_6

	nop

	:l_NYzAprsJfSkagNsR_0
	const v0, 20
	goto/32 :l_AkWCmOdoizarTceQ_1

	nop

	:l_XoOykTplBiICsMoj_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->result:Ljava/lang/Object;

	goto/32 :l_eSxlaEzOPKLiBDlY_8

	nop

	:l_AkWCmOdoizarTceQ_1
	const v1, 19
	goto/32 :l_KNKaCdQxFASGBMSo_2

	nop

	:l_eSxlaEzOPKLiBDlY_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->label:I

	goto/32 :l_cKZjqjaVvhADMPmM_9

	nop

	:l_qYiaACZWLKlJCLqf_16
    return-object v0

	:after_last_instruction

	goto/32 :l_XwmRHxrWAXXjeKzI_17

	nop

	:l_TEsTQiQZxpCxPXjh_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_FvsOrjiaeQjePhdG_15

	nop

	:l_JmMUHEWFkbZHBojP_3
	rem-int v0, v0, v1
	goto/32 :l_PNizPBEAHZyKceXv_4

	nop

	:l_QqaeJEjTNgBBVfkY_10
    or-int/2addr v0, v1

	goto/32 :l_CcZqCkYsfAQjqOsn_11

	nop

	:l_RCpELrwbTIyKpayZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XoOykTplBiICsMoj_7

	nop

	:l_cKZjqjaVvhADMPmM_9
    const/high16 v1, -0x80000000

	goto/32 :l_QqaeJEjTNgBBVfkY_10

	nop

	:l_rlwZAKKYIvCEBBPg_18
	goto/32 :ExNtIGNsLWTnnLIX
	:l_CcZqCkYsfAQjqOsn_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->label:I

	goto/32 :l_jCWYQZJARmbLiQLO_12

	nop

.end method
