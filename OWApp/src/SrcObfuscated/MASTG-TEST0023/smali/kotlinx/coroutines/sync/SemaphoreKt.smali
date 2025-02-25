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

	goto/32 :l_OPEajApQEDZlTELj_0

	nop

	:l_BZSqmtcboDRnfhEX_30
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->CANCELLED:Lkotlinx/coroutines/internal/Symbol;

    .line 303
	goto/32 :l_sjKCMjNHwrLNPeTs_31

	nop

	:l_VdiOvhgXMDjfISoo_23
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RBLLyIQDHfaFnMxC_24

	nop

	:l_NMVreERWdbbSjQDA_12
    const/4 v3, 0x0

	goto/32 :l_wYEZrSdwsRdDMDQe_13

	nop

	:l_UBJXHmHWPfwQkghk_19
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ZvovMDUbcTaDdwkg_20

	nop

	:l_fGDhszEPEZArhUpn_27
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_EdMehqKiYRopPZlz_28

	nop

	:l_pgzmdQJbUHMtFULS_7
    const/16 v4, 0xc

	goto/32 :l_OIzwRbKTdBIzuJPX_8

	nop

	:l_QqZEarSGXDqbpAoJ_38
    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

	goto/32 :l_NlBeuZmUyefzMvnP_39

	nop

	:l_pSXKwkaUOPKgdslc_4
	if-lez v0, :gl_UjavWQVkBpGZXjyu

	goto/32 :PtKemIyKhvDVNzOT

	:gl_UjavWQVkBpGZXjyu	goto/32 :l_baBPHsxfuVClXUcI_5

	nop

	:l_uwnIFzZsTrkdGNCK_11
    const/4 v2, 0x0

	goto/32 :l_NMVreERWdbbSjQDA_12

	nop

	:l_GmegJpisBZahthRw_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_nazQWqksHAWiKGsq_22

	nop

	:l_NlBeuZmUyefzMvnP_39
    return-void

	:after_last_instruction

	goto/32 :l_gBtvEpAdCydpohdO_40

	nop

	:l_BbNbUDWjLCQVRybK_32
    const/4 v7, 0x0

	goto/32 :l_zQVIqapmytrTTBic_33

	nop

	:l_BpoVwLKyStBPxXgm_34
    const/16 v3, 0x10

	goto/32 :l_bsmgkoCoFVvfAdXn_35

	nop

	:l_OxkCkaDdCufARjJY_29
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_BZSqmtcboDRnfhEX_30

	nop

	:l_ynuZtsujuplBvdxV_14
    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

    .line 295
	goto/32 :l_JBMoFHfdkWrCMAVw_15

	nop

	:l_OIzwRbKTdBIzuJPX_8
    const/4 v5, 0x0

	goto/32 :l_hsGXauvkoctFGHNu_9

	nop

	:l_cfCViwhKjiNMCKJm_1
	const v1, 21
	goto/32 :l_jtDzGleDFMvaCtyl_2

	nop

	:l_kUQwRnLmxUfYikYr_17
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_goxLTVAcFTvovDJK_18

	nop

	:l_baBPHsxfuVClXUcI_5
	goto/32 :mXHwPAHfHKazGRkd
	:PtKemIyKhvDVNzOT
	:cmYGGNFoacSaNptD

	goto/32 :l_VMgzAzGvtGndJgLw_6

	nop

	:l_EdMehqKiYRopPZlz_28
    const-string v1, "CANCELLED"

	goto/32 :l_OxkCkaDdCufARjJY_29

	nop

	:l_sjKCMjNHwrLNPeTs_31
    const/16 v6, 0xc

	goto/32 :l_BbNbUDWjLCQVRybK_32

	nop

	:l_RBLLyIQDHfaFnMxC_24
    const-string v1, "BROKEN"

	goto/32 :l_aXrGQZVYUDvkSwQK_25

	nop

	:l_goxLTVAcFTvovDJK_18
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx/coroutines/internal/Symbol;

    .line 297
	goto/32 :l_UBJXHmHWPfwQkghk_19

	nop

	:l_MMGfvbWxZbHRTxWU_36
    const/4 v5, 0x0

	goto/32 :l_AyKmVtJjYDGMddRU_37

	nop

	:l_hsGXauvkoctFGHNu_9
    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

	goto/32 :l_CZVWAXOnjNkfEaLA_10

	nop

	:l_AyKmVtJjYDGMddRU_37
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_QqZEarSGXDqbpAoJ_38

	nop

	:l_HMzdMzlyHKeThnvn_16
    const-string v1, "PERMIT"

	goto/32 :l_kUQwRnLmxUfYikYr_17

	nop

	:l_gBtvEpAdCydpohdO_40
	goto/32 :before_first_instruction

	:mXHwPAHfHKazGRkd
	goto/32 :l_xkgoLgvXGUpCWUwS_41

	nop

	:l_wYEZrSdwsRdDMDQe_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_ynuZtsujuplBvdxV_14

	nop

	:l_bsmgkoCoFVvfAdXn_35
    const/4 v4, 0x0

	goto/32 :l_MMGfvbWxZbHRTxWU_36

	nop

	:l_jtDzGleDFMvaCtyl_2
	add-int v0, v0, v1
	goto/32 :l_rjAxDgSjaCFWfMhm_3

	nop

	:l_zQVIqapmytrTTBic_33
    const-string v2, "kotlinx.coroutines.semaphore.segmentSize"

	goto/32 :l_BpoVwLKyStBPxXgm_34

	nop

	:l_xkgoLgvXGUpCWUwS_41
	goto/32 :cmYGGNFoacSaNptD
	:l_rjAxDgSjaCFWfMhm_3
	rem-int v0, v0, v1
	goto/32 :l_pSXKwkaUOPKgdslc_4

	nop

	:l_nazQWqksHAWiKGsq_22
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->TAKEN:Lkotlinx/coroutines/internal/Symbol;

    .line 299
	goto/32 :l_VdiOvhgXMDjfISoo_23

	nop

	:l_aXrGQZVYUDvkSwQK_25
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_EMJifgSKLGWLxglV_26

	nop

	:l_OPEajApQEDZlTELj_0
	const v0, 23
	goto/32 :l_cfCViwhKjiNMCKJm_1

	nop

	:l_ZvovMDUbcTaDdwkg_20
    const-string v1, "TAKEN"

	goto/32 :l_GmegJpisBZahthRw_21

	nop

	:l_EMJifgSKLGWLxglV_26
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->BROKEN:Lkotlinx/coroutines/internal/Symbol;

    .line 301
	goto/32 :l_fGDhszEPEZArhUpn_27

	nop

	:l_VMgzAzGvtGndJgLw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 293
	goto/32 :l_pgzmdQJbUHMtFULS_7

	nop

	:l_CZVWAXOnjNkfEaLA_10
    const/16 v1, 0x64

	goto/32 :l_uwnIFzZsTrkdGNCK_11

	nop

	:l_JBMoFHfdkWrCMAVw_15
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_HMzdMzlyHKeThnvn_16

	nop

.end method

.method public static final Semaphore(IIFZIC)V
    .locals 0

	goto/32 :l_VPEMNhTrJXoZPzZf_0

	nop

	:l_HTfFomhmpxvJpaUK_7
	goto/32 :before_first_instruction

	:l_LzoKdYLExnWmneXT_4
    add-int p3, p2, p1

	goto/32 :l_ByLnlpiIGwccckxu_5

	nop

	:l_ByLnlpiIGwccckxu_5
    int-to-double p0, p3

	goto/32 :l_dpqgEbUhrPjNJxQZ_6

	nop

	:l_dGguwmZwllRIzkxy_3
    mul-int p2, p0, p1

	goto/32 :l_LzoKdYLExnWmneXT_4

	nop

	:l_VPEMNhTrJXoZPzZf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MQdVGVqqlWgrBSnn_1

	nop

	:l_dpqgEbUhrPjNJxQZ_6
    return-void

	:after_last_instruction

	goto/32 :l_HTfFomhmpxvJpaUK_7

	nop

	:l_YKruMllCRXmFGPDL_2
    const/16 p1, 0xd2

	goto/32 :l_dGguwmZwllRIzkxy_3

	nop

	:l_MQdVGVqqlWgrBSnn_1
    const/16 p0, 0x2a

	goto/32 :l_YKruMllCRXmFGPDL_2

	nop

.end method

.method public static final Semaphore(IIFZCI)V
    .locals 0

	goto/32 :l_CYWuWQBDoWpSUfig_0

	nop

	:l_JpwQYlWeQEwIEELH_4
    add-int p3, p2, p1

	goto/32 :l_GavsNTdmPdciyHko_5

	nop

	:l_DHQtXTcEWwHyYOQw_6
    return-void

	:after_last_instruction

	goto/32 :l_RNbtsHeAzDcZruWe_7

	nop

	:l_iloGzBwWWSXlvZne_2
    const/16 p1, 0xd2

	goto/32 :l_jgfgIzfeFrAZYxLX_3

	nop

	:l_RNbtsHeAzDcZruWe_7
	goto/32 :before_first_instruction

	:l_CYWuWQBDoWpSUfig_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kpogcmNrLRIkfPRU_1

	nop

	:l_GavsNTdmPdciyHko_5
    int-to-double p0, p3

	goto/32 :l_DHQtXTcEWwHyYOQw_6

	nop

	:l_kpogcmNrLRIkfPRU_1
    const/16 p0, 0x2a

	goto/32 :l_iloGzBwWWSXlvZne_2

	nop

	:l_jgfgIzfeFrAZYxLX_3
    mul-int p2, p0, p1

	goto/32 :l_JpwQYlWeQEwIEELH_4

	nop

.end method

.method public static final Semaphore(IIZIFC)V
    .locals 0

	goto/32 :l_ffphJSHVpGIaaGUt_0

	nop

	:l_ffphJSHVpGIaaGUt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QoAxCYQsdWlHHnyK_1

	nop

	:l_QoAxCYQsdWlHHnyK_1
    const/16 p0, 0x2a

	goto/32 :l_ofkiplTYQNbJBnrT_2

	nop

	:l_FcMspnByDHuuNIMb_6
    return-void

	:after_last_instruction

	goto/32 :l_TRFUNFosjpPdDIwC_7

	nop

	:l_TRFUNFosjpPdDIwC_7
	goto/32 :before_first_instruction

	:l_LPqSFZRmBebGIDuV_4
    add-int p3, p2, p1

	goto/32 :l_eDFtxGdyFcVtYWMC_5

	nop

	:l_APczPzVtQQycLbFS_3
    mul-int p2, p0, p1

	goto/32 :l_LPqSFZRmBebGIDuV_4

	nop

	:l_ofkiplTYQNbJBnrT_2
    const/16 p1, 0xd2

	goto/32 :l_APczPzVtQQycLbFS_3

	nop

	:l_eDFtxGdyFcVtYWMC_5
    int-to-double p0, p3

	goto/32 :l_FcMspnByDHuuNIMb_6

	nop

.end method

.method public static final Semaphore(II)Lkotlinx/coroutines/sync/Semaphore;
    .locals 1

	goto/32 :l_eTDChrqFOLOAdwhL_0

	nop

	:l_mNVCrnLejXLuVuBg_5
	goto/32 :before_first_instruction

	:l_tubcQITieiCpmkXS_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mNVCrnLejXLuVuBg_5

	nop

	:l_eTDChrqFOLOAdwhL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "permits"    # I
    .param p1, "acquiredPermits"    # I

    .line 71
	goto/32 :l_JHvnLOSAiBrpEwGI_1

	nop

	:l_KIRXWkShbhnDLyfa_3
    check-cast v0, Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_tubcQITieiCpmkXS_4

	nop

	:l_JHvnLOSAiBrpEwGI_1
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreImpl;

	goto/32 :l_FZpkXjAnuNFoPPyI_2

	nop

	:l_FZpkXjAnuNFoPPyI_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;-><init>(II)V

	goto/32 :l_KIRXWkShbhnDLyfa_3

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;SIZC)V
    .locals 0

	goto/32 :l_HNIZtdiMcfNAypEe_0

	nop

	:l_HNIZtdiMcfNAypEe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GTntqTaDrSWKRMZM_1

	nop

	:l_SLGQxJyboLOcvBVc_4
    add-int p3, p2, p1

	goto/32 :l_NWqqhWEOmHeMymKs_5

	nop

	:l_jJYVTfnoqRcvrbHI_3
    mul-int p2, p0, p1

	goto/32 :l_SLGQxJyboLOcvBVc_4

	nop

	:l_mhDqpuulqqpHlOfl_2
    const/16 p1, 0xd2

	goto/32 :l_jJYVTfnoqRcvrbHI_3

	nop

	:l_GTntqTaDrSWKRMZM_1
    const/16 p0, 0x2a

	goto/32 :l_mhDqpuulqqpHlOfl_2

	nop

	:l_NLoZRFLvBPWhHmrv_6
    return-void

	:after_last_instruction

	goto/32 :l_kqhkfNBmaxfJcxCX_7

	nop

	:l_NWqqhWEOmHeMymKs_5
    int-to-double p0, p3

	goto/32 :l_NLoZRFLvBPWhHmrv_6

	nop

	:l_kqhkfNBmaxfJcxCX_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;SZCI)V
    .locals 0

	goto/32 :l_sTHMNWoaPoTExuZg_0

	nop

	:l_fVDSBpDkpIGPopBP_4
    add-int p3, p2, p1

	goto/32 :l_jBQiWSbzGzubAgLY_5

	nop

	:l_BjtFHvUfKCmuSVNx_7
	goto/32 :before_first_instruction

	:l_pZGiAnQuRGrXeays_1
    const/16 p0, 0x2a

	goto/32 :l_BotMYLfunjxXvnWZ_2

	nop

	:l_jBQiWSbzGzubAgLY_5
    int-to-double p0, p3

	goto/32 :l_GlAZlijjRWkWaPwX_6

	nop

	:l_BotMYLfunjxXvnWZ_2
    const/16 p1, 0xd2

	goto/32 :l_PnRdLvPSgvzKvhmo_3

	nop

	:l_PnRdLvPSgvzKvhmo_3
    mul-int p2, p0, p1

	goto/32 :l_fVDSBpDkpIGPopBP_4

	nop

	:l_sTHMNWoaPoTExuZg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pZGiAnQuRGrXeays_1

	nop

	:l_GlAZlijjRWkWaPwX_6
    return-void

	:after_last_instruction

	goto/32 :l_BjtFHvUfKCmuSVNx_7

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;ICSZ)V
    .locals 0

	goto/32 :l_QjRhnUYPJsCgEzEj_0

	nop

	:l_xEAwxnILCIpRZhRv_3
    mul-int p2, p0, p1

	goto/32 :l_lyMOqGLqngfKQquq_4

	nop

	:l_wkEoYubYRSbPbrWB_1
    const/16 p0, 0x2a

	goto/32 :l_bmtAXeGwgsyDYlzE_2

	nop

	:l_wnTkfqwdDhUBLktJ_6
    return-void

	:after_last_instruction

	goto/32 :l_qEYEAOimMIlYDTrU_7

	nop

	:l_pWeTymzADvNcBIdG_5
    int-to-double p0, p3

	goto/32 :l_wnTkfqwdDhUBLktJ_6

	nop

	:l_QjRhnUYPJsCgEzEj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wkEoYubYRSbPbrWB_1

	nop

	:l_bmtAXeGwgsyDYlzE_2
    const/16 p1, 0xd2

	goto/32 :l_xEAwxnILCIpRZhRv_3

	nop

	:l_lyMOqGLqngfKQquq_4
    add-int p3, p2, p1

	goto/32 :l_pWeTymzADvNcBIdG_5

	nop

	:l_qEYEAOimMIlYDTrU_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;
    .locals 0

	goto/32 :l_KgRPHSUHdkIiQVXt_0

	nop

	:l_erlxwGESiMIwNQZa_5
    return-object p0

	:after_last_instruction

	goto/32 :l_yLbfROSlCAKtoTts_6

	nop

	:l_NgIBVxnFMUedJofK_1
    and-int/lit8 p2, p2, 0x2

	goto/32 :l_PxcLZSInDEDvXJuc_2

	nop

	:l_NlYEYIRpbFktrARO_3
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_wXrKxldZBohJOmKc_4

	nop

	:l_wXrKxldZBohJOmKc_4
    invoke-static {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore(II)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object p0

	goto/32 :l_erlxwGESiMIwNQZa_5

	nop

	:l_KgRPHSUHdkIiQVXt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_NgIBVxnFMUedJofK_1

	nop

	:l_PxcLZSInDEDvXJuc_2
	if-nez p2, :gl_AFTZlPxecfZRUMMT

	goto/32 :cond_0

	:gl_AFTZlPxecfZRUMMT
	goto/32 :l_NlYEYIRpbFktrARO_3

	nop

	:l_yLbfROSlCAKtoTts_6
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_jCLrzFtmIuMKBxPK_0

	nop

	:l_zLSNbIEpDwGEePHf_3
    mul-int p2, p0, p1

	goto/32 :l_mUPYeFmWtSitOmAD_4

	nop

	:l_nCszSsCDAENngelf_5
    int-to-double p0, p3

	goto/32 :l_rKkmcHbOtWBBxRIw_6

	nop

	:l_GGHThXdyJWBlJEuh_7
	goto/32 :before_first_instruction

	:l_jCLrzFtmIuMKBxPK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zMXnOZXJcylbItLo_1

	nop

	:l_zMXnOZXJcylbItLo_1
    const/16 p0, 0x2a

	goto/32 :l_RnpISNogRbSJZOns_2

	nop

	:l_mUPYeFmWtSitOmAD_4
    add-int p3, p2, p1

	goto/32 :l_nCszSsCDAENngelf_5

	nop

	:l_rKkmcHbOtWBBxRIw_6
    return-void

	:after_last_instruction

	goto/32 :l_GGHThXdyJWBlJEuh_7

	nop

	:l_RnpISNogRbSJZOns_2
    const/16 p1, 0xd2

	goto/32 :l_zLSNbIEpDwGEePHf_3

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;BLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_nBrtsQfoOavhHlBG_0

	nop

	:l_cKhpSlUuyicXEIEr_1
    const/16 p0, 0x2a

	goto/32 :l_dxhiXCiTRbnkKaXM_2

	nop

	:l_BooDhAEFycKnqJmX_4
    add-int p3, p2, p1

	goto/32 :l_iZPBuHjkpaqRzyCz_5

	nop

	:l_PjXJyliJkcerOcmV_6
    return-void

	:after_last_instruction

	goto/32 :l_QxLJYTGtBVtXXvMG_7

	nop

	:l_zMFSrPLxPOegIYji_3
    mul-int p2, p0, p1

	goto/32 :l_BooDhAEFycKnqJmX_4

	nop

	:l_dxhiXCiTRbnkKaXM_2
    const/16 p1, 0xd2

	goto/32 :l_zMFSrPLxPOegIYji_3

	nop

	:l_nBrtsQfoOavhHlBG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cKhpSlUuyicXEIEr_1

	nop

	:l_QxLJYTGtBVtXXvMG_7
	goto/32 :before_first_instruction

	:l_iZPBuHjkpaqRzyCz_5
    int-to-double p0, p3

	goto/32 :l_PjXJyliJkcerOcmV_6

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_djoSFPuAAofMtaGW_0

	nop

	:l_fghDGItEJfZTJxTC_6
    return-void

	:after_last_instruction

	goto/32 :l_EwaTRfUShpEWfedO_7

	nop

	:l_EwaTRfUShpEWfedO_7
	goto/32 :before_first_instruction

	:l_djoSFPuAAofMtaGW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DjGMLUfefFnKVFqu_1

	nop

	:l_AnUXlvQXCIFoimXO_4
    add-int p3, p2, p1

	goto/32 :l_uUIgsXGEmdULgBxd_5

	nop

	:l_gZQrPfNqZLOLrNdG_2
    const/16 p1, 0xd2

	goto/32 :l_qJbhEleTtPHEVAXM_3

	nop

	:l_DjGMLUfefFnKVFqu_1
    const/16 p0, 0x2a

	goto/32 :l_gZQrPfNqZLOLrNdG_2

	nop

	:l_uUIgsXGEmdULgBxd_5
    int-to-double p0, p3

	goto/32 :l_fghDGItEJfZTJxTC_6

	nop

	:l_qJbhEleTtPHEVAXM_3
    mul-int p2, p0, p1

	goto/32 :l_AnUXlvQXCIFoimXO_4

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;
    .locals 1

	goto/32 :l_teOKJwDOGaXBHFSX_0

	nop

	:l_URwhrAoyirfhRdzY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eclZbgFhETSJnDCa_3

	nop

	:l_eclZbgFhETSJnDCa_3
	goto/32 :before_first_instruction

	:l_WbddvKxhPDYupAiV_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/sync/SemaphoreKt;->createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v0

	goto/32 :l_URwhrAoyirfhRdzY_2

	nop

	:l_teOKJwDOGaXBHFSX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "id"    # J
    .param p2, "prev"    # Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 1
	goto/32 :l_WbddvKxhPDYupAiV_1

	nop

.end method

.method public static final synthetic access$getBROKEN$p(ZFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_vVnJyigwUIwsYYJE_0

	nop

	:l_vVnJyigwUIwsYYJE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xFmlTzLnCSEeBNAc_1

	nop

	:l_xFmlTzLnCSEeBNAc_1
    const/16 p0, 0x2a

	goto/32 :l_QLmIiiDhhzWidkng_2

	nop

	:l_PwNxvFkeIblVDGTB_3
    mul-int p2, p0, p1

	goto/32 :l_gVENvLwyrBerLqbI_4

	nop

	:l_YyaaAPusijHXnzeb_5
    int-to-double p0, p3

	goto/32 :l_hpGcEjZZnuGBFTwy_6

	nop

	:l_QLmIiiDhhzWidkng_2
    const/16 p1, 0xd2

	goto/32 :l_PwNxvFkeIblVDGTB_3

	nop

	:l_gVENvLwyrBerLqbI_4
    add-int p3, p2, p1

	goto/32 :l_YyaaAPusijHXnzeb_5

	nop

	:l_hpGcEjZZnuGBFTwy_6
    return-void

	:after_last_instruction

	goto/32 :l_ECXsQLkNLuywcCUq_7

	nop

	:l_ECXsQLkNLuywcCUq_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getBROKEN$p(FLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_sdVyBawTdcUQJtnZ_0

	nop

	:l_NkBvYjsmsMjwUjBJ_5
    int-to-double p0, p3

	goto/32 :l_WdkPeBEcwmRsVZAw_6

	nop

	:l_WdkPeBEcwmRsVZAw_6
    return-void

	:after_last_instruction

	goto/32 :l_ZQFSXAfkviqLQOPB_7

	nop

	:l_MsqqknbNVsciyYlL_2
    const/16 p1, 0xd2

	goto/32 :l_IZqoqZgaOBJaPQbA_3

	nop

	:l_sdVyBawTdcUQJtnZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KTPgbKXnfhEYtTQf_1

	nop

	:l_KTPgbKXnfhEYtTQf_1
    const/16 p0, 0x2a

	goto/32 :l_MsqqknbNVsciyYlL_2

	nop

	:l_IZqoqZgaOBJaPQbA_3
    mul-int p2, p0, p1

	goto/32 :l_pzOKgAfyEETwguwx_4

	nop

	:l_pzOKgAfyEETwguwx_4
    add-int p3, p2, p1

	goto/32 :l_NkBvYjsmsMjwUjBJ_5

	nop

	:l_ZQFSXAfkviqLQOPB_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getBROKEN$p(SLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_tKCXAINokjAhiEzz_0

	nop

	:l_MmjocYJFjbPTNSQb_4
    add-int p3, p2, p1

	goto/32 :l_YgwmGQSeMnKrRwtb_5

	nop

	:l_wUDoHIbjjsdzsbTq_7
	goto/32 :before_first_instruction

	:l_YkihgwNlLDyryAyP_3
    mul-int p2, p0, p1

	goto/32 :l_MmjocYJFjbPTNSQb_4

	nop

	:l_tKCXAINokjAhiEzz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_toyHvRMOjKucCmgw_1

	nop

	:l_zbxQIuGNMJfNPwuo_6
    return-void

	:after_last_instruction

	goto/32 :l_wUDoHIbjjsdzsbTq_7

	nop

	:l_zOFOAiidloMpQPhe_2
    const/16 p1, 0xd2

	goto/32 :l_YkihgwNlLDyryAyP_3

	nop

	:l_YgwmGQSeMnKrRwtb_5
    int-to-double p0, p3

	goto/32 :l_zbxQIuGNMJfNPwuo_6

	nop

	:l_toyHvRMOjKucCmgw_1
    const/16 p0, 0x2a

	goto/32 :l_zOFOAiidloMpQPhe_2

	nop

.end method

.method public static final synthetic access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_SGgWXhuwFFxrAQhX_0

	nop

	:l_xAEBStoRAntfonEu_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->BROKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_BrJJqjGDrmXEDiyn_2

	nop

	:l_YEjkImZCHMWMULsB_3
	goto/32 :before_first_instruction

	:l_SGgWXhuwFFxrAQhX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_xAEBStoRAntfonEu_1

	nop

	:l_BrJJqjGDrmXEDiyn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YEjkImZCHMWMULsB_3

	nop

.end method

.method public static final synthetic access$getCANCELLED$p(CSZB)V
    .locals 0

	goto/32 :l_qbWLPxwQJxmdUKPJ_0

	nop

	:l_tkZtksIQExjjZyXr_4
    add-int p3, p2, p1

	goto/32 :l_JMgQoRwCUTjFsbmK_5

	nop

	:l_UvXsdEMkbllPtzOo_6
    return-void

	:after_last_instruction

	goto/32 :l_jryRSjviwEiZCRcj_7

	nop

	:l_RyOojPVXGdZwAsoI_1
    const/16 p0, 0x2a

	goto/32 :l_IxyMrvUrZwQPrrjh_2

	nop

	:l_qbWLPxwQJxmdUKPJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RyOojPVXGdZwAsoI_1

	nop

	:l_VWssYxuDzOgreJuc_3
    mul-int p2, p0, p1

	goto/32 :l_tkZtksIQExjjZyXr_4

	nop

	:l_IxyMrvUrZwQPrrjh_2
    const/16 p1, 0xd2

	goto/32 :l_VWssYxuDzOgreJuc_3

	nop

	:l_JMgQoRwCUTjFsbmK_5
    int-to-double p0, p3

	goto/32 :l_UvXsdEMkbllPtzOo_6

	nop

	:l_jryRSjviwEiZCRcj_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getCANCELLED$p(ZCSB)V
    .locals 0

	goto/32 :l_ezYPOdQlBrxLgADZ_0

	nop

	:l_zAuiTpYhjyNOhvnE_1
    const/16 p0, 0x2a

	goto/32 :l_mpLiHKwGnqTutlQk_2

	nop

	:l_kxdaUMlHzxiyeeVA_7
	goto/32 :before_first_instruction

	:l_aTWcVxYvpIPknMmz_3
    mul-int p2, p0, p1

	goto/32 :l_dxElMocJyPXwdZdP_4

	nop

	:l_LBaUcLFOwlwzTQLC_5
    int-to-double p0, p3

	goto/32 :l_hMvKHmQoZynuSGfh_6

	nop

	:l_mpLiHKwGnqTutlQk_2
    const/16 p1, 0xd2

	goto/32 :l_aTWcVxYvpIPknMmz_3

	nop

	:l_ezYPOdQlBrxLgADZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zAuiTpYhjyNOhvnE_1

	nop

	:l_dxElMocJyPXwdZdP_4
    add-int p3, p2, p1

	goto/32 :l_LBaUcLFOwlwzTQLC_5

	nop

	:l_hMvKHmQoZynuSGfh_6
    return-void

	:after_last_instruction

	goto/32 :l_kxdaUMlHzxiyeeVA_7

	nop

.end method

.method public static final synthetic access$getCANCELLED$p(BCZS)V
    .locals 0

	goto/32 :l_MECHUmxFlqGmPPWE_0

	nop

	:l_MECHUmxFlqGmPPWE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zhZILbSGsCXZjuxq_1

	nop

	:l_NsIuOQrinOnVolXn_6
    return-void

	:after_last_instruction

	goto/32 :l_VhlXwTsgUQTZucEB_7

	nop

	:l_PzImdPkllDgkpvpG_4
    add-int p3, p2, p1

	goto/32 :l_OHbpPoveLQGtiqtb_5

	nop

	:l_OHbpPoveLQGtiqtb_5
    int-to-double p0, p3

	goto/32 :l_NsIuOQrinOnVolXn_6

	nop

	:l_VhlXwTsgUQTZucEB_7
	goto/32 :before_first_instruction

	:l_zhZILbSGsCXZjuxq_1
    const/16 p0, 0x2a

	goto/32 :l_OAxqMdUlvPPBMSKz_2

	nop

	:l_hZDJquxxDOhqJmDB_3
    mul-int p2, p0, p1

	goto/32 :l_PzImdPkllDgkpvpG_4

	nop

	:l_OAxqMdUlvPPBMSKz_2
    const/16 p1, 0xd2

	goto/32 :l_hZDJquxxDOhqJmDB_3

	nop

.end method

.method public static final synthetic access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_yDkaZygLRvYPeXmS_0

	nop

	:l_qdTZOfldkLpxknKt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vNtyZREiIZCKYRAC_3

	nop

	:l_yDkaZygLRvYPeXmS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_AhBgOplxIktUZobU_1

	nop

	:l_vNtyZREiIZCKYRAC_3
	goto/32 :before_first_instruction

	:l_AhBgOplxIktUZobU_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->CANCELLED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_qdTZOfldkLpxknKt_2

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p(Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_mrjjhzglMDfwqeuA_0

	nop

	:l_olCGgSgTElujqUZT_5
    int-to-double p0, p3

	goto/32 :l_JijODjWackLKEund_6

	nop

	:l_yWmWIpsKZoifAnLt_1
    const/16 p0, 0x2a

	goto/32 :l_ELQCPHyTEAeLnjjC_2

	nop

	:l_wezRJOxyZKoAKRZv_3
    mul-int p2, p0, p1

	goto/32 :l_DwumNJVCDZqJspsD_4

	nop

	:l_JijODjWackLKEund_6
    return-void

	:after_last_instruction

	goto/32 :l_rlOIozbjrAotZdpq_7

	nop

	:l_rlOIozbjrAotZdpq_7
	goto/32 :before_first_instruction

	:l_DwumNJVCDZqJspsD_4
    add-int p3, p2, p1

	goto/32 :l_olCGgSgTElujqUZT_5

	nop

	:l_mrjjhzglMDfwqeuA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yWmWIpsKZoifAnLt_1

	nop

	:l_ELQCPHyTEAeLnjjC_2
    const/16 p1, 0xd2

	goto/32 :l_wezRJOxyZKoAKRZv_3

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p(ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_xvkBKqmEtwNobgaN_0

	nop

	:l_YgVuZfzFheJGalRk_6
    return-void

	:after_last_instruction

	goto/32 :l_elzoKxZsqZtGswbT_7

	nop

	:l_kLNlbMTbufSRyFFT_2
    const/16 p1, 0xd2

	goto/32 :l_LiTYfQuSqSoFHIEf_3

	nop

	:l_VUYUIKRyoVMJWZyh_1
    const/16 p0, 0x2a

	goto/32 :l_kLNlbMTbufSRyFFT_2

	nop

	:l_LiTYfQuSqSoFHIEf_3
    mul-int p2, p0, p1

	goto/32 :l_MloIbaOxyDyYgILb_4

	nop

	:l_elzoKxZsqZtGswbT_7
	goto/32 :before_first_instruction

	:l_MloIbaOxyDyYgILb_4
    add-int p3, p2, p1

	goto/32 :l_pDeIdRINlSHLrSbn_5

	nop

	:l_pDeIdRINlSHLrSbn_5
    int-to-double p0, p3

	goto/32 :l_YgVuZfzFheJGalRk_6

	nop

	:l_xvkBKqmEtwNobgaN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VUYUIKRyoVMJWZyh_1

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p(IZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_zZxmNTWuaaOeCLzl_0

	nop

	:l_ICCsLWcaiblsNIPT_2
    const/16 p1, 0xd2

	goto/32 :l_RxULTOAbEajHPZYL_3

	nop

	:l_gtekGjEpZiZTfZjI_6
    return-void

	:after_last_instruction

	goto/32 :l_vZorlnwXJxCStOgI_7

	nop

	:l_zZxmNTWuaaOeCLzl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fepLNZoaewChSYCL_1

	nop

	:l_fepLNZoaewChSYCL_1
    const/16 p0, 0x2a

	goto/32 :l_ICCsLWcaiblsNIPT_2

	nop

	:l_RxULTOAbEajHPZYL_3
    mul-int p2, p0, p1

	goto/32 :l_FSQJbaIwBtXQEfNL_4

	nop

	:l_vZorlnwXJxCStOgI_7
	goto/32 :before_first_instruction

	:l_zJvsGRkxeVvPOUif_5
    int-to-double p0, p3

	goto/32 :l_gtekGjEpZiZTfZjI_6

	nop

	:l_FSQJbaIwBtXQEfNL_4
    add-int p3, p2, p1

	goto/32 :l_zJvsGRkxeVvPOUif_5

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p()I
    .locals 1

	goto/32 :l_gJbGMiMudhELrMjT_0

	nop

	:l_tVKiYaXogszzUGeW_1
    sget v0, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

	goto/32 :l_zeiZaMgCtyXSczBX_2

	nop

	:l_gJbGMiMudhELrMjT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_tVKiYaXogszzUGeW_1

	nop

	:l_zXVmAMHSwOSGYYbj_3
	goto/32 :before_first_instruction

	:l_zeiZaMgCtyXSczBX_2
    return v0

	:after_last_instruction

	goto/32 :l_zXVmAMHSwOSGYYbj_3

	nop

.end method

.method public static final synthetic access$getPERMIT$p(Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_pzkBTQdxBSfEfTtY_0

	nop

	:l_GmKZIZMRcNJbuxXp_2
    const/16 p1, 0xd2

	goto/32 :l_yqDwxaULRSRHGVhl_3

	nop

	:l_QTvRsWvdVLuwTdes_6
    return-void

	:after_last_instruction

	goto/32 :l_ECkYVlvmNtLzbWbP_7

	nop

	:l_jDNjZdwPqJdfiCEK_5
    int-to-double p0, p3

	goto/32 :l_QTvRsWvdVLuwTdes_6

	nop

	:l_efwyhyEZbyCPqgIT_1
    const/16 p0, 0x2a

	goto/32 :l_GmKZIZMRcNJbuxXp_2

	nop

	:l_pzkBTQdxBSfEfTtY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_efwyhyEZbyCPqgIT_1

	nop

	:l_LzAYikxpkbPcuLpo_4
    add-int p3, p2, p1

	goto/32 :l_jDNjZdwPqJdfiCEK_5

	nop

	:l_ECkYVlvmNtLzbWbP_7
	goto/32 :before_first_instruction

	:l_yqDwxaULRSRHGVhl_3
    mul-int p2, p0, p1

	goto/32 :l_LzAYikxpkbPcuLpo_4

	nop

.end method

.method public static final synthetic access$getPERMIT$p(SIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_khZHgCKlWZxwzlFJ_0

	nop

	:l_ZUKXoPBPwnzIeigG_3
    mul-int p2, p0, p1

	goto/32 :l_nvakNYNucudZshEz_4

	nop

	:l_FHSrTXEilgeVNwJQ_7
	goto/32 :before_first_instruction

	:l_LreBSqAxPPwhgVXY_6
    return-void

	:after_last_instruction

	goto/32 :l_FHSrTXEilgeVNwJQ_7

	nop

	:l_JIToEXUKmTjliqhz_2
    const/16 p1, 0xd2

	goto/32 :l_ZUKXoPBPwnzIeigG_3

	nop

	:l_khZHgCKlWZxwzlFJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mICCoFckNZKIJavG_1

	nop

	:l_nvakNYNucudZshEz_4
    add-int p3, p2, p1

	goto/32 :l_gkRPDgjDowOotzGk_5

	nop

	:l_gkRPDgjDowOotzGk_5
    int-to-double p0, p3

	goto/32 :l_LreBSqAxPPwhgVXY_6

	nop

	:l_mICCoFckNZKIJavG_1
    const/16 p0, 0x2a

	goto/32 :l_JIToEXUKmTjliqhz_2

	nop

.end method

.method public static final synthetic access$getPERMIT$p(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_WDifSUWZwaaJKKvN_0

	nop

	:l_TBNhoRvBsidsNIEm_1
    const/16 p0, 0x2a

	goto/32 :l_AlsJqGuZvlRHBcxe_2

	nop

	:l_LjZUtzBHisTPdWrT_6
    return-void

	:after_last_instruction

	goto/32 :l_gMICcBUCogRkyBUu_7

	nop

	:l_JspqAkUtDMboAJOR_3
    mul-int p2, p0, p1

	goto/32 :l_pVHKayCLurjANUrO_4

	nop

	:l_pVHKayCLurjANUrO_4
    add-int p3, p2, p1

	goto/32 :l_ZsvKoYdejQaGbgJG_5

	nop

	:l_AlsJqGuZvlRHBcxe_2
    const/16 p1, 0xd2

	goto/32 :l_JspqAkUtDMboAJOR_3

	nop

	:l_gMICcBUCogRkyBUu_7
	goto/32 :before_first_instruction

	:l_ZsvKoYdejQaGbgJG_5
    int-to-double p0, p3

	goto/32 :l_LjZUtzBHisTPdWrT_6

	nop

	:l_WDifSUWZwaaJKKvN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TBNhoRvBsidsNIEm_1

	nop

.end method

.method public static final synthetic access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_YTIIMqZkFWQyWBDi_0

	nop

	:l_ZzoXiEePtpZxmNlK_3
	goto/32 :before_first_instruction

	:l_BUEvLSuyBZbgUuRx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZzoXiEePtpZxmNlK_3

	nop

	:l_ESgNGeZqZlyAygYs_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_BUEvLSuyBZbgUuRx_2

	nop

	:l_YTIIMqZkFWQyWBDi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_ESgNGeZqZlyAygYs_1

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p(IZCB)V
    .locals 0

	goto/32 :l_JhjiAmicWsPpguNH_0

	nop

	:l_lFfZicNvpkJSSpdn_7
	goto/32 :before_first_instruction

	:l_CivYdDsPhmGcHVhK_4
    add-int p3, p2, p1

	goto/32 :l_UtJloYnwzcImswkX_5

	nop

	:l_JhjiAmicWsPpguNH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qeOfzYunmHCFirTG_1

	nop

	:l_qeOfzYunmHCFirTG_1
    const/16 p0, 0x2a

	goto/32 :l_vwteUsUmoheAqXUb_2

	nop

	:l_JfJHOAxDWlIKzjTk_3
    mul-int p2, p0, p1

	goto/32 :l_CivYdDsPhmGcHVhK_4

	nop

	:l_UtJloYnwzcImswkX_5
    int-to-double p0, p3

	goto/32 :l_iHVApEEUmqKrooBj_6

	nop

	:l_iHVApEEUmqKrooBj_6
    return-void

	:after_last_instruction

	goto/32 :l_lFfZicNvpkJSSpdn_7

	nop

	:l_vwteUsUmoheAqXUb_2
    const/16 p1, 0xd2

	goto/32 :l_JfJHOAxDWlIKzjTk_3

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p(IZBC)V
    .locals 0

	goto/32 :l_soTWRjVGIxzyxeTp_0

	nop

	:l_XRiwSZLjlTtyKdLe_4
    add-int p3, p2, p1

	goto/32 :l_jhbGYaVkQIJpPAPo_5

	nop

	:l_soTWRjVGIxzyxeTp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CLqsZxHTMvBKGeEH_1

	nop

	:l_VyeiTCkpNnhlmPjA_2
    const/16 p1, 0xd2

	goto/32 :l_TwuztbWJHeypltzr_3

	nop

	:l_xECSERMYaKKvFHan_7
	goto/32 :before_first_instruction

	:l_TwuztbWJHeypltzr_3
    mul-int p2, p0, p1

	goto/32 :l_XRiwSZLjlTtyKdLe_4

	nop

	:l_aOghBqYrSAnjScgO_6
    return-void

	:after_last_instruction

	goto/32 :l_xECSERMYaKKvFHan_7

	nop

	:l_jhbGYaVkQIJpPAPo_5
    int-to-double p0, p3

	goto/32 :l_aOghBqYrSAnjScgO_6

	nop

	:l_CLqsZxHTMvBKGeEH_1
    const/16 p0, 0x2a

	goto/32 :l_VyeiTCkpNnhlmPjA_2

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p(IBZC)V
    .locals 0

	goto/32 :l_WDkDwEWRdgYzPgLi_0

	nop

	:l_WDkDwEWRdgYzPgLi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_InXXWzNQRRJfqfxI_1

	nop

	:l_ieqxBfHCZffcWPcf_3
    mul-int p2, p0, p1

	goto/32 :l_hWszXDWrpbjnyglu_4

	nop

	:l_InXXWzNQRRJfqfxI_1
    const/16 p0, 0x2a

	goto/32 :l_ZkYppYEihdlnydJd_2

	nop

	:l_ZkYppYEihdlnydJd_2
    const/16 p1, 0xd2

	goto/32 :l_ieqxBfHCZffcWPcf_3

	nop

	:l_aBZuWmpHMMGWCHSD_6
    return-void

	:after_last_instruction

	goto/32 :l_EHmeDpcHOwNFyCMf_7

	nop

	:l_hWszXDWrpbjnyglu_4
    add-int p3, p2, p1

	goto/32 :l_fMwVWXNPgAArzhiX_5

	nop

	:l_EHmeDpcHOwNFyCMf_7
	goto/32 :before_first_instruction

	:l_fMwVWXNPgAArzhiX_5
    int-to-double p0, p3

	goto/32 :l_aBZuWmpHMMGWCHSD_6

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p()I
    .locals 1

	goto/32 :l_FBQtMlZFCsmwSWvI_0

	nop

	:l_FBQtMlZFCsmwSWvI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_hPLbfJgMZquAQYQP_1

	nop

	:l_hClcjXKPdLEFQPjz_3
	goto/32 :before_first_instruction

	:l_hPLbfJgMZquAQYQP_1
    sget v0, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

	goto/32 :l_xedFKIzmNkIJtjAX_2

	nop

	:l_xedFKIzmNkIJtjAX_2
    return v0

	:after_last_instruction

	goto/32 :l_hClcjXKPdLEFQPjz_3

	nop

.end method

.method public static final synthetic access$getTAKEN$p(BSCI)V
    .locals 0

	goto/32 :l_eUgJQcSVRMdtVLnc_0

	nop

	:l_CruThTJSLCnoSrfj_4
    add-int p3, p2, p1

	goto/32 :l_kOqOmKsavFiDmqOh_5

	nop

	:l_LVuExIVxZOWGGKAw_2
    const/16 p1, 0xd2

	goto/32 :l_dssuTSYVCFPORxzs_3

	nop

	:l_dssuTSYVCFPORxzs_3
    mul-int p2, p0, p1

	goto/32 :l_CruThTJSLCnoSrfj_4

	nop

	:l_FZtukZgsshlYeelf_6
    return-void

	:after_last_instruction

	goto/32 :l_txkjdJlgvfKGAjcj_7

	nop

	:l_eUgJQcSVRMdtVLnc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TtKOzPereWLdeQIF_1

	nop

	:l_kOqOmKsavFiDmqOh_5
    int-to-double p0, p3

	goto/32 :l_FZtukZgsshlYeelf_6

	nop

	:l_txkjdJlgvfKGAjcj_7
	goto/32 :before_first_instruction

	:l_TtKOzPereWLdeQIF_1
    const/16 p0, 0x2a

	goto/32 :l_LVuExIVxZOWGGKAw_2

	nop

.end method

.method public static final synthetic access$getTAKEN$p(BCSI)V
    .locals 0

	goto/32 :l_VztFoxywGhMJEkxY_0

	nop

	:l_khOQPIAJOWPCsjuO_1
    const/16 p0, 0x2a

	goto/32 :l_bpENCxlEfRFrbUGr_2

	nop

	:l_ufJhAvGEEsHSGQku_5
    int-to-double p0, p3

	goto/32 :l_HOuzRBCsmzQYmZZM_6

	nop

	:l_ooYmrNqqrvdCDAOG_4
    add-int p3, p2, p1

	goto/32 :l_ufJhAvGEEsHSGQku_5

	nop

	:l_LioSMSuXtPKHOtBR_3
    mul-int p2, p0, p1

	goto/32 :l_ooYmrNqqrvdCDAOG_4

	nop

	:l_HOuzRBCsmzQYmZZM_6
    return-void

	:after_last_instruction

	goto/32 :l_OYRAeYhoxWwuZmgF_7

	nop

	:l_bpENCxlEfRFrbUGr_2
    const/16 p1, 0xd2

	goto/32 :l_LioSMSuXtPKHOtBR_3

	nop

	:l_VztFoxywGhMJEkxY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_khOQPIAJOWPCsjuO_1

	nop

	:l_OYRAeYhoxWwuZmgF_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTAKEN$p(BICS)V
    .locals 0

	goto/32 :l_awblUBKmtqGWUmPS_0

	nop

	:l_xNypymwEUlZMHgRX_6
    return-void

	:after_last_instruction

	goto/32 :l_LvYDpOyldTShDUib_7

	nop

	:l_EWXLjqOIyRjzMKmm_1
    const/16 p0, 0x2a

	goto/32 :l_fkVDXoYCnAdPwBui_2

	nop

	:l_xmfJnGfHvAdFWidv_3
    mul-int p2, p0, p1

	goto/32 :l_mdpwIkezrSGOWOZO_4

	nop

	:l_awblUBKmtqGWUmPS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EWXLjqOIyRjzMKmm_1

	nop

	:l_LvYDpOyldTShDUib_7
	goto/32 :before_first_instruction

	:l_fkVDXoYCnAdPwBui_2
    const/16 p1, 0xd2

	goto/32 :l_xmfJnGfHvAdFWidv_3

	nop

	:l_mdpwIkezrSGOWOZO_4
    add-int p3, p2, p1

	goto/32 :l_HyDnWJbLtQNtEXDS_5

	nop

	:l_HyDnWJbLtQNtEXDS_5
    int-to-double p0, p3

	goto/32 :l_xNypymwEUlZMHgRX_6

	nop

.end method

.method public static final synthetic access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_HeJJZifWhliMnPbB_0

	nop

	:l_plxlNNGLhXUpsAsF_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->TAKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_LBbqQzFSWmfUNrLR_2

	nop

	:l_XYUOlJnQOxPVsbvR_3
	goto/32 :before_first_instruction

	:l_LBbqQzFSWmfUNrLR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XYUOlJnQOxPVsbvR_3

	nop

	:l_HeJJZifWhliMnPbB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_plxlNNGLhXUpsAsF_1

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;BILjava/lang/String;S)V
    .locals 0

	goto/32 :l_MAqAtburNFWGSNEL_0

	nop

	:l_MAqAtburNFWGSNEL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RjKymMrRUfNVtEZj_1

	nop

	:l_piBIAxeaCOFJpDGf_7
	goto/32 :before_first_instruction

	:l_DHovbmJIMrUElzZa_4
    add-int p3, p2, p1

	goto/32 :l_OdamcVvviUTGOpQU_5

	nop

	:l_fjQLECgCyPIVnDZR_6
    return-void

	:after_last_instruction

	goto/32 :l_piBIAxeaCOFJpDGf_7

	nop

	:l_RjKymMrRUfNVtEZj_1
    const/16 p0, 0x2a

	goto/32 :l_uDGWOTiQYNDtlHRy_2

	nop

	:l_yIhFjBmpoJHUQBOO_3
    mul-int p2, p0, p1

	goto/32 :l_DHovbmJIMrUElzZa_4

	nop

	:l_uDGWOTiQYNDtlHRy_2
    const/16 p1, 0xd2

	goto/32 :l_yIhFjBmpoJHUQBOO_3

	nop

	:l_OdamcVvviUTGOpQU_5
    int-to-double p0, p3

	goto/32 :l_fjQLECgCyPIVnDZR_6

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;BLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_yexggpQogGAaxYTU_0

	nop

	:l_iBtSihiGuCZjWbTg_3
    mul-int p2, p0, p1

	goto/32 :l_FOQJbxbiCTyRBSEz_4

	nop

	:l_FOQJbxbiCTyRBSEz_4
    add-int p3, p2, p1

	goto/32 :l_HTKmCoJVCUukaaUQ_5

	nop

	:l_zdshtwsCgodUSGpl_2
    const/16 p1, 0xd2

	goto/32 :l_iBtSihiGuCZjWbTg_3

	nop

	:l_HTKmCoJVCUukaaUQ_5
    int-to-double p0, p3

	goto/32 :l_obPdsWTAvvsmsHUH_6

	nop

	:l_rkypDdPBdSCfhGqO_1
    const/16 p0, 0x2a

	goto/32 :l_zdshtwsCgodUSGpl_2

	nop

	:l_yexggpQogGAaxYTU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rkypDdPBdSCfhGqO_1

	nop

	:l_SiumsHdZbsSAwXWh_7
	goto/32 :before_first_instruction

	:l_obPdsWTAvvsmsHUH_6
    return-void

	:after_last_instruction

	goto/32 :l_SiumsHdZbsSAwXWh_7

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_FNWIhYGlWHMNFfan_0

	nop

	:l_dGkuABRGXSjMiUfO_2
    const/16 p1, 0xd2

	goto/32 :l_xjrafEXpkheUDSLK_3

	nop

	:l_OmYEIpsyPqUxDcEc_5
    int-to-double p0, p3

	goto/32 :l_KtBdroJDAkgtUguC_6

	nop

	:l_xjrafEXpkheUDSLK_3
    mul-int p2, p0, p1

	goto/32 :l_nnSOCFLSzNMqMylZ_4

	nop

	:l_nnSOCFLSzNMqMylZ_4
    add-int p3, p2, p1

	goto/32 :l_OmYEIpsyPqUxDcEc_5

	nop

	:l_KtBdroJDAkgtUguC_6
    return-void

	:after_last_instruction

	goto/32 :l_VYYexTiAfWpgzhIG_7

	nop

	:l_FNWIhYGlWHMNFfan_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_trIPzQOOfctCbrDc_1

	nop

	:l_VYYexTiAfWpgzhIG_7
	goto/32 :before_first_instruction

	:l_trIPzQOOfctCbrDc_1
    const/16 p0, 0x2a

	goto/32 :l_dGkuABRGXSjMiUfO_2

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;
    .locals 2

	goto/32 :l_RXyEvbNtYKwJkaiN_0

	nop

	:l_RecRpBcjOBfJGJpQ_9
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlinx/coroutines/sync/SemaphoreSegment;-><init>(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V

	goto/32 :l_ldSyKSOKRnZDhbkG_10

	nop

	:l_cGbsDiLkXoNvgJHd_4
	if-lez v0, :gl_RhHjIuINWVNTYQne

	goto/32 :kHJaveqbfmHENpUb

	:gl_RhHjIuINWVNTYQne	goto/32 :l_eTvWtLOiXUtISwaC_5

	nop

	:l_XjPhsflqupBQDTKV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "id"    # J
    .param p2, "prev"    # Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 261
	goto/32 :l_UbhgtXyUzZsCqNlj_7

	nop

	:l_BzLVuPdLVDoflMZx_1
	const v1, 22
	goto/32 :l_dkYATPonFiRgbERX_2

	nop

	:l_RXyEvbNtYKwJkaiN_0
	const v0, 18
	goto/32 :l_BzLVuPdLVDoflMZx_1

	nop

	:l_dkYATPonFiRgbERX_2
	add-int v0, v0, v1
	goto/32 :l_pBIWyYixEboQKsPi_3

	nop

	:l_eTvWtLOiXUtISwaC_5
	goto/32 :jMXvkuxaXBTZaohS
	:kHJaveqbfmHENpUb
	:qlUIQvPdVmSMzEzt

	goto/32 :l_XjPhsflqupBQDTKV_6

	nop

	:l_CzPxSdBqbMuNNumt_8
    const/4 v1, 0x0

	goto/32 :l_RecRpBcjOBfJGJpQ_9

	nop

	:l_iZijeXcouTpUdenz_11
	goto/32 :before_first_instruction

	:jMXvkuxaXBTZaohS
	goto/32 :l_nxGpIDjRNqhqfHVp_12

	nop

	:l_nxGpIDjRNqhqfHVp_12
	goto/32 :qlUIQvPdVmSMzEzt
	:l_UbhgtXyUzZsCqNlj_7
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_CzPxSdBqbMuNNumt_8

	nop

	:l_ldSyKSOKRnZDhbkG_10
    return-object v0

	:after_last_instruction

	goto/32 :l_iZijeXcouTpUdenz_11

	nop

	:l_pBIWyYixEboQKsPi_3
	rem-int v0, v0, v1
	goto/32 :l_cGbsDiLkXoNvgJHd_4

	nop

.end method

.method private static synthetic getBROKEN$annotations(ZCSB)V
    .locals 0

	goto/32 :l_gQKoEWZgXHTCMBJY_0

	nop

	:l_pkmFoNEaYxXNZVvY_7
	goto/32 :before_first_instruction

	:l_gQKoEWZgXHTCMBJY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AvJisuArmhkxMJlI_1

	nop

	:l_AvJisuArmhkxMJlI_1
    const/16 p0, 0x2a

	goto/32 :l_hVlyhOGJOFYOXfoF_2

	nop

	:l_gqEyutMRzbhByBKY_5
    int-to-double p0, p3

	goto/32 :l_pzGXbDjHOHOCXOxQ_6

	nop

	:l_DZCVFDbcUovUofDl_4
    add-int p3, p2, p1

	goto/32 :l_gqEyutMRzbhByBKY_5

	nop

	:l_hVlyhOGJOFYOXfoF_2
    const/16 p1, 0xd2

	goto/32 :l_TtVOhOJbjDCPAgGG_3

	nop

	:l_pzGXbDjHOHOCXOxQ_6
    return-void

	:after_last_instruction

	goto/32 :l_pkmFoNEaYxXNZVvY_7

	nop

	:l_TtVOhOJbjDCPAgGG_3
    mul-int p2, p0, p1

	goto/32 :l_DZCVFDbcUovUofDl_4

	nop

.end method

.method private static synthetic getBROKEN$annotations(BCZS)V
    .locals 0

	goto/32 :l_LTHGgyDxHERnxWFK_0

	nop

	:l_IGBYGySFRargGrHT_1
    const/16 p0, 0x2a

	goto/32 :l_HzFxBUHNWwFJLBQX_2

	nop

	:l_LTHGgyDxHERnxWFK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IGBYGySFRargGrHT_1

	nop

	:l_HzFxBUHNWwFJLBQX_2
    const/16 p1, 0xd2

	goto/32 :l_cDFAMzPVFQTEPWEe_3

	nop

	:l_AZfFoxRfIglZSmFT_4
    add-int p3, p2, p1

	goto/32 :l_kxgktQBbEQYwGMos_5

	nop

	:l_kxgktQBbEQYwGMos_5
    int-to-double p0, p3

	goto/32 :l_hMXIGJVTBaorkjtT_6

	nop

	:l_cDFAMzPVFQTEPWEe_3
    mul-int p2, p0, p1

	goto/32 :l_AZfFoxRfIglZSmFT_4

	nop

	:l_hMXIGJVTBaorkjtT_6
    return-void

	:after_last_instruction

	goto/32 :l_MaXzPMFLjxOmWtKE_7

	nop

	:l_MaXzPMFLjxOmWtKE_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getBROKEN$annotations(BSZC)V
    .locals 0

	goto/32 :l_MFNtcwODtgEkSVFt_0

	nop

	:l_PzjTCIGGNAEhdGWz_7
	goto/32 :before_first_instruction

	:l_gxgVOrJHrzcIKCmL_5
    int-to-double p0, p3

	goto/32 :l_qaHWeaVohLaKMstG_6

	nop

	:l_qaHWeaVohLaKMstG_6
    return-void

	:after_last_instruction

	goto/32 :l_PzjTCIGGNAEhdGWz_7

	nop

	:l_eWBpvEfOVUMUgvom_3
    mul-int p2, p0, p1

	goto/32 :l_PZKTyqLgkBQlpBuC_4

	nop

	:l_MFNtcwODtgEkSVFt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vahlzDxFicIaDHYb_1

	nop

	:l_vahlzDxFicIaDHYb_1
    const/16 p0, 0x2a

	goto/32 :l_XjONXIPFsbfmCqCY_2

	nop

	:l_PZKTyqLgkBQlpBuC_4
    add-int p3, p2, p1

	goto/32 :l_gxgVOrJHrzcIKCmL_5

	nop

	:l_XjONXIPFsbfmCqCY_2
    const/16 p1, 0xd2

	goto/32 :l_eWBpvEfOVUMUgvom_3

	nop

.end method

.method private static synthetic getBROKEN$annotations()V
    .locals 0

	goto/32 :l_gseofZkAiBpioVLH_0

	nop

	:l_gseofZkAiBpioVLH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eFPkyfsNSoCMwjhS_1

	nop

	:l_eFPkyfsNSoCMwjhS_1
    return-void

	:after_last_instruction

	goto/32 :l_NAeqzqhMEWczsKKW_2

	nop

	:l_NAeqzqhMEWczsKKW_2
	goto/32 :before_first_instruction

.end method

.method private static synthetic getCANCELLED$annotations(IFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_YWQRTYpgYdaHUqod_0

	nop

	:l_XWVdreDQrQNDzYgi_6
    return-void

	:after_last_instruction

	goto/32 :l_hLuFWwEnBsSIgiCQ_7

	nop

	:l_UhgSQAbYksGOkLSa_5
    int-to-double p0, p3

	goto/32 :l_XWVdreDQrQNDzYgi_6

	nop

	:l_gWDuCcjRvnDlMmiA_4
    add-int p3, p2, p1

	goto/32 :l_UhgSQAbYksGOkLSa_5

	nop

	:l_rmZJffLcAukCcSfA_1
    const/16 p0, 0x2a

	goto/32 :l_oCtNFqknApPGLcLH_2

	nop

	:l_kTHgzhpxFXoLCJkl_3
    mul-int p2, p0, p1

	goto/32 :l_gWDuCcjRvnDlMmiA_4

	nop

	:l_oCtNFqknApPGLcLH_2
    const/16 p1, 0xd2

	goto/32 :l_kTHgzhpxFXoLCJkl_3

	nop

	:l_hLuFWwEnBsSIgiCQ_7
	goto/32 :before_first_instruction

	:l_YWQRTYpgYdaHUqod_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rmZJffLcAukCcSfA_1

	nop

.end method

.method private static synthetic getCANCELLED$annotations(ZFILjava/lang/String;)V
    .locals 0

	goto/32 :l_noWmgooTyYXjLlgy_0

	nop

	:l_bqUmGLPrykNDiCcT_6
    return-void

	:after_last_instruction

	goto/32 :l_gPrttQgzxNoaoUTc_7

	nop

	:l_QqNPQDvcIBlYMshu_3
    mul-int p2, p0, p1

	goto/32 :l_vbplIxMINDLAyORn_4

	nop

	:l_IdFVLgfQSccDxqXe_1
    const/16 p0, 0x2a

	goto/32 :l_QPwsShAWyypisjty_2

	nop

	:l_gPrttQgzxNoaoUTc_7
	goto/32 :before_first_instruction

	:l_QPwsShAWyypisjty_2
    const/16 p1, 0xd2

	goto/32 :l_QqNPQDvcIBlYMshu_3

	nop

	:l_UDqCyIPzATQfTrIO_5
    int-to-double p0, p3

	goto/32 :l_bqUmGLPrykNDiCcT_6

	nop

	:l_vbplIxMINDLAyORn_4
    add-int p3, p2, p1

	goto/32 :l_UDqCyIPzATQfTrIO_5

	nop

	:l_noWmgooTyYXjLlgy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IdFVLgfQSccDxqXe_1

	nop

.end method

.method private static synthetic getCANCELLED$annotations(Ljava/lang/String;IZF)V
    .locals 0

	goto/32 :l_zWfVeChthmxFgGsm_0

	nop

	:l_XyWdlpgzsLTTNjXJ_2
    const/16 p1, 0xd2

	goto/32 :l_cNZlIMasSpIRsMUk_3

	nop

	:l_zWfVeChthmxFgGsm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lKXrxVVPjMxnNJWX_1

	nop

	:l_cNZlIMasSpIRsMUk_3
    mul-int p2, p0, p1

	goto/32 :l_MwmXoxUqzqZLMzxf_4

	nop

	:l_lKXrxVVPjMxnNJWX_1
    const/16 p0, 0x2a

	goto/32 :l_XyWdlpgzsLTTNjXJ_2

	nop

	:l_MwmXoxUqzqZLMzxf_4
    add-int p3, p2, p1

	goto/32 :l_MXTjcRgptVXLICTU_5

	nop

	:l_tbnMiMuANiDRNuZe_6
    return-void

	:after_last_instruction

	goto/32 :l_AtCGTGhaANyPtWEr_7

	nop

	:l_AtCGTGhaANyPtWEr_7
	goto/32 :before_first_instruction

	:l_MXTjcRgptVXLICTU_5
    int-to-double p0, p3

	goto/32 :l_tbnMiMuANiDRNuZe_6

	nop

.end method

.method private static synthetic getCANCELLED$annotations()V
    .locals 0

	goto/32 :l_CmnphTuVWmwraINc_0

	nop

	:l_FVNGnwcCbWtaYftV_1
    return-void

	:after_last_instruction

	goto/32 :l_zdfdoTkPUUVotbkN_2

	nop

	:l_CmnphTuVWmwraINc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FVNGnwcCbWtaYftV_1

	nop

	:l_zdfdoTkPUUVotbkN_2
	goto/32 :before_first_instruction

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations(SILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_JQyfOCFKaHknHwpD_0

	nop

	:l_varPxQhLPhKlQdhR_5
    int-to-double p0, p3

	goto/32 :l_hHZmryzgMpTzcZcF_6

	nop

	:l_esSQkqdLyIesXtLW_1
    const/16 p0, 0x2a

	goto/32 :l_JYpXVtYRIxlPOvll_2

	nop

	:l_hHZmryzgMpTzcZcF_6
    return-void

	:after_last_instruction

	goto/32 :l_WJgPKOsdXsfPBcAx_7

	nop

	:l_OJFJZcXAoxwhTSfA_3
    mul-int p2, p0, p1

	goto/32 :l_lqOlXwKBayHtVAog_4

	nop

	:l_WJgPKOsdXsfPBcAx_7
	goto/32 :before_first_instruction

	:l_JYpXVtYRIxlPOvll_2
    const/16 p1, 0xd2

	goto/32 :l_OJFJZcXAoxwhTSfA_3

	nop

	:l_JQyfOCFKaHknHwpD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_esSQkqdLyIesXtLW_1

	nop

	:l_lqOlXwKBayHtVAog_4
    add-int p3, p2, p1

	goto/32 :l_varPxQhLPhKlQdhR_5

	nop

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations(ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_PaqfdCtoTVbubLcM_0

	nop

	:l_puQzHjpERmhurskm_3
    mul-int p2, p0, p1

	goto/32 :l_JHMhqdumhJlNjcvB_4

	nop

	:l_RgEjOKizpzEtqVIX_2
    const/16 p1, 0xd2

	goto/32 :l_puQzHjpERmhurskm_3

	nop

	:l_JHMhqdumhJlNjcvB_4
    add-int p3, p2, p1

	goto/32 :l_xtnNnusaixuuDKDN_5

	nop

	:l_GkSdQPUZbLUBfmyS_6
    return-void

	:after_last_instruction

	goto/32 :l_xnPSTUWPeDkylrwu_7

	nop

	:l_xtnNnusaixuuDKDN_5
    int-to-double p0, p3

	goto/32 :l_GkSdQPUZbLUBfmyS_6

	nop

	:l_SCfeCNcwwLcpGDsP_1
    const/16 p0, 0x2a

	goto/32 :l_RgEjOKizpzEtqVIX_2

	nop

	:l_PaqfdCtoTVbubLcM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SCfeCNcwwLcpGDsP_1

	nop

	:l_xnPSTUWPeDkylrwu_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations(IZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_ECPNaruckvTOGdNV_0

	nop

	:l_ExNtdQjrEhRQsPwh_6
    return-void

	:after_last_instruction

	goto/32 :l_jNffdqLnWHApQiLE_7

	nop

	:l_CCqmtvbTLAQeCKus_2
    const/16 p1, 0xd2

	goto/32 :l_JGTUwJNMHBqLicyj_3

	nop

	:l_jNffdqLnWHApQiLE_7
	goto/32 :before_first_instruction

	:l_KHpqbCQomZTTCuDi_5
    int-to-double p0, p3

	goto/32 :l_ExNtdQjrEhRQsPwh_6

	nop

	:l_xpHgIMzyBgEjgBkt_4
    add-int p3, p2, p1

	goto/32 :l_KHpqbCQomZTTCuDi_5

	nop

	:l_SbtTExJuDJOBWGRO_1
    const/16 p0, 0x2a

	goto/32 :l_CCqmtvbTLAQeCKus_2

	nop

	:l_JGTUwJNMHBqLicyj_3
    mul-int p2, p0, p1

	goto/32 :l_xpHgIMzyBgEjgBkt_4

	nop

	:l_ECPNaruckvTOGdNV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SbtTExJuDJOBWGRO_1

	nop

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations()V
    .locals 0

	goto/32 :l_GbWEZJKOgsDoebEw_0

	nop

	:l_iMDkdoYujtMxTnPF_2
	goto/32 :before_first_instruction

	:l_vlcPOPjvCazBbBMO_1
    return-void

	:after_last_instruction

	goto/32 :l_iMDkdoYujtMxTnPF_2

	nop

	:l_GbWEZJKOgsDoebEw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vlcPOPjvCazBbBMO_1

	nop

.end method

.method private static synthetic getPERMIT$annotations(BFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_HcvMoIiuRvtbQCeN_0

	nop

	:l_gkxPUDSGVuHkoLgp_1
    const/16 p0, 0x2a

	goto/32 :l_xspxECjAWZghqsmh_2

	nop

	:l_vzPlftmTeyTycxGb_4
    add-int p3, p2, p1

	goto/32 :l_IuqCAzbpuTRQTDWM_5

	nop

	:l_NroYFpscivNicjNv_3
    mul-int p2, p0, p1

	goto/32 :l_vzPlftmTeyTycxGb_4

	nop

	:l_YVZOuJlBrjKvLlmv_6
    return-void

	:after_last_instruction

	goto/32 :l_MEyiKwkEfWCgmOQn_7

	nop

	:l_xspxECjAWZghqsmh_2
    const/16 p1, 0xd2

	goto/32 :l_NroYFpscivNicjNv_3

	nop

	:l_MEyiKwkEfWCgmOQn_7
	goto/32 :before_first_instruction

	:l_HcvMoIiuRvtbQCeN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gkxPUDSGVuHkoLgp_1

	nop

	:l_IuqCAzbpuTRQTDWM_5
    int-to-double p0, p3

	goto/32 :l_YVZOuJlBrjKvLlmv_6

	nop

.end method

.method private static synthetic getPERMIT$annotations(FLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_xsYickDlGyJblkmf_0

	nop

	:l_QjfLAcKuCvZeRkjW_2
    const/16 p1, 0xd2

	goto/32 :l_zTScGjQBzscraFHI_3

	nop

	:l_xsYickDlGyJblkmf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mLoxkIdkcVtHyAPU_1

	nop

	:l_mLoxkIdkcVtHyAPU_1
    const/16 p0, 0x2a

	goto/32 :l_QjfLAcKuCvZeRkjW_2

	nop

	:l_QekvnWnmIDXtnTfP_6
    return-void

	:after_last_instruction

	goto/32 :l_GOOYhJTpzeeWrSYJ_7

	nop

	:l_GOOYhJTpzeeWrSYJ_7
	goto/32 :before_first_instruction

	:l_CrCnALqkpfeCnEid_5
    int-to-double p0, p3

	goto/32 :l_QekvnWnmIDXtnTfP_6

	nop

	:l_vGFhTQmwBIATzonz_4
    add-int p3, p2, p1

	goto/32 :l_CrCnALqkpfeCnEid_5

	nop

	:l_zTScGjQBzscraFHI_3
    mul-int p2, p0, p1

	goto/32 :l_vGFhTQmwBIATzonz_4

	nop

.end method

.method private static synthetic getPERMIT$annotations(BLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_titTzjfosyJXkhkh_0

	nop

	:l_dcuoyGypFPxScBeK_5
    int-to-double p0, p3

	goto/32 :l_SJsAcgqPwObowytP_6

	nop

	:l_AAGmsudpLMHTiXzR_2
    const/16 p1, 0xd2

	goto/32 :l_UGlUCyRKkBpWnREF_3

	nop

	:l_titTzjfosyJXkhkh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MZCUtGtRggLfIKsX_1

	nop

	:l_RUqFzEBuGAxcKXQd_7
	goto/32 :before_first_instruction

	:l_fGrlZquEQYeCozZk_4
    add-int p3, p2, p1

	goto/32 :l_dcuoyGypFPxScBeK_5

	nop

	:l_SJsAcgqPwObowytP_6
    return-void

	:after_last_instruction

	goto/32 :l_RUqFzEBuGAxcKXQd_7

	nop

	:l_UGlUCyRKkBpWnREF_3
    mul-int p2, p0, p1

	goto/32 :l_fGrlZquEQYeCozZk_4

	nop

	:l_MZCUtGtRggLfIKsX_1
    const/16 p0, 0x2a

	goto/32 :l_AAGmsudpLMHTiXzR_2

	nop

.end method

.method private static synthetic getPERMIT$annotations()V
    .locals 0

	goto/32 :l_rYIxAkxXBNYHuEyc_0

	nop

	:l_rYIxAkxXBNYHuEyc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xilOUCpSlLCmtoCY_1

	nop

	:l_xilOUCpSlLCmtoCY_1
    return-void

	:after_last_instruction

	goto/32 :l_PpRTnjiqXbydOMAE_2

	nop

	:l_PpRTnjiqXbydOMAE_2
	goto/32 :before_first_instruction

.end method

.method private static synthetic getSEGMENT_SIZE$annotations(CIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_DtCOKqFsCAwIRZof_0

	nop

	:l_rZhlSZIOCdXfdRhd_5
    int-to-double p0, p3

	goto/32 :l_clSkNlWpRjkVcfRw_6

	nop

	:l_gMNebCJGrsMHoGCz_7
	goto/32 :before_first_instruction

	:l_sKMEqAfEgzrQGAwi_4
    add-int p3, p2, p1

	goto/32 :l_rZhlSZIOCdXfdRhd_5

	nop

	:l_VoCasVSHEFGcviMR_3
    mul-int p2, p0, p1

	goto/32 :l_sKMEqAfEgzrQGAwi_4

	nop

	:l_kiZLzzuitOUguvPA_1
    const/16 p0, 0x2a

	goto/32 :l_UAKLJtpYVpMpMakJ_2

	nop

	:l_clSkNlWpRjkVcfRw_6
    return-void

	:after_last_instruction

	goto/32 :l_gMNebCJGrsMHoGCz_7

	nop

	:l_UAKLJtpYVpMpMakJ_2
    const/16 p1, 0xd2

	goto/32 :l_VoCasVSHEFGcviMR_3

	nop

	:l_DtCOKqFsCAwIRZof_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kiZLzzuitOUguvPA_1

	nop

.end method

.method private static synthetic getSEGMENT_SIZE$annotations(ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_wMXpfdDEoHUkPSXl_0

	nop

	:l_UospFoZxaCDrFskC_7
	goto/32 :before_first_instruction

	:l_PycXTqlELrMoQdAg_2
    const/16 p1, 0xd2

	goto/32 :l_OgRqiEVeRxKsTPPV_3

	nop

	:l_BlRScJmncaGkSwew_4
    add-int p3, p2, p1

	goto/32 :l_BYLuKHNZHkPeLEvr_5

	nop

	:l_BYLuKHNZHkPeLEvr_5
    int-to-double p0, p3

	goto/32 :l_VhZoJxtDdsxweicm_6

	nop

	:l_wMXpfdDEoHUkPSXl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SnahUgSxDWantsnY_1

	nop

	:l_VhZoJxtDdsxweicm_6
    return-void

	:after_last_instruction

	goto/32 :l_UospFoZxaCDrFskC_7

	nop

	:l_SnahUgSxDWantsnY_1
    const/16 p0, 0x2a

	goto/32 :l_PycXTqlELrMoQdAg_2

	nop

	:l_OgRqiEVeRxKsTPPV_3
    mul-int p2, p0, p1

	goto/32 :l_BlRScJmncaGkSwew_4

	nop

.end method

.method private static synthetic getSEGMENT_SIZE$annotations(ICZLjava/lang/String;)V
    .locals 0

	goto/32 :l_oaGEpScOzRDLKRaS_0

	nop

	:l_oaGEpScOzRDLKRaS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zwiNbvWDYRcuZgMT_1

	nop

	:l_rsYSCmksgxIKdIPk_5
    int-to-double p0, p3

	goto/32 :l_tfluhBXOLZDENiYg_6

	nop

	:l_DqgYLdIDKhDHoelq_4
    add-int p3, p2, p1

	goto/32 :l_rsYSCmksgxIKdIPk_5

	nop

	:l_atKEIVtaxgyPEWTI_2
    const/16 p1, 0xd2

	goto/32 :l_qFHZETcaoTdJhcEX_3

	nop

	:l_oJksIclewoyoythF_7
	goto/32 :before_first_instruction

	:l_tfluhBXOLZDENiYg_6
    return-void

	:after_last_instruction

	goto/32 :l_oJksIclewoyoythF_7

	nop

	:l_zwiNbvWDYRcuZgMT_1
    const/16 p0, 0x2a

	goto/32 :l_atKEIVtaxgyPEWTI_2

	nop

	:l_qFHZETcaoTdJhcEX_3
    mul-int p2, p0, p1

	goto/32 :l_DqgYLdIDKhDHoelq_4

	nop

.end method

.method private static synthetic getSEGMENT_SIZE$annotations()V
    .locals 0

	goto/32 :l_bDtTDKaJiAniYahf_0

	nop

	:l_bDtTDKaJiAniYahf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OTFqLZxXEseChGNW_1

	nop

	:l_edvildhSNkNUunWl_2
	goto/32 :before_first_instruction

	:l_OTFqLZxXEseChGNW_1
    return-void

	:after_last_instruction

	goto/32 :l_edvildhSNkNUunWl_2

	nop

.end method

.method private static synthetic getTAKEN$annotations(SZFB)V
    .locals 0

	goto/32 :l_dYhZDdkAPAkqdjUJ_0

	nop

	:l_dYhZDdkAPAkqdjUJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_htQDbtikBhKZhZOb_1

	nop

	:l_fkIbBVclFUsBHVOc_5
    int-to-double p0, p3

	goto/32 :l_pklIbKOLamjBcAEu_6

	nop

	:l_jwuBghNbWPuXMbhX_3
    mul-int p2, p0, p1

	goto/32 :l_yTEJBrQfLhXOcTrT_4

	nop

	:l_yTEJBrQfLhXOcTrT_4
    add-int p3, p2, p1

	goto/32 :l_fkIbBVclFUsBHVOc_5

	nop

	:l_zyAMAeRavThGkZGb_7
	goto/32 :before_first_instruction

	:l_lHfMqteyaeBSbguh_2
    const/16 p1, 0xd2

	goto/32 :l_jwuBghNbWPuXMbhX_3

	nop

	:l_htQDbtikBhKZhZOb_1
    const/16 p0, 0x2a

	goto/32 :l_lHfMqteyaeBSbguh_2

	nop

	:l_pklIbKOLamjBcAEu_6
    return-void

	:after_last_instruction

	goto/32 :l_zyAMAeRavThGkZGb_7

	nop

.end method

.method private static synthetic getTAKEN$annotations(BSFZ)V
    .locals 0

	goto/32 :l_lYKGOihmhgbQLsFT_0

	nop

	:l_qoyZSHpmiZtpSDmx_3
    mul-int p2, p0, p1

	goto/32 :l_cVcfFSdWwzCUgHCF_4

	nop

	:l_cVcfFSdWwzCUgHCF_4
    add-int p3, p2, p1

	goto/32 :l_twiozwqqOkjixuRO_5

	nop

	:l_yVoTRQBKFKTdEcID_1
    const/16 p0, 0x2a

	goto/32 :l_UJjIMJydUhFcVJzY_2

	nop

	:l_UJjIMJydUhFcVJzY_2
    const/16 p1, 0xd2

	goto/32 :l_qoyZSHpmiZtpSDmx_3

	nop

	:l_JNQSKtVWxnolRivV_7
	goto/32 :before_first_instruction

	:l_twiozwqqOkjixuRO_5
    int-to-double p0, p3

	goto/32 :l_GZnDAeqfhYKyUwxU_6

	nop

	:l_GZnDAeqfhYKyUwxU_6
    return-void

	:after_last_instruction

	goto/32 :l_JNQSKtVWxnolRivV_7

	nop

	:l_lYKGOihmhgbQLsFT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yVoTRQBKFKTdEcID_1

	nop

.end method

.method private static synthetic getTAKEN$annotations(FBSZ)V
    .locals 0

	goto/32 :l_caNznqyjmHXGIKpX_0

	nop

	:l_ZyosFozECAzGGpKs_2
    const/16 p1, 0xd2

	goto/32 :l_VTxxSxlXLyxtctGE_3

	nop

	:l_WqaTgCYMGsmPecyD_6
    return-void

	:after_last_instruction

	goto/32 :l_NaVDkIByrEQyyJcT_7

	nop

	:l_JgkovPqqQtqiVIcO_4
    add-int p3, p2, p1

	goto/32 :l_MaiNAjkiLYbzlfjk_5

	nop

	:l_VTxxSxlXLyxtctGE_3
    mul-int p2, p0, p1

	goto/32 :l_JgkovPqqQtqiVIcO_4

	nop

	:l_caNznqyjmHXGIKpX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rtvWDIYMbuXQFHyA_1

	nop

	:l_rtvWDIYMbuXQFHyA_1
    const/16 p0, 0x2a

	goto/32 :l_ZyosFozECAzGGpKs_2

	nop

	:l_MaiNAjkiLYbzlfjk_5
    int-to-double p0, p3

	goto/32 :l_WqaTgCYMGsmPecyD_6

	nop

	:l_NaVDkIByrEQyyJcT_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getTAKEN$annotations()V
    .locals 0

	goto/32 :l_GsJKghtBYtecmpIw_0

	nop

	:l_GsJKghtBYtecmpIw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rGzojAUBtEHYKPlG_1

	nop

	:l_rGzojAUBtEHYKPlG_1
    return-void

	:after_last_instruction

	goto/32 :l_bAVfUWBsjlaswemf_2

	nop

	:l_bAVfUWBsjlaswemf_2
	goto/32 :before_first_instruction

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;CFBZ)V
    .locals 0

	goto/32 :l_BFyIajsZjStfqHVf_0

	nop

	:l_GcUtJumJIZKIuyeu_4
    add-int p3, p2, p1

	goto/32 :l_YXuiEQqEBmIcnhyB_5

	nop

	:l_MwcHDpKNSlMgzVQh_2
    const/16 p1, 0xd2

	goto/32 :l_aujGFriXwPLLbCZW_3

	nop

	:l_YXuiEQqEBmIcnhyB_5
    int-to-double p0, p3

	goto/32 :l_mtifanTBSMdMYxMy_6

	nop

	:l_BFyIajsZjStfqHVf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AUWOMEfGQdUayJyn_1

	nop

	:l_mtifanTBSMdMYxMy_6
    return-void

	:after_last_instruction

	goto/32 :l_YRkhHKugHjYkGWIg_7

	nop

	:l_AUWOMEfGQdUayJyn_1
    const/16 p0, 0x2a

	goto/32 :l_MwcHDpKNSlMgzVQh_2

	nop

	:l_YRkhHKugHjYkGWIg_7
	goto/32 :before_first_instruction

	:l_aujGFriXwPLLbCZW_3
    mul-int p2, p0, p1

	goto/32 :l_GcUtJumJIZKIuyeu_4

	nop

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;BZFC)V
    .locals 0

	goto/32 :l_ZKHIyqRsonmwDYBN_0

	nop

	:l_ZKHIyqRsonmwDYBN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ruMKnVebIiLHWoZl_1

	nop

	:l_TmSYfXJCiVLBZLNI_5
    int-to-double p0, p3

	goto/32 :l_CeJxzXERTzIGPjCE_6

	nop

	:l_rUqZYFDsUrpCOiGk_2
    const/16 p1, 0xd2

	goto/32 :l_tnDVgsMSuwJKTGoe_3

	nop

	:l_AepQiIjFEWeIofEM_4
    add-int p3, p2, p1

	goto/32 :l_TmSYfXJCiVLBZLNI_5

	nop

	:l_tnDVgsMSuwJKTGoe_3
    mul-int p2, p0, p1

	goto/32 :l_AepQiIjFEWeIofEM_4

	nop

	:l_CeJxzXERTzIGPjCE_6
    return-void

	:after_last_instruction

	goto/32 :l_LVvdMrdiMzNjYZLL_7

	nop

	:l_ruMKnVebIiLHWoZl_1
    const/16 p0, 0x2a

	goto/32 :l_rUqZYFDsUrpCOiGk_2

	nop

	:l_LVvdMrdiMzNjYZLL_7
	goto/32 :before_first_instruction

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;FBCZ)V
    .locals 0

	goto/32 :l_xRCNzBPVcXalTMPF_0

	nop

	:l_ngEeTBkkMCCiFhVl_4
    add-int p3, p2, p1

	goto/32 :l_MABYOaKYPXSekhqN_5

	nop

	:l_ctLpUglUhEFPNvfc_6
    return-void

	:after_last_instruction

	goto/32 :l_aCFGmPNEaThKqLkk_7

	nop

	:l_XBuDkyPzlGjOEVVK_2
    const/16 p1, 0xd2

	goto/32 :l_OkdkXdzqwJzBQsrI_3

	nop

	:l_xRCNzBPVcXalTMPF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ckubzdXdRFTfsHkr_1

	nop

	:l_aCFGmPNEaThKqLkk_7
	goto/32 :before_first_instruction

	:l_OkdkXdzqwJzBQsrI_3
    mul-int p2, p0, p1

	goto/32 :l_ngEeTBkkMCCiFhVl_4

	nop

	:l_ckubzdXdRFTfsHkr_1
    const/16 p0, 0x2a

	goto/32 :l_XBuDkyPzlGjOEVVK_2

	nop

	:l_MABYOaKYPXSekhqN_5
    int-to-double p0, p3

	goto/32 :l_ctLpUglUhEFPNvfc_6

	nop

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_ZhtpaCcuJvscQCEo_0

	nop

	:l_moFASYzfUmDaRPxt_6
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

	goto/32 :l_idwawJimGtKjCCXG_7

	nop

	:l_BZQWYIkBCbFYsOlv_36
    goto :goto_1

    .end local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    .end local p0    # "$i$f$withPermit":I
    .end local p1    # "action":Lkotlin/jvm/functions/Function0;
    :pswitch_1
	goto/32 :l_cyQKpOyeoAiLiawa_37

	nop

	:l_oWjkTuDLhgGjXpFk_27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_brOcnEtJGQiQeNnG_28

	nop

	:l_uVGQvHCeqWQRhXeI_16
    sub-int/2addr p2, v2

	goto/32 :l_VTqWXqZtfqringvH_17

	nop

	:l_kIhmLbPoLUviyBhY_54
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_srHRiUFCAuPBZaQU_55

	nop

	:l_rJXXtFEJWONkZuZZ_13
    and-int/2addr v1, v2

	goto/32 :l_TlowCCoaAFesBiPa_14

	nop

	:l_idwawJimGtKjCCXG_7
    instance-of v0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

	goto/32 :l_RBtIXQwsdGTQpzmT_8

	nop

	:l_FpWHokTNLuCdxPau_41
    iput v3, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_VbhfjppMYktByrwp_42

	nop

	:l_cyQKpOyeoAiLiawa_37
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    .restart local p1    # "action":Lkotlin/jvm/functions/Function0;
	goto/32 :l_vUrRAtAtSeoybCWn_38

	nop

	:l_jNHbYjwPjLuUcxfW_53
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_kIhmLbPoLUviyBhY_54

	nop

	:l_bHUXzpKOgKSOPfxe_12
    const/high16 v2, -0x80000000

	goto/32 :l_rJXXtFEJWONkZuZZ_13

	nop

	:l_WXTxHjxPIrWNPdnB_47
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_PlTxMozuuOZHkViO_48

	nop

	:l_DjmLrOvaQMJyrkiV_4
	if-lez v0, :gl_PAbgWkBvJApmagKx

	goto/32 :NkNKSFvAOtpktLGx

	:gl_PAbgWkBvJApmagKx	goto/32 :l_NHmvuDWNsjMeVWQU_5

	nop

	:l_wsBOHHixZlbbhrzj_44
    return-object v1

    .line 85
    :cond_1
	goto/32 :l_pYiVRLRLyEuLDcDd_45

	nop

	:l_XCqnFYsveckIwbWZ_1
	const v1, 31
	goto/32 :l_LaIZFFQyysfqngWD_2

	nop

	:l_vUrRAtAtSeoybCWn_38
    const/4 v2, 0x0

    .line 81
    .local v2, "$i$f$withPermit":I
    nop

    .line 85
	goto/32 :l_OOdzQjRoPMtVjkMy_39

	nop

	:l_MEwzWnspawbMkQmi_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BZQWYIkBCbFYsOlv_36

	nop

	:l_TlowCCoaAFesBiPa_14
	if-nez v1, :gl_lRygJgMLofPaGrAk

	goto/32 :cond_0

	:gl_lRygJgMLofPaGrAk
	goto/32 :l_IpCYAlCsAAVSIgJS_15

	nop

	:l_ZhtpaCcuJvscQCEo_0
	const v0, 14
	goto/32 :l_XCqnFYsveckIwbWZ_1

	nop

	:l_brOcnEtJGQiQeNnG_28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZiXxstZYBoEJtHEr_29

	nop

	:l_jTRJTgukhchtPiQr_18
    goto :goto_0

    :cond_0
	goto/32 :l_zmVPsHMQvozPxQdr_19

	nop

	:l_GYUMOEPAmUkOikcn_33
    iget-object v1, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bYAgltzkCZHEUffM_34

	nop

	:l_VTqWXqZtfqringvH_17
    iput p2, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_jTRJTgukhchtPiQr_18

	nop

	:l_TxGovvQQprMFxDqc_26
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_oWjkTuDLhgGjXpFk_27

	nop

	:l_isdkgKmToMBrnTWH_56
	goto/32 :MmYjqNcIFSSFZlIS
	:l_IpCYAlCsAAVSIgJS_15
    iget p2, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_uVGQvHCeqWQRhXeI_16

	nop

	:l_KPlWGXPrjTreBXVG_3
	rem-int v0, v0, v1
	goto/32 :l_DjmLrOvaQMJyrkiV_4

	nop

	:l_PdFqMuGPiPUnVzNM_49
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 87
    .end local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
	goto/32 :l_RAAWzVEBOLMaesHG_50

	nop

	:l_XGrPEgnudJpWKONT_11
    iget v1, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_bHUXzpKOgKSOPfxe_12

	nop

	:l_jPcUeRJbfJtYOAHH_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 80
	goto/32 :l_IFTxiAdxVcJEjbyE_24

	nop

	:l_bYAgltzkCZHEUffM_34
    check-cast v1, Lkotlinx/coroutines/sync/Semaphore;

    .local v1, "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
	goto/32 :l_MEwzWnspawbMkQmi_35

	nop

	:l_RAAWzVEBOLMaesHG_50
    return-object v2

    .line 88
    .restart local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    :catchall_0
    move-exception p1

	goto/32 :l_cCzUmgmzSqLMhHeI_51

	nop

	:l_RBtIXQwsdGTQpzmT_8
	if-nez v0, :gl_bofDAXHbDWBDSCpP

	goto/32 :cond_0

	:gl_bofDAXHbDWBDSCpP
	goto/32 :l_CDoMOCuRHewnopfZ_9

	nop

	:l_MwKsFUvGOIagIPzk_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_tvHCqihRSfqUXfmV_22

	nop

	:l_cCzUmgmzSqLMhHeI_51
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_xTbJVIMsoQTdMwQB_52

	nop

	:l_WeZFhdyLfeBcJXnC_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_MwKsFUvGOIagIPzk_21

	nop

	:l_bDpfCeMGjUboisEH_40
    iput-object p1, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FpWHokTNLuCdxPau_41

	nop

	:l_cRyCsIvrSVuyigir_10
    check-cast v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

	goto/32 :l_XGrPEgnudJpWKONT_11

	nop

	:l_CDoMOCuRHewnopfZ_9
    move-object v0, p2

	goto/32 :l_cRyCsIvrSVuyigir_10

	nop

	:l_PlTxMozuuOZHkViO_48
    invoke-interface {v1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_PdFqMuGPiPUnVzNM_49

	nop

	:l_VbhfjppMYktByrwp_42
    invoke-interface {p0, p2}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_kExSMklvDhbOZIAc_43

	nop

	:l_qghnuVKlYOEQEirk_32
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .local p1, "action":Lkotlin/jvm/functions/Function0;
	goto/32 :l_GYUMOEPAmUkOikcn_33

	nop

	:l_RmELgnaDmKMnpziD_31
    iget-object p1, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_qghnuVKlYOEQEirk_32

	nop

	:l_ZiXxstZYBoEJtHEr_29
    throw p0

    .line 80
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_ZSciEWwLCIOWbpyM_30

	nop

	:l_srHRiUFCAuPBZaQU_55
	goto/32 :before_first_instruction

	:KHiMFGFVWTFNunmC
	goto/32 :l_isdkgKmToMBrnTWH_56

	nop

	:l_kExSMklvDhbOZIAc_43
	if-eq v4, v1, :gl_vtrolgEwigQoxFIv

	goto/32 :cond_1

	:gl_vtrolgEwigQoxFIv
    .line 80
	goto/32 :l_wsBOHHixZlbbhrzj_44

	nop

	:l_pYiVRLRLyEuLDcDd_45
    move-object v1, p0

	goto/32 :l_hDLeFYlvSKzWcFaD_46

	nop

	:l_zmVPsHMQvozPxQdr_19
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

	goto/32 :l_WeZFhdyLfeBcJXnC_20

	nop

	:l_LaIZFFQyysfqngWD_2
	add-int v0, v0, v1
	goto/32 :l_KPlWGXPrjTreBXVG_3

	nop

	:l_IFTxiAdxVcJEjbyE_24
    iget v2, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_cUHyrhyIUkziVfUB_25

	nop

	:l_tvHCqihRSfqUXfmV_22
    iget-object v0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_jPcUeRJbfJtYOAHH_23

	nop

	:l_hDLeFYlvSKzWcFaD_46
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
	goto/32 :l_WXTxHjxPIrWNPdnB_47

	nop

	:l_xTbJVIMsoQTdMwQB_52
    invoke-interface {v1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_jNHbYjwPjLuUcxfW_53

	nop

	:l_ZSciEWwLCIOWbpyM_30
    const/4 p0, 0x0

    .local p0, "$i$f$withPermit":I
	goto/32 :l_RmELgnaDmKMnpziD_31

	nop

	:l_OOdzQjRoPMtVjkMy_39
    iput-object p0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bDpfCeMGjUboisEH_40

	nop

	:l_NHmvuDWNsjMeVWQU_5
	goto/32 :KHiMFGFVWTFNunmC
	:NkNKSFvAOtpktLGx
	:MmYjqNcIFSSFZlIS

	goto/32 :l_moFASYzfUmDaRPxt_6

	nop

	:l_cUHyrhyIUkziVfUB_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 89
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_TxGovvQQprMFxDqc_26

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;Ljava/lang/String;BIC)V
    .locals 0

	goto/32 :l_KyfWVvGvzYRXyLyU_0

	nop

	:l_PfjpEZJewxKKHmSs_7
	goto/32 :before_first_instruction

	:l_rKkfMSIouERWbxZb_4
    add-int p3, p2, p1

	goto/32 :l_YjGNuOBSTQwcYNCo_5

	nop

	:l_DloOHyTUFrgulxXf_2
    const/16 p1, 0xd2

	goto/32 :l_yJnOlhNiovZoCVTb_3

	nop

	:l_TkxmfkPUsCRdZOoj_1
    const/16 p0, 0x2a

	goto/32 :l_DloOHyTUFrgulxXf_2

	nop

	:l_yJnOlhNiovZoCVTb_3
    mul-int p2, p0, p1

	goto/32 :l_rKkfMSIouERWbxZb_4

	nop

	:l_YjGNuOBSTQwcYNCo_5
    int-to-double p0, p3

	goto/32 :l_dXgAclIBUqeKXArB_6

	nop

	:l_dXgAclIBUqeKXArB_6
    return-void

	:after_last_instruction

	goto/32 :l_PfjpEZJewxKKHmSs_7

	nop

	:l_KyfWVvGvzYRXyLyU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TkxmfkPUsCRdZOoj_1

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;BLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_jiVKzbHutUHJhesM_0

	nop

	:l_DmLDxbIkXwfuiavI_2
    const/16 p1, 0xd2

	goto/32 :l_YfTOgmCcbPNboCSe_3

	nop

	:l_AgpTQBqfEEvEWsSw_6
    return-void

	:after_last_instruction

	goto/32 :l_MMSXXTdwQzjawpRb_7

	nop

	:l_fVWfLkBQwXQyzufR_4
    add-int p3, p2, p1

	goto/32 :l_otJqpOErjTXUctus_5

	nop

	:l_YfTOgmCcbPNboCSe_3
    mul-int p2, p0, p1

	goto/32 :l_fVWfLkBQwXQyzufR_4

	nop

	:l_ZTwRtRNkEGrDwZXE_1
    const/16 p0, 0x2a

	goto/32 :l_DmLDxbIkXwfuiavI_2

	nop

	:l_jiVKzbHutUHJhesM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZTwRtRNkEGrDwZXE_1

	nop

	:l_otJqpOErjTXUctus_5
    int-to-double p0, p3

	goto/32 :l_AgpTQBqfEEvEWsSw_6

	nop

	:l_MMSXXTdwQzjawpRb_7
	goto/32 :before_first_instruction

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_tILgzxpLTzYbvyTS_0

	nop

	:l_JBQEcwvdCsjOulRu_4
    add-int p3, p2, p1

	goto/32 :l_ILFysxfUEcgdLiiK_5

	nop

	:l_ILFysxfUEcgdLiiK_5
    int-to-double p0, p3

	goto/32 :l_FuvveXzPfQHUFMpo_6

	nop

	:l_tILgzxpLTzYbvyTS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CijcHwoJaIlSunsU_1

	nop

	:l_CijcHwoJaIlSunsU_1
    const/16 p0, 0x2a

	goto/32 :l_enPDuWwMxCxPuhCM_2

	nop

	:l_XLpHOPtXmCaoMvfY_3
    mul-int p2, p0, p1

	goto/32 :l_JBQEcwvdCsjOulRu_4

	nop

	:l_pMdeLQtAjqeETPbi_7
	goto/32 :before_first_instruction

	:l_enPDuWwMxCxPuhCM_2
    const/16 p1, 0xd2

	goto/32 :l_XLpHOPtXmCaoMvfY_3

	nop

	:l_FuvveXzPfQHUFMpo_6
    return-void

	:after_last_instruction

	goto/32 :l_pMdeLQtAjqeETPbi_7

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_dgcVHDlLHbFFgQDt_0

	nop

	:l_echlgdSrqpADUQQv_5
	goto/32 :tqjsrzyuwZWFICXJ
	:NkqzAsbSqGXGftbJ
	:tFewXyBliDtGJbtE

	goto/32 :l_fiQeQOxUkzGEoNLe_6

	nop

	:l_WNWgwBTUwMwDdFaQ_16
    return-object v2

    .line 88
    :catchall_0
    move-exception v2

	goto/32 :l_SfyuhbopBBkPnQCe_17

	nop

	:l_zVLgoObyOMkvYpLB_2
	add-int v0, v0, v1
	goto/32 :l_ykHZEYcCWaqnFkRz_3

	nop

	:l_lpnTNjwuCVeTLChe_10
    invoke-interface {p0, p2}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_kNAbKLKeHOubctIb_11

	nop

	:l_kNAbKLKeHOubctIb_11
    const/4 v1, 0x1

	goto/32 :l_orrJSdyJfKjFOpRF_12

	nop

	:l_uUCmSICxeeiPLCyT_9
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_lpnTNjwuCVeTLChe_10

	nop

	:l_eOSPRtReJEPyWhWl_14
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_TNKnLzepVKvSqkZz_15

	nop

	:l_YHYjomndroeJeafV_1
	const v1, 15
	goto/32 :l_zVLgoObyOMkvYpLB_2

	nop

	:l_szJPKZGozYxAiccr_7
    const/4 v0, 0x0

    .line 81
    .local v0, "$i$f$withPermit":I
    nop

    .line 85
	goto/32 :l_JpwKykwlssjKTSaS_8

	nop

	:l_orrJSdyJfKjFOpRF_12
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 86
    nop

    .line 87
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_kkAtMhvAsjeLbJeS_13

	nop

	:l_tmLFWmeEInvumrte_21
	goto/32 :before_first_instruction

	:tqjsrzyuwZWFICXJ
	goto/32 :l_TYUJgXKpzBMtrtks_22

	nop

	:l_OeseLfyFOCbFAhty_18
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_rrPXnvDuxQTRVaKh_19

	nop

	:l_chIIxPBxKUMJsNKt_20
    throw v2

	:after_last_instruction

	goto/32 :l_tmLFWmeEInvumrte_21

	nop

	:l_dgcVHDlLHbFFgQDt_0
	const v0, 28
	goto/32 :l_YHYjomndroeJeafV_1

	nop

	:l_rrPXnvDuxQTRVaKh_19
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_chIIxPBxKUMJsNKt_20

	nop

	:l_fiQeQOxUkzGEoNLe_6
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

	goto/32 :l_szJPKZGozYxAiccr_7

	nop

	:l_kkAtMhvAsjeLbJeS_13
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_eOSPRtReJEPyWhWl_14

	nop

	:l_ykHZEYcCWaqnFkRz_3
	rem-int v0, v0, v1
	goto/32 :l_fIPaHrltYqWvfsHE_4

	nop

	:l_fIPaHrltYqWvfsHE_4
	if-lez v0, :gl_BZWzoQWTIYRIhrSR

	goto/32 :NkqzAsbSqGXGftbJ

	:gl_BZWzoQWTIYRIhrSR	goto/32 :l_echlgdSrqpADUQQv_5

	nop

	:l_SfyuhbopBBkPnQCe_17
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_OeseLfyFOCbFAhty_18

	nop

	:l_TNKnLzepVKvSqkZz_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 87
	goto/32 :l_WNWgwBTUwMwDdFaQ_16

	nop

	:l_JpwKykwlssjKTSaS_8
    const/4 v1, 0x0

	goto/32 :l_uUCmSICxeeiPLCyT_9

	nop

	:l_TYUJgXKpzBMtrtks_22
	goto/32 :tFewXyBliDtGJbtE
.end method
