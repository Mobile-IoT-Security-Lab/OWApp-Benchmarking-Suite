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

	goto/32 :l_SCwmHdKoIzhIdlsl_0

	nop

	:l_kxXIxooKGJRiFEBX_1
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

	goto/32 :l_bduttxlgJNLrgwTL_2

	nop

	:l_NTVyPhRBFEQVFoVV_3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 16
	goto/32 :l_tbDNBEAffIdOlIlT_4

	nop

	:l_bduttxlgJNLrgwTL_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_NTVyPhRBFEQVFoVV_3

	nop

	:l_BuAJsSZhsQDusPKh_6
	goto/32 :before_first_instruction

	:l_SCwmHdKoIzhIdlsl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_kxXIxooKGJRiFEBX_1

	nop

	:l_mBkpKVCNltgxuDVw_5
    return-void

	:after_last_instruction

	goto/32 :l_BuAJsSZhsQDusPKh_6

	nop

	:l_tbDNBEAffIdOlIlT_4
    iput-object p0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 12
	goto/32 :l_mBkpKVCNltgxuDVw_5

	nop

.end method

.method private final preHandler(Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_jcSPInokNUJdmznP_0

	nop

	:l_eEeeMqVpgkfLWWXF_3
    mul-int p2, p0, p1

	goto/32 :l_AZJfwIJprBthnajS_4

	nop

	:l_LoMHTIZWSLwuMSbM_7
	goto/32 :before_first_instruction

	:l_IBTmePVRHMZAPvEz_1
    const/16 p0, 0x2a

	goto/32 :l_thnRLiffGpyyRqbY_2

	nop

	:l_qqrNJqDfWCUuEeyx_6
    return-void

	:after_last_instruction

	goto/32 :l_LoMHTIZWSLwuMSbM_7

	nop

	:l_jcSPInokNUJdmznP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IBTmePVRHMZAPvEz_1

	nop

	:l_ZiKZHcimXoLYFaSC_5
    int-to-double p0, p3

	goto/32 :l_qqrNJqDfWCUuEeyx_6

	nop

	:l_thnRLiffGpyyRqbY_2
    const/16 p1, 0xd2

	goto/32 :l_eEeeMqVpgkfLWWXF_3

	nop

	:l_AZJfwIJprBthnajS_4
    add-int p3, p2, p1

	goto/32 :l_ZiKZHcimXoLYFaSC_5

	nop

.end method

.method private final preHandler(ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_ZyyiMaAJfcTTvXkR_0

	nop

	:l_uMgrAeYXtWpYKwsL_5
    int-to-double p0, p3

	goto/32 :l_eaCbFxeVlybOnpDn_6

	nop

	:l_pWMQHhBemYXtcJvm_7
	goto/32 :before_first_instruction

	:l_ZyyiMaAJfcTTvXkR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MIgoBONsfeaEMPzs_1

	nop

	:l_IQGAwRhPKMIuUeNt_4
    add-int p3, p2, p1

	goto/32 :l_uMgrAeYXtWpYKwsL_5

	nop

	:l_eFUwWRUILEzcXrVF_3
    mul-int p2, p0, p1

	goto/32 :l_IQGAwRhPKMIuUeNt_4

	nop

	:l_ojvLAxjnsjQjnyml_2
    const/16 p1, 0xd2

	goto/32 :l_eFUwWRUILEzcXrVF_3

	nop

	:l_MIgoBONsfeaEMPzs_1
    const/16 p0, 0x2a

	goto/32 :l_ojvLAxjnsjQjnyml_2

	nop

	:l_eaCbFxeVlybOnpDn_6
    return-void

	:after_last_instruction

	goto/32 :l_pWMQHhBemYXtcJvm_7

	nop

.end method

.method private final preHandler(ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_TsUOVZLnMhBkCBUB_0

	nop

	:l_TOlhQAevTKTGtOIu_2
    const/16 p1, 0xd2

	goto/32 :l_RSAoFsuemjeDmNaZ_3

	nop

	:l_gtabwbWTfTPrxCHY_4
    add-int p3, p2, p1

	goto/32 :l_GmNrdtcQbfbHvNiO_5

	nop

	:l_ZvnLERQnchKuOkJk_7
	goto/32 :before_first_instruction

	:l_iuQKOpmXyoODQRAE_1
    const/16 p0, 0x2a

	goto/32 :l_TOlhQAevTKTGtOIu_2

	nop

	:l_OLnwUkMQrXjJSrST_6
    return-void

	:after_last_instruction

	goto/32 :l_ZvnLERQnchKuOkJk_7

	nop

	:l_RSAoFsuemjeDmNaZ_3
    mul-int p2, p0, p1

	goto/32 :l_gtabwbWTfTPrxCHY_4

	nop

	:l_GmNrdtcQbfbHvNiO_5
    int-to-double p0, p3

	goto/32 :l_OLnwUkMQrXjJSrST_6

	nop

	:l_TsUOVZLnMhBkCBUB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iuQKOpmXyoODQRAE_1

	nop

.end method

.method private final preHandler()Ljava/lang/reflect/Method;
    .locals 7

	goto/32 :l_pFWDiYzShBEkbckC_0

	nop

	:l_pKIUHZVUZAiZPiZo_12
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

	goto/32 :l_aVUFfHYLRBFYVRvY_13

	nop

	:l_EXsjVGdRQotybWVL_19
    check-cast v3, Ljava/lang/reflect/Method;

    .line 22
    .end local v2    # "e":Ljava/lang/Throwable;
    :cond_2
    :goto_0
    nop

    .line 29
    .local v1, "declared":Ljava/lang/reflect/Method;
	goto/32 :l_UcRcxizWIQNoeTqW_20

	nop

	:l_YTsvMOfjJuDiDFth_9
    move-object v1, v0

	goto/32 :l_xgLYHFEKjbkkWBVf_10

	nop

	:l_CiUEQmBlOZjzSSgd_18
    move-object v3, v1

	goto/32 :l_EXsjVGdRQotybWVL_19

	nop

	:l_yjBfLWSUfJnPrzqf_22
	goto/32 :before_first_instruction

	:mnMOBUbndBloubpn
	goto/32 :l_LJfGuPktPrTzRKNh_23

	nop

	:l_CkmcPldwpqHZniPQ_7
    iget-object v0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 21
    .local v0, "current":Ljava/lang/Object;
	goto/32 :l_OBzeWXBDEaPMjXwl_8

	nop

	:l_mWAQgeCeSWtDNkDb_1
	const v1, 11
	goto/32 :l_PlZMggDMOTOuOAjy_2

	nop

	:l_iCDCRnqhTGuaTGfn_15
	if-nez v4, :gl_ORCNAIvdlNjGtYfl

	goto/32 :cond_2

	:gl_ORCNAIvdlNjGtYfl
	goto/32 :l_ZMaeGXoFsKtBdebV_16

	nop

	:l_LJfGuPktPrTzRKNh_23
	goto/32 :LzUgHUvmqQFQMdtU
	:l_KLVcRDySVWjqLueS_17
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v2

    .line 27
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_CiUEQmBlOZjzSSgd_18

	nop

	:l_xoVdoyMHgZXnDrkI_14
    const/4 v4, 0x1

    .line 23
    .end local v3    # "it":Ljava/lang/reflect/Method;
    .end local v5    # "$i$a$-takeIf-AndroidExceptionPreHandler$preHandler$declared$1":I
    :cond_1
	goto/32 :l_iCDCRnqhTGuaTGfn_15

	nop

	:l_ZMaeGXoFsKtBdebV_16
    move-object v1, v2

	goto/32 :l_KLVcRDySVWjqLueS_17

	nop

	:l_PlZMggDMOTOuOAjy_2
	add-int v0, v0, v1
	goto/32 :l_FUkJhvMrbIrHdPdl_3

	nop

	:l_xgLYHFEKjbkkWBVf_10
    check-cast v1, Ljava/lang/reflect/Method;

	goto/32 :l_nQvEqLFsxNtQHZIe_11

	nop

	:l_fragnvApgwZCekBe_5
	goto/32 :mnMOBUbndBloubpn
	:gfTLIPfKvRdpvsQh
	:LzUgHUvmqQFQMdtU

	goto/32 :l_NMEXSoVbvyfqHXSw_6

	nop

	:l_pFWDiYzShBEkbckC_0
	const v0, 2
	goto/32 :l_mWAQgeCeSWtDNkDb_1

	nop

	:l_SRhRMHBemZIDWUqu_4
	if-lez v0, :gl_hMdhwYCnTiwNmYpL

	goto/32 :gfTLIPfKvRdpvsQh

	:gl_hMdhwYCnTiwNmYpL	goto/32 :l_fragnvApgwZCekBe_5

	nop

	:l_CjWlsAJlEqzcRiII_21
    return-object v1

	:after_last_instruction

	goto/32 :l_yjBfLWSUfJnPrzqf_22

	nop

	:l_FUkJhvMrbIrHdPdl_3
	rem-int v0, v0, v1
	goto/32 :l_SRhRMHBemZIDWUqu_4

	nop

	:l_UcRcxizWIQNoeTqW_20
    iput-object v1, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 30
	goto/32 :l_CjWlsAJlEqzcRiII_21

	nop

	:l_nQvEqLFsxNtQHZIe_11
    return-object v1

    .line 22
    :cond_0
	goto/32 :l_pKIUHZVUZAiZPiZo_12

	nop

	:l_OBzeWXBDEaPMjXwl_8
	if-ne v0, p0, :gl_arSVofjFFBLaYkms

	goto/32 :cond_0

	:gl_arSVofjFFBLaYkms
	goto/32 :l_YTsvMOfjJuDiDFth_9

	nop

	:l_NMEXSoVbvyfqHXSw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_CkmcPldwpqHZniPQ_7

	nop

	:l_aVUFfHYLRBFYVRvY_13
	if-nez v6, :gl_fVNcJKmEdfWfPWAd

	goto/32 :cond_1

	:gl_fVNcJKmEdfWfPWAd
	goto/32 :l_xoVdoyMHgZXnDrkI_14

	nop

.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_SFlKZqnsjHRrNffk_0

	nop

	:l_argCeUGAuZaKWuqL_32
	goto/32 :before_first_instruction

	:aGUxBnXaJKrfGLbL
	goto/32 :l_odQGViRzbOgRrbWY_33

	nop

	:l_VKroXoVDiCbWJlsw_30
    invoke-interface {v1, v0, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 51
    :cond_3
	goto/32 :l_DYleAlnHQcQQrjuU_31

	nop

	:l_FhjucrDMvokJJbdM_27
    check-cast v1, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 49
    :cond_2
	goto/32 :l_OLPSeCtrceGFtgWT_28

	nop

	:l_iyBqzwcFgXeiwRdZ_5
	goto/32 :aGUxBnXaJKrfGLbL
	:LktcAehGoMdQADYJ
	:XYGGqnwheGUWsBgk

	goto/32 :l_RgMBrmqZcvvchiEc_6

	nop

	:l_yXRpsXhGnjgaITeg_21
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AngiIfYpgNdopuUi_22

	nop

	:l_AngiIfYpgNdopuUi_22
    goto :goto_1

    :cond_1
	goto/32 :l_vPbNJpVlYTNGoTxZ_23

	nop

	:l_sYOBdhWDDPHCFcwH_10
	if-le v1, v0, :gl_WEwYRPVKcwUuLcTs

	goto/32 :cond_0

	:gl_WEwYRPVKcwUuLcTs
	goto/32 :l_OKIgGTafKjSHwgTw_11

	nop

	:l_XxPnBJPgeFiPzWIH_12
	if-lt v0, v1, :gl_yiGpCBoZQFPTumOm

	goto/32 :cond_0

	:gl_yiGpCBoZQFPTumOm
	goto/32 :l_DTqdgPHEuDzTDJax_13

	nop

	:l_odQGViRzbOgRrbWY_33
	goto/32 :XYGGqnwheGUWsBgk
	:l_HewJcdVahZOqKaAY_15
    move v0, v2

    :goto_0
	goto/32 :l_CALQGrJiGraKXVuf_16

	nop

	:l_VVAMVUsnilwjfDiP_17
    invoke-direct {p0}, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->preHandler()Ljava/lang/reflect/Method;

    move-result-object v0

	goto/32 :l_IKKrLyXalTpmHPSr_18

	nop

	:l_spiXfnFxXZCatdfj_1
	const v1, 7
	goto/32 :l_olYhlWfCEfSUPAOg_2

	nop

	:l_DYleAlnHQcQQrjuU_31
    return-void

	:after_last_instruction

	goto/32 :l_argCeUGAuZaKWuqL_32

	nop

	:l_OLPSeCtrceGFtgWT_28
	if-nez v1, :gl_WcneORTcdqyzfQDQ

	goto/32 :cond_3

	:gl_WcneORTcdqyzfQDQ
    .line 48
    nop

    .line 49
	goto/32 :l_dsKXrzcIbtGLvjpd_29

	nop

	:l_RgMBrmqZcvvchiEc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "exception"    # Ljava/lang/Throwable;

    .line 47
	goto/32 :l_FlBbKYrPRoMelvQp_7

	nop

	:l_LueAHqnARFurGwMA_9
    const/4 v2, 0x0

	goto/32 :l_sYOBdhWDDPHCFcwH_10

	nop

	:l_MBpKHduygAovFmIp_8
    const/16 v1, 0x1a

	goto/32 :l_LueAHqnARFurGwMA_9

	nop

	:l_dsKXrzcIbtGLvjpd_29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_VKroXoVDiCbWJlsw_30

	nop

	:l_FpjuFXNqoBOCpBAS_3
	rem-int v0, v0, v1
	goto/32 :l_gknUcAWkJqysZDev_4

	nop

	:l_LtroIYVUWUGYFeKW_25
	if-nez v2, :gl_mVwymPBByjILCRdR

	goto/32 :cond_2

	:gl_mVwymPBByjILCRdR
	goto/32 :l_uSLrIKjxfqrzGcmW_26

	nop

	:l_vPbNJpVlYTNGoTxZ_23
    move-object v0, v1

    :goto_1
	goto/32 :l_nxJUYmJbEsUZqGeU_24

	nop

	:l_uSLrIKjxfqrzGcmW_26
    move-object v1, v0

	goto/32 :l_FhjucrDMvokJJbdM_27

	nop

	:l_FlBbKYrPRoMelvQp_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

	goto/32 :l_MBpKHduygAovFmIp_8

	nop

	:l_IKKrLyXalTpmHPSr_18
    const/4 v1, 0x0

	goto/32 :l_TEcnukWAJwmpKrSv_19

	nop

	:l_nxJUYmJbEsUZqGeU_24
    instance-of v2, v0, Ljava/lang/Thread$UncaughtExceptionHandler;

	goto/32 :l_LtroIYVUWUGYFeKW_25

	nop

	:l_olYhlWfCEfSUPAOg_2
	add-int v0, v0, v1
	goto/32 :l_FpjuFXNqoBOCpBAS_3

	nop

	:l_OKIgGTafKjSHwgTw_11
    const/16 v1, 0x1c

	goto/32 :l_XxPnBJPgeFiPzWIH_12

	nop

	:l_SFlKZqnsjHRrNffk_0
	const v0, 15
	goto/32 :l_spiXfnFxXZCatdfj_1

	nop

	:l_nXByYGVUQIPmJMKj_20
    new-array v2, v2, [Ljava/lang/Object;

	goto/32 :l_yXRpsXhGnjgaITeg_21

	nop

	:l_CALQGrJiGraKXVuf_16
	if-nez v0, :gl_HnXhrENXrFLsHrcj

	goto/32 :cond_3

	:gl_HnXhrENXrFLsHrcj
    .line 49
    nop

    .line 48
	goto/32 :l_VVAMVUsnilwjfDiP_17

	nop

	:l_TEcnukWAJwmpKrSv_19
	if-nez v0, :gl_nbGiellAdKIRhidu

	goto/32 :cond_1

	:gl_nbGiellAdKIRhidu
	goto/32 :l_nXByYGVUQIPmJMKj_20

	nop

	:l_gknUcAWkJqysZDev_4
	if-lez v0, :gl_ygzUdLqoDfTVXDfg

	goto/32 :LktcAehGoMdQADYJ

	:gl_ygzUdLqoDfTVXDfg	goto/32 :l_iyBqzwcFgXeiwRdZ_5

	nop

	:l_KmkJSRZsItlvYpPe_14
    goto :goto_0

    :cond_0
	goto/32 :l_HewJcdVahZOqKaAY_15

	nop

	:l_DTqdgPHEuDzTDJax_13
    const/4 v0, 0x1

	goto/32 :l_KmkJSRZsItlvYpPe_14

	nop

.end method
