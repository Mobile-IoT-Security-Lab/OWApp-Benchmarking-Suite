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

	goto/32 :l_sHGXuChWfggdhjeI_0

	nop

	:l_xGwcZSBxvmAvNpIP_3
    return-void

	:after_last_instruction

	goto/32 :l_VRoxPbjIlGsFGwUC_4

	nop

	:l_nQmjKDOJzxKnlwDf_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;

	goto/32 :l_azmmINSFABGxMUcq_2

	nop

	:l_sHGXuChWfggdhjeI_0
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

	goto/32 :l_nQmjKDOJzxKnlwDf_1

	nop

	:l_VRoxPbjIlGsFGwUC_4
	goto/32 :before_first_instruction

	:l_azmmINSFABGxMUcq_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xGwcZSBxvmAvNpIP_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_QatjuuXBfUJQXkOx_0

	nop

	:l_HefpGZgMMWSUCBkG_2
	add-int v0, v0, v1
	goto/32 :l_JcdVlmrdreIHqoKr_3

	nop

	:l_JPuPpYHTTEIZYVcr_4
	if-lez v0, :gl_WNlKOgJzfrrnyVsd

	goto/32 :ZmLyCzCxAgRKbIPH

	:gl_WNlKOgJzfrrnyVsd	goto/32 :l_znkqKRDdeAqsnYTK_5

	nop

	:l_wMVAnVJVCcItndND_9
    const/high16 v1, -0x80000000

	goto/32 :l_NYHpUvMcpNjBwpau_10

	nop

	:l_nqUCTkhrLUKabyPJ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_YKjtuSnItDGrmIwm_18

	nop

	:l_YKjtuSnItDGrmIwm_18
	goto/32 :before_first_instruction

	:ydlTvOWebkQhTxFp
	goto/32 :l_kPShEnbeiDuEcEYr_19

	nop

	:l_NYHpUvMcpNjBwpau_10
    or-int/2addr v0, v1

	goto/32 :l_BjGaUjsBMyTVhRvT_11

	nop

	:l_FqvKpKQcZHSvyKAz_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_EMRCavhiGKcplYro_8

	nop

	:l_QatjuuXBfUJQXkOx_0
	const v0, 30
	goto/32 :l_pKGaenXaJwUPOUxc_1

	nop

	:l_znkqKRDdeAqsnYTK_5
	goto/32 :ydlTvOWebkQhTxFp
	:ZmLyCzCxAgRKbIPH
	:QfToGRYwEgifWwAL

	goto/32 :l_IbkgMLIzsRTXBGOB_6

	nop

	:l_wAHPwRCeuSvlPIXw_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nqUCTkhrLUKabyPJ_17

	nop

	:l_IwBgEHwCxTTtUgjm_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_wAHPwRCeuSvlPIXw_16

	nop

	:l_BjGaUjsBMyTVhRvT_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_ncBCpFYXTqGeMwzA_12

	nop

	:l_kPShEnbeiDuEcEYr_19
	goto/32 :QfToGRYwEgifWwAL
	:l_EMRCavhiGKcplYro_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_wMVAnVJVCcItndND_9

	nop

	:l_ncBCpFYXTqGeMwzA_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;

	goto/32 :l_oxXkOyZlLTshGqze_13

	nop

	:l_ksRWYsoaAxDLZLoy_14
    move-object v2, p0

	goto/32 :l_IwBgEHwCxTTtUgjm_15

	nop

	:l_JcdVlmrdreIHqoKr_3
	rem-int v0, v0, v1
	goto/32 :l_JPuPpYHTTEIZYVcr_4

	nop

	:l_pKGaenXaJwUPOUxc_1
	const v1, 27
	goto/32 :l_HefpGZgMMWSUCBkG_2

	nop

	:l_IbkgMLIzsRTXBGOB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FqvKpKQcZHSvyKAz_7

	nop

	:l_oxXkOyZlLTshGqze_13
    const/4 v1, 0x0

	goto/32 :l_ksRWYsoaAxDLZLoy_14

	nop

.end method
