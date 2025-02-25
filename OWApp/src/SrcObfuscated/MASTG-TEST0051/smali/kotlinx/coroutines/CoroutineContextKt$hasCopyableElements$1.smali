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

	goto/32 :l_fNAjqvEtaDQnlnxz_0

	nop

	:l_lMxOrFklQSwUdauq_3
    sput-object v0, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;

	goto/32 :l_HOjzEiYpBHBEysSg_4

	nop

	:l_hygNKcZhNspKafIB_2
    invoke-direct {v0}, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;-><init>()V

	goto/32 :l_lMxOrFklQSwUdauq_3

	nop

	:l_HOjzEiYpBHBEysSg_4
    return-void

	:after_last_instruction

	goto/32 :l_IBsigMeewRIgaQxD_5

	nop

	:l_joWMqRnIPzNrWWKr_1
    new-instance v0, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;

	goto/32 :l_hygNKcZhNspKafIB_2

	nop

	:l_fNAjqvEtaDQnlnxz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_joWMqRnIPzNrWWKr_1

	nop

	:l_IBsigMeewRIgaQxD_5
	goto/32 :before_first_instruction

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_whcawyfuVhtLQcCO_0

	nop

	:l_whcawyfuVhtLQcCO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jnHebRxtuofthYFv_1

	nop

	:l_dnaNCzdzbUEMuHWN_4
	goto/32 :before_first_instruction

	:l_jnHebRxtuofthYFv_1
    const/4 v0, 0x2

	goto/32 :l_ZcYCHjLPCXQdveqf_2

	nop

	:l_ZcYCHjLPCXQdveqf_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_nMXokWSrwHepFYgT_3

	nop

	:l_nMXokWSrwHepFYgT_3
    return-void

	:after_last_instruction

	goto/32 :l_dnaNCzdzbUEMuHWN_4

	nop

.end method


# virtual methods
.method public final invoke(ZLkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Boolean;
    .locals 1

	goto/32 :l_OrLOeEblFUyzIzxf_0

	nop

	:l_zgJknvyuTYMdDQtq_10
	goto/32 :before_first_instruction

	:l_LpXtOAESrbRKFnav_1
	if-eqz p1, :gl_DyeLzVEKvJaJdaqw

	goto/32 :cond_1

	:gl_DyeLzVEKvJaJdaqw
	goto/32 :l_mUtaZoTIKfeNRHtT_2

	nop

	:l_xgtCeUjhDRRmBelx_7
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_hQadZUGSlfqQfLIF_8

	nop

	:l_hQadZUGSlfqQfLIF_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_mfTrPcQYBfaQpItQ_9

	nop

	:l_rQuOXezqkCxCiTok_4
    goto :goto_0

    :cond_0
	goto/32 :l_YfQxhIFesSpsbSHU_5

	nop

	:l_SGktnBObDeNdSnLC_6
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_xgtCeUjhDRRmBelx_7

	nop

	:l_BTNwsQVALDHjzypt_3
	if-nez v0, :gl_LZIdotpkrmnkrcGU

	goto/32 :cond_0

	:gl_LZIdotpkrmnkrcGU
	goto/32 :l_rQuOXezqkCxCiTok_4

	nop

	:l_mUtaZoTIKfeNRHtT_2
    instance-of v0, p2, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_BTNwsQVALDHjzypt_3

	nop

	:l_YfQxhIFesSpsbSHU_5
    const/4 v0, 0x0

	goto/32 :l_SGktnBObDeNdSnLC_6

	nop

	:l_OrLOeEblFUyzIzxf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Z
    .param p2, "it"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 40
	goto/32 :l_LpXtOAESrbRKFnav_1

	nop

	:l_mfTrPcQYBfaQpItQ_9
    return-object v0

	:after_last_instruction

	goto/32 :l_zgJknvyuTYMdDQtq_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_bAxKcRsqXJtCLqdJ_0

	nop

	:l_hLxoIyBzkJuzsdsx_2
	add-int v0, v0, v1
	goto/32 :l_JwlZuDFzNdLhSVXP_3

	nop

	:l_PUXglaWjADpLzbSN_13
    return-object v0

	:after_last_instruction

	goto/32 :l_HkfORIwXfnOEIXYH_14

	nop

	:l_RdsYUMzGmEiInueh_4
	if-lez v0, :gl_gkymKGatLzdLrBwc

	goto/32 :QiLUxbnpfrIQuKJq

	:gl_gkymKGatLzdLrBwc	goto/32 :l_FbCuNoKwOLtndGZG_5

	nop

	:l_tbzysPNztvAVttLJ_1
	const v1, 4
	goto/32 :l_hLxoIyBzkJuzsdsx_2

	nop

	:l_ngmrNGgNXPFMkLqF_8
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_JYbZVECuYHAIbKyZ_9

	nop

	:l_HkfORIwXfnOEIXYH_14
	goto/32 :before_first_instruction

	:NPKQQVgiKzkQgFHa
	goto/32 :l_FztDvNkpWUCLouyL_15

	nop

	:l_LPbFZzeIzYnuEXkU_11
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_kItFHwgHcjZgmCzt_12

	nop

	:l_JwlZuDFzNdLhSVXP_3
	rem-int v0, v0, v1
	goto/32 :l_RdsYUMzGmEiInueh_4

	nop

	:l_pdDEgLnKxIILAJti_10
    move-object v1, p2

	goto/32 :l_LPbFZzeIzYnuEXkU_11

	nop

	:l_kItFHwgHcjZgmCzt_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;->invoke(ZLkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_PUXglaWjADpLzbSN_13

	nop

	:l_bAxKcRsqXJtCLqdJ_0
	const v0, 15
	goto/32 :l_tbzysPNztvAVttLJ_1

	nop

	:l_FbCuNoKwOLtndGZG_5
	goto/32 :NPKQQVgiKzkQgFHa
	:QiLUxbnpfrIQuKJq
	:gxhTBKTFfSvGwGST

	goto/32 :l_CHPeOPiwqHUFCGKB_6

	nop

	:l_CHPeOPiwqHUFCGKB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 40
	goto/32 :l_QYPnkiCuBlaBxIIU_7

	nop

	:l_JYbZVECuYHAIbKyZ_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_pdDEgLnKxIILAJti_10

	nop

	:l_FztDvNkpWUCLouyL_15
	goto/32 :gxhTBKTFfSvGwGST
	:l_QYPnkiCuBlaBxIIU_7
    move-object v0, p1

	goto/32 :l_ngmrNGgNXPFMkLqF_8

	nop

.end method
