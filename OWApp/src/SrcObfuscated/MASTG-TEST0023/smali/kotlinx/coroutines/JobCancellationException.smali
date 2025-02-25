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

	goto/32 :l_OmUDxFYKLNUTSaLd_0

	nop

	:l_JxPJOEFKTSfMWTno_5
    return-void

	:after_last_instruction

	goto/32 :l_drkIELPfpHiVZdIC_6

	nop

	:l_hdfqlpTDBCHGdgcn_4
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobCancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    :cond_0
    nop

    .line 29
	goto/32 :l_JxPJOEFKTSfMWTno_5

	nop

	:l_OmUDxFYKLNUTSaLd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "job"    # Lkotlinx/coroutines/Job;

    .line 33
	goto/32 :l_fWqJcqDVWPFeXlVt_1

	nop

	:l_xzCutlYybOKMtDcr_2
    iput-object p3, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

    .line 35
    nop

    .line 36
	goto/32 :l_aXBTqCgQkFdAwDzn_3

	nop

	:l_drkIELPfpHiVZdIC_6
	goto/32 :before_first_instruction

	:l_fWqJcqDVWPFeXlVt_1
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 32
	goto/32 :l_xzCutlYybOKMtDcr_2

	nop

	:l_aXBTqCgQkFdAwDzn_3
	if-nez p2, :gl_ewddcjZIbUDHUHzC

	goto/32 :cond_0

	:gl_ewddcjZIbUDHUHzC
	goto/32 :l_hdfqlpTDBCHGdgcn_4

	nop

.end method


# virtual methods
.method public bridge synthetic createCopy()Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_YDxuaQtWFjnUVoiz_0

	nop

	:l_BNpcYfNZRJNGIUIQ_4
	goto/32 :before_first_instruction

	:l_JxgzyoCmERtOoEoI_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_WxGLOcGaKZmlIzKK_3

	nop

	:l_rUTRYrdtbUGfLWAC_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->createCopy()Lkotlinx/coroutines/JobCancellationException;

    move-result-object v0

	goto/32 :l_JxgzyoCmERtOoEoI_2

	nop

	:l_YDxuaQtWFjnUVoiz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_rUTRYrdtbUGfLWAC_1

	nop

	:l_WxGLOcGaKZmlIzKK_3
    return-object v0

	:after_last_instruction

	goto/32 :l_BNpcYfNZRJNGIUIQ_4

	nop

.end method

.method public createCopy()Lkotlinx/coroutines/JobCancellationException;
    .locals 4

	goto/32 :l_cwmmHkwGluCfhOQc_0

	nop

	:l_LHNoWgtOxmUpejQP_3
	rem-int v0, v0, v1
	goto/32 :l_qBSZbXKnsOJOABUw_4

	nop

	:l_cwmmHkwGluCfhOQc_0
	const v0, 9
	goto/32 :l_kmNXCruefJdVGoLS_1

	nop

	:l_MtwkpKWcCICUfaNr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_nXWholGImWVvRamD_7

	nop

	:l_hXswNCIxvsAaiJJJ_10
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_dZzLfIwsVYHBAHdz_11

	nop

	:l_kmNXCruefJdVGoLS_1
	const v1, 5
	goto/32 :l_eBvpPqtfyOZayKXt_2

	nop

	:l_FdyHtFyAEKkDLFeN_5
	goto/32 :oNxDbueBoCSMpGah
	:VzLmVagWPJGhDvvw
	:VSMrDuIKXJURNaGt

	goto/32 :l_MtwkpKWcCICUfaNr_6

	nop

	:l_IwpnVTLXyirVnorV_12
    move-object v2, p0

	goto/32 :l_MpXvXQwTlDwURmwY_13

	nop

	:l_NFvwdPJDyeiLuUFA_15
    invoke-direct {v0, v1, v2, v3}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

	goto/32 :l_NhEHxZnvzBaPrJsr_16

	nop

	:l_MpXvXQwTlDwURmwY_13
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_dlXEYrMtwJXlZPfg_14

	nop

	:l_dlXEYrMtwJXlZPfg_14
    iget-object v3, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_NFvwdPJDyeiLuUFA_15

	nop

	:l_eBvpPqtfyOZayKXt_2
	add-int v0, v0, v1
	goto/32 :l_LHNoWgtOxmUpejQP_3

	nop

	:l_SaTYuMVWaLJolohp_9
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_hXswNCIxvsAaiJJJ_10

	nop

	:l_LidTeldRqslPgajC_8
	if-nez v0, :gl_eiEnxVsZucwrwmUk

	goto/32 :cond_0

	:gl_eiEnxVsZucwrwmUk
    .line 55
	goto/32 :l_SaTYuMVWaLJolohp_9

	nop

	:l_nXWholGImWVvRamD_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_LidTeldRqslPgajC_8

	nop

	:l_hwAeTAqKxXVimmYk_18
    return-object v0

	:after_last_instruction

	goto/32 :l_GPLclWGXUZlhwCdz_19

	nop

	:l_NhEHxZnvzBaPrJsr_16
    return-object v0

    .line 61
    :cond_0
	goto/32 :l_uhdEosBIRDmiGysP_17

	nop

	:l_nzxqiIorwMobWbqO_20
	goto/32 :VSMrDuIKXJURNaGt
	:l_uhdEosBIRDmiGysP_17
    const/4 v0, 0x0

	goto/32 :l_hwAeTAqKxXVimmYk_18

	nop

	:l_GPLclWGXUZlhwCdz_19
	goto/32 :before_first_instruction

	:oNxDbueBoCSMpGah
	goto/32 :l_nzxqiIorwMobWbqO_20

	nop

	:l_dZzLfIwsVYHBAHdz_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_IwpnVTLXyirVnorV_12

	nop

	:l_qBSZbXKnsOJOABUw_4
	if-lez v0, :gl_DxNTRuyHQnxctLwO

	goto/32 :VzLmVagWPJGhDvvw

	:gl_DxNTRuyHQnxctLwO	goto/32 :l_FdyHtFyAEKkDLFeN_5

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_tcdQhOIvfXXnvsHY_0

	nop

	:l_pbjHhXpLMubKsBch_24
    invoke-virtual {v0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_QDIMhxgFTvUhzBpu_25

	nop

	:l_goLneqHrDTUPSVSh_31
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_riUVLnRZKTqIJBLQ_32

	nop

	:l_opfJGncRnaXuapCr_23
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_pbjHhXpLMubKsBch_24

	nop

	:l_msRZxItEyyHfoaCp_21
	if-nez v0, :gl_NYVmReUsIuyZAumu

	goto/32 :cond_0

	:gl_NYVmReUsIuyZAumu
	goto/32 :l_DLYQmhIBRyCpyunu_22

	nop

	:l_KiIffSBeZfoyqBCz_26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_HAQxdETWceyjvkOn_27

	nop

	:l_RPlAiiGDRumryYLs_2
	add-int v0, v0, v1
	goto/32 :l_cYoVPnFSjoQJFGhi_3

	nop

	:l_kgHkLZSdSOwGcwIa_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_BKFuwYMddUxwHnLT_15

	nop

	:l_BOUasIqrJRHmwZmI_20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_msRZxItEyyHfoaCp_21

	nop

	:l_cMYngJYkXMpYfleL_13
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_kgHkLZSdSOwGcwIa_14

	nop

	:l_oOlvNqooMAhPGwXa_1
	const v1, 24
	goto/32 :l_RPlAiiGDRumryYLs_2

	nop

	:l_tcdQhOIvfXXnvsHY_0
	const v0, 22
	goto/32 :l_oOlvNqooMAhPGwXa_1

	nop

	:l_KgqOwnjdTuRIRGnZ_18
    iget-object v0, v0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_JmavjOgmWGzTexnu_19

	nop

	:l_oNNkhNBTCwiYulEu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 67
	goto/32 :l_SgcoBxsiAuYqxgIq_7

	nop

	:l_kfKpRLaFCitbBgAx_9
	if-nez v0, :gl_qykmqZYFlrbcnyRP

	goto/32 :cond_0

	:gl_qykmqZYFlrbcnyRP
	goto/32 :l_bjXlWPanLJEtNemx_10

	nop

	:l_QDIMhxgFTvUhzBpu_25
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_KiIffSBeZfoyqBCz_26

	nop

	:l_dPchswrpFWECTQrf_28
    goto :goto_0

    :cond_0
	goto/32 :l_tqaXfuVKEYwENJyk_29

	nop

	:l_SgcoBxsiAuYqxgIq_7
	if-ne p1, p0, :gl_eOmPlsulNZQmFDdC

	goto/32 :cond_1

	:gl_eOmPlsulNZQmFDdC
    .line 68
	goto/32 :l_vJRWHbaSFMbFkHxq_8

	nop

	:l_zzTEicMASbfPDGKa_4
	if-lez v0, :gl_MXkeXeeoQNREhspq

	goto/32 :ALSHlYUpOCvLisSQ

	:gl_MXkeXeeoQNREhspq	goto/32 :l_vEDwnBHAHxTfvNYW_5

	nop

	:l_vEDwnBHAHxTfvNYW_5
	goto/32 :pnKuByuahwzeOPvj
	:ALSHlYUpOCvLisSQ
	:pOAJEOGqDpHRbaCm

	goto/32 :l_oNNkhNBTCwiYulEu_6

	nop

	:l_ISFMFBRTRKhIQigY_12
    invoke-virtual {v0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cMYngJYkXMpYfleL_13

	nop

	:l_HAQxdETWceyjvkOn_27
	if-nez v0, :gl_gRAAoauKWimYSHRc

	goto/32 :cond_0

	:gl_gRAAoauKWimYSHRc
	goto/32 :l_dPchswrpFWECTQrf_28

	nop

	:l_DLYQmhIBRyCpyunu_22
    move-object v0, p1

	goto/32 :l_opfJGncRnaXuapCr_23

	nop

	:l_vJRWHbaSFMbFkHxq_8
    instance-of v0, p1, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_kfKpRLaFCitbBgAx_9

	nop

	:l_KAsNUkFWajmKKTvm_11
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_ISFMFBRTRKhIQigY_12

	nop

	:l_OuPUPSvWodXTlTdZ_30
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_goLneqHrDTUPSVSh_31

	nop

	:l_BKFuwYMddUxwHnLT_15
	if-nez v0, :gl_ymjeVXbVqoNujBKA

	goto/32 :cond_0

	:gl_ymjeVXbVqoNujBKA
	goto/32 :l_OSuZOXKwpSBzaUQm_16

	nop

	:l_OSuZOXKwpSBzaUQm_16
    move-object v0, p1

	goto/32 :l_DkwUSSaruVSJnCol_17

	nop

	:l_riUVLnRZKTqIJBLQ_32
    return v0

	:after_last_instruction

	goto/32 :l_RKzFdtuWXBqkqbVN_33

	nop

	:l_RKzFdtuWXBqkqbVN_33
	goto/32 :before_first_instruction

	:pnKuByuahwzeOPvj
	goto/32 :l_VHpMUOwQvknPNTgv_34

	nop

	:l_VHpMUOwQvknPNTgv_34
	goto/32 :pOAJEOGqDpHRbaCm
	:l_cYoVPnFSjoQJFGhi_3
	rem-int v0, v0, v1
	goto/32 :l_zzTEicMASbfPDGKa_4

	nop

	:l_tqaXfuVKEYwENJyk_29
    const/4 v0, 0x0

	goto/32 :l_OuPUPSvWodXTlTdZ_30

	nop

	:l_DkwUSSaruVSJnCol_17
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_KgqOwnjdTuRIRGnZ_18

	nop

	:l_JmavjOgmWGzTexnu_19
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_BOUasIqrJRHmwZmI_20

	nop

	:l_bjXlWPanLJEtNemx_10
    move-object v0, p1

	goto/32 :l_KAsNUkFWajmKKTvm_11

	nop

.end method

.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_iFSYiDOObMSXdMcY_0

	nop

	:l_YxnjzsPIbALJqebT_5
	goto/32 :QWxRwrelOZNOadkF
	:slraiSKOcSZmKvXI
	:PEkCjMSniDccGkBh

	goto/32 :l_ODSfYlgCNdZBgwsr_6

	nop

	:l_VrBdvllySflTbVwv_4
	if-lez v0, :gl_ufjQoUytnWONoNSH

	goto/32 :slraiSKOcSZmKvXI

	:gl_ufjQoUytnWONoNSH	goto/32 :l_YxnjzsPIbALJqebT_5

	nop

	:l_HozLzMCMeWvVBNyy_11
    const/4 v0, 0x0

    .line 77
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_QlmrBXvKbStTnYde_12

	nop

	:l_JqLpkPAdyQkUVxUv_2
	add-int v0, v0, v1
	goto/32 :l_tCbLlaXQpYzkhCYN_3

	nop

	:l_tCbLlaXQpYzkhCYN_3
	rem-int v0, v0, v1
	goto/32 :l_VrBdvllySflTbVwv_4

	nop

	:l_VkpOYgqDpJpPwvnP_10
    return-object v0

    .line 44
    :cond_0
	goto/32 :l_HozLzMCMeWvVBNyy_11

	nop

	:l_GmnVFDvutCROGWjp_17
    move-object v0, p0

	goto/32 :l_AdnDnWRPbUXYTbmv_18

	nop

	:l_IAUFssHXCdkqrsuX_20
	goto/32 :before_first_instruction

	:QWxRwrelOZNOadkF
	goto/32 :l_XSdZYibNcuJSeLiD_21

	nop

	:l_ODSfYlgCNdZBgwsr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_kStwPBoNggAlNaMz_7

	nop

	:l_rBweObcjgkwsYoCn_1
	const v1, 16
	goto/32 :l_JqLpkPAdyQkUVxUv_2

	nop

	:l_uiwNZAURpSYNJPEl_15
    check-cast v1, [Ljava/lang/StackTraceElement;

    .line 44
	goto/32 :l_PuYiqhtkhALheWXx_16

	nop

	:l_XSdZYibNcuJSeLiD_21
	goto/32 :PEkCjMSniDccGkBh
	:l_kStwPBoNggAlNaMz_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_oLgZHcRBzwJxItzu_8

	nop

	:l_iFSYiDOObMSXdMcY_0
	const v0, 9
	goto/32 :l_rBweObcjgkwsYoCn_1

	nop

	:l_QlmrBXvKbStTnYde_12
    const/4 v1, 0x0

	goto/32 :l_rdrTLLzkimyrrZkZ_13

	nop

	:l_oLgZHcRBzwJxItzu_8
	if-nez v0, :gl_OrGyxBuZrHJWFyKh

	goto/32 :cond_0

	:gl_OrGyxBuZrHJWFyKh
    .line 41
	goto/32 :l_jrnjcGvZlinaZoFd_9

	nop

	:l_jrnjcGvZlinaZoFd_9
    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_VkpOYgqDpJpPwvnP_10

	nop

	:l_IIAzeOgUweCwEhWM_14
    check-cast v1, [Ljava/lang/Object;

    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_uiwNZAURpSYNJPEl_15

	nop

	:l_rdrTLLzkimyrrZkZ_13
    new-array v1, v1, [Ljava/lang/StackTraceElement;

	goto/32 :l_IIAzeOgUweCwEhWM_14

	nop

	:l_PuYiqhtkhALheWXx_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobCancellationException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 50
	goto/32 :l_GmnVFDvutCROGWjp_17

	nop

	:l_AdnDnWRPbUXYTbmv_18
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_rMYfNHcJGZaNtLzY_19

	nop

	:l_rMYfNHcJGZaNtLzY_19
    return-object v0

	:after_last_instruction

	goto/32 :l_IAUFssHXCdkqrsuX_20

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_pfxvWxUdNByFDRVA_0

	nop

	:l_shIPDbLkuRvXUNDW_1
	const v1, 21
	goto/32 :l_oKTKVMymSDgRxvob_2

	nop

	:l_aDyhJDRlbomeBadL_11
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_JrJpwhaDqWaSavSV_12

	nop

	:l_OJaiLtQgTkoQATpN_22
	goto/32 :before_first_instruction

	:MWvcsupSBtdwTUrt
	goto/32 :l_xYwRaMTyEwpWsCnI_23

	nop

	:l_rXUpfUhYhFXXXGfc_17
    invoke-virtual {v1}, Ljava/lang/Throwable;->hashCode()I

    move-result v1

	goto/32 :l_moWXyYXWDzBNifPh_18

	nop

	:l_FZKGfESSSgGclSKL_4
	if-lez v0, :gl_cUCqkZVIdpwQBRKG

	goto/32 :UxMyInHfnIKJNJOL

	:gl_cUCqkZVIdpwQBRKG	goto/32 :l_KaRkqUYrztyIRSzB_5

	nop

	:l_YlDsjJUAzKxzvvmL_10
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_aDyhJDRlbomeBadL_11

	nop

	:l_ziyDycTPicEkVVPK_14
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_PzcuexVnnJrhNgqb_15

	nop

	:l_KaRkqUYrztyIRSzB_5
	goto/32 :MWvcsupSBtdwTUrt
	:UxMyInHfnIKJNJOL
	:hHXvDRyvrkbnUzOn

	goto/32 :l_tkIPWtaTCFwloJpC_6

	nop

	:l_uyyUPhAJLShsjuff_13
    add-int/2addr v0, v1

	goto/32 :l_ziyDycTPicEkVVPK_14

	nop

	:l_mtOKYAXhDXYbHUoC_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

	goto/32 :l_YlDsjJUAzKxzvvmL_10

	nop

	:l_qzYyakbcGhRykDNA_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zytKWCFAgqFcJYGT_8

	nop

	:l_WkLvnXKBGHQZBBFv_21
    return v0

	:after_last_instruction

	goto/32 :l_OJaiLtQgTkoQATpN_22

	nop

	:l_pfxvWxUdNByFDRVA_0
	const v0, 4
	goto/32 :l_shIPDbLkuRvXUNDW_1

	nop

	:l_aJxbbevIIgLIKkua_3
	rem-int v0, v0, v1
	goto/32 :l_FZKGfESSSgGclSKL_4

	nop

	:l_xYwRaMTyEwpWsCnI_23
	goto/32 :hHXvDRyvrkbnUzOn
	:l_oNahAbTQRGlTWZgm_19
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_KygHicjuCSOXJsGf_20

	nop

	:l_DYvuyIXSlBHuwPMG_16
	if-nez v1, :gl_NghQJPaWnqKaXiDN

	goto/32 :cond_0

	:gl_NghQJPaWnqKaXiDN
	goto/32 :l_rXUpfUhYhFXXXGfc_17

	nop

	:l_PzcuexVnnJrhNgqb_15
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_DYvuyIXSlBHuwPMG_16

	nop

	:l_KygHicjuCSOXJsGf_20
    add-int/2addr v0, v1

	goto/32 :l_WkLvnXKBGHQZBBFv_21

	nop

	:l_zytKWCFAgqFcJYGT_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_mtOKYAXhDXYbHUoC_9

	nop

	:l_moWXyYXWDzBNifPh_18
    goto :goto_0

    :cond_0
	goto/32 :l_oNahAbTQRGlTWZgm_19

	nop

	:l_JrJpwhaDqWaSavSV_12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

	goto/32 :l_uyyUPhAJLShsjuff_13

	nop

	:l_oKTKVMymSDgRxvob_2
	add-int v0, v0, v1
	goto/32 :l_aJxbbevIIgLIKkua_3

	nop

	:l_tkIPWtaTCFwloJpC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_qzYyakbcGhRykDNA_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_ZnRzmSiQEmHkvUkF_0

	nop

	:l_aVJyzNlkFaUmwcml_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cNhkcAAbWPoNOGxP_16

	nop

	:l_iLgXXEelEgQvwRNd_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CqnkxiGHdjCpviCR_11

	nop

	:l_oRfzRJaSTEnIgReg_2
	add-int v0, v0, v1
	goto/32 :l_bosfZycZtyjHpKez_3

	nop

	:l_amgjxPsjXMHzJpka_9
    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_iLgXXEelEgQvwRNd_10

	nop

	:l_VyvrosVOKvFLiTcg_17
	goto/32 :before_first_instruction

	:FopirqlXGSYNKUeb
	goto/32 :l_VfHxfQtLtoFfcSOp_18

	nop

	:l_NddoQiotcHSxHtrX_4
	if-lez v0, :gl_ZihtZuzQiHLLuaBL

	goto/32 :RknTirAaGDBzUHvQ

	:gl_ZihtZuzQiHLLuaBL	goto/32 :l_CBpyQoLadJbEiurJ_5

	nop

	:l_nakrTlITVcCDnZiG_1
	const v1, 23
	goto/32 :l_oRfzRJaSTEnIgReg_2

	nop

	:l_cNhkcAAbWPoNOGxP_16
    return-object v0

	:after_last_instruction

	goto/32 :l_VyvrosVOKvFLiTcg_17

	nop

	:l_VfHxfQtLtoFfcSOp_18
	goto/32 :JEkfJycygFjUDZTb
	:l_AEFdiioPyDfqVkTO_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vQdkWgcNYrHWySeb_13

	nop

	:l_ZnRzmSiQEmHkvUkF_0
	const v0, 12
	goto/32 :l_nakrTlITVcCDnZiG_1

	nop

	:l_bosfZycZtyjHpKez_3
	rem-int v0, v0, v1
	goto/32 :l_NddoQiotcHSxHtrX_4

	nop

	:l_CBpyQoLadJbEiurJ_5
	goto/32 :FopirqlXGSYNKUeb
	:RknTirAaGDBzUHvQ
	:JEkfJycygFjUDZTb

	goto/32 :l_guWDEwbyHJJQXuqR_6

	nop

	:l_vQdkWgcNYrHWySeb_13
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_JYHWMmzJgCXrzhUl_14

	nop

	:l_JYHWMmzJgCXrzhUl_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aVJyzNlkFaUmwcml_15

	nop

	:l_qUHcVIEGxhpoTZkl_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_dACwGRKKlDFuaJwx_8

	nop

	:l_guWDEwbyHJJQXuqR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 64
	goto/32 :l_qUHcVIEGxhpoTZkl_7

	nop

	:l_CqnkxiGHdjCpviCR_11
    const-string v1, "; job="

	goto/32 :l_AEFdiioPyDfqVkTO_12

	nop

	:l_dACwGRKKlDFuaJwx_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_amgjxPsjXMHzJpka_9

	nop

.end method
