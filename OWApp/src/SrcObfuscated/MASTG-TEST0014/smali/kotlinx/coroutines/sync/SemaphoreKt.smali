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

	goto/32 :l_rubptKqLjDSrdpvH_0

	nop

	:l_zahzktITLCqRBwci_24
    const-string v1, "BROKEN"

	goto/32 :l_GVFbFEShwXiSJZec_25

	nop

	:l_glJWQgEsPaKDqHdG_28
    const-string v1, "CANCELLED"

	goto/32 :l_mKkjPNrpZgCGfMzt_29

	nop

	:l_FcZzFAQkzDQPTarE_18
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx/coroutines/internal/Symbol;

    .line 297
	goto/32 :l_kXUWmHRdhOrfzMrx_19

	nop

	:l_whMglHaXSvpHZLFF_3
	rem-int v0, v0, v1
	goto/32 :l_ZLNKRtqzPXXzfIGA_4

	nop

	:l_mdSaCCgPYMSeSUFS_32
    const/16 v3, 0x10

	goto/32 :l_hAccZgqiFKPVzdCt_33

	nop

	:l_qRVdRaUeRZDpuESA_7
    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

	goto/32 :l_HAvIALiYCYddOnlN_8

	nop

	:l_nPeOoDPurVZkoVQi_27
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_glJWQgEsPaKDqHdG_28

	nop

	:l_zSvgNHYuayhElhrJ_2
	add-int v0, v0, v1
	goto/32 :l_whMglHaXSvpHZLFF_3

	nop

	:l_qbyuxTvcGqqYSttp_1
	const v1, 6
	goto/32 :l_zSvgNHYuayhElhrJ_2

	nop

	:l_FvCJdxPGhmGUkuIL_26
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->BROKEN:Lkotlinx/coroutines/internal/Symbol;

    .line 301
	goto/32 :l_nPeOoDPurVZkoVQi_27

	nop

	:l_HAvIALiYCYddOnlN_8
    const/16 v1, 0x64

	goto/32 :l_WCEBFFKlRBdZFkDQ_9

	nop

	:l_jSYurIuJgNPVHPYF_35
    const/16 v6, 0xc

	goto/32 :l_rCPpBhFCadhRRhPn_36

	nop

	:l_SFxnWhojUWDWBoYy_39
    return-void

	:after_last_instruction

	goto/32 :l_DMkKzUJiXSilWAtz_40

	nop

	:l_BsJlCCswFUlTdNQW_30
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->CANCELLED:Lkotlinx/coroutines/internal/Symbol;

    .line 303
	goto/32 :l_nFdJSWcTrWsuxvvU_31

	nop

	:l_GVFbFEShwXiSJZec_25
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_FvCJdxPGhmGUkuIL_26

	nop

	:l_IEbiWNRMVBPeXdMY_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_MrVzdlBsHGNroJvR_14

	nop

	:l_ZLNKRtqzPXXzfIGA_4
	if-lez v0, :gl_SicSuMzJcikhWEGC

	goto/32 :zYcfODYwTCsYBVGA

	:gl_SicSuMzJcikhWEGC	goto/32 :l_CogwIgMOcLeAofnJ_5

	nop

	:l_muWRXuUYFueuiAUV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 293
	goto/32 :l_qRVdRaUeRZDpuESA_7

	nop

	:l_QDEvCsalOdspAZHZ_15
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_aqWfSqoFVZbJkBfZ_16

	nop

	:l_rCPpBhFCadhRRhPn_36
    const/4 v7, 0x0

	goto/32 :l_folbQRjGoVdONhtO_37

	nop

	:l_kXUWmHRdhOrfzMrx_19
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RXrnvqgzJfuhhVlc_20

	nop

	:l_XqRNzrXFKPeCNXhV_12
    const/4 v5, 0x0

	goto/32 :l_IEbiWNRMVBPeXdMY_13

	nop

	:l_NokRxeuyPvUgNHFc_11
    const/16 v4, 0xc

	goto/32 :l_XqRNzrXFKPeCNXhV_12

	nop

	:l_PVqVORwmGPuLvCbI_10
    const/4 v3, 0x0

	goto/32 :l_NokRxeuyPvUgNHFc_11

	nop

	:l_mKkjPNrpZgCGfMzt_29
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_BsJlCCswFUlTdNQW_30

	nop

	:l_DEoZOndSYfoHDoQn_41
	goto/32 :RKxDLVdvszzngasm
	:l_dwcGXehuzHLtsHro_22
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->TAKEN:Lkotlinx/coroutines/internal/Symbol;

    .line 299
	goto/32 :l_XNALtiFGUXCZdTAW_23

	nop

	:l_DIpwumPWguaGroSh_34
    const/4 v5, 0x0

	goto/32 :l_jSYurIuJgNPVHPYF_35

	nop

	:l_DMkKzUJiXSilWAtz_40
	goto/32 :before_first_instruction

	:ioRDSheslUvrqxeb
	goto/32 :l_DEoZOndSYfoHDoQn_41

	nop

	:l_XNALtiFGUXCZdTAW_23
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_zahzktITLCqRBwci_24

	nop

	:l_hAccZgqiFKPVzdCt_33
    const/4 v4, 0x0

	goto/32 :l_DIpwumPWguaGroSh_34

	nop

	:l_WCEBFFKlRBdZFkDQ_9
    const/4 v2, 0x0

	goto/32 :l_PVqVORwmGPuLvCbI_10

	nop

	:l_MrVzdlBsHGNroJvR_14
    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

    .line 295
	goto/32 :l_QDEvCsalOdspAZHZ_15

	nop

	:l_folbQRjGoVdONhtO_37
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_QPUhsdTIzmSeToRo_38

	nop

	:l_QPUhsdTIzmSeToRo_38
    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

	goto/32 :l_SFxnWhojUWDWBoYy_39

	nop

	:l_aqWfSqoFVZbJkBfZ_16
    const-string v1, "PERMIT"

	goto/32 :l_EsjmWBjxBYtxxsIQ_17

	nop

	:l_CogwIgMOcLeAofnJ_5
	goto/32 :ioRDSheslUvrqxeb
	:zYcfODYwTCsYBVGA
	:RKxDLVdvszzngasm

	goto/32 :l_muWRXuUYFueuiAUV_6

	nop

	:l_EsjmWBjxBYtxxsIQ_17
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_FcZzFAQkzDQPTarE_18

	nop

	:l_rubptKqLjDSrdpvH_0
	const v0, 18
	goto/32 :l_qbyuxTvcGqqYSttp_1

	nop

	:l_QLvxosVFImwhzpcs_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_dwcGXehuzHLtsHro_22

	nop

	:l_RXrnvqgzJfuhhVlc_20
    const-string v1, "TAKEN"

	goto/32 :l_QLvxosVFImwhzpcs_21

	nop

	:l_nFdJSWcTrWsuxvvU_31
    const-string v2, "kotlinx.coroutines.semaphore.segmentSize"

	goto/32 :l_mdSaCCgPYMSeSUFS_32

	nop

.end method

.method public static final Semaphore(IIFZIC)V
    .locals 0

	goto/32 :l_KAcyVLwRuSNrugfT_0

	nop

	:l_dFvMnlHtFykKPcnS_1
    const/16 p0, 0x2a

	goto/32 :l_bmgvuQFuPdtCyZiu_2

	nop

	:l_KRxcvWIuxYPqLsZn_3
    mul-int p2, p0, p1

	goto/32 :l_AuIbmXOddYXJSybC_4

	nop

	:l_AuIbmXOddYXJSybC_4
    add-int p3, p2, p1

	goto/32 :l_rRVmRUgmOslXTNPG_5

	nop

	:l_taKxOKSDaOkuzRcg_6
    return-void

	:after_last_instruction

	goto/32 :l_HDhWGWdfQwLPODdn_7

	nop

	:l_rRVmRUgmOslXTNPG_5
    int-to-double p0, p3

	goto/32 :l_taKxOKSDaOkuzRcg_6

	nop

	:l_KAcyVLwRuSNrugfT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dFvMnlHtFykKPcnS_1

	nop

	:l_bmgvuQFuPdtCyZiu_2
    const/16 p1, 0xd2

	goto/32 :l_KRxcvWIuxYPqLsZn_3

	nop

	:l_HDhWGWdfQwLPODdn_7
	goto/32 :before_first_instruction

.end method

.method public static final Semaphore(IIFZCI)V
    .locals 0

	goto/32 :l_AurRqlkxwgBSCbUO_0

	nop

	:l_AurRqlkxwgBSCbUO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bZpLoKrJhlJFGEUo_1

	nop

	:l_bjADfHtXghyFxKdT_6
    return-void

	:after_last_instruction

	goto/32 :l_VXizbGqsPaxXylhh_7

	nop

	:l_VXizbGqsPaxXylhh_7
	goto/32 :before_first_instruction

	:l_lncSCmrCgbtiIJuj_5
    int-to-double p0, p3

	goto/32 :l_bjADfHtXghyFxKdT_6

	nop

	:l_rjCrEWjWfZHKQkHn_4
    add-int p3, p2, p1

	goto/32 :l_lncSCmrCgbtiIJuj_5

	nop

	:l_bZpLoKrJhlJFGEUo_1
    const/16 p0, 0x2a

	goto/32 :l_SlsqHWnVRzWSbbDW_2

	nop

	:l_SlsqHWnVRzWSbbDW_2
    const/16 p1, 0xd2

	goto/32 :l_HvhdRALYnDVxGNDL_3

	nop

	:l_HvhdRALYnDVxGNDL_3
    mul-int p2, p0, p1

	goto/32 :l_rjCrEWjWfZHKQkHn_4

	nop

.end method

.method public static final Semaphore(IIZIFC)V
    .locals 0

	goto/32 :l_UdgRiGeZIeGDehHc_0

	nop

	:l_NypCOKwjnFByAZdK_7
	goto/32 :before_first_instruction

	:l_BujtEdlzSlQkFRJp_3
    mul-int p2, p0, p1

	goto/32 :l_RipYVAmJKZAeNHTX_4

	nop

	:l_jftJndWaCcOiCPVS_6
    return-void

	:after_last_instruction

	goto/32 :l_NypCOKwjnFByAZdK_7

	nop

	:l_tCONPJdHbjLgcuEe_5
    int-to-double p0, p3

	goto/32 :l_jftJndWaCcOiCPVS_6

	nop

	:l_KAkrwuSSKVzrCxYd_2
    const/16 p1, 0xd2

	goto/32 :l_BujtEdlzSlQkFRJp_3

	nop

	:l_RipYVAmJKZAeNHTX_4
    add-int p3, p2, p1

	goto/32 :l_tCONPJdHbjLgcuEe_5

	nop

	:l_WAEaLjTFnSvkzTKR_1
    const/16 p0, 0x2a

	goto/32 :l_KAkrwuSSKVzrCxYd_2

	nop

	:l_UdgRiGeZIeGDehHc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WAEaLjTFnSvkzTKR_1

	nop

.end method

.method public static final Semaphore(II)Lkotlinx/coroutines/sync/Semaphore;
    .locals 1

	goto/32 :l_oVJohtqeQxpigbyP_0

	nop

	:l_AAUbAuWKecmEcvhr_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pCMRJmHqfXsyoIcQ_5

	nop

	:l_HPCrSNBejUTBftQU_3
    check-cast v0, Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_AAUbAuWKecmEcvhr_4

	nop

	:l_nMjQNzwAztWuDcJz_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;-><init>(II)V

	goto/32 :l_HPCrSNBejUTBftQU_3

	nop

	:l_oVJohtqeQxpigbyP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "permits"    # I
    .param p1, "acquiredPermits"    # I

    .line 71
	goto/32 :l_yCWMJSntsFkrnMWN_1

	nop

	:l_yCWMJSntsFkrnMWN_1
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreImpl;

	goto/32 :l_nMjQNzwAztWuDcJz_2

	nop

	:l_pCMRJmHqfXsyoIcQ_5
	goto/32 :before_first_instruction

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;SIZC)V
    .locals 0

	goto/32 :l_kdzLKSGNyhfnCBHw_0

	nop

	:l_aYkYPNnTpOrvegvF_5
    int-to-double p0, p3

	goto/32 :l_YwTviMpMgQgGJJPk_6

	nop

	:l_FxfzSKFwYBXBsULQ_3
    mul-int p2, p0, p1

	goto/32 :l_mArKJNTvwYVrZKzb_4

	nop

	:l_YwTviMpMgQgGJJPk_6
    return-void

	:after_last_instruction

	goto/32 :l_GHhpgIPrhcWxmBNe_7

	nop

	:l_gaIUcqPwQNCqQqdY_1
    const/16 p0, 0x2a

	goto/32 :l_wGquMlVRIUuwigla_2

	nop

	:l_wGquMlVRIUuwigla_2
    const/16 p1, 0xd2

	goto/32 :l_FxfzSKFwYBXBsULQ_3

	nop

	:l_kdzLKSGNyhfnCBHw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gaIUcqPwQNCqQqdY_1

	nop

	:l_mArKJNTvwYVrZKzb_4
    add-int p3, p2, p1

	goto/32 :l_aYkYPNnTpOrvegvF_5

	nop

	:l_GHhpgIPrhcWxmBNe_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;SZCI)V
    .locals 0

	goto/32 :l_KypnmgKlCkLWlZah_0

	nop

	:l_BmlGMffHjroQOmUs_5
    int-to-double p0, p3

	goto/32 :l_ksnRKukuYQHQXXvP_6

	nop

	:l_WPYdEhNBJeEZCkHx_2
    const/16 p1, 0xd2

	goto/32 :l_EsiGmDxMeDrFPOIK_3

	nop

	:l_KypnmgKlCkLWlZah_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cTWPjvJcyaqQHdRx_1

	nop

	:l_ksnRKukuYQHQXXvP_6
    return-void

	:after_last_instruction

	goto/32 :l_VlLqXpwcepdvmaiw_7

	nop

	:l_EsiGmDxMeDrFPOIK_3
    mul-int p2, p0, p1

	goto/32 :l_pZDEpDNnXfGRfcod_4

	nop

	:l_VlLqXpwcepdvmaiw_7
	goto/32 :before_first_instruction

	:l_pZDEpDNnXfGRfcod_4
    add-int p3, p2, p1

	goto/32 :l_BmlGMffHjroQOmUs_5

	nop

	:l_cTWPjvJcyaqQHdRx_1
    const/16 p0, 0x2a

	goto/32 :l_WPYdEhNBJeEZCkHx_2

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;ICSZ)V
    .locals 0

	goto/32 :l_PICEagbHQrMrXvqf_0

	nop

	:l_uJyfsskMebjvwljI_3
    mul-int p2, p0, p1

	goto/32 :l_buIPJHIZpoqFxZvj_4

	nop

	:l_buIPJHIZpoqFxZvj_4
    add-int p3, p2, p1

	goto/32 :l_JKZJlxKQOVZFuKBO_5

	nop

	:l_JKZJlxKQOVZFuKBO_5
    int-to-double p0, p3

	goto/32 :l_akUDGjgZyXkKeTHf_6

	nop

	:l_PICEagbHQrMrXvqf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YkGICEoMbXLiyxEc_1

	nop

	:l_JvZCEUgFWeXqADNh_7
	goto/32 :before_first_instruction

	:l_YkGICEoMbXLiyxEc_1
    const/16 p0, 0x2a

	goto/32 :l_NGOsLajQHevShIiz_2

	nop

	:l_akUDGjgZyXkKeTHf_6
    return-void

	:after_last_instruction

	goto/32 :l_JvZCEUgFWeXqADNh_7

	nop

	:l_NGOsLajQHevShIiz_2
    const/16 p1, 0xd2

	goto/32 :l_uJyfsskMebjvwljI_3

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;
    .locals 0

	goto/32 :l_JRLnZKXDJijdolKP_0

	nop

	:l_CapTdMnEStJRwygB_4
    invoke-static {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore(II)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object p0

	goto/32 :l_RsycaWmWIxbtScjN_5

	nop

	:l_IFRLjOweIxBfeBOJ_1
    and-int/lit8 p2, p2, 0x2

	goto/32 :l_mrOlDtmGbvMkkbhS_2

	nop

	:l_qYNWjESJUxONfmVU_6
	goto/32 :before_first_instruction

	:l_RsycaWmWIxbtScjN_5
    return-object p0

	:after_last_instruction

	goto/32 :l_qYNWjESJUxONfmVU_6

	nop

	:l_mrOlDtmGbvMkkbhS_2
	if-nez p2, :gl_FkhYivogFCxVKBpI

	goto/32 :cond_0

	:gl_FkhYivogFCxVKBpI
	goto/32 :l_lwYFlNqvSaQenaQt_3

	nop

	:l_JRLnZKXDJijdolKP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_IFRLjOweIxBfeBOJ_1

	nop

	:l_lwYFlNqvSaQenaQt_3
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_CapTdMnEStJRwygB_4

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_SFxBgAyvzSSOqZwP_0

	nop

	:l_jXnydUUMUZTxKiQo_7
	goto/32 :before_first_instruction

	:l_sBShrauhjoXnEIOI_1
    const/16 p0, 0x2a

	goto/32 :l_HWbXqfJwihAHUXhv_2

	nop

	:l_CSAUHwLwqJJVXzfD_4
    add-int p3, p2, p1

	goto/32 :l_fNMYiyaLWmeCUsob_5

	nop

	:l_CHBHEsYJgNFMyQhX_6
    return-void

	:after_last_instruction

	goto/32 :l_jXnydUUMUZTxKiQo_7

	nop

	:l_HWbXqfJwihAHUXhv_2
    const/16 p1, 0xd2

	goto/32 :l_sGqGkbuwLtjoQbSs_3

	nop

	:l_sGqGkbuwLtjoQbSs_3
    mul-int p2, p0, p1

	goto/32 :l_CSAUHwLwqJJVXzfD_4

	nop

	:l_fNMYiyaLWmeCUsob_5
    int-to-double p0, p3

	goto/32 :l_CHBHEsYJgNFMyQhX_6

	nop

	:l_SFxBgAyvzSSOqZwP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sBShrauhjoXnEIOI_1

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;BLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_fUqEZpwAzeOrmkAO_0

	nop

	:l_NTogWuBtytoVhBoo_7
	goto/32 :before_first_instruction

	:l_mvScSzcoYkTXTNCu_6
    return-void

	:after_last_instruction

	goto/32 :l_NTogWuBtytoVhBoo_7

	nop

	:l_fUqEZpwAzeOrmkAO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vaATpgubJfFxZGCJ_1

	nop

	:l_kbDgatPBVlyyNNAd_5
    int-to-double p0, p3

	goto/32 :l_mvScSzcoYkTXTNCu_6

	nop

	:l_BzeABLtFNLFHsUaE_4
    add-int p3, p2, p1

	goto/32 :l_kbDgatPBVlyyNNAd_5

	nop

	:l_ImDYUVZSIjAssHzQ_3
    mul-int p2, p0, p1

	goto/32 :l_BzeABLtFNLFHsUaE_4

	nop

	:l_vaATpgubJfFxZGCJ_1
    const/16 p0, 0x2a

	goto/32 :l_ybAaKOyzBHffnATN_2

	nop

	:l_ybAaKOyzBHffnATN_2
    const/16 p1, 0xd2

	goto/32 :l_ImDYUVZSIjAssHzQ_3

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_dFYQtIBykSKIXsLv_0

	nop

	:l_uouuqXMCzFMfsnTh_2
    const/16 p1, 0xd2

	goto/32 :l_QejmdhVnnROXwTIY_3

	nop

	:l_QejmdhVnnROXwTIY_3
    mul-int p2, p0, p1

	goto/32 :l_OfKGekuHfYhKFLdT_4

	nop

	:l_OfKGekuHfYhKFLdT_4
    add-int p3, p2, p1

	goto/32 :l_flWFTdcWQSGXHVjI_5

	nop

	:l_flWFTdcWQSGXHVjI_5
    int-to-double p0, p3

	goto/32 :l_fHiItpKXMrDemxfK_6

	nop

	:l_fHiItpKXMrDemxfK_6
    return-void

	:after_last_instruction

	goto/32 :l_tYEXtyHHgIeQFkCA_7

	nop

	:l_tYEXtyHHgIeQFkCA_7
	goto/32 :before_first_instruction

	:l_dFYQtIBykSKIXsLv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ztBzuMtyVtePejfj_1

	nop

	:l_ztBzuMtyVtePejfj_1
    const/16 p0, 0x2a

	goto/32 :l_uouuqXMCzFMfsnTh_2

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;
    .locals 1

	goto/32 :l_DrFaWYXZfAnMPNTY_0

	nop

	:l_DrFaWYXZfAnMPNTY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "id"    # J
    .param p2, "prev"    # Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 1
	goto/32 :l_QaFQZjKMQqwMVujV_1

	nop

	:l_QaFQZjKMQqwMVujV_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/sync/SemaphoreKt;->createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v0

	goto/32 :l_aBAvNefxXdijPOkG_2

	nop

	:l_aBAvNefxXdijPOkG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PJOBkZIrkCmKwYNA_3

	nop

	:l_PJOBkZIrkCmKwYNA_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getBROKEN$p(ZFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_kMNEqKtSfyxVHknb_0

	nop

	:l_lQWJJylejMPaUqFS_3
    mul-int p2, p0, p1

	goto/32 :l_lTPlTNTjMYnvYdeR_4

	nop

	:l_lTPlTNTjMYnvYdeR_4
    add-int p3, p2, p1

	goto/32 :l_FYTaReuHPFbNMeEw_5

	nop

	:l_FYTaReuHPFbNMeEw_5
    int-to-double p0, p3

	goto/32 :l_ouNJQyvrSLVXjesK_6

	nop

	:l_ouNJQyvrSLVXjesK_6
    return-void

	:after_last_instruction

	goto/32 :l_xBVTgAguLKWHCoaf_7

	nop

	:l_kMNEqKtSfyxVHknb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AruykwdfHJsCaDYC_1

	nop

	:l_AruykwdfHJsCaDYC_1
    const/16 p0, 0x2a

	goto/32 :l_sGYGTlfMtmmqlrfD_2

	nop

	:l_xBVTgAguLKWHCoaf_7
	goto/32 :before_first_instruction

	:l_sGYGTlfMtmmqlrfD_2
    const/16 p1, 0xd2

	goto/32 :l_lQWJJylejMPaUqFS_3

	nop

.end method

.method public static final synthetic access$getBROKEN$p(FLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_ooqbMeRrxwsGGUEN_0

	nop

	:l_sTcjPyuBbOfFLcQL_1
    const/16 p0, 0x2a

	goto/32 :l_QpPPOaAJbNbCjExF_2

	nop

	:l_BvyykDEqGliZPRLa_5
    int-to-double p0, p3

	goto/32 :l_FmSxqZIZftmYvoBF_6

	nop

	:l_TWRNfriHRbvLcDEl_3
    mul-int p2, p0, p1

	goto/32 :l_ycwaQagCHKWwHEaa_4

	nop

	:l_QpPPOaAJbNbCjExF_2
    const/16 p1, 0xd2

	goto/32 :l_TWRNfriHRbvLcDEl_3

	nop

	:l_FmSxqZIZftmYvoBF_6
    return-void

	:after_last_instruction

	goto/32 :l_WsFhFOUTWHhqqpLX_7

	nop

	:l_ycwaQagCHKWwHEaa_4
    add-int p3, p2, p1

	goto/32 :l_BvyykDEqGliZPRLa_5

	nop

	:l_ooqbMeRrxwsGGUEN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sTcjPyuBbOfFLcQL_1

	nop

	:l_WsFhFOUTWHhqqpLX_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getBROKEN$p(SLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_lqcVgHQXdtZhgrdu_0

	nop

	:l_lqcVgHQXdtZhgrdu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gnphVoLOeYdiOWDy_1

	nop

	:l_xsoiwXfaVFjUvhcR_5
    int-to-double p0, p3

	goto/32 :l_kaWjMCVHtMegCaLH_6

	nop

	:l_FQsQTUXcyWgAAsux_2
    const/16 p1, 0xd2

	goto/32 :l_HMIrfadQfbprsgVR_3

	nop

	:l_ZesYqCeninGPffwK_4
    add-int p3, p2, p1

	goto/32 :l_xsoiwXfaVFjUvhcR_5

	nop

	:l_gnphVoLOeYdiOWDy_1
    const/16 p0, 0x2a

	goto/32 :l_FQsQTUXcyWgAAsux_2

	nop

	:l_kaWjMCVHtMegCaLH_6
    return-void

	:after_last_instruction

	goto/32 :l_MCFPUmLUwHKYZxZs_7

	nop

	:l_HMIrfadQfbprsgVR_3
    mul-int p2, p0, p1

	goto/32 :l_ZesYqCeninGPffwK_4

	nop

	:l_MCFPUmLUwHKYZxZs_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_KwEmKWhesAVURfEf_0

	nop

	:l_utbMfxWFfpeTXZIq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RtHAAEFxbHDAZnEG_3

	nop

	:l_RtHAAEFxbHDAZnEG_3
	goto/32 :before_first_instruction

	:l_YOWVgZCPmFrjBMmh_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->BROKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_utbMfxWFfpeTXZIq_2

	nop

	:l_KwEmKWhesAVURfEf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_YOWVgZCPmFrjBMmh_1

	nop

.end method

.method public static final synthetic access$getCANCELLED$p(CSZB)V
    .locals 0

	goto/32 :l_ffuTeQATDqqFgZSA_0

	nop

	:l_oLpDMbFVKojwAqUr_7
	goto/32 :before_first_instruction

	:l_dKHPSlDqPhLUEWSL_3
    mul-int p2, p0, p1

	goto/32 :l_XtRUTqugkjRCTnKo_4

	nop

	:l_lEuhtWrgOALGiMDj_6
    return-void

	:after_last_instruction

	goto/32 :l_oLpDMbFVKojwAqUr_7

	nop

	:l_ffuTeQATDqqFgZSA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YkdRvFuWMmBAeOBv_1

	nop

	:l_qzWrmoVbnTjgzncw_2
    const/16 p1, 0xd2

	goto/32 :l_dKHPSlDqPhLUEWSL_3

	nop

	:l_uqFQQwlaDzhJuCDr_5
    int-to-double p0, p3

	goto/32 :l_lEuhtWrgOALGiMDj_6

	nop

	:l_XtRUTqugkjRCTnKo_4
    add-int p3, p2, p1

	goto/32 :l_uqFQQwlaDzhJuCDr_5

	nop

	:l_YkdRvFuWMmBAeOBv_1
    const/16 p0, 0x2a

	goto/32 :l_qzWrmoVbnTjgzncw_2

	nop

.end method

.method public static final synthetic access$getCANCELLED$p(ZCSB)V
    .locals 0

	goto/32 :l_MUyEDjBpCzVySchU_0

	nop

	:l_TtQwATVGIFOIUGrw_1
    const/16 p0, 0x2a

	goto/32 :l_oDyKDmIIANxLAWky_2

	nop

	:l_pDmkIDQfUIoGaEwC_6
    return-void

	:after_last_instruction

	goto/32 :l_uJXpADdlRApIxFcQ_7

	nop

	:l_uJXpADdlRApIxFcQ_7
	goto/32 :before_first_instruction

	:l_oDyKDmIIANxLAWky_2
    const/16 p1, 0xd2

	goto/32 :l_qkDGYcCMjZvPLLAQ_3

	nop

	:l_MUyEDjBpCzVySchU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TtQwATVGIFOIUGrw_1

	nop

	:l_jmYqmoYilwMqaqGC_4
    add-int p3, p2, p1

	goto/32 :l_enBgpOUTIJanXwoD_5

	nop

	:l_qkDGYcCMjZvPLLAQ_3
    mul-int p2, p0, p1

	goto/32 :l_jmYqmoYilwMqaqGC_4

	nop

	:l_enBgpOUTIJanXwoD_5
    int-to-double p0, p3

	goto/32 :l_pDmkIDQfUIoGaEwC_6

	nop

.end method

.method public static final synthetic access$getCANCELLED$p(BCZS)V
    .locals 0

	goto/32 :l_WhrYeHbvAcbvxQlB_0

	nop

	:l_wrXVdZRkfIIGhmZa_3
    mul-int p2, p0, p1

	goto/32 :l_ClIpSbYCpZTTRmZU_4

	nop

	:l_IemZVCzNPWhlHNrD_7
	goto/32 :before_first_instruction

	:l_dPfVbJtGDJoKwVCd_1
    const/16 p0, 0x2a

	goto/32 :l_rfVlvmDtmCrTbeop_2

	nop

	:l_wspisczYCAcaKlqo_6
    return-void

	:after_last_instruction

	goto/32 :l_IemZVCzNPWhlHNrD_7

	nop

	:l_IFaDweDcuFzINQXb_5
    int-to-double p0, p3

	goto/32 :l_wspisczYCAcaKlqo_6

	nop

	:l_ClIpSbYCpZTTRmZU_4
    add-int p3, p2, p1

	goto/32 :l_IFaDweDcuFzINQXb_5

	nop

	:l_rfVlvmDtmCrTbeop_2
    const/16 p1, 0xd2

	goto/32 :l_wrXVdZRkfIIGhmZa_3

	nop

	:l_WhrYeHbvAcbvxQlB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dPfVbJtGDJoKwVCd_1

	nop

.end method

.method public static final synthetic access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_XNYwZjxYRPfdtQfb_0

	nop

	:l_PnhRkgdEsjeVwfdG_3
	goto/32 :before_first_instruction

	:l_BzGWWjnvgQqsbjTw_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->CANCELLED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_XQiYhDEaxGQRPbko_2

	nop

	:l_XNYwZjxYRPfdtQfb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_BzGWWjnvgQqsbjTw_1

	nop

	:l_XQiYhDEaxGQRPbko_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PnhRkgdEsjeVwfdG_3

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p(Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_mZijkpMeCVzIFWnv_0

	nop

	:l_gNDdtmCYbfvGllju_7
	goto/32 :before_first_instruction

	:l_onWgUjMXPPjHuSSw_4
    add-int p3, p2, p1

	goto/32 :l_SDKQvjSHVmizaeYf_5

	nop

	:l_ftfkomlZxAiQjmzK_3
    mul-int p2, p0, p1

	goto/32 :l_onWgUjMXPPjHuSSw_4

	nop

	:l_mZijkpMeCVzIFWnv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jmacSSHBxPuInDSU_1

	nop

	:l_jmacSSHBxPuInDSU_1
    const/16 p0, 0x2a

	goto/32 :l_rwZtberciXJFOqgC_2

	nop

	:l_rwZtberciXJFOqgC_2
    const/16 p1, 0xd2

	goto/32 :l_ftfkomlZxAiQjmzK_3

	nop

	:l_SDKQvjSHVmizaeYf_5
    int-to-double p0, p3

	goto/32 :l_YEeiicOsxPwGjXjY_6

	nop

	:l_YEeiicOsxPwGjXjY_6
    return-void

	:after_last_instruction

	goto/32 :l_gNDdtmCYbfvGllju_7

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p(ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_vJCJozOmPNkMYSBz_0

	nop

	:l_vJCJozOmPNkMYSBz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WqOYnCmxZiIBkhmN_1

	nop

	:l_bBouzgojVYboNSkO_6
    return-void

	:after_last_instruction

	goto/32 :l_JIKNjmZIZPHzQRYY_7

	nop

	:l_pYCRxEMTxirAdqsO_4
    add-int p3, p2, p1

	goto/32 :l_JWZYPjbOkKtLlyoB_5

	nop

	:l_smJhnDPSWvRcWoXu_3
    mul-int p2, p0, p1

	goto/32 :l_pYCRxEMTxirAdqsO_4

	nop

	:l_JIKNjmZIZPHzQRYY_7
	goto/32 :before_first_instruction

	:l_JWZYPjbOkKtLlyoB_5
    int-to-double p0, p3

	goto/32 :l_bBouzgojVYboNSkO_6

	nop

	:l_WqOYnCmxZiIBkhmN_1
    const/16 p0, 0x2a

	goto/32 :l_nalBwQDWAuqtCWhn_2

	nop

	:l_nalBwQDWAuqtCWhn_2
    const/16 p1, 0xd2

	goto/32 :l_smJhnDPSWvRcWoXu_3

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p(IZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_SjiEYSOKjSNkCsns_0

	nop

	:l_HgpygpPRaWycAybl_7
	goto/32 :before_first_instruction

	:l_yoaqmnPCLUoSnAyb_2
    const/16 p1, 0xd2

	goto/32 :l_kYkSaLzlYzGuoHid_3

	nop

	:l_zikOahbFyfttLwPd_5
    int-to-double p0, p3

	goto/32 :l_xhaACdoshDnWJSXY_6

	nop

	:l_LsMpPOElOEsDcNbp_4
    add-int p3, p2, p1

	goto/32 :l_zikOahbFyfttLwPd_5

	nop

	:l_xhaACdoshDnWJSXY_6
    return-void

	:after_last_instruction

	goto/32 :l_HgpygpPRaWycAybl_7

	nop

	:l_jUzbnrMDKdCXAKbU_1
    const/16 p0, 0x2a

	goto/32 :l_yoaqmnPCLUoSnAyb_2

	nop

	:l_SjiEYSOKjSNkCsns_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jUzbnrMDKdCXAKbU_1

	nop

	:l_kYkSaLzlYzGuoHid_3
    mul-int p2, p0, p1

	goto/32 :l_LsMpPOElOEsDcNbp_4

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p()I
    .locals 1

	goto/32 :l_aKBcBPzOAwICpnpw_0

	nop

	:l_aKBcBPzOAwICpnpw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_brYjHiZredVUUarQ_1

	nop

	:l_brYjHiZredVUUarQ_1
    sget v0, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

	goto/32 :l_StUoqtwElYHnVzkD_2

	nop

	:l_TtyFVzSCELcfEEzy_3
	goto/32 :before_first_instruction

	:l_StUoqtwElYHnVzkD_2
    return v0

	:after_last_instruction

	goto/32 :l_TtyFVzSCELcfEEzy_3

	nop

.end method

.method public static final synthetic access$getPERMIT$p(Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_AnNOMSuLkYOHPXAl_0

	nop

	:l_qGtnsmZVexMUJfkE_6
    return-void

	:after_last_instruction

	goto/32 :l_BVHpoBdQRxuSqcGn_7

	nop

	:l_BQCrasCWjJvExCsl_2
    const/16 p1, 0xd2

	goto/32 :l_YjXqOTpjHAGRNXtw_3

	nop

	:l_lDDoClxozQCYFvjJ_5
    int-to-double p0, p3

	goto/32 :l_qGtnsmZVexMUJfkE_6

	nop

	:l_YjXqOTpjHAGRNXtw_3
    mul-int p2, p0, p1

	goto/32 :l_EwfwzOIzTlquLBSr_4

	nop

	:l_BVHpoBdQRxuSqcGn_7
	goto/32 :before_first_instruction

	:l_icdNUQKFqaKFMbNu_1
    const/16 p0, 0x2a

	goto/32 :l_BQCrasCWjJvExCsl_2

	nop

	:l_EwfwzOIzTlquLBSr_4
    add-int p3, p2, p1

	goto/32 :l_lDDoClxozQCYFvjJ_5

	nop

	:l_AnNOMSuLkYOHPXAl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_icdNUQKFqaKFMbNu_1

	nop

.end method

.method public static final synthetic access$getPERMIT$p(SIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_fFUEVWKZZtlkEUfX_0

	nop

	:l_KyOynqMhsbmtsYXF_5
    int-to-double p0, p3

	goto/32 :l_ahLRGneRSwTXpCDT_6

	nop

	:l_NfIggyzVvpNbMJnV_2
    const/16 p1, 0xd2

	goto/32 :l_KclbzQbBZbqUSuQR_3

	nop

	:l_xonafYoaePrLtiuF_7
	goto/32 :before_first_instruction

	:l_etpiGwlooKNzwosY_4
    add-int p3, p2, p1

	goto/32 :l_KyOynqMhsbmtsYXF_5

	nop

	:l_ahLRGneRSwTXpCDT_6
    return-void

	:after_last_instruction

	goto/32 :l_xonafYoaePrLtiuF_7

	nop

	:l_KclbzQbBZbqUSuQR_3
    mul-int p2, p0, p1

	goto/32 :l_etpiGwlooKNzwosY_4

	nop

	:l_ayvEEcisLOSLQLDy_1
    const/16 p0, 0x2a

	goto/32 :l_NfIggyzVvpNbMJnV_2

	nop

	:l_fFUEVWKZZtlkEUfX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ayvEEcisLOSLQLDy_1

	nop

.end method

.method public static final synthetic access$getPERMIT$p(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_PVFratEEUnGYiCni_0

	nop

	:l_jchgIRIYLbmMnfGf_4
    add-int p3, p2, p1

	goto/32 :l_TgzpDZfpBUppaDld_5

	nop

	:l_PVFratEEUnGYiCni_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hAxssyRWZlodZswV_1

	nop

	:l_HQwHWOyTizroBJgI_3
    mul-int p2, p0, p1

	goto/32 :l_jchgIRIYLbmMnfGf_4

	nop

	:l_iQJoyGvFvYKOUWhr_7
	goto/32 :before_first_instruction

	:l_leWmEOrmEJmysJvk_6
    return-void

	:after_last_instruction

	goto/32 :l_iQJoyGvFvYKOUWhr_7

	nop

	:l_hAxssyRWZlodZswV_1
    const/16 p0, 0x2a

	goto/32 :l_BkZwUKZdiDNjvsCP_2

	nop

	:l_TgzpDZfpBUppaDld_5
    int-to-double p0, p3

	goto/32 :l_leWmEOrmEJmysJvk_6

	nop

	:l_BkZwUKZdiDNjvsCP_2
    const/16 p1, 0xd2

	goto/32 :l_HQwHWOyTizroBJgI_3

	nop

.end method

.method public static final synthetic access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_BxCTJKTuEbsyMIFJ_0

	nop

	:l_uKIIwTUKyREcZjXD_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_vaaDAauyFBoISJJk_2

	nop

	:l_vaaDAauyFBoISJJk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FgmfZQIXVAnbWoQt_3

	nop

	:l_BxCTJKTuEbsyMIFJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_uKIIwTUKyREcZjXD_1

	nop

	:l_FgmfZQIXVAnbWoQt_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p(IZCB)V
    .locals 0

	goto/32 :l_wzZyKiJAtEKyyibW_0

	nop

	:l_FgafWwdhyQphoYzz_6
    return-void

	:after_last_instruction

	goto/32 :l_yZDBeluJOalMCQMj_7

	nop

	:l_wzZyKiJAtEKyyibW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rslNdONKhLZHWnsr_1

	nop

	:l_vTQcYccSxRDtrtjB_2
    const/16 p1, 0xd2

	goto/32 :l_rpxwKAyOyALemKIb_3

	nop

	:l_rpxwKAyOyALemKIb_3
    mul-int p2, p0, p1

	goto/32 :l_LdIpjgvFEYpwlfGG_4

	nop

	:l_rslNdONKhLZHWnsr_1
    const/16 p0, 0x2a

	goto/32 :l_vTQcYccSxRDtrtjB_2

	nop

	:l_LdIpjgvFEYpwlfGG_4
    add-int p3, p2, p1

	goto/32 :l_oHggDJfyIPqYULaE_5

	nop

	:l_yZDBeluJOalMCQMj_7
	goto/32 :before_first_instruction

	:l_oHggDJfyIPqYULaE_5
    int-to-double p0, p3

	goto/32 :l_FgafWwdhyQphoYzz_6

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p(IZBC)V
    .locals 0

	goto/32 :l_caOkCStvrTBtglVG_0

	nop

	:l_MVsmEczjecnPrgIP_7
	goto/32 :before_first_instruction

	:l_aQnUMILQzppsRACJ_5
    int-to-double p0, p3

	goto/32 :l_vjLDUxQawuhzGRjB_6

	nop

	:l_vjLDUxQawuhzGRjB_6
    return-void

	:after_last_instruction

	goto/32 :l_MVsmEczjecnPrgIP_7

	nop

	:l_jNHesiuDLwUEJhCJ_3
    mul-int p2, p0, p1

	goto/32 :l_dEWGrgDFAMgdAHCm_4

	nop

	:l_IyclXUrkaUPQrGhl_1
    const/16 p0, 0x2a

	goto/32 :l_JuZDkHdYoqulDUBQ_2

	nop

	:l_JuZDkHdYoqulDUBQ_2
    const/16 p1, 0xd2

	goto/32 :l_jNHesiuDLwUEJhCJ_3

	nop

	:l_caOkCStvrTBtglVG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IyclXUrkaUPQrGhl_1

	nop

	:l_dEWGrgDFAMgdAHCm_4
    add-int p3, p2, p1

	goto/32 :l_aQnUMILQzppsRACJ_5

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p(IBZC)V
    .locals 0

	goto/32 :l_yQJVONNvWluNUYzi_0

	nop

	:l_sMoBFdcIIcRZhCyz_6
    return-void

	:after_last_instruction

	goto/32 :l_BNnmlusTExuxkSjk_7

	nop

	:l_hGYhHPrqlOnHstxS_1
    const/16 p0, 0x2a

	goto/32 :l_ezVxAoeJXmHNjuXl_2

	nop

	:l_BNnmlusTExuxkSjk_7
	goto/32 :before_first_instruction

	:l_ezVxAoeJXmHNjuXl_2
    const/16 p1, 0xd2

	goto/32 :l_ofkbSanuEyNEkKGi_3

	nop

	:l_xwVMiANGlfuQVcCr_4
    add-int p3, p2, p1

	goto/32 :l_qygSpxPDMyeMDEvv_5

	nop

	:l_yQJVONNvWluNUYzi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hGYhHPrqlOnHstxS_1

	nop

	:l_ofkbSanuEyNEkKGi_3
    mul-int p2, p0, p1

	goto/32 :l_xwVMiANGlfuQVcCr_4

	nop

	:l_qygSpxPDMyeMDEvv_5
    int-to-double p0, p3

	goto/32 :l_sMoBFdcIIcRZhCyz_6

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p()I
    .locals 1

	goto/32 :l_liAIiYwFUmYrjAwp_0

	nop

	:l_knCjWWoSqmFzlPvT_1
    sget v0, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

	goto/32 :l_bHdGIokpAHWyDYdA_2

	nop

	:l_liAIiYwFUmYrjAwp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_knCjWWoSqmFzlPvT_1

	nop

	:l_bHdGIokpAHWyDYdA_2
    return v0

	:after_last_instruction

	goto/32 :l_VGVtfNhspYAlPBrG_3

	nop

	:l_VGVtfNhspYAlPBrG_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTAKEN$p(BSCI)V
    .locals 0

	goto/32 :l_pPvZmCFQvNNKblrx_0

	nop

	:l_fiEAcOSGayTbxIZB_4
    add-int p3, p2, p1

	goto/32 :l_BNuukozDRiSECOVb_5

	nop

	:l_qpQqAyybVmQOQJqA_7
	goto/32 :before_first_instruction

	:l_xsCYghFipYOKnYJs_6
    return-void

	:after_last_instruction

	goto/32 :l_qpQqAyybVmQOQJqA_7

	nop

	:l_pPvZmCFQvNNKblrx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_shkSqJTSJkFTEHpN_1

	nop

	:l_izWdSykRgSrcIJai_3
    mul-int p2, p0, p1

	goto/32 :l_fiEAcOSGayTbxIZB_4

	nop

	:l_shkSqJTSJkFTEHpN_1
    const/16 p0, 0x2a

	goto/32 :l_pimtddneXEKVAanN_2

	nop

	:l_BNuukozDRiSECOVb_5
    int-to-double p0, p3

	goto/32 :l_xsCYghFipYOKnYJs_6

	nop

	:l_pimtddneXEKVAanN_2
    const/16 p1, 0xd2

	goto/32 :l_izWdSykRgSrcIJai_3

	nop

.end method

.method public static final synthetic access$getTAKEN$p(BCSI)V
    .locals 0

	goto/32 :l_MgxHjXQjjQkYVSgf_0

	nop

	:l_uMTydvjphfVJtTTz_2
    const/16 p1, 0xd2

	goto/32 :l_NuWMBYuPQpbxJlYs_3

	nop

	:l_MgxHjXQjjQkYVSgf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gOTMHEEhtyvtfNeI_1

	nop

	:l_gOTMHEEhtyvtfNeI_1
    const/16 p0, 0x2a

	goto/32 :l_uMTydvjphfVJtTTz_2

	nop

	:l_uOTNEoBAheoqplDM_6
    return-void

	:after_last_instruction

	goto/32 :l_EUxyGiILdRBElASC_7

	nop

	:l_uuBpaSPfdDWKoOkN_5
    int-to-double p0, p3

	goto/32 :l_uOTNEoBAheoqplDM_6

	nop

	:l_EUxyGiILdRBElASC_7
	goto/32 :before_first_instruction

	:l_NuWMBYuPQpbxJlYs_3
    mul-int p2, p0, p1

	goto/32 :l_lyVHJAzSIybkjEuW_4

	nop

	:l_lyVHJAzSIybkjEuW_4
    add-int p3, p2, p1

	goto/32 :l_uuBpaSPfdDWKoOkN_5

	nop

.end method

.method public static final synthetic access$getTAKEN$p(BICS)V
    .locals 0

	goto/32 :l_DNFqaUMzjGIUsbcG_0

	nop

	:l_AaskRmuJucngYEbq_7
	goto/32 :before_first_instruction

	:l_ugWDazcicBTXuJfQ_3
    mul-int p2, p0, p1

	goto/32 :l_BNybQTTKdSmPuTTZ_4

	nop

	:l_BNybQTTKdSmPuTTZ_4
    add-int p3, p2, p1

	goto/32 :l_rnCSyKHQgDYvXCXx_5

	nop

	:l_DNFqaUMzjGIUsbcG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mUxujDLJsZxUfhgS_1

	nop

	:l_KLFTDLlRFnUBkXDc_6
    return-void

	:after_last_instruction

	goto/32 :l_AaskRmuJucngYEbq_7

	nop

	:l_mUxujDLJsZxUfhgS_1
    const/16 p0, 0x2a

	goto/32 :l_TcSslTAZMlZRyPLw_2

	nop

	:l_TcSslTAZMlZRyPLw_2
    const/16 p1, 0xd2

	goto/32 :l_ugWDazcicBTXuJfQ_3

	nop

	:l_rnCSyKHQgDYvXCXx_5
    int-to-double p0, p3

	goto/32 :l_KLFTDLlRFnUBkXDc_6

	nop

.end method

.method public static final synthetic access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_llWuCFozafYILAXg_0

	nop

	:l_TBmkCUIghlilxhiH_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->TAKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_cjfrjQMApMYYLSLh_2

	nop

	:l_bzuhXVCWflNrLfNf_3
	goto/32 :before_first_instruction

	:l_cjfrjQMApMYYLSLh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bzuhXVCWflNrLfNf_3

	nop

	:l_llWuCFozafYILAXg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_TBmkCUIghlilxhiH_1

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;BILjava/lang/String;S)V
    .locals 0

	goto/32 :l_tVHKtNcpsbQzyHhb_0

	nop

	:l_AoztUFbxWzvWCwLf_3
    mul-int p2, p0, p1

	goto/32 :l_PHLylwbXcLgReCqR_4

	nop

	:l_HElafqGOnzPRvwGA_6
    return-void

	:after_last_instruction

	goto/32 :l_soamaXpBzqqBocgT_7

	nop

	:l_tVHKtNcpsbQzyHhb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KJBvMGPXRArWWvoq_1

	nop

	:l_WpFeUoXMYidTPsJQ_5
    int-to-double p0, p3

	goto/32 :l_HElafqGOnzPRvwGA_6

	nop

	:l_KJBvMGPXRArWWvoq_1
    const/16 p0, 0x2a

	goto/32 :l_hgJNbTIssTOYvHDL_2

	nop

	:l_soamaXpBzqqBocgT_7
	goto/32 :before_first_instruction

	:l_hgJNbTIssTOYvHDL_2
    const/16 p1, 0xd2

	goto/32 :l_AoztUFbxWzvWCwLf_3

	nop

	:l_PHLylwbXcLgReCqR_4
    add-int p3, p2, p1

	goto/32 :l_WpFeUoXMYidTPsJQ_5

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;BLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_IxgicLUtIiRgjxbo_0

	nop

	:l_MyvLsjhqbRamxdEQ_1
    const/16 p0, 0x2a

	goto/32 :l_doRkxLYcueptvJPK_2

	nop

	:l_iAydzAxZpFeTngAt_4
    add-int p3, p2, p1

	goto/32 :l_XzirxECCBnWwBQXQ_5

	nop

	:l_IxgicLUtIiRgjxbo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MyvLsjhqbRamxdEQ_1

	nop

	:l_XzirxECCBnWwBQXQ_5
    int-to-double p0, p3

	goto/32 :l_iSppJKuhJoJeJqRT_6

	nop

	:l_LqpiJqKvckggjCMH_3
    mul-int p2, p0, p1

	goto/32 :l_iAydzAxZpFeTngAt_4

	nop

	:l_iSppJKuhJoJeJqRT_6
    return-void

	:after_last_instruction

	goto/32 :l_WjCEPADlSUVEvQcR_7

	nop

	:l_doRkxLYcueptvJPK_2
    const/16 p1, 0xd2

	goto/32 :l_LqpiJqKvckggjCMH_3

	nop

	:l_WjCEPADlSUVEvQcR_7
	goto/32 :before_first_instruction

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_kULOQgOmrcHphIQS_0

	nop

	:l_TlNlgGDYOCSrbkSE_5
    int-to-double p0, p3

	goto/32 :l_vLdZkyStXIXINhsX_6

	nop

	:l_sNsGluBznPHrAwTw_2
    const/16 p1, 0xd2

	goto/32 :l_wSCvkBPKXnfzZeoK_3

	nop

	:l_kULOQgOmrcHphIQS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hXJSTGddZlnmLzZE_1

	nop

	:l_NzrCpOebOerOIxge_4
    add-int p3, p2, p1

	goto/32 :l_TlNlgGDYOCSrbkSE_5

	nop

	:l_hTGuragYmJlohwBx_7
	goto/32 :before_first_instruction

	:l_hXJSTGddZlnmLzZE_1
    const/16 p0, 0x2a

	goto/32 :l_sNsGluBznPHrAwTw_2

	nop

	:l_vLdZkyStXIXINhsX_6
    return-void

	:after_last_instruction

	goto/32 :l_hTGuragYmJlohwBx_7

	nop

	:l_wSCvkBPKXnfzZeoK_3
    mul-int p2, p0, p1

	goto/32 :l_NzrCpOebOerOIxge_4

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;
    .locals 2

	goto/32 :l_IqIOecaRWFyuXalU_0

	nop

	:l_SDVXDdlJQevuBZTC_3
	rem-int v0, v0, v1
	goto/32 :l_VIpwJPykrUyQlYAC_4

	nop

	:l_EHFtpzwUIMHwEAOh_7
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_oyHzhFceAjlIFvuD_8

	nop

	:l_eTlRrwacGKsUrbgU_11
	goto/32 :before_first_instruction

	:dFNHoylGNFBjGdaH
	goto/32 :l_eeSoZgtkmgwTGnyK_12

	nop

	:l_oyHzhFceAjlIFvuD_8
    const/4 v1, 0x0

	goto/32 :l_BJnlLUMTUoiaMQGG_9

	nop

	:l_eeSoZgtkmgwTGnyK_12
	goto/32 :CMiItQKnKZXnJuYU
	:l_IqIOecaRWFyuXalU_0
	const v0, 16
	goto/32 :l_DjDvXpQXprLRfTYz_1

	nop

	:l_DjDvXpQXprLRfTYz_1
	const v1, 32
	goto/32 :l_zoypuocnnzEbrQCz_2

	nop

	:l_zoypuocnnzEbrQCz_2
	add-int v0, v0, v1
	goto/32 :l_SDVXDdlJQevuBZTC_3

	nop

	:l_qBqeBJVyhuDIMkRm_10
    return-object v0

	:after_last_instruction

	goto/32 :l_eTlRrwacGKsUrbgU_11

	nop

	:l_VIpwJPykrUyQlYAC_4
	if-lez v0, :gl_tFyFBfTYkYjAFRYk

	goto/32 :TSrooDIHNmWnigcd

	:gl_tFyFBfTYkYjAFRYk	goto/32 :l_rfcGBDlkXcDYXQNA_5

	nop

	:l_YyAOhBEWgBLGiBGZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "id"    # J
    .param p2, "prev"    # Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 261
	goto/32 :l_EHFtpzwUIMHwEAOh_7

	nop

	:l_BJnlLUMTUoiaMQGG_9
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlinx/coroutines/sync/SemaphoreSegment;-><init>(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V

	goto/32 :l_qBqeBJVyhuDIMkRm_10

	nop

	:l_rfcGBDlkXcDYXQNA_5
	goto/32 :dFNHoylGNFBjGdaH
	:TSrooDIHNmWnigcd
	:CMiItQKnKZXnJuYU

	goto/32 :l_YyAOhBEWgBLGiBGZ_6

	nop

.end method

.method private static synthetic getBROKEN$annotations(ZCSB)V
    .locals 0

	goto/32 :l_JzCcsXTjGYnJejzv_0

	nop

	:l_SWXdPulKSpNKKiHQ_6
    return-void

	:after_last_instruction

	goto/32 :l_ORxVdvsaBvJHbYoh_7

	nop

	:l_tITKtuyNMGxiiZmH_1
    const/16 p0, 0x2a

	goto/32 :l_iVgJrHXgJLwrGwuG_2

	nop

	:l_iVgJrHXgJLwrGwuG_2
    const/16 p1, 0xd2

	goto/32 :l_gmrMSlKCuhtznynD_3

	nop

	:l_gmrMSlKCuhtznynD_3
    mul-int p2, p0, p1

	goto/32 :l_pfxdTJTMozCCpGRF_4

	nop

	:l_ORxVdvsaBvJHbYoh_7
	goto/32 :before_first_instruction

	:l_pfxdTJTMozCCpGRF_4
    add-int p3, p2, p1

	goto/32 :l_qrfCndPXpOIPCPOW_5

	nop

	:l_qrfCndPXpOIPCPOW_5
    int-to-double p0, p3

	goto/32 :l_SWXdPulKSpNKKiHQ_6

	nop

	:l_JzCcsXTjGYnJejzv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tITKtuyNMGxiiZmH_1

	nop

.end method

.method private static synthetic getBROKEN$annotations(BCZS)V
    .locals 0

	goto/32 :l_ssnCBJUNmBAZljbU_0

	nop

	:l_zOFkRomwnKRpFece_4
    add-int p3, p2, p1

	goto/32 :l_PVIdLXEBSwUUISjx_5

	nop

	:l_ERKOOmwLGjLJDiQK_6
    return-void

	:after_last_instruction

	goto/32 :l_LsBczwnVmxyrzHFB_7

	nop

	:l_USjJHjSsyJVyvTRw_1
    const/16 p0, 0x2a

	goto/32 :l_cjFcKECwAdCbiJyY_2

	nop

	:l_cjFcKECwAdCbiJyY_2
    const/16 p1, 0xd2

	goto/32 :l_NkldvrVBfQRWZoPR_3

	nop

	:l_LsBczwnVmxyrzHFB_7
	goto/32 :before_first_instruction

	:l_ssnCBJUNmBAZljbU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_USjJHjSsyJVyvTRw_1

	nop

	:l_NkldvrVBfQRWZoPR_3
    mul-int p2, p0, p1

	goto/32 :l_zOFkRomwnKRpFece_4

	nop

	:l_PVIdLXEBSwUUISjx_5
    int-to-double p0, p3

	goto/32 :l_ERKOOmwLGjLJDiQK_6

	nop

.end method

.method private static synthetic getBROKEN$annotations(BSZC)V
    .locals 0

	goto/32 :l_AIGtKinrgEETtrjh_0

	nop

	:l_PnPLYmxdVzIwarZK_7
	goto/32 :before_first_instruction

	:l_TbTzmaLaHxRednjh_3
    mul-int p2, p0, p1

	goto/32 :l_YwHrHLynZBnTvMYX_4

	nop

	:l_YwHrHLynZBnTvMYX_4
    add-int p3, p2, p1

	goto/32 :l_JCWfmeVjxnMVoKMn_5

	nop

	:l_CuGPQySWNdzCcxxc_6
    return-void

	:after_last_instruction

	goto/32 :l_PnPLYmxdVzIwarZK_7

	nop

	:l_YXyHwpxfXwLtfcwi_1
    const/16 p0, 0x2a

	goto/32 :l_JAJDYZCulzaqpyTC_2

	nop

	:l_JCWfmeVjxnMVoKMn_5
    int-to-double p0, p3

	goto/32 :l_CuGPQySWNdzCcxxc_6

	nop

	:l_JAJDYZCulzaqpyTC_2
    const/16 p1, 0xd2

	goto/32 :l_TbTzmaLaHxRednjh_3

	nop

	:l_AIGtKinrgEETtrjh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YXyHwpxfXwLtfcwi_1

	nop

.end method

.method private static synthetic getBROKEN$annotations()V
    .locals 0

	goto/32 :l_beNeXLJdJthgTQQQ_0

	nop

	:l_ILeLIilcWdIXSEBX_2
	goto/32 :before_first_instruction

	:l_WpHTSTFjZshnTRvM_1
    return-void

	:after_last_instruction

	goto/32 :l_ILeLIilcWdIXSEBX_2

	nop

	:l_beNeXLJdJthgTQQQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WpHTSTFjZshnTRvM_1

	nop

.end method

.method private static synthetic getCANCELLED$annotations(IFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_PVBEEdTuCxVkccVn_0

	nop

	:l_HlfBHWjQIHHGfrjX_5
    int-to-double p0, p3

	goto/32 :l_aWZUNBzIEgedkLQC_6

	nop

	:l_PVBEEdTuCxVkccVn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BVitQvCLaiXOJRcK_1

	nop

	:l_TOsPGrpXuEHhjvpm_7
	goto/32 :before_first_instruction

	:l_qeWbWCtOiiRVERrL_2
    const/16 p1, 0xd2

	goto/32 :l_UceDTennSEyamTEG_3

	nop

	:l_UceDTennSEyamTEG_3
    mul-int p2, p0, p1

	goto/32 :l_KdHUJLppCEEFlXLj_4

	nop

	:l_BVitQvCLaiXOJRcK_1
    const/16 p0, 0x2a

	goto/32 :l_qeWbWCtOiiRVERrL_2

	nop

	:l_aWZUNBzIEgedkLQC_6
    return-void

	:after_last_instruction

	goto/32 :l_TOsPGrpXuEHhjvpm_7

	nop

	:l_KdHUJLppCEEFlXLj_4
    add-int p3, p2, p1

	goto/32 :l_HlfBHWjQIHHGfrjX_5

	nop

.end method

.method private static synthetic getCANCELLED$annotations(ZFILjava/lang/String;)V
    .locals 0

	goto/32 :l_oYjrFUwSYNjMDadD_0

	nop

	:l_oYjrFUwSYNjMDadD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BDeGzRmTuHZPxZzi_1

	nop

	:l_AJdXeFoSwyxxtOtg_7
	goto/32 :before_first_instruction

	:l_aqpOSlPlpbyVjEtO_4
    add-int p3, p2, p1

	goto/32 :l_FrQvILoYrChgHmgV_5

	nop

	:l_GbatJTxOPIyUjGbO_2
    const/16 p1, 0xd2

	goto/32 :l_ISxUxOOesAwZJpwo_3

	nop

	:l_BDeGzRmTuHZPxZzi_1
    const/16 p0, 0x2a

	goto/32 :l_GbatJTxOPIyUjGbO_2

	nop

	:l_ISxUxOOesAwZJpwo_3
    mul-int p2, p0, p1

	goto/32 :l_aqpOSlPlpbyVjEtO_4

	nop

	:l_FrQvILoYrChgHmgV_5
    int-to-double p0, p3

	goto/32 :l_MciUbvSvIFFrLiuL_6

	nop

	:l_MciUbvSvIFFrLiuL_6
    return-void

	:after_last_instruction

	goto/32 :l_AJdXeFoSwyxxtOtg_7

	nop

.end method

.method private static synthetic getCANCELLED$annotations(Ljava/lang/String;IZF)V
    .locals 0

	goto/32 :l_DUnApTOOAZzXPZpP_0

	nop

	:l_VgXMrpKDZzNPGDIB_1
    const/16 p0, 0x2a

	goto/32 :l_taedNiVYCheJqDOa_2

	nop

	:l_eIbxDywOJzgbVkZD_6
    return-void

	:after_last_instruction

	goto/32 :l_RSGGqmglLJxGvMUt_7

	nop

	:l_RSGGqmglLJxGvMUt_7
	goto/32 :before_first_instruction

	:l_gbBYfffMHmETIbnU_3
    mul-int p2, p0, p1

	goto/32 :l_iwjmldYTdSJQPkKc_4

	nop

	:l_iwjmldYTdSJQPkKc_4
    add-int p3, p2, p1

	goto/32 :l_aWJfxKNUzHsNrHmx_5

	nop

	:l_taedNiVYCheJqDOa_2
    const/16 p1, 0xd2

	goto/32 :l_gbBYfffMHmETIbnU_3

	nop

	:l_aWJfxKNUzHsNrHmx_5
    int-to-double p0, p3

	goto/32 :l_eIbxDywOJzgbVkZD_6

	nop

	:l_DUnApTOOAZzXPZpP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VgXMrpKDZzNPGDIB_1

	nop

.end method

.method private static synthetic getCANCELLED$annotations()V
    .locals 0

	goto/32 :l_fXBFcLoJdEVsBQTD_0

	nop

	:l_tsKNVpRmPpVFcaGD_1
    return-void

	:after_last_instruction

	goto/32 :l_eHlGgzJkaoplHOPu_2

	nop

	:l_fXBFcLoJdEVsBQTD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tsKNVpRmPpVFcaGD_1

	nop

	:l_eHlGgzJkaoplHOPu_2
	goto/32 :before_first_instruction

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations(SILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_QXsbqsNsjhltlfqX_0

	nop

	:l_QXsbqsNsjhltlfqX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eMevRRMqriPKqSCy_1

	nop

	:l_xWBEIOgNBNFVWYCG_2
    const/16 p1, 0xd2

	goto/32 :l_uUqDnBRKarhLkANK_3

	nop

	:l_qgcTAuvSZjOjPuby_7
	goto/32 :before_first_instruction

	:l_sgapWjiQVWCTVSMj_6
    return-void

	:after_last_instruction

	goto/32 :l_qgcTAuvSZjOjPuby_7

	nop

	:l_uUqDnBRKarhLkANK_3
    mul-int p2, p0, p1

	goto/32 :l_CBcVIaGHmntdzMGl_4

	nop

	:l_eMevRRMqriPKqSCy_1
    const/16 p0, 0x2a

	goto/32 :l_xWBEIOgNBNFVWYCG_2

	nop

	:l_CBcVIaGHmntdzMGl_4
    add-int p3, p2, p1

	goto/32 :l_fqVSuponQcMrsKqB_5

	nop

	:l_fqVSuponQcMrsKqB_5
    int-to-double p0, p3

	goto/32 :l_sgapWjiQVWCTVSMj_6

	nop

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations(ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_pshPFjLcwzQlegxg_0

	nop

	:l_JCAdhyDwpdSGfkYr_5
    int-to-double p0, p3

	goto/32 :l_QfYUiCOEsJmreIQg_6

	nop

	:l_WePZkhwgufuZebxB_3
    mul-int p2, p0, p1

	goto/32 :l_KStxosjuHkSAZPFN_4

	nop

	:l_QfYUiCOEsJmreIQg_6
    return-void

	:after_last_instruction

	goto/32 :l_InQTpfYkCneqsuCe_7

	nop

	:l_KStxosjuHkSAZPFN_4
    add-int p3, p2, p1

	goto/32 :l_JCAdhyDwpdSGfkYr_5

	nop

	:l_aXYaNXshZGjUHkHV_1
    const/16 p0, 0x2a

	goto/32 :l_MlvPLIVqlpsEltzr_2

	nop

	:l_MlvPLIVqlpsEltzr_2
    const/16 p1, 0xd2

	goto/32 :l_WePZkhwgufuZebxB_3

	nop

	:l_InQTpfYkCneqsuCe_7
	goto/32 :before_first_instruction

	:l_pshPFjLcwzQlegxg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aXYaNXshZGjUHkHV_1

	nop

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations(IZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_fNbMimDOjmEuYRBm_0

	nop

	:l_LmfUQUxdykSPsOSS_2
    const/16 p1, 0xd2

	goto/32 :l_tVZBQCtYvvAplVzn_3

	nop

	:l_GqTkRBjXgVYlyGvV_1
    const/16 p0, 0x2a

	goto/32 :l_LmfUQUxdykSPsOSS_2

	nop

	:l_fNbMimDOjmEuYRBm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GqTkRBjXgVYlyGvV_1

	nop

	:l_yZCGFiVIPwpMDoMc_6
    return-void

	:after_last_instruction

	goto/32 :l_FVIrPKHfajgqdZLU_7

	nop

	:l_tVZBQCtYvvAplVzn_3
    mul-int p2, p0, p1

	goto/32 :l_uBhcgXehiCgyaLgd_4

	nop

	:l_FVIrPKHfajgqdZLU_7
	goto/32 :before_first_instruction

	:l_AmpQwDGyUJxSjbFa_5
    int-to-double p0, p3

	goto/32 :l_yZCGFiVIPwpMDoMc_6

	nop

	:l_uBhcgXehiCgyaLgd_4
    add-int p3, p2, p1

	goto/32 :l_AmpQwDGyUJxSjbFa_5

	nop

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations()V
    .locals 0

	goto/32 :l_GDzyamgCqfljPdXe_0

	nop

	:l_MypydqaYoQBorKnf_2
	goto/32 :before_first_instruction

	:l_fGCETepwtmkztYVs_1
    return-void

	:after_last_instruction

	goto/32 :l_MypydqaYoQBorKnf_2

	nop

	:l_GDzyamgCqfljPdXe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fGCETepwtmkztYVs_1

	nop

.end method

.method private static synthetic getPERMIT$annotations(BFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_oyQPCKRYryFwUZOo_0

	nop

	:l_oyQPCKRYryFwUZOo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wqAGhVsZgqhpBnUJ_1

	nop

	:l_wqAGhVsZgqhpBnUJ_1
    const/16 p0, 0x2a

	goto/32 :l_vrGNyRvtBeeSmqIV_2

	nop

	:l_zOWewWXyyUJGvexW_3
    mul-int p2, p0, p1

	goto/32 :l_AfYpepDdpTuVFyFv_4

	nop

	:l_vSRqwkesXPrVYvqX_7
	goto/32 :before_first_instruction

	:l_vrGNyRvtBeeSmqIV_2
    const/16 p1, 0xd2

	goto/32 :l_zOWewWXyyUJGvexW_3

	nop

	:l_AfYpepDdpTuVFyFv_4
    add-int p3, p2, p1

	goto/32 :l_VsgwtPWuoxfNHLjR_5

	nop

	:l_VsgwtPWuoxfNHLjR_5
    int-to-double p0, p3

	goto/32 :l_QGnBAkcBdfiVzBVy_6

	nop

	:l_QGnBAkcBdfiVzBVy_6
    return-void

	:after_last_instruction

	goto/32 :l_vSRqwkesXPrVYvqX_7

	nop

.end method

.method private static synthetic getPERMIT$annotations(FLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_TjXpEvzGUEvbKqOr_0

	nop

	:l_TjXpEvzGUEvbKqOr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ePqpuWMUAJfyWPUa_1

	nop

	:l_McyixGwyPkrZzJtq_6
    return-void

	:after_last_instruction

	goto/32 :l_WHcMEiRpuimBBNsw_7

	nop

	:l_WHcMEiRpuimBBNsw_7
	goto/32 :before_first_instruction

	:l_ePqpuWMUAJfyWPUa_1
    const/16 p0, 0x2a

	goto/32 :l_ojpjmVXxQBfnHYoj_2

	nop

	:l_cqltsKFmBVrytJND_3
    mul-int p2, p0, p1

	goto/32 :l_aaHoZHnLQxZGUGes_4

	nop

	:l_aaHoZHnLQxZGUGes_4
    add-int p3, p2, p1

	goto/32 :l_dAHVUTqDroSbgCqY_5

	nop

	:l_dAHVUTqDroSbgCqY_5
    int-to-double p0, p3

	goto/32 :l_McyixGwyPkrZzJtq_6

	nop

	:l_ojpjmVXxQBfnHYoj_2
    const/16 p1, 0xd2

	goto/32 :l_cqltsKFmBVrytJND_3

	nop

.end method

.method private static synthetic getPERMIT$annotations(BLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_cdBUafUjtANSPXmm_0

	nop

	:l_amgKgzVypbFCUohB_6
    return-void

	:after_last_instruction

	goto/32 :l_LYMGhdQmjgvTeuwr_7

	nop

	:l_uFpUKqxoGSfWlRoW_5
    int-to-double p0, p3

	goto/32 :l_amgKgzVypbFCUohB_6

	nop

	:l_LYMGhdQmjgvTeuwr_7
	goto/32 :before_first_instruction

	:l_dkvpSXwWfMKeBwJM_3
    mul-int p2, p0, p1

	goto/32 :l_axorDJXLOYLUNvDk_4

	nop

	:l_VIAjaOQVMikeQWew_2
    const/16 p1, 0xd2

	goto/32 :l_dkvpSXwWfMKeBwJM_3

	nop

	:l_CZgALmMaEvysSazN_1
    const/16 p0, 0x2a

	goto/32 :l_VIAjaOQVMikeQWew_2

	nop

	:l_cdBUafUjtANSPXmm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CZgALmMaEvysSazN_1

	nop

	:l_axorDJXLOYLUNvDk_4
    add-int p3, p2, p1

	goto/32 :l_uFpUKqxoGSfWlRoW_5

	nop

.end method

.method private static synthetic getPERMIT$annotations()V
    .locals 0

	goto/32 :l_auJlBbljhvHYSATL_0

	nop

	:l_QkhNQwulPbJVHDfg_1
    return-void

	:after_last_instruction

	goto/32 :l_UCccDqjevGpQyTwU_2

	nop

	:l_auJlBbljhvHYSATL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QkhNQwulPbJVHDfg_1

	nop

	:l_UCccDqjevGpQyTwU_2
	goto/32 :before_first_instruction

.end method

.method private static synthetic getSEGMENT_SIZE$annotations(CIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_iwTgjQtGAHaGbyJP_0

	nop

	:l_erAIxgJQyvIVVUpX_4
    add-int p3, p2, p1

	goto/32 :l_dFPqoXhkgRKIwttO_5

	nop

	:l_hmAnQqKtkPVLClVD_7
	goto/32 :before_first_instruction

	:l_YTyzpGfWBXNybbBQ_2
    const/16 p1, 0xd2

	goto/32 :l_TpMsMBbXHLnXWVZl_3

	nop

	:l_VQUoiiHmMzYfCBOZ_6
    return-void

	:after_last_instruction

	goto/32 :l_hmAnQqKtkPVLClVD_7

	nop

	:l_vqLuTBucYhfcnnwY_1
    const/16 p0, 0x2a

	goto/32 :l_YTyzpGfWBXNybbBQ_2

	nop

	:l_TpMsMBbXHLnXWVZl_3
    mul-int p2, p0, p1

	goto/32 :l_erAIxgJQyvIVVUpX_4

	nop

	:l_iwTgjQtGAHaGbyJP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vqLuTBucYhfcnnwY_1

	nop

	:l_dFPqoXhkgRKIwttO_5
    int-to-double p0, p3

	goto/32 :l_VQUoiiHmMzYfCBOZ_6

	nop

.end method

.method private static synthetic getSEGMENT_SIZE$annotations(ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_cOpWpzAZpUKpTDGs_0

	nop

	:l_dSIujxLmJHLJwans_5
    int-to-double p0, p3

	goto/32 :l_SAHZltVQtCgGFNAd_6

	nop

	:l_cOpWpzAZpUKpTDGs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_trPlCUJfxhpWcHNR_1

	nop

	:l_SAHZltVQtCgGFNAd_6
    return-void

	:after_last_instruction

	goto/32 :l_bZndYLgKoKGFOCen_7

	nop

	:l_dulLRUpAViBmimNE_4
    add-int p3, p2, p1

	goto/32 :l_dSIujxLmJHLJwans_5

	nop

	:l_trPlCUJfxhpWcHNR_1
    const/16 p0, 0x2a

	goto/32 :l_selWTTwGJZSFcsfH_2

	nop

	:l_bZndYLgKoKGFOCen_7
	goto/32 :before_first_instruction

	:l_selWTTwGJZSFcsfH_2
    const/16 p1, 0xd2

	goto/32 :l_LeyfcuHnIgiYmieQ_3

	nop

	:l_LeyfcuHnIgiYmieQ_3
    mul-int p2, p0, p1

	goto/32 :l_dulLRUpAViBmimNE_4

	nop

.end method

.method private static synthetic getSEGMENT_SIZE$annotations(ICZLjava/lang/String;)V
    .locals 0

	goto/32 :l_bgBnBzVDmZhzdWFt_0

	nop

	:l_NcuBChzKUZejSjrS_1
    const/16 p0, 0x2a

	goto/32 :l_YzXnSJhiWblHXthE_2

	nop

	:l_cotfQFhTRKJqCTfE_3
    mul-int p2, p0, p1

	goto/32 :l_ulCNYttFDlihAAfn_4

	nop

	:l_jPQcCgYPtJDbjTrC_6
    return-void

	:after_last_instruction

	goto/32 :l_soANRwxDGuzxzUfB_7

	nop

	:l_YzXnSJhiWblHXthE_2
    const/16 p1, 0xd2

	goto/32 :l_cotfQFhTRKJqCTfE_3

	nop

	:l_bgBnBzVDmZhzdWFt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NcuBChzKUZejSjrS_1

	nop

	:l_FdxhAeiTOIQtgATV_5
    int-to-double p0, p3

	goto/32 :l_jPQcCgYPtJDbjTrC_6

	nop

	:l_ulCNYttFDlihAAfn_4
    add-int p3, p2, p1

	goto/32 :l_FdxhAeiTOIQtgATV_5

	nop

	:l_soANRwxDGuzxzUfB_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getSEGMENT_SIZE$annotations()V
    .locals 0

	goto/32 :l_MrwsfhHGWdRboXsb_0

	nop

	:l_MrwsfhHGWdRboXsb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PStAFtwNfpwnBaOV_1

	nop

	:l_PStAFtwNfpwnBaOV_1
    return-void

	:after_last_instruction

	goto/32 :l_piKQWEUblYSUVhNv_2

	nop

	:l_piKQWEUblYSUVhNv_2
	goto/32 :before_first_instruction

.end method

.method private static synthetic getTAKEN$annotations(SZFB)V
    .locals 0

	goto/32 :l_gKjYysRehjyIIRTw_0

	nop

	:l_fIWYSHpEqukgkRnP_5
    int-to-double p0, p3

	goto/32 :l_VWFoNPZdgTiUkVVY_6

	nop

	:l_AzcZyFdJHbXETClo_1
    const/16 p0, 0x2a

	goto/32 :l_XblvWufHKYkPVyry_2

	nop

	:l_sSHFZnepKeNQXTjd_4
    add-int p3, p2, p1

	goto/32 :l_fIWYSHpEqukgkRnP_5

	nop

	:l_gKjYysRehjyIIRTw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AzcZyFdJHbXETClo_1

	nop

	:l_XYHEYTUevmNtazEm_3
    mul-int p2, p0, p1

	goto/32 :l_sSHFZnepKeNQXTjd_4

	nop

	:l_EleIEXUBvOeDRKur_7
	goto/32 :before_first_instruction

	:l_XblvWufHKYkPVyry_2
    const/16 p1, 0xd2

	goto/32 :l_XYHEYTUevmNtazEm_3

	nop

	:l_VWFoNPZdgTiUkVVY_6
    return-void

	:after_last_instruction

	goto/32 :l_EleIEXUBvOeDRKur_7

	nop

.end method

.method private static synthetic getTAKEN$annotations(BSFZ)V
    .locals 0

	goto/32 :l_kpxIEGxfcsQSsQfv_0

	nop

	:l_XlVyGrJrjpbiFujn_4
    add-int p3, p2, p1

	goto/32 :l_quhSONeQIsbxiHhV_5

	nop

	:l_YUWFkAjtHCblmmPj_6
    return-void

	:after_last_instruction

	goto/32 :l_hPGfopgxUnnkBQcj_7

	nop

	:l_afVctWVeRhHeiDLC_3
    mul-int p2, p0, p1

	goto/32 :l_XlVyGrJrjpbiFujn_4

	nop

	:l_kpxIEGxfcsQSsQfv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nQxOmXfeDQCZFaTf_1

	nop

	:l_quhSONeQIsbxiHhV_5
    int-to-double p0, p3

	goto/32 :l_YUWFkAjtHCblmmPj_6

	nop

	:l_pjWbUadrlREryFCh_2
    const/16 p1, 0xd2

	goto/32 :l_afVctWVeRhHeiDLC_3

	nop

	:l_nQxOmXfeDQCZFaTf_1
    const/16 p0, 0x2a

	goto/32 :l_pjWbUadrlREryFCh_2

	nop

	:l_hPGfopgxUnnkBQcj_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getTAKEN$annotations(FBSZ)V
    .locals 0

	goto/32 :l_QJmQTOKrRWpUbIQt_0

	nop

	:l_bfkBmhWOHDjDuDGN_2
    const/16 p1, 0xd2

	goto/32 :l_YJuXAGwIbgJZGgaU_3

	nop

	:l_kJlqRbMJpcuByCWz_5
    int-to-double p0, p3

	goto/32 :l_DjVUBMQVToKZgtgf_6

	nop

	:l_fAUwYxGmUhvrTOyU_1
    const/16 p0, 0x2a

	goto/32 :l_bfkBmhWOHDjDuDGN_2

	nop

	:l_YJuXAGwIbgJZGgaU_3
    mul-int p2, p0, p1

	goto/32 :l_thnnLaYoswIPdoXS_4

	nop

	:l_thnnLaYoswIPdoXS_4
    add-int p3, p2, p1

	goto/32 :l_kJlqRbMJpcuByCWz_5

	nop

	:l_YbmPBerflvXvuxkr_7
	goto/32 :before_first_instruction

	:l_QJmQTOKrRWpUbIQt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fAUwYxGmUhvrTOyU_1

	nop

	:l_DjVUBMQVToKZgtgf_6
    return-void

	:after_last_instruction

	goto/32 :l_YbmPBerflvXvuxkr_7

	nop

.end method

.method private static synthetic getTAKEN$annotations()V
    .locals 0

	goto/32 :l_AzWhMpSCYjiQXhZO_0

	nop

	:l_NZDYRxuhohSqbnLJ_2
	goto/32 :before_first_instruction

	:l_DwNvUDRPYWdVEkxb_1
    return-void

	:after_last_instruction

	goto/32 :l_NZDYRxuhohSqbnLJ_2

	nop

	:l_AzWhMpSCYjiQXhZO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DwNvUDRPYWdVEkxb_1

	nop

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;CFBZ)V
    .locals 0

	goto/32 :l_wqLOYcrkCrxshgGG_0

	nop

	:l_WKzEmgMqioFMnKvE_5
    int-to-double p0, p3

	goto/32 :l_oUZqrOprtIHnVwzk_6

	nop

	:l_XUbJkPMzUgRLYZKn_3
    mul-int p2, p0, p1

	goto/32 :l_ZYnCvgKftxZGuGsx_4

	nop

	:l_oUZqrOprtIHnVwzk_6
    return-void

	:after_last_instruction

	goto/32 :l_OUfoozZYWhEVlNRm_7

	nop

	:l_OUfoozZYWhEVlNRm_7
	goto/32 :before_first_instruction

	:l_uvHlwNxSowcqrizm_2
    const/16 p1, 0xd2

	goto/32 :l_XUbJkPMzUgRLYZKn_3

	nop

	:l_ZYnCvgKftxZGuGsx_4
    add-int p3, p2, p1

	goto/32 :l_WKzEmgMqioFMnKvE_5

	nop

	:l_wqLOYcrkCrxshgGG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KCmStGnaEvjijpmB_1

	nop

	:l_KCmStGnaEvjijpmB_1
    const/16 p0, 0x2a

	goto/32 :l_uvHlwNxSowcqrizm_2

	nop

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;BZFC)V
    .locals 0

	goto/32 :l_JFUZlaJgmEXSmyWv_0

	nop

	:l_nIHrgfawkEAzoiLs_5
    int-to-double p0, p3

	goto/32 :l_bXNyHLXbbDcrUdMD_6

	nop

	:l_JFUZlaJgmEXSmyWv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VbWWBlTBrSnzkVed_1

	nop

	:l_SbSIbEcrmXIAAyQZ_4
    add-int p3, p2, p1

	goto/32 :l_nIHrgfawkEAzoiLs_5

	nop

	:l_LicblHMgeTapQgxb_3
    mul-int p2, p0, p1

	goto/32 :l_SbSIbEcrmXIAAyQZ_4

	nop

	:l_bXNyHLXbbDcrUdMD_6
    return-void

	:after_last_instruction

	goto/32 :l_bNJeGfKyJoTbAqie_7

	nop

	:l_VbWWBlTBrSnzkVed_1
    const/16 p0, 0x2a

	goto/32 :l_zSoNYbSiyPltTRmj_2

	nop

	:l_bNJeGfKyJoTbAqie_7
	goto/32 :before_first_instruction

	:l_zSoNYbSiyPltTRmj_2
    const/16 p1, 0xd2

	goto/32 :l_LicblHMgeTapQgxb_3

	nop

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;FBCZ)V
    .locals 0

	goto/32 :l_hoevEApBqCcItCug_0

	nop

	:l_CUCAxgsVVDrCgAAa_5
    int-to-double p0, p3

	goto/32 :l_cIBHkffsXOHuQQJi_6

	nop

	:l_hoevEApBqCcItCug_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NGYXajcVBfpAdDOm_1

	nop

	:l_cIBHkffsXOHuQQJi_6
    return-void

	:after_last_instruction

	goto/32 :l_eftevxTzqpqAkSLb_7

	nop

	:l_NGYXajcVBfpAdDOm_1
    const/16 p0, 0x2a

	goto/32 :l_nWioqdteFcASODhi_2

	nop

	:l_eftevxTzqpqAkSLb_7
	goto/32 :before_first_instruction

	:l_QXUgHxzPcidGvWlk_3
    mul-int p2, p0, p1

	goto/32 :l_LOnzjxOICQyJLEon_4

	nop

	:l_LOnzjxOICQyJLEon_4
    add-int p3, p2, p1

	goto/32 :l_CUCAxgsVVDrCgAAa_5

	nop

	:l_nWioqdteFcASODhi_2
    const/16 p1, 0xd2

	goto/32 :l_QXUgHxzPcidGvWlk_3

	nop

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_DUEepMylCxvnMuNB_0

	nop

	:l_dylndcUEaAZliheq_12
    const/high16 v2, -0x80000000

	goto/32 :l_ADGlGWBHkzcGXBgf_13

	nop

	:l_oAXTlSPnuPaWTKeE_31
    iget-object p1, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_mVMkYbeFnwoKqzxO_32

	nop

	:l_eGNRSaKiiGhejZQa_39
    iput-object p0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qEmqdspVZPCPdlju_40

	nop

	:l_UuWSZWWvMlAPhsLK_8
	if-nez v0, :gl_fguTRwUbEgbepkEX

	goto/32 :cond_0

	:gl_fguTRwUbEgbepkEX
	goto/32 :l_gGLDunyRLuQDChUn_9

	nop

	:l_gGLDunyRLuQDChUn_9
    move-object v0, p2

	goto/32 :l_yGqlAenChMoVbjCR_10

	nop

	:l_YHofZrjynYshNdSR_46
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
	goto/32 :l_jQmJYRAOscKniAuY_47

	nop

	:l_PBsxCJOykIrHQirl_6
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

	goto/32 :l_UpSGeBYGatRjBdHQ_7

	nop

	:l_rlybGsqQAVzFNDVD_33
    iget-object v1, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ivNvXPxaUrLKzYap_34

	nop

	:l_TRsIFHyMVWXHUkPm_43
	if-eq v4, v1, :gl_mscAcKxWQriNrDPF

	goto/32 :cond_1

	:gl_mscAcKxWQriNrDPF
    .line 80
	goto/32 :l_nSQZXqKGuIwnsczC_44

	nop

	:l_wUeSNiOmDtsObqZw_2
	add-int v0, v0, v1
	goto/32 :l_RosMnOWvKulbnNYf_3

	nop

	:l_EsBqbRrcfbBGhhDe_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 80
	goto/32 :l_OKaLjBVyWCjxOtkn_24

	nop

	:l_UpSGeBYGatRjBdHQ_7
    instance-of v0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

	goto/32 :l_UuWSZWWvMlAPhsLK_8

	nop

	:l_yGqlAenChMoVbjCR_10
    check-cast v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

	goto/32 :l_iICAQJEJbLAcOYVE_11

	nop

	:l_bxKnkrefPipbTVKH_42
    invoke-interface {p0, p2}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_TRsIFHyMVWXHUkPm_43

	nop

	:l_cRBSkZyxCXLFlEMo_56
	goto/32 :SDIsLGFNIAYhLwmN
	:l_vpcJsnJcIVyHLldX_45
    move-object v1, p0

	goto/32 :l_YHofZrjynYshNdSR_46

	nop

	:l_UIhpsfeMRIDSEtFT_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_UEagijorBsTAjFkS_21

	nop

	:l_mEKOHnVTvIhAtdmp_51
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_RpWcUATTwdyzbGbk_52

	nop

	:l_ivNvXPxaUrLKzYap_34
    check-cast v1, Lkotlinx/coroutines/sync/Semaphore;

    .local v1, "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
	goto/32 :l_YYBoeezqzKjodJgV_35

	nop

	:l_cyIBZqcfKAtoTDtb_41
    iput v3, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_bxKnkrefPipbTVKH_42

	nop

	:l_qaHxyPvmxsfcVDRZ_37
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    .restart local p1    # "action":Lkotlin/jvm/functions/Function0;
	goto/32 :l_VAflZVVBpiUzfioh_38

	nop

	:l_OKaLjBVyWCjxOtkn_24
    iget v2, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_yoxdkBxXLrahJFbj_25

	nop

	:l_yoxdkBxXLrahJFbj_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 89
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_hFRpMiFCVFgBduiM_26

	nop

	:l_SVKzRhaknLLqOilL_50
    return-object v2

    .line 88
    .restart local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    :catchall_0
    move-exception p1

	goto/32 :l_mEKOHnVTvIhAtdmp_51

	nop

	:l_AwatzVVIwPUCbeSL_29
    throw p0

    .line 80
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_QiaYAwiumrPYJkVt_30

	nop

	:l_ADGlGWBHkzcGXBgf_13
    and-int/2addr v1, v2

	goto/32 :l_QUGMTgKnIoiJFxcj_14

	nop

	:l_MCPaGYczqIWYVExj_49
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 87
    .end local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
	goto/32 :l_SVKzRhaknLLqOilL_50

	nop

	:l_DajnBRBNvEvKiIQB_22
    iget-object v0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_EsBqbRrcfbBGhhDe_23

	nop

	:l_CjlPDurTAKgUypCR_15
    iget p2, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_pymyKuFQTOeuRVwm_16

	nop

	:l_dMWPkDAGKawliFMt_27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_znwtzWoVdEJtiZHm_28

	nop

	:l_YYBoeezqzKjodJgV_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZUJAoGHGCMZDOeKQ_36

	nop

	:l_CCaXZSAVNwkuBeUi_17
    iput p2, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_kIVRAqyNKkcXrsxZ_18

	nop

	:l_moIzFMNrxOzmZGWB_19
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

	goto/32 :l_UIhpsfeMRIDSEtFT_20

	nop

	:l_ZUJAoGHGCMZDOeKQ_36
    goto :goto_1

    .end local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    .end local p0    # "$i$f$withPermit":I
    .end local p1    # "action":Lkotlin/jvm/functions/Function0;
    :pswitch_1
	goto/32 :l_qaHxyPvmxsfcVDRZ_37

	nop

	:l_IowRhKJZOvmKchrW_1
	const v1, 5
	goto/32 :l_wUeSNiOmDtsObqZw_2

	nop

	:l_QVbIOncAiTovCWFV_4
	if-lez v0, :gl_dYzsIvkCffJjrfVr

	goto/32 :ZVoNfkmkszKjZgku

	:gl_dYzsIvkCffJjrfVr	goto/32 :l_kBWEoXfcncNOXSqd_5

	nop

	:l_qEmqdspVZPCPdlju_40
    iput-object p1, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_cyIBZqcfKAtoTDtb_41

	nop

	:l_kBWEoXfcncNOXSqd_5
	goto/32 :kRVPzxpleigGrtUD
	:ZVoNfkmkszKjZgku
	:SDIsLGFNIAYhLwmN

	goto/32 :l_PBsxCJOykIrHQirl_6

	nop

	:l_QiaYAwiumrPYJkVt_30
    const/4 p0, 0x0

    .local p0, "$i$f$withPermit":I
	goto/32 :l_oAXTlSPnuPaWTKeE_31

	nop

	:l_mVMkYbeFnwoKqzxO_32
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .local p1, "action":Lkotlin/jvm/functions/Function0;
	goto/32 :l_rlybGsqQAVzFNDVD_33

	nop

	:l_WioYzQxLAWRKhLIw_55
	goto/32 :before_first_instruction

	:kRVPzxpleigGrtUD
	goto/32 :l_cRBSkZyxCXLFlEMo_56

	nop

	:l_DHkNsDYCyprOXoAX_48
    invoke-interface {v1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_MCPaGYczqIWYVExj_49

	nop

	:l_DUEepMylCxvnMuNB_0
	const v0, 18
	goto/32 :l_IowRhKJZOvmKchrW_1

	nop

	:l_FEnrgbwmYPjFAbbk_53
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_taKfdDFCiQbYVyiE_54

	nop

	:l_QUGMTgKnIoiJFxcj_14
	if-nez v1, :gl_IfZkVBizEBDLYzuj

	goto/32 :cond_0

	:gl_IfZkVBizEBDLYzuj
	goto/32 :l_CjlPDurTAKgUypCR_15

	nop

	:l_RpWcUATTwdyzbGbk_52
    invoke-interface {v1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_FEnrgbwmYPjFAbbk_53

	nop

	:l_hFRpMiFCVFgBduiM_26
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_dMWPkDAGKawliFMt_27

	nop

	:l_jQmJYRAOscKniAuY_47
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_DHkNsDYCyprOXoAX_48

	nop

	:l_VAflZVVBpiUzfioh_38
    const/4 v2, 0x0

    .line 81
    .local v2, "$i$f$withPermit":I
    nop

    .line 85
	goto/32 :l_eGNRSaKiiGhejZQa_39

	nop

	:l_iICAQJEJbLAcOYVE_11
    iget v1, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_dylndcUEaAZliheq_12

	nop

	:l_taKfdDFCiQbYVyiE_54
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_WioYzQxLAWRKhLIw_55

	nop

	:l_kIVRAqyNKkcXrsxZ_18
    goto :goto_0

    :cond_0
	goto/32 :l_moIzFMNrxOzmZGWB_19

	nop

	:l_znwtzWoVdEJtiZHm_28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AwatzVVIwPUCbeSL_29

	nop

	:l_pymyKuFQTOeuRVwm_16
    sub-int/2addr p2, v2

	goto/32 :l_CCaXZSAVNwkuBeUi_17

	nop

	:l_UEagijorBsTAjFkS_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_DajnBRBNvEvKiIQB_22

	nop

	:l_nSQZXqKGuIwnsczC_44
    return-object v1

    .line 85
    :cond_1
	goto/32 :l_vpcJsnJcIVyHLldX_45

	nop

	:l_RosMnOWvKulbnNYf_3
	rem-int v0, v0, v1
	goto/32 :l_QVbIOncAiTovCWFV_4

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;Ljava/lang/String;BIC)V
    .locals 0

	goto/32 :l_rsAmFSsFsOeAXVdm_0

	nop

	:l_rsAmFSsFsOeAXVdm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CnSuoNVOATtUvNso_1

	nop

	:l_zQBiHcINNwTDXFPW_3
    mul-int p2, p0, p1

	goto/32 :l_LZGzGcgWlnZxaBDw_4

	nop

	:l_LZGzGcgWlnZxaBDw_4
    add-int p3, p2, p1

	goto/32 :l_vRkibNlYVMZEMJXi_5

	nop

	:l_wfJjEphuyXSzhWuu_6
    return-void

	:after_last_instruction

	goto/32 :l_prCiOobHaolBTTFi_7

	nop

	:l_prCiOobHaolBTTFi_7
	goto/32 :before_first_instruction

	:l_dtlpuuKUxSouOsry_2
    const/16 p1, 0xd2

	goto/32 :l_zQBiHcINNwTDXFPW_3

	nop

	:l_vRkibNlYVMZEMJXi_5
    int-to-double p0, p3

	goto/32 :l_wfJjEphuyXSzhWuu_6

	nop

	:l_CnSuoNVOATtUvNso_1
    const/16 p0, 0x2a

	goto/32 :l_dtlpuuKUxSouOsry_2

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;BLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_yZDnhSEYbAamouQf_0

	nop

	:l_yZDnhSEYbAamouQf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NOwWQCFaZIxwHLBB_1

	nop

	:l_CIcRjeogvLPcXitL_4
    add-int p3, p2, p1

	goto/32 :l_OdmiLUYvrBzwuwLP_5

	nop

	:l_CRNgGQlmbThXrTTS_6
    return-void

	:after_last_instruction

	goto/32 :l_MMeyNAhvRWLOgciZ_7

	nop

	:l_OdmiLUYvrBzwuwLP_5
    int-to-double p0, p3

	goto/32 :l_CRNgGQlmbThXrTTS_6

	nop

	:l_JsylpoRYYQlmLAmo_2
    const/16 p1, 0xd2

	goto/32 :l_KqOpbweVrpFGLDKN_3

	nop

	:l_MMeyNAhvRWLOgciZ_7
	goto/32 :before_first_instruction

	:l_NOwWQCFaZIxwHLBB_1
    const/16 p0, 0x2a

	goto/32 :l_JsylpoRYYQlmLAmo_2

	nop

	:l_KqOpbweVrpFGLDKN_3
    mul-int p2, p0, p1

	goto/32 :l_CIcRjeogvLPcXitL_4

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_MmJZoOSNozayLmAP_0

	nop

	:l_wLqZcinnbDxrUFGk_3
    mul-int p2, p0, p1

	goto/32 :l_ZDfUzPwtGAiAvMmn_4

	nop

	:l_lQMsByAtIjuMfJdr_1
    const/16 p0, 0x2a

	goto/32 :l_woEcirQkQIgzRZNy_2

	nop

	:l_jDNHIJjZrHuejJay_5
    int-to-double p0, p3

	goto/32 :l_tzXwRcLWhsAOExlx_6

	nop

	:l_MmJZoOSNozayLmAP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lQMsByAtIjuMfJdr_1

	nop

	:l_ZDfUzPwtGAiAvMmn_4
    add-int p3, p2, p1

	goto/32 :l_jDNHIJjZrHuejJay_5

	nop

	:l_woEcirQkQIgzRZNy_2
    const/16 p1, 0xd2

	goto/32 :l_wLqZcinnbDxrUFGk_3

	nop

	:l_tzXwRcLWhsAOExlx_6
    return-void

	:after_last_instruction

	goto/32 :l_MpCHlZMBkfgbchxJ_7

	nop

	:l_MpCHlZMBkfgbchxJ_7
	goto/32 :before_first_instruction

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_doXOCiDDuRqYeyTk_0

	nop

	:l_NRQHPDzTKoFANneB_13
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_YmzipPGLYvuhebxA_14

	nop

	:l_NiMVjHTZkAXjsYcH_9
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_hQparSZkpdDZShgn_10

	nop

	:l_fBedaimYLiKqVfHk_21
	goto/32 :before_first_instruction

	:YeDUQcXcMRHNynXi
	goto/32 :l_YgTNzHbVIMiKLgOo_22

	nop

	:l_KIqXvkzyWeMERKqK_12
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 86
    nop

    .line 87
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_NRQHPDzTKoFANneB_13

	nop

	:l_oBGWRCqoOLjKUorK_8
    const/4 v1, 0x0

	goto/32 :l_NiMVjHTZkAXjsYcH_9

	nop

	:l_oCfvzYmkXstIbAHk_20
    throw v2

	:after_last_instruction

	goto/32 :l_fBedaimYLiKqVfHk_21

	nop

	:l_hQparSZkpdDZShgn_10
    invoke-interface {p0, p2}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_nTzrlFOSbAAzOfez_11

	nop

	:l_FJKopDsftuHIADcv_5
	goto/32 :YeDUQcXcMRHNynXi
	:OGyekkmLimYilKbE
	:jnSEOgOjauhubQTv

	goto/32 :l_cNrJiefmpJNUepZI_6

	nop

	:l_sZyNKmBqINzKTDzF_4
	if-lez v0, :gl_iKMuZOHYNXIONkAl

	goto/32 :OGyekkmLimYilKbE

	:gl_iKMuZOHYNXIONkAl	goto/32 :l_FJKopDsftuHIADcv_5

	nop

	:l_jngiImoIdVGyCKlO_19
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_oCfvzYmkXstIbAHk_20

	nop

	:l_qbOQijXGCFgEvSpY_2
	add-int v0, v0, v1
	goto/32 :l_djcpTBvBHpmfAjeK_3

	nop

	:l_InjstyBxIBnaiNlY_7
    const/4 v0, 0x0

    .line 81
    .local v0, "$i$f$withPermit":I
    nop

    .line 85
	goto/32 :l_oBGWRCqoOLjKUorK_8

	nop

	:l_XhySDPtnzcnfmNpq_1
	const v1, 18
	goto/32 :l_qbOQijXGCFgEvSpY_2

	nop

	:l_doXOCiDDuRqYeyTk_0
	const v0, 24
	goto/32 :l_XhySDPtnzcnfmNpq_1

	nop

	:l_YgTNzHbVIMiKLgOo_22
	goto/32 :jnSEOgOjauhubQTv
	:l_cNrJiefmpJNUepZI_6
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

	goto/32 :l_InjstyBxIBnaiNlY_7

	nop

	:l_GdyTSyrwdVTyCOHY_16
    return-object v2

    .line 88
    :catchall_0
    move-exception v2

	goto/32 :l_zXaiZEzOoYBBwhcQ_17

	nop

	:l_SVUYHyJddthSEBLe_18
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_jngiImoIdVGyCKlO_19

	nop

	:l_djcpTBvBHpmfAjeK_3
	rem-int v0, v0, v1
	goto/32 :l_sZyNKmBqINzKTDzF_4

	nop

	:l_YmzipPGLYvuhebxA_14
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_JMEFVmJZUHaBTpkG_15

	nop

	:l_zXaiZEzOoYBBwhcQ_17
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_SVUYHyJddthSEBLe_18

	nop

	:l_JMEFVmJZUHaBTpkG_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 87
	goto/32 :l_GdyTSyrwdVTyCOHY_16

	nop

	:l_nTzrlFOSbAAzOfez_11
    const/4 v1, 0x1

	goto/32 :l_KIqXvkzyWeMERKqK_12

	nop

.end method
