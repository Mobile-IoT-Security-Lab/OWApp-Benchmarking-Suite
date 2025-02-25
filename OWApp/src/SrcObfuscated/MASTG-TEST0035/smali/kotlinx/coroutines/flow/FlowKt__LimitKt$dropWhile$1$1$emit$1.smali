.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1"
    f = "Limit.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x25,
        0x26,
        0x28
    }
    m = "emit"
    n = {
        "this",
        "value"
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_TfldrnSMyKBnkMgQ_0

	nop

	:l_TfldrnSMyKBnkMgQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_xsqZuqvLwIeMBivc_1

	nop

	:l_kgXpAmYbkavWuzjN_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MWEmATXzHDjnTOwm_3

	nop

	:l_TZFklINsqNsCsrAj_4
	goto/32 :before_first_instruction

	:l_MWEmATXzHDjnTOwm_3
    return-void

	:after_last_instruction

	goto/32 :l_TZFklINsqNsCsrAj_4

	nop

	:l_xsqZuqvLwIeMBivc_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;

	goto/32 :l_kgXpAmYbkavWuzjN_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_JyPeiiAKewLapoKc_0

	nop

	:l_JyPeiiAKewLapoKc_0
	const v0, 20
	goto/32 :l_IcVhWqPhYgWYSDlJ_1

	nop

	:l_ZGFFNpHrCVBlBiGj_19
	goto/32 :zyALDVnfKuRdxYgn
	:l_NLubUdITbTAPYUTw_3
	rem-int v0, v0, v1
	goto/32 :l_fbEpDyVnOdBODSMP_4

	nop

	:l_UPjaiseSlKNmgKmV_2
	add-int v0, v0, v1
	goto/32 :l_NLubUdITbTAPYUTw_3

	nop

	:l_KrioYqgrCgbyxtPs_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_LMkmwFqLNwbQplfH_8

	nop

	:l_DXekyEwVaaqLGKJY_5
	goto/32 :kxwoaoAYKgaQaqsK
	:OyHYWrQUOWpcJllC
	:zyALDVnfKuRdxYgn

	goto/32 :l_hOnPOzefFsYjoZyd_6

	nop

	:l_IsbLJFVpNsSvyMCZ_13
    const/4 v1, 0x0

	goto/32 :l_vazNfubzTsMhfatT_14

	nop

	:l_tOyKhhiDtStTVYdx_10
    or-int/2addr v0, v1

	goto/32 :l_bDIXsbfGSyodTbgO_11

	nop

	:l_yYVaFOCStKtihTid_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;

	goto/32 :l_IsbLJFVpNsSvyMCZ_13

	nop

	:l_LMkmwFqLNwbQplfH_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_zcUCoFtQCkrcKwAf_9

	nop

	:l_mankSSrebeHLQfbK_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AXVdeZFbbJmliqum_17

	nop

	:l_tJVdBcMmvDQGMUyH_18
	goto/32 :before_first_instruction

	:kxwoaoAYKgaQaqsK
	goto/32 :l_ZGFFNpHrCVBlBiGj_19

	nop

	:l_AXVdeZFbbJmliqum_17
    return-object v0

	:after_last_instruction

	goto/32 :l_tJVdBcMmvDQGMUyH_18

	nop

	:l_bDIXsbfGSyodTbgO_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_yYVaFOCStKtihTid_12

	nop

	:l_IcVhWqPhYgWYSDlJ_1
	const v1, 25
	goto/32 :l_UPjaiseSlKNmgKmV_2

	nop

	:l_vazNfubzTsMhfatT_14
    move-object v2, p0

	goto/32 :l_BzvnUHyxOkQjvFYP_15

	nop

	:l_BzvnUHyxOkQjvFYP_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_mankSSrebeHLQfbK_16

	nop

	:l_fbEpDyVnOdBODSMP_4
	if-lez v0, :gl_uZDcNvMEwvpHqVZZ

	goto/32 :OyHYWrQUOWpcJllC

	:gl_uZDcNvMEwvpHqVZZ	goto/32 :l_DXekyEwVaaqLGKJY_5

	nop

	:l_hOnPOzefFsYjoZyd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KrioYqgrCgbyxtPs_7

	nop

	:l_zcUCoFtQCkrcKwAf_9
    const/high16 v1, -0x80000000

	goto/32 :l_tOyKhhiDtStTVYdx_10

	nop

.end method
