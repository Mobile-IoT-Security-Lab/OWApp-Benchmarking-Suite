.class public final Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Collect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1\n*L\n1#1,118:1\n*E\n"
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_CPQOTPTTxSnEOnLK_0

	nop

	:l_ksBfSDKkMmueSFeG_4
	goto/32 :before_first_instruction

	:l_iNmHAbEpiRjnbVFQ_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qywKQuBiiLWoiPQh_3

	nop

	:l_CPQOTPTTxSnEOnLK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_XGsNQrRGZggfCbEp_1

	nop

	:l_qywKQuBiiLWoiPQh_3
    return-void

	:after_last_instruction

	goto/32 :l_ksBfSDKkMmueSFeG_4

	nop

	:l_XGsNQrRGZggfCbEp_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_iNmHAbEpiRjnbVFQ_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_dOKJQkuROtBqFdCc_0

	nop

	:l_dOKJQkuROtBqFdCc_0
	const v0, 25
	goto/32 :l_HGeomjZURFisSTRR_1

	nop

	:l_fXNBKWnWTaedJYJA_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_YaTvcGNdFrNDZFEf_16

	nop

	:l_YaTvcGNdFrNDZFEf_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IlvFcBIlkkHwDJMG_17

	nop

	:l_HGeomjZURFisSTRR_1
	const v1, 23
	goto/32 :l_MaXnEdhNOPIwcpPT_2

	nop

	:l_sArcbJszZigmDLXy_13
    const/4 v1, 0x0

	goto/32 :l_bBkwxfNXZeuUcrcR_14

	nop

	:l_IlvFcBIlkkHwDJMG_17
    return-object v0

	:after_last_instruction

	goto/32 :l_mUrICdUxNNCloIjf_18

	nop

	:l_RXdIrrEJaSkYXGYi_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->label:I

	goto/32 :l_wzqYYzCqvKHwGtXA_12

	nop

	:l_mUrICdUxNNCloIjf_18
	goto/32 :before_first_instruction

	:tTXkPiEhZkWnZfjz
	goto/32 :l_wfydjxnJQylOXMpu_19

	nop

	:l_bBkwxfNXZeuUcrcR_14
    move-object v2, p0

	goto/32 :l_fXNBKWnWTaedJYJA_15

	nop

	:l_RHYIFLHvyKDLyHyJ_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->label:I

	goto/32 :l_YZkoAifbeyakuGBQ_9

	nop

	:l_SFhpArhlUVeXICHm_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_RHYIFLHvyKDLyHyJ_8

	nop

	:l_kpUbYXzttZCXAyim_4
	if-lez v0, :gl_ztmOfFbCMuhmlhaU

	goto/32 :rTrjEPwYhEMqawBX

	:gl_ztmOfFbCMuhmlhaU	goto/32 :l_BQZJDegnAyAgXGnb_5

	nop

	:l_wfydjxnJQylOXMpu_19
	goto/32 :nUwChFkejpVuMWTe
	:l_wzqYYzCqvKHwGtXA_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_sArcbJszZigmDLXy_13

	nop

	:l_JelfvjYLMAptDufC_3
	rem-int v0, v0, v1
	goto/32 :l_kpUbYXzttZCXAyim_4

	nop

	:l_BQZJDegnAyAgXGnb_5
	goto/32 :tTXkPiEhZkWnZfjz
	:rTrjEPwYhEMqawBX
	:nUwChFkejpVuMWTe

	goto/32 :l_iOEibqxVamEqQfXO_6

	nop

	:l_YZkoAifbeyakuGBQ_9
    const/high16 v1, -0x80000000

	goto/32 :l_yWvkNlZJgkaKmjzT_10

	nop

	:l_iOEibqxVamEqQfXO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SFhpArhlUVeXICHm_7

	nop

	:l_yWvkNlZJgkaKmjzT_10
    or-int/2addr v0, v1

	goto/32 :l_RXdIrrEJaSkYXGYi_11

	nop

	:l_MaXnEdhNOPIwcpPT_2
	add-int v0, v0, v1
	goto/32 :l_JelfvjYLMAptDufC_3

	nop

.end method
