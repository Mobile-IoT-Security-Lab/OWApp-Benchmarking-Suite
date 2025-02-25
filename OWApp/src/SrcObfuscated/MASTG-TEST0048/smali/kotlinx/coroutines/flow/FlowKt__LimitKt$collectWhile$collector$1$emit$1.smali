.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$collectWhile$collector$1"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x82
    }
    m = "emit"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_rJPuPpYHTTEIZYVc_0

	nop

	:l_dznkqKRDdeAqsnYT_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KIbkgMLIzsRTXBGO_3

	nop

	:l_BFqvKpKQcZHSvyKA_4
	goto/32 :before_first_instruction

	:l_rWNlKOgJzfrrnyVs_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_dznkqKRDdeAqsnYT_2

	nop

	:l_KIbkgMLIzsRTXBGO_3
    return-void

	:after_last_instruction

	goto/32 :l_BFqvKpKQcZHSvyKA_4

	nop

	:l_rJPuPpYHTTEIZYVc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_rWNlKOgJzfrrnyVs_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_zEMRCavhiGKcplYr_0

	nop

	:l_wnqUCTkhrLUKabyP_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_JYKjtuSnItDGrmIw_9

	nop

	:l_mkPShEnbeiDuEcEY_10
    or-int/2addr v0, v1

	goto/32 :l_rTtROwlKJVgxXADl_11

	nop

	:l_owMVAnVJVCcItndN_1
	const v1, 5
	goto/32 :l_DNYHpUvMcpNjBwpa_2

	nop

	:l_JYKjtuSnItDGrmIw_9
    const/high16 v1, -0x80000000

	goto/32 :l_mkPShEnbeiDuEcEY_10

	nop

	:l_pPdKjwBAQMfZKJcW_18
	goto/32 :before_first_instruction

	:VZuNjSQNAeynlkaJ
	goto/32 :l_OmddwQewUVRBGBZU_19

	nop

	:l_DNYHpUvMcpNjBwpa_2
	add-int v0, v0, v1
	goto/32 :l_uBjGaUjsBMyTVhRv_3

	nop

	:l_rTtROwlKJVgxXADl_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_HaGQHkAbbbvGdZQy_12

	nop

	:l_TncBCpFYXTqGeMwz_4
	if-lez v0, :gl_AoxXkOyZlLTshGqz

	goto/32 :tbmdEmXJKzwuvAPs

	:gl_AoxXkOyZlLTshGqz	goto/32 :l_eksRWYsoaAxDLZLo_5

	nop

	:l_eksRWYsoaAxDLZLo_5
	goto/32 :VZuNjSQNAeynlkaJ
	:tbmdEmXJKzwuvAPs
	:gHoGgVmNAamYQNpp

	goto/32 :l_yIwBgEHwCxTTtUgj_6

	nop

	:l_uBjGaUjsBMyTVhRv_3
	rem-int v0, v0, v1
	goto/32 :l_TncBCpFYXTqGeMwz_4

	nop

	:l_aLjjoCPHJezDYwQI_13
    const/4 v1, 0x0

	goto/32 :l_juAcWYFolbggklpX_14

	nop

	:l_gEcWSrlaVYltAIcF_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pyBAdZHpemFrKraf_17

	nop

	:l_pyBAdZHpemFrKraf_17
    return-object v0

	:after_last_instruction

	goto/32 :l_pPdKjwBAQMfZKJcW_18

	nop

	:l_HaGQHkAbbbvGdZQy_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_aLjjoCPHJezDYwQI_13

	nop

	:l_OmddwQewUVRBGBZU_19
	goto/32 :gHoGgVmNAamYQNpp
	:l_juAcWYFolbggklpX_14
    move-object v2, p0

	goto/32 :l_fhDkkPwWswAOSzTY_15

	nop

	:l_mwAHPwRCeuSvlPIX_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_wnqUCTkhrLUKabyP_8

	nop

	:l_fhDkkPwWswAOSzTY_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_gEcWSrlaVYltAIcF_16

	nop

	:l_zEMRCavhiGKcplYr_0
	const v0, 19
	goto/32 :l_owMVAnVJVCcItndN_1

	nop

	:l_yIwBgEHwCxTTtUgj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mwAHPwRCeuSvlPIX_7

	nop

.end method
