.class public Lkotlinx/coroutines/channels/SendElement;
.super Lkotlinx/coroutines/channels/Send;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/Send;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/SendElement\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1132:1\n1#2:1133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u001b\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0014\u0010\u000c\u001a\u00020\u00062\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016R\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0003\u001a\u00028\u0000X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/SendElement;",
        "E",
        "Lkotlinx/coroutines/channels/Send;",
        "pollResult",
        "cont",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V",
        "getPollResult",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "completeResumeSend",
        "resumeSendClosed",
        "closed",
        "Lkotlinx/coroutines/channels/Closed;",
        "toString",
        "",
        "tryResumeSend",
        "Lkotlinx/coroutines/internal/Symbol;",
        "otherOp",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
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
.field public final cont:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final pollResult:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_HDXoisPQXGHmkhaL_0

	nop

	:l_zOaHwpjHUdTKhUAi_4
    return-void

	:after_last_instruction

	goto/32 :l_cwWQbRXhRofEKydD_5

	nop

	:l_WdYODiywskkSiVPv_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 1068
	goto/32 :l_iLczWrUQfVuExKbm_2

	nop

	:l_nKUiZNZsOXrUssQI_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 1067
	goto/32 :l_zOaHwpjHUdTKhUAi_4

	nop

	:l_iLczWrUQfVuExKbm_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/SendElement;->pollResult:Ljava/lang/Object;

    .line 1069
	goto/32 :l_nKUiZNZsOXrUssQI_3

	nop

	:l_cwWQbRXhRofEKydD_5
	goto/32 :before_first_instruction

	:l_HDXoisPQXGHmkhaL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pollResult"    # Ljava/lang/Object;
    .param p2, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1070
	goto/32 :l_WdYODiywskkSiVPv_1

	nop

.end method


# virtual methods
.method public completeResumeSend()V
    .locals 2

	goto/32 :l_IqwsNIvuGFeemsyp_0

	nop

	:l_ZiGTZhRasxurKvrl_3
	rem-int v0, v0, v1
	goto/32 :l_KYVWhhRIcukKsfTH_4

	nop

	:l_qPGVCIMLrVZqoROH_1
	const v1, 27
	goto/32 :l_OGBaufglUMAuOjVv_2

	nop

	:l_EUbUVvzhOpBvfWYx_12
	goto/32 :mYUKerPqhWnQbghh
	:l_IqwsNIvuGFeemsyp_0
	const v0, 15
	goto/32 :l_qPGVCIMLrVZqoROH_1

	nop

	:l_lOFPwcuZRunHrLwo_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_zaAxwmjgHEJcleoy_8

	nop

	:l_KYVWhhRIcukKsfTH_4
	if-lez v0, :gl_PLzYhDYODPkCHAeN

	goto/32 :FerEMDvtdckNbgxA

	:gl_PLzYhDYODPkCHAeN	goto/32 :l_xKTpZgRZfpVtRFGD_5

	nop

	:l_YDeoHXQcokhLxpkL_9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

	goto/32 :l_EJpxYVTIkBBqYIHd_10

	nop

	:l_OGBaufglUMAuOjVv_2
	add-int v0, v0, v1
	goto/32 :l_ZiGTZhRasxurKvrl_3

	nop

	:l_EJpxYVTIkBBqYIHd_10
    return-void

	:after_last_instruction

	goto/32 :l_lVhOPITkasLekfUQ_11

	nop

	:l_zaAxwmjgHEJcleoy_8
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YDeoHXQcokhLxpkL_9

	nop

	:l_eRJWWCExzkYaCCsK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1079
	goto/32 :l_lOFPwcuZRunHrLwo_7

	nop

	:l_xKTpZgRZfpVtRFGD_5
	goto/32 :YRqKrzLdmZOOGCtp
	:FerEMDvtdckNbgxA
	:mYUKerPqhWnQbghh

	goto/32 :l_eRJWWCExzkYaCCsK_6

	nop

	:l_lVhOPITkasLekfUQ_11
	goto/32 :before_first_instruction

	:YRqKrzLdmZOOGCtp
	goto/32 :l_EUbUVvzhOpBvfWYx_12

	nop

.end method

.method public getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_aZvMzxZkOQFhOYVL_0

	nop

	:l_ZrNaVSDEuALKgfLe_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->pollResult:Ljava/lang/Object;

	goto/32 :l_KtXFGfAvncUKVtiE_2

	nop

	:l_aZvMzxZkOQFhOYVL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1068
	goto/32 :l_ZrNaVSDEuALKgfLe_1

	nop

	:l_eohXydktLAmpiFIt_3
	goto/32 :before_first_instruction

	:l_KtXFGfAvncUKVtiE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eohXydktLAmpiFIt_3

	nop

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 2

	goto/32 :l_ejOYkOruLXpJNCqj_0

	nop

	:l_qIKVhPWawyqIXAGd_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_SxHUyNheGyNkgAEK_8

	nop

	:l_xhhyWSIEpvkyzwHb_1
	const v1, 27
	goto/32 :l_waqJmKwDdSlrxUin_2

	nop

	:l_coNCEdmssjUHvGBT_11
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_EabBcqruLtrCqhXa_12

	nop

	:l_ZgApaJpvQOtiAinF_13
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_EaqYIasfgywKfYVC_14

	nop

	:l_EabBcqruLtrCqhXa_12
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ZgApaJpvQOtiAinF_13

	nop

	:l_ejOYkOruLXpJNCqj_0
	const v0, 27
	goto/32 :l_xhhyWSIEpvkyzwHb_1

	nop

	:l_ghtzBrFWmMdpLeCX_10
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_coNCEdmssjUHvGBT_11

	nop

	:l_ZyxyUMNnPtJdmJcB_4
	if-lez v0, :gl_TuwigTaSLVrqkmCo

	goto/32 :xQndlaVDlKBIvUsn

	:gl_TuwigTaSLVrqkmCo	goto/32 :l_HPYmZCFOSzsoDQbp_5

	nop

	:l_UEQXtBXdekCTHdVN_9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_ghtzBrFWmMdpLeCX_10

	nop

	:l_ekPkKPgGOnyRGuRe_3
	rem-int v0, v0, v1
	goto/32 :l_ZyxyUMNnPtJdmJcB_4

	nop

	:l_AzFglksYEuQzduSS_15
	goto/32 :before_first_instruction

	:onUvunEsNAZMbJno
	goto/32 :l_bVuwvknEUzesqoDC_16

	nop

	:l_HPYmZCFOSzsoDQbp_5
	goto/32 :onUvunEsNAZMbJno
	:xQndlaVDlKBIvUsn
	:UIwBrHsuyFlUgSWd

	goto/32 :l_CHZCnjcQqdYJcJlo_6

	nop

	:l_waqJmKwDdSlrxUin_2
	add-int v0, v0, v1
	goto/32 :l_ekPkKPgGOnyRGuRe_3

	nop

	:l_EaqYIasfgywKfYVC_14
    return-void

	:after_last_instruction

	goto/32 :l_AzFglksYEuQzduSS_15

	nop

	:l_bVuwvknEUzesqoDC_16
	goto/32 :UIwBrHsuyFlUgSWd
	:l_CHZCnjcQqdYJcJlo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closed"    # Lkotlinx/coroutines/channels/Closed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Closed<",
            "*>;)V"
        }
    .end annotation

    .line 1080
	goto/32 :l_qIKVhPWawyqIXAGd_7

	nop

	:l_SxHUyNheGyNkgAEK_8
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_UEQXtBXdekCTHdVN_9

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_MaGdUOpvvNidygxc_0

	nop

	:l_pQqhvqHfbyzefFWZ_4
	if-lez v0, :gl_JmpKmCgLvgpdXHpq

	goto/32 :qysTrwQQUGxoXmYC

	:gl_JmpKmCgLvgpdXHpq	goto/32 :l_fuLIhiCfWtspQNhz_5

	nop

	:l_rpoXLoajWFLXEWvK_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JFxCEhbXzvWgxxOH_15

	nop

	:l_ZDpGYUsaMVyOjReN_22
    return-object v0

	:after_last_instruction

	goto/32 :l_HSovFNjomgKrPSKT_23

	nop

	:l_HSovFNjomgKrPSKT_23
	goto/32 :before_first_instruction

	:OPFYfaQhCMJsOhys
	goto/32 :l_RZtcOYqRamjrpssq_24

	nop

	:l_JcQmXVKowxnMSiul_19
    const/16 v1, 0x29

	goto/32 :l_fayuWtGieKnyNgFZ_20

	nop

	:l_ehzenXZaUZyCGDtu_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_mUeQGkRsdeUKkjwj_10

	nop

	:l_ieBXhNLdFGViPdNU_2
	add-int v0, v0, v1
	goto/32 :l_cWteRIKfreXsjHnb_3

	nop

	:l_JFxCEhbXzvWgxxOH_15
    const/16 v1, 0x28

	goto/32 :l_YNNVddyhIVYmvNos_16

	nop

	:l_XJVlVPbCBDxRezFA_1
	const v1, 20
	goto/32 :l_ieBXhNLdFGViPdNU_2

	nop

	:l_ZiEIHGDgsWRYAnNf_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_tqmUUtaJDhPIXwms_8

	nop

	:l_yrOYZaXuLoCOgDwX_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JcQmXVKowxnMSiul_19

	nop

	:l_fuLIhiCfWtspQNhz_5
	goto/32 :OPFYfaQhCMJsOhys
	:qysTrwQQUGxoXmYC
	:lgjBbJWonwPAdpHM

	goto/32 :l_qUnLgBQRLloWoJLg_6

	nop

	:l_XUTBmJBDFDDVejXg_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZDpGYUsaMVyOjReN_22

	nop

	:l_tqmUUtaJDhPIXwms_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ehzenXZaUZyCGDtu_9

	nop

	:l_fayuWtGieKnyNgFZ_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XUTBmJBDFDDVejXg_21

	nop

	:l_rwPYRosnqEOTOhOd_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_rpoXLoajWFLXEWvK_14

	nop

	:l_XvelEySUlABnewxw_17
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/SendElement;->getPollResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_yrOYZaXuLoCOgDwX_18

	nop

	:l_iNWoFysINlcvyhTn_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rwPYRosnqEOTOhOd_13

	nop

	:l_qUnLgBQRLloWoJLg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1081
	goto/32 :l_ZiEIHGDgsWRYAnNf_7

	nop

	:l_MaGdUOpvvNidygxc_0
	const v0, 14
	goto/32 :l_XJVlVPbCBDxRezFA_1

	nop

	:l_cWteRIKfreXsjHnb_3
	rem-int v0, v0, v1
	goto/32 :l_pQqhvqHfbyzefFWZ_4

	nop

	:l_YNNVddyhIVYmvNos_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XvelEySUlABnewxw_17

	nop

	:l_RZtcOYqRamjrpssq_24
	goto/32 :lgjBbJWonwPAdpHM
	:l_CfbrLdAwVAivEEMG_11
    const/16 v1, 0x40

	goto/32 :l_iNWoFysINlcvyhTn_12

	nop

	:l_mUeQGkRsdeUKkjwj_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CfbrLdAwVAivEEMG_11

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 4

	goto/32 :l_tXZbCmWfNxpKhsoT_0

	nop

	:l_xeSGEHsZbPoGnkiN_16
    return-object v2

    .line 1073
    .local v0, "token":Ljava/lang/Object;
    :cond_1
	goto/32 :l_qYRyxkssHoQacHxb_17

	nop

	:l_SbRGRIlIWGRcwuQw_14
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aIOQwyyoJyhRunea_15

	nop

	:l_GWAgTBkSiglMKZst_22
    const/4 v2, 0x1

	goto/32 :l_MmqTgxUETnpwPMEc_23

	nop

	:l_xLXcmrXrszBkRMdX_35
	goto/32 :spJKaqFZJViQBoEI
	:l_CFSVZnwjZvuNnJxS_25
	if-nez v2, :gl_jJVQBPAzRDuGCOAS

	goto/32 :cond_3

	:gl_jJVQBPAzRDuGCOAS
	goto/32 :l_UBhiHKcmrPHURHHc_26

	nop

	:l_cPDOvymXyxqFqchG_31
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 1076
    :cond_5
	goto/32 :l_cfPjsuCaXljUTTfl_32

	nop

	:l_cuNuICjGsjBpOmtE_5
	goto/32 :HMwTGorBUfkUWOle
	:yjDkbBumKaDxuGiy
	:spJKaqFZJViQBoEI

	goto/32 :l_OxMMdJIEkqdbNpOm_6

	nop

	:l_LIFjgukMdEWiuXYb_29
    throw v1

    .line 1075
    :cond_4
    :goto_2
	goto/32 :l_sNRWHvDnjlnalEqY_30

	nop

	:l_hXCtcNpXgFJAQrWn_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_qyDnfUtHPrVAgjrC_8

	nop

	:l_tXZbCmWfNxpKhsoT_0
	const v0, 6
	goto/32 :l_TCodBuJXyfyODPRu_1

	nop

	:l_xCqscAZSIZxphcCS_12
    goto :goto_0

    :cond_0
	goto/32 :l_VCjrhipEhzjHKMiO_13

	nop

	:l_RrrbSZnRCQIqkIOn_11
    iget-object v3, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_xCqscAZSIZxphcCS_12

	nop

	:l_uapLfZdeLgpotzfn_2
	add-int v0, v0, v1
	goto/32 :l_axaMraKQSRXcxsAz_3

	nop

	:l_axaMraKQSRXcxsAz_3
	rem-int v0, v0, v1
	goto/32 :l_kpXrKRCPfJMhwuxo_4

	nop

	:l_hvmzcqEvQnAxNcAA_28
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_LIFjgukMdEWiuXYb_29

	nop

	:l_XPGWprfSTtQAvSdR_27
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_hvmzcqEvQnAxNcAA_28

	nop

	:l_jdsMIsOmqxSjbdws_33
    return-object v1

	:after_last_instruction

	goto/32 :l_hsWkuBVaWOZlSYUU_34

	nop

	:l_ZPnYiepzQgWAHFex_21
	if-eq v0, v2, :gl_UvUOAcVeKxDooYuJ

	goto/32 :cond_2

	:gl_UvUOAcVeKxDooYuJ
	goto/32 :l_GWAgTBkSiglMKZst_22

	nop

	:l_siRRhRqtoEscRFHI_18
	if-nez v1, :gl_VWWUomxLsJmoKpoP

	goto/32 :cond_4

	:gl_VWWUomxLsJmoKpoP
    .line 1133
	goto/32 :l_GvGijfqbNWekBgiY_19

	nop

	:l_hsWkuBVaWOZlSYUU_34
	goto/32 :before_first_instruction

	:HMwTGorBUfkUWOle
	goto/32 :l_xLXcmrXrszBkRMdX_35

	nop

	:l_vAqcngslKGTAkCle_9
    const/4 v2, 0x0

	goto/32 :l_rlysbbFPIytMNoAF_10

	nop

	:l_OxMMdJIEkqdbNpOm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 1072
	goto/32 :l_hXCtcNpXgFJAQrWn_7

	nop

	:l_FOusZaJIqdwqTKgw_20
    sget-object v2, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ZPnYiepzQgWAHFex_21

	nop

	:l_sNRWHvDnjlnalEqY_30
	if-nez p1, :gl_unotYprEYGOOhgxe

	goto/32 :cond_5

	:gl_unotYprEYGOOhgxe
	goto/32 :l_cPDOvymXyxqFqchG_31

	nop

	:l_qYRyxkssHoQacHxb_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_siRRhRqtoEscRFHI_18

	nop

	:l_kpXrKRCPfJMhwuxo_4
	if-lez v0, :gl_luKYPRxxmpAEQdKr

	goto/32 :yjDkbBumKaDxuGiy

	:gl_luKYPRxxmpAEQdKr	goto/32 :l_cuNuICjGsjBpOmtE_5

	nop

	:l_TCodBuJXyfyODPRu_1
	const v1, 16
	goto/32 :l_uapLfZdeLgpotzfn_2

	nop

	:l_rlysbbFPIytMNoAF_10
	if-nez p1, :gl_orIPBdCAESSLgyKF

	goto/32 :cond_0

	:gl_orIPBdCAESSLgyKF
	goto/32 :l_RrrbSZnRCQIqkIOn_11

	nop

	:l_GvGijfqbNWekBgiY_19
    const/4 v1, 0x0

    .line 1073
    .local v1, "$i$a$-assert-SendElement$tryResumeSend$1":I
	goto/32 :l_FOusZaJIqdwqTKgw_20

	nop

	:l_aIOQwyyoJyhRunea_15
	if-eqz v0, :gl_gmyljRogyecEtqvD

	goto/32 :cond_1

	:gl_gmyljRogyecEtqvD
	goto/32 :l_xeSGEHsZbPoGnkiN_16

	nop

	:l_MmqTgxUETnpwPMEc_23
    goto :goto_1

    :cond_2
	goto/32 :l_jdsztCvlzHVOITsN_24

	nop

	:l_qyDnfUtHPrVAgjrC_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vAqcngslKGTAkCle_9

	nop

	:l_UBhiHKcmrPHURHHc_26
    goto :goto_2

    :cond_3
	goto/32 :l_XPGWprfSTtQAvSdR_27

	nop

	:l_jdsztCvlzHVOITsN_24
    const/4 v2, 0x0

    .end local v1    # "$i$a$-assert-SendElement$tryResumeSend$1":I
    :goto_1
	goto/32 :l_CFSVZnwjZvuNnJxS_25

	nop

	:l_VCjrhipEhzjHKMiO_13
    move-object v3, v2

    :goto_0
	goto/32 :l_SbRGRIlIWGRcwuQw_14

	nop

	:l_cfPjsuCaXljUTTfl_32
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jdsMIsOmqxSjbdws_33

	nop

.end method
