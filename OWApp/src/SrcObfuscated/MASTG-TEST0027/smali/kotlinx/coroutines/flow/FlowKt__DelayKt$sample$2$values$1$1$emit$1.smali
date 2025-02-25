.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Delay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$values$1$1"
    f = "Delay.kt"
    i = {}
    l = {
        0x118
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_sLnjYwmYBKfnfKie_0

	nop

	:l_gSLoTmRFUaVyMDQY_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_oUgnXmGQdTVbUmSg_3

	nop

	:l_oUgnXmGQdTVbUmSg_3
    return-void

	:after_last_instruction

	goto/32 :l_wYPLgNmHkLHklIWm_4

	nop

	:l_sLnjYwmYBKfnfKie_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_trDoanrAvUMLLwyz_1

	nop

	:l_wYPLgNmHkLHklIWm_4
	goto/32 :before_first_instruction

	:l_trDoanrAvUMLLwyz_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;

	goto/32 :l_gSLoTmRFUaVyMDQY_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ljOOyVtmLavmlLUc_0

	nop

	:l_oFsFsoMShwoMnlBv_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_DsKNpbibfkfcmxtk_9

	nop

	:l_IeygPWmYkOwxrCUY_1
	const v1, 13
	goto/32 :l_IsauqJBUGsFQvEkZ_2

	nop

	:l_yARZESomduJHuAjP_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_bdAprSvtjEffStzT_16

	nop

	:l_NPgZbKsxatuLJRyx_13
    const/4 v1, 0x0

	goto/32 :l_kPMdfJJZDESbNKyI_14

	nop

	:l_DUNbGjIDtJmbtbXH_4
	if-lez v0, :gl_iRxHQzwpbnNnpCqu

	goto/32 :rHdPamLCcSPVngtt

	:gl_iRxHQzwpbnNnpCqu	goto/32 :l_ASNJooWgPygzeWGd_5

	nop

	:l_EmVMWPnOvUsBCEwk_3
	rem-int v0, v0, v1
	goto/32 :l_DUNbGjIDtJmbtbXH_4

	nop

	:l_bdAprSvtjEffStzT_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZjZEHImHTHuhJVdN_17

	nop

	:l_kPMdfJJZDESbNKyI_14
    move-object v2, p0

	goto/32 :l_yARZESomduJHuAjP_15

	nop

	:l_phhwCnfIzftKzGYH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nmznruhsoGpHidMD_7

	nop

	:l_TpLnuhzRkslamXdT_19
	goto/32 :xmslsEMZEkvFYvzp
	:l_IsauqJBUGsFQvEkZ_2
	add-int v0, v0, v1
	goto/32 :l_EmVMWPnOvUsBCEwk_3

	nop

	:l_uhEjuMTXnPNLuyeP_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_HkPpRJTUSyPaFnAB_12

	nop

	:l_ZjZEHImHTHuhJVdN_17
    return-object v0

	:after_last_instruction

	goto/32 :l_gJLpcfDKBhqutcmc_18

	nop

	:l_WwrpDvTmXyWHEhOi_10
    or-int/2addr v0, v1

	goto/32 :l_uhEjuMTXnPNLuyeP_11

	nop

	:l_DsKNpbibfkfcmxtk_9
    const/high16 v1, -0x80000000

	goto/32 :l_WwrpDvTmXyWHEhOi_10

	nop

	:l_gJLpcfDKBhqutcmc_18
	goto/32 :before_first_instruction

	:egWCQkEREoWCtYXa
	goto/32 :l_TpLnuhzRkslamXdT_19

	nop

	:l_HkPpRJTUSyPaFnAB_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;

	goto/32 :l_NPgZbKsxatuLJRyx_13

	nop

	:l_nmznruhsoGpHidMD_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_oFsFsoMShwoMnlBv_8

	nop

	:l_ASNJooWgPygzeWGd_5
	goto/32 :egWCQkEREoWCtYXa
	:rHdPamLCcSPVngtt
	:xmslsEMZEkvFYvzp

	goto/32 :l_phhwCnfIzftKzGYH_6

	nop

	:l_ljOOyVtmLavmlLUc_0
	const v0, 13
	goto/32 :l_IeygPWmYkOwxrCUY_1

	nop

.end method
