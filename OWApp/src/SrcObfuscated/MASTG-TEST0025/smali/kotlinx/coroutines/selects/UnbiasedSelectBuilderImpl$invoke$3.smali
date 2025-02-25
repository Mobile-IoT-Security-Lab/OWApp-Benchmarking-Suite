.class final Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectUnbiased.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->invoke(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0006\u0008\u0002\u0010\u0004 \u0000H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "P",
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

.field final synthetic $param:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field final synthetic $this_invoke:Lkotlinx/coroutines/selects/SelectClause2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/SelectClause2<",
            "TP;TQ;>;"
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
.method constructor <init>(Lkotlinx/coroutines/selects/SelectClause2;Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_sqhqRjjoKurGWzma_0

	nop

	:l_OFvHdRVSvpABASGr_6
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_cXztUprtJsxWFGoK_7

	nop

	:l_MIEveqVBbesEdQWJ_5
    const/4 v0, 0x0

	goto/32 :l_OFvHdRVSvpABASGr_6

	nop

	:l_ddpxUUilLEooSLMf_4
    iput-object p4, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;->$block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_MIEveqVBbesEdQWJ_5

	nop

	:l_cXztUprtJsxWFGoK_7
    return-void

	:after_last_instruction

	goto/32 :l_cVHHfRDaluHgpLds_8

	nop

	:l_cVHHfRDaluHgpLds_8
	goto/32 :before_first_instruction

	:l_nOWFRRHCOVpLepZO_1
    iput-object p1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;->$this_invoke:Lkotlinx/coroutines/selects/SelectClause2;

	goto/32 :l_lWzWyzUEebUAUvWE_2

	nop

	:l_lWzWyzUEebUAUvWE_2
    iput-object p2, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;->this$0:Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;

	goto/32 :l_mfmbulMeQUQMhaMf_3

	nop

	:l_sqhqRjjoKurGWzma_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectClause2<",
            "-TP;+TQ;>;",
            "Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl<",
            "-TR;>;TP;",
            "Lkotlin/jvm/functions/Function2<",
            "-TQ;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_nOWFRRHCOVpLepZO_1

	nop

	:l_mfmbulMeQUQMhaMf_3
    iput-object p3, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;->$param:Ljava/lang/Object;

	goto/32 :l_ddpxUUilLEooSLMf_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_iiWjHtrivWWfrpnn_0

	nop

	:l_dClPwPDswDXUDfaa_1
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;->invoke()V

	goto/32 :l_cJIGVcTnwsroFGLD_2

	nop

	:l_eyyAvvlfivbCrSwi_4
	goto/32 :before_first_instruction

	:l_cJIGVcTnwsroFGLD_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gBRSJuVUoLMDHkSg_3

	nop

	:l_gBRSJuVUoLMDHkSg_3
    return-object v0

	:after_last_instruction

	goto/32 :l_eyyAvvlfivbCrSwi_4

	nop

	:l_iiWjHtrivWWfrpnn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_dClPwPDswDXUDfaa_1

	nop

.end method

.method public final invoke()V
    .locals 4

	goto/32 :l_bEasNDPbvqBYuCyl_0

	nop

	:l_xXVaPEGLZoMNqwwh_11
    iget-object v2, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;->$param:Ljava/lang/Object;

	goto/32 :l_PDEMUgYgbzWrHMPp_12

	nop

	:l_nDZVECcVticozerM_9
    invoke-virtual {v1}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->getInstance()Lkotlinx/coroutines/selects/SelectBuilderImpl;

    move-result-object v1

	goto/32 :l_YmZbBwtNhfxVxzvS_10

	nop

	:l_YmZbBwtNhfxVxzvS_10
    check-cast v1, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_xXVaPEGLZoMNqwwh_11

	nop

	:l_CbOJbvQheeQfpWHW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_tbZSfnpopYqTEqQI_7

	nop

	:l_cyTMYxsbuQlZmevl_2
	add-int v0, v0, v1
	goto/32 :l_UEOpSctlRrlwmjbN_3

	nop

	:l_zgbCDUYtHHjVPztW_4
	if-lez v0, :gl_blyXBIykgTIZtEfO

	goto/32 :VoRDfCzntcRskZIc

	:gl_blyXBIykgTIZtEfO	goto/32 :l_sKhLPEGURrjSDnEW_5

	nop

	:l_GDqQRftPrNrfCwMQ_13
    invoke-interface {v0, v1, v2, v3}, Lkotlinx/coroutines/selects/SelectClause2;->registerSelectClause2(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_jpWxLXUZeOnEjIQT_14

	nop

	:l_UEOpSctlRrlwmjbN_3
	rem-int v0, v0, v1
	goto/32 :l_zgbCDUYtHHjVPztW_4

	nop

	:l_ObmgSGQZEzLpBBIR_8
    iget-object v1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;->this$0:Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;

	goto/32 :l_nDZVECcVticozerM_9

	nop

	:l_PDEMUgYgbzWrHMPp_12
    iget-object v3, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;->$block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_GDqQRftPrNrfCwMQ_13

	nop

	:l_SWSYMDnyHlyYypMz_1
	const v1, 23
	goto/32 :l_cyTMYxsbuQlZmevl_2

	nop

	:l_tmVniXmtyXpLYNoZ_16
	goto/32 :LuxVBbpkvuBlQkjW
	:l_sKhLPEGURrjSDnEW_5
	goto/32 :fMLmANWqALudQfIC
	:VoRDfCzntcRskZIc
	:LuxVBbpkvuBlQkjW

	goto/32 :l_CbOJbvQheeQfpWHW_6

	nop

	:l_EgeDuYtlghwsmlrj_15
	goto/32 :before_first_instruction

	:fMLmANWqALudQfIC
	goto/32 :l_tmVniXmtyXpLYNoZ_16

	nop

	:l_jpWxLXUZeOnEjIQT_14
    return-void

	:after_last_instruction

	goto/32 :l_EgeDuYtlghwsmlrj_15

	nop

	:l_bEasNDPbvqBYuCyl_0
	const v0, 10
	goto/32 :l_SWSYMDnyHlyYypMz_1

	nop

	:l_tbZSfnpopYqTEqQI_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;->$this_invoke:Lkotlinx/coroutines/selects/SelectClause2;

	goto/32 :l_ObmgSGQZEzLpBBIR_8

	nop

.end method
