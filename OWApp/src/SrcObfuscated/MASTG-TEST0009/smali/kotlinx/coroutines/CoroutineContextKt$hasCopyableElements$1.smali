.class final Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoroutineContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/CoroutineContextKt;->hasCopyableElements(Lkotlin/coroutines/CoroutineContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "it",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke",
        "(ZLkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Boolean;"
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
.field public static final INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_WBVADIOtrICyjOiD_0

	nop

	:l_ygHkAAUkCpbjkaNx_3
    sput-object v0, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;

	goto/32 :l_hcNJXCGleCBvBFma_4

	nop

	:l_WBVADIOtrICyjOiD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TEwgrFlfhCnGiSnp_1

	nop

	:l_TEwgrFlfhCnGiSnp_1
    new-instance v0, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;

	goto/32 :l_LMnVwAJPMNIwmZss_2

	nop

	:l_LMnVwAJPMNIwmZss_2
    invoke-direct {v0}, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;-><init>()V

	goto/32 :l_ygHkAAUkCpbjkaNx_3

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

	:l_TXmMutfQivDRyRas_1
    const/4 v0, 0x2

	goto/32 :l_aHHZZoPbEytNmAJu_2

	nop

	:l_rxsXswzyejQYqgFU_4
	goto/32 :before_first_instruction

	:l_aHHZZoPbEytNmAJu_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_dYJqymRYkcwvjKNX_3

	nop

.end method


# virtual methods
.method public final invoke(ZLkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Boolean;
    .locals 1

	goto/32 :l_pZUriZzTmlQYXvOy_0

	nop

	:l_BfGmypjzMOHAGYAu_3
	if-nez v0, :gl_RJVgHiVYLopJtkYl

	goto/32 :cond_0

	:gl_RJVgHiVYLopJtkYl
	goto/32 :l_zdJpUaxTGtoEpTGO_4

	nop

	:l_ygrxlFWJVianoNfg_9
    return-object v0

	:after_last_instruction

	goto/32 :l_AYFHTGhLSRcPvigJ_10

	nop

	:l_AYFHTGhLSRcPvigJ_10
	goto/32 :before_first_instruction

	:l_pZUriZzTmlQYXvOy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Z
    .param p2, "it"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 40
	goto/32 :l_qZvwczOArXMwvdbF_1

	nop

	:l_yhWZqmsOFxmrGIub_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_ygrxlFWJVianoNfg_9

	nop

	:l_zdJpUaxTGtoEpTGO_4
    goto :goto_0

    :cond_0
	goto/32 :l_BibJoXCWsdTbRCOA_5

	nop

	:l_jiJudfPtxolzNJaU_2
    instance-of v0, p2, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_BfGmypjzMOHAGYAu_3

	nop

	:l_BibJoXCWsdTbRCOA_5
    const/4 v0, 0x0

	goto/32 :l_UbYEPetJFJnkHsnc_6

	nop

	:l_qZvwczOArXMwvdbF_1
	if-eqz p1, :gl_ipMZAdPhTyhbYliX

	goto/32 :cond_1

	:gl_ipMZAdPhTyhbYliX
	goto/32 :l_jiJudfPtxolzNJaU_2

	nop

	:l_JLohPDTDzBlGbaQP_7
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_yhWZqmsOFxmrGIub_8

	nop

	:l_UbYEPetJFJnkHsnc_6
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_JLohPDTDzBlGbaQP_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_IjkpHtmmAkwmDLJu_0

	nop

	:l_gbWPjQgIKnWgSBih_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_UfRxkWKZdijidbar_10

	nop

	:l_UfRxkWKZdijidbar_10
    move-object v1, p2

	goto/32 :l_EcPZgTXNyuxKTzMZ_11

	nop

	:l_hWSuLzdsIUuiCezW_4
	if-lez v0, :gl_GIGThfJswNbijDlQ

	goto/32 :rUlwWtOXXQKXaHuP

	:gl_GIGThfJswNbijDlQ	goto/32 :l_ypLAZKUlzxBszYHo_5

	nop

	:l_uDljjuAektWDDUsh_13
    return-object v0

	:after_last_instruction

	goto/32 :l_cmcSYSboLLhvkrCe_14

	nop

	:l_MpgkejSUuMEklMju_15
	goto/32 :piIqPKeOBQYuNEtF
	:l_iiKjaNaewvlRbMjT_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;->invoke(ZLkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_uDljjuAektWDDUsh_13

	nop

	:l_RAuzOkDgZooujBHW_2
	add-int v0, v0, v1
	goto/32 :l_NEAWsEdEWnlLoZUl_3

	nop

	:l_ypLAZKUlzxBszYHo_5
	goto/32 :fOLBgOFWQyazfAzQ
	:rUlwWtOXXQKXaHuP
	:piIqPKeOBQYuNEtF

	goto/32 :l_DjWYpUhXomSlczua_6

	nop

	:l_DjWYpUhXomSlczua_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 40
	goto/32 :l_ozZKlKfxjjVKrtWd_7

	nop

	:l_WVJKSDrYapHUXqJo_8
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_gbWPjQgIKnWgSBih_9

	nop

	:l_wIjZYhPHpLeLabMi_1
	const v1, 4
	goto/32 :l_RAuzOkDgZooujBHW_2

	nop

	:l_IjkpHtmmAkwmDLJu_0
	const v0, 22
	goto/32 :l_wIjZYhPHpLeLabMi_1

	nop

	:l_ozZKlKfxjjVKrtWd_7
    move-object v0, p1

	goto/32 :l_WVJKSDrYapHUXqJo_8

	nop

	:l_NEAWsEdEWnlLoZUl_3
	rem-int v0, v0, v1
	goto/32 :l_hWSuLzdsIUuiCezW_4

	nop

	:l_cmcSYSboLLhvkrCe_14
	goto/32 :before_first_instruction

	:fOLBgOFWQyazfAzQ
	goto/32 :l_MpgkejSUuMEklMju_15

	nop

	:l_EcPZgTXNyuxKTzMZ_11
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_iiKjaNaewvlRbMjT_12

	nop

.end method
