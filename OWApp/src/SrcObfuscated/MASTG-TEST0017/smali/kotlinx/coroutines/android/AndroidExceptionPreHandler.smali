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

	goto/32 :l_pjuFXNqoBOCpBASg_0

	nop

	:l_yBqzwcFgXeiwRdZR_3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 16
	goto/32 :l_gMBrmqZcvvchiEcF_4

	nop

	:l_lBbKYrPRoMelvQpM_5
    return-void

	:after_last_instruction

	goto/32 :l_BpKHduygAovFmIpL_6

	nop

	:l_pjuFXNqoBOCpBASg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_knUcAWkJqysZDevy_1

	nop

	:l_knUcAWkJqysZDevy_1
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

	goto/32 :l_gzUdLqoDfTVXDfgi_2

	nop

	:l_BpKHduygAovFmIpL_6
	goto/32 :before_first_instruction

	:l_gzUdLqoDfTVXDfgi_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_yBqzwcFgXeiwRdZR_3

	nop

	:l_gMBrmqZcvvchiEcF_4
    iput-object p0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 12
	goto/32 :l_lBbKYrPRoMelvQpM_5

	nop

.end method

.method private final preHandler(ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_ueAHqnARFurGwMAs_0

	nop

	:l_YOBdhWDDPHCFcwHW_1
    const/16 p0, 0x2a

	goto/32 :l_EwYRPVKcwUuLcTsO_2

	nop

	:l_mkJSRZsItlvYpPeH_7
	goto/32 :before_first_instruction

	:l_ueAHqnARFurGwMAs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YOBdhWDDPHCFcwHW_1

	nop

	:l_iGpCBoZQFPTumOmD_5
    int-to-double p0, p3

	goto/32 :l_TqdgPHEuDzTDJaxK_6

	nop

	:l_TqdgPHEuDzTDJaxK_6
    return-void

	:after_last_instruction

	goto/32 :l_mkJSRZsItlvYpPeH_7

	nop

	:l_KIgGTafKjSHwgTwX_3
    mul-int p2, p0, p1

	goto/32 :l_xPnBJPgeFiPzWIHy_4

	nop

	:l_EwYRPVKcwUuLcTsO_2
    const/16 p1, 0xd2

	goto/32 :l_KIgGTafKjSHwgTwX_3

	nop

	:l_xPnBJPgeFiPzWIHy_4
    add-int p3, p2, p1

	goto/32 :l_iGpCBoZQFPTumOmD_5

	nop

.end method

.method private final preHandler(FZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ewJcdVahZOqKaAYC_0

	nop

	:l_ewJcdVahZOqKaAYC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ALQGrJiGraKXVufH_1

	nop

	:l_KKrLyXalTpmHPSrT_4
    add-int p3, p2, p1

	goto/32 :l_EcnukWAJwmpKrSvn_5

	nop

	:l_EcnukWAJwmpKrSvn_5
    int-to-double p0, p3

	goto/32 :l_bGiellAdKIRhidun_6

	nop

	:l_bGiellAdKIRhidun_6
    return-void

	:after_last_instruction

	goto/32 :l_XByYGVUQIPmJMKjy_7

	nop

	:l_nXhrENXrFLsHrcjV_2
    const/16 p1, 0xd2

	goto/32 :l_VAMVUsnilwjfDiPI_3

	nop

	:l_VAMVUsnilwjfDiPI_3
    mul-int p2, p0, p1

	goto/32 :l_KKrLyXalTpmHPSrT_4

	nop

	:l_XByYGVUQIPmJMKjy_7
	goto/32 :before_first_instruction

	:l_ALQGrJiGraKXVufH_1
    const/16 p0, 0x2a

	goto/32 :l_nXhrENXrFLsHrcjV_2

	nop

.end method

.method private final preHandler(Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_XRpsXhGnjgaITegA_0

	nop

	:l_PbNJpVlYTNGoTxZn_2
    const/16 p1, 0xd2

	goto/32 :l_xJUYmJbEsUZqGeUL_3

	nop

	:l_SLrIKjxfqrzGcmWF_6
    return-void

	:after_last_instruction

	goto/32 :l_hjucrDMvokJJbdMO_7

	nop

	:l_xJUYmJbEsUZqGeUL_3
    mul-int p2, p0, p1

	goto/32 :l_troIYVUWUGYFeKWm_4

	nop

	:l_hjucrDMvokJJbdMO_7
	goto/32 :before_first_instruction

	:l_VwymPBByjILCRdRu_5
    int-to-double p0, p3

	goto/32 :l_SLrIKjxfqrzGcmWF_6

	nop

	:l_XRpsXhGnjgaITegA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ngiIfYpgNdopuUiv_1

	nop

	:l_ngiIfYpgNdopuUiv_1
    const/16 p0, 0x2a

	goto/32 :l_PbNJpVlYTNGoTxZn_2

	nop

	:l_troIYVUWUGYFeKWm_4
    add-int p3, p2, p1

	goto/32 :l_VwymPBByjILCRdRu_5

	nop

.end method

.method private final preHandler()Ljava/lang/reflect/Method;
    .locals 7

	goto/32 :l_LPSeCtrceGFtgWTW_0

	nop

	:l_iKRiGkydQgUfiumE_11
    return-object v1

    .line 22
    :cond_0
	goto/32 :l_wtSCokUZgRysTbZR_12

	nop

	:l_ATJxStNgAsFgUacj_18
    move-object v3, v1

	goto/32 :l_hlnmLSKSunZsdcqD_19

	nop

	:l_alWdRBHWXYFHbePm_8
	if-ne v0, p0, :gl_LEUIfVokofUKRyFj

	goto/32 :cond_0

	:gl_LEUIfVokofUKRyFj
	goto/32 :l_gSsbgZHqCDGXmgrk_9

	nop

	:l_wtSCokUZgRysTbZR_12
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

	goto/32 :l_DbPexrwlCkhCGSje_13

	nop

	:l_uDSLqXMXORGQowiw_14
    const/4 v4, 0x1

    .line 23
    .end local v3    # "it":Ljava/lang/reflect/Method;
    .end local v5    # "$i$a$-takeIf-AndroidExceptionPreHandler$preHandler$declared$1":I
    :cond_1
	goto/32 :l_QdjDCvqhFfUcMiIb_15

	nop

	:l_cneORTcdqyzfQDQd_1
	const v1, 7
	goto/32 :l_sKXrzcIbtGLvjpdV_2

	nop

	:l_YleAlnHQcQQrjuUa_4
	if-lez v0, :gl_rgCeUGAuZaKWuqLo

	goto/32 :gKobXUmtmsEcUQcb

	:gl_rgCeUGAuZaKWuqLo	goto/32 :l_dQGViRzbOgRrbWYC_5

	nop

	:l_bdjoIAOWlvnxIzUa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_YxewnOHsnQaHQqrb_7

	nop

	:l_sKXrzcIbtGLvjpdV_2
	add-int v0, v0, v1
	goto/32 :l_KroXoVDiCbWJlswD_3

	nop

	:l_hlnmLSKSunZsdcqD_19
    check-cast v3, Ljava/lang/reflect/Method;

    .line 22
    .end local v2    # "e":Ljava/lang/Throwable;
    :cond_2
    :goto_0
    nop

    .line 29
    .local v1, "declared":Ljava/lang/reflect/Method;
	goto/32 :l_dVdRNoXNIKtoNKyn_20

	nop

	:l_gSsbgZHqCDGXmgrk_9
    move-object v1, v0

	goto/32 :l_MklszCBUJzQwyink_10

	nop

	:l_qvqLDguWfyaiUthP_21
    return-object v1

	:after_last_instruction

	goto/32 :l_PUzKlsIrTObyOXrP_22

	nop

	:l_zZRXNCLChBGzKoZy_16
    move-object v1, v2

	goto/32 :l_tvoUhWlrXqYaYatp_17

	nop

	:l_dQGViRzbOgRrbWYC_5
	goto/32 :VjLaaoiSgnLZtrkq
	:gKobXUmtmsEcUQcb
	:rfBcXmlDRtolCVDh

	goto/32 :l_bdjoIAOWlvnxIzUa_6

	nop

	:l_LPSeCtrceGFtgWTW_0
	const v0, 26
	goto/32 :l_cneORTcdqyzfQDQd_1

	nop

	:l_MklszCBUJzQwyink_10
    check-cast v1, Ljava/lang/reflect/Method;

	goto/32 :l_iKRiGkydQgUfiumE_11

	nop

	:l_QdjDCvqhFfUcMiIb_15
	if-nez v4, :gl_sJgqITOLDFYFIKTS

	goto/32 :cond_2

	:gl_sJgqITOLDFYFIKTS
	goto/32 :l_zZRXNCLChBGzKoZy_16

	nop

	:l_KroXoVDiCbWJlswD_3
	rem-int v0, v0, v1
	goto/32 :l_YleAlnHQcQQrjuUa_4

	nop

	:l_dVdRNoXNIKtoNKyn_20
    iput-object v1, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 30
	goto/32 :l_qvqLDguWfyaiUthP_21

	nop

	:l_EZTvdaFJkgRgwwZv_23
	goto/32 :rfBcXmlDRtolCVDh
	:l_PUzKlsIrTObyOXrP_22
	goto/32 :before_first_instruction

	:VjLaaoiSgnLZtrkq
	goto/32 :l_EZTvdaFJkgRgwwZv_23

	nop

	:l_DbPexrwlCkhCGSje_13
	if-nez v6, :gl_vhBccXaLMTaCzfJi

	goto/32 :cond_1

	:gl_vhBccXaLMTaCzfJi
	goto/32 :l_uDSLqXMXORGQowiw_14

	nop

	:l_YxewnOHsnQaHQqrb_7
    iget-object v0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 21
    .local v0, "current":Ljava/lang/Object;
	goto/32 :l_alWdRBHWXYFHbePm_8

	nop

	:l_tvoUhWlrXqYaYatp_17
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v2

    .line 27
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_ATJxStNgAsFgUacj_18

	nop

.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_uFqlWVETtpKXoKEa_0

	nop

	:l_idZPgMEQUMlTMfLm_30
	goto/32 :before_first_instruction

	:YbFTQSyqGKWYDyla
	goto/32 :l_qENrvDnChppjuGml_31

	nop

	:l_wOGEllvFKxrfGuZU_18
    new-array v2, v2, [Ljava/lang/Object;

	goto/32 :l_DWcSeKWgbsSEUaee_19

	nop

	:l_rPugwLgNVFAiNZmt_11
    const/4 v0, 0x1

	goto/32 :l_IwftHNgsQRbpfmkZ_12

	nop

	:l_mqNwbGbZxtSNbnws_2
	add-int v0, v0, v1
	goto/32 :l_BPePVFgvuZTVjKXQ_3

	nop

	:l_DyfXmhKoFfjFFNvm_17
	if-nez v0, :gl_neYqCvScApdFbRSA

	goto/32 :cond_1

	:gl_neYqCvScApdFbRSA
	goto/32 :l_wOGEllvFKxrfGuZU_18

	nop

	:l_BPePVFgvuZTVjKXQ_3
	rem-int v0, v0, v1
	goto/32 :l_NmdowRcygHvVlFrO_4

	nop

	:l_MhYssnAcTbGDMWer_28
    invoke-interface {v1, v0, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 51
    :cond_3
	goto/32 :l_pnKNbwOpcmYNMCRq_29

	nop

	:l_IwftHNgsQRbpfmkZ_12
    goto :goto_0

    :cond_0
	goto/32 :l_bFaqGoOcIqqeVlaZ_13

	nop

	:l_bherydBvTzsHRtvR_16
    const/4 v1, 0x0

	goto/32 :l_DyfXmhKoFfjFFNvm_17

	nop

	:l_NmdowRcygHvVlFrO_4
	if-lez v0, :gl_KauYQISftgHzySHC

	goto/32 :mmDeFHESTukBHhVq

	:gl_KauYQISftgHzySHC	goto/32 :l_sbCMfLfBWCcibTrz_5

	nop

	:l_DWcSeKWgbsSEUaee_19
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pQcckyysBtYKvffb_20

	nop

	:l_ynvlBVwmYgAHtnjB_21
    move-object v0, v1

    :goto_1
	goto/32 :l_zrGeeneDJJQdjRPn_22

	nop

	:l_CHXjBozCSANwTOJJ_9
    const/4 v2, 0x0

	goto/32 :l_fwYFmblqjaEeuyeS_10

	nop

	:l_EVhYqzlUBbTXrKdS_27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_MhYssnAcTbGDMWer_28

	nop

	:l_rZwCOImKQtfzECgM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "exception"    # Ljava/lang/Throwable;

    .line 47
	goto/32 :l_iRSekASiQEgowQdR_7

	nop

	:l_fwYFmblqjaEeuyeS_10
	if-lt v0, v1, :gl_ktFwzhBqteGDPAXa

	goto/32 :cond_0

	:gl_ktFwzhBqteGDPAXa
	goto/32 :l_rPugwLgNVFAiNZmt_11

	nop

	:l_zrGeeneDJJQdjRPn_22
    instance-of v2, v0, Ljava/lang/Thread$UncaughtExceptionHandler;

	goto/32 :l_pFycnHbJlrUAZebC_23

	nop

	:l_pQcckyysBtYKvffb_20
    goto :goto_1

    :cond_1
	goto/32 :l_ynvlBVwmYgAHtnjB_21

	nop

	:l_bFaqGoOcIqqeVlaZ_13
    move v0, v2

    :goto_0
	goto/32 :l_BaVBGComzcUNdtpB_14

	nop

	:l_qENrvDnChppjuGml_31
	goto/32 :cBuGctkTLcPdfvBJ
	:l_pnKNbwOpcmYNMCRq_29
    return-void

	:after_last_instruction

	goto/32 :l_idZPgMEQUMlTMfLm_30

	nop

	:l_xhJkMWAxVaFseLvF_24
    move-object v1, v0

	goto/32 :l_dcbrnovLcBqrcvoE_25

	nop

	:l_GLLrodqFsBqwyELL_1
	const v1, 32
	goto/32 :l_mqNwbGbZxtSNbnws_2

	nop

	:l_dcbrnovLcBqrcvoE_25
    check-cast v1, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 49
    :cond_2
	goto/32 :l_NvLQsvXwBUcYhqyf_26

	nop

	:l_NvLQsvXwBUcYhqyf_26
	if-nez v1, :gl_BmlhKnoZJpSFmTTg

	goto/32 :cond_3

	:gl_BmlhKnoZJpSFmTTg
    .line 48
    nop

    .line 49
	goto/32 :l_EVhYqzlUBbTXrKdS_27

	nop

	:l_iRSekASiQEgowQdR_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

	goto/32 :l_vwtGMxuyXrbhvmPV_8

	nop

	:l_pFycnHbJlrUAZebC_23
	if-nez v2, :gl_DlzYNRxtRxaBDbtv

	goto/32 :cond_2

	:gl_DlzYNRxtRxaBDbtv
	goto/32 :l_xhJkMWAxVaFseLvF_24

	nop

	:l_aadHVobUanBZLCbz_15
    invoke-direct {p0}, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->preHandler()Ljava/lang/reflect/Method;

    move-result-object v0

	goto/32 :l_bherydBvTzsHRtvR_16

	nop

	:l_sbCMfLfBWCcibTrz_5
	goto/32 :YbFTQSyqGKWYDyla
	:mmDeFHESTukBHhVq
	:cBuGctkTLcPdfvBJ

	goto/32 :l_rZwCOImKQtfzECgM_6

	nop

	:l_BaVBGComzcUNdtpB_14
	if-nez v0, :gl_geBMpYKHIZtLUciP

	goto/32 :cond_3

	:gl_geBMpYKHIZtLUciP
    .line 49
    nop

    .line 48
	goto/32 :l_aadHVobUanBZLCbz_15

	nop

	:l_vwtGMxuyXrbhvmPV_8
    const/16 v1, 0x1c

	goto/32 :l_CHXjBozCSANwTOJJ_9

	nop

	:l_uFqlWVETtpKXoKEa_0
	const v0, 31
	goto/32 :l_GLLrodqFsBqwyELL_1

	nop

.end method
