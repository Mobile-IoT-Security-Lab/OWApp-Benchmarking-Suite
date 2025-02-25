.class public final Lkotlinx/coroutines/internal/FastServiceLoaderKt;
.super Ljava/lang/Object;
.source "FastServiceLoader.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFastServiceLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FastServiceLoader.kt\nkotlinx/coroutines/internal/FastServiceLoaderKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,161:1\n1#2:162\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "ANDROID_DETECTED",
        "",
        "getANDROID_DETECTED",
        "()Z",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ANDROID_DETECTED:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_mhhUsRWlRUFggapB_0

	nop

	:l_JQBOOCPMuZkGrXXf_3
	rem-int v0, v0, v1
	goto/32 :l_AizmBSeFDbavzhlx_4

	nop

	:l_EnAymfZuHlLJmdGk_9
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tUudTUgzkLWMyJYe_10

	nop

	:l_FshADFPKHvOVVOIt_11
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_kGEwYXcrBEaXEfqU_12

	nop

	:l_PUdgqmuzVlLlNdjS_15
	goto/32 :aKVupFWPfPgVUTMp
	:l_lcgggSWKOrFFMdqc_1
	const v1, 1
	goto/32 :l_ugonnSKCpLUWuoXN_2

	nop

	:l_ugonnSKCpLUWuoXN_2
	add-int v0, v0, v1
	goto/32 :l_JQBOOCPMuZkGrXXf_3

	nop

	:l_iusOIrCbASXAMmFq_5
	goto/32 :jfTEGRvFUBGmWJeN
	:EgMgDTNKhVCJYKbc
	:aKVupFWPfPgVUTMp

	goto/32 :l_fiSYrddHuzRuZIAI_6

	nop

	:l_tUudTUgzkLWMyJYe_10
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_FshADFPKHvOVVOIt_11

	nop

	:l_kGEwYXcrBEaXEfqU_12
    sput-boolean v0, Lkotlinx/coroutines/internal/FastServiceLoaderKt;->ANDROID_DETECTED:Z

	goto/32 :l_WkqAmtfGoCRbaQuO_13

	nop

	:l_mhhUsRWlRUFggapB_0
	const v0, 20
	goto/32 :l_lcgggSWKOrFFMdqc_1

	nop

	:l_OrIHxKlhLuPtvqSR_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_EnAymfZuHlLJmdGk_9

	nop

	:l_NgVSIfBNXacboBAE_14
	goto/32 :before_first_instruction

	:jfTEGRvFUBGmWJeN
	goto/32 :l_PUdgqmuzVlLlNdjS_15

	nop

	:l_WkqAmtfGoCRbaQuO_13
    return-void

	:after_last_instruction

	goto/32 :l_NgVSIfBNXacboBAE_14

	nop

	:l_fiSYrddHuzRuZIAI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 162
    const/4 v0, 0x0

    .line 17
    .local v0, "$i$a$-runCatching-FastServiceLoaderKt$ANDROID_DETECTED$1":I
    const-string v1, "android.os.Build"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .end local v0    # "$i$a$-runCatching-FastServiceLoaderKt$ANDROID_DETECTED$1":I
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_phLrnaHHojMRoFLc_7

	nop

	:l_AizmBSeFDbavzhlx_4
	if-lez v0, :gl_WzpWhWxIbWSmHRwh

	goto/32 :EgMgDTNKhVCJYKbc

	:gl_WzpWhWxIbWSmHRwh	goto/32 :l_iusOIrCbASXAMmFq_5

	nop

	:l_phLrnaHHojMRoFLc_7
    goto :goto_0

    :catchall_0
    move-exception v0

	goto/32 :l_OrIHxKlhLuPtvqSR_8

	nop

.end method

.method public static final getANDROID_DETECTED(FLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_JghdcfqPuoQlIhVZ_0

	nop

	:l_JghdcfqPuoQlIhVZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FqHuBfxVnkjQhEOR_1

	nop

	:l_FqHuBfxVnkjQhEOR_1
    const/16 p0, 0x2a

	goto/32 :l_FQxicOYiGfIdvFbs_2

	nop

	:l_aZAaPYyyVhlonCMx_5
    int-to-double p0, p3

	goto/32 :l_JWtAjCZtwSPBICjC_6

	nop

	:l_ADJeVqHZwerjoHMX_4
    add-int p3, p2, p1

	goto/32 :l_aZAaPYyyVhlonCMx_5

	nop

	:l_JWtAjCZtwSPBICjC_6
    return-void

	:after_last_instruction

	goto/32 :l_BbBVMPAZnPwPuWgt_7

	nop

	:l_bbfPVsWzPkSIdwvb_3
    mul-int p2, p0, p1

	goto/32 :l_ADJeVqHZwerjoHMX_4

	nop

	:l_BbBVMPAZnPwPuWgt_7
	goto/32 :before_first_instruction

	:l_FQxicOYiGfIdvFbs_2
    const/16 p1, 0xd2

	goto/32 :l_bbfPVsWzPkSIdwvb_3

	nop

.end method

.method public static final getANDROID_DETECTED(Ljava/lang/String;IFB)V
    .locals 0

	goto/32 :l_fhaxGlAUwojMdLqa_0

	nop

	:l_mLQMwulWeuiKItIJ_4
    add-int p3, p2, p1

	goto/32 :l_pgAuopPXflSalxVt_5

	nop

	:l_EDTBGpzJmEtxqefx_7
	goto/32 :before_first_instruction

	:l_JBxPfDTiSXSRBpTy_2
    const/16 p1, 0xd2

	goto/32 :l_ZyYEPltsaQOTKmDa_3

	nop

	:l_pgAuopPXflSalxVt_5
    int-to-double p0, p3

	goto/32 :l_TzOdQiLjOlgrwDuS_6

	nop

	:l_TzOdQiLjOlgrwDuS_6
    return-void

	:after_last_instruction

	goto/32 :l_EDTBGpzJmEtxqefx_7

	nop

	:l_ZyYEPltsaQOTKmDa_3
    mul-int p2, p0, p1

	goto/32 :l_mLQMwulWeuiKItIJ_4

	nop

	:l_qWnhnOosBbFOBPof_1
    const/16 p0, 0x2a

	goto/32 :l_JBxPfDTiSXSRBpTy_2

	nop

	:l_fhaxGlAUwojMdLqa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qWnhnOosBbFOBPof_1

	nop

.end method

.method public static final getANDROID_DETECTED(BFILjava/lang/String;)V
    .locals 0

	goto/32 :l_cnmomWrRawQkOCcy_0

	nop

	:l_fvEgBdtwbyJkmLtq_1
    const/16 p0, 0x2a

	goto/32 :l_yBFtufXfdUDvOVQZ_2

	nop

	:l_cnmomWrRawQkOCcy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fvEgBdtwbyJkmLtq_1

	nop

	:l_XWFVqawNLUreFgBk_5
    int-to-double p0, p3

	goto/32 :l_ZpUFWnJJEbafHKRv_6

	nop

	:l_rUiVevjvOokbYWka_3
    mul-int p2, p0, p1

	goto/32 :l_tYljxoxVLYMXrQhJ_4

	nop

	:l_yBFtufXfdUDvOVQZ_2
    const/16 p1, 0xd2

	goto/32 :l_rUiVevjvOokbYWka_3

	nop

	:l_ZpUFWnJJEbafHKRv_6
    return-void

	:after_last_instruction

	goto/32 :l_oyAXKcveMRgOLkXU_7

	nop

	:l_tYljxoxVLYMXrQhJ_4
    add-int p3, p2, p1

	goto/32 :l_XWFVqawNLUreFgBk_5

	nop

	:l_oyAXKcveMRgOLkXU_7
	goto/32 :before_first_instruction

.end method

.method public static final getANDROID_DETECTED()Z
    .locals 1

	goto/32 :l_mtwJBYCSinwSLmvQ_0

	nop

	:l_KqlGFKABjhGbMrhQ_3
	goto/32 :before_first_instruction

	:l_mtwJBYCSinwSLmvQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_bOnvrgVzFpClGvCv_1

	nop

	:l_zQWNksjjfAsMaibV_2
    return v0

	:after_last_instruction

	goto/32 :l_KqlGFKABjhGbMrhQ_3

	nop

	:l_bOnvrgVzFpClGvCv_1
    sget-boolean v0, Lkotlinx/coroutines/internal/FastServiceLoaderKt;->ANDROID_DETECTED:Z

	goto/32 :l_zQWNksjjfAsMaibV_2

	nop

.end method
