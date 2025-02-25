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

	goto/32 :l_uJbOBovWqioUulSY_0

	nop

	:l_bJuXTxLLgTMDjyLd_28
    const-string v1, "CANCELLED"

	goto/32 :l_fMrtvuzPDRlLTPnQ_29

	nop

	:l_FdIwjfPWvhGGJQpz_17
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_vbOMPADyoDCnpmLW_18

	nop

	:l_sumwVrceLcrAtUuP_11
    const/16 v4, 0xc

	goto/32 :l_GpBElBqlFXCkparC_12

	nop

	:l_jJWBaNWnaHDlosph_7
    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

	goto/32 :l_SVISuvkONyMWLAqC_8

	nop

	:l_GtAyiUMukJoCxvEY_4
	if-lez v0, :gl_AIToWIAMrntpfraM

	goto/32 :dBzGafftvpWnJadm

	:gl_AIToWIAMrntpfraM	goto/32 :l_irUlUXfhOgLBLGCC_5

	nop

	:l_SVISuvkONyMWLAqC_8
    const/16 v1, 0x64

	goto/32 :l_azEiLjlSgltWALWr_9

	nop

	:l_vbOMPADyoDCnpmLW_18
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx/coroutines/internal/Symbol;

    .line 297
	goto/32 :l_sBohRPUpiLNvsobU_19

	nop

	:l_IFUdjsAGkrVzbfgX_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_GJKjJzAuuLWXovNG_14

	nop

	:l_psGNUzCRNpPReNmc_30
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->CANCELLED:Lkotlinx/coroutines/internal/Symbol;

    .line 303
	goto/32 :l_voNagKSByRKMUFra_31

	nop

	:l_azEiLjlSgltWALWr_9
    const/4 v2, 0x0

	goto/32 :l_vZsBUaeeepcXYkGr_10

	nop

	:l_vNEkbByHrxzVZqLw_26
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->BROKEN:Lkotlinx/coroutines/internal/Symbol;

    .line 301
	goto/32 :l_zbusPuLgUqrTvNrw_27

	nop

	:l_ilLViygZnhbpvsAc_2
	add-int v0, v0, v1
	goto/32 :l_hxSxdUqMTpeRsqGO_3

	nop

	:l_hxSxdUqMTpeRsqGO_3
	rem-int v0, v0, v1
	goto/32 :l_GtAyiUMukJoCxvEY_4

	nop

	:l_uJbOBovWqioUulSY_0
	const v0, 5
	goto/32 :l_HepTvyncVMEqYluq_1

	nop

	:l_HTDshLHYvqXDPSAO_15
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_AtgwwIvgjqJMCeCX_16

	nop

	:l_iAUhChwbobYOeehD_36
    const/4 v7, 0x0

	goto/32 :l_yrJmLHApPgVMHApz_37

	nop

	:l_irUlUXfhOgLBLGCC_5
	goto/32 :iCqMnPLBGhmOVnWe
	:dBzGafftvpWnJadm
	:qIMDMshuhLbUkJqj

	goto/32 :l_aPAGDQiPWuqqphbE_6

	nop

	:l_NWiwlrWbmaFnBGPI_25
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_vNEkbByHrxzVZqLw_26

	nop

	:l_RXllioGRoOBecrJf_23
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PLlFDoqbxvMtHdVR_24

	nop

	:l_AxUqkzgzrvSOAHOM_33
    const/4 v4, 0x0

	goto/32 :l_HnkiYMbfXnnkymzl_34

	nop

	:l_gqppOnNTTiIoKdvS_39
    return-void

	:after_last_instruction

	goto/32 :l_kyNRmshggiJJKUMs_40

	nop

	:l_kyNRmshggiJJKUMs_40
	goto/32 :before_first_instruction

	:iCqMnPLBGhmOVnWe
	goto/32 :l_MKxULuySPCJhVBfA_41

	nop

	:l_WcSycTRBGrSGPjah_20
    const-string v1, "TAKEN"

	goto/32 :l_WBBHDpqPANxKXHuZ_21

	nop

	:l_GJKjJzAuuLWXovNG_14
    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

    .line 295
	goto/32 :l_HTDshLHYvqXDPSAO_15

	nop

	:l_sBohRPUpiLNvsobU_19
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WcSycTRBGrSGPjah_20

	nop

	:l_MKxULuySPCJhVBfA_41
	goto/32 :qIMDMshuhLbUkJqj
	:l_WBBHDpqPANxKXHuZ_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZRaJqwwLzidLxYbV_22

	nop

	:l_ZRaJqwwLzidLxYbV_22
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->TAKEN:Lkotlinx/coroutines/internal/Symbol;

    .line 299
	goto/32 :l_RXllioGRoOBecrJf_23

	nop

	:l_EhDEDiVBMmYunOxB_35
    const/16 v6, 0xc

	goto/32 :l_iAUhChwbobYOeehD_36

	nop

	:l_GpBElBqlFXCkparC_12
    const/4 v5, 0x0

	goto/32 :l_IFUdjsAGkrVzbfgX_13

	nop

	:l_zbusPuLgUqrTvNrw_27
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_bJuXTxLLgTMDjyLd_28

	nop

	:l_HepTvyncVMEqYluq_1
	const v1, 5
	goto/32 :l_ilLViygZnhbpvsAc_2

	nop

	:l_PLlFDoqbxvMtHdVR_24
    const-string v1, "BROKEN"

	goto/32 :l_NWiwlrWbmaFnBGPI_25

	nop

	:l_AtgwwIvgjqJMCeCX_16
    const-string v1, "PERMIT"

	goto/32 :l_FdIwjfPWvhGGJQpz_17

	nop

	:l_SydHNPQeZHQRnQbd_32
    const/16 v3, 0x10

	goto/32 :l_AxUqkzgzrvSOAHOM_33

	nop

	:l_fMrtvuzPDRlLTPnQ_29
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_psGNUzCRNpPReNmc_30

	nop

	:l_voNagKSByRKMUFra_31
    const-string v2, "kotlinx.coroutines.semaphore.segmentSize"

	goto/32 :l_SydHNPQeZHQRnQbd_32

	nop

	:l_vZsBUaeeepcXYkGr_10
    const/4 v3, 0x0

	goto/32 :l_sumwVrceLcrAtUuP_11

	nop

	:l_NDbIapqngYIFqUSd_38
    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

	goto/32 :l_gqppOnNTTiIoKdvS_39

	nop

	:l_HnkiYMbfXnnkymzl_34
    const/4 v5, 0x0

	goto/32 :l_EhDEDiVBMmYunOxB_35

	nop

	:l_yrJmLHApPgVMHApz_37
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_NDbIapqngYIFqUSd_38

	nop

	:l_aPAGDQiPWuqqphbE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 293
	goto/32 :l_jJWBaNWnaHDlosph_7

	nop

.end method

.method public static final Semaphore(IISFILjava/lang/String;)V
    .locals 0

	goto/32 :l_FcBMEszNZMSWpECV_0

	nop

	:l_AHOeASuGENamMBne_1
    const/16 p0, 0x2a

	goto/32 :l_rQhKxFtLvvVtsoig_2

	nop

	:l_ULRFufDgvTxftZkJ_7
	goto/32 :before_first_instruction

	:l_mMOvKTRHTwwySHJC_4
    add-int p3, p2, p1

	goto/32 :l_OMGnsQfFwCPljdwM_5

	nop

	:l_qxdzBMMqdrWJFLqT_6
    return-void

	:after_last_instruction

	goto/32 :l_ULRFufDgvTxftZkJ_7

	nop

	:l_lLvdCTMHRyqmneby_3
    mul-int p2, p0, p1

	goto/32 :l_mMOvKTRHTwwySHJC_4

	nop

	:l_OMGnsQfFwCPljdwM_5
    int-to-double p0, p3

	goto/32 :l_qxdzBMMqdrWJFLqT_6

	nop

	:l_rQhKxFtLvvVtsoig_2
    const/16 p1, 0xd2

	goto/32 :l_lLvdCTMHRyqmneby_3

	nop

	:l_FcBMEszNZMSWpECV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AHOeASuGENamMBne_1

	nop

.end method

.method public static final Semaphore(IISLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_FvaKnNmxnWPqWeit_0

	nop

	:l_hvBUvcwvLRjcUbqb_6
    return-void

	:after_last_instruction

	goto/32 :l_SQqIVrqAWYUEpsws_7

	nop

	:l_jyePisqhOnINfFkc_4
    add-int p3, p2, p1

	goto/32 :l_jYmwdCXVgxyfMBXv_5

	nop

	:l_jYmwdCXVgxyfMBXv_5
    int-to-double p0, p3

	goto/32 :l_hvBUvcwvLRjcUbqb_6

	nop

	:l_SQqIVrqAWYUEpsws_7
	goto/32 :before_first_instruction

	:l_FvaKnNmxnWPqWeit_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XPNvIAxsUHjFWIHr_1

	nop

	:l_XPNvIAxsUHjFWIHr_1
    const/16 p0, 0x2a

	goto/32 :l_HjAzBngKKwUrpBMz_2

	nop

	:l_HjAzBngKKwUrpBMz_2
    const/16 p1, 0xd2

	goto/32 :l_ShAOmYrqWbDdlprM_3

	nop

	:l_ShAOmYrqWbDdlprM_3
    mul-int p2, p0, p1

	goto/32 :l_jyePisqhOnINfFkc_4

	nop

.end method

.method public static final Semaphore(IIFLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_LLjzpVtkkwHNsWqH_0

	nop

	:l_jYBKLDzrRKNoDTHn_7
	goto/32 :before_first_instruction

	:l_YbEtepVqsWSEUvVK_5
    int-to-double p0, p3

	goto/32 :l_autDSSjqKQaTnfUn_6

	nop

	:l_DEfCiPWqlooTkQcj_4
    add-int p3, p2, p1

	goto/32 :l_YbEtepVqsWSEUvVK_5

	nop

	:l_JSkOreLloilQTDpI_2
    const/16 p1, 0xd2

	goto/32 :l_VKYPnvTHUnpdorvE_3

	nop

	:l_VKYPnvTHUnpdorvE_3
    mul-int p2, p0, p1

	goto/32 :l_DEfCiPWqlooTkQcj_4

	nop

	:l_bhnjNzeBwdrVjDwp_1
    const/16 p0, 0x2a

	goto/32 :l_JSkOreLloilQTDpI_2

	nop

	:l_autDSSjqKQaTnfUn_6
    return-void

	:after_last_instruction

	goto/32 :l_jYBKLDzrRKNoDTHn_7

	nop

	:l_LLjzpVtkkwHNsWqH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bhnjNzeBwdrVjDwp_1

	nop

.end method

.method public static final Semaphore(II)Lkotlinx/coroutines/sync/Semaphore;
    .locals 1

	goto/32 :l_PXcqyGVBsgVytWJm_0

	nop

	:l_bATyFEthxbWUwtbD_3
    check-cast v0, Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_XTOhmCDjfMZpHSCH_4

	nop

	:l_PXcqyGVBsgVytWJm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "permits"    # I
    .param p1, "acquiredPermits"    # I

    .line 71
	goto/32 :l_cjPoHxxyHIHutBDv_1

	nop

	:l_cjPoHxxyHIHutBDv_1
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreImpl;

	goto/32 :l_GEofTjjylvUfGVnm_2

	nop

	:l_GEofTjjylvUfGVnm_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;-><init>(II)V

	goto/32 :l_bATyFEthxbWUwtbD_3

	nop

	:l_UfLydlsKEkYFWDjU_5
	goto/32 :before_first_instruction

	:l_XTOhmCDjfMZpHSCH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_UfLydlsKEkYFWDjU_5

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;ZBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_fSGHTwnhuVIvTTLw_0

	nop

	:l_fSGHTwnhuVIvTTLw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FpiRtzodleRbUqsk_1

	nop

	:l_oHqWoKgzjzeaiKln_5
    int-to-double p0, p3

	goto/32 :l_eccYaUEmHDhJWdrA_6

	nop

	:l_dpJhtwdSUhPDJGcL_7
	goto/32 :before_first_instruction

	:l_eccYaUEmHDhJWdrA_6
    return-void

	:after_last_instruction

	goto/32 :l_dpJhtwdSUhPDJGcL_7

	nop

	:l_atDmCiKZUxALgNAi_3
    mul-int p2, p0, p1

	goto/32 :l_xjOlGWtSuuKhjotl_4

	nop

	:l_lOrziaAqgqUtoalw_2
    const/16 p1, 0xd2

	goto/32 :l_atDmCiKZUxALgNAi_3

	nop

	:l_FpiRtzodleRbUqsk_1
    const/16 p0, 0x2a

	goto/32 :l_lOrziaAqgqUtoalw_2

	nop

	:l_xjOlGWtSuuKhjotl_4
    add-int p3, p2, p1

	goto/32 :l_oHqWoKgzjzeaiKln_5

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;ZBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_DcYdCFqBlivanRju_0

	nop

	:l_DcYdCFqBlivanRju_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZTCvhrjrkrsNPfVs_1

	nop

	:l_uSewEwXJHGimZSPN_4
    add-int p3, p2, p1

	goto/32 :l_qrDwVFaNjHdflpWG_5

	nop

	:l_FCVDGazRJvjnNPTe_6
    return-void

	:after_last_instruction

	goto/32 :l_WVRFRzTtanITzedr_7

	nop

	:l_GaXbKJsCyKIDvlcX_3
    mul-int p2, p0, p1

	goto/32 :l_uSewEwXJHGimZSPN_4

	nop

	:l_AGRdbXFzvRBQZUlo_2
    const/16 p1, 0xd2

	goto/32 :l_GaXbKJsCyKIDvlcX_3

	nop

	:l_WVRFRzTtanITzedr_7
	goto/32 :before_first_instruction

	:l_ZTCvhrjrkrsNPfVs_1
    const/16 p0, 0x2a

	goto/32 :l_AGRdbXFzvRBQZUlo_2

	nop

	:l_qrDwVFaNjHdflpWG_5
    int-to-double p0, p3

	goto/32 :l_FCVDGazRJvjnNPTe_6

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_uuoOolYjTkkqsqxE_0

	nop

	:l_PuDUXaCcWaAjUeeU_1
    const/16 p0, 0x2a

	goto/32 :l_TtOXoiEHOOfMlGho_2

	nop

	:l_JwBMWKxzxmoUvhSx_7
	goto/32 :before_first_instruction

	:l_uuoOolYjTkkqsqxE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PuDUXaCcWaAjUeeU_1

	nop

	:l_YtLMCeKHMIFiBzSm_6
    return-void

	:after_last_instruction

	goto/32 :l_JwBMWKxzxmoUvhSx_7

	nop

	:l_ukiykhRNLjbLomzV_4
    add-int p3, p2, p1

	goto/32 :l_cmDbKbjqllzRKuQg_5

	nop

	:l_cmDbKbjqllzRKuQg_5
    int-to-double p0, p3

	goto/32 :l_YtLMCeKHMIFiBzSm_6

	nop

	:l_yTOIOchnMvTizGOu_3
    mul-int p2, p0, p1

	goto/32 :l_ukiykhRNLjbLomzV_4

	nop

	:l_TtOXoiEHOOfMlGho_2
    const/16 p1, 0xd2

	goto/32 :l_yTOIOchnMvTizGOu_3

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;
    .locals 0

	goto/32 :l_DZcxQXiPUbtCtETA_0

	nop

	:l_DZcxQXiPUbtCtETA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_IpZDLYnWmzZGgJbt_1

	nop

	:l_IpZDLYnWmzZGgJbt_1
    and-int/lit8 p2, p2, 0x2

	goto/32 :l_SKUlmOMKBoVPtINv_2

	nop

	:l_SKUlmOMKBoVPtINv_2
	if-nez p2, :gl_QGgtMHnngDfTlCSe

	goto/32 :cond_0

	:gl_QGgtMHnngDfTlCSe
	goto/32 :l_fDTprjwuhnIJszag_3

	nop

	:l_VDZAntjtZGOlOVOb_4
    invoke-static {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore(II)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object p0

	goto/32 :l_nyehQfqhMtvtTesF_5

	nop

	:l_nyehQfqhMtvtTesF_5
    return-object p0

	:after_last_instruction

	goto/32 :l_BPSlPXpJTVVDamwL_6

	nop

	:l_fDTprjwuhnIJszag_3
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_VDZAntjtZGOlOVOb_4

	nop

	:l_BPSlPXpJTVVDamwL_6
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;BSIF)V
    .locals 0

	goto/32 :l_wjzbwqadfcrUDFVa_0

	nop

	:l_DoZbIiqpQddYOpwg_7
	goto/32 :before_first_instruction

	:l_MPwrJvblWtUuyUqo_3
    mul-int p2, p0, p1

	goto/32 :l_edArZTsBuRYcKVqO_4

	nop

	:l_edArZTsBuRYcKVqO_4
    add-int p3, p2, p1

	goto/32 :l_oavXXWlLppMQwnRB_5

	nop

	:l_dVTSiCUCpmkXidJO_2
    const/16 p1, 0xd2

	goto/32 :l_MPwrJvblWtUuyUqo_3

	nop

	:l_oavXXWlLppMQwnRB_5
    int-to-double p0, p3

	goto/32 :l_TgYUCBRWStgTLluz_6

	nop

	:l_GDDpjaTaxJSkcrOd_1
    const/16 p0, 0x2a

	goto/32 :l_dVTSiCUCpmkXidJO_2

	nop

	:l_TgYUCBRWStgTLluz_6
    return-void

	:after_last_instruction

	goto/32 :l_DoZbIiqpQddYOpwg_7

	nop

	:l_wjzbwqadfcrUDFVa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GDDpjaTaxJSkcrOd_1

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;BIFS)V
    .locals 0

	goto/32 :l_OsxmSExKilEJaHuS_0

	nop

	:l_SrlFLRwtldijbnDw_2
    const/16 p1, 0xd2

	goto/32 :l_QRokRKLabXbedCme_3

	nop

	:l_OsxmSExKilEJaHuS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TRcQcbiqtTMliXWq_1

	nop

	:l_jtKCVOopnOcdydtX_7
	goto/32 :before_first_instruction

	:l_tXgBEoqGaYkNDtTW_6
    return-void

	:after_last_instruction

	goto/32 :l_jtKCVOopnOcdydtX_7

	nop

	:l_DXDSvsKuHskKEBDX_4
    add-int p3, p2, p1

	goto/32 :l_NxeGkErLXpeHETXu_5

	nop

	:l_TRcQcbiqtTMliXWq_1
    const/16 p0, 0x2a

	goto/32 :l_SrlFLRwtldijbnDw_2

	nop

	:l_NxeGkErLXpeHETXu_5
    int-to-double p0, p3

	goto/32 :l_tXgBEoqGaYkNDtTW_6

	nop

	:l_QRokRKLabXbedCme_3
    mul-int p2, p0, p1

	goto/32 :l_DXDSvsKuHskKEBDX_4

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;IBSF)V
    .locals 0

	goto/32 :l_iPEshCcAeFwkZNtW_0

	nop

	:l_JpVSQPAgQqdqtdEW_1
    const/16 p0, 0x2a

	goto/32 :l_qxxrgjhfudVngKYV_2

	nop

	:l_DlvMHROQOvswwJfF_3
    mul-int p2, p0, p1

	goto/32 :l_gVSQxFTUowzLBAvb_4

	nop

	:l_jbLimITjzWyLmggs_5
    int-to-double p0, p3

	goto/32 :l_YLooldagXJMGJxiV_6

	nop

	:l_YLooldagXJMGJxiV_6
    return-void

	:after_last_instruction

	goto/32 :l_HulfOglCfRTcTPIF_7

	nop

	:l_HulfOglCfRTcTPIF_7
	goto/32 :before_first_instruction

	:l_iPEshCcAeFwkZNtW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JpVSQPAgQqdqtdEW_1

	nop

	:l_qxxrgjhfudVngKYV_2
    const/16 p1, 0xd2

	goto/32 :l_DlvMHROQOvswwJfF_3

	nop

	:l_gVSQxFTUowzLBAvb_4
    add-int p3, p2, p1

	goto/32 :l_jbLimITjzWyLmggs_5

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;
    .locals 1

	goto/32 :l_ZQZsDIQlgOKnkAPL_0

	nop

	:l_ZQZsDIQlgOKnkAPL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "id"    # J
    .param p2, "prev"    # Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 1
	goto/32 :l_ICuVQWlxOdYHabOT_1

	nop

	:l_dpEgAgSRtdmnQAuC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xJVJZwRwPcvmqkrN_3

	nop

	:l_ICuVQWlxOdYHabOT_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/sync/SemaphoreKt;->createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v0

	goto/32 :l_dpEgAgSRtdmnQAuC_2

	nop

	:l_xJVJZwRwPcvmqkrN_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getBROKEN$p(ICZB)V
    .locals 0

	goto/32 :l_UBsIeuYZDGyqstTD_0

	nop

	:l_vAFyyVQztcBcjbug_3
    mul-int p2, p0, p1

	goto/32 :l_OkhjTPSGlOnSEmLr_4

	nop

	:l_gOwUDrCRMHBURAte_1
    const/16 p0, 0x2a

	goto/32 :l_uwzlJSXBvDxVhwyp_2

	nop

	:l_uwzlJSXBvDxVhwyp_2
    const/16 p1, 0xd2

	goto/32 :l_vAFyyVQztcBcjbug_3

	nop

	:l_UBsIeuYZDGyqstTD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gOwUDrCRMHBURAte_1

	nop

	:l_yWLPcwpKghZifIty_7
	goto/32 :before_first_instruction

	:l_OkhjTPSGlOnSEmLr_4
    add-int p3, p2, p1

	goto/32 :l_vkUMGZfuUnJHGRKF_5

	nop

	:l_ZfMnBgdTMqGvLUSn_6
    return-void

	:after_last_instruction

	goto/32 :l_yWLPcwpKghZifIty_7

	nop

	:l_vkUMGZfuUnJHGRKF_5
    int-to-double p0, p3

	goto/32 :l_ZfMnBgdTMqGvLUSn_6

	nop

.end method

.method public static final synthetic access$getBROKEN$p(CZIB)V
    .locals 0

	goto/32 :l_OPhzfJALaspUoXSi_0

	nop

	:l_hmyXdCdmfibtyOwq_4
    add-int p3, p2, p1

	goto/32 :l_HrQVDOoMpUICbeMI_5

	nop

	:l_RbkgoJLZZWDoVcUB_1
    const/16 p0, 0x2a

	goto/32 :l_OcLqgfmgjsFGTvGK_2

	nop

	:l_OPhzfJALaspUoXSi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RbkgoJLZZWDoVcUB_1

	nop

	:l_izvFEwupOCadkYRc_7
	goto/32 :before_first_instruction

	:l_VtBKvogNLURsBdEC_6
    return-void

	:after_last_instruction

	goto/32 :l_izvFEwupOCadkYRc_7

	nop

	:l_HrQVDOoMpUICbeMI_5
    int-to-double p0, p3

	goto/32 :l_VtBKvogNLURsBdEC_6

	nop

	:l_LbkokXKuMBjMraLB_3
    mul-int p2, p0, p1

	goto/32 :l_hmyXdCdmfibtyOwq_4

	nop

	:l_OcLqgfmgjsFGTvGK_2
    const/16 p1, 0xd2

	goto/32 :l_LbkokXKuMBjMraLB_3

	nop

.end method

.method public static final synthetic access$getBROKEN$p(BCZI)V
    .locals 0

	goto/32 :l_RieMfrMpncTIEbKn_0

	nop

	:l_jiaDlZOvVwWQoJru_1
    const/16 p0, 0x2a

	goto/32 :l_VRXXTAcXaqBfLxnj_2

	nop

	:l_WRHHOJMCGLaSyBRU_6
    return-void

	:after_last_instruction

	goto/32 :l_CCfwCvKjkgHDoCGJ_7

	nop

	:l_YZNnKsHOzCOOmnSK_4
    add-int p3, p2, p1

	goto/32 :l_FUFqKFKZXEKMMtiM_5

	nop

	:l_CCfwCvKjkgHDoCGJ_7
	goto/32 :before_first_instruction

	:l_RieMfrMpncTIEbKn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jiaDlZOvVwWQoJru_1

	nop

	:l_VRXXTAcXaqBfLxnj_2
    const/16 p1, 0xd2

	goto/32 :l_nwAWlEzmueAhmdav_3

	nop

	:l_nwAWlEzmueAhmdav_3
    mul-int p2, p0, p1

	goto/32 :l_YZNnKsHOzCOOmnSK_4

	nop

	:l_FUFqKFKZXEKMMtiM_5
    int-to-double p0, p3

	goto/32 :l_WRHHOJMCGLaSyBRU_6

	nop

.end method

.method public static final synthetic access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_imAxIsQGlTNUQxfS_0

	nop

	:l_OgqmICltXYRBgljx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_recFvFxHNkDSUxOG_3

	nop

	:l_jBoyGKEIsnHcZpQD_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->BROKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_OgqmICltXYRBgljx_2

	nop

	:l_imAxIsQGlTNUQxfS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_jBoyGKEIsnHcZpQD_1

	nop

	:l_recFvFxHNkDSUxOG_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getCANCELLED$p(SBFZ)V
    .locals 0

	goto/32 :l_vCFbvIBekILzcURz_0

	nop

	:l_KMEjWXlpAnUbYxmn_5
    int-to-double p0, p3

	goto/32 :l_UywWNatnlmssUZES_6

	nop

	:l_exGkcrZwmWjRjIjH_2
    const/16 p1, 0xd2

	goto/32 :l_tviwnrduYqCxSiaz_3

	nop

	:l_UywWNatnlmssUZES_6
    return-void

	:after_last_instruction

	goto/32 :l_stonYEXWqEiSKAVl_7

	nop

	:l_tviwnrduYqCxSiaz_3
    mul-int p2, p0, p1

	goto/32 :l_afOzbaDpivtRPFTn_4

	nop

	:l_afOzbaDpivtRPFTn_4
    add-int p3, p2, p1

	goto/32 :l_KMEjWXlpAnUbYxmn_5

	nop

	:l_stonYEXWqEiSKAVl_7
	goto/32 :before_first_instruction

	:l_vCFbvIBekILzcURz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PudHQSvmpmhjOSDG_1

	nop

	:l_PudHQSvmpmhjOSDG_1
    const/16 p0, 0x2a

	goto/32 :l_exGkcrZwmWjRjIjH_2

	nop

.end method

.method public static final synthetic access$getCANCELLED$p(SZFB)V
    .locals 0

	goto/32 :l_frhWhGvzgASdAjNT_0

	nop

	:l_RvCDIKTlxYgDcjCQ_5
    int-to-double p0, p3

	goto/32 :l_ipxVXuNhEghMIFHE_6

	nop

	:l_BsQlWPqknLCatSXe_1
    const/16 p0, 0x2a

	goto/32 :l_dTYHefIJxnbdmZgo_2

	nop

	:l_frhWhGvzgASdAjNT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BsQlWPqknLCatSXe_1

	nop

	:l_XpIFBAolsUGncgQU_3
    mul-int p2, p0, p1

	goto/32 :l_qpFMHoFgDhMAIjLv_4

	nop

	:l_AmZABaSaiyAZldZG_7
	goto/32 :before_first_instruction

	:l_dTYHefIJxnbdmZgo_2
    const/16 p1, 0xd2

	goto/32 :l_XpIFBAolsUGncgQU_3

	nop

	:l_ipxVXuNhEghMIFHE_6
    return-void

	:after_last_instruction

	goto/32 :l_AmZABaSaiyAZldZG_7

	nop

	:l_qpFMHoFgDhMAIjLv_4
    add-int p3, p2, p1

	goto/32 :l_RvCDIKTlxYgDcjCQ_5

	nop

.end method

.method public static final synthetic access$getCANCELLED$p(BZSF)V
    .locals 0

	goto/32 :l_YFaKQvpyZihnVoiQ_0

	nop

	:l_oDnfzWzFYtrhEHJa_3
    mul-int p2, p0, p1

	goto/32 :l_TtWTKuvapsZVRjNq_4

	nop

	:l_hbXOIIrcZZwGweJi_1
    const/16 p0, 0x2a

	goto/32 :l_ONAfxzyuAfbwGgFL_2

	nop

	:l_AeiCXrxNHWlxzHiN_5
    int-to-double p0, p3

	goto/32 :l_QwywZscZxckoRKrw_6

	nop

	:l_TtWTKuvapsZVRjNq_4
    add-int p3, p2, p1

	goto/32 :l_AeiCXrxNHWlxzHiN_5

	nop

	:l_ohbNILBsBPxzSmCo_7
	goto/32 :before_first_instruction

	:l_ONAfxzyuAfbwGgFL_2
    const/16 p1, 0xd2

	goto/32 :l_oDnfzWzFYtrhEHJa_3

	nop

	:l_YFaKQvpyZihnVoiQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hbXOIIrcZZwGweJi_1

	nop

	:l_QwywZscZxckoRKrw_6
    return-void

	:after_last_instruction

	goto/32 :l_ohbNILBsBPxzSmCo_7

	nop

.end method

.method public static final synthetic access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_bKdsalWWXZfCACYT_0

	nop

	:l_iWVtZcvKKzWVoWYU_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->CANCELLED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_issbRfwhckqVfRYQ_2

	nop

	:l_issbRfwhckqVfRYQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mClHeWNowwIATvon_3

	nop

	:l_bKdsalWWXZfCACYT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_iWVtZcvKKzWVoWYU_1

	nop

	:l_mClHeWNowwIATvon_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p(ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_MTpFZttUOXmBmnsO_0

	nop

	:l_TqloNXKJsfIeBQZH_6
    return-void

	:after_last_instruction

	goto/32 :l_jezlBbUvkcryiFsn_7

	nop

	:l_FdMqTXZmgMCFCEnF_1
    const/16 p0, 0x2a

	goto/32 :l_gUKzTepcmTzaDjXv_2

	nop

	:l_sreSjrxWFUWWzBio_4
    add-int p3, p2, p1

	goto/32 :l_oTGIQkOlBQPLwWJV_5

	nop

	:l_gUKzTepcmTzaDjXv_2
    const/16 p1, 0xd2

	goto/32 :l_qoUkoOUXPqvwNCud_3

	nop

	:l_qoUkoOUXPqvwNCud_3
    mul-int p2, p0, p1

	goto/32 :l_sreSjrxWFUWWzBio_4

	nop

	:l_oTGIQkOlBQPLwWJV_5
    int-to-double p0, p3

	goto/32 :l_TqloNXKJsfIeBQZH_6

	nop

	:l_MTpFZttUOXmBmnsO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FdMqTXZmgMCFCEnF_1

	nop

	:l_jezlBbUvkcryiFsn_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p(BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_HxsfKMlyitdCExrb_0

	nop

	:l_pKbWACxWTlwmYTlc_7
	goto/32 :before_first_instruction

	:l_HxsfKMlyitdCExrb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OymovxBIeQqlWGiH_1

	nop

	:l_GFSqaLIgBpVdiJAY_5
    int-to-double p0, p3

	goto/32 :l_zRDaoEmUCotfSplE_6

	nop

	:l_mDNnLzAfyCCBTLVX_4
    add-int p3, p2, p1

	goto/32 :l_GFSqaLIgBpVdiJAY_5

	nop

	:l_yNvuflUkrrNdbFfH_2
    const/16 p1, 0xd2

	goto/32 :l_HZIOKLevKPIbTswe_3

	nop

	:l_zRDaoEmUCotfSplE_6
    return-void

	:after_last_instruction

	goto/32 :l_pKbWACxWTlwmYTlc_7

	nop

	:l_OymovxBIeQqlWGiH_1
    const/16 p0, 0x2a

	goto/32 :l_yNvuflUkrrNdbFfH_2

	nop

	:l_HZIOKLevKPIbTswe_3
    mul-int p2, p0, p1

	goto/32 :l_mDNnLzAfyCCBTLVX_4

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p(Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_bjFRFmADxrUdCfTx_0

	nop

	:l_ukwlSrrqplSedwRp_5
    int-to-double p0, p3

	goto/32 :l_hUYpRJMflCxhXWUp_6

	nop

	:l_LwQvTPtDlwskmzXp_7
	goto/32 :before_first_instruction

	:l_ViQemTJNkOugAupl_4
    add-int p3, p2, p1

	goto/32 :l_ukwlSrrqplSedwRp_5

	nop

	:l_PSrmEFrGtplSdUar_1
    const/16 p0, 0x2a

	goto/32 :l_IhlGcMfMWaQBFQFE_2

	nop

	:l_hUYpRJMflCxhXWUp_6
    return-void

	:after_last_instruction

	goto/32 :l_LwQvTPtDlwskmzXp_7

	nop

	:l_bjFRFmADxrUdCfTx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PSrmEFrGtplSdUar_1

	nop

	:l_fcoWwjMmOpsGtMBV_3
    mul-int p2, p0, p1

	goto/32 :l_ViQemTJNkOugAupl_4

	nop

	:l_IhlGcMfMWaQBFQFE_2
    const/16 p1, 0xd2

	goto/32 :l_fcoWwjMmOpsGtMBV_3

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p()I
    .locals 1

	goto/32 :l_uyscVqYshFUuKwgv_0

	nop

	:l_irUfAXOypVoHHuSV_2
    return v0

	:after_last_instruction

	goto/32 :l_kuvRaZIBHJgrQfTD_3

	nop

	:l_TxonphJMvhGyFiRY_1
    sget v0, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

	goto/32 :l_irUfAXOypVoHHuSV_2

	nop

	:l_kuvRaZIBHJgrQfTD_3
	goto/32 :before_first_instruction

	:l_uyscVqYshFUuKwgv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_TxonphJMvhGyFiRY_1

	nop

.end method

.method public static final synthetic access$getPERMIT$p(FZIC)V
    .locals 0

	goto/32 :l_zRxtgXLVYCpvCVuy_0

	nop

	:l_yQBtsRdXnwJlsikw_1
    const/16 p0, 0x2a

	goto/32 :l_vgadeQQKHYRGOMfT_2

	nop

	:l_HksAbhJAoaUyyiqI_4
    add-int p3, p2, p1

	goto/32 :l_otYHAtwhtcWQviGz_5

	nop

	:l_ByqnRizEEbvxzxRQ_3
    mul-int p2, p0, p1

	goto/32 :l_HksAbhJAoaUyyiqI_4

	nop

	:l_vgadeQQKHYRGOMfT_2
    const/16 p1, 0xd2

	goto/32 :l_ByqnRizEEbvxzxRQ_3

	nop

	:l_zRxtgXLVYCpvCVuy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yQBtsRdXnwJlsikw_1

	nop

	:l_LKaEJbqUKfQOOZSO_7
	goto/32 :before_first_instruction

	:l_YisCDncMVZGlXyoZ_6
    return-void

	:after_last_instruction

	goto/32 :l_LKaEJbqUKfQOOZSO_7

	nop

	:l_otYHAtwhtcWQviGz_5
    int-to-double p0, p3

	goto/32 :l_YisCDncMVZGlXyoZ_6

	nop

.end method

.method public static final synthetic access$getPERMIT$p(FZCI)V
    .locals 0

	goto/32 :l_ldAzhvHfJzVPaIyo_0

	nop

	:l_zDZhOcVqmxmkDJnp_6
    return-void

	:after_last_instruction

	goto/32 :l_ffMceRLEiDaXHfGD_7

	nop

	:l_AMtTtRvjitarRqVw_1
    const/16 p0, 0x2a

	goto/32 :l_CkBWWwIMUkAvTXtl_2

	nop

	:l_PhvxwltuKibXzNzl_5
    int-to-double p0, p3

	goto/32 :l_zDZhOcVqmxmkDJnp_6

	nop

	:l_CkBWWwIMUkAvTXtl_2
    const/16 p1, 0xd2

	goto/32 :l_nvOlcSyEzFYHSzqp_3

	nop

	:l_nvOlcSyEzFYHSzqp_3
    mul-int p2, p0, p1

	goto/32 :l_tmfrgbnfvvuNocyp_4

	nop

	:l_ldAzhvHfJzVPaIyo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AMtTtRvjitarRqVw_1

	nop

	:l_tmfrgbnfvvuNocyp_4
    add-int p3, p2, p1

	goto/32 :l_PhvxwltuKibXzNzl_5

	nop

	:l_ffMceRLEiDaXHfGD_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getPERMIT$p(ZIFC)V
    .locals 0

	goto/32 :l_WkmTxmkoMcaqIafh_0

	nop

	:l_OxIFQvnnKpLvrpQM_4
    add-int p3, p2, p1

	goto/32 :l_JHrUGopOdgmfxXgI_5

	nop

	:l_VVSAXWpTnFdrGYfP_1
    const/16 p0, 0x2a

	goto/32 :l_rjiFsJBrHoYnJAdE_2

	nop

	:l_WkmTxmkoMcaqIafh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VVSAXWpTnFdrGYfP_1

	nop

	:l_JHrUGopOdgmfxXgI_5
    int-to-double p0, p3

	goto/32 :l_QMQWRuhkeyDtONzo_6

	nop

	:l_aSsGruOkNdbmdihA_7
	goto/32 :before_first_instruction

	:l_QMQWRuhkeyDtONzo_6
    return-void

	:after_last_instruction

	goto/32 :l_aSsGruOkNdbmdihA_7

	nop

	:l_rkajtDUzdJAGMeor_3
    mul-int p2, p0, p1

	goto/32 :l_OxIFQvnnKpLvrpQM_4

	nop

	:l_rjiFsJBrHoYnJAdE_2
    const/16 p1, 0xd2

	goto/32 :l_rkajtDUzdJAGMeor_3

	nop

.end method

.method public static final synthetic access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_xsHdpcZVlSVKUrno_0

	nop

	:l_olwEWkUZGnEZZISK_3
	goto/32 :before_first_instruction

	:l_xsHdpcZVlSVKUrno_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_CkIFZnSRdLJbmUbw_1

	nop

	:l_CkIFZnSRdLJbmUbw_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_wuAMhydJTCnTDTRm_2

	nop

	:l_wuAMhydJTCnTDTRm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_olwEWkUZGnEZZISK_3

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p(SIZC)V
    .locals 0

	goto/32 :l_PKBQAVWezlORObui_0

	nop

	:l_YeYNdfXXnFiMOSmo_6
    return-void

	:after_last_instruction

	goto/32 :l_MsBBnxKvByeiPKjQ_7

	nop

	:l_bueuwgLrGpxWDLjx_2
    const/16 p1, 0xd2

	goto/32 :l_kMboGiPLbvhikoJa_3

	nop

	:l_MsBBnxKvByeiPKjQ_7
	goto/32 :before_first_instruction

	:l_PKBQAVWezlORObui_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lbVyXhASoYMtFzim_1

	nop

	:l_kMboGiPLbvhikoJa_3
    mul-int p2, p0, p1

	goto/32 :l_zUmKwblwJVJrMfrq_4

	nop

	:l_QmhjUDeppzxYklur_5
    int-to-double p0, p3

	goto/32 :l_YeYNdfXXnFiMOSmo_6

	nop

	:l_lbVyXhASoYMtFzim_1
    const/16 p0, 0x2a

	goto/32 :l_bueuwgLrGpxWDLjx_2

	nop

	:l_zUmKwblwJVJrMfrq_4
    add-int p3, p2, p1

	goto/32 :l_QmhjUDeppzxYklur_5

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p(SZCI)V
    .locals 0

	goto/32 :l_WLCsdYLVHXWOPxwE_0

	nop

	:l_uBlZaDXxcOkacKhs_1
    const/16 p0, 0x2a

	goto/32 :l_HqIOAzKNyIgijToZ_2

	nop

	:l_HqIOAzKNyIgijToZ_2
    const/16 p1, 0xd2

	goto/32 :l_dfmVXvoVwolEEpsI_3

	nop

	:l_XmbVwmpEhyVGXJSW_4
    add-int p3, p2, p1

	goto/32 :l_qdAsgPfNUrNLSlAZ_5

	nop

	:l_nosyWVRscEMxfWLd_6
    return-void

	:after_last_instruction

	goto/32 :l_ILdIwvifjcqgLdQD_7

	nop

	:l_qdAsgPfNUrNLSlAZ_5
    int-to-double p0, p3

	goto/32 :l_nosyWVRscEMxfWLd_6

	nop

	:l_dfmVXvoVwolEEpsI_3
    mul-int p2, p0, p1

	goto/32 :l_XmbVwmpEhyVGXJSW_4

	nop

	:l_ILdIwvifjcqgLdQD_7
	goto/32 :before_first_instruction

	:l_WLCsdYLVHXWOPxwE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uBlZaDXxcOkacKhs_1

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p(ICSZ)V
    .locals 0

	goto/32 :l_VMHvDOAJsIguAxmI_0

	nop

	:l_DtxdhKNuNwnnjpFl_5
    int-to-double p0, p3

	goto/32 :l_UioAtCPHmsZnxVbF_6

	nop

	:l_wRoNJuBxIXNDtZdb_7
	goto/32 :before_first_instruction

	:l_CKdVhFeuGSXDXcKd_1
    const/16 p0, 0x2a

	goto/32 :l_DvJYpXQclWWrGvIK_2

	nop

	:l_UioAtCPHmsZnxVbF_6
    return-void

	:after_last_instruction

	goto/32 :l_wRoNJuBxIXNDtZdb_7

	nop

	:l_pxxHkNzshrkeSbCf_3
    mul-int p2, p0, p1

	goto/32 :l_FhASeDqHPfrOQvpi_4

	nop

	:l_FhASeDqHPfrOQvpi_4
    add-int p3, p2, p1

	goto/32 :l_DtxdhKNuNwnnjpFl_5

	nop

	:l_DvJYpXQclWWrGvIK_2
    const/16 p1, 0xd2

	goto/32 :l_pxxHkNzshrkeSbCf_3

	nop

	:l_VMHvDOAJsIguAxmI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CKdVhFeuGSXDXcKd_1

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p()I
    .locals 1

	goto/32 :l_MyxEwPYpyAQoPYrQ_0

	nop

	:l_MyxEwPYpyAQoPYrQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_tgXfZdcAImKxyYec_1

	nop

	:l_YpSTFIAldsGpRFCz_3
	goto/32 :before_first_instruction

	:l_tgXfZdcAImKxyYec_1
    sget v0, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

	goto/32 :l_ABeuDNFIVlKXuHNm_2

	nop

	:l_ABeuDNFIVlKXuHNm_2
    return v0

	:after_last_instruction

	goto/32 :l_YpSTFIAldsGpRFCz_3

	nop

.end method

.method public static final synthetic access$getTAKEN$p(BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_DaJHdEpkczNVbNjm_0

	nop

	:l_cEdUBqzcbGjKdmci_3
    mul-int p2, p0, p1

	goto/32 :l_nvjCaiXpDXGuTsII_4

	nop

	:l_DaJHdEpkczNVbNjm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nTILCHMkCtBhDAmx_1

	nop

	:l_NRvraFZnlpuSnHlQ_6
    return-void

	:after_last_instruction

	goto/32 :l_uEWglsqnuwETiRwU_7

	nop

	:l_EBneNKCxDoyRwzyO_2
    const/16 p1, 0xd2

	goto/32 :l_cEdUBqzcbGjKdmci_3

	nop

	:l_rgsbhJhXRFAcivqi_5
    int-to-double p0, p3

	goto/32 :l_NRvraFZnlpuSnHlQ_6

	nop

	:l_nTILCHMkCtBhDAmx_1
    const/16 p0, 0x2a

	goto/32 :l_EBneNKCxDoyRwzyO_2

	nop

	:l_uEWglsqnuwETiRwU_7
	goto/32 :before_first_instruction

	:l_nvjCaiXpDXGuTsII_4
    add-int p3, p2, p1

	goto/32 :l_rgsbhJhXRFAcivqi_5

	nop

.end method

.method public static final synthetic access$getTAKEN$p(BLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_eJVntaXNItdGWORM_0

	nop

	:l_lNbLNJFVwQnnQQUH_6
    return-void

	:after_last_instruction

	goto/32 :l_gwhMYIsZHgSINetX_7

	nop

	:l_eJVntaXNItdGWORM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CENhTixRMcvdEVOP_1

	nop

	:l_CENhTixRMcvdEVOP_1
    const/16 p0, 0x2a

	goto/32 :l_EqneviJlANkvoAdH_2

	nop

	:l_gwhMYIsZHgSINetX_7
	goto/32 :before_first_instruction

	:l_OvOTxzZaIWgdWgkY_3
    mul-int p2, p0, p1

	goto/32 :l_szneFrHIeHEGUZKJ_4

	nop

	:l_EqneviJlANkvoAdH_2
    const/16 p1, 0xd2

	goto/32 :l_OvOTxzZaIWgdWgkY_3

	nop

	:l_ifNgFbrRkEnBSyHT_5
    int-to-double p0, p3

	goto/32 :l_lNbLNJFVwQnnQQUH_6

	nop

	:l_szneFrHIeHEGUZKJ_4
    add-int p3, p2, p1

	goto/32 :l_ifNgFbrRkEnBSyHT_5

	nop

.end method

.method public static final synthetic access$getTAKEN$p(BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_opJAcGdXeVFTMxQD_0

	nop

	:l_lBSiLBkVULOSlega_7
	goto/32 :before_first_instruction

	:l_qRgLyNCgEDcBfynj_1
    const/16 p0, 0x2a

	goto/32 :l_OckOUsMgerRGpITw_2

	nop

	:l_jaydfxPSwjXrdeon_3
    mul-int p2, p0, p1

	goto/32 :l_nDCMouWKeOpZezdE_4

	nop

	:l_NamUciUkvOgMmzit_5
    int-to-double p0, p3

	goto/32 :l_YEAzDteeyYCTIlbc_6

	nop

	:l_YEAzDteeyYCTIlbc_6
    return-void

	:after_last_instruction

	goto/32 :l_lBSiLBkVULOSlega_7

	nop

	:l_OckOUsMgerRGpITw_2
    const/16 p1, 0xd2

	goto/32 :l_jaydfxPSwjXrdeon_3

	nop

	:l_opJAcGdXeVFTMxQD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qRgLyNCgEDcBfynj_1

	nop

	:l_nDCMouWKeOpZezdE_4
    add-int p3, p2, p1

	goto/32 :l_NamUciUkvOgMmzit_5

	nop

.end method

.method public static final synthetic access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_DvNOMxtWfTdkfepp_0

	nop

	:l_DvNOMxtWfTdkfepp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_dOuiCRcvdWAgWPwu_1

	nop

	:l_dOuiCRcvdWAgWPwu_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->TAKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PUzKlbsOBrfvQyDt_2

	nop

	:l_PUzKlbsOBrfvQyDt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zsfHcpDFRuspAipn_3

	nop

	:l_zsfHcpDFRuspAipn_3
	goto/32 :before_first_instruction

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;ZFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_bfqVQEEMpuDetrRj_0

	nop

	:l_NZYAEoYDsxjqXUDf_3
    mul-int p2, p0, p1

	goto/32 :l_kHndCCvjQgJlGEtx_4

	nop

	:l_BoWIPhVnUYvXgDgk_7
	goto/32 :before_first_instruction

	:l_kHndCCvjQgJlGEtx_4
    add-int p3, p2, p1

	goto/32 :l_hZdYWgVwUSgyfqXT_5

	nop

	:l_nUgjnoCBeQpwkoHh_6
    return-void

	:after_last_instruction

	goto/32 :l_BoWIPhVnUYvXgDgk_7

	nop

	:l_hZdYWgVwUSgyfqXT_5
    int-to-double p0, p3

	goto/32 :l_nUgjnoCBeQpwkoHh_6

	nop

	:l_LYrGsBqBBqcqBbgK_1
    const/16 p0, 0x2a

	goto/32 :l_wQtiinihfcSgZuyZ_2

	nop

	:l_wQtiinihfcSgZuyZ_2
    const/16 p1, 0xd2

	goto/32 :l_NZYAEoYDsxjqXUDf_3

	nop

	:l_bfqVQEEMpuDetrRj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LYrGsBqBBqcqBbgK_1

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;FLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_LkPpbTbPfAFkCjwj_0

	nop

	:l_dzlVvWMrOkpzxsrO_7
	goto/32 :before_first_instruction

	:l_lfgoGndyOPULnTba_6
    return-void

	:after_last_instruction

	goto/32 :l_dzlVvWMrOkpzxsrO_7

	nop

	:l_LkPpbTbPfAFkCjwj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yoUCILwJaOgAMYmt_1

	nop

	:l_WBXNxXDJVyvNGipX_2
    const/16 p1, 0xd2

	goto/32 :l_WummyWkpmNNhkszY_3

	nop

	:l_YIzjZPTwCoGZUJdd_5
    int-to-double p0, p3

	goto/32 :l_lfgoGndyOPULnTba_6

	nop

	:l_WummyWkpmNNhkszY_3
    mul-int p2, p0, p1

	goto/32 :l_CRFWZWnfFxDjlvcM_4

	nop

	:l_yoUCILwJaOgAMYmt_1
    const/16 p0, 0x2a

	goto/32 :l_WBXNxXDJVyvNGipX_2

	nop

	:l_CRFWZWnfFxDjlvcM_4
    add-int p3, p2, p1

	goto/32 :l_YIzjZPTwCoGZUJdd_5

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;SLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_fjBlMFMJGNwLiJGt_0

	nop

	:l_XZLcytsgBKflmlke_3
    mul-int p2, p0, p1

	goto/32 :l_UCraSAgvCwsOZpbe_4

	nop

	:l_VglHtdhsKsiNTDaJ_5
    int-to-double p0, p3

	goto/32 :l_OQNccwgNHVdrDUBR_6

	nop

	:l_YCwkTYsoVTEGCTQi_2
    const/16 p1, 0xd2

	goto/32 :l_XZLcytsgBKflmlke_3

	nop

	:l_OQNccwgNHVdrDUBR_6
    return-void

	:after_last_instruction

	goto/32 :l_vgAtBcfqRIgwDzbi_7

	nop

	:l_UCraSAgvCwsOZpbe_4
    add-int p3, p2, p1

	goto/32 :l_VglHtdhsKsiNTDaJ_5

	nop

	:l_pcZPyrQGZomHshoJ_1
    const/16 p0, 0x2a

	goto/32 :l_YCwkTYsoVTEGCTQi_2

	nop

	:l_vgAtBcfqRIgwDzbi_7
	goto/32 :before_first_instruction

	:l_fjBlMFMJGNwLiJGt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pcZPyrQGZomHshoJ_1

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;
    .locals 2

	goto/32 :l_lwcpcDxrepZpJAer_0

	nop

	:l_bflANwqccNjBoGTL_9
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlinx/coroutines/sync/SemaphoreSegment;-><init>(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V

	goto/32 :l_DphpQLlVWAyznuso_10

	nop

	:l_IgLACZZGVVTglKVU_11
	goto/32 :before_first_instruction

	:YtrbOJrWKoivBXDV
	goto/32 :l_udpFVrsavHQMgAxy_12

	nop

	:l_lwcpcDxrepZpJAer_0
	const v0, 26
	goto/32 :l_txTgvnPmAueQGPnz_1

	nop

	:l_irzRsVJxvTJqAqKU_3
	rem-int v0, v0, v1
	goto/32 :l_uJoyNpkslWmbIdiV_4

	nop

	:l_yiawvnQWYCvIhNcc_2
	add-int v0, v0, v1
	goto/32 :l_irzRsVJxvTJqAqKU_3

	nop

	:l_xbgbYsnYsAalawsy_7
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_FErPsynVybQVObdM_8

	nop

	:l_MepLgdziNbETlMbH_5
	goto/32 :YtrbOJrWKoivBXDV
	:tUpcuJEzfuvLKiNu
	:QwxnQCWLnAaRzlTG

	goto/32 :l_LOmwwbRPrHifjUSR_6

	nop

	:l_udpFVrsavHQMgAxy_12
	goto/32 :QwxnQCWLnAaRzlTG
	:l_FErPsynVybQVObdM_8
    const/4 v1, 0x0

	goto/32 :l_bflANwqccNjBoGTL_9

	nop

	:l_LOmwwbRPrHifjUSR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "id"    # J
    .param p2, "prev"    # Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 261
	goto/32 :l_xbgbYsnYsAalawsy_7

	nop

	:l_txTgvnPmAueQGPnz_1
	const v1, 22
	goto/32 :l_yiawvnQWYCvIhNcc_2

	nop

	:l_DphpQLlVWAyznuso_10
    return-object v0

	:after_last_instruction

	goto/32 :l_IgLACZZGVVTglKVU_11

	nop

	:l_uJoyNpkslWmbIdiV_4
	if-lez v0, :gl_BsNtPbJKfPMjbsrT

	goto/32 :tUpcuJEzfuvLKiNu

	:gl_BsNtPbJKfPMjbsrT	goto/32 :l_MepLgdziNbETlMbH_5

	nop

.end method

.method private static synthetic getBROKEN$annotations(CSZB)V
    .locals 0

	goto/32 :l_TTFqucrkWgCVnORH_0

	nop

	:l_OclkUSzWvnVOcpeX_7
	goto/32 :before_first_instruction

	:l_wzoKNKgeRvkPOLBN_1
    const/16 p0, 0x2a

	goto/32 :l_RPVHyrYLkxcqCCuy_2

	nop

	:l_HgrMxIdDqnADGzjz_3
    mul-int p2, p0, p1

	goto/32 :l_QUNWYvBrhPMywKiZ_4

	nop

	:l_uZQlPDjegJrOuuDN_5
    int-to-double p0, p3

	goto/32 :l_xNMymcFCQgDPSkUk_6

	nop

	:l_RPVHyrYLkxcqCCuy_2
    const/16 p1, 0xd2

	goto/32 :l_HgrMxIdDqnADGzjz_3

	nop

	:l_xNMymcFCQgDPSkUk_6
    return-void

	:after_last_instruction

	goto/32 :l_OclkUSzWvnVOcpeX_7

	nop

	:l_TTFqucrkWgCVnORH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wzoKNKgeRvkPOLBN_1

	nop

	:l_QUNWYvBrhPMywKiZ_4
    add-int p3, p2, p1

	goto/32 :l_uZQlPDjegJrOuuDN_5

	nop

.end method

.method private static synthetic getBROKEN$annotations(ZCSB)V
    .locals 0

	goto/32 :l_SdxApeAjLwNEviIE_0

	nop

	:l_aSlUyyZXCMUgIhlG_4
    add-int p3, p2, p1

	goto/32 :l_sRhOyhGRLhqhpGtA_5

	nop

	:l_pDNtbpLbnulnDiGp_1
    const/16 p0, 0x2a

	goto/32 :l_DTtDnljNaadChdTl_2

	nop

	:l_vMyLAdQQKdOVCify_3
    mul-int p2, p0, p1

	goto/32 :l_aSlUyyZXCMUgIhlG_4

	nop

	:l_DTtDnljNaadChdTl_2
    const/16 p1, 0xd2

	goto/32 :l_vMyLAdQQKdOVCify_3

	nop

	:l_sRhOyhGRLhqhpGtA_5
    int-to-double p0, p3

	goto/32 :l_KdEWeyNjgYcoeiVw_6

	nop

	:l_qEzrReBOizpbCsmH_7
	goto/32 :before_first_instruction

	:l_SdxApeAjLwNEviIE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pDNtbpLbnulnDiGp_1

	nop

	:l_KdEWeyNjgYcoeiVw_6
    return-void

	:after_last_instruction

	goto/32 :l_qEzrReBOizpbCsmH_7

	nop

.end method

.method private static synthetic getBROKEN$annotations(BCZS)V
    .locals 0

	goto/32 :l_zezmFeSroxPQpsIu_0

	nop

	:l_zezmFeSroxPQpsIu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cpVzHjugxiEZcPav_1

	nop

	:l_rwhSDegfTZFiDwNA_5
    int-to-double p0, p3

	goto/32 :l_JJojLzdyXlPgzFGT_6

	nop

	:l_PHRYXaEBpNRROIvr_2
    const/16 p1, 0xd2

	goto/32 :l_KDnVlRVLFfIwFCUp_3

	nop

	:l_EVrASwfZKLihbgQD_4
    add-int p3, p2, p1

	goto/32 :l_rwhSDegfTZFiDwNA_5

	nop

	:l_ShvcSwNUfNNlKJFQ_7
	goto/32 :before_first_instruction

	:l_cpVzHjugxiEZcPav_1
    const/16 p0, 0x2a

	goto/32 :l_PHRYXaEBpNRROIvr_2

	nop

	:l_KDnVlRVLFfIwFCUp_3
    mul-int p2, p0, p1

	goto/32 :l_EVrASwfZKLihbgQD_4

	nop

	:l_JJojLzdyXlPgzFGT_6
    return-void

	:after_last_instruction

	goto/32 :l_ShvcSwNUfNNlKJFQ_7

	nop

.end method

.method private static synthetic getBROKEN$annotations()V
    .locals 0

	goto/32 :l_hZxrIizoaiFOmfkF_0

	nop

	:l_FULEqFHfHXxhnTGq_1
    return-void

	:after_last_instruction

	goto/32 :l_LwfkqvdBYXbtDzNQ_2

	nop

	:l_hZxrIizoaiFOmfkF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FULEqFHfHXxhnTGq_1

	nop

	:l_LwfkqvdBYXbtDzNQ_2
	goto/32 :before_first_instruction

.end method

.method private static synthetic getCANCELLED$annotations(Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_MNDQzVZkCIqEsgfx_0

	nop

	:l_qruoSAQmSTNlatpk_1
    const/16 p0, 0x2a

	goto/32 :l_PQsIDrKMtbOmUUaj_2

	nop

	:l_mZrDgWlSNflhUnei_6
    return-void

	:after_last_instruction

	goto/32 :l_wdRFDstLmhRVMFmR_7

	nop

	:l_EfMvVukPAKMuvZAH_4
    add-int p3, p2, p1

	goto/32 :l_IVGJEZquvyFFTSHI_5

	nop

	:l_wdRFDstLmhRVMFmR_7
	goto/32 :before_first_instruction

	:l_tDVvVbVoYAIqRkja_3
    mul-int p2, p0, p1

	goto/32 :l_EfMvVukPAKMuvZAH_4

	nop

	:l_PQsIDrKMtbOmUUaj_2
    const/16 p1, 0xd2

	goto/32 :l_tDVvVbVoYAIqRkja_3

	nop

	:l_MNDQzVZkCIqEsgfx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qruoSAQmSTNlatpk_1

	nop

	:l_IVGJEZquvyFFTSHI_5
    int-to-double p0, p3

	goto/32 :l_mZrDgWlSNflhUnei_6

	nop

.end method

.method private static synthetic getCANCELLED$annotations(ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_rmzLuyBZEnHrMucz_0

	nop

	:l_rmzLuyBZEnHrMucz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CPRrrZRQhvEwhcSD_1

	nop

	:l_QGUyOJwUonltvXKB_3
    mul-int p2, p0, p1

	goto/32 :l_CHpYVRzafWmVmoMU_4

	nop

	:l_CHpYVRzafWmVmoMU_4
    add-int p3, p2, p1

	goto/32 :l_LvdOIqtSOghRHEMM_5

	nop

	:l_CPRrrZRQhvEwhcSD_1
    const/16 p0, 0x2a

	goto/32 :l_NGvxghPIrnqDWOAG_2

	nop

	:l_EIZdoXFcYGsXronR_7
	goto/32 :before_first_instruction

	:l_NGvxghPIrnqDWOAG_2
    const/16 p1, 0xd2

	goto/32 :l_QGUyOJwUonltvXKB_3

	nop

	:l_LvdOIqtSOghRHEMM_5
    int-to-double p0, p3

	goto/32 :l_CgnJlbgePUyoSSvp_6

	nop

	:l_CgnJlbgePUyoSSvp_6
    return-void

	:after_last_instruction

	goto/32 :l_EIZdoXFcYGsXronR_7

	nop

.end method

.method private static synthetic getCANCELLED$annotations(IZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_euiDwZVWJoZBKdiS_0

	nop

	:l_bQdwYNeEKZQycxXG_7
	goto/32 :before_first_instruction

	:l_etYNQDTxYrmNVtTY_3
    mul-int p2, p0, p1

	goto/32 :l_hbEJulYbrZkYLYBh_4

	nop

	:l_SAutiaDkFNPTMeRg_2
    const/16 p1, 0xd2

	goto/32 :l_etYNQDTxYrmNVtTY_3

	nop

	:l_euiDwZVWJoZBKdiS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dUPMpfVYoqbURPhU_1

	nop

	:l_sjxDvfQcgMCMwLQl_5
    int-to-double p0, p3

	goto/32 :l_YmlBAkpkrWzWUIGu_6

	nop

	:l_dUPMpfVYoqbURPhU_1
    const/16 p0, 0x2a

	goto/32 :l_SAutiaDkFNPTMeRg_2

	nop

	:l_YmlBAkpkrWzWUIGu_6
    return-void

	:after_last_instruction

	goto/32 :l_bQdwYNeEKZQycxXG_7

	nop

	:l_hbEJulYbrZkYLYBh_4
    add-int p3, p2, p1

	goto/32 :l_sjxDvfQcgMCMwLQl_5

	nop

.end method

.method private static synthetic getCANCELLED$annotations()V
    .locals 0

	goto/32 :l_mSxoYaCCeHGzZmrf_0

	nop

	:l_yaMShsvMvLEBikTF_2
	goto/32 :before_first_instruction

	:l_mSxoYaCCeHGzZmrf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_anEIEZuEoovYcMgZ_1

	nop

	:l_anEIEZuEoovYcMgZ_1
    return-void

	:after_last_instruction

	goto/32 :l_yaMShsvMvLEBikTF_2

	nop

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations(Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_MGgclvCRhgSOYouZ_0

	nop

	:l_LNmxQehvrwRnqXyt_7
	goto/32 :before_first_instruction

	:l_MGgclvCRhgSOYouZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wQVoLcWmBCoNtgyD_1

	nop

	:l_RoazZFiIIKUUdQTl_4
    add-int p3, p2, p1

	goto/32 :l_bVEKKZtYjKJoUtGf_5

	nop

	:l_vpYTxhiaCRezKNYq_6
    return-void

	:after_last_instruction

	goto/32 :l_LNmxQehvrwRnqXyt_7

	nop

	:l_AdtFxrXNHBzsBzkj_3
    mul-int p2, p0, p1

	goto/32 :l_RoazZFiIIKUUdQTl_4

	nop

	:l_wQVoLcWmBCoNtgyD_1
    const/16 p0, 0x2a

	goto/32 :l_fnYtHouLZurzBFnb_2

	nop

	:l_fnYtHouLZurzBFnb_2
    const/16 p1, 0xd2

	goto/32 :l_AdtFxrXNHBzsBzkj_3

	nop

	:l_bVEKKZtYjKJoUtGf_5
    int-to-double p0, p3

	goto/32 :l_vpYTxhiaCRezKNYq_6

	nop

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations(SIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_chcXFqEcyYIbMUxL_0

	nop

	:l_dZZADTBnbBYdbuIn_6
    return-void

	:after_last_instruction

	goto/32 :l_xZpieMIQRABwwhtK_7

	nop

	:l_zjfBLYPKFRgYCZBl_3
    mul-int p2, p0, p1

	goto/32 :l_MoGUiBmdiWfBwAVR_4

	nop

	:l_IIiBqPpYeJjWAmhc_1
    const/16 p0, 0x2a

	goto/32 :l_OfFBxWDTaUDZbuXy_2

	nop

	:l_OfFBxWDTaUDZbuXy_2
    const/16 p1, 0xd2

	goto/32 :l_zjfBLYPKFRgYCZBl_3

	nop

	:l_xZpieMIQRABwwhtK_7
	goto/32 :before_first_instruction

	:l_chcXFqEcyYIbMUxL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IIiBqPpYeJjWAmhc_1

	nop

	:l_DJTqDLdrRXWDImCX_5
    int-to-double p0, p3

	goto/32 :l_dZZADTBnbBYdbuIn_6

	nop

	:l_MoGUiBmdiWfBwAVR_4
    add-int p3, p2, p1

	goto/32 :l_DJTqDLdrRXWDImCX_5

	nop

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_vyfWNImFQCBwhRkO_0

	nop

	:l_mYKLhfsEtlgDAgOs_2
    const/16 p1, 0xd2

	goto/32 :l_dcavYTNtbjFmCOAh_3

	nop

	:l_vyfWNImFQCBwhRkO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cXBZtVVWrioDPZIn_1

	nop

	:l_tjQwrhetsTmrDCGe_6
    return-void

	:after_last_instruction

	goto/32 :l_jomuxrNYWSfSqycv_7

	nop

	:l_qwwWvzySrLOmeWpA_5
    int-to-double p0, p3

	goto/32 :l_tjQwrhetsTmrDCGe_6

	nop

	:l_dcavYTNtbjFmCOAh_3
    mul-int p2, p0, p1

	goto/32 :l_NEHwDliguLIwnSWc_4

	nop

	:l_jomuxrNYWSfSqycv_7
	goto/32 :before_first_instruction

	:l_NEHwDliguLIwnSWc_4
    add-int p3, p2, p1

	goto/32 :l_qwwWvzySrLOmeWpA_5

	nop

	:l_cXBZtVVWrioDPZIn_1
    const/16 p0, 0x2a

	goto/32 :l_mYKLhfsEtlgDAgOs_2

	nop

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations()V
    .locals 0

	goto/32 :l_JpugHrubptKqLjDS_0

	nop

	:l_rdpvHqbyuxTvcGqq_1
    return-void

	:after_last_instruction

	goto/32 :l_YSttpzSvgNHYuayh_2

	nop

	:l_YSttpzSvgNHYuayh_2
	goto/32 :before_first_instruction

	:l_JpugHrubptKqLjDS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rdpvHqbyuxTvcGqq_1

	nop

.end method

.method private static synthetic getPERMIT$annotations(IZCB)V
    .locals 0

	goto/32 :l_ElhrJwhMglHaXSvp_0

	nop

	:l_hWEGCCogwIgMOcLe_3
    mul-int p2, p0, p1

	goto/32 :l_AofnJmuWRXuUYFue_4

	nop

	:l_uiAUVqRVdRaUeRZD_5
    int-to-double p0, p3

	goto/32 :l_puESAHAvIALiYCYd_6

	nop

	:l_puESAHAvIALiYCYd_6
    return-void

	:after_last_instruction

	goto/32 :l_dOnlNWCEBFFKlRBd_7

	nop

	:l_ElhrJwhMglHaXSvp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HZLFFZLNKRtqzPXX_1

	nop

	:l_HZLFFZLNKRtqzPXX_1
    const/16 p0, 0x2a

	goto/32 :l_zfIGASicSuMzJcik_2

	nop

	:l_dOnlNWCEBFFKlRBd_7
	goto/32 :before_first_instruction

	:l_AofnJmuWRXuUYFue_4
    add-int p3, p2, p1

	goto/32 :l_uiAUVqRVdRaUeRZD_5

	nop

	:l_zfIGASicSuMzJcik_2
    const/16 p1, 0xd2

	goto/32 :l_hWEGCCogwIgMOcLe_3

	nop

.end method

.method private static synthetic getPERMIT$annotations(IZBC)V
    .locals 0

	goto/32 :l_ZFkDQPVqVORwmGPu_0

	nop

	:l_pAZHZaqWfSqoFVZb_6
    return-void

	:after_last_instruction

	goto/32 :l_JkBfZEsjmWBjxBYt_7

	nop

	:l_LvCbINokRxeuyPvU_1
    const/16 p0, 0x2a

	goto/32 :l_gNHFcXqRNzrXFKPe_2

	nop

	:l_roJvRQDEvCsalOds_5
    int-to-double p0, p3

	goto/32 :l_pAZHZaqWfSqoFVZb_6

	nop

	:l_CNXhVIEbiWNRMVBP_3
    mul-int p2, p0, p1

	goto/32 :l_eXdMYMrVzdlBsHGN_4

	nop

	:l_ZFkDQPVqVORwmGPu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LvCbINokRxeuyPvU_1

	nop

	:l_JkBfZEsjmWBjxBYt_7
	goto/32 :before_first_instruction

	:l_eXdMYMrVzdlBsHGN_4
    add-int p3, p2, p1

	goto/32 :l_roJvRQDEvCsalOds_5

	nop

	:l_gNHFcXqRNzrXFKPe_2
    const/16 p1, 0xd2

	goto/32 :l_CNXhVIEbiWNRMVBP_3

	nop

.end method

.method private static synthetic getPERMIT$annotations(IBZC)V
    .locals 0

	goto/32 :l_xxsIQFcZzFAQkzDQ_0

	nop

	:l_xxsIQFcZzFAQkzDQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PTarEkXUWmHRdhOr_1

	nop

	:l_ZdTAWzahzktITLCq_6
    return-void

	:after_last_instruction

	goto/32 :l_RBwciGVFbFEShwXi_7

	nop

	:l_RBwciGVFbFEShwXi_7
	goto/32 :before_first_instruction

	:l_PTarEkXUWmHRdhOr_1
    const/16 p0, 0x2a

	goto/32 :l_fzMrxRXrnvqgzJfu_2

	nop

	:l_hzpcsdwcGXehuzHL_4
    add-int p3, p2, p1

	goto/32 :l_tsHroXNALtiFGUXC_5

	nop

	:l_fzMrxRXrnvqgzJfu_2
    const/16 p1, 0xd2

	goto/32 :l_hhVlcQLvxosVFImw_3

	nop

	:l_hhVlcQLvxosVFImw_3
    mul-int p2, p0, p1

	goto/32 :l_hzpcsdwcGXehuzHL_4

	nop

	:l_tsHroXNALtiFGUXC_5
    int-to-double p0, p3

	goto/32 :l_ZdTAWzahzktITLCq_6

	nop

.end method

.method private static synthetic getPERMIT$annotations()V
    .locals 0

	goto/32 :l_SJZecFvCJdxPGhmG_0

	nop

	:l_SJZecFvCJdxPGhmG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UkuILnPeOoDPurVZ_1

	nop

	:l_UkuILnPeOoDPurVZ_1
    return-void

	:after_last_instruction

	goto/32 :l_koVQiglJWQgEsPaK_2

	nop

	:l_koVQiglJWQgEsPaK_2
	goto/32 :before_first_instruction

.end method

.method private static synthetic getSEGMENT_SIZE$annotations(BSCI)V
    .locals 0

	goto/32 :l_DqHdGmKkjPNrpZgC_0

	nop

	:l_uxvvUmdSaCCgPYMS_3
    mul-int p2, p0, p1

	goto/32 :l_eSUFShAccZgqiFKP_4

	nop

	:l_DqHdGmKkjPNrpZgC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GfMztBsJlCCswFUl_1

	nop

	:l_GroShjSYurIuJgNP_6
    return-void

	:after_last_instruction

	goto/32 :l_VHPYFrCPpBhFCadh_7

	nop

	:l_VHPYFrCPpBhFCadh_7
	goto/32 :before_first_instruction

	:l_VzdCtDIpwumPWgua_5
    int-to-double p0, p3

	goto/32 :l_GroShjSYurIuJgNP_6

	nop

	:l_eSUFShAccZgqiFKP_4
    add-int p3, p2, p1

	goto/32 :l_VzdCtDIpwumPWgua_5

	nop

	:l_TdNQWnFdJSWcTrWs_2
    const/16 p1, 0xd2

	goto/32 :l_uxvvUmdSaCCgPYMS_3

	nop

	:l_GfMztBsJlCCswFUl_1
    const/16 p0, 0x2a

	goto/32 :l_TdNQWnFdJSWcTrWs_2

	nop

.end method

.method private static synthetic getSEGMENT_SIZE$annotations(BCSI)V
    .locals 0

	goto/32 :l_RRhPnfolbQRjGoVd_0

	nop

	:l_eToRoSFxnWhojUWD_2
    const/16 p1, 0xd2

	goto/32 :l_WBoYyDMkKzUJiXSi_3

	nop

	:l_WBoYyDMkKzUJiXSi_3
    mul-int p2, p0, p1

	goto/32 :l_lWAtzDEoZOndSYfo_4

	nop

	:l_KPcnSbmgvuQFuPdt_7
	goto/32 :before_first_instruction

	:l_rugfTdFvMnlHtFyk_6
    return-void

	:after_last_instruction

	goto/32 :l_KPcnSbmgvuQFuPdt_7

	nop

	:l_HDoQnKAcyVLwRuSN_5
    int-to-double p0, p3

	goto/32 :l_rugfTdFvMnlHtFyk_6

	nop

	:l_ONhtOQPUhsdTIzmS_1
    const/16 p0, 0x2a

	goto/32 :l_eToRoSFxnWhojUWD_2

	nop

	:l_lWAtzDEoZOndSYfo_4
    add-int p3, p2, p1

	goto/32 :l_HDoQnKAcyVLwRuSN_5

	nop

	:l_RRhPnfolbQRjGoVd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ONhtOQPUhsdTIzmS_1

	nop

.end method

.method private static synthetic getSEGMENT_SIZE$annotations(BICS)V
    .locals 0

	goto/32 :l_CyZiuKRxcvWIuxYP_0

	nop

	:l_XTNPGtaKxOKSDaOk_3
    mul-int p2, p0, p1

	goto/32 :l_uzRcgHDhWGWdfQwL_4

	nop

	:l_qLsZnAuIbmXOddYX_1
    const/16 p0, 0x2a

	goto/32 :l_JSybCrRVmRUgmOsl_2

	nop

	:l_SCbUObZpLoKrJhlJ_6
    return-void

	:after_last_instruction

	goto/32 :l_FGEUoSlsqHWnVRzW_7

	nop

	:l_FGEUoSlsqHWnVRzW_7
	goto/32 :before_first_instruction

	:l_CyZiuKRxcvWIuxYP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qLsZnAuIbmXOddYX_1

	nop

	:l_uzRcgHDhWGWdfQwL_4
    add-int p3, p2, p1

	goto/32 :l_PODdnAurRqlkxwgB_5

	nop

	:l_PODdnAurRqlkxwgB_5
    int-to-double p0, p3

	goto/32 :l_SCbUObZpLoKrJhlJ_6

	nop

	:l_JSybCrRVmRUgmOsl_2
    const/16 p1, 0xd2

	goto/32 :l_XTNPGtaKxOKSDaOk_3

	nop

.end method

.method private static synthetic getSEGMENT_SIZE$annotations()V
    .locals 0

	goto/32 :l_SbbDWHvhdRALYnDV_0

	nop

	:l_SbbDWHvhdRALYnDV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xGNDLrjCrEWjWfZH_1

	nop

	:l_xGNDLrjCrEWjWfZH_1
    return-void

	:after_last_instruction

	goto/32 :l_KQkHnlncSCmrCgbt_2

	nop

	:l_KQkHnlncSCmrCgbt_2
	goto/32 :before_first_instruction

.end method

.method private static synthetic getTAKEN$annotations(BILjava/lang/String;S)V
    .locals 0

	goto/32 :l_iIJujbjADfHtXghy_0

	nop

	:l_XylhhUdgRiGeZIeG_2
    const/16 p1, 0xd2

	goto/32 :l_DehHcWAEaLjTFnSv_3

	nop

	:l_DehHcWAEaLjTFnSv_3
    mul-int p2, p0, p1

	goto/32 :l_kzTKRKAkrwuSSKVz_4

	nop

	:l_kzTKRKAkrwuSSKVz_4
    add-int p3, p2, p1

	goto/32 :l_rCxYdBujtEdlzSlQ_5

	nop

	:l_iIJujbjADfHtXghy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FxKdTVXizbGqsPax_1

	nop

	:l_kFRJpRipYVAmJKZA_6
    return-void

	:after_last_instruction

	goto/32 :l_eNHTXtCONPJdHbjL_7

	nop

	:l_rCxYdBujtEdlzSlQ_5
    int-to-double p0, p3

	goto/32 :l_kFRJpRipYVAmJKZA_6

	nop

	:l_eNHTXtCONPJdHbjL_7
	goto/32 :before_first_instruction

	:l_FxKdTVXizbGqsPax_1
    const/16 p0, 0x2a

	goto/32 :l_XylhhUdgRiGeZIeG_2

	nop

.end method

.method private static synthetic getTAKEN$annotations(BLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_gcuEejftJndWaCcO_0

	nop

	:l_iCPVSNypCOKwjnFB_1
    const/16 p0, 0x2a

	goto/32 :l_yAZdKoVJohtqeQxp_2

	nop

	:l_rnMWNnMjQNzwAztW_4
    add-int p3, p2, p1

	goto/32 :l_uDcJzHPCrSNBejUT_5

	nop

	:l_uDcJzHPCrSNBejUT_5
    int-to-double p0, p3

	goto/32 :l_BftQUAAUbAuWKecm_6

	nop

	:l_EcvhrpCMRJmHqfXs_7
	goto/32 :before_first_instruction

	:l_gcuEejftJndWaCcO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iCPVSNypCOKwjnFB_1

	nop

	:l_igbyPyCWMJSntsFk_3
    mul-int p2, p0, p1

	goto/32 :l_rnMWNnMjQNzwAztW_4

	nop

	:l_BftQUAAUbAuWKecm_6
    return-void

	:after_last_instruction

	goto/32 :l_EcvhrpCMRJmHqfXs_7

	nop

	:l_yAZdKoVJohtqeQxp_2
    const/16 p1, 0xd2

	goto/32 :l_igbyPyCWMJSntsFk_3

	nop

.end method

.method private static synthetic getTAKEN$annotations(Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_yoIcQkdzLKSGNyhf_0

	nop

	:l_vegvFYwTviMpMgQg_6
    return-void

	:after_last_instruction

	goto/32 :l_GJJPkGHhpgIPrhcW_7

	nop

	:l_BsULQmArKJNTvwYV_4
    add-int p3, p2, p1

	goto/32 :l_rZKzbaYkYPNnTpOr_5

	nop

	:l_GJJPkGHhpgIPrhcW_7
	goto/32 :before_first_instruction

	:l_wiglaFxfzSKFwYBX_3
    mul-int p2, p0, p1

	goto/32 :l_BsULQmArKJNTvwYV_4

	nop

	:l_rZKzbaYkYPNnTpOr_5
    int-to-double p0, p3

	goto/32 :l_vegvFYwTviMpMgQg_6

	nop

	:l_qQqdYwGquMlVRIUu_2
    const/16 p1, 0xd2

	goto/32 :l_wiglaFxfzSKFwYBX_3

	nop

	:l_yoIcQkdzLKSGNyhf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nCBHwgaIUcqPwQNC_1

	nop

	:l_nCBHwgaIUcqPwQNC_1
    const/16 p0, 0x2a

	goto/32 :l_qQqdYwGquMlVRIUu_2

	nop

.end method

.method private static synthetic getTAKEN$annotations()V
    .locals 0

	goto/32 :l_xmBNeKypnmgKlCkL_0

	nop

	:l_QHdRxWPYdEhNBJeE_2
	goto/32 :before_first_instruction

	:l_xmBNeKypnmgKlCkL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WlZahcTWPjvJcyaq_1

	nop

	:l_WlZahcTWPjvJcyaq_1
    return-void

	:after_last_instruction

	goto/32 :l_QHdRxWPYdEhNBJeE_2

	nop

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ZCSB)V
    .locals 0

	goto/32 :l_ZCkHxEsiGmDxMeDr_0

	nop

	:l_RfcodBmlGMffHjro_2
    const/16 p1, 0xd2

	goto/32 :l_QOmUsksnRKukuYQH_3

	nop

	:l_rXvqfYkGICEoMbXL_6
    return-void

	:after_last_instruction

	goto/32 :l_iyxEcNGOsLajQHev_7

	nop

	:l_ZCkHxEsiGmDxMeDr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FPOIKpZDEpDNnXfG_1

	nop

	:l_QOmUsksnRKukuYQH_3
    mul-int p2, p0, p1

	goto/32 :l_QXXvPVlLqXpwcepd_4

	nop

	:l_iyxEcNGOsLajQHev_7
	goto/32 :before_first_instruction

	:l_vmaiwPICEagbHQrM_5
    int-to-double p0, p3

	goto/32 :l_rXvqfYkGICEoMbXL_6

	nop

	:l_QXXvPVlLqXpwcepd_4
    add-int p3, p2, p1

	goto/32 :l_vmaiwPICEagbHQrM_5

	nop

	:l_FPOIKpZDEpDNnXfG_1
    const/16 p0, 0x2a

	goto/32 :l_RfcodBmlGMffHjro_2

	nop

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;BCZS)V
    .locals 0

	goto/32 :l_ShIizuJyfsskMebj_0

	nop

	:l_dolKPIFRLjOweIxB_6
    return-void

	:after_last_instruction

	goto/32 :l_feBOJmrOlDtmGbvM_7

	nop

	:l_feBOJmrOlDtmGbvM_7
	goto/32 :before_first_instruction

	:l_KeTHfJvZCEUgFWeX_4
    add-int p3, p2, p1

	goto/32 :l_qADNhJRLnZKXDJij_5

	nop

	:l_vwljIbuIPJHIZpoq_1
    const/16 p0, 0x2a

	goto/32 :l_FxZvjJKZJlxKQOVZ_2

	nop

	:l_qADNhJRLnZKXDJij_5
    int-to-double p0, p3

	goto/32 :l_dolKPIFRLjOweIxB_6

	nop

	:l_ShIizuJyfsskMebj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vwljIbuIPJHIZpoq_1

	nop

	:l_FxZvjJKZJlxKQOVZ_2
    const/16 p1, 0xd2

	goto/32 :l_FuKBOakUDGjgZyXk_3

	nop

	:l_FuKBOakUDGjgZyXk_3
    mul-int p2, p0, p1

	goto/32 :l_KeTHfJvZCEUgFWeX_4

	nop

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;BSZC)V
    .locals 0

	goto/32 :l_kkbhSFkhYivogFCx_0

	nop

	:l_OqZwPsBShrauhjoX_6
    return-void

	:after_last_instruction

	goto/32 :l_nEIOIHWbXqfJwihA_7

	nop

	:l_kkbhSFkhYivogFCx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VKBpIlwYFlNqvSaQ_1

	nop

	:l_enaQtCapTdMnEStJ_2
    const/16 p1, 0xd2

	goto/32 :l_RwygBRsycaWmWIxb_3

	nop

	:l_nEIOIHWbXqfJwihA_7
	goto/32 :before_first_instruction

	:l_tScjNqYNWjESJUxO_4
    add-int p3, p2, p1

	goto/32 :l_NfmVUSFxBgAyvzSS_5

	nop

	:l_VKBpIlwYFlNqvSaQ_1
    const/16 p0, 0x2a

	goto/32 :l_enaQtCapTdMnEStJ_2

	nop

	:l_RwygBRsycaWmWIxb_3
    mul-int p2, p0, p1

	goto/32 :l_tScjNqYNWjESJUxO_4

	nop

	:l_NfmVUSFxBgAyvzSS_5
    int-to-double p0, p3

	goto/32 :l_OqZwPsBShrauhjoX_6

	nop

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_HUXhvsGqGkbuwLtj_0

	nop

	:l_MyQhXjXnydUUMUZT_4
	if-lez v0, :gl_xKiQofUqEZpwAzeO

	goto/32 :aYQOBRPSAJvuQKpQ

	:gl_xKiQofUqEZpwAzeO	goto/32 :l_rmkAOvaATpgubJfF_5

	nop

	:l_ZPRLaFmSxqZIZftm_36
    goto :goto_1

    .end local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    .end local p0    # "$i$f$withPermit":I
    .end local p1    # "action":Lkotlin/jvm/functions/Function0;
    :pswitch_1
	goto/32 :l_YvoBFWsFhFOUTWHh_37

	nop

	:l_iOWDyFQsQTUXcyWg_40
    iput-object p1, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_AAsuxHMIrfadQfbp_41

	nop

	:l_CUsobCHBHEsYJgNF_3
	rem-int v0, v0, v1
	goto/32 :l_MyQhXjXnydUUMUZT_4

	nop

	:l_MVujVaBAvNefxXdi_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_jPOkGPJOBkZIrkCm_21

	nop

	:l_MPNTYQaFQZjKMQqw_19
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

	goto/32 :l_MVujVaBAvNefxXdi_20

	nop

	:l_JuCDrlEuhtWrgOAL_55
	goto/32 :before_first_instruction

	:jHtTaTjjTiSSKWkh
	goto/32 :l_GiMDjoLpDMbFVKoj_56

	nop

	:l_LcDElycwaQagCHKW_34
    check-cast v1, Lkotlinx/coroutines/sync/Semaphore;

    .local v1, "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
	goto/32 :l_wHEaaBvyykDEqGli_35

	nop

	:l_KFLdTflWFTdcWQSG_15
    iget p2, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_XHVjIfHiItpKXMrD_16

	nop

	:l_xZGCJybAaKOyzBHf_6
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

	goto/32 :l_fnATNImDYUVZSIjA_7

	nop

	:l_KwYNAkMNEqKtSfyx_22
    iget-object v0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_VHknbAruykwdfHJs_23

	nop

	:l_hgrdugnphVoLOeYd_39
    iput-object p0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iOWDyFQsQTUXcyWg_40

	nop

	:l_QFkCADrFaWYXZfAn_18
    goto :goto_0

    :cond_0
	goto/32 :l_MPNTYQaFQZjKMQqw_19

	nop

	:l_wHEaaBvyykDEqGli_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZPRLaFmSxqZIZftm_36

	nop

	:l_rmkAOvaATpgubJfF_5
	goto/32 :jHtTaTjjTiSSKWkh
	:aYQOBRPSAJvuQKpQ
	:TkDjOzWztnzcuygt

	goto/32 :l_xZGCJybAaKOyzBHf_6

	nop

	:l_HUXhvsGqGkbuwLtj_0
	const v0, 25
	goto/32 :l_oQbSsCSAUHwLwqJJ_1

	nop

	:l_qqpLXlqcVgHQXdtZ_38
    const/4 v2, 0x0

    .line 81
    .local v2, "$i$f$withPermit":I
    nop

    .line 85
	goto/32 :l_hgrdugnphVoLOeYd_39

	nop

	:l_VXzfDfNMYiyaLWme_2
	add-int v0, v0, v1
	goto/32 :l_CUsobCHBHEsYJgNF_3

	nop

	:l_FLcQLQpPPOaAJbNb_32
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .local p1, "action":Lkotlin/jvm/functions/Function0;
	goto/32 :l_CjExFTWRNfriHRbv_33

	nop

	:l_GiMDjoLpDMbFVKoj_56
	goto/32 :TkDjOzWztnzcuygt
	:l_CjExFTWRNfriHRbv_33
    iget-object v1, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LcDElycwaQagCHKW_34

	nop

	:l_URfEfYOWVgZCPmFr_46
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
	goto/32 :l_jBMmhutbMfxWFfpe_47

	nop

	:l_AeOBvqzWrmoVbnTj_51
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_gzncwdKHPSlDqPhL_52

	nop

	:l_vYdeRFYTaReuHPFb_27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_NMeEwouNJQyvrSLV_28

	nop

	:l_oQbSsCSAUHwLwqJJ_1
	const v1, 25
	goto/32 :l_VXzfDfNMYiyaLWme_2

	nop

	:l_fsnThQejmdhVnnRO_14
	if-nez v1, :gl_XwTIYOfKGekuHfYh

	goto/32 :cond_0

	:gl_XwTIYOfKGekuHfYh
	goto/32 :l_KFLdTflWFTdcWQSG_15

	nop

	:l_gCaLHMCFPUmLUwHK_44
    return-object v1

    .line 85
    :cond_1
	goto/32 :l_YZxZsKwEmKWhesAV_45

	nop

	:l_AAsuxHMIrfadQfbp_41
    iput v3, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_rsgVRZesYqCeninG_42

	nop

	:l_jBMmhutbMfxWFfpe_47
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_TXZIqRtHAAEFxbHD_48

	nop

	:l_VhBoodFYQtIBykSK_11
    iget v1, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_IXsLvztBzuMtyVte_12

	nop

	:l_UEWSLXtRUTqugkjR_53
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_CTnKouqFQQwlaDzh_54

	nop

	:l_ssHzQBzeABLtFNLF_8
	if-nez v0, :gl_HsUaEkbDgatPBVly

	goto/32 :cond_0

	:gl_HsUaEkbDgatPBVly
	goto/32 :l_yNNAdmvScSzcoYkT_9

	nop

	:l_NMeEwouNJQyvrSLV_28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XjesKxBVTgAguLKW_29

	nop

	:l_GGUENsTcjPyuBbOf_31
    iget-object p1, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FLcQLQpPPOaAJbNb_32

	nop

	:l_yNNAdmvScSzcoYkT_9
    move-object v0, p2

	goto/32 :l_XTNCuNTogWuBtyto_10

	nop

	:l_YvoBFWsFhFOUTWHh_37
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    .restart local p1    # "action":Lkotlin/jvm/functions/Function0;
	goto/32 :l_qqpLXlqcVgHQXdtZ_38

	nop

	:l_rsgVRZesYqCeninG_42
    invoke-interface {p0, p2}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_PffwKxsoiwXfaVFj_43

	nop

	:l_AZnEGffuTeQATDqq_49
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 87
    .end local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
	goto/32 :l_FgZSAYkdRvFuWMmB_50

	nop

	:l_PejfjuouuqXMCzFM_13
    and-int/2addr v1, v2

	goto/32 :l_fsnThQejmdhVnnRO_14

	nop

	:l_XjesKxBVTgAguLKW_29
    throw p0

    .line 80
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_HCoafooqbMeRrxws_30

	nop

	:l_YZxZsKwEmKWhesAV_45
    move-object v1, p0

	goto/32 :l_URfEfYOWVgZCPmFr_46

	nop

	:l_FgZSAYkdRvFuWMmB_50
    return-object v2

    .line 88
    .restart local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    :catchall_0
    move-exception p1

	goto/32 :l_AeOBvqzWrmoVbnTj_51

	nop

	:l_TXZIqRtHAAEFxbHD_48
    invoke-interface {v1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_AZnEGffuTeQATDqq_49

	nop

	:l_XHVjIfHiItpKXMrD_16
    sub-int/2addr p2, v2

	goto/32 :l_emxfKtYEXtyHHgIe_17

	nop

	:l_gzncwdKHPSlDqPhL_52
    invoke-interface {v1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_UEWSLXtRUTqugkjR_53

	nop

	:l_XTNCuNTogWuBtyto_10
    check-cast v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

	goto/32 :l_VhBoodFYQtIBykSK_11

	nop

	:l_qlrfDlQWJJylejMP_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 89
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_aUqFSlTPlTNTjMYn_26

	nop

	:l_IXsLvztBzuMtyVte_12
    const/high16 v2, -0x80000000

	goto/32 :l_PejfjuouuqXMCzFM_13

	nop

	:l_CaDYCsGYGTlfMtmm_24
    iget v2, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_qlrfDlQWJJylejMP_25

	nop

	:l_CTnKouqFQQwlaDzh_54
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_JuCDrlEuhtWrgOAL_55

	nop

	:l_emxfKtYEXtyHHgIe_17
    iput p2, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_QFkCADrFaWYXZfAn_18

	nop

	:l_PffwKxsoiwXfaVFj_43
	if-eq v4, v1, :gl_UvhcRkaWjMCVHtMe

	goto/32 :cond_1

	:gl_UvhcRkaWjMCVHtMe
    .line 80
	goto/32 :l_gCaLHMCFPUmLUwHK_44

	nop

	:l_fnATNImDYUVZSIjA_7
    instance-of v0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

	goto/32 :l_ssHzQBzeABLtFNLF_8

	nop

	:l_VHknbAruykwdfHJs_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 80
	goto/32 :l_CaDYCsGYGTlfMtmm_24

	nop

	:l_aUqFSlTPlTNTjMYn_26
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_vYdeRFYTaReuHPFb_27

	nop

	:l_HCoafooqbMeRrxws_30
    const/4 p0, 0x0

    .local p0, "$i$f$withPermit":I
	goto/32 :l_GGUENsTcjPyuBbOf_31

	nop

	:l_jPOkGPJOBkZIrkCm_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_KwYNAkMNEqKtSfyx_22

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;IFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_wAqUrMUyEDjBpCzV_0

	nop

	:l_ySchUTtQwATVGIFO_1
    const/16 p0, 0x2a

	goto/32 :l_IUGrwoDyKDmIIANx_2

	nop

	:l_IUGrwoDyKDmIIANx_2
    const/16 p1, 0xd2

	goto/32 :l_LAWkyqkDGYcCMjZv_3

	nop

	:l_qaqGCenBgpOUTIJa_5
    int-to-double p0, p3

	goto/32 :l_nXwoDpDmkIDQfUIo_6

	nop

	:l_wAqUrMUyEDjBpCzV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ySchUTtQwATVGIFO_1

	nop

	:l_GaEwCuJXpADdlRAp_7
	goto/32 :before_first_instruction

	:l_nXwoDpDmkIDQfUIo_6
    return-void

	:after_last_instruction

	goto/32 :l_GaEwCuJXpADdlRAp_7

	nop

	:l_LAWkyqkDGYcCMjZv_3
    mul-int p2, p0, p1

	goto/32 :l_PLLAQjmYqmoYilwM_4

	nop

	:l_PLLAQjmYqmoYilwM_4
    add-int p3, p2, p1

	goto/32 :l_qaqGCenBgpOUTIJa_5

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ZFILjava/lang/String;)V
    .locals 0

	goto/32 :l_IxFcQWhrYeHbvAcb_0

	nop

	:l_KwVCdrfVlvmDtmCr_2
    const/16 p1, 0xd2

	goto/32 :l_TbeopwrXVdZRkfII_3

	nop

	:l_IxFcQWhrYeHbvAcb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vxQlBdPfVbJtGDJo_1

	nop

	:l_vxQlBdPfVbJtGDJo_1
    const/16 p0, 0x2a

	goto/32 :l_KwVCdrfVlvmDtmCr_2

	nop

	:l_aKlqoIemZVCzNPWh_7
	goto/32 :before_first_instruction

	:l_TRmZUIFaDweDcuFz_5
    int-to-double p0, p3

	goto/32 :l_INQXbwspisczYCAc_6

	nop

	:l_GhmZaClIpSbYCpZT_4
    add-int p3, p2, p1

	goto/32 :l_TRmZUIFaDweDcuFz_5

	nop

	:l_INQXbwspisczYCAc_6
    return-void

	:after_last_instruction

	goto/32 :l_aKlqoIemZVCzNPWh_7

	nop

	:l_TbeopwrXVdZRkfII_3
    mul-int p2, p0, p1

	goto/32 :l_GhmZaClIpSbYCpZT_4

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;Ljava/lang/String;IZF)V
    .locals 0

	goto/32 :l_lHNrDXNYwZjxYRPf_0

	nop

	:l_sbjTwXQiYhDEaxGQ_2
    const/16 p1, 0xd2

	goto/32 :l_RPbkoPnhRkgdEsje_3

	nop

	:l_dtQfbBzGWWjnvgQq_1
    const/16 p0, 0x2a

	goto/32 :l_sbjTwXQiYhDEaxGQ_2

	nop

	:l_IFWnvjmacSSHBxPu_5
    int-to-double p0, p3

	goto/32 :l_InDSUrwZtberciXJ_6

	nop

	:l_RPbkoPnhRkgdEsje_3
    mul-int p2, p0, p1

	goto/32 :l_VwfdGmZijkpMeCVz_4

	nop

	:l_InDSUrwZtberciXJ_6
    return-void

	:after_last_instruction

	goto/32 :l_FOqgCftfkomlZxAi_7

	nop

	:l_VwfdGmZijkpMeCVz_4
    add-int p3, p2, p1

	goto/32 :l_IFWnvjmacSSHBxPu_5

	nop

	:l_FOqgCftfkomlZxAi_7
	goto/32 :before_first_instruction

	:l_lHNrDXNYwZjxYRPf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dtQfbBzGWWjnvgQq_1

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_QjmzKonWgUjMXPPj_0

	nop

	:l_tLwPdxhaACdoshDn_17
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_WJSXYHgpygpPRaWy_18

	nop

	:l_tCWhnsmJhnDPSWvR_6
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

	goto/32 :l_cWoXupYCRxEMTxir_7

	nop

	:l_AdqsOJWZYPjbOkKt_8
    const/4 v1, 0x0

	goto/32 :l_LlyoBbBouzgojVYb_9

	nop

	:l_HuSSwSDKQvjSHVmi_1
	const v1, 21
	goto/32 :l_zaeYfYEeiicOsxPw_2

	nop

	:l_cWoXupYCRxEMTxir_7
    const/4 v0, 0x0

    .line 81
    .local v0, "$i$f$withPermit":I
    nop

    .line 85
	goto/32 :l_AdqsOJWZYPjbOkKt_8

	nop

	:l_QjmzKonWgUjMXPPj_0
	const v0, 23
	goto/32 :l_HuSSwSDKQvjSHVmi_1

	nop

	:l_WJSXYHgpygpPRaWy_18
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_cAyblaKBcBPzOAwI_19

	nop

	:l_uoHidLsMpPOElOEs_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 87
	goto/32 :l_DcNbpzikOahbFyft_16

	nop

	:l_zaeYfYEeiicOsxPw_2
	add-int v0, v0, v1
	goto/32 :l_GjXjYgNDdtmCYbfv_3

	nop

	:l_nVzkDTtyFVzSCELc_22
	goto/32 :cmYGGNFoacSaNptD
	:l_zQRYYSjiEYSOKjSN_11
    const/4 v1, 0x1

	goto/32 :l_kCsnsjUzbnrMDKdC_12

	nop

	:l_XAKbUyoaqmnPCLUo_13
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_SnAybkYkSaLzlYzG_14

	nop

	:l_GjXjYgNDdtmCYbfv_3
	rem-int v0, v0, v1
	goto/32 :l_GlljuvJCJozOmPNk_4

	nop

	:l_oNSkOJIKNjmZIZPH_10
    invoke-interface {p0, p2}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_zQRYYSjiEYSOKjSN_11

	nop

	:l_BkhmNnalBwQDWAuq_5
	goto/32 :mXHwPAHfHKazGRkd
	:PtKemIyKhvDVNzOT
	:cmYGGNFoacSaNptD

	goto/32 :l_tCWhnsmJhnDPSWvR_6

	nop

	:l_LlyoBbBouzgojVYb_9
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_oNSkOJIKNjmZIZPH_10

	nop

	:l_CpnpwbrYjHiZredV_20
    throw v2

	:after_last_instruction

	goto/32 :l_UUarQStUoqtwElYH_21

	nop

	:l_UUarQStUoqtwElYH_21
	goto/32 :before_first_instruction

	:mXHwPAHfHKazGRkd
	goto/32 :l_nVzkDTtyFVzSCELc_22

	nop

	:l_GlljuvJCJozOmPNk_4
	if-lez v0, :gl_MYSBzWqOYnCmxZiI

	goto/32 :PtKemIyKhvDVNzOT

	:gl_MYSBzWqOYnCmxZiI	goto/32 :l_BkhmNnalBwQDWAuq_5

	nop

	:l_cAyblaKBcBPzOAwI_19
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_CpnpwbrYjHiZredV_20

	nop

	:l_SnAybkYkSaLzlYzG_14
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_uoHidLsMpPOElOEs_15

	nop

	:l_DcNbpzikOahbFyft_16
    return-object v2

    .line 88
    :catchall_0
    move-exception v2

	goto/32 :l_tLwPdxhaACdoshDn_17

	nop

	:l_kCsnsjUzbnrMDKdC_12
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 86
    nop

    .line 87
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_XAKbUyoaqmnPCLUo_13

	nop

.end method
