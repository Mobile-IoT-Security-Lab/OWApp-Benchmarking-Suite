.class final Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SharingStarted.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    c = "kotlinx.coroutines.flow.StartedLazily$command$1$1"
    f = "SharingStarted.kt"
    i = {}
    l = {
        0x9e
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/StartedLazily$command$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StartedLazily$command$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/StartedLazily$command$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_zDUoADNwCFrsaFJJ_0

	nop

	:l_zDUoADNwCFrsaFJJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StartedLazily$command$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_aHcOqBZbQCMtHOAt_1

	nop

	:l_rEVtHXYNIBLBEjsD_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kuUGtQgnifZMTaEB_3

	nop

	:l_kuUGtQgnifZMTaEB_3
    return-void

	:after_last_instruction

	goto/32 :l_LuxMRAQNumrdMVdi_4

	nop

	:l_aHcOqBZbQCMtHOAt_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_rEVtHXYNIBLBEjsD_2

	nop

	:l_LuxMRAQNumrdMVdi_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_bgBanWOpstKtbZqn_0

	nop

	:l_vvaQiOYEYMGeRJSn_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_gzmvyjJcDkUsYXiK_13

	nop

	:l_PQhYQzOTptJxbFwF_18
	goto/32 :before_first_instruction

	:QJfwNJYJUpsKuNWS
	goto/32 :l_DNmPrurYTRJVTxeb_19

	nop

	:l_bgBanWOpstKtbZqn_0
	const v0, 23
	goto/32 :l_xBRVotGArsYIjeOo_1

	nop

	:l_ZeNZGNSdFZFhNxQz_5
	goto/32 :QJfwNJYJUpsKuNWS
	:vnMRxTjViBtbgRre
	:pXWbFffllhfgCFnY

	goto/32 :l_ByisYZkwqRdOqaQk_6

	nop

	:l_JhcRRHqWKJeJOMyV_14
    move-object v2, p0

	goto/32 :l_emOQgnTCmYrNDhqm_15

	nop

	:l_nfvQVREaLPMcQWee_3
	rem-int v0, v0, v1
	goto/32 :l_GDicmfLHqaJhaFWo_4

	nop

	:l_xPJkyzfctfSJxmNJ_8
    iget v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_iTiHfyXevWtSApui_9

	nop

	:l_ylwZrbWWlGacbFgN_11
    iput v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_vvaQiOYEYMGeRJSn_12

	nop

	:l_xBRVotGArsYIjeOo_1
	const v1, 22
	goto/32 :l_qjVtfQERhxpvYCNC_2

	nop

	:l_qjVtfQERhxpvYCNC_2
	add-int v0, v0, v1
	goto/32 :l_nfvQVREaLPMcQWee_3

	nop

	:l_DNmPrurYTRJVTxeb_19
	goto/32 :pXWbFffllhfgCFnY
	:l_vjUAsMyuAdomuoVH_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_xPJkyzfctfSJxmNJ_8

	nop

	:l_emOQgnTCmYrNDhqm_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_CuGxsQGvlzYEvzvm_16

	nop

	:l_gzmvyjJcDkUsYXiK_13
    const/4 v1, 0x0

	goto/32 :l_JhcRRHqWKJeJOMyV_14

	nop

	:l_GDicmfLHqaJhaFWo_4
	if-lez v0, :gl_OvJVgceUHguEWUfq

	goto/32 :vnMRxTjViBtbgRre

	:gl_OvJVgceUHguEWUfq	goto/32 :l_ZeNZGNSdFZFhNxQz_5

	nop

	:l_CuGxsQGvlzYEvzvm_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lZTLOUDJhfcKxtmG_17

	nop

	:l_iTiHfyXevWtSApui_9
    const/high16 v1, -0x80000000

	goto/32 :l_iUuECsjrGCznHUYM_10

	nop

	:l_lZTLOUDJhfcKxtmG_17
    return-object v0

	:after_last_instruction

	goto/32 :l_PQhYQzOTptJxbFwF_18

	nop

	:l_iUuECsjrGCznHUYM_10
    or-int/2addr v0, v1

	goto/32 :l_ylwZrbWWlGacbFgN_11

	nop

	:l_ByisYZkwqRdOqaQk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vjUAsMyuAdomuoVH_7

	nop

.end method
