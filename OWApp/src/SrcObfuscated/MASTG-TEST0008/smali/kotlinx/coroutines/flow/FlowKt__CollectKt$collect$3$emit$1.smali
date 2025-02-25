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

	goto/32 :l_CslGwzJqCdVRxPVF_0

	nop

	:l_obuHFyyxjTkAOQaQ_3
    return-void

	:after_last_instruction

	goto/32 :l_NVIiOUjxTiuvaGzT_4

	nop

	:l_KzexcOapfRVXOZjS_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_sZKKtpXiRBFmzEsR_2

	nop

	:l_sZKKtpXiRBFmzEsR_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_obuHFyyxjTkAOQaQ_3

	nop

	:l_CslGwzJqCdVRxPVF_0
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

	goto/32 :l_KzexcOapfRVXOZjS_1

	nop

	:l_NVIiOUjxTiuvaGzT_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_NLMwlZkOtlgUlDZS_0

	nop

	:l_QltIIFaGhYjfWbDR_18
	goto/32 :before_first_instruction

	:tjsZarSCulnbHiiF
	goto/32 :l_rbxwBvOOfhZjsuQv_19

	nop

	:l_NLMwlZkOtlgUlDZS_0
	const v0, 8
	goto/32 :l_hViamjLMUhbGIxxk_1

	nop

	:l_mKoPPXgvismPHSmK_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_AITEXlKjLjFkOMkI_16

	nop

	:l_AITEXlKjLjFkOMkI_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nYWTAAWZjBHmpyyK_17

	nop

	:l_WSuMCqedMGNiCAbo_3
	rem-int v0, v0, v1
	goto/32 :l_SjDZRTcVXRvzbdFE_4

	nop

	:l_HnDezPzUheagTZcT_5
	goto/32 :tjsZarSCulnbHiiF
	:EIUdAvMweUugJFGc
	:QlRYseapYeeJyzOk

	goto/32 :l_WntnPkFPtIZwPWgt_6

	nop

	:l_ZXoDOKCNDPpjyUEB_14
    move-object v2, p0

	goto/32 :l_mKoPPXgvismPHSmK_15

	nop

	:l_AVBQufpDkFQEcznd_10
    or-int/2addr v0, v1

	goto/32 :l_OVqlrFbHGPrZSkLr_11

	nop

	:l_zrExdeYOKHasAeTA_13
    const/4 v1, 0x0

	goto/32 :l_ZXoDOKCNDPpjyUEB_14

	nop

	:l_OVqlrFbHGPrZSkLr_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->label:I

	goto/32 :l_QtNUVMhlueEZAZpA_12

	nop

	:l_nYWTAAWZjBHmpyyK_17
    return-object v0

	:after_last_instruction

	goto/32 :l_QltIIFaGhYjfWbDR_18

	nop

	:l_rbxwBvOOfhZjsuQv_19
	goto/32 :QlRYseapYeeJyzOk
	:l_IhfAIPNMqTUCpnYl_2
	add-int v0, v0, v1
	goto/32 :l_WSuMCqedMGNiCAbo_3

	nop

	:l_SjDZRTcVXRvzbdFE_4
	if-lez v0, :gl_GwxsNbAyizSVRvVZ

	goto/32 :EIUdAvMweUugJFGc

	:gl_GwxsNbAyizSVRvVZ	goto/32 :l_HnDezPzUheagTZcT_5

	nop

	:l_QtNUVMhlueEZAZpA_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_zrExdeYOKHasAeTA_13

	nop

	:l_xJemSBjsIWrfqCFu_9
    const/high16 v1, -0x80000000

	goto/32 :l_AVBQufpDkFQEcznd_10

	nop

	:l_hViamjLMUhbGIxxk_1
	const v1, 22
	goto/32 :l_IhfAIPNMqTUCpnYl_2

	nop

	:l_WntnPkFPtIZwPWgt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OkbhKlDqvarjjUqM_7

	nop

	:l_OkbhKlDqvarjjUqM_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_FeHZShKDiJbAJYCc_8

	nop

	:l_FeHZShKDiJbAJYCc_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->label:I

	goto/32 :l_xJemSBjsIWrfqCFu_9

	nop

.end method
