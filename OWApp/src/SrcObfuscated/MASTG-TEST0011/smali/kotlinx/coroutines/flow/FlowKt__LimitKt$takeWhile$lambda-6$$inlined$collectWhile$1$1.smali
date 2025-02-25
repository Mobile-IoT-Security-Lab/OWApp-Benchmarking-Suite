.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1"
    f = "Limit.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0x8e,
        0x8f
    }
    m = "emit"
    n = {
        "this",
        "value",
        "this"
    }
    s = {
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_nhbtFDqWyoGbkElp_0

	nop

	:l_rtlctBOBajjAHKYe_3
    return-void

	:after_last_instruction

	goto/32 :l_AWsJhfYcIdrfbLdS_4

	nop

	:l_AWsJhfYcIdrfbLdS_4
	goto/32 :before_first_instruction

	:l_geqsmKZVbEVqHcfX_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;

	goto/32 :l_BggroyTDMKMRdKed_2

	nop

	:l_nhbtFDqWyoGbkElp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_geqsmKZVbEVqHcfX_1

	nop

	:l_BggroyTDMKMRdKed_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rtlctBOBajjAHKYe_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_lGubnmfgiMQBXqGK_0

	nop

	:l_vKICJPwaujBdlTDt_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_VWKHeKvaFIjMPRvZ_9

	nop

	:l_CVjPPJTuKyZYTpit_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;

	goto/32 :l_FXuPnUnfBofcZXmL_13

	nop

	:l_ZgjniZAHUaIIRuPI_1
	const v1, 4
	goto/32 :l_XrdYAdoGEQBfvuDz_2

	nop

	:l_jTAxOxZATiuMMpts_19
	goto/32 :UuHDjOdLfKIjMnJk
	:l_XrdYAdoGEQBfvuDz_2
	add-int v0, v0, v1
	goto/32 :l_UfUXXXqhEadWPZgv_3

	nop

	:l_sEUcfEuXOSeEeoyA_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->result:Ljava/lang/Object;

	goto/32 :l_vKICJPwaujBdlTDt_8

	nop

	:l_NqvZyjwEfjlQeIQV_10
    or-int/2addr v0, v1

	goto/32 :l_KNKRoQppVxoHRvRu_11

	nop

	:l_UfUXXXqhEadWPZgv_3
	rem-int v0, v0, v1
	goto/32 :l_kdJjaISNBKaaVKFc_4

	nop

	:l_VWKHeKvaFIjMPRvZ_9
    const/high16 v1, -0x80000000

	goto/32 :l_NqvZyjwEfjlQeIQV_10

	nop

	:l_YXnYBOUEMeLuchiY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sEUcfEuXOSeEeoyA_7

	nop

	:l_kdJjaISNBKaaVKFc_4
	if-lez v0, :gl_LWmYWagqAojIHant

	goto/32 :RxmgxCsUxBzkHXGb

	:gl_LWmYWagqAojIHant	goto/32 :l_ixBsqBHhBWlexaUP_5

	nop

	:l_lGubnmfgiMQBXqGK_0
	const v0, 28
	goto/32 :l_ZgjniZAHUaIIRuPI_1

	nop

	:l_rxtQidqhnGUkRLxU_17
    return-object v0

	:after_last_instruction

	goto/32 :l_XfZxJCBBvxsoLPYC_18

	nop

	:l_VsyuIsiFTRvcwfnk_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_KILMFUVePsjCOUsD_16

	nop

	:l_KILMFUVePsjCOUsD_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rxtQidqhnGUkRLxU_17

	nop

	:l_ijwUQsGeEXUDwURU_14
    move-object v2, p0

	goto/32 :l_VsyuIsiFTRvcwfnk_15

	nop

	:l_ixBsqBHhBWlexaUP_5
	goto/32 :hJlQbGnzLGRETsLZ
	:RxmgxCsUxBzkHXGb
	:UuHDjOdLfKIjMnJk

	goto/32 :l_YXnYBOUEMeLuchiY_6

	nop

	:l_XfZxJCBBvxsoLPYC_18
	goto/32 :before_first_instruction

	:hJlQbGnzLGRETsLZ
	goto/32 :l_jTAxOxZATiuMMpts_19

	nop

	:l_FXuPnUnfBofcZXmL_13
    const/4 v1, 0x0

	goto/32 :l_ijwUQsGeEXUDwURU_14

	nop

	:l_KNKRoQppVxoHRvRu_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_CVjPPJTuKyZYTpit_12

	nop

.end method
