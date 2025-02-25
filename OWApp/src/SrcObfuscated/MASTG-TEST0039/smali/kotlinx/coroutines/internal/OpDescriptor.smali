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

	goto/32 :l_sLAVXNhYFFtXVFVn_0

	nop

	:l_zSeTBwZKEZJeaOYM_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_cDrZeKtfnRWfhxJO_2

	nop

	:l_sLAVXNhYFFtXVFVn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_zSeTBwZKEZJeaOYM_1

	nop

	:l_cDrZeKtfnRWfhxJO_2
    return-void

	:after_last_instruction

	goto/32 :l_tqlsfPEzVJjIIPkF_3

	nop

	:l_tqlsfPEzVJjIIPkF_3
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

	goto/32 :l_KVHjvbqxjaiUbkoM_0

	nop

	:l_YDIkBqggkPEjvFVU_19
    return v1

	:after_last_instruction

	goto/32 :l_jXEwjnYTyRiKiwJv_20

	nop

	:l_tNPIsidaXzlyustD_11
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/OpDescriptor;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v2

	goto/32 :l_YXjdKmoacXCvcCaY_12

	nop

	:l_hlqdHbxHgKdOlLtW_18
    const/4 v1, 0x1

    :cond_2
	goto/32 :l_YDIkBqggkPEjvFVU_19

	nop

	:l_MVLTfhBBSesAHndh_8
    const/4 v1, 0x0

	goto/32 :l_KpqMhdBlCRCGfwHp_9

	nop

	:l_ikOhxuYHSxOiLHFZ_15
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/AtomicOp;->getOpSequence()J

    move-result-wide v5

	goto/32 :l_qWEVioSJChVpBeNj_16

	nop

	:l_nEMKAKzcwToBWrnG_17
	if-ltz v3, :gl_hPQWFhLfSGiwhLwY

	goto/32 :cond_2

	:gl_hPQWFhLfSGiwhLwY
	goto/32 :l_hlqdHbxHgKdOlLtW_18

	nop

	:l_LRqtxNzpkHJhZRPK_13
    return v1

    .line 37
    .local v2, "thatOp":Lkotlinx/coroutines/internal/AtomicOp;
    :cond_1
	goto/32 :l_qUFNeVIUtNvNPUGv_14

	nop

	:l_KVHjvbqxjaiUbkoM_0
	const v0, 19
	goto/32 :l_jJdAsgRVCczAhCIv_1

	nop

	:l_rDnWDwbpnlhEQSdQ_21
	goto/32 :PNmUbotiDOCLNprV
	:l_jXEwjnYTyRiKiwJv_20
	goto/32 :before_first_instruction

	:qdyvhVefDpQQaZlm
	goto/32 :l_rDnWDwbpnlhEQSdQ_21

	nop

	:l_KpqMhdBlCRCGfwHp_9
	if-eqz v0, :gl_JSCvbNITYLWZeiCY

	goto/32 :cond_0

	:gl_JSCvbNITYLWZeiCY
	goto/32 :l_kCVGeBoQagRiSugv_10

	nop

	:l_FFgeHqEsrpkFNcNU_5
	goto/32 :qdyvhVefDpQQaZlm
	:HfzCxzizBWMOXnUR
	:PNmUbotiDOCLNprV

	goto/32 :l_lFbaQbqrmwOHYnxf_6

	nop

	:l_YXjdKmoacXCvcCaY_12
	if-eqz v2, :gl_OttLolRiMTqWGcAU

	goto/32 :cond_1

	:gl_OttLolRiMTqWGcAU
	goto/32 :l_LRqtxNzpkHJhZRPK_13

	nop

	:l_ClmNpwjCQMBrqOFO_3
	rem-int v0, v0, v1
	goto/32 :l_UrKPCCNXApaodlaR_4

	nop

	:l_UrKPCCNXApaodlaR_4
	if-lez v0, :gl_TSMJlPGSvOHfVYZn

	goto/32 :HfzCxzizBWMOXnUR

	:gl_TSMJlPGSvOHfVYZn	goto/32 :l_FFgeHqEsrpkFNcNU_5

	nop

	:l_ASaMggglEsJynsUo_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/OpDescriptor;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v0

	goto/32 :l_MVLTfhBBSesAHndh_8

	nop

	:l_qWEVioSJChVpBeNj_16
    cmp-long v3, v3, v5

	goto/32 :l_nEMKAKzcwToBWrnG_17

	nop

	:l_jJdAsgRVCczAhCIv_1
	const v1, 21
	goto/32 :l_YrcJhXnjEASPkmNR_2

	nop

	:l_YrcJhXnjEASPkmNR_2
	add-int v0, v0, v1
	goto/32 :l_ClmNpwjCQMBrqOFO_3

	nop

	:l_lFbaQbqrmwOHYnxf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "that"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 35
	goto/32 :l_ASaMggglEsJynsUo_7

	nop

	:l_qUFNeVIUtNvNPUGv_14
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/AtomicOp;->getOpSequence()J

    move-result-wide v3

	goto/32 :l_ikOhxuYHSxOiLHFZ_15

	nop

	:l_kCVGeBoQagRiSugv_10
    return v1

    .line 36
    .local v0, "thisOp":Lkotlinx/coroutines/internal/AtomicOp;
    :cond_0
	goto/32 :l_tNPIsidaXzlyustD_11

	nop

.end method

.method public abstract perform(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_ljWcLWaynzIylgJO_0

	nop

	:l_wuGZlStUyQyHOnEm_17
	goto/32 :before_first_instruction

	:hrFIArpEecIofrXB
	goto/32 :l_mKLPKJErGqsswCck_18

	nop

	:l_mKLPKJErGqsswCck_18
	goto/32 :WoMcOhzsuGDsLJQU
	:l_pEIiKrMtbmjtPoUh_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OVkxPwELmJhcXTqV_11

	nop

	:l_gPQYYPQpkGNvyAve_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_pEIiKrMtbmjtPoUh_10

	nop

	:l_rWYfRVGtYQazeEyp_3
	rem-int v0, v0, v1
	goto/32 :l_CcpnySZxBtYBMied_4

	nop

	:l_JdBgEQDDbczUwrLs_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_KHYdHtczmwsmTSPA_14

	nop

	:l_LyBWZHQNiocPvaOd_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_yOknhKwlwBSTreyM_8

	nop

	:l_OVkxPwELmJhcXTqV_11
    const/16 v1, 0x40

	goto/32 :l_QvsXyABByJZfcZCo_12

	nop

	:l_RTNXnzixRyTbnzAX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_LyBWZHQNiocPvaOd_7

	nop

	:l_qWyXmHFJKSWxQSrf_5
	goto/32 :hrFIArpEecIofrXB
	:BVolZuwTIUcYwedu
	:WoMcOhzsuGDsLJQU

	goto/32 :l_RTNXnzixRyTbnzAX_6

	nop

	:l_FDlYpTmjpzWaDlLw_2
	add-int v0, v0, v1
	goto/32 :l_rWYfRVGtYQazeEyp_3

	nop

	:l_awDwLzgKMKlxuuSs_16
    return-object v0

	:after_last_instruction

	goto/32 :l_wuGZlStUyQyHOnEm_17

	nop

	:l_QvsXyABByJZfcZCo_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JdBgEQDDbczUwrLs_13

	nop

	:l_GhCdltMWDabtiqVL_1
	const v1, 7
	goto/32 :l_FDlYpTmjpzWaDlLw_2

	nop

	:l_yOknhKwlwBSTreyM_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gPQYYPQpkGNvyAve_9

	nop

	:l_CcpnySZxBtYBMied_4
	if-lez v0, :gl_BWJDDrncWPMeYEIm

	goto/32 :BVolZuwTIUcYwedu

	:gl_BWJDDrncWPMeYEIm	goto/32 :l_qWyXmHFJKSWxQSrf_5

	nop

	:l_phxElMCuBFzbzhQm_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_awDwLzgKMKlxuuSs_16

	nop

	:l_ljWcLWaynzIylgJO_0
	const v0, 4
	goto/32 :l_GhCdltMWDabtiqVL_1

	nop

	:l_KHYdHtczmwsmTSPA_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_phxElMCuBFzbzhQm_15

	nop

.end method
