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

	goto/32 :l_GPuLvCbINokRxeuy_0

	nop

	:l_zmSeToRoSFxnWhoj_27
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_UWDWBoYyDMkKzUJi_28

	nop

	:l_gNPVHPYFrCPpBhFC_24
    const-string v1, "BROKEN"

	goto/32 :l_adhRRhPnfolbQRjG_25

	nop

	:l_XSilWAtzDEoZOndS_29
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_YfoHDoQnKAcyVLwR_30

	nop

	:l_aOkuzRcgHDhWGWdf_37
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_QwLPODdnAurRqlkx_38

	nop

	:l_hmGUkuILnPeOoDPu_15
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_rVZkoVQiglJWQgEs_16

	nop

	:l_hlJFGEUoSlsqHWnV_40
	goto/32 :before_first_instruction

	:eagawRAcdmuTRIEN
	goto/32 :l_RzWSbbDWHvhdRALY_41

	nop

	:l_BYtxxsIQFcZzFAQk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 293
	goto/32 :l_zDQPTarEkXUWmHRd_7

	nop

	:l_VBPeXdMYMrVzdlBs_3
	rem-int v0, v0, v1
	goto/32 :l_HGNroJvRQDEvCsal_4

	nop

	:l_rWsuxvvUmdSaCCgP_20
    const-string v1, "TAKEN"

	goto/32 :l_YMSeSUFShAccZgqi_21

	nop

	:l_UWDWBoYyDMkKzUJi_28
    const-string v1, "CANCELLED"

	goto/32 :l_XSilWAtzDEoZOndS_29

	nop

	:l_KPeCNXhVIEbiWNRM_2
	add-int v0, v0, v1
	goto/32 :l_VBPeXdMYMrVzdlBs_3

	nop

	:l_uSNrugfTdFvMnlHt_31
    const/16 v6, 0xc

	goto/32 :l_FykKPcnSbmgvuQFu_32

	nop

	:l_PvUgNHFcXqRNzrXF_1
	const v1, 16
	goto/32 :l_KPeCNXhVIEbiWNRM_2

	nop

	:l_HGNroJvRQDEvCsal_4
	if-lez v0, :gl_OdspAZHZaqWfSqoF

	goto/32 :JFLRbtOezCAXjpZa

	:gl_OdspAZHZaqWfSqoF	goto/32 :l_VZbJkBfZEsjmWBjx_5

	nop

	:l_PdtCyZiuKRxcvWIu_33
    const-string v2, "kotlinx.coroutines.semaphore.segmentSize"

	goto/32 :l_xYPqLsZnAuIbmXOd_34

	nop

	:l_VZbJkBfZEsjmWBjx_5
	goto/32 :eagawRAcdmuTRIEN
	:JFLRbtOezCAXjpZa
	:uzxABwlpzufCESxk

	goto/32 :l_BYtxxsIQFcZzFAQk_6

	nop

	:l_guaGroShjSYurIuJ_23
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_gNPVHPYFrCPpBhFC_24

	nop

	:l_QwLPODdnAurRqlkx_38
    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

	goto/32 :l_wgBSCbUObZpLoKrJ_39

	nop

	:l_rVZkoVQiglJWQgEs_16
    const-string v1, "PERMIT"

	goto/32 :l_PaKDqHdGmKkjPNrp_17

	nop

	:l_xYPqLsZnAuIbmXOd_34
    const/16 v3, 0x10

	goto/32 :l_dYXJSybCrRVmRUgm_35

	nop

	:l_hOrfzMrxRXrnvqgz_8
    const/4 v5, 0x0

	goto/32 :l_JfuhhVlcQLvxosVF_9

	nop

	:l_wXiSJZecFvCJdxPG_14
    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

    .line 295
	goto/32 :l_hmGUkuILnPeOoDPu_15

	nop

	:l_ZgCGfMztBsJlCCsw_18
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx/coroutines/internal/Symbol;

    .line 297
	goto/32 :l_FUlTdNQWnFdJSWcT_19

	nop

	:l_PaKDqHdGmKkjPNrp_17
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZgCGfMztBsJlCCsw_18

	nop

	:l_LCqRBwciGVFbFESh_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_wXiSJZecFvCJdxPG_14

	nop

	:l_RzWSbbDWHvhdRALY_41
	goto/32 :uzxABwlpzufCESxk
	:l_zHLtsHroXNALtiFG_11
    const/4 v2, 0x0

	goto/32 :l_UXCZdTAWzahzktIT_12

	nop

	:l_FUlTdNQWnFdJSWcT_19
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_rWsuxvvUmdSaCCgP_20

	nop

	:l_wgBSCbUObZpLoKrJ_39
    return-void

	:after_last_instruction

	goto/32 :l_hlJFGEUoSlsqHWnV_40

	nop

	:l_GPuLvCbINokRxeuy_0
	const v0, 1
	goto/32 :l_PvUgNHFcXqRNzrXF_1

	nop

	:l_FKPVzdCtDIpwumPW_22
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->TAKEN:Lkotlinx/coroutines/internal/Symbol;

    .line 299
	goto/32 :l_guaGroShjSYurIuJ_23

	nop

	:l_adhRRhPnfolbQRjG_25
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_oVdONhtOQPUhsdTI_26

	nop

	:l_JfuhhVlcQLvxosVF_9
    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

	goto/32 :l_ImwhzpcsdwcGXehu_10

	nop

	:l_ImwhzpcsdwcGXehu_10
    const/16 v1, 0x64

	goto/32 :l_zHLtsHroXNALtiFG_11

	nop

	:l_zDQPTarEkXUWmHRd_7
    const/16 v4, 0xc

	goto/32 :l_hOrfzMrxRXrnvqgz_8

	nop

	:l_oVdONhtOQPUhsdTI_26
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->BROKEN:Lkotlinx/coroutines/internal/Symbol;

    .line 301
	goto/32 :l_zmSeToRoSFxnWhoj_27

	nop

	:l_YfoHDoQnKAcyVLwR_30
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->CANCELLED:Lkotlinx/coroutines/internal/Symbol;

    .line 303
	goto/32 :l_uSNrugfTdFvMnlHt_31

	nop

	:l_OslXTNPGtaKxOKSD_36
    const/4 v5, 0x0

	goto/32 :l_aOkuzRcgHDhWGWdf_37

	nop

	:l_dYXJSybCrRVmRUgm_35
    const/4 v4, 0x0

	goto/32 :l_OslXTNPGtaKxOKSD_36

	nop

	:l_UXCZdTAWzahzktIT_12
    const/4 v3, 0x0

	goto/32 :l_LCqRBwciGVFbFESh_13

	nop

	:l_YMSeSUFShAccZgqi_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_FKPVzdCtDIpwumPW_22

	nop

	:l_FykKPcnSbmgvuQFu_32
    const/4 v7, 0x0

	goto/32 :l_PdtCyZiuKRxcvWIu_33

	nop

.end method

.method public static final Semaphore(IISFILjava/lang/String;)V
    .locals 0

	goto/32 :l_nDVxGNDLrjCrEWjW_0

	nop

	:l_PaxXylhhUdgRiGeZ_4
    add-int p3, p2, p1

	goto/32 :l_IeGDehHcWAEaLjTF_5

	nop

	:l_nDVxGNDLrjCrEWjW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fZHKQkHnlncSCmrC_1

	nop

	:l_KVzrCxYdBujtEdlz_7
	goto/32 :before_first_instruction

	:l_nSvkzTKRKAkrwuSS_6
    return-void

	:after_last_instruction

	goto/32 :l_KVzrCxYdBujtEdlz_7

	nop

	:l_IeGDehHcWAEaLjTF_5
    int-to-double p0, p3

	goto/32 :l_nSvkzTKRKAkrwuSS_6

	nop

	:l_gbtiIJujbjADfHtX_2
    const/16 p1, 0xd2

	goto/32 :l_ghyFxKdTVXizbGqs_3

	nop

	:l_ghyFxKdTVXizbGqs_3
    mul-int p2, p0, p1

	goto/32 :l_PaxXylhhUdgRiGeZ_4

	nop

	:l_fZHKQkHnlncSCmrC_1
    const/16 p0, 0x2a

	goto/32 :l_gbtiIJujbjADfHtX_2

	nop

.end method

.method public static final Semaphore(IISLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_SlQkFRJpRipYVAmJ_0

	nop

	:l_bjLgcuEejftJndWa_2
    const/16 p1, 0xd2

	goto/32 :l_CcOiCPVSNypCOKwj_3

	nop

	:l_SlQkFRJpRipYVAmJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KZAeNHTXtCONPJdH_1

	nop

	:l_nFByAZdKoVJohtqe_4
    add-int p3, p2, p1

	goto/32 :l_QxpigbyPyCWMJSnt_5

	nop

	:l_ztWuDcJzHPCrSNBe_7
	goto/32 :before_first_instruction

	:l_sFkrnMWNnMjQNzwA_6
    return-void

	:after_last_instruction

	goto/32 :l_ztWuDcJzHPCrSNBe_7

	nop

	:l_KZAeNHTXtCONPJdH_1
    const/16 p0, 0x2a

	goto/32 :l_bjLgcuEejftJndWa_2

	nop

	:l_QxpigbyPyCWMJSnt_5
    int-to-double p0, p3

	goto/32 :l_sFkrnMWNnMjQNzwA_6

	nop

	:l_CcOiCPVSNypCOKwj_3
    mul-int p2, p0, p1

	goto/32 :l_nFByAZdKoVJohtqe_4

	nop

.end method

.method public static final Semaphore(IIFLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_jUTBftQUAAUbAuWK_0

	nop

	:l_jUTBftQUAAUbAuWK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ecmEcvhrpCMRJmHq_1

	nop

	:l_wYVrZKzbaYkYPNnT_7
	goto/32 :before_first_instruction

	:l_IUuwiglaFxfzSKFw_5
    int-to-double p0, p3

	goto/32 :l_YBXBsULQmArKJNTv_6

	nop

	:l_YBXBsULQmArKJNTv_6
    return-void

	:after_last_instruction

	goto/32 :l_wYVrZKzbaYkYPNnT_7

	nop

	:l_yhfnCBHwgaIUcqPw_3
    mul-int p2, p0, p1

	goto/32 :l_QNCqQqdYwGquMlVR_4

	nop

	:l_QNCqQqdYwGquMlVR_4
    add-int p3, p2, p1

	goto/32 :l_IUuwiglaFxfzSKFw_5

	nop

	:l_fXsyoIcQkdzLKSGN_2
    const/16 p1, 0xd2

	goto/32 :l_yhfnCBHwgaIUcqPw_3

	nop

	:l_ecmEcvhrpCMRJmHq_1
    const/16 p0, 0x2a

	goto/32 :l_fXsyoIcQkdzLKSGN_2

	nop

.end method

.method public static final Semaphore(II)Lkotlinx/coroutines/sync/Semaphore;
    .locals 1

	goto/32 :l_pOrvegvFYwTviMpM_0

	nop

	:l_yaqQHdRxWPYdEhNB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JeEZCkHxEsiGmDxM_5

	nop

	:l_hcWxmBNeKypnmgKl_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;-><init>(II)V

	goto/32 :l_CkLWlZahcTWPjvJc_3

	nop

	:l_CkLWlZahcTWPjvJc_3
    check-cast v0, Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_yaqQHdRxWPYdEhNB_4

	nop

	:l_pOrvegvFYwTviMpM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "permits"    # I
    .param p1, "acquiredPermits"    # I

    .line 71
	goto/32 :l_gQgGJJPkGHhpgIPr_1

	nop

	:l_JeEZCkHxEsiGmDxM_5
	goto/32 :before_first_instruction

	:l_gQgGJJPkGHhpgIPr_1
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreImpl;

	goto/32 :l_hcWxmBNeKypnmgKl_2

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;ZBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_eDrFPOIKpZDEpDNn_0

	nop

	:l_YQHQXXvPVlLqXpwc_3
    mul-int p2, p0, p1

	goto/32 :l_epdvmaiwPICEagbH_4

	nop

	:l_jroQOmUsksnRKuku_2
    const/16 p1, 0xd2

	goto/32 :l_YQHQXXvPVlLqXpwc_3

	nop

	:l_XfGRfcodBmlGMffH_1
    const/16 p0, 0x2a

	goto/32 :l_jroQOmUsksnRKuku_2

	nop

	:l_QrMrXvqfYkGICEoM_5
    int-to-double p0, p3

	goto/32 :l_bXLiyxEcNGOsLajQ_6

	nop

	:l_epdvmaiwPICEagbH_4
    add-int p3, p2, p1

	goto/32 :l_QrMrXvqfYkGICEoM_5

	nop

	:l_bXLiyxEcNGOsLajQ_6
    return-void

	:after_last_instruction

	goto/32 :l_HevShIizuJyfsskM_7

	nop

	:l_HevShIizuJyfsskM_7
	goto/32 :before_first_instruction

	:l_eDrFPOIKpZDEpDNn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XfGRfcodBmlGMffH_1

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;ZBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_ebjvwljIbuIPJHIZ_0

	nop

	:l_WeXqADNhJRLnZKXD_4
    add-int p3, p2, p1

	goto/32 :l_JijdolKPIFRLjOwe_5

	nop

	:l_IxBfeBOJmrOlDtmG_6
    return-void

	:after_last_instruction

	goto/32 :l_bvMkkbhSFkhYivog_7

	nop

	:l_poqFxZvjJKZJlxKQ_1
    const/16 p0, 0x2a

	goto/32 :l_OVZFuKBOakUDGjgZ_2

	nop

	:l_OVZFuKBOakUDGjgZ_2
    const/16 p1, 0xd2

	goto/32 :l_yXkKeTHfJvZCEUgF_3

	nop

	:l_bvMkkbhSFkhYivog_7
	goto/32 :before_first_instruction

	:l_ebjvwljIbuIPJHIZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_poqFxZvjJKZJlxKQ_1

	nop

	:l_yXkKeTHfJvZCEUgF_3
    mul-int p2, p0, p1

	goto/32 :l_WeXqADNhJRLnZKXD_4

	nop

	:l_JijdolKPIFRLjOwe_5
    int-to-double p0, p3

	goto/32 :l_IxBfeBOJmrOlDtmG_6

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_FCxVKBpIlwYFlNqv_0

	nop

	:l_ihAHUXhvsGqGkbuw_7
	goto/32 :before_first_instruction

	:l_IxbtScjNqYNWjESJ_3
    mul-int p2, p0, p1

	goto/32 :l_UxONfmVUSFxBgAyv_4

	nop

	:l_UxONfmVUSFxBgAyv_4
    add-int p3, p2, p1

	goto/32 :l_zSSOqZwPsBShrauh_5

	nop

	:l_joXnEIOIHWbXqfJw_6
    return-void

	:after_last_instruction

	goto/32 :l_ihAHUXhvsGqGkbuw_7

	nop

	:l_SaQenaQtCapTdMnE_1
    const/16 p0, 0x2a

	goto/32 :l_StJRwygBRsycaWmW_2

	nop

	:l_zSSOqZwPsBShrauh_5
    int-to-double p0, p3

	goto/32 :l_joXnEIOIHWbXqfJw_6

	nop

	:l_StJRwygBRsycaWmW_2
    const/16 p1, 0xd2

	goto/32 :l_IxbtScjNqYNWjESJ_3

	nop

	:l_FCxVKBpIlwYFlNqv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SaQenaQtCapTdMnE_1

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;
    .locals 0

	goto/32 :l_LtjoQbSsCSAUHwLw_0

	nop

	:l_JfFxZGCJybAaKOyz_5
    return-object p0

	:after_last_instruction

	goto/32 :l_BHffnATNImDYUVZS_6

	nop

	:l_BHffnATNImDYUVZS_6
	goto/32 :before_first_instruction

	:l_LtjoQbSsCSAUHwLw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_qJJVXzfDfNMYiyaL_1

	nop

	:l_WmeCUsobCHBHEsYJ_2
	if-nez p2, :gl_gNFMyQhXjXnydUUM

	goto/32 :cond_0

	:gl_gNFMyQhXjXnydUUM
	goto/32 :l_UZTxKiQofUqEZpwA_3

	nop

	:l_zeOrmkAOvaATpgub_4
    invoke-static {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore(II)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object p0

	goto/32 :l_JfFxZGCJybAaKOyz_5

	nop

	:l_UZTxKiQofUqEZpwA_3
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_zeOrmkAOvaATpgub_4

	nop

	:l_qJJVXzfDfNMYiyaL_1
    and-int/lit8 p2, p2, 0x2

	goto/32 :l_WmeCUsobCHBHEsYJ_2

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;BSIF)V
    .locals 0

	goto/32 :l_IjAssHzQBzeABLtF_0

	nop

	:l_VtePejfjuouuqXMC_6
    return-void

	:after_last_instruction

	goto/32 :l_zFMfsnThQejmdhVn_7

	nop

	:l_IjAssHzQBzeABLtF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NLFHsUaEkbDgatPB_1

	nop

	:l_VlyyNNAdmvScSzco_2
    const/16 p1, 0xd2

	goto/32 :l_YkTXTNCuNTogWuBt_3

	nop

	:l_ytoVhBoodFYQtIBy_4
    add-int p3, p2, p1

	goto/32 :l_kSKIXsLvztBzuMty_5

	nop

	:l_YkTXTNCuNTogWuBt_3
    mul-int p2, p0, p1

	goto/32 :l_ytoVhBoodFYQtIBy_4

	nop

	:l_NLFHsUaEkbDgatPB_1
    const/16 p0, 0x2a

	goto/32 :l_VlyyNNAdmvScSzco_2

	nop

	:l_zFMfsnThQejmdhVn_7
	goto/32 :before_first_instruction

	:l_kSKIXsLvztBzuMty_5
    int-to-double p0, p3

	goto/32 :l_VtePejfjuouuqXMC_6

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;BIFS)V
    .locals 0

	goto/32 :l_nROXwTIYOfKGekuH_0

	nop

	:l_fAnMPNTYQaFQZjKM_5
    int-to-double p0, p3

	goto/32 :l_QqwMVujVaBAvNefx_6

	nop

	:l_fYhKFLdTflWFTdcW_1
    const/16 p0, 0x2a

	goto/32 :l_QSGXHVjIfHiItpKX_2

	nop

	:l_nROXwTIYOfKGekuH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fYhKFLdTflWFTdcW_1

	nop

	:l_MrDemxfKtYEXtyHH_3
    mul-int p2, p0, p1

	goto/32 :l_gIeQFkCADrFaWYXZ_4

	nop

	:l_XdijPOkGPJOBkZIr_7
	goto/32 :before_first_instruction

	:l_QSGXHVjIfHiItpKX_2
    const/16 p1, 0xd2

	goto/32 :l_MrDemxfKtYEXtyHH_3

	nop

	:l_QqwMVujVaBAvNefx_6
    return-void

	:after_last_instruction

	goto/32 :l_XdijPOkGPJOBkZIr_7

	nop

	:l_gIeQFkCADrFaWYXZ_4
    add-int p3, p2, p1

	goto/32 :l_fAnMPNTYQaFQZjKM_5

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;IBSF)V
    .locals 0

	goto/32 :l_kCmKwYNAkMNEqKtS_0

	nop

	:l_HJsCaDYCsGYGTlfM_2
    const/16 p1, 0xd2

	goto/32 :l_tmmqlrfDlQWJJyle_3

	nop

	:l_tmmqlrfDlQWJJyle_3
    mul-int p2, p0, p1

	goto/32 :l_jMPaUqFSlTPlTNTj_4

	nop

	:l_SLVXjesKxBVTgAgu_7
	goto/32 :before_first_instruction

	:l_jMPaUqFSlTPlTNTj_4
    add-int p3, p2, p1

	goto/32 :l_MYnvYdeRFYTaReuH_5

	nop

	:l_kCmKwYNAkMNEqKtS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fyxVHknbAruykwdf_1

	nop

	:l_MYnvYdeRFYTaReuH_5
    int-to-double p0, p3

	goto/32 :l_PFbNMeEwouNJQyvr_6

	nop

	:l_fyxVHknbAruykwdf_1
    const/16 p0, 0x2a

	goto/32 :l_HJsCaDYCsGYGTlfM_2

	nop

	:l_PFbNMeEwouNJQyvr_6
    return-void

	:after_last_instruction

	goto/32 :l_SLVXjesKxBVTgAgu_7

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;
    .locals 1

	goto/32 :l_LKWHCoafooqbMeRr_0

	nop

	:l_LKWHCoafooqbMeRr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "id"    # J
    .param p2, "prev"    # Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 1
	goto/32 :l_xwsGGUENsTcjPyuB_1

	nop

	:l_bOfFLcQLQpPPOaAJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bNbCjExFTWRNfriH_3

	nop

	:l_xwsGGUENsTcjPyuB_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/sync/SemaphoreKt;->createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v0

	goto/32 :l_bOfFLcQLQpPPOaAJ_2

	nop

	:l_bNbCjExFTWRNfriH_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getBROKEN$p(ICZB)V
    .locals 0

	goto/32 :l_RbvLcDElycwaQagC_0

	nop

	:l_ftmYvoBFWsFhFOUT_3
    mul-int p2, p0, p1

	goto/32 :l_WHhqqpLXlqcVgHQX_4

	nop

	:l_WHhqqpLXlqcVgHQX_4
    add-int p3, p2, p1

	goto/32 :l_dtZhgrdugnphVoLO_5

	nop

	:l_dtZhgrdugnphVoLO_5
    int-to-double p0, p3

	goto/32 :l_eYdiOWDyFQsQTUXc_6

	nop

	:l_HKWwHEaaBvyykDEq_1
    const/16 p0, 0x2a

	goto/32 :l_GliZPRLaFmSxqZIZ_2

	nop

	:l_GliZPRLaFmSxqZIZ_2
    const/16 p1, 0xd2

	goto/32 :l_ftmYvoBFWsFhFOUT_3

	nop

	:l_yWgAAsuxHMIrfadQ_7
	goto/32 :before_first_instruction

	:l_RbvLcDElycwaQagC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HKWwHEaaBvyykDEq_1

	nop

	:l_eYdiOWDyFQsQTUXc_6
    return-void

	:after_last_instruction

	goto/32 :l_yWgAAsuxHMIrfadQ_7

	nop

.end method

.method public static final synthetic access$getBROKEN$p(CZIB)V
    .locals 0

	goto/32 :l_fbprsgVRZesYqCen_0

	nop

	:l_fbprsgVRZesYqCen_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_inGPffwKxsoiwXfa_1

	nop

	:l_inGPffwKxsoiwXfa_1
    const/16 p0, 0x2a

	goto/32 :l_VFjUvhcRkaWjMCVH_2

	nop

	:l_mFrjBMmhutbMfxWF_6
    return-void

	:after_last_instruction

	goto/32 :l_fpeTXZIqRtHAAEFx_7

	nop

	:l_tMegCaLHMCFPUmLU_3
    mul-int p2, p0, p1

	goto/32 :l_wHKYZxZsKwEmKWhe_4

	nop

	:l_wHKYZxZsKwEmKWhe_4
    add-int p3, p2, p1

	goto/32 :l_sAVURfEfYOWVgZCP_5

	nop

	:l_sAVURfEfYOWVgZCP_5
    int-to-double p0, p3

	goto/32 :l_mFrjBMmhutbMfxWF_6

	nop

	:l_VFjUvhcRkaWjMCVH_2
    const/16 p1, 0xd2

	goto/32 :l_tMegCaLHMCFPUmLU_3

	nop

	:l_fpeTXZIqRtHAAEFx_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getBROKEN$p(BCZI)V
    .locals 0

	goto/32 :l_bHDAZnEGffuTeQAT_0

	nop

	:l_PhLUEWSLXtRUTqug_4
    add-int p3, p2, p1

	goto/32 :l_kjRCTnKouqFQQwla_5

	nop

	:l_nTjgzncwdKHPSlDq_3
    mul-int p2, p0, p1

	goto/32 :l_PhLUEWSLXtRUTqug_4

	nop

	:l_DqqFgZSAYkdRvFuW_1
    const/16 p0, 0x2a

	goto/32 :l_MmBAeOBvqzWrmoVb_2

	nop

	:l_kjRCTnKouqFQQwla_5
    int-to-double p0, p3

	goto/32 :l_DzhJuCDrlEuhtWrg_6

	nop

	:l_OALGiMDjoLpDMbFV_7
	goto/32 :before_first_instruction

	:l_MmBAeOBvqzWrmoVb_2
    const/16 p1, 0xd2

	goto/32 :l_nTjgzncwdKHPSlDq_3

	nop

	:l_DzhJuCDrlEuhtWrg_6
    return-void

	:after_last_instruction

	goto/32 :l_OALGiMDjoLpDMbFV_7

	nop

	:l_bHDAZnEGffuTeQAT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DqqFgZSAYkdRvFuW_1

	nop

.end method

.method public static final synthetic access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_KojwAqUrMUyEDjBp_0

	nop

	:l_KojwAqUrMUyEDjBp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_CzVySchUTtQwATVG_1

	nop

	:l_CzVySchUTtQwATVG_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->BROKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_IFOIUGrwoDyKDmII_2

	nop

	:l_ANxLAWkyqkDGYcCM_3
	goto/32 :before_first_instruction

	:l_IFOIUGrwoDyKDmII_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ANxLAWkyqkDGYcCM_3

	nop

.end method

.method public static final synthetic access$getCANCELLED$p(SBFZ)V
    .locals 0

	goto/32 :l_jZvPLLAQjmYqmoYi_0

	nop

	:l_jZvPLLAQjmYqmoYi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lwMqaqGCenBgpOUT_1

	nop

	:l_DJoKwVCdrfVlvmDt_6
    return-void

	:after_last_instruction

	goto/32 :l_mCrTbeopwrXVdZRk_7

	nop

	:l_mCrTbeopwrXVdZRk_7
	goto/32 :before_first_instruction

	:l_lwMqaqGCenBgpOUT_1
    const/16 p0, 0x2a

	goto/32 :l_IJanXwoDpDmkIDQf_2

	nop

	:l_UIoGaEwCuJXpADdl_3
    mul-int p2, p0, p1

	goto/32 :l_RApIxFcQWhrYeHbv_4

	nop

	:l_RApIxFcQWhrYeHbv_4
    add-int p3, p2, p1

	goto/32 :l_AcbvxQlBdPfVbJtG_5

	nop

	:l_AcbvxQlBdPfVbJtG_5
    int-to-double p0, p3

	goto/32 :l_DJoKwVCdrfVlvmDt_6

	nop

	:l_IJanXwoDpDmkIDQf_2
    const/16 p1, 0xd2

	goto/32 :l_UIoGaEwCuJXpADdl_3

	nop

.end method

.method public static final synthetic access$getCANCELLED$p(SZFB)V
    .locals 0

	goto/32 :l_fIIGhmZaClIpSbYC_0

	nop

	:l_gQqsbjTwXQiYhDEa_6
    return-void

	:after_last_instruction

	goto/32 :l_xGQRPbkoPnhRkgdE_7

	nop

	:l_RPfdtQfbBzGWWjnv_5
    int-to-double p0, p3

	goto/32 :l_gQqsbjTwXQiYhDEa_6

	nop

	:l_xGQRPbkoPnhRkgdE_7
	goto/32 :before_first_instruction

	:l_CAcaKlqoIemZVCzN_3
    mul-int p2, p0, p1

	goto/32 :l_PWhlHNrDXNYwZjxY_4

	nop

	:l_uFzINQXbwspisczY_2
    const/16 p1, 0xd2

	goto/32 :l_CAcaKlqoIemZVCzN_3

	nop

	:l_pZTTRmZUIFaDweDc_1
    const/16 p0, 0x2a

	goto/32 :l_uFzINQXbwspisczY_2

	nop

	:l_fIIGhmZaClIpSbYC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pZTTRmZUIFaDweDc_1

	nop

	:l_PWhlHNrDXNYwZjxY_4
    add-int p3, p2, p1

	goto/32 :l_RPfdtQfbBzGWWjnv_5

	nop

.end method

.method public static final synthetic access$getCANCELLED$p(BZSF)V
    .locals 0

	goto/32 :l_sjeVwfdGmZijkpMe_0

	nop

	:l_CVzIFWnvjmacSSHB_1
    const/16 p0, 0x2a

	goto/32 :l_xPuInDSUrwZtberc_2

	nop

	:l_VmizaeYfYEeiicOs_6
    return-void

	:after_last_instruction

	goto/32 :l_xPwGjXjYgNDdtmCY_7

	nop

	:l_xAiQjmzKonWgUjMX_4
    add-int p3, p2, p1

	goto/32 :l_PPjHuSSwSDKQvjSH_5

	nop

	:l_iXJFOqgCftfkomlZ_3
    mul-int p2, p0, p1

	goto/32 :l_xAiQjmzKonWgUjMX_4

	nop

	:l_xPwGjXjYgNDdtmCY_7
	goto/32 :before_first_instruction

	:l_xPuInDSUrwZtberc_2
    const/16 p1, 0xd2

	goto/32 :l_iXJFOqgCftfkomlZ_3

	nop

	:l_PPjHuSSwSDKQvjSH_5
    int-to-double p0, p3

	goto/32 :l_VmizaeYfYEeiicOs_6

	nop

	:l_sjeVwfdGmZijkpMe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CVzIFWnvjmacSSHB_1

	nop

.end method

.method public static final synthetic access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_bfvGlljuvJCJozOm_0

	nop

	:l_AuqtCWhnsmJhnDPS_3
	goto/32 :before_first_instruction

	:l_bfvGlljuvJCJozOm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_PNkMYSBzWqOYnCmx_1

	nop

	:l_ZiIBkhmNnalBwQDW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AuqtCWhnsmJhnDPS_3

	nop

	:l_PNkMYSBzWqOYnCmx_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->CANCELLED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ZiIBkhmNnalBwQDW_2

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p(ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_WvRcWoXupYCRxEMT_0

	nop

	:l_LUoSnAybkYkSaLzl_7
	goto/32 :before_first_instruction

	:l_WvRcWoXupYCRxEMT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xirAdqsOJWZYPjbO_1

	nop

	:l_kKtLlyoBbBouzgoj_2
    const/16 p1, 0xd2

	goto/32 :l_VYboNSkOJIKNjmZI_3

	nop

	:l_ZPHzQRYYSjiEYSOK_4
    add-int p3, p2, p1

	goto/32 :l_jSNkCsnsjUzbnrMD_5

	nop

	:l_xirAdqsOJWZYPjbO_1
    const/16 p0, 0x2a

	goto/32 :l_kKtLlyoBbBouzgoj_2

	nop

	:l_VYboNSkOJIKNjmZI_3
    mul-int p2, p0, p1

	goto/32 :l_ZPHzQRYYSjiEYSOK_4

	nop

	:l_KdCXAKbUyoaqmnPC_6
    return-void

	:after_last_instruction

	goto/32 :l_LUoSnAybkYkSaLzl_7

	nop

	:l_jSNkCsnsjUzbnrMD_5
    int-to-double p0, p3

	goto/32 :l_KdCXAKbUyoaqmnPC_6

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p(BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_YzGuoHidLsMpPOEl_0

	nop

	:l_OEsDcNbpzikOahbF_1
    const/16 p0, 0x2a

	goto/32 :l_yfttLwPdxhaACdos_2

	nop

	:l_hDnWJSXYHgpygpPR_3
    mul-int p2, p0, p1

	goto/32 :l_aWycAyblaKBcBPzO_4

	nop

	:l_edVUUarQStUoqtwE_6
    return-void

	:after_last_instruction

	goto/32 :l_lYHnVzkDTtyFVzSC_7

	nop

	:l_yfttLwPdxhaACdos_2
    const/16 p1, 0xd2

	goto/32 :l_hDnWJSXYHgpygpPR_3

	nop

	:l_YzGuoHidLsMpPOEl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OEsDcNbpzikOahbF_1

	nop

	:l_AwICpnpwbrYjHiZr_5
    int-to-double p0, p3

	goto/32 :l_edVUUarQStUoqtwE_6

	nop

	:l_aWycAyblaKBcBPzO_4
    add-int p3, p2, p1

	goto/32 :l_AwICpnpwbrYjHiZr_5

	nop

	:l_lYHnVzkDTtyFVzSC_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p(Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_ELcfEEzyAnNOMSuL_0

	nop

	:l_kYOHPXAlicdNUQKF_1
    const/16 p0, 0x2a

	goto/32 :l_qaKFMbNuBQCrasCW_2

	nop

	:l_ELcfEEzyAnNOMSuL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kYOHPXAlicdNUQKF_1

	nop

	:l_HAGRNXtwEwfwzOIz_4
    add-int p3, p2, p1

	goto/32 :l_TlquLBSrlDDoClxo_5

	nop

	:l_zQCYFvjJqGtnsmZV_6
    return-void

	:after_last_instruction

	goto/32 :l_exMUJfkEBVHpoBdQ_7

	nop

	:l_exMUJfkEBVHpoBdQ_7
	goto/32 :before_first_instruction

	:l_qaKFMbNuBQCrasCW_2
    const/16 p1, 0xd2

	goto/32 :l_jJvExCslYjXqOTpj_3

	nop

	:l_jJvExCslYjXqOTpj_3
    mul-int p2, p0, p1

	goto/32 :l_HAGRNXtwEwfwzOIz_4

	nop

	:l_TlquLBSrlDDoClxo_5
    int-to-double p0, p3

	goto/32 :l_zQCYFvjJqGtnsmZV_6

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p()I
    .locals 1

	goto/32 :l_RxuSqcGnfFUEVWKZ_0

	nop

	:l_RxuSqcGnfFUEVWKZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_ZtlkEUfXayvEEcis_1

	nop

	:l_LOSLQLDyNfIggyzV_2
    return v0

	:after_last_instruction

	goto/32 :l_vpNbMJnVKclbzQbB_3

	nop

	:l_vpNbMJnVKclbzQbB_3
	goto/32 :before_first_instruction

	:l_ZtlkEUfXayvEEcis_1
    sget v0, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

	goto/32 :l_LOSLQLDyNfIggyzV_2

	nop

.end method

.method public static final synthetic access$getPERMIT$p(FZIC)V
    .locals 0

	goto/32 :l_ZbqUSuQRetpiGwlo_0

	nop

	:l_ePrLtiuFPVFratEE_4
    add-int p3, p2, p1

	goto/32 :l_UnGYiCnihAxssyRW_5

	nop

	:l_oKNzwosYKyOynqMh_1
    const/16 p0, 0x2a

	goto/32 :l_sbmtsYXFahLRGneR_2

	nop

	:l_iDNjvsCPHQwHWOyT_7
	goto/32 :before_first_instruction

	:l_ZbqUSuQRetpiGwlo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oKNzwosYKyOynqMh_1

	nop

	:l_UnGYiCnihAxssyRW_5
    int-to-double p0, p3

	goto/32 :l_ZlodZswVBkZwUKZd_6

	nop

	:l_sbmtsYXFahLRGneR_2
    const/16 p1, 0xd2

	goto/32 :l_SwTXpCDTxonafYoa_3

	nop

	:l_ZlodZswVBkZwUKZd_6
    return-void

	:after_last_instruction

	goto/32 :l_iDNjvsCPHQwHWOyT_7

	nop

	:l_SwTXpCDTxonafYoa_3
    mul-int p2, p0, p1

	goto/32 :l_ePrLtiuFPVFratEE_4

	nop

.end method

.method public static final synthetic access$getPERMIT$p(FZCI)V
    .locals 0

	goto/32 :l_izroBJgIjchgIRIY_0

	nop

	:l_BUppaDldleWmEOrm_2
    const/16 p1, 0xd2

	goto/32 :l_EJmysJvkiQJoyGvF_3

	nop

	:l_EbsyMIFJuKIIwTUK_5
    int-to-double p0, p3

	goto/32 :l_yREcZjXDvaaDAauy_6

	nop

	:l_LbmMnfGfTgzpDZfp_1
    const/16 p0, 0x2a

	goto/32 :l_BUppaDldleWmEOrm_2

	nop

	:l_EJmysJvkiQJoyGvF_3
    mul-int p2, p0, p1

	goto/32 :l_vYKOUWhrBxCTJKTu_4

	nop

	:l_vYKOUWhrBxCTJKTu_4
    add-int p3, p2, p1

	goto/32 :l_EbsyMIFJuKIIwTUK_5

	nop

	:l_FBoISJJkFgmfZQIX_7
	goto/32 :before_first_instruction

	:l_izroBJgIjchgIRIY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LbmMnfGfTgzpDZfp_1

	nop

	:l_yREcZjXDvaaDAauy_6
    return-void

	:after_last_instruction

	goto/32 :l_FBoISJJkFgmfZQIX_7

	nop

.end method

.method public static final synthetic access$getPERMIT$p(ZIFC)V
    .locals 0

	goto/32 :l_VAnbWoQtwzZyKiJA_0

	nop

	:l_EYpwlfGGoHggDJfy_5
    int-to-double p0, p3

	goto/32 :l_IPqYULaEFgafWwdh_6

	nop

	:l_yQphoYzzyZDBeluJ_7
	goto/32 :before_first_instruction

	:l_hLZHWnsrvTQcYccS_2
    const/16 p1, 0xd2

	goto/32 :l_xRDtrtjBrpxwKAyO_3

	nop

	:l_yALemKIbLdIpjgvF_4
    add-int p3, p2, p1

	goto/32 :l_EYpwlfGGoHggDJfy_5

	nop

	:l_VAnbWoQtwzZyKiJA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tEKyyibWrslNdONK_1

	nop

	:l_xRDtrtjBrpxwKAyO_3
    mul-int p2, p0, p1

	goto/32 :l_yALemKIbLdIpjgvF_4

	nop

	:l_IPqYULaEFgafWwdh_6
    return-void

	:after_last_instruction

	goto/32 :l_yQphoYzzyZDBeluJ_7

	nop

	:l_tEKyyibWrslNdONK_1
    const/16 p0, 0x2a

	goto/32 :l_hLZHWnsrvTQcYccS_2

	nop

.end method

.method public static final synthetic access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_OalMCQMjcaOkCStv_0

	nop

	:l_aUPQrGhlJuZDkHdY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oqulDUBQjNHesiuD_3

	nop

	:l_oqulDUBQjNHesiuD_3
	goto/32 :before_first_instruction

	:l_OalMCQMjcaOkCStv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_rTBtglVGIyclXUrk_1

	nop

	:l_rTBtglVGIyclXUrk_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_aUPQrGhlJuZDkHdY_2

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p(SIZC)V
    .locals 0

	goto/32 :l_LwUEJhCJdEWGrgDF_0

	nop

	:l_WluNUYzihGYhHPrq_5
    int-to-double p0, p3

	goto/32 :l_lOnHstxSezVxAoeJ_6

	nop

	:l_LwUEJhCJdEWGrgDF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AMgdAHCmaQnUMILQ_1

	nop

	:l_ecnPrgIPyQJVONNv_4
    add-int p3, p2, p1

	goto/32 :l_WluNUYzihGYhHPrq_5

	nop

	:l_wuhzGRjBMVsmEczj_3
    mul-int p2, p0, p1

	goto/32 :l_ecnPrgIPyQJVONNv_4

	nop

	:l_lOnHstxSezVxAoeJ_6
    return-void

	:after_last_instruction

	goto/32 :l_XmHNjuXlofkbSanu_7

	nop

	:l_AMgdAHCmaQnUMILQ_1
    const/16 p0, 0x2a

	goto/32 :l_zppsRACJvjLDUxQa_2

	nop

	:l_XmHNjuXlofkbSanu_7
	goto/32 :before_first_instruction

	:l_zppsRACJvjLDUxQa_2
    const/16 p1, 0xd2

	goto/32 :l_wuhzGRjBMVsmEczj_3

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p(SZCI)V
    .locals 0

	goto/32 :l_EyNEkKGixwVMiANG_0

	nop

	:l_UmYrjAwpknCjWWoS_5
    int-to-double p0, p3

	goto/32 :l_qmFzlPvTbHdGIokp_6

	nop

	:l_EyNEkKGixwVMiANG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lfuQVcCrqygSpxPD_1

	nop

	:l_qmFzlPvTbHdGIokp_6
    return-void

	:after_last_instruction

	goto/32 :l_AHWyDYdAVGVtfNhs_7

	nop

	:l_lfuQVcCrqygSpxPD_1
    const/16 p0, 0x2a

	goto/32 :l_MyeMDEvvsMoBFdcI_2

	nop

	:l_AHWyDYdAVGVtfNhs_7
	goto/32 :before_first_instruction

	:l_IcRZhCyzBNnmlusT_3
    mul-int p2, p0, p1

	goto/32 :l_ExuxkSjkliAIiYwF_4

	nop

	:l_ExuxkSjkliAIiYwF_4
    add-int p3, p2, p1

	goto/32 :l_UmYrjAwpknCjWWoS_5

	nop

	:l_MyeMDEvvsMoBFdcI_2
    const/16 p1, 0xd2

	goto/32 :l_IcRZhCyzBNnmlusT_3

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p(ICSZ)V
    .locals 0

	goto/32 :l_pYAlPBrGpPvZmCFQ_0

	nop

	:l_pYOKnYJsqpQqAyyb_7
	goto/32 :before_first_instruction

	:l_gSrcIJaifiEAcOSG_4
    add-int p3, p2, p1

	goto/32 :l_ayTbxIZBBNuukozD_5

	nop

	:l_vNNKblrxshkSqJTS_1
    const/16 p0, 0x2a

	goto/32 :l_JkFTEHpNpimtddne_2

	nop

	:l_XEKVAanNizWdSykR_3
    mul-int p2, p0, p1

	goto/32 :l_gSrcIJaifiEAcOSG_4

	nop

	:l_RiSECOVbxsCYghFi_6
    return-void

	:after_last_instruction

	goto/32 :l_pYOKnYJsqpQqAyyb_7

	nop

	:l_JkFTEHpNpimtddne_2
    const/16 p1, 0xd2

	goto/32 :l_XEKVAanNizWdSykR_3

	nop

	:l_ayTbxIZBBNuukozD_5
    int-to-double p0, p3

	goto/32 :l_RiSECOVbxsCYghFi_6

	nop

	:l_pYAlPBrGpPvZmCFQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vNNKblrxshkSqJTS_1

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p()I
    .locals 1

	goto/32 :l_VmQOQJqAMgxHjXQj_0

	nop

	:l_VmQOQJqAMgxHjXQj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_jQkYVSgfgOTMHEEh_1

	nop

	:l_hfVJtTTzNuWMBYuP_3
	goto/32 :before_first_instruction

	:l_tyvtfNeIuMTydvjp_2
    return v0

	:after_last_instruction

	goto/32 :l_hfVJtTTzNuWMBYuP_3

	nop

	:l_jQkYVSgfgOTMHEEh_1
    sget v0, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

	goto/32 :l_tyvtfNeIuMTydvjp_2

	nop

.end method

.method public static final synthetic access$getTAKEN$p(BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_QpbxJlYslyVHJAzS_0

	nop

	:l_dRBElASCDNFqaUMz_4
    add-int p3, p2, p1

	goto/32 :l_jGIUsbcGmUxujDLJ_5

	nop

	:l_heoqplDMEUxyGiIL_3
    mul-int p2, p0, p1

	goto/32 :l_dRBElASCDNFqaUMz_4

	nop

	:l_jGIUsbcGmUxujDLJ_5
    int-to-double p0, p3

	goto/32 :l_sZxUfhgSTcSslTAZ_6

	nop

	:l_sZxUfhgSTcSslTAZ_6
    return-void

	:after_last_instruction

	goto/32 :l_MlZRyPLwugWDazci_7

	nop

	:l_QpbxJlYslyVHJAzS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IybkjEuWuuBpaSPf_1

	nop

	:l_dDWKoOkNuOTNEoBA_2
    const/16 p1, 0xd2

	goto/32 :l_heoqplDMEUxyGiIL_3

	nop

	:l_IybkjEuWuuBpaSPf_1
    const/16 p0, 0x2a

	goto/32 :l_dDWKoOkNuOTNEoBA_2

	nop

	:l_MlZRyPLwugWDazci_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTAKEN$p(BLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_cBTXuJfQBNybQTTK_0

	nop

	:l_ucngYEbqllWuCFoz_4
    add-int p3, p2, p1

	goto/32 :l_afYILAXgTBmkCUIg_5

	nop

	:l_FnUBkXDcAaskRmuJ_3
    mul-int p2, p0, p1

	goto/32 :l_ucngYEbqllWuCFoz_4

	nop

	:l_gDYvXCXxKLFTDLlR_2
    const/16 p1, 0xd2

	goto/32 :l_FnUBkXDcAaskRmuJ_3

	nop

	:l_hlilxhiHcjfrjQMA_6
    return-void

	:after_last_instruction

	goto/32 :l_pMYYLSLhbzuhXVCW_7

	nop

	:l_afYILAXgTBmkCUIg_5
    int-to-double p0, p3

	goto/32 :l_hlilxhiHcjfrjQMA_6

	nop

	:l_cBTXuJfQBNybQTTK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dSmPuTTZrnCSyKHQ_1

	nop

	:l_pMYYLSLhbzuhXVCW_7
	goto/32 :before_first_instruction

	:l_dSmPuTTZrnCSyKHQ_1
    const/16 p0, 0x2a

	goto/32 :l_gDYvXCXxKLFTDLlR_2

	nop

.end method

.method public static final synthetic access$getTAKEN$p(BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_flNrLfNftVHKtNcp_0

	nop

	:l_flNrLfNftVHKtNcp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sbQzyHhbKJBvMGPX_1

	nop

	:l_YidTPsJQHElafqGO_6
    return-void

	:after_last_instruction

	goto/32 :l_nzPRvwGAsoamaXpB_7

	nop

	:l_nzPRvwGAsoamaXpB_7
	goto/32 :before_first_instruction

	:l_cLgReCqRWpFeUoXM_5
    int-to-double p0, p3

	goto/32 :l_YidTPsJQHElafqGO_6

	nop

	:l_RArWWvoqhgJNbTIs_2
    const/16 p1, 0xd2

	goto/32 :l_sTOYvHDLAoztUFbx_3

	nop

	:l_sTOYvHDLAoztUFbx_3
    mul-int p2, p0, p1

	goto/32 :l_WzvWCwLfPHLylwbX_4

	nop

	:l_sbQzyHhbKJBvMGPX_1
    const/16 p0, 0x2a

	goto/32 :l_RArWWvoqhgJNbTIs_2

	nop

	:l_WzvWCwLfPHLylwbX_4
    add-int p3, p2, p1

	goto/32 :l_cLgReCqRWpFeUoXM_5

	nop

.end method

.method public static final synthetic access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_zqqBocgTIxgicLUt_0

	nop

	:l_IiRgjxboMyvLsjhq_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->TAKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_bRamxdEQdoRkxLYc_2

	nop

	:l_bRamxdEQdoRkxLYc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ueptvJPKLqpiJqKv_3

	nop

	:l_zqqBocgTIxgicLUt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_IiRgjxboMyvLsjhq_1

	nop

	:l_ueptvJPKLqpiJqKv_3
	goto/32 :before_first_instruction

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;ZFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_ckggjCMHiAydzAxZ_0

	nop

	:l_rcHphIQShXJSTGdd_5
    int-to-double p0, p3

	goto/32 :l_ZlnmLzZEsNsGluBz_6

	nop

	:l_BnWwBQXQiSppJKuh_2
    const/16 p1, 0xd2

	goto/32 :l_JoJeJqRTWjCEPADl_3

	nop

	:l_ZlnmLzZEsNsGluBz_6
    return-void

	:after_last_instruction

	goto/32 :l_nPHrAwTwwSCvkBPK_7

	nop

	:l_JoJeJqRTWjCEPADl_3
    mul-int p2, p0, p1

	goto/32 :l_SUVEvQcRkULOQgOm_4

	nop

	:l_SUVEvQcRkULOQgOm_4
    add-int p3, p2, p1

	goto/32 :l_rcHphIQShXJSTGdd_5

	nop

	:l_pFeTngAtXzirxECC_1
    const/16 p0, 0x2a

	goto/32 :l_BnWwBQXQiSppJKuh_2

	nop

	:l_nPHrAwTwwSCvkBPK_7
	goto/32 :before_first_instruction

	:l_ckggjCMHiAydzAxZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pFeTngAtXzirxECC_1

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;FLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_XnfzZeoKNzrCpOeb_0

	nop

	:l_XIXINhsXhTGuragY_3
    mul-int p2, p0, p1

	goto/32 :l_mJlohwBxIqIOecaR_4

	nop

	:l_mJlohwBxIqIOecaR_4
    add-int p3, p2, p1

	goto/32 :l_WFyuXalUDjDvXpQX_5

	nop

	:l_prLRfTYzzoypuocn_6
    return-void

	:after_last_instruction

	goto/32 :l_nzEbrQCzSDVXDdlJ_7

	nop

	:l_OCSrbkSEvLdZkySt_2
    const/16 p1, 0xd2

	goto/32 :l_XIXINhsXhTGuragY_3

	nop

	:l_OerOIxgeTlNlgGDY_1
    const/16 p0, 0x2a

	goto/32 :l_OCSrbkSEvLdZkySt_2

	nop

	:l_XnfzZeoKNzrCpOeb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OerOIxgeTlNlgGDY_1

	nop

	:l_WFyuXalUDjDvXpQX_5
    int-to-double p0, p3

	goto/32 :l_prLRfTYzzoypuocn_6

	nop

	:l_nzEbrQCzSDVXDdlJ_7
	goto/32 :before_first_instruction

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;SLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_QevuBZTCVIpwJPyk_0

	nop

	:l_AjlIFvuDBJnlLUMT_6
    return-void

	:after_last_instruction

	goto/32 :l_UoiaMQGGqBqeBJVy_7

	nop

	:l_rUyQlYACtFyFBfTY_1
    const/16 p0, 0x2a

	goto/32 :l_kYjAFRYkrfcGBDlk_2

	nop

	:l_QevuBZTCVIpwJPyk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rUyQlYACtFyFBfTY_1

	nop

	:l_kYjAFRYkrfcGBDlk_2
    const/16 p1, 0xd2

	goto/32 :l_XcDYXQNAYyAOhBEW_3

	nop

	:l_UoiaMQGGqBqeBJVy_7
	goto/32 :before_first_instruction

	:l_IMHwEAOhoyHzhFce_5
    int-to-double p0, p3

	goto/32 :l_AjlIFvuDBJnlLUMT_6

	nop

	:l_XcDYXQNAYyAOhBEW_3
    mul-int p2, p0, p1

	goto/32 :l_gBLGiBGZEHFtpzwU_4

	nop

	:l_gBLGiBGZEHFtpzwU_4
    add-int p3, p2, p1

	goto/32 :l_IMHwEAOhoyHzhFce_5

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;
    .locals 2

	goto/32 :l_huDIMkRmeTlRrwac_0

	nop

	:l_huDIMkRmeTlRrwac_0
	const v0, 17
	goto/32 :l_GKsUrbgUeeSoZgtk_1

	nop

	:l_MGxiiZmHiVgJrHXg_4
	if-lez v0, :gl_JLwrGwuGgmrMSlKC

	goto/32 :nOJOTGRMDboOTdlB

	:gl_JLwrGwuGgmrMSlKC	goto/32 :l_uhtznynDpfxdTJTM_5

	nop

	:l_ozCCpGRFqrfCndPX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "id"    # J
    .param p2, "prev"    # Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 261
	goto/32 :l_pOIPCPOWSWXdPulK_7

	nop

	:l_yJVyvTRwcjFcKECw_11
	goto/32 :before_first_instruction

	:LnCCdBGKnlBzGkZB
	goto/32 :l_AdCbiJyYNkldvrVB_12

	nop

	:l_mgwTGnyKJzCcsXTj_2
	add-int v0, v0, v1
	goto/32 :l_GYnJejzvtITKtuyN_3

	nop

	:l_BvJHbYohssnCBJUN_9
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlinx/coroutines/sync/SemaphoreSegment;-><init>(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V

	goto/32 :l_mBAZljbUUSjJHjSs_10

	nop

	:l_GKsUrbgUeeSoZgtk_1
	const v1, 11
	goto/32 :l_mgwTGnyKJzCcsXTj_2

	nop

	:l_AdCbiJyYNkldvrVB_12
	goto/32 :jarDZAJGYPYxQoHX
	:l_mBAZljbUUSjJHjSs_10
    return-object v0

	:after_last_instruction

	goto/32 :l_yJVyvTRwcjFcKECw_11

	nop

	:l_pOIPCPOWSWXdPulK_7
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_SpNKKiHQORxVdvsa_8

	nop

	:l_uhtznynDpfxdTJTM_5
	goto/32 :LnCCdBGKnlBzGkZB
	:nOJOTGRMDboOTdlB
	:jarDZAJGYPYxQoHX

	goto/32 :l_ozCCpGRFqrfCndPX_6

	nop

	:l_SpNKKiHQORxVdvsa_8
    const/4 v1, 0x0

	goto/32 :l_BvJHbYohssnCBJUN_9

	nop

	:l_GYnJejzvtITKtuyN_3
	rem-int v0, v0, v1
	goto/32 :l_MGxiiZmHiVgJrHXg_4

	nop

.end method

.method private static synthetic getBROKEN$annotations(CSZB)V
    .locals 0

	goto/32 :l_fQRWZoPRzOFkRomw_0

	nop

	:l_GjLJDiQKLsBczwnV_3
    mul-int p2, p0, p1

	goto/32 :l_mxyrzHFBAIGtKinr_4

	nop

	:l_nKRpFecePVIdLXEB_1
    const/16 p0, 0x2a

	goto/32 :l_SwUUISjxERKOOmwL_2

	nop

	:l_gEETtrjhYXyHwpxf_5
    int-to-double p0, p3

	goto/32 :l_XwLtfcwiJAJDYZCu_6

	nop

	:l_fQRWZoPRzOFkRomw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nKRpFecePVIdLXEB_1

	nop

	:l_mxyrzHFBAIGtKinr_4
    add-int p3, p2, p1

	goto/32 :l_gEETtrjhYXyHwpxf_5

	nop

	:l_SwUUISjxERKOOmwL_2
    const/16 p1, 0xd2

	goto/32 :l_GjLJDiQKLsBczwnV_3

	nop

	:l_XwLtfcwiJAJDYZCu_6
    return-void

	:after_last_instruction

	goto/32 :l_lzaqpyTCTbTzmaLa_7

	nop

	:l_lzaqpyTCTbTzmaLa_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getBROKEN$annotations(ZCSB)V
    .locals 0

	goto/32 :l_HxRednjhYwHrHLyn_0

	nop

	:l_ZBnTvMYXJCWfmeVj_1
    const/16 p0, 0x2a

	goto/32 :l_xnMVoKMnCuGPQySW_2

	nop

	:l_WdIXSEBXPVBEEdTu_7
	goto/32 :before_first_instruction

	:l_xnMVoKMnCuGPQySW_2
    const/16 p1, 0xd2

	goto/32 :l_NdzCcxxcPnPLYmxd_3

	nop

	:l_HxRednjhYwHrHLyn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZBnTvMYXJCWfmeVj_1

	nop

	:l_ZshnTRvMILeLIilc_6
    return-void

	:after_last_instruction

	goto/32 :l_WdIXSEBXPVBEEdTu_7

	nop

	:l_VzIwarZKbeNeXLJd_4
    add-int p3, p2, p1

	goto/32 :l_JthgTQQQWpHTSTFj_5

	nop

	:l_NdzCcxxcPnPLYmxd_3
    mul-int p2, p0, p1

	goto/32 :l_VzIwarZKbeNeXLJd_4

	nop

	:l_JthgTQQQWpHTSTFj_5
    int-to-double p0, p3

	goto/32 :l_ZshnTRvMILeLIilc_6

	nop

.end method

.method private static synthetic getBROKEN$annotations(BCZS)V
    .locals 0

	goto/32 :l_CxVkccVnBVitQvCL_0

	nop

	:l_iiRVERrLUceDTenn_2
    const/16 p1, 0xd2

	goto/32 :l_SEyamTEGKdHUJLpp_3

	nop

	:l_aiXOJRcKqeWbWCtO_1
    const/16 p0, 0x2a

	goto/32 :l_iiRVERrLUceDTenn_2

	nop

	:l_CEEFlXLjHlfBHWjQ_4
    add-int p3, p2, p1

	goto/32 :l_IHHGfrjXaWZUNBzI_5

	nop

	:l_uEHhjvpmoYjrFUwS_7
	goto/32 :before_first_instruction

	:l_EgedkLQCTOsPGrpX_6
    return-void

	:after_last_instruction

	goto/32 :l_uEHhjvpmoYjrFUwS_7

	nop

	:l_CxVkccVnBVitQvCL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aiXOJRcKqeWbWCtO_1

	nop

	:l_IHHGfrjXaWZUNBzI_5
    int-to-double p0, p3

	goto/32 :l_EgedkLQCTOsPGrpX_6

	nop

	:l_SEyamTEGKdHUJLpp_3
    mul-int p2, p0, p1

	goto/32 :l_CEEFlXLjHlfBHWjQ_4

	nop

.end method

.method private static synthetic getBROKEN$annotations()V
    .locals 0

	goto/32 :l_YNjMDadDBDeGzRmT_0

	nop

	:l_YNjMDadDBDeGzRmT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uHZPxZziGbatJTxO_1

	nop

	:l_PIyUjGbOISxUxOOe_2
	goto/32 :before_first_instruction

	:l_uHZPxZziGbatJTxO_1
    return-void

	:after_last_instruction

	goto/32 :l_PIyUjGbOISxUxOOe_2

	nop

.end method

.method private static synthetic getCANCELLED$annotations(Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_sAwZJpwoaqpOSlPl_0

	nop

	:l_sAwZJpwoaqpOSlPl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pbyVjEtOFrQvILoY_1

	nop

	:l_CheJqDOagbBYfffM_7
	goto/32 :before_first_instruction

	:l_rChgHmgVMciUbvSv_2
    const/16 p1, 0xd2

	goto/32 :l_IFFrLiuLAJdXeFoS_3

	nop

	:l_pbyVjEtOFrQvILoY_1
    const/16 p0, 0x2a

	goto/32 :l_rChgHmgVMciUbvSv_2

	nop

	:l_wyxxtOtgDUnApTOO_4
    add-int p3, p2, p1

	goto/32 :l_AZzXPZpPVgXMrpKD_5

	nop

	:l_IFFrLiuLAJdXeFoS_3
    mul-int p2, p0, p1

	goto/32 :l_wyxxtOtgDUnApTOO_4

	nop

	:l_ZzNPGDIBtaedNiVY_6
    return-void

	:after_last_instruction

	goto/32 :l_CheJqDOagbBYfffM_7

	nop

	:l_AZzXPZpPVgXMrpKD_5
    int-to-double p0, p3

	goto/32 :l_ZzNPGDIBtaedNiVY_6

	nop

.end method

.method private static synthetic getCANCELLED$annotations(ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_HmETIbnUiwjmldYT_0

	nop

	:l_LJxGvMUtfXBFcLoJ_4
    add-int p3, p2, p1

	goto/32 :l_dEVsBQTDtsKNVpRm_5

	nop

	:l_PpVFcaGDeHlGgzJk_6
    return-void

	:after_last_instruction

	goto/32 :l_aoplHOPuQXsbqsNs_7

	nop

	:l_aoplHOPuQXsbqsNs_7
	goto/32 :before_first_instruction

	:l_dSJQPkKcaWJfxKNU_1
    const/16 p0, 0x2a

	goto/32 :l_zHsNrHmxeIbxDywO_2

	nop

	:l_HmETIbnUiwjmldYT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dSJQPkKcaWJfxKNU_1

	nop

	:l_dEVsBQTDtsKNVpRm_5
    int-to-double p0, p3

	goto/32 :l_PpVFcaGDeHlGgzJk_6

	nop

	:l_zHsNrHmxeIbxDywO_2
    const/16 p1, 0xd2

	goto/32 :l_JzgbVkZDRSGGqmgl_3

	nop

	:l_JzgbVkZDRSGGqmgl_3
    mul-int p2, p0, p1

	goto/32 :l_LJxGvMUtfXBFcLoJ_4

	nop

.end method

.method private static synthetic getCANCELLED$annotations(IZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_jhltlfqXeMevRRMq_0

	nop

	:l_ZjOjPubypshPFjLc_7
	goto/32 :before_first_instruction

	:l_BNFVWYCGuUqDnBRK_2
    const/16 p1, 0xd2

	goto/32 :l_arhLkANKCBcVIaGH_3

	nop

	:l_jhltlfqXeMevRRMq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_riPKqSCyxWBEIOgN_1

	nop

	:l_arhLkANKCBcVIaGH_3
    mul-int p2, p0, p1

	goto/32 :l_mntdzMGlfqVSupon_4

	nop

	:l_mntdzMGlfqVSupon_4
    add-int p3, p2, p1

	goto/32 :l_QcMrsKqBsgapWjiQ_5

	nop

	:l_QcMrsKqBsgapWjiQ_5
    int-to-double p0, p3

	goto/32 :l_VWCTVSMjqgcTAuvS_6

	nop

	:l_riPKqSCyxWBEIOgN_1
    const/16 p0, 0x2a

	goto/32 :l_BNFVWYCGuUqDnBRK_2

	nop

	:l_VWCTVSMjqgcTAuvS_6
    return-void

	:after_last_instruction

	goto/32 :l_ZjOjPubypshPFjLc_7

	nop

.end method

.method private static synthetic getCANCELLED$annotations()V
    .locals 0

	goto/32 :l_wzQlegxgaXYaNXsh_0

	nop

	:l_ZGjUHkHVMlvPLIVq_1
    return-void

	:after_last_instruction

	goto/32 :l_lpsEltzrWePZkhwg_2

	nop

	:l_wzQlegxgaXYaNXsh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZGjUHkHVMlvPLIVq_1

	nop

	:l_lpsEltzrWePZkhwg_2
	goto/32 :before_first_instruction

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations(Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_ufuZebxBKStxosju_0

	nop

	:l_pdSGfkYrQfYUiCOE_2
    const/16 p1, 0xd2

	goto/32 :l_sJmreIQgInQTpfYk_3

	nop

	:l_CneqsuCefNbMimDO_4
    add-int p3, p2, p1

	goto/32 :l_jmEuYRBmGqTkRBjX_5

	nop

	:l_ufuZebxBKStxosju_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HkSAZPFNJCAdhyDw_1

	nop

	:l_jmEuYRBmGqTkRBjX_5
    int-to-double p0, p3

	goto/32 :l_gVYlyGvVLmfUQUxd_6

	nop

	:l_ykSPsOSStVZBQCtY_7
	goto/32 :before_first_instruction

	:l_sJmreIQgInQTpfYk_3
    mul-int p2, p0, p1

	goto/32 :l_CneqsuCefNbMimDO_4

	nop

	:l_gVYlyGvVLmfUQUxd_6
    return-void

	:after_last_instruction

	goto/32 :l_ykSPsOSStVZBQCtY_7

	nop

	:l_HkSAZPFNJCAdhyDw_1
    const/16 p0, 0x2a

	goto/32 :l_pdSGfkYrQfYUiCOE_2

	nop

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations(SIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_vvAplVznuBhcgXeh_0

	nop

	:l_vvAplVznuBhcgXeh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iCgyaLgdAmpQwDGy_1

	nop

	:l_qfljPdXefGCETepw_5
    int-to-double p0, p3

	goto/32 :l_tmkztYVsMypydqaY_6

	nop

	:l_PwpMDoMcFVIrPKHf_3
    mul-int p2, p0, p1

	goto/32 :l_ajgqdZLUGDzyamgC_4

	nop

	:l_UJxSjbFayZCGFiVI_2
    const/16 p1, 0xd2

	goto/32 :l_PwpMDoMcFVIrPKHf_3

	nop

	:l_oQBorKnfoyQPCKRY_7
	goto/32 :before_first_instruction

	:l_tmkztYVsMypydqaY_6
    return-void

	:after_last_instruction

	goto/32 :l_oQBorKnfoyQPCKRY_7

	nop

	:l_ajgqdZLUGDzyamgC_4
    add-int p3, p2, p1

	goto/32 :l_qfljPdXefGCETepw_5

	nop

	:l_iCgyaLgdAmpQwDGy_1
    const/16 p0, 0x2a

	goto/32 :l_UJxSjbFayZCGFiVI_2

	nop

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_ryFwUZOowqAGhVsZ_0

	nop

	:l_oxfNHLjRQGnBAkcB_5
    int-to-double p0, p3

	goto/32 :l_dfiVzBVyvSRqwkes_6

	nop

	:l_ryFwUZOowqAGhVsZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gqhpBnUJvrGNyRvt_1

	nop

	:l_XPrVYvqXTjXpEvzG_7
	goto/32 :before_first_instruction

	:l_gqhpBnUJvrGNyRvt_1
    const/16 p0, 0x2a

	goto/32 :l_BeeSmqIVzOWewWXy_2

	nop

	:l_yUJGvexWAfYpepDd_3
    mul-int p2, p0, p1

	goto/32 :l_pTuVFyFvVsgwtPWu_4

	nop

	:l_pTuVFyFvVsgwtPWu_4
    add-int p3, p2, p1

	goto/32 :l_oxfNHLjRQGnBAkcB_5

	nop

	:l_dfiVzBVyvSRqwkes_6
    return-void

	:after_last_instruction

	goto/32 :l_XPrVYvqXTjXpEvzG_7

	nop

	:l_BeeSmqIVzOWewWXy_2
    const/16 p1, 0xd2

	goto/32 :l_yUJGvexWAfYpepDd_3

	nop

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations()V
    .locals 0

	goto/32 :l_UEvbKqOrePqpuWMU_0

	nop

	:l_UEvbKqOrePqpuWMU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AJfyWPUaojpjmVXx_1

	nop

	:l_QBfnHYojcqltsKFm_2
	goto/32 :before_first_instruction

	:l_AJfyWPUaojpjmVXx_1
    return-void

	:after_last_instruction

	goto/32 :l_QBfnHYojcqltsKFm_2

	nop

.end method

.method private static synthetic getPERMIT$annotations(IZCB)V
    .locals 0

	goto/32 :l_BVrytJNDaaHoZHnL_0

	nop

	:l_QxZGUGesdAHVUTqD_1
    const/16 p0, 0x2a

	goto/32 :l_roSbgCqYMcyixGwy_2

	nop

	:l_BVrytJNDaaHoZHnL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QxZGUGesdAHVUTqD_1

	nop

	:l_PkrZzJtqWHcMEiRp_3
    mul-int p2, p0, p1

	goto/32 :l_uimBBNswcdBUafUj_4

	nop

	:l_tANSPXmmCZgALmMa_5
    int-to-double p0, p3

	goto/32 :l_EvysSazNVIAjaOQV_6

	nop

	:l_roSbgCqYMcyixGwy_2
    const/16 p1, 0xd2

	goto/32 :l_PkrZzJtqWHcMEiRp_3

	nop

	:l_uimBBNswcdBUafUj_4
    add-int p3, p2, p1

	goto/32 :l_tANSPXmmCZgALmMa_5

	nop

	:l_EvysSazNVIAjaOQV_6
    return-void

	:after_last_instruction

	goto/32 :l_MikeQWewdkvpSXwW_7

	nop

	:l_MikeQWewdkvpSXwW_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getPERMIT$annotations(IZBC)V
    .locals 0

	goto/32 :l_fMKeBwJMaxorDJXL_0

	nop

	:l_fMKeBwJMaxorDJXL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OYLUNvDkuFpUKqxo_1

	nop

	:l_jgvTeuwrauJlBblj_4
    add-int p3, p2, p1

	goto/32 :l_hvHYSATLQkhNQwul_5

	nop

	:l_vGpQyTwUiwTgjQtG_7
	goto/32 :before_first_instruction

	:l_OYLUNvDkuFpUKqxo_1
    const/16 p0, 0x2a

	goto/32 :l_GSfWlRoWamgKgzVy_2

	nop

	:l_PbJVHDfgUCccDqje_6
    return-void

	:after_last_instruction

	goto/32 :l_vGpQyTwUiwTgjQtG_7

	nop

	:l_hvHYSATLQkhNQwul_5
    int-to-double p0, p3

	goto/32 :l_PbJVHDfgUCccDqje_6

	nop

	:l_GSfWlRoWamgKgzVy_2
    const/16 p1, 0xd2

	goto/32 :l_pbFCUohBLYMGhdQm_3

	nop

	:l_pbFCUohBLYMGhdQm_3
    mul-int p2, p0, p1

	goto/32 :l_jgvTeuwrauJlBblj_4

	nop

.end method

.method private static synthetic getPERMIT$annotations(IBZC)V
    .locals 0

	goto/32 :l_AHaGbyJPvqLuTBuc_0

	nop

	:l_AHaGbyJPvqLuTBuc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YhfcnnwYYTyzpGfW_1

	nop

	:l_yvIVVUpXdFPqoXhk_4
    add-int p3, p2, p1

	goto/32 :l_gRKIwttOVQUoiiHm_5

	nop

	:l_HLnXWVZlerAIxgJQ_3
    mul-int p2, p0, p1

	goto/32 :l_yvIVVUpXdFPqoXhk_4

	nop

	:l_YhfcnnwYYTyzpGfW_1
    const/16 p0, 0x2a

	goto/32 :l_BXNybbBQTpMsMBbX_2

	nop

	:l_gRKIwttOVQUoiiHm_5
    int-to-double p0, p3

	goto/32 :l_MzYfCBOZhmAnQqKt_6

	nop

	:l_kPVLClVDcOpWpzAZ_7
	goto/32 :before_first_instruction

	:l_BXNybbBQTpMsMBbX_2
    const/16 p1, 0xd2

	goto/32 :l_HLnXWVZlerAIxgJQ_3

	nop

	:l_MzYfCBOZhmAnQqKt_6
    return-void

	:after_last_instruction

	goto/32 :l_kPVLClVDcOpWpzAZ_7

	nop

.end method

.method private static synthetic getPERMIT$annotations()V
    .locals 0

	goto/32 :l_pUKpTDGstrPlCUJf_0

	nop

	:l_JZSFcsfHLeyfcuHn_2
	goto/32 :before_first_instruction

	:l_pUKpTDGstrPlCUJf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xhpWcHNRselWTTwG_1

	nop

	:l_xhpWcHNRselWTTwG_1
    return-void

	:after_last_instruction

	goto/32 :l_JZSFcsfHLeyfcuHn_2

	nop

.end method

.method private static synthetic getSEGMENT_SIZE$annotations(BSCI)V
    .locals 0

	goto/32 :l_IgiYmieQdulLRUpA_0

	nop

	:l_ViBmimNEdSIujxLm_1
    const/16 p0, 0x2a

	goto/32 :l_JHLJwansSAHZltVQ_2

	nop

	:l_JHLJwansSAHZltVQ_2
    const/16 p1, 0xd2

	goto/32 :l_tCgGFNAdbZndYLgK_3

	nop

	:l_oKGFOCenbgBnBzVD_4
    add-int p3, p2, p1

	goto/32 :l_mZhzdWFtNcuBChzK_5

	nop

	:l_UZejSjrSYzXnSJhi_6
    return-void

	:after_last_instruction

	goto/32 :l_WblHXthEcotfQFhT_7

	nop

	:l_tCgGFNAdbZndYLgK_3
    mul-int p2, p0, p1

	goto/32 :l_oKGFOCenbgBnBzVD_4

	nop

	:l_mZhzdWFtNcuBChzK_5
    int-to-double p0, p3

	goto/32 :l_UZejSjrSYzXnSJhi_6

	nop

	:l_WblHXthEcotfQFhT_7
	goto/32 :before_first_instruction

	:l_IgiYmieQdulLRUpA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ViBmimNEdSIujxLm_1

	nop

.end method

.method private static synthetic getSEGMENT_SIZE$annotations(BCSI)V
    .locals 0

	goto/32 :l_RKJqCTfEulCNYttF_0

	nop

	:l_DlihAAfnFdxhAeiT_1
    const/16 p0, 0x2a

	goto/32 :l_OIQtgATVjPQcCgYP_2

	nop

	:l_lYSUVhNvgKjYysRe_7
	goto/32 :before_first_instruction

	:l_GuzxzUfBMrwsfhHG_4
    add-int p3, p2, p1

	goto/32 :l_WdRboXsbPStAFtwN_5

	nop

	:l_tJDbjTrCsoANRwxD_3
    mul-int p2, p0, p1

	goto/32 :l_GuzxzUfBMrwsfhHG_4

	nop

	:l_fpwnBaOVpiKQWEUb_6
    return-void

	:after_last_instruction

	goto/32 :l_lYSUVhNvgKjYysRe_7

	nop

	:l_OIQtgATVjPQcCgYP_2
    const/16 p1, 0xd2

	goto/32 :l_tJDbjTrCsoANRwxD_3

	nop

	:l_WdRboXsbPStAFtwN_5
    int-to-double p0, p3

	goto/32 :l_fpwnBaOVpiKQWEUb_6

	nop

	:l_RKJqCTfEulCNYttF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DlihAAfnFdxhAeiT_1

	nop

.end method

.method private static synthetic getSEGMENT_SIZE$annotations(BICS)V
    .locals 0

	goto/32 :l_hjyIIRTwAzcZyFdJ_0

	nop

	:l_qukgkRnPVWFoNPZd_5
    int-to-double p0, p3

	goto/32 :l_gTiUkVVYEleIEXUB_6

	nop

	:l_KYkPVyryXYHEYTUe_2
    const/16 p1, 0xd2

	goto/32 :l_vmNtazEmsSHFZnep_3

	nop

	:l_HbXETCloXblvWufH_1
    const/16 p0, 0x2a

	goto/32 :l_KYkPVyryXYHEYTUe_2

	nop

	:l_KeNQXTjdfIWYSHpE_4
    add-int p3, p2, p1

	goto/32 :l_qukgkRnPVWFoNPZd_5

	nop

	:l_vOeDRKurkpxIEGxf_7
	goto/32 :before_first_instruction

	:l_gTiUkVVYEleIEXUB_6
    return-void

	:after_last_instruction

	goto/32 :l_vOeDRKurkpxIEGxf_7

	nop

	:l_vmNtazEmsSHFZnep_3
    mul-int p2, p0, p1

	goto/32 :l_KeNQXTjdfIWYSHpE_4

	nop

	:l_hjyIIRTwAzcZyFdJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HbXETCloXblvWufH_1

	nop

.end method

.method private static synthetic getSEGMENT_SIZE$annotations()V
    .locals 0

	goto/32 :l_csQSsQfvnQxOmXfe_0

	nop

	:l_csQSsQfvnQxOmXfe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DQCZFaTfpjWbUadr_1

	nop

	:l_lREryFChafVctWVe_2
	goto/32 :before_first_instruction

	:l_DQCZFaTfpjWbUadr_1
    return-void

	:after_last_instruction

	goto/32 :l_lREryFChafVctWVe_2

	nop

.end method

.method private static synthetic getTAKEN$annotations(BILjava/lang/String;S)V
    .locals 0

	goto/32 :l_RhHeiDLCXlVyGrJr_0

	nop

	:l_HCblmmPjhPGfopgx_3
    mul-int p2, p0, p1

	goto/32 :l_UnnkBQcjQJmQTOKr_4

	nop

	:l_HDjDuDGNYJuXAGwI_7
	goto/32 :before_first_instruction

	:l_jpbiFujnquhSONeQ_1
    const/16 p0, 0x2a

	goto/32 :l_IsbxiHhVYUWFkAjt_2

	nop

	:l_RWpUbIQtfAUwYxGm_5
    int-to-double p0, p3

	goto/32 :l_UhvrTOyUbfkBmhWO_6

	nop

	:l_UhvrTOyUbfkBmhWO_6
    return-void

	:after_last_instruction

	goto/32 :l_HDjDuDGNYJuXAGwI_7

	nop

	:l_UnnkBQcjQJmQTOKr_4
    add-int p3, p2, p1

	goto/32 :l_RWpUbIQtfAUwYxGm_5

	nop

	:l_RhHeiDLCXlVyGrJr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jpbiFujnquhSONeQ_1

	nop

	:l_IsbxiHhVYUWFkAjt_2
    const/16 p1, 0xd2

	goto/32 :l_HCblmmPjhPGfopgx_3

	nop

.end method

.method private static synthetic getTAKEN$annotations(BLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_bgJZGgaUthnnLaYo_0

	nop

	:l_YjiQXhZODwNvUDRP_5
    int-to-double p0, p3

	goto/32 :l_YWdVEkxbNZDYRxuh_6

	nop

	:l_lvXvuxkrAzWhMpSC_4
    add-int p3, p2, p1

	goto/32 :l_YjiQXhZODwNvUDRP_5

	nop

	:l_ToKZgtgfYbmPBerf_3
    mul-int p2, p0, p1

	goto/32 :l_lvXvuxkrAzWhMpSC_4

	nop

	:l_YWdVEkxbNZDYRxuh_6
    return-void

	:after_last_instruction

	goto/32 :l_ohSqbnLJwqLOYcrk_7

	nop

	:l_pcuByCWzDjVUBMQV_2
    const/16 p1, 0xd2

	goto/32 :l_ToKZgtgfYbmPBerf_3

	nop

	:l_bgJZGgaUthnnLaYo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_swIPdoXSkJlqRbMJ_1

	nop

	:l_ohSqbnLJwqLOYcrk_7
	goto/32 :before_first_instruction

	:l_swIPdoXSkJlqRbMJ_1
    const/16 p0, 0x2a

	goto/32 :l_pcuByCWzDjVUBMQV_2

	nop

.end method

.method private static synthetic getTAKEN$annotations(Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_CrxshgGGKCmStGna_0

	nop

	:l_txZGuGsxWKzEmgMq_4
    add-int p3, p2, p1

	goto/32 :l_ioFMnKvEoUZqrOpr_5

	nop

	:l_WhEVlNRmJFUZlaJg_7
	goto/32 :before_first_instruction

	:l_UgRLYZKnZYnCvgKf_3
    mul-int p2, p0, p1

	goto/32 :l_txZGuGsxWKzEmgMq_4

	nop

	:l_EvjijpmBuvHlwNxS_1
    const/16 p0, 0x2a

	goto/32 :l_owcqrizmXUbJkPMz_2

	nop

	:l_ioFMnKvEoUZqrOpr_5
    int-to-double p0, p3

	goto/32 :l_tIHnVwzkOUfoozZY_6

	nop

	:l_CrxshgGGKCmStGna_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EvjijpmBuvHlwNxS_1

	nop

	:l_owcqrizmXUbJkPMz_2
    const/16 p1, 0xd2

	goto/32 :l_UgRLYZKnZYnCvgKf_3

	nop

	:l_tIHnVwzkOUfoozZY_6
    return-void

	:after_last_instruction

	goto/32 :l_WhEVlNRmJFUZlaJg_7

	nop

.end method

.method private static synthetic getTAKEN$annotations()V
    .locals 0

	goto/32 :l_mEXSmyWvVbWWBlTB_0

	nop

	:l_mEXSmyWvVbWWBlTB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rSnzkVedzSoNYbSi_1

	nop

	:l_rSnzkVedzSoNYbSi_1
    return-void

	:after_last_instruction

	goto/32 :l_yPltTRmjLicblHMg_2

	nop

	:l_yPltTRmjLicblHMg_2
	goto/32 :before_first_instruction

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ZCSB)V
    .locals 0

	goto/32 :l_eTapQgxbSbSIbEcr_0

	nop

	:l_FcASODhiQXUgHxzP_7
	goto/32 :before_first_instruction

	:l_eTapQgxbSbSIbEcr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mXIAAyQZnIHrgfaw_1

	nop

	:l_qCcItCugNGYXajcV_5
    int-to-double p0, p3

	goto/32 :l_BfpAdDOmnWioqdte_6

	nop

	:l_BfpAdDOmnWioqdte_6
    return-void

	:after_last_instruction

	goto/32 :l_FcASODhiQXUgHxzP_7

	nop

	:l_JoTbAqiehoevEApB_4
    add-int p3, p2, p1

	goto/32 :l_qCcItCugNGYXajcV_5

	nop

	:l_kEAzoiLsbXNyHLXb_2
    const/16 p1, 0xd2

	goto/32 :l_bDcrUdMDbNJeGfKy_3

	nop

	:l_bDcrUdMDbNJeGfKy_3
    mul-int p2, p0, p1

	goto/32 :l_JoTbAqiehoevEApB_4

	nop

	:l_mXIAAyQZnIHrgfaw_1
    const/16 p0, 0x2a

	goto/32 :l_kEAzoiLsbXNyHLXb_2

	nop

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;BCZS)V
    .locals 0

	goto/32 :l_cidGvWlkLOnzjxOI_0

	nop

	:l_DtsObqZwRosMnOWv_7
	goto/32 :before_first_instruction

	:l_qpqAkSLbDUEepMyl_4
    add-int p3, p2, p1

	goto/32 :l_CxvnMuNBIowRhKJZ_5

	nop

	:l_VDrCgAAacIBHkffs_2
    const/16 p1, 0xd2

	goto/32 :l_XOHuQQJieftevxTz_3

	nop

	:l_CQyJLEonCUCAxgsV_1
    const/16 p0, 0x2a

	goto/32 :l_VDrCgAAacIBHkffs_2

	nop

	:l_XOHuQQJieftevxTz_3
    mul-int p2, p0, p1

	goto/32 :l_qpqAkSLbDUEepMyl_4

	nop

	:l_OvmKchrWwUeSNiOm_6
    return-void

	:after_last_instruction

	goto/32 :l_DtsObqZwRosMnOWv_7

	nop

	:l_CxvnMuNBIowRhKJZ_5
    int-to-double p0, p3

	goto/32 :l_OvmKchrWwUeSNiOm_6

	nop

	:l_cidGvWlkLOnzjxOI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CQyJLEonCUCAxgsV_1

	nop

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;BSZC)V
    .locals 0

	goto/32 :l_KulbnNYfQVbIOncA_0

	nop

	:l_ffJjrfVrkBWEoXfc_2
    const/16 p1, 0xd2

	goto/32 :l_ncNOXSqdPBsxCJOy_3

	nop

	:l_KulbnNYfQVbIOncA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iTovCWFVdYzsIvkC_1

	nop

	:l_iTovCWFVdYzsIvkC_1
    const/16 p0, 0x2a

	goto/32 :l_ffJjrfVrkBWEoXfc_2

	nop

	:l_MlAPhsLKfguTRwUb_6
    return-void

	:after_last_instruction

	goto/32 :l_EgbepkEXgGLDunyR_7

	nop

	:l_ncNOXSqdPBsxCJOy_3
    mul-int p2, p0, p1

	goto/32 :l_kIrHQirlUpSGeBYG_4

	nop

	:l_kIrHQirlUpSGeBYG_4
    add-int p3, p2, p1

	goto/32 :l_atRjBdHQUuWSZWWv_5

	nop

	:l_atRjBdHQUuWSZWWv_5
    int-to-double p0, p3

	goto/32 :l_MlAPhsLKfguTRwUb_6

	nop

	:l_EgbepkEXgGLDunyR_7
	goto/32 :before_first_instruction

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_LuQDChUnyGqlAenC_0

	nop

	:l_vIhAtdmpRpWcUATT_41
    iput v3, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_wdyzbGbkFEnrgbwm_42

	nop

	:l_wPUCbeSLQiaYAwiu_18
    goto :goto_0

    :cond_0
	goto/32 :l_mrPYJkVtoAXTlSPn_19

	nop

	:l_IVyHLldXYHofZrjy_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nYshNdSRjQmJYRAO_36

	nop

	:l_aAZliheqADGlGWBH_3
	rem-int v0, v0, v1
	goto/32 :l_kzcGXBgfQUGMTgKn_4

	nop

	:l_aolBTTFiyZDnhSEY_53
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_bAamouQfNOwWQCFa_54

	nop

	:l_VFgBduiMdMWPkDAG_15
    iget p2, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_KawliFMtznwtzWoV_16

	nop

	:l_RIDSEtFTUEagijor_10
    check-cast v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

	goto/32 :l_BsTAjFkSDajnBRBN_11

	nop

	:l_CMZDOeKQqaHxyPvm_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 89
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_xsfcVDRZVAflZVVB_26

	nop

	:l_YQlmLAmoKqOpbweV_56
	goto/32 :mAUDeRkuLBdENckB
	:l_nLLqOilLmEKOHnVT_40
    iput-object p1, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_vIhAtdmpRpWcUATT_41

	nop

	:l_xSouOsryzQBiHcIN_48
    invoke-interface {v1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_NwTDXFPWLZGzGcgW_49

	nop

	:l_BsTAjFkSDajnBRBN_11
    iget v1, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_vEvKiIQBEsBqbRrc_12

	nop

	:l_NwkuBeUikIVRAqyN_8
	if-nez v0, :gl_KkcXrsxZmoIzFMNr

	goto/32 :cond_0

	:gl_KkcXrsxZmoIzFMNr
	goto/32 :l_xOzmZGWBUIhpsfeM_9

	nop

	:l_iGhejZQaqEmqdspV_28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZPCPdljucyIBZqcf_29

	nop

	:l_PipbTVKHTRsIFHyM_31
    iget-object p1, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_VWXHUkPmmscAcKxW_32

	nop

	:l_YPjFAbbktaKfdDFC_43
	if-eq v4, v1, :gl_iQbYVyiEWioYzQxL

	goto/32 :cond_1

	:gl_iQbYVyiEWioYzQxL
    .line 80
	goto/32 :l_AWRKhLIwcRBSkZyx_44

	nop

	:l_dEJtiZHmAwatzVVI_17
    iput p2, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_wPUCbeSLQiaYAwiu_18

	nop

	:l_yXSzhWuuprCiOobH_52
    invoke-interface {v1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_aolBTTFiyZDnhSEY_53

	nop

	:l_VWXHUkPmmscAcKxW_32
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .local p1, "action":Lkotlin/jvm/functions/Function0;
	goto/32 :l_QriNrDPFnSQZXqKG_33

	nop

	:l_hMoVbjCRiICAQJEJ_1
	const v1, 20
	goto/32 :l_bLAcOYVEdylndcUE_2

	nop

	:l_xOzmZGWBUIhpsfeM_9
    move-object v0, p2

	goto/32 :l_RIDSEtFTUEagijor_10

	nop

	:l_AWRKhLIwcRBSkZyx_44
    return-object v1

    .line 85
    :cond_1
	goto/32 :l_CXLFlEMorsAmFSsF_45

	nop

	:l_NwTDXFPWLZGzGcgW_49
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 87
    .end local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
	goto/32 :l_lnZxaBDwvRkibNlY_50

	nop

	:l_ATtUvNsodtlpuuKU_47
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_xSouOsryzQBiHcIN_48

	nop

	:l_WCjxOtknyoxdkBxX_14
	if-nez v1, :gl_LrahJFbjhFRpMiFC

	goto/32 :cond_0

	:gl_LrahJFbjhFRpMiFC
	goto/32 :l_VFgBduiMdMWPkDAG_15

	nop

	:l_QriNrDPFnSQZXqKG_33
    iget-object v1, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uIwnsczCvpcJsnJc_34

	nop

	:l_nwoKqzxOrlybGsqQ_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_AVzFNDVDivNvXPxa_22

	nop

	:l_lnZxaBDwvRkibNlY_50
    return-object v2

    .line 88
    .restart local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    :catchall_0
    move-exception p1

	goto/32 :l_VMZEMJXiwfJjEphu_51

	nop

	:l_xsfcVDRZVAflZVVB_26
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_piUzfioheGNRSaKi_27

	nop

	:l_AKgUypCRpymyKuFQ_6
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

	goto/32 :l_TOeuRVwmCCaXZSAV_7

	nop

	:l_ZIxwHLBBJsylpoRY_55
	goto/32 :before_first_instruction

	:YLKVKjLedKZEjQYZ
	goto/32 :l_YQlmLAmoKqOpbweV_56

	nop

	:l_scKniAuYDHkNsDYC_37
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    .restart local p1    # "action":Lkotlin/jvm/functions/Function0;
	goto/32 :l_yprOXoAXMCPaGYcz_38

	nop

	:l_fbBGhhDeOKaLjBVy_13
    and-int/2addr v1, v2

	goto/32 :l_WCjxOtknyoxdkBxX_14

	nop

	:l_mrPYJkVtoAXTlSPn_19
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

	goto/32 :l_uPaWTKeEmVMkYbeF_20

	nop

	:l_yprOXoAXMCPaGYcz_38
    const/4 v2, 0x0

    .line 81
    .local v2, "$i$f$withPermit":I
    nop

    .line 85
	goto/32 :l_qIWYVExjSVKzRhak_39

	nop

	:l_uIwnsczCvpcJsnJc_34
    check-cast v1, Lkotlinx/coroutines/sync/Semaphore;

    .local v1, "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
	goto/32 :l_IVyHLldXYHofZrjy_35

	nop

	:l_CXLFlEMorsAmFSsF_45
    move-object v1, p0

	goto/32 :l_sOeAXVdmCnSuoNVO_46

	nop

	:l_zKjodJgVZUJAoGHG_24
    iget v2, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_CMZDOeKQqaHxyPvm_25

	nop

	:l_KawliFMtznwtzWoV_16
    sub-int/2addr p2, v2

	goto/32 :l_dEJtiZHmAwatzVVI_17

	nop

	:l_LuQDChUnyGqlAenC_0
	const v0, 28
	goto/32 :l_hMoVbjCRiICAQJEJ_1

	nop

	:l_UrLKzYapYYBoeezq_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 80
	goto/32 :l_zKjodJgVZUJAoGHG_24

	nop

	:l_bAamouQfNOwWQCFa_54
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ZIxwHLBBJsylpoRY_55

	nop

	:l_wdyzbGbkFEnrgbwm_42
    invoke-interface {p0, p2}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_YPjFAbbktaKfdDFC_43

	nop

	:l_ZPCPdljucyIBZqcf_29
    throw p0

    .line 80
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_KAtoTDtbbxKnkref_30

	nop

	:l_KAtoTDtbbxKnkref_30
    const/4 p0, 0x0

    .local p0, "$i$f$withPermit":I
	goto/32 :l_PipbTVKHTRsIFHyM_31

	nop

	:l_qIWYVExjSVKzRhak_39
    iput-object p0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nLLqOilLmEKOHnVT_40

	nop

	:l_sOeAXVdmCnSuoNVO_46
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
	goto/32 :l_ATtUvNsodtlpuuKU_47

	nop

	:l_kzcGXBgfQUGMTgKn_4
	if-lez v0, :gl_IoiJFxcjIfZkVBiz

	goto/32 :ZuzMZTbRDRjHSHon

	:gl_IoiJFxcjIfZkVBiz	goto/32 :l_EBDLYzujCjlPDurT_5

	nop

	:l_VMZEMJXiwfJjEphu_51
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_yXSzhWuuprCiOobH_52

	nop

	:l_TOeuRVwmCCaXZSAV_7
    instance-of v0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

	goto/32 :l_NwkuBeUikIVRAqyN_8

	nop

	:l_vEvKiIQBEsBqbRrc_12
    const/high16 v2, -0x80000000

	goto/32 :l_fbBGhhDeOKaLjBVy_13

	nop

	:l_uPaWTKeEmVMkYbeF_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_nwoKqzxOrlybGsqQ_21

	nop

	:l_AVzFNDVDivNvXPxa_22
    iget-object v0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_UrLKzYapYYBoeezq_23

	nop

	:l_bLAcOYVEdylndcUE_2
	add-int v0, v0, v1
	goto/32 :l_aAZliheqADGlGWBH_3

	nop

	:l_EBDLYzujCjlPDurT_5
	goto/32 :YLKVKjLedKZEjQYZ
	:ZuzMZTbRDRjHSHon
	:mAUDeRkuLBdENckB

	goto/32 :l_AKgUypCRpymyKuFQ_6

	nop

	:l_piUzfioheGNRSaKi_27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_iGhejZQaqEmqdspV_28

	nop

	:l_nYshNdSRjQmJYRAO_36
    goto :goto_1

    .end local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    .end local p0    # "$i$f$withPermit":I
    .end local p1    # "action":Lkotlin/jvm/functions/Function0;
    :pswitch_1
	goto/32 :l_scKniAuYDHkNsDYC_37

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;IFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_rpFGLDKNCIcRjeog_0

	nop

	:l_RWLOgciZMmJZoOSN_4
    add-int p3, p2, p1

	goto/32 :l_ozayLmAPlQMsByAt_5

	nop

	:l_rBzwuwLPCRNgGQlm_2
    const/16 p1, 0xd2

	goto/32 :l_bThXrTTSMMeyNAhv_3

	nop

	:l_ozayLmAPlQMsByAt_5
    int-to-double p0, p3

	goto/32 :l_IjuMfJdrwoEcirQk_6

	nop

	:l_rpFGLDKNCIcRjeog_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vLPcXitLOdmiLUYv_1

	nop

	:l_QIgzRZNywLqZcinn_7
	goto/32 :before_first_instruction

	:l_bThXrTTSMMeyNAhv_3
    mul-int p2, p0, p1

	goto/32 :l_RWLOgciZMmJZoOSN_4

	nop

	:l_vLPcXitLOdmiLUYv_1
    const/16 p0, 0x2a

	goto/32 :l_rBzwuwLPCRNgGQlm_2

	nop

	:l_IjuMfJdrwoEcirQk_6
    return-void

	:after_last_instruction

	goto/32 :l_QIgzRZNywLqZcinn_7

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ZFILjava/lang/String;)V
    .locals 0

	goto/32 :l_bDxrUFGkZDfUzPwt_0

	nop

	:l_CFgEvSpYdjcpTBvB_7
	goto/32 :before_first_instruction

	:l_bDxrUFGkZDfUzPwt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GAiAvMmnjDNHIJjZ_1

	nop

	:l_kfgbchxJdoXOCiDD_4
    add-int p3, p2, p1

	goto/32 :l_uRqYeyTkXhySDPtn_5

	nop

	:l_zcnfmNpqqbOQijXG_6
    return-void

	:after_last_instruction

	goto/32 :l_CFgEvSpYdjcpTBvB_7

	nop

	:l_GAiAvMmnjDNHIJjZ_1
    const/16 p0, 0x2a

	goto/32 :l_rHuejJaytzXwRcLW_2

	nop

	:l_rHuejJaytzXwRcLW_2
    const/16 p1, 0xd2

	goto/32 :l_hsAOExlxMpCHlZMB_3

	nop

	:l_uRqYeyTkXhySDPtn_5
    int-to-double p0, p3

	goto/32 :l_zcnfmNpqqbOQijXG_6

	nop

	:l_hsAOExlxMpCHlZMB_3
    mul-int p2, p0, p1

	goto/32 :l_kfgbchxJdoXOCiDD_4

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;Ljava/lang/String;IZF)V
    .locals 0

	goto/32 :l_HpmfAjeKsZyNKmBq_0

	nop

	:l_OLjKUorKNiMVjHTZ_6
    return-void

	:after_last_instruction

	goto/32 :l_kAXjsYcHhQparSZk_7

	nop

	:l_INzKTDzFiKMuZOHY_1
    const/16 p0, 0x2a

	goto/32 :l_NXIONkAlFJKopDsf_2

	nop

	:l_NXIONkAlFJKopDsf_2
    const/16 p1, 0xd2

	goto/32 :l_tuHIADcvcNrJiefm_3

	nop

	:l_tuHIADcvcNrJiefm_3
    mul-int p2, p0, p1

	goto/32 :l_pJNUepZIInjstyBx_4

	nop

	:l_IBnaiNlYoBGWRCqo_5
    int-to-double p0, p3

	goto/32 :l_OLjKUorKNiMVjHTZ_6

	nop

	:l_HpmfAjeKsZyNKmBq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_INzKTDzFiKMuZOHY_1

	nop

	:l_kAXjsYcHhQparSZk_7
	goto/32 :before_first_instruction

	:l_pJNUepZIInjstyBx_4
    add-int p3, p2, p1

	goto/32 :l_IBnaiNlYoBGWRCqo_5

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_pdDZShgnnTzrlFOS_0

	nop

	:l_dmkvzCjjWqFHyEpQ_17
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_IytgnsbZIdbzRchb_18

	nop

	:l_XstIbAHkfBedaimY_9
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_LiKqVfHkYgTNzHbV_10

	nop

	:l_WeMERKqKNRQHPDzT_2
	add-int v0, v0, v1
	goto/32 :l_KoFANneBYmzipPGL_3

	nop

	:l_LiKqVfHkYgTNzHbV_10
    invoke-interface {p0, p2}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_IMiKLgOozrUYonWO_11

	nop

	:l_IytgnsbZIdbzRchb_18
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_BKQwmoturHRaEgIZ_19

	nop

	:l_YvuhebxAJMEFVmJZ_4
	if-lez v0, :gl_UHaBTpkGGdyTSyrw

	goto/32 :ZzvmsQjFWcsJJeYw

	:gl_UHaBTpkGGdyTSyrw	goto/32 :l_dVTyCOHYzXaiZEzO_5

	nop

	:l_bAAzOfezKIqXvkzy_1
	const v1, 2
	goto/32 :l_WeMERKqKNRQHPDzT_2

	nop

	:l_woofVrBImwdTdmrM_13
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_MoPaBnuqkVQFQGQj_14

	nop

	:l_vUFbwJOkEiMOmsDx_21
	goto/32 :before_first_instruction

	:lVEDNAbLLKWvHTCT
	goto/32 :l_mGMIWwinomvRhzCH_22

	nop

	:l_dthSEBLejngiImoI_7
    const/4 v0, 0x0

    .line 81
    .local v0, "$i$f$withPermit":I
    nop

    .line 85
	goto/32 :l_dVGyCKlOoCfvzYmk_8

	nop

	:l_mGMIWwinomvRhzCH_22
	goto/32 :ZRcWhUCtzIUIOuZg
	:l_MoPaBnuqkVQFQGQj_14
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_MWeiWyJilnNSradx_15

	nop

	:l_dVTyCOHYzXaiZEzO_5
	goto/32 :lVEDNAbLLKWvHTCT
	:ZzvmsQjFWcsJJeYw
	:ZRcWhUCtzIUIOuZg

	goto/32 :l_oYBBwhcQSVUYHyJd_6

	nop

	:l_pdDZShgnnTzrlFOS_0
	const v0, 7
	goto/32 :l_bAAzOfezKIqXvkzy_1

	nop

	:l_oYBBwhcQSVUYHyJd_6
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

	goto/32 :l_dthSEBLejngiImoI_7

	nop

	:l_lCHXpqNXiIPhHZVw_12
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 86
    nop

    .line 87
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_woofVrBImwdTdmrM_13

	nop

	:l_MWeiWyJilnNSradx_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 87
	goto/32 :l_QMUHMJxyYhjuFviF_16

	nop

	:l_KoFANneBYmzipPGL_3
	rem-int v0, v0, v1
	goto/32 :l_YvuhebxAJMEFVmJZ_4

	nop

	:l_BKQwmoturHRaEgIZ_19
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_JHZQFPMcfoDMprCb_20

	nop

	:l_dVGyCKlOoCfvzYmk_8
    const/4 v1, 0x0

	goto/32 :l_XstIbAHkfBedaimY_9

	nop

	:l_QMUHMJxyYhjuFviF_16
    return-object v2

    .line 88
    :catchall_0
    move-exception v2

	goto/32 :l_dmkvzCjjWqFHyEpQ_17

	nop

	:l_JHZQFPMcfoDMprCb_20
    throw v2

	:after_last_instruction

	goto/32 :l_vUFbwJOkEiMOmsDx_21

	nop

	:l_IMiKLgOozrUYonWO_11
    const/4 v1, 0x1

	goto/32 :l_lCHXpqNXiIPhHZVw_12

	nop

.end method
