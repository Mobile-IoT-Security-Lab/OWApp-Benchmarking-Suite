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

	goto/32 :l_sxEEHGifQXJKmiDe_0

	nop

	:l_sxEEHGifQXJKmiDe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lIBedUwCCOwqdnSQ_1

	nop

	:l_YKSdPpBbwuJEZxIX_3
    sput-object v0, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;

	goto/32 :l_rBIzpLBGtlqiwQYs_4

	nop

	:l_dHaArqqUXMhQKngd_5
	goto/32 :before_first_instruction

	:l_rBIzpLBGtlqiwQYs_4
    return-void

	:after_last_instruction

	goto/32 :l_dHaArqqUXMhQKngd_5

	nop

	:l_jSyqCraCphpGTnJo_2
    invoke-direct {v0}, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;-><init>()V

	goto/32 :l_YKSdPpBbwuJEZxIX_3

	nop

	:l_lIBedUwCCOwqdnSQ_1
    new-instance v0, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;

	goto/32 :l_jSyqCraCphpGTnJo_2

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_LcdeXXVQFBNBWfCq_0

	nop

	:l_ZZsLcTKbNxhwUeVt_1
    const/4 v0, 0x2

	goto/32 :l_ItNedpLdQubPpCMS_2

	nop

	:l_vWJGJOVKfYhGGkAp_4
	goto/32 :before_first_instruction

	:l_LcdeXXVQFBNBWfCq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZZsLcTKbNxhwUeVt_1

	nop

	:l_jRWvaQZNxfaGjBgs_3
    return-void

	:after_last_instruction

	goto/32 :l_vWJGJOVKfYhGGkAp_4

	nop

	:l_ItNedpLdQubPpCMS_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_jRWvaQZNxfaGjBgs_3

	nop

.end method


# virtual methods
.method public final invoke(ZLkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Boolean;
    .locals 1

	goto/32 :l_mfVCADipWWILjThJ_0

	nop

	:l_aCaKCEjPFTLHvDxp_9
    return-object v0

	:after_last_instruction

	goto/32 :l_FsTuuefdNIQiLKGt_10

	nop

	:l_EsohFEqtCSoJwuXl_5
    const/4 v0, 0x0

	goto/32 :l_cXPuxwzHtKRkROCa_6

	nop

	:l_KZnOTCBIdYJskxZQ_3
	if-nez v0, :gl_ujXGAaJJahFbPRte

	goto/32 :cond_0

	:gl_ujXGAaJJahFbPRte
	goto/32 :l_qAJPzjrHUMCXgVWo_4

	nop

	:l_cXPuxwzHtKRkROCa_6
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_reyiFKhlpyFvguPn_7

	nop

	:l_reyiFKhlpyFvguPn_7
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_BCOCqQXbRSwrFfuD_8

	nop

	:l_BCOCqQXbRSwrFfuD_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_aCaKCEjPFTLHvDxp_9

	nop

	:l_NsujlOvtWaWlAXwv_1
	if-eqz p1, :gl_bmlNGvEPKafuNoJE

	goto/32 :cond_1

	:gl_bmlNGvEPKafuNoJE
	goto/32 :l_cbBjpeLdqTEXRyAS_2

	nop

	:l_mfVCADipWWILjThJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Z
    .param p2, "it"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 40
	goto/32 :l_NsujlOvtWaWlAXwv_1

	nop

	:l_FsTuuefdNIQiLKGt_10
	goto/32 :before_first_instruction

	:l_qAJPzjrHUMCXgVWo_4
    goto :goto_0

    :cond_0
	goto/32 :l_EsohFEqtCSoJwuXl_5

	nop

	:l_cbBjpeLdqTEXRyAS_2
    instance-of v0, p2, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_KZnOTCBIdYJskxZQ_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_HwgqDWiovNlInPXv_0

	nop

	:l_purIsVjbgvWYBOeQ_7
    move-object v0, p1

	goto/32 :l_TKtGHnwdzNryIzsD_8

	nop

	:l_EdSsDDzUfUamkYVe_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;->invoke(ZLkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_oEwfcuHfLhRsPhqx_13

	nop

	:l_TKtGHnwdzNryIzsD_8
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_nrYqRBnXVhYrxeFM_9

	nop

	:l_zRApdruPnnOygFWT_15
	goto/32 :hBpwZwIymABUKowg
	:l_crClbfapoDlTlVTO_10
    move-object v1, p2

	goto/32 :l_esxnVszbSqxCaOIP_11

	nop

	:l_yObgsHFaAfWxkGOP_4
	if-lez v0, :gl_ysicMCHjRkBtfDuQ

	goto/32 :DxrYLYEjfeHeVtdN

	:gl_ysicMCHjRkBtfDuQ	goto/32 :l_TvhRZrPEmnyTmDAs_5

	nop

	:l_esxnVszbSqxCaOIP_11
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_EdSsDDzUfUamkYVe_12

	nop

	:l_zTeVJUJEqtVNpjvY_2
	add-int v0, v0, v1
	goto/32 :l_wzooFCrqQilREwby_3

	nop

	:l_kJcwCAoXBYVOYhlf_14
	goto/32 :before_first_instruction

	:FDWLmDtcKYJRxpHy
	goto/32 :l_zRApdruPnnOygFWT_15

	nop

	:l_nrYqRBnXVhYrxeFM_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_crClbfapoDlTlVTO_10

	nop

	:l_FdGhnUeXYrEdSMEb_1
	const v1, 17
	goto/32 :l_zTeVJUJEqtVNpjvY_2

	nop

	:l_ocWmMiSWDcZDeggs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 40
	goto/32 :l_purIsVjbgvWYBOeQ_7

	nop

	:l_HwgqDWiovNlInPXv_0
	const v0, 26
	goto/32 :l_FdGhnUeXYrEdSMEb_1

	nop

	:l_oEwfcuHfLhRsPhqx_13
    return-object v0

	:after_last_instruction

	goto/32 :l_kJcwCAoXBYVOYhlf_14

	nop

	:l_TvhRZrPEmnyTmDAs_5
	goto/32 :FDWLmDtcKYJRxpHy
	:DxrYLYEjfeHeVtdN
	:hBpwZwIymABUKowg

	goto/32 :l_ocWmMiSWDcZDeggs_6

	nop

	:l_wzooFCrqQilREwby_3
	rem-int v0, v0, v1
	goto/32 :l_yObgsHFaAfWxkGOP_4

	nop

.end method
