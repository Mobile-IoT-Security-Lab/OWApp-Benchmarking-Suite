.class final Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectUnbiased.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->invoke(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002 \u0000H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_invoke:Lkotlinx/coroutines/selects/SelectClause0;

.field final synthetic this$0:Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/selects/SelectClause0;Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_EGLZoMNqwwhPDEMU_0

	nop

	:l_FbyIbYTPWMbcxetA_6
    return-void

	:after_last_instruction

	goto/32 :l_MVCsWpozZpabdtwX_7

	nop

	:l_ftPrNrfCwMQjpWxL_2
    iput-object p2, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;->this$0:Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;

	goto/32 :l_XUZeOnEjIQTEgeDu_3

	nop

	:l_EGLZoMNqwwhPDEMU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectClause0;",
            "Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_gYgbzWrHMPpGDqQR_1

	nop

	:l_XUZeOnEjIQTEgeDu_3
    iput-object p3, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;->$block:Lkotlin/jvm/functions/Function1;

	goto/32 :l_YtlghwsmlrjtmVni_4

	nop

	:l_MVCsWpozZpabdtwX_7
	goto/32 :before_first_instruction

	:l_YtlghwsmlrjtmVni_4
    const/4 v0, 0x0

	goto/32 :l_XmtyXpLYNoZlsWwN_5

	nop

	:l_gYgbzWrHMPpGDqQR_1
    iput-object p1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;->$this_invoke:Lkotlinx/coroutines/selects/SelectClause0;

	goto/32 :l_ftPrNrfCwMQjpWxL_2

	nop

	:l_XmtyXpLYNoZlsWwN_5
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_FbyIbYTPWMbcxetA_6

	nop

.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_kPJXWXSRoGhtWFEw_0

	nop

	:l_kPJXWXSRoGhtWFEw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_uSrPSKhIAGeVuuqB_1

	nop

	:l_VglhEfpoUdsCUPKP_3
    return-object v0

	:after_last_instruction

	goto/32 :l_MhmXczuCFbepeBqi_4

	nop

	:l_znrfbwlywBWGScVo_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VglhEfpoUdsCUPKP_3

	nop

	:l_uSrPSKhIAGeVuuqB_1
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;->invoke()V

	goto/32 :l_znrfbwlywBWGScVo_2

	nop

	:l_MhmXczuCFbepeBqi_4
	goto/32 :before_first_instruction

.end method

.method public final invoke()V
    .locals 3

	goto/32 :l_mYfzOSyUiskIRqko_0

	nop

	:l_gXbHjIRDjJZuLIaM_9
    invoke-virtual {v1}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->getInstance()Lkotlinx/coroutines/selects/SelectBuilderImpl;

    move-result-object v1

	goto/32 :l_SKIgzQYfgxpbGwlz_10

	nop

	:l_nDFXzWiHESepiSYX_13
    return-void

	:after_last_instruction

	goto/32 :l_NLRooLcYuFgFbLGK_14

	nop

	:l_yxNgcmCQQNbZsVmp_12
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/selects/SelectClause0;->registerSelectClause0(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_nDFXzWiHESepiSYX_13

	nop

	:l_mYfzOSyUiskIRqko_0
	const v0, 4
	goto/32 :l_FGAFLmvivlyPWGTa_1

	nop

	:l_hcNwtMUXnMjXVSOm_11
    iget-object v2, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;->$block:Lkotlin/jvm/functions/Function1;

	goto/32 :l_yxNgcmCQQNbZsVmp_12

	nop

	:l_hpLIeXIsBjgLUvrp_4
	if-lez v0, :gl_HNZCGIRvGWnjBYfq

	goto/32 :YsWvudkLlpXGlFLr

	:gl_HNZCGIRvGWnjBYfq	goto/32 :l_hfDakmqIJcfRaXiT_5

	nop

	:l_NvpFBeVHFHDQcvOY_8
    iget-object v1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;->this$0:Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;

	goto/32 :l_gXbHjIRDjJZuLIaM_9

	nop

	:l_bkMZbFIvMpbPoAUp_2
	add-int v0, v0, v1
	goto/32 :l_QtGwDBGvAdTJImwY_3

	nop

	:l_wVqoPSeeXSRgyeoR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_eakNRuzTItVHlvoj_7

	nop

	:l_hfDakmqIJcfRaXiT_5
	goto/32 :GSqJZHBsjddpihmw
	:YsWvudkLlpXGlFLr
	:SsGFynVoacxGHOYe

	goto/32 :l_wVqoPSeeXSRgyeoR_6

	nop

	:l_QtGwDBGvAdTJImwY_3
	rem-int v0, v0, v1
	goto/32 :l_hpLIeXIsBjgLUvrp_4

	nop

	:l_NLRooLcYuFgFbLGK_14
	goto/32 :before_first_instruction

	:GSqJZHBsjddpihmw
	goto/32 :l_pcErwpUNuHxekXst_15

	nop

	:l_FGAFLmvivlyPWGTa_1
	const v1, 7
	goto/32 :l_bkMZbFIvMpbPoAUp_2

	nop

	:l_pcErwpUNuHxekXst_15
	goto/32 :SsGFynVoacxGHOYe
	:l_SKIgzQYfgxpbGwlz_10
    check-cast v1, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_hcNwtMUXnMjXVSOm_11

	nop

	:l_eakNRuzTItVHlvoj_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;->$this_invoke:Lkotlinx/coroutines/selects/SelectClause0;

	goto/32 :l_NvpFBeVHFHDQcvOY_8

	nop

.end method
