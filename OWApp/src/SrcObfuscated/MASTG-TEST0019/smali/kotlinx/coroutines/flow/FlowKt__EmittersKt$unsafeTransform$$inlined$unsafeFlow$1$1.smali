.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    xi = 0xb0
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_CVMrSUnCOryxZgez_0

	nop

	:l_CVMrSUnCOryxZgez_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ipyNUjPMfSEqOEZU_1

	nop

	:l_YZltmRxPBcWWYKSv_4
	goto/32 :before_first_instruction

	:l_UpICnsxnzlOaXBAL_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jYrgDEgQzfMWKSpG_3

	nop

	:l_ipyNUjPMfSEqOEZU_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;

	goto/32 :l_UpICnsxnzlOaXBAL_2

	nop

	:l_jYrgDEgQzfMWKSpG_3
    return-void

	:after_last_instruction

	goto/32 :l_YZltmRxPBcWWYKSv_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_WiCMEpISHLKsqxYp_0

	nop

	:l_xrhiXfAiilYfAzgy_10
    or-int/2addr v0, v1

	goto/32 :l_zunyYPxdauvZZGXJ_11

	nop

	:l_RprIxfdhbKNcLWAK_18
	goto/32 :before_first_instruction

	:ljKyLXXABSFScLSk
	goto/32 :l_JqXPbYrnSqlvbZEu_19

	nop

	:l_onxhPytMQAnuDdfW_17
    return-object v0

	:after_last_instruction

	goto/32 :l_RprIxfdhbKNcLWAK_18

	nop

	:l_QaAFjRWbdbbeIzbI_9
    const/high16 v1, -0x80000000

	goto/32 :l_xrhiXfAiilYfAzgy_10

	nop

	:l_OcSxFFxGYvVIaipL_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_rxtpSJmIvZzzpZkq_16

	nop

	:l_AaXYjyRirFIohdpm_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_jowYDnXDtiqNWYYF_8

	nop

	:l_ONcSAMGOPNFaerhk_1
	const v1, 30
	goto/32 :l_iJRCTFNyQyTmnvIP_2

	nop

	:l_rxtpSJmIvZzzpZkq_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_onxhPytMQAnuDdfW_17

	nop

	:l_JqXPbYrnSqlvbZEu_19
	goto/32 :OsypFUUpHgWPtCms
	:l_fwopBEuqHudSEvWa_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;

	goto/32 :l_TrnxhQmftUYsYMbo_13

	nop

	:l_DBuWbsytSnEbdoGD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AaXYjyRirFIohdpm_7

	nop

	:l_WgyNpiQoVCMTcLrb_14
    move-object v2, p0

	goto/32 :l_OcSxFFxGYvVIaipL_15

	nop

	:l_avbEhrfNVbUPnYHv_5
	goto/32 :ljKyLXXABSFScLSk
	:HygRfbtNkzcLyiUf
	:OsypFUUpHgWPtCms

	goto/32 :l_DBuWbsytSnEbdoGD_6

	nop

	:l_gccqzjoAuqFRIuFk_4
	if-lez v0, :gl_LlhTOzntNETZnFMZ

	goto/32 :HygRfbtNkzcLyiUf

	:gl_LlhTOzntNETZnFMZ	goto/32 :l_avbEhrfNVbUPnYHv_5

	nop

	:l_yIxOvmTllqyOwREc_3
	rem-int v0, v0, v1
	goto/32 :l_gccqzjoAuqFRIuFk_4

	nop

	:l_zunyYPxdauvZZGXJ_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_fwopBEuqHudSEvWa_12

	nop

	:l_WiCMEpISHLKsqxYp_0
	const v0, 3
	goto/32 :l_ONcSAMGOPNFaerhk_1

	nop

	:l_TrnxhQmftUYsYMbo_13
    const/4 v1, 0x0

	goto/32 :l_WgyNpiQoVCMTcLrb_14

	nop

	:l_iJRCTFNyQyTmnvIP_2
	add-int v0, v0, v1
	goto/32 :l_yIxOvmTllqyOwREc_3

	nop

	:l_jowYDnXDtiqNWYYF_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_QaAFjRWbdbbeIzbI_9

	nop

.end method
