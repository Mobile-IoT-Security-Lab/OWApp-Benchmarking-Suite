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

	goto/32 :l_YgGAgFFWEguDJIzZ_0

	nop

	:l_YgGAgFFWEguDJIzZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "job"    # Lkotlinx/coroutines/Job;

    .line 33
	goto/32 :l_FMKMZXetfWISHnVo_1

	nop

	:l_objAoRlVpOXnyoYX_5
    return-void

	:after_last_instruction

	goto/32 :l_UhWKTxSsppppjChT_6

	nop

	:l_FMKMZXetfWISHnVo_1
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 32
	goto/32 :l_XekvCQSFfagUYIrl_2

	nop

	:l_XekvCQSFfagUYIrl_2
    iput-object p3, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

    .line 35
    nop

    .line 36
	goto/32 :l_rvyUKrecBnYrGZVf_3

	nop

	:l_rvyUKrecBnYrGZVf_3
	if-nez p2, :gl_TPQFWLZkGAbjDQND

	goto/32 :cond_0

	:gl_TPQFWLZkGAbjDQND
	goto/32 :l_cEcNEnyxdnSmSbNI_4

	nop

	:l_UhWKTxSsppppjChT_6
	goto/32 :before_first_instruction

	:l_cEcNEnyxdnSmSbNI_4
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobCancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    :cond_0
    nop

    .line 29
	goto/32 :l_objAoRlVpOXnyoYX_5

	nop

.end method


# virtual methods
.method public bridge synthetic createCopy()Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_nswbboQWJKieqCKy_0

	nop

	:l_yvEAqKyHnEkXdlCS_3
    return-object v0

	:after_last_instruction

	goto/32 :l_DCLxEOoRKrWVmCtb_4

	nop

	:l_QBlXDslNmbZkBsSp_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_yvEAqKyHnEkXdlCS_3

	nop

	:l_DCLxEOoRKrWVmCtb_4
	goto/32 :before_first_instruction

	:l_nswbboQWJKieqCKy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_WtYWYTkUhyOfzKnu_1

	nop

	:l_WtYWYTkUhyOfzKnu_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->createCopy()Lkotlinx/coroutines/JobCancellationException;

    move-result-object v0

	goto/32 :l_QBlXDslNmbZkBsSp_2

	nop

.end method

.method public createCopy()Lkotlinx/coroutines/JobCancellationException;
    .locals 4

	goto/32 :l_pTVuTbOoBGAMvMFA_0

	nop

	:l_XRFBjTJIrLgbIaZC_13
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_VVXfXiuimgILfEeE_14

	nop

	:l_VVXfXiuimgILfEeE_14
    iget-object v3, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_RxNhOJUHJxCXLhLL_15

	nop

	:l_dodMTrHsqDUHSMPQ_3
	rem-int v0, v0, v1
	goto/32 :l_FZPsNugdMAWxNwBZ_4

	nop

	:l_ghtXiNeqmnJsTzIe_10
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_JrJtOecVIFVZOmEL_11

	nop

	:l_tPjeTnZrwnjYcLvi_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_yAkMryxqFNscWfaS_8

	nop

	:l_KbtXldPAXBDKnBBh_18
    return-object v0

	:after_last_instruction

	goto/32 :l_nHSTdPgwsSDHnMWI_19

	nop

	:l_yAkMryxqFNscWfaS_8
	if-nez v0, :gl_dMBkRJQNnXYcfWqr

	goto/32 :cond_0

	:gl_dMBkRJQNnXYcfWqr
    .line 55
	goto/32 :l_SclmQzKmiNfXPGkI_9

	nop

	:l_vHQzXqjwRIxzFOFh_12
    move-object v2, p0

	goto/32 :l_XRFBjTJIrLgbIaZC_13

	nop

	:l_oMWJhvOlcsePhpNR_5
	goto/32 :DVQElVWclNbqwCkb
	:PBWegEUPqrYJHXyF
	:lBsJUKNxIbywvLkK

	goto/32 :l_uIADVUUfXrQmssqm_6

	nop

	:l_EXqvEeMXjsHFjtrv_2
	add-int v0, v0, v1
	goto/32 :l_dodMTrHsqDUHSMPQ_3

	nop

	:l_nHSTdPgwsSDHnMWI_19
	goto/32 :before_first_instruction

	:DVQElVWclNbqwCkb
	goto/32 :l_KgFCfQuKNOuFKMyE_20

	nop

	:l_uIADVUUfXrQmssqm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_tPjeTnZrwnjYcLvi_7

	nop

	:l_RcajbjDPZtMsaKSu_16
    return-object v0

    .line 61
    :cond_0
	goto/32 :l_zoGveMlqwMYzkOWj_17

	nop

	:l_KnsUQZHnJbuZOnMA_1
	const v1, 29
	goto/32 :l_EXqvEeMXjsHFjtrv_2

	nop

	:l_SclmQzKmiNfXPGkI_9
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_ghtXiNeqmnJsTzIe_10

	nop

	:l_RxNhOJUHJxCXLhLL_15
    invoke-direct {v0, v1, v2, v3}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

	goto/32 :l_RcajbjDPZtMsaKSu_16

	nop

	:l_zoGveMlqwMYzkOWj_17
    const/4 v0, 0x0

	goto/32 :l_KbtXldPAXBDKnBBh_18

	nop

	:l_FZPsNugdMAWxNwBZ_4
	if-lez v0, :gl_qSUCNuJYpiroZkQI

	goto/32 :PBWegEUPqrYJHXyF

	:gl_qSUCNuJYpiroZkQI	goto/32 :l_oMWJhvOlcsePhpNR_5

	nop

	:l_pTVuTbOoBGAMvMFA_0
	const v0, 1
	goto/32 :l_KnsUQZHnJbuZOnMA_1

	nop

	:l_JrJtOecVIFVZOmEL_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_vHQzXqjwRIxzFOFh_12

	nop

	:l_KgFCfQuKNOuFKMyE_20
	goto/32 :lBsJUKNxIbywvLkK
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_PGLRLuqSpUghEqKk_0

	nop

	:l_PTwfIbQxdszyYhyN_5
	goto/32 :IPvnxrsnjgiYxtJA
	:HbyMaAauQOXhcRso
	:WSaqGZkWzFjpFygD

	goto/32 :l_sOfewTCizfXMCrRr_6

	nop

	:l_wYOJvIVkYkzXLSfH_1
	const v1, 4
	goto/32 :l_CHlzeryimTfloEWv_2

	nop

	:l_bRKadDzamkAuTbpV_21
	if-nez v0, :gl_OQWezdtqEUrkWBhw

	goto/32 :cond_0

	:gl_OQWezdtqEUrkWBhw
	goto/32 :l_lOTwRSabRPzujCiF_22

	nop

	:l_JKQRZXqHTVkAdGwB_4
	if-lez v0, :gl_GujliIWsDmXpYOkZ

	goto/32 :HbyMaAauQOXhcRso

	:gl_GujliIWsDmXpYOkZ	goto/32 :l_PTwfIbQxdszyYhyN_5

	nop

	:l_jpVoQftZzVnLHvIO_23
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_wqSKPJxgsToKpjrK_24

	nop

	:l_LTgkGvtkGPAEXrYd_25
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_UQnfYIQWedAZSjVO_26

	nop

	:l_lOTwRSabRPzujCiF_22
    move-object v0, p1

	goto/32 :l_jpVoQftZzVnLHvIO_23

	nop

	:l_kzcdrOYCTCfTVAUw_32
    return v0

	:after_last_instruction

	goto/32 :l_UpBrNeicvlrzEohd_33

	nop

	:l_NPNPfRzNQUESzGFi_12
    invoke-virtual {v0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_hRAqPmZDCNEzICCI_13

	nop

	:l_ImohyzcFRPycqEyy_10
    move-object v0, p1

	goto/32 :l_XrLcDTrTwQAVHZcQ_11

	nop

	:l_ypzFyMCfDnVSDsgI_29
    const/4 v0, 0x0

	goto/32 :l_MhGYiJvfnVZAMpZO_30

	nop

	:l_iunsurMahsMGyptP_34
	goto/32 :WSaqGZkWzFjpFygD
	:l_PGLRLuqSpUghEqKk_0
	const v0, 5
	goto/32 :l_wYOJvIVkYkzXLSfH_1

	nop

	:l_zZDNFtDqEJAqHLVZ_20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_bRKadDzamkAuTbpV_21

	nop

	:l_HtgnsrJoeVBPaNau_27
	if-nez v0, :gl_eipWTcKrZQSSgvGE

	goto/32 :cond_0

	:gl_eipWTcKrZQSSgvGE
	goto/32 :l_joiwlzXnHlVQGTRK_28

	nop

	:l_XrLcDTrTwQAVHZcQ_11
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_NPNPfRzNQUESzGFi_12

	nop

	:l_SydBqFewdgPkcNJV_7
	if-ne p1, p0, :gl_qxttxBsrvYvTzNqR

	goto/32 :cond_1

	:gl_qxttxBsrvYvTzNqR
    .line 68
	goto/32 :l_mTidLebVmLmcwPxr_8

	nop

	:l_drQCfGZLheAHdyGt_16
    move-object v0, p1

	goto/32 :l_ZqCzrIErBHPmfIzO_17

	nop

	:l_AMGYUqQPdrjemzVN_31
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_kzcdrOYCTCfTVAUw_32

	nop

	:l_dUwODtpjjDPuktRK_3
	rem-int v0, v0, v1
	goto/32 :l_JKQRZXqHTVkAdGwB_4

	nop

	:l_joiwlzXnHlVQGTRK_28
    goto :goto_0

    :cond_0
	goto/32 :l_ypzFyMCfDnVSDsgI_29

	nop

	:l_UpBrNeicvlrzEohd_33
	goto/32 :before_first_instruction

	:IPvnxrsnjgiYxtJA
	goto/32 :l_iunsurMahsMGyptP_34

	nop

	:l_xvHgslXRkLRBjVZF_18
    iget-object v0, v0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_VRacDSqVssbDixYk_19

	nop

	:l_sOfewTCizfXMCrRr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 67
	goto/32 :l_SydBqFewdgPkcNJV_7

	nop

	:l_VRacDSqVssbDixYk_19
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_zZDNFtDqEJAqHLVZ_20

	nop

	:l_wqSKPJxgsToKpjrK_24
    invoke-virtual {v0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_LTgkGvtkGPAEXrYd_25

	nop

	:l_UQnfYIQWedAZSjVO_26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_HtgnsrJoeVBPaNau_27

	nop

	:l_hRAqPmZDCNEzICCI_13
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_htxeQSSWoAVuEGby_14

	nop

	:l_CHlzeryimTfloEWv_2
	add-int v0, v0, v1
	goto/32 :l_dUwODtpjjDPuktRK_3

	nop

	:l_mTidLebVmLmcwPxr_8
    instance-of v0, p1, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_ErYuYYQuzsIDCPWm_9

	nop

	:l_MhGYiJvfnVZAMpZO_30
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_AMGYUqQPdrjemzVN_31

	nop

	:l_ErYuYYQuzsIDCPWm_9
	if-nez v0, :gl_IGmUmeUOhNvPvVTj

	goto/32 :cond_0

	:gl_IGmUmeUOhNvPvVTj
	goto/32 :l_ImohyzcFRPycqEyy_10

	nop

	:l_ZqCzrIErBHPmfIzO_17
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_xvHgslXRkLRBjVZF_18

	nop

	:l_MHbsHrzjaMIcDRFU_15
	if-nez v0, :gl_xmuhJZOJradgYQRT

	goto/32 :cond_0

	:gl_xmuhJZOJradgYQRT
	goto/32 :l_drQCfGZLheAHdyGt_16

	nop

	:l_htxeQSSWoAVuEGby_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_MHbsHrzjaMIcDRFU_15

	nop

.end method

.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_VHjGTuFdZQdAqCRv_0

	nop

	:l_KnavMPkOFQQkgSTo_21
	goto/32 :sNCDxgXsZmFrRZqC
	:l_YvJOQuqRzXONWSBW_10
    return-object v0

    .line 44
    :cond_0
	goto/32 :l_PKundRvURdQxWUuh_11

	nop

	:l_vznOfuagjiGbVwmZ_20
	goto/32 :before_first_instruction

	:yHLkbWtWvLPZVOQN
	goto/32 :l_KnavMPkOFQQkgSTo_21

	nop

	:l_mkbqkYzQXxrhKSNb_2
	add-int v0, v0, v1
	goto/32 :l_rAEDaUgCKsYSiZRG_3

	nop

	:l_pXnQnVPQfptwbxka_19
    return-object v0

	:after_last_instruction

	goto/32 :l_vznOfuagjiGbVwmZ_20

	nop

	:l_rrWdMBHyYeqiZhYL_14
    check-cast v1, [Ljava/lang/Object;

    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_WiWamBrKTaNwipWy_15

	nop

	:l_hbYSWRtmBwCXTKbs_13
    new-array v1, v1, [Ljava/lang/StackTraceElement;

	goto/32 :l_rrWdMBHyYeqiZhYL_14

	nop

	:l_MViqkPzmUYLJgObF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_xKhtdaRKURZROkAm_7

	nop

	:l_xKhtdaRKURZROkAm_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_LBgoMdFmlMiCrpeF_8

	nop

	:l_BzXRjuNpUnzavNcb_9
    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_YvJOQuqRzXONWSBW_10

	nop

	:l_RMnhRDytUAaViwij_1
	const v1, 25
	goto/32 :l_mkbqkYzQXxrhKSNb_2

	nop

	:l_DZxqaywqItsFQPZT_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobCancellationException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 50
	goto/32 :l_IsYuPnMGbHpGtmhR_17

	nop

	:l_VHjGTuFdZQdAqCRv_0
	const v0, 23
	goto/32 :l_RMnhRDytUAaViwij_1

	nop

	:l_MrLQwIPrIYXNKybZ_4
	if-lez v0, :gl_DeORyYnImjaShtkk

	goto/32 :PahUGnJLONymKNyD

	:gl_DeORyYnImjaShtkk	goto/32 :l_akmmIbABiVajOucG_5

	nop

	:l_trQisqHvhEoGbkUU_18
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_pXnQnVPQfptwbxka_19

	nop

	:l_IsYuPnMGbHpGtmhR_17
    move-object v0, p0

	goto/32 :l_trQisqHvhEoGbkUU_18

	nop

	:l_sKfHcHkQiXSdxBrg_12
    const/4 v1, 0x0

	goto/32 :l_hbYSWRtmBwCXTKbs_13

	nop

	:l_PKundRvURdQxWUuh_11
    const/4 v0, 0x0

    .line 77
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_sKfHcHkQiXSdxBrg_12

	nop

	:l_WiWamBrKTaNwipWy_15
    check-cast v1, [Ljava/lang/StackTraceElement;

    .line 44
	goto/32 :l_DZxqaywqItsFQPZT_16

	nop

	:l_rAEDaUgCKsYSiZRG_3
	rem-int v0, v0, v1
	goto/32 :l_MrLQwIPrIYXNKybZ_4

	nop

	:l_LBgoMdFmlMiCrpeF_8
	if-nez v0, :gl_aFMtAlLjdzizKwhw

	goto/32 :cond_0

	:gl_aFMtAlLjdzizKwhw
    .line 41
	goto/32 :l_BzXRjuNpUnzavNcb_9

	nop

	:l_akmmIbABiVajOucG_5
	goto/32 :yHLkbWtWvLPZVOQN
	:PahUGnJLONymKNyD
	:sNCDxgXsZmFrRZqC

	goto/32 :l_MViqkPzmUYLJgObF_6

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_EejYVHpxASzhrfhu_0

	nop

	:l_iXLiGiszREQkwXdP_19
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_bmDfjvvBFWfUexWV_20

	nop

	:l_iXujIljMqDGpwuxY_10
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_sIsEWAhfSkEaikYT_11

	nop

	:l_tLrMsUujZZfUNnpL_16
	if-nez v1, :gl_JMHsGLEfbzRFLFVd

	goto/32 :cond_0

	:gl_JMHsGLEfbzRFLFVd
	goto/32 :l_YDehOkmvxXaBTXTQ_17

	nop

	:l_gxajAPNCBUOogXxg_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_sWXdpGfuixWXzERq_9

	nop

	:l_wSUZJwTxZGRMrdXk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_QtMsWlrAmgQjtEGQ_7

	nop

	:l_QtMsWlrAmgQjtEGQ_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gxajAPNCBUOogXxg_8

	nop

	:l_rCKTpQgyGkCAsImU_23
	goto/32 :XpttlGhHtrDJkaWt
	:l_GojBPAURTfEPlOjA_14
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_FFDSbszKFEkSbNYk_15

	nop

	:l_bmDfjvvBFWfUexWV_20
    add-int/2addr v0, v1

	goto/32 :l_ucezkLMvZUCrVkgM_21

	nop

	:l_EejYVHpxASzhrfhu_0
	const v0, 7
	goto/32 :l_LRRxyAeLamoxqLtX_1

	nop

	:l_LRRxyAeLamoxqLtX_1
	const v1, 7
	goto/32 :l_xRIACUAFdtjvCQKp_2

	nop

	:l_wrbZWRDCUNgxDKqD_5
	goto/32 :IxnODDjhbnDpUMMx
	:BtTXRvUcKWKNepFP
	:XpttlGhHtrDJkaWt

	goto/32 :l_wSUZJwTxZGRMrdXk_6

	nop

	:l_DCKIPUWbMbGCmMjY_18
    goto :goto_0

    :cond_0
	goto/32 :l_iXLiGiszREQkwXdP_19

	nop

	:l_UXLMNqYRfTEihmNK_4
	if-lez v0, :gl_QcKIoyijVrayoYxH

	goto/32 :BtTXRvUcKWKNepFP

	:gl_QcKIoyijVrayoYxH	goto/32 :l_wrbZWRDCUNgxDKqD_5

	nop

	:l_YDehOkmvxXaBTXTQ_17
    invoke-virtual {v1}, Ljava/lang/Throwable;->hashCode()I

    move-result v1

	goto/32 :l_DCKIPUWbMbGCmMjY_18

	nop

	:l_FFDSbszKFEkSbNYk_15
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_tLrMsUujZZfUNnpL_16

	nop

	:l_sWXdpGfuixWXzERq_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

	goto/32 :l_iXujIljMqDGpwuxY_10

	nop

	:l_EwrdgGdIUhqhdoQj_13
    add-int/2addr v0, v1

	goto/32 :l_GojBPAURTfEPlOjA_14

	nop

	:l_ucezkLMvZUCrVkgM_21
    return v0

	:after_last_instruction

	goto/32 :l_CvksYbAwwaYrVoIR_22

	nop

	:l_sIsEWAhfSkEaikYT_11
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_QVLdfzitIezFWPRu_12

	nop

	:l_QVLdfzitIezFWPRu_12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

	goto/32 :l_EwrdgGdIUhqhdoQj_13

	nop

	:l_CvksYbAwwaYrVoIR_22
	goto/32 :before_first_instruction

	:IxnODDjhbnDpUMMx
	goto/32 :l_rCKTpQgyGkCAsImU_23

	nop

	:l_cLFEzynkHnpDkeKg_3
	rem-int v0, v0, v1
	goto/32 :l_UXLMNqYRfTEihmNK_4

	nop

	:l_xRIACUAFdtjvCQKp_2
	add-int v0, v0, v1
	goto/32 :l_cLFEzynkHnpDkeKg_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_vQWTOdSdbMjdWsYN_0

	nop

	:l_vQWTOdSdbMjdWsYN_0
	const v0, 30
	goto/32 :l_khVBWVCaljJRTaER_1

	nop

	:l_mIwVQmhuZVZffssd_16
    return-object v0

	:after_last_instruction

	goto/32 :l_StpWAKFWvTiXxWuo_17

	nop

	:l_CbCfTJEHsOXXbHhi_9
    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_CHMmPGMPoscryFOD_10

	nop

	:l_sWsWFkjgFNpFLDkR_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_SALNmRHJEmcIENUx_8

	nop

	:l_ysttPzJLLxpmGxxG_11
    const-string v1, "; job="

	goto/32 :l_NFUSntRVxTdSwaGM_12

	nop

	:l_dExIIGYGTwdMyVUz_18
	goto/32 :soXjtRSkTXeUBjyB
	:l_xjFlcGdIscxdVzyr_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XKNNjRSNSHThreLX_15

	nop

	:l_UElUxzGzyaTvYPOJ_3
	rem-int v0, v0, v1
	goto/32 :l_YPfXCcXcLVLayVoR_4

	nop

	:l_CHMmPGMPoscryFOD_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ysttPzJLLxpmGxxG_11

	nop

	:l_NFUSntRVxTdSwaGM_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NpvcBbvwLrKlOMwn_13

	nop

	:l_PbEUxPNPlqbHgTCd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 64
	goto/32 :l_sWsWFkjgFNpFLDkR_7

	nop

	:l_YPfXCcXcLVLayVoR_4
	if-lez v0, :gl_tweftpCzBAMnBnNZ

	goto/32 :ldQLbUAYNPYpnzrd

	:gl_tweftpCzBAMnBnNZ	goto/32 :l_jSibSjeCvqOFXxaJ_5

	nop

	:l_SALNmRHJEmcIENUx_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CbCfTJEHsOXXbHhi_9

	nop

	:l_XKNNjRSNSHThreLX_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_mIwVQmhuZVZffssd_16

	nop

	:l_NpvcBbvwLrKlOMwn_13
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_xjFlcGdIscxdVzyr_14

	nop

	:l_jSibSjeCvqOFXxaJ_5
	goto/32 :IZLQdksesiBKtoQy
	:ldQLbUAYNPYpnzrd
	:soXjtRSkTXeUBjyB

	goto/32 :l_PbEUxPNPlqbHgTCd_6

	nop

	:l_khVBWVCaljJRTaER_1
	const v1, 19
	goto/32 :l_gqazbIbRmVPqmZuL_2

	nop

	:l_gqazbIbRmVPqmZuL_2
	add-int v0, v0, v1
	goto/32 :l_UElUxzGzyaTvYPOJ_3

	nop

	:l_StpWAKFWvTiXxWuo_17
	goto/32 :before_first_instruction

	:IZLQdksesiBKtoQy
	goto/32 :l_dExIIGYGTwdMyVUz_18

	nop

.end method
