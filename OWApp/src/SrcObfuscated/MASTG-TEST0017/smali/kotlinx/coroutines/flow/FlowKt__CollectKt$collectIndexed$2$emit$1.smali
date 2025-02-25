.class public final Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Collect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1\n*L\n1#1,118:1\n*E\n"
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_VhdRYjiSFSABpEtl_0

	nop

	:l_TLqiDiMBoQFbaheW_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QReiqGnTbElUzcEA_3

	nop

	:l_QReiqGnTbElUzcEA_3
    return-void

	:after_last_instruction

	goto/32 :l_YHKAHSunfydHQEEM_4

	nop

	:l_YHKAHSunfydHQEEM_4
	goto/32 :before_first_instruction

	:l_VhdRYjiSFSABpEtl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_dICDBjzPYvLTvDsH_1

	nop

	:l_dICDBjzPYvLTvDsH_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_TLqiDiMBoQFbaheW_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_rqdQfHPpmaPNoemV_0

	nop

	:l_dISjIYKQBCuqxiTO_10
    or-int/2addr v0, v1

	goto/32 :l_eYtmRyyIAJNrlOXV_11

	nop

	:l_dKHEieVVneCUnqGC_14
    move-object v2, p0

	goto/32 :l_ITbeJtkgQEzTnNvi_15

	nop

	:l_sAVEYPQWfKTegcTk_13
    const/4 v1, 0x0

	goto/32 :l_dKHEieVVneCUnqGC_14

	nop

	:l_SEATjWlPZQnPYqvC_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_sAVEYPQWfKTegcTk_13

	nop

	:l_riAAdcOTuBtDECFs_19
	goto/32 :vmFOjfWrikikaLcB
	:l_ITbeJtkgQEzTnNvi_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_RtvczYmPcdTpGnKy_16

	nop

	:l_feLCUOEHhPYvTZEv_3
	rem-int v0, v0, v1
	goto/32 :l_GXEZDawwtSczaSdy_4

	nop

	:l_GXEZDawwtSczaSdy_4
	if-lez v0, :gl_BvAGOuNpHNupgvMQ

	goto/32 :YmiGNAmiJnrFrraa

	:gl_BvAGOuNpHNupgvMQ	goto/32 :l_YKcTCFPBMmodQmMf_5

	nop

	:l_aFvxnOnuefbifrUq_1
	const v1, 7
	goto/32 :l_VgLSkIFAkYHnAnnD_2

	nop

	:l_VgLSkIFAkYHnAnnD_2
	add-int v0, v0, v1
	goto/32 :l_feLCUOEHhPYvTZEv_3

	nop

	:l_eYtmRyyIAJNrlOXV_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->label:I

	goto/32 :l_SEATjWlPZQnPYqvC_12

	nop

	:l_dQoYclXcMlosqMvN_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_iXQvpnnjuPZDsoyH_8

	nop

	:l_rqdQfHPpmaPNoemV_0
	const v0, 5
	goto/32 :l_aFvxnOnuefbifrUq_1

	nop

	:l_WOeGpUlrQbhMUYcB_18
	goto/32 :before_first_instruction

	:FjAsyQHXekNRZiLE
	goto/32 :l_riAAdcOTuBtDECFs_19

	nop

	:l_iXQvpnnjuPZDsoyH_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->label:I

	goto/32 :l_zekLTZcatLEncbuC_9

	nop

	:l_YKcTCFPBMmodQmMf_5
	goto/32 :FjAsyQHXekNRZiLE
	:YmiGNAmiJnrFrraa
	:vmFOjfWrikikaLcB

	goto/32 :l_rjvUULzzognEVZaO_6

	nop

	:l_qnLsyeQrKErBbIms_17
    return-object v0

	:after_last_instruction

	goto/32 :l_WOeGpUlrQbhMUYcB_18

	nop

	:l_RtvczYmPcdTpGnKy_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qnLsyeQrKErBbIms_17

	nop

	:l_rjvUULzzognEVZaO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dQoYclXcMlosqMvN_7

	nop

	:l_zekLTZcatLEncbuC_9
    const/high16 v1, -0x80000000

	goto/32 :l_dISjIYKQBCuqxiTO_10

	nop

.end method
