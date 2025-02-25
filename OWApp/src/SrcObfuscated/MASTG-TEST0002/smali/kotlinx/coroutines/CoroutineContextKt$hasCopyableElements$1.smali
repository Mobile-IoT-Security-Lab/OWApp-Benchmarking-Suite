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

	goto/32 :l_jwxcKQsHRSXrIaCe_0

	nop

	:l_UnadGnnPvLqOWWee_5
	goto/32 :before_first_instruction

	:l_jwxcKQsHRSXrIaCe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RZuuHtTqOhfwCpZc_1

	nop

	:l_fHsIGlcacHoppeVG_2
    invoke-direct {v0}, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;-><init>()V

	goto/32 :l_ofVFfWtyqfHdEotO_3

	nop

	:l_ofVFfWtyqfHdEotO_3
    sput-object v0, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;

	goto/32 :l_zOYXwCuNdAUHxGbA_4

	nop

	:l_RZuuHtTqOhfwCpZc_1
    new-instance v0, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;

	goto/32 :l_fHsIGlcacHoppeVG_2

	nop

	:l_zOYXwCuNdAUHxGbA_4
    return-void

	:after_last_instruction

	goto/32 :l_UnadGnnPvLqOWWee_5

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_jxiXyCPtyxEYlEvm_0

	nop

	:l_wSPyLBZMJcGoeoUP_3
    return-void

	:after_last_instruction

	goto/32 :l_OfKFTghfMTIUVKGs_4

	nop

	:l_OfKFTghfMTIUVKGs_4
	goto/32 :before_first_instruction

	:l_oePkokqVKVOWuEAu_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_wSPyLBZMJcGoeoUP_3

	nop

	:l_YAXSdVNOsVvtgjSo_1
    const/4 v0, 0x2

	goto/32 :l_oePkokqVKVOWuEAu_2

	nop

	:l_jxiXyCPtyxEYlEvm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YAXSdVNOsVvtgjSo_1

	nop

.end method


# virtual methods
.method public final invoke(ZLkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Boolean;
    .locals 1

	goto/32 :l_xSgwlFDzcuLjHnXS_0

	nop

	:l_ggFwRDXORjEQGiez_1
	if-eqz p1, :gl_yRYSEjIRZwTYuzUs

	goto/32 :cond_1

	:gl_yRYSEjIRZwTYuzUs
	goto/32 :l_lStXWShRzOknhhkv_2

	nop

	:l_tefiJsxnsRcVnjIR_4
    goto :goto_0

    :cond_0
	goto/32 :l_BhjjujSGNMTMGyNz_5

	nop

	:l_XXpjiaNiRfRQwGZH_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_hNMUubsazGPfWsco_9

	nop

	:l_lStXWShRzOknhhkv_2
    instance-of v0, p2, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_oUeBKFFhkswgqoIT_3

	nop

	:l_oUeBKFFhkswgqoIT_3
	if-nez v0, :gl_RMdwZgUzWkOCfwSS

	goto/32 :cond_0

	:gl_RMdwZgUzWkOCfwSS
	goto/32 :l_tefiJsxnsRcVnjIR_4

	nop

	:l_xSgwlFDzcuLjHnXS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Z
    .param p2, "it"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 40
	goto/32 :l_ggFwRDXORjEQGiez_1

	nop

	:l_hNMUubsazGPfWsco_9
    return-object v0

	:after_last_instruction

	goto/32 :l_iObeZeVFxRRHzJak_10

	nop

	:l_iObeZeVFxRRHzJak_10
	goto/32 :before_first_instruction

	:l_jFOQjkJuvajuPJZD_6
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_MtxZDmisuPIpYrvF_7

	nop

	:l_MtxZDmisuPIpYrvF_7
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_XXpjiaNiRfRQwGZH_8

	nop

	:l_BhjjujSGNMTMGyNz_5
    const/4 v0, 0x0

	goto/32 :l_jFOQjkJuvajuPJZD_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hSRudkqlBgjCKwvH_0

	nop

	:l_fYjtROKkiFleFCVD_8
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_HsrAuyfxuMOmXhGx_9

	nop

	:l_qPalZNfLTVgsBITG_4
	if-lez v0, :gl_EFsTKHAgcshbJEle

	goto/32 :HrOscKVhHVriDZgN

	:gl_EFsTKHAgcshbJEle	goto/32 :l_XLvalTqWhaUJlAwP_5

	nop

	:l_VYQGTMcXbrCLclGZ_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;->invoke(ZLkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_eRqTXWUFvVLYCffW_13

	nop

	:l_XLvalTqWhaUJlAwP_5
	goto/32 :KSblFjSngqaaGkbG
	:HrOscKVhHVriDZgN
	:VtMHwMkRJkgQiNXY

	goto/32 :l_MGeNCzRBJZXPjkzQ_6

	nop

	:l_CTKhEjKOpXUPoJRE_11
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_VYQGTMcXbrCLclGZ_12

	nop

	:l_ypdWjIfbZqlQhQMz_15
	goto/32 :VtMHwMkRJkgQiNXY
	:l_HqSOiSkkNCkSuPnR_3
	rem-int v0, v0, v1
	goto/32 :l_qPalZNfLTVgsBITG_4

	nop

	:l_hSRudkqlBgjCKwvH_0
	const v0, 1
	goto/32 :l_oECMHPzVRYjwJAdX_1

	nop

	:l_WwAltjCPAXgZJcpQ_2
	add-int v0, v0, v1
	goto/32 :l_HqSOiSkkNCkSuPnR_3

	nop

	:l_EoMnPtMdXuxLrmti_14
	goto/32 :before_first_instruction

	:KSblFjSngqaaGkbG
	goto/32 :l_ypdWjIfbZqlQhQMz_15

	nop

	:l_HsrAuyfxuMOmXhGx_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_cAipEyLcNARBtukl_10

	nop

	:l_MGeNCzRBJZXPjkzQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 40
	goto/32 :l_QLWzxSdYsUGGyzmc_7

	nop

	:l_QLWzxSdYsUGGyzmc_7
    move-object v0, p1

	goto/32 :l_fYjtROKkiFleFCVD_8

	nop

	:l_cAipEyLcNARBtukl_10
    move-object v1, p2

	goto/32 :l_CTKhEjKOpXUPoJRE_11

	nop

	:l_oECMHPzVRYjwJAdX_1
	const v1, 29
	goto/32 :l_WwAltjCPAXgZJcpQ_2

	nop

	:l_eRqTXWUFvVLYCffW_13
    return-object v0

	:after_last_instruction

	goto/32 :l_EoMnPtMdXuxLrmti_14

	nop

.end method
