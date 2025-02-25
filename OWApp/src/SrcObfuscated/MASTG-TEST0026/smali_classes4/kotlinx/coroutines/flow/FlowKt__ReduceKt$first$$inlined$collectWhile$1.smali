.class public final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n*L\n1#1,141:1\n93#2,2:142\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $result$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

	goto/32 :l_acDTddbetNBzWVAc_0

	nop

	:l_jYobAyvaEDgcnNxg_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_LoWHNKOHtgmnjYEN_3

	nop

	:l_LoWHNKOHtgmnjYEN_3
    return-void

	:after_last_instruction

	goto/32 :l_nrKvhatCgaVJuowB_4

	nop

	:l_daUddQBrDlVoFqTS_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;->$result$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 126
	goto/32 :l_jYobAyvaEDgcnNxg_2

	nop

	:l_nrKvhatCgaVJuowB_4
	goto/32 :before_first_instruction

	:l_acDTddbetNBzWVAc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_daUddQBrDlVoFqTS_1

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_vpaNiwwRoDSzeLtu_0

	nop

	:l_dYeqEPkOMVcxHGjZ_17
	goto/32 :before_first_instruction

	:OibQfwoxWCfgDYyO
	goto/32 :l_ZfuUGcpmNIgQKKxT_18

	nop

	:l_bfdtQEXoaaNjbTrX_1
	const v1, 9
	goto/32 :l_eNUvLQojsShlnPXJ_2

	nop

	:l_LJVcrbFQYIvoyqdI_4
	if-lez v0, :gl_yCKAUffZyZkHVRgZ

	goto/32 :fNfQJgLRYWXvwlaP

	:gl_yCKAUffZyZkHVRgZ	goto/32 :l_FhVfdXdzHNUXaFes_5

	nop

	:l_cGgnMhOUqraCKLoi_15
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_BnnHbkYjkcmPoIVM_16

	nop

	:l_JXOVYZgMKzBYPXjX_12
    new-instance v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_lFzSZDAtyocDgWZw_13

	nop

	:l_XaxvVCdIpbKbXahS_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_IALwGfYeJeyTlaHI_9

	nop

	:l_BrkNTGoYWEPwCxYK_7
    move-object v0, p1

    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_XaxvVCdIpbKbXahS_8

	nop

	:l_ZnCcXiIBrRDecGFP_3
	rem-int v0, v0, v1
	goto/32 :l_LJVcrbFQYIvoyqdI_4

	nop

	:l_WojiLmMLJkqCHykw_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;->$result$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_gZxuIBKFfbuduxRG_11

	nop

	:l_FhVfdXdzHNUXaFes_5
	goto/32 :OibQfwoxWCfgDYyO
	:fNfQJgLRYWXvwlaP
	:mhFzJXzOJJYuIiwR

	goto/32 :l_VglqGRKeUfGQXKpj_6

	nop

	:l_lFzSZDAtyocDgWZw_13
    move-object v1, p0

	goto/32 :l_xiAKKcYsjQVsXUlA_14

	nop

	:l_xiAKKcYsjQVsXUlA_14
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_cGgnMhOUqraCKLoi_15

	nop

	:l_BnnHbkYjkcmPoIVM_16
    throw v0

	:after_last_instruction

	goto/32 :l_dYeqEPkOMVcxHGjZ_17

	nop

	:l_IALwGfYeJeyTlaHI_9
    const/4 v2, 0x0

    .line 142
    .local v2, "$i$a$-collectWhile-FlowKt__ReduceKt$first$2":I
	goto/32 :l_WojiLmMLJkqCHykw_10

	nop

	:l_gZxuIBKFfbuduxRG_11
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 143
    nop

    .line 131
    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-collectWhile-FlowKt__ReduceKt$first$2":I
	goto/32 :l_JXOVYZgMKzBYPXjX_12

	nop

	:l_ZfuUGcpmNIgQKKxT_18
	goto/32 :mhFzJXzOJJYuIiwR
	:l_eNUvLQojsShlnPXJ_2
	add-int v0, v0, v1
	goto/32 :l_ZnCcXiIBrRDecGFP_3

	nop

	:l_vpaNiwwRoDSzeLtu_0
	const v0, 26
	goto/32 :l_bfdtQEXoaaNjbTrX_1

	nop

	:l_VglqGRKeUfGQXKpj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
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

    .line 130
	goto/32 :l_BrkNTGoYWEPwCxYK_7

	nop

.end method
