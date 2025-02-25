.class public final Lkotlinx/coroutines/sync/SemaphoreKt;
.super Ljava/lang/Object;
.source "Semaphore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0007\u001a\u001a\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0014H\u0002\u001a6\u0010\u0018\u001a\u0002H\u0019\"\u0004\u0008\u0000\u0010\u0019*\u00020\u00102\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u00190\u001bH\u0086H\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0002\u0010\u001c\"\u0016\u0010\u0000\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\"\u0016\u0010\u0004\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0003\"\u0016\u0010\u0006\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0008\u0010\u0003\"\u0016\u0010\t\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\n\u0010\u0003\"\u0016\u0010\u000b\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000c\u0010\u0003\"\u0016\u0010\r\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000e\u0010\u0003\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "BROKEN",
        "Lkotlinx/coroutines/internal/Symbol;",
        "getBROKEN$annotations",
        "()V",
        "CANCELLED",
        "getCANCELLED$annotations",
        "MAX_SPIN_CYCLES",
        "",
        "getMAX_SPIN_CYCLES$annotations",
        "PERMIT",
        "getPERMIT$annotations",
        "SEGMENT_SIZE",
        "getSEGMENT_SIZE$annotations",
        "TAKEN",
        "getTAKEN$annotations",
        "Semaphore",
        "Lkotlinx/coroutines/sync/Semaphore;",
        "permits",
        "acquiredPermits",
        "createSegment",
        "Lkotlinx/coroutines/sync/SemaphoreSegment;",
        "id",
        "",
        "prev",
        "withPermit",
        "T",
        "action",
        "Lkotlin/Function0;",
        "(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private static final BROKEN:Lkotlinx/coroutines/internal/Symbol;

.field private static final CANCELLED:Lkotlinx/coroutines/internal/Symbol;

.field private static final MAX_SPIN_CYCLES:I

.field private static final PERMIT:Lkotlinx/coroutines/internal/Symbol;

.field private static final SEGMENT_SIZE:I

.field private static final TAKEN:Lkotlinx/coroutines/internal/Symbol;


# direct methods
.method static constructor <clinit>()V
    .locals 8

	goto/32 :l_AutiaDkFNPTMeRge_0

	nop

	:l_GgclvCRhgSOYouZw_8
    const/4 v5, 0x0

	goto/32 :l_QVoLcWmBCoNtgyDf_9

	nop

	:l_oGUiBmdiWfBwAVRD_20
    const-string v1, "TAKEN"

	goto/32 :l_JTqDLdrRXWDImCXd_21

	nop

	:l_nEIEZuEoovYcMgZy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 293
	goto/32 :l_aMShsvMvLEBikTFM_7

	nop

	:l_IiBqPpYeJjWAmhcO_17
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_fFBxWDTaUDZbuXyz_18

	nop

	:l_wwWvzySrLOmeWpAt_29
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_jQwrhetsTmrDCGej_30

	nop

	:l_omuxrNYWSfSqycvJ_31
    const/16 v6, 0xc

	goto/32 :l_pugHrubptKqLjDSr_32

	nop

	:l_NmxQehvrwRnqXytc_15
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_hcXFqEcyYIbMUxLI_16

	nop

	:l_SttpzSvgNHYuayhE_34
    const/16 v3, 0x10

	goto/32 :l_lhrJwhMglHaXSvpH_35

	nop

	:l_hcXFqEcyYIbMUxLI_16
    const-string v1, "PERMIT"

	goto/32 :l_IiBqPpYeJjWAmhcO_17

	nop

	:l_VEKKZtYjKJoUtGfv_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_pYTxhiaCRezKNYqL_14

	nop

	:l_XBZtVVWrioDPZInm_25
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_YKLhfsEtlgDAgOsd_26

	nop

	:l_iAUVqRVdRaUeRZDp_40
	goto/32 :before_first_instruction

	:jMXvkuxaXBTZaohS
	goto/32 :l_uESAHAvIALiYCYdd_41

	nop

	:l_yfWNImFQCBwhRkOc_24
    const-string v1, "BROKEN"

	goto/32 :l_XBZtVVWrioDPZInm_25

	nop

	:l_cavYTNtbjFmCOAhN_27
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_EHwDliguLIwnSWcq_28

	nop

	:l_jfBLYPKFRgYCZBlM_19
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_oGUiBmdiWfBwAVRD_20

	nop

	:l_AutiaDkFNPTMeRge_0
	const v0, 18
	goto/32 :l_tYNQDTxYrmNVtTYh_1

	nop

	:l_aMShsvMvLEBikTFM_7
    const/16 v4, 0xc

	goto/32 :l_GgclvCRhgSOYouZw_8

	nop

	:l_uESAHAvIALiYCYdd_41
	goto/32 :qlUIQvPdVmSMzEzt
	:l_mlBAkpkrWzWUIGub_4
	if-lez v0, :gl_QdwYNeEKZQycxXGm

	goto/32 :kHJaveqbfmHENpUb

	:gl_QdwYNeEKZQycxXGm	goto/32 :l_SxoYaCCeHGzZmrfa_5

	nop

	:l_ZLFFZLNKRtqzPXXz_36
    const/4 v5, 0x0

	goto/32 :l_fIGASicSuMzJcikh_37

	nop

	:l_dtFxrXNHBzsBzkjR_11
    const/4 v2, 0x0

	goto/32 :l_oazZFiIIKUUdQTlb_12

	nop

	:l_EHwDliguLIwnSWcq_28
    const-string v1, "CANCELLED"

	goto/32 :l_wwWvzySrLOmeWpAt_29

	nop

	:l_ZZADTBnbBYdbuInx_22
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->TAKEN:Lkotlinx/coroutines/internal/Symbol;

    .line 299
	goto/32 :l_ZpieMIQRABwwhtKv_23

	nop

	:l_jxDvfQcgMCMwLQlY_3
	rem-int v0, v0, v1
	goto/32 :l_mlBAkpkrWzWUIGub_4

	nop

	:l_pugHrubptKqLjDSr_32
    const/4 v7, 0x0

	goto/32 :l_dpvHqbyuxTvcGqqY_33

	nop

	:l_ZpieMIQRABwwhtKv_23
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_yfWNImFQCBwhRkOc_24

	nop

	:l_tYNQDTxYrmNVtTYh_1
	const v1, 22
	goto/32 :l_bEJulYbrZkYLYBhs_2

	nop

	:l_WEGCCogwIgMOcLeA_38
    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

	goto/32 :l_ofnJmuWRXuUYFueu_39

	nop

	:l_YKLhfsEtlgDAgOsd_26
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->BROKEN:Lkotlinx/coroutines/internal/Symbol;

    .line 301
	goto/32 :l_cavYTNtbjFmCOAhN_27

	nop

	:l_pYTxhiaCRezKNYqL_14
    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

    .line 295
	goto/32 :l_NmxQehvrwRnqXytc_15

	nop

	:l_oazZFiIIKUUdQTlb_12
    const/4 v3, 0x0

	goto/32 :l_VEKKZtYjKJoUtGfv_13

	nop

	:l_nYtHouLZurzBFnbA_10
    const/16 v1, 0x64

	goto/32 :l_dtFxrXNHBzsBzkjR_11

	nop

	:l_QVoLcWmBCoNtgyDf_9
    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

	goto/32 :l_nYtHouLZurzBFnbA_10

	nop

	:l_ofnJmuWRXuUYFueu_39
    return-void

	:after_last_instruction

	goto/32 :l_iAUVqRVdRaUeRZDp_40

	nop

	:l_lhrJwhMglHaXSvpH_35
    const/4 v4, 0x0

	goto/32 :l_ZLFFZLNKRtqzPXXz_36

	nop

	:l_jQwrhetsTmrDCGej_30
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->CANCELLED:Lkotlinx/coroutines/internal/Symbol;

    .line 303
	goto/32 :l_omuxrNYWSfSqycvJ_31

	nop

	:l_SxoYaCCeHGzZmrfa_5
	goto/32 :jMXvkuxaXBTZaohS
	:kHJaveqbfmHENpUb
	:qlUIQvPdVmSMzEzt

	goto/32 :l_nEIEZuEoovYcMgZy_6

	nop

	:l_dpvHqbyuxTvcGqqY_33
    const-string v2, "kotlinx.coroutines.semaphore.segmentSize"

	goto/32 :l_SttpzSvgNHYuayhE_34

	nop

	:l_fFBxWDTaUDZbuXyz_18
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx/coroutines/internal/Symbol;

    .line 297
	goto/32 :l_jfBLYPKFRgYCZBlM_19

	nop

	:l_fIGASicSuMzJcikh_37
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_WEGCCogwIgMOcLeA_38

	nop

	:l_bEJulYbrZkYLYBhs_2
	add-int v0, v0, v1
	goto/32 :l_jxDvfQcgMCMwLQlY_3

	nop

	:l_JTqDLdrRXWDImCXd_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZZADTBnbBYdbuInx_22

	nop

.end method

.method public static final Semaphore(IISFILjava/lang/String;)V
    .locals 0

	goto/32 :l_OnlNWCEBFFKlRBdZ_0

	nop

	:l_OnlNWCEBFFKlRBdZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FkDQPVqVORwmGPuL_1

	nop

	:l_AZHZaqWfSqoFVZbJ_7
	goto/32 :before_first_instruction

	:l_NXhVIEbiWNRMVBPe_4
    add-int p3, p2, p1

	goto/32 :l_XdMYMrVzdlBsHGNr_5

	nop

	:l_XdMYMrVzdlBsHGNr_5
    int-to-double p0, p3

	goto/32 :l_oJvRQDEvCsalOdsp_6

	nop

	:l_vCbINokRxeuyPvUg_2
    const/16 p1, 0xd2

	goto/32 :l_NHFcXqRNzrXFKPeC_3

	nop

	:l_FkDQPVqVORwmGPuL_1
    const/16 p0, 0x2a

	goto/32 :l_vCbINokRxeuyPvUg_2

	nop

	:l_oJvRQDEvCsalOdsp_6
    return-void

	:after_last_instruction

	goto/32 :l_AZHZaqWfSqoFVZbJ_7

	nop

	:l_NHFcXqRNzrXFKPeC_3
    mul-int p2, p0, p1

	goto/32 :l_NXhVIEbiWNRMVBPe_4

	nop

.end method

.method public static final Semaphore(IISLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_kBfZEsjmWBjxBYtx_0

	nop

	:l_dTAWzahzktITLCqR_7
	goto/32 :before_first_instruction

	:l_kBfZEsjmWBjxBYtx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xsIQFcZzFAQkzDQP_1

	nop

	:l_zMrxRXrnvqgzJfuh_3
    mul-int p2, p0, p1

	goto/32 :l_hVlcQLvxosVFImwh_4

	nop

	:l_xsIQFcZzFAQkzDQP_1
    const/16 p0, 0x2a

	goto/32 :l_TarEkXUWmHRdhOrf_2

	nop

	:l_TarEkXUWmHRdhOrf_2
    const/16 p1, 0xd2

	goto/32 :l_zMrxRXrnvqgzJfuh_3

	nop

	:l_zpcsdwcGXehuzHLt_5
    int-to-double p0, p3

	goto/32 :l_sHroXNALtiFGUXCZ_6

	nop

	:l_hVlcQLvxosVFImwh_4
    add-int p3, p2, p1

	goto/32 :l_zpcsdwcGXehuzHLt_5

	nop

	:l_sHroXNALtiFGUXCZ_6
    return-void

	:after_last_instruction

	goto/32 :l_dTAWzahzktITLCqR_7

	nop

.end method

.method public static final Semaphore(IIFLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_BwciGVFbFEShwXiS_0

	nop

	:l_fMztBsJlCCswFUlT_5
    int-to-double p0, p3

	goto/32 :l_dNQWnFdJSWcTrWsu_6

	nop

	:l_xvvUmdSaCCgPYMSe_7
	goto/32 :before_first_instruction

	:l_qHdGmKkjPNrpZgCG_4
    add-int p3, p2, p1

	goto/32 :l_fMztBsJlCCswFUlT_5

	nop

	:l_oVQiglJWQgEsPaKD_3
    mul-int p2, p0, p1

	goto/32 :l_qHdGmKkjPNrpZgCG_4

	nop

	:l_BwciGVFbFEShwXiS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JZecFvCJdxPGhmGU_1

	nop

	:l_dNQWnFdJSWcTrWsu_6
    return-void

	:after_last_instruction

	goto/32 :l_xvvUmdSaCCgPYMSe_7

	nop

	:l_kuILnPeOoDPurVZk_2
    const/16 p1, 0xd2

	goto/32 :l_oVQiglJWQgEsPaKD_3

	nop

	:l_JZecFvCJdxPGhmGU_1
    const/16 p0, 0x2a

	goto/32 :l_kuILnPeOoDPurVZk_2

	nop

.end method

.method public static final Semaphore(II)Lkotlinx/coroutines/sync/Semaphore;
    .locals 1

	goto/32 :l_SUFShAccZgqiFKPV_0

	nop

	:l_roShjSYurIuJgNPV_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;-><init>(II)V

	goto/32 :l_HPYFrCPpBhFCadhR_3

	nop

	:l_zdCtDIpwumPWguaG_1
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreImpl;

	goto/32 :l_roShjSYurIuJgNPV_2

	nop

	:l_NhtOQPUhsdTIzmSe_5
	goto/32 :before_first_instruction

	:l_SUFShAccZgqiFKPV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "permits"    # I
    .param p1, "acquiredPermits"    # I

    .line 71
	goto/32 :l_zdCtDIpwumPWguaG_1

	nop

	:l_HPYFrCPpBhFCadhR_3
    check-cast v0, Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_RhPnfolbQRjGoVdO_4

	nop

	:l_RhPnfolbQRjGoVdO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NhtOQPUhsdTIzmSe_5

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;ZBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_ToRoSFxnWhojUWDW_0

	nop

	:l_ToRoSFxnWhojUWDW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BoYyDMkKzUJiXSil_1

	nop

	:l_WAtzDEoZOndSYfoH_2
    const/16 p1, 0xd2

	goto/32 :l_DoQnKAcyVLwRuSNr_3

	nop

	:l_DoQnKAcyVLwRuSNr_3
    mul-int p2, p0, p1

	goto/32 :l_ugfTdFvMnlHtFykK_4

	nop

	:l_ugfTdFvMnlHtFykK_4
    add-int p3, p2, p1

	goto/32 :l_PcnSbmgvuQFuPdtC_5

	nop

	:l_yZiuKRxcvWIuxYPq_6
    return-void

	:after_last_instruction

	goto/32 :l_LsZnAuIbmXOddYXJ_7

	nop

	:l_BoYyDMkKzUJiXSil_1
    const/16 p0, 0x2a

	goto/32 :l_WAtzDEoZOndSYfoH_2

	nop

	:l_LsZnAuIbmXOddYXJ_7
	goto/32 :before_first_instruction

	:l_PcnSbmgvuQFuPdtC_5
    int-to-double p0, p3

	goto/32 :l_yZiuKRxcvWIuxYPq_6

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;ZBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_SybCrRVmRUgmOslX_0

	nop

	:l_TNPGtaKxOKSDaOku_1
    const/16 p0, 0x2a

	goto/32 :l_zRcgHDhWGWdfQwLP_2

	nop

	:l_GEUoSlsqHWnVRzWS_5
    int-to-double p0, p3

	goto/32 :l_bbDWHvhdRALYnDVx_6

	nop

	:l_zRcgHDhWGWdfQwLP_2
    const/16 p1, 0xd2

	goto/32 :l_ODdnAurRqlkxwgBS_3

	nop

	:l_CbUObZpLoKrJhlJF_4
    add-int p3, p2, p1

	goto/32 :l_GEUoSlsqHWnVRzWS_5

	nop

	:l_ODdnAurRqlkxwgBS_3
    mul-int p2, p0, p1

	goto/32 :l_CbUObZpLoKrJhlJF_4

	nop

	:l_SybCrRVmRUgmOslX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TNPGtaKxOKSDaOku_1

	nop

	:l_bbDWHvhdRALYnDVx_6
    return-void

	:after_last_instruction

	goto/32 :l_GNDLrjCrEWjWfZHK_7

	nop

	:l_GNDLrjCrEWjWfZHK_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_QkHnlncSCmrCgbti_0

	nop

	:l_FRJpRipYVAmJKZAe_7
	goto/32 :before_first_instruction

	:l_ylhhUdgRiGeZIeGD_3
    mul-int p2, p0, p1

	goto/32 :l_ehHcWAEaLjTFnSvk_4

	nop

	:l_ehHcWAEaLjTFnSvk_4
    add-int p3, p2, p1

	goto/32 :l_zTKRKAkrwuSSKVzr_5

	nop

	:l_xKdTVXizbGqsPaxX_2
    const/16 p1, 0xd2

	goto/32 :l_ylhhUdgRiGeZIeGD_3

	nop

	:l_QkHnlncSCmrCgbti_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IJujbjADfHtXghyF_1

	nop

	:l_IJujbjADfHtXghyF_1
    const/16 p0, 0x2a

	goto/32 :l_xKdTVXizbGqsPaxX_2

	nop

	:l_CxYdBujtEdlzSlQk_6
    return-void

	:after_last_instruction

	goto/32 :l_FRJpRipYVAmJKZAe_7

	nop

	:l_zTKRKAkrwuSSKVzr_5
    int-to-double p0, p3

	goto/32 :l_CxYdBujtEdlzSlQk_6

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;
    .locals 0

	goto/32 :l_NHTXtCONPJdHbjLg_0

	nop

	:l_gbyPyCWMJSntsFkr_3
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_nMWNnMjQNzwAztWu_4

	nop

	:l_DcJzHPCrSNBejUTB_5
    return-object p0

	:after_last_instruction

	goto/32 :l_ftQUAAUbAuWKecmE_6

	nop

	:l_NHTXtCONPJdHbjLg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_cuEejftJndWaCcOi_1

	nop

	:l_nMWNnMjQNzwAztWu_4
    invoke-static {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore(II)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object p0

	goto/32 :l_DcJzHPCrSNBejUTB_5

	nop

	:l_ftQUAAUbAuWKecmE_6
	goto/32 :before_first_instruction

	:l_cuEejftJndWaCcOi_1
    and-int/lit8 p2, p2, 0x2

	goto/32 :l_CPVSNypCOKwjnFBy_2

	nop

	:l_CPVSNypCOKwjnFBy_2
	if-nez p2, :gl_AZdKoVJohtqeQxpi

	goto/32 :cond_0

	:gl_AZdKoVJohtqeQxpi
	goto/32 :l_gbyPyCWMJSntsFkr_3

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;BSIF)V
    .locals 0

	goto/32 :l_cvhrpCMRJmHqfXsy_0

	nop

	:l_ZKzbaYkYPNnTpOrv_6
    return-void

	:after_last_instruction

	goto/32 :l_egvFYwTviMpMgQgG_7

	nop

	:l_cvhrpCMRJmHqfXsy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oIcQkdzLKSGNyhfn_1

	nop

	:l_sULQmArKJNTvwYVr_5
    int-to-double p0, p3

	goto/32 :l_ZKzbaYkYPNnTpOrv_6

	nop

	:l_oIcQkdzLKSGNyhfn_1
    const/16 p0, 0x2a

	goto/32 :l_CBHwgaIUcqPwQNCq_2

	nop

	:l_CBHwgaIUcqPwQNCq_2
    const/16 p1, 0xd2

	goto/32 :l_QqdYwGquMlVRIUuw_3

	nop

	:l_egvFYwTviMpMgQgG_7
	goto/32 :before_first_instruction

	:l_QqdYwGquMlVRIUuw_3
    mul-int p2, p0, p1

	goto/32 :l_iglaFxfzSKFwYBXB_4

	nop

	:l_iglaFxfzSKFwYBXB_4
    add-int p3, p2, p1

	goto/32 :l_sULQmArKJNTvwYVr_5

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;BIFS)V
    .locals 0

	goto/32 :l_JJPkGHhpgIPrhcWx_0

	nop

	:l_JJPkGHhpgIPrhcWx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mBNeKypnmgKlCkLW_1

	nop

	:l_lZahcTWPjvJcyaqQ_2
    const/16 p1, 0xd2

	goto/32 :l_HdRxWPYdEhNBJeEZ_3

	nop

	:l_POIKpZDEpDNnXfGR_5
    int-to-double p0, p3

	goto/32 :l_fcodBmlGMffHjroQ_6

	nop

	:l_CkHxEsiGmDxMeDrF_4
    add-int p3, p2, p1

	goto/32 :l_POIKpZDEpDNnXfGR_5

	nop

	:l_HdRxWPYdEhNBJeEZ_3
    mul-int p2, p0, p1

	goto/32 :l_CkHxEsiGmDxMeDrF_4

	nop

	:l_fcodBmlGMffHjroQ_6
    return-void

	:after_last_instruction

	goto/32 :l_OmUsksnRKukuYQHQ_7

	nop

	:l_OmUsksnRKukuYQHQ_7
	goto/32 :before_first_instruction

	:l_mBNeKypnmgKlCkLW_1
    const/16 p0, 0x2a

	goto/32 :l_lZahcTWPjvJcyaqQ_2

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;IBSF)V
    .locals 0

	goto/32 :l_XXvPVlLqXpwcepdv_0

	nop

	:l_XXvPVlLqXpwcepdv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_maiwPICEagbHQrMr_1

	nop

	:l_XvqfYkGICEoMbXLi_2
    const/16 p1, 0xd2

	goto/32 :l_yxEcNGOsLajQHevS_3

	nop

	:l_xZvjJKZJlxKQOVZF_6
    return-void

	:after_last_instruction

	goto/32 :l_uKBOakUDGjgZyXkK_7

	nop

	:l_maiwPICEagbHQrMr_1
    const/16 p0, 0x2a

	goto/32 :l_XvqfYkGICEoMbXLi_2

	nop

	:l_hIizuJyfsskMebjv_4
    add-int p3, p2, p1

	goto/32 :l_wljIbuIPJHIZpoqF_5

	nop

	:l_yxEcNGOsLajQHevS_3
    mul-int p2, p0, p1

	goto/32 :l_hIizuJyfsskMebjv_4

	nop

	:l_uKBOakUDGjgZyXkK_7
	goto/32 :before_first_instruction

	:l_wljIbuIPJHIZpoqF_5
    int-to-double p0, p3

	goto/32 :l_xZvjJKZJlxKQOVZF_6

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;
    .locals 1

	goto/32 :l_eTHfJvZCEUgFWeXq_0

	nop

	:l_ADNhJRLnZKXDJijd_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/sync/SemaphoreKt;->createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v0

	goto/32 :l_olKPIFRLjOweIxBf_2

	nop

	:l_eTHfJvZCEUgFWeXq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "id"    # J
    .param p2, "prev"    # Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 1
	goto/32 :l_ADNhJRLnZKXDJijd_1

	nop

	:l_eBOJmrOlDtmGbvMk_3
	goto/32 :before_first_instruction

	:l_olKPIFRLjOweIxBf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eBOJmrOlDtmGbvMk_3

	nop

.end method

.method public static final synthetic access$getBROKEN$p(ICZB)V
    .locals 0

	goto/32 :l_kbhSFkhYivogFCxV_0

	nop

	:l_kbhSFkhYivogFCxV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KBpIlwYFlNqvSaQe_1

	nop

	:l_ScjNqYNWjESJUxON_4
    add-int p3, p2, p1

	goto/32 :l_fmVUSFxBgAyvzSSO_5

	nop

	:l_qZwPsBShrauhjoXn_6
    return-void

	:after_last_instruction

	goto/32 :l_EIOIHWbXqfJwihAH_7

	nop

	:l_EIOIHWbXqfJwihAH_7
	goto/32 :before_first_instruction

	:l_fmVUSFxBgAyvzSSO_5
    int-to-double p0, p3

	goto/32 :l_qZwPsBShrauhjoXn_6

	nop

	:l_KBpIlwYFlNqvSaQe_1
    const/16 p0, 0x2a

	goto/32 :l_naQtCapTdMnEStJR_2

	nop

	:l_naQtCapTdMnEStJR_2
    const/16 p1, 0xd2

	goto/32 :l_wygBRsycaWmWIxbt_3

	nop

	:l_wygBRsycaWmWIxbt_3
    mul-int p2, p0, p1

	goto/32 :l_ScjNqYNWjESJUxON_4

	nop

.end method

.method public static final synthetic access$getBROKEN$p(CZIB)V
    .locals 0

	goto/32 :l_UXhvsGqGkbuwLtjo_0

	nop

	:l_UsobCHBHEsYJgNFM_3
    mul-int p2, p0, p1

	goto/32 :l_yQhXjXnydUUMUZTx_4

	nop

	:l_mkAOvaATpgubJfFx_6
    return-void

	:after_last_instruction

	goto/32 :l_ZGCJybAaKOyzBHff_7

	nop

	:l_UXhvsGqGkbuwLtjo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QbSsCSAUHwLwqJJV_1

	nop

	:l_KiQofUqEZpwAzeOr_5
    int-to-double p0, p3

	goto/32 :l_mkAOvaATpgubJfFx_6

	nop

	:l_XzfDfNMYiyaLWmeC_2
    const/16 p1, 0xd2

	goto/32 :l_UsobCHBHEsYJgNFM_3

	nop

	:l_yQhXjXnydUUMUZTx_4
    add-int p3, p2, p1

	goto/32 :l_KiQofUqEZpwAzeOr_5

	nop

	:l_ZGCJybAaKOyzBHff_7
	goto/32 :before_first_instruction

	:l_QbSsCSAUHwLwqJJV_1
    const/16 p0, 0x2a

	goto/32 :l_XzfDfNMYiyaLWmeC_2

	nop

.end method

.method public static final synthetic access$getBROKEN$p(BCZI)V
    .locals 0

	goto/32 :l_nATNImDYUVZSIjAs_0

	nop

	:l_sUaEkbDgatPBVlyy_2
    const/16 p1, 0xd2

	goto/32 :l_NNAdmvScSzcoYkTX_3

	nop

	:l_hBoodFYQtIBykSKI_5
    int-to-double p0, p3

	goto/32 :l_XsLvztBzuMtyVteP_6

	nop

	:l_TNCuNTogWuBtytoV_4
    add-int p3, p2, p1

	goto/32 :l_hBoodFYQtIBykSKI_5

	nop

	:l_ejfjuouuqXMCzFMf_7
	goto/32 :before_first_instruction

	:l_NNAdmvScSzcoYkTX_3
    mul-int p2, p0, p1

	goto/32 :l_TNCuNTogWuBtytoV_4

	nop

	:l_sHzQBzeABLtFNLFH_1
    const/16 p0, 0x2a

	goto/32 :l_sUaEkbDgatPBVlyy_2

	nop

	:l_nATNImDYUVZSIjAs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sHzQBzeABLtFNLFH_1

	nop

	:l_XsLvztBzuMtyVteP_6
    return-void

	:after_last_instruction

	goto/32 :l_ejfjuouuqXMCzFMf_7

	nop

.end method

.method public static final synthetic access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_snThQejmdhVnnROX_0

	nop

	:l_snThQejmdhVnnROX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_wTIYOfKGekuHfYhK_1

	nop

	:l_HVjIfHiItpKXMrDe_3
	goto/32 :before_first_instruction

	:l_wTIYOfKGekuHfYhK_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->BROKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FLdTflWFTdcWQSGX_2

	nop

	:l_FLdTflWFTdcWQSGX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HVjIfHiItpKXMrDe_3

	nop

.end method

.method public static final synthetic access$getCANCELLED$p(SBFZ)V
    .locals 0

	goto/32 :l_mxfKtYEXtyHHgIeQ_0

	nop

	:l_aDYCsGYGTlfMtmmq_7
	goto/32 :before_first_instruction

	:l_wYNAkMNEqKtSfyxV_5
    int-to-double p0, p3

	goto/32 :l_HknbAruykwdfHJsC_6

	nop

	:l_POkGPJOBkZIrkCmK_4
    add-int p3, p2, p1

	goto/32 :l_wYNAkMNEqKtSfyxV_5

	nop

	:l_HknbAruykwdfHJsC_6
    return-void

	:after_last_instruction

	goto/32 :l_aDYCsGYGTlfMtmmq_7

	nop

	:l_PNTYQaFQZjKMQqwM_2
    const/16 p1, 0xd2

	goto/32 :l_VujVaBAvNefxXdij_3

	nop

	:l_VujVaBAvNefxXdij_3
    mul-int p2, p0, p1

	goto/32 :l_POkGPJOBkZIrkCmK_4

	nop

	:l_mxfKtYEXtyHHgIeQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FkCADrFaWYXZfAnM_1

	nop

	:l_FkCADrFaWYXZfAnM_1
    const/16 p0, 0x2a

	goto/32 :l_PNTYQaFQZjKMQqwM_2

	nop

.end method

.method public static final synthetic access$getCANCELLED$p(SZFB)V
    .locals 0

	goto/32 :l_lrfDlQWJJylejMPa_0

	nop

	:l_MeEwouNJQyvrSLVX_3
    mul-int p2, p0, p1

	goto/32 :l_jesKxBVTgAguLKWH_4

	nop

	:l_GUENsTcjPyuBbOfF_6
    return-void

	:after_last_instruction

	goto/32 :l_LcQLQpPPOaAJbNbC_7

	nop

	:l_CoafooqbMeRrxwsG_5
    int-to-double p0, p3

	goto/32 :l_GUENsTcjPyuBbOfF_6

	nop

	:l_lrfDlQWJJylejMPa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UqFSlTPlTNTjMYnv_1

	nop

	:l_jesKxBVTgAguLKWH_4
    add-int p3, p2, p1

	goto/32 :l_CoafooqbMeRrxwsG_5

	nop

	:l_LcQLQpPPOaAJbNbC_7
	goto/32 :before_first_instruction

	:l_UqFSlTPlTNTjMYnv_1
    const/16 p0, 0x2a

	goto/32 :l_YdeRFYTaReuHPFbN_2

	nop

	:l_YdeRFYTaReuHPFbN_2
    const/16 p1, 0xd2

	goto/32 :l_MeEwouNJQyvrSLVX_3

	nop

.end method

.method public static final synthetic access$getCANCELLED$p(BZSF)V
    .locals 0

	goto/32 :l_jExFTWRNfriHRbvL_0

	nop

	:l_qpLXlqcVgHQXdtZh_5
    int-to-double p0, p3

	goto/32 :l_grdugnphVoLOeYdi_6

	nop

	:l_voBFWsFhFOUTWHhq_4
    add-int p3, p2, p1

	goto/32 :l_qpLXlqcVgHQXdtZh_5

	nop

	:l_jExFTWRNfriHRbvL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cDElycwaQagCHKWw_1

	nop

	:l_grdugnphVoLOeYdi_6
    return-void

	:after_last_instruction

	goto/32 :l_OWDyFQsQTUXcyWgA_7

	nop

	:l_cDElycwaQagCHKWw_1
    const/16 p0, 0x2a

	goto/32 :l_HEaaBvyykDEqGliZ_2

	nop

	:l_OWDyFQsQTUXcyWgA_7
	goto/32 :before_first_instruction

	:l_HEaaBvyykDEqGliZ_2
    const/16 p1, 0xd2

	goto/32 :l_PRLaFmSxqZIZftmY_3

	nop

	:l_PRLaFmSxqZIZftmY_3
    mul-int p2, p0, p1

	goto/32 :l_voBFWsFhFOUTWHhq_4

	nop

.end method

.method public static final synthetic access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_AsuxHMIrfadQfbpr_0

	nop

	:l_vhcRkaWjMCVHtMeg_3
	goto/32 :before_first_instruction

	:l_AsuxHMIrfadQfbpr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_sgVRZesYqCeninGP_1

	nop

	:l_ffwKxsoiwXfaVFjU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vhcRkaWjMCVHtMeg_3

	nop

	:l_sgVRZesYqCeninGP_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->CANCELLED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ffwKxsoiwXfaVFjU_2

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p(ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_CaLHMCFPUmLUwHKY_0

	nop

	:l_ZnEGffuTeQATDqqF_5
    int-to-double p0, p3

	goto/32 :l_gZSAYkdRvFuWMmBA_6

	nop

	:l_gZSAYkdRvFuWMmBA_6
    return-void

	:after_last_instruction

	goto/32 :l_eOBvqzWrmoVbnTjg_7

	nop

	:l_BMmhutbMfxWFfpeT_3
    mul-int p2, p0, p1

	goto/32 :l_XZIqRtHAAEFxbHDA_4

	nop

	:l_XZIqRtHAAEFxbHDA_4
    add-int p3, p2, p1

	goto/32 :l_ZnEGffuTeQATDqqF_5

	nop

	:l_CaLHMCFPUmLUwHKY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZxZsKwEmKWhesAVU_1

	nop

	:l_eOBvqzWrmoVbnTjg_7
	goto/32 :before_first_instruction

	:l_RfEfYOWVgZCPmFrj_2
    const/16 p1, 0xd2

	goto/32 :l_BMmhutbMfxWFfpeT_3

	nop

	:l_ZxZsKwEmKWhesAVU_1
    const/16 p0, 0x2a

	goto/32 :l_RfEfYOWVgZCPmFrj_2

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p(BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_zncwdKHPSlDqPhLU_0

	nop

	:l_TnKouqFQQwlaDzhJ_2
    const/16 p1, 0xd2

	goto/32 :l_uCDrlEuhtWrgOALG_3

	nop

	:l_AqUrMUyEDjBpCzVy_5
    int-to-double p0, p3

	goto/32 :l_SchUTtQwATVGIFOI_6

	nop

	:l_SchUTtQwATVGIFOI_6
    return-void

	:after_last_instruction

	goto/32 :l_UGrwoDyKDmIIANxL_7

	nop

	:l_UGrwoDyKDmIIANxL_7
	goto/32 :before_first_instruction

	:l_iMDjoLpDMbFVKojw_4
    add-int p3, p2, p1

	goto/32 :l_AqUrMUyEDjBpCzVy_5

	nop

	:l_EWSLXtRUTqugkjRC_1
    const/16 p0, 0x2a

	goto/32 :l_TnKouqFQQwlaDzhJ_2

	nop

	:l_uCDrlEuhtWrgOALG_3
    mul-int p2, p0, p1

	goto/32 :l_iMDjoLpDMbFVKojw_4

	nop

	:l_zncwdKHPSlDqPhLU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EWSLXtRUTqugkjRC_1

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p(Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_AWkyqkDGYcCMjZvP_0

	nop

	:l_xFcQWhrYeHbvAcbv_5
    int-to-double p0, p3

	goto/32 :l_xQlBdPfVbJtGDJoK_6

	nop

	:l_wVCdrfVlvmDtmCrT_7
	goto/32 :before_first_instruction

	:l_XwoDpDmkIDQfUIoG_3
    mul-int p2, p0, p1

	goto/32 :l_aEwCuJXpADdlRApI_4

	nop

	:l_AWkyqkDGYcCMjZvP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LLAQjmYqmoYilwMq_1

	nop

	:l_aEwCuJXpADdlRApI_4
    add-int p3, p2, p1

	goto/32 :l_xFcQWhrYeHbvAcbv_5

	nop

	:l_LLAQjmYqmoYilwMq_1
    const/16 p0, 0x2a

	goto/32 :l_aqGCenBgpOUTIJan_2

	nop

	:l_xQlBdPfVbJtGDJoK_6
    return-void

	:after_last_instruction

	goto/32 :l_wVCdrfVlvmDtmCrT_7

	nop

	:l_aqGCenBgpOUTIJan_2
    const/16 p1, 0xd2

	goto/32 :l_XwoDpDmkIDQfUIoG_3

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p()I
    .locals 1

	goto/32 :l_beopwrXVdZRkfIIG_0

	nop

	:l_beopwrXVdZRkfIIG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_hmZaClIpSbYCpZTT_1

	nop

	:l_NQXbwspisczYCAca_3
	goto/32 :before_first_instruction

	:l_hmZaClIpSbYCpZTT_1
    sget v0, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

	goto/32 :l_RmZUIFaDweDcuFzI_2

	nop

	:l_RmZUIFaDweDcuFzI_2
    return v0

	:after_last_instruction

	goto/32 :l_NQXbwspisczYCAca_3

	nop

.end method

.method public static final synthetic access$getPERMIT$p(FZIC)V
    .locals 0

	goto/32 :l_KlqoIemZVCzNPWhl_0

	nop

	:l_FWnvjmacSSHBxPuI_6
    return-void

	:after_last_instruction

	goto/32 :l_nDSUrwZtberciXJF_7

	nop

	:l_HNrDXNYwZjxYRPfd_1
    const/16 p0, 0x2a

	goto/32 :l_tQfbBzGWWjnvgQqs_2

	nop

	:l_PbkoPnhRkgdEsjeV_4
    add-int p3, p2, p1

	goto/32 :l_wfdGmZijkpMeCVzI_5

	nop

	:l_bjTwXQiYhDEaxGQR_3
    mul-int p2, p0, p1

	goto/32 :l_PbkoPnhRkgdEsjeV_4

	nop

	:l_nDSUrwZtberciXJF_7
	goto/32 :before_first_instruction

	:l_KlqoIemZVCzNPWhl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HNrDXNYwZjxYRPfd_1

	nop

	:l_tQfbBzGWWjnvgQqs_2
    const/16 p1, 0xd2

	goto/32 :l_bjTwXQiYhDEaxGQR_3

	nop

	:l_wfdGmZijkpMeCVzI_5
    int-to-double p0, p3

	goto/32 :l_FWnvjmacSSHBxPuI_6

	nop

.end method

.method public static final synthetic access$getPERMIT$p(FZCI)V
    .locals 0

	goto/32 :l_OqgCftfkomlZxAiQ_0

	nop

	:l_OqgCftfkomlZxAiQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jmzKonWgUjMXPPjH_1

	nop

	:l_lljuvJCJozOmPNkM_5
    int-to-double p0, p3

	goto/32 :l_YSBzWqOYnCmxZiIB_6

	nop

	:l_jXjYgNDdtmCYbfvG_4
    add-int p3, p2, p1

	goto/32 :l_lljuvJCJozOmPNkM_5

	nop

	:l_YSBzWqOYnCmxZiIB_6
    return-void

	:after_last_instruction

	goto/32 :l_khmNnalBwQDWAuqt_7

	nop

	:l_jmzKonWgUjMXPPjH_1
    const/16 p0, 0x2a

	goto/32 :l_uSSwSDKQvjSHVmiz_2

	nop

	:l_uSSwSDKQvjSHVmiz_2
    const/16 p1, 0xd2

	goto/32 :l_aeYfYEeiicOsxPwG_3

	nop

	:l_khmNnalBwQDWAuqt_7
	goto/32 :before_first_instruction

	:l_aeYfYEeiicOsxPwG_3
    mul-int p2, p0, p1

	goto/32 :l_jXjYgNDdtmCYbfvG_4

	nop

.end method

.method public static final synthetic access$getPERMIT$p(ZIFC)V
    .locals 0

	goto/32 :l_CWhnsmJhnDPSWvRc_0

	nop

	:l_NSkOJIKNjmZIZPHz_4
    add-int p3, p2, p1

	goto/32 :l_QRYYSjiEYSOKjSNk_5

	nop

	:l_QRYYSjiEYSOKjSNk_5
    int-to-double p0, p3

	goto/32 :l_CsnsjUzbnrMDKdCX_6

	nop

	:l_AKbUyoaqmnPCLUoS_7
	goto/32 :before_first_instruction

	:l_CWhnsmJhnDPSWvRc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WoXupYCRxEMTxirA_1

	nop

	:l_lyoBbBouzgojVYbo_3
    mul-int p2, p0, p1

	goto/32 :l_NSkOJIKNjmZIZPHz_4

	nop

	:l_dqsOJWZYPjbOkKtL_2
    const/16 p1, 0xd2

	goto/32 :l_lyoBbBouzgojVYbo_3

	nop

	:l_WoXupYCRxEMTxirA_1
    const/16 p0, 0x2a

	goto/32 :l_dqsOJWZYPjbOkKtL_2

	nop

	:l_CsnsjUzbnrMDKdCX_6
    return-void

	:after_last_instruction

	goto/32 :l_AKbUyoaqmnPCLUoS_7

	nop

.end method

.method public static final synthetic access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_nAybkYkSaLzlYzGu_0

	nop

	:l_cNbpzikOahbFyftt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LwPdxhaACdoshDnW_3

	nop

	:l_LwPdxhaACdoshDnW_3
	goto/32 :before_first_instruction

	:l_nAybkYkSaLzlYzGu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_oHidLsMpPOElOEsD_1

	nop

	:l_oHidLsMpPOElOEsD_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_cNbpzikOahbFyftt_2

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p(SIZC)V
    .locals 0

	goto/32 :l_JSXYHgpygpPRaWyc_0

	nop

	:l_PXAlicdNUQKFqaKF_6
    return-void

	:after_last_instruction

	goto/32 :l_MbNuBQCrasCWjJvE_7

	nop

	:l_MbNuBQCrasCWjJvE_7
	goto/32 :before_first_instruction

	:l_AyblaKBcBPzOAwIC_1
    const/16 p0, 0x2a

	goto/32 :l_pnpwbrYjHiZredVU_2

	nop

	:l_VzkDTtyFVzSCELcf_4
    add-int p3, p2, p1

	goto/32 :l_EEzyAnNOMSuLkYOH_5

	nop

	:l_pnpwbrYjHiZredVU_2
    const/16 p1, 0xd2

	goto/32 :l_UarQStUoqtwElYHn_3

	nop

	:l_EEzyAnNOMSuLkYOH_5
    int-to-double p0, p3

	goto/32 :l_PXAlicdNUQKFqaKF_6

	nop

	:l_JSXYHgpygpPRaWyc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AyblaKBcBPzOAwIC_1

	nop

	:l_UarQStUoqtwElYHn_3
    mul-int p2, p0, p1

	goto/32 :l_VzkDTtyFVzSCELcf_4

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p(SZCI)V
    .locals 0

	goto/32 :l_xCslYjXqOTpjHAGR_0

	nop

	:l_FvjJqGtnsmZVexMU_3
    mul-int p2, p0, p1

	goto/32 :l_JfkEBVHpoBdQRxuS_4

	nop

	:l_EUfXayvEEcisLOSL_6
    return-void

	:after_last_instruction

	goto/32 :l_QLDyNfIggyzVvpNb_7

	nop

	:l_JfkEBVHpoBdQRxuS_4
    add-int p3, p2, p1

	goto/32 :l_qcGnfFUEVWKZZtlk_5

	nop

	:l_QLDyNfIggyzVvpNb_7
	goto/32 :before_first_instruction

	:l_LBSrlDDoClxozQCY_2
    const/16 p1, 0xd2

	goto/32 :l_FvjJqGtnsmZVexMU_3

	nop

	:l_qcGnfFUEVWKZZtlk_5
    int-to-double p0, p3

	goto/32 :l_EUfXayvEEcisLOSL_6

	nop

	:l_xCslYjXqOTpjHAGR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NXtwEwfwzOIzTlqu_1

	nop

	:l_NXtwEwfwzOIzTlqu_1
    const/16 p0, 0x2a

	goto/32 :l_LBSrlDDoClxozQCY_2

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p(ICSZ)V
    .locals 0

	goto/32 :l_MJnVKclbzQbBZbqU_0

	nop

	:l_tiuFPVFratEEUnGY_5
    int-to-double p0, p3

	goto/32 :l_iCnihAxssyRWZlod_6

	nop

	:l_ZswVBkZwUKZdiDNj_7
	goto/32 :before_first_instruction

	:l_wosYKyOynqMhsbmt_2
    const/16 p1, 0xd2

	goto/32 :l_sYXFahLRGneRSwTX_3

	nop

	:l_sYXFahLRGneRSwTX_3
    mul-int p2, p0, p1

	goto/32 :l_pCDTxonafYoaePrL_4

	nop

	:l_MJnVKclbzQbBZbqU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SuQRetpiGwlooKNz_1

	nop

	:l_iCnihAxssyRWZlod_6
    return-void

	:after_last_instruction

	goto/32 :l_ZswVBkZwUKZdiDNj_7

	nop

	:l_pCDTxonafYoaePrL_4
    add-int p3, p2, p1

	goto/32 :l_tiuFPVFratEEUnGY_5

	nop

	:l_SuQRetpiGwlooKNz_1
    const/16 p0, 0x2a

	goto/32 :l_wosYKyOynqMhsbmt_2

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p()I
    .locals 1

	goto/32 :l_vsCPHQwHWOyTizro_0

	nop

	:l_BJgIjchgIRIYLbmM_1
    sget v0, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

	goto/32 :l_nfGfTgzpDZfpBUpp_2

	nop

	:l_aDldleWmEOrmEJmy_3
	goto/32 :before_first_instruction

	:l_nfGfTgzpDZfpBUpp_2
    return v0

	:after_last_instruction

	goto/32 :l_aDldleWmEOrmEJmy_3

	nop

	:l_vsCPHQwHWOyTizro_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_BJgIjchgIRIYLbmM_1

	nop

.end method

.method public static final synthetic access$getTAKEN$p(BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_sJvkiQJoyGvFvYKO_0

	nop

	:l_WnsrvTQcYccSxRDt_7
	goto/32 :before_first_instruction

	:l_SJJkFgmfZQIXVAnb_4
    add-int p3, p2, p1

	goto/32 :l_WoQtwzZyKiJAtEKy_5

	nop

	:l_ZjXDvaaDAauyFBoI_3
    mul-int p2, p0, p1

	goto/32 :l_SJJkFgmfZQIXVAnb_4

	nop

	:l_UWhrBxCTJKTuEbsy_1
    const/16 p0, 0x2a

	goto/32 :l_MIFJuKIIwTUKyREc_2

	nop

	:l_MIFJuKIIwTUKyREc_2
    const/16 p1, 0xd2

	goto/32 :l_ZjXDvaaDAauyFBoI_3

	nop

	:l_WoQtwzZyKiJAtEKy_5
    int-to-double p0, p3

	goto/32 :l_yibWrslNdONKhLZH_6

	nop

	:l_sJvkiQJoyGvFvYKO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UWhrBxCTJKTuEbsy_1

	nop

	:l_yibWrslNdONKhLZH_6
    return-void

	:after_last_instruction

	goto/32 :l_WnsrvTQcYccSxRDt_7

	nop

.end method

.method public static final synthetic access$getTAKEN$p(BLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_rtjBrpxwKAyOyALe_0

	nop

	:l_CQMjcaOkCStvrTBt_5
    int-to-double p0, p3

	goto/32 :l_glVGIyclXUrkaUPQ_6

	nop

	:l_rtjBrpxwKAyOyALe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mKIbLdIpjgvFEYpw_1

	nop

	:l_ULaEFgafWwdhyQph_3
    mul-int p2, p0, p1

	goto/32 :l_oYzzyZDBeluJOalM_4

	nop

	:l_mKIbLdIpjgvFEYpw_1
    const/16 p0, 0x2a

	goto/32 :l_lfGGoHggDJfyIPqY_2

	nop

	:l_lfGGoHggDJfyIPqY_2
    const/16 p1, 0xd2

	goto/32 :l_ULaEFgafWwdhyQph_3

	nop

	:l_rGhlJuZDkHdYoqul_7
	goto/32 :before_first_instruction

	:l_oYzzyZDBeluJOalM_4
    add-int p3, p2, p1

	goto/32 :l_CQMjcaOkCStvrTBt_5

	nop

	:l_glVGIyclXUrkaUPQ_6
    return-void

	:after_last_instruction

	goto/32 :l_rGhlJuZDkHdYoqul_7

	nop

.end method

.method public static final synthetic access$getTAKEN$p(BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_DUBQjNHesiuDLwUE_0

	nop

	:l_GRjBMVsmEczjecnP_4
    add-int p3, p2, p1

	goto/32 :l_rgIPyQJVONNvWluN_5

	nop

	:l_rgIPyQJVONNvWluN_5
    int-to-double p0, p3

	goto/32 :l_UYzihGYhHPrqlOnH_6

	nop

	:l_AHCmaQnUMILQzpps_2
    const/16 p1, 0xd2

	goto/32 :l_RACJvjLDUxQawuhz_3

	nop

	:l_UYzihGYhHPrqlOnH_6
    return-void

	:after_last_instruction

	goto/32 :l_stxSezVxAoeJXmHN_7

	nop

	:l_stxSezVxAoeJXmHN_7
	goto/32 :before_first_instruction

	:l_DUBQjNHesiuDLwUE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JhCJdEWGrgDFAMgd_1

	nop

	:l_JhCJdEWGrgDFAMgd_1
    const/16 p0, 0x2a

	goto/32 :l_AHCmaQnUMILQzpps_2

	nop

	:l_RACJvjLDUxQawuhz_3
    mul-int p2, p0, p1

	goto/32 :l_GRjBMVsmEczjecnP_4

	nop

.end method

.method public static final synthetic access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_juXlofkbSanuEyNE_0

	nop

	:l_juXlofkbSanuEyNE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_kKGixwVMiANGlfuQ_1

	nop

	:l_DEvvsMoBFdcIIcRZ_3
	goto/32 :before_first_instruction

	:l_VcCrqygSpxPDMyeM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DEvvsMoBFdcIIcRZ_3

	nop

	:l_kKGixwVMiANGlfuQ_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->TAKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_VcCrqygSpxPDMyeM_2

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;ZFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_hCyzBNnmlusTExux_0

	nop

	:l_EHpNpimtddneXEKV_7
	goto/32 :before_first_instruction

	:l_DYdAVGVtfNhspYAl_4
    add-int p3, p2, p1

	goto/32 :l_PBrGpPvZmCFQvNNK_5

	nop

	:l_hCyzBNnmlusTExux_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kSjkliAIiYwFUmYr_1

	nop

	:l_PBrGpPvZmCFQvNNK_5
    int-to-double p0, p3

	goto/32 :l_blrxshkSqJTSJkFT_6

	nop

	:l_blrxshkSqJTSJkFT_6
    return-void

	:after_last_instruction

	goto/32 :l_EHpNpimtddneXEKV_7

	nop

	:l_kSjkliAIiYwFUmYr_1
    const/16 p0, 0x2a

	goto/32 :l_jAwpknCjWWoSqmFz_2

	nop

	:l_lPvTbHdGIokpAHWy_3
    mul-int p2, p0, p1

	goto/32 :l_DYdAVGVtfNhspYAl_4

	nop

	:l_jAwpknCjWWoSqmFz_2
    const/16 p1, 0xd2

	goto/32 :l_lPvTbHdGIokpAHWy_3

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;FLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_AanNizWdSykRgSrc_0

	nop

	:l_xIZBBNuukozDRiSE_2
    const/16 p1, 0xd2

	goto/32 :l_COVbxsCYghFipYOK_3

	nop

	:l_VSgfgOTMHEEhtyvt_6
    return-void

	:after_last_instruction

	goto/32 :l_fNeIuMTydvjphfVJ_7

	nop

	:l_IJaifiEAcOSGayTb_1
    const/16 p0, 0x2a

	goto/32 :l_xIZBBNuukozDRiSE_2

	nop

	:l_COVbxsCYghFipYOK_3
    mul-int p2, p0, p1

	goto/32 :l_nYJsqpQqAyybVmQO_4

	nop

	:l_AanNizWdSykRgSrc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IJaifiEAcOSGayTb_1

	nop

	:l_nYJsqpQqAyybVmQO_4
    add-int p3, p2, p1

	goto/32 :l_QJqAMgxHjXQjjQkY_5

	nop

	:l_QJqAMgxHjXQjjQkY_5
    int-to-double p0, p3

	goto/32 :l_VSgfgOTMHEEhtyvt_6

	nop

	:l_fNeIuMTydvjphfVJ_7
	goto/32 :before_first_instruction

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;SLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_tTTzNuWMBYuPQpbx_0

	nop

	:l_plDMEUxyGiILdRBE_4
    add-int p3, p2, p1

	goto/32 :l_lASCDNFqaUMzjGIU_5

	nop

	:l_jEuWuuBpaSPfdDWK_2
    const/16 p1, 0xd2

	goto/32 :l_oOkNuOTNEoBAheoq_3

	nop

	:l_sbcGmUxujDLJsZxU_6
    return-void

	:after_last_instruction

	goto/32 :l_fhgSTcSslTAZMlZR_7

	nop

	:l_tTTzNuWMBYuPQpbx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JlYslyVHJAzSIybk_1

	nop

	:l_JlYslyVHJAzSIybk_1
    const/16 p0, 0x2a

	goto/32 :l_jEuWuuBpaSPfdDWK_2

	nop

	:l_oOkNuOTNEoBAheoq_3
    mul-int p2, p0, p1

	goto/32 :l_plDMEUxyGiILdRBE_4

	nop

	:l_fhgSTcSslTAZMlZR_7
	goto/32 :before_first_instruction

	:l_lASCDNFqaUMzjGIU_5
    int-to-double p0, p3

	goto/32 :l_sbcGmUxujDLJsZxU_6

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;
    .locals 2

	goto/32 :l_yPLwugWDazcicBTX_0

	nop

	:l_uJfQBNybQTTKdSmP_1
	const v1, 31
	goto/32 :l_uTTZrnCSyKHQgDYv_2

	nop

	:l_WvoqhgJNbTIssTOY_10
    return-object v0

	:after_last_instruction

	goto/32 :l_vHDLAoztUFbxWzvW_11

	nop

	:l_yPLwugWDazcicBTX_0
	const v0, 14
	goto/32 :l_uJfQBNybQTTKdSmP_1

	nop

	:l_xhiHcjfrjQMApMYY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "id"    # J
    .param p2, "prev"    # Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 261
	goto/32 :l_LSLhbzuhXVCWflNr_7

	nop

	:l_LAXgTBmkCUIghlil_5
	goto/32 :KHiMFGFVWTFNunmC
	:NkNKSFvAOtpktLGx
	:MmYjqNcIFSSFZlIS

	goto/32 :l_xhiHcjfrjQMApMYY_6

	nop

	:l_LSLhbzuhXVCWflNr_7
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_LfNftVHKtNcpsbQz_8

	nop

	:l_CwLfPHLylwbXcLgR_12
	goto/32 :MmYjqNcIFSSFZlIS
	:l_kXDcAaskRmuJucng_4
	if-lez v0, :gl_YEbqllWuCFozafYI

	goto/32 :NkNKSFvAOtpktLGx

	:gl_YEbqllWuCFozafYI	goto/32 :l_LAXgTBmkCUIghlil_5

	nop

	:l_vHDLAoztUFbxWzvW_11
	goto/32 :before_first_instruction

	:KHiMFGFVWTFNunmC
	goto/32 :l_CwLfPHLylwbXcLgR_12

	nop

	:l_XCXxKLFTDLlRFnUB_3
	rem-int v0, v0, v1
	goto/32 :l_kXDcAaskRmuJucng_4

	nop

	:l_yHhbKJBvMGPXRArW_9
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlinx/coroutines/sync/SemaphoreSegment;-><init>(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V

	goto/32 :l_WvoqhgJNbTIssTOY_10

	nop

	:l_LfNftVHKtNcpsbQz_8
    const/4 v1, 0x0

	goto/32 :l_yHhbKJBvMGPXRArW_9

	nop

	:l_uTTZrnCSyKHQgDYv_2
	add-int v0, v0, v1
	goto/32 :l_XCXxKLFTDLlRFnUB_3

	nop

.end method

.method private static synthetic getBROKEN$annotations(CSZB)V
    .locals 0

	goto/32 :l_eCqRWpFeUoXMYidT_0

	nop

	:l_jCMHiAydzAxZpFeT_7
	goto/32 :before_first_instruction

	:l_PsJQHElafqGOnzPR_1
    const/16 p0, 0x2a

	goto/32 :l_vwGAsoamaXpBzqqB_2

	nop

	:l_jxboMyvLsjhqbRam_4
    add-int p3, p2, p1

	goto/32 :l_xdEQdoRkxLYcuept_5

	nop

	:l_xdEQdoRkxLYcuept_5
    int-to-double p0, p3

	goto/32 :l_vJPKLqpiJqKvckgg_6

	nop

	:l_vJPKLqpiJqKvckgg_6
    return-void

	:after_last_instruction

	goto/32 :l_jCMHiAydzAxZpFeT_7

	nop

	:l_ocgTIxgicLUtIiRg_3
    mul-int p2, p0, p1

	goto/32 :l_jxboMyvLsjhqbRam_4

	nop

	:l_vwGAsoamaXpBzqqB_2
    const/16 p1, 0xd2

	goto/32 :l_ocgTIxgicLUtIiRg_3

	nop

	:l_eCqRWpFeUoXMYidT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PsJQHElafqGOnzPR_1

	nop

.end method

.method private static synthetic getBROKEN$annotations(ZCSB)V
    .locals 0

	goto/32 :l_ngAtXzirxECCBnWw_0

	nop

	:l_LzZEsNsGluBznPHr_5
    int-to-double p0, p3

	goto/32 :l_AwTwwSCvkBPKXnfz_6

	nop

	:l_JqRTWjCEPADlSUVE_2
    const/16 p1, 0xd2

	goto/32 :l_vQcRkULOQgOmrcHp_3

	nop

	:l_AwTwwSCvkBPKXnfz_6
    return-void

	:after_last_instruction

	goto/32 :l_ZeoKNzrCpOebOerO_7

	nop

	:l_ZeoKNzrCpOebOerO_7
	goto/32 :before_first_instruction

	:l_vQcRkULOQgOmrcHp_3
    mul-int p2, p0, p1

	goto/32 :l_hIQShXJSTGddZlnm_4

	nop

	:l_hIQShXJSTGddZlnm_4
    add-int p3, p2, p1

	goto/32 :l_LzZEsNsGluBznPHr_5

	nop

	:l_ngAtXzirxECCBnWw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BQXQiSppJKuhJoJe_1

	nop

	:l_BQXQiSppJKuhJoJe_1
    const/16 p0, 0x2a

	goto/32 :l_JqRTWjCEPADlSUVE_2

	nop

.end method

.method private static synthetic getBROKEN$annotations(BCZS)V
    .locals 0

	goto/32 :l_IxgeTlNlgGDYOCSr_0

	nop

	:l_rQCzSDVXDdlJQevu_6
    return-void

	:after_last_instruction

	goto/32 :l_BZTCVIpwJPykrUyQ_7

	nop

	:l_IxgeTlNlgGDYOCSr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bkSEvLdZkyStXIXI_1

	nop

	:l_BZTCVIpwJPykrUyQ_7
	goto/32 :before_first_instruction

	:l_bkSEvLdZkyStXIXI_1
    const/16 p0, 0x2a

	goto/32 :l_NhsXhTGuragYmJlo_2

	nop

	:l_hwBxIqIOecaRWFyu_3
    mul-int p2, p0, p1

	goto/32 :l_XalUDjDvXpQXprLR_4

	nop

	:l_XalUDjDvXpQXprLR_4
    add-int p3, p2, p1

	goto/32 :l_fTYzzoypuocnnzEb_5

	nop

	:l_NhsXhTGuragYmJlo_2
    const/16 p1, 0xd2

	goto/32 :l_hwBxIqIOecaRWFyu_3

	nop

	:l_fTYzzoypuocnnzEb_5
    int-to-double p0, p3

	goto/32 :l_rQCzSDVXDdlJQevu_6

	nop

.end method

.method private static synthetic getBROKEN$annotations()V
    .locals 0

	goto/32 :l_lYACtFyFBfTYkYjA_0

	nop

	:l_XQNAYyAOhBEWgBLG_2
	goto/32 :before_first_instruction

	:l_lYACtFyFBfTYkYjA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FRYkrfcGBDlkXcDY_1

	nop

	:l_FRYkrfcGBDlkXcDY_1
    return-void

	:after_last_instruction

	goto/32 :l_XQNAYyAOhBEWgBLG_2

	nop

.end method

.method private static synthetic getCANCELLED$annotations(Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_iBGZEHFtpzwUIMHw_0

	nop

	:l_EAOhoyHzhFceAjlI_1
    const/16 p0, 0x2a

	goto/32 :l_FvuDBJnlLUMTUoia_2

	nop

	:l_rbgUeeSoZgtkmgwT_5
    int-to-double p0, p3

	goto/32 :l_GnyKJzCcsXTjGYnJ_6

	nop

	:l_MkRmeTlRrwacGKsU_4
    add-int p3, p2, p1

	goto/32 :l_rbgUeeSoZgtkmgwT_5

	nop

	:l_iBGZEHFtpzwUIMHw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EAOhoyHzhFceAjlI_1

	nop

	:l_ejzvtITKtuyNMGxi_7
	goto/32 :before_first_instruction

	:l_FvuDBJnlLUMTUoia_2
    const/16 p1, 0xd2

	goto/32 :l_MQGGqBqeBJVyhuDI_3

	nop

	:l_GnyKJzCcsXTjGYnJ_6
    return-void

	:after_last_instruction

	goto/32 :l_ejzvtITKtuyNMGxi_7

	nop

	:l_MQGGqBqeBJVyhuDI_3
    mul-int p2, p0, p1

	goto/32 :l_MkRmeTlRrwacGKsU_4

	nop

.end method

.method private static synthetic getCANCELLED$annotations(ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_iZmHiVgJrHXgJLwr_0

	nop

	:l_pGRFqrfCndPXpOIP_3
    mul-int p2, p0, p1

	goto/32 :l_CPOWSWXdPulKSpNK_4

	nop

	:l_iZmHiVgJrHXgJLwr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GwuGgmrMSlKCuhtz_1

	nop

	:l_GwuGgmrMSlKCuhtz_1
    const/16 p0, 0x2a

	goto/32 :l_nynDpfxdTJTMozCC_2

	nop

	:l_KiHQORxVdvsaBvJH_5
    int-to-double p0, p3

	goto/32 :l_bYohssnCBJUNmBAZ_6

	nop

	:l_bYohssnCBJUNmBAZ_6
    return-void

	:after_last_instruction

	goto/32 :l_ljbUUSjJHjSsyJVy_7

	nop

	:l_CPOWSWXdPulKSpNK_4
    add-int p3, p2, p1

	goto/32 :l_KiHQORxVdvsaBvJH_5

	nop

	:l_nynDpfxdTJTMozCC_2
    const/16 p1, 0xd2

	goto/32 :l_pGRFqrfCndPXpOIP_3

	nop

	:l_ljbUUSjJHjSsyJVy_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getCANCELLED$annotations(IZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_vTRwcjFcKECwAdCb_0

	nop

	:l_trjhYXyHwpxfXwLt_7
	goto/32 :before_first_instruction

	:l_zHFBAIGtKinrgEET_6
    return-void

	:after_last_instruction

	goto/32 :l_trjhYXyHwpxfXwLt_7

	nop

	:l_ISjxERKOOmwLGjLJ_4
    add-int p3, p2, p1

	goto/32 :l_DiQKLsBczwnVmxyr_5

	nop

	:l_iJyYNkldvrVBfQRW_1
    const/16 p0, 0x2a

	goto/32 :l_ZoPRzOFkRomwnKRp_2

	nop

	:l_FecePVIdLXEBSwUU_3
    mul-int p2, p0, p1

	goto/32 :l_ISjxERKOOmwLGjLJ_4

	nop

	:l_vTRwcjFcKECwAdCb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iJyYNkldvrVBfQRW_1

	nop

	:l_ZoPRzOFkRomwnKRp_2
    const/16 p1, 0xd2

	goto/32 :l_FecePVIdLXEBSwUU_3

	nop

	:l_DiQKLsBczwnVmxyr_5
    int-to-double p0, p3

	goto/32 :l_zHFBAIGtKinrgEET_6

	nop

.end method

.method private static synthetic getCANCELLED$annotations()V
    .locals 0

	goto/32 :l_fcwiJAJDYZCulzaq_0

	nop

	:l_pyTCTbTzmaLaHxRe_1
    return-void

	:after_last_instruction

	goto/32 :l_dnjhYwHrHLynZBnT_2

	nop

	:l_dnjhYwHrHLynZBnT_2
	goto/32 :before_first_instruction

	:l_fcwiJAJDYZCulzaq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pyTCTbTzmaLaHxRe_1

	nop

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations(Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_vMYXJCWfmeVjxnMV_0

	nop

	:l_SEBXPVBEEdTuCxVk_6
    return-void

	:after_last_instruction

	goto/32 :l_ccVnBVitQvCLaiXO_7

	nop

	:l_vMYXJCWfmeVjxnMV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oKMnCuGPQySWNdzC_1

	nop

	:l_TQQQWpHTSTFjZshn_4
    add-int p3, p2, p1

	goto/32 :l_TRvMILeLIilcWdIX_5

	nop

	:l_oKMnCuGPQySWNdzC_1
    const/16 p0, 0x2a

	goto/32 :l_cxxcPnPLYmxdVzIw_2

	nop

	:l_TRvMILeLIilcWdIX_5
    int-to-double p0, p3

	goto/32 :l_SEBXPVBEEdTuCxVk_6

	nop

	:l_cxxcPnPLYmxdVzIw_2
    const/16 p1, 0xd2

	goto/32 :l_arZKbeNeXLJdJthg_3

	nop

	:l_ccVnBVitQvCLaiXO_7
	goto/32 :before_first_instruction

	:l_arZKbeNeXLJdJthg_3
    mul-int p2, p0, p1

	goto/32 :l_TQQQWpHTSTFjZshn_4

	nop

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations(SIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_JRcKqeWbWCtOiiRV_0

	nop

	:l_lXLjHlfBHWjQIHHG_3
    mul-int p2, p0, p1

	goto/32 :l_frjXaWZUNBzIEged_4

	nop

	:l_ERrLUceDTennSEya_1
    const/16 p0, 0x2a

	goto/32 :l_mTEGKdHUJLppCEEF_2

	nop

	:l_JRcKqeWbWCtOiiRV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ERrLUceDTennSEya_1

	nop

	:l_kLQCTOsPGrpXuEHh_5
    int-to-double p0, p3

	goto/32 :l_jvpmoYjrFUwSYNjM_6

	nop

	:l_jvpmoYjrFUwSYNjM_6
    return-void

	:after_last_instruction

	goto/32 :l_DadDBDeGzRmTuHZP_7

	nop

	:l_mTEGKdHUJLppCEEF_2
    const/16 p1, 0xd2

	goto/32 :l_lXLjHlfBHWjQIHHG_3

	nop

	:l_DadDBDeGzRmTuHZP_7
	goto/32 :before_first_instruction

	:l_frjXaWZUNBzIEged_4
    add-int p3, p2, p1

	goto/32 :l_kLQCTOsPGrpXuEHh_5

	nop

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_xZziGbatJTxOPIyU_0

	nop

	:l_jGbOISxUxOOesAwZ_1
    const/16 p0, 0x2a

	goto/32 :l_JpwoaqpOSlPlpbyV_2

	nop

	:l_xZziGbatJTxOPIyU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jGbOISxUxOOesAwZ_1

	nop

	:l_HmgVMciUbvSvIFFr_4
    add-int p3, p2, p1

	goto/32 :l_LiuLAJdXeFoSwyxx_5

	nop

	:l_jEtOFrQvILoYrChg_3
    mul-int p2, p0, p1

	goto/32 :l_HmgVMciUbvSvIFFr_4

	nop

	:l_tOtgDUnApTOOAZzX_6
    return-void

	:after_last_instruction

	goto/32 :l_PZpPVgXMrpKDZzNP_7

	nop

	:l_PZpPVgXMrpKDZzNP_7
	goto/32 :before_first_instruction

	:l_LiuLAJdXeFoSwyxx_5
    int-to-double p0, p3

	goto/32 :l_tOtgDUnApTOOAZzX_6

	nop

	:l_JpwoaqpOSlPlpbyV_2
    const/16 p1, 0xd2

	goto/32 :l_jEtOFrQvILoYrChg_3

	nop

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations()V
    .locals 0

	goto/32 :l_GDIBtaedNiVYCheJ_0

	nop

	:l_qDOagbBYfffMHmET_1
    return-void

	:after_last_instruction

	goto/32 :l_IbnUiwjmldYTdSJQ_2

	nop

	:l_GDIBtaedNiVYCheJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qDOagbBYfffMHmET_1

	nop

	:l_IbnUiwjmldYTdSJQ_2
	goto/32 :before_first_instruction

.end method

.method private static synthetic getPERMIT$annotations(IZCB)V
    .locals 0

	goto/32 :l_PkKcaWJfxKNUzHsN_0

	nop

	:l_rHmxeIbxDywOJzgb_1
    const/16 p0, 0x2a

	goto/32 :l_VkZDRSGGqmglLJxG_2

	nop

	:l_lfqXeMevRRMqriPK_7
	goto/32 :before_first_instruction

	:l_PkKcaWJfxKNUzHsN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rHmxeIbxDywOJzgb_1

	nop

	:l_HOPuQXsbqsNsjhlt_6
    return-void

	:after_last_instruction

	goto/32 :l_lfqXeMevRRMqriPK_7

	nop

	:l_BQTDtsKNVpRmPpVF_4
    add-int p3, p2, p1

	goto/32 :l_caGDeHlGgzJkaopl_5

	nop

	:l_vMUtfXBFcLoJdEVs_3
    mul-int p2, p0, p1

	goto/32 :l_BQTDtsKNVpRmPpVF_4

	nop

	:l_caGDeHlGgzJkaopl_5
    int-to-double p0, p3

	goto/32 :l_HOPuQXsbqsNsjhlt_6

	nop

	:l_VkZDRSGGqmglLJxG_2
    const/16 p1, 0xd2

	goto/32 :l_vMUtfXBFcLoJdEVs_3

	nop

.end method

.method private static synthetic getPERMIT$annotations(IZBC)V
    .locals 0

	goto/32 :l_qSCyxWBEIOgNBNFV_0

	nop

	:l_egxgaXYaNXshZGjU_7
	goto/32 :before_first_instruction

	:l_VSMjqgcTAuvSZjOj_5
    int-to-double p0, p3

	goto/32 :l_PubypshPFjLcwzQl_6

	nop

	:l_PubypshPFjLcwzQl_6
    return-void

	:after_last_instruction

	goto/32 :l_egxgaXYaNXshZGjU_7

	nop

	:l_WYCGuUqDnBRKarhL_1
    const/16 p0, 0x2a

	goto/32 :l_kANKCBcVIaGHmntd_2

	nop

	:l_qSCyxWBEIOgNBNFV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WYCGuUqDnBRKarhL_1

	nop

	:l_zMGlfqVSuponQcMr_3
    mul-int p2, p0, p1

	goto/32 :l_sKqBsgapWjiQVWCT_4

	nop

	:l_kANKCBcVIaGHmntd_2
    const/16 p1, 0xd2

	goto/32 :l_zMGlfqVSuponQcMr_3

	nop

	:l_sKqBsgapWjiQVWCT_4
    add-int p3, p2, p1

	goto/32 :l_VSMjqgcTAuvSZjOj_5

	nop

.end method

.method private static synthetic getPERMIT$annotations(IBZC)V
    .locals 0

	goto/32 :l_HkHVMlvPLIVqlpsE_0

	nop

	:l_YRBmGqTkRBjXgVYl_7
	goto/32 :before_first_instruction

	:l_eIQgInQTpfYkCneq_5
    int-to-double p0, p3

	goto/32 :l_suCefNbMimDOjmEu_6

	nop

	:l_suCefNbMimDOjmEu_6
    return-void

	:after_last_instruction

	goto/32 :l_YRBmGqTkRBjXgVYl_7

	nop

	:l_ltzrWePZkhwgufuZ_1
    const/16 p0, 0x2a

	goto/32 :l_ebxBKStxosjuHkSA_2

	nop

	:l_ZPFNJCAdhyDwpdSG_3
    mul-int p2, p0, p1

	goto/32 :l_fkYrQfYUiCOEsJmr_4

	nop

	:l_fkYrQfYUiCOEsJmr_4
    add-int p3, p2, p1

	goto/32 :l_eIQgInQTpfYkCneq_5

	nop

	:l_ebxBKStxosjuHkSA_2
    const/16 p1, 0xd2

	goto/32 :l_ZPFNJCAdhyDwpdSG_3

	nop

	:l_HkHVMlvPLIVqlpsE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ltzrWePZkhwgufuZ_1

	nop

.end method

.method private static synthetic getPERMIT$annotations()V
    .locals 0

	goto/32 :l_yGvVLmfUQUxdykSP_0

	nop

	:l_sOSStVZBQCtYvvAp_1
    return-void

	:after_last_instruction

	goto/32 :l_lVznuBhcgXehiCgy_2

	nop

	:l_lVznuBhcgXehiCgy_2
	goto/32 :before_first_instruction

	:l_yGvVLmfUQUxdykSP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sOSStVZBQCtYvvAp_1

	nop

.end method

.method private static synthetic getSEGMENT_SIZE$annotations(BSCI)V
    .locals 0

	goto/32 :l_aLgdAmpQwDGyUJxS_0

	nop

	:l_dZLUGDzyamgCqflj_3
    mul-int p2, p0, p1

	goto/32 :l_PdXefGCETepwtmkz_4

	nop

	:l_UZOowqAGhVsZgqhp_7
	goto/32 :before_first_instruction

	:l_aLgdAmpQwDGyUJxS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jbFayZCGFiVIPwpM_1

	nop

	:l_DoMcFVIrPKHfajgq_2
    const/16 p1, 0xd2

	goto/32 :l_dZLUGDzyamgCqflj_3

	nop

	:l_rKnfoyQPCKRYryFw_6
    return-void

	:after_last_instruction

	goto/32 :l_UZOowqAGhVsZgqhp_7

	nop

	:l_PdXefGCETepwtmkz_4
    add-int p3, p2, p1

	goto/32 :l_tYVsMypydqaYoQBo_5

	nop

	:l_jbFayZCGFiVIPwpM_1
    const/16 p0, 0x2a

	goto/32 :l_DoMcFVIrPKHfajgq_2

	nop

	:l_tYVsMypydqaYoQBo_5
    int-to-double p0, p3

	goto/32 :l_rKnfoyQPCKRYryFw_6

	nop

.end method

.method private static synthetic getSEGMENT_SIZE$annotations(BCSI)V
    .locals 0

	goto/32 :l_BnUJvrGNyRvtBeeS_0

	nop

	:l_KqOrePqpuWMUAJfy_7
	goto/32 :before_first_instruction

	:l_BnUJvrGNyRvtBeeS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mqIVzOWewWXyyUJG_1

	nop

	:l_mqIVzOWewWXyyUJG_1
    const/16 p0, 0x2a

	goto/32 :l_vexWAfYpepDdpTuV_2

	nop

	:l_vexWAfYpepDdpTuV_2
    const/16 p1, 0xd2

	goto/32 :l_FyFvVsgwtPWuoxfN_3

	nop

	:l_YvqXTjXpEvzGUEvb_6
    return-void

	:after_last_instruction

	goto/32 :l_KqOrePqpuWMUAJfy_7

	nop

	:l_FyFvVsgwtPWuoxfN_3
    mul-int p2, p0, p1

	goto/32 :l_HLjRQGnBAkcBdfiV_4

	nop

	:l_zBVyvSRqwkesXPrV_5
    int-to-double p0, p3

	goto/32 :l_YvqXTjXpEvzGUEvb_6

	nop

	:l_HLjRQGnBAkcBdfiV_4
    add-int p3, p2, p1

	goto/32 :l_zBVyvSRqwkesXPrV_5

	nop

.end method

.method private static synthetic getSEGMENT_SIZE$annotations(BICS)V
    .locals 0

	goto/32 :l_WPUaojpjmVXxQBfn_0

	nop

	:l_HYojcqltsKFmBVry_1
    const/16 p0, 0x2a

	goto/32 :l_tJNDaaHoZHnLQxZG_2

	nop

	:l_PXmmCZgALmMaEvys_7
	goto/32 :before_first_instruction

	:l_tJNDaaHoZHnLQxZG_2
    const/16 p1, 0xd2

	goto/32 :l_UGesdAHVUTqDroSb_3

	nop

	:l_zJtqWHcMEiRpuimB_5
    int-to-double p0, p3

	goto/32 :l_BNswcdBUafUjtANS_6

	nop

	:l_BNswcdBUafUjtANS_6
    return-void

	:after_last_instruction

	goto/32 :l_PXmmCZgALmMaEvys_7

	nop

	:l_UGesdAHVUTqDroSb_3
    mul-int p2, p0, p1

	goto/32 :l_gCqYMcyixGwyPkrZ_4

	nop

	:l_gCqYMcyixGwyPkrZ_4
    add-int p3, p2, p1

	goto/32 :l_zJtqWHcMEiRpuimB_5

	nop

	:l_WPUaojpjmVXxQBfn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HYojcqltsKFmBVry_1

	nop

.end method

.method private static synthetic getSEGMENT_SIZE$annotations()V
    .locals 0

	goto/32 :l_SazNVIAjaOQVMike_0

	nop

	:l_QWewdkvpSXwWfMKe_1
    return-void

	:after_last_instruction

	goto/32 :l_BwJMaxorDJXLOYLU_2

	nop

	:l_SazNVIAjaOQVMike_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QWewdkvpSXwWfMKe_1

	nop

	:l_BwJMaxorDJXLOYLU_2
	goto/32 :before_first_instruction

.end method

.method private static synthetic getTAKEN$annotations(BILjava/lang/String;S)V
    .locals 0

	goto/32 :l_NvDkuFpUKqxoGSfW_0

	nop

	:l_yTwUiwTgjQtGAHaG_6
    return-void

	:after_last_instruction

	goto/32 :l_byJPvqLuTBucYhfc_7

	nop

	:l_lRoWamgKgzVypbFC_1
    const/16 p0, 0x2a

	goto/32 :l_UohBLYMGhdQmjgvT_2

	nop

	:l_euwrauJlBbljhvHY_3
    mul-int p2, p0, p1

	goto/32 :l_SATLQkhNQwulPbJV_4

	nop

	:l_UohBLYMGhdQmjgvT_2
    const/16 p1, 0xd2

	goto/32 :l_euwrauJlBbljhvHY_3

	nop

	:l_SATLQkhNQwulPbJV_4
    add-int p3, p2, p1

	goto/32 :l_HDfgUCccDqjevGpQ_5

	nop

	:l_NvDkuFpUKqxoGSfW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lRoWamgKgzVypbFC_1

	nop

	:l_HDfgUCccDqjevGpQ_5
    int-to-double p0, p3

	goto/32 :l_yTwUiwTgjQtGAHaG_6

	nop

	:l_byJPvqLuTBucYhfc_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getTAKEN$annotations(BLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_nnwYYTyzpGfWBXNy_0

	nop

	:l_wttOVQUoiiHmMzYf_4
    add-int p3, p2, p1

	goto/32 :l_CBOZhmAnQqKtkPVL_5

	nop

	:l_bbBQTpMsMBbXHLnX_1
    const/16 p0, 0x2a

	goto/32 :l_WVZlerAIxgJQyvIV_2

	nop

	:l_WVZlerAIxgJQyvIV_2
    const/16 p1, 0xd2

	goto/32 :l_VUpXdFPqoXhkgRKI_3

	nop

	:l_nnwYYTyzpGfWBXNy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bbBQTpMsMBbXHLnX_1

	nop

	:l_CBOZhmAnQqKtkPVL_5
    int-to-double p0, p3

	goto/32 :l_ClVDcOpWpzAZpUKp_6

	nop

	:l_ClVDcOpWpzAZpUKp_6
    return-void

	:after_last_instruction

	goto/32 :l_TDGstrPlCUJfxhpW_7

	nop

	:l_TDGstrPlCUJfxhpW_7
	goto/32 :before_first_instruction

	:l_VUpXdFPqoXhkgRKI_3
    mul-int p2, p0, p1

	goto/32 :l_wttOVQUoiiHmMzYf_4

	nop

.end method

.method private static synthetic getTAKEN$annotations(Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_cHNRselWTTwGJZSF_0

	nop

	:l_FNAdbZndYLgKoKGF_5
    int-to-double p0, p3

	goto/32 :l_OCenbgBnBzVDmZhz_6

	nop

	:l_dWFtNcuBChzKUZej_7
	goto/32 :before_first_instruction

	:l_imNEdSIujxLmJHLJ_3
    mul-int p2, p0, p1

	goto/32 :l_wansSAHZltVQtCgG_4

	nop

	:l_mieQdulLRUpAViBm_2
    const/16 p1, 0xd2

	goto/32 :l_imNEdSIujxLmJHLJ_3

	nop

	:l_cHNRselWTTwGJZSF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_csfHLeyfcuHnIgiY_1

	nop

	:l_wansSAHZltVQtCgG_4
    add-int p3, p2, p1

	goto/32 :l_FNAdbZndYLgKoKGF_5

	nop

	:l_OCenbgBnBzVDmZhz_6
    return-void

	:after_last_instruction

	goto/32 :l_dWFtNcuBChzKUZej_7

	nop

	:l_csfHLeyfcuHnIgiY_1
    const/16 p0, 0x2a

	goto/32 :l_mieQdulLRUpAViBm_2

	nop

.end method

.method private static synthetic getTAKEN$annotations()V
    .locals 0

	goto/32 :l_SjrSYzXnSJhiWblH_0

	nop

	:l_CTfEulCNYttFDlih_2
	goto/32 :before_first_instruction

	:l_SjrSYzXnSJhiWblH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XthEcotfQFhTRKJq_1

	nop

	:l_XthEcotfQFhTRKJq_1
    return-void

	:after_last_instruction

	goto/32 :l_CTfEulCNYttFDlih_2

	nop

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ZCSB)V
    .locals 0

	goto/32 :l_AAfnFdxhAeiTOIQt_0

	nop

	:l_BaOVpiKQWEUblYSU_5
    int-to-double p0, p3

	goto/32 :l_VhNvgKjYysRehjyI_6

	nop

	:l_zUfBMrwsfhHGWdRb_3
    mul-int p2, p0, p1

	goto/32 :l_oXsbPStAFtwNfpwn_4

	nop

	:l_VhNvgKjYysRehjyI_6
    return-void

	:after_last_instruction

	goto/32 :l_IRTwAzcZyFdJHbXE_7

	nop

	:l_jTrCsoANRwxDGuzx_2
    const/16 p1, 0xd2

	goto/32 :l_zUfBMrwsfhHGWdRb_3

	nop

	:l_gATVjPQcCgYPtJDb_1
    const/16 p0, 0x2a

	goto/32 :l_jTrCsoANRwxDGuzx_2

	nop

	:l_IRTwAzcZyFdJHbXE_7
	goto/32 :before_first_instruction

	:l_AAfnFdxhAeiTOIQt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gATVjPQcCgYPtJDb_1

	nop

	:l_oXsbPStAFtwNfpwn_4
    add-int p3, p2, p1

	goto/32 :l_BaOVpiKQWEUblYSU_5

	nop

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;BCZS)V
    .locals 0

	goto/32 :l_TCloXblvWufHKYkP_0

	nop

	:l_kRnPVWFoNPZdgTiU_4
    add-int p3, p2, p1

	goto/32 :l_kVVYEleIEXUBvOeD_5

	nop

	:l_azEmsSHFZnepKeNQ_2
    const/16 p1, 0xd2

	goto/32 :l_XTjdfIWYSHpEqukg_3

	nop

	:l_TCloXblvWufHKYkP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VyryXYHEYTUevmNt_1

	nop

	:l_RKurkpxIEGxfcsQS_6
    return-void

	:after_last_instruction

	goto/32 :l_sQfvnQxOmXfeDQCZ_7

	nop

	:l_kVVYEleIEXUBvOeD_5
    int-to-double p0, p3

	goto/32 :l_RKurkpxIEGxfcsQS_6

	nop

	:l_sQfvnQxOmXfeDQCZ_7
	goto/32 :before_first_instruction

	:l_VyryXYHEYTUevmNt_1
    const/16 p0, 0x2a

	goto/32 :l_azEmsSHFZnepKeNQ_2

	nop

	:l_XTjdfIWYSHpEqukg_3
    mul-int p2, p0, p1

	goto/32 :l_kRnPVWFoNPZdgTiU_4

	nop

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;BSZC)V
    .locals 0

	goto/32 :l_FaTfpjWbUadrlREr_0

	nop

	:l_FujnquhSONeQIsbx_3
    mul-int p2, p0, p1

	goto/32 :l_iHhVYUWFkAjtHCbl_4

	nop

	:l_yFChafVctWVeRhHe_1
    const/16 p0, 0x2a

	goto/32 :l_iDLCXlVyGrJrjpbi_2

	nop

	:l_BQcjQJmQTOKrRWpU_6
    return-void

	:after_last_instruction

	goto/32 :l_bIQtfAUwYxGmUhvr_7

	nop

	:l_FaTfpjWbUadrlREr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yFChafVctWVeRhHe_1

	nop

	:l_mmPjhPGfopgxUnnk_5
    int-to-double p0, p3

	goto/32 :l_BQcjQJmQTOKrRWpU_6

	nop

	:l_bIQtfAUwYxGmUhvr_7
	goto/32 :before_first_instruction

	:l_iDLCXlVyGrJrjpbi_2
    const/16 p1, 0xd2

	goto/32 :l_FujnquhSONeQIsbx_3

	nop

	:l_iHhVYUWFkAjtHCbl_4
    add-int p3, p2, p1

	goto/32 :l_mmPjhPGfopgxUnnk_5

	nop

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_TOyUbfkBmhWOHDjD_0

	nop

	:l_YZKnZYnCvgKftxZG_11
    iget v1, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_uGsxWKzEmgMqioFM_12

	nop

	:l_bjCRiICAQJEJbLAc_43
	if-eq v4, v1, :gl_OYVEdylndcUEaAZl

	goto/32 :cond_1

	:gl_OYVEdylndcUEaAZl
    .line 80
	goto/32 :l_iheqADGlGWBHkzcG_44

	nop

	:l_yCWzDjVUBMQVToKZ_4
	if-lez v0, :gl_gtgfYbmPBerflvXv

	goto/32 :NkqzAsbSqGXGftbJ

	:gl_gtgfYbmPBerflvXv	goto/32 :l_uxkrAzWhMpSCYjiQ_5

	nop

	:l_MuNBIowRhKJZOvmK_31
    iget-object p1, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_chrWwUeSNiOmDtsO_32

	nop

	:l_CWFVdYzsIvkCffJj_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rfVrkBWEoXfcncNO_36

	nop

	:l_BeUikIVRAqyNKkcX_50
    return-object v2

    .line 88
    .restart local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    :catchall_0
    move-exception p1

	goto/32 :l_rsxZmoIzFMNrxOzm_51

	nop

	:l_ypCRpymyKuFQTOeu_48
    invoke-interface {v1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_RVwmCCaXZSAVNwku_49

	nop

	:l_iIQBEsBqbRrcfbBG_55
	goto/32 :before_first_instruction

	:tqjsrzyuwZWFICXJ
	goto/32 :l_hhDeOKaLjBVyWCjx_56

	nop

	:l_vWlkLOnzjxOICQyJ_26
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_LEonCUCAxgsVVDrC_27

	nop

	:l_kVedzSoNYbSiyPlt_16
    sub-int/2addr p2, v2

	goto/32 :l_TRmjLicblHMgeTap_17

	nop

	:l_bnLJwqLOYcrkCrxs_8
	if-nez v0, :gl_hgGGKCmStGnaEvji

	goto/32 :cond_0

	:gl_hgGGKCmStGnaEvji
	goto/32 :l_jpmBuvHlwNxSowcq_9

	nop

	:l_doXSkJlqRbMJpcuB_3
	rem-int v0, v0, v1
	goto/32 :l_yCWzDjVUBMQVToKZ_4

	nop

	:l_EkxbNZDYRxuhohSq_7
    instance-of v0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

	goto/32 :l_bnLJwqLOYcrkCrxs_8

	nop

	:l_gAAacIBHkffsXOHu_28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QQJieftevxTzqpqA_29

	nop

	:l_QgxbSbSIbEcrmXIA_18
    goto :goto_0

    :cond_0
	goto/32 :l_AyQZnIHrgfawkEAz_19

	nop

	:l_XBgfQUGMTgKnIoiJ_45
    move-object v1, p0

	goto/32 :l_FxcjIfZkVBizEBDL_46

	nop

	:l_kSLbDUEepMylCxvn_30
    const/4 p0, 0x0

    .local p0, "$i$f$withPermit":I
	goto/32 :l_MuNBIowRhKJZOvmK_31

	nop

	:l_dDOmnWioqdteFcAS_24
    iget v2, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_ODhiQXUgHxzPcidG_25

	nop

	:l_nKvEoUZqrOprtIHn_13
    and-int/2addr v1, v2

	goto/32 :l_VwzkOUfoozZYWhEV_14

	nop

	:l_rizmXUbJkPMzUgRL_10
    check-cast v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

	goto/32 :l_YZKnZYnCvgKftxZG_11

	nop

	:l_bqZwRosMnOWvKulb_33
    iget-object v1, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nNYfQVbIOncAiTov_34

	nop

	:l_BdHQUuWSZWWvMlAP_39
    iput-object p0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hsLKfguTRwUbEgbe_40

	nop

	:l_VwzkOUfoozZYWhEV_14
	if-nez v1, :gl_lNRmJFUZlaJgmEXS

	goto/32 :cond_0

	:gl_lNRmJFUZlaJgmEXS
	goto/32 :l_myWvVbWWBlTBrSnz_15

	nop

	:l_rfVrkBWEoXfcncNO_36
    goto :goto_1

    .end local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    .end local p0    # "$i$f$withPermit":I
    .end local p1    # "action":Lkotlin/jvm/functions/Function0;
    :pswitch_1
	goto/32 :l_XSqdPBsxCJOykIrH_37

	nop

	:l_GgaUthnnLaYoswIP_2
	add-int v0, v0, v1
	goto/32 :l_doXSkJlqRbMJpcuB_3

	nop

	:l_tCugNGYXajcVBfpA_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 80
	goto/32 :l_dDOmnWioqdteFcAS_24

	nop

	:l_EtFTUEagijorBsTA_53
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_jFkSDajnBRBNvEvK_54

	nop

	:l_oiLsbXNyHLXbbDcr_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_UdMDbNJeGfKyJoTb_21

	nop

	:l_FxcjIfZkVBizEBDL_46
    move p0, v2

    .line 86
    .end local v2    # "$i$f$withPermit":I
    .restart local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    .local p0, "$i$f$withPermit":I
    :goto_1
    nop

    .line 87
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p1    # "action":Lkotlin/jvm/functions/Function0;
	goto/32 :l_YzujCjlPDurTAKgU_47

	nop

	:l_XhZODwNvUDRPYWdV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/sync/Semaphore;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_EkxbNZDYRxuhohSq_7

	nop

	:l_hhDeOKaLjBVyWCjx_56
	goto/32 :tFewXyBliDtGJbtE
	:l_AyQZnIHrgfawkEAz_19
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

	goto/32 :l_oiLsbXNyHLXbbDcr_20

	nop

	:l_uGsxWKzEmgMqioFM_12
    const/high16 v2, -0x80000000

	goto/32 :l_nKvEoUZqrOprtIHn_13

	nop

	:l_UdMDbNJeGfKyJoTb_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_AqiehoevEApBqCcI_22

	nop

	:l_pkEXgGLDunyRLuQD_41
    iput v3, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_ChUnyGqlAenChMoV_42

	nop

	:l_RVwmCCaXZSAVNwku_49
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 87
    .end local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
	goto/32 :l_BeUikIVRAqyNKkcX_50

	nop

	:l_ChUnyGqlAenChMoV_42
    invoke-interface {p0, p2}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_bjCRiICAQJEJbLAc_43

	nop

	:l_TOyUbfkBmhWOHDjD_0
	const v0, 28
	goto/32 :l_uDGNYJuXAGwIbgJZ_1

	nop

	:l_nNYfQVbIOncAiTov_34
    check-cast v1, Lkotlinx/coroutines/sync/Semaphore;

    .local v1, "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
	goto/32 :l_CWFVdYzsIvkCffJj_35

	nop

	:l_myWvVbWWBlTBrSnz_15
    iget p2, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_kVedzSoNYbSiyPlt_16

	nop

	:l_rsxZmoIzFMNrxOzm_51
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_ZGWBUIhpsfeMRIDS_52

	nop

	:l_QirlUpSGeBYGatRj_38
    const/4 v2, 0x0

    .line 81
    .local v2, "$i$f$withPermit":I
    nop

    .line 85
	goto/32 :l_BdHQUuWSZWWvMlAP_39

	nop

	:l_XSqdPBsxCJOykIrH_37
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    .restart local p1    # "action":Lkotlin/jvm/functions/Function0;
	goto/32 :l_QirlUpSGeBYGatRj_38

	nop

	:l_jFkSDajnBRBNvEvK_54
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_iIQBEsBqbRrcfbBG_55

	nop

	:l_iheqADGlGWBHkzcG_44
    return-object v1

    .line 85
    :cond_1
	goto/32 :l_XBgfQUGMTgKnIoiJ_45

	nop

	:l_AqiehoevEApBqCcI_22
    iget-object v0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_tCugNGYXajcVBfpA_23

	nop

	:l_chrWwUeSNiOmDtsO_32
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .local p1, "action":Lkotlin/jvm/functions/Function0;
	goto/32 :l_bqZwRosMnOWvKulb_33

	nop

	:l_TRmjLicblHMgeTap_17
    iput p2, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_QgxbSbSIbEcrmXIA_18

	nop

	:l_QQJieftevxTzqpqA_29
    throw p0

    .line 80
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_kSLbDUEepMylCxvn_30

	nop

	:l_YzujCjlPDurTAKgU_47
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_ypCRpymyKuFQTOeu_48

	nop

	:l_uDGNYJuXAGwIbgJZ_1
	const v1, 15
	goto/32 :l_GgaUthnnLaYoswIP_2

	nop

	:l_hsLKfguTRwUbEgbe_40
    iput-object p1, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_pkEXgGLDunyRLuQD_41

	nop

	:l_uxkrAzWhMpSCYjiQ_5
	goto/32 :tqjsrzyuwZWFICXJ
	:NkqzAsbSqGXGftbJ
	:tFewXyBliDtGJbtE

	goto/32 :l_XhZODwNvUDRPYWdV_6

	nop

	:l_LEonCUCAxgsVVDrC_27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_gAAacIBHkffsXOHu_28

	nop

	:l_jpmBuvHlwNxSowcq_9
    move-object v0, p2

	goto/32 :l_rizmXUbJkPMzUgRL_10

	nop

	:l_ODhiQXUgHxzPcidG_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 89
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_vWlkLOnzjxOICQyJ_26

	nop

	:l_ZGWBUIhpsfeMRIDS_52
    invoke-interface {v1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_EtFTUEagijorBsTA_53

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;IFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_OtknyoxdkBxXLrah_0

	nop

	:l_JFbjhFRpMiFCVFgB_1
    const/16 p0, 0x2a

	goto/32 :l_duiMdMWPkDAGKawl_2

	nop

	:l_iFMtznwtzWoVdEJt_3
    mul-int p2, p0, p1

	goto/32 :l_iZHmAwatzVVIwPUC_4

	nop

	:l_OtknyoxdkBxXLrah_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JFbjhFRpMiFCVFgB_1

	nop

	:l_beSLQiaYAwiumrPY_5
    int-to-double p0, p3

	goto/32 :l_JkVtoAXTlSPnuPaW_6

	nop

	:l_duiMdMWPkDAGKawl_2
    const/16 p1, 0xd2

	goto/32 :l_iFMtznwtzWoVdEJt_3

	nop

	:l_iZHmAwatzVVIwPUC_4
    add-int p3, p2, p1

	goto/32 :l_beSLQiaYAwiumrPY_5

	nop

	:l_JkVtoAXTlSPnuPaW_6
    return-void

	:after_last_instruction

	goto/32 :l_TKeEmVMkYbeFnwoK_7

	nop

	:l_TKeEmVMkYbeFnwoK_7
	goto/32 :before_first_instruction

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ZFILjava/lang/String;)V
    .locals 0

	goto/32 :l_qzxOrlybGsqQAVzF_0

	nop

	:l_dJgVZUJAoGHGCMZD_3
    mul-int p2, p0, p1

	goto/32 :l_OeKQqaHxyPvmxsfc_4

	nop

	:l_OeKQqaHxyPvmxsfc_4
    add-int p3, p2, p1

	goto/32 :l_VDRZVAflZVVBpiUz_5

	nop

	:l_VDRZVAflZVVBpiUz_5
    int-to-double p0, p3

	goto/32 :l_fioheGNRSaKiiGhe_6

	nop

	:l_zYapYYBoeezqzKjo_2
    const/16 p1, 0xd2

	goto/32 :l_dJgVZUJAoGHGCMZD_3

	nop

	:l_qzxOrlybGsqQAVzF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NDVDivNvXPxaUrLK_1

	nop

	:l_NDVDivNvXPxaUrLK_1
    const/16 p0, 0x2a

	goto/32 :l_zYapYYBoeezqzKjo_2

	nop

	:l_jZQaqEmqdspVZPCP_7
	goto/32 :before_first_instruction

	:l_fioheGNRSaKiiGhe_6
    return-void

	:after_last_instruction

	goto/32 :l_jZQaqEmqdspVZPCP_7

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;Ljava/lang/String;IZF)V
    .locals 0

	goto/32 :l_dljucyIBZqcfKAto_0

	nop

	:l_dljucyIBZqcfKAto_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TDtbbxKnkrefPipb_1

	nop

	:l_LldXYHofZrjynYsh_6
    return-void

	:after_last_instruction

	goto/32 :l_NdSRjQmJYRAOscKn_7

	nop

	:l_NdSRjQmJYRAOscKn_7
	goto/32 :before_first_instruction

	:l_rDPFnSQZXqKGuIwn_4
    add-int p3, p2, p1

	goto/32 :l_sczCvpcJsnJcIVyH_5

	nop

	:l_UkPmmscAcKxWQriN_3
    mul-int p2, p0, p1

	goto/32 :l_rDPFnSQZXqKGuIwn_4

	nop

	:l_sczCvpcJsnJcIVyH_5
    int-to-double p0, p3

	goto/32 :l_LldXYHofZrjynYsh_6

	nop

	:l_TDtbbxKnkrefPipb_1
    const/16 p0, 0x2a

	goto/32 :l_TVKHTRsIFHyMVWXH_2

	nop

	:l_TVKHTRsIFHyMVWXH_2
    const/16 p1, 0xd2

	goto/32 :l_UkPmmscAcKxWQriN_3

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_iAuYDHkNsDYCyprO_0

	nop

	:l_XitLOdmiLUYvrBzw_21
	goto/32 :before_first_instruction

	:UJowYBmNVOKkakgz
	goto/32 :l_uwLPCRNgGQlmbThX_22

	nop

	:l_OilLmEKOHnVTvIhA_3
	rem-int v0, v0, v1
	goto/32 :l_tdmpRpWcUATTwdyz_4

	nop

	:l_XFPWLZGzGcgWlnZx_12
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 86
    nop

    .line 87
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_aBDwvRkibNlYVMZE_13

	nop

	:l_hLIwcRBSkZyxCXLF_7
    const/4 v0, 0x0

    .line 81
    .local v0, "$i$f$withPermit":I
    nop

    .line 85
	goto/32 :l_lEMorsAmFSsFsOeA_8

	nop

	:l_VyiEWioYzQxLAWRK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$withPermit"    # Lkotlinx/coroutines/sync/Semaphore;
    .param p1, "action"    # Lkotlin/jvm/functions/Function0;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/sync/Semaphore;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_hLIwcRBSkZyxCXLF_7

	nop

	:l_MJXiwfJjEphuyXSz_14
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_hWuuprCiOobHaolB_15

	nop

	:l_HLBBJsylpoRYYQlm_18
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_LAmoKqOpbweVrpFG_19

	nop

	:l_TTFiyZDnhSEYbAam_16
    return-object v2

    .line 88
    :catchall_0
    move-exception v2

	goto/32 :l_ouQfNOwWQCFaZIxw_17

	nop

	:l_LDKNCIcRjeogvLPc_20
    throw v2

	:after_last_instruction

	goto/32 :l_XitLOdmiLUYvrBzw_21

	nop

	:l_hWuuprCiOobHaolB_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 87
	goto/32 :l_TTFiyZDnhSEYbAam_16

	nop

	:l_ouQfNOwWQCFaZIxw_17
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_HLBBJsylpoRYYQlm_18

	nop

	:l_vNsodtlpuuKUxSou_10
    invoke-interface {p0, p2}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_OsryzQBiHcINNwTD_11

	nop

	:l_aBDwvRkibNlYVMZE_13
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_MJXiwfJjEphuyXSz_14

	nop

	:l_lEMorsAmFSsFsOeA_8
    const/4 v1, 0x0

	goto/32 :l_XVdmCnSuoNVOATtU_9

	nop

	:l_XVdmCnSuoNVOATtU_9
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_vNsodtlpuuKUxSou_10

	nop

	:l_iAuYDHkNsDYCyprO_0
	const v0, 13
	goto/32 :l_XoAXMCPaGYczqIWY_1

	nop

	:l_tdmpRpWcUATTwdyz_4
	if-lez v0, :gl_bGbkFEnrgbwmYPjF

	goto/32 :XuvDfUWAjPsdESzC

	:gl_bGbkFEnrgbwmYPjF	goto/32 :l_AbbktaKfdDFCiQbY_5

	nop

	:l_XoAXMCPaGYczqIWY_1
	const v1, 15
	goto/32 :l_VExjSVKzRhaknLLq_2

	nop

	:l_OsryzQBiHcINNwTD_11
    const/4 v1, 0x1

	goto/32 :l_XFPWLZGzGcgWlnZx_12

	nop

	:l_AbbktaKfdDFCiQbY_5
	goto/32 :UJowYBmNVOKkakgz
	:XuvDfUWAjPsdESzC
	:PUCmsssmaxLSQNnd

	goto/32 :l_VyiEWioYzQxLAWRK_6

	nop

	:l_uwLPCRNgGQlmbThX_22
	goto/32 :PUCmsssmaxLSQNnd
	:l_LAmoKqOpbweVrpFG_19
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_LDKNCIcRjeogvLPc_20

	nop

	:l_VExjSVKzRhaknLLq_2
	add-int v0, v0, v1
	goto/32 :l_OilLmEKOHnVTvIhA_3

	nop

.end method
