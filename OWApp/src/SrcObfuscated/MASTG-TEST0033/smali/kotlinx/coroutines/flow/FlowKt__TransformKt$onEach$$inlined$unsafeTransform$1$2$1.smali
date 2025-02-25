.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2"
    f = "Transform.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xdf,
        0xe0
    }
    m = "emit"
    n = {
        "value",
        "$this$onEach_u24lambda_u2d7"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_moHganGICznLfWhM_0

	nop

	:l_EQzdnqlzLGlxWcmi_4
	goto/32 :before_first_instruction

	:l_ViwjMwGGSvpAZuwh_3
    return-void

	:after_last_instruction

	goto/32 :l_EQzdnqlzLGlxWcmi_4

	nop

	:l_DCUSvhHGXjpUktYb_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;

	goto/32 :l_VWELdgugAzBcDVSv_2

	nop

	:l_moHganGICznLfWhM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DCUSvhHGXjpUktYb_1

	nop

	:l_VWELdgugAzBcDVSv_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ViwjMwGGSvpAZuwh_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_OftbKkYnCkyMYvWq_0

	nop

	:l_HBnnlvRyXABQHNVx_13
    const/4 v1, 0x0

	goto/32 :l_EQDKkqhreyKgctCw_14

	nop

	:l_skEEbTSVpdgCGJmy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hhBUufHXaHudisNL_7

	nop

	:l_DTgxFqjKRPCXhLwD_17
    return-object v0

	:after_last_instruction

	goto/32 :l_CaNSkFxMSuSUSakA_18

	nop

	:l_kJlAOjXFqakauuXq_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DTgxFqjKRPCXhLwD_17

	nop

	:l_RNnuTMEuWtIQnuOy_10
    or-int/2addr v0, v1

	goto/32 :l_vvbpRYBhVSWZBEMA_11

	nop

	:l_XeqbMMbigBxiVdPB_3
	rem-int v0, v0, v1
	goto/32 :l_YkrRMjyYnmtXXuBd_4

	nop

	:l_hhBUufHXaHudisNL_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

	goto/32 :l_zloHWFbRwVNxwiAJ_8

	nop

	:l_YkrRMjyYnmtXXuBd_4
	if-lez v0, :gl_pYgvywiisDrsaQRI

	goto/32 :UGuGasSrKVMSLRnt

	:gl_pYgvywiisDrsaQRI	goto/32 :l_uBnWVCyFQisIFJdr_5

	nop

	:l_vvbpRYBhVSWZBEMA_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_EmdgXxuvRdzDWyGT_12

	nop

	:l_KwCgAHEAsvRcyMbu_2
	add-int v0, v0, v1
	goto/32 :l_XeqbMMbigBxiVdPB_3

	nop

	:l_ZxxgeDUbrDCFfupN_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_kJlAOjXFqakauuXq_16

	nop

	:l_uBnWVCyFQisIFJdr_5
	goto/32 :BdAqiftjLxEwLWax
	:UGuGasSrKVMSLRnt
	:mRIlbSzPxOpsNLjd

	goto/32 :l_skEEbTSVpdgCGJmy_6

	nop

	:l_EmdgXxuvRdzDWyGT_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;

	goto/32 :l_HBnnlvRyXABQHNVx_13

	nop

	:l_xMGtlBnodFKyrPZo_19
	goto/32 :mRIlbSzPxOpsNLjd
	:l_zfbkjPCInPNmSqbr_9
    const/high16 v1, -0x80000000

	goto/32 :l_RNnuTMEuWtIQnuOy_10

	nop

	:l_CaNSkFxMSuSUSakA_18
	goto/32 :before_first_instruction

	:BdAqiftjLxEwLWax
	goto/32 :l_xMGtlBnodFKyrPZo_19

	nop

	:l_zloHWFbRwVNxwiAJ_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_zfbkjPCInPNmSqbr_9

	nop

	:l_EQDKkqhreyKgctCw_14
    move-object v2, p0

	goto/32 :l_ZxxgeDUbrDCFfupN_15

	nop

	:l_LbJHtoIKcpYYamdr_1
	const v1, 26
	goto/32 :l_KwCgAHEAsvRcyMbu_2

	nop

	:l_OftbKkYnCkyMYvWq_0
	const v0, 31
	goto/32 :l_LbJHtoIKcpYYamdr_1

	nop

.end method
