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

	goto/32 :l_MArJNuczNLTINlTt_0

	nop

	:l_eHjXTVVYINsBnDDb_2
    iput-object p2, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;->this$0:Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;

	goto/32 :l_xQoRoEzaShWhyhZm_3

	nop

	:l_OEFtTDukmDQcrpzH_6
    return-void

	:after_last_instruction

	goto/32 :l_vvjctJpoFEzDmhds_7

	nop

	:l_OegJcaCDCWExmtnQ_5
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_OEFtTDukmDQcrpzH_6

	nop

	:l_MArJNuczNLTINlTt_0
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

	goto/32 :l_WIkVXCqZLeiMDitS_1

	nop

	:l_vvjctJpoFEzDmhds_7
	goto/32 :before_first_instruction

	:l_xQoRoEzaShWhyhZm_3
    iput-object p3, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;->$block:Lkotlin/jvm/functions/Function1;

	goto/32 :l_IFcisHQPkNyHFKOQ_4

	nop

	:l_IFcisHQPkNyHFKOQ_4
    const/4 v0, 0x0

	goto/32 :l_OegJcaCDCWExmtnQ_5

	nop

	:l_WIkVXCqZLeiMDitS_1
    iput-object p1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;->$this_invoke:Lkotlinx/coroutines/selects/SelectClause0;

	goto/32 :l_eHjXTVVYINsBnDDb_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_MwAaeGKrwuSxMMbN_0

	nop

	:l_GxWqVdgBTLNDrSht_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EfpXvOsifllbbxED_3

	nop

	:l_EfpXvOsifllbbxED_3
    return-object v0

	:after_last_instruction

	goto/32 :l_aUZlDsCxngJnDtWK_4

	nop

	:l_aUZlDsCxngJnDtWK_4
	goto/32 :before_first_instruction

	:l_MwAaeGKrwuSxMMbN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_yawInqMcbeDEwENm_1

	nop

	:l_yawInqMcbeDEwENm_1
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;->invoke()V

	goto/32 :l_GxWqVdgBTLNDrSht_2

	nop

.end method

.method public final invoke()V
    .locals 3

	goto/32 :l_pQauSypUKQlGJtxr_0

	nop

	:l_LcOXPuytjsRjriXV_2
	add-int v0, v0, v1
	goto/32 :l_BhdbXhQdhBJPGPTx_3

	nop

	:l_BhdbXhQdhBJPGPTx_3
	rem-int v0, v0, v1
	goto/32 :l_wdRzWEAGWQFijiad_4

	nop

	:l_bZAdDSVAEUOduLdt_5
	goto/32 :DiDORcUlPGAEgssx
	:CRQXcabbeCYKMMYt
	:puvFXgMyZatTrzTx

	goto/32 :l_kwImpehuvjuxOrDT_6

	nop

	:l_BPNkHbCdmSAJhzcT_1
	const v1, 10
	goto/32 :l_LcOXPuytjsRjriXV_2

	nop

	:l_ypBsjUHcCeMiTyJy_13
    return-void

	:after_last_instruction

	goto/32 :l_ZXZVQmzYpVdhFrWy_14

	nop

	:l_FiZiZFgpHzcgEIMO_11
    iget-object v2, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;->$block:Lkotlin/jvm/functions/Function1;

	goto/32 :l_pxgVtqHkSHXGYTOg_12

	nop

	:l_pQauSypUKQlGJtxr_0
	const v0, 4
	goto/32 :l_BPNkHbCdmSAJhzcT_1

	nop

	:l_ZXZVQmzYpVdhFrWy_14
	goto/32 :before_first_instruction

	:DiDORcUlPGAEgssx
	goto/32 :l_qJaRTJZRSYLkthvH_15

	nop

	:l_qJaRTJZRSYLkthvH_15
	goto/32 :puvFXgMyZatTrzTx
	:l_mrgKieaEooTaEkgv_10
    check-cast v1, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_FiZiZFgpHzcgEIMO_11

	nop

	:l_FbQNuxSGXYwgKQws_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;->$this_invoke:Lkotlinx/coroutines/selects/SelectClause0;

	goto/32 :l_HIBCNvuURnaSpBqP_8

	nop

	:l_vdKldzWUwfVWBtMR_9
    invoke-virtual {v1}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->getInstance()Lkotlinx/coroutines/selects/SelectBuilderImpl;

    move-result-object v1

	goto/32 :l_mrgKieaEooTaEkgv_10

	nop

	:l_HIBCNvuURnaSpBqP_8
    iget-object v1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;->this$0:Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;

	goto/32 :l_vdKldzWUwfVWBtMR_9

	nop

	:l_wdRzWEAGWQFijiad_4
	if-lez v0, :gl_wxOCdOhmIjSrNNJN

	goto/32 :CRQXcabbeCYKMMYt

	:gl_wxOCdOhmIjSrNNJN	goto/32 :l_bZAdDSVAEUOduLdt_5

	nop

	:l_pxgVtqHkSHXGYTOg_12
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/selects/SelectClause0;->registerSelectClause0(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_ypBsjUHcCeMiTyJy_13

	nop

	:l_kwImpehuvjuxOrDT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_FbQNuxSGXYwgKQws_7

	nop

.end method
