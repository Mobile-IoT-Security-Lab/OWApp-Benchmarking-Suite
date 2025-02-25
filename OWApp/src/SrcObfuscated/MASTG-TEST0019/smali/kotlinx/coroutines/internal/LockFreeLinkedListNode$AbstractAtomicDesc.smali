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

	goto/32 :l_kfJgbzCPNSXoWnkp_0

	nop

	:l_qCMzyGgDaeINUDwB_2
    return-void

	:after_last_instruction

	goto/32 :l_fSuuDfjszUwKGzlO_3

	nop

	:l_kfJgbzCPNSXoWnkp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 452
	goto/32 :l_DaMLYgGarKoHEHEz_1

	nop

	:l_DaMLYgGarKoHEHEz_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicDesc;-><init>()V

	goto/32 :l_qCMzyGgDaeINUDwB_2

	nop

	:l_fSuuDfjszUwKGzlO_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final complete(Lkotlinx/coroutines/internal/AtomicOp;Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_ukDsGLnkBhLZYkQK_0

	nop

	:l_tlzsmiSddBzMOkIE_38
	if-eqz v2, :gl_aViXRcjcVONHTIqe

	goto/32 :cond_5

	:gl_aViXRcjcVONHTIqe
	goto/32 :l_XaksSHgYYrQFbfXe_39

	nop

	:l_zpZakjVrSrNEozrK_19
	if-nez v5, :gl_yJgpoKnNIIebfCkj

	goto/32 :cond_3

	:gl_yJgpoKnNIIebfCkj
    .line 672
	goto/32 :l_xtyWVFyTKiNdOODH_20

	nop

	:l_SjEzBjoodogCEHoU_27
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_fDUncsfuRAVuGTkk_28

	nop

	:l_ewiyfcUwNInKSVfS_57
    return-void

	:after_last_instruction

	goto/32 :l_laHnbstvYmTEvVjA_58

	nop

	:l_BPXGunwinWABSJmF_59
	goto/32 :LIIZWyLrQyvqrVtt
	:l_MMMEiDGVdzqAUaVy_35
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v6

	goto/32 :l_qQcUVduybtWmTnMK_36

	nop

	:l_CTdmbtaXUrSDXTSC_5
	goto/32 :zlnNTvPEaofpJBFq
	:wxkzifvvsBMnEnoz
	:LIIZWyLrQyvqrVtt

	goto/32 :l_tZWKqwZSUvdEgpcN_6

	nop

	:l_lZHdEtwwkrTuloXK_23
    const/4 v0, 0x0

    .end local v5    # "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1$1":I
    :goto_1
	goto/32 :l_CovIgIHkIJJmrPZu_24

	nop

	:l_MDCBhMtmtNTNddob_49
    invoke-virtual {p0, v3, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_VZINUMDGOyAwfIUP_50

	nop

	:l_CCgeAZxniypGyXky_26
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_SjEzBjoodogCEHoU_27

	nop

	:l_RdRPltmDUhWwFIKh_41
	if-nez v0, :gl_RfulmmgRumgyauvI

	goto/32 :cond_6

	:gl_RfulmmgRumgyauvI
	goto/32 :l_JxIwFzCTvdPuIVhy_42

	nop

	:l_uaYiTmRuBpNMjHIt_34
    const/4 v5, 0x0

    .line 513
    .local v5, "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1":I
	goto/32 :l_MMMEiDGVdzqAUaVy_35

	nop

	:l_siMelmeHgmmDHFNm_21
	if-eqz v2, :gl_kxABGsKHhnseGIPe

	goto/32 :cond_1

	:gl_kxABGsKHhnseGIPe
	goto/32 :l_zwWrtjIXehFbFfAB_22

	nop

	:l_PTLUNjFvZTKhNcfc_51
    move-object v1, v0

    .line 515
    .local v1, "update":Ljava/lang/Object;
    :goto_5
	goto/32 :l_TqrdDHPzSiwrfZBr_52

	nop

	:l_WnBbpLKIbZxsLTuj_3
	rem-int v0, v0, v1
	goto/32 :l_igHembBMcKTYuOPU_4

	nop

	:l_fKhnforJPgQaUNjo_44
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_KgsiTJXUXGTAmaBJ_45

	nop

	:l_HhZWpYYiBUHroDDt_16
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 672
    .local v3, "$this$complete_u24lambda_u2d2":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
	goto/32 :l_LFDJXehuMDqQDqMG_17

	nop

	:l_DntKKlJusytkqPaT_25
    goto :goto_2

    :cond_2
	goto/32 :l_CCgeAZxniypGyXky_26

	nop

	:l_LFDJXehuMDqQDqMG_17
    const/4 v4, 0x0

    .line 512
    .local v4, "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1":I
	goto/32 :l_KcRNMXcnaqNAzKqR_18

	nop

	:l_ZouqXaIkhGImTFsx_47
    move-object v0, v4

    .line 514
    .local v0, "originalNext":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_sinGynoEueltHLRC_48

	nop

	:l_VaapNgjZXLKfBoOU_2
	add-int v0, v0, v1
	goto/32 :l_WnBbpLKIbZxsLTuj_3

	nop

	:l_JxIwFzCTvdPuIVhy_42
    goto :goto_4

    :cond_6
	goto/32 :l_KHFGbAQZdfEWcTSX_43

	nop

	:l_kttjaliWzlYPIDMp_31
	if-eqz v4, :gl_RMfwdtKYJskhIXPP

	goto/32 :cond_8

	:gl_RMfwdtKYJskhIXPP
	goto/32 :l_WVSKUetQvPhGIXmg_32

	nop

	:l_OLuTnPlUNcwVHqOr_33
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 672
    .local v4, "$this$complete_u24lambda_u2d4":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
	goto/32 :l_uaYiTmRuBpNMjHIt_34

	nop

	:l_QLkNaoPCYWwXgUfz_15
    move-object v3, p0

	goto/32 :l_HhZWpYYiBUHroDDt_16

	nop

	:l_uQrZeZgGeOYkFkwl_14
	if-eqz v3, :gl_MVddfnkCkAcCkRjY

	goto/32 :cond_4

	:gl_MVddfnkCkAcCkRjY
	goto/32 :l_QLkNaoPCYWwXgUfz_15

	nop

	:l_zwWrtjIXehFbFfAB_22
    goto :goto_1

    :cond_1
	goto/32 :l_lZHdEtwwkrTuloXK_23

	nop

	:l_laHnbstvYmTEvVjA_58
	goto/32 :before_first_instruction

	:zlnNTvPEaofpJBFq
	goto/32 :l_BPXGunwinWABSJmF_59

	nop

	:l_TqrdDHPzSiwrfZBr_52
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_uWjaAtGYwoUAwPSh_53

	nop

	:l_PCZwZGsoskAelMlO_10
    const/4 v2, 0x1

	goto/32 :l_uWckswfsMEqdLPgf_11

	nop

	:l_uWckswfsMEqdLPgf_11
    goto :goto_0

    :cond_0
	goto/32 :l_VCnvfecdxZuyTZZu_12

	nop

	:l_KgsiTJXUXGTAmaBJ_45
    throw v0

    :cond_7
    :goto_4
	goto/32 :l_UMqVsAOAXomKzZkR_46

	nop

	:l_uWjaAtGYwoUAwPSh_53
    invoke-static {v4, v3, p1, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_NJufEXSZIhgawWUE_54

	nop

	:l_UMqVsAOAXomKzZkR_46
    return-void

    .end local v4    # "$this$complete_u24lambda_u2d4":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
    .end local v5    # "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1":I
    :cond_8
	goto/32 :l_ZouqXaIkhGImTFsx_47

	nop

	:l_xtyWVFyTKiNdOODH_20
    const/4 v5, 0x0

    .line 512
    .local v5, "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1$1":I
	goto/32 :l_siMelmeHgmmDHFNm_21

	nop

	:l_KHFGbAQZdfEWcTSX_43
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_fKhnforJPgQaUNjo_44

	nop

	:l_tZWKqwZSUvdEgpcN_6
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
	goto/32 :l_hMbvuQSIOrEgzYrj_7

	nop

	:l_igHembBMcKTYuOPU_4
	if-lez v0, :gl_tGtFXkAujubLpBNl

	goto/32 :wxkzifvvsBMnEnoz

	:gl_tGtFXkAujubLpBNl	goto/32 :l_CTdmbtaXUrSDXTSC_5

	nop

	:l_KcRNMXcnaqNAzKqR_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_zpZakjVrSrNEozrK_19

	nop

	:l_gIKHgxLxhLbBWPTD_8
    const/4 v1, 0x0

	goto/32 :l_lKnYjJCNJWiTPIlL_9

	nop

	:l_hftkJnNjCdUMtZFD_40
    const/4 v0, 0x0

    .end local v6    # "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1$1":I
    :goto_3
	goto/32 :l_RdRPltmDUhWwFIKh_41

	nop

	:l_fDUncsfuRAVuGTkk_28
    throw v0

    :cond_3
    :goto_2
	goto/32 :l_GdLFFZsuWycKnHhK_29

	nop

	:l_sinGynoEueltHLRC_48
	if-nez v2, :gl_haRTwqpNrRENwnpc

	goto/32 :cond_9

	:gl_haRTwqpNrRENwnpc
	goto/32 :l_MDCBhMtmtNTNddob_49

	nop

	:l_CovIgIHkIJJmrPZu_24
	if-nez v0, :gl_JDYFJlwAfWyYsOrt

	goto/32 :cond_2

	:gl_JDYFJlwAfWyYsOrt
	goto/32 :l_DntKKlJusytkqPaT_25

	nop

	:l_YlPkWtpFYbvTeHma_1
	const v1, 18
	goto/32 :l_VaapNgjZXLKfBoOU_2

	nop

	:l_NJufEXSZIhgawWUE_54
	if-nez v4, :gl_tDVLdNLHtQEjQYuU

	goto/32 :cond_a

	:gl_tDVLdNLHtQEjQYuU
    .line 516
	goto/32 :l_cBsOTYYmVzPFyrfS_55

	nop

	:l_VCnvfecdxZuyTZZu_12
    const/4 v2, 0x0

    .line 512
    .local v2, "success":Z
    :goto_0
	goto/32 :l_KApWEGyjncliweJh_13

	nop

	:l_WVSKUetQvPhGIXmg_32
    move-object v4, p0

	goto/32 :l_OLuTnPlUNcwVHqOr_33

	nop

	:l_pMQgDGLgfviJdrtz_30
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getOriginalNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v4

	goto/32 :l_kttjaliWzlYPIDMp_31

	nop

	:l_ukDsGLnkBhLZYkQK_0
	const v0, 2
	goto/32 :l_YlPkWtpFYbvTeHma_1

	nop

	:l_KApWEGyjncliweJh_13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

	goto/32 :l_uQrZeZgGeOYkFkwl_14

	nop

	:l_BXCAMrlpuDKVLWFN_56
    invoke-virtual {p0, v3, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->finishOnSuccess(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 518
    :cond_a
	goto/32 :l_ewiyfcUwNInKSVfS_57

	nop

	:l_eEVXPeHgXLjJNdKd_37
    const/4 v6, 0x0

    .line 513
    .local v6, "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1$1":I
	goto/32 :l_tlzsmiSddBzMOkIE_38

	nop

	:l_GdLFFZsuWycKnHhK_29
    return-void

    .line 513
    .end local v4    # "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1":I
    .local v3, "affectedNode":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_4
	goto/32 :l_pMQgDGLgfviJdrtz_30

	nop

	:l_VZINUMDGOyAwfIUP_50
    goto :goto_5

    :cond_9
	goto/32 :l_PTLUNjFvZTKhNcfc_51

	nop

	:l_hMbvuQSIOrEgzYrj_7
    const/4 v0, 0x1

	goto/32 :l_gIKHgxLxhLbBWPTD_8

	nop

	:l_qQcUVduybtWmTnMK_36
	if-nez v6, :gl_rXrnVIeIeERRLGkm

	goto/32 :cond_7

	:gl_rXrnVIeIeERRLGkm
    .line 672
	goto/32 :l_eEVXPeHgXLjJNdKd_37

	nop

	:l_cBsOTYYmVzPFyrfS_55
	if-nez v2, :gl_zNSYNxIuYwssfVGE

	goto/32 :cond_a

	:gl_zNSYNxIuYwssfVGE
	goto/32 :l_BXCAMrlpuDKVLWFN_56

	nop

	:l_XaksSHgYYrQFbfXe_39
    goto :goto_3

    :cond_5
	goto/32 :l_hftkJnNjCdUMtZFD_40

	nop

	:l_lKnYjJCNJWiTPIlL_9
	if-eqz p2, :gl_KXfIdEnXhYnAJiSy

	goto/32 :cond_0

	:gl_KXfIdEnXhYnAJiSy
	goto/32 :l_PCZwZGsoskAelMlO_10

	nop

.end method

.method protected failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SGHLwZvOpunDQYSM_0

	nop

	:l_sgjVuRzdAEJwsERI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xcUdyewHqOmSFYKh_3

	nop

	:l_SpfRjtXyXUfiOdkI_1
    const/4 v0, 0x0

	goto/32 :l_sgjVuRzdAEJwsERI_2

	nop

	:l_xcUdyewHqOmSFYKh_3
	goto/32 :before_first_instruction

	:l_SGHLwZvOpunDQYSM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 456
	goto/32 :l_SpfRjtXyXUfiOdkI_1

	nop

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

	goto/32 :l_CISyWbmswoENLdcT_0

	nop

	:l_CISyWbmswoENLdcT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 466
	goto/32 :l_EObIeBZAMnRrFCBb_1

	nop

	:l_PHSvXSdYAMmTQaZD_3
    return-object v0

	:after_last_instruction

	goto/32 :l_AEQNQRtTTfcKMuBP_4

	nop

	:l_EObIeBZAMnRrFCBb_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V

    .line 467
	goto/32 :l_hFfluXOaAjWAKgJF_2

	nop

	:l_AEQNQRtTTfcKMuBP_4
	goto/32 :before_first_instruction

	:l_hFfluXOaAjWAKgJF_2
    const/4 v0, 0x0

	goto/32 :l_PHSvXSdYAMmTQaZD_3

	nop

.end method

.method public onRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_vRzeHDOJtPYbciSD_0

	nop

	:l_vRzeHDOJtPYbciSD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 470
	goto/32 :l_oYvcQPjQiOHVJnTp_1

	nop

	:l_oYvcQPjQiOHVJnTp_1
    return-void

	:after_last_instruction

	goto/32 :l_zRRACmdKVfzJWdBW_2

	nop

	:l_zRRACmdKVfzJWdBW_2
	goto/32 :before_first_instruction

.end method

.method public final prepare(Lkotlinx/coroutines/internal/AtomicOp;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_ErTgjMEQOFLKByQo_0

	nop

	:l_ErTgjMEQOFLKByQo_0
	const v0, 3
	goto/32 :l_CQRHDFBkefVthLdQ_1

	nop

	:l_QrYOIBavZiGWBwhe_50
	goto/32 :before_first_instruction

	:BGQDJUdabtRrPWQL
	goto/32 :l_cFXLaGrbiqzYAFKz_51

	nop

	:l_iJVLBBpDYCYvwnMG_23
    check-cast v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_lHOsVpJOoweMPNlj_24

	nop

	:l_kwBqRQYykXcRWWZJ_35
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_FMCHAPTIhYOkMbXL_36

	nop

	:l_tSxvkoDXzHjbGuXX_10
	if-eqz v0, :gl_hqMogacqKGnRycwK

	goto/32 :cond_1

	:gl_hqMogacqKGnRycwK
	goto/32 :l_PHGKuudxGqDxFWbS_11

	nop

	:l_SNhwRRskxvecqkVC_40
    invoke-direct {v4, v0, v5, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;)V

    .line 494
    .local v4, "prepareOp":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;
	goto/32 :l_HaWlFCSgEBUhwCTo_41

	nop

	:l_LloHYKtkaPUchugB_16
    return-object v2

    .line 480
    :cond_2
	goto/32 :l_ReLtAgsVEKCFbFUl_17

	nop

	:l_McriaRvIiyEKNkQU_49
    goto :goto_3

	:after_last_instruction

	goto/32 :l_QrYOIBavZiGWBwhe_50

	nop

	:l_UElvhdtYGAsZiNOW_8
    check-cast v0, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_DWRYmUBsQQsORYkm_9

	nop

	:l_BsasBQbsNeouaTPu_42
    invoke-static {v5, v0, v1, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_VGIsEOmhXqoLPurX_43

	nop

	:l_lGSIqIpaNsauzRYk_31
    goto :goto_0

    .line 490
    :cond_5
	goto/32 :l_QEBtLpKrswwrTIZk_32

	nop

	:l_eJnMqdUOhyKCNtUC_47
    goto :goto_4

    :goto_3
	goto/32 :l_oNaVTOPRFsedhOMS_48

	nop

	:l_MckmdCdxCaqLKOLL_34
    return-object v3

    .line 492
    :cond_6
	goto/32 :l_kwBqRQYykXcRWWZJ_35

	nop

	:l_OuDkcwRpIoNByZBG_2
	add-int v0, v0, v1
	goto/32 :l_luldBcvZiaqNDzeA_3

	nop

	:l_pHGOiRhOZwUIYvYj_4
	if-lez v0, :gl_zEDIJAvTtgGCfvwf

	goto/32 :DfneHKPPczJeCgoT

	:gl_zEDIJAvTtgGCfvwf	goto/32 :l_oKfccvfrXkEAhVil_5

	nop

	:l_ynMoVWpKtlFTAXox_18
	if-nez v3, :gl_IHwqipriGqJqYMHw

	goto/32 :cond_3

	:gl_IHwqipriGqJqYMHw
	goto/32 :l_EvUrFJFghNkksrcA_19

	nop

	:l_oKfccvfrXkEAhVil_5
	goto/32 :BGQDJUdabtRrPWQL
	:DfneHKPPczJeCgoT
	:ZYhAHtCRNfhHWrcp

	goto/32 :l_FRZDZYcJLkeuEPXw_6

	nop

	:l_aQBSwBSFwpEWHTol_44
    return-object v2

    .line 501
    .end local v5    # "prepFail":Ljava/lang/Object;
    :catchall_0
    move-exception v2

    .line 503
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_UvBZNBcftErHbmcs_45

	nop

	:l_QEBtLpKrswwrTIZk_32
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v3

    .line 491
    .local v3, "failure":Ljava/lang/Object;
	goto/32 :l_xfZUzhIuJnqGgDHW_33

	nop

	:l_PLAywqwZyltdMZkK_25
	if-nez v2, :gl_IZrDHibcYbutmrzd

	goto/32 :cond_4

	:gl_IZrDHibcYbutmrzd
    .line 485
	goto/32 :l_oapsgSfxMtvDOjJS_26

	nop

	:l_oNaVTOPRFsedhOMS_48
    throw v2

    :goto_4
	goto/32 :l_McriaRvIiyEKNkQU_49

	nop

	:l_lHOsVpJOoweMPNlj_24
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/internal/AtomicOp;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v2

	goto/32 :l_PLAywqwZyltdMZkK_25

	nop

	:l_QGFVeRtgNEENoNjH_39
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_SNhwRRskxvecqkVC_40

	nop

	:l_TvbINmDPjGBDxMFV_12
    return-object v0

    .line 477
    .local v0, "affected":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_1
	goto/32 :l_hPWNJFwzsKeNrTzf_13

	nop

	:l_cFXLaGrbiqzYAFKz_51
	goto/32 :ZYhAHtCRNfhHWrcp
	:l_nUjcZZAdmNiEsErF_29
    check-cast v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_ouJvQyZCfzZbVqTj_30

	nop

	:l_UvBZNBcftErHbmcs_45
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ZinhoFZFJFDhEBvH_46

	nop

	:l_HTKnwdfSnDNTonfp_7
    move-object v0, p1

	goto/32 :l_UElvhdtYGAsZiNOW_8

	nop

	:l_DWRYmUBsQQsORYkm_9
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_tSxvkoDXzHjbGuXX_10

	nop

	:l_oapsgSfxMtvDOjJS_26
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_xpbwLwAaUYrYLCMK_27

	nop

	:l_XEVdUrUXGnnPPkLS_38
    move-object v5, v1

	goto/32 :l_QGFVeRtgNEENoNjH_39

	nop

	:l_luldBcvZiaqNDzeA_3
	rem-int v0, v0, v1
	goto/32 :l_pHGOiRhOZwUIYvYj_4

	nop

	:l_VGIsEOmhXqoLPurX_43
	if-nez v5, :gl_PSsOlXwbYMgDRCUT

	goto/32 :cond_0

	:gl_PSsOlXwbYMgDRCUT
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
	goto/32 :l_aQBSwBSFwpEWHTol_44

	nop

	:l_FMCHAPTIhYOkMbXL_36
	if-eqz v4, :gl_zXSDAVtlCMoeCRzd

	goto/32 :cond_0

	:gl_zXSDAVtlCMoeCRzd
    .line 493
	goto/32 :l_VVWUInnNiEheMjqa_37

	nop

	:l_RtrAeqlDSYpoBRNh_20
    instance-of v3, v1, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_mPOZkKLFBqtUfozn_21

	nop

	:l_ReLtAgsVEKCFbFUl_17
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/AtomicOp;->isDecided()Z

    move-result v3

	goto/32 :l_ynMoVWpKtlFTAXox_18

	nop

	:l_PHGKuudxGqDxFWbS_11
    sget-object v0, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_TvbINmDPjGBDxMFV_12

	nop

	:l_ZinhoFZFJFDhEBvH_46
    invoke-static {v5, v0, v4, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
	goto/32 :l_eJnMqdUOhyKCNtUC_47

	nop

	:l_lPzKTrpRNaIFOJFJ_15
	if-eq v1, p1, :gl_uZOpQteSFPEwoEdZ

	goto/32 :cond_2

	:gl_uZOpQteSFPEwoEdZ
	goto/32 :l_LloHYKtkaPUchugB_16

	nop

	:l_xfZUzhIuJnqGgDHW_33
	if-nez v3, :gl_QwoScvPSrPkFtxmF

	goto/32 :cond_6

	:gl_QwoScvPSrPkFtxmF
	goto/32 :l_MckmdCdxCaqLKOLL_34

	nop

	:l_ouJvQyZCfzZbVqTj_30
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
	goto/32 :l_lGSIqIpaNsauzRYk_31

	nop

	:l_TgSxZHasEmfoxuSE_28
    move-object v2, v1

	goto/32 :l_nUjcZZAdmNiEsErF_29

	nop

	:l_HaWlFCSgEBUhwCTo_41
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_BsasBQbsNeouaTPu_42

	nop

	:l_VVWUInnNiEheMjqa_37
    new-instance v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

	goto/32 :l_XEVdUrUXGnnPPkLS_38

	nop

	:l_mPOZkKLFBqtUfozn_21
	if-nez v3, :gl_xKirddECFxkvQTam

	goto/32 :cond_5

	:gl_xKirddECFxkvQTam
    .line 484
	goto/32 :l_ieBGstRyQTvOUnGl_22

	nop

	:l_ieBGstRyQTvOUnGl_22
    move-object v2, v1

	goto/32 :l_iJVLBBpDYCYvwnMG_23

	nop

	:l_hPWNJFwzsKeNrTzf_13
    iget-object v1, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 479
    .local v1, "next":Ljava/lang/Object;
	goto/32 :l_aCzsWYfdfjUIFHhC_14

	nop

	:l_FRZDZYcJLkeuEPXw_6
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
	goto/32 :l_HTKnwdfSnDNTonfp_7

	nop

	:l_aCzsWYfdfjUIFHhC_14
    const/4 v2, 0x0

	goto/32 :l_lPzKTrpRNaIFOJFJ_15

	nop

	:l_xpbwLwAaUYrYLCMK_27
    return-object v2

    .line 486
    :cond_4
	goto/32 :l_TgSxZHasEmfoxuSE_28

	nop

	:l_CQRHDFBkefVthLdQ_1
	const v1, 4
	goto/32 :l_OuDkcwRpIoNByZBG_2

	nop

	:l_EvUrFJFghNkksrcA_19
    return-object v2

    .line 481
    :cond_3
	goto/32 :l_RtrAeqlDSYpoBRNh_20

	nop

.end method

.method protected retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_SAsUPDSUCAUODwno_0

	nop

	:l_ABntFbeyHckhnrvg_1
    const/4 v0, 0x0

	goto/32 :l_QJfkFDFTXZkFqLQV_2

	nop

	:l_SAsUPDSUCAUODwno_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Ljava/lang/Object;

    .line 457
	goto/32 :l_ABntFbeyHckhnrvg_1

	nop

	:l_aYGTeoiiGbAmZvLf_3
	goto/32 :before_first_instruction

	:l_QJfkFDFTXZkFqLQV_2
    return v0

	:after_last_instruction

	goto/32 :l_aYGTeoiiGbAmZvLf_3

	nop

.end method

.method protected takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_PZVQRWnjATfNXtqg_0

	nop

	:l_JcpBKCRrxHlWXeNH_4
	goto/32 :before_first_instruction

	:l_FuLwHiNedZgpRKqB_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_vFDuDeqSTdGdWyAF_3

	nop

	:l_vFDuDeqSTdGdWyAF_3
    return-object v0

	:after_last_instruction

	goto/32 :l_JcpBKCRrxHlWXeNH_4

	nop

	:l_PZVQRWnjATfNXtqg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 455
	goto/32 :l_jHxLeUEziiAyMctz_1

	nop

	:l_jHxLeUEziiAyMctz_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_FuLwHiNedZgpRKqB_2

	nop

.end method

.method public abstract updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
.end method
