.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1"
    f = "Emitters.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x74,
        0x78
    }
    m = "collect"
    n = {
        "this",
        "$this$onStart_u24lambda_u2d1",
        "safeCollector"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_BIQzRBcGFaCKUxQC_0

	nop

	:l_uiDjhtKwvWdypxQX_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xoBwiMDufomDgfXP_3

	nop

	:l_BIQzRBcGFaCKUxQC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_stQCSUfpBUVWcFbD_1

	nop

	:l_xoBwiMDufomDgfXP_3
    return-void

	:after_last_instruction

	goto/32 :l_waJpwpHvYjDlyMtN_4

	nop

	:l_waJpwpHvYjDlyMtN_4
	goto/32 :before_first_instruction

	:l_stQCSUfpBUVWcFbD_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

	goto/32 :l_uiDjhtKwvWdypxQX_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_EaehbvECeTWGgDaM_0

	nop

	:l_mrHtrfjchArAwumq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qFVarbtClesDnxzR_7

	nop

	:l_fgHBrYQotobeWhEg_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_dYHXKLOSWwZdLHhn_16

	nop

	:l_hphqbVggZSSBKtLs_5
	goto/32 :zdxgEyIsZfUGxJwq
	:GZaGFhSpLmZhtats
	:QtTlgtiSnVlpPszc

	goto/32 :l_mrHtrfjchArAwumq_6

	nop

	:l_ZZwFEYTMkXdOtkFZ_19
	goto/32 :QtTlgtiSnVlpPszc
	:l_MDxPJgEbfNOCjRfa_10
    or-int/2addr v0, v1

	goto/32 :l_YmAehViKDnyFhDjC_11

	nop

	:l_ikVvTOKLsryMDdfS_4
	if-lez v0, :gl_HCmXJjPMxGeqUedp

	goto/32 :GZaGFhSpLmZhtats

	:gl_HCmXJjPMxGeqUedp	goto/32 :l_hphqbVggZSSBKtLs_5

	nop

	:l_YmAehViKDnyFhDjC_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_jiivQSfkJoTqTqgi_12

	nop

	:l_eYtXVTjUbWwlQQIn_13
    const/4 v1, 0x0

	goto/32 :l_UgUcnzwvxDDLKahK_14

	nop

	:l_sxALWwrPQZsQmaLw_2
	add-int v0, v0, v1
	goto/32 :l_IvThWfxZXHciaDCX_3

	nop

	:l_wsZiGwkzUHeOUQgE_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_ZjyAGEPAqYWdeKha_9

	nop

	:l_EaehbvECeTWGgDaM_0
	const v0, 28
	goto/32 :l_ezgcGlwTBSsXMZcv_1

	nop

	:l_dYHXKLOSWwZdLHhn_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ArFeSLjSVlMXYxha_17

	nop

	:l_qFVarbtClesDnxzR_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_wsZiGwkzUHeOUQgE_8

	nop

	:l_ezgcGlwTBSsXMZcv_1
	const v1, 22
	goto/32 :l_sxALWwrPQZsQmaLw_2

	nop

	:l_UgUcnzwvxDDLKahK_14
    move-object v2, p0

	goto/32 :l_fgHBrYQotobeWhEg_15

	nop

	:l_ArFeSLjSVlMXYxha_17
    return-object v0

	:after_last_instruction

	goto/32 :l_jXBjxgLkNaSQRpom_18

	nop

	:l_jiivQSfkJoTqTqgi_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

	goto/32 :l_eYtXVTjUbWwlQQIn_13

	nop

	:l_jXBjxgLkNaSQRpom_18
	goto/32 :before_first_instruction

	:zdxgEyIsZfUGxJwq
	goto/32 :l_ZZwFEYTMkXdOtkFZ_19

	nop

	:l_ZjyAGEPAqYWdeKha_9
    const/high16 v1, -0x80000000

	goto/32 :l_MDxPJgEbfNOCjRfa_10

	nop

	:l_IvThWfxZXHciaDCX_3
	rem-int v0, v0, v1
	goto/32 :l_ikVvTOKLsryMDdfS_4

	nop

.end method
