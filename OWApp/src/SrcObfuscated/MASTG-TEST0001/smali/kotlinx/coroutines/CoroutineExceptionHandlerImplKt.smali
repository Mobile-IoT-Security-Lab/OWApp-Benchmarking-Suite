.class public final Lkotlinx/coroutines/CoroutineExceptionHandlerImplKt;
.super Ljava/lang/Object;
.source "CoroutineExceptionHandlerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineExceptionHandlerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandlerImpl.kt\nkotlinx/coroutines/CoroutineExceptionHandlerImplKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,63:1\n1#2:64\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u001a\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\"\u0014\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "handlers",
        "",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "handleCoroutineExceptionImpl",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "exception",
        "",
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
.field private static final handlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/CoroutineExceptionHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_sxMhwTlXVxmEJNPn_0

	nop

	:l_EoznzKFOblQfbUyN_14
    sput-object v0, Lkotlinx/coroutines/CoroutineExceptionHandlerImplKt;->handlers:Ljava/util/List;

	goto/32 :l_DlAcTrCcZmwjYsMi_15

	nop

	:l_otOxaazRAUcfLoHF_11
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_xljRUiALocbQJYpc_12

	nop

	:l_sxMhwTlXVxmEJNPn_0
	const v0, 17
	goto/32 :l_RoAwNQUTLjNYruPc_1

	nop

	:l_YZFLsUEIJOUCXnRa_17
	goto/32 :DVDwPFQuHUlbKjji
	:l_oPPAGuwlEjFiGPuX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_xDKOGVGaYnQmIOan_7

	nop

	:l_RoAwNQUTLjNYruPc_1
	const v1, 1
	goto/32 :l_NHuSxSZNPaOcjSiD_2

	nop

	:l_mwCcXsykaSwOaIUC_4
	if-lez v0, :gl_OZPuzsXWtyAcJJrs

	goto/32 :BXfbCwxCsnmzWRUE

	:gl_OZPuzsXWtyAcJJrs	goto/32 :l_FPenWFovVpDsQpWK_5

	nop

	:l_dxVftssTbWrrBjtS_10
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    .line 23
	goto/32 :l_otOxaazRAUcfLoHF_11

	nop

	:l_obHHbTVpZoYhasfM_3
	rem-int v0, v0, v1
	goto/32 :l_mwCcXsykaSwOaIUC_4

	nop

	:l_NHuSxSZNPaOcjSiD_2
	add-int v0, v0, v1
	goto/32 :l_obHHbTVpZoYhasfM_3

	nop

	:l_xljRUiALocbQJYpc_12
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_nBQrbXdDspihuHvw_13

	nop

	:l_fNTrDyDLFwTvaMwp_8
    const-class v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 22
	goto/32 :l_UaLzcrHEYnlympOy_9

	nop

	:l_DlAcTrCcZmwjYsMi_15
    return-void

	:after_last_instruction

	goto/32 :l_UnWhUITtsKWDyfOJ_16

	nop

	:l_nBQrbXdDspihuHvw_13
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_EoznzKFOblQfbUyN_14

	nop

	:l_UnWhUITtsKWDyfOJ_16
	goto/32 :before_first_instruction

	:NxpbnzRkGATjKXSq
	goto/32 :l_YZFLsUEIJOUCXnRa_17

	nop

	:l_FPenWFovVpDsQpWK_5
	goto/32 :NxpbnzRkGATjKXSq
	:BXfbCwxCsnmzWRUE
	:DVDwPFQuHUlbKjji

	goto/32 :l_oPPAGuwlEjFiGPuX_6

	nop

	:l_UaLzcrHEYnlympOy_9
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 20
	goto/32 :l_dxVftssTbWrrBjtS_10

	nop

	:l_xDKOGVGaYnQmIOan_7
    const-class v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

	goto/32 :l_fNTrDyDLFwTvaMwp_8

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;CIZF)V
    .locals 0

	goto/32 :l_samRbAFfORZlrejl_0

	nop

	:l_nrKZSqdizjsJExUI_7
	goto/32 :before_first_instruction

	:l_YxvliPwmHtiUFxSk_4
    add-int p3, p2, p1

	goto/32 :l_rGQkCjsfbojmGZqO_5

	nop

	:l_qPvhIqCROlKDObul_6
    return-void

	:after_last_instruction

	goto/32 :l_nrKZSqdizjsJExUI_7

	nop

	:l_rGQkCjsfbojmGZqO_5
    int-to-double p0, p3

	goto/32 :l_qPvhIqCROlKDObul_6

	nop

	:l_samRbAFfORZlrejl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wmDlrQphrEdpkWyY_1

	nop

	:l_aMOyjFENBBKcdMho_2
    const/16 p1, 0xd2

	goto/32 :l_uxqFampjmjngKDgt_3

	nop

	:l_wmDlrQphrEdpkWyY_1
    const/16 p0, 0x2a

	goto/32 :l_aMOyjFENBBKcdMho_2

	nop

	:l_uxqFampjmjngKDgt_3
    mul-int p2, p0, p1

	goto/32 :l_YxvliPwmHtiUFxSk_4

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;FCIZ)V
    .locals 0

	goto/32 :l_zxsvBVFWDIgBrvJW_0

	nop

	:l_bzHWPlmvIyIjgHfq_6
    return-void

	:after_last_instruction

	goto/32 :l_aCRNbDQalqFYJrPb_7

	nop

	:l_LwttPLodVHAaaXXK_5
    int-to-double p0, p3

	goto/32 :l_bzHWPlmvIyIjgHfq_6

	nop

	:l_dGvfugGtHixPuZCW_2
    const/16 p1, 0xd2

	goto/32 :l_xLbePOAhLhsnNoxN_3

	nop

	:l_wgHnECjDQmuaiENC_4
    add-int p3, p2, p1

	goto/32 :l_LwttPLodVHAaaXXK_5

	nop

	:l_aCRNbDQalqFYJrPb_7
	goto/32 :before_first_instruction

	:l_xLbePOAhLhsnNoxN_3
    mul-int p2, p0, p1

	goto/32 :l_wgHnECjDQmuaiENC_4

	nop

	:l_ohIqseaOEPPPBjoG_1
    const/16 p0, 0x2a

	goto/32 :l_dGvfugGtHixPuZCW_2

	nop

	:l_zxsvBVFWDIgBrvJW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ohIqseaOEPPPBjoG_1

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;ZCIF)V
    .locals 0

	goto/32 :l_QwGtTVaCLIeGibNm_0

	nop

	:l_FmbURkawTxdWybWH_2
    const/16 p1, 0xd2

	goto/32 :l_minwsQfiMPvKbnpU_3

	nop

	:l_HeClixGnryNaUDhM_7
	goto/32 :before_first_instruction

	:l_QwGtTVaCLIeGibNm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KFTlByHNxEvuJFZn_1

	nop

	:l_tqxgHpvGdFHVlXxz_4
    add-int p3, p2, p1

	goto/32 :l_ZiXhEoQLLCFonKRS_5

	nop

	:l_ZiXhEoQLLCFonKRS_5
    int-to-double p0, p3

	goto/32 :l_PhSGDZHJdMIJgjAS_6

	nop

	:l_minwsQfiMPvKbnpU_3
    mul-int p2, p0, p1

	goto/32 :l_tqxgHpvGdFHVlXxz_4

	nop

	:l_PhSGDZHJdMIJgjAS_6
    return-void

	:after_last_instruction

	goto/32 :l_HeClixGnryNaUDhM_7

	nop

	:l_KFTlByHNxEvuJFZn_1
    const/16 p0, 0x2a

	goto/32 :l_FmbURkawTxdWybWH_2

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 6

	goto/32 :l_kcadmggeJApCOIah_0

	nop

	:l_MOCUbCHMzCvTvKYY_19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 60
    .local v0, "currentThread":Ljava/lang/Thread;
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 64
    const/4 v1, 0x0

    .line 60
    .local v1, "$i$a$-runCatching-CoroutineExceptionHandlerImplKt$handleCoroutineExceptionImpl$1":I
    new-instance v2, Lkotlinx/coroutines/DiagnosticCoroutineContextException;

    invoke-direct {v2, p0}, Lkotlinx/coroutines/DiagnosticCoroutineContextException;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {p1, v2}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .end local v1    # "$i$a$-runCatching-CoroutineExceptionHandlerImplKt$handleCoroutineExceptionImpl$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

	goto/32 :l_AeUZbGgLapfrQAtw_20

	nop

	:l_EsmwXIyqgFTqrQrm_15
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

	goto/32 :l_ntjFDFdSjedkMnWa_16

	nop

	:l_xOGzSoSbWCQbPaUM_5
	goto/32 :frQNNmtIcxLshEPk
	:otHHpZbECnZpeKFP
	:nyeHhVAjuDeyFoXM

	goto/32 :l_yzdlhSFcHrKppjsZ_6

	nop

	:l_eCqSYVRDlwroIiWn_2
	add-int v0, v0, v1
	goto/32 :l_DgsRqQxdPNZZbduO_3

	nop

	:l_AeUZbGgLapfrQAtw_20
    goto :goto_1

    :catchall_1
    move-exception v1

	goto/32 :l_UPSuBLTIVIWDlRkm_21

	nop

	:l_ZAknfpzzGSOFiJcM_26
    return-void

	:after_last_instruction

	goto/32 :l_qtnOYwvmIYapKdcF_27

	nop

	:l_pgBZXSQnRsnYgRcC_13
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v2

    .line 51
    .local v2, "t":Ljava/lang/Throwable;
	goto/32 :l_gLobaJiTTCWAOOVm_14

	nop

	:l_kcadmggeJApCOIah_0
	const v0, 10
	goto/32 :l_mqkiKPynloOZCGuZ_1

	nop

	:l_GrRuJuvFpRsKNVaF_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_LOPBbcRhzfBCsIVt_9

	nop

	:l_yzdlhSFcHrKppjsZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 46
	goto/32 :l_dcOcjZHoEsdWyUhO_7

	nop

	:l_qtnOYwvmIYapKdcF_27
	goto/32 :before_first_instruction

	:frQNNmtIcxLshEPk
	goto/32 :l_GIwVbqMeBXUWKwuP_28

	nop

	:l_LOPBbcRhzfBCsIVt_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_WWpVxPjaqwIoJhkn_10

	nop

	:l_GIwVbqMeBXUWKwuP_28
	goto/32 :nyeHhVAjuDeyFoXM
	:l_ntjFDFdSjedkMnWa_16
    invoke-static {p1, v2}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handlerException(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v5

	goto/32 :l_OQCswGFdLwcBXjZv_17

	nop

	:l_DgsRqQxdPNZZbduO_3
	rem-int v0, v0, v1
	goto/32 :l_kNIagJlwxPqZpREA_4

	nop

	:l_MSBgOfpliSVAYCdY_23
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :goto_1
	goto/32 :l_LhSCRhMzzHFQZzQQ_24

	nop

	:l_UPSuBLTIVIWDlRkm_21
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_AqzCfcDioMmMxstn_22

	nop

	:l_UbXbVcKnpJSCESrh_25
    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 62
	goto/32 :l_ZAknfpzzGSOFiJcM_26

	nop

	:l_awirQIBuhZCvvXhr_18
    goto :goto_0

    .line 57
    :cond_0
	goto/32 :l_MOCUbCHMzCvTvKYY_19

	nop

	:l_AqzCfcDioMmMxstn_22
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_MSBgOfpliSVAYCdY_23

	nop

	:l_kNIagJlwxPqZpREA_4
	if-lez v0, :gl_vRXSRnWjfZeVTVMH

	goto/32 :otHHpZbECnZpeKFP

	:gl_vRXSRnWjfZeVTVMH	goto/32 :l_xOGzSoSbWCQbPaUM_5

	nop

	:l_mqkiKPynloOZCGuZ_1
	const v1, 25
	goto/32 :l_eCqSYVRDlwroIiWn_2

	nop

	:l_OQCswGFdLwcBXjZv_17
    invoke-interface {v4, v3, v5}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .end local v1    # "handler":Lkotlinx/coroutines/CoroutineExceptionHandler;
    .end local v2    # "t":Ljava/lang/Throwable;
    .end local v3    # "currentThread":Ljava/lang/Thread;
	goto/32 :l_awirQIBuhZCvvXhr_18

	nop

	:l_WWpVxPjaqwIoJhkn_10
	if-nez v1, :gl_ziVMtMeLvbinqwvj

	goto/32 :cond_0

	:gl_ziVMtMeLvbinqwvj
	goto/32 :l_TXUTCrLDmJMmUpXP_11

	nop

	:l_gLobaJiTTCWAOOVm_14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    .line 52
    .local v3, "currentThread":Ljava/lang/Thread;
	goto/32 :l_EsmwXIyqgFTqrQrm_15

	nop

	:l_dcOcjZHoEsdWyUhO_7
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandlerImplKt;->handlers:Ljava/util/List;

	goto/32 :l_GrRuJuvFpRsKNVaF_8

	nop

	:l_nBkhqJXrzVcSAWgA_12
    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 47
    .local v1, "handler":Lkotlinx/coroutines/CoroutineExceptionHandler;
    nop

    .line 48
    :try_start_0
    invoke-interface {v1, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_pgBZXSQnRsnYgRcC_13

	nop

	:l_LhSCRhMzzHFQZzQQ_24
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

	goto/32 :l_UbXbVcKnpJSCESrh_25

	nop

	:l_TXUTCrLDmJMmUpXP_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_nBkhqJXrzVcSAWgA_12

	nop

.end method
