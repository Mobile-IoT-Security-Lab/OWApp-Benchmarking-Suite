.class public final Lkotlinx/coroutines/AbstractTimeSourceKt;
.super Ljava/lang/Object;
.source "AbstractTimeSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\t\u0010\u0006\u001a\u00020\u0007H\u0081\u0008\u001a\t\u0010\u0008\u001a\u00020\u0007H\u0081\u0008\u001a\u0019\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0007H\u0081\u0008\u001a\t\u0010\u000e\u001a\u00020\nH\u0081\u0008\u001a\t\u0010\u000f\u001a\u00020\nH\u0081\u0008\u001a\t\u0010\u0010\u001a\u00020\nH\u0081\u0008\u001a\u0011\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0013H\u0081\u0008\u001a\t\u0010\u0014\u001a\u00020\nH\u0081\u0008\u001a\u0019\u0010\u0015\u001a\u00060\u0016j\u0002`\u00172\n\u0010\u0018\u001a\u00060\u0016j\u0002`\u0017H\u0081\u0008\"\u001c\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0019"
    }
    d2 = {
        "timeSource",
        "Lkotlinx/coroutines/AbstractTimeSource;",
        "getTimeSource",
        "()Lkotlinx/coroutines/AbstractTimeSource;",
        "setTimeSource",
        "(Lkotlinx/coroutines/AbstractTimeSource;)V",
        "currentTimeMillis",
        "",
        "nanoTime",
        "parkNanos",
        "",
        "blocker",
        "",
        "nanos",
        "registerTimeLoopThread",
        "trackTask",
        "unTrackTask",
        "unpark",
        "thread",
        "Ljava/lang/Thread;",
        "unregisterTimeLoopThread",
        "wrapTask",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
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
.field private static timeSource:Lkotlinx/coroutines/AbstractTimeSource;


# direct methods
.method static constructor <clinit>()V
    .locals 0

	goto/32 :l_SsBlKEcUDIsjwYIx_0

	nop

	:l_KGemLdYiQrjqwOTh_2
	goto/32 :before_first_instruction

	:l_SsBlKEcUDIsjwYIx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YOKQGjYXQZGNDMst_1

	nop

	:l_YOKQGjYXQZGNDMst_1
    return-void

	:after_last_instruction

	goto/32 :l_KGemLdYiQrjqwOTh_2

	nop

.end method

.method private static final currentTimeMillis(IFSC)V
    .locals 0

	goto/32 :l_SVkOgLaRAMyEgVUz_0

	nop

	:l_SVkOgLaRAMyEgVUz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xmwStUVXEaZlTkpZ_1

	nop

	:l_hjTSaHQeLLbFsuHB_4
    add-int p3, p2, p1

	goto/32 :l_LOWzzGQlaUAHLTFP_5

	nop

	:l_xmwStUVXEaZlTkpZ_1
    const/16 p0, 0x2a

	goto/32 :l_GFLRyMYHIdklhwyC_2

	nop

	:l_WscbDneoZUDsqZYV_6
    return-void

	:after_last_instruction

	goto/32 :l_qRYisndWBPPilnLc_7

	nop

	:l_LOWzzGQlaUAHLTFP_5
    int-to-double p0, p3

	goto/32 :l_WscbDneoZUDsqZYV_6

	nop

	:l_GFLRyMYHIdklhwyC_2
    const/16 p1, 0xd2

	goto/32 :l_ibuJvBhcSdzhqYSk_3

	nop

	:l_ibuJvBhcSdzhqYSk_3
    mul-int p2, p0, p1

	goto/32 :l_hjTSaHQeLLbFsuHB_4

	nop

	:l_qRYisndWBPPilnLc_7
	goto/32 :before_first_instruction

.end method

.method private static final currentTimeMillis(FISC)V
    .locals 0

	goto/32 :l_YvjscejzVhIXTLuI_0

	nop

	:l_YkAhXqKPDACbRrlk_6
    return-void

	:after_last_instruction

	goto/32 :l_iiCClwoWyHyVBPLR_7

	nop

	:l_mzmzIFDKWTatnszw_4
    add-int p3, p2, p1

	goto/32 :l_HWZBclgRQGdYBFJy_5

	nop

	:l_iCmQudGyzLIulIAI_1
    const/16 p0, 0x2a

	goto/32 :l_CigzqCDuDocLtaYt_2

	nop

	:l_iiCClwoWyHyVBPLR_7
	goto/32 :before_first_instruction

	:l_CigzqCDuDocLtaYt_2
    const/16 p1, 0xd2

	goto/32 :l_bXWCTMezOMQJHNYv_3

	nop

	:l_HWZBclgRQGdYBFJy_5
    int-to-double p0, p3

	goto/32 :l_YkAhXqKPDACbRrlk_6

	nop

	:l_bXWCTMezOMQJHNYv_3
    mul-int p2, p0, p1

	goto/32 :l_mzmzIFDKWTatnszw_4

	nop

	:l_YvjscejzVhIXTLuI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iCmQudGyzLIulIAI_1

	nop

.end method

.method private static final currentTimeMillis(FCIS)V
    .locals 0

	goto/32 :l_dFvOJYsMKyfVmVRL_0

	nop

	:l_XywFRAPHzcNmOkov_7
	goto/32 :before_first_instruction

	:l_zpmAOaobuMTnqNTl_6
    return-void

	:after_last_instruction

	goto/32 :l_XywFRAPHzcNmOkov_7

	nop

	:l_JcfTGeqeGYPFsQuH_2
    const/16 p1, 0xd2

	goto/32 :l_yCeQAwNyOReUTmxh_3

	nop

	:l_dFvOJYsMKyfVmVRL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UMjfDRpRvnmxbSeG_1

	nop

	:l_yCeQAwNyOReUTmxh_3
    mul-int p2, p0, p1

	goto/32 :l_iDPwVndVxJoJYXvJ_4

	nop

	:l_UMjfDRpRvnmxbSeG_1
    const/16 p0, 0x2a

	goto/32 :l_JcfTGeqeGYPFsQuH_2

	nop

	:l_BCyYXBxHtnbIVivg_5
    int-to-double p0, p3

	goto/32 :l_zpmAOaobuMTnqNTl_6

	nop

	:l_iDPwVndVxJoJYXvJ_4
    add-int p3, p2, p1

	goto/32 :l_BCyYXBxHtnbIVivg_5

	nop

.end method

.method private static final currentTimeMillis()J
    .locals 2

	goto/32 :l_RNKINkkKlGcrHfXX_0

	nop

	:l_vwjHXtwSGrVIsqEc_14
	goto/32 :MsRLvndeKQaKSSQe
	:l_xunkktJLWPGPNiBH_4
	if-lez v0, :gl_JCfRpibBFKvpPmoh

	goto/32 :IwKdoAzcZjwbjwel

	:gl_JCfRpibBFKvpPmoh	goto/32 :l_rkkviiJRgXojuRWz_5

	nop

	:l_bAZIILBTNCOEbgXM_1
	const v1, 15
	goto/32 :l_pVkihiHJjtDAHuHN_2

	nop

	:l_ZzxecOxpSXiZsgZr_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
	goto/32 :l_AmxaEGWzfEKHoZKc_12

	nop

	:l_AmxaEGWzfEKHoZKc_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_SXcqThLozKtjsGJr_13

	nop

	:l_ETPHQhFVnuNzDqHa_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->currentTimeMillis()J

    move-result-wide v0

	goto/32 :l_EmdwHkDBdafCUuCM_10

	nop

	:l_zHjbSsxdVMQpKfoh_3
	rem-int v0, v0, v1
	goto/32 :l_xunkktJLWPGPNiBH_4

	nop

	:l_SXcqThLozKtjsGJr_13
	goto/32 :before_first_instruction

	:HsoKkKrOctKaCTrU
	goto/32 :l_vwjHXtwSGrVIsqEc_14

	nop

	:l_aOYWPZMMhstnhmBx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_aWrAJNEqqIIRziVH_7

	nop

	:l_EmdwHkDBdafCUuCM_10
    goto :goto_0

    :cond_0
	goto/32 :l_ZzxecOxpSXiZsgZr_11

	nop

	:l_pVkihiHJjtDAHuHN_2
	add-int v0, v0, v1
	goto/32 :l_zHjbSsxdVMQpKfoh_3

	nop

	:l_RNKINkkKlGcrHfXX_0
	const v0, 18
	goto/32 :l_bAZIILBTNCOEbgXM_1

	nop

	:l_aWrAJNEqqIIRziVH_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_jAiCNkzHtLHoukaU_8

	nop

	:l_rkkviiJRgXojuRWz_5
	goto/32 :HsoKkKrOctKaCTrU
	:IwKdoAzcZjwbjwel
	:MsRLvndeKQaKSSQe

	goto/32 :l_aOYWPZMMhstnhmBx_6

	nop

	:l_jAiCNkzHtLHoukaU_8
	if-nez v0, :gl_PnldsQROvYSJfuuR

	goto/32 :cond_0

	:gl_PnldsQROvYSJfuuR
	goto/32 :l_ETPHQhFVnuNzDqHa_9

	nop

.end method

.method public static final getTimeSource(SIBC)V
    .locals 0

	goto/32 :l_AblvJKsrtAvnXTLH_0

	nop

	:l_pyJZMLqrKNHIuhAL_2
    const/16 p1, 0xd2

	goto/32 :l_vBEzuBvVcMIHylmE_3

	nop

	:l_vBEzuBvVcMIHylmE_3
    mul-int p2, p0, p1

	goto/32 :l_ipuFTTFOPOFLLmso_4

	nop

	:l_AblvJKsrtAvnXTLH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mNIGQSDQloruKezo_1

	nop

	:l_mNIGQSDQloruKezo_1
    const/16 p0, 0x2a

	goto/32 :l_pyJZMLqrKNHIuhAL_2

	nop

	:l_xYMPycLrXebofESw_7
	goto/32 :before_first_instruction

	:l_PWVybqdKwLUyLiGS_5
    int-to-double p0, p3

	goto/32 :l_KhkcARwfPyXpafoa_6

	nop

	:l_KhkcARwfPyXpafoa_6
    return-void

	:after_last_instruction

	goto/32 :l_xYMPycLrXebofESw_7

	nop

	:l_ipuFTTFOPOFLLmso_4
    add-int p3, p2, p1

	goto/32 :l_PWVybqdKwLUyLiGS_5

	nop

.end method

.method public static final getTimeSource(ICBS)V
    .locals 0

	goto/32 :l_BXkhrtsQBTkGwdNs_0

	nop

	:l_JrQParTgVHxmUULp_4
    add-int p3, p2, p1

	goto/32 :l_WeQIKPCkKLJYosIO_5

	nop

	:l_FXKYGEnGIZybLQgw_3
    mul-int p2, p0, p1

	goto/32 :l_JrQParTgVHxmUULp_4

	nop

	:l_BXkhrtsQBTkGwdNs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FnHByRPwXnkoZxmU_1

	nop

	:l_wRHPUjPsYTbvHJFS_7
	goto/32 :before_first_instruction

	:l_WeQIKPCkKLJYosIO_5
    int-to-double p0, p3

	goto/32 :l_QDclPPQUhhoRDQXK_6

	nop

	:l_QDclPPQUhhoRDQXK_6
    return-void

	:after_last_instruction

	goto/32 :l_wRHPUjPsYTbvHJFS_7

	nop

	:l_CPlbilvXeSXpADbZ_2
    const/16 p1, 0xd2

	goto/32 :l_FXKYGEnGIZybLQgw_3

	nop

	:l_FnHByRPwXnkoZxmU_1
    const/16 p0, 0x2a

	goto/32 :l_CPlbilvXeSXpADbZ_2

	nop

.end method

.method public static final getTimeSource(CISB)V
    .locals 0

	goto/32 :l_PadbakHhrCvbUrzm_0

	nop

	:l_zmQYpehjFAwLjnaU_4
    add-int p3, p2, p1

	goto/32 :l_nKXUGnTiScRhWZiD_5

	nop

	:l_PadbakHhrCvbUrzm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GznxHOASfFjSnCRz_1

	nop

	:l_nAkiEIcccocnujHY_3
    mul-int p2, p0, p1

	goto/32 :l_zmQYpehjFAwLjnaU_4

	nop

	:l_JqOkPkBmyMfNaXSE_6
    return-void

	:after_last_instruction

	goto/32 :l_iUTLOfBDZAPvUNka_7

	nop

	:l_rDLBBkqafEbrgaaM_2
    const/16 p1, 0xd2

	goto/32 :l_nAkiEIcccocnujHY_3

	nop

	:l_nKXUGnTiScRhWZiD_5
    int-to-double p0, p3

	goto/32 :l_JqOkPkBmyMfNaXSE_6

	nop

	:l_iUTLOfBDZAPvUNka_7
	goto/32 :before_first_instruction

	:l_GznxHOASfFjSnCRz_1
    const/16 p0, 0x2a

	goto/32 :l_rDLBBkqafEbrgaaM_2

	nop

.end method

.method public static final getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;
    .locals 1

	goto/32 :l_ciXNoKHQBSDpFuWk_0

	nop

	:l_xmUqBWycasIlFigl_1
    sget-object v0, Lkotlinx/coroutines/AbstractTimeSourceKt;->timeSource:Lkotlinx/coroutines/AbstractTimeSource;

	goto/32 :l_FtQDFhxLWfFfHwho_2

	nop

	:l_avxsHWEOQInjnLsm_3
	goto/32 :before_first_instruction

	:l_FtQDFhxLWfFfHwho_2
    return-object v0

	:after_last_instruction

	goto/32 :l_avxsHWEOQInjnLsm_3

	nop

	:l_ciXNoKHQBSDpFuWk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_xmUqBWycasIlFigl_1

	nop

.end method

.method private static final nanoTime(ZIBS)V
    .locals 0

	goto/32 :l_zekarqmXJoeiPcGj_0

	nop

	:l_wJosnFGxCKbGVOGx_4
    add-int p3, p2, p1

	goto/32 :l_gemoeiQPczdOHNMZ_5

	nop

	:l_zekarqmXJoeiPcGj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nITrpVDiCXspiZqG_1

	nop

	:l_JWFYWRixpoLxKHTU_2
    const/16 p1, 0xd2

	goto/32 :l_InNxivcSxzRSpVrH_3

	nop

	:l_nITrpVDiCXspiZqG_1
    const/16 p0, 0x2a

	goto/32 :l_JWFYWRixpoLxKHTU_2

	nop

	:l_InNxivcSxzRSpVrH_3
    mul-int p2, p0, p1

	goto/32 :l_wJosnFGxCKbGVOGx_4

	nop

	:l_zJQCEKHRrRrWbRpv_7
	goto/32 :before_first_instruction

	:l_gemoeiQPczdOHNMZ_5
    int-to-double p0, p3

	goto/32 :l_gWSddLIvYVHHPxoo_6

	nop

	:l_gWSddLIvYVHHPxoo_6
    return-void

	:after_last_instruction

	goto/32 :l_zJQCEKHRrRrWbRpv_7

	nop

.end method

.method private static final nanoTime(SZBI)V
    .locals 0

	goto/32 :l_lXhyKhfPeCexdJNs_0

	nop

	:l_QdWkJhNOprdfGEQo_4
    add-int p3, p2, p1

	goto/32 :l_kbGMFoLqRCiloLqb_5

	nop

	:l_dNaEmfCkjskVKUpG_3
    mul-int p2, p0, p1

	goto/32 :l_QdWkJhNOprdfGEQo_4

	nop

	:l_kbGMFoLqRCiloLqb_5
    int-to-double p0, p3

	goto/32 :l_riETWmBYAdgORdYC_6

	nop

	:l_SMpdKRFppikTIlmF_2
    const/16 p1, 0xd2

	goto/32 :l_dNaEmfCkjskVKUpG_3

	nop

	:l_cLYQzPXrtEmlHNuu_7
	goto/32 :before_first_instruction

	:l_riETWmBYAdgORdYC_6
    return-void

	:after_last_instruction

	goto/32 :l_cLYQzPXrtEmlHNuu_7

	nop

	:l_lXhyKhfPeCexdJNs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cyszAuuNiKxpwIvp_1

	nop

	:l_cyszAuuNiKxpwIvp_1
    const/16 p0, 0x2a

	goto/32 :l_SMpdKRFppikTIlmF_2

	nop

.end method

.method private static final nanoTime(BZIS)V
    .locals 0

	goto/32 :l_ILIrSOuXxnVJbAaC_0

	nop

	:l_ILIrSOuXxnVJbAaC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jxSoeKWQLxQXUgSO_1

	nop

	:l_kXXLtznuoRDjBuko_6
    return-void

	:after_last_instruction

	goto/32 :l_qPeYkCelWSahiobQ_7

	nop

	:l_qPeYkCelWSahiobQ_7
	goto/32 :before_first_instruction

	:l_xGaZCsscEeLAQsct_3
    mul-int p2, p0, p1

	goto/32 :l_YTDFPXmWgMakwbir_4

	nop

	:l_YTDFPXmWgMakwbir_4
    add-int p3, p2, p1

	goto/32 :l_zsBBSSdFWhLCbunS_5

	nop

	:l_jxSoeKWQLxQXUgSO_1
    const/16 p0, 0x2a

	goto/32 :l_OfEQfASZCILVBuWK_2

	nop

	:l_OfEQfASZCILVBuWK_2
    const/16 p1, 0xd2

	goto/32 :l_xGaZCsscEeLAQsct_3

	nop

	:l_zsBBSSdFWhLCbunS_5
    int-to-double p0, p3

	goto/32 :l_kXXLtznuoRDjBuko_6

	nop

.end method

.method private static final nanoTime()J
    .locals 2

	goto/32 :l_RqKkVLJvFrVIpzRe_0

	nop

	:l_sQgmgpjuVjfUOfkk_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v0

	goto/32 :l_XZaxvPzSbRvLBdMR_10

	nop

	:l_gUyTHgsVjpNnRyFs_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_utaFfifXcJxUxxCa_8

	nop

	:l_lfwbViuosrPfCaSw_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_LvonMDSNKfcrddNi_13

	nop

	:l_utaFfifXcJxUxxCa_8
	if-nez v0, :gl_zytDymcbRTcqiPOy

	goto/32 :cond_0

	:gl_zytDymcbRTcqiPOy
	goto/32 :l_sQgmgpjuVjfUOfkk_9

	nop

	:l_xBRRFSjkvagRQmlj_1
	const v1, 16
	goto/32 :l_wlOtsVyCFsOtKyZI_2

	nop

	:l_vRLAizPedowoTdQr_14
	goto/32 :NhXIwYvpYwPSACZU
	:l_kyvPiuhZAYTfNOKi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_gUyTHgsVjpNnRyFs_7

	nop

	:l_wlOtsVyCFsOtKyZI_2
	add-int v0, v0, v1
	goto/32 :l_TFtgcqZvFjqhhnOO_3

	nop

	:l_XZaxvPzSbRvLBdMR_10
    goto :goto_0

    :cond_0
	goto/32 :l_OFNvonhZgfUPjZZh_11

	nop

	:l_TFtgcqZvFjqhhnOO_3
	rem-int v0, v0, v1
	goto/32 :l_mNGYqwfgFrLVvFvU_4

	nop

	:l_RqKkVLJvFrVIpzRe_0
	const v0, 11
	goto/32 :l_xBRRFSjkvagRQmlj_1

	nop

	:l_LvonMDSNKfcrddNi_13
	goto/32 :before_first_instruction

	:ssoEiYfjYwWrOKPM
	goto/32 :l_vRLAizPedowoTdQr_14

	nop

	:l_lDcDawKLbffkdMZP_5
	goto/32 :ssoEiYfjYwWrOKPM
	:MrffVJlomPzceBtt
	:NhXIwYvpYwPSACZU

	goto/32 :l_kyvPiuhZAYTfNOKi_6

	nop

	:l_mNGYqwfgFrLVvFvU_4
	if-lez v0, :gl_lVnsNaAybJjfkPFJ

	goto/32 :MrffVJlomPzceBtt

	:gl_lVnsNaAybJjfkPFJ	goto/32 :l_lDcDawKLbffkdMZP_5

	nop

	:l_OFNvonhZgfUPjZZh_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
	goto/32 :l_lfwbViuosrPfCaSw_12

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;JIZBS)V
    .locals 0

	goto/32 :l_UkNqgxXUCRAukeoE_0

	nop

	:l_bIYTduBlrMhFrBMg_5
    int-to-double p0, p3

	goto/32 :l_XGhJMkaOdmnllaHq_6

	nop

	:l_UkNqgxXUCRAukeoE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XcOzAsZuwSGZlzhh_1

	nop

	:l_NBtMgLRQExZKVIcy_7
	goto/32 :before_first_instruction

	:l_QXZMRhnybYMpvCBM_4
    add-int p3, p2, p1

	goto/32 :l_bIYTduBlrMhFrBMg_5

	nop

	:l_XGhJMkaOdmnllaHq_6
    return-void

	:after_last_instruction

	goto/32 :l_NBtMgLRQExZKVIcy_7

	nop

	:l_cFTlSBESMUXVMAdR_3
    mul-int p2, p0, p1

	goto/32 :l_QXZMRhnybYMpvCBM_4

	nop

	:l_XcOzAsZuwSGZlzhh_1
    const/16 p0, 0x2a

	goto/32 :l_HlQOitCNCrFRXGeA_2

	nop

	:l_HlQOitCNCrFRXGeA_2
    const/16 p1, 0xd2

	goto/32 :l_cFTlSBESMUXVMAdR_3

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;JZIBS)V
    .locals 0

	goto/32 :l_lNDEgAIMGsZgDpzY_0

	nop

	:l_lNDEgAIMGsZgDpzY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rIulHtiNuChwvuEq_1

	nop

	:l_ilhAbZPoaSQWqjqx_6
    return-void

	:after_last_instruction

	goto/32 :l_zMJvzHwbApQnBZkf_7

	nop

	:l_vEcErtSZYZaZUOdY_2
    const/16 p1, 0xd2

	goto/32 :l_czZvuLGbOIQYfeSf_3

	nop

	:l_zMJvzHwbApQnBZkf_7
	goto/32 :before_first_instruction

	:l_fEhulwcyXRDANQyQ_5
    int-to-double p0, p3

	goto/32 :l_ilhAbZPoaSQWqjqx_6

	nop

	:l_IlHwJjwpINWVkmNj_4
    add-int p3, p2, p1

	goto/32 :l_fEhulwcyXRDANQyQ_5

	nop

	:l_rIulHtiNuChwvuEq_1
    const/16 p0, 0x2a

	goto/32 :l_vEcErtSZYZaZUOdY_2

	nop

	:l_czZvuLGbOIQYfeSf_3
    mul-int p2, p0, p1

	goto/32 :l_IlHwJjwpINWVkmNj_4

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;JIBSZ)V
    .locals 0

	goto/32 :l_RxwfmjsqRJSYtrsl_0

	nop

	:l_RxwfmjsqRJSYtrsl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kasQsWTgytFLxejd_1

	nop

	:l_lBPPzRCTIBILEKqc_3
    mul-int p2, p0, p1

	goto/32 :l_YjgJQgODpZFfhLbb_4

	nop

	:l_kasQsWTgytFLxejd_1
    const/16 p0, 0x2a

	goto/32 :l_hEUkHAUIdSWKhGEu_2

	nop

	:l_hEUkHAUIdSWKhGEu_2
    const/16 p1, 0xd2

	goto/32 :l_lBPPzRCTIBILEKqc_3

	nop

	:l_lPqsxCaJkdgjJdLN_5
    int-to-double p0, p3

	goto/32 :l_mVUIGXOtecEtfAyV_6

	nop

	:l_YjgJQgODpZFfhLbb_4
    add-int p3, p2, p1

	goto/32 :l_lPqsxCaJkdgjJdLN_5

	nop

	:l_DuFXeoVjPHWNOtFU_7
	goto/32 :before_first_instruction

	:l_mVUIGXOtecEtfAyV_6
    return-void

	:after_last_instruction

	goto/32 :l_DuFXeoVjPHWNOtFU_7

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;J)V
    .locals 1

	goto/32 :l_JyIEFLhGxVHqSGnC_0

	nop

	:l_JyIEFLhGxVHqSGnC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "blocker"    # Ljava/lang/Object;
    .param p1, "nanos"    # J

    .line 63
	goto/32 :l_kyCElhDvSSEAWmTI_1

	nop

	:l_nzGtQnHaZzyvdOXZ_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_LRAvScetOMcNKhUU_7

	nop

	:l_aEEQGJBzgoUAMjxU_9
    return-void

	:after_last_instruction

	goto/32 :l_YCSaWOebqgiCLtsZ_10

	nop

	:l_QamZAYlCwSarMveu_5
    goto :goto_0

    :cond_0
	goto/32 :l_nzGtQnHaZzyvdOXZ_6

	nop

	:l_vIKWCWOLYbdDzLHs_8
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 64
    :cond_1
	goto/32 :l_aEEQGJBzgoUAMjxU_9

	nop

	:l_MamcNHZmhqCcGnzb_3
    invoke-virtual {v0, p0, p1, p2}, Lkotlinx/coroutines/AbstractTimeSource;->parkNanos(Ljava/lang/Object;J)V

	goto/32 :l_aDmaEVBLmaGUKfjF_4

	nop

	:l_kyCElhDvSSEAWmTI_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_dCMjBTpWmStsUHFT_2

	nop

	:l_LRAvScetOMcNKhUU_7
	if-eqz v0, :gl_XsYHTWPFuywwDdiz

	goto/32 :cond_1

	:gl_XsYHTWPFuywwDdiz
	goto/32 :l_vIKWCWOLYbdDzLHs_8

	nop

	:l_dCMjBTpWmStsUHFT_2
	if-nez v0, :gl_QYJmdChVVfuLbIns

	goto/32 :cond_0

	:gl_QYJmdChVVfuLbIns
	goto/32 :l_MamcNHZmhqCcGnzb_3

	nop

	:l_aDmaEVBLmaGUKfjF_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QamZAYlCwSarMveu_5

	nop

	:l_YCSaWOebqgiCLtsZ_10
	goto/32 :before_first_instruction

.end method

.method private static final registerTimeLoopThread(ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_tDpTHsmfTqLDCPgp_0

	nop

	:l_RwBQdHYQwvxypwTu_2
    const/16 p1, 0xd2

	goto/32 :l_SDZBpWxcoZeEsjob_3

	nop

	:l_DuOTqAGzNbBfkJvN_4
    add-int p3, p2, p1

	goto/32 :l_uCiHCFXHobNkLMmR_5

	nop

	:l_aJBaMhjGvOonRwql_1
    const/16 p0, 0x2a

	goto/32 :l_RwBQdHYQwvxypwTu_2

	nop

	:l_SDZBpWxcoZeEsjob_3
    mul-int p2, p0, p1

	goto/32 :l_DuOTqAGzNbBfkJvN_4

	nop

	:l_OxePFxeUdeiOKSkf_6
    return-void

	:after_last_instruction

	goto/32 :l_ssfnWvCAcEVowWcb_7

	nop

	:l_tDpTHsmfTqLDCPgp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aJBaMhjGvOonRwql_1

	nop

	:l_uCiHCFXHobNkLMmR_5
    int-to-double p0, p3

	goto/32 :l_OxePFxeUdeiOKSkf_6

	nop

	:l_ssfnWvCAcEVowWcb_7
	goto/32 :before_first_instruction

.end method

.method private static final registerTimeLoopThread(ILjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_CgURaAOwfnSjWTCo_0

	nop

	:l_mKMLJpGVtycHwotM_4
    add-int p3, p2, p1

	goto/32 :l_FJdjQshRKMXfiDxc_5

	nop

	:l_MBdfBpzAVLniVdRP_2
    const/16 p1, 0xd2

	goto/32 :l_CSGEuqxubInAJpgh_3

	nop

	:l_zVCbMxDpgQspAGYN_7
	goto/32 :before_first_instruction

	:l_VkpQLtyxLDvhOYfj_6
    return-void

	:after_last_instruction

	goto/32 :l_zVCbMxDpgQspAGYN_7

	nop

	:l_qnuxVGDgsBBrPNup_1
    const/16 p0, 0x2a

	goto/32 :l_MBdfBpzAVLniVdRP_2

	nop

	:l_CgURaAOwfnSjWTCo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qnuxVGDgsBBrPNup_1

	nop

	:l_FJdjQshRKMXfiDxc_5
    int-to-double p0, p3

	goto/32 :l_VkpQLtyxLDvhOYfj_6

	nop

	:l_CSGEuqxubInAJpgh_3
    mul-int p2, p0, p1

	goto/32 :l_mKMLJpGVtycHwotM_4

	nop

.end method

.method private static final registerTimeLoopThread(SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_izwEOdHPAiOxVGTk_0

	nop

	:l_XuvXGMppYiaDNDFk_3
    mul-int p2, p0, p1

	goto/32 :l_BHNuxPBPHKtRAsCv_4

	nop

	:l_YyvUAKCJEMslLlhq_5
    int-to-double p0, p3

	goto/32 :l_wKgouiWYCGCcpOkp_6

	nop

	:l_BHNuxPBPHKtRAsCv_4
    add-int p3, p2, p1

	goto/32 :l_YyvUAKCJEMslLlhq_5

	nop

	:l_JaReldfUtgAWstsU_2
    const/16 p1, 0xd2

	goto/32 :l_XuvXGMppYiaDNDFk_3

	nop

	:l_wKgouiWYCGCcpOkp_6
    return-void

	:after_last_instruction

	goto/32 :l_ADhgLcNANnvayHeE_7

	nop

	:l_izwEOdHPAiOxVGTk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ofmWInQnYUtMMclF_1

	nop

	:l_ofmWInQnYUtMMclF_1
    const/16 p0, 0x2a

	goto/32 :l_JaReldfUtgAWstsU_2

	nop

	:l_ADhgLcNANnvayHeE_7
	goto/32 :before_first_instruction

.end method

.method private static final registerTimeLoopThread()V
    .locals 1

	goto/32 :l_GOfJGaUqZNAwmtvr_0

	nop

	:l_SaGCjtBqjjSfQxmH_2
	if-nez v0, :gl_isUWFlYwulceGZkl

	goto/32 :cond_0

	:gl_isUWFlYwulceGZkl
	goto/32 :l_pEyRmDSPofLitciW_3

	nop

	:l_aGNdnYEzWTVdafHl_4
    return-void

	:after_last_instruction

	goto/32 :l_RBgkzHADtcildyOV_5

	nop

	:l_pEyRmDSPofLitciW_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->registerTimeLoopThread()V

    .line 54
    :cond_0
	goto/32 :l_aGNdnYEzWTVdafHl_4

	nop

	:l_VtiPERRAdVxhwyDE_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_SaGCjtBqjjSfQxmH_2

	nop

	:l_GOfJGaUqZNAwmtvr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_VtiPERRAdVxhwyDE_1

	nop

	:l_RBgkzHADtcildyOV_5
	goto/32 :before_first_instruction

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;CLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_fGUopgmZFqZDJFmn_0

	nop

	:l_eOKYvAFQXOneFlea_7
	goto/32 :before_first_instruction

	:l_FkEWiNaKbNDkzBNb_5
    int-to-double p0, p3

	goto/32 :l_JPqdDkcBnhGnUbzT_6

	nop

	:l_JJaEfOliDeJriNNF_2
    const/16 p1, 0xd2

	goto/32 :l_YSXejDOtXAOrSUPw_3

	nop

	:l_fGUopgmZFqZDJFmn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tznWRPHIzOXQqIEq_1

	nop

	:l_YSXejDOtXAOrSUPw_3
    mul-int p2, p0, p1

	goto/32 :l_bpcaFPvnMeuRulsv_4

	nop

	:l_JPqdDkcBnhGnUbzT_6
    return-void

	:after_last_instruction

	goto/32 :l_eOKYvAFQXOneFlea_7

	nop

	:l_bpcaFPvnMeuRulsv_4
    add-int p3, p2, p1

	goto/32 :l_FkEWiNaKbNDkzBNb_5

	nop

	:l_tznWRPHIzOXQqIEq_1
    const/16 p0, 0x2a

	goto/32 :l_JJaEfOliDeJriNNF_2

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_HTYxsVswRrxCGFdt_0

	nop

	:l_lyxwTIXTMWWFfrRi_2
    const/16 p1, 0xd2

	goto/32 :l_mkotVXVaiGbAPemG_3

	nop

	:l_qUKdaRUYPZdyQiAl_5
    int-to-double p0, p3

	goto/32 :l_oqmaTwZFsmgBKqBq_6

	nop

	:l_mkotVXVaiGbAPemG_3
    mul-int p2, p0, p1

	goto/32 :l_QgsMjFLAqPPWouqz_4

	nop

	:l_QgsMjFLAqPPWouqz_4
    add-int p3, p2, p1

	goto/32 :l_qUKdaRUYPZdyQiAl_5

	nop

	:l_oqmaTwZFsmgBKqBq_6
    return-void

	:after_last_instruction

	goto/32 :l_RkIEHKrHkFTXrHKq_7

	nop

	:l_RkIEHKrHkFTXrHKq_7
	goto/32 :before_first_instruction

	:l_HTYxsVswRrxCGFdt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QMhMQIUbVeoHIpnX_1

	nop

	:l_QMhMQIUbVeoHIpnX_1
    const/16 p0, 0x2a

	goto/32 :l_lyxwTIXTMWWFfrRi_2

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_LmzqmwHEmSOsrYgi_0

	nop

	:l_DFAWPHFjeqWklsgt_4
    add-int p3, p2, p1

	goto/32 :l_YnTDjKTMbrzxzmKj_5

	nop

	:l_LmzqmwHEmSOsrYgi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ejGpMTiUrqECXhpK_1

	nop

	:l_TeBRnzzRsXsUsDfO_3
    mul-int p2, p0, p1

	goto/32 :l_DFAWPHFjeqWklsgt_4

	nop

	:l_LHXVjEZYZmnIlbvi_7
	goto/32 :before_first_instruction

	:l_ejGpMTiUrqECXhpK_1
    const/16 p0, 0x2a

	goto/32 :l_otPTHThfvgsnPoGx_2

	nop

	:l_YnTDjKTMbrzxzmKj_5
    int-to-double p0, p3

	goto/32 :l_OatPKmehBXwdAWVy_6

	nop

	:l_OatPKmehBXwdAWVy_6
    return-void

	:after_last_instruction

	goto/32 :l_LHXVjEZYZmnIlbvi_7

	nop

	:l_otPTHThfvgsnPoGx_2
    const/16 p1, 0xd2

	goto/32 :l_TeBRnzzRsXsUsDfO_3

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;)V
    .locals 0

	goto/32 :l_KiHIiAUFrtGUUUIK_0

	nop

	:l_AlVkWHZjAkqMhBWe_1
    sput-object p0, Lkotlinx/coroutines/AbstractTimeSourceKt;->timeSource:Lkotlinx/coroutines/AbstractTimeSource;

	goto/32 :l_JDHuWqoKxhGxvhXi_2

	nop

	:l_FgKXEWqwqpvYpIGm_3
	goto/32 :before_first_instruction

	:l_JDHuWqoKxhGxvhXi_2
    return-void

	:after_last_instruction

	goto/32 :l_FgKXEWqwqpvYpIGm_3

	nop

	:l_KiHIiAUFrtGUUUIK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "<set-?>"    # Lkotlinx/coroutines/AbstractTimeSource;

    .line 27
	goto/32 :l_AlVkWHZjAkqMhBWe_1

	nop

.end method

.method private static final trackTask(Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_LNhHybvpPCmJJcZF_0

	nop

	:l_AFxhVWHCcgdmdwJK_2
    const/16 p1, 0xd2

	goto/32 :l_sTcMMDcjTXCbqHIR_3

	nop

	:l_ItTFsYVvMyWTQofw_6
    return-void

	:after_last_instruction

	goto/32 :l_AhxCNdUYaBVMGUVv_7

	nop

	:l_wVEsXsamVgCFXReO_4
    add-int p3, p2, p1

	goto/32 :l_kgjoYqFfzlAEhXAQ_5

	nop

	:l_AhxCNdUYaBVMGUVv_7
	goto/32 :before_first_instruction

	:l_kgjoYqFfzlAEhXAQ_5
    int-to-double p0, p3

	goto/32 :l_ItTFsYVvMyWTQofw_6

	nop

	:l_LNhHybvpPCmJJcZF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jRAzcYpJRsMyncVJ_1

	nop

	:l_jRAzcYpJRsMyncVJ_1
    const/16 p0, 0x2a

	goto/32 :l_AFxhVWHCcgdmdwJK_2

	nop

	:l_sTcMMDcjTXCbqHIR_3
    mul-int p2, p0, p1

	goto/32 :l_wVEsXsamVgCFXReO_4

	nop

.end method

.method private static final trackTask(FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_ljeVDaxpOdnBKRrX_0

	nop

	:l_ljeVDaxpOdnBKRrX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QANMkXoDujjYFUlS_1

	nop

	:l_yisElKQeuwyybUWA_6
    return-void

	:after_last_instruction

	goto/32 :l_lCnMdDmVkoHScjZH_7

	nop

	:l_lCnMdDmVkoHScjZH_7
	goto/32 :before_first_instruction

	:l_pcbuQTryHStcQPxW_2
    const/16 p1, 0xd2

	goto/32 :l_hhGDviEfzUcTNQrz_3

	nop

	:l_hhGDviEfzUcTNQrz_3
    mul-int p2, p0, p1

	goto/32 :l_tWjbOAWLyjGRjoxP_4

	nop

	:l_QANMkXoDujjYFUlS_1
    const/16 p0, 0x2a

	goto/32 :l_pcbuQTryHStcQPxW_2

	nop

	:l_VCfOflGnCzZbuZlK_5
    int-to-double p0, p3

	goto/32 :l_yisElKQeuwyybUWA_6

	nop

	:l_tWjbOAWLyjGRjoxP_4
    add-int p3, p2, p1

	goto/32 :l_VCfOflGnCzZbuZlK_5

	nop

.end method

.method private static final trackTask(Ljava/lang/String;SBF)V
    .locals 0

	goto/32 :l_iIWVKxEjShjDIGPh_0

	nop

	:l_YFEFsQSFoBkjILql_4
    add-int p3, p2, p1

	goto/32 :l_XmzsldiVpUarGnFq_5

	nop

	:l_WPeBkTGToNXZaRkV_2
    const/16 p1, 0xd2

	goto/32 :l_svwCoWRzmbjSTWZV_3

	nop

	:l_iIWVKxEjShjDIGPh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_etDiWiJEZyHhQduM_1

	nop

	:l_iRjcyTKpEwGzpjuA_6
    return-void

	:after_last_instruction

	goto/32 :l_KFDgSFsAckdVYYci_7

	nop

	:l_etDiWiJEZyHhQduM_1
    const/16 p0, 0x2a

	goto/32 :l_WPeBkTGToNXZaRkV_2

	nop

	:l_svwCoWRzmbjSTWZV_3
    mul-int p2, p0, p1

	goto/32 :l_YFEFsQSFoBkjILql_4

	nop

	:l_KFDgSFsAckdVYYci_7
	goto/32 :before_first_instruction

	:l_XmzsldiVpUarGnFq_5
    int-to-double p0, p3

	goto/32 :l_iRjcyTKpEwGzpjuA_6

	nop

.end method

.method private static final trackTask()V
    .locals 1

	goto/32 :l_JGDHFlBGWlyvpwYT_0

	nop

	:l_aCgrbPuLllvctsaW_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_rhfkQwUznruMDfUF_2

	nop

	:l_iWYMgBQkGoqCyEgi_4
    return-void

	:after_last_instruction

	goto/32 :l_VevRstEuLhohoNsG_5

	nop

	:l_VevRstEuLhohoNsG_5
	goto/32 :before_first_instruction

	:l_ljLkAgBGjAgHQLAG_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->trackTask()V

    .line 44
    :cond_0
	goto/32 :l_iWYMgBQkGoqCyEgi_4

	nop

	:l_rhfkQwUznruMDfUF_2
	if-nez v0, :gl_tTMynHdOWbagLIWf

	goto/32 :cond_0

	:gl_tTMynHdOWbagLIWf
	goto/32 :l_ljLkAgBGjAgHQLAG_3

	nop

	:l_JGDHFlBGWlyvpwYT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_aCgrbPuLllvctsaW_1

	nop

.end method

.method private static final unTrackTask(ILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_UgWTaKFQCMnFZZvG_0

	nop

	:l_nFvwVSLJSdvtTUSb_6
    return-void

	:after_last_instruction

	goto/32 :l_mNATQVAYHATatuud_7

	nop

	:l_czlEcYuOLhUzpACj_3
    mul-int p2, p0, p1

	goto/32 :l_GNQCNDMiFxmYFbuO_4

	nop

	:l_pFVPExPHgMChRteq_2
    const/16 p1, 0xd2

	goto/32 :l_czlEcYuOLhUzpACj_3

	nop

	:l_SVHFsPtnnYkUocRQ_1
    const/16 p0, 0x2a

	goto/32 :l_pFVPExPHgMChRteq_2

	nop

	:l_mNATQVAYHATatuud_7
	goto/32 :before_first_instruction

	:l_UgWTaKFQCMnFZZvG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SVHFsPtnnYkUocRQ_1

	nop

	:l_kcCrlnnKPumKUJkr_5
    int-to-double p0, p3

	goto/32 :l_nFvwVSLJSdvtTUSb_6

	nop

	:l_GNQCNDMiFxmYFbuO_4
    add-int p3, p2, p1

	goto/32 :l_kcCrlnnKPumKUJkr_5

	nop

.end method

.method private static final unTrackTask(ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_eMdQvxpRaxmqaljI_0

	nop

	:l_EvcGlenNsYkUybNB_1
    const/16 p0, 0x2a

	goto/32 :l_fNaHRqvOFEBmzjzR_2

	nop

	:l_hXxvesodpyUnVjDC_4
    add-int p3, p2, p1

	goto/32 :l_HhlFooratupNZPbw_5

	nop

	:l_HhlFooratupNZPbw_5
    int-to-double p0, p3

	goto/32 :l_CZOShHHNSoIdRfwX_6

	nop

	:l_eMdQvxpRaxmqaljI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EvcGlenNsYkUybNB_1

	nop

	:l_CZOShHHNSoIdRfwX_6
    return-void

	:after_last_instruction

	goto/32 :l_LJnTUVtBcjlIfwew_7

	nop

	:l_NaQevJEkINIZZofB_3
    mul-int p2, p0, p1

	goto/32 :l_hXxvesodpyUnVjDC_4

	nop

	:l_LJnTUVtBcjlIfwew_7
	goto/32 :before_first_instruction

	:l_fNaHRqvOFEBmzjzR_2
    const/16 p1, 0xd2

	goto/32 :l_NaQevJEkINIZZofB_3

	nop

.end method

.method private static final unTrackTask(ICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_FxGdkXvJVScwviDn_0

	nop

	:l_hOIgREJYinFFRuDm_1
    const/16 p0, 0x2a

	goto/32 :l_xPNTLTbzlaVBkycg_2

	nop

	:l_lckbJnUuYqNxGcdD_5
    int-to-double p0, p3

	goto/32 :l_yJmXSYhnbEklAigB_6

	nop

	:l_gSrWpmKBKrowuOaT_4
    add-int p3, p2, p1

	goto/32 :l_lckbJnUuYqNxGcdD_5

	nop

	:l_tbLvSYAQgNremgIZ_3
    mul-int p2, p0, p1

	goto/32 :l_gSrWpmKBKrowuOaT_4

	nop

	:l_FxGdkXvJVScwviDn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hOIgREJYinFFRuDm_1

	nop

	:l_SmcrNdLrRlaWPmhf_7
	goto/32 :before_first_instruction

	:l_yJmXSYhnbEklAigB_6
    return-void

	:after_last_instruction

	goto/32 :l_SmcrNdLrRlaWPmhf_7

	nop

	:l_xPNTLTbzlaVBkycg_2
    const/16 p1, 0xd2

	goto/32 :l_tbLvSYAQgNremgIZ_3

	nop

.end method

.method private static final unTrackTask()V
    .locals 1

	goto/32 :l_icKwWEXwSIERTvGa_0

	nop

	:l_FXqmqmJmYpYoOXxU_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_rDbVjgIamYzrNKig_2

	nop

	:l_kZFyHlYZMMcJtwmQ_4
    return-void

	:after_last_instruction

	goto/32 :l_ZVGnpqiwkGFoZfiW_5

	nop

	:l_crlUqClVQGivtzSw_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    .line 49
    :cond_0
	goto/32 :l_kZFyHlYZMMcJtwmQ_4

	nop

	:l_ZVGnpqiwkGFoZfiW_5
	goto/32 :before_first_instruction

	:l_icKwWEXwSIERTvGa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_FXqmqmJmYpYoOXxU_1

	nop

	:l_rDbVjgIamYzrNKig_2
	if-nez v0, :gl_tvgcdGTNtxhpWFLq

	goto/32 :cond_0

	:gl_tvgcdGTNtxhpWFLq
	goto/32 :l_crlUqClVQGivtzSw_3

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_dURmUTpVZFWnpMzp_0

	nop

	:l_LbVGANwNTNJEEXEf_4
    add-int p3, p2, p1

	goto/32 :l_ZQusYpxLUvfuCOVg_5

	nop

	:l_rrlILTRoYzbswhPz_6
    return-void

	:after_last_instruction

	goto/32 :l_YLnffqJQfDxXOQRD_7

	nop

	:l_dURmUTpVZFWnpMzp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aqcvhQNnFZoyVxZw_1

	nop

	:l_YLnffqJQfDxXOQRD_7
	goto/32 :before_first_instruction

	:l_aqcvhQNnFZoyVxZw_1
    const/16 p0, 0x2a

	goto/32 :l_ytPrKiyLZJuYqUpb_2

	nop

	:l_ZQusYpxLUvfuCOVg_5
    int-to-double p0, p3

	goto/32 :l_rrlILTRoYzbswhPz_6

	nop

	:l_ytPrKiyLZJuYqUpb_2
    const/16 p1, 0xd2

	goto/32 :l_GjELShgAyotxmWOQ_3

	nop

	:l_GjELShgAyotxmWOQ_3
    mul-int p2, p0, p1

	goto/32 :l_LbVGANwNTNJEEXEf_4

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;Ljava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_yzGMxonzvGqjeJfU_0

	nop

	:l_yqFETJMDoibzWhqs_7
	goto/32 :before_first_instruction

	:l_EhyzJxwqoXwKYvzB_1
    const/16 p0, 0x2a

	goto/32 :l_eeJqqKEgvifteMRn_2

	nop

	:l_yzGMxonzvGqjeJfU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EhyzJxwqoXwKYvzB_1

	nop

	:l_FQVKLjpfWBUZJgBS_5
    int-to-double p0, p3

	goto/32 :l_dHDJmoKLuPfcRjcl_6

	nop

	:l_NRGwxbHcHHKCCVyu_4
    add-int p3, p2, p1

	goto/32 :l_FQVKLjpfWBUZJgBS_5

	nop

	:l_eeJqqKEgvifteMRn_2
    const/16 p1, 0xd2

	goto/32 :l_AuumuTGdWjCvFEOj_3

	nop

	:l_AuumuTGdWjCvFEOj_3
    mul-int p2, p0, p1

	goto/32 :l_NRGwxbHcHHKCCVyu_4

	nop

	:l_dHDJmoKLuPfcRjcl_6
    return-void

	:after_last_instruction

	goto/32 :l_yqFETJMDoibzWhqs_7

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;ZSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_RbcxCAngLNECnGNl_0

	nop

	:l_TGtcrwvNsXVmFCZL_3
    mul-int p2, p0, p1

	goto/32 :l_vHdpVxObSymZXkQq_4

	nop

	:l_vHdpVxObSymZXkQq_4
    add-int p3, p2, p1

	goto/32 :l_fJftGExCjbYeBiMU_5

	nop

	:l_rSuKTkNAcVvlvSTp_1
    const/16 p0, 0x2a

	goto/32 :l_VpvZwpcrjYnXjuIc_2

	nop

	:l_RbcxCAngLNECnGNl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rSuKTkNAcVvlvSTp_1

	nop

	:l_BhpVWjtndXVvfoXQ_6
    return-void

	:after_last_instruction

	goto/32 :l_QVvKHqIscIUvwDFV_7

	nop

	:l_QVvKHqIscIUvwDFV_7
	goto/32 :before_first_instruction

	:l_fJftGExCjbYeBiMU_5
    int-to-double p0, p3

	goto/32 :l_BhpVWjtndXVvfoXQ_6

	nop

	:l_VpvZwpcrjYnXjuIc_2
    const/16 p1, 0xd2

	goto/32 :l_TGtcrwvNsXVmFCZL_3

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;)V
    .locals 1

	goto/32 :l_iHFXpKHaWNTdOsIf_0

	nop

	:l_CmVjqWJznjZwwhGg_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_KAYyailoyKqOxITo_7

	nop

	:l_DNdjtgsMOpdtvKaq_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_tDYwxRsiTbKadvED_2

	nop

	:l_VRbVgShxHdfVaJwQ_8
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 69
    :cond_1
	goto/32 :l_ymbeNyVYtKyYZZqJ_9

	nop

	:l_NgGThkTixFvynBBG_3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/AbstractTimeSource;->unpark(Ljava/lang/Thread;)V

	goto/32 :l_tAMNejUnMOKeHTUh_4

	nop

	:l_tDYwxRsiTbKadvED_2
	if-nez v0, :gl_elGuZsoDpQgPSwWj

	goto/32 :cond_0

	:gl_elGuZsoDpQgPSwWj
	goto/32 :l_NgGThkTixFvynBBG_3

	nop

	:l_hZCCgKyoxiFRlRMl_10
	goto/32 :before_first_instruction

	:l_ymbeNyVYtKyYZZqJ_9
    return-void

	:after_last_instruction

	goto/32 :l_hZCCgKyoxiFRlRMl_10

	nop

	:l_tAMNejUnMOKeHTUh_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VoXcyLBRiHtKiTap_5

	nop

	:l_iHFXpKHaWNTdOsIf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "thread"    # Ljava/lang/Thread;

    .line 68
	goto/32 :l_DNdjtgsMOpdtvKaq_1

	nop

	:l_VoXcyLBRiHtKiTap_5
    goto :goto_0

    :cond_0
	goto/32 :l_CmVjqWJznjZwwhGg_6

	nop

	:l_KAYyailoyKqOxITo_7
	if-eqz v0, :gl_jtmarUinjQAQBphb

	goto/32 :cond_1

	:gl_jtmarUinjQAQBphb
	goto/32 :l_VRbVgShxHdfVaJwQ_8

	nop

.end method

.method private static final unregisterTimeLoopThread(IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_vaRKVjWvDudsseHV_0

	nop

	:l_KPmcxkhlTiOuUYtf_4
    add-int p3, p2, p1

	goto/32 :l_mwThrQMrUJgztCll_5

	nop

	:l_xoMxsInjYNDwmTaz_7
	goto/32 :before_first_instruction

	:l_wZeipqdPYScyIKPj_2
    const/16 p1, 0xd2

	goto/32 :l_CkHiJhtafJuVIfdF_3

	nop

	:l_CkHiJhtafJuVIfdF_3
    mul-int p2, p0, p1

	goto/32 :l_KPmcxkhlTiOuUYtf_4

	nop

	:l_vaRKVjWvDudsseHV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NuecFPaxpiPStrbI_1

	nop

	:l_NuecFPaxpiPStrbI_1
    const/16 p0, 0x2a

	goto/32 :l_wZeipqdPYScyIKPj_2

	nop

	:l_mwThrQMrUJgztCll_5
    int-to-double p0, p3

	goto/32 :l_MHibBKdrnvrEbEJZ_6

	nop

	:l_MHibBKdrnvrEbEJZ_6
    return-void

	:after_last_instruction

	goto/32 :l_xoMxsInjYNDwmTaz_7

	nop

.end method

.method private static final unregisterTimeLoopThread(IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_cFehXqlcrrMYimfm_0

	nop

	:l_upsUxwCgpSnlKFBi_4
    add-int p3, p2, p1

	goto/32 :l_NBVmpBqDrSzJxCFS_5

	nop

	:l_qwWxBaQiEdccvGqv_7
	goto/32 :before_first_instruction

	:l_BPUssbsYVWlTdHDL_6
    return-void

	:after_last_instruction

	goto/32 :l_qwWxBaQiEdccvGqv_7

	nop

	:l_ARjMBWSeNEWoWUQQ_1
    const/16 p0, 0x2a

	goto/32 :l_CcYmTdzlXrVvYGaI_2

	nop

	:l_CcYmTdzlXrVvYGaI_2
    const/16 p1, 0xd2

	goto/32 :l_mCQTDnZrGBgFdOMd_3

	nop

	:l_NBVmpBqDrSzJxCFS_5
    int-to-double p0, p3

	goto/32 :l_BPUssbsYVWlTdHDL_6

	nop

	:l_mCQTDnZrGBgFdOMd_3
    mul-int p2, p0, p1

	goto/32 :l_upsUxwCgpSnlKFBi_4

	nop

	:l_cFehXqlcrrMYimfm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ARjMBWSeNEWoWUQQ_1

	nop

.end method

.method private static final unregisterTimeLoopThread(BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_utKKsNkCugLEbuiz_0

	nop

	:l_RZiOxdkWJhWuTeQc_3
    mul-int p2, p0, p1

	goto/32 :l_PqQAzearDzKRDYlR_4

	nop

	:l_qAqCtfNNFMiyefTV_6
    return-void

	:after_last_instruction

	goto/32 :l_ivMXisOXBYPnHSkB_7

	nop

	:l_hMhcffQEqYekoCyJ_1
    const/16 p0, 0x2a

	goto/32 :l_zMoHVYTGcMsdYszN_2

	nop

	:l_zMoHVYTGcMsdYszN_2
    const/16 p1, 0xd2

	goto/32 :l_RZiOxdkWJhWuTeQc_3

	nop

	:l_utKKsNkCugLEbuiz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hMhcffQEqYekoCyJ_1

	nop

	:l_lgZfKcZGCiCTkLmd_5
    int-to-double p0, p3

	goto/32 :l_qAqCtfNNFMiyefTV_6

	nop

	:l_ivMXisOXBYPnHSkB_7
	goto/32 :before_first_instruction

	:l_PqQAzearDzKRDYlR_4
    add-int p3, p2, p1

	goto/32 :l_lgZfKcZGCiCTkLmd_5

	nop

.end method

.method private static final unregisterTimeLoopThread()V
    .locals 1

	goto/32 :l_eQyUktevIKJLrrJp_0

	nop

	:l_njyrGKprgEkDoDSv_2
	if-nez v0, :gl_NjBAyncfVUglsdlA

	goto/32 :cond_0

	:gl_NjBAyncfVUglsdlA
	goto/32 :l_nHZQFCMPcFJlvkmF_3

	nop

	:l_FECCcVQTNDligPcZ_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_njyrGKprgEkDoDSv_2

	nop

	:l_eQyUktevIKJLrrJp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_FECCcVQTNDligPcZ_1

	nop

	:l_lDrNOFdwJfAHWNkW_4
    return-void

	:after_last_instruction

	goto/32 :l_lcbaAOutVwTFdxcy_5

	nop

	:l_nHZQFCMPcFJlvkmF_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 59
    :cond_0
	goto/32 :l_lDrNOFdwJfAHWNkW_4

	nop

	:l_lcbaAOutVwTFdxcy_5
	goto/32 :before_first_instruction

.end method

.method private static final wrapTask(Ljava/lang/Runnable;ZBIC)V
    .locals 0

	goto/32 :l_JuGUXuHdPNsdxemt_0

	nop

	:l_OyKXinZWvmLsnvUG_6
    return-void

	:after_last_instruction

	goto/32 :l_VQzWFyqyecCbvrLx_7

	nop

	:l_WDAxflygtMoxBkNf_4
    add-int p3, p2, p1

	goto/32 :l_BNOqpLImjKkmXAWp_5

	nop

	:l_jyksYFkRVLnYcQbf_3
    mul-int p2, p0, p1

	goto/32 :l_WDAxflygtMoxBkNf_4

	nop

	:l_BNOqpLImjKkmXAWp_5
    int-to-double p0, p3

	goto/32 :l_OyKXinZWvmLsnvUG_6

	nop

	:l_cznbpFHZqzOAmAtn_2
    const/16 p1, 0xd2

	goto/32 :l_jyksYFkRVLnYcQbf_3

	nop

	:l_JuGUXuHdPNsdxemt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nnazHcIWokDbuBYk_1

	nop

	:l_nnazHcIWokDbuBYk_1
    const/16 p0, 0x2a

	goto/32 :l_cznbpFHZqzOAmAtn_2

	nop

	:l_VQzWFyqyecCbvrLx_7
	goto/32 :before_first_instruction

.end method

.method private static final wrapTask(Ljava/lang/Runnable;BZCI)V
    .locals 0

	goto/32 :l_efttoGgKlmOXMscV_0

	nop

	:l_ZWjQUeIwAYKALMai_5
    int-to-double p0, p3

	goto/32 :l_ILgIGYpHaGmNvLiV_6

	nop

	:l_rhnvzQXIiZlSLxyl_4
    add-int p3, p2, p1

	goto/32 :l_ZWjQUeIwAYKALMai_5

	nop

	:l_SJHOqyBmhZJUXDbC_7
	goto/32 :before_first_instruction

	:l_tieawsLqNeKskUjB_2
    const/16 p1, 0xd2

	goto/32 :l_YRGCFUrGJRxrWtwM_3

	nop

	:l_EJDxdxIUrWsOZCuB_1
    const/16 p0, 0x2a

	goto/32 :l_tieawsLqNeKskUjB_2

	nop

	:l_ILgIGYpHaGmNvLiV_6
    return-void

	:after_last_instruction

	goto/32 :l_SJHOqyBmhZJUXDbC_7

	nop

	:l_efttoGgKlmOXMscV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EJDxdxIUrWsOZCuB_1

	nop

	:l_YRGCFUrGJRxrWtwM_3
    mul-int p2, p0, p1

	goto/32 :l_rhnvzQXIiZlSLxyl_4

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;IZCB)V
    .locals 0

	goto/32 :l_XPzsvDkZiMwedSrt_0

	nop

	:l_RikLAPEahZseJOca_7
	goto/32 :before_first_instruction

	:l_PoXdWpfgNnBfZUUP_1
    const/16 p0, 0x2a

	goto/32 :l_ZTeDZDDBcQhqczdS_2

	nop

	:l_vhphMVQKQybCwRLG_3
    mul-int p2, p0, p1

	goto/32 :l_LSmgKepxEvpFQGLe_4

	nop

	:l_XPzsvDkZiMwedSrt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PoXdWpfgNnBfZUUP_1

	nop

	:l_LSmgKepxEvpFQGLe_4
    add-int p3, p2, p1

	goto/32 :l_HMmUjXXvCCYppCxM_5

	nop

	:l_wepwrIzBTfvjTecP_6
    return-void

	:after_last_instruction

	goto/32 :l_RikLAPEahZseJOca_7

	nop

	:l_HMmUjXXvCCYppCxM_5
    int-to-double p0, p3

	goto/32 :l_wepwrIzBTfvjTecP_6

	nop

	:l_ZTeDZDDBcQhqczdS_2
    const/16 p1, 0xd2

	goto/32 :l_vhphMVQKQybCwRLG_3

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

	goto/32 :l_MNkjPtfAVHOCaptY_0

	nop

	:l_wXGKmNeOqIXIQIAI_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_NyTnPwqONxrgnsNX_2

	nop

	:l_NyTnPwqONxrgnsNX_2
	if-nez v0, :gl_xeeDQTrQTyMitikp

	goto/32 :cond_0

	:gl_xeeDQTrQTyMitikp
	goto/32 :l_LrknPilKUUqvEEYG_3

	nop

	:l_yHRdAbABXzJTHycK_6
    return-object v0

	:after_last_instruction

	goto/32 :l_yQQTNLWwsZjWvyRk_7

	nop

	:l_yQQTNLWwsZjWvyRk_7
	goto/32 :before_first_instruction

	:l_YGRmLyNoqcbKmqIW_4
	if-eqz v0, :gl_XSmZVRAkSpMQRoqD

	goto/32 :cond_1

	:gl_XSmZVRAkSpMQRoqD
    :cond_0
	goto/32 :l_lGpfPwVkvHJDDgyb_5

	nop

	:l_MNkjPtfAVHOCaptY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Ljava/lang/Runnable;

    .line 39
	goto/32 :l_wXGKmNeOqIXIQIAI_1

	nop

	:l_lGpfPwVkvHJDDgyb_5
    move-object v0, p0

    :cond_1
	goto/32 :l_yHRdAbABXzJTHycK_6

	nop

	:l_LrknPilKUUqvEEYG_3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/AbstractTimeSource;->wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

	goto/32 :l_YGRmLyNoqcbKmqIW_4

	nop

.end method
