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

	goto/32 :l_KiJYKrfghdKWdARH_0

	nop

	:l_lLhLlksJpOEZKYMt_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;

	goto/32 :l_rhYxtwoUGYoFKgGg_2

	nop

	:l_bnfBRrBljpUnDRrv_3
    return-void

	:after_last_instruction

	goto/32 :l_RYyxNtSMsQjKMbov_4

	nop

	:l_rhYxtwoUGYoFKgGg_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_bnfBRrBljpUnDRrv_3

	nop

	:l_KiJYKrfghdKWdARH_0
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

	goto/32 :l_lLhLlksJpOEZKYMt_1

	nop

	:l_RYyxNtSMsQjKMbov_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ADldHixyeNNglZba_0

	nop

	:l_hXTIvFrgZQYozbRL_2
	add-int v0, v0, v1
	goto/32 :l_MccsZNkGEHAMtQiJ_3

	nop

	:l_qScIIXJeNbpHsLLS_19
	goto/32 :sazYJJunrHAGfHKC
	:l_gKZGmBbnNkesQCBa_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_igYqHdQpYMRBXXgi_16

	nop

	:l_gRXUuAxPPFaPDerA_5
	goto/32 :SywybYfZcbqDnXkP
	:LdLiCODuuCSfVyLI
	:sazYJJunrHAGfHKC

	goto/32 :l_rxVtYEGgRGfbpjSQ_6

	nop

	:l_kcoqsRzBmVgbDABI_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_mAjKZyHbNGNyXQhf_12

	nop

	:l_rTjxUOMqvtujpRkT_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_gbxYMftPFrZniQxu_8

	nop

	:l_BExFhlRNTdjKErFS_1
	const v1, 16
	goto/32 :l_hXTIvFrgZQYozbRL_2

	nop

	:l_suXykVNCnjWDDNFX_17
    return-object v0

	:after_last_instruction

	goto/32 :l_YJYSnEULQWKbNekN_18

	nop

	:l_bDNMMUMsVODYwqhB_13
    const/4 v1, 0x0

	goto/32 :l_SWqfDzREEauTjlkA_14

	nop

	:l_gbxYMftPFrZniQxu_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_NrkvFuOdnmDDbmBi_9

	nop

	:l_rxVtYEGgRGfbpjSQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rTjxUOMqvtujpRkT_7

	nop

	:l_ADldHixyeNNglZba_0
	const v0, 28
	goto/32 :l_BExFhlRNTdjKErFS_1

	nop

	:l_YJYSnEULQWKbNekN_18
	goto/32 :before_first_instruction

	:SywybYfZcbqDnXkP
	goto/32 :l_qScIIXJeNbpHsLLS_19

	nop

	:l_MccsZNkGEHAMtQiJ_3
	rem-int v0, v0, v1
	goto/32 :l_LNQSbptOeoaJzjIC_4

	nop

	:l_NrkvFuOdnmDDbmBi_9
    const/high16 v1, -0x80000000

	goto/32 :l_xHPPXxHwcIcXMsmp_10

	nop

	:l_SWqfDzREEauTjlkA_14
    move-object v2, p0

	goto/32 :l_gKZGmBbnNkesQCBa_15

	nop

	:l_xHPPXxHwcIcXMsmp_10
    or-int/2addr v0, v1

	goto/32 :l_kcoqsRzBmVgbDABI_11

	nop

	:l_LNQSbptOeoaJzjIC_4
	if-lez v0, :gl_OaPakiOVgtHeGuBQ

	goto/32 :LdLiCODuuCSfVyLI

	:gl_OaPakiOVgtHeGuBQ	goto/32 :l_gRXUuAxPPFaPDerA_5

	nop

	:l_igYqHdQpYMRBXXgi_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_suXykVNCnjWDDNFX_17

	nop

	:l_mAjKZyHbNGNyXQhf_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;

	goto/32 :l_bDNMMUMsVODYwqhB_13

	nop

.end method
