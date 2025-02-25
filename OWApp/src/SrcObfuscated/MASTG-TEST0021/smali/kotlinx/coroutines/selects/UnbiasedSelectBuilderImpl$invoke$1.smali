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

	goto/32 :l_ERXOqcXnANbuCrde_0

	nop

	:l_jQETgraTQWIOnAxK_3
    iput-object p3, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;->$block:Lkotlin/jvm/functions/Function1;

	goto/32 :l_eUFtOXATGORDHjCE_4

	nop

	:l_eUFtOXATGORDHjCE_4
    const/4 v0, 0x0

	goto/32 :l_wFnqoYVjKMubpLnc_5

	nop

	:l_wFnqoYVjKMubpLnc_5
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_PdPrRRtKqvWLHMzm_6

	nop

	:l_PdPrRRtKqvWLHMzm_6
    return-void

	:after_last_instruction

	goto/32 :l_HtFvUrhfTFkjAgfx_7

	nop

	:l_ERXOqcXnANbuCrde_0
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

	goto/32 :l_RWHWfWCFJviTAARs_1

	nop

	:l_MDWpaSYkwPCIcCen_2
    iput-object p2, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;->this$0:Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;

	goto/32 :l_jQETgraTQWIOnAxK_3

	nop

	:l_RWHWfWCFJviTAARs_1
    iput-object p1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;->$this_invoke:Lkotlinx/coroutines/selects/SelectClause0;

	goto/32 :l_MDWpaSYkwPCIcCen_2

	nop

	:l_HtFvUrhfTFkjAgfx_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_MWoqzBfRtKeQMcfp_0

	nop

	:l_hWFOxoqktnVMLrxi_4
	goto/32 :before_first_instruction

	:l_ZtGfJbhgyooCNXAS_3
    return-object v0

	:after_last_instruction

	goto/32 :l_hWFOxoqktnVMLrxi_4

	nop

	:l_HAmqXckrApOkZWbq_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZtGfJbhgyooCNXAS_3

	nop

	:l_MWoqzBfRtKeQMcfp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_djBEbEAbFapthwrk_1

	nop

	:l_djBEbEAbFapthwrk_1
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;->invoke()V

	goto/32 :l_HAmqXckrApOkZWbq_2

	nop

.end method

.method public final invoke()V
    .locals 3

	goto/32 :l_pLcdRWZjJWLDNCmR_0

	nop

	:l_IjGubYdLdjufsoPL_4
	if-lez v0, :gl_jwrMYpRudiNkFrvM

	goto/32 :SVnFuvcqhPgKOjIn

	:gl_jwrMYpRudiNkFrvM	goto/32 :l_WszBBXwJQVarWmFS_5

	nop

	:l_MsNhWZeToYWPhkNz_15
	goto/32 :tZikulKnKvtaDGvD
	:l_IKCvywfxpXJUTLkA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_oddRskLwBEWaxqVn_7

	nop

	:l_XeiuInXXeTuEqGrm_14
	goto/32 :before_first_instruction

	:jvbqgFifUnQJInRk
	goto/32 :l_MsNhWZeToYWPhkNz_15

	nop

	:l_zXyRagWvScVUJBEE_8
    iget-object v1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;->this$0:Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;

	goto/32 :l_LATVgTfnmplkPCbg_9

	nop

	:l_NZqJFjVaFlYUWmrh_13
    return-void

	:after_last_instruction

	goto/32 :l_XeiuInXXeTuEqGrm_14

	nop

	:l_byXHyqnzwvbTrFqv_10
    check-cast v1, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_kbHmmqjysUdbTPfr_11

	nop

	:l_LATVgTfnmplkPCbg_9
    invoke-virtual {v1}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->getInstance()Lkotlinx/coroutines/selects/SelectBuilderImpl;

    move-result-object v1

	goto/32 :l_byXHyqnzwvbTrFqv_10

	nop

	:l_wTVaiulqFbJxHsLw_1
	const v1, 20
	goto/32 :l_xEbOxVSJNIziHHns_2

	nop

	:l_pLcdRWZjJWLDNCmR_0
	const v0, 10
	goto/32 :l_wTVaiulqFbJxHsLw_1

	nop

	:l_NpBkmvxpodaJQYZB_12
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/selects/SelectClause0;->registerSelectClause0(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_NZqJFjVaFlYUWmrh_13

	nop

	:l_WszBBXwJQVarWmFS_5
	goto/32 :jvbqgFifUnQJInRk
	:SVnFuvcqhPgKOjIn
	:tZikulKnKvtaDGvD

	goto/32 :l_IKCvywfxpXJUTLkA_6

	nop

	:l_HckHeiJqkPxomaHl_3
	rem-int v0, v0, v1
	goto/32 :l_IjGubYdLdjufsoPL_4

	nop

	:l_xEbOxVSJNIziHHns_2
	add-int v0, v0, v1
	goto/32 :l_HckHeiJqkPxomaHl_3

	nop

	:l_kbHmmqjysUdbTPfr_11
    iget-object v2, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;->$block:Lkotlin/jvm/functions/Function1;

	goto/32 :l_NpBkmvxpodaJQYZB_12

	nop

	:l_oddRskLwBEWaxqVn_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;->$this_invoke:Lkotlinx/coroutines/selects/SelectClause0;

	goto/32 :l_zXyRagWvScVUJBEE_8

	nop

.end method
