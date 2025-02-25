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

	goto/32 :l_FTDNOEFlYkmcsDho_0

	nop

	:l_dCeNTVxhQgGDFYzw_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kFdAKtPebaYwwQJm_3

	nop

	:l_kFdAKtPebaYwwQJm_3
    return-void

	:after_last_instruction

	goto/32 :l_HyfhLHLFXqQPndDZ_4

	nop

	:l_MvKuNHgWzrffoqUA_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_dCeNTVxhQgGDFYzw_2

	nop

	:l_HyfhLHLFXqQPndDZ_4
	goto/32 :before_first_instruction

	:l_FTDNOEFlYkmcsDho_0
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

	goto/32 :l_MvKuNHgWzrffoqUA_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_TaRVfxhkZYRwNbzi_0

	nop

	:l_olcZRmyAqUqmniNI_10
    or-int/2addr v0, v1

	goto/32 :l_vqKWAMLLiyMQYtqk_11

	nop

	:l_kxKwXUIXtBAqnsOp_17
    return-object v0

	:after_last_instruction

	goto/32 :l_NgPPgGatHGDfCkAN_18

	nop

	:l_JwoCRvXVhqGiRmgJ_4
	if-lez v0, :gl_oEKWlzavxbyvxOqE

	goto/32 :blHDaeJsgeMmFhda

	:gl_oEKWlzavxbyvxOqE	goto/32 :l_RKEGSjrJtbyiZUjc_5

	nop

	:l_pmsjjwuvXzZHrwbs_13
    const/4 v1, 0x0

	goto/32 :l_WPYDgJlHVmrFQxel_14

	nop

	:l_nzDfPJOGcIhrXRfv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uiEQFqtLdodIrkyi_7

	nop

	:l_RKEGSjrJtbyiZUjc_5
	goto/32 :QsniBONwrUrhtsXn
	:blHDaeJsgeMmFhda
	:cdXqZuqDEaCFNLgr

	goto/32 :l_nzDfPJOGcIhrXRfv_6

	nop

	:l_bpkTmiUtCmSAHDmJ_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_GDqOfyMmUAYzOvCE_16

	nop

	:l_RbhftkRNukxYxjMG_3
	rem-int v0, v0, v1
	goto/32 :l_JwoCRvXVhqGiRmgJ_4

	nop

	:l_uiEQFqtLdodIrkyi_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_yTtlnIXxCXojXGEn_8

	nop

	:l_yTtlnIXxCXojXGEn_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->label:I

	goto/32 :l_vBRTnJcHxsBBxmWx_9

	nop

	:l_xmjmbaiCfKSmdTcK_1
	const v1, 27
	goto/32 :l_xqnYbKUqprWyAIHd_2

	nop

	:l_TaRVfxhkZYRwNbzi_0
	const v0, 14
	goto/32 :l_xmjmbaiCfKSmdTcK_1

	nop

	:l_vqKWAMLLiyMQYtqk_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->label:I

	goto/32 :l_GidhlbhDUyCZxwTB_12

	nop

	:l_GDqOfyMmUAYzOvCE_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kxKwXUIXtBAqnsOp_17

	nop

	:l_xqnYbKUqprWyAIHd_2
	add-int v0, v0, v1
	goto/32 :l_RbhftkRNukxYxjMG_3

	nop

	:l_NgPPgGatHGDfCkAN_18
	goto/32 :before_first_instruction

	:QsniBONwrUrhtsXn
	goto/32 :l_uthxghPrnSjMmDge_19

	nop

	:l_vBRTnJcHxsBBxmWx_9
    const/high16 v1, -0x80000000

	goto/32 :l_olcZRmyAqUqmniNI_10

	nop

	:l_GidhlbhDUyCZxwTB_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_pmsjjwuvXzZHrwbs_13

	nop

	:l_uthxghPrnSjMmDge_19
	goto/32 :cdXqZuqDEaCFNLgr
	:l_WPYDgJlHVmrFQxel_14
    move-object v2, p0

	goto/32 :l_bpkTmiUtCmSAHDmJ_15

	nop

.end method
