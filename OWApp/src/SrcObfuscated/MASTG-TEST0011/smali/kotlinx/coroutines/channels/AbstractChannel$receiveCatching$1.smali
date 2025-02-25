.class final Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/AbstractChannel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.channels.AbstractChannel"
    f = "AbstractChannel.kt"
    i = {}
    l = {
        0x279
    }
    m = "receiveCatching-JP2dKIU"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/channels/AbstractChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_JFmxwLkiqbvmaOgW_0

	nop

	:l_JFmxwLkiqbvmaOgW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_HNsztKxqwClxFOgf_1

	nop

	:l_pyYYNyHuntUdQznR_4
	goto/32 :before_first_instruction

	:l_nrDNcwkeBXBMGXDs_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ECyyGHEpzFdSLuDH_3

	nop

	:l_HNsztKxqwClxFOgf_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_nrDNcwkeBXBMGXDs_2

	nop

	:l_ECyyGHEpzFdSLuDH_3
    return-void

	:after_last_instruction

	goto/32 :l_pyYYNyHuntUdQznR_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_luHvqxOnkcwrwRwl_0

	nop

	:l_HTmcjQLZOcjbbgwU_20
    return-object v0

	:after_last_instruction

	goto/32 :l_NFoodZjIUWtHKiIL_21

	nop

	:l_EhohEFYpmHuBXphx_2
	add-int v0, v0, v1
	goto/32 :l_sNxaoGIZLvmlerUg_3

	nop

	:l_xaEfLxPLyCVVKVqA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zwSUJalhAezGKcqg_7

	nop

	:l_ZvmdwBfwoznIvIKC_19
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_HTmcjQLZOcjbbgwU_20

	nop

	:l_cvigMQJZaqPFPuQW_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_twVRlySTljXxeUuS_17

	nop

	:l_luHvqxOnkcwrwRwl_0
	const v0, 26
	goto/32 :l_FmVbMWHhxPstkQJA_1

	nop

	:l_JyUPVqBDmlQinnLB_10
    or-int/2addr v0, v1

	goto/32 :l_fUTjJNvVLbusLeef_11

	nop

	:l_sNxaoGIZLvmlerUg_3
	rem-int v0, v0, v1
	goto/32 :l_rDrRBuWugaFgKmRS_4

	nop

	:l_fUTjJNvVLbusLeef_11
    iput v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_KfvVilaxqWqACqRN_12

	nop

	:l_aWePAQbzeZAKcuKp_18
    return-object v0

    :cond_0
	goto/32 :l_ZvmdwBfwoznIvIKC_19

	nop

	:l_FmVbMWHhxPstkQJA_1
	const v1, 13
	goto/32 :l_EhohEFYpmHuBXphx_2

	nop

	:l_rDrRBuWugaFgKmRS_4
	if-lez v0, :gl_rjiZMOjahyvvAmhk

	goto/32 :KPhEdvtzebmnrUDR

	:gl_rjiZMOjahyvvAmhk	goto/32 :l_BUzAbyUDGdpHrPHG_5

	nop

	:l_UqqtXcfRdKjFagBj_9
    const/high16 v1, -0x80000000

	goto/32 :l_JyUPVqBDmlQinnLB_10

	nop

	:l_TsIChLMdEDKZWIkg_22
	goto/32 :kXRNUpSqliTkCZSi
	:l_zwSUJalhAezGKcqg_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->result:Ljava/lang/Object;

	goto/32 :l_MjXICUtVZSwXRXCN_8

	nop

	:l_KfvVilaxqWqACqRN_12
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_PtgsSXSKsVovuGBE_13

	nop

	:l_NFoodZjIUWtHKiIL_21
	goto/32 :before_first_instruction

	:rIClFlaigiOOmYqR
	goto/32 :l_TsIChLMdEDKZWIkg_22

	nop

	:l_PtgsSXSKsVovuGBE_13
    move-object v1, p0

	goto/32 :l_yUDWMvHPUPYQHDUY_14

	nop

	:l_yUDWMvHPUPYQHDUY_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_mjsBvhExQtLHyFpU_15

	nop

	:l_BUzAbyUDGdpHrPHG_5
	goto/32 :rIClFlaigiOOmYqR
	:KPhEdvtzebmnrUDR
	:kXRNUpSqliTkCZSi

	goto/32 :l_xaEfLxPLyCVVKVqA_6

	nop

	:l_twVRlySTljXxeUuS_17
	if-eq v0, v1, :gl_SvZsKhtEZjGOYUOV

	goto/32 :cond_0

	:gl_SvZsKhtEZjGOYUOV
	goto/32 :l_aWePAQbzeZAKcuKp_18

	nop

	:l_MjXICUtVZSwXRXCN_8
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_UqqtXcfRdKjFagBj_9

	nop

	:l_mjsBvhExQtLHyFpU_15
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cvigMQJZaqPFPuQW_16

	nop

.end method
