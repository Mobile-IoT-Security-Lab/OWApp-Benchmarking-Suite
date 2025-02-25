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

	goto/32 :l_JyLwrKvtQcyXdshq_0

	nop

	:l_JyLwrKvtQcyXdshq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mLTJfJznscZegjrg_1

	nop

	:l_mLTJfJznscZegjrg_1
    return-void

	:after_last_instruction

	goto/32 :l_emojiZqSrZmQgPCu_2

	nop

	:l_emojiZqSrZmQgPCu_2
	goto/32 :before_first_instruction

.end method

.method private static final currentTimeMillis(IFSC)V
    .locals 0

	goto/32 :l_FBkeVKyKEfZSCYUX_0

	nop

	:l_ddjfBqqYSvxPWqFQ_2
    const/16 p1, 0xd2

	goto/32 :l_DaSYWQhdlczjGVuH_3

	nop

	:l_WWMLMoAgEsfvNJKm_4
    add-int p3, p2, p1

	goto/32 :l_yOOfJknowGJZUzKP_5

	nop

	:l_AsLEOCsKukmAhImF_1
    const/16 p0, 0x2a

	goto/32 :l_ddjfBqqYSvxPWqFQ_2

	nop

	:l_DaSYWQhdlczjGVuH_3
    mul-int p2, p0, p1

	goto/32 :l_WWMLMoAgEsfvNJKm_4

	nop

	:l_bNuFsWYIyEByBUTE_6
    return-void

	:after_last_instruction

	goto/32 :l_ZQcUoHIbcxuffcJk_7

	nop

	:l_FBkeVKyKEfZSCYUX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AsLEOCsKukmAhImF_1

	nop

	:l_yOOfJknowGJZUzKP_5
    int-to-double p0, p3

	goto/32 :l_bNuFsWYIyEByBUTE_6

	nop

	:l_ZQcUoHIbcxuffcJk_7
	goto/32 :before_first_instruction

.end method

.method private static final currentTimeMillis(FISC)V
    .locals 0

	goto/32 :l_clRFURHwkUNamPko_0

	nop

	:l_JxMCfUrhYTpxEFxL_4
    add-int p3, p2, p1

	goto/32 :l_QnSHlHBYlQTBGBwV_5

	nop

	:l_IwsIwahJsWFagpqg_2
    const/16 p1, 0xd2

	goto/32 :l_dIcZKYiIvydqXpAL_3

	nop

	:l_GthuaSWUgLpLHnxi_7
	goto/32 :before_first_instruction

	:l_IqQfbjUGSajOUJsN_6
    return-void

	:after_last_instruction

	goto/32 :l_GthuaSWUgLpLHnxi_7

	nop

	:l_AZEzyYxaJHidcQUk_1
    const/16 p0, 0x2a

	goto/32 :l_IwsIwahJsWFagpqg_2

	nop

	:l_clRFURHwkUNamPko_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AZEzyYxaJHidcQUk_1

	nop

	:l_QnSHlHBYlQTBGBwV_5
    int-to-double p0, p3

	goto/32 :l_IqQfbjUGSajOUJsN_6

	nop

	:l_dIcZKYiIvydqXpAL_3
    mul-int p2, p0, p1

	goto/32 :l_JxMCfUrhYTpxEFxL_4

	nop

.end method

.method private static final currentTimeMillis(FCIS)V
    .locals 0

	goto/32 :l_oMdzwePcWnbaHvJa_0

	nop

	:l_umVchCiPLnBRoZWp_3
    mul-int p2, p0, p1

	goto/32 :l_oZbPvLEguZnxdmvt_4

	nop

	:l_XqNZYROPWyNVUjUU_5
    int-to-double p0, p3

	goto/32 :l_gXubLQAVWkXdeyJw_6

	nop

	:l_oZbPvLEguZnxdmvt_4
    add-int p3, p2, p1

	goto/32 :l_XqNZYROPWyNVUjUU_5

	nop

	:l_aheyZDbkIZNEhmca_2
    const/16 p1, 0xd2

	goto/32 :l_umVchCiPLnBRoZWp_3

	nop

	:l_gXubLQAVWkXdeyJw_6
    return-void

	:after_last_instruction

	goto/32 :l_IgQiIKamRUtTGDlM_7

	nop

	:l_oMdzwePcWnbaHvJa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DkSJEpMPvMqknxkw_1

	nop

	:l_DkSJEpMPvMqknxkw_1
    const/16 p0, 0x2a

	goto/32 :l_aheyZDbkIZNEhmca_2

	nop

	:l_IgQiIKamRUtTGDlM_7
	goto/32 :before_first_instruction

.end method

.method private static final currentTimeMillis()J
    .locals 2

	goto/32 :l_AfinyzMvhneAYPFs_0

	nop

	:l_LbadrMUzrgFVUXsi_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_VSqSemFIphenpOXI_8

	nop

	:l_BTwzkQUHuJYjoSFu_5
	goto/32 :MouzOMBvmRrfHTzA
	:yffMIrltoQKHyMxh
	:UcWwrDDBuERRIVpC

	goto/32 :l_PHpbxHOCWCPdmkEE_6

	nop

	:l_sdYKEgJmAfCkBByY_2
	add-int v0, v0, v1
	goto/32 :l_tTmCValhycBcPdPs_3

	nop

	:l_xgdYmzmbVDGNuMUZ_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_tgbVrpKkmwaKlPcB_13

	nop

	:l_VXjRrsjVNwFxjJKP_14
	goto/32 :UcWwrDDBuERRIVpC
	:l_JAGjdarkIQpBvyaD_10
    goto :goto_0

    :cond_0
	goto/32 :l_cZHMcQqUURGBkGxk_11

	nop

	:l_TihJpwUCToXcGMXB_4
	if-lez v0, :gl_hRCMeTtIuAcBhQXn

	goto/32 :yffMIrltoQKHyMxh

	:gl_hRCMeTtIuAcBhQXn	goto/32 :l_BTwzkQUHuJYjoSFu_5

	nop

	:l_OVsvSZLhpRDafbem_1
	const v1, 22
	goto/32 :l_sdYKEgJmAfCkBByY_2

	nop

	:l_VSqSemFIphenpOXI_8
	if-nez v0, :gl_cRUbhgisPYaeUeZL

	goto/32 :cond_0

	:gl_cRUbhgisPYaeUeZL
	goto/32 :l_tUAPazSmKRVfGUkL_9

	nop

	:l_tgbVrpKkmwaKlPcB_13
	goto/32 :before_first_instruction

	:MouzOMBvmRrfHTzA
	goto/32 :l_VXjRrsjVNwFxjJKP_14

	nop

	:l_PHpbxHOCWCPdmkEE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_LbadrMUzrgFVUXsi_7

	nop

	:l_tTmCValhycBcPdPs_3
	rem-int v0, v0, v1
	goto/32 :l_TihJpwUCToXcGMXB_4

	nop

	:l_tUAPazSmKRVfGUkL_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->currentTimeMillis()J

    move-result-wide v0

	goto/32 :l_JAGjdarkIQpBvyaD_10

	nop

	:l_AfinyzMvhneAYPFs_0
	const v0, 32
	goto/32 :l_OVsvSZLhpRDafbem_1

	nop

	:l_cZHMcQqUURGBkGxk_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
	goto/32 :l_xgdYmzmbVDGNuMUZ_12

	nop

.end method

.method public static final getTimeSource(SIBC)V
    .locals 0

	goto/32 :l_BRlEnWVDQgegCIkZ_0

	nop

	:l_ggnyzCfWSxatpUcN_2
    const/16 p1, 0xd2

	goto/32 :l_ArRtzelMzkJkhFjT_3

	nop

	:l_jLaOgSphnvwaMbPb_5
    int-to-double p0, p3

	goto/32 :l_EQneNxhAGvDTVFls_6

	nop

	:l_ArRtzelMzkJkhFjT_3
    mul-int p2, p0, p1

	goto/32 :l_GhzNjYrWIVPKtheu_4

	nop

	:l_GhzNjYrWIVPKtheu_4
    add-int p3, p2, p1

	goto/32 :l_jLaOgSphnvwaMbPb_5

	nop

	:l_EQneNxhAGvDTVFls_6
    return-void

	:after_last_instruction

	goto/32 :l_UICYEqKFlIbbCiwi_7

	nop

	:l_UICYEqKFlIbbCiwi_7
	goto/32 :before_first_instruction

	:l_BRlEnWVDQgegCIkZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_edNmWJjLgPxbyhFa_1

	nop

	:l_edNmWJjLgPxbyhFa_1
    const/16 p0, 0x2a

	goto/32 :l_ggnyzCfWSxatpUcN_2

	nop

.end method

.method public static final getTimeSource(ICBS)V
    .locals 0

	goto/32 :l_mFSijVlZMlGVoelL_0

	nop

	:l_iHEjFVUnlrGdYSSv_4
    add-int p3, p2, p1

	goto/32 :l_geAmajpiHRHwILOe_5

	nop

	:l_mFSijVlZMlGVoelL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZogXiUwviRLGErlQ_1

	nop

	:l_zwDfYpKMhjfjgqNZ_3
    mul-int p2, p0, p1

	goto/32 :l_iHEjFVUnlrGdYSSv_4

	nop

	:l_JdKDnJnAaPrzaoub_7
	goto/32 :before_first_instruction

	:l_ZogXiUwviRLGErlQ_1
    const/16 p0, 0x2a

	goto/32 :l_yukfBkkfNXWZfwga_2

	nop

	:l_geAmajpiHRHwILOe_5
    int-to-double p0, p3

	goto/32 :l_QjWtPHhWNdSzgGrf_6

	nop

	:l_QjWtPHhWNdSzgGrf_6
    return-void

	:after_last_instruction

	goto/32 :l_JdKDnJnAaPrzaoub_7

	nop

	:l_yukfBkkfNXWZfwga_2
    const/16 p1, 0xd2

	goto/32 :l_zwDfYpKMhjfjgqNZ_3

	nop

.end method

.method public static final getTimeSource(CISB)V
    .locals 0

	goto/32 :l_hdZGjCFqhILloMtr_0

	nop

	:l_WMsKtCjomjYspdnY_3
    mul-int p2, p0, p1

	goto/32 :l_RnDNpImsjFMmAnNH_4

	nop

	:l_aFOCHVzVqoreOkfy_2
    const/16 p1, 0xd2

	goto/32 :l_WMsKtCjomjYspdnY_3

	nop

	:l_hdZGjCFqhILloMtr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NqwLOGtebLoDPswW_1

	nop

	:l_RnDNpImsjFMmAnNH_4
    add-int p3, p2, p1

	goto/32 :l_SjqaCaUFVFYvAKPU_5

	nop

	:l_clbOhbArDsDSKioC_7
	goto/32 :before_first_instruction

	:l_SjqaCaUFVFYvAKPU_5
    int-to-double p0, p3

	goto/32 :l_QxtJOaEuMBGXbcUk_6

	nop

	:l_QxtJOaEuMBGXbcUk_6
    return-void

	:after_last_instruction

	goto/32 :l_clbOhbArDsDSKioC_7

	nop

	:l_NqwLOGtebLoDPswW_1
    const/16 p0, 0x2a

	goto/32 :l_aFOCHVzVqoreOkfy_2

	nop

.end method

.method public static final getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;
    .locals 1

	goto/32 :l_UggaEjIkZAiclmit_0

	nop

	:l_VrXHpNUxAaJhFSSk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KpbYbrwnqCTMxoWt_3

	nop

	:l_KpbYbrwnqCTMxoWt_3
	goto/32 :before_first_instruction

	:l_HXKjxrtQefrgzbDy_1
    sget-object v0, Lkotlinx/coroutines/AbstractTimeSourceKt;->timeSource:Lkotlinx/coroutines/AbstractTimeSource;

	goto/32 :l_VrXHpNUxAaJhFSSk_2

	nop

	:l_UggaEjIkZAiclmit_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_HXKjxrtQefrgzbDy_1

	nop

.end method

.method private static final nanoTime(ZIBS)V
    .locals 0

	goto/32 :l_dBzzcsoBxMUWXinh_0

	nop

	:l_dBzzcsoBxMUWXinh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cvsNkBPMtnbgoCqD_1

	nop

	:l_vdZRXeJeBOGIcBZG_7
	goto/32 :before_first_instruction

	:l_DnoxyyDRESAkvvxr_4
    add-int p3, p2, p1

	goto/32 :l_DfYfrNkqhUgFZkob_5

	nop

	:l_xIeDYzasxBuljQSV_3
    mul-int p2, p0, p1

	goto/32 :l_DnoxyyDRESAkvvxr_4

	nop

	:l_cvsNkBPMtnbgoCqD_1
    const/16 p0, 0x2a

	goto/32 :l_ElGvUdpnvDAthRAj_2

	nop

	:l_DfYfrNkqhUgFZkob_5
    int-to-double p0, p3

	goto/32 :l_WxJQDzQRmiDeMNbH_6

	nop

	:l_ElGvUdpnvDAthRAj_2
    const/16 p1, 0xd2

	goto/32 :l_xIeDYzasxBuljQSV_3

	nop

	:l_WxJQDzQRmiDeMNbH_6
    return-void

	:after_last_instruction

	goto/32 :l_vdZRXeJeBOGIcBZG_7

	nop

.end method

.method private static final nanoTime(SZBI)V
    .locals 0

	goto/32 :l_BejLJyPnENZBdhJV_0

	nop

	:l_JMsqtRpgdJJonkJD_4
    add-int p3, p2, p1

	goto/32 :l_bTWKUyxkVttazagc_5

	nop

	:l_suHMuvDWHsLjoKza_2
    const/16 p1, 0xd2

	goto/32 :l_xEBEuOijeasJmNKO_3

	nop

	:l_BejLJyPnENZBdhJV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QCDNKWOVemVSeumZ_1

	nop

	:l_oIwseFYEWcxBecdY_6
    return-void

	:after_last_instruction

	goto/32 :l_dVdMLKpHdcwZchre_7

	nop

	:l_QCDNKWOVemVSeumZ_1
    const/16 p0, 0x2a

	goto/32 :l_suHMuvDWHsLjoKza_2

	nop

	:l_xEBEuOijeasJmNKO_3
    mul-int p2, p0, p1

	goto/32 :l_JMsqtRpgdJJonkJD_4

	nop

	:l_dVdMLKpHdcwZchre_7
	goto/32 :before_first_instruction

	:l_bTWKUyxkVttazagc_5
    int-to-double p0, p3

	goto/32 :l_oIwseFYEWcxBecdY_6

	nop

.end method

.method private static final nanoTime(BZIS)V
    .locals 0

	goto/32 :l_rVNlAkSxNyqcJssW_0

	nop

	:l_rVNlAkSxNyqcJssW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_alVuddhwJMeUSOlm_1

	nop

	:l_JaagNzLvzZJawHCd_5
    int-to-double p0, p3

	goto/32 :l_TGhTrSPAzvXCfMwk_6

	nop

	:l_TGhTrSPAzvXCfMwk_6
    return-void

	:after_last_instruction

	goto/32 :l_FrLJNZZoPXnxAJzk_7

	nop

	:l_sVAdyoZkclasXdCr_4
    add-int p3, p2, p1

	goto/32 :l_JaagNzLvzZJawHCd_5

	nop

	:l_FrLJNZZoPXnxAJzk_7
	goto/32 :before_first_instruction

	:l_dQHBBEcjUCqDDFnK_3
    mul-int p2, p0, p1

	goto/32 :l_sVAdyoZkclasXdCr_4

	nop

	:l_FbLoKYeexZLouvgb_2
    const/16 p1, 0xd2

	goto/32 :l_dQHBBEcjUCqDDFnK_3

	nop

	:l_alVuddhwJMeUSOlm_1
    const/16 p0, 0x2a

	goto/32 :l_FbLoKYeexZLouvgb_2

	nop

.end method

.method private static final nanoTime()J
    .locals 2

	goto/32 :l_LesxEcJVYmCNOQyh_0

	nop

	:l_vprDuNBJzRXslCrT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_DCfnJxBIBuiyhfMC_7

	nop

	:l_VbwjJBDWeQTeZmSa_13
	goto/32 :before_first_instruction

	:afoZBdhdjcKrFVtd
	goto/32 :l_xeHNTIwHpfNMeSmk_14

	nop

	:l_CpWfyDYTtOdUESII_4
	if-lez v0, :gl_fkOiVLHSShOTwzuz

	goto/32 :TnysOTkAUHCYXbtX

	:gl_fkOiVLHSShOTwzuz	goto/32 :l_cfJnYlQvEgsuTDkZ_5

	nop

	:l_DCfnJxBIBuiyhfMC_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_HrpZNWyDGfIJlvoZ_8

	nop

	:l_xeHNTIwHpfNMeSmk_14
	goto/32 :UIQHuZISUmfPKzpW
	:l_qEUGDzAvdIeRHkoE_2
	add-int v0, v0, v1
	goto/32 :l_WyuNkZaSzPrHArfN_3

	nop

	:l_WbhWEUnsOjackXxs_1
	const v1, 13
	goto/32 :l_qEUGDzAvdIeRHkoE_2

	nop

	:l_cfJnYlQvEgsuTDkZ_5
	goto/32 :afoZBdhdjcKrFVtd
	:TnysOTkAUHCYXbtX
	:UIQHuZISUmfPKzpW

	goto/32 :l_vprDuNBJzRXslCrT_6

	nop

	:l_OygdzpetTGtHnPay_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v0

	goto/32 :l_qwypDQZZnPGacpsx_10

	nop

	:l_DtSSnyTiuOPKcltb_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_VbwjJBDWeQTeZmSa_13

	nop

	:l_WyuNkZaSzPrHArfN_3
	rem-int v0, v0, v1
	goto/32 :l_CpWfyDYTtOdUESII_4

	nop

	:l_qwypDQZZnPGacpsx_10
    goto :goto_0

    :cond_0
	goto/32 :l_YQEQyiATzrnhTvko_11

	nop

	:l_HrpZNWyDGfIJlvoZ_8
	if-nez v0, :gl_jjHGMlEBNtGWQEzE

	goto/32 :cond_0

	:gl_jjHGMlEBNtGWQEzE
	goto/32 :l_OygdzpetTGtHnPay_9

	nop

	:l_LesxEcJVYmCNOQyh_0
	const v0, 24
	goto/32 :l_WbhWEUnsOjackXxs_1

	nop

	:l_YQEQyiATzrnhTvko_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
	goto/32 :l_DtSSnyTiuOPKcltb_12

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;JIZBS)V
    .locals 0

	goto/32 :l_AzHoxSFZUFdRgrps_0

	nop

	:l_UQjpCebYSWSErFay_4
    add-int p3, p2, p1

	goto/32 :l_skusUpJxsgOWXlJL_5

	nop

	:l_BIpSAfswtpWPRTCF_7
	goto/32 :before_first_instruction

	:l_skusUpJxsgOWXlJL_5
    int-to-double p0, p3

	goto/32 :l_HwLpToOGWBsbZnED_6

	nop

	:l_AzHoxSFZUFdRgrps_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ojqpuNsdjeKbfeSn_1

	nop

	:l_RRdLrKuJmAfdsQLc_2
    const/16 p1, 0xd2

	goto/32 :l_FeMxuHqnCJmqAMdT_3

	nop

	:l_HwLpToOGWBsbZnED_6
    return-void

	:after_last_instruction

	goto/32 :l_BIpSAfswtpWPRTCF_7

	nop

	:l_ojqpuNsdjeKbfeSn_1
    const/16 p0, 0x2a

	goto/32 :l_RRdLrKuJmAfdsQLc_2

	nop

	:l_FeMxuHqnCJmqAMdT_3
    mul-int p2, p0, p1

	goto/32 :l_UQjpCebYSWSErFay_4

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;JZIBS)V
    .locals 0

	goto/32 :l_aHHtXYtiIuGyPgym_0

	nop

	:l_GxMaPXOSIrYjMILD_4
    add-int p3, p2, p1

	goto/32 :l_dgJzDAsRKxrdzVdV_5

	nop

	:l_puJfFcGFPOojybuP_3
    mul-int p2, p0, p1

	goto/32 :l_GxMaPXOSIrYjMILD_4

	nop

	:l_dgJzDAsRKxrdzVdV_5
    int-to-double p0, p3

	goto/32 :l_sRyxnINwClMMklot_6

	nop

	:l_HotnBqnQMBXtKNrJ_1
    const/16 p0, 0x2a

	goto/32 :l_KLfujrQLVSDqnsXz_2

	nop

	:l_sRyxnINwClMMklot_6
    return-void

	:after_last_instruction

	goto/32 :l_WoiilUuhJgIuqfEM_7

	nop

	:l_WoiilUuhJgIuqfEM_7
	goto/32 :before_first_instruction

	:l_KLfujrQLVSDqnsXz_2
    const/16 p1, 0xd2

	goto/32 :l_puJfFcGFPOojybuP_3

	nop

	:l_aHHtXYtiIuGyPgym_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HotnBqnQMBXtKNrJ_1

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;JIBSZ)V
    .locals 0

	goto/32 :l_VvIVaasSgwpCfhEJ_0

	nop

	:l_czloXzLEdHTPzNhi_5
    int-to-double p0, p3

	goto/32 :l_WVyvMSzqeMLhvTsV_6

	nop

	:l_WVyvMSzqeMLhvTsV_6
    return-void

	:after_last_instruction

	goto/32 :l_ExzzbEMbzDUzWYby_7

	nop

	:l_BXoDHbBeLjojkydH_2
    const/16 p1, 0xd2

	goto/32 :l_hNnGBHZicnhXGUmN_3

	nop

	:l_VvIVaasSgwpCfhEJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cbroyOIKZPUUZznQ_1

	nop

	:l_cbroyOIKZPUUZznQ_1
    const/16 p0, 0x2a

	goto/32 :l_BXoDHbBeLjojkydH_2

	nop

	:l_ExzzbEMbzDUzWYby_7
	goto/32 :before_first_instruction

	:l_mssaosQYDtXjXtxq_4
    add-int p3, p2, p1

	goto/32 :l_czloXzLEdHTPzNhi_5

	nop

	:l_hNnGBHZicnhXGUmN_3
    mul-int p2, p0, p1

	goto/32 :l_mssaosQYDtXjXtxq_4

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;J)V
    .locals 1

	goto/32 :l_PgGtQODryPIpyxvq_0

	nop

	:l_ASrxBgnYZJWbekBY_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_sHjYgSFSbEJaKyue_7

	nop

	:l_PgGtQODryPIpyxvq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "blocker"    # Ljava/lang/Object;
    .param p1, "nanos"    # J

    .line 63
	goto/32 :l_aExbjDWuuuAASIst_1

	nop

	:l_wEdrwquRXwlZKfKy_8
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 64
    :cond_1
	goto/32 :l_lheXCyHRCekFMWNz_9

	nop

	:l_aicdnIASiBqVKAUH_2
	if-nez v0, :gl_thRCfyNdceqlLejq

	goto/32 :cond_0

	:gl_thRCfyNdceqlLejq
	goto/32 :l_IjzBfuJHejxpXoLC_3

	nop

	:l_FqySAbetNMHZmqUP_10
	goto/32 :before_first_instruction

	:l_IjzBfuJHejxpXoLC_3
    invoke-virtual {v0, p0, p1, p2}, Lkotlinx/coroutines/AbstractTimeSource;->parkNanos(Ljava/lang/Object;J)V

	goto/32 :l_ZFMmKynuSnPtvSse_4

	nop

	:l_HOMdXdFeRdBmAWDn_5
    goto :goto_0

    :cond_0
	goto/32 :l_ASrxBgnYZJWbekBY_6

	nop

	:l_aExbjDWuuuAASIst_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_aicdnIASiBqVKAUH_2

	nop

	:l_lheXCyHRCekFMWNz_9
    return-void

	:after_last_instruction

	goto/32 :l_FqySAbetNMHZmqUP_10

	nop

	:l_ZFMmKynuSnPtvSse_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HOMdXdFeRdBmAWDn_5

	nop

	:l_sHjYgSFSbEJaKyue_7
	if-eqz v0, :gl_ufWckMWtXVuxELMx

	goto/32 :cond_1

	:gl_ufWckMWtXVuxELMx
	goto/32 :l_wEdrwquRXwlZKfKy_8

	nop

.end method

.method private static final registerTimeLoopThread(ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_VtJFxZqsbcWBcEeN_0

	nop

	:l_yfdwJWhOwXMEfSdn_5
    int-to-double p0, p3

	goto/32 :l_nLoyWWrpaIeaiIpk_6

	nop

	:l_HTvfKaBXqKofSJjG_4
    add-int p3, p2, p1

	goto/32 :l_yfdwJWhOwXMEfSdn_5

	nop

	:l_RLZJTQzlgbzkItOX_1
    const/16 p0, 0x2a

	goto/32 :l_eWqfJKgPfGArhBGG_2

	nop

	:l_VtJFxZqsbcWBcEeN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RLZJTQzlgbzkItOX_1

	nop

	:l_zZLlYjuKQXYAlPTl_7
	goto/32 :before_first_instruction

	:l_pigtqwEYcIBSsQoN_3
    mul-int p2, p0, p1

	goto/32 :l_HTvfKaBXqKofSJjG_4

	nop

	:l_eWqfJKgPfGArhBGG_2
    const/16 p1, 0xd2

	goto/32 :l_pigtqwEYcIBSsQoN_3

	nop

	:l_nLoyWWrpaIeaiIpk_6
    return-void

	:after_last_instruction

	goto/32 :l_zZLlYjuKQXYAlPTl_7

	nop

.end method

.method private static final registerTimeLoopThread(ILjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_gCuXXMdWfSEBsAOT_0

	nop

	:l_PpXXtXruSvoHaFJN_5
    int-to-double p0, p3

	goto/32 :l_OjXQZeUDbDSPwifP_6

	nop

	:l_mTwKYLqDeHjplgsN_4
    add-int p3, p2, p1

	goto/32 :l_PpXXtXruSvoHaFJN_5

	nop

	:l_CgylexjPrnuzeQZD_7
	goto/32 :before_first_instruction

	:l_yrcWyZumCzploTgE_1
    const/16 p0, 0x2a

	goto/32 :l_qgxXsMcHRgFBlhIx_2

	nop

	:l_QDrTxSOHGVgmGvBi_3
    mul-int p2, p0, p1

	goto/32 :l_mTwKYLqDeHjplgsN_4

	nop

	:l_qgxXsMcHRgFBlhIx_2
    const/16 p1, 0xd2

	goto/32 :l_QDrTxSOHGVgmGvBi_3

	nop

	:l_gCuXXMdWfSEBsAOT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yrcWyZumCzploTgE_1

	nop

	:l_OjXQZeUDbDSPwifP_6
    return-void

	:after_last_instruction

	goto/32 :l_CgylexjPrnuzeQZD_7

	nop

.end method

.method private static final registerTimeLoopThread(SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_LfzvqcvYfJmnLbDO_0

	nop

	:l_zeNzgwVCdhGUgJUV_6
    return-void

	:after_last_instruction

	goto/32 :l_JgUmUtwBNAXfMolQ_7

	nop

	:l_iIpYEqlhzTHGFoYV_1
    const/16 p0, 0x2a

	goto/32 :l_TTpELvvjIeUxYrwe_2

	nop

	:l_TTpELvvjIeUxYrwe_2
    const/16 p1, 0xd2

	goto/32 :l_XuBgzvCkhPZwkFSG_3

	nop

	:l_XuBgzvCkhPZwkFSG_3
    mul-int p2, p0, p1

	goto/32 :l_DIKtgwiTzTAXdhEJ_4

	nop

	:l_LfzvqcvYfJmnLbDO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iIpYEqlhzTHGFoYV_1

	nop

	:l_JgUmUtwBNAXfMolQ_7
	goto/32 :before_first_instruction

	:l_DIKtgwiTzTAXdhEJ_4
    add-int p3, p2, p1

	goto/32 :l_RJbpoNMChCIWWSdn_5

	nop

	:l_RJbpoNMChCIWWSdn_5
    int-to-double p0, p3

	goto/32 :l_zeNzgwVCdhGUgJUV_6

	nop

.end method

.method private static final registerTimeLoopThread()V
    .locals 1

	goto/32 :l_KxZAWKOdcMHEPFvT_0

	nop

	:l_zAYfWONPYjUlfjay_5
	goto/32 :before_first_instruction

	:l_KxZAWKOdcMHEPFvT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_XKUVVBIAjwkBBEjy_1

	nop

	:l_YTZicNMdazQyWhqe_2
	if-nez v0, :gl_CvMDORAYbnUZxzHh

	goto/32 :cond_0

	:gl_CvMDORAYbnUZxzHh
	goto/32 :l_FITVYzXVeHYjuEUP_3

	nop

	:l_FITVYzXVeHYjuEUP_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->registerTimeLoopThread()V

    .line 54
    :cond_0
	goto/32 :l_BBKdKQngnhrqHnGP_4

	nop

	:l_XKUVVBIAjwkBBEjy_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_YTZicNMdazQyWhqe_2

	nop

	:l_BBKdKQngnhrqHnGP_4
    return-void

	:after_last_instruction

	goto/32 :l_zAYfWONPYjUlfjay_5

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;CLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_VXpdrbmQcYJYBcky_0

	nop

	:l_zHkketVLXCaWgpsq_3
    mul-int p2, p0, p1

	goto/32 :l_TQhqjcfvmmIeGpnq_4

	nop

	:l_rgSvXJqnihqEnTfr_6
    return-void

	:after_last_instruction

	goto/32 :l_rOUEdRyndxHdLRLF_7

	nop

	:l_cdxlUkwLfnlCVjlG_1
    const/16 p0, 0x2a

	goto/32 :l_qVXgtoyoMTbdAQVp_2

	nop

	:l_qVXgtoyoMTbdAQVp_2
    const/16 p1, 0xd2

	goto/32 :l_zHkketVLXCaWgpsq_3

	nop

	:l_VXpdrbmQcYJYBcky_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cdxlUkwLfnlCVjlG_1

	nop

	:l_ZgDdOzUlbHUFQUGa_5
    int-to-double p0, p3

	goto/32 :l_rgSvXJqnihqEnTfr_6

	nop

	:l_rOUEdRyndxHdLRLF_7
	goto/32 :before_first_instruction

	:l_TQhqjcfvmmIeGpnq_4
    add-int p3, p2, p1

	goto/32 :l_ZgDdOzUlbHUFQUGa_5

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_QvoyiOGvUpLuAYgv_0

	nop

	:l_KsNOLBwdpMSdCAXw_6
    return-void

	:after_last_instruction

	goto/32 :l_GCAvqDpaOLgOGAPr_7

	nop

	:l_hTPoxluWpHeMSWeZ_1
    const/16 p0, 0x2a

	goto/32 :l_XcBbHkTBTScePbpI_2

	nop

	:l_XcBbHkTBTScePbpI_2
    const/16 p1, 0xd2

	goto/32 :l_JMdsiAZTPZWaXYMc_3

	nop

	:l_QvoyiOGvUpLuAYgv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hTPoxluWpHeMSWeZ_1

	nop

	:l_JMdsiAZTPZWaXYMc_3
    mul-int p2, p0, p1

	goto/32 :l_TXUPEusADaWmSTgN_4

	nop

	:l_TXUPEusADaWmSTgN_4
    add-int p3, p2, p1

	goto/32 :l_hMmwoQzMgurRdWuk_5

	nop

	:l_hMmwoQzMgurRdWuk_5
    int-to-double p0, p3

	goto/32 :l_KsNOLBwdpMSdCAXw_6

	nop

	:l_GCAvqDpaOLgOGAPr_7
	goto/32 :before_first_instruction

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_DENynSrNeiTBEVNM_0

	nop

	:l_gVouabBeEMVeRZVG_6
    return-void

	:after_last_instruction

	goto/32 :l_VTnRPTxWnUcZbnqs_7

	nop

	:l_eDhPvapvEJkKdYIy_4
    add-int p3, p2, p1

	goto/32 :l_NMROAYNttCixGvZP_5

	nop

	:l_sJGYXbFXSRHBCrnd_3
    mul-int p2, p0, p1

	goto/32 :l_eDhPvapvEJkKdYIy_4

	nop

	:l_NMROAYNttCixGvZP_5
    int-to-double p0, p3

	goto/32 :l_gVouabBeEMVeRZVG_6

	nop

	:l_qqpTIoBWxJlUhyrG_2
    const/16 p1, 0xd2

	goto/32 :l_sJGYXbFXSRHBCrnd_3

	nop

	:l_DENynSrNeiTBEVNM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cmnWuhKkbEcCfsqe_1

	nop

	:l_cmnWuhKkbEcCfsqe_1
    const/16 p0, 0x2a

	goto/32 :l_qqpTIoBWxJlUhyrG_2

	nop

	:l_VTnRPTxWnUcZbnqs_7
	goto/32 :before_first_instruction

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;)V
    .locals 0

	goto/32 :l_IqOrisXMxzKuzDKN_0

	nop

	:l_VWeLktvuoDhdtOUs_3
	goto/32 :before_first_instruction

	:l_EvNNFAAqEwitFrep_2
    return-void

	:after_last_instruction

	goto/32 :l_VWeLktvuoDhdtOUs_3

	nop

	:l_IqOrisXMxzKuzDKN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "<set-?>"    # Lkotlinx/coroutines/AbstractTimeSource;

    .line 27
	goto/32 :l_NkvNBRmokpsqplaQ_1

	nop

	:l_NkvNBRmokpsqplaQ_1
    sput-object p0, Lkotlinx/coroutines/AbstractTimeSourceKt;->timeSource:Lkotlinx/coroutines/AbstractTimeSource;

	goto/32 :l_EvNNFAAqEwitFrep_2

	nop

.end method

.method private static final trackTask(Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_poowLLFHXXXKDTCV_0

	nop

	:l_ctDnJNZvmaeyKiRJ_4
    add-int p3, p2, p1

	goto/32 :l_AYqAdOSVICBPeWiV_5

	nop

	:l_poowLLFHXXXKDTCV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YiIcUEtIzUgncdub_1

	nop

	:l_jAQpoNvGNPloVsyA_6
    return-void

	:after_last_instruction

	goto/32 :l_MLiljlUUfREQhSxa_7

	nop

	:l_YiIcUEtIzUgncdub_1
    const/16 p0, 0x2a

	goto/32 :l_sXGjidGahXbvsLgp_2

	nop

	:l_MLiljlUUfREQhSxa_7
	goto/32 :before_first_instruction

	:l_AYqAdOSVICBPeWiV_5
    int-to-double p0, p3

	goto/32 :l_jAQpoNvGNPloVsyA_6

	nop

	:l_sXGjidGahXbvsLgp_2
    const/16 p1, 0xd2

	goto/32 :l_KrfyrciUPSjEXIdF_3

	nop

	:l_KrfyrciUPSjEXIdF_3
    mul-int p2, p0, p1

	goto/32 :l_ctDnJNZvmaeyKiRJ_4

	nop

.end method

.method private static final trackTask(FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_FZfcatphNLuGhVjr_0

	nop

	:l_TydQjYGuaPtXZmLo_7
	goto/32 :before_first_instruction

	:l_FHgaVJBVBsZVCQaF_4
    add-int p3, p2, p1

	goto/32 :l_fZfTEJRTQOzQMzfa_5

	nop

	:l_vvqbEtSlpUIsnFja_6
    return-void

	:after_last_instruction

	goto/32 :l_TydQjYGuaPtXZmLo_7

	nop

	:l_FZfcatphNLuGhVjr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OtPjjexkJXdaYvwO_1

	nop

	:l_OtPjjexkJXdaYvwO_1
    const/16 p0, 0x2a

	goto/32 :l_MXcxzXBkPwCUCzbY_2

	nop

	:l_fZfTEJRTQOzQMzfa_5
    int-to-double p0, p3

	goto/32 :l_vvqbEtSlpUIsnFja_6

	nop

	:l_MXcxzXBkPwCUCzbY_2
    const/16 p1, 0xd2

	goto/32 :l_JvZZoZXKufxPuYEn_3

	nop

	:l_JvZZoZXKufxPuYEn_3
    mul-int p2, p0, p1

	goto/32 :l_FHgaVJBVBsZVCQaF_4

	nop

.end method

.method private static final trackTask(Ljava/lang/String;SBF)V
    .locals 0

	goto/32 :l_GVcEvyNCENvFYLPR_0

	nop

	:l_fnNzxHDCHZEsEjqL_6
    return-void

	:after_last_instruction

	goto/32 :l_JOUOhamRRVxgNBNz_7

	nop

	:l_TxMxrcaQOcCfwiXv_5
    int-to-double p0, p3

	goto/32 :l_fnNzxHDCHZEsEjqL_6

	nop

	:l_OOvzzuPNGdfWUfPj_1
    const/16 p0, 0x2a

	goto/32 :l_geEOScqNmtOfPZAC_2

	nop

	:l_JOUOhamRRVxgNBNz_7
	goto/32 :before_first_instruction

	:l_geEOScqNmtOfPZAC_2
    const/16 p1, 0xd2

	goto/32 :l_iwVhkUaEfFCgusNB_3

	nop

	:l_dFQFvdKKEkZzHgYZ_4
    add-int p3, p2, p1

	goto/32 :l_TxMxrcaQOcCfwiXv_5

	nop

	:l_GVcEvyNCENvFYLPR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OOvzzuPNGdfWUfPj_1

	nop

	:l_iwVhkUaEfFCgusNB_3
    mul-int p2, p0, p1

	goto/32 :l_dFQFvdKKEkZzHgYZ_4

	nop

.end method

.method private static final trackTask()V
    .locals 1

	goto/32 :l_cQodktDocIHjDCkB_0

	nop

	:l_cQodktDocIHjDCkB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_lKmzHiFvOOJdVwXV_1

	nop

	:l_ofRolGzyAaAJwMkB_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->trackTask()V

    .line 44
    :cond_0
	goto/32 :l_plYiVRqcwJSDJRkK_4

	nop

	:l_lKmzHiFvOOJdVwXV_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_UxeDXxgQLtbLmHNM_2

	nop

	:l_UxeDXxgQLtbLmHNM_2
	if-nez v0, :gl_HLVPEQmWxZJzfivA

	goto/32 :cond_0

	:gl_HLVPEQmWxZJzfivA
	goto/32 :l_ofRolGzyAaAJwMkB_3

	nop

	:l_clHQBvnXuTgTzbph_5
	goto/32 :before_first_instruction

	:l_plYiVRqcwJSDJRkK_4
    return-void

	:after_last_instruction

	goto/32 :l_clHQBvnXuTgTzbph_5

	nop

.end method

.method private static final unTrackTask(ILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_PyEQmnFKIYKihqcw_0

	nop

	:l_xmvNIWtpylovsgAs_7
	goto/32 :before_first_instruction

	:l_NEgrfmGuLOVGYDiY_4
    add-int p3, p2, p1

	goto/32 :l_cgLaZuINDuVBWHRK_5

	nop

	:l_zUSeqmwZEQtgTYkw_3
    mul-int p2, p0, p1

	goto/32 :l_NEgrfmGuLOVGYDiY_4

	nop

	:l_PyEQmnFKIYKihqcw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xtkbSRLnjxKkkdDN_1

	nop

	:l_WwHvqrfJkpvykvju_6
    return-void

	:after_last_instruction

	goto/32 :l_xmvNIWtpylovsgAs_7

	nop

	:l_KmjlYOsVCKItbjpL_2
    const/16 p1, 0xd2

	goto/32 :l_zUSeqmwZEQtgTYkw_3

	nop

	:l_cgLaZuINDuVBWHRK_5
    int-to-double p0, p3

	goto/32 :l_WwHvqrfJkpvykvju_6

	nop

	:l_xtkbSRLnjxKkkdDN_1
    const/16 p0, 0x2a

	goto/32 :l_KmjlYOsVCKItbjpL_2

	nop

.end method

.method private static final unTrackTask(ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_iRepYXFkRwDumSiO_0

	nop

	:l_qWQPWyJYfqBjtMED_2
    const/16 p1, 0xd2

	goto/32 :l_wDKnuQcJRVPXMvBv_3

	nop

	:l_MEnvQTOcRkkjdLUk_7
	goto/32 :before_first_instruction

	:l_EpeRZpckCyIxREpy_6
    return-void

	:after_last_instruction

	goto/32 :l_MEnvQTOcRkkjdLUk_7

	nop

	:l_JUpqVoKAGkoEaWNh_5
    int-to-double p0, p3

	goto/32 :l_EpeRZpckCyIxREpy_6

	nop

	:l_IGcGPsCKERGJdmlG_1
    const/16 p0, 0x2a

	goto/32 :l_qWQPWyJYfqBjtMED_2

	nop

	:l_wDKnuQcJRVPXMvBv_3
    mul-int p2, p0, p1

	goto/32 :l_fUtZCoFXmObEEtYt_4

	nop

	:l_fUtZCoFXmObEEtYt_4
    add-int p3, p2, p1

	goto/32 :l_JUpqVoKAGkoEaWNh_5

	nop

	:l_iRepYXFkRwDumSiO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IGcGPsCKERGJdmlG_1

	nop

.end method

.method private static final unTrackTask(ICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_DNMwrbvvDytnkJiC_0

	nop

	:l_qmvPPTuDgrrXqWxK_3
    mul-int p2, p0, p1

	goto/32 :l_gwPWdqXCgqEYxgnG_4

	nop

	:l_DNMwrbvvDytnkJiC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IKHfgfeyohMHnYzw_1

	nop

	:l_MqJlJKEcEJlhvoHa_7
	goto/32 :before_first_instruction

	:l_kbzCtJdAWFsvOmIe_6
    return-void

	:after_last_instruction

	goto/32 :l_MqJlJKEcEJlhvoHa_7

	nop

	:l_gwPWdqXCgqEYxgnG_4
    add-int p3, p2, p1

	goto/32 :l_NBGFNOoMnsOTEXfj_5

	nop

	:l_NBGFNOoMnsOTEXfj_5
    int-to-double p0, p3

	goto/32 :l_kbzCtJdAWFsvOmIe_6

	nop

	:l_IKHfgfeyohMHnYzw_1
    const/16 p0, 0x2a

	goto/32 :l_oXUiNECQgHJyRhYq_2

	nop

	:l_oXUiNECQgHJyRhYq_2
    const/16 p1, 0xd2

	goto/32 :l_qmvPPTuDgrrXqWxK_3

	nop

.end method

.method private static final unTrackTask()V
    .locals 1

	goto/32 :l_dlsjmcPnVSZNtdwB_0

	nop

	:l_NqWzkHhXINuGjtvB_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_ntuqmmUxRBsPkeTx_2

	nop

	:l_VGNHGpYsmiFNLYvl_4
    return-void

	:after_last_instruction

	goto/32 :l_cFCxdSGcsxGgOjhR_5

	nop

	:l_ntuqmmUxRBsPkeTx_2
	if-nez v0, :gl_rsEqAzpstRzKesTB

	goto/32 :cond_0

	:gl_rsEqAzpstRzKesTB
	goto/32 :l_OUyBsuGmlBjTewiu_3

	nop

	:l_dlsjmcPnVSZNtdwB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_NqWzkHhXINuGjtvB_1

	nop

	:l_OUyBsuGmlBjTewiu_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    .line 49
    :cond_0
	goto/32 :l_VGNHGpYsmiFNLYvl_4

	nop

	:l_cFCxdSGcsxGgOjhR_5
	goto/32 :before_first_instruction

.end method

.method private static final unpark(Ljava/lang/Thread;ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_qzBABgJfcXIDjVIs_0

	nop

	:l_rSwCNZouoHtLPnFp_6
    return-void

	:after_last_instruction

	goto/32 :l_jEwukbbORESyWsNP_7

	nop

	:l_jEwukbbORESyWsNP_7
	goto/32 :before_first_instruction

	:l_PEZNmFVhUFTraLqh_1
    const/16 p0, 0x2a

	goto/32 :l_tCXPjdCLCaaSDtjG_2

	nop

	:l_aqlleIUqSNOIDCdf_3
    mul-int p2, p0, p1

	goto/32 :l_XITMMRfDcgWaRkum_4

	nop

	:l_XITMMRfDcgWaRkum_4
    add-int p3, p2, p1

	goto/32 :l_JyvVQYOtZSxziliw_5

	nop

	:l_qzBABgJfcXIDjVIs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PEZNmFVhUFTraLqh_1

	nop

	:l_tCXPjdCLCaaSDtjG_2
    const/16 p1, 0xd2

	goto/32 :l_aqlleIUqSNOIDCdf_3

	nop

	:l_JyvVQYOtZSxziliw_5
    int-to-double p0, p3

	goto/32 :l_rSwCNZouoHtLPnFp_6

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;Ljava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_cPFkrwfbPvbtbiCd_0

	nop

	:l_EDqtMScejzvbSSvB_6
    return-void

	:after_last_instruction

	goto/32 :l_mthLntTFOGBZxlAu_7

	nop

	:l_GDbUqlDwKmdiyjSh_1
    const/16 p0, 0x2a

	goto/32 :l_kAPMoTfmKznOFtwE_2

	nop

	:l_gSXnlOZilhHniLZH_5
    int-to-double p0, p3

	goto/32 :l_EDqtMScejzvbSSvB_6

	nop

	:l_xRZdsbhIhlTWdFeV_3
    mul-int p2, p0, p1

	goto/32 :l_SJqytoZheeyHbENj_4

	nop

	:l_SJqytoZheeyHbENj_4
    add-int p3, p2, p1

	goto/32 :l_gSXnlOZilhHniLZH_5

	nop

	:l_mthLntTFOGBZxlAu_7
	goto/32 :before_first_instruction

	:l_cPFkrwfbPvbtbiCd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GDbUqlDwKmdiyjSh_1

	nop

	:l_kAPMoTfmKznOFtwE_2
    const/16 p1, 0xd2

	goto/32 :l_xRZdsbhIhlTWdFeV_3

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;ZSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_TNfZLTNjYFiQbwze_0

	nop

	:l_CFPddHnUKOHNEwlP_6
    return-void

	:after_last_instruction

	goto/32 :l_PgFjvtztntqYCJSL_7

	nop

	:l_JWbUSORrvIhFYpFJ_5
    int-to-double p0, p3

	goto/32 :l_CFPddHnUKOHNEwlP_6

	nop

	:l_wHopalSnZpXUUrpp_3
    mul-int p2, p0, p1

	goto/32 :l_tjSsQQSWaAQLescp_4

	nop

	:l_PgFjvtztntqYCJSL_7
	goto/32 :before_first_instruction

	:l_euCLvDFEvxQwJYAS_1
    const/16 p0, 0x2a

	goto/32 :l_fwMzUNyieBFoGOxt_2

	nop

	:l_fwMzUNyieBFoGOxt_2
    const/16 p1, 0xd2

	goto/32 :l_wHopalSnZpXUUrpp_3

	nop

	:l_tjSsQQSWaAQLescp_4
    add-int p3, p2, p1

	goto/32 :l_JWbUSORrvIhFYpFJ_5

	nop

	:l_TNfZLTNjYFiQbwze_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_euCLvDFEvxQwJYAS_1

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;)V
    .locals 1

	goto/32 :l_DcHAHskRLffczyeg_0

	nop

	:l_uoHLEASGqVutcQIo_3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/AbstractTimeSource;->unpark(Ljava/lang/Thread;)V

	goto/32 :l_AfebzgEcbBEuvEaB_4

	nop

	:l_jzrFuZmQKEuVSglB_2
	if-nez v0, :gl_quVKRPoUfdffPBZh

	goto/32 :cond_0

	:gl_quVKRPoUfdffPBZh
	goto/32 :l_uoHLEASGqVutcQIo_3

	nop

	:l_HfebeHTiOCGXJBdQ_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_jzrFuZmQKEuVSglB_2

	nop

	:l_WsAdzDqMXclxBbOF_5
    goto :goto_0

    :cond_0
	goto/32 :l_mXWrRfJNhvpfWzVI_6

	nop

	:l_mXWrRfJNhvpfWzVI_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_jgBwzfDHdlKosiLy_7

	nop

	:l_jgBwzfDHdlKosiLy_7
	if-eqz v0, :gl_QoSzfTzRoFZJLjXJ

	goto/32 :cond_1

	:gl_QoSzfTzRoFZJLjXJ
	goto/32 :l_EPReeBhwTQJbrtcg_8

	nop

	:l_tjqhXEfPcrglkvQq_10
	goto/32 :before_first_instruction

	:l_AfebzgEcbBEuvEaB_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WsAdzDqMXclxBbOF_5

	nop

	:l_EPReeBhwTQJbrtcg_8
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 69
    :cond_1
	goto/32 :l_kbAeNYwGvZxXngaC_9

	nop

	:l_kbAeNYwGvZxXngaC_9
    return-void

	:after_last_instruction

	goto/32 :l_tjqhXEfPcrglkvQq_10

	nop

	:l_DcHAHskRLffczyeg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "thread"    # Ljava/lang/Thread;

    .line 68
	goto/32 :l_HfebeHTiOCGXJBdQ_1

	nop

.end method

.method private static final unregisterTimeLoopThread(IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_TNBpiBzaNmHDzMuP_0

	nop

	:l_DKazmnlQKRVtiVeL_4
    add-int p3, p2, p1

	goto/32 :l_ffUwRSyXfkAOTWzo_5

	nop

	:l_dJTiWTHIdnSVzOhR_3
    mul-int p2, p0, p1

	goto/32 :l_DKazmnlQKRVtiVeL_4

	nop

	:l_TNBpiBzaNmHDzMuP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YxaPCNGgKUYJRqOY_1

	nop

	:l_yovPogJtOUIzyOfz_2
    const/16 p1, 0xd2

	goto/32 :l_dJTiWTHIdnSVzOhR_3

	nop

	:l_MfCpBYnWnavoKoJH_6
    return-void

	:after_last_instruction

	goto/32 :l_JZdRFoPZNvPOFIrE_7

	nop

	:l_ffUwRSyXfkAOTWzo_5
    int-to-double p0, p3

	goto/32 :l_MfCpBYnWnavoKoJH_6

	nop

	:l_JZdRFoPZNvPOFIrE_7
	goto/32 :before_first_instruction

	:l_YxaPCNGgKUYJRqOY_1
    const/16 p0, 0x2a

	goto/32 :l_yovPogJtOUIzyOfz_2

	nop

.end method

.method private static final unregisterTimeLoopThread(IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_BREwemGwwiiXbXXH_0

	nop

	:l_YkLnqmcPRMJDGOFl_7
	goto/32 :before_first_instruction

	:l_WWlBuGcxHTJXuWst_4
    add-int p3, p2, p1

	goto/32 :l_EgpKPZtUOEYgiPZR_5

	nop

	:l_BREwemGwwiiXbXXH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AlNQAeIsxBOLsqtB_1

	nop

	:l_AlNQAeIsxBOLsqtB_1
    const/16 p0, 0x2a

	goto/32 :l_MUvMEhHDgOsfnDfy_2

	nop

	:l_MUvMEhHDgOsfnDfy_2
    const/16 p1, 0xd2

	goto/32 :l_beIqiNRSKgBJnCEO_3

	nop

	:l_eiSHuLQFNxGhJoZP_6
    return-void

	:after_last_instruction

	goto/32 :l_YkLnqmcPRMJDGOFl_7

	nop

	:l_EgpKPZtUOEYgiPZR_5
    int-to-double p0, p3

	goto/32 :l_eiSHuLQFNxGhJoZP_6

	nop

	:l_beIqiNRSKgBJnCEO_3
    mul-int p2, p0, p1

	goto/32 :l_WWlBuGcxHTJXuWst_4

	nop

.end method

.method private static final unregisterTimeLoopThread(BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_hFoNYKSYbPDFfAOE_0

	nop

	:l_ZWPfOFNMYtqZinkG_4
    add-int p3, p2, p1

	goto/32 :l_IXKGxohcHWNbitUN_5

	nop

	:l_hFoNYKSYbPDFfAOE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ubTMTUiZbkWICfrf_1

	nop

	:l_iwKeayBftrZuybyQ_7
	goto/32 :before_first_instruction

	:l_IXKGxohcHWNbitUN_5
    int-to-double p0, p3

	goto/32 :l_vaDDfLPGLNExrCmT_6

	nop

	:l_RAmNCfVDQeEiMaLF_2
    const/16 p1, 0xd2

	goto/32 :l_uPrtFgYeKWHHBohs_3

	nop

	:l_uPrtFgYeKWHHBohs_3
    mul-int p2, p0, p1

	goto/32 :l_ZWPfOFNMYtqZinkG_4

	nop

	:l_ubTMTUiZbkWICfrf_1
    const/16 p0, 0x2a

	goto/32 :l_RAmNCfVDQeEiMaLF_2

	nop

	:l_vaDDfLPGLNExrCmT_6
    return-void

	:after_last_instruction

	goto/32 :l_iwKeayBftrZuybyQ_7

	nop

.end method

.method private static final unregisterTimeLoopThread()V
    .locals 1

	goto/32 :l_pxzlqAFbXEcXhUVK_0

	nop

	:l_fOsteZeSEKqlHAHw_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 59
    :cond_0
	goto/32 :l_IKanxRdFujEtTEmN_4

	nop

	:l_wPeMLeUNVVPtGvEE_2
	if-nez v0, :gl_bFekBGuDBBLAiOSX

	goto/32 :cond_0

	:gl_bFekBGuDBBLAiOSX
	goto/32 :l_fOsteZeSEKqlHAHw_3

	nop

	:l_sbNSMufOuLhWqVqF_5
	goto/32 :before_first_instruction

	:l_IKanxRdFujEtTEmN_4
    return-void

	:after_last_instruction

	goto/32 :l_sbNSMufOuLhWqVqF_5

	nop

	:l_pxzlqAFbXEcXhUVK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_IehsiRYDKMwltEvR_1

	nop

	:l_IehsiRYDKMwltEvR_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_wPeMLeUNVVPtGvEE_2

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;ZBIC)V
    .locals 0

	goto/32 :l_fIvRsjFcbidEbJRe_0

	nop

	:l_InBBoJtvpBGwAjAM_1
    const/16 p0, 0x2a

	goto/32 :l_UnacJJVmnMdnEHdn_2

	nop

	:l_aGlCILmtNcskwGlR_6
    return-void

	:after_last_instruction

	goto/32 :l_FBKsLvMrWhhOfisg_7

	nop

	:l_FBKsLvMrWhhOfisg_7
	goto/32 :before_first_instruction

	:l_fIvRsjFcbidEbJRe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_InBBoJtvpBGwAjAM_1

	nop

	:l_DMjxNLGuGuBLfHRE_4
    add-int p3, p2, p1

	goto/32 :l_MGYBbpwvitrvGXvr_5

	nop

	:l_UnacJJVmnMdnEHdn_2
    const/16 p1, 0xd2

	goto/32 :l_zTkXdumVISfNsjeo_3

	nop

	:l_MGYBbpwvitrvGXvr_5
    int-to-double p0, p3

	goto/32 :l_aGlCILmtNcskwGlR_6

	nop

	:l_zTkXdumVISfNsjeo_3
    mul-int p2, p0, p1

	goto/32 :l_DMjxNLGuGuBLfHRE_4

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;BZCI)V
    .locals 0

	goto/32 :l_wccehasasnsOiMWq_0

	nop

	:l_MibMDyfGHlMpuurH_2
    const/16 p1, 0xd2

	goto/32 :l_VmCICLUqNwMmYNPk_3

	nop

	:l_BHhiiyZBMztLjSGG_7
	goto/32 :before_first_instruction

	:l_wccehasasnsOiMWq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RSwLRrWccVLgVFcG_1

	nop

	:l_KriwrRPupjPmeNHq_4
    add-int p3, p2, p1

	goto/32 :l_nKXnWqqkToQUVuLD_5

	nop

	:l_RSwLRrWccVLgVFcG_1
    const/16 p0, 0x2a

	goto/32 :l_MibMDyfGHlMpuurH_2

	nop

	:l_IruMDpNSNYTULidx_6
    return-void

	:after_last_instruction

	goto/32 :l_BHhiiyZBMztLjSGG_7

	nop

	:l_nKXnWqqkToQUVuLD_5
    int-to-double p0, p3

	goto/32 :l_IruMDpNSNYTULidx_6

	nop

	:l_VmCICLUqNwMmYNPk_3
    mul-int p2, p0, p1

	goto/32 :l_KriwrRPupjPmeNHq_4

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;IZCB)V
    .locals 0

	goto/32 :l_ZAimCvHfxpXQnOet_0

	nop

	:l_GXgkIRLkkpTLNJjJ_6
    return-void

	:after_last_instruction

	goto/32 :l_wGRLdglsmLlSEoTx_7

	nop

	:l_inkKeMjKDvPeEpmj_1
    const/16 p0, 0x2a

	goto/32 :l_uqWQRWennGynhhgj_2

	nop

	:l_ZAimCvHfxpXQnOet_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_inkKeMjKDvPeEpmj_1

	nop

	:l_uqWQRWennGynhhgj_2
    const/16 p1, 0xd2

	goto/32 :l_QxQouGAmBhvGkBxX_3

	nop

	:l_wGRLdglsmLlSEoTx_7
	goto/32 :before_first_instruction

	:l_rcFTFhSgZptVaiNC_5
    int-to-double p0, p3

	goto/32 :l_GXgkIRLkkpTLNJjJ_6

	nop

	:l_QxQouGAmBhvGkBxX_3
    mul-int p2, p0, p1

	goto/32 :l_uKnoXVklfULgogWN_4

	nop

	:l_uKnoXVklfULgogWN_4
    add-int p3, p2, p1

	goto/32 :l_rcFTFhSgZptVaiNC_5

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

	goto/32 :l_evTqToXfnSpHaEHZ_0

	nop

	:l_jrysfOoVETspXLRP_4
	if-eqz v0, :gl_jJdKmabCOFIvWyYE

	goto/32 :cond_1

	:gl_jJdKmabCOFIvWyYE
    :cond_0
	goto/32 :l_BmgILhkQniuuVrcY_5

	nop

	:l_BmgILhkQniuuVrcY_5
    move-object v0, p0

    :cond_1
	goto/32 :l_WjGcKXgyImLQkCRQ_6

	nop

	:l_WjGcKXgyImLQkCRQ_6
    return-object v0

	:after_last_instruction

	goto/32 :l_ODZuORAnupGUzVFv_7

	nop

	:l_oyvnzrsZYogYdurc_3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/AbstractTimeSource;->wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

	goto/32 :l_jrysfOoVETspXLRP_4

	nop

	:l_evTqToXfnSpHaEHZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Ljava/lang/Runnable;

    .line 39
	goto/32 :l_eYfNeqTGgaSCQsqY_1

	nop

	:l_lXunpdQKqObVSHNo_2
	if-nez v0, :gl_MyRdgavHpSserXVY

	goto/32 :cond_0

	:gl_MyRdgavHpSserXVY
	goto/32 :l_oyvnzrsZYogYdurc_3

	nop

	:l_ODZuORAnupGUzVFv_7
	goto/32 :before_first_instruction

	:l_eYfNeqTGgaSCQsqY_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_lXunpdQKqObVSHNo_2

	nop

.end method
