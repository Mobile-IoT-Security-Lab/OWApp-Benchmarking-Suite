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

	goto/32 :l_POysQgmgpjuVjfUO_0

	nop

	:l_POysQgmgpjuVjfUO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fkkXZaxvPzSbRvLB_1

	nop

	:l_dMROFNvonhZgfUPj_2
	goto/32 :before_first_instruction

	:l_fkkXZaxvPzSbRvLB_1
    return-void

	:after_last_instruction

	goto/32 :l_dMROFNvonhZgfUPj_2

	nop

.end method

.method private static final currentTimeMillis(IFSC)V
    .locals 0

	goto/32 :l_ZZhlfwbViuosrPfC_0

	nop

	:l_eoEXcOzAsZuwSGZl_4
    add-int p3, p2, p1

	goto/32 :l_zhhHlQOitCNCrFRX_5

	nop

	:l_dQrUkNqgxXUCRAuk_3
    mul-int p2, p0, p1

	goto/32 :l_eoEXcOzAsZuwSGZl_4

	nop

	:l_GeAcFTlSBESMUXVM_6
    return-void

	:after_last_instruction

	goto/32 :l_AdRQXZMRhnybYMpv_7

	nop

	:l_aSwLvonMDSNKfcrd_1
    const/16 p0, 0x2a

	goto/32 :l_dNivRLAizPedowoT_2

	nop

	:l_dNivRLAizPedowoT_2
    const/16 p1, 0xd2

	goto/32 :l_dQrUkNqgxXUCRAuk_3

	nop

	:l_zhhHlQOitCNCrFRX_5
    int-to-double p0, p3

	goto/32 :l_GeAcFTlSBESMUXVM_6

	nop

	:l_AdRQXZMRhnybYMpv_7
	goto/32 :before_first_instruction

	:l_ZZhlfwbViuosrPfC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aSwLvonMDSNKfcrd_1

	nop

.end method

.method private static final currentTimeMillis(FISC)V
    .locals 0

	goto/32 :l_CBMbIYTduBlrMhFr_0

	nop

	:l_CBMbIYTduBlrMhFr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BMgXGhJMkaOdmnll_1

	nop

	:l_IcylNDEgAIMGsZgD_3
    mul-int p2, p0, p1

	goto/32 :l_pzYrIulHtiNuChwv_4

	nop

	:l_pzYrIulHtiNuChwv_4
    add-int p3, p2, p1

	goto/32 :l_uEqvEcErtSZYZaZU_5

	nop

	:l_eSfIlHwJjwpINWVk_7
	goto/32 :before_first_instruction

	:l_uEqvEcErtSZYZaZU_5
    int-to-double p0, p3

	goto/32 :l_OdYczZvuLGbOIQYf_6

	nop

	:l_BMgXGhJMkaOdmnll_1
    const/16 p0, 0x2a

	goto/32 :l_aHqNBtMgLRQExZKV_2

	nop

	:l_OdYczZvuLGbOIQYf_6
    return-void

	:after_last_instruction

	goto/32 :l_eSfIlHwJjwpINWVk_7

	nop

	:l_aHqNBtMgLRQExZKV_2
    const/16 p1, 0xd2

	goto/32 :l_IcylNDEgAIMGsZgD_3

	nop

.end method

.method private static final currentTimeMillis(FCIS)V
    .locals 0

	goto/32 :l_mNjfEhulwcyXRDAN_0

	nop

	:l_QyQilhAbZPoaSQWq_1
    const/16 p0, 0x2a

	goto/32 :l_jqxzMJvzHwbApQnB_2

	nop

	:l_rslkasQsWTgytFLx_4
    add-int p3, p2, p1

	goto/32 :l_ejdhEUkHAUIdSWKh_5

	nop

	:l_ZkfRxwfmjsqRJSYt_3
    mul-int p2, p0, p1

	goto/32 :l_rslkasQsWTgytFLx_4

	nop

	:l_mNjfEhulwcyXRDAN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QyQilhAbZPoaSQWq_1

	nop

	:l_jqxzMJvzHwbApQnB_2
    const/16 p1, 0xd2

	goto/32 :l_ZkfRxwfmjsqRJSYt_3

	nop

	:l_GEulBPPzRCTIBILE_6
    return-void

	:after_last_instruction

	goto/32 :l_KqcYjgJQgODpZFfh_7

	nop

	:l_KqcYjgJQgODpZFfh_7
	goto/32 :before_first_instruction

	:l_ejdhEUkHAUIdSWKh_5
    int-to-double p0, p3

	goto/32 :l_GEulBPPzRCTIBILE_6

	nop

.end method

.method private static final currentTimeMillis()J
    .locals 2

	goto/32 :l_LbblPqsxCaJkdgjJ_0

	nop

	:l_nzbaDmaEVBLmaGUK_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_fjFQamZAYlCwSarM_8

	nop

	:l_OXZLRAvScetOMcNK_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->currentTimeMillis()J

    move-result-wide v0

	goto/32 :l_hUUXsYHTWPFuywwD_10

	nop

	:l_tsZtDpTHsmfTqLDC_14
	goto/32 :ShlBHeaTItEiiBcy
	:l_jxUYCSaWOebqgiCL_13
	goto/32 :before_first_instruction

	:CEGTYEgJyBKmilUj
	goto/32 :l_tsZtDpTHsmfTqLDC_14

	nop

	:l_LbblPqsxCaJkdgjJ_0
	const v0, 12
	goto/32 :l_dLNmVUIGXOtecEtf_1

	nop

	:l_LHsaEEQGJBzgoUAM_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_jxUYCSaWOebqgiCL_13

	nop

	:l_GnCkyCElhDvSSEAW_4
	if-lez v0, :gl_mTIdCMjBTpWmStsU

	goto/32 :TdkvauFWZsmGnwAc

	:gl_mTIdCMjBTpWmStsU	goto/32 :l_HFTQYJmdChVVfuLb_5

	nop

	:l_AyVDuFXeoVjPHWNO_2
	add-int v0, v0, v1
	goto/32 :l_tFUJyIEFLhGxVHqS_3

	nop

	:l_HFTQYJmdChVVfuLb_5
	goto/32 :CEGTYEgJyBKmilUj
	:TdkvauFWZsmGnwAc
	:ShlBHeaTItEiiBcy

	goto/32 :l_InsMamcNHZmhqCcG_6

	nop

	:l_dLNmVUIGXOtecEtf_1
	const v1, 1
	goto/32 :l_AyVDuFXeoVjPHWNO_2

	nop

	:l_fjFQamZAYlCwSarM_8
	if-nez v0, :gl_veunzGtQnHaZzyvd

	goto/32 :cond_0

	:gl_veunzGtQnHaZzyvd
	goto/32 :l_OXZLRAvScetOMcNK_9

	nop

	:l_tFUJyIEFLhGxVHqS_3
	rem-int v0, v0, v1
	goto/32 :l_GnCkyCElhDvSSEAW_4

	nop

	:l_InsMamcNHZmhqCcG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_nzbaDmaEVBLmaGUK_7

	nop

	:l_dizvIKWCWOLYbdDz_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
	goto/32 :l_LHsaEEQGJBzgoUAM_12

	nop

	:l_hUUXsYHTWPFuywwD_10
    goto :goto_0

    :cond_0
	goto/32 :l_dizvIKWCWOLYbdDz_11

	nop

.end method

.method public static final getTimeSource(SIBC)V
    .locals 0

	goto/32 :l_PgpaJBaMhjGvOonR_0

	nop

	:l_PgpaJBaMhjGvOonR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wqlRwBQdHYQwvxyp_1

	nop

	:l_wTuSDZBpWxcoZeEs_2
    const/16 p1, 0xd2

	goto/32 :l_jobDuOTqAGzNbBfk_3

	nop

	:l_wqlRwBQdHYQwvxyp_1
    const/16 p0, 0x2a

	goto/32 :l_wTuSDZBpWxcoZeEs_2

	nop

	:l_MmROxePFxeUdeiOK_5
    int-to-double p0, p3

	goto/32 :l_SkfssfnWvCAcEVow_6

	nop

	:l_JvNuCiHCFXHobNkL_4
    add-int p3, p2, p1

	goto/32 :l_MmROxePFxeUdeiOK_5

	nop

	:l_SkfssfnWvCAcEVow_6
    return-void

	:after_last_instruction

	goto/32 :l_WcbCgURaAOwfnSjW_7

	nop

	:l_WcbCgURaAOwfnSjW_7
	goto/32 :before_first_instruction

	:l_jobDuOTqAGzNbBfk_3
    mul-int p2, p0, p1

	goto/32 :l_JvNuCiHCFXHobNkL_4

	nop

.end method

.method public static final getTimeSource(ICBS)V
    .locals 0

	goto/32 :l_TCoqnuxVGDgsBBrP_0

	nop

	:l_NupMBdfBpzAVLniV_1
    const/16 p0, 0x2a

	goto/32 :l_dRPCSGEuqxubInAJ_2

	nop

	:l_GYNizwEOdHPAiOxV_7
	goto/32 :before_first_instruction

	:l_otMFJdjQshRKMXfi_4
    add-int p3, p2, p1

	goto/32 :l_DxcVkpQLtyxLDvhO_5

	nop

	:l_pghmKMLJpGVtycHw_3
    mul-int p2, p0, p1

	goto/32 :l_otMFJdjQshRKMXfi_4

	nop

	:l_DxcVkpQLtyxLDvhO_5
    int-to-double p0, p3

	goto/32 :l_YfjzVCbMxDpgQspA_6

	nop

	:l_YfjzVCbMxDpgQspA_6
    return-void

	:after_last_instruction

	goto/32 :l_GYNizwEOdHPAiOxV_7

	nop

	:l_TCoqnuxVGDgsBBrP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NupMBdfBpzAVLniV_1

	nop

	:l_dRPCSGEuqxubInAJ_2
    const/16 p1, 0xd2

	goto/32 :l_pghmKMLJpGVtycHw_3

	nop

.end method

.method public static final getTimeSource(CISB)V
    .locals 0

	goto/32 :l_GTkofmWInQnYUtMM_0

	nop

	:l_GTkofmWInQnYUtMM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_clFJaReldfUtgAWs_1

	nop

	:l_lhqwKgouiWYCGCcp_5
    int-to-double p0, p3

	goto/32 :l_OkpADhgLcNANnvay_6

	nop

	:l_sCvYyvUAKCJEMslL_4
    add-int p3, p2, p1

	goto/32 :l_lhqwKgouiWYCGCcp_5

	nop

	:l_tsUXuvXGMppYiaDN_2
    const/16 p1, 0xd2

	goto/32 :l_DFkBHNuxPBPHKtRA_3

	nop

	:l_clFJaReldfUtgAWs_1
    const/16 p0, 0x2a

	goto/32 :l_tsUXuvXGMppYiaDN_2

	nop

	:l_DFkBHNuxPBPHKtRA_3
    mul-int p2, p0, p1

	goto/32 :l_sCvYyvUAKCJEMslL_4

	nop

	:l_OkpADhgLcNANnvay_6
    return-void

	:after_last_instruction

	goto/32 :l_HeEGOfJGaUqZNAwm_7

	nop

	:l_HeEGOfJGaUqZNAwm_7
	goto/32 :before_first_instruction

.end method

.method public static final getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;
    .locals 1

	goto/32 :l_tvrVtiPERRAdVxhw_0

	nop

	:l_tvrVtiPERRAdVxhw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_yDESaGCjtBqjjSfQ_1

	nop

	:l_yDESaGCjtBqjjSfQ_1
    sget-object v0, Lkotlinx/coroutines/AbstractTimeSourceKt;->timeSource:Lkotlinx/coroutines/AbstractTimeSource;

	goto/32 :l_xmHisUWFlYwulceG_2

	nop

	:l_ZklpEyRmDSPofLit_3
	goto/32 :before_first_instruction

	:l_xmHisUWFlYwulceG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZklpEyRmDSPofLit_3

	nop

.end method

.method private static final nanoTime(ZIBS)V
    .locals 0

	goto/32 :l_ciWaGNdnYEzWTVda_0

	nop

	:l_fHlRBgkzHADtcild_1
    const/16 p0, 0x2a

	goto/32 :l_yOVfGUopgmZFqZDJ_2

	nop

	:l_yOVfGUopgmZFqZDJ_2
    const/16 p1, 0xd2

	goto/32 :l_FmntznWRPHIzOXQq_3

	nop

	:l_IEqJJaEfOliDeJri_4
    add-int p3, p2, p1

	goto/32 :l_NNFYSXejDOtXAOrS_5

	nop

	:l_UPwbpcaFPvnMeuRu_6
    return-void

	:after_last_instruction

	goto/32 :l_lsvFkEWiNaKbNDkz_7

	nop

	:l_NNFYSXejDOtXAOrS_5
    int-to-double p0, p3

	goto/32 :l_UPwbpcaFPvnMeuRu_6

	nop

	:l_ciWaGNdnYEzWTVda_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fHlRBgkzHADtcild_1

	nop

	:l_FmntznWRPHIzOXQq_3
    mul-int p2, p0, p1

	goto/32 :l_IEqJJaEfOliDeJri_4

	nop

	:l_lsvFkEWiNaKbNDkz_7
	goto/32 :before_first_instruction

.end method

.method private static final nanoTime(SZBI)V
    .locals 0

	goto/32 :l_BNbJPqdDkcBnhGnU_0

	nop

	:l_pnXlyxwTIXTMWWFf_4
    add-int p3, p2, p1

	goto/32 :l_rRimkotVXVaiGbAP_5

	nop

	:l_emGQgsMjFLAqPPWo_6
    return-void

	:after_last_instruction

	goto/32 :l_uqzqUKdaRUYPZdyQ_7

	nop

	:l_leaHTYxsVswRrxCG_2
    const/16 p1, 0xd2

	goto/32 :l_FdtQMhMQIUbVeoHI_3

	nop

	:l_FdtQMhMQIUbVeoHI_3
    mul-int p2, p0, p1

	goto/32 :l_pnXlyxwTIXTMWWFf_4

	nop

	:l_BNbJPqdDkcBnhGnU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bzTeOKYvAFQXOneF_1

	nop

	:l_bzTeOKYvAFQXOneF_1
    const/16 p0, 0x2a

	goto/32 :l_leaHTYxsVswRrxCG_2

	nop

	:l_uqzqUKdaRUYPZdyQ_7
	goto/32 :before_first_instruction

	:l_rRimkotVXVaiGbAP_5
    int-to-double p0, p3

	goto/32 :l_emGQgsMjFLAqPPWo_6

	nop

.end method

.method private static final nanoTime(BZIS)V
    .locals 0

	goto/32 :l_iAloqmaTwZFsmgBK_0

	nop

	:l_YgiejGpMTiUrqECX_3
    mul-int p2, p0, p1

	goto/32 :l_hpKotPTHThfvgsnP_4

	nop

	:l_DfODFAWPHFjeqWkl_6
    return-void

	:after_last_instruction

	goto/32 :l_sgtYnTDjKTMbrzxz_7

	nop

	:l_oGxTeBRnzzRsXsUs_5
    int-to-double p0, p3

	goto/32 :l_DfODFAWPHFjeqWkl_6

	nop

	:l_qBqRkIEHKrHkFTXr_1
    const/16 p0, 0x2a

	goto/32 :l_HKqLmzqmwHEmSOsr_2

	nop

	:l_sgtYnTDjKTMbrzxz_7
	goto/32 :before_first_instruction

	:l_hpKotPTHThfvgsnP_4
    add-int p3, p2, p1

	goto/32 :l_oGxTeBRnzzRsXsUs_5

	nop

	:l_HKqLmzqmwHEmSOsr_2
    const/16 p1, 0xd2

	goto/32 :l_YgiejGpMTiUrqECX_3

	nop

	:l_iAloqmaTwZFsmgBK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qBqRkIEHKrHkFTXr_1

	nop

.end method

.method private static final nanoTime()J
    .locals 2

	goto/32 :l_mKjOatPKmehBXwdA_0

	nop

	:l_mKjOatPKmehBXwdA_0
	const v0, 31
	goto/32 :l_WVyLHXVjEZYZmnIl_1

	nop

	:l_RrXQANMkXoDujjYF_13
	goto/32 :before_first_instruction

	:HdCDTSxfbKoOzzdQ
	goto/32 :l_UlSpcbuQTryHStcQ_14

	nop

	:l_bviKiHIiAUFrtGUU_2
	add-int v0, v0, v1
	goto/32 :l_UIKAlVkWHZjAkqMh_3

	nop

	:l_cVJAFxhVWHCcgdmd_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_wJKsTcMMDcjTXCbq_8

	nop

	:l_BWeJDHuWqoKxhGxv_4
	if-lez v0, :gl_hXiFgKXEWqwqpvYp

	goto/32 :IXeKZBSStHXSsbHY

	:gl_hXiFgKXEWqwqpvYp	goto/32 :l_IGmLNhHybvpPCmJJ_5

	nop

	:l_XAQItTFsYVvMyWTQ_10
    goto :goto_0

    :cond_0
	goto/32 :l_ofwAhxCNdUYaBVMG_11

	nop

	:l_UIKAlVkWHZjAkqMh_3
	rem-int v0, v0, v1
	goto/32 :l_BWeJDHuWqoKxhGxv_4

	nop

	:l_UlSpcbuQTryHStcQ_14
	goto/32 :VoZRspfrxddWhPLQ
	:l_WVyLHXVjEZYZmnIl_1
	const v1, 12
	goto/32 :l_bviKiHIiAUFrtGUU_2

	nop

	:l_wJKsTcMMDcjTXCbq_8
	if-nez v0, :gl_HIRwVEsXsamVgCFX

	goto/32 :cond_0

	:gl_HIRwVEsXsamVgCFX
	goto/32 :l_ReOkgjoYqFfzlAEh_9

	nop

	:l_ReOkgjoYqFfzlAEh_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v0

	goto/32 :l_XAQItTFsYVvMyWTQ_10

	nop

	:l_UVvljeVDaxpOdnBK_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_RrXQANMkXoDujjYF_13

	nop

	:l_ofwAhxCNdUYaBVMG_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
	goto/32 :l_UVvljeVDaxpOdnBK_12

	nop

	:l_IGmLNhHybvpPCmJJ_5
	goto/32 :HdCDTSxfbKoOzzdQ
	:IXeKZBSStHXSsbHY
	:VoZRspfrxddWhPLQ

	goto/32 :l_cZFjRAzcYpJRsMyn_6

	nop

	:l_cZFjRAzcYpJRsMyn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_cVJAFxhVWHCcgdmd_7

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;JIZBS)V
    .locals 0

	goto/32 :l_PxWhhGDviEfzUcTN_0

	nop

	:l_ZlKyisElKQeuwyyb_3
    mul-int p2, p0, p1

	goto/32 :l_UWAlCnMdDmVkoHSc_4

	nop

	:l_oxPVCfOflGnCzZbu_2
    const/16 p1, 0xd2

	goto/32 :l_ZlKyisElKQeuwyyb_3

	nop

	:l_QrztWjbOAWLyjGRj_1
    const/16 p0, 0x2a

	goto/32 :l_oxPVCfOflGnCzZbu_2

	nop

	:l_PxWhhGDviEfzUcTN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QrztWjbOAWLyjGRj_1

	nop

	:l_jZHiIWVKxEjShjDI_5
    int-to-double p0, p3

	goto/32 :l_GPhetDiWiJEZyHhQ_6

	nop

	:l_GPhetDiWiJEZyHhQ_6
    return-void

	:after_last_instruction

	goto/32 :l_duMWPeBkTGToNXZa_7

	nop

	:l_duMWPeBkTGToNXZa_7
	goto/32 :before_first_instruction

	:l_UWAlCnMdDmVkoHSc_4
    add-int p3, p2, p1

	goto/32 :l_jZHiIWVKxEjShjDI_5

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;JZIBS)V
    .locals 0

	goto/32 :l_RkVsvwCoWRzmbjST_0

	nop

	:l_LqlXmzsldiVpUarG_2
    const/16 p1, 0xd2

	goto/32 :l_nFqiRjcyTKpEwGzp_3

	nop

	:l_WZVYFEFsQSFoBkjI_1
    const/16 p0, 0x2a

	goto/32 :l_LqlXmzsldiVpUarG_2

	nop

	:l_juAKFDgSFsAckdVY_4
    add-int p3, p2, p1

	goto/32 :l_YciJGDHFlBGWlyvp_5

	nop

	:l_RkVsvwCoWRzmbjST_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WZVYFEFsQSFoBkjI_1

	nop

	:l_saWrhfkQwUznruMD_7
	goto/32 :before_first_instruction

	:l_nFqiRjcyTKpEwGzp_3
    mul-int p2, p0, p1

	goto/32 :l_juAKFDgSFsAckdVY_4

	nop

	:l_wYTaCgrbPuLllvct_6
    return-void

	:after_last_instruction

	goto/32 :l_saWrhfkQwUznruMD_7

	nop

	:l_YciJGDHFlBGWlyvp_5
    int-to-double p0, p3

	goto/32 :l_wYTaCgrbPuLllvct_6

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;JIBSZ)V
    .locals 0

	goto/32 :l_fUFtTMynHdOWbagL_0

	nop

	:l_fUFtTMynHdOWbagL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IWfljLkAgBGjAgHQ_1

	nop

	:l_NsGUgWTaKFQCMnFZ_4
    add-int p3, p2, p1

	goto/32 :l_ZvGSVHFsPtnnYkUo_5

	nop

	:l_teqczlEcYuOLhUzp_7
	goto/32 :before_first_instruction

	:l_IWfljLkAgBGjAgHQ_1
    const/16 p0, 0x2a

	goto/32 :l_LAGiWYMgBQkGoqCy_2

	nop

	:l_LAGiWYMgBQkGoqCy_2
    const/16 p1, 0xd2

	goto/32 :l_EgiVevRstEuLhoho_3

	nop

	:l_ZvGSVHFsPtnnYkUo_5
    int-to-double p0, p3

	goto/32 :l_cRQpFVPExPHgMChR_6

	nop

	:l_EgiVevRstEuLhoho_3
    mul-int p2, p0, p1

	goto/32 :l_NsGUgWTaKFQCMnFZ_4

	nop

	:l_cRQpFVPExPHgMChR_6
    return-void

	:after_last_instruction

	goto/32 :l_teqczlEcYuOLhUzp_7

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;J)V
    .locals 1

	goto/32 :l_ACjGNQCNDMiFxmYF_0

	nop

	:l_PbwCZOShHHNSoIdR_8
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 64
    :cond_1
	goto/32 :l_fwXLJnTUVtBcjlIf_9

	nop

	:l_jzRNaQevJEkINIZZ_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ofBhXxvesodpyUnV_7

	nop

	:l_ljIEvcGlenNsYkUy_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_bNBfNaHRqvOFEBmz_5

	nop

	:l_ACjGNQCNDMiFxmYF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "blocker"    # Ljava/lang/Object;
    .param p1, "nanos"    # J

    .line 63
	goto/32 :l_buOkcCrlnnKPumKU_1

	nop

	:l_uudeMdQvxpRaxmqa_3
    invoke-virtual {v0, p0, p1, p2}, Lkotlinx/coroutines/AbstractTimeSource;->parkNanos(Ljava/lang/Object;J)V

	goto/32 :l_ljIEvcGlenNsYkUy_4

	nop

	:l_fwXLJnTUVtBcjlIf_9
    return-void

	:after_last_instruction

	goto/32 :l_wewFxGdkXvJVScwv_10

	nop

	:l_ofBhXxvesodpyUnV_7
	if-eqz v0, :gl_jDCHhlFooratupNZ

	goto/32 :cond_1

	:gl_jDCHhlFooratupNZ
	goto/32 :l_PbwCZOShHHNSoIdR_8

	nop

	:l_JkrnFvwVSLJSdvtT_2
	if-nez v0, :gl_USbmNATQVAYHATat

	goto/32 :cond_0

	:gl_USbmNATQVAYHATat
	goto/32 :l_uudeMdQvxpRaxmqa_3

	nop

	:l_bNBfNaHRqvOFEBmz_5
    goto :goto_0

    :cond_0
	goto/32 :l_jzRNaQevJEkINIZZ_6

	nop

	:l_wewFxGdkXvJVScwv_10
	goto/32 :before_first_instruction

	:l_buOkcCrlnnKPumKU_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_JkrnFvwVSLJSdvtT_2

	nop

.end method

.method private static final registerTimeLoopThread(ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_iDnhOIgREJYinFFR_0

	nop

	:l_OaTlckbJnUuYqNxG_4
    add-int p3, p2, p1

	goto/32 :l_cdDyJmXSYhnbEklA_5

	nop

	:l_gIZgSrWpmKBKrowu_3
    mul-int p2, p0, p1

	goto/32 :l_OaTlckbJnUuYqNxG_4

	nop

	:l_igBSmcrNdLrRlaWP_6
    return-void

	:after_last_instruction

	goto/32 :l_mhficKwWEXwSIERT_7

	nop

	:l_uDmxPNTLTbzlaVBk_1
    const/16 p0, 0x2a

	goto/32 :l_ycgtbLvSYAQgNrem_2

	nop

	:l_cdDyJmXSYhnbEklA_5
    int-to-double p0, p3

	goto/32 :l_igBSmcrNdLrRlaWP_6

	nop

	:l_mhficKwWEXwSIERT_7
	goto/32 :before_first_instruction

	:l_ycgtbLvSYAQgNrem_2
    const/16 p1, 0xd2

	goto/32 :l_gIZgSrWpmKBKrowu_3

	nop

	:l_iDnhOIgREJYinFFR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uDmxPNTLTbzlaVBk_1

	nop

.end method

.method private static final registerTimeLoopThread(ILjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_vGaFXqmqmJmYpYoO_0

	nop

	:l_KigtvgcdGTNtxhpW_2
    const/16 p1, 0xd2

	goto/32 :l_FLqcrlUqClVQGivt_3

	nop

	:l_fiWdURmUTpVZFWnp_6
    return-void

	:after_last_instruction

	goto/32 :l_MzpaqcvhQNnFZoyV_7

	nop

	:l_vGaFXqmqmJmYpYoO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XxUrDbVjgIamYzrN_1

	nop

	:l_MzpaqcvhQNnFZoyV_7
	goto/32 :before_first_instruction

	:l_XxUrDbVjgIamYzrN_1
    const/16 p0, 0x2a

	goto/32 :l_KigtvgcdGTNtxhpW_2

	nop

	:l_FLqcrlUqClVQGivt_3
    mul-int p2, p0, p1

	goto/32 :l_zSwkZFyHlYZMMcJt_4

	nop

	:l_zSwkZFyHlYZMMcJt_4
    add-int p3, p2, p1

	goto/32 :l_wmQZVGnpqiwkGFoZ_5

	nop

	:l_wmQZVGnpqiwkGFoZ_5
    int-to-double p0, p3

	goto/32 :l_fiWdURmUTpVZFWnp_6

	nop

.end method

.method private static final registerTimeLoopThread(SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_xZwytPrKiyLZJuYq_0

	nop

	:l_JfUEhyzJxwqoXwKY_7
	goto/32 :before_first_instruction

	:l_xZwytPrKiyLZJuYq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UpbGjELShgAyotxm_1

	nop

	:l_WOQLbVGANwNTNJEE_2
    const/16 p1, 0xd2

	goto/32 :l_XEfZQusYpxLUvfuC_3

	nop

	:l_OVgrrlILTRoYzbsw_4
    add-int p3, p2, p1

	goto/32 :l_hPzYLnffqJQfDxXO_5

	nop

	:l_QRDyzGMxonzvGqje_6
    return-void

	:after_last_instruction

	goto/32 :l_JfUEhyzJxwqoXwKY_7

	nop

	:l_UpbGjELShgAyotxm_1
    const/16 p0, 0x2a

	goto/32 :l_WOQLbVGANwNTNJEE_2

	nop

	:l_XEfZQusYpxLUvfuC_3
    mul-int p2, p0, p1

	goto/32 :l_OVgrrlILTRoYzbsw_4

	nop

	:l_hPzYLnffqJQfDxXO_5
    int-to-double p0, p3

	goto/32 :l_QRDyzGMxonzvGqje_6

	nop

.end method

.method private static final registerTimeLoopThread()V
    .locals 1

	goto/32 :l_vzBeeJqqKEgvifte_0

	nop

	:l_EOjNRGwxbHcHHKCC_2
	if-nez v0, :gl_VyuFQVKLjpfWBUZJ

	goto/32 :cond_0

	:gl_VyuFQVKLjpfWBUZJ
	goto/32 :l_gBSdHDJmoKLuPfcR_3

	nop

	:l_vzBeeJqqKEgvifte_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_MRnAuumuTGdWjCvF_1

	nop

	:l_hqsRbcxCAngLNECn_5
	goto/32 :before_first_instruction

	:l_jclyqFETJMDoibzW_4
    return-void

	:after_last_instruction

	goto/32 :l_hqsRbcxCAngLNECn_5

	nop

	:l_MRnAuumuTGdWjCvF_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_EOjNRGwxbHcHHKCC_2

	nop

	:l_gBSdHDJmoKLuPfcR_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->registerTimeLoopThread()V

    .line 54
    :cond_0
	goto/32 :l_jclyqFETJMDoibzW_4

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;CLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_GNlrSuKTkNAcVvlv_0

	nop

	:l_STpVpvZwpcrjYnXj_1
    const/16 p0, 0x2a

	goto/32 :l_uIcTGtcrwvNsXVmF_2

	nop

	:l_uIcTGtcrwvNsXVmF_2
    const/16 p1, 0xd2

	goto/32 :l_CZLvHdpVxObSymZX_3

	nop

	:l_oXQQVvKHqIscIUvw_6
    return-void

	:after_last_instruction

	goto/32 :l_DFViHFXpKHaWNTdO_7

	nop

	:l_CZLvHdpVxObSymZX_3
    mul-int p2, p0, p1

	goto/32 :l_kQqfJftGExCjbYeB_4

	nop

	:l_GNlrSuKTkNAcVvlv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_STpVpvZwpcrjYnXj_1

	nop

	:l_iMUBhpVWjtndXVvf_5
    int-to-double p0, p3

	goto/32 :l_oXQQVvKHqIscIUvw_6

	nop

	:l_kQqfJftGExCjbYeB_4
    add-int p3, p2, p1

	goto/32 :l_iMUBhpVWjtndXVvf_5

	nop

	:l_DFViHFXpKHaWNTdO_7
	goto/32 :before_first_instruction

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_sIfDNdjtgsMOpdtv_0

	nop

	:l_TapCmVjqWJznjZww_6
    return-void

	:after_last_instruction

	goto/32 :l_hGgKAYyailoyKqOx_7

	nop

	:l_hGgKAYyailoyKqOx_7
	goto/32 :before_first_instruction

	:l_BBGtAMNejUnMOKeH_4
    add-int p3, p2, p1

	goto/32 :l_TUhVoXcyLBRiHtKi_5

	nop

	:l_vEDelGuZsoDpQgPS_2
    const/16 p1, 0xd2

	goto/32 :l_wWjNgGThkTixFvyn_3

	nop

	:l_wWjNgGThkTixFvyn_3
    mul-int p2, p0, p1

	goto/32 :l_BBGtAMNejUnMOKeH_4

	nop

	:l_sIfDNdjtgsMOpdtv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KaqtDYwxRsiTbKad_1

	nop

	:l_KaqtDYwxRsiTbKad_1
    const/16 p0, 0x2a

	goto/32 :l_vEDelGuZsoDpQgPS_2

	nop

	:l_TUhVoXcyLBRiHtKi_5
    int-to-double p0, p3

	goto/32 :l_TapCmVjqWJznjZww_6

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_ITojtmarUinjQAQB_0

	nop

	:l_JwQymbeNyVYtKyYZ_2
    const/16 p1, 0xd2

	goto/32 :l_ZqJhZCCgKyoxiFRl_3

	nop

	:l_ITojtmarUinjQAQB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_phbVRbVgShxHdfVa_1

	nop

	:l_phbVRbVgShxHdfVa_1
    const/16 p0, 0x2a

	goto/32 :l_JwQymbeNyVYtKyYZ_2

	nop

	:l_KPjCkHiJhtafJuVI_7
	goto/32 :before_first_instruction

	:l_eHVNuecFPaxpiPSt_5
    int-to-double p0, p3

	goto/32 :l_rbIwZeipqdPYScyI_6

	nop

	:l_ZqJhZCCgKyoxiFRl_3
    mul-int p2, p0, p1

	goto/32 :l_RMlvaRKVjWvDudss_4

	nop

	:l_rbIwZeipqdPYScyI_6
    return-void

	:after_last_instruction

	goto/32 :l_KPjCkHiJhtafJuVI_7

	nop

	:l_RMlvaRKVjWvDudss_4
    add-int p3, p2, p1

	goto/32 :l_eHVNuecFPaxpiPSt_5

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;)V
    .locals 0

	goto/32 :l_fdFKPmcxkhlTiOuU_0

	nop

	:l_YtfmwThrQMrUJgzt_1
    sput-object p0, Lkotlinx/coroutines/AbstractTimeSourceKt;->timeSource:Lkotlinx/coroutines/AbstractTimeSource;

	goto/32 :l_CllMHibBKdrnvrEb_2

	nop

	:l_CllMHibBKdrnvrEb_2
    return-void

	:after_last_instruction

	goto/32 :l_EJZxoMxsInjYNDwm_3

	nop

	:l_fdFKPmcxkhlTiOuU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "<set-?>"    # Lkotlinx/coroutines/AbstractTimeSource;

    .line 27
	goto/32 :l_YtfmwThrQMrUJgzt_1

	nop

	:l_EJZxoMxsInjYNDwm_3
	goto/32 :before_first_instruction

.end method

.method private static final trackTask(Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_TazcFehXqlcrrMYi_0

	nop

	:l_HDLqwWxBaQiEdccv_7
	goto/32 :before_first_instruction

	:l_OMdupsUxwCgpSnlK_4
    add-int p3, p2, p1

	goto/32 :l_FBiNBVmpBqDrSzJx_5

	nop

	:l_CFSBPUssbsYVWlTd_6
    return-void

	:after_last_instruction

	goto/32 :l_HDLqwWxBaQiEdccv_7

	nop

	:l_mfmARjMBWSeNEWoW_1
    const/16 p0, 0x2a

	goto/32 :l_UQQCcYmTdzlXrVvY_2

	nop

	:l_UQQCcYmTdzlXrVvY_2
    const/16 p1, 0xd2

	goto/32 :l_GaImCQTDnZrGBgFd_3

	nop

	:l_GaImCQTDnZrGBgFd_3
    mul-int p2, p0, p1

	goto/32 :l_OMdupsUxwCgpSnlK_4

	nop

	:l_TazcFehXqlcrrMYi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mfmARjMBWSeNEWoW_1

	nop

	:l_FBiNBVmpBqDrSzJx_5
    int-to-double p0, p3

	goto/32 :l_CFSBPUssbsYVWlTd_6

	nop

.end method

.method private static final trackTask(FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_GqvutKKsNkCugLEb_0

	nop

	:l_GqvutKKsNkCugLEb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uizhMhcffQEqYeko_1

	nop

	:l_fTVivMXisOXBYPnH_7
	goto/32 :before_first_instruction

	:l_CyJzMoHVYTGcMsdY_2
    const/16 p1, 0xd2

	goto/32 :l_szNRZiOxdkWJhWuT_3

	nop

	:l_szNRZiOxdkWJhWuT_3
    mul-int p2, p0, p1

	goto/32 :l_eQcPqQAzearDzKRD_4

	nop

	:l_YlRlgZfKcZGCiCTk_5
    int-to-double p0, p3

	goto/32 :l_LmdqAqCtfNNFMiye_6

	nop

	:l_uizhMhcffQEqYeko_1
    const/16 p0, 0x2a

	goto/32 :l_CyJzMoHVYTGcMsdY_2

	nop

	:l_LmdqAqCtfNNFMiye_6
    return-void

	:after_last_instruction

	goto/32 :l_fTVivMXisOXBYPnH_7

	nop

	:l_eQcPqQAzearDzKRD_4
    add-int p3, p2, p1

	goto/32 :l_YlRlgZfKcZGCiCTk_5

	nop

.end method

.method private static final trackTask(Ljava/lang/String;SBF)V
    .locals 0

	goto/32 :l_SkBeQyUktevIKJLr_0

	nop

	:l_xcyJuGUXuHdPNsdx_7
	goto/32 :before_first_instruction

	:l_kmFlDrNOFdwJfAHW_5
    int-to-double p0, p3

	goto/32 :l_NkWlcbaAOutVwTFd_6

	nop

	:l_SkBeQyUktevIKJLr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rJpFECCcVQTNDlig_1

	nop

	:l_PcZnjyrGKprgEkDo_2
    const/16 p1, 0xd2

	goto/32 :l_DSvNjBAyncfVUgls_3

	nop

	:l_rJpFECCcVQTNDlig_1
    const/16 p0, 0x2a

	goto/32 :l_PcZnjyrGKprgEkDo_2

	nop

	:l_DSvNjBAyncfVUgls_3
    mul-int p2, p0, p1

	goto/32 :l_dlAnHZQFCMPcFJlv_4

	nop

	:l_dlAnHZQFCMPcFJlv_4
    add-int p3, p2, p1

	goto/32 :l_kmFlDrNOFdwJfAHW_5

	nop

	:l_NkWlcbaAOutVwTFd_6
    return-void

	:after_last_instruction

	goto/32 :l_xcyJuGUXuHdPNsdx_7

	nop

.end method

.method private static final trackTask()V
    .locals 1

	goto/32 :l_emtnnazHcIWokDbu_0

	nop

	:l_vUGVQzWFyqyecCbv_5
	goto/32 :before_first_instruction

	:l_AWpOyKXinZWvmLsn_4
    return-void

	:after_last_instruction

	goto/32 :l_vUGVQzWFyqyecCbv_5

	nop

	:l_AtnjyksYFkRVLnYc_2
	if-nez v0, :gl_QbfWDAxflygtMoxB

	goto/32 :cond_0

	:gl_QbfWDAxflygtMoxB
	goto/32 :l_kNfBNOqpLImjKkmX_3

	nop

	:l_kNfBNOqpLImjKkmX_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->trackTask()V

    .line 44
    :cond_0
	goto/32 :l_AWpOyKXinZWvmLsn_4

	nop

	:l_emtnnazHcIWokDbu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_BYkcznbpFHZqzOAm_1

	nop

	:l_BYkcznbpFHZqzOAm_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_AtnjyksYFkRVLnYc_2

	nop

.end method

.method private static final unTrackTask(ILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_rLxefttoGgKlmOXM_0

	nop

	:l_CuBtieawsLqNeKsk_2
    const/16 p1, 0xd2

	goto/32 :l_UjBYRGCFUrGJRxrW_3

	nop

	:l_UjBYRGCFUrGJRxrW_3
    mul-int p2, p0, p1

	goto/32 :l_twMrhnvzQXIiZlSL_4

	nop

	:l_rLxefttoGgKlmOXM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_scVEJDxdxIUrWsOZ_1

	nop

	:l_LiVSJHOqyBmhZJUX_7
	goto/32 :before_first_instruction

	:l_scVEJDxdxIUrWsOZ_1
    const/16 p0, 0x2a

	goto/32 :l_CuBtieawsLqNeKsk_2

	nop

	:l_xylZWjQUeIwAYKAL_5
    int-to-double p0, p3

	goto/32 :l_MaiILgIGYpHaGmNv_6

	nop

	:l_twMrhnvzQXIiZlSL_4
    add-int p3, p2, p1

	goto/32 :l_xylZWjQUeIwAYKAL_5

	nop

	:l_MaiILgIGYpHaGmNv_6
    return-void

	:after_last_instruction

	goto/32 :l_LiVSJHOqyBmhZJUX_7

	nop

.end method

.method private static final unTrackTask(ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_DbCXPzsvDkZiMwed_0

	nop

	:l_RLGLSmgKepxEvpFQ_4
    add-int p3, p2, p1

	goto/32 :l_GLeHMmUjXXvCCYpp_5

	nop

	:l_CxMwepwrIzBTfvjT_6
    return-void

	:after_last_instruction

	goto/32 :l_ecPRikLAPEahZseJ_7

	nop

	:l_SrtPoXdWpfgNnBfZ_1
    const/16 p0, 0x2a

	goto/32 :l_UUPZTeDZDDBcQhqc_2

	nop

	:l_zdSvhphMVQKQybCw_3
    mul-int p2, p0, p1

	goto/32 :l_RLGLSmgKepxEvpFQ_4

	nop

	:l_GLeHMmUjXXvCCYpp_5
    int-to-double p0, p3

	goto/32 :l_CxMwepwrIzBTfvjT_6

	nop

	:l_DbCXPzsvDkZiMwed_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SrtPoXdWpfgNnBfZ_1

	nop

	:l_ecPRikLAPEahZseJ_7
	goto/32 :before_first_instruction

	:l_UUPZTeDZDDBcQhqc_2
    const/16 p1, 0xd2

	goto/32 :l_zdSvhphMVQKQybCw_3

	nop

.end method

.method private static final unTrackTask(ICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_OcaMNkjPtfAVHOCa_0

	nop

	:l_ptYwXGKmNeOqIXIQ_1
    const/16 p0, 0x2a

	goto/32 :l_IAINyTnPwqONxrgn_2

	nop

	:l_OcaMNkjPtfAVHOCa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ptYwXGKmNeOqIXIQ_1

	nop

	:l_ikpLrknPilKUUqvE_4
    add-int p3, p2, p1

	goto/32 :l_EYGYGRmLyNoqcbKm_5

	nop

	:l_EYGYGRmLyNoqcbKm_5
    int-to-double p0, p3

	goto/32 :l_qIWXSmZVRAkSpMQR_6

	nop

	:l_sNXxeeDQTrQTyMit_3
    mul-int p2, p0, p1

	goto/32 :l_ikpLrknPilKUUqvE_4

	nop

	:l_qIWXSmZVRAkSpMQR_6
    return-void

	:after_last_instruction

	goto/32 :l_oqDlGpfPwVkvHJDD_7

	nop

	:l_oqDlGpfPwVkvHJDD_7
	goto/32 :before_first_instruction

	:l_IAINyTnPwqONxrgn_2
    const/16 p1, 0xd2

	goto/32 :l_sNXxeeDQTrQTyMit_3

	nop

.end method

.method private static final unTrackTask()V
    .locals 1

	goto/32 :l_gybyHRdAbABXzJTH_0

	nop

	:l_ycKyQQTNLWwsZjWv_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_yRkNfzvOnYZbJgtM_2

	nop

	:l_SCuMoplMbOhoqJjl_5
	goto/32 :before_first_instruction

	:l_GSUMIkBKYgfisGUq_4
    return-void

	:after_last_instruction

	goto/32 :l_SCuMoplMbOhoqJjl_5

	nop

	:l_megXqqBmMwjpoSYl_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    .line 49
    :cond_0
	goto/32 :l_GSUMIkBKYgfisGUq_4

	nop

	:l_gybyHRdAbABXzJTH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_ycKyQQTNLWwsZjWv_1

	nop

	:l_yRkNfzvOnYZbJgtM_2
	if-nez v0, :gl_JKvDAAwgvXoKuuPH

	goto/32 :cond_0

	:gl_JKvDAAwgvXoKuuPH
	goto/32 :l_megXqqBmMwjpoSYl_3

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_SMaLmEOAwZuYGCRp_0

	nop

	:l_iYRsCXmhRcUuOpoL_6
    return-void

	:after_last_instruction

	goto/32 :l_OlUHFjRvoFoUxTMn_7

	nop

	:l_PGdlowSBVJMCIBBZ_5
    int-to-double p0, p3

	goto/32 :l_iYRsCXmhRcUuOpoL_6

	nop

	:l_HbIbBYgpfMckMbNA_2
    const/16 p1, 0xd2

	goto/32 :l_EWGKYRIHegWlLhLt_3

	nop

	:l_JjxiXqQSoxffsYaQ_1
    const/16 p0, 0x2a

	goto/32 :l_HbIbBYgpfMckMbNA_2

	nop

	:l_OlUHFjRvoFoUxTMn_7
	goto/32 :before_first_instruction

	:l_EWGKYRIHegWlLhLt_3
    mul-int p2, p0, p1

	goto/32 :l_GISUfJhjayHnjqxK_4

	nop

	:l_GISUfJhjayHnjqxK_4
    add-int p3, p2, p1

	goto/32 :l_PGdlowSBVJMCIBBZ_5

	nop

	:l_SMaLmEOAwZuYGCRp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JjxiXqQSoxffsYaQ_1

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;Ljava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_wzbMPSbGJbxCsZOa_0

	nop

	:l_wzbMPSbGJbxCsZOa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XKAVykFMKZSRMJLF_1

	nop

	:l_THWanmaxYdFsxUoV_3
    mul-int p2, p0, p1

	goto/32 :l_QrsfrqZEbEkzZNhO_4

	nop

	:l_XKAVykFMKZSRMJLF_1
    const/16 p0, 0x2a

	goto/32 :l_xeLwksYkTekXTRBj_2

	nop

	:l_QrsfrqZEbEkzZNhO_4
    add-int p3, p2, p1

	goto/32 :l_CkmzHkrayhipvsct_5

	nop

	:l_CkmzHkrayhipvsct_5
    int-to-double p0, p3

	goto/32 :l_abSMZYqGfUdNIJQm_6

	nop

	:l_xeLwksYkTekXTRBj_2
    const/16 p1, 0xd2

	goto/32 :l_THWanmaxYdFsxUoV_3

	nop

	:l_abSMZYqGfUdNIJQm_6
    return-void

	:after_last_instruction

	goto/32 :l_emLjWdwyoxcjOKVn_7

	nop

	:l_emLjWdwyoxcjOKVn_7
	goto/32 :before_first_instruction

.end method

.method private static final unpark(Ljava/lang/Thread;ZSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_omSAAcTQHkIOkgWw_0

	nop

	:l_pzlLKLorYcFhtDoq_3
    mul-int p2, p0, p1

	goto/32 :l_DZlJLTBxnOjvaewV_4

	nop

	:l_omSAAcTQHkIOkgWw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ApAqjnZGRqwEBmpd_1

	nop

	:l_UmBvzwOTWtzhOTNh_7
	goto/32 :before_first_instruction

	:l_NRcmFoGiROlFfzYU_2
    const/16 p1, 0xd2

	goto/32 :l_pzlLKLorYcFhtDoq_3

	nop

	:l_SbnveeMNxpwBbLdE_6
    return-void

	:after_last_instruction

	goto/32 :l_UmBvzwOTWtzhOTNh_7

	nop

	:l_ApAqjnZGRqwEBmpd_1
    const/16 p0, 0x2a

	goto/32 :l_NRcmFoGiROlFfzYU_2

	nop

	:l_DZlJLTBxnOjvaewV_4
    add-int p3, p2, p1

	goto/32 :l_SzGhtImbYsOXLFDR_5

	nop

	:l_SzGhtImbYsOXLFDR_5
    int-to-double p0, p3

	goto/32 :l_SbnveeMNxpwBbLdE_6

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;)V
    .locals 1

	goto/32 :l_bODxGVSQAPJUGxbR_0

	nop

	:l_CEBbiRGqNfuZVhcK_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_aDtFsVkGkEFDigcl_5

	nop

	:l_VFZeZhyFlYwJNrHB_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_eKOGDiGbdbooxuDs_7

	nop

	:l_lRVbEhqHlseYHmip_8
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 69
    :cond_1
	goto/32 :l_aKkZpJghwIItGaph_9

	nop

	:l_aKkZpJghwIItGaph_9
    return-void

	:after_last_instruction

	goto/32 :l_vyGASOiKDVnKDKEg_10

	nop

	:l_aqXQmrXAgbXQfmJV_2
	if-nez v0, :gl_ObPbnnuBsJDayXPe

	goto/32 :cond_0

	:gl_ObPbnnuBsJDayXPe
	goto/32 :l_caqeERrZRjZexrxf_3

	nop

	:l_caqeERrZRjZexrxf_3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/AbstractTimeSource;->unpark(Ljava/lang/Thread;)V

	goto/32 :l_CEBbiRGqNfuZVhcK_4

	nop

	:l_aDtFsVkGkEFDigcl_5
    goto :goto_0

    :cond_0
	goto/32 :l_VFZeZhyFlYwJNrHB_6

	nop

	:l_XFfsmPsLKDbPrzSh_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_aqXQmrXAgbXQfmJV_2

	nop

	:l_bODxGVSQAPJUGxbR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "thread"    # Ljava/lang/Thread;

    .line 68
	goto/32 :l_XFfsmPsLKDbPrzSh_1

	nop

	:l_vyGASOiKDVnKDKEg_10
	goto/32 :before_first_instruction

	:l_eKOGDiGbdbooxuDs_7
	if-eqz v0, :gl_kyTLxEPVKbuLyqKu

	goto/32 :cond_1

	:gl_kyTLxEPVKbuLyqKu
	goto/32 :l_lRVbEhqHlseYHmip_8

	nop

.end method

.method private static final unregisterTimeLoopThread(IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_UrKMwfQUorGearUU_0

	nop

	:l_zhUmyTgoMyUiZxmn_2
    const/16 p1, 0xd2

	goto/32 :l_UyqSILHLPIGDQenq_3

	nop

	:l_oymSmLUIGUDKkFPJ_1
    const/16 p0, 0x2a

	goto/32 :l_zhUmyTgoMyUiZxmn_2

	nop

	:l_uaCxTSIcuHgYLuGS_6
    return-void

	:after_last_instruction

	goto/32 :l_LRPNdFzYLbeKtxmt_7

	nop

	:l_LRPNdFzYLbeKtxmt_7
	goto/32 :before_first_instruction

	:l_qfjExQsoNpZbPKlZ_4
    add-int p3, p2, p1

	goto/32 :l_vAChuJiaOgbxRlbW_5

	nop

	:l_vAChuJiaOgbxRlbW_5
    int-to-double p0, p3

	goto/32 :l_uaCxTSIcuHgYLuGS_6

	nop

	:l_UrKMwfQUorGearUU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oymSmLUIGUDKkFPJ_1

	nop

	:l_UyqSILHLPIGDQenq_3
    mul-int p2, p0, p1

	goto/32 :l_qfjExQsoNpZbPKlZ_4

	nop

.end method

.method private static final unregisterTimeLoopThread(IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_xJUcFAZFtDiHiwNx_0

	nop

	:l_DSIRhXynOBtKvwGL_4
    add-int p3, p2, p1

	goto/32 :l_wpxLHjzmourBgxHC_5

	nop

	:l_wGWsMiFbzlnDFkdL_2
    const/16 p1, 0xd2

	goto/32 :l_IkCHKBBRyRdfoVDi_3

	nop

	:l_zpxFYhvQNqejnJTL_1
    const/16 p0, 0x2a

	goto/32 :l_wGWsMiFbzlnDFkdL_2

	nop

	:l_TUsEyOUENGSfmgSn_7
	goto/32 :before_first_instruction

	:l_xkjfOuCFGNKnyHzt_6
    return-void

	:after_last_instruction

	goto/32 :l_TUsEyOUENGSfmgSn_7

	nop

	:l_xJUcFAZFtDiHiwNx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zpxFYhvQNqejnJTL_1

	nop

	:l_IkCHKBBRyRdfoVDi_3
    mul-int p2, p0, p1

	goto/32 :l_DSIRhXynOBtKvwGL_4

	nop

	:l_wpxLHjzmourBgxHC_5
    int-to-double p0, p3

	goto/32 :l_xkjfOuCFGNKnyHzt_6

	nop

.end method

.method private static final unregisterTimeLoopThread(BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ULdFeTwDffxvKtwB_0

	nop

	:l_qTrCttxBNxSXWHGM_4
    add-int p3, p2, p1

	goto/32 :l_gtcaYelzexDdNXRo_5

	nop

	:l_bGAgsteOodwzhVfO_7
	goto/32 :before_first_instruction

	:l_XIKfhzUXXqIvpnBN_6
    return-void

	:after_last_instruction

	goto/32 :l_bGAgsteOodwzhVfO_7

	nop

	:l_gtcaYelzexDdNXRo_5
    int-to-double p0, p3

	goto/32 :l_XIKfhzUXXqIvpnBN_6

	nop

	:l_yVjMCgudaxIPbSXB_3
    mul-int p2, p0, p1

	goto/32 :l_qTrCttxBNxSXWHGM_4

	nop

	:l_ULdFeTwDffxvKtwB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NrFmcAtrZeqAfhBg_1

	nop

	:l_NWCFikxBnuvAItEU_2
    const/16 p1, 0xd2

	goto/32 :l_yVjMCgudaxIPbSXB_3

	nop

	:l_NrFmcAtrZeqAfhBg_1
    const/16 p0, 0x2a

	goto/32 :l_NWCFikxBnuvAItEU_2

	nop

.end method

.method private static final unregisterTimeLoopThread()V
    .locals 1

	goto/32 :l_UBcXbRgXvkKULgcK_0

	nop

	:l_NeFyRpTRBfUttzvL_5
	goto/32 :before_first_instruction

	:l_tpclSvcPmzMJdobP_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_OVRSUqDDbiesVRdA_2

	nop

	:l_psowlmWSuBMtUtem_4
    return-void

	:after_last_instruction

	goto/32 :l_NeFyRpTRBfUttzvL_5

	nop

	:l_UBcXbRgXvkKULgcK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_tpclSvcPmzMJdobP_1

	nop

	:l_OVRSUqDDbiesVRdA_2
	if-nez v0, :gl_xxovRvIBnSjNKsfX

	goto/32 :cond_0

	:gl_xxovRvIBnSjNKsfX
	goto/32 :l_rMFtZeahjPHXeSaj_3

	nop

	:l_rMFtZeahjPHXeSaj_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 59
    :cond_0
	goto/32 :l_psowlmWSuBMtUtem_4

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;ZBIC)V
    .locals 0

	goto/32 :l_gtVTHiRRtZxGkHcr_0

	nop

	:l_gtVTHiRRtZxGkHcr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HhrAgunCEIgNmYaO_1

	nop

	:l_NfbXRAWMRsBxdSIr_2
    const/16 p1, 0xd2

	goto/32 :l_TQDNmLTCsQeSHqxc_3

	nop

	:l_HhrAgunCEIgNmYaO_1
    const/16 p0, 0x2a

	goto/32 :l_NfbXRAWMRsBxdSIr_2

	nop

	:l_VsKGExQjKkZljXGK_6
    return-void

	:after_last_instruction

	goto/32 :l_dQjLoLvkkQJZBGas_7

	nop

	:l_dQjLoLvkkQJZBGas_7
	goto/32 :before_first_instruction

	:l_bPhlMyWXgHfILzUw_4
    add-int p3, p2, p1

	goto/32 :l_ofmDUhIRqxKACNwp_5

	nop

	:l_TQDNmLTCsQeSHqxc_3
    mul-int p2, p0, p1

	goto/32 :l_bPhlMyWXgHfILzUw_4

	nop

	:l_ofmDUhIRqxKACNwp_5
    int-to-double p0, p3

	goto/32 :l_VsKGExQjKkZljXGK_6

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;BZCI)V
    .locals 0

	goto/32 :l_UWxvUlVOgfUSzoYU_0

	nop

	:l_EySPrsylXMzrWMtM_6
    return-void

	:after_last_instruction

	goto/32 :l_pANsLeqZtpCfbcDL_7

	nop

	:l_UWxvUlVOgfUSzoYU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ngrxzdbmbUGisxON_1

	nop

	:l_ydiyWxfYxHyRLsoj_2
    const/16 p1, 0xd2

	goto/32 :l_OVlUSmNtwoSZnDzx_3

	nop

	:l_pANsLeqZtpCfbcDL_7
	goto/32 :before_first_instruction

	:l_OVlUSmNtwoSZnDzx_3
    mul-int p2, p0, p1

	goto/32 :l_frLKbqltgrrCDgLQ_4

	nop

	:l_frLKbqltgrrCDgLQ_4
    add-int p3, p2, p1

	goto/32 :l_AKfqlKEgWLkxVnZJ_5

	nop

	:l_ngrxzdbmbUGisxON_1
    const/16 p0, 0x2a

	goto/32 :l_ydiyWxfYxHyRLsoj_2

	nop

	:l_AKfqlKEgWLkxVnZJ_5
    int-to-double p0, p3

	goto/32 :l_EySPrsylXMzrWMtM_6

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;IZCB)V
    .locals 0

	goto/32 :l_evUfFefrVBoXFwtl_0

	nop

	:l_OHKsIxMXEpDEJprl_3
    mul-int p2, p0, p1

	goto/32 :l_pTgymIknOcRYiYyE_4

	nop

	:l_evUfFefrVBoXFwtl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_resplbrjWDfLZzoe_1

	nop

	:l_bTPMUqitUZIiIkAH_6
    return-void

	:after_last_instruction

	goto/32 :l_vanqQsnYvzkTvhno_7

	nop

	:l_xRyIeEtysdJCBvQb_5
    int-to-double p0, p3

	goto/32 :l_bTPMUqitUZIiIkAH_6

	nop

	:l_resplbrjWDfLZzoe_1
    const/16 p0, 0x2a

	goto/32 :l_CKUAwOqwuWjTxRsJ_2

	nop

	:l_CKUAwOqwuWjTxRsJ_2
    const/16 p1, 0xd2

	goto/32 :l_OHKsIxMXEpDEJprl_3

	nop

	:l_vanqQsnYvzkTvhno_7
	goto/32 :before_first_instruction

	:l_pTgymIknOcRYiYyE_4
    add-int p3, p2, p1

	goto/32 :l_xRyIeEtysdJCBvQb_5

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

	goto/32 :l_frBuNiSikvgIZcYU_0

	nop

	:l_frBuNiSikvgIZcYU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Ljava/lang/Runnable;

    .line 39
	goto/32 :l_YcaCdBABNFhIriAa_1

	nop

	:l_QOkFBntYjYCMhtQF_7
	goto/32 :before_first_instruction

	:l_YcaCdBABNFhIriAa_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_GDqgbYjPKWCPKzob_2

	nop

	:l_tzMDlPEoWjJZwIaR_3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/AbstractTimeSource;->wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

	goto/32 :l_ryjJLrKeXZuMsAhh_4

	nop

	:l_sujgaJXMqpVpvIvh_6
    return-object v0

	:after_last_instruction

	goto/32 :l_QOkFBntYjYCMhtQF_7

	nop

	:l_ryjJLrKeXZuMsAhh_4
	if-eqz v0, :gl_raSZXzsujsIPbhbC

	goto/32 :cond_1

	:gl_raSZXzsujsIPbhbC
    :cond_0
	goto/32 :l_OcjJPtTRRIUwxHnL_5

	nop

	:l_GDqgbYjPKWCPKzob_2
	if-nez v0, :gl_jqGRuDXKAXkaVhmo

	goto/32 :cond_0

	:gl_jqGRuDXKAXkaVhmo
	goto/32 :l_tzMDlPEoWjJZwIaR_3

	nop

	:l_OcjJPtTRRIUwxHnL_5
    move-object v0, p0

    :cond_1
	goto/32 :l_sujgaJXMqpVpvIvh_6

	nop

.end method
