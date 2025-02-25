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

	goto/32 :l_JDqgkRcFjfxNDmCH_0

	nop

	:l_JDqgkRcFjfxNDmCH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "job"    # Lkotlinx/coroutines/Job;

    .line 33
	goto/32 :l_SJovnbXHCXnuvKgB_1

	nop

	:l_eoPEdKpwgKCCtszZ_4
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobCancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    :cond_0
    nop

    .line 29
	goto/32 :l_tAqnnVeVVLCRBoFm_5

	nop

	:l_QBPywyZRtOkmPQVH_6
	goto/32 :before_first_instruction

	:l_SJovnbXHCXnuvKgB_1
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 32
	goto/32 :l_wpseLOKFvRAREWZM_2

	nop

	:l_wpseLOKFvRAREWZM_2
    iput-object p3, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

    .line 35
    nop

    .line 36
	goto/32 :l_IeOciZMUzzBIEtCP_3

	nop

	:l_tAqnnVeVVLCRBoFm_5
    return-void

	:after_last_instruction

	goto/32 :l_QBPywyZRtOkmPQVH_6

	nop

	:l_IeOciZMUzzBIEtCP_3
	if-nez p2, :gl_VuiXvKlbAfTnSmyx

	goto/32 :cond_0

	:gl_VuiXvKlbAfTnSmyx
	goto/32 :l_eoPEdKpwgKCCtszZ_4

	nop

.end method


# virtual methods
.method public bridge synthetic createCopy()Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_XeOKbsetZhwzBcgQ_0

	nop

	:l_AjiPsAGeqhHsJcdL_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_aDBKATeEVzSOiSkJ_3

	nop

	:l_aDBKATeEVzSOiSkJ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_royNajFRsFjsatfL_4

	nop

	:l_royNajFRsFjsatfL_4
	goto/32 :before_first_instruction

	:l_lCMdTkGbfazWikFi_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->createCopy()Lkotlinx/coroutines/JobCancellationException;

    move-result-object v0

	goto/32 :l_AjiPsAGeqhHsJcdL_2

	nop

	:l_XeOKbsetZhwzBcgQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_lCMdTkGbfazWikFi_1

	nop

.end method

.method public createCopy()Lkotlinx/coroutines/JobCancellationException;
    .locals 4

	goto/32 :l_WoCcpmzxwUCZoNFd_0

	nop

	:l_gIryLMtsLRGpQqyS_18
    return-object v0

	:after_last_instruction

	goto/32 :l_zFIlKJjrucfritRF_19

	nop

	:l_nHQVlHZmukjqxqpR_5
	goto/32 :MinxuIbhkgojBRDJ
	:RvUykfkLFPPQLzWr
	:nXIRYbKiXMIUhhgg

	goto/32 :l_hnLKguNSxITNlGfO_6

	nop

	:l_xFfDMmSNXHlvqVSP_8
	if-nez v0, :gl_UXgwqgydyALeKoNG

	goto/32 :cond_0

	:gl_UXgwqgydyALeKoNG
    .line 55
	goto/32 :l_jyAJOYQQwzFBbDpM_9

	nop

	:l_xCAgbVInZNfGEExu_12
    move-object v2, p0

	goto/32 :l_eYNolwtQvgkyvhFB_13

	nop

	:l_MzwMsOZPFKvycyUt_10
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_oYnvhfEuadRpkmZn_11

	nop

	:l_oYnvhfEuadRpkmZn_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_xCAgbVInZNfGEExu_12

	nop

	:l_pekicIJCsQYMhDbg_20
	goto/32 :nXIRYbKiXMIUhhgg
	:l_WoCcpmzxwUCZoNFd_0
	const v0, 8
	goto/32 :l_hCIgNbcZeySChNnN_1

	nop

	:l_URnixSWtobpfZjPb_4
	if-lez v0, :gl_TxtJNJAJkwRwQqGG

	goto/32 :RvUykfkLFPPQLzWr

	:gl_TxtJNJAJkwRwQqGG	goto/32 :l_nHQVlHZmukjqxqpR_5

	nop

	:l_lpZnSCBcHWlfAwsI_14
    iget-object v3, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_eCiDsBCuBgLlhjnO_15

	nop

	:l_hnLKguNSxITNlGfO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_iNYMmWuuLhgaisAH_7

	nop

	:l_QpJwJIPZmWvyvuFc_17
    const/4 v0, 0x0

	goto/32 :l_gIryLMtsLRGpQqyS_18

	nop

	:l_mKXYlSAcDprRXbwL_16
    return-object v0

    .line 61
    :cond_0
	goto/32 :l_QpJwJIPZmWvyvuFc_17

	nop

	:l_eYNolwtQvgkyvhFB_13
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_lpZnSCBcHWlfAwsI_14

	nop

	:l_oNIRjmbvlsoWhpGh_2
	add-int v0, v0, v1
	goto/32 :l_JCYorUlzbvMaTnYY_3

	nop

	:l_jyAJOYQQwzFBbDpM_9
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_MzwMsOZPFKvycyUt_10

	nop

	:l_JCYorUlzbvMaTnYY_3
	rem-int v0, v0, v1
	goto/32 :l_URnixSWtobpfZjPb_4

	nop

	:l_eCiDsBCuBgLlhjnO_15
    invoke-direct {v0, v1, v2, v3}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

	goto/32 :l_mKXYlSAcDprRXbwL_16

	nop

	:l_zFIlKJjrucfritRF_19
	goto/32 :before_first_instruction

	:MinxuIbhkgojBRDJ
	goto/32 :l_pekicIJCsQYMhDbg_20

	nop

	:l_hCIgNbcZeySChNnN_1
	const v1, 27
	goto/32 :l_oNIRjmbvlsoWhpGh_2

	nop

	:l_iNYMmWuuLhgaisAH_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_xFfDMmSNXHlvqVSP_8

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_YJnvfOPVapYuHxkO_0

	nop

	:l_TxxrasbiLAAPcAsw_20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_CjuohxEEcTPXhhHV_21

	nop

	:l_HtKAkNGTeBritlon_17
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_mzqBWdhTgdJZRPSm_18

	nop

	:l_cdiwIWiafPQTfiXJ_5
	goto/32 :rKqBuqibxWzmQtqZ
	:uqPDOEdJiHKOcSFv
	:tJTzpJNmSIxjqyUU

	goto/32 :l_MNGoeUSiTxpLteSK_6

	nop

	:l_yCDtiFFVfVSwTilK_29
    const/4 v0, 0x0

	goto/32 :l_lQqPWweEewqWIsvu_30

	nop

	:l_cdmCuHQXTtomZtgK_25
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_cwRErpRLTzdOhhmR_26

	nop

	:l_sCxLFyYFeYFSEyxl_2
	add-int v0, v0, v1
	goto/32 :l_nCIFPSZlWPMANUBb_3

	nop

	:l_KPuBUDCfGseFnugL_23
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_WJTdvDYKNnxgQoFY_24

	nop

	:l_khhzKQUtpixHVxfP_22
    move-object v0, p1

	goto/32 :l_KPuBUDCfGseFnugL_23

	nop

	:l_EwUdlLhArPmFeaXM_27
	if-nez v0, :gl_pcFPgAKrjkhikRqB

	goto/32 :cond_0

	:gl_pcFPgAKrjkhikRqB
	goto/32 :l_icMDERfAVhVMfTGk_28

	nop

	:l_BfgkNmhJLHvhKtYK_33
	goto/32 :before_first_instruction

	:rKqBuqibxWzmQtqZ
	goto/32 :l_ceIOKjUadLekdoPd_34

	nop

	:l_IhgjycaLqGDsHHXO_11
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_QMJiVasHvworfoTY_12

	nop

	:l_QNhsqGzvYyEhYcnt_7
	if-ne p1, p0, :gl_YMoMPbxnJCVkcQUC

	goto/32 :cond_1

	:gl_YMoMPbxnJCVkcQUC
    .line 68
	goto/32 :l_ERnsAfHuqywcjoug_8

	nop

	:l_ceIOKjUadLekdoPd_34
	goto/32 :tJTzpJNmSIxjqyUU
	:l_icMDERfAVhVMfTGk_28
    goto :goto_0

    :cond_0
	goto/32 :l_yCDtiFFVfVSwTilK_29

	nop

	:l_jIIOTkedwMhbFbfh_15
	if-nez v0, :gl_xREQlLfsKfCqXAEc

	goto/32 :cond_0

	:gl_xREQlLfsKfCqXAEc
	goto/32 :l_vCysYsDykUqhOizv_16

	nop

	:l_KcMLgtRqdCnGvgBa_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_jIIOTkedwMhbFbfh_15

	nop

	:l_vCysYsDykUqhOizv_16
    move-object v0, p1

	goto/32 :l_HtKAkNGTeBritlon_17

	nop

	:l_YJnvfOPVapYuHxkO_0
	const v0, 7
	goto/32 :l_GhLPPCxaVARcOhAT_1

	nop

	:l_mzqBWdhTgdJZRPSm_18
    iget-object v0, v0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_APjyDUPfJsXgkfXh_19

	nop

	:l_aNMvPcCuUnWHLfHv_4
	if-lez v0, :gl_TcbcBazdshIyTbCg

	goto/32 :uqPDOEdJiHKOcSFv

	:gl_TcbcBazdshIyTbCg	goto/32 :l_cdiwIWiafPQTfiXJ_5

	nop

	:l_lQqPWweEewqWIsvu_30
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_xJbIzLLXPzfYzHAf_31

	nop

	:l_xJbIzLLXPzfYzHAf_31
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_WjOnNlmMyGphaJdz_32

	nop

	:l_GhLPPCxaVARcOhAT_1
	const v1, 13
	goto/32 :l_sCxLFyYFeYFSEyxl_2

	nop

	:l_CjuohxEEcTPXhhHV_21
	if-nez v0, :gl_XLzauSMwZnOyJUiB

	goto/32 :cond_0

	:gl_XLzauSMwZnOyJUiB
	goto/32 :l_khhzKQUtpixHVxfP_22

	nop

	:l_ZEwcOnKksnxZVgxo_13
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_KcMLgtRqdCnGvgBa_14

	nop

	:l_DZEmeaXqQmlLfLCe_9
	if-nez v0, :gl_DAlootaZsiPnFhLc

	goto/32 :cond_0

	:gl_DAlootaZsiPnFhLc
	goto/32 :l_SWOSlCMYincjLKCN_10

	nop

	:l_QMJiVasHvworfoTY_12
    invoke-virtual {v0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZEwcOnKksnxZVgxo_13

	nop

	:l_APjyDUPfJsXgkfXh_19
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_TxxrasbiLAAPcAsw_20

	nop

	:l_MNGoeUSiTxpLteSK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 67
	goto/32 :l_QNhsqGzvYyEhYcnt_7

	nop

	:l_SWOSlCMYincjLKCN_10
    move-object v0, p1

	goto/32 :l_IhgjycaLqGDsHHXO_11

	nop

	:l_cwRErpRLTzdOhhmR_26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_EwUdlLhArPmFeaXM_27

	nop

	:l_WjOnNlmMyGphaJdz_32
    return v0

	:after_last_instruction

	goto/32 :l_BfgkNmhJLHvhKtYK_33

	nop

	:l_ERnsAfHuqywcjoug_8
    instance-of v0, p1, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_DZEmeaXqQmlLfLCe_9

	nop

	:l_nCIFPSZlWPMANUBb_3
	rem-int v0, v0, v1
	goto/32 :l_aNMvPcCuUnWHLfHv_4

	nop

	:l_WJTdvDYKNnxgQoFY_24
    invoke-virtual {v0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_cdmCuHQXTtomZtgK_25

	nop

.end method

.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_wxtNGhfDBdFwVAZd_0

	nop

	:l_hPgnFvkwhXKLYrFU_13
    new-array v1, v1, [Ljava/lang/StackTraceElement;

	goto/32 :l_mGQJxdIZOTqoyCAh_14

	nop

	:l_NJPEpBcYcDAmtYhl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_pGmzBczdLGjosZnI_7

	nop

	:l_cuwxueiIMxLZzmRB_3
	rem-int v0, v0, v1
	goto/32 :l_iwVZnnvrhIIUnRcw_4

	nop

	:l_UkQvBNmndxVBrkbw_11
    const/4 v0, 0x0

    .line 77
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_AyGwZiTtTseIwSCk_12

	nop

	:l_mGQJxdIZOTqoyCAh_14
    check-cast v1, [Ljava/lang/Object;

    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_EJthKWBxklGdHnIt_15

	nop

	:l_NICMQkvdgBBQXXwr_1
	const v1, 16
	goto/32 :l_EcPMvqoMIrImVdpS_2

	nop

	:l_CiAoBFQVideccxsn_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobCancellationException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 50
	goto/32 :l_IeYoYvfCTSefuVLO_17

	nop

	:l_dwloEIHQdtrKnBQX_19
    return-object v0

	:after_last_instruction

	goto/32 :l_jFfoguWnjEzjzSBA_20

	nop

	:l_EcPMvqoMIrImVdpS_2
	add-int v0, v0, v1
	goto/32 :l_cuwxueiIMxLZzmRB_3

	nop

	:l_klIWwdksJeYzNlhU_5
	goto/32 :QhrYXYvAcJFrvWpd
	:ucKbWLEZqozOySwx
	:zhoNKQyKKUqshwIl

	goto/32 :l_NJPEpBcYcDAmtYhl_6

	nop

	:l_IeYoYvfCTSefuVLO_17
    move-object v0, p0

	goto/32 :l_KAfSsNiWwKAiqKbZ_18

	nop

	:l_EJthKWBxklGdHnIt_15
    check-cast v1, [Ljava/lang/StackTraceElement;

    .line 44
	goto/32 :l_CiAoBFQVideccxsn_16

	nop

	:l_xHdVZCRhbhzuDeYH_9
    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_HhNftPnouzMaUrzZ_10

	nop

	:l_iwVZnnvrhIIUnRcw_4
	if-lez v0, :gl_MGqlcNfBXGxnDgSs

	goto/32 :ucKbWLEZqozOySwx

	:gl_MGqlcNfBXGxnDgSs	goto/32 :l_klIWwdksJeYzNlhU_5

	nop

	:l_OepWHEouTDEuxGWG_21
	goto/32 :zhoNKQyKKUqshwIl
	:l_HhNftPnouzMaUrzZ_10
    return-object v0

    .line 44
    :cond_0
	goto/32 :l_UkQvBNmndxVBrkbw_11

	nop

	:l_jFfoguWnjEzjzSBA_20
	goto/32 :before_first_instruction

	:QhrYXYvAcJFrvWpd
	goto/32 :l_OepWHEouTDEuxGWG_21

	nop

	:l_wxtNGhfDBdFwVAZd_0
	const v0, 11
	goto/32 :l_NICMQkvdgBBQXXwr_1

	nop

	:l_pGmzBczdLGjosZnI_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_ljGKNydQwCjAaSfq_8

	nop

	:l_ljGKNydQwCjAaSfq_8
	if-nez v0, :gl_xFYWWDnEXIBAYhUh

	goto/32 :cond_0

	:gl_xFYWWDnEXIBAYhUh
    .line 41
	goto/32 :l_xHdVZCRhbhzuDeYH_9

	nop

	:l_AyGwZiTtTseIwSCk_12
    const/4 v1, 0x0

	goto/32 :l_hPgnFvkwhXKLYrFU_13

	nop

	:l_KAfSsNiWwKAiqKbZ_18
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_dwloEIHQdtrKnBQX_19

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_jeWesPELfFsZqHeX_0

	nop

	:l_MoSepnqvZPQeoeOV_2
	add-int v0, v0, v1
	goto/32 :l_rQbgJmqOoIWuywGm_3

	nop

	:l_nWjBkzTIkEQodwmW_10
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_TdBJBKDtGfSvCymg_11

	nop

	:l_NLeOtBCAYFHXiweM_17
    invoke-virtual {v1}, Ljava/lang/Throwable;->hashCode()I

    move-result v1

	goto/32 :l_iUKCBJRhfPJgyqoB_18

	nop

	:l_McSuyBNFzaWNwYoQ_20
    add-int/2addr v0, v1

	goto/32 :l_BCWpqzUulgXEahHv_21

	nop

	:l_noGeNWRQIEtHyOVq_14
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_disiBzgCvxMnorLc_15

	nop

	:l_iUKCBJRhfPJgyqoB_18
    goto :goto_0

    :cond_0
	goto/32 :l_oGcXylJMPYwkfWfs_19

	nop

	:l_hpogBnPcFzxiOKeh_13
    add-int/2addr v0, v1

	goto/32 :l_noGeNWRQIEtHyOVq_14

	nop

	:l_rQbgJmqOoIWuywGm_3
	rem-int v0, v0, v1
	goto/32 :l_aksBNubtqecHJKVV_4

	nop

	:l_EljBPBUdAmnYSutc_23
	goto/32 :VuhDfgEKGWNXReFK
	:l_BCWpqzUulgXEahHv_21
    return v0

	:after_last_instruction

	goto/32 :l_yGElNDqmhuYHjlTy_22

	nop

	:l_NNaAxCwLtTjmDsiH_12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

	goto/32 :l_hpogBnPcFzxiOKeh_13

	nop

	:l_hBXCrKHPAoMcROyl_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

	goto/32 :l_nWjBkzTIkEQodwmW_10

	nop

	:l_aksBNubtqecHJKVV_4
	if-lez v0, :gl_sKOPXzNAopvJurHH

	goto/32 :ljdfzCEyHjOFbBRI

	:gl_sKOPXzNAopvJurHH	goto/32 :l_UMCkOuWJbpARfnqs_5

	nop

	:l_etVyLjsGpvYRkqbq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_HwASVDkQMotCMwPT_7

	nop

	:l_HwASVDkQMotCMwPT_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NeGYOnFvBhxyKyNj_8

	nop

	:l_disiBzgCvxMnorLc_15
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_VdnDgEnJDguDZkLR_16

	nop

	:l_HQWNPsBBLUPZgzMM_1
	const v1, 3
	goto/32 :l_MoSepnqvZPQeoeOV_2

	nop

	:l_UMCkOuWJbpARfnqs_5
	goto/32 :beQTFdiMXwnPDZSl
	:ljdfzCEyHjOFbBRI
	:VuhDfgEKGWNXReFK

	goto/32 :l_etVyLjsGpvYRkqbq_6

	nop

	:l_NeGYOnFvBhxyKyNj_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_hBXCrKHPAoMcROyl_9

	nop

	:l_jeWesPELfFsZqHeX_0
	const v0, 24
	goto/32 :l_HQWNPsBBLUPZgzMM_1

	nop

	:l_TdBJBKDtGfSvCymg_11
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_NNaAxCwLtTjmDsiH_12

	nop

	:l_VdnDgEnJDguDZkLR_16
	if-nez v1, :gl_BrcyjXIDUnJvdhyI

	goto/32 :cond_0

	:gl_BrcyjXIDUnJvdhyI
	goto/32 :l_NLeOtBCAYFHXiweM_17

	nop

	:l_yGElNDqmhuYHjlTy_22
	goto/32 :before_first_instruction

	:beQTFdiMXwnPDZSl
	goto/32 :l_EljBPBUdAmnYSutc_23

	nop

	:l_oGcXylJMPYwkfWfs_19
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_McSuyBNFzaWNwYoQ_20

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_sWkrfhUnSNJGjssI_0

	nop

	:l_KlxMHvycIFNIDraS_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_PenPEOhDiHmmwanF_8

	nop

	:l_XdRijHoPkEmwfGrg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 64
	goto/32 :l_KlxMHvycIFNIDraS_7

	nop

	:l_PenPEOhDiHmmwanF_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wzlJKFtnymzdWTEm_9

	nop

	:l_xULwQCHEOVuEYPTk_4
	if-lez v0, :gl_vsLppnBcIDSflTll

	goto/32 :eavlGOLfajLPqjcD

	:gl_vsLppnBcIDSflTll	goto/32 :l_ABtkdePYtwEHdXAh_5

	nop

	:l_HXkfnKscNjXmjjqd_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HhmTpHUtgbLtMkFe_13

	nop

	:l_NksjJnGUpoWWvWoz_2
	add-int v0, v0, v1
	goto/32 :l_RoVTKGRzJAxhjVDm_3

	nop

	:l_IBIVLvNMeWeZduhD_18
	goto/32 :iXjnQGhQqstTmcyQ
	:l_ABtkdePYtwEHdXAh_5
	goto/32 :EIPZCExTINIysBgm
	:eavlGOLfajLPqjcD
	:iXjnQGhQqstTmcyQ

	goto/32 :l_XdRijHoPkEmwfGrg_6

	nop

	:l_RoVTKGRzJAxhjVDm_3
	rem-int v0, v0, v1
	goto/32 :l_xULwQCHEOVuEYPTk_4

	nop

	:l_HhmTpHUtgbLtMkFe_13
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_MvDJfgFEtmFTVIyx_14

	nop

	:l_MvDJfgFEtmFTVIyx_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XuaVCWIcoziBKWgE_15

	nop

	:l_wzlJKFtnymzdWTEm_9
    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_OPWOzVpkKXYlNZYP_10

	nop

	:l_OPWOzVpkKXYlNZYP_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZHZAZMoLsynbWVVj_11

	nop

	:l_sWkrfhUnSNJGjssI_0
	const v0, 9
	goto/32 :l_pvitXFYqGRdkpHac_1

	nop

	:l_pvitXFYqGRdkpHac_1
	const v1, 11
	goto/32 :l_NksjJnGUpoWWvWoz_2

	nop

	:l_ZHZAZMoLsynbWVVj_11
    const-string v1, "; job="

	goto/32 :l_HXkfnKscNjXmjjqd_12

	nop

	:l_edymMyBTGdriCkVQ_17
	goto/32 :before_first_instruction

	:EIPZCExTINIysBgm
	goto/32 :l_IBIVLvNMeWeZduhD_18

	nop

	:l_XuaVCWIcoziBKWgE_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VaMWuSfgIWOJETYw_16

	nop

	:l_VaMWuSfgIWOJETYw_16
    return-object v0

	:after_last_instruction

	goto/32 :l_edymMyBTGdriCkVQ_17

	nop

.end method
