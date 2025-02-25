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

	goto/32 :l_dDzLHsaEEQGJBzgo_0

	nop

	:l_iCLtsZtDpTHsmfTq_2
	goto/32 :before_first_instruction

	:l_UAMjxUYCSaWOebqg_1
    return-void

	:after_last_instruction

	goto/32 :l_iCLtsZtDpTHsmfTq_2

	nop

	:l_dDzLHsaEEQGJBzgo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UAMjxUYCSaWOebqg_1

	nop

.end method

.method private static final currentTimeMillis(Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_LDCPgpaJBaMhjGvO_0

	nop

	:l_xypwTuSDZBpWxcoZ_2
    const/16 p1, 0xd2

	goto/32 :l_eEsjobDuOTqAGzNb_3

	nop

	:l_LDCPgpaJBaMhjGvO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_onRwqlRwBQdHYQwv_1

	nop

	:l_NkLMmROxePFxeUde_5
    int-to-double p0, p3

	goto/32 :l_iOKSkfssfnWvCAcE_6

	nop

	:l_onRwqlRwBQdHYQwv_1
    const/16 p0, 0x2a

	goto/32 :l_xypwTuSDZBpWxcoZ_2

	nop

	:l_VowWcbCgURaAOwfn_7
	goto/32 :before_first_instruction

	:l_BfkJvNuCiHCFXHob_4
    add-int p3, p2, p1

	goto/32 :l_NkLMmROxePFxeUde_5

	nop

	:l_iOKSkfssfnWvCAcE_6
    return-void

	:after_last_instruction

	goto/32 :l_VowWcbCgURaAOwfn_7

	nop

	:l_eEsjobDuOTqAGzNb_3
    mul-int p2, p0, p1

	goto/32 :l_BfkJvNuCiHCFXHob_4

	nop

.end method

.method private static final currentTimeMillis(FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_SjWTCoqnuxVGDgsB_0

	nop

	:l_XfiDxcVkpQLtyxLD_5
    int-to-double p0, p3

	goto/32 :l_vhOYfjzVCbMxDpgQ_6

	nop

	:l_niVdRPCSGEuqxubI_2
    const/16 p1, 0xd2

	goto/32 :l_nAJpghmKMLJpGVty_3

	nop

	:l_SjWTCoqnuxVGDgsB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BrPNupMBdfBpzAVL_1

	nop

	:l_BrPNupMBdfBpzAVL_1
    const/16 p0, 0x2a

	goto/32 :l_niVdRPCSGEuqxubI_2

	nop

	:l_vhOYfjzVCbMxDpgQ_6
    return-void

	:after_last_instruction

	goto/32 :l_spAGYNizwEOdHPAi_7

	nop

	:l_nAJpghmKMLJpGVty_3
    mul-int p2, p0, p1

	goto/32 :l_cHwotMFJdjQshRKM_4

	nop

	:l_cHwotMFJdjQshRKM_4
    add-int p3, p2, p1

	goto/32 :l_XfiDxcVkpQLtyxLD_5

	nop

	:l_spAGYNizwEOdHPAi_7
	goto/32 :before_first_instruction

.end method

.method private static final currentTimeMillis(Ljava/lang/String;SBF)V
    .locals 0

	goto/32 :l_OxVGTkofmWInQnYU_0

	nop

	:l_OxVGTkofmWInQnYU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tMMclFJaReldfUtg_1

	nop

	:l_slLlhqwKgouiWYCG_5
    int-to-double p0, p3

	goto/32 :l_CcpOkpADhgLcNANn_6

	nop

	:l_tRAsCvYyvUAKCJEM_4
    add-int p3, p2, p1

	goto/32 :l_slLlhqwKgouiWYCG_5

	nop

	:l_vayHeEGOfJGaUqZN_7
	goto/32 :before_first_instruction

	:l_CcpOkpADhgLcNANn_6
    return-void

	:after_last_instruction

	goto/32 :l_vayHeEGOfJGaUqZN_7

	nop

	:l_aDNDFkBHNuxPBPHK_3
    mul-int p2, p0, p1

	goto/32 :l_tRAsCvYyvUAKCJEM_4

	nop

	:l_AWstsUXuvXGMppYi_2
    const/16 p1, 0xd2

	goto/32 :l_aDNDFkBHNuxPBPHK_3

	nop

	:l_tMMclFJaReldfUtg_1
    const/16 p0, 0x2a

	goto/32 :l_AWstsUXuvXGMppYi_2

	nop

.end method

.method private static final currentTimeMillis()J
    .locals 2

	goto/32 :l_AwmtvrVtiPERRAdV_0

	nop

	:l_xhwyDESaGCjtBqjj_1
	const v1, 30
	goto/32 :l_SfQxmHisUWFlYwul_2

	nop

	:l_xCGFdtQMhMQIUbVe_13
	goto/32 :before_first_instruction

	:tBXcwZPKHemeQhtC
	goto/32 :l_oHIpnXlyxwTIXTMW_14

	nop

	:l_ceGZklpEyRmDSPof_3
	rem-int v0, v0, v1
	goto/32 :l_LitciWaGNdnYEzWT_4

	nop

	:l_LitciWaGNdnYEzWT_4
	if-lez v0, :gl_VdafHlRBgkzHADtc

	goto/32 :epjgTLwkeUWbfbPo

	:gl_VdafHlRBgkzHADtc	goto/32 :l_ildyOVfGUopgmZFq_5

	nop

	:l_AwmtvrVtiPERRAdV_0
	const v0, 2
	goto/32 :l_xhwyDESaGCjtBqjj_1

	nop

	:l_oHIpnXlyxwTIXTMW_14
	goto/32 :EfxsfdiGhQuhGYZt
	:l_SfQxmHisUWFlYwul_2
	add-int v0, v0, v1
	goto/32 :l_ceGZklpEyRmDSPof_3

	nop

	:l_neFleaHTYxsVswRr_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_xCGFdtQMhMQIUbVe_13

	nop

	:l_XQqIEqJJaEfOliDe_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_JriNNFYSXejDOtXA_8

	nop

	:l_GnUbzTeOKYvAFQXO_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
	goto/32 :l_neFleaHTYxsVswRr_12

	nop

	:l_uRulsvFkEWiNaKbN_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->currentTimeMillis()J

    move-result-wide v0

	goto/32 :l_DkzBNbJPqdDkcBnh_10

	nop

	:l_ZDJFmntznWRPHIzO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_XQqIEqJJaEfOliDe_7

	nop

	:l_ildyOVfGUopgmZFq_5
	goto/32 :tBXcwZPKHemeQhtC
	:epjgTLwkeUWbfbPo
	:EfxsfdiGhQuhGYZt

	goto/32 :l_ZDJFmntznWRPHIzO_6

	nop

	:l_JriNNFYSXejDOtXA_8
	if-nez v0, :gl_OrSUPwbpcaFPvnMe

	goto/32 :cond_0

	:gl_OrSUPwbpcaFPvnMe
	goto/32 :l_uRulsvFkEWiNaKbN_9

	nop

	:l_DkzBNbJPqdDkcBnh_10
    goto :goto_0

    :cond_0
	goto/32 :l_GnUbzTeOKYvAFQXO_11

	nop

.end method

.method public static final getTimeSource(ILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_WFfrRimkotVXVaiG_0

	nop

	:l_bAPemGQgsMjFLAqP_1
    const/16 p0, 0x2a

	goto/32 :l_PWouqzqUKdaRUYPZ_2

	nop

	:l_ECXhpKotPTHThfvg_7
	goto/32 :before_first_instruction

	:l_gBKqBqRkIEHKrHkF_4
    add-int p3, p2, p1

	goto/32 :l_TXrHKqLmzqmwHEmS_5

	nop

	:l_PWouqzqUKdaRUYPZ_2
    const/16 p1, 0xd2

	goto/32 :l_dyQiAloqmaTwZFsm_3

	nop

	:l_OsrYgiejGpMTiUrq_6
    return-void

	:after_last_instruction

	goto/32 :l_ECXhpKotPTHThfvg_7

	nop

	:l_WFfrRimkotVXVaiG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bAPemGQgsMjFLAqP_1

	nop

	:l_TXrHKqLmzqmwHEmS_5
    int-to-double p0, p3

	goto/32 :l_OsrYgiejGpMTiUrq_6

	nop

	:l_dyQiAloqmaTwZFsm_3
    mul-int p2, p0, p1

	goto/32 :l_gBKqBqRkIEHKrHkF_4

	nop

.end method

.method public static final getTimeSource(ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_snPoGxTeBRnzzRsX_0

	nop

	:l_sUsDfODFAWPHFjeq_1
    const/16 p0, 0x2a

	goto/32 :l_WklsgtYnTDjKTMbr_2

	nop

	:l_zxzmKjOatPKmehBX_3
    mul-int p2, p0, p1

	goto/32 :l_wdAWVyLHXVjEZYZm_4

	nop

	:l_wdAWVyLHXVjEZYZm_4
    add-int p3, p2, p1

	goto/32 :l_nIlbviKiHIiAUFrt_5

	nop

	:l_snPoGxTeBRnzzRsX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sUsDfODFAWPHFjeq_1

	nop

	:l_qMhBWeJDHuWqoKxh_7
	goto/32 :before_first_instruction

	:l_nIlbviKiHIiAUFrt_5
    int-to-double p0, p3

	goto/32 :l_GUUUIKAlVkWHZjAk_6

	nop

	:l_GUUUIKAlVkWHZjAk_6
    return-void

	:after_last_instruction

	goto/32 :l_qMhBWeJDHuWqoKxh_7

	nop

	:l_WklsgtYnTDjKTMbr_2
    const/16 p1, 0xd2

	goto/32 :l_zxzmKjOatPKmehBX_3

	nop

.end method

.method public static final getTimeSource(ICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_GxvhXiFgKXEWqwqp_0

	nop

	:l_CFXReOkgjoYqFfzl_6
    return-void

	:after_last_instruction

	goto/32 :l_AEhXAQItTFsYVvMy_7

	nop

	:l_CbqHIRwVEsXsamVg_5
    int-to-double p0, p3

	goto/32 :l_CFXReOkgjoYqFfzl_6

	nop

	:l_AEhXAQItTFsYVvMy_7
	goto/32 :before_first_instruction

	:l_GxvhXiFgKXEWqwqp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vYpIGmLNhHybvpPC_1

	nop

	:l_MyncVJAFxhVWHCcg_3
    mul-int p2, p0, p1

	goto/32 :l_dmdwJKsTcMMDcjTX_4

	nop

	:l_dmdwJKsTcMMDcjTX_4
    add-int p3, p2, p1

	goto/32 :l_CbqHIRwVEsXsamVg_5

	nop

	:l_vYpIGmLNhHybvpPC_1
    const/16 p0, 0x2a

	goto/32 :l_mJJcZFjRAzcYpJRs_2

	nop

	:l_mJJcZFjRAzcYpJRs_2
    const/16 p1, 0xd2

	goto/32 :l_MyncVJAFxhVWHCcg_3

	nop

.end method

.method public static final getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;
    .locals 1

	goto/32 :l_WTQofwAhxCNdUYaB_0

	nop

	:l_nBKRrXQANMkXoDuj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jYFUlSpcbuQTryHS_3

	nop

	:l_VMGUVvljeVDaxpOd_1
    sget-object v0, Lkotlinx/coroutines/AbstractTimeSourceKt;->timeSource:Lkotlinx/coroutines/AbstractTimeSource;

	goto/32 :l_nBKRrXQANMkXoDuj_2

	nop

	:l_jYFUlSpcbuQTryHS_3
	goto/32 :before_first_instruction

	:l_WTQofwAhxCNdUYaB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_VMGUVvljeVDaxpOd_1

	nop

.end method

.method private static final nanoTime(ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_tcQPxWhhGDviEfzU_0

	nop

	:l_HhQduMWPeBkTGToN_7
	goto/32 :before_first_instruction

	:l_HScjZHiIWVKxEjSh_5
    int-to-double p0, p3

	goto/32 :l_jDIGPhetDiWiJEZy_6

	nop

	:l_yybUWAlCnMdDmVko_4
    add-int p3, p2, p1

	goto/32 :l_HScjZHiIWVKxEjSh_5

	nop

	:l_ZbuZlKyisElKQeuw_3
    mul-int p2, p0, p1

	goto/32 :l_yybUWAlCnMdDmVko_4

	nop

	:l_cTNQrztWjbOAWLyj_1
    const/16 p0, 0x2a

	goto/32 :l_GRjoxPVCfOflGnCz_2

	nop

	:l_tcQPxWhhGDviEfzU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cTNQrztWjbOAWLyj_1

	nop

	:l_GRjoxPVCfOflGnCz_2
    const/16 p1, 0xd2

	goto/32 :l_ZbuZlKyisElKQeuw_3

	nop

	:l_jDIGPhetDiWiJEZy_6
    return-void

	:after_last_instruction

	goto/32 :l_HhQduMWPeBkTGToN_7

	nop

.end method

.method private static final nanoTime(Ljava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_XZaRkVsvwCoWRzmb_0

	nop

	:l_vctsaWrhfkQwUznr_7
	goto/32 :before_first_instruction

	:l_XZaRkVsvwCoWRzmb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jSTWZVYFEFsQSFoB_1

	nop

	:l_yvpwYTaCgrbPuLll_6
    return-void

	:after_last_instruction

	goto/32 :l_vctsaWrhfkQwUznr_7

	nop

	:l_kjILqlXmzsldiVpU_2
    const/16 p1, 0xd2

	goto/32 :l_arGnFqiRjcyTKpEw_3

	nop

	:l_arGnFqiRjcyTKpEw_3
    mul-int p2, p0, p1

	goto/32 :l_GzpjuAKFDgSFsAck_4

	nop

	:l_GzpjuAKFDgSFsAck_4
    add-int p3, p2, p1

	goto/32 :l_dVYYciJGDHFlBGWl_5

	nop

	:l_dVYYciJGDHFlBGWl_5
    int-to-double p0, p3

	goto/32 :l_yvpwYTaCgrbPuLll_6

	nop

	:l_jSTWZVYFEFsQSFoB_1
    const/16 p0, 0x2a

	goto/32 :l_kjILqlXmzsldiVpU_2

	nop

.end method

.method private static final nanoTime(ZSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_uMDfUFtTMynHdOWb_0

	nop

	:l_kUocRQpFVPExPHgM_6
    return-void

	:after_last_instruction

	goto/32 :l_ChRteqczlEcYuOLh_7

	nop

	:l_qCyEgiVevRstEuLh_3
    mul-int p2, p0, p1

	goto/32 :l_ohoNsGUgWTaKFQCM_4

	nop

	:l_agLIWfljLkAgBGjA_1
    const/16 p0, 0x2a

	goto/32 :l_gHQLAGiWYMgBQkGo_2

	nop

	:l_ChRteqczlEcYuOLh_7
	goto/32 :before_first_instruction

	:l_nFZZvGSVHFsPtnnY_5
    int-to-double p0, p3

	goto/32 :l_kUocRQpFVPExPHgM_6

	nop

	:l_uMDfUFtTMynHdOWb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_agLIWfljLkAgBGjA_1

	nop

	:l_ohoNsGUgWTaKFQCM_4
    add-int p3, p2, p1

	goto/32 :l_nFZZvGSVHFsPtnnY_5

	nop

	:l_gHQLAGiWYMgBQkGo_2
    const/16 p1, 0xd2

	goto/32 :l_qCyEgiVevRstEuLh_3

	nop

.end method

.method private static final nanoTime()J
    .locals 2

	goto/32 :l_UzpACjGNQCNDMiFx_0

	nop

	:l_UnVjDCHhlFooratu_8
	if-nez v0, :gl_pNZPbwCZOShHHNSo

	goto/32 :cond_0

	:gl_pNZPbwCZOShHHNSo
	goto/32 :l_IdRfwXLJnTUVtBcj_9

	nop

	:l_IdRfwXLJnTUVtBcj_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v0

	goto/32 :l_lIfwewFxGdkXvJVS_10

	nop

	:l_UzpACjGNQCNDMiFx_0
	const v0, 28
	goto/32 :l_mYFbuOkcCrlnnKPu_1

	nop

	:l_cwviDnhOIgREJYin_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
	goto/32 :l_FFRuDmxPNTLTbzla_12

	nop

	:l_FFRuDmxPNTLTbzla_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_VBkycgtbLvSYAQgN_13

	nop

	:l_mYFbuOkcCrlnnKPu_1
	const v1, 19
	goto/32 :l_mKUJkrnFvwVSLJSd_2

	nop

	:l_kUybNBfNaHRqvOFE_5
	goto/32 :JpqNtJvVwxgZRAYH
	:FNvorsIFWsASZlMM
	:zVZYUnDRmIhATlTO

	goto/32 :l_BmzjzRNaQevJEkIN_6

	nop

	:l_BmzjzRNaQevJEkIN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_IZZofBhXxvesodpy_7

	nop

	:l_TatuudeMdQvxpRax_4
	if-lez v0, :gl_mqaljIEvcGlenNsY

	goto/32 :FNvorsIFWsASZlMM

	:gl_mqaljIEvcGlenNsY	goto/32 :l_kUybNBfNaHRqvOFE_5

	nop

	:l_IZZofBhXxvesodpy_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_UnVjDCHhlFooratu_8

	nop

	:l_remgIZgSrWpmKBKr_14
	goto/32 :zVZYUnDRmIhATlTO
	:l_mKUJkrnFvwVSLJSd_2
	add-int v0, v0, v1
	goto/32 :l_vtTUSbmNATQVAYHA_3

	nop

	:l_lIfwewFxGdkXvJVS_10
    goto :goto_0

    :cond_0
	goto/32 :l_cwviDnhOIgREJYin_11

	nop

	:l_vtTUSbmNATQVAYHA_3
	rem-int v0, v0, v1
	goto/32 :l_TatuudeMdQvxpRax_4

	nop

	:l_VBkycgtbLvSYAQgN_13
	goto/32 :before_first_instruction

	:JpqNtJvVwxgZRAYH
	goto/32 :l_remgIZgSrWpmKBKr_14

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;JIBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_owuOaTlckbJnUuYq_0

	nop

	:l_YoOXxUrDbVjgIamY_5
    int-to-double p0, p3

	goto/32 :l_zrNKigtvgcdGTNtx_6

	nop

	:l_aWPmhficKwWEXwSI_3
    mul-int p2, p0, p1

	goto/32 :l_ERTvGaFXqmqmJmYp_4

	nop

	:l_owuOaTlckbJnUuYq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NxGcdDyJmXSYhnbE_1

	nop

	:l_ERTvGaFXqmqmJmYp_4
    add-int p3, p2, p1

	goto/32 :l_YoOXxUrDbVjgIamY_5

	nop

	:l_NxGcdDyJmXSYhnbE_1
    const/16 p0, 0x2a

	goto/32 :l_klAigBSmcrNdLrRl_2

	nop

	:l_klAigBSmcrNdLrRl_2
    const/16 p1, 0xd2

	goto/32 :l_aWPmhficKwWEXwSI_3

	nop

	:l_hpWFLqcrlUqClVQG_7
	goto/32 :before_first_instruction

	:l_zrNKigtvgcdGTNtx_6
    return-void

	:after_last_instruction

	goto/32 :l_hpWFLqcrlUqClVQG_7

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;JIZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ivtzSwkZFyHlYZMM_0

	nop

	:l_oyVxZwytPrKiyLZJ_4
    add-int p3, p2, p1

	goto/32 :l_uYqUpbGjELShgAyo_5

	nop

	:l_txmWOQLbVGANwNTN_6
    return-void

	:after_last_instruction

	goto/32 :l_JEEXEfZQusYpxLUv_7

	nop

	:l_uYqUpbGjELShgAyo_5
    int-to-double p0, p3

	goto/32 :l_txmWOQLbVGANwNTN_6

	nop

	:l_ivtzSwkZFyHlYZMM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cJtwmQZVGnpqiwkG_1

	nop

	:l_FoZfiWdURmUTpVZF_2
    const/16 p1, 0xd2

	goto/32 :l_WnpMzpaqcvhQNnFZ_3

	nop

	:l_JEEXEfZQusYpxLUv_7
	goto/32 :before_first_instruction

	:l_cJtwmQZVGnpqiwkG_1
    const/16 p0, 0x2a

	goto/32 :l_FoZfiWdURmUTpVZF_2

	nop

	:l_WnpMzpaqcvhQNnFZ_3
    mul-int p2, p0, p1

	goto/32 :l_oyVxZwytPrKiyLZJ_4

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;JBILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_fuCOVgrrlILTRoYz_0

	nop

	:l_qjeJfUEhyzJxwqoX_3
    mul-int p2, p0, p1

	goto/32 :l_wKYvzBeeJqqKEgvi_4

	nop

	:l_CvFEOjNRGwxbHcHH_6
    return-void

	:after_last_instruction

	goto/32 :l_KCCVyuFQVKLjpfWB_7

	nop

	:l_fteMRnAuumuTGdWj_5
    int-to-double p0, p3

	goto/32 :l_CvFEOjNRGwxbHcHH_6

	nop

	:l_xXOQRDyzGMxonzvG_2
    const/16 p1, 0xd2

	goto/32 :l_qjeJfUEhyzJxwqoX_3

	nop

	:l_wKYvzBeeJqqKEgvi_4
    add-int p3, p2, p1

	goto/32 :l_fteMRnAuumuTGdWj_5

	nop

	:l_fuCOVgrrlILTRoYz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bswhPzYLnffqJQfD_1

	nop

	:l_bswhPzYLnffqJQfD_1
    const/16 p0, 0x2a

	goto/32 :l_xXOQRDyzGMxonzvG_2

	nop

	:l_KCCVyuFQVKLjpfWB_7
	goto/32 :before_first_instruction

.end method

.method private static final parkNanos(Ljava/lang/Object;J)V
    .locals 1

	goto/32 :l_UZJgBSdHDJmoKLuP_0

	nop

	:l_bzWhqsRbcxCAngLN_2
	if-nez v0, :gl_ECnGNlrSuKTkNAcV

	goto/32 :cond_0

	:gl_ECnGNlrSuKTkNAcV
	goto/32 :l_vlvSTpVpvZwpcrjY_3

	nop

	:l_UvwDFViHFXpKHaWN_8
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 64
    :cond_1
	goto/32 :l_TdOsIfDNdjtgsMOp_9

	nop

	:l_vlvSTpVpvZwpcrjY_3
    invoke-virtual {v0, p0, p1, p2}, Lkotlinx/coroutines/AbstractTimeSource;->parkNanos(Ljava/lang/Object;J)V

	goto/32 :l_nXjuIcTGtcrwvNsX_4

	nop

	:l_YeBiMUBhpVWjtndX_7
	if-eqz v0, :gl_VvfoXQQVvKHqIscI

	goto/32 :cond_1

	:gl_VvfoXQQVvKHqIscI
	goto/32 :l_UvwDFViHFXpKHaWN_8

	nop

	:l_mZXkQqfJftGExCjb_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_YeBiMUBhpVWjtndX_7

	nop

	:l_dtvKaqtDYwxRsiTb_10
	goto/32 :before_first_instruction

	:l_fcRjclyqFETJMDoi_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_bzWhqsRbcxCAngLN_2

	nop

	:l_TdOsIfDNdjtgsMOp_9
    return-void

	:after_last_instruction

	goto/32 :l_dtvKaqtDYwxRsiTb_10

	nop

	:l_nXjuIcTGtcrwvNsX_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VmFCZLvHdpVxObSy_5

	nop

	:l_UZJgBSdHDJmoKLuP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "blocker"    # Ljava/lang/Object;
    .param p1, "nanos"    # J

    .line 63
	goto/32 :l_fcRjclyqFETJMDoi_1

	nop

	:l_VmFCZLvHdpVxObSy_5
    goto :goto_0

    :cond_0
	goto/32 :l_mZXkQqfJftGExCjb_6

	nop

.end method

.method private static final registerTimeLoopThread(ZBIC)V
    .locals 0

	goto/32 :l_KadvEDelGuZsoDpQ_0

	nop

	:l_gPSwWjNgGThkTixF_1
    const/16 p0, 0x2a

	goto/32 :l_vynBBGtAMNejUnMO_2

	nop

	:l_KadvEDelGuZsoDpQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gPSwWjNgGThkTixF_1

	nop

	:l_AQBphbVRbVgShxHd_7
	goto/32 :before_first_instruction

	:l_ZwwhGgKAYyailoyK_5
    int-to-double p0, p3

	goto/32 :l_qOxITojtmarUinjQ_6

	nop

	:l_KeHTUhVoXcyLBRiH_3
    mul-int p2, p0, p1

	goto/32 :l_tKiTapCmVjqWJznj_4

	nop

	:l_vynBBGtAMNejUnMO_2
    const/16 p1, 0xd2

	goto/32 :l_KeHTUhVoXcyLBRiH_3

	nop

	:l_qOxITojtmarUinjQ_6
    return-void

	:after_last_instruction

	goto/32 :l_AQBphbVRbVgShxHd_7

	nop

	:l_tKiTapCmVjqWJznj_4
    add-int p3, p2, p1

	goto/32 :l_ZwwhGgKAYyailoyK_5

	nop

.end method

.method private static final registerTimeLoopThread(BZCI)V
    .locals 0

	goto/32 :l_fVaJwQymbeNyVYtK_0

	nop

	:l_uVIfdFKPmcxkhlTi_6
    return-void

	:after_last_instruction

	goto/32 :l_OuUYtfmwThrQMrUJ_7

	nop

	:l_yYZZqJhZCCgKyoxi_1
    const/16 p0, 0x2a

	goto/32 :l_FRlRMlvaRKVjWvDu_2

	nop

	:l_fVaJwQymbeNyVYtK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yYZZqJhZCCgKyoxi_1

	nop

	:l_cyIKPjCkHiJhtafJ_5
    int-to-double p0, p3

	goto/32 :l_uVIfdFKPmcxkhlTi_6

	nop

	:l_OuUYtfmwThrQMrUJ_7
	goto/32 :before_first_instruction

	:l_FRlRMlvaRKVjWvDu_2
    const/16 p1, 0xd2

	goto/32 :l_dsseHVNuecFPaxpi_3

	nop

	:l_PStrbIwZeipqdPYS_4
    add-int p3, p2, p1

	goto/32 :l_cyIKPjCkHiJhtafJ_5

	nop

	:l_dsseHVNuecFPaxpi_3
    mul-int p2, p0, p1

	goto/32 :l_PStrbIwZeipqdPYS_4

	nop

.end method

.method private static final registerTimeLoopThread(IZCB)V
    .locals 0

	goto/32 :l_gztCllMHibBKdrnv_0

	nop

	:l_nlKFBiNBVmpBqDrS_7
	goto/32 :before_first_instruction

	:l_rEbEJZxoMxsInjYN_1
    const/16 p0, 0x2a

	goto/32 :l_DwmTazcFehXqlcrr_2

	nop

	:l_gztCllMHibBKdrnv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rEbEJZxoMxsInjYN_1

	nop

	:l_VvYGaImCQTDnZrGB_5
    int-to-double p0, p3

	goto/32 :l_gFdOMdupsUxwCgpS_6

	nop

	:l_DwmTazcFehXqlcrr_2
    const/16 p1, 0xd2

	goto/32 :l_MYimfmARjMBWSeNE_3

	nop

	:l_WoWUQQCcYmTdzlXr_4
    add-int p3, p2, p1

	goto/32 :l_VvYGaImCQTDnZrGB_5

	nop

	:l_gFdOMdupsUxwCgpS_6
    return-void

	:after_last_instruction

	goto/32 :l_nlKFBiNBVmpBqDrS_7

	nop

	:l_MYimfmARjMBWSeNE_3
    mul-int p2, p0, p1

	goto/32 :l_WoWUQQCcYmTdzlXr_4

	nop

.end method

.method private static final registerTimeLoopThread()V
    .locals 1

	goto/32 :l_zJxCFSBPUssbsYVW_0

	nop

	:l_ekoCyJzMoHVYTGcM_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->registerTimeLoopThread()V

    .line 54
    :cond_0
	goto/32 :l_sdYszNRZiOxdkWJh_4

	nop

	:l_sdYszNRZiOxdkWJh_4
    return-void

	:after_last_instruction

	goto/32 :l_WuTeQcPqQAzearDz_5

	nop

	:l_ccvGqvutKKsNkCug_2
	if-nez v0, :gl_LEbuizhMhcffQEqY

	goto/32 :cond_0

	:gl_LEbuizhMhcffQEqY
	goto/32 :l_ekoCyJzMoHVYTGcM_3

	nop

	:l_zJxCFSBPUssbsYVW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_lTdHDLqwWxBaQiEd_1

	nop

	:l_WuTeQcPqQAzearDz_5
	goto/32 :before_first_instruction

	:l_lTdHDLqwWxBaQiEd_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_ccvGqvutKKsNkCug_2

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_KRDYlRlgZfKcZGCi_0

	nop

	:l_PnHSkBeQyUktevIK_3
    mul-int p2, p0, p1

	goto/32 :l_JLrrJpFECCcVQTND_4

	nop

	:l_JLrrJpFECCcVQTND_4
    add-int p3, p2, p1

	goto/32 :l_ligPcZnjyrGKprgE_5

	nop

	:l_iyefTVivMXisOXBY_2
    const/16 p1, 0xd2

	goto/32 :l_PnHSkBeQyUktevIK_3

	nop

	:l_CTkLmdqAqCtfNNFM_1
    const/16 p0, 0x2a

	goto/32 :l_iyefTVivMXisOXBY_2

	nop

	:l_ligPcZnjyrGKprgE_5
    int-to-double p0, p3

	goto/32 :l_kDoDSvNjBAyncfVU_6

	nop

	:l_glsdlAnHZQFCMPcF_7
	goto/32 :before_first_instruction

	:l_kDoDSvNjBAyncfVU_6
    return-void

	:after_last_instruction

	goto/32 :l_glsdlAnHZQFCMPcF_7

	nop

	:l_KRDYlRlgZfKcZGCi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CTkLmdqAqCtfNNFM_1

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;SZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_JlvkmFlDrNOFdwJf_0

	nop

	:l_TFdxcyJuGUXuHdPN_2
    const/16 p1, 0xd2

	goto/32 :l_sdxemtnnazHcIWok_3

	nop

	:l_sdxemtnnazHcIWok_3
    mul-int p2, p0, p1

	goto/32 :l_DbuBYkcznbpFHZqz_4

	nop

	:l_nYcQbfWDAxflygtM_6
    return-void

	:after_last_instruction

	goto/32 :l_oxBkNfBNOqpLImjK_7

	nop

	:l_OAmAtnjyksYFkRVL_5
    int-to-double p0, p3

	goto/32 :l_nYcQbfWDAxflygtM_6

	nop

	:l_DbuBYkcznbpFHZqz_4
    add-int p3, p2, p1

	goto/32 :l_OAmAtnjyksYFkRVL_5

	nop

	:l_oxBkNfBNOqpLImjK_7
	goto/32 :before_first_instruction

	:l_JlvkmFlDrNOFdwJf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AHWNkWlcbaAOutVw_1

	nop

	:l_AHWNkWlcbaAOutVw_1
    const/16 p0, 0x2a

	goto/32 :l_TFdxcyJuGUXuHdPN_2

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_kmXAWpOyKXinZWvm_0

	nop

	:l_OXMscVEJDxdxIUrW_3
    mul-int p2, p0, p1

	goto/32 :l_sOZCuBtieawsLqNe_4

	nop

	:l_xrWtwMrhnvzQXIiZ_6
    return-void

	:after_last_instruction

	goto/32 :l_lSLxylZWjQUeIwAY_7

	nop

	:l_lSLxylZWjQUeIwAY_7
	goto/32 :before_first_instruction

	:l_CbvrLxefttoGgKlm_2
    const/16 p1, 0xd2

	goto/32 :l_OXMscVEJDxdxIUrW_3

	nop

	:l_KskUjBYRGCFUrGJR_5
    int-to-double p0, p3

	goto/32 :l_xrWtwMrhnvzQXIiZ_6

	nop

	:l_LsnvUGVQzWFyqyec_1
    const/16 p0, 0x2a

	goto/32 :l_CbvrLxefttoGgKlm_2

	nop

	:l_kmXAWpOyKXinZWvm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LsnvUGVQzWFyqyec_1

	nop

	:l_sOZCuBtieawsLqNe_4
    add-int p3, p2, p1

	goto/32 :l_KskUjBYRGCFUrGJR_5

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;)V
    .locals 0

	goto/32 :l_KALMaiILgIGYpHaG_0

	nop

	:l_wedSrtPoXdWpfgNn_3
	goto/32 :before_first_instruction

	:l_KALMaiILgIGYpHaG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "<set-?>"    # Lkotlinx/coroutines/AbstractTimeSource;

    .line 27
	goto/32 :l_mNvLiVSJHOqyBmhZ_1

	nop

	:l_mNvLiVSJHOqyBmhZ_1
    sput-object p0, Lkotlinx/coroutines/AbstractTimeSourceKt;->timeSource:Lkotlinx/coroutines/AbstractTimeSource;

	goto/32 :l_JUXDbCXPzsvDkZiM_2

	nop

	:l_JUXDbCXPzsvDkZiM_2
    return-void

	:after_last_instruction

	goto/32 :l_wedSrtPoXdWpfgNn_3

	nop

.end method

.method private static final trackTask(FZCI)V
    .locals 0

	goto/32 :l_BfZUUPZTeDZDDBcQ_0

	nop

	:l_vjTecPRikLAPEahZ_5
    int-to-double p0, p3

	goto/32 :l_seJOcaMNkjPtfAVH_6

	nop

	:l_pFQGLeHMmUjXXvCC_3
    mul-int p2, p0, p1

	goto/32 :l_YppCxMwepwrIzBTf_4

	nop

	:l_BfZUUPZTeDZDDBcQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hqczdSvhphMVQKQy_1

	nop

	:l_OCaptYwXGKmNeOqI_7
	goto/32 :before_first_instruction

	:l_YppCxMwepwrIzBTf_4
    add-int p3, p2, p1

	goto/32 :l_vjTecPRikLAPEahZ_5

	nop

	:l_hqczdSvhphMVQKQy_1
    const/16 p0, 0x2a

	goto/32 :l_bCwRLGLSmgKepxEv_2

	nop

	:l_seJOcaMNkjPtfAVH_6
    return-void

	:after_last_instruction

	goto/32 :l_OCaptYwXGKmNeOqI_7

	nop

	:l_bCwRLGLSmgKepxEv_2
    const/16 p1, 0xd2

	goto/32 :l_pFQGLeHMmUjXXvCC_3

	nop

.end method

.method private static final trackTask(IFCZ)V
    .locals 0

	goto/32 :l_XIQIAINyTnPwqONx_0

	nop

	:l_qvEEYGYGRmLyNoqc_3
    mul-int p2, p0, p1

	goto/32 :l_bKmqIWXSmZVRAkSp_4

	nop

	:l_bKmqIWXSmZVRAkSp_4
    add-int p3, p2, p1

	goto/32 :l_MQRoqDlGpfPwVkvH_5

	nop

	:l_JDDgybyHRdAbABXz_6
    return-void

	:after_last_instruction

	goto/32 :l_JTHycKyQQTNLWwsZ_7

	nop

	:l_MQRoqDlGpfPwVkvH_5
    int-to-double p0, p3

	goto/32 :l_JDDgybyHRdAbABXz_6

	nop

	:l_rgnsNXxeeDQTrQTy_1
    const/16 p0, 0x2a

	goto/32 :l_MitikpLrknPilKUU_2

	nop

	:l_MitikpLrknPilKUU_2
    const/16 p1, 0xd2

	goto/32 :l_qvEEYGYGRmLyNoqc_3

	nop

	:l_XIQIAINyTnPwqONx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rgnsNXxeeDQTrQTy_1

	nop

	:l_JTHycKyQQTNLWwsZ_7
	goto/32 :before_first_instruction

.end method

.method private static final trackTask(CZFI)V
    .locals 0

	goto/32 :l_jWvyRkNfzvOnYZbJ_0

	nop

	:l_gtMJKvDAAwgvXoKu_1
    const/16 p0, 0x2a

	goto/32 :l_uPHmegXqqBmMwjpo_2

	nop

	:l_JjlSMaLmEOAwZuYG_5
    int-to-double p0, p3

	goto/32 :l_CRpJjxiXqQSoxffs_6

	nop

	:l_SYlGSUMIkBKYgfis_3
    mul-int p2, p0, p1

	goto/32 :l_GUqSCuMoplMbOhoq_4

	nop

	:l_GUqSCuMoplMbOhoq_4
    add-int p3, p2, p1

	goto/32 :l_JjlSMaLmEOAwZuYG_5

	nop

	:l_uPHmegXqqBmMwjpo_2
    const/16 p1, 0xd2

	goto/32 :l_SYlGSUMIkBKYgfis_3

	nop

	:l_YaQHbIbBYgpfMckM_7
	goto/32 :before_first_instruction

	:l_jWvyRkNfzvOnYZbJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gtMJKvDAAwgvXoKu_1

	nop

	:l_CRpJjxiXqQSoxffs_6
    return-void

	:after_last_instruction

	goto/32 :l_YaQHbIbBYgpfMckM_7

	nop

.end method

.method private static final trackTask()V
    .locals 1

	goto/32 :l_bNAEWGKYRIHegWlL_0

	nop

	:l_poLOlUHFjRvoFoUx_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->trackTask()V

    .line 44
    :cond_0
	goto/32 :l_TMnwzbMPSbGJbxCs_4

	nop

	:l_qxKPGdlowSBVJMCI_2
	if-nez v0, :gl_BBZiYRsCXmhRcUuO

	goto/32 :cond_0

	:gl_BBZiYRsCXmhRcUuO
	goto/32 :l_poLOlUHFjRvoFoUx_3

	nop

	:l_hLtGISUfJhjayHnj_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_qxKPGdlowSBVJMCI_2

	nop

	:l_ZOaXKAVykFMKZSRM_5
	goto/32 :before_first_instruction

	:l_bNAEWGKYRIHegWlL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_hLtGISUfJhjayHnj_1

	nop

	:l_TMnwzbMPSbGJbxCs_4
    return-void

	:after_last_instruction

	goto/32 :l_ZOaXKAVykFMKZSRM_5

	nop

.end method

.method private static final unTrackTask(SIBC)V
    .locals 0

	goto/32 :l_JLFxeLwksYkTekXT_0

	nop

	:l_gWwApAqjnZGRqwEB_7
	goto/32 :before_first_instruction

	:l_RBjTHWanmaxYdFsx_1
    const/16 p0, 0x2a

	goto/32 :l_UoVQrsfrqZEbEkzZ_2

	nop

	:l_UoVQrsfrqZEbEkzZ_2
    const/16 p1, 0xd2

	goto/32 :l_NhOCkmzHkrayhipv_3

	nop

	:l_sctabSMZYqGfUdNI_4
    add-int p3, p2, p1

	goto/32 :l_JQmemLjWdwyoxcjO_5

	nop

	:l_NhOCkmzHkrayhipv_3
    mul-int p2, p0, p1

	goto/32 :l_sctabSMZYqGfUdNI_4

	nop

	:l_JQmemLjWdwyoxcjO_5
    int-to-double p0, p3

	goto/32 :l_KVnomSAAcTQHkIOk_6

	nop

	:l_KVnomSAAcTQHkIOk_6
    return-void

	:after_last_instruction

	goto/32 :l_gWwApAqjnZGRqwEB_7

	nop

	:l_JLFxeLwksYkTekXT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RBjTHWanmaxYdFsx_1

	nop

.end method

.method private static final unTrackTask(IBSC)V
    .locals 0

	goto/32 :l_mpdNRcmFoGiROlFf_0

	nop

	:l_DoqDZlJLTBxnOjva_2
    const/16 p1, 0xd2

	goto/32 :l_ewVSzGhtImbYsOXL_3

	nop

	:l_FDRSbnveeMNxpwBb_4
    add-int p3, p2, p1

	goto/32 :l_LdEUmBvzwOTWtzhO_5

	nop

	:l_zYUpzlLKLorYcFht_1
    const/16 p0, 0x2a

	goto/32 :l_DoqDZlJLTBxnOjva_2

	nop

	:l_xbRXFfsmPsLKDbPr_7
	goto/32 :before_first_instruction

	:l_ewVSzGhtImbYsOXL_3
    mul-int p2, p0, p1

	goto/32 :l_FDRSbnveeMNxpwBb_4

	nop

	:l_LdEUmBvzwOTWtzhO_5
    int-to-double p0, p3

	goto/32 :l_TNhbODxGVSQAPJUG_6

	nop

	:l_TNhbODxGVSQAPJUG_6
    return-void

	:after_last_instruction

	goto/32 :l_xbRXFfsmPsLKDbPr_7

	nop

	:l_mpdNRcmFoGiROlFf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zYUpzlLKLorYcFht_1

	nop

.end method

.method private static final unTrackTask(CSBI)V
    .locals 0

	goto/32 :l_zShaqXQmrXAgbXQf_0

	nop

	:l_zShaqXQmrXAgbXQf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mJVObPbnnuBsJDay_1

	nop

	:l_uDskyTLxEPVKbuLy_7
	goto/32 :before_first_instruction

	:l_rHBeKOGDiGbdboox_6
    return-void

	:after_last_instruction

	goto/32 :l_uDskyTLxEPVKbuLy_7

	nop

	:l_XPecaqeERrZRjZex_2
    const/16 p1, 0xd2

	goto/32 :l_rxfCEBbiRGqNfuZV_3

	nop

	:l_hcKaDtFsVkGkEFDi_4
    add-int p3, p2, p1

	goto/32 :l_gclVFZeZhyFlYwJN_5

	nop

	:l_gclVFZeZhyFlYwJN_5
    int-to-double p0, p3

	goto/32 :l_rHBeKOGDiGbdboox_6

	nop

	:l_mJVObPbnnuBsJDay_1
    const/16 p0, 0x2a

	goto/32 :l_XPecaqeERrZRjZex_2

	nop

	:l_rxfCEBbiRGqNfuZV_3
    mul-int p2, p0, p1

	goto/32 :l_hcKaDtFsVkGkEFDi_4

	nop

.end method

.method private static final unTrackTask()V
    .locals 1

	goto/32 :l_qKulRVbEhqHlseYH_0

	nop

	:l_aphvyGASOiKDVnKD_2
	if-nez v0, :gl_KEgUrKMwfQUorGea

	goto/32 :cond_0

	:gl_KEgUrKMwfQUorGea
	goto/32 :l_rUUoymSmLUIGUDKk_3

	nop

	:l_rUUoymSmLUIGUDKk_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    .line 49
    :cond_0
	goto/32 :l_FPJzhUmyTgoMyUiZ_4

	nop

	:l_FPJzhUmyTgoMyUiZ_4
    return-void

	:after_last_instruction

	goto/32 :l_xmnUyqSILHLPIGDQ_5

	nop

	:l_xmnUyqSILHLPIGDQ_5
	goto/32 :before_first_instruction

	:l_qKulRVbEhqHlseYH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_mipaKkZpJghwIItG_1

	nop

	:l_mipaKkZpJghwIItG_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_aphvyGASOiKDVnKD_2

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;IZCB)V
    .locals 0

	goto/32 :l_enqqfjExQsoNpZbP_0

	nop

	:l_xmtxJUcFAZFtDiHi_4
    add-int p3, p2, p1

	goto/32 :l_wNxzpxFYhvQNqejn_5

	nop

	:l_enqqfjExQsoNpZbP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KlZvAChuJiaOgbxR_1

	nop

	:l_wNxzpxFYhvQNqejn_5
    int-to-double p0, p3

	goto/32 :l_JTLwGWsMiFbzlnDF_6

	nop

	:l_uGSLRPNdFzYLbeKt_3
    mul-int p2, p0, p1

	goto/32 :l_xmtxJUcFAZFtDiHi_4

	nop

	:l_kdLIkCHKBBRyRdfo_7
	goto/32 :before_first_instruction

	:l_JTLwGWsMiFbzlnDF_6
    return-void

	:after_last_instruction

	goto/32 :l_kdLIkCHKBBRyRdfo_7

	nop

	:l_lbWuaCxTSIcuHgYL_2
    const/16 p1, 0xd2

	goto/32 :l_uGSLRPNdFzYLbeKt_3

	nop

	:l_KlZvAChuJiaOgbxR_1
    const/16 p0, 0x2a

	goto/32 :l_lbWuaCxTSIcuHgYL_2

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;ZBCI)V
    .locals 0

	goto/32 :l_VDiDSIRhXynOBtKv_0

	nop

	:l_HztTUsEyOUENGSfm_3
    mul-int p2, p0, p1

	goto/32 :l_gSnULdFeTwDffxvK_4

	nop

	:l_wGLwpxLHjzmourBg_1
    const/16 p0, 0x2a

	goto/32 :l_xHCxkjfOuCFGNKny_2

	nop

	:l_gSnULdFeTwDffxvK_4
    add-int p3, p2, p1

	goto/32 :l_twBNrFmcAtrZeqAf_5

	nop

	:l_twBNrFmcAtrZeqAf_5
    int-to-double p0, p3

	goto/32 :l_hBgNWCFikxBnuvAI_6

	nop

	:l_hBgNWCFikxBnuvAI_6
    return-void

	:after_last_instruction

	goto/32 :l_tEUyVjMCgudaxIPb_7

	nop

	:l_xHCxkjfOuCFGNKny_2
    const/16 p1, 0xd2

	goto/32 :l_HztTUsEyOUENGSfm_3

	nop

	:l_VDiDSIRhXynOBtKv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wGLwpxLHjzmourBg_1

	nop

	:l_tEUyVjMCgudaxIPb_7
	goto/32 :before_first_instruction

.end method

.method private static final unpark(Ljava/lang/Thread;ZICB)V
    .locals 0

	goto/32 :l_SXBqTrCttxBNxSXW_0

	nop

	:l_obPOVRSUqDDbiesV_6
    return-void

	:after_last_instruction

	goto/32 :l_RdAxxovRvIBnSjNK_7

	nop

	:l_RdAxxovRvIBnSjNK_7
	goto/32 :before_first_instruction

	:l_XRoXIKfhzUXXqIvp_2
    const/16 p1, 0xd2

	goto/32 :l_nBNbGAgsteOodwzh_3

	nop

	:l_gcKtpclSvcPmzMJd_5
    int-to-double p0, p3

	goto/32 :l_obPOVRSUqDDbiesV_6

	nop

	:l_HGMgtcaYelzexDdN_1
    const/16 p0, 0x2a

	goto/32 :l_XRoXIKfhzUXXqIvp_2

	nop

	:l_SXBqTrCttxBNxSXW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HGMgtcaYelzexDdN_1

	nop

	:l_nBNbGAgsteOodwzh_3
    mul-int p2, p0, p1

	goto/32 :l_VfOUBcXbRgXvkKUL_4

	nop

	:l_VfOUBcXbRgXvkKUL_4
    add-int p3, p2, p1

	goto/32 :l_gcKtpclSvcPmzMJd_5

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;)V
    .locals 1

	goto/32 :l_sfXrMFtZeahjPHXe_0

	nop

	:l_YaONfbXRAWMRsBxd_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SIrTQDNmLTCsQeSH_5

	nop

	:l_temNeFyRpTRBfUtt_2
	if-nez v0, :gl_zvLgtVTHiRRtZxGk

	goto/32 :cond_0

	:gl_zvLgtVTHiRRtZxGk
	goto/32 :l_HcrHhrAgunCEIgNm_3

	nop

	:l_XGKdQjLoLvkkQJZB_8
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 69
    :cond_1
	goto/32 :l_GasUWxvUlVOgfUSz_9

	nop

	:l_sfXrMFtZeahjPHXe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "thread"    # Ljava/lang/Thread;

    .line 68
	goto/32 :l_SajpsowlmWSuBMtU_1

	nop

	:l_GasUWxvUlVOgfUSz_9
    return-void

	:after_last_instruction

	goto/32 :l_oYUngrxzdbmbUGis_10

	nop

	:l_qxcbPhlMyWXgHfIL_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_zUwofmDUhIRqxKAC_7

	nop

	:l_oYUngrxzdbmbUGis_10
	goto/32 :before_first_instruction

	:l_zUwofmDUhIRqxKAC_7
	if-eqz v0, :gl_NwpVsKGExQjKkZlj

	goto/32 :cond_1

	:gl_NwpVsKGExQjKkZlj
	goto/32 :l_XGKdQjLoLvkkQJZB_8

	nop

	:l_SIrTQDNmLTCsQeSH_5
    goto :goto_0

    :cond_0
	goto/32 :l_qxcbPhlMyWXgHfIL_6

	nop

	:l_HcrHhrAgunCEIgNm_3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/AbstractTimeSource;->unpark(Ljava/lang/Thread;)V

	goto/32 :l_YaONfbXRAWMRsBxd_4

	nop

	:l_SajpsowlmWSuBMtU_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_temNeFyRpTRBfUtt_2

	nop

.end method

.method private static final unregisterTimeLoopThread(ICBS)V
    .locals 0

	goto/32 :l_xONydiyWxfYxHyRL_0

	nop

	:l_DzxfrLKbqltgrrCD_2
    const/16 p1, 0xd2

	goto/32 :l_gLQAKfqlKEgWLkxV_3

	nop

	:l_wtlresplbrjWDfLZ_7
	goto/32 :before_first_instruction

	:l_xONydiyWxfYxHyRL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sojOVlUSmNtwoSZn_1

	nop

	:l_sojOVlUSmNtwoSZn_1
    const/16 p0, 0x2a

	goto/32 :l_DzxfrLKbqltgrrCD_2

	nop

	:l_gLQAKfqlKEgWLkxV_3
    mul-int p2, p0, p1

	goto/32 :l_nZJEySPrsylXMzrW_4

	nop

	:l_MtMpANsLeqZtpCfb_5
    int-to-double p0, p3

	goto/32 :l_cDLevUfFefrVBoXF_6

	nop

	:l_nZJEySPrsylXMzrW_4
    add-int p3, p2, p1

	goto/32 :l_MtMpANsLeqZtpCfb_5

	nop

	:l_cDLevUfFefrVBoXF_6
    return-void

	:after_last_instruction

	goto/32 :l_wtlresplbrjWDfLZ_7

	nop

.end method

.method private static final unregisterTimeLoopThread(BISC)V
    .locals 0

	goto/32 :l_zoeCKUAwOqwuWjTx_0

	nop

	:l_hnofrBuNiSikvgIZ_6
    return-void

	:after_last_instruction

	goto/32 :l_cYUYcaCdBABNFhIr_7

	nop

	:l_vQbbTPMUqitUZIiI_4
    add-int p3, p2, p1

	goto/32 :l_kAHvanqQsnYvzkTv_5

	nop

	:l_zoeCKUAwOqwuWjTx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RsJOHKsIxMXEpDEJ_1

	nop

	:l_YyExRyIeEtysdJCB_3
    mul-int p2, p0, p1

	goto/32 :l_vQbbTPMUqitUZIiI_4

	nop

	:l_RsJOHKsIxMXEpDEJ_1
    const/16 p0, 0x2a

	goto/32 :l_prlpTgymIknOcRYi_2

	nop

	:l_cYUYcaCdBABNFhIr_7
	goto/32 :before_first_instruction

	:l_kAHvanqQsnYvzkTv_5
    int-to-double p0, p3

	goto/32 :l_hnofrBuNiSikvgIZ_6

	nop

	:l_prlpTgymIknOcRYi_2
    const/16 p1, 0xd2

	goto/32 :l_YyExRyIeEtysdJCB_3

	nop

.end method

.method private static final unregisterTimeLoopThread(CIBS)V
    .locals 0

	goto/32 :l_iAaGDqgbYjPKWCPK_0

	nop

	:l_hmotzMDlPEoWjJZw_2
    const/16 p1, 0xd2

	goto/32 :l_IaRryjJLrKeXZuMs_3

	nop

	:l_zobjqGRuDXKAXkaV_1
    const/16 p0, 0x2a

	goto/32 :l_hmotzMDlPEoWjJZw_2

	nop

	:l_iAaGDqgbYjPKWCPK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zobjqGRuDXKAXkaV_1

	nop

	:l_AhhraSZXzsujsIPb_4
    add-int p3, p2, p1

	goto/32 :l_hbCOcjJPtTRRIUwx_5

	nop

	:l_IvhQOkFBntYjYCMh_7
	goto/32 :before_first_instruction

	:l_HnLsujgaJXMqpVpv_6
    return-void

	:after_last_instruction

	goto/32 :l_IvhQOkFBntYjYCMh_7

	nop

	:l_hbCOcjJPtTRRIUwx_5
    int-to-double p0, p3

	goto/32 :l_HnLsujgaJXMqpVpv_6

	nop

	:l_IaRryjJLrKeXZuMs_3
    mul-int p2, p0, p1

	goto/32 :l_AhhraSZXzsujsIPb_4

	nop

.end method

.method private static final unregisterTimeLoopThread()V
    .locals 1

	goto/32 :l_tQFntGepAmSoQVHR_0

	nop

	:l_DwnkYuBNxZBgOvhO_2
	if-nez v0, :gl_OOzLEHxccTzgIcKb

	goto/32 :cond_0

	:gl_OOzLEHxccTzgIcKb
	goto/32 :l_qeYilWQMYewgXBnE_3

	nop

	:l_RPfZsPICVSHAvynO_4
    return-void

	:after_last_instruction

	goto/32 :l_BkrygYspJEjAOoek_5

	nop

	:l_tQFntGepAmSoQVHR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_HrpKteaMvDdFSJCC_1

	nop

	:l_BkrygYspJEjAOoek_5
	goto/32 :before_first_instruction

	:l_HrpKteaMvDdFSJCC_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_DwnkYuBNxZBgOvhO_2

	nop

	:l_qeYilWQMYewgXBnE_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 59
    :cond_0
	goto/32 :l_RPfZsPICVSHAvynO_4

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;ZSIF)V
    .locals 0

	goto/32 :l_ZvWywbGXzxuWfXlf_0

	nop

	:l_EcygLkznSgPQuHxo_1
    const/16 p0, 0x2a

	goto/32 :l_ElscOFeFUojvBGEi_2

	nop

	:l_PDjdXQtHLbEoscAQ_3
    mul-int p2, p0, p1

	goto/32 :l_DynXHjrPOFlNJgfL_4

	nop

	:l_ItQSmXEAkfFIfsYr_6
    return-void

	:after_last_instruction

	goto/32 :l_TvCfOAHGMsNvJfzx_7

	nop

	:l_ElscOFeFUojvBGEi_2
    const/16 p1, 0xd2

	goto/32 :l_PDjdXQtHLbEoscAQ_3

	nop

	:l_ZvWywbGXzxuWfXlf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EcygLkznSgPQuHxo_1

	nop

	:l_TvCfOAHGMsNvJfzx_7
	goto/32 :before_first_instruction

	:l_WvJgvNqoKSBFvxZa_5
    int-to-double p0, p3

	goto/32 :l_ItQSmXEAkfFIfsYr_6

	nop

	:l_DynXHjrPOFlNJgfL_4
    add-int p3, p2, p1

	goto/32 :l_WvJgvNqoKSBFvxZa_5

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;ZFSI)V
    .locals 0

	goto/32 :l_GCSDwCRntFteToOi_0

	nop

	:l_GCSDwCRntFteToOi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qbBtAzTZgvCkXYga_1

	nop

	:l_LOEaEvHCLPJuTXZq_4
    add-int p3, p2, p1

	goto/32 :l_NftwBgInkhhCRPZD_5

	nop

	:l_adRCFSVtelyImrFu_3
    mul-int p2, p0, p1

	goto/32 :l_LOEaEvHCLPJuTXZq_4

	nop

	:l_uUBVJdtXDhRBSabY_2
    const/16 p1, 0xd2

	goto/32 :l_adRCFSVtelyImrFu_3

	nop

	:l_IqGxVUjXPrMkleKY_6
    return-void

	:after_last_instruction

	goto/32 :l_ciGbUxqWbwXUOTPY_7

	nop

	:l_ciGbUxqWbwXUOTPY_7
	goto/32 :before_first_instruction

	:l_qbBtAzTZgvCkXYga_1
    const/16 p0, 0x2a

	goto/32 :l_uUBVJdtXDhRBSabY_2

	nop

	:l_NftwBgInkhhCRPZD_5
    int-to-double p0, p3

	goto/32 :l_IqGxVUjXPrMkleKY_6

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;SZFI)V
    .locals 0

	goto/32 :l_ARIjuxmtmIUPxcyV_0

	nop

	:l_QGLROBpYxIKJfbkF_7
	goto/32 :before_first_instruction

	:l_oYLKVxvqRYNnjzIN_1
    const/16 p0, 0x2a

	goto/32 :l_bwdnjEzxYrThrbGp_2

	nop

	:l_zKBTSDjcrdQrXCFb_4
    add-int p3, p2, p1

	goto/32 :l_YqJkbduawPVOTEde_5

	nop

	:l_YqJkbduawPVOTEde_5
    int-to-double p0, p3

	goto/32 :l_pZrXyZUtSJqgWPiY_6

	nop

	:l_bwdnjEzxYrThrbGp_2
    const/16 p1, 0xd2

	goto/32 :l_xQONkPmuYdSEoqGN_3

	nop

	:l_xQONkPmuYdSEoqGN_3
    mul-int p2, p0, p1

	goto/32 :l_zKBTSDjcrdQrXCFb_4

	nop

	:l_ARIjuxmtmIUPxcyV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oYLKVxvqRYNnjzIN_1

	nop

	:l_pZrXyZUtSJqgWPiY_6
    return-void

	:after_last_instruction

	goto/32 :l_QGLROBpYxIKJfbkF_7

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

	goto/32 :l_vJrtrUWfnmnouELF_0

	nop

	:l_BRLveZOEcMpuRmJh_5
    move-object v0, p0

    :cond_1
	goto/32 :l_nmcxeSNyFUKlbZNx_6

	nop

	:l_vJrtrUWfnmnouELF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Ljava/lang/Runnable;

    .line 39
	goto/32 :l_cTCUAEtUvqegnJYk_1

	nop

	:l_nmcxeSNyFUKlbZNx_6
    return-object v0

	:after_last_instruction

	goto/32 :l_XydEfwMbWzGaKgip_7

	nop

	:l_NFOlNjPZEuGNBrIT_4
	if-eqz v0, :gl_EEnINormFfLoYWwt

	goto/32 :cond_1

	:gl_EEnINormFfLoYWwt
    :cond_0
	goto/32 :l_BRLveZOEcMpuRmJh_5

	nop

	:l_anJmmXdVbMuxajpc_3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/AbstractTimeSource;->wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

	goto/32 :l_NFOlNjPZEuGNBrIT_4

	nop

	:l_pLNrzcKWdRXIfeHf_2
	if-nez v0, :gl_hHmxoNniHUCQDFTM

	goto/32 :cond_0

	:gl_hHmxoNniHUCQDFTM
	goto/32 :l_anJmmXdVbMuxajpc_3

	nop

	:l_cTCUAEtUvqegnJYk_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_pLNrzcKWdRXIfeHf_2

	nop

	:l_XydEfwMbWzGaKgip_7
	goto/32 :before_first_instruction

.end method
