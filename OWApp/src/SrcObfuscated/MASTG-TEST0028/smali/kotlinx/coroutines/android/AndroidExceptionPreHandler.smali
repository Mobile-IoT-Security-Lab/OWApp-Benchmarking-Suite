.class public final Lkotlinx/coroutines/android/AndroidExceptionPreHandler;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "AndroidExceptionPreHandler.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\n\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/android/AndroidExceptionPreHandler;",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "()V",
        "_preHandler",
        "",
        "handleException",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "exception",
        "",
        "preHandler",
        "Ljava/lang/reflect/Method;",
        "kotlinx-coroutines-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

	goto/32 :l_auLNATwebsUBYMLC_0

	nop

	:l_KGJRiFEBXbduttxl_4
    iput-object p0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 12
	goto/32 :l_gJNLrgwTLNTVyPhR_5

	nop

	:l_gJNLrgwTLNTVyPhR_5
    return-void

	:after_last_instruction

	goto/32 :l_BFEQVFoVVtbDNBEA_6

	nop

	:l_oIzhIdlslkxXIxoo_3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 16
	goto/32 :l_KGJRiFEBXbduttxl_4

	nop

	:l_zLMBrXkyDSCwmHdK_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_oIzhIdlslkxXIxoo_3

	nop

	:l_BFEQVFoVVtbDNBEA_6
	goto/32 :before_first_instruction

	:l_tpPFKBOzSCcUoUWc_1
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

	goto/32 :l_zLMBrXkyDSCwmHdK_2

	nop

	:l_auLNATwebsUBYMLC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_tpPFKBOzSCcUoUWc_1

	nop

.end method

.method private final preHandler(ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_ffIdOlIlTmBkpKVC_0

	nop

	:l_hsQDusPKhjcSPIno_2
    const/16 p1, 0xd2

	goto/32 :l_kNUJdmznPIBTmePV_3

	nop

	:l_pgkfLWWXFAZJfwIJ_6
    return-void

	:after_last_instruction

	goto/32 :l_prBthnajSZiKZHci_7

	nop

	:l_fGpyyRqbYeEeeMqV_5
    int-to-double p0, p3

	goto/32 :l_pgkfLWWXFAZJfwIJ_6

	nop

	:l_NltgxuDVwBuAJsSZ_1
    const/16 p0, 0x2a

	goto/32 :l_hsQDusPKhjcSPIno_2

	nop

	:l_RHMZAPvEzthnRLif_4
    add-int p3, p2, p1

	goto/32 :l_fGpyyRqbYeEeeMqV_5

	nop

	:l_ffIdOlIlTmBkpKVC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NltgxuDVwBuAJsSZ_1

	nop

	:l_kNUJdmznPIBTmePV_3
    mul-int p2, p0, p1

	goto/32 :l_RHMZAPvEzthnRLif_4

	nop

	:l_prBthnajSZiKZHci_7
	goto/32 :before_first_instruction

.end method

.method private final preHandler(FZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_mXoLYFaSCqqrNJqD_0

	nop

	:l_JfcTTvXkRMIgoBON_3
    mul-int p2, p0, p1

	goto/32 :l_sfeaEMPzsojvLAxj_4

	nop

	:l_WSLwuMSbMZyyiMaA_2
    const/16 p1, 0xd2

	goto/32 :l_JfcTTvXkRMIgoBON_3

	nop

	:l_ILEzcXrVFIQGAwRh_6
    return-void

	:after_last_instruction

	goto/32 :l_PKMIuUeNtuMgrAeY_7

	nop

	:l_mXoLYFaSCqqrNJqD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fWCUuEeyxLoMHTIZ_1

	nop

	:l_fWCUuEeyxLoMHTIZ_1
    const/16 p0, 0x2a

	goto/32 :l_WSLwuMSbMZyyiMaA_2

	nop

	:l_PKMIuUeNtuMgrAeY_7
	goto/32 :before_first_instruction

	:l_sfeaEMPzsojvLAxj_4
    add-int p3, p2, p1

	goto/32 :l_nsjQjnymleFUwWRU_5

	nop

	:l_nsjQjnymleFUwWRU_5
    int-to-double p0, p3

	goto/32 :l_ILEzcXrVFIQGAwRh_6

	nop

.end method

.method private final preHandler(Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_XtWpYKwsLeaCbFxe_0

	nop

	:l_XyoODQRAETOlhQAe_4
    add-int p3, p2, p1

	goto/32 :l_vTKTGtOIuRSAoFsu_5

	nop

	:l_emjeDmNaZgtabwbW_6
    return-void

	:after_last_instruction

	goto/32 :l_TfTPrxCHYGmNrdtc_7

	nop

	:l_nMhBkCBUBiuQKOpm_3
    mul-int p2, p0, p1

	goto/32 :l_XyoODQRAETOlhQAe_4

	nop

	:l_vTKTGtOIuRSAoFsu_5
    int-to-double p0, p3

	goto/32 :l_emjeDmNaZgtabwbW_6

	nop

	:l_VlybOnpDnpWMQHhB_1
    const/16 p0, 0x2a

	goto/32 :l_emYXtcJvmTsUOVZL_2

	nop

	:l_XtWpYKwsLeaCbFxe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VlybOnpDnpWMQHhB_1

	nop

	:l_emYXtcJvmTsUOVZL_2
    const/16 p1, 0xd2

	goto/32 :l_nMhBkCBUBiuQKOpm_3

	nop

	:l_TfTPrxCHYGmNrdtc_7
	goto/32 :before_first_instruction

.end method

.method private final preHandler()Ljava/lang/reflect/Method;
    .locals 7

	goto/32 :l_QbfbHvNiOOLnwUkM_0

	nop

	:l_dlNjGtYflZMaeGXo_18
    move-object v3, v1

	goto/32 :l_FsKtBdebVKLVcRDy_19

	nop

	:l_FsKtBdebVKLVcRDy_19
    check-cast v3, Ljava/lang/reflect/Method;

    .line 22
    .end local v2    # "e":Ljava/lang/Throwable;
    :cond_2
    :goto_0
    nop

    .line 29
    .local v1, "declared":Ljava/lang/reflect/Method;
	goto/32 :l_SVWjqLueSCiUEQmB_20

	nop

	:l_lOZjzSSgdEXsjVGd_21
    return-object v1

	:after_last_instruction

	goto/32 :l_RQotybWVLUcRcxiz_22

	nop

	:l_UZAiZPiZoaVUFfHY_14
    const/4 v4, 0x1

    .line 23
    .end local v3    # "it":Ljava/lang/reflect/Method;
    .end local v5    # "$i$a$-takeIf-AndroidExceptionPreHandler$preHandler$declared$1":I
    :cond_1
	goto/32 :l_LRBFYVRvYfVNcJKm_15

	nop

	:l_DEaPMjXwlarSVofj_10
    check-cast v1, Ljava/lang/reflect/Method;

	goto/32 :l_FFBLaYkmsYTsvMOf_11

	nop

	:l_WIQNoeTqWCjWlsAJ_23
	goto/32 :pQcIQkfegjKwcBNg
	:l_emZIDWUquhMdhwYC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_nTiwNmYpLfragnvA_7

	nop

	:l_ShBEkbckCmWAQgeC_3
	rem-int v0, v0, v1
	goto/32 :l_eSWtDNkDbPlZMggD_4

	nop

	:l_eSWtDNkDbPlZMggD_4
	if-lez v0, :gl_MOTOuOAjyFUkJhvM

	goto/32 :CdVJWfCawBIXEyUG

	:gl_MOTOuOAjyFUkJhvM	goto/32 :l_rbIrHdPdlSRhRMHB_5

	nop

	:l_nTiwNmYpLfragnvA_7
    iget-object v0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 21
    .local v0, "current":Ljava/lang/Object;
	goto/32 :l_pgwZCekBeNMEXSoV_8

	nop

	:l_RQotybWVLUcRcxiz_22
	goto/32 :before_first_instruction

	:vaXdnFFCgzhSEklB
	goto/32 :l_WIQNoeTqWCjWlsAJ_23

	nop

	:l_LRBFYVRvYfVNcJKm_15
	if-nez v4, :gl_EdfWfPWAdxoVdoyM

	goto/32 :cond_2

	:gl_EdfWfPWAdxoVdoyM
	goto/32 :l_HgZXnDrkIiCDCRnq_16

	nop

	:l_FFBLaYkmsYTsvMOf_11
    return-object v1

    .line 22
    :cond_0
	goto/32 :l_jJuDiDFthxgLYHFE_12

	nop

	:l_HgZXnDrkIiCDCRnq_16
    move-object v1, v2

	goto/32 :l_hTGuaTGfnORCNAIv_17

	nop

	:l_QrXjJSrSTZvnLERQ_1
	const v1, 24
	goto/32 :l_nchKuOkJkpFWDiYz_2

	nop

	:l_nchKuOkJkpFWDiYz_2
	add-int v0, v0, v1
	goto/32 :l_ShBEkbckCmWAQgeC_3

	nop

	:l_wpqHZniPQOBzeWXB_9
    move-object v1, v0

	goto/32 :l_DEaPMjXwlarSVofj_10

	nop

	:l_rbIrHdPdlSRhRMHB_5
	goto/32 :vaXdnFFCgzhSEklB
	:CdVJWfCawBIXEyUG
	:pQcIQkfegjKwcBNg

	goto/32 :l_emZIDWUquhMdhwYC_6

	nop

	:l_KjbkkWBVfnQvEqLF_13
	if-nez v6, :gl_sxNtQHZIepKIUHZV

	goto/32 :cond_1

	:gl_sxNtQHZIepKIUHZV
	goto/32 :l_UZAiZPiZoaVUFfHY_14

	nop

	:l_QbfbHvNiOOLnwUkM_0
	const v0, 27
	goto/32 :l_QrXjJSrSTZvnLERQ_1

	nop

	:l_pgwZCekBeNMEXSoV_8
	if-ne v0, p0, :gl_bvyfqHXSwCkmcPld

	goto/32 :cond_0

	:gl_bvyfqHXSwCkmcPld
	goto/32 :l_wpqHZniPQOBzeWXB_9

	nop

	:l_SVWjqLueSCiUEQmB_20
    iput-object v1, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 30
	goto/32 :l_lOZjzSSgdEXsjVGd_21

	nop

	:l_hTGuaTGfnORCNAIv_17
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v2

    .line 27
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_dlNjGtYflZMaeGXo_18

	nop

	:l_jJuDiDFthxgLYHFE_12
    const/4 v1, 0x0

    :try_start_0
    const-class v2, Ljava/lang/Thread;

    .line 23
    const-string v3, "getUncaughtExceptionPreHandler"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v3, v2

    .local v3, "it":Ljava/lang/reflect/Method;
    const/4 v5, 0x0

    .line 24
    .local v5, "$i$a$-takeIf-AndroidExceptionPreHandler$preHandler$declared$1":I
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_KjbkkWBVfnQvEqLF_13

	nop

.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_lEqzcRiIIyjBfLWS_0

	nop

	:l_qoBOCpBASgknUcAW_5
	goto/32 :TXpPCCUpjAhnKXyH
	:UrfZzDtcMmJmWIIH
	:tzFVFXxdatlXzQyQ

	goto/32 :l_kJqysZDevygzUdLq_6

	nop

	:l_alTpmHPSrTEcnukW_21
    move-object v0, v1

    :goto_1
	goto/32 :l_AJwmpKrSvnbGiell_22

	nop

	:l_rceGFtgWTWcneORT_31
	goto/32 :tzFVFXxdatlXzQyQ
	:l_DDPHCFcwHWEwYRPV_12
    goto :goto_0

    :cond_0
	goto/32 :l_KcwUuLcTsOKIgGTa_13

	nop

	:l_lYTNGoTxZnxJUYmJ_26
	if-nez v1, :gl_bEsUZqGeULtroIYV

	goto/32 :cond_3

	:gl_bEsUZqGeULtroIYV
    .line 48
    nop

    .line 49
	goto/32 :l_UWUGYFeKWmVwymPB_27

	nop

	:l_sItlvYpPeHewJcdV_17
	if-nez v0, :gl_ahZOqKaAYCALQGrJ

	goto/32 :cond_1

	:gl_ahZOqKaAYCALQGrJ
	goto/32 :l_iGraKXVufHnXhrEN_18

	nop

	:l_XrFLsHrcjVVAMVUs_19
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nilwjfDiPIKKrLyX_20

	nop

	:l_ZQFPTumOmDTqdgPH_15
    invoke-direct {p0}, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->preHandler()Ljava/lang/reflect/Method;

    move-result-object v0

	goto/32 :l_EuDzTDJaxKmkJSRZ_16

	nop

	:l_MvokJJbdMOLPSeCt_30
	goto/32 :before_first_instruction

	:TXpPCCUpjAhnKXyH
	goto/32 :l_rceGFtgWTWcneORT_31

	nop

	:l_ByjILCRdRuSLrIKj_28
    invoke-interface {v1, v0, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 51
    :cond_3
	goto/32 :l_xfqrzGcmWFhjucrD_29

	nop

	:l_FgXeiwRdZRgMBrmq_8
    const/16 v1, 0x1c

	goto/32 :l_ZcvvchiEcFlBbKYr_9

	nop

	:l_PRoMelvQpMBpKHdu_10
	if-lt v0, v1, :gl_ygAovFmIpLueAHqn

	goto/32 :cond_0

	:gl_ygAovFmIpLueAHqn
	goto/32 :l_ARFurGwMAsYOBdhW_11

	nop

	:l_UfJnPrzqfLJfGuPk_1
	const v1, 26
	goto/32 :l_tPrTzRKNhSFlKZqn_2

	nop

	:l_UWUGYFeKWmVwymPB_27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_ByjILCRdRuSLrIKj_28

	nop

	:l_sjHRrNffkspiXfnF_3
	rem-int v0, v0, v1
	goto/32 :l_xXZCatdfjolYhlWf_4

	nop

	:l_pgNdopuUivPbNJpV_25
    check-cast v1, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 49
    :cond_2
	goto/32 :l_lYTNGoTxZnxJUYmJ_26

	nop

	:l_nilwjfDiPIKKrLyX_20
    goto :goto_1

    :cond_1
	goto/32 :l_alTpmHPSrTEcnukW_21

	nop

	:l_tPrTzRKNhSFlKZqn_2
	add-int v0, v0, v1
	goto/32 :l_sjHRrNffkspiXfnF_3

	nop

	:l_ZcvvchiEcFlBbKYr_9
    const/4 v2, 0x0

	goto/32 :l_PRoMelvQpMBpKHdu_10

	nop

	:l_kJqysZDevygzUdLq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "exception"    # Ljava/lang/Throwable;

    .line 47
	goto/32 :l_oDfTVXDfgiyBqzwc_7

	nop

	:l_EuDzTDJaxKmkJSRZ_16
    const/4 v1, 0x0

	goto/32 :l_sItlvYpPeHewJcdV_17

	nop

	:l_AdKIRhidunXByYGV_23
	if-nez v2, :gl_UQIPmJMKjyXRpsXh

	goto/32 :cond_2

	:gl_UQIPmJMKjyXRpsXh
	goto/32 :l_GnjgaITegAngiIfY_24

	nop

	:l_iGraKXVufHnXhrEN_18
    new-array v2, v2, [Ljava/lang/Object;

	goto/32 :l_XrFLsHrcjVVAMVUs_19

	nop

	:l_KcwUuLcTsOKIgGTa_13
    move v0, v2

    :goto_0
	goto/32 :l_fKjSHwgTwXxPnBJP_14

	nop

	:l_ARFurGwMAsYOBdhW_11
    const/4 v0, 0x1

	goto/32 :l_DDPHCFcwHWEwYRPV_12

	nop

	:l_fKjSHwgTwXxPnBJP_14
	if-nez v0, :gl_geFiPzWIHyiGpCBo

	goto/32 :cond_3

	:gl_geFiPzWIHyiGpCBo
    .line 49
    nop

    .line 48
	goto/32 :l_ZQFPTumOmDTqdgPH_15

	nop

	:l_oDfTVXDfgiyBqzwc_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

	goto/32 :l_FgXeiwRdZRgMBrmq_8

	nop

	:l_xXZCatdfjolYhlWf_4
	if-lez v0, :gl_CEfSUPAOgFpjuFXN

	goto/32 :UrfZzDtcMmJmWIIH

	:gl_CEfSUPAOgFpjuFXN	goto/32 :l_qoBOCpBASgknUcAW_5

	nop

	:l_AJwmpKrSvnbGiell_22
    instance-of v2, v0, Ljava/lang/Thread$UncaughtExceptionHandler;

	goto/32 :l_AdKIRhidunXByYGV_23

	nop

	:l_lEqzcRiIIyjBfLWS_0
	const v0, 2
	goto/32 :l_UfJnPrzqfLJfGuPk_1

	nop

	:l_xfqrzGcmWFhjucrD_29
    return-void

	:after_last_instruction

	goto/32 :l_MvokJJbdMOLPSeCt_30

	nop

	:l_GnjgaITegAngiIfY_24
    move-object v1, v0

	goto/32 :l_pgNdopuUivPbNJpV_25

	nop

.end method
