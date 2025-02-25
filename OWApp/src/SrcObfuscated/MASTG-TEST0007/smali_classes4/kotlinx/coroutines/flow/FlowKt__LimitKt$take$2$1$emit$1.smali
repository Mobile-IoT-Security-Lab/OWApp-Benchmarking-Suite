.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$take$2$1"
    f = "Limit.kt"
    i = {}
    l = {
        0x3d,
        0x3f
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_xCTjTHlJYloYydtn_0

	nop

	:l_melHzOFGVtJVvxBX_3
    return-void

	:after_last_instruction

	goto/32 :l_fzBqYlHefAkqbJuP_4

	nop

	:l_zlLAxsWXqqlXAgqT_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_melHzOFGVtJVvxBX_3

	nop

	:l_PFvIkRMDZVNCjodc_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;

	goto/32 :l_zlLAxsWXqqlXAgqT_2

	nop

	:l_fzBqYlHefAkqbJuP_4
	goto/32 :before_first_instruction

	:l_xCTjTHlJYloYydtn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_PFvIkRMDZVNCjodc_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_hfhfUNpOnhHKlOpr_0

	nop

	:l_xyXLUcNcFWUQNWYx_14
    move-object v2, p0

	goto/32 :l_yvzCyaaEObClPrzn_15

	nop

	:l_raCzMEcjGtyvxejP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MGgRwjoQOTCOsbwD_7

	nop

	:l_MGgRwjoQOTCOsbwD_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_KKySamevSGkkavvV_8

	nop

	:l_KYtQanDqNPzuLdaO_10
    or-int/2addr v0, v1

	goto/32 :l_kBiOmgVpenJVczNE_11

	nop

	:l_snMuOtQUMJSlPrBQ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_yhWHtVooSTptEZjJ_18

	nop

	:l_ZqRAXyUZMLUmPoKv_1
	const v1, 29
	goto/32 :l_cjFQZEyHGozBsTUi_2

	nop

	:l_yvzCyaaEObClPrzn_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_rlCZJDmMZEUKvKcc_16

	nop

	:l_pbhDlJFKfiWpexrd_9
    const/high16 v1, -0x80000000

	goto/32 :l_KYtQanDqNPzuLdaO_10

	nop

	:l_eKhdquJozGomenvE_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;

	goto/32 :l_rnfEDKxMIxwXbWpZ_13

	nop

	:l_rnfEDKxMIxwXbWpZ_13
    const/4 v1, 0x0

	goto/32 :l_xyXLUcNcFWUQNWYx_14

	nop

	:l_ZNwhGGLWGBpSJvhU_4
	if-lez v0, :gl_YTtxHlaopghDonmj

	goto/32 :rCVHmqFoTBoQfzMg

	:gl_YTtxHlaopghDonmj	goto/32 :l_XCDgaaWWTvwJzPBL_5

	nop

	:l_GUxNMfNKwXmAtFbe_19
	goto/32 :DNgyOmtAuTmLKdOI
	:l_rlCZJDmMZEUKvKcc_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_snMuOtQUMJSlPrBQ_17

	nop

	:l_XCDgaaWWTvwJzPBL_5
	goto/32 :RDzbNdCCVUBBwuDn
	:rCVHmqFoTBoQfzMg
	:DNgyOmtAuTmLKdOI

	goto/32 :l_raCzMEcjGtyvxejP_6

	nop

	:l_KKySamevSGkkavvV_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_pbhDlJFKfiWpexrd_9

	nop

	:l_YBHJeeOYqhusQqIZ_3
	rem-int v0, v0, v1
	goto/32 :l_ZNwhGGLWGBpSJvhU_4

	nop

	:l_hfhfUNpOnhHKlOpr_0
	const v0, 7
	goto/32 :l_ZqRAXyUZMLUmPoKv_1

	nop

	:l_kBiOmgVpenJVczNE_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_eKhdquJozGomenvE_12

	nop

	:l_yhWHtVooSTptEZjJ_18
	goto/32 :before_first_instruction

	:RDzbNdCCVUBBwuDn
	goto/32 :l_GUxNMfNKwXmAtFbe_19

	nop

	:l_cjFQZEyHGozBsTUi_2
	add-int v0, v0, v1
	goto/32 :l_YBHJeeOYqhusQqIZ_3

	nop

.end method
