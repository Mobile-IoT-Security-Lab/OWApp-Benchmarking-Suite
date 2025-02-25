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

	goto/32 :l_iDtxdhKNuNwnnjpF_0

	nop

	:l_IrgsbhJhXRFAcivq_11
    const/16 v4, 0xc

	goto/32 :l_iNRvraFZnlpuSnHl_12

	nop

	:l_pdOuiCRcvdWAgWPw_31
    const-string v2, "kotlinx.coroutines.semaphore.segmentSize"

	goto/32 :l_uPUzKlbsOBrfvQyD_32

	nop

	:l_ENamUciUkvOgMmzi_27
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_tYEAzDteeyYCTIlb_28

	nop

	:l_iNRvraFZnlpuSnHl_12
    const/4 v5, 0x0

	goto/32 :l_QuEWglsqnuwETiRw_13

	nop

	:l_xhZdYWgVwUSgyfqX_39
    return-void

	:after_last_instruction

	goto/32 :l_TnUgjnoCBeQpwkoH_40

	nop

	:l_QtgXfZdcAImKxyYe_4
	if-lez v0, :gl_cABeuDNFIVlKXuHN

	goto/32 :skvajVzEftEGNAMG

	:gl_cABeuDNFIVlKXuHN	goto/32 :l_mYpSTFIAldsGpRFC_5

	nop

	:l_xEBneNKCxDoyRwzy_8
    const/16 v1, 0x64

	goto/32 :l_OcEdUBqzcbGjKdmc_9

	nop

	:l_hBoWIPhVnUYvXgDg_41
	goto/32 :zlwhcHDUDVzWrfwR
	:l_invjCaiXpDXGuTsI_10
    const/4 v3, 0x0

	goto/32 :l_IrgsbhJhXRFAcivq_11

	nop

	:l_HgwhMYIsZHgSINet_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_XopJAcGdXeVFTMxQ_22

	nop

	:l_TlNbLNJFVwQnnQQU_20
    const-string v1, "TAKEN"

	goto/32 :l_HgwhMYIsZHgSINet_21

	nop

	:l_wjaydfxPSwjXrdeo_25
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_nnDCMouWKeOpZezd_26

	nop

	:l_YszneFrHIeHEGUZK_18
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx/coroutines/internal/Symbol;

    .line 297
	goto/32 :l_JifNgFbrRkEnBSyH_19

	nop

	:l_KwQtiinihfcSgZuy_36
    const/4 v7, 0x0

	goto/32 :l_ZNZYAEoYDsxjqXUD_37

	nop

	:l_lUioAtCPHmsZnxVb_1
	const v1, 18
	goto/32 :l_FwRoNJuBxIXNDtZd_2

	nop

	:l_OcEdUBqzcbGjKdmc_9
    const/4 v2, 0x0

	goto/32 :l_invjCaiXpDXGuTsI_10

	nop

	:l_uPUzKlbsOBrfvQyD_32
    const/16 v3, 0x10

	goto/32 :l_tzsfHcpDFRuspAip_33

	nop

	:l_tYEAzDteeyYCTIlb_28
    const-string v1, "CANCELLED"

	goto/32 :l_clBSiLBkVULOSleg_29

	nop

	:l_mYpSTFIAldsGpRFC_5
	goto/32 :KodGkhuVsNPbfSHk
	:skvajVzEftEGNAMG
	:zlwhcHDUDVzWrfwR

	goto/32 :l_zDaJHdEpkczNVbNj_6

	nop

	:l_iDtxdhKNuNwnnjpF_0
	const v0, 2
	goto/32 :l_lUioAtCPHmsZnxVb_1

	nop

	:l_jLYrGsBqBBqcqBbg_35
    const/16 v6, 0xc

	goto/32 :l_KwQtiinihfcSgZuy_36

	nop

	:l_QuEWglsqnuwETiRw_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_UeJVntaXNItdGWOR_14

	nop

	:l_jOckOUsMgerRGpIT_24
    const-string v1, "BROKEN"

	goto/32 :l_wjaydfxPSwjXrdeo_25

	nop

	:l_nbfqVQEEMpuDetrR_34
    const/4 v5, 0x0

	goto/32 :l_jLYrGsBqBBqcqBbg_35

	nop

	:l_HOvOTxzZaIWgdWgk_17
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_YszneFrHIeHEGUZK_18

	nop

	:l_UeJVntaXNItdGWOR_14
    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

    .line 295
	goto/32 :l_MCENhTixRMcvdEVO_15

	nop

	:l_FwRoNJuBxIXNDtZd_2
	add-int v0, v0, v1
	goto/32 :l_bMyxEwPYpyAQoPYr_3

	nop

	:l_fkHndCCvjQgJlGEt_38
    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

	goto/32 :l_xhZdYWgVwUSgyfqX_39

	nop

	:l_bMyxEwPYpyAQoPYr_3
	rem-int v0, v0, v1
	goto/32 :l_QtgXfZdcAImKxyYe_4

	nop

	:l_tzsfHcpDFRuspAip_33
    const/4 v4, 0x0

	goto/32 :l_nbfqVQEEMpuDetrR_34

	nop

	:l_JifNgFbrRkEnBSyH_19
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_TlNbLNJFVwQnnQQU_20

	nop

	:l_MCENhTixRMcvdEVO_15
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PEqneviJlANkvoAd_16

	nop

	:l_XopJAcGdXeVFTMxQ_22
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->TAKEN:Lkotlinx/coroutines/internal/Symbol;

    .line 299
	goto/32 :l_DqRgLyNCgEDcBfyn_23

	nop

	:l_TnUgjnoCBeQpwkoH_40
	goto/32 :before_first_instruction

	:KodGkhuVsNPbfSHk
	goto/32 :l_hBoWIPhVnUYvXgDg_41

	nop

	:l_clBSiLBkVULOSleg_29
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_aDvNOMxtWfTdkfep_30

	nop

	:l_aDvNOMxtWfTdkfep_30
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->CANCELLED:Lkotlinx/coroutines/internal/Symbol;

    .line 303
	goto/32 :l_pdOuiCRcvdWAgWPw_31

	nop

	:l_PEqneviJlANkvoAd_16
    const-string v1, "PERMIT"

	goto/32 :l_HOvOTxzZaIWgdWgk_17

	nop

	:l_nnDCMouWKeOpZezd_26
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->BROKEN:Lkotlinx/coroutines/internal/Symbol;

    .line 301
	goto/32 :l_ENamUciUkvOgMmzi_27

	nop

	:l_zDaJHdEpkczNVbNj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 293
	goto/32 :l_mnTILCHMkCtBhDAm_7

	nop

	:l_mnTILCHMkCtBhDAm_7
    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

	goto/32 :l_xEBneNKCxDoyRwzy_8

	nop

	:l_ZNZYAEoYDsxjqXUD_37
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_fkHndCCvjQgJlGEt_38

	nop

	:l_DqRgLyNCgEDcBfyn_23
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jOckOUsMgerRGpIT_24

	nop

.end method

.method public static final Semaphore(IIFZIC)V
    .locals 0

	goto/32 :l_kLkPpbTbPfAFkCjw_0

	nop

	:l_adzlVvWMrOkpzxsr_7
	goto/32 :before_first_instruction

	:l_tWBXNxXDJVyvNGip_2
    const/16 p1, 0xd2

	goto/32 :l_XWummyWkpmNNhksz_3

	nop

	:l_YCRFWZWnfFxDjlvc_4
    add-int p3, p2, p1

	goto/32 :l_MYIzjZPTwCoGZUJd_5

	nop

	:l_jyoUCILwJaOgAMYm_1
    const/16 p0, 0x2a

	goto/32 :l_tWBXNxXDJVyvNGip_2

	nop

	:l_kLkPpbTbPfAFkCjw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jyoUCILwJaOgAMYm_1

	nop

	:l_XWummyWkpmNNhksz_3
    mul-int p2, p0, p1

	goto/32 :l_YCRFWZWnfFxDjlvc_4

	nop

	:l_dlfgoGndyOPULnTb_6
    return-void

	:after_last_instruction

	goto/32 :l_adzlVvWMrOkpzxsr_7

	nop

	:l_MYIzjZPTwCoGZUJd_5
    int-to-double p0, p3

	goto/32 :l_dlfgoGndyOPULnTb_6

	nop

.end method

.method public static final Semaphore(IIFZCI)V
    .locals 0

	goto/32 :l_OfjBlMFMJGNwLiJG_0

	nop

	:l_iXZLcytsgBKflmlk_3
    mul-int p2, p0, p1

	goto/32 :l_eUCraSAgvCwsOZpb_4

	nop

	:l_eUCraSAgvCwsOZpb_4
    add-int p3, p2, p1

	goto/32 :l_eVglHtdhsKsiNTDa_5

	nop

	:l_tpcZPyrQGZomHsho_1
    const/16 p0, 0x2a

	goto/32 :l_JYCwkTYsoVTEGCTQ_2

	nop

	:l_eVglHtdhsKsiNTDa_5
    int-to-double p0, p3

	goto/32 :l_JOQNccwgNHVdrDUB_6

	nop

	:l_RvgAtBcfqRIgwDzb_7
	goto/32 :before_first_instruction

	:l_JYCwkTYsoVTEGCTQ_2
    const/16 p1, 0xd2

	goto/32 :l_iXZLcytsgBKflmlk_3

	nop

	:l_OfjBlMFMJGNwLiJG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tpcZPyrQGZomHsho_1

	nop

	:l_JOQNccwgNHVdrDUB_6
    return-void

	:after_last_instruction

	goto/32 :l_RvgAtBcfqRIgwDzb_7

	nop

.end method

.method public static final Semaphore(IIZIFC)V
    .locals 0

	goto/32 :l_ilwcpcDxrepZpJAe_0

	nop

	:l_HLOmwwbRPrHifjUS_7
	goto/32 :before_first_instruction

	:l_VBsNtPbJKfPMjbsr_5
    int-to-double p0, p3

	goto/32 :l_TMepLgdziNbETlMb_6

	nop

	:l_zyiawvnQWYCvIhNc_2
    const/16 p1, 0xd2

	goto/32 :l_cirzRsVJxvTJqAqK_3

	nop

	:l_TMepLgdziNbETlMb_6
    return-void

	:after_last_instruction

	goto/32 :l_HLOmwwbRPrHifjUS_7

	nop

	:l_rtxTgvnPmAueQGPn_1
    const/16 p0, 0x2a

	goto/32 :l_zyiawvnQWYCvIhNc_2

	nop

	:l_ilwcpcDxrepZpJAe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rtxTgvnPmAueQGPn_1

	nop

	:l_cirzRsVJxvTJqAqK_3
    mul-int p2, p0, p1

	goto/32 :l_UuJoyNpkslWmbIdi_4

	nop

	:l_UuJoyNpkslWmbIdi_4
    add-int p3, p2, p1

	goto/32 :l_VBsNtPbJKfPMjbsr_5

	nop

.end method

.method public static final Semaphore(II)Lkotlinx/coroutines/sync/Semaphore;
    .locals 1

	goto/32 :l_RxbgbYsnYsAalaws_0

	nop

	:l_LDphpQLlVWAyznus_3
    check-cast v0, Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_oIgLACZZGVVTglKV_4

	nop

	:l_RxbgbYsnYsAalaws_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "permits"    # I
    .param p1, "acquiredPermits"    # I

    .line 71
	goto/32 :l_yFErPsynVybQVObd_1

	nop

	:l_oIgLACZZGVVTglKV_4
    return-object v0

	:after_last_instruction

	goto/32 :l_UudpFVrsavHQMgAx_5

	nop

	:l_UudpFVrsavHQMgAx_5
	goto/32 :before_first_instruction

	:l_MbflANwqccNjBoGT_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;-><init>(II)V

	goto/32 :l_LDphpQLlVWAyznus_3

	nop

	:l_yFErPsynVybQVObd_1
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreImpl;

	goto/32 :l_MbflANwqccNjBoGT_2

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;SIZC)V
    .locals 0

	goto/32 :l_yTTFqucrkWgCVnOR_0

	nop

	:l_zQUNWYvBrhPMywKi_4
    add-int p3, p2, p1

	goto/32 :l_ZuZQlPDjegJrOuuD_5

	nop

	:l_HwzoKNKgeRvkPOLB_1
    const/16 p0, 0x2a

	goto/32 :l_NRPVHyrYLkxcqCCu_2

	nop

	:l_NxNMymcFCQgDPSkU_6
    return-void

	:after_last_instruction

	goto/32 :l_kOclkUSzWvnVOcpe_7

	nop

	:l_NRPVHyrYLkxcqCCu_2
    const/16 p1, 0xd2

	goto/32 :l_yHgrMxIdDqnADGzj_3

	nop

	:l_kOclkUSzWvnVOcpe_7
	goto/32 :before_first_instruction

	:l_yTTFqucrkWgCVnOR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HwzoKNKgeRvkPOLB_1

	nop

	:l_ZuZQlPDjegJrOuuD_5
    int-to-double p0, p3

	goto/32 :l_NxNMymcFCQgDPSkU_6

	nop

	:l_yHgrMxIdDqnADGzj_3
    mul-int p2, p0, p1

	goto/32 :l_zQUNWYvBrhPMywKi_4

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;SZCI)V
    .locals 0

	goto/32 :l_XSdxApeAjLwNEviI_0

	nop

	:l_lvMyLAdQQKdOVCif_3
    mul-int p2, p0, p1

	goto/32 :l_yaSlUyyZXCMUgIhl_4

	nop

	:l_yaSlUyyZXCMUgIhl_4
    add-int p3, p2, p1

	goto/32 :l_GsRhOyhGRLhqhpGt_5

	nop

	:l_GsRhOyhGRLhqhpGt_5
    int-to-double p0, p3

	goto/32 :l_AKdEWeyNjgYcoeiV_6

	nop

	:l_wqEzrReBOizpbCsm_7
	goto/32 :before_first_instruction

	:l_pDTtDnljNaadChdT_2
    const/16 p1, 0xd2

	goto/32 :l_lvMyLAdQQKdOVCif_3

	nop

	:l_XSdxApeAjLwNEviI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EpDNtbpLbnulnDiG_1

	nop

	:l_EpDNtbpLbnulnDiG_1
    const/16 p0, 0x2a

	goto/32 :l_pDTtDnljNaadChdT_2

	nop

	:l_AKdEWeyNjgYcoeiV_6
    return-void

	:after_last_instruction

	goto/32 :l_wqEzrReBOizpbCsm_7

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;ICSZ)V
    .locals 0

	goto/32 :l_HzezmFeSroxPQpsI_0

	nop

	:l_HzezmFeSroxPQpsI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ucpVzHjugxiEZcPa_1

	nop

	:l_vPHRYXaEBpNRROIv_2
    const/16 p1, 0xd2

	goto/32 :l_rKDnVlRVLFfIwFCU_3

	nop

	:l_AJJojLzdyXlPgzFG_6
    return-void

	:after_last_instruction

	goto/32 :l_TShvcSwNUfNNlKJF_7

	nop

	:l_pEVrASwfZKLihbgQ_4
    add-int p3, p2, p1

	goto/32 :l_DrwhSDegfTZFiDwN_5

	nop

	:l_ucpVzHjugxiEZcPa_1
    const/16 p0, 0x2a

	goto/32 :l_vPHRYXaEBpNRROIv_2

	nop

	:l_TShvcSwNUfNNlKJF_7
	goto/32 :before_first_instruction

	:l_rKDnVlRVLFfIwFCU_3
    mul-int p2, p0, p1

	goto/32 :l_pEVrASwfZKLihbgQ_4

	nop

	:l_DrwhSDegfTZFiDwN_5
    int-to-double p0, p3

	goto/32 :l_AJJojLzdyXlPgzFG_6

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;
    .locals 0

	goto/32 :l_QhZxrIizoaiFOmfk_0

	nop

	:l_jtDVvVbVoYAIqRkj_5
    return-object p0

	:after_last_instruction

	goto/32 :l_aEfMvVukPAKMuvZA_6

	nop

	:l_aEfMvVukPAKMuvZA_6
	goto/32 :before_first_instruction

	:l_QhZxrIizoaiFOmfk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_FFULEqFHfHXxhnTG_1

	nop

	:l_kPQsIDrKMtbOmUUa_4
    invoke-static {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore(II)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object p0

	goto/32 :l_jtDVvVbVoYAIqRkj_5

	nop

	:l_FFULEqFHfHXxhnTG_1
    and-int/lit8 p2, p2, 0x2

	goto/32 :l_qLwfkqvdBYXbtDzN_2

	nop

	:l_xqruoSAQmSTNlatp_3
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_kPQsIDrKMtbOmUUa_4

	nop

	:l_qLwfkqvdBYXbtDzN_2
	if-nez p2, :gl_QMNDQzVZkCIqEsgf

	goto/32 :cond_0

	:gl_QMNDQzVZkCIqEsgf
	goto/32 :l_xqruoSAQmSTNlatp_3

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_HIVGJEZquvyFFTSH_0

	nop

	:l_RrmzLuyBZEnHrMuc_3
    mul-int p2, p0, p1

	goto/32 :l_zCPRrrZRQhvEwhcS_4

	nop

	:l_ImZrDgWlSNflhUne_1
    const/16 p0, 0x2a

	goto/32 :l_iwdRFDstLmhRVMFm_2

	nop

	:l_GQGUyOJwUonltvXK_6
    return-void

	:after_last_instruction

	goto/32 :l_BCHpYVRzafWmVmoM_7

	nop

	:l_BCHpYVRzafWmVmoM_7
	goto/32 :before_first_instruction

	:l_iwdRFDstLmhRVMFm_2
    const/16 p1, 0xd2

	goto/32 :l_RrmzLuyBZEnHrMuc_3

	nop

	:l_HIVGJEZquvyFFTSH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ImZrDgWlSNflhUne_1

	nop

	:l_DNGvxghPIrnqDWOA_5
    int-to-double p0, p3

	goto/32 :l_GQGUyOJwUonltvXK_6

	nop

	:l_zCPRrrZRQhvEwhcS_4
    add-int p3, p2, p1

	goto/32 :l_DNGvxghPIrnqDWOA_5

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;BLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_ULvdOIqtSOghRHEM_0

	nop

	:l_pEIZdoXFcYGsXron_2
    const/16 p1, 0xd2

	goto/32 :l_ReuiDwZVWJoZBKdi_3

	nop

	:l_getYNQDTxYrmNVtT_6
    return-void

	:after_last_instruction

	goto/32 :l_YhbEJulYbrZkYLYB_7

	nop

	:l_ULvdOIqtSOghRHEM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MCgnJlbgePUyoSSv_1

	nop

	:l_USAutiaDkFNPTMeR_5
    int-to-double p0, p3

	goto/32 :l_getYNQDTxYrmNVtT_6

	nop

	:l_SdUPMpfVYoqbURPh_4
    add-int p3, p2, p1

	goto/32 :l_USAutiaDkFNPTMeR_5

	nop

	:l_MCgnJlbgePUyoSSv_1
    const/16 p0, 0x2a

	goto/32 :l_pEIZdoXFcYGsXron_2

	nop

	:l_ReuiDwZVWJoZBKdi_3
    mul-int p2, p0, p1

	goto/32 :l_SdUPMpfVYoqbURPh_4

	nop

	:l_YhbEJulYbrZkYLYB_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_hsjxDvfQcgMCMwLQ_0

	nop

	:l_ZyaMShsvMvLEBikT_5
    int-to-double p0, p3

	goto/32 :l_FMGgclvCRhgSOYou_6

	nop

	:l_GmSxoYaCCeHGzZmr_3
    mul-int p2, p0, p1

	goto/32 :l_fanEIEZuEoovYcMg_4

	nop

	:l_ubQdwYNeEKZQycxX_2
    const/16 p1, 0xd2

	goto/32 :l_GmSxoYaCCeHGzZmr_3

	nop

	:l_hsjxDvfQcgMCMwLQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lYmlBAkpkrWzWUIG_1

	nop

	:l_FMGgclvCRhgSOYou_6
    return-void

	:after_last_instruction

	goto/32 :l_ZwQVoLcWmBCoNtgy_7

	nop

	:l_fanEIEZuEoovYcMg_4
    add-int p3, p2, p1

	goto/32 :l_ZyaMShsvMvLEBikT_5

	nop

	:l_ZwQVoLcWmBCoNtgy_7
	goto/32 :before_first_instruction

	:l_lYmlBAkpkrWzWUIG_1
    const/16 p0, 0x2a

	goto/32 :l_ubQdwYNeEKZQycxX_2

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;
    .locals 1

	goto/32 :l_DfnYtHouLZurzBFn_0

	nop

	:l_DfnYtHouLZurzBFn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "id"    # J
    .param p2, "prev"    # Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 1
	goto/32 :l_bAdtFxrXNHBzsBzk_1

	nop

	:l_jRoazZFiIIKUUdQT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lbVEKKZtYjKJoUtG_3

	nop

	:l_lbVEKKZtYjKJoUtG_3
	goto/32 :before_first_instruction

	:l_bAdtFxrXNHBzsBzk_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/sync/SemaphoreKt;->createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v0

	goto/32 :l_jRoazZFiIIKUUdQT_2

	nop

.end method

.method public static final synthetic access$getBROKEN$p(ZFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_fvpYTxhiaCRezKNY_0

	nop

	:l_tchcXFqEcyYIbMUx_2
    const/16 p1, 0xd2

	goto/32 :l_LIIiBqPpYeJjWAmh_3

	nop

	:l_cOfFBxWDTaUDZbuX_4
    add-int p3, p2, p1

	goto/32 :l_yzjfBLYPKFRgYCZB_5

	nop

	:l_LIIiBqPpYeJjWAmh_3
    mul-int p2, p0, p1

	goto/32 :l_cOfFBxWDTaUDZbuX_4

	nop

	:l_lMoGUiBmdiWfBwAV_6
    return-void

	:after_last_instruction

	goto/32 :l_RDJTqDLdrRXWDImC_7

	nop

	:l_yzjfBLYPKFRgYCZB_5
    int-to-double p0, p3

	goto/32 :l_lMoGUiBmdiWfBwAV_6

	nop

	:l_qLNmxQehvrwRnqXy_1
    const/16 p0, 0x2a

	goto/32 :l_tchcXFqEcyYIbMUx_2

	nop

	:l_fvpYTxhiaCRezKNY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qLNmxQehvrwRnqXy_1

	nop

	:l_RDJTqDLdrRXWDImC_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getBROKEN$p(FLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_XdZZADTBnbBYdbuI_0

	nop

	:l_KvyfWNImFQCBwhRk_2
    const/16 p1, 0xd2

	goto/32 :l_OcXBZtVVWrioDPZI_3

	nop

	:l_hNEHwDliguLIwnSW_6
    return-void

	:after_last_instruction

	goto/32 :l_cqwwWvzySrLOmeWp_7

	nop

	:l_sdcavYTNtbjFmCOA_5
    int-to-double p0, p3

	goto/32 :l_hNEHwDliguLIwnSW_6

	nop

	:l_XdZZADTBnbBYdbuI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nxZpieMIQRABwwht_1

	nop

	:l_nmYKLhfsEtlgDAgO_4
    add-int p3, p2, p1

	goto/32 :l_sdcavYTNtbjFmCOA_5

	nop

	:l_cqwwWvzySrLOmeWp_7
	goto/32 :before_first_instruction

	:l_nxZpieMIQRABwwht_1
    const/16 p0, 0x2a

	goto/32 :l_KvyfWNImFQCBwhRk_2

	nop

	:l_OcXBZtVVWrioDPZI_3
    mul-int p2, p0, p1

	goto/32 :l_nmYKLhfsEtlgDAgO_4

	nop

.end method

.method public static final synthetic access$getBROKEN$p(SLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_AtjQwrhetsTmrDCG_0

	nop

	:l_AtjQwrhetsTmrDCG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ejomuxrNYWSfSqyc_1

	nop

	:l_vJpugHrubptKqLjD_2
    const/16 p1, 0xd2

	goto/32 :l_SrdpvHqbyuxTvcGq_3

	nop

	:l_pHZLFFZLNKRtqzPX_6
    return-void

	:after_last_instruction

	goto/32 :l_XzfIGASicSuMzJci_7

	nop

	:l_XzfIGASicSuMzJci_7
	goto/32 :before_first_instruction

	:l_SrdpvHqbyuxTvcGq_3
    mul-int p2, p0, p1

	goto/32 :l_qYSttpzSvgNHYuay_4

	nop

	:l_ejomuxrNYWSfSqyc_1
    const/16 p0, 0x2a

	goto/32 :l_vJpugHrubptKqLjD_2

	nop

	:l_hElhrJwhMglHaXSv_5
    int-to-double p0, p3

	goto/32 :l_pHZLFFZLNKRtqzPX_6

	nop

	:l_qYSttpzSvgNHYuay_4
    add-int p3, p2, p1

	goto/32 :l_hElhrJwhMglHaXSv_5

	nop

.end method

.method public static final synthetic access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_khWEGCCogwIgMOcL_0

	nop

	:l_DpuESAHAvIALiYCY_3
	goto/32 :before_first_instruction

	:l_khWEGCCogwIgMOcL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_eAofnJmuWRXuUYFu_1

	nop

	:l_euiAUVqRVdRaUeRZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DpuESAHAvIALiYCY_3

	nop

	:l_eAofnJmuWRXuUYFu_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->BROKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_euiAUVqRVdRaUeRZ_2

	nop

.end method

.method public static final synthetic access$getCANCELLED$p(CSZB)V
    .locals 0

	goto/32 :l_ddOnlNWCEBFFKlRB_0

	nop

	:l_PeXdMYMrVzdlBsHG_5
    int-to-double p0, p3

	goto/32 :l_NroJvRQDEvCsalOd_6

	nop

	:l_eCNXhVIEbiWNRMVB_4
    add-int p3, p2, p1

	goto/32 :l_PeXdMYMrVzdlBsHG_5

	nop

	:l_spAZHZaqWfSqoFVZ_7
	goto/32 :before_first_instruction

	:l_UgNHFcXqRNzrXFKP_3
    mul-int p2, p0, p1

	goto/32 :l_eCNXhVIEbiWNRMVB_4

	nop

	:l_uLvCbINokRxeuyPv_2
    const/16 p1, 0xd2

	goto/32 :l_UgNHFcXqRNzrXFKP_3

	nop

	:l_NroJvRQDEvCsalOd_6
    return-void

	:after_last_instruction

	goto/32 :l_spAZHZaqWfSqoFVZ_7

	nop

	:l_dZFkDQPVqVORwmGP_1
    const/16 p0, 0x2a

	goto/32 :l_uLvCbINokRxeuyPv_2

	nop

	:l_ddOnlNWCEBFFKlRB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dZFkDQPVqVORwmGP_1

	nop

.end method

.method public static final synthetic access$getCANCELLED$p(ZCSB)V
    .locals 0

	goto/32 :l_bJkBfZEsjmWBjxBY_0

	nop

	:l_CZdTAWzahzktITLC_7
	goto/32 :before_first_instruction

	:l_whzpcsdwcGXehuzH_5
    int-to-double p0, p3

	goto/32 :l_LtsHroXNALtiFGUX_6

	nop

	:l_bJkBfZEsjmWBjxBY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_txxsIQFcZzFAQkzD_1

	nop

	:l_LtsHroXNALtiFGUX_6
    return-void

	:after_last_instruction

	goto/32 :l_CZdTAWzahzktITLC_7

	nop

	:l_uhhVlcQLvxosVFIm_4
    add-int p3, p2, p1

	goto/32 :l_whzpcsdwcGXehuzH_5

	nop

	:l_rfzMrxRXrnvqgzJf_3
    mul-int p2, p0, p1

	goto/32 :l_uhhVlcQLvxosVFIm_4

	nop

	:l_QPTarEkXUWmHRdhO_2
    const/16 p1, 0xd2

	goto/32 :l_rfzMrxRXrnvqgzJf_3

	nop

	:l_txxsIQFcZzFAQkzD_1
    const/16 p0, 0x2a

	goto/32 :l_QPTarEkXUWmHRdhO_2

	nop

.end method

.method public static final synthetic access$getCANCELLED$p(BCZS)V
    .locals 0

	goto/32 :l_qRBwciGVFbFEShwX_0

	nop

	:l_suxvvUmdSaCCgPYM_7
	goto/32 :before_first_instruction

	:l_lTdNQWnFdJSWcTrW_6
    return-void

	:after_last_instruction

	goto/32 :l_suxvvUmdSaCCgPYM_7

	nop

	:l_KDqHdGmKkjPNrpZg_4
    add-int p3, p2, p1

	goto/32 :l_CGfMztBsJlCCswFU_5

	nop

	:l_qRBwciGVFbFEShwX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iSJZecFvCJdxPGhm_1

	nop

	:l_ZkoVQiglJWQgEsPa_3
    mul-int p2, p0, p1

	goto/32 :l_KDqHdGmKkjPNrpZg_4

	nop

	:l_GUkuILnPeOoDPurV_2
    const/16 p1, 0xd2

	goto/32 :l_ZkoVQiglJWQgEsPa_3

	nop

	:l_CGfMztBsJlCCswFU_5
    int-to-double p0, p3

	goto/32 :l_lTdNQWnFdJSWcTrW_6

	nop

	:l_iSJZecFvCJdxPGhm_1
    const/16 p0, 0x2a

	goto/32 :l_GUkuILnPeOoDPurV_2

	nop

.end method

.method public static final synthetic access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_SeSUFShAccZgqiFK_0

	nop

	:l_SeSUFShAccZgqiFK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_PVzdCtDIpwumPWgu_1

	nop

	:l_aGroShjSYurIuJgN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PVHPYFrCPpBhFCad_3

	nop

	:l_PVzdCtDIpwumPWgu_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->CANCELLED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_aGroShjSYurIuJgN_2

	nop

	:l_PVHPYFrCPpBhFCad_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p(Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_hRRhPnfolbQRjGoV_0

	nop

	:l_oHDoQnKAcyVLwRuS_5
    int-to-double p0, p3

	goto/32 :l_NrugfTdFvMnlHtFy_6

	nop

	:l_kKPcnSbmgvuQFuPd_7
	goto/32 :before_first_instruction

	:l_hRRhPnfolbQRjGoV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dONhtOQPUhsdTIzm_1

	nop

	:l_dONhtOQPUhsdTIzm_1
    const/16 p0, 0x2a

	goto/32 :l_SeToRoSFxnWhojUW_2

	nop

	:l_ilWAtzDEoZOndSYf_4
    add-int p3, p2, p1

	goto/32 :l_oHDoQnKAcyVLwRuS_5

	nop

	:l_NrugfTdFvMnlHtFy_6
    return-void

	:after_last_instruction

	goto/32 :l_kKPcnSbmgvuQFuPd_7

	nop

	:l_DWBoYyDMkKzUJiXS_3
    mul-int p2, p0, p1

	goto/32 :l_ilWAtzDEoZOndSYf_4

	nop

	:l_SeToRoSFxnWhojUW_2
    const/16 p1, 0xd2

	goto/32 :l_DWBoYyDMkKzUJiXS_3

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p(ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_tCyZiuKRxcvWIuxY_0

	nop

	:l_BSCbUObZpLoKrJhl_6
    return-void

	:after_last_instruction

	goto/32 :l_JFGEUoSlsqHWnVRz_7

	nop

	:l_PqLsZnAuIbmXOddY_1
    const/16 p0, 0x2a

	goto/32 :l_XJSybCrRVmRUgmOs_2

	nop

	:l_tCyZiuKRxcvWIuxY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PqLsZnAuIbmXOddY_1

	nop

	:l_LPODdnAurRqlkxwg_5
    int-to-double p0, p3

	goto/32 :l_BSCbUObZpLoKrJhl_6

	nop

	:l_XJSybCrRVmRUgmOs_2
    const/16 p1, 0xd2

	goto/32 :l_lXTNPGtaKxOKSDaO_3

	nop

	:l_kuzRcgHDhWGWdfQw_4
    add-int p3, p2, p1

	goto/32 :l_LPODdnAurRqlkxwg_5

	nop

	:l_lXTNPGtaKxOKSDaO_3
    mul-int p2, p0, p1

	goto/32 :l_kuzRcgHDhWGWdfQw_4

	nop

	:l_JFGEUoSlsqHWnVRz_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p(IZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_WSbbDWHvhdRALYnD_0

	nop

	:l_tiIJujbjADfHtXgh_3
    mul-int p2, p0, p1

	goto/32 :l_yFxKdTVXizbGqsPa_4

	nop

	:l_GDehHcWAEaLjTFnS_6
    return-void

	:after_last_instruction

	goto/32 :l_vkzTKRKAkrwuSSKV_7

	nop

	:l_HKQkHnlncSCmrCgb_2
    const/16 p1, 0xd2

	goto/32 :l_tiIJujbjADfHtXgh_3

	nop

	:l_yFxKdTVXizbGqsPa_4
    add-int p3, p2, p1

	goto/32 :l_xXylhhUdgRiGeZIe_5

	nop

	:l_VxGNDLrjCrEWjWfZ_1
    const/16 p0, 0x2a

	goto/32 :l_HKQkHnlncSCmrCgb_2

	nop

	:l_vkzTKRKAkrwuSSKV_7
	goto/32 :before_first_instruction

	:l_xXylhhUdgRiGeZIe_5
    int-to-double p0, p3

	goto/32 :l_GDehHcWAEaLjTFnS_6

	nop

	:l_WSbbDWHvhdRALYnD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VxGNDLrjCrEWjWfZ_1

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p()I
    .locals 1

	goto/32 :l_zrCxYdBujtEdlzSl_0

	nop

	:l_LgcuEejftJndWaCc_3
	goto/32 :before_first_instruction

	:l_zrCxYdBujtEdlzSl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_QkFRJpRipYVAmJKZ_1

	nop

	:l_AeNHTXtCONPJdHbj_2
    return v0

	:after_last_instruction

	goto/32 :l_LgcuEejftJndWaCc_3

	nop

	:l_QkFRJpRipYVAmJKZ_1
    sget v0, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

	goto/32 :l_AeNHTXtCONPJdHbj_2

	nop

.end method

.method public static final synthetic access$getPERMIT$p(Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_OiCPVSNypCOKwjnF_0

	nop

	:l_mEcvhrpCMRJmHqfX_6
    return-void

	:after_last_instruction

	goto/32 :l_syoIcQkdzLKSGNyh_7

	nop

	:l_syoIcQkdzLKSGNyh_7
	goto/32 :before_first_instruction

	:l_ByAZdKoVJohtqeQx_1
    const/16 p0, 0x2a

	goto/32 :l_pigbyPyCWMJSntsF_2

	nop

	:l_krnMWNnMjQNzwAzt_3
    mul-int p2, p0, p1

	goto/32 :l_WuDcJzHPCrSNBejU_4

	nop

	:l_OiCPVSNypCOKwjnF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ByAZdKoVJohtqeQx_1

	nop

	:l_WuDcJzHPCrSNBejU_4
    add-int p3, p2, p1

	goto/32 :l_TBftQUAAUbAuWKec_5

	nop

	:l_TBftQUAAUbAuWKec_5
    int-to-double p0, p3

	goto/32 :l_mEcvhrpCMRJmHqfX_6

	nop

	:l_pigbyPyCWMJSntsF_2
    const/16 p1, 0xd2

	goto/32 :l_krnMWNnMjQNzwAzt_3

	nop

.end method

.method public static final synthetic access$getPERMIT$p(SIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_fnCBHwgaIUcqPwQN_0

	nop

	:l_fnCBHwgaIUcqPwQN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CqQqdYwGquMlVRIU_1

	nop

	:l_CqQqdYwGquMlVRIU_1
    const/16 p0, 0x2a

	goto/32 :l_uwiglaFxfzSKFwYB_2

	nop

	:l_WxmBNeKypnmgKlCk_7
	goto/32 :before_first_instruction

	:l_gGJJPkGHhpgIPrhc_6
    return-void

	:after_last_instruction

	goto/32 :l_WxmBNeKypnmgKlCk_7

	nop

	:l_uwiglaFxfzSKFwYB_2
    const/16 p1, 0xd2

	goto/32 :l_XBsULQmArKJNTvwY_3

	nop

	:l_rvegvFYwTviMpMgQ_5
    int-to-double p0, p3

	goto/32 :l_gGJJPkGHhpgIPrhc_6

	nop

	:l_XBsULQmArKJNTvwY_3
    mul-int p2, p0, p1

	goto/32 :l_VrZKzbaYkYPNnTpO_4

	nop

	:l_VrZKzbaYkYPNnTpO_4
    add-int p3, p2, p1

	goto/32 :l_rvegvFYwTviMpMgQ_5

	nop

.end method

.method public static final synthetic access$getPERMIT$p(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_LWlZahcTWPjvJcya_0

	nop

	:l_qQHdRxWPYdEhNBJe_1
    const/16 p0, 0x2a

	goto/32 :l_EZCkHxEsiGmDxMeD_2

	nop

	:l_EZCkHxEsiGmDxMeD_2
    const/16 p1, 0xd2

	goto/32 :l_rFPOIKpZDEpDNnXf_3

	nop

	:l_HQXXvPVlLqXpwcep_6
    return-void

	:after_last_instruction

	goto/32 :l_dvmaiwPICEagbHQr_7

	nop

	:l_oQOmUsksnRKukuYQ_5
    int-to-double p0, p3

	goto/32 :l_HQXXvPVlLqXpwcep_6

	nop

	:l_rFPOIKpZDEpDNnXf_3
    mul-int p2, p0, p1

	goto/32 :l_GRfcodBmlGMffHjr_4

	nop

	:l_LWlZahcTWPjvJcya_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qQHdRxWPYdEhNBJe_1

	nop

	:l_GRfcodBmlGMffHjr_4
    add-int p3, p2, p1

	goto/32 :l_oQOmUsksnRKukuYQ_5

	nop

	:l_dvmaiwPICEagbHQr_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_MrXvqfYkGICEoMbX_0

	nop

	:l_LiyxEcNGOsLajQHe_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_vShIizuJyfsskMeb_2

	nop

	:l_vShIizuJyfsskMeb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jvwljIbuIPJHIZpo_3

	nop

	:l_jvwljIbuIPJHIZpo_3
	goto/32 :before_first_instruction

	:l_MrXvqfYkGICEoMbX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_LiyxEcNGOsLajQHe_1

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p(IZCB)V
    .locals 0

	goto/32 :l_qFxZvjJKZJlxKQOV_0

	nop

	:l_qFxZvjJKZJlxKQOV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZFuKBOakUDGjgZyX_1

	nop

	:l_MkkbhSFkhYivogFC_6
    return-void

	:after_last_instruction

	goto/32 :l_xVKBpIlwYFlNqvSa_7

	nop

	:l_jdolKPIFRLjOweIx_4
    add-int p3, p2, p1

	goto/32 :l_BfeBOJmrOlDtmGbv_5

	nop

	:l_kKeTHfJvZCEUgFWe_2
    const/16 p1, 0xd2

	goto/32 :l_XqADNhJRLnZKXDJi_3

	nop

	:l_XqADNhJRLnZKXDJi_3
    mul-int p2, p0, p1

	goto/32 :l_jdolKPIFRLjOweIx_4

	nop

	:l_ZFuKBOakUDGjgZyX_1
    const/16 p0, 0x2a

	goto/32 :l_kKeTHfJvZCEUgFWe_2

	nop

	:l_xVKBpIlwYFlNqvSa_7
	goto/32 :before_first_instruction

	:l_BfeBOJmrOlDtmGbv_5
    int-to-double p0, p3

	goto/32 :l_MkkbhSFkhYivogFC_6

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p(IZBC)V
    .locals 0

	goto/32 :l_QenaQtCapTdMnESt_0

	nop

	:l_AHUXhvsGqGkbuwLt_6
    return-void

	:after_last_instruction

	goto/32 :l_joQbSsCSAUHwLwqJ_7

	nop

	:l_SOqZwPsBShrauhjo_4
    add-int p3, p2, p1

	goto/32 :l_XnEIOIHWbXqfJwih_5

	nop

	:l_XnEIOIHWbXqfJwih_5
    int-to-double p0, p3

	goto/32 :l_AHUXhvsGqGkbuwLt_6

	nop

	:l_joQbSsCSAUHwLwqJ_7
	goto/32 :before_first_instruction

	:l_ONfmVUSFxBgAyvzS_3
    mul-int p2, p0, p1

	goto/32 :l_SOqZwPsBShrauhjo_4

	nop

	:l_JRwygBRsycaWmWIx_1
    const/16 p0, 0x2a

	goto/32 :l_btScjNqYNWjESJUx_2

	nop

	:l_QenaQtCapTdMnESt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JRwygBRsycaWmWIx_1

	nop

	:l_btScjNqYNWjESJUx_2
    const/16 p1, 0xd2

	goto/32 :l_ONfmVUSFxBgAyvzS_3

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p(IBZC)V
    .locals 0

	goto/32 :l_JVXzfDfNMYiyaLWm_0

	nop

	:l_ffnATNImDYUVZSIj_6
    return-void

	:after_last_instruction

	goto/32 :l_AssHzQBzeABLtFNL_7

	nop

	:l_FMyQhXjXnydUUMUZ_2
    const/16 p1, 0xd2

	goto/32 :l_TxKiQofUqEZpwAze_3

	nop

	:l_eCUsobCHBHEsYJgN_1
    const/16 p0, 0x2a

	goto/32 :l_FMyQhXjXnydUUMUZ_2

	nop

	:l_OrmkAOvaATpgubJf_4
    add-int p3, p2, p1

	goto/32 :l_FxZGCJybAaKOyzBH_5

	nop

	:l_FxZGCJybAaKOyzBH_5
    int-to-double p0, p3

	goto/32 :l_ffnATNImDYUVZSIj_6

	nop

	:l_JVXzfDfNMYiyaLWm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eCUsobCHBHEsYJgN_1

	nop

	:l_AssHzQBzeABLtFNL_7
	goto/32 :before_first_instruction

	:l_TxKiQofUqEZpwAze_3
    mul-int p2, p0, p1

	goto/32 :l_OrmkAOvaATpgubJf_4

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p()I
    .locals 1

	goto/32 :l_FHsUaEkbDgatPBVl_0

	nop

	:l_oVhBoodFYQtIBykS_3
	goto/32 :before_first_instruction

	:l_FHsUaEkbDgatPBVl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_yyNNAdmvScSzcoYk_1

	nop

	:l_yyNNAdmvScSzcoYk_1
    sget v0, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

	goto/32 :l_TXTNCuNTogWuBtyt_2

	nop

	:l_TXTNCuNTogWuBtyt_2
    return v0

	:after_last_instruction

	goto/32 :l_oVhBoodFYQtIBykS_3

	nop

.end method

.method public static final synthetic access$getTAKEN$p(BSCI)V
    .locals 0

	goto/32 :l_KIXsLvztBzuMtyVt_0

	nop

	:l_DemxfKtYEXtyHHgI_6
    return-void

	:after_last_instruction

	goto/32 :l_eQFkCADrFaWYXZfA_7

	nop

	:l_eQFkCADrFaWYXZfA_7
	goto/32 :before_first_instruction

	:l_KIXsLvztBzuMtyVt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ePejfjuouuqXMCzF_1

	nop

	:l_MfsnThQejmdhVnnR_2
    const/16 p1, 0xd2

	goto/32 :l_OXwTIYOfKGekuHfY_3

	nop

	:l_ePejfjuouuqXMCzF_1
    const/16 p0, 0x2a

	goto/32 :l_MfsnThQejmdhVnnR_2

	nop

	:l_hKFLdTflWFTdcWQS_4
    add-int p3, p2, p1

	goto/32 :l_GXHVjIfHiItpKXMr_5

	nop

	:l_GXHVjIfHiItpKXMr_5
    int-to-double p0, p3

	goto/32 :l_DemxfKtYEXtyHHgI_6

	nop

	:l_OXwTIYOfKGekuHfY_3
    mul-int p2, p0, p1

	goto/32 :l_hKFLdTflWFTdcWQS_4

	nop

.end method

.method public static final synthetic access$getTAKEN$p(BCSI)V
    .locals 0

	goto/32 :l_nMPNTYQaFQZjKMQq_0

	nop

	:l_mqlrfDlQWJJylejM_6
    return-void

	:after_last_instruction

	goto/32 :l_PaUqFSlTPlTNTjMY_7

	nop

	:l_PaUqFSlTPlTNTjMY_7
	goto/32 :before_first_instruction

	:l_nMPNTYQaFQZjKMQq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wMVujVaBAvNefxXd_1

	nop

	:l_xVHknbAruykwdfHJ_4
    add-int p3, p2, p1

	goto/32 :l_sCaDYCsGYGTlfMtm_5

	nop

	:l_ijPOkGPJOBkZIrkC_2
    const/16 p1, 0xd2

	goto/32 :l_mKwYNAkMNEqKtSfy_3

	nop

	:l_mKwYNAkMNEqKtSfy_3
    mul-int p2, p0, p1

	goto/32 :l_xVHknbAruykwdfHJ_4

	nop

	:l_sCaDYCsGYGTlfMtm_5
    int-to-double p0, p3

	goto/32 :l_mqlrfDlQWJJylejM_6

	nop

	:l_wMVujVaBAvNefxXd_1
    const/16 p0, 0x2a

	goto/32 :l_ijPOkGPJOBkZIrkC_2

	nop

.end method

.method public static final synthetic access$getTAKEN$p(BICS)V
    .locals 0

	goto/32 :l_nvYdeRFYTaReuHPF_0

	nop

	:l_fFLcQLQpPPOaAJbN_5
    int-to-double p0, p3

	goto/32 :l_bCjExFTWRNfriHRb_6

	nop

	:l_bCjExFTWRNfriHRb_6
    return-void

	:after_last_instruction

	goto/32 :l_vLcDElycwaQagCHK_7

	nop

	:l_VXjesKxBVTgAguLK_2
    const/16 p1, 0xd2

	goto/32 :l_WHCoafooqbMeRrxw_3

	nop

	:l_vLcDElycwaQagCHK_7
	goto/32 :before_first_instruction

	:l_WHCoafooqbMeRrxw_3
    mul-int p2, p0, p1

	goto/32 :l_sGGUENsTcjPyuBbO_4

	nop

	:l_nvYdeRFYTaReuHPF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bNMeEwouNJQyvrSL_1

	nop

	:l_sGGUENsTcjPyuBbO_4
    add-int p3, p2, p1

	goto/32 :l_fFLcQLQpPPOaAJbN_5

	nop

	:l_bNMeEwouNJQyvrSL_1
    const/16 p0, 0x2a

	goto/32 :l_VXjesKxBVTgAguLK_2

	nop

.end method

.method public static final synthetic access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_WwHEaaBvyykDEqGl_0

	nop

	:l_WwHEaaBvyykDEqGl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_iZPRLaFmSxqZIZft_1

	nop

	:l_mYvoBFWsFhFOUTWH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hqqpLXlqcVgHQXdt_3

	nop

	:l_hqqpLXlqcVgHQXdt_3
	goto/32 :before_first_instruction

	:l_iZPRLaFmSxqZIZft_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->TAKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_mYvoBFWsFhFOUTWH_2

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;BILjava/lang/String;S)V
    .locals 0

	goto/32 :l_ZhgrdugnphVoLOeY_0

	nop

	:l_jUvhcRkaWjMCVHtM_5
    int-to-double p0, p3

	goto/32 :l_egCaLHMCFPUmLUwH_6

	nop

	:l_diOWDyFQsQTUXcyW_1
    const/16 p0, 0x2a

	goto/32 :l_gAAsuxHMIrfadQfb_2

	nop

	:l_KYZxZsKwEmKWhesA_7
	goto/32 :before_first_instruction

	:l_GPffwKxsoiwXfaVF_4
    add-int p3, p2, p1

	goto/32 :l_jUvhcRkaWjMCVHtM_5

	nop

	:l_prsgVRZesYqCenin_3
    mul-int p2, p0, p1

	goto/32 :l_GPffwKxsoiwXfaVF_4

	nop

	:l_gAAsuxHMIrfadQfb_2
    const/16 p1, 0xd2

	goto/32 :l_prsgVRZesYqCenin_3

	nop

	:l_ZhgrdugnphVoLOeY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_diOWDyFQsQTUXcyW_1

	nop

	:l_egCaLHMCFPUmLUwH_6
    return-void

	:after_last_instruction

	goto/32 :l_KYZxZsKwEmKWhesA_7

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;BLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_VURfEfYOWVgZCPmF_0

	nop

	:l_LUEWSLXtRUTqugkj_7
	goto/32 :before_first_instruction

	:l_qFgZSAYkdRvFuWMm_4
    add-int p3, p2, p1

	goto/32 :l_BAeOBvqzWrmoVbnT_5

	nop

	:l_DAZnEGffuTeQATDq_3
    mul-int p2, p0, p1

	goto/32 :l_qFgZSAYkdRvFuWMm_4

	nop

	:l_eTXZIqRtHAAEFxbH_2
    const/16 p1, 0xd2

	goto/32 :l_DAZnEGffuTeQATDq_3

	nop

	:l_BAeOBvqzWrmoVbnT_5
    int-to-double p0, p3

	goto/32 :l_jgzncwdKHPSlDqPh_6

	nop

	:l_jgzncwdKHPSlDqPh_6
    return-void

	:after_last_instruction

	goto/32 :l_LUEWSLXtRUTqugkj_7

	nop

	:l_VURfEfYOWVgZCPmF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rjBMmhutbMfxWFfp_1

	nop

	:l_rjBMmhutbMfxWFfp_1
    const/16 p0, 0x2a

	goto/32 :l_eTXZIqRtHAAEFxbH_2

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_RCTnKouqFQQwlaDz_0

	nop

	:l_OIUGrwoDyKDmIIAN_5
    int-to-double p0, p3

	goto/32 :l_xLAWkyqkDGYcCMjZ_6

	nop

	:l_LGiMDjoLpDMbFVKo_2
    const/16 p1, 0xd2

	goto/32 :l_jwAqUrMUyEDjBpCz_3

	nop

	:l_vPLLAQjmYqmoYilw_7
	goto/32 :before_first_instruction

	:l_xLAWkyqkDGYcCMjZ_6
    return-void

	:after_last_instruction

	goto/32 :l_vPLLAQjmYqmoYilw_7

	nop

	:l_RCTnKouqFQQwlaDz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hJuCDrlEuhtWrgOA_1

	nop

	:l_VySchUTtQwATVGIF_4
    add-int p3, p2, p1

	goto/32 :l_OIUGrwoDyKDmIIAN_5

	nop

	:l_hJuCDrlEuhtWrgOA_1
    const/16 p0, 0x2a

	goto/32 :l_LGiMDjoLpDMbFVKo_2

	nop

	:l_jwAqUrMUyEDjBpCz_3
    mul-int p2, p0, p1

	goto/32 :l_VySchUTtQwATVGIF_4

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;
    .locals 2

	goto/32 :l_MqaqGCenBgpOUTIJ_0

	nop

	:l_qsbjTwXQiYhDEaxG_12
	goto/32 :TonUcYpYrRjHNyAj
	:l_oGaEwCuJXpADdlRA_2
	add-int v0, v0, v1
	goto/32 :l_pIxFcQWhrYeHbvAc_3

	nop

	:l_bvxQlBdPfVbJtGDJ_4
	if-lez v0, :gl_oKwVCdrfVlvmDtmC

	goto/32 :SKAszzMNVqHyFNds

	:gl_oKwVCdrfVlvmDtmC	goto/32 :l_rTbeopwrXVdZRkfI_5

	nop

	:l_rTbeopwrXVdZRkfI_5
	goto/32 :tmeTVHRDajZOmeqv
	:SKAszzMNVqHyFNds
	:TonUcYpYrRjHNyAj

	goto/32 :l_IGhmZaClIpSbYCpZ_6

	nop

	:l_MqaqGCenBgpOUTIJ_0
	const v0, 24
	goto/32 :l_anXwoDpDmkIDQfUI_1

	nop

	:l_TTRmZUIFaDweDcuF_7
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_zINQXbwspisczYCA_8

	nop

	:l_hlHNrDXNYwZjxYRP_10
    return-object v0

	:after_last_instruction

	goto/32 :l_fdtQfbBzGWWjnvgQ_11

	nop

	:l_zINQXbwspisczYCA_8
    const/4 v1, 0x0

	goto/32 :l_caKlqoIemZVCzNPW_9

	nop

	:l_caKlqoIemZVCzNPW_9
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlinx/coroutines/sync/SemaphoreSegment;-><init>(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V

	goto/32 :l_hlHNrDXNYwZjxYRP_10

	nop

	:l_IGhmZaClIpSbYCpZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "id"    # J
    .param p2, "prev"    # Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 261
	goto/32 :l_TTRmZUIFaDweDcuF_7

	nop

	:l_fdtQfbBzGWWjnvgQ_11
	goto/32 :before_first_instruction

	:tmeTVHRDajZOmeqv
	goto/32 :l_qsbjTwXQiYhDEaxG_12

	nop

	:l_pIxFcQWhrYeHbvAc_3
	rem-int v0, v0, v1
	goto/32 :l_bvxQlBdPfVbJtGDJ_4

	nop

	:l_anXwoDpDmkIDQfUI_1
	const v1, 7
	goto/32 :l_oGaEwCuJXpADdlRA_2

	nop

.end method

.method private static synthetic getBROKEN$annotations(ZCSB)V
    .locals 0

	goto/32 :l_QRPbkoPnhRkgdEsj_0

	nop

	:l_izaeYfYEeiicOsxP_7
	goto/32 :before_first_instruction

	:l_zIFWnvjmacSSHBxP_2
    const/16 p1, 0xd2

	goto/32 :l_uInDSUrwZtberciX_3

	nop

	:l_QRPbkoPnhRkgdEsj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eVwfdGmZijkpMeCV_1

	nop

	:l_uInDSUrwZtberciX_3
    mul-int p2, p0, p1

	goto/32 :l_JFOqgCftfkomlZxA_4

	nop

	:l_eVwfdGmZijkpMeCV_1
    const/16 p0, 0x2a

	goto/32 :l_zIFWnvjmacSSHBxP_2

	nop

	:l_JFOqgCftfkomlZxA_4
    add-int p3, p2, p1

	goto/32 :l_iQjmzKonWgUjMXPP_5

	nop

	:l_jHuSSwSDKQvjSHVm_6
    return-void

	:after_last_instruction

	goto/32 :l_izaeYfYEeiicOsxP_7

	nop

	:l_iQjmzKonWgUjMXPP_5
    int-to-double p0, p3

	goto/32 :l_jHuSSwSDKQvjSHVm_6

	nop

.end method

.method private static synthetic getBROKEN$annotations(BCZS)V
    .locals 0

	goto/32 :l_wGjXjYgNDdtmCYbf_0

	nop

	:l_IBkhmNnalBwQDWAu_3
    mul-int p2, p0, p1

	goto/32 :l_qtCWhnsmJhnDPSWv_4

	nop

	:l_rAdqsOJWZYPjbOkK_6
    return-void

	:after_last_instruction

	goto/32 :l_tLlyoBbBouzgojVY_7

	nop

	:l_wGjXjYgNDdtmCYbf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vGlljuvJCJozOmPN_1

	nop

	:l_tLlyoBbBouzgojVY_7
	goto/32 :before_first_instruction

	:l_RcWoXupYCRxEMTxi_5
    int-to-double p0, p3

	goto/32 :l_rAdqsOJWZYPjbOkK_6

	nop

	:l_qtCWhnsmJhnDPSWv_4
    add-int p3, p2, p1

	goto/32 :l_RcWoXupYCRxEMTxi_5

	nop

	:l_kMYSBzWqOYnCmxZi_2
    const/16 p1, 0xd2

	goto/32 :l_IBkhmNnalBwQDWAu_3

	nop

	:l_vGlljuvJCJozOmPN_1
    const/16 p0, 0x2a

	goto/32 :l_kMYSBzWqOYnCmxZi_2

	nop

.end method

.method private static synthetic getBROKEN$annotations(BSZC)V
    .locals 0

	goto/32 :l_boNSkOJIKNjmZIZP_0

	nop

	:l_oSnAybkYkSaLzlYz_4
    add-int p3, p2, p1

	goto/32 :l_GuoHidLsMpPOElOE_5

	nop

	:l_NkCsnsjUzbnrMDKd_2
    const/16 p1, 0xd2

	goto/32 :l_CXAKbUyoaqmnPCLU_3

	nop

	:l_boNSkOJIKNjmZIZP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HzQRYYSjiEYSOKjS_1

	nop

	:l_HzQRYYSjiEYSOKjS_1
    const/16 p0, 0x2a

	goto/32 :l_NkCsnsjUzbnrMDKd_2

	nop

	:l_GuoHidLsMpPOElOE_5
    int-to-double p0, p3

	goto/32 :l_sDcNbpzikOahbFyf_6

	nop

	:l_CXAKbUyoaqmnPCLU_3
    mul-int p2, p0, p1

	goto/32 :l_oSnAybkYkSaLzlYz_4

	nop

	:l_sDcNbpzikOahbFyf_6
    return-void

	:after_last_instruction

	goto/32 :l_ttLwPdxhaACdoshD_7

	nop

	:l_ttLwPdxhaACdoshD_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getBROKEN$annotations()V
    .locals 0

	goto/32 :l_nWJSXYHgpygpPRaW_0

	nop

	:l_nWJSXYHgpygpPRaW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ycAyblaKBcBPzOAw_1

	nop

	:l_ICpnpwbrYjHiZred_2
	goto/32 :before_first_instruction

	:l_ycAyblaKBcBPzOAw_1
    return-void

	:after_last_instruction

	goto/32 :l_ICpnpwbrYjHiZred_2

	nop

.end method

.method private static synthetic getCANCELLED$annotations(IFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_VUUarQStUoqtwElY_0

	nop

	:l_OHPXAlicdNUQKFqa_3
    mul-int p2, p0, p1

	goto/32 :l_KFMbNuBQCrasCWjJ_4

	nop

	:l_cfEEzyAnNOMSuLkY_2
    const/16 p1, 0xd2

	goto/32 :l_OHPXAlicdNUQKFqa_3

	nop

	:l_vExCslYjXqOTpjHA_5
    int-to-double p0, p3

	goto/32 :l_GRNXtwEwfwzOIzTl_6

	nop

	:l_HnVzkDTtyFVzSCEL_1
    const/16 p0, 0x2a

	goto/32 :l_cfEEzyAnNOMSuLkY_2

	nop

	:l_VUUarQStUoqtwElY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HnVzkDTtyFVzSCEL_1

	nop

	:l_GRNXtwEwfwzOIzTl_6
    return-void

	:after_last_instruction

	goto/32 :l_quLBSrlDDoClxozQ_7

	nop

	:l_quLBSrlDDoClxozQ_7
	goto/32 :before_first_instruction

	:l_KFMbNuBQCrasCWjJ_4
    add-int p3, p2, p1

	goto/32 :l_vExCslYjXqOTpjHA_5

	nop

.end method

.method private static synthetic getCANCELLED$annotations(ZFILjava/lang/String;)V
    .locals 0

	goto/32 :l_CYFvjJqGtnsmZVex_0

	nop

	:l_SLQLDyNfIggyzVvp_4
    add-int p3, p2, p1

	goto/32 :l_NbMJnVKclbzQbBZb_5

	nop

	:l_MUJfkEBVHpoBdQRx_1
    const/16 p0, 0x2a

	goto/32 :l_uSqcGnfFUEVWKZZt_2

	nop

	:l_NbMJnVKclbzQbBZb_5
    int-to-double p0, p3

	goto/32 :l_qUSuQRetpiGwlooK_6

	nop

	:l_uSqcGnfFUEVWKZZt_2
    const/16 p1, 0xd2

	goto/32 :l_lkEUfXayvEEcisLO_3

	nop

	:l_NzwosYKyOynqMhsb_7
	goto/32 :before_first_instruction

	:l_qUSuQRetpiGwlooK_6
    return-void

	:after_last_instruction

	goto/32 :l_NzwosYKyOynqMhsb_7

	nop

	:l_lkEUfXayvEEcisLO_3
    mul-int p2, p0, p1

	goto/32 :l_SLQLDyNfIggyzVvp_4

	nop

	:l_CYFvjJqGtnsmZVex_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MUJfkEBVHpoBdQRx_1

	nop

.end method

.method private static synthetic getCANCELLED$annotations(Ljava/lang/String;IZF)V
    .locals 0

	goto/32 :l_mtsYXFahLRGneRSw_0

	nop

	:l_GYiCnihAxssyRWZl_3
    mul-int p2, p0, p1

	goto/32 :l_odZswVBkZwUKZdiD_4

	nop

	:l_odZswVBkZwUKZdiD_4
    add-int p3, p2, p1

	goto/32 :l_NjvsCPHQwHWOyTiz_5

	nop

	:l_mtsYXFahLRGneRSw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TXpCDTxonafYoaeP_1

	nop

	:l_mMnfGfTgzpDZfpBU_7
	goto/32 :before_first_instruction

	:l_rLtiuFPVFratEEUn_2
    const/16 p1, 0xd2

	goto/32 :l_GYiCnihAxssyRWZl_3

	nop

	:l_NjvsCPHQwHWOyTiz_5
    int-to-double p0, p3

	goto/32 :l_roBJgIjchgIRIYLb_6

	nop

	:l_TXpCDTxonafYoaeP_1
    const/16 p0, 0x2a

	goto/32 :l_rLtiuFPVFratEEUn_2

	nop

	:l_roBJgIjchgIRIYLb_6
    return-void

	:after_last_instruction

	goto/32 :l_mMnfGfTgzpDZfpBU_7

	nop

.end method

.method private static synthetic getCANCELLED$annotations()V
    .locals 0

	goto/32 :l_ppaDldleWmEOrmEJ_0

	nop

	:l_KOUWhrBxCTJKTuEb_2
	goto/32 :before_first_instruction

	:l_ppaDldleWmEOrmEJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mysJvkiQJoyGvFvY_1

	nop

	:l_mysJvkiQJoyGvFvY_1
    return-void

	:after_last_instruction

	goto/32 :l_KOUWhrBxCTJKTuEb_2

	nop

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations(SILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_syMIFJuKIIwTUKyR_0

	nop

	:l_LemKIbLdIpjgvFEY_7
	goto/32 :before_first_instruction

	:l_nbWoQtwzZyKiJAtE_3
    mul-int p2, p0, p1

	goto/32 :l_KyyibWrslNdONKhL_4

	nop

	:l_KyyibWrslNdONKhL_4
    add-int p3, p2, p1

	goto/32 :l_ZHWnsrvTQcYccSxR_5

	nop

	:l_DtrtjBrpxwKAyOyA_6
    return-void

	:after_last_instruction

	goto/32 :l_LemKIbLdIpjgvFEY_7

	nop

	:l_ZHWnsrvTQcYccSxR_5
    int-to-double p0, p3

	goto/32 :l_DtrtjBrpxwKAyOyA_6

	nop

	:l_oISJJkFgmfZQIXVA_2
    const/16 p1, 0xd2

	goto/32 :l_nbWoQtwzZyKiJAtE_3

	nop

	:l_EcZjXDvaaDAauyFB_1
    const/16 p0, 0x2a

	goto/32 :l_oISJJkFgmfZQIXVA_2

	nop

	:l_syMIFJuKIIwTUKyR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EcZjXDvaaDAauyFB_1

	nop

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations(ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_pwlfGGoHggDJfyIP_0

	nop

	:l_BtglVGIyclXUrkaU_4
    add-int p3, p2, p1

	goto/32 :l_PQrGhlJuZDkHdYoq_5

	nop

	:l_lMCQMjcaOkCStvrT_3
    mul-int p2, p0, p1

	goto/32 :l_BtglVGIyclXUrkaU_4

	nop

	:l_qYULaEFgafWwdhyQ_1
    const/16 p0, 0x2a

	goto/32 :l_phoYzzyZDBeluJOa_2

	nop

	:l_pwlfGGoHggDJfyIP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qYULaEFgafWwdhyQ_1

	nop

	:l_UEJhCJdEWGrgDFAM_7
	goto/32 :before_first_instruction

	:l_PQrGhlJuZDkHdYoq_5
    int-to-double p0, p3

	goto/32 :l_ulDUBQjNHesiuDLw_6

	nop

	:l_phoYzzyZDBeluJOa_2
    const/16 p1, 0xd2

	goto/32 :l_lMCQMjcaOkCStvrT_3

	nop

	:l_ulDUBQjNHesiuDLw_6
    return-void

	:after_last_instruction

	goto/32 :l_UEJhCJdEWGrgDFAM_7

	nop

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations(IZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_gdAHCmaQnUMILQzp_0

	nop

	:l_nHstxSezVxAoeJXm_5
    int-to-double p0, p3

	goto/32 :l_HNjuXlofkbSanuEy_6

	nop

	:l_gdAHCmaQnUMILQzp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_psRACJvjLDUxQawu_1

	nop

	:l_psRACJvjLDUxQawu_1
    const/16 p0, 0x2a

	goto/32 :l_hzGRjBMVsmEczjec_2

	nop

	:l_uNUYzihGYhHPrqlO_4
    add-int p3, p2, p1

	goto/32 :l_nHstxSezVxAoeJXm_5

	nop

	:l_nPrgIPyQJVONNvWl_3
    mul-int p2, p0, p1

	goto/32 :l_uNUYzihGYhHPrqlO_4

	nop

	:l_HNjuXlofkbSanuEy_6
    return-void

	:after_last_instruction

	goto/32 :l_NEkKGixwVMiANGlf_7

	nop

	:l_hzGRjBMVsmEczjec_2
    const/16 p1, 0xd2

	goto/32 :l_nPrgIPyQJVONNvWl_3

	nop

	:l_NEkKGixwVMiANGlf_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations()V
    .locals 0

	goto/32 :l_uQVcCrqygSpxPDMy_0

	nop

	:l_eMDEvvsMoBFdcIIc_1
    return-void

	:after_last_instruction

	goto/32 :l_RZhCyzBNnmlusTEx_2

	nop

	:l_RZhCyzBNnmlusTEx_2
	goto/32 :before_first_instruction

	:l_uQVcCrqygSpxPDMy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eMDEvvsMoBFdcIIc_1

	nop

.end method

.method private static synthetic getPERMIT$annotations(BFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_uxkSjkliAIiYwFUm_0

	nop

	:l_FTEHpNpimtddneXE_6
    return-void

	:after_last_instruction

	goto/32 :l_KVAanNizWdSykRgS_7

	nop

	:l_AlPBrGpPvZmCFQvN_4
    add-int p3, p2, p1

	goto/32 :l_NKblrxshkSqJTSJk_5

	nop

	:l_uxkSjkliAIiYwFUm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YrjAwpknCjWWoSqm_1

	nop

	:l_WyDYdAVGVtfNhspY_3
    mul-int p2, p0, p1

	goto/32 :l_AlPBrGpPvZmCFQvN_4

	nop

	:l_KVAanNizWdSykRgS_7
	goto/32 :before_first_instruction

	:l_YrjAwpknCjWWoSqm_1
    const/16 p0, 0x2a

	goto/32 :l_FzlPvTbHdGIokpAH_2

	nop

	:l_NKblrxshkSqJTSJk_5
    int-to-double p0, p3

	goto/32 :l_FTEHpNpimtddneXE_6

	nop

	:l_FzlPvTbHdGIokpAH_2
    const/16 p1, 0xd2

	goto/32 :l_WyDYdAVGVtfNhspY_3

	nop

.end method

.method private static synthetic getPERMIT$annotations(FLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_rcIJaifiEAcOSGay_0

	nop

	:l_kYVSgfgOTMHEEhty_5
    int-to-double p0, p3

	goto/32 :l_vtfNeIuMTydvjphf_6

	nop

	:l_vtfNeIuMTydvjphf_6
    return-void

	:after_last_instruction

	goto/32 :l_VJtTTzNuWMBYuPQp_7

	nop

	:l_TbxIZBBNuukozDRi_1
    const/16 p0, 0x2a

	goto/32 :l_SECOVbxsCYghFipY_2

	nop

	:l_rcIJaifiEAcOSGay_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TbxIZBBNuukozDRi_1

	nop

	:l_SECOVbxsCYghFipY_2
    const/16 p1, 0xd2

	goto/32 :l_OKnYJsqpQqAyybVm_3

	nop

	:l_QOQJqAMgxHjXQjjQ_4
    add-int p3, p2, p1

	goto/32 :l_kYVSgfgOTMHEEhty_5

	nop

	:l_VJtTTzNuWMBYuPQp_7
	goto/32 :before_first_instruction

	:l_OKnYJsqpQqAyybVm_3
    mul-int p2, p0, p1

	goto/32 :l_QOQJqAMgxHjXQjjQ_4

	nop

.end method

.method private static synthetic getPERMIT$annotations(BLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_bxJlYslyVHJAzSIy_0

	nop

	:l_WKoOkNuOTNEoBAhe_2
    const/16 p1, 0xd2

	goto/32 :l_oqplDMEUxyGiILdR_3

	nop

	:l_ZRyPLwugWDazcicB_7
	goto/32 :before_first_instruction

	:l_BElASCDNFqaUMzjG_4
    add-int p3, p2, p1

	goto/32 :l_IUsbcGmUxujDLJsZ_5

	nop

	:l_IUsbcGmUxujDLJsZ_5
    int-to-double p0, p3

	goto/32 :l_xUfhgSTcSslTAZMl_6

	nop

	:l_bxJlYslyVHJAzSIy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bkjEuWuuBpaSPfdD_1

	nop

	:l_bkjEuWuuBpaSPfdD_1
    const/16 p0, 0x2a

	goto/32 :l_WKoOkNuOTNEoBAhe_2

	nop

	:l_oqplDMEUxyGiILdR_3
    mul-int p2, p0, p1

	goto/32 :l_BElASCDNFqaUMzjG_4

	nop

	:l_xUfhgSTcSslTAZMl_6
    return-void

	:after_last_instruction

	goto/32 :l_ZRyPLwugWDazcicB_7

	nop

.end method

.method private static synthetic getPERMIT$annotations()V
    .locals 0

	goto/32 :l_TXuJfQBNybQTTKdS_0

	nop

	:l_YvXCXxKLFTDLlRFn_2
	goto/32 :before_first_instruction

	:l_TXuJfQBNybQTTKdS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mPuTTZrnCSyKHQgD_1

	nop

	:l_mPuTTZrnCSyKHQgD_1
    return-void

	:after_last_instruction

	goto/32 :l_YvXCXxKLFTDLlRFn_2

	nop

.end method

.method private static synthetic getSEGMENT_SIZE$annotations(CIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_UBkXDcAaskRmuJuc_0

	nop

	:l_YILAXgTBmkCUIghl_2
    const/16 p1, 0xd2

	goto/32 :l_ilxhiHcjfrjQMApM_3

	nop

	:l_ngYEbqllWuCFozaf_1
    const/16 p0, 0x2a

	goto/32 :l_YILAXgTBmkCUIghl_2

	nop

	:l_UBkXDcAaskRmuJuc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ngYEbqllWuCFozaf_1

	nop

	:l_NrLfNftVHKtNcpsb_5
    int-to-double p0, p3

	goto/32 :l_QzyHhbKJBvMGPXRA_6

	nop

	:l_rWWvoqhgJNbTIssT_7
	goto/32 :before_first_instruction

	:l_QzyHhbKJBvMGPXRA_6
    return-void

	:after_last_instruction

	goto/32 :l_rWWvoqhgJNbTIssT_7

	nop

	:l_YYLSLhbzuhXVCWfl_4
    add-int p3, p2, p1

	goto/32 :l_NrLfNftVHKtNcpsb_5

	nop

	:l_ilxhiHcjfrjQMApM_3
    mul-int p2, p0, p1

	goto/32 :l_YYLSLhbzuhXVCWfl_4

	nop

.end method

.method private static synthetic getSEGMENT_SIZE$annotations(ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_OYvHDLAoztUFbxWz_0

	nop

	:l_gReCqRWpFeUoXMYi_2
    const/16 p1, 0xd2

	goto/32 :l_dTPsJQHElafqGOnz_3

	nop

	:l_OYvHDLAoztUFbxWz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vWCwLfPHLylwbXcL_1

	nop

	:l_PRvwGAsoamaXpBzq_4
    add-int p3, p2, p1

	goto/32 :l_qBocgTIxgicLUtIi_5

	nop

	:l_RgjxboMyvLsjhqbR_6
    return-void

	:after_last_instruction

	goto/32 :l_amxdEQdoRkxLYcue_7

	nop

	:l_amxdEQdoRkxLYcue_7
	goto/32 :before_first_instruction

	:l_vWCwLfPHLylwbXcL_1
    const/16 p0, 0x2a

	goto/32 :l_gReCqRWpFeUoXMYi_2

	nop

	:l_qBocgTIxgicLUtIi_5
    int-to-double p0, p3

	goto/32 :l_RgjxboMyvLsjhqbR_6

	nop

	:l_dTPsJQHElafqGOnz_3
    mul-int p2, p0, p1

	goto/32 :l_PRvwGAsoamaXpBzq_4

	nop

.end method

.method private static synthetic getSEGMENT_SIZE$annotations(ICZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ptvJPKLqpiJqKvck_0

	nop

	:l_nmLzZEsNsGluBznP_7
	goto/32 :before_first_instruction

	:l_HphIQShXJSTGddZl_6
    return-void

	:after_last_instruction

	goto/32 :l_nmLzZEsNsGluBznP_7

	nop

	:l_ggjCMHiAydzAxZpF_1
    const/16 p0, 0x2a

	goto/32 :l_eTngAtXzirxECCBn_2

	nop

	:l_ptvJPKLqpiJqKvck_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ggjCMHiAydzAxZpF_1

	nop

	:l_VEvQcRkULOQgOmrc_5
    int-to-double p0, p3

	goto/32 :l_HphIQShXJSTGddZl_6

	nop

	:l_WwBQXQiSppJKuhJo_3
    mul-int p2, p0, p1

	goto/32 :l_JeJqRTWjCEPADlSU_4

	nop

	:l_eTngAtXzirxECCBn_2
    const/16 p1, 0xd2

	goto/32 :l_WwBQXQiSppJKuhJo_3

	nop

	:l_JeJqRTWjCEPADlSU_4
    add-int p3, p2, p1

	goto/32 :l_VEvQcRkULOQgOmrc_5

	nop

.end method

.method private static synthetic getSEGMENT_SIZE$annotations()V
    .locals 0

	goto/32 :l_HrAwTwwSCvkBPKXn_0

	nop

	:l_HrAwTwwSCvkBPKXn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fzZeoKNzrCpOebOe_1

	nop

	:l_rOIxgeTlNlgGDYOC_2
	goto/32 :before_first_instruction

	:l_fzZeoKNzrCpOebOe_1
    return-void

	:after_last_instruction

	goto/32 :l_rOIxgeTlNlgGDYOC_2

	nop

.end method

.method private static synthetic getTAKEN$annotations(SZFB)V
    .locals 0

	goto/32 :l_SrbkSEvLdZkyStXI_0

	nop

	:l_yQlYACtFyFBfTYkY_7
	goto/32 :before_first_instruction

	:l_EbrQCzSDVXDdlJQe_5
    int-to-double p0, p3

	goto/32 :l_vuBZTCVIpwJPykrU_6

	nop

	:l_SrbkSEvLdZkyStXI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XINhsXhTGuragYmJ_1

	nop

	:l_XINhsXhTGuragYmJ_1
    const/16 p0, 0x2a

	goto/32 :l_lohwBxIqIOecaRWF_2

	nop

	:l_LRfTYzzoypuocnnz_4
    add-int p3, p2, p1

	goto/32 :l_EbrQCzSDVXDdlJQe_5

	nop

	:l_vuBZTCVIpwJPykrU_6
    return-void

	:after_last_instruction

	goto/32 :l_yQlYACtFyFBfTYkY_7

	nop

	:l_yuXalUDjDvXpQXpr_3
    mul-int p2, p0, p1

	goto/32 :l_LRfTYzzoypuocnnz_4

	nop

	:l_lohwBxIqIOecaRWF_2
    const/16 p1, 0xd2

	goto/32 :l_yuXalUDjDvXpQXpr_3

	nop

.end method

.method private static synthetic getTAKEN$annotations(BSFZ)V
    .locals 0

	goto/32 :l_jAFRYkrfcGBDlkXc_0

	nop

	:l_DIMkRmeTlRrwacGK_6
    return-void

	:after_last_instruction

	goto/32 :l_sUrbgUeeSoZgtkmg_7

	nop

	:l_LGiBGZEHFtpzwUIM_2
    const/16 p1, 0xd2

	goto/32 :l_HwEAOhoyHzhFceAj_3

	nop

	:l_HwEAOhoyHzhFceAj_3
    mul-int p2, p0, p1

	goto/32 :l_lIFvuDBJnlLUMTUo_4

	nop

	:l_DYXQNAYyAOhBEWgB_1
    const/16 p0, 0x2a

	goto/32 :l_LGiBGZEHFtpzwUIM_2

	nop

	:l_lIFvuDBJnlLUMTUo_4
    add-int p3, p2, p1

	goto/32 :l_iaMQGGqBqeBJVyhu_5

	nop

	:l_iaMQGGqBqeBJVyhu_5
    int-to-double p0, p3

	goto/32 :l_DIMkRmeTlRrwacGK_6

	nop

	:l_sUrbgUeeSoZgtkmg_7
	goto/32 :before_first_instruction

	:l_jAFRYkrfcGBDlkXc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DYXQNAYyAOhBEWgB_1

	nop

.end method

.method private static synthetic getTAKEN$annotations(FBSZ)V
    .locals 0

	goto/32 :l_wTGnyKJzCcsXTjGY_0

	nop

	:l_xiiZmHiVgJrHXgJL_2
    const/16 p1, 0xd2

	goto/32 :l_wrGwuGgmrMSlKCuh_3

	nop

	:l_tznynDpfxdTJTMoz_4
    add-int p3, p2, p1

	goto/32 :l_CCpGRFqrfCndPXpO_5

	nop

	:l_CCpGRFqrfCndPXpO_5
    int-to-double p0, p3

	goto/32 :l_IPCPOWSWXdPulKSp_6

	nop

	:l_nJejzvtITKtuyNMG_1
    const/16 p0, 0x2a

	goto/32 :l_xiiZmHiVgJrHXgJL_2

	nop

	:l_wrGwuGgmrMSlKCuh_3
    mul-int p2, p0, p1

	goto/32 :l_tznynDpfxdTJTMoz_4

	nop

	:l_wTGnyKJzCcsXTjGY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nJejzvtITKtuyNMG_1

	nop

	:l_IPCPOWSWXdPulKSp_6
    return-void

	:after_last_instruction

	goto/32 :l_NKKiHQORxVdvsaBv_7

	nop

	:l_NKKiHQORxVdvsaBv_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getTAKEN$annotations()V
    .locals 0

	goto/32 :l_JHbYohssnCBJUNmB_0

	nop

	:l_JHbYohssnCBJUNmB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AZljbUUSjJHjSsyJ_1

	nop

	:l_AZljbUUSjJHjSsyJ_1
    return-void

	:after_last_instruction

	goto/32 :l_VyvTRwcjFcKECwAd_2

	nop

	:l_VyvTRwcjFcKECwAd_2
	goto/32 :before_first_instruction

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;CFBZ)V
    .locals 0

	goto/32 :l_CbiJyYNkldvrVBfQ_0

	nop

	:l_RpFecePVIdLXEBSw_2
    const/16 p1, 0xd2

	goto/32 :l_UUISjxERKOOmwLGj_3

	nop

	:l_LtfcwiJAJDYZCulz_7
	goto/32 :before_first_instruction

	:l_ETtrjhYXyHwpxfXw_6
    return-void

	:after_last_instruction

	goto/32 :l_LtfcwiJAJDYZCulz_7

	nop

	:l_CbiJyYNkldvrVBfQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RWZoPRzOFkRomwnK_1

	nop

	:l_LJDiQKLsBczwnVmx_4
    add-int p3, p2, p1

	goto/32 :l_yrzHFBAIGtKinrgE_5

	nop

	:l_RWZoPRzOFkRomwnK_1
    const/16 p0, 0x2a

	goto/32 :l_RpFecePVIdLXEBSw_2

	nop

	:l_UUISjxERKOOmwLGj_3
    mul-int p2, p0, p1

	goto/32 :l_LJDiQKLsBczwnVmx_4

	nop

	:l_yrzHFBAIGtKinrgE_5
    int-to-double p0, p3

	goto/32 :l_ETtrjhYXyHwpxfXw_6

	nop

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;BZFC)V
    .locals 0

	goto/32 :l_aqpyTCTbTzmaLaHx_0

	nop

	:l_zCcxxcPnPLYmxdVz_4
    add-int p3, p2, p1

	goto/32 :l_IwarZKbeNeXLJdJt_5

	nop

	:l_RednjhYwHrHLynZB_1
    const/16 p0, 0x2a

	goto/32 :l_nTvMYXJCWfmeVjxn_2

	nop

	:l_nTvMYXJCWfmeVjxn_2
    const/16 p1, 0xd2

	goto/32 :l_MVoKMnCuGPQySWNd_3

	nop

	:l_hgTQQQWpHTSTFjZs_6
    return-void

	:after_last_instruction

	goto/32 :l_hnTRvMILeLIilcWd_7

	nop

	:l_IwarZKbeNeXLJdJt_5
    int-to-double p0, p3

	goto/32 :l_hgTQQQWpHTSTFjZs_6

	nop

	:l_aqpyTCTbTzmaLaHx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RednjhYwHrHLynZB_1

	nop

	:l_hnTRvMILeLIilcWd_7
	goto/32 :before_first_instruction

	:l_MVoKMnCuGPQySWNd_3
    mul-int p2, p0, p1

	goto/32 :l_zCcxxcPnPLYmxdVz_4

	nop

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;FBCZ)V
    .locals 0

	goto/32 :l_IXSEBXPVBEEdTuCx_0

	nop

	:l_VkccVnBVitQvCLai_1
    const/16 p0, 0x2a

	goto/32 :l_XOJRcKqeWbWCtOii_2

	nop

	:l_XOJRcKqeWbWCtOii_2
    const/16 p1, 0xd2

	goto/32 :l_RVERrLUceDTennSE_3

	nop

	:l_IXSEBXPVBEEdTuCx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VkccVnBVitQvCLai_1

	nop

	:l_HGfrjXaWZUNBzIEg_6
    return-void

	:after_last_instruction

	goto/32 :l_edkLQCTOsPGrpXuE_7

	nop

	:l_yamTEGKdHUJLppCE_4
    add-int p3, p2, p1

	goto/32 :l_EFlXLjHlfBHWjQIH_5

	nop

	:l_RVERrLUceDTennSE_3
    mul-int p2, p0, p1

	goto/32 :l_yamTEGKdHUJLppCE_4

	nop

	:l_edkLQCTOsPGrpXuE_7
	goto/32 :before_first_instruction

	:l_EFlXLjHlfBHWjQIH_5
    int-to-double p0, p3

	goto/32 :l_HGfrjXaWZUNBzIEg_6

	nop

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_HhjvpmoYjrFUwSYN_0

	nop

	:l_MrsKqBsgapWjiQVW_22
    iget-object v0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_CTVSMjqgcTAuvSZj_23

	nop

	:l_JGvexWAfYpepDdpT_46
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
	goto/32 :l_uVFyFvVsgwtPWuox_47

	nop

	:l_ZPxZziGbatJTxOPI_2
	add-int v0, v0, v1
	goto/32 :l_yUjGbOISxUxOOesA_3

	nop

	:l_xGvMUtfXBFcLoJdE_14
	if-nez v1, :gl_VsBQTDtsKNVpRmPp

	goto/32 :cond_0

	:gl_VsBQTDtsKNVpRmPp
	goto/32 :l_VFcaGDeHlGgzJkao_15

	nop

	:l_vbKqOrePqpuWMUAJ_51
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_fyWPUaojpjmVXxQB_52

	nop

	:l_ljPdXefGCETepwtm_41
    iput v3, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_kztYVsMypydqaYoQ_42

	nop

	:l_pMDoMcFVIrPKHfaj_39
    iput-object p0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gqdZLUGDzyamgCqf_40

	nop

	:l_QlegxgaXYaNXshZG_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 89
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_jUHkHVMlvPLIVqlp_26

	nop

	:l_SPsOSStVZBQCtYvv_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AplVznuBhcgXehiC_36

	nop

	:l_gqdZLUGDzyamgCqf_40
    iput-object p1, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ljPdXefGCETepwtm_41

	nop

	:l_sNrHmxeIbxDywOJz_12
    const/high16 v2, -0x80000000

	goto/32 :l_gbVkZDRSGGqmglLJ_13

	nop

	:l_CTVSMjqgcTAuvSZj_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 80
	goto/32 :l_OjPubypshPFjLcwz_24

	nop

	:l_mreIQgInQTpfYkCn_31
    iget-object p1, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_eqsuCefNbMimDOjm_32

	nop

	:l_rVYvqXTjXpEvzGUE_50
    return-object v2

    .line 88
    .restart local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    :catchall_0
    move-exception p1

	goto/32 :l_vbKqOrePqpuWMUAJ_51

	nop

	:l_hgHmgVMciUbvSvIF_5
	goto/32 :ESufJUJfbjDcArPW
	:fpNmXNRzkdEEpOYm
	:NtsMLOrfahWdElxc

	goto/32 :l_FrLiuLAJdXeFoSwy_6

	nop

	:l_yUjGbOISxUxOOesA_3
	rem-int v0, v0, v1
	goto/32 :l_wZJpwoaqpOSlPlpb_4

	nop

	:l_sEltzrWePZkhwguf_27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_uZebxBKStxosjuHk_28

	nop

	:l_plHOPuQXsbqsNsjh_16
    sub-int/2addr p2, v2

	goto/32 :l_ltlfqXeMevRRMqri_17

	nop

	:l_rytJNDaaHoZHnLQx_54
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ZGUGesdAHVUTqDro_55

	nop

	:l_FrLiuLAJdXeFoSwy_6
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

	goto/32 :l_xxtOtgDUnApTOOAZ_7

	nop

	:l_YlyGvVLmfUQUxdyk_34
    check-cast v1, Lkotlinx/coroutines/sync/Semaphore;

    .local v1, "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
	goto/32 :l_SPsOSStVZBQCtYvv_35

	nop

	:l_SbgCqYMcyixGwyPk_56
	goto/32 :NtsMLOrfahWdElxc
	:l_SAZPFNJCAdhyDwpd_29
    throw p0

    .line 80
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_SGfkYrQfYUiCOEsJ_30

	nop

	:l_gbVkZDRSGGqmglLJ_13
    and-int/2addr v1, v2

	goto/32 :l_xGvMUtfXBFcLoJdE_14

	nop

	:l_SGfkYrQfYUiCOEsJ_30
    const/4 p0, 0x0

    .local p0, "$i$f$withPermit":I
	goto/32 :l_mreIQgInQTpfYkCn_31

	nop

	:l_zXPZpPVgXMrpKDZz_8
	if-nez v0, :gl_NPGDIBtaedNiVYCh

	goto/32 :cond_0

	:gl_NPGDIBtaedNiVYCh
	goto/32 :l_eJqDOagbBYfffMHm_9

	nop

	:l_jMDadDBDeGzRmTuH_1
	const v1, 25
	goto/32 :l_ZPxZziGbatJTxOPI_2

	nop

	:l_fyWPUaojpjmVXxQB_52
    invoke-interface {v1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_fnHYojcqltsKFmBV_53

	nop

	:l_wZJpwoaqpOSlPlpb_4
	if-lez v0, :gl_yVjEtOFrQvILoYrC

	goto/32 :fpNmXNRzkdEEpOYm

	:gl_yVjEtOFrQvILoYrC	goto/32 :l_hgHmgVMciUbvSvIF_5

	nop

	:l_eqsuCefNbMimDOjm_32
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .local p1, "action":Lkotlin/jvm/functions/Function0;
	goto/32 :l_EuYRBmGqTkRBjXgV_33

	nop

	:l_JQPkKcaWJfxKNUzH_11
    iget v1, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_sNrHmxeIbxDywOJz_12

	nop

	:l_OjPubypshPFjLcwz_24
    iget v2, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_QlegxgaXYaNXshZG_25

	nop

	:l_AplVznuBhcgXehiC_36
    goto :goto_1

    .end local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    .end local p0    # "$i$f$withPermit":I
    .end local p1    # "action":Lkotlin/jvm/functions/Function0;
    :pswitch_1
	goto/32 :l_gyaLgdAmpQwDGyUJ_37

	nop

	:l_kztYVsMypydqaYoQ_42
    invoke-interface {p0, p2}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_BorKnfoyQPCKRYry_43

	nop

	:l_fnHYojcqltsKFmBV_53
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_rytJNDaaHoZHnLQx_54

	nop

	:l_hpBnUJvrGNyRvtBe_44
    return-object v1

    .line 85
    :cond_1
	goto/32 :l_eSmqIVzOWewWXyyU_45

	nop

	:l_tdzMGlfqVSuponQc_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_MrsKqBsgapWjiQVW_22

	nop

	:l_eJqDOagbBYfffMHm_9
    move-object v0, p2

	goto/32 :l_ETIbnUiwjmldYTdS_10

	nop

	:l_FVWYCGuUqDnBRKar_19
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

	goto/32 :l_hLkANKCBcVIaGHmn_20

	nop

	:l_EuYRBmGqTkRBjXgV_33
    iget-object v1, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YlyGvVLmfUQUxdyk_34

	nop

	:l_PKqSCyxWBEIOgNBN_18
    goto :goto_0

    :cond_0
	goto/32 :l_FVWYCGuUqDnBRKar_19

	nop

	:l_gyaLgdAmpQwDGyUJ_37
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    .restart local p1    # "action":Lkotlin/jvm/functions/Function0;
	goto/32 :l_xSjbFayZCGFiVIPw_38

	nop

	:l_eSmqIVzOWewWXyyU_45
    move-object v1, p0

	goto/32 :l_JGvexWAfYpepDdpT_46

	nop

	:l_jUHkHVMlvPLIVqlp_26
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_sEltzrWePZkhwguf_27

	nop

	:l_iVzBVyvSRqwkesXP_49
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 87
    .end local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
	goto/32 :l_rVYvqXTjXpEvzGUE_50

	nop

	:l_BorKnfoyQPCKRYry_43
	if-eq v4, v1, :gl_FwUZOowqAGhVsZgq

	goto/32 :cond_1

	:gl_FwUZOowqAGhVsZgq
    .line 80
	goto/32 :l_hpBnUJvrGNyRvtBe_44

	nop

	:l_fNHLjRQGnBAkcBdf_48
    invoke-interface {v1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_iVzBVyvSRqwkesXP_49

	nop

	:l_xSjbFayZCGFiVIPw_38
    const/4 v2, 0x0

    .line 81
    .local v2, "$i$f$withPermit":I
    nop

    .line 85
	goto/32 :l_pMDoMcFVIrPKHfaj_39

	nop

	:l_HhjvpmoYjrFUwSYN_0
	const v0, 12
	goto/32 :l_jMDadDBDeGzRmTuH_1

	nop

	:l_ltlfqXeMevRRMqri_17
    iput p2, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_PKqSCyxWBEIOgNBN_18

	nop

	:l_uZebxBKStxosjuHk_28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SAZPFNJCAdhyDwpd_29

	nop

	:l_ETIbnUiwjmldYTdS_10
    check-cast v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

	goto/32 :l_JQPkKcaWJfxKNUzH_11

	nop

	:l_hLkANKCBcVIaGHmn_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_tdzMGlfqVSuponQc_21

	nop

	:l_uVFyFvVsgwtPWuox_47
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_fNHLjRQGnBAkcBdf_48

	nop

	:l_xxtOtgDUnApTOOAZ_7
    instance-of v0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

	goto/32 :l_zXPZpPVgXMrpKDZz_8

	nop

	:l_ZGUGesdAHVUTqDro_55
	goto/32 :before_first_instruction

	:ESufJUJfbjDcArPW
	goto/32 :l_SbgCqYMcyixGwyPk_56

	nop

	:l_VFcaGDeHlGgzJkao_15
    iget p2, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_plHOPuQXsbqsNsjh_16

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;Ljava/lang/String;BIC)V
    .locals 0

	goto/32 :l_rZzJtqWHcMEiRpui_0

	nop

	:l_KeBwJMaxorDJXLOY_5
    int-to-double p0, p3

	goto/32 :l_LUNvDkuFpUKqxoGS_6

	nop

	:l_ysSazNVIAjaOQVMi_3
    mul-int p2, p0, p1

	goto/32 :l_keQWewdkvpSXwWfM_4

	nop

	:l_LUNvDkuFpUKqxoGS_6
    return-void

	:after_last_instruction

	goto/32 :l_fWlRoWamgKgzVypb_7

	nop

	:l_NSPXmmCZgALmMaEv_2
    const/16 p1, 0xd2

	goto/32 :l_ysSazNVIAjaOQVMi_3

	nop

	:l_keQWewdkvpSXwWfM_4
    add-int p3, p2, p1

	goto/32 :l_KeBwJMaxorDJXLOY_5

	nop

	:l_rZzJtqWHcMEiRpui_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mBBNswcdBUafUjtA_1

	nop

	:l_mBBNswcdBUafUjtA_1
    const/16 p0, 0x2a

	goto/32 :l_NSPXmmCZgALmMaEv_2

	nop

	:l_fWlRoWamgKgzVypb_7
	goto/32 :before_first_instruction

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;BLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_FCUohBLYMGhdQmjg_0

	nop

	:l_HYSATLQkhNQwulPb_2
    const/16 p1, 0xd2

	goto/32 :l_JVHDfgUCccDqjevG_3

	nop

	:l_NybbBQTpMsMBbXHL_7
	goto/32 :before_first_instruction

	:l_fcnnwYYTyzpGfWBX_6
    return-void

	:after_last_instruction

	goto/32 :l_NybbBQTpMsMBbXHL_7

	nop

	:l_aGbyJPvqLuTBucYh_5
    int-to-double p0, p3

	goto/32 :l_fcnnwYYTyzpGfWBX_6

	nop

	:l_vTeuwrauJlBbljhv_1
    const/16 p0, 0x2a

	goto/32 :l_HYSATLQkhNQwulPb_2

	nop

	:l_FCUohBLYMGhdQmjg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vTeuwrauJlBbljhv_1

	nop

	:l_pQyTwUiwTgjQtGAH_4
    add-int p3, p2, p1

	goto/32 :l_aGbyJPvqLuTBucYh_5

	nop

	:l_JVHDfgUCccDqjevG_3
    mul-int p2, p0, p1

	goto/32 :l_pQyTwUiwTgjQtGAH_4

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_nXWVZlerAIxgJQyv_0

	nop

	:l_SFcsfHLeyfcuHnIg_7
	goto/32 :before_first_instruction

	:l_VLClVDcOpWpzAZpU_4
    add-int p3, p2, p1

	goto/32 :l_KpTDGstrPlCUJfxh_5

	nop

	:l_KpTDGstrPlCUJfxh_5
    int-to-double p0, p3

	goto/32 :l_pWcHNRselWTTwGJZ_6

	nop

	:l_YfCBOZhmAnQqKtkP_3
    mul-int p2, p0, p1

	goto/32 :l_VLClVDcOpWpzAZpU_4

	nop

	:l_IVVUpXdFPqoXhkgR_1
    const/16 p0, 0x2a

	goto/32 :l_KIwttOVQUoiiHmMz_2

	nop

	:l_KIwttOVQUoiiHmMz_2
    const/16 p1, 0xd2

	goto/32 :l_YfCBOZhmAnQqKtkP_3

	nop

	:l_pWcHNRselWTTwGJZ_6
    return-void

	:after_last_instruction

	goto/32 :l_SFcsfHLeyfcuHnIg_7

	nop

	:l_nXWVZlerAIxgJQyv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IVVUpXdFPqoXhkgR_1

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_iYmieQdulLRUpAVi_0

	nop

	:l_eDRKurkpxIEGxfcs_22
	goto/32 :uYakFsnXrthRXmeI
	:l_zxzUfBMrwsfhHGWd_11
    const/4 v1, 0x1

	goto/32 :l_RboXsbPStAFtwNfp_12

	nop

	:l_iUkVVYEleIEXUBvO_21
	goto/32 :before_first_instruction

	:WLFBMCHlysFFvICm
	goto/32 :l_eDRKurkpxIEGxfcs_22

	nop

	:l_RboXsbPStAFtwNfp_12
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 86
    nop

    .line 87
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_wnBaOVpiKQWEUblY_13

	nop

	:l_NQXTjdfIWYSHpEqu_19
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_kgkRnPVWFoNPZdgT_20

	nop

	:l_NtazEmsSHFZnepKe_18
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_NQXTjdfIWYSHpEqu_19

	nop

	:l_SUVhNvgKjYysRehj_14
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_yIIRTwAzcZyFdJHb_15

	nop

	:l_gGFNAdbZndYLgKoK_3
	rem-int v0, v0, v1
	goto/32 :l_GFOCenbgBnBzVDmZ_4

	nop

	:l_ihAAfnFdxhAeiTOI_8
    const/4 v1, 0x0

	goto/32 :l_QtgATVjPQcCgYPtJ_9

	nop

	:l_kPVyryXYHEYTUevm_17
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_NtazEmsSHFZnepKe_18

	nop

	:l_LJwansSAHZltVQtC_2
	add-int v0, v0, v1
	goto/32 :l_gGFNAdbZndYLgKoK_3

	nop

	:l_GFOCenbgBnBzVDmZ_4
	if-lez v0, :gl_hzdWFtNcuBChzKUZ

	goto/32 :azwClMYAOsVIeums

	:gl_hzdWFtNcuBChzKUZ	goto/32 :l_ejSjrSYzXnSJhiWb_5

	nop

	:l_ejSjrSYzXnSJhiWb_5
	goto/32 :WLFBMCHlysFFvICm
	:azwClMYAOsVIeums
	:uYakFsnXrthRXmeI

	goto/32 :l_lHXthEcotfQFhTRK_6

	nop

	:l_wnBaOVpiKQWEUblY_13
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_SUVhNvgKjYysRehj_14

	nop

	:l_lHXthEcotfQFhTRK_6
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

	goto/32 :l_JqCTfEulCNYttFDl_7

	nop

	:l_DbjTrCsoANRwxDGu_10
    invoke-interface {p0, p2}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_zxzUfBMrwsfhHGWd_11

	nop

	:l_yIIRTwAzcZyFdJHb_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 87
	goto/32 :l_XETCloXblvWufHKY_16

	nop

	:l_JqCTfEulCNYttFDl_7
    const/4 v0, 0x0

    .line 81
    .local v0, "$i$f$withPermit":I
    nop

    .line 85
	goto/32 :l_ihAAfnFdxhAeiTOI_8

	nop

	:l_iYmieQdulLRUpAVi_0
	const v0, 18
	goto/32 :l_BmimNEdSIujxLmJH_1

	nop

	:l_XETCloXblvWufHKY_16
    return-object v2

    .line 88
    :catchall_0
    move-exception v2

	goto/32 :l_kPVyryXYHEYTUevm_17

	nop

	:l_kgkRnPVWFoNPZdgT_20
    throw v2

	:after_last_instruction

	goto/32 :l_iUkVVYEleIEXUBvO_21

	nop

	:l_BmimNEdSIujxLmJH_1
	const v1, 27
	goto/32 :l_LJwansSAHZltVQtC_2

	nop

	:l_QtgATVjPQcCgYPtJ_9
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_DbjTrCsoANRwxDGu_10

	nop

.end method
