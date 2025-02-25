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

	goto/32 :l_WBVADIOtrICyjOiD_0

	nop

	:l_WBVADIOtrICyjOiD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TEwgrFlfhCnGiSnp_1

	nop

	:l_LMnVwAJPMNIwmZss_2
    invoke-direct {v0}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;-><init>()V

	goto/32 :l_ygHkAAUkCpbjkaNx_3

	nop

	:l_TEwgrFlfhCnGiSnp_1
    new-instance v0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;

	goto/32 :l_LMnVwAJPMNIwmZss_2

	nop

	:l_ygHkAAUkCpbjkaNx_3
    sput-object v0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;

	goto/32 :l_hcNJXCGleCBvBFma_4

	nop

	:l_WEJStwFmUenzhcKu_5
	goto/32 :before_first_instruction

	:l_hcNJXCGleCBvBFma_4
    return-void

	:after_last_instruction

	goto/32 :l_WEJStwFmUenzhcKu_5

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_nhKzhcMawWFFbUqA_0

	nop

	:l_aHHZZoPbEytNmAJu_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_dYJqymRYkcwvjKNX_3

	nop

	:l_TXmMutfQivDRyRas_1
    const/4 v0, 0x2

	goto/32 :l_aHHZZoPbEytNmAJu_2

	nop

	:l_rxsXswzyejQYqgFU_4
	goto/32 :before_first_instruction

	:l_dYJqymRYkcwvjKNX_3
    return-void

	:after_last_instruction

	goto/32 :l_rxsXswzyejQYqgFU_4

	nop

	:l_nhKzhcMawWFFbUqA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TXmMutfQivDRyRas_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_pZUriZzTmlQYXvOy_0

	nop

	:l_wIjZYhPHpLeLabMi_13
	goto/32 :before_first_instruction

	:LUPiMZlQtvIfaYkQ
	goto/32 :l_RAuzOkDgZooujBHW_14

	nop

	:l_AYFHTGhLSRcPvigJ_11
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;->invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_IjkpHtmmAkwmDLJu_12

	nop

	:l_pZUriZzTmlQYXvOy_0
	const v0, 10
	goto/32 :l_qZvwczOArXMwvdbF_1

	nop

	:l_ipMZAdPhTyhbYliX_2
	add-int v0, v0, v1
	goto/32 :l_jiJudfPtxolzNJaU_3

	nop

	:l_IjkpHtmmAkwmDLJu_12
    return-object v0

	:after_last_instruction

	goto/32 :l_wIjZYhPHpLeLabMi_13

	nop

	:l_qZvwczOArXMwvdbF_1
	const v1, 10
	goto/32 :l_ipMZAdPhTyhbYliX_2

	nop

	:l_ygrxlFWJVianoNfg_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_AYFHTGhLSRcPvigJ_11

	nop

	:l_JLohPDTDzBlGbaQP_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_yhWZqmsOFxmrGIub_9

	nop

	:l_zdJpUaxTGtoEpTGO_5
	goto/32 :LUPiMZlQtvIfaYkQ
	:lSApaVvZZPzcuiQc
	:zVnnEkvCrSBXQYNJ

	goto/32 :l_BibJoXCWsdTbRCOA_6

	nop

	:l_yhWZqmsOFxmrGIub_9
    move-object v1, p2

	goto/32 :l_ygrxlFWJVianoNfg_10

	nop

	:l_BfGmypjzMOHAGYAu_4
	if-lez v0, :gl_RJVgHiVYLopJtkYl

	goto/32 :lSApaVvZZPzcuiQc

	:gl_RJVgHiVYLopJtkYl	goto/32 :l_zdJpUaxTGtoEpTGO_5

	nop

	:l_UbYEPetJFJnkHsnc_7
    move-object v0, p1

	goto/32 :l_JLohPDTDzBlGbaQP_8

	nop

	:l_RAuzOkDgZooujBHW_14
	goto/32 :zVnnEkvCrSBXQYNJ
	:l_jiJudfPtxolzNJaU_3
	rem-int v0, v0, v1
	goto/32 :l_BfGmypjzMOHAGYAu_4

	nop

	:l_BibJoXCWsdTbRCOA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 80
	goto/32 :l_UbYEPetJFJnkHsnc_7

	nop

.end method

.method public final invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_NEAWsEdEWnlLoZUl_0

	nop

	:l_uDljjuAektWDDUsh_10
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_cmcSYSboLLhvkrCe_11

	nop

	:l_EcPZgTXNyuxKTzMZ_8
    return-object v0

    .line 85
    :cond_0
	goto/32 :l_iiKjaNaewvlRbMjT_9

	nop

	:l_ozZKlKfxjjVKrtWd_4
    check-cast v0, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_WVJKSDrYapHUXqJo_5

	nop

	:l_UfRxkWKZdijidbar_7
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_EcPZgTXNyuxKTzMZ_8

	nop

	:l_hWSuLzdsIUuiCezW_1
    instance-of v0, p2, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_GIGThfJswNbijDlQ_2

	nop

	:l_MpgkejSUuMEklMju_12
    return-object v0

	:after_last_instruction

	goto/32 :l_AAssqfVySogBOUQa_13

	nop

	:l_cmcSYSboLLhvkrCe_11
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_MpgkejSUuMEklMju_12

	nop

	:l_NEAWsEdEWnlLoZUl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 82
	goto/32 :l_hWSuLzdsIUuiCezW_1

	nop

	:l_iiKjaNaewvlRbMjT_9
    move-object v0, p2

	goto/32 :l_uDljjuAektWDDUsh_10

	nop

	:l_DjWYpUhXomSlczua_3
    move-object v0, p2

	goto/32 :l_ozZKlKfxjjVKrtWd_4

	nop

	:l_WVJKSDrYapHUXqJo_5
    invoke-interface {v0}, Lkotlinx/coroutines/CopyableThreadContextElement;->copyForChild()Lkotlinx/coroutines/CopyableThreadContextElement;

    move-result-object v0

	goto/32 :l_gbWPjQgIKnWgSBih_6

	nop

	:l_gbWPjQgIKnWgSBih_6
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_UfRxkWKZdijidbar_7

	nop

	:l_GIGThfJswNbijDlQ_2
	if-nez v0, :gl_ypLAZKUlzxBszYHo

	goto/32 :cond_0

	:gl_ypLAZKUlzxBszYHo
    .line 83
	goto/32 :l_DjWYpUhXomSlczua_3

	nop

	:l_AAssqfVySogBOUQa_13
	goto/32 :before_first_instruction

.end method
