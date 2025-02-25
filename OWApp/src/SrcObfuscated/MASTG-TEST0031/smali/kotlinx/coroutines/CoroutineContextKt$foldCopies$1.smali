.class final Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoroutineContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/CoroutineContextKt;->foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lkotlin/coroutines/CoroutineContext;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/coroutines/CoroutineContext;",
        "result",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;",
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


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_nGiSnpLMnVwAJPMN_0

	nop

	:l_FFbUqATXmMutfQiv_5
	goto/32 :before_first_instruction

	:l_bjkaNxhcNJXCGleC_2
    invoke-direct {v0}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;-><init>()V

	goto/32 :l_BvBFmaWEJStwFmUe_3

	nop

	:l_nzhcKunhKzhcMawW_4
    return-void

	:after_last_instruction

	goto/32 :l_FFbUqATXmMutfQiv_5

	nop

	:l_IwmZssygHkAAUkCp_1
    new-instance v0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;

	goto/32 :l_bjkaNxhcNJXCGleC_2

	nop

	:l_nGiSnpLMnVwAJPMN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IwmZssygHkAAUkCp_1

	nop

	:l_BvBFmaWEJStwFmUe_3
    sput-object v0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;

	goto/32 :l_nzhcKunhKzhcMawW_4

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_DRyRasaHHZZoPbEy_0

	nop

	:l_DRyRasaHHZZoPbEy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tNmAJudYJqymRYkc_1

	nop

	:l_tNmAJudYJqymRYkc_1
    const/4 v0, 0x2

	goto/32 :l_wvjKNXrxsXswzyej_2

	nop

	:l_QYqgFUpZUriZzTml_3
    return-void

	:after_last_instruction

	goto/32 :l_QYXvOyqZvwczOArX_4

	nop

	:l_wvjKNXrxsXswzyej_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_QYqgFUpZUriZzTml_3

	nop

	:l_QYXvOyqZvwczOArX_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MwvdbFipMZAdPhTy_0

	nop

	:l_mrGIubygrxlFWJVi_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_anoNfgAYFHTGhLSR_9

	nop

	:l_TbRCOAUbYEPetJFJ_5
	goto/32 :nLPrbWooXVZDjtPr
	:sJvGmTuhzNnlWTMn
	:thQEZejhPjlXFjFq

	goto/32 :l_nkHsncJLohPDTDzB_6

	nop

	:l_lLoZUlhWSuLzdsIU_14
	goto/32 :thQEZejhPjlXFjFq
	:l_lzNJaUBfGmypjzMO_2
	add-int v0, v0, v1
	goto/32 :l_HAGYAuRJVgHiVYLo_3

	nop

	:l_HAGYAuRJVgHiVYLo_3
	rem-int v0, v0, v1
	goto/32 :l_pJtkYlzdJpUaxTGt_4

	nop

	:l_hbYliXjiJudfPtxo_1
	const v1, 3
	goto/32 :l_lzNJaUBfGmypjzMO_2

	nop

	:l_eLabMiRAuzOkDgZo_12
    return-object v0

	:after_last_instruction

	goto/32 :l_oujBHWNEAWsEdEWn_13

	nop

	:l_wmDLJuwIjZYhPHpL_11
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;->invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_eLabMiRAuzOkDgZo_12

	nop

	:l_oujBHWNEAWsEdEWn_13
	goto/32 :before_first_instruction

	:nLPrbWooXVZDjtPr
	goto/32 :l_lLoZUlhWSuLzdsIU_14

	nop

	:l_nkHsncJLohPDTDzB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 80
	goto/32 :l_lGbaQPyhWZqmsOFx_7

	nop

	:l_MwvdbFipMZAdPhTy_0
	const v0, 21
	goto/32 :l_hbYliXjiJudfPtxo_1

	nop

	:l_pJtkYlzdJpUaxTGt_4
	if-lez v0, :gl_oEpTGOBibJoXCWsd

	goto/32 :sJvGmTuhzNnlWTMn

	:gl_oEpTGOBibJoXCWsd	goto/32 :l_TbRCOAUbYEPetJFJ_5

	nop

	:l_anoNfgAYFHTGhLSR_9
    move-object v1, p2

	goto/32 :l_cPvigJIjkpHtmmAk_10

	nop

	:l_lGbaQPyhWZqmsOFx_7
    move-object v0, p1

	goto/32 :l_mrGIubygrxlFWJVi_8

	nop

	:l_cPvigJIjkpHtmmAk_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_wmDLJuwIjZYhPHpL_11

	nop

.end method

.method public final invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_uiCezWGIGThfJswN_0

	nop

	:l_uiCezWGIGThfJswN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 82
	goto/32 :l_bijDlQypLAZKUlzx_1

	nop

	:l_lRbMjTuDljjuAekt_8
    return-object v0

    .line 85
    :cond_0
	goto/32 :l_WDDUshcmcSYSboLL_9

	nop

	:l_EklMjuAAssqfVySo_11
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_gBOUQaBwrfbomRzE_12

	nop

	:l_xKTzMZiiKjaNaewv_7
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_lRbMjTuDljjuAekt_8

	nop

	:l_HUXqJogbWPjQgIKn_4
    check-cast v0, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_WgSBihUfRxkWKZdi_5

	nop

	:l_WDDUshcmcSYSboLL_9
    move-object v0, p2

	goto/32 :l_hvkrCeMpgkejSUuM_10

	nop

	:l_hvkrCeMpgkejSUuM_10
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_EklMjuAAssqfVySo_11

	nop

	:l_VKrtWdWVJKSDrYap_3
    move-object v0, p2

	goto/32 :l_HUXqJogbWPjQgIKn_4

	nop

	:l_WgSBihUfRxkWKZdi_5
    invoke-interface {v0}, Lkotlinx/coroutines/CopyableThreadContextElement;->copyForChild()Lkotlinx/coroutines/CopyableThreadContextElement;

    move-result-object v0

	goto/32 :l_jidbarEcPZgTXNyu_6

	nop

	:l_gBOUQaBwrfbomRzE_12
    return-object v0

	:after_last_instruction

	goto/32 :l_rriowgrWYNsHXogw_13

	nop

	:l_rriowgrWYNsHXogw_13
	goto/32 :before_first_instruction

	:l_bijDlQypLAZKUlzx_1
    instance-of v0, p2, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_BszYHoDjWYpUhXom_2

	nop

	:l_jidbarEcPZgTXNyu_6
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_xKTzMZiiKjaNaewv_7

	nop

	:l_BszYHoDjWYpUhXom_2
	if-nez v0, :gl_SlczuaozZKlKfxjj

	goto/32 :cond_0

	:gl_SlczuaozZKlKfxjj
    .line 83
	goto/32 :l_VKrtWdWVJKSDrYap_3

	nop

.end method
