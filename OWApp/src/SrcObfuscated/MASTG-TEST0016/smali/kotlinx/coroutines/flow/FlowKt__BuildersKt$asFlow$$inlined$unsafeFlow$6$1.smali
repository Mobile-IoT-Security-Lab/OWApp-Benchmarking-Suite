.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6"
    f = "Builders.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$asFlow_u24lambda_u2d11",
        "$this$forEach$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_bTWHxeLjxXKlfjpl_0

	nop

	:l_CySCQAPlROXZPbSV_4
	goto/32 :before_first_instruction

	:l_xWqMGTfsvMRcaRHQ_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qoKIkCBBuShfNYde_3

	nop

	:l_qoKIkCBBuShfNYde_3
    return-void

	:after_last_instruction

	goto/32 :l_CySCQAPlROXZPbSV_4

	nop

	:l_bTWHxeLjxXKlfjpl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UlGkZvYpMQlYZMgM_1

	nop

	:l_UlGkZvYpMQlYZMgM_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;

	goto/32 :l_xWqMGTfsvMRcaRHQ_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_LyUkHNxUGirNLnVq_0

	nop

	:l_qeynTXwrBZdocowo_9
    const/high16 v1, -0x80000000

	goto/32 :l_fduOquNtwgjqZJFb_10

	nop

	:l_LyUkHNxUGirNLnVq_0
	const v0, 27
	goto/32 :l_pQpijBQwsAZkJRZv_1

	nop

	:l_HpwtSYmJUsbsqEYg_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EQdwWLFBOoViishi_17

	nop

	:l_JYMEdoRCVfcHTvAE_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_HpwtSYmJUsbsqEYg_16

	nop

	:l_HpuBEMKdhyECnZdk_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->label:I

	goto/32 :l_MXlfnSYQUfXSdjiC_12

	nop

	:l_EQdwWLFBOoViishi_17
    return-object v0

	:after_last_instruction

	goto/32 :l_qrfOxNOpvUwpudwA_18

	nop

	:l_tGQnKhvcBBrhqlGx_13
    const/4 v1, 0x0

	goto/32 :l_MYQUkwRaXztPYoyJ_14

	nop

	:l_MXlfnSYQUfXSdjiC_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;

	goto/32 :l_tGQnKhvcBBrhqlGx_13

	nop

	:l_ozBWDObDMGuPwVbh_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->result:Ljava/lang/Object;

	goto/32 :l_mWhBsnpRTYEXYpXi_8

	nop

	:l_ZPLqrpuIKaGSYvQB_5
	goto/32 :MKSTckWjxRfgWHvg
	:AkvWySzUqhZvAlsH
	:PGnuucbJzTnLfkPI

	goto/32 :l_tEHYSWVTFDcILeos_6

	nop

	:l_MYQUkwRaXztPYoyJ_14
    move-object v2, p0

	goto/32 :l_JYMEdoRCVfcHTvAE_15

	nop

	:l_tEHYSWVTFDcILeos_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ozBWDObDMGuPwVbh_7

	nop

	:l_fduOquNtwgjqZJFb_10
    or-int/2addr v0, v1

	goto/32 :l_HpuBEMKdhyECnZdk_11

	nop

	:l_RgQWiFYCufBUMEft_3
	rem-int v0, v0, v1
	goto/32 :l_aTYDLvyCrXdEJCWN_4

	nop

	:l_mWhBsnpRTYEXYpXi_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->label:I

	goto/32 :l_qeynTXwrBZdocowo_9

	nop

	:l_ShjlQnseokwQPJPm_19
	goto/32 :PGnuucbJzTnLfkPI
	:l_seLiYIOtLLJdkWYM_2
	add-int v0, v0, v1
	goto/32 :l_RgQWiFYCufBUMEft_3

	nop

	:l_aTYDLvyCrXdEJCWN_4
	if-lez v0, :gl_GTeWrkQaBVgFKaaE

	goto/32 :AkvWySzUqhZvAlsH

	:gl_GTeWrkQaBVgFKaaE	goto/32 :l_ZPLqrpuIKaGSYvQB_5

	nop

	:l_qrfOxNOpvUwpudwA_18
	goto/32 :before_first_instruction

	:MKSTckWjxRfgWHvg
	goto/32 :l_ShjlQnseokwQPJPm_19

	nop

	:l_pQpijBQwsAZkJRZv_1
	const v1, 18
	goto/32 :l_seLiYIOtLLJdkWYM_2

	nop

.end method
