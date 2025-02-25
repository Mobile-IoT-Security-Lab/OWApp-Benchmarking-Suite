.class public abstract Lkotlinx/coroutines/internal/OpDescriptor;
.super Ljava/lang/Object;
.source "Atomic.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0000J\u0014\u0010\n\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H&J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0018\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/OpDescriptor;",
        "",
        "()V",
        "atomicOp",
        "Lkotlinx/coroutines/internal/AtomicOp;",
        "getAtomicOp",
        "()Lkotlinx/coroutines/internal/AtomicOp;",
        "isEarlierThan",
        "",
        "that",
        "perform",
        "affected",
        "toString",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_wFhRgKLSUegbRYHZ_0

	nop

	:l_MtfaswjEqVjnjSau_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_YYCUtcuPcYoenJVo_2

	nop

	:l_wFhRgKLSUegbRYHZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_MtfaswjEqVjnjSau_1

	nop

	:l_YYCUtcuPcYoenJVo_2
    return-void

	:after_last_instruction

	goto/32 :l_cfmgxXtTDXGJLNqP_3

	nop

	:l_cfmgxXtTDXGJLNqP_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public abstract getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/AtomicOp<",
            "*>;"
        }
    .end annotation
.end method

.method public final isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z
    .locals 7

	goto/32 :l_FySHKdRVndWVogjf_0

	nop

	:l_kHXBZjawRiCMNNgl_16
    cmp-long v3, v3, v5

	goto/32 :l_ubcDlmyYyyOgzEuT_17

	nop

	:l_DizUimjSRoGLyGvo_8
    const/4 v1, 0x0

	goto/32 :l_LhbhjyUqPvqBWqkL_9

	nop

	:l_LhbhjyUqPvqBWqkL_9
	if-eqz v0, :gl_ysrKvUIugjQuETcL

	goto/32 :cond_0

	:gl_ysrKvUIugjQuETcL
	goto/32 :l_fmCXRjOnefSSnfcr_10

	nop

	:l_TeiiVsRbSYqpjvTr_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/OpDescriptor;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v0

	goto/32 :l_DizUimjSRoGLyGvo_8

	nop

	:l_KToaPcMYGHbVFcgr_15
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/AtomicOp;->getOpSequence()J

    move-result-wide v5

	goto/32 :l_kHXBZjawRiCMNNgl_16

	nop

	:l_RJAyBEGkOOhkMFAb_11
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/OpDescriptor;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v2

	goto/32 :l_cEFwZSXlUonpgUYB_12

	nop

	:l_zeIWmwfwcqslywRz_14
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/AtomicOp;->getOpSequence()J

    move-result-wide v3

	goto/32 :l_KToaPcMYGHbVFcgr_15

	nop

	:l_ncOpBbVusYxbiCMv_19
    return v1

	:after_last_instruction

	goto/32 :l_UZGXuEHUdcwozEnB_20

	nop

	:l_kgHSMQCvHMEWGjpG_2
	add-int v0, v0, v1
	goto/32 :l_IosWRDEhdSDKkhbJ_3

	nop

	:l_cEFwZSXlUonpgUYB_12
	if-eqz v2, :gl_bXLYUtQNmNWyzFjj

	goto/32 :cond_1

	:gl_bXLYUtQNmNWyzFjj
	goto/32 :l_BjggXYWDhrTmhkeL_13

	nop

	:l_sWRNzKDYanhEZPZY_1
	const v1, 28
	goto/32 :l_kgHSMQCvHMEWGjpG_2

	nop

	:l_fmCXRjOnefSSnfcr_10
    return v1

    .line 36
    .local v0, "thisOp":Lkotlinx/coroutines/internal/AtomicOp;
    :cond_0
	goto/32 :l_RJAyBEGkOOhkMFAb_11

	nop

	:l_vSwgmUeWlEHqDspx_21
	goto/32 :mkvPEwbhzpKOwYcP
	:l_xFZEevVtlfKIvyId_5
	goto/32 :hyyZFKppufGPRMAp
	:whlHvRtZCcPePYSE
	:mkvPEwbhzpKOwYcP

	goto/32 :l_iaNCNGEQZUCabMlP_6

	nop

	:l_UZGXuEHUdcwozEnB_20
	goto/32 :before_first_instruction

	:hyyZFKppufGPRMAp
	goto/32 :l_vSwgmUeWlEHqDspx_21

	nop

	:l_iaNCNGEQZUCabMlP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "that"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 35
	goto/32 :l_TeiiVsRbSYqpjvTr_7

	nop

	:l_FySHKdRVndWVogjf_0
	const v0, 16
	goto/32 :l_sWRNzKDYanhEZPZY_1

	nop

	:l_IosWRDEhdSDKkhbJ_3
	rem-int v0, v0, v1
	goto/32 :l_rJXaMpRwcWyUjHZC_4

	nop

	:l_rJXaMpRwcWyUjHZC_4
	if-lez v0, :gl_GTyQthaDDNqPkDPi

	goto/32 :whlHvRtZCcPePYSE

	:gl_GTyQthaDDNqPkDPi	goto/32 :l_xFZEevVtlfKIvyId_5

	nop

	:l_GhIWiwiSiajYrKLT_18
    const/4 v1, 0x1

    :cond_2
	goto/32 :l_ncOpBbVusYxbiCMv_19

	nop

	:l_BjggXYWDhrTmhkeL_13
    return v1

    .line 37
    .local v2, "thatOp":Lkotlinx/coroutines/internal/AtomicOp;
    :cond_1
	goto/32 :l_zeIWmwfwcqslywRz_14

	nop

	:l_ubcDlmyYyyOgzEuT_17
	if-ltz v3, :gl_GQJEqlPjYirWvgre

	goto/32 :cond_2

	:gl_GQJEqlPjYirWvgre
	goto/32 :l_GhIWiwiSiajYrKLT_18

	nop

.end method

.method public abstract perform(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_SVYllWMzotbcPQYg_0

	nop

	:l_eKutjwnBmARPpGay_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jQbVclECkfahCckr_15

	nop

	:l_xziGCSlahErKfDQw_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_DdRHmJMIvYrMcVbl_10

	nop

	:l_IehcCfkotyVGbJvL_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_eKutjwnBmARPpGay_14

	nop

	:l_adsxmhYrieCQkFAd_2
	add-int v0, v0, v1
	goto/32 :l_zwvxCNDXVyvkUUSH_3

	nop

	:l_jQbVclECkfahCckr_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_eRvtXmTYCJUrRNoA_16

	nop

	:l_wPQSRUtrmGzCoERg_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xziGCSlahErKfDQw_9

	nop

	:l_xefjFxVDOgPbLicr_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IehcCfkotyVGbJvL_13

	nop

	:l_ciSxIHMpHKPHEERF_17
	goto/32 :before_first_instruction

	:zwGbTKolCAVbsDeB
	goto/32 :l_cSMbZspTFTXnBZfC_18

	nop

	:l_SVYllWMzotbcPQYg_0
	const v0, 17
	goto/32 :l_XEelaHmNLWOamiHd_1

	nop

	:l_ZWRweRayrrEoeHCR_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_wPQSRUtrmGzCoERg_8

	nop

	:l_eRvtXmTYCJUrRNoA_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ciSxIHMpHKPHEERF_17

	nop

	:l_tWYxBLQzfMrTZEnx_4
	if-lez v0, :gl_oSPkdsdFOiurQsnL

	goto/32 :GxNzdfVxmXNTNOFk

	:gl_oSPkdsdFOiurQsnL	goto/32 :l_fGLCRoOplyYLCnmq_5

	nop

	:l_fGLCRoOplyYLCnmq_5
	goto/32 :zwGbTKolCAVbsDeB
	:GxNzdfVxmXNTNOFk
	:KIRxkVBCDtWmrwjg

	goto/32 :l_ENFSIrohlAQBrUnX_6

	nop

	:l_cSMbZspTFTXnBZfC_18
	goto/32 :KIRxkVBCDtWmrwjg
	:l_zwvxCNDXVyvkUUSH_3
	rem-int v0, v0, v1
	goto/32 :l_tWYxBLQzfMrTZEnx_4

	nop

	:l_ENFSIrohlAQBrUnX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_ZWRweRayrrEoeHCR_7

	nop

	:l_XEelaHmNLWOamiHd_1
	const v1, 21
	goto/32 :l_adsxmhYrieCQkFAd_2

	nop

	:l_DdRHmJMIvYrMcVbl_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wmqORCkEibXxBKGY_11

	nop

	:l_wmqORCkEibXxBKGY_11
    const/16 v1, 0x40

	goto/32 :l_xefjFxVDOgPbLicr_12

	nop

.end method
