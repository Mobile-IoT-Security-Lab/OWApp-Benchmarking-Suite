.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$take$$inlined$unsafeFlow$1"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$take_u24lambda_u2d4"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_yqYMENfcyajUFXBZ_0

	nop

	:l_SRckvWajBlqlYZlg_4
	goto/32 :before_first_instruction

	:l_sMPptPNRDwtBytyU_3
    return-void

	:after_last_instruction

	goto/32 :l_SRckvWajBlqlYZlg_4

	nop

	:l_yqYMENfcyajUFXBZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nDnSdYonnzMYXzpG_1

	nop

	:l_nDnSdYonnzMYXzpG_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;

	goto/32 :l_emVFDsLMTqXOVHOE_2

	nop

	:l_emVFDsLMTqXOVHOE_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_sMPptPNRDwtBytyU_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_dPhUYVRaKIbyVqYE_0

	nop

	:l_DwBrJZYXzpNVkDFA_2
	add-int v0, v0, v1
	goto/32 :l_KwqqnJiUWStHagOO_3

	nop

	:l_ztXpERlWjjpEvtuU_13
    const/4 v1, 0x0

	goto/32 :l_zJDzRykeBxEjKSBM_14

	nop

	:l_yzUZhJzeIfzpSqRg_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;

	goto/32 :l_ztXpERlWjjpEvtuU_13

	nop

	:l_SiYkMhgGKpruaJMM_19
	goto/32 :knTwzHNXtOJgFUjq
	:l_xVpHfQEtAgUuhtOG_4
	if-lez v0, :gl_bGFqVPcfbjsuRckR

	goto/32 :EFlpiErTxCSBskCi

	:gl_bGFqVPcfbjsuRckR	goto/32 :l_CrZzlHAMTZKYcKNx_5

	nop

	:l_KwqqnJiUWStHagOO_3
	rem-int v0, v0, v1
	goto/32 :l_xVpHfQEtAgUuhtOG_4

	nop

	:l_ZstOMGuEdFmEWrJV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OnJsdukcxPYlPzOX_7

	nop

	:l_sbUvQnpzEEwCwMoB_18
	goto/32 :before_first_instruction

	:TRqQGqTUILsHmDJo
	goto/32 :l_SiYkMhgGKpruaJMM_19

	nop

	:l_zJDzRykeBxEjKSBM_14
    move-object v2, p0

	goto/32 :l_veTXXehEWLTTsQfV_15

	nop

	:l_nzWHBzDzfOXPgrwx_10
    or-int/2addr v0, v1

	goto/32 :l_vjYVsfXpcOtyEyVZ_11

	nop

	:l_OnJsdukcxPYlPzOX_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_akyaniZnRlEhCmGV_8

	nop

	:l_McyHsQvFcddGjFfm_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XLloCkOoetHqyoAk_17

	nop

	:l_vjYVsfXpcOtyEyVZ_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_yzUZhJzeIfzpSqRg_12

	nop

	:l_CrZzlHAMTZKYcKNx_5
	goto/32 :TRqQGqTUILsHmDJo
	:EFlpiErTxCSBskCi
	:knTwzHNXtOJgFUjq

	goto/32 :l_ZstOMGuEdFmEWrJV_6

	nop

	:l_XLloCkOoetHqyoAk_17
    return-object v0

	:after_last_instruction

	goto/32 :l_sbUvQnpzEEwCwMoB_18

	nop

	:l_akyaniZnRlEhCmGV_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_VPRxlutPIZILXmYo_9

	nop

	:l_qbtIukQBPaxfSvYn_1
	const v1, 26
	goto/32 :l_DwBrJZYXzpNVkDFA_2

	nop

	:l_VPRxlutPIZILXmYo_9
    const/high16 v1, -0x80000000

	goto/32 :l_nzWHBzDzfOXPgrwx_10

	nop

	:l_veTXXehEWLTTsQfV_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_McyHsQvFcddGjFfm_16

	nop

	:l_dPhUYVRaKIbyVqYE_0
	const v0, 13
	goto/32 :l_qbtIukQBPaxfSvYn_1

	nop

.end method
