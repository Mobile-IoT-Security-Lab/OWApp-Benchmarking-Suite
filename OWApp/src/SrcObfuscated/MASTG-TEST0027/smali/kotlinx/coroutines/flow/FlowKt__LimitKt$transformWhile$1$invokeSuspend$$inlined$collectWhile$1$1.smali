.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1\n*L\n1#1,141:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x8e
    }
    m = "emit"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_lTODWkzyDLGrtJUk_0

	nop

	:l_HfkRVaAxHoocZHyF_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_apOKcipsbXvdyVxi_3

	nop

	:l_apOKcipsbXvdyVxi_3
    return-void

	:after_last_instruction

	goto/32 :l_qdmyFydPfaFuEczn_4

	nop

	:l_QVBwPAKkFdfDVulk_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;

	goto/32 :l_HfkRVaAxHoocZHyF_2

	nop

	:l_qdmyFydPfaFuEczn_4
	goto/32 :before_first_instruction

	:l_lTODWkzyDLGrtJUk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QVBwPAKkFdfDVulk_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_DiDJfnBxApQHkZXv_0

	nop

	:l_IpfuWkoycZzIlTfC_10
    or-int/2addr v0, v1

	goto/32 :l_TLkfugDiWcfdDKOR_11

	nop

	:l_LoLntbjpbGhLPBgu_9
    const/high16 v1, -0x80000000

	goto/32 :l_IpfuWkoycZzIlTfC_10

	nop

	:l_mekuuvhRvZhiBoCf_14
    move-object v2, p0

	goto/32 :l_kIVKlkMfMBxaBcvp_15

	nop

	:l_QNmyrAbVShlUOjUP_1
	const v1, 3
	goto/32 :l_yKMEiBPovsdOHuAV_2

	nop

	:l_DwoznmkySWTuSfKh_13
    const/4 v1, 0x0

	goto/32 :l_mekuuvhRvZhiBoCf_14

	nop

	:l_ATfjJyUqMJXhnysq_17
    return-object v0

	:after_last_instruction

	goto/32 :l_sDABSRQZGudYKKyF_18

	nop

	:l_TLkfugDiWcfdDKOR_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_BnxeanaEqYyHvTgE_12

	nop

	:l_EwPaPHZFWvaSudWN_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_LoLntbjpbGhLPBgu_9

	nop

	:l_DiDJfnBxApQHkZXv_0
	const v0, 13
	goto/32 :l_QNmyrAbVShlUOjUP_1

	nop

	:l_aQOtGsomnRYYELii_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->result:Ljava/lang/Object;

	goto/32 :l_EwPaPHZFWvaSudWN_8

	nop

	:l_kIVKlkMfMBxaBcvp_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_QmzRzwfFadElHJMq_16

	nop

	:l_ZVNsLuMdGxNQwHqD_19
	goto/32 :exZWhhUPZxyWeFdD
	:l_QmzRzwfFadElHJMq_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ATfjJyUqMJXhnysq_17

	nop

	:l_sDABSRQZGudYKKyF_18
	goto/32 :before_first_instruction

	:ggnVavlhpLsUVQPA
	goto/32 :l_ZVNsLuMdGxNQwHqD_19

	nop

	:l_yKMEiBPovsdOHuAV_2
	add-int v0, v0, v1
	goto/32 :l_iPmVJwpVADpmMosa_3

	nop

	:l_kwurkQZyQIolShub_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aQOtGsomnRYYELii_7

	nop

	:l_iPmVJwpVADpmMosa_3
	rem-int v0, v0, v1
	goto/32 :l_RJVOSdoRBXNpWbct_4

	nop

	:l_RJVOSdoRBXNpWbct_4
	if-lez v0, :gl_TmMcqGCqvuRFzEep

	goto/32 :lCShRcfrGiMALKml

	:gl_TmMcqGCqvuRFzEep	goto/32 :l_gRZuBiKJfFpOHidc_5

	nop

	:l_BnxeanaEqYyHvTgE_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;

	goto/32 :l_DwoznmkySWTuSfKh_13

	nop

	:l_gRZuBiKJfFpOHidc_5
	goto/32 :ggnVavlhpLsUVQPA
	:lCShRcfrGiMALKml
	:exZWhhUPZxyWeFdD

	goto/32 :l_kwurkQZyQIolShub_6

	nop

.end method
