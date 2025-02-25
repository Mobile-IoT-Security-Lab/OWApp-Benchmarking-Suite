.class final Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectUnbiased.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0006\u0008\u0001\u0010\u0003 \u0000H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Q",
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
.field final synthetic $block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TQ;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_invoke:Lkotlinx/coroutines/selects/SelectClause1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TQ;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/selects/SelectClause1;Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_OYPtIQNYovrRnzxB_0

	nop

	:l_OYPtIQNYovrRnzxB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "+TQ;>;",
            "Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TQ;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_CmiyKlUEuLwCzVUb_1

	nop

	:l_IMwIVuINgEVbXEfL_4
    const/4 v0, 0x0

	goto/32 :l_AxPKgFXCejADETcE_5

	nop

	:l_NNWSsquDfzLIBYQz_7
	goto/32 :before_first_instruction

	:l_uHySVcFgWDUMBnpx_3
    iput-object p3, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;->$block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_IMwIVuINgEVbXEfL_4

	nop

	:l_SAnhZZHEYtJcZdZG_6
    return-void

	:after_last_instruction

	goto/32 :l_NNWSsquDfzLIBYQz_7

	nop

	:l_CmiyKlUEuLwCzVUb_1
    iput-object p1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;->$this_invoke:Lkotlinx/coroutines/selects/SelectClause1;

	goto/32 :l_okiyuTBVUEuKaWiL_2

	nop

	:l_okiyuTBVUEuKaWiL_2
    iput-object p2, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;->this$0:Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;

	goto/32 :l_uHySVcFgWDUMBnpx_3

	nop

	:l_AxPKgFXCejADETcE_5
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_SAnhZZHEYtJcZdZG_6

	nop

.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_EPnVOswgSMCpMBEQ_0

	nop

	:l_EKvJhwPFrWcCwPpp_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JOtsbRSpcwXPDsHw_3

	nop

	:l_pIuNnhbxQWyEgLBc_1
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;->invoke()V

	goto/32 :l_EKvJhwPFrWcCwPpp_2

	nop

	:l_EPnVOswgSMCpMBEQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_pIuNnhbxQWyEgLBc_1

	nop

	:l_JOtsbRSpcwXPDsHw_3
    return-object v0

	:after_last_instruction

	goto/32 :l_kwJnHrTNtpqjwHBj_4

	nop

	:l_kwJnHrTNtpqjwHBj_4
	goto/32 :before_first_instruction

.end method

.method public final invoke()V
    .locals 3

	goto/32 :l_gDMsPDKAYULizpbm_0

	nop

	:l_oISoDIoUCSvbhWVB_12
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/selects/SelectClause1;->registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_uXGoZMzZkmbVZaTU_13

	nop

	:l_uXGoZMzZkmbVZaTU_13
    return-void

	:after_last_instruction

	goto/32 :l_zhxGcAlaxDuEHEKi_14

	nop

	:l_HYpKFvvvzRtDcdob_15
	goto/32 :MMwODhQOIKvUNaDt
	:l_bvIPbAKlMSbpfDRn_8
    iget-object v1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;->this$0:Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;

	goto/32 :l_HGxyVyxoKLrkkKAN_9

	nop

	:l_zhxGcAlaxDuEHEKi_14
	goto/32 :before_first_instruction

	:BFFGaOEyAcLNESJa
	goto/32 :l_HYpKFvvvzRtDcdob_15

	nop

	:l_yfkZKZvphBvHgvFG_11
    iget-object v2, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;->$block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_oISoDIoUCSvbhWVB_12

	nop

	:l_OTbMWlmmYSeqwzXf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_VkBHsCHofuSQjWeO_7

	nop

	:l_HGxyVyxoKLrkkKAN_9
    invoke-virtual {v1}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->getInstance()Lkotlinx/coroutines/selects/SelectBuilderImpl;

    move-result-object v1

	goto/32 :l_qqOMOARblAVAlIpl_10

	nop

	:l_APfMfOpvCysbxuJd_3
	rem-int v0, v0, v1
	goto/32 :l_kNxAeRlalcbtOFPX_4

	nop

	:l_kNxAeRlalcbtOFPX_4
	if-lez v0, :gl_TlrSydhYBYpFQBWF

	goto/32 :kzsOtTqBKuFiCJjk

	:gl_TlrSydhYBYpFQBWF	goto/32 :l_hVWRQhlWvXOpOUFl_5

	nop

	:l_LRBxpiNyGIoCPOzO_2
	add-int v0, v0, v1
	goto/32 :l_APfMfOpvCysbxuJd_3

	nop

	:l_PEfeihsptPUWXqza_1
	const v1, 21
	goto/32 :l_LRBxpiNyGIoCPOzO_2

	nop

	:l_VkBHsCHofuSQjWeO_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;->$this_invoke:Lkotlinx/coroutines/selects/SelectClause1;

	goto/32 :l_bvIPbAKlMSbpfDRn_8

	nop

	:l_qqOMOARblAVAlIpl_10
    check-cast v1, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_yfkZKZvphBvHgvFG_11

	nop

	:l_gDMsPDKAYULizpbm_0
	const v0, 19
	goto/32 :l_PEfeihsptPUWXqza_1

	nop

	:l_hVWRQhlWvXOpOUFl_5
	goto/32 :BFFGaOEyAcLNESJa
	:kzsOtTqBKuFiCJjk
	:MMwODhQOIKvUNaDt

	goto/32 :l_OTbMWlmmYSeqwzXf_6

	nop

.end method
