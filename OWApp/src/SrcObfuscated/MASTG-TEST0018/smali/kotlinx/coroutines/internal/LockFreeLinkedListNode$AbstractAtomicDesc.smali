.class public abstract Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
.super Lkotlinx/coroutines/internal/AtomicDesc;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractAtomicDesc"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,671:1\n1#2:672\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\n\u001a\u00020\u000b2\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0010\u0010\u001a\u00060\u0004j\u0002`\u0005H\u0014J \u0010\u0011\u001a\u00020\u000b2\n\u0010\u0010\u001a\u00060\u0004j\u0002`\u00052\n\u0010\u0012\u001a\u00060\u0004j\u0002`\u0005H$J\u0010\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0014\u0010\u0017\u001a\u00020\u000b2\n\u0010\u0010\u001a\u00060\u0004j\u0002`\u0005H\u0016J\u0014\u0010\u0018\u001a\u0004\u0018\u00010\u000f2\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\rJ\u001c\u0010\u0019\u001a\u00020\u001a2\n\u0010\u0010\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u0012\u001a\u00020\u000fH\u0014J\u0018\u0010\u001b\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00052\u0006\u0010\u000c\u001a\u00020\u001cH\u0014J \u0010\u001d\u001a\u00020\u000f2\n\u0010\u0010\u001a\u00060\u0004j\u0002`\u00052\n\u0010\u0012\u001a\u00060\u0004j\u0002`\u0005H&R\u001a\u0010\u0003\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u0005X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u0005X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\u001e"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;",
        "Lkotlinx/coroutines/internal/AtomicDesc;",
        "()V",
        "affectedNode",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "Lkotlinx/coroutines/internal/Node;",
        "getAffectedNode",
        "()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "originalNext",
        "getOriginalNext",
        "complete",
        "",
        "op",
        "Lkotlinx/coroutines/internal/AtomicOp;",
        "failure",
        "",
        "affected",
        "finishOnSuccess",
        "next",
        "finishPrepare",
        "prepareOp",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
        "onPrepare",
        "onRemoved",
        "prepare",
        "retry",
        "",
        "takeAffectedNode",
        "Lkotlinx/coroutines/internal/OpDescriptor;",
        "updatedNext",
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

	goto/32 :l_JzHqAZXIEWogNGON_0

	nop

	:l_xazTDtQhUanVZDMU_2
    return-void

	:after_last_instruction

	goto/32 :l_lMiBKWiAzpClCdQy_3

	nop

	:l_qzBULfidJUYhdLeT_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicDesc;-><init>()V

	goto/32 :l_xazTDtQhUanVZDMU_2

	nop

	:l_JzHqAZXIEWogNGON_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 452
	goto/32 :l_qzBULfidJUYhdLeT_1

	nop

	:l_lMiBKWiAzpClCdQy_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final complete(Lkotlinx/coroutines/internal/AtomicOp;Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_QDtTuEjKnNqagQFm_0

	nop

	:l_szHoCZmDVaAKvcLq_20
    const/4 v5, 0x0

    .line 512
    .local v5, "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1$1":I
	goto/32 :l_oQmhzUkrRheYvaMu_21

	nop

	:l_PXrhVrJNnUtlwZxj_5
	goto/32 :zlnNTvPEaofpJBFq
	:wxkzifvvsBMnEnoz
	:LIIZWyLrQyvqrVtt

	goto/32 :l_IZwQawlrYrQqAjWc_6

	nop

	:l_IWTGyUIFDuUXiebQ_9
	if-eqz p2, :gl_HIbbGtMUfBQvSWwv

	goto/32 :cond_0

	:gl_HIbbGtMUfBQvSWwv
	goto/32 :l_sPKKynCPaMpBRbrv_10

	nop

	:l_lHSequQDBIJSWFtr_35
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v6

	goto/32 :l_NBGlSZWnAyshOAuq_36

	nop

	:l_uHwZuRELrMSpXhky_51
    move-object v1, v0

    .line 515
    .local v1, "update":Ljava/lang/Object;
    :goto_5
	goto/32 :l_wDFzVCNOPrPfgXUY_52

	nop

	:l_vPRytMuMIFECpHJG_23
    move v0, v1

    .end local v5    # "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1$1":I
    :goto_1
	goto/32 :l_iasBzhQFIyDYCFDm_24

	nop

	:l_diYsJXtOrnQDlTPo_54
	if-nez v4, :gl_uMHyNtkVCOxwDitx

	goto/32 :cond_a

	:gl_uMHyNtkVCOxwDitx
    .line 516
	goto/32 :l_pasuAiVCOJbiGthr_55

	nop

	:l_wDFzVCNOPrPfgXUY_52
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_MUMYCaJrtAdMuiox_53

	nop

	:l_JLezFAUNgOCeqzXe_1
	const v1, 18
	goto/32 :l_fzCawNiNOQWZqrrh_2

	nop

	:l_TIAhLQEWrHOTfpja_49
    invoke-virtual {p0, v3, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ozabqghqjcEZUKYE_50

	nop

	:l_LnEqtFJybmSHxchS_14
	if-eqz v3, :gl_sVCYfEguQBJBnSrV

	goto/32 :cond_4

	:gl_sVCYfEguQBJBnSrV
	goto/32 :l_mtjRrQmyFsozykVt_15

	nop

	:l_HZZVSJsLehAWvwxc_28
    throw v0

    :cond_3
    :goto_2
	goto/32 :l_bjfklHPcTkMyPGVh_29

	nop

	:l_ujAHchYYbCiquVJJ_12
    move v2, v1

    .line 512
    .local v2, "success":Z
    :goto_0
	goto/32 :l_hJhWpZhUPjloNrQz_13

	nop

	:l_MbDYMuSOYwzpDRMK_19
	if-nez v5, :gl_tJmDNqruCXJdRtNQ

	goto/32 :cond_3

	:gl_tJmDNqruCXJdRtNQ
    .line 672
	goto/32 :l_szHoCZmDVaAKvcLq_20

	nop

	:l_xexVpXIBlxQpkVVk_34
    const/4 v5, 0x0

    .line 513
    .local v5, "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1":I
	goto/32 :l_lHSequQDBIJSWFtr_35

	nop

	:l_kTWqnDnqQzvracZO_42
    goto :goto_4

    :cond_6
	goto/32 :l_lwWqcDeziZtZpUJC_43

	nop

	:l_IujuacPtDasJOHWQ_3
	rem-int v0, v0, v1
	goto/32 :l_qPYOdwPnbBzQIJcJ_4

	nop

	:l_bjfklHPcTkMyPGVh_29
    return-void

    .line 513
    .end local v4    # "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1":I
    .local v3, "affectedNode":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_4
	goto/32 :l_ZCRstuFeydDnJqHY_30

	nop

	:l_MlUcZmHRiEtvltJj_46
    return-void

    .end local v4    # "$this$complete_u24lambda_u2d4":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
    .end local v5    # "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1":I
    :cond_8
	goto/32 :l_yOiesfIxtPudMcAf_47

	nop

	:l_jiblfjlTFTnkksdu_58
	goto/32 :before_first_instruction

	:zlnNTvPEaofpJBFq
	goto/32 :l_dTNfArJMzvCWwCVG_59

	nop

	:l_wOOUxpTERZylJSRp_57
    return-void

	:after_last_instruction

	goto/32 :l_jiblfjlTFTnkksdu_58

	nop

	:l_BMAZrONDkEIGzClX_25
    goto :goto_2

    :cond_2
	goto/32 :l_fYxqyRSLLPxEDeEo_26

	nop

	:l_DTvxtqdKKxeSXrRw_16
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 672
    .local v3, "$this$complete_u24lambda_u2d2":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
	goto/32 :l_oovZghIbCNGPJMZq_17

	nop

	:l_QDtTuEjKnNqagQFm_0
	const v0, 2
	goto/32 :l_JLezFAUNgOCeqzXe_1

	nop

	:l_AvCnfltnRZsZataF_44
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_rUTBpVjBtejISCvJ_45

	nop

	:l_pasuAiVCOJbiGthr_55
	if-nez v2, :gl_xsMcRAiIdhTweVET

	goto/32 :cond_a

	:gl_xsMcRAiIdhTweVET
	goto/32 :l_uUkSrzgfqfVtEOoB_56

	nop

	:l_VmNZlLkCZCtiRgZH_7
    const/4 v0, 0x1

	goto/32 :l_uVpZJwkBktuUSSWN_8

	nop

	:l_FeSaGuYgKyXcOWVy_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_MbDYMuSOYwzpDRMK_19

	nop

	:l_NBGlSZWnAyshOAuq_36
	if-nez v6, :gl_kBMmBjyTaIIRVbWI

	goto/32 :cond_7

	:gl_kBMmBjyTaIIRVbWI
    .line 672
	goto/32 :l_EbGCySfqNKIZhlwB_37

	nop

	:l_rUTBpVjBtejISCvJ_45
    throw v0

    :cond_7
    :goto_4
	goto/32 :l_MlUcZmHRiEtvltJj_46

	nop

	:l_IZwQawlrYrQqAjWc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/AtomicOp;
    .param p2, "failure"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/AtomicOp<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 511
	goto/32 :l_VmNZlLkCZCtiRgZH_7

	nop

	:l_zGokuwCfEZzaJxSG_11
    goto :goto_0

    :cond_0
	goto/32 :l_ujAHchYYbCiquVJJ_12

	nop

	:l_cHgJGgbBBVEkXTWi_48
	if-nez v2, :gl_KhHzsewRZZeTTZnl

	goto/32 :cond_9

	:gl_KhHzsewRZZeTTZnl
	goto/32 :l_TIAhLQEWrHOTfpja_49

	nop

	:l_dTNfArJMzvCWwCVG_59
	goto/32 :LIIZWyLrQyvqrVtt
	:l_MUMYCaJrtAdMuiox_53
    invoke-static {v4, v3, p1, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_diYsJXtOrnQDlTPo_54

	nop

	:l_oQmhzUkrRheYvaMu_21
	if-eqz v2, :gl_xoowIcIswgFlIcZE

	goto/32 :cond_1

	:gl_xoowIcIswgFlIcZE
	goto/32 :l_qPmPkslteVmupWGa_22

	nop

	:l_ZCRstuFeydDnJqHY_30
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getOriginalNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v4

	goto/32 :l_VXWNjyDOcSvCZtpQ_31

	nop

	:l_VXWNjyDOcSvCZtpQ_31
	if-eqz v4, :gl_llvjkuLmfDrZlTEc

	goto/32 :cond_8

	:gl_llvjkuLmfDrZlTEc
	goto/32 :l_ZNPVvZlClRAMMgPX_32

	nop

	:l_pJIPoPJYjszgnCdu_39
    goto :goto_3

    :cond_5
	goto/32 :l_TgNMRpjnhqxaaHGT_40

	nop

	:l_yOiesfIxtPudMcAf_47
    move-object v0, v4

    .line 514
    .local v0, "originalNext":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_cHgJGgbBBVEkXTWi_48

	nop

	:l_lwWqcDeziZtZpUJC_43
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_AvCnfltnRZsZataF_44

	nop

	:l_qPYOdwPnbBzQIJcJ_4
	if-lez v0, :gl_vlkPncsnWYuozCwb

	goto/32 :wxkzifvvsBMnEnoz

	:gl_vlkPncsnWYuozCwb	goto/32 :l_PXrhVrJNnUtlwZxj_5

	nop

	:l_gnJqXuqnrScPbOms_33
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 672
    .local v4, "$this$complete_u24lambda_u2d4":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
	goto/32 :l_xexVpXIBlxQpkVVk_34

	nop

	:l_TgNMRpjnhqxaaHGT_40
    move v0, v1

    .end local v6    # "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1$1":I
    :goto_3
	goto/32 :l_cVtPlOPuhhgWHdyb_41

	nop

	:l_hJhWpZhUPjloNrQz_13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

	goto/32 :l_LnEqtFJybmSHxchS_14

	nop

	:l_cVtPlOPuhhgWHdyb_41
	if-nez v0, :gl_sNNezRGwySZBhYmh

	goto/32 :cond_6

	:gl_sNNezRGwySZBhYmh
	goto/32 :l_kTWqnDnqQzvracZO_42

	nop

	:l_iasBzhQFIyDYCFDm_24
	if-nez v0, :gl_jYZisEDQwxWqwWOz

	goto/32 :cond_2

	:gl_jYZisEDQwxWqwWOz
	goto/32 :l_BMAZrONDkEIGzClX_25

	nop

	:l_mtjRrQmyFsozykVt_15
    move-object v3, p0

	goto/32 :l_DTvxtqdKKxeSXrRw_16

	nop

	:l_fzCawNiNOQWZqrrh_2
	add-int v0, v0, v1
	goto/32 :l_IujuacPtDasJOHWQ_3

	nop

	:l_uUkSrzgfqfVtEOoB_56
    invoke-virtual {p0, v3, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->finishOnSuccess(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 518
    :cond_a
	goto/32 :l_wOOUxpTERZylJSRp_57

	nop

	:l_oovZghIbCNGPJMZq_17
    const/4 v4, 0x0

    .line 512
    .local v4, "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1":I
	goto/32 :l_FeSaGuYgKyXcOWVy_18

	nop

	:l_EbGCySfqNKIZhlwB_37
    const/4 v6, 0x0

    .line 513
    .local v6, "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1$1":I
	goto/32 :l_ELoyuRsgAfXRKqQH_38

	nop

	:l_ELoyuRsgAfXRKqQH_38
	if-eqz v2, :gl_vyOMGZziQCUKTYVm

	goto/32 :cond_5

	:gl_vyOMGZziQCUKTYVm
	goto/32 :l_pJIPoPJYjszgnCdu_39

	nop

	:l_ZNPVvZlClRAMMgPX_32
    move-object v4, p0

	goto/32 :l_gnJqXuqnrScPbOms_33

	nop

	:l_sPKKynCPaMpBRbrv_10
    move v2, v0

	goto/32 :l_zGokuwCfEZzaJxSG_11

	nop

	:l_fYxqyRSLLPxEDeEo_26
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_gAtrxnPElsyfrcNq_27

	nop

	:l_uVpZJwkBktuUSSWN_8
    const/4 v1, 0x0

	goto/32 :l_IWTGyUIFDuUXiebQ_9

	nop

	:l_qPmPkslteVmupWGa_22
    goto :goto_1

    :cond_1
	goto/32 :l_vPRytMuMIFECpHJG_23

	nop

	:l_gAtrxnPElsyfrcNq_27
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_HZZVSJsLehAWvwxc_28

	nop

	:l_ozabqghqjcEZUKYE_50
    goto :goto_5

    :cond_9
	goto/32 :l_uHwZuRELrMSpXhky_51

	nop

.end method

.method protected failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_McSkHPcXuaVSpLOx_0

	nop

	:l_McSkHPcXuaVSpLOx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 456
	goto/32 :l_vDnKUldMnDcCRKfU_1

	nop

	:l_KgltIVZSJfLqjYBu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WUadhOhKjOrXXnxi_3

	nop

	:l_vDnKUldMnDcCRKfU_1
    const/4 v0, 0x0

	goto/32 :l_KgltIVZSJfLqjYBu_2

	nop

	:l_WUadhOhKjOrXXnxi_3
	goto/32 :before_first_instruction

.end method

.method protected abstract finishOnSuccess(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
.end method

.method public abstract finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V
.end method

.method protected abstract getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.end method

.method protected abstract getOriginalNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.end method

.method public onPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CXwgdVlGJTzQWaZc_0

	nop

	:l_CXwgdVlGJTzQWaZc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 466
	goto/32 :l_FafmqlIeIfHqRNas_1

	nop

	:l_XalWrpmmYUOyFbYQ_4
	goto/32 :before_first_instruction

	:l_FafmqlIeIfHqRNas_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V

    .line 467
	goto/32 :l_NSLtiZmgDlOCtMOg_2

	nop

	:l_NSLtiZmgDlOCtMOg_2
    const/4 v0, 0x0

	goto/32 :l_BlNlFUDzPUyctsoE_3

	nop

	:l_BlNlFUDzPUyctsoE_3
    return-object v0

	:after_last_instruction

	goto/32 :l_XalWrpmmYUOyFbYQ_4

	nop

.end method

.method public onRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_ojlkPLvpEdZCsjBR_0

	nop

	:l_ojlkPLvpEdZCsjBR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 470
	goto/32 :l_JSEWhkQZqtYVecJz_1

	nop

	:l_JSEWhkQZqtYVecJz_1
    return-void

	:after_last_instruction

	goto/32 :l_BIbxpvASmymcjfrn_2

	nop

	:l_BIbxpvASmymcjfrn_2
	goto/32 :before_first_instruction

.end method

.method public final prepare(Lkotlinx/coroutines/internal/AtomicOp;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_nxEPtKrPILGjcLUy_0

	nop

	:l_CfSTeIMNecseSJgf_20
    instance-of v3, v1, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_FXKPfXPlmSMgStFe_21

	nop

	:l_ktXFtTEDUMJvtlRn_9
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_CxCZmeVCdXfuSnfG_10

	nop

	:l_YFSEtDSVxuckiacb_31
    goto :goto_0

    .line 490
    :cond_5
	goto/32 :l_VlLAyabYnGvCLcJH_32

	nop

	:l_cKWWYwFGqbCIfsuf_38
    move-object v5, v1

	goto/32 :l_eBabHGPNxOVgCAcQ_39

	nop

	:l_zobhxKMhjIkSsdvK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/AtomicOp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/AtomicOp<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 474
    nop

    :cond_0
    :goto_0
    nop

    .line 475
	goto/32 :l_pSIWGqzRBflLwBkf_7

	nop

	:l_nxEPtKrPILGjcLUy_0
	const v0, 3
	goto/32 :l_vhZBndAJErdRUAyt_1

	nop

	:l_fdBBucpBFEiTryvw_17
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/AtomicOp;->isDecided()Z

    move-result v3

	goto/32 :l_IQJRMKeexCSJDaRt_18

	nop

	:l_TfKDdrffeWTxwZkh_45
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_hTPErAFVVsKitvla_46

	nop

	:l_ouslDkVoIvCKGPts_42
    invoke-static {v5, v0, v1, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_UyBUePYFUveoDSQe_43

	nop

	:l_vAPUCEznbXkltoSd_24
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/internal/AtomicOp;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v2

	goto/32 :l_veUUbADiwwIvbbEP_25

	nop

	:l_vhZBndAJErdRUAyt_1
	const v1, 4
	goto/32 :l_IVEIdnjxuIoJFWHJ_2

	nop

	:l_pSIWGqzRBflLwBkf_7
    move-object v0, p1

	goto/32 :l_bCYhBAfieVgQjYBU_8

	nop

	:l_IQJRMKeexCSJDaRt_18
	if-nez v3, :gl_aJUpCRBvoUMaPGtB

	goto/32 :cond_3

	:gl_aJUpCRBvoUMaPGtB
	goto/32 :l_ITWpXCKpCvCpPNUH_19

	nop

	:l_IVEIdnjxuIoJFWHJ_2
	add-int v0, v0, v1
	goto/32 :l_PVrMnPWxKtkPgGEr_3

	nop

	:l_LhsfFztPiBfQWzMq_13
    iget-object v1, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 479
    .local v1, "next":Ljava/lang/Object;
	goto/32 :l_pHkZhbcfodjccjlu_14

	nop

	:l_pHkZhbcfodjccjlu_14
    const/4 v2, 0x0

	goto/32 :l_pPXAGaDOsgPGwZbN_15

	nop

	:l_QnTMzPoNwIjSIxpZ_44
    return-object v2

    .line 501
    .end local v5    # "prepFail":Ljava/lang/Object;
    :catchall_0
    move-exception v2

    .line 503
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_TfKDdrffeWTxwZkh_45

	nop

	:l_CxCZmeVCdXfuSnfG_10
	if-eqz v0, :gl_IPQhAsqoyByHnyFd

	goto/32 :cond_1

	:gl_IPQhAsqoyByHnyFd
	goto/32 :l_pzGxhYqMtOOvpMur_11

	nop

	:l_JgVKXiBcYdGchSvI_34
    return-object v3

    .line 492
    :cond_6
	goto/32 :l_IQPjrazQCHuWiOrD_35

	nop

	:l_JkPCyYxgfPKFGjHw_12
    return-object v0

    .line 477
    .local v0, "affected":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_1
	goto/32 :l_LhsfFztPiBfQWzMq_13

	nop

	:l_aEPBPDiDWhdrRneW_37
    new-instance v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

	goto/32 :l_cKWWYwFGqbCIfsuf_38

	nop

	:l_hTPErAFVVsKitvla_46
    invoke-static {v5, v0, v4, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
	goto/32 :l_QLwuOyISRhudulTb_47

	nop

	:l_SwdqrfnZtpkcCWkj_41
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ouslDkVoIvCKGPts_42

	nop

	:l_OysHpoNRCJkpypmO_49
	goto/32 :ZYhAHtCRNfhHWrcp
	:l_eBabHGPNxOVgCAcQ_39
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_teyrgAPBdrhxcHnX_40

	nop

	:l_pjaeiuCxCUlwhkVG_27
    return-object v2

    .line 486
    :cond_4
	goto/32 :l_bBltQcdgNOqeHsZy_28

	nop

	:l_teyrgAPBdrhxcHnX_40
    invoke-direct {v4, v0, v5, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;)V

    .line 494
    .local v4, "prepareOp":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;
	goto/32 :l_SwdqrfnZtpkcCWkj_41

	nop

	:l_VlLAyabYnGvCLcJH_32
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v3

    .line 491
    .local v3, "failure":Ljava/lang/Object;
	goto/32 :l_nlIXXSwkGuQoohwE_33

	nop

	:l_RQLbuBnTjezbyzme_26
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_pjaeiuCxCUlwhkVG_27

	nop

	:l_BpbrwCGCADJXrqKa_4
	if-lez v0, :gl_zcUqdParTPsHAeJE

	goto/32 :DfneHKPPczJeCgoT

	:gl_zcUqdParTPsHAeJE	goto/32 :l_jmVOYKIsRPTzRTNV_5

	nop

	:l_bBltQcdgNOqeHsZy_28
    move-object v2, v1

	goto/32 :l_NaFmbxuXFXJLvpda_29

	nop

	:l_veUUbADiwwIvbbEP_25
	if-nez v2, :gl_oLVnHWXloTfyrxyx

	goto/32 :cond_4

	:gl_oLVnHWXloTfyrxyx
    .line 485
	goto/32 :l_RQLbuBnTjezbyzme_26

	nop

	:l_UyBUePYFUveoDSQe_43
	if-nez v5, :gl_ePVmLLzwKjpIFgSL

	goto/32 :cond_0

	:gl_ePVmLLzwKjpIFgSL
    .line 496
    nop

    .line 497
    :try_start_0
    invoke-virtual {v4, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 498
    .local v5, "prepFail":Ljava/lang/Object;
    sget-object v6, Lkotlinx/coroutines/internal/LockFreeLinkedList_commonKt;->REMOVE_PREPARED:Ljava/lang/Object;

    if-eq v5, v6, :cond_0

    .line 499
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 672
    const/4 v6, 0x0

    .line 499
    .local v6, "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$prepare$1":I
    if-nez v5, :cond_7

    const/4 v7, 0x1

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    .end local v6    # "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$prepare$1":I
    :goto_1
    if-eqz v7, :cond_8

    goto :goto_2

    :cond_8
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    .end local v0    # "affected":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "next":Ljava/lang/Object;
    .end local v3    # "failure":Ljava/lang/Object;
    .end local v4    # "prepareOp":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;
    .end local p1    # "op":Lkotlinx/coroutines/internal/AtomicOp;
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 500
    .restart local v0    # "affected":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v1    # "next":Ljava/lang/Object;
    .restart local v3    # "failure":Ljava/lang/Object;
    .restart local v4    # "prepareOp":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;
    .restart local p1    # "op":Lkotlinx/coroutines/internal/AtomicOp;
    :cond_9
    :goto_2
	goto/32 :l_QnTMzPoNwIjSIxpZ_44

	nop

	:l_NaFmbxuXFXJLvpda_29
    check-cast v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_yczXbZlbzCydGGil_30

	nop

	:l_pzGxhYqMtOOvpMur_11
    sget-object v0, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_JkPCyYxgfPKFGjHw_12

	nop

	:l_yczXbZlbzCydGGil_30
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
	goto/32 :l_YFSEtDSVxuckiacb_31

	nop

	:l_oMVxGYrkDNXsxIEt_48
	goto/32 :before_first_instruction

	:BGQDJUdabtRrPWQL
	goto/32 :l_OysHpoNRCJkpypmO_49

	nop

	:l_QLwuOyISRhudulTb_47
    throw v2

	:after_last_instruction

	goto/32 :l_oMVxGYrkDNXsxIEt_48

	nop

	:l_jmVOYKIsRPTzRTNV_5
	goto/32 :BGQDJUdabtRrPWQL
	:DfneHKPPczJeCgoT
	:ZYhAHtCRNfhHWrcp

	goto/32 :l_zobhxKMhjIkSsdvK_6

	nop

	:l_ITWpXCKpCvCpPNUH_19
    return-object v2

    .line 481
    :cond_3
	goto/32 :l_CfSTeIMNecseSJgf_20

	nop

	:l_nlIXXSwkGuQoohwE_33
	if-nez v3, :gl_MTYGSqrCulnlIbUX

	goto/32 :cond_6

	:gl_MTYGSqrCulnlIbUX
	goto/32 :l_JgVKXiBcYdGchSvI_34

	nop

	:l_GpWiYTqaYVVdrmBp_36
	if-eqz v4, :gl_OpxXrLLpAARciwAi

	goto/32 :cond_0

	:gl_OpxXrLLpAARciwAi
    .line 493
	goto/32 :l_aEPBPDiDWhdrRneW_37

	nop

	:l_pPXAGaDOsgPGwZbN_15
	if-eq v1, p1, :gl_fOwZQpnGyRVHxeGU

	goto/32 :cond_2

	:gl_fOwZQpnGyRVHxeGU
	goto/32 :l_MmUpmILUPMGMwknX_16

	nop

	:l_FXKPfXPlmSMgStFe_21
	if-nez v3, :gl_gFDPSTdjPFmlNIBP

	goto/32 :cond_5

	:gl_gFDPSTdjPFmlNIBP
    .line 484
	goto/32 :l_bWtuQfLqfjbgwKWS_22

	nop

	:l_bWtuQfLqfjbgwKWS_22
    move-object v2, v1

	goto/32 :l_dMxCuklTYUzzPhkr_23

	nop

	:l_PVrMnPWxKtkPgGEr_3
	rem-int v0, v0, v1
	goto/32 :l_BpbrwCGCADJXrqKa_4

	nop

	:l_bCYhBAfieVgQjYBU_8
    check-cast v0, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_ktXFtTEDUMJvtlRn_9

	nop

	:l_dMxCuklTYUzzPhkr_23
    check-cast v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_vAPUCEznbXkltoSd_24

	nop

	:l_IQPjrazQCHuWiOrD_35
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_GpWiYTqaYVVdrmBp_36

	nop

	:l_MmUpmILUPMGMwknX_16
    return-object v2

    .line 480
    :cond_2
	goto/32 :l_fdBBucpBFEiTryvw_17

	nop

.end method

.method protected retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ekfgaQnXFBRqgrfT_0

	nop

	:l_bedQwTaIrJcQcYBa_3
	goto/32 :before_first_instruction

	:l_LMWtctJlJulTLcOA_1
    const/4 v0, 0x0

	goto/32 :l_mRLBZnSEjIoFjHyU_2

	nop

	:l_ekfgaQnXFBRqgrfT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Ljava/lang/Object;

    .line 457
	goto/32 :l_LMWtctJlJulTLcOA_1

	nop

	:l_mRLBZnSEjIoFjHyU_2
    return v0

	:after_last_instruction

	goto/32 :l_bedQwTaIrJcQcYBa_3

	nop

.end method

.method protected takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_rdVLwtmJHRodbBhl_0

	nop

	:l_WEHrANluWCJhGWUb_3
    return-object v0

	:after_last_instruction

	goto/32 :l_nRQvYBJhaKHySube_4

	nop

	:l_QnMwrLZtZTptyHtX_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_WEHrANluWCJhGWUb_3

	nop

	:l_rdVLwtmJHRodbBhl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 455
	goto/32 :l_ltNOulOpVZiEVKnC_1

	nop

	:l_nRQvYBJhaKHySube_4
	goto/32 :before_first_instruction

	:l_ltNOulOpVZiEVKnC_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_QnMwrLZtZTptyHtX_2

	nop

.end method

.method public abstract updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
.end method
