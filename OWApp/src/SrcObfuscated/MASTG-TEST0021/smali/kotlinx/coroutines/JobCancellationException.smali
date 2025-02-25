.class public final Lkotlinx/coroutines/JobCancellationException;
.super Ljava/util/concurrent/CancellationException;
.source "Exceptions.kt"

# interfaces
.implements Lkotlinx/coroutines/CopyableThrowable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CopyableThrowable<",
        "Lkotlinx/coroutines/JobCancellationException;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExceptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Exceptions.kt\nkotlinx/coroutines/JobCancellationException\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,76:1\n26#2:77\n*S KotlinDebug\n*F\n+ 1 Exceptions.kt\nkotlinx/coroutines/JobCancellationException\n*L\n44#1:77\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00060\u0001j\u0002`\u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0003B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\n\u0010\u000b\u001a\u0004\u0018\u00010\u0000H\u0016J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0007H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0005H\u0016R\u0010\u0010\u0008\u001a\u00020\t8\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/coroutines/JobCancellationException;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "Lkotlinx/coroutines/CopyableThrowable;",
        "message",
        "",
        "cause",
        "",
        "job",
        "Lkotlinx/coroutines/Job;",
        "(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V",
        "createCopy",
        "equals",
        "",
        "other",
        "",
        "fillInStackTrace",
        "hashCode",
        "",
        "toString",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final transient job:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V
    .locals 0

	goto/32 :l_WhOXJoRcFyqwyWQp_0

	nop

	:l_wOdBkfEDiFMVcMEl_6
	goto/32 :before_first_instruction

	:l_XpvgEiNlACWyaNfw_5
    return-void

	:after_last_instruction

	goto/32 :l_wOdBkfEDiFMVcMEl_6

	nop

	:l_vGHHMrLYHzlbSsFL_3
	if-nez p2, :gl_wVVGqJOMhNolISdi

	goto/32 :cond_0

	:gl_wVVGqJOMhNolISdi
	goto/32 :l_aPuBJpqUrHYYpANX_4

	nop

	:l_MUQcGgJHHULDprPV_2
    iput-object p3, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

    .line 35
    nop

    .line 36
	goto/32 :l_vGHHMrLYHzlbSsFL_3

	nop

	:l_hYlxYdSWvlyqYISc_1
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 32
	goto/32 :l_MUQcGgJHHULDprPV_2

	nop

	:l_aPuBJpqUrHYYpANX_4
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobCancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    :cond_0
    nop

    .line 29
	goto/32 :l_XpvgEiNlACWyaNfw_5

	nop

	:l_WhOXJoRcFyqwyWQp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "job"    # Lkotlinx/coroutines/Job;

    .line 33
	goto/32 :l_hYlxYdSWvlyqYISc_1

	nop

.end method


# virtual methods
.method public bridge synthetic createCopy()Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_eqIrSnAcsqqQbYwr_0

	nop

	:l_WyfKgqiwfKMsiiYw_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_HFlNBtGHdYMyQDQl_3

	nop

	:l_mZyNDrvfHXwpbKeC_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->createCopy()Lkotlinx/coroutines/JobCancellationException;

    move-result-object v0

	goto/32 :l_WyfKgqiwfKMsiiYw_2

	nop

	:l_HFlNBtGHdYMyQDQl_3
    return-object v0

	:after_last_instruction

	goto/32 :l_fISegmbOXkXLICDJ_4

	nop

	:l_eqIrSnAcsqqQbYwr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_mZyNDrvfHXwpbKeC_1

	nop

	:l_fISegmbOXkXLICDJ_4
	goto/32 :before_first_instruction

.end method

.method public createCopy()Lkotlinx/coroutines/JobCancellationException;
    .locals 4

	goto/32 :l_ZsTnHWAmzmrFBykp_0

	nop

	:l_yahlmuJEnVlXjJVp_16
    return-object v0

    .line 61
    :cond_0
	goto/32 :l_oVMWMqQZvAfLcHIb_17

	nop

	:l_hpsMBPkPGzwvPkvH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_YuitetIzJdwQLCun_7

	nop

	:l_luZzCKzsSMXqMDlw_8
	if-nez v0, :gl_drWDHXVRqfWpYDKv

	goto/32 :cond_0

	:gl_drWDHXVRqfWpYDKv
    .line 55
	goto/32 :l_XHzrlsVYuMACajIW_9

	nop

	:l_WoDPBiGhKaJaTTdg_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_pZozmnOnxKOoNbwl_12

	nop

	:l_pZozmnOnxKOoNbwl_12
    move-object v2, p0

	goto/32 :l_rxqlhoDZXwoYQthy_13

	nop

	:l_ZsTnHWAmzmrFBykp_0
	const v0, 19
	goto/32 :l_sSuFomqwRbTnBAQJ_1

	nop

	:l_GhmLVrfTjbuRzJmk_10
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_WoDPBiGhKaJaTTdg_11

	nop

	:l_LrVUYviRGdwtolEr_18
    return-object v0

	:after_last_instruction

	goto/32 :l_HKCBHUMFMzVkndah_19

	nop

	:l_rxqlhoDZXwoYQthy_13
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_QcTSpgCymITHpQJa_14

	nop

	:l_HvfpWIdJlynKRFpW_20
	goto/32 :vzjuQzxkujYwxzdE
	:l_ogYnnaHQHocERYLV_15
    invoke-direct {v0, v1, v2, v3}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

	goto/32 :l_yahlmuJEnVlXjJVp_16

	nop

	:l_oVMWMqQZvAfLcHIb_17
    const/4 v0, 0x0

	goto/32 :l_LrVUYviRGdwtolEr_18

	nop

	:l_sSuFomqwRbTnBAQJ_1
	const v1, 21
	goto/32 :l_ulgZtxXpyTUSGJSD_2

	nop

	:l_ulgZtxXpyTUSGJSD_2
	add-int v0, v0, v1
	goto/32 :l_DxQufCIDfVCxoCUJ_3

	nop

	:l_HKCBHUMFMzVkndah_19
	goto/32 :before_first_instruction

	:NrGIfXnNpTziHwte
	goto/32 :l_HvfpWIdJlynKRFpW_20

	nop

	:l_YuitetIzJdwQLCun_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_luZzCKzsSMXqMDlw_8

	nop

	:l_XHzrlsVYuMACajIW_9
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_GhmLVrfTjbuRzJmk_10

	nop

	:l_KmAwlFYwNyCvUXiX_5
	goto/32 :NrGIfXnNpTziHwte
	:PUlUYMbGdCzsjTTy
	:vzjuQzxkujYwxzdE

	goto/32 :l_hpsMBPkPGzwvPkvH_6

	nop

	:l_kmShqOjlaNzCofog_4
	if-lez v0, :gl_LQDlQnkknsBTghQJ

	goto/32 :PUlUYMbGdCzsjTTy

	:gl_LQDlQnkknsBTghQJ	goto/32 :l_KmAwlFYwNyCvUXiX_5

	nop

	:l_DxQufCIDfVCxoCUJ_3
	rem-int v0, v0, v1
	goto/32 :l_kmShqOjlaNzCofog_4

	nop

	:l_QcTSpgCymITHpQJa_14
    iget-object v3, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_ogYnnaHQHocERYLV_15

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_LBeqAMNWkEowPjKy_0

	nop

	:l_eKiajeHlVoxyrQer_5
	goto/32 :wdDIpkAusInjaDYu
	:MYldFVKhYSqzPzNp
	:oxQLPBqjjohLePkV

	goto/32 :l_DnZIqgcNmTPErrtB_6

	nop

	:l_BbhrPClaiifawduR_34
	goto/32 :oxQLPBqjjohLePkV
	:l_TrqrvRcaFPYGDtAV_21
	if-nez v0, :gl_nVSKxEtKGlBJSGtC

	goto/32 :cond_0

	:gl_nVSKxEtKGlBJSGtC
	goto/32 :l_OCRNnCOtmkReBLih_22

	nop

	:l_RkJCdVnIJjcvLSlK_13
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ToZSrmprvHcTImUx_14

	nop

	:l_ZMKlvuiihejbOLjo_8
    instance-of v0, p1, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_NcLdjgofzEWKoamW_9

	nop

	:l_sAVSZDdJjpDeUfcy_15
	if-nez v0, :gl_oEkDCnfnpGBKgJDj

	goto/32 :cond_0

	:gl_oEkDCnfnpGBKgJDj
	goto/32 :l_vhyOyRVxpSEAsWSd_16

	nop

	:l_awirTaoZOmcAXShG_32
    return v0

	:after_last_instruction

	goto/32 :l_UmsNBScxBzOzPybD_33

	nop

	:l_CYfBrsQCJjdmhUKK_17
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_xokdkNADciKFAdjp_18

	nop

	:l_TodGMQbqQgVaIBzJ_11
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_LKHelOkDcozcGeNC_12

	nop

	:l_EfFMwXcheyUkxhMQ_28
    goto :goto_0

    :cond_0
	goto/32 :l_PxSBQMzwpTNVFvhS_29

	nop

	:l_QYexPhFKYGRPORMA_1
	const v1, 7
	goto/32 :l_pjqvbsNKageBuHhU_2

	nop

	:l_MKNQMEprXFhXFoji_3
	rem-int v0, v0, v1
	goto/32 :l_krAnxJMzvCWDRQFm_4

	nop

	:l_GXXSQFYdKQljWyTo_10
    move-object v0, p1

	goto/32 :l_TodGMQbqQgVaIBzJ_11

	nop

	:l_vhyOyRVxpSEAsWSd_16
    move-object v0, p1

	goto/32 :l_CYfBrsQCJjdmhUKK_17

	nop

	:l_bSPfBtXzubDwrIFf_23
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_cjYtNVvZozxtvLpQ_24

	nop

	:l_LKHelOkDcozcGeNC_12
    invoke-virtual {v0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_RkJCdVnIJjcvLSlK_13

	nop

	:l_ptRnmDAEPQagZDms_7
	if-ne p1, p0, :gl_rwnuXCGxUjHOYuyc

	goto/32 :cond_1

	:gl_rwnuXCGxUjHOYuyc
    .line 68
	goto/32 :l_ZMKlvuiihejbOLjo_8

	nop

	:l_PxSBQMzwpTNVFvhS_29
    const/4 v0, 0x0

	goto/32 :l_eHjWYHKNQugQnAdj_30

	nop

	:l_eHjWYHKNQugQnAdj_30
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_GOoBHXGqrsQIIMXZ_31

	nop

	:l_VQqiQgSrFwdQXTFU_27
	if-nez v0, :gl_waZfivtaZlSIbwER

	goto/32 :cond_0

	:gl_waZfivtaZlSIbwER
	goto/32 :l_EfFMwXcheyUkxhMQ_28

	nop

	:l_pjqvbsNKageBuHhU_2
	add-int v0, v0, v1
	goto/32 :l_MKNQMEprXFhXFoji_3

	nop

	:l_xokdkNADciKFAdjp_18
    iget-object v0, v0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_QAFpCDDHwILUeXpf_19

	nop

	:l_XOCxFbOSPsfOrDAE_25
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_yGWiNDGwmVsmIYCN_26

	nop

	:l_DnZIqgcNmTPErrtB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 67
	goto/32 :l_ptRnmDAEPQagZDms_7

	nop

	:l_GOoBHXGqrsQIIMXZ_31
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_awirTaoZOmcAXShG_32

	nop

	:l_LBeqAMNWkEowPjKy_0
	const v0, 29
	goto/32 :l_QYexPhFKYGRPORMA_1

	nop

	:l_NcLdjgofzEWKoamW_9
	if-nez v0, :gl_SsZojohjWrspXFrT

	goto/32 :cond_0

	:gl_SsZojohjWrspXFrT
	goto/32 :l_GXXSQFYdKQljWyTo_10

	nop

	:l_uEtevxQpDUYsiOxw_20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_TrqrvRcaFPYGDtAV_21

	nop

	:l_QAFpCDDHwILUeXpf_19
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_uEtevxQpDUYsiOxw_20

	nop

	:l_UmsNBScxBzOzPybD_33
	goto/32 :before_first_instruction

	:wdDIpkAusInjaDYu
	goto/32 :l_BbhrPClaiifawduR_34

	nop

	:l_krAnxJMzvCWDRQFm_4
	if-lez v0, :gl_RIaOrmjdWcHlAYBE

	goto/32 :MYldFVKhYSqzPzNp

	:gl_RIaOrmjdWcHlAYBE	goto/32 :l_eKiajeHlVoxyrQer_5

	nop

	:l_yGWiNDGwmVsmIYCN_26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_VQqiQgSrFwdQXTFU_27

	nop

	:l_cjYtNVvZozxtvLpQ_24
    invoke-virtual {v0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_XOCxFbOSPsfOrDAE_25

	nop

	:l_ToZSrmprvHcTImUx_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_sAVSZDdJjpDeUfcy_15

	nop

	:l_OCRNnCOtmkReBLih_22
    move-object v0, p1

	goto/32 :l_bSPfBtXzubDwrIFf_23

	nop

.end method

.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_vNmWWPvujHgiTERO_0

	nop

	:l_kECfPzKWJgoRYNVv_15
    check-cast v1, [Ljava/lang/StackTraceElement;

    .line 44
	goto/32 :l_RcRWfzlvbCjcLQfA_16

	nop

	:l_hxMcROhqLSFosmbP_21
	goto/32 :wlRzcBczYFACpsPz
	:l_FpFmUPmjUYYRltMj_2
	add-int v0, v0, v1
	goto/32 :l_wGqvbfhbtRirmwMO_3

	nop

	:l_RcRWfzlvbCjcLQfA_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobCancellationException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 50
	goto/32 :l_NKQLbzerawSdlmWB_17

	nop

	:l_XGjlblJzTNpdKCEG_1
	const v1, 30
	goto/32 :l_FpFmUPmjUYYRltMj_2

	nop

	:l_BdLTQMfNCTGviRsV_18
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_iuqCfEKSCHENQibi_19

	nop

	:l_zXLfOSXxjzBVdCNv_5
	goto/32 :hsBpOVdeUqUThYUU
	:VzmgWhpPtxxaqCgC
	:wlRzcBczYFACpsPz

	goto/32 :l_SsvtqyNeqQqTfkeJ_6

	nop

	:l_SsvtqyNeqQqTfkeJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_bPfSLqSuiYsOdCCV_7

	nop

	:l_bPfSLqSuiYsOdCCV_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_zrcfxXWlftKlfOZz_8

	nop

	:l_ALDJAcrkPWUVpuQc_10
    return-object v0

    .line 44
    :cond_0
	goto/32 :l_VeHlgHVWYJZPHGfI_11

	nop

	:l_NKQLbzerawSdlmWB_17
    move-object v0, p0

	goto/32 :l_BdLTQMfNCTGviRsV_18

	nop

	:l_IOldhNsWhaIFyMKB_13
    new-array v1, v1, [Ljava/lang/StackTraceElement;

	goto/32 :l_OJVxiVtWHKisZuHb_14

	nop

	:l_KiCWxfmlkmPtdOvf_4
	if-lez v0, :gl_EBsLhDLNarSlLupj

	goto/32 :VzmgWhpPtxxaqCgC

	:gl_EBsLhDLNarSlLupj	goto/32 :l_zXLfOSXxjzBVdCNv_5

	nop

	:l_OJVxiVtWHKisZuHb_14
    check-cast v1, [Ljava/lang/Object;

    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_kECfPzKWJgoRYNVv_15

	nop

	:l_vNmWWPvujHgiTERO_0
	const v0, 11
	goto/32 :l_XGjlblJzTNpdKCEG_1

	nop

	:l_tGFChYmaQthvDfZQ_9
    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_ALDJAcrkPWUVpuQc_10

	nop

	:l_rciWtoNoTBCoiBBA_12
    const/4 v1, 0x0

	goto/32 :l_IOldhNsWhaIFyMKB_13

	nop

	:l_VeHlgHVWYJZPHGfI_11
    const/4 v0, 0x0

    .line 77
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_rciWtoNoTBCoiBBA_12

	nop

	:l_KFSAZvzeKFnJMLsv_20
	goto/32 :before_first_instruction

	:hsBpOVdeUqUThYUU
	goto/32 :l_hxMcROhqLSFosmbP_21

	nop

	:l_wGqvbfhbtRirmwMO_3
	rem-int v0, v0, v1
	goto/32 :l_KiCWxfmlkmPtdOvf_4

	nop

	:l_iuqCfEKSCHENQibi_19
    return-object v0

	:after_last_instruction

	goto/32 :l_KFSAZvzeKFnJMLsv_20

	nop

	:l_zrcfxXWlftKlfOZz_8
	if-nez v0, :gl_PWrmFUVEpVsaEzgG

	goto/32 :cond_0

	:gl_PWrmFUVEpVsaEzgG
    .line 41
	goto/32 :l_tGFChYmaQthvDfZQ_9

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_eMGRodhbnnVXUuuk_0

	nop

	:l_EXXQIUsGfndgRqoZ_23
	goto/32 :WaLjqEyuHhdTRnIV
	:l_qENTgESgRHhuNilW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_UoDRxUvVkmTcIpxr_7

	nop

	:l_aAaxzVBwSPbbKoST_22
	goto/32 :before_first_instruction

	:wJnEjoSUiLFjigYG
	goto/32 :l_EXXQIUsGfndgRqoZ_23

	nop

	:l_ReqPQdIXwPeRbPWy_10
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_ZrXzyDidkGobmsLb_11

	nop

	:l_RYdemdvEWotrPPWt_17
    invoke-virtual {v1}, Ljava/lang/Throwable;->hashCode()I

    move-result v1

	goto/32 :l_JZzQZTGVDZldivtx_18

	nop

	:l_SEKiPhNEpgTLJaBB_14
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_jXSxAvWSNXTnhiwA_15

	nop

	:l_JZzQZTGVDZldivtx_18
    goto :goto_0

    :cond_0
	goto/32 :l_UDdCBRLHinvvwkNi_19

	nop

	:l_UoDRxUvVkmTcIpxr_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IVFvEOVjZCOfxtYm_8

	nop

	:l_eMGRodhbnnVXUuuk_0
	const v0, 12
	goto/32 :l_JmKjjskVCXpbJzfQ_1

	nop

	:l_WUjFbliyWYkUOLeW_13
    add-int/2addr v0, v1

	goto/32 :l_SEKiPhNEpgTLJaBB_14

	nop

	:l_nRVYKwNQLOnysLgb_12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

	goto/32 :l_WUjFbliyWYkUOLeW_13

	nop

	:l_UDdCBRLHinvvwkNi_19
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_fLRFPLeNqfUSNiXE_20

	nop

	:l_JmKjjskVCXpbJzfQ_1
	const v1, 28
	goto/32 :l_LgiAcZkINpLDnBuA_2

	nop

	:l_IVFvEOVjZCOfxtYm_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_IkJShcMJMisbXrox_9

	nop

	:l_ZrXzyDidkGobmsLb_11
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_nRVYKwNQLOnysLgb_12

	nop

	:l_LgiAcZkINpLDnBuA_2
	add-int v0, v0, v1
	goto/32 :l_bAsDnTSdBnbxUimc_3

	nop

	:l_aHPhZkTYTitPLsZj_5
	goto/32 :wJnEjoSUiLFjigYG
	:AhaCVkZLnkZzASKG
	:WaLjqEyuHhdTRnIV

	goto/32 :l_qENTgESgRHhuNilW_6

	nop

	:l_IkJShcMJMisbXrox_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

	goto/32 :l_ReqPQdIXwPeRbPWy_10

	nop

	:l_LWuDWqHhnoyciUWY_4
	if-lez v0, :gl_VMnqYRNADaheAmZB

	goto/32 :AhaCVkZLnkZzASKG

	:gl_VMnqYRNADaheAmZB	goto/32 :l_aHPhZkTYTitPLsZj_5

	nop

	:l_jXSxAvWSNXTnhiwA_15
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_TJPJaaqXFNCgBaXT_16

	nop

	:l_TJPJaaqXFNCgBaXT_16
	if-nez v1, :gl_PNqCuoEWNVHVsVGH

	goto/32 :cond_0

	:gl_PNqCuoEWNVHVsVGH
	goto/32 :l_RYdemdvEWotrPPWt_17

	nop

	:l_bAsDnTSdBnbxUimc_3
	rem-int v0, v0, v1
	goto/32 :l_LWuDWqHhnoyciUWY_4

	nop

	:l_fLRFPLeNqfUSNiXE_20
    add-int/2addr v0, v1

	goto/32 :l_WGpUaknTDpFRvNxY_21

	nop

	:l_WGpUaknTDpFRvNxY_21
    return v0

	:after_last_instruction

	goto/32 :l_aAaxzVBwSPbbKoST_22

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_ANtjulyToFuyMxRP_0

	nop

	:l_PiStVBNmgfOTDUSy_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_wrKpJmBhAaYdzbXA_8

	nop

	:l_NZtatVJgERQLupiM_2
	add-int v0, v0, v1
	goto/32 :l_bOcncAIdoWOOQWRf_3

	nop

	:l_BvKnbJFnVStBWShO_1
	const v1, 27
	goto/32 :l_NZtatVJgERQLupiM_2

	nop

	:l_wrKpJmBhAaYdzbXA_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dmkRWgmROjHDuLyx_9

	nop

	:l_CgTWkdDnLfcnuveR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 64
	goto/32 :l_PiStVBNmgfOTDUSy_7

	nop

	:l_evzHucJGjjBLtGSW_5
	goto/32 :MinxuIbhkgojBRDJ
	:RvUykfkLFPPQLzWr
	:nXIRYbKiXMIUhhgg

	goto/32 :l_CgTWkdDnLfcnuveR_6

	nop

	:l_eAqnCnoDORsseSlJ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_zkFBxjvXMiBdzSFf_17

	nop

	:l_UJInxULndMlFqLkH_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_eAqnCnoDORsseSlJ_16

	nop

	:l_ANtjulyToFuyMxRP_0
	const v0, 8
	goto/32 :l_BvKnbJFnVStBWShO_1

	nop

	:l_zkFBxjvXMiBdzSFf_17
	goto/32 :before_first_instruction

	:MinxuIbhkgojBRDJ
	goto/32 :l_OiEJgSbyhkqZNNah_18

	nop

	:l_DTEUregvCfVFsyyf_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UJInxULndMlFqLkH_15

	nop

	:l_bQKbCpAKfxKlCjcT_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iJkKBaifvlyQAaMp_13

	nop

	:l_iJkKBaifvlyQAaMp_13
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_DTEUregvCfVFsyyf_14

	nop

	:l_dmkRWgmROjHDuLyx_9
    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_larseAXZBQoMfkbw_10

	nop

	:l_larseAXZBQoMfkbw_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ndEkpbAmcvWdrLIf_11

	nop

	:l_OiEJgSbyhkqZNNah_18
	goto/32 :nXIRYbKiXMIUhhgg
	:l_bOcncAIdoWOOQWRf_3
	rem-int v0, v0, v1
	goto/32 :l_xxJjnTfUhVZLstKY_4

	nop

	:l_xxJjnTfUhVZLstKY_4
	if-lez v0, :gl_IcWnsWeiDutpqDpU

	goto/32 :RvUykfkLFPPQLzWr

	:gl_IcWnsWeiDutpqDpU	goto/32 :l_evzHucJGjjBLtGSW_5

	nop

	:l_ndEkpbAmcvWdrLIf_11
    const-string v1, "; job="

	goto/32 :l_bQKbCpAKfxKlCjcT_12

	nop

.end method
