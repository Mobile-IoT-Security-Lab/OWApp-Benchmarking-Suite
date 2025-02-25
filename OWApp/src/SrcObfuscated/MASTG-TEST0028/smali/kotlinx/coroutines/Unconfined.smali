.class public final Lkotlinx/coroutines/Unconfined;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "Unconfined.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\tH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000eH\u0017J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/coroutines/Unconfined;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "()V",
        "dispatch",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "isDispatchNeeded",
        "",
        "limitedParallelism",
        "parallelism",
        "",
        "toString",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/Unconfined;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_qVAsaWGlRCgBJOvW_0

	nop

	:l_qVAsaWGlRCgBJOvW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UznIXLvhTnloEAJy_1

	nop

	:l_peTyUpwQqzyxmGxx_3
    sput-object v0, Lkotlinx/coroutines/Unconfined;->INSTANCE:Lkotlinx/coroutines/Unconfined;

	goto/32 :l_LtXfchLhQDEdzpOW_4

	nop

	:l_LtXfchLhQDEdzpOW_4
    return-void

	:after_last_instruction

	goto/32 :l_xTOrrqVFJmPZIWcQ_5

	nop

	:l_UznIXLvhTnloEAJy_1
    new-instance v0, Lkotlinx/coroutines/Unconfined;

	goto/32 :l_BAfpMXwgpRPSNOrH_2

	nop

	:l_BAfpMXwgpRPSNOrH_2
    invoke-direct {v0}, Lkotlinx/coroutines/Unconfined;-><init>()V

	goto/32 :l_peTyUpwQqzyxmGxx_3

	nop

	:l_xTOrrqVFJmPZIWcQ_5
	goto/32 :before_first_instruction

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_VaueiaDpyapaEhrS_0

	nop

	:l_CxJWpwwXsMrSQjgY_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_uozlUDqZEufdxpyT_2

	nop

	:l_fpiYrfHcqzdaxzHv_3
	goto/32 :before_first_instruction

	:l_uozlUDqZEufdxpyT_2
    return-void

	:after_last_instruction

	goto/32 :l_fpiYrfHcqzdaxzHv_3

	nop

	:l_VaueiaDpyapaEhrS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_CxJWpwwXsMrSQjgY_1

	nop

.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

	goto/32 :l_cAXggvsMLwMraiAr_0

	nop

	:l_cAXggvsMLwMraiAr_0
	const v0, 15
	goto/32 :l_zmMuAKMNvSuoSJvI_1

	nop

	:l_zezmMpELHiVqaxdO_14
    return-void

    .line 30
    :cond_0
	goto/32 :l_NAguHMIczIFPRfTj_15

	nop

	:l_aQjjpNKwfqMcuqzY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 24
	goto/32 :l_AqJfhzZzSfDDjAap_7

	nop

	:l_zmMuAKMNvSuoSJvI_1
	const v1, 7
	goto/32 :l_kiMDbSLrLaTvaBUF_2

	nop

	:l_NAguHMIczIFPRfTj_15
    new-instance v1, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_GUQZEeEUgbyYoWos_16

	nop

	:l_NJRaeDmtJlPaYDKE_9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_oVHqpGMBlIWNnzIM_10

	nop

	:l_PTnzPnptWVMCaDFS_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_NJRaeDmtJlPaYDKE_9

	nop

	:l_pXvEFAFpGoIxcvZc_4
	if-lez v0, :gl_CwbilphuuoKolhbD

	goto/32 :LktcAehGoMdQADYJ

	:gl_CwbilphuuoKolhbD	goto/32 :l_HroUMjrEkaicYtQR_5

	nop

	:l_kiMDbSLrLaTvaBUF_2
	add-int v0, v0, v1
	goto/32 :l_DUHwOFeMgRkURYKm_3

	nop

	:l_GUQZEeEUgbyYoWos_16
    const-string v2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

	goto/32 :l_oHudbDHpOteOllne_17

	nop

	:l_HroUMjrEkaicYtQR_5
	goto/32 :aGUxBnXaJKrfGLbL
	:LktcAehGoMdQADYJ
	:XYGGqnwheGUWsBgk

	goto/32 :l_aQjjpNKwfqMcuqzY_6

	nop

	:l_qcLhdpFiSmQFcgxx_11
	if-nez v0, :gl_yZNlAWqgTPyPkWCo

	goto/32 :cond_0

	:gl_yZNlAWqgTPyPkWCo
    .line 27
	goto/32 :l_PGdsKdufkeWCekcK_12

	nop

	:l_oVHqpGMBlIWNnzIM_10
    check-cast v0, Lkotlinx/coroutines/YieldContext;

    .line 25
    .local v0, "yieldContext":Lkotlinx/coroutines/YieldContext;
	goto/32 :l_qcLhdpFiSmQFcgxx_11

	nop

	:l_PGdsKdufkeWCekcK_12
    const/4 v1, 0x1

	goto/32 :l_FWtcSmIGBqzeOeZq_13

	nop

	:l_oHudbDHpOteOllne_17
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cDotujJkNlohyHzZ_18

	nop

	:l_AqJfhzZzSfDDjAap_7
    sget-object v0, Lkotlinx/coroutines/YieldContext;->Key:Lkotlinx/coroutines/YieldContext$Key;

	goto/32 :l_PTnzPnptWVMCaDFS_8

	nop

	:l_FxNIHpwWfPDbnlBm_19
	goto/32 :before_first_instruction

	:aGUxBnXaJKrfGLbL
	goto/32 :l_JPqeBgOrtRIrlkZm_20

	nop

	:l_FWtcSmIGBqzeOeZq_13
    iput-boolean v1, v0, Lkotlinx/coroutines/YieldContext;->dispatcherWasUnconfined:Z

    .line 28
	goto/32 :l_zezmMpELHiVqaxdO_14

	nop

	:l_DUHwOFeMgRkURYKm_3
	rem-int v0, v0, v1
	goto/32 :l_pXvEFAFpGoIxcvZc_4

	nop

	:l_cDotujJkNlohyHzZ_18
    throw v1

	:after_last_instruction

	goto/32 :l_FxNIHpwWfPDbnlBm_19

	nop

	:l_JPqeBgOrtRIrlkZm_20
	goto/32 :XYGGqnwheGUWsBgk
.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

	goto/32 :l_QCjKwQpfaWufwgPx_0

	nop

	:l_oCUbFQYwlSEubYse_1
    const/4 v0, 0x0

	goto/32 :l_BrMGDaGdhBSKccHY_2

	nop

	:l_rujpJKNIxtEsNvSI_3
	goto/32 :before_first_instruction

	:l_QCjKwQpfaWufwgPx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 20
	goto/32 :l_oCUbFQYwlSEubYse_1

	nop

	:l_BrMGDaGdhBSKccHY_2
    return v0

	:after_last_instruction

	goto/32 :l_rujpJKNIxtEsNvSI_3

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 2

	goto/32 :l_gIdGENztIgOZqcJA_0

	nop

	:l_WZCdEINiclsHabLM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 17
	goto/32 :l_UqUcuArSDcwXHQgp_7

	nop

	:l_KlwlrSNFtQgSRpLq_12
	goto/32 :ApewMSWWjVmmeTZW
	:l_DWcoULYXCydgBWcU_2
	add-int v0, v0, v1
	goto/32 :l_CpnbYvMlOnpYUQPi_3

	nop

	:l_CpnbYvMlOnpYUQPi_3
	rem-int v0, v0, v1
	goto/32 :l_lEVmaKWrCvllwUHh_4

	nop

	:l_UqUcuArSDcwXHQgp_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_CXTtwuSFueXdtYMi_8

	nop

	:l_bxpvtbrMsQgbesib_10
    throw v0

	:after_last_instruction

	goto/32 :l_QnVpUkmrHDjTmUXF_11

	nop

	:l_kUAwGqkBIEdCRECR_1
	const v1, 7
	goto/32 :l_DWcoULYXCydgBWcU_2

	nop

	:l_CXTtwuSFueXdtYMi_8
    const-string v1, "limitedParallelism is not supported for Dispatchers.Unconfined"

	goto/32 :l_mehQjjbGdnNjeSSI_9

	nop

	:l_lEVmaKWrCvllwUHh_4
	if-lez v0, :gl_qTzXMPgEZCJtGGLo

	goto/32 :bfJHsELOamVocShE

	:gl_qTzXMPgEZCJtGGLo	goto/32 :l_dkVDarMjwqecOhpA_5

	nop

	:l_dkVDarMjwqecOhpA_5
	goto/32 :fsNEYBNSSoJAyoti
	:bfJHsELOamVocShE
	:ApewMSWWjVmmeTZW

	goto/32 :l_WZCdEINiclsHabLM_6

	nop

	:l_QnVpUkmrHDjTmUXF_11
	goto/32 :before_first_instruction

	:fsNEYBNSSoJAyoti
	goto/32 :l_KlwlrSNFtQgSRpLq_12

	nop

	:l_mehQjjbGdnNjeSSI_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bxpvtbrMsQgbesib_10

	nop

	:l_gIdGENztIgOZqcJA_0
	const v0, 5
	goto/32 :l_kUAwGqkBIEdCRECR_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_XccmSWGOPivTICbQ_0

	nop

	:l_WHxGVlfMIRCJybbf_3
	goto/32 :before_first_instruction

	:l_PXWZknesPugUTMWm_1
    const-string v0, "Dispatchers.Unconfined"

	goto/32 :l_HeZegYOFeOlwMSVN_2

	nop

	:l_HeZegYOFeOlwMSVN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WHxGVlfMIRCJybbf_3

	nop

	:l_XccmSWGOPivTICbQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_PXWZknesPugUTMWm_1

	nop

.end method
