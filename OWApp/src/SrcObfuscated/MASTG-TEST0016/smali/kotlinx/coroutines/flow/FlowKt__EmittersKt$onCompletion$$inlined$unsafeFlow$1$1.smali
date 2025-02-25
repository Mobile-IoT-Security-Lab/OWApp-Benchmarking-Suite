.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1"
    f = "Emitters.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x2
    }
    l = {
        0x72,
        0x79,
        0x80
    }
    m = "collect"
    n = {
        "this",
        "$this$onCompletion_u24lambda_u2d2",
        "e",
        "sc"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_BvXgVhRDMkkwLdsD_0

	nop

	:l_NBEAFdKwyXCMjhtK_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JQPNrgbltUIzFDyA_3

	nop

	:l_afvPgKMOAQTxeaGp_4
	goto/32 :before_first_instruction

	:l_JQPNrgbltUIzFDyA_3
    return-void

	:after_last_instruction

	goto/32 :l_afvPgKMOAQTxeaGp_4

	nop

	:l_BvXgVhRDMkkwLdsD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GsJQKLzFGZyURAUx_1

	nop

	:l_GsJQKLzFGZyURAUx_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

	goto/32 :l_NBEAFdKwyXCMjhtK_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ZhmyBfJMuKWpLKrR_0

	nop

	:l_uGNxNTLqzVMBwIxh_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_zXxURKrOQUGIfDOT_12

	nop

	:l_bLJxenpJQSkLQIYe_2
	add-int v0, v0, v1
	goto/32 :l_HtrHxJNCIQEKMJnV_3

	nop

	:l_kIulQAVYYQtSBnIb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vNwDIGiLUeMlTPTT_7

	nop

	:l_eteWRHiShuuuRCRt_9
    const/high16 v1, -0x80000000

	goto/32 :l_TCenjFxZAdbYNymr_10

	nop

	:l_jtgDOlFYZqTLTNqG_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_eteWRHiShuuuRCRt_9

	nop

	:l_FoJeSNbNlFKggObB_1
	const v1, 8
	goto/32 :l_bLJxenpJQSkLQIYe_2

	nop

	:l_STAxMuWtJyKVxyUX_14
    move-object v2, p0

	goto/32 :l_EicIfVCIWzsUBnnI_15

	nop

	:l_zXxURKrOQUGIfDOT_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

	goto/32 :l_baNWezQojbFjZuQt_13

	nop

	:l_TCenjFxZAdbYNymr_10
    or-int/2addr v0, v1

	goto/32 :l_uGNxNTLqzVMBwIxh_11

	nop

	:l_HtrHxJNCIQEKMJnV_3
	rem-int v0, v0, v1
	goto/32 :l_jKgIIsDsTYhIzfgG_4

	nop

	:l_VyeQhlHyvoAMDpeX_18
	goto/32 :before_first_instruction

	:hvtUbCiPclqbaXFy
	goto/32 :l_SqJzMkmuvZgpxHUb_19

	nop

	:l_SqJzMkmuvZgpxHUb_19
	goto/32 :QHylbgcQfvthKKSP
	:l_XsjXBTckHiXUCmRW_17
    return-object v0

	:after_last_instruction

	goto/32 :l_VyeQhlHyvoAMDpeX_18

	nop

	:l_EicIfVCIWzsUBnnI_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_eUOaxRemBjtldnYS_16

	nop

	:l_vNwDIGiLUeMlTPTT_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_jtgDOlFYZqTLTNqG_8

	nop

	:l_eUOaxRemBjtldnYS_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XsjXBTckHiXUCmRW_17

	nop

	:l_jKgIIsDsTYhIzfgG_4
	if-lez v0, :gl_OnEqdnyegMoilakN

	goto/32 :apNqNbBETKbnoMJf

	:gl_OnEqdnyegMoilakN	goto/32 :l_OKZHeISTwgurWQom_5

	nop

	:l_OKZHeISTwgurWQom_5
	goto/32 :hvtUbCiPclqbaXFy
	:apNqNbBETKbnoMJf
	:QHylbgcQfvthKKSP

	goto/32 :l_kIulQAVYYQtSBnIb_6

	nop

	:l_baNWezQojbFjZuQt_13
    const/4 v1, 0x0

	goto/32 :l_STAxMuWtJyKVxyUX_14

	nop

	:l_ZhmyBfJMuKWpLKrR_0
	const v0, 17
	goto/32 :l_FoJeSNbNlFKggObB_1

	nop

.end method
