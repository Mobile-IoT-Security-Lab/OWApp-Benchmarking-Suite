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

	goto/32 :l_zxQaNGmEGMEDTpAA_0

	nop

	:l_bbnEbmsAHpTHQImh_3
	goto/32 :before_first_instruction

	:l_GhyQcAKxbSAgwKjG_2
    return-void

	:after_last_instruction

	goto/32 :l_bbnEbmsAHpTHQImh_3

	nop

	:l_IsZZZDpRUoDduDBa_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicDesc;-><init>()V

	goto/32 :l_GhyQcAKxbSAgwKjG_2

	nop

	:l_zxQaNGmEGMEDTpAA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 452
	goto/32 :l_IsZZZDpRUoDduDBa_1

	nop

.end method


# virtual methods
.method public final complete(Lkotlinx/coroutines/internal/AtomicOp;Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_OskehBKOBRDRCdSu_0

	nop

	:l_ZYVBIAUDkgsQicQu_38
	if-eqz v2, :gl_fYLHMhoKXkVRlYZi

	goto/32 :cond_5

	:gl_fYLHMhoKXkVRlYZi
	goto/32 :l_NYDjveWFyAMOJAQH_39

	nop

	:l_wlOKpkIYAhHtuwih_22
    goto :goto_1

    :cond_1
	goto/32 :l_SyOIwvdnwyhAaghP_23

	nop

	:l_qJWuLoYkIIOrqhHQ_2
	add-int v0, v0, v1
	goto/32 :l_hikDwgPBfsTAdwew_3

	nop

	:l_EMrpAsyBPfBaWiIn_55
	if-nez v2, :gl_mIPHQkKzufiKvbRv

	goto/32 :cond_a

	:gl_mIPHQkKzufiKvbRv
	goto/32 :l_CYTeOrEHYUSFEeXh_56

	nop

	:l_xgjeeABymtqdXKqa_17
    const/4 v4, 0x0

    .line 512
    .local v4, "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1":I
	goto/32 :l_jhmDzgYHiILhdvbQ_18

	nop

	:l_EJeQOycRBjuydCoV_52
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_gvRlegHNARBiaCLU_53

	nop

	:l_FCseUQsQNYzLHyXE_50
    goto :goto_5

    :cond_9
	goto/32 :l_agzFAQkXhpyBgQWG_51

	nop

	:l_zWFsSCEesLCYVITN_15
    move-object v3, p0

	goto/32 :l_qtjVavyJcRwFSPmc_16

	nop

	:l_sSWWDjpQHIinREXv_13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

	goto/32 :l_XontFSRBqKzXznfe_14

	nop

	:l_cAkgSKPGMuAbwapw_29
    return-void

    .line 513
    .end local v4    # "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1":I
    .local v3, "affectedNode":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_4
	goto/32 :l_voQppcKddLKcvhLB_30

	nop

	:l_fEhtriTDuHJlEVot_46
    return-void

    .end local v4    # "$this$complete_u24lambda_u2d4":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
    .end local v5    # "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1":I
    :cond_8
	goto/32 :l_gOtigIydxjxlSsuZ_47

	nop

	:l_qtjVavyJcRwFSPmc_16
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 672
    .local v3, "$this$complete_u24lambda_u2d2":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
	goto/32 :l_xgjeeABymtqdXKqa_17

	nop

	:l_eGApAFAAmCNTREMd_54
	if-nez v4, :gl_aSdXRjVUXSaPzdBm

	goto/32 :cond_a

	:gl_aSdXRjVUXSaPzdBm
    .line 516
	goto/32 :l_EMrpAsyBPfBaWiIn_55

	nop

	:l_agzFAQkXhpyBgQWG_51
    move-object v1, v0

    .line 515
    .local v1, "update":Ljava/lang/Object;
    :goto_5
	goto/32 :l_EJeQOycRBjuydCoV_52

	nop

	:l_XontFSRBqKzXznfe_14
	if-eqz v3, :gl_ThbMfQXwjTbXItmT

	goto/32 :cond_4

	:gl_ThbMfQXwjTbXItmT
	goto/32 :l_zWFsSCEesLCYVITN_15

	nop

	:l_AhFoouKKgtKNrNGh_28
    throw v0

    :cond_3
    :goto_2
	goto/32 :l_cAkgSKPGMuAbwapw_29

	nop

	:l_rtuAPlkGtnDqUmtS_31
	if-eqz v4, :gl_VBermePMPwHzzlcd

	goto/32 :cond_8

	:gl_VBermePMPwHzzlcd
	goto/32 :l_WxWWJTepOpQyLwKT_32

	nop

	:l_SWEWQglcwMmMYYWD_21
	if-eqz v2, :gl_GdFlZAzVWgqvwNYQ

	goto/32 :cond_1

	:gl_GdFlZAzVWgqvwNYQ
	goto/32 :l_wlOKpkIYAhHtuwih_22

	nop

	:l_EcOifjaYYcNsUTbq_33
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 672
    .local v4, "$this$complete_u24lambda_u2d4":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
	goto/32 :l_edhPDBFRDAbraWJC_34

	nop

	:l_CfhJoVIxRoLnXSPS_20
    const/4 v5, 0x0

    .line 512
    .local v5, "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1$1":I
	goto/32 :l_SWEWQglcwMmMYYWD_21

	nop

	:l_voQppcKddLKcvhLB_30
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getOriginalNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v4

	goto/32 :l_rtuAPlkGtnDqUmtS_31

	nop

	:l_hHXCJwMUYYjJpXVR_41
	if-nez v0, :gl_QAGpYnqEwevXmSsu

	goto/32 :cond_6

	:gl_QAGpYnqEwevXmSsu
	goto/32 :l_cIyDbFcIvmLWPfoL_42

	nop

	:l_WxWWJTepOpQyLwKT_32
    move-object v4, p0

	goto/32 :l_EcOifjaYYcNsUTbq_33

	nop

	:l_VEidIAXsQoClmQut_58
	goto/32 :before_first_instruction

	:bSKhVihTWHYKMqPs
	goto/32 :l_cxFCyONfoqqIuSLF_59

	nop

	:l_BkQwMZEEhLhZhLWe_5
	goto/32 :bSKhVihTWHYKMqPs
	:AuaWvAQvUrXtUcsQ
	:gviivfioxvWfMylP

	goto/32 :l_BONaHdEdVZNpOdqV_6

	nop

	:l_riVfpUBCUfuXZLPY_48
	if-nez v2, :gl_sElQQlesyadoyNGc

	goto/32 :cond_9

	:gl_sElQQlesyadoyNGc
	goto/32 :l_HGkyjVAyEoikAsRB_49

	nop

	:l_OskehBKOBRDRCdSu_0
	const v0, 15
	goto/32 :l_HXvsYKAEsTfzgJhv_1

	nop

	:l_jhmDzgYHiILhdvbQ_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_FdQBUuNojKTqBvbG_19

	nop

	:l_UyprceoPjfOVpJOO_9
	if-eqz p2, :gl_qiTUbWbRKcwJePHf

	goto/32 :cond_0

	:gl_qiTUbWbRKcwJePHf
	goto/32 :l_lSkYnYVjFIJQWCQq_10

	nop

	:l_HXvsYKAEsTfzgJhv_1
	const v1, 2
	goto/32 :l_qJWuLoYkIIOrqhHQ_2

	nop

	:l_edhPDBFRDAbraWJC_34
    const/4 v5, 0x0

    .line 513
    .local v5, "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1":I
	goto/32 :l_nOPXnlNYEfRLACoS_35

	nop

	:l_NYDjveWFyAMOJAQH_39
    goto :goto_3

    :cond_5
	goto/32 :l_YXrXXSNePedKbnxq_40

	nop

	:l_CYTeOrEHYUSFEeXh_56
    invoke-virtual {p0, v3, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->finishOnSuccess(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 518
    :cond_a
	goto/32 :l_nWjmjPdGNJzLsLPQ_57

	nop

	:l_lSkYnYVjFIJQWCQq_10
    move v2, v0

	goto/32 :l_kzeHjcFwsabJZuLf_11

	nop

	:l_nOPXnlNYEfRLACoS_35
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v6

	goto/32 :l_tgCxdcsebqRVLEbI_36

	nop

	:l_YXrXXSNePedKbnxq_40
    move v0, v1

    .end local v6    # "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1$1":I
    :goto_3
	goto/32 :l_hHXCJwMUYYjJpXVR_41

	nop

	:l_XxJllJUUeRQZMJAq_7
    const/4 v0, 0x1

	goto/32 :l_GGZahesAeFwcKobD_8

	nop

	:l_ePChSfZcmsjrrTHv_27
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_AhFoouKKgtKNrNGh_28

	nop

	:l_vnFuViWfVMGGmdXh_12
    move v2, v1

    .line 512
    .local v2, "success":Z
    :goto_0
	goto/32 :l_sSWWDjpQHIinREXv_13

	nop

	:l_TodsheYSKtVwPLxt_25
    goto :goto_2

    :cond_2
	goto/32 :l_TczhOItimThSZEqq_26

	nop

	:l_QGizYuzABUcshbsn_24
	if-nez v0, :gl_VUDupjGfqSrIcOPu

	goto/32 :cond_2

	:gl_VUDupjGfqSrIcOPu
	goto/32 :l_TodsheYSKtVwPLxt_25

	nop

	:l_cIyDbFcIvmLWPfoL_42
    goto :goto_4

    :cond_6
	goto/32 :l_XRtVyDsRrUiIScRb_43

	nop

	:l_gvRlegHNARBiaCLU_53
    invoke-static {v4, v3, p1, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_eGApAFAAmCNTREMd_54

	nop

	:l_GGZahesAeFwcKobD_8
    const/4 v1, 0x0

	goto/32 :l_UyprceoPjfOVpJOO_9

	nop

	:l_kLeRTRUSAwRxVrkR_45
    throw v0

    :cond_7
    :goto_4
	goto/32 :l_fEhtriTDuHJlEVot_46

	nop

	:l_tgCxdcsebqRVLEbI_36
	if-nez v6, :gl_oKlpnekqaoYMSMWb

	goto/32 :cond_7

	:gl_oKlpnekqaoYMSMWb
    .line 672
	goto/32 :l_FYzxiyTVQwhUKNuY_37

	nop

	:l_TczhOItimThSZEqq_26
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_ePChSfZcmsjrrTHv_27

	nop

	:l_BONaHdEdVZNpOdqV_6
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
	goto/32 :l_XxJllJUUeRQZMJAq_7

	nop

	:l_XRtVyDsRrUiIScRb_43
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_htArikBJIeOuBWEN_44

	nop

	:l_SyOIwvdnwyhAaghP_23
    move v0, v1

    .end local v5    # "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1$1":I
    :goto_1
	goto/32 :l_QGizYuzABUcshbsn_24

	nop

	:l_FdQBUuNojKTqBvbG_19
	if-nez v5, :gl_LakoJmDgUciaYGkR

	goto/32 :cond_3

	:gl_LakoJmDgUciaYGkR
    .line 672
	goto/32 :l_CfhJoVIxRoLnXSPS_20

	nop

	:l_cxFCyONfoqqIuSLF_59
	goto/32 :gviivfioxvWfMylP
	:l_nWjmjPdGNJzLsLPQ_57
    return-void

	:after_last_instruction

	goto/32 :l_VEidIAXsQoClmQut_58

	nop

	:l_HGkyjVAyEoikAsRB_49
    invoke-virtual {p0, v3, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_FCseUQsQNYzLHyXE_50

	nop

	:l_htArikBJIeOuBWEN_44
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_kLeRTRUSAwRxVrkR_45

	nop

	:l_hikDwgPBfsTAdwew_3
	rem-int v0, v0, v1
	goto/32 :l_xMPGGNDAPeAZyGpV_4

	nop

	:l_kzeHjcFwsabJZuLf_11
    goto :goto_0

    :cond_0
	goto/32 :l_vnFuViWfVMGGmdXh_12

	nop

	:l_xMPGGNDAPeAZyGpV_4
	if-lez v0, :gl_JUsXyIwhGCosGpSx

	goto/32 :AuaWvAQvUrXtUcsQ

	:gl_JUsXyIwhGCosGpSx	goto/32 :l_BkQwMZEEhLhZhLWe_5

	nop

	:l_gOtigIydxjxlSsuZ_47
    move-object v0, v4

    .line 514
    .local v0, "originalNext":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_riVfpUBCUfuXZLPY_48

	nop

	:l_FYzxiyTVQwhUKNuY_37
    const/4 v6, 0x0

    .line 513
    .local v6, "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1$1":I
	goto/32 :l_ZYVBIAUDkgsQicQu_38

	nop

.end method

.method protected failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gYpVjELpCFPGrWAs_0

	nop

	:l_gYpVjELpCFPGrWAs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 456
	goto/32 :l_idaUmgHZbaVKHyhg_1

	nop

	:l_FfJOylQZCAcYJZfm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EiknzWCJcOLLgliT_3

	nop

	:l_EiknzWCJcOLLgliT_3
	goto/32 :before_first_instruction

	:l_idaUmgHZbaVKHyhg_1
    const/4 v0, 0x0

	goto/32 :l_FfJOylQZCAcYJZfm_2

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

	goto/32 :l_wCoMWBZdxJCPnihx_0

	nop

	:l_BvMjNaFVPXJOGuhW_2
    const/4 v0, 0x0

	goto/32 :l_NmpSaUSoMGVIevYa_3

	nop

	:l_wCoMWBZdxJCPnihx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 466
	goto/32 :l_obVFISuCQbDXaJoe_1

	nop

	:l_NmpSaUSoMGVIevYa_3
    return-object v0

	:after_last_instruction

	goto/32 :l_nbiKuHyAUTFmaTJM_4

	nop

	:l_obVFISuCQbDXaJoe_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V

    .line 467
	goto/32 :l_BvMjNaFVPXJOGuhW_2

	nop

	:l_nbiKuHyAUTFmaTJM_4
	goto/32 :before_first_instruction

.end method

.method public onRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_yPbsaEaoxyMSHQMB_0

	nop

	:l_kCdcXFOcVnzaouBJ_2
	goto/32 :before_first_instruction

	:l_yPbsaEaoxyMSHQMB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 470
	goto/32 :l_TrVkdVpoFOMedpaO_1

	nop

	:l_TrVkdVpoFOMedpaO_1
    return-void

	:after_last_instruction

	goto/32 :l_kCdcXFOcVnzaouBJ_2

	nop

.end method

.method public final prepare(Lkotlinx/coroutines/internal/AtomicOp;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_NAqffwfTMRLqlfjt_0

	nop

	:l_iAmDFVPafldmfrzF_8
    check-cast v0, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_uRKtmIHiWRVLkHIj_9

	nop

	:l_ydxNjExOpBzUFpiS_28
    move-object v2, v1

	goto/32 :l_nIJluETaEkIJmbaO_29

	nop

	:l_OYLHRswVsfUDrVgm_18
	if-nez v3, :gl_dPTZyvSkuaJOYFcr

	goto/32 :cond_3

	:gl_dPTZyvSkuaJOYFcr
	goto/32 :l_UPYibDCuPvLnXSmT_19

	nop

	:l_BbOdkwGVESZzMhgP_45
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_uMyVyaYnNxLKwjcN_46

	nop

	:l_AiZpwdwVraLzTxnn_39
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_dPTqJJEixqtNAySQ_40

	nop

	:l_pujiTgXmXmyaXNkP_37
    new-instance v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

	goto/32 :l_WdcBYcbwdGwaFeAH_38

	nop

	:l_FjWrnpUZIgnUoyIq_44
    return-object v2

    .line 501
    .end local v5    # "prepFail":Ljava/lang/Object;
    :catchall_0
    move-exception v2

    .line 503
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_BbOdkwGVESZzMhgP_45

	nop

	:l_qYxshHJLVwgDENFy_27
    return-object v2

    .line 486
    :cond_4
	goto/32 :l_ydxNjExOpBzUFpiS_28

	nop

	:l_YAnpSFvakAippPsK_2
	add-int v0, v0, v1
	goto/32 :l_KQQHoWMGIFcivzPc_3

	nop

	:l_KkojUAEdcEuXgqYU_34
    return-object v3

    .line 492
    :cond_6
	goto/32 :l_VgBJadxwsFswipuq_35

	nop

	:l_avVvrMrHGDaXZehu_26
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_qYxshHJLVwgDENFy_27

	nop

	:l_uMyVyaYnNxLKwjcN_46
    invoke-static {v5, v0, v4, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
	goto/32 :l_xTUdEfBFjaDctQxt_47

	nop

	:l_VGDGaaQfcqHFHgih_5
	goto/32 :aepHKZDfLRISoBMG
	:ffhpneQlOzdESoso
	:TBVCxvsyLEmgnSua

	goto/32 :l_YVucFZjLJbMmFahs_6

	nop

	:l_nIJluETaEkIJmbaO_29
    check-cast v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_tfJJpyGtAiSnfued_30

	nop

	:l_eWjzPuzWLuRxriXb_22
    move-object v2, v1

	goto/32 :l_UWrWnbMdtThTOdEu_23

	nop

	:l_gjpSjjLVNJZryuOU_31
    goto :goto_0

    .line 490
    :cond_5
	goto/32 :l_BLMgNQdrYJTTwCbb_32

	nop

	:l_eNlPrFUMGVfwvLLD_17
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/AtomicOp;->isDecided()Z

    move-result v3

	goto/32 :l_OYLHRswVsfUDrVgm_18

	nop

	:l_UWrWnbMdtThTOdEu_23
    check-cast v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_beAiAkdaRTJHBMOD_24

	nop

	:l_ATNbwSzEmYQWVjCi_14
    const/4 v2, 0x0

	goto/32 :l_uRKIlciYaNmEjLgc_15

	nop

	:l_YVucFZjLJbMmFahs_6
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
	goto/32 :l_PkvUjpzHhRQLDaLl_7

	nop

	:l_KQQHoWMGIFcivzPc_3
	rem-int v0, v0, v1
	goto/32 :l_GmNLiVNfedVGCKFG_4

	nop

	:l_NAqffwfTMRLqlfjt_0
	const v0, 26
	goto/32 :l_BruJzbfuEHyFXVMZ_1

	nop

	:l_beAiAkdaRTJHBMOD_24
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/internal/AtomicOp;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v2

	goto/32 :l_jqEtbMqfuCeDyZkZ_25

	nop

	:l_uRKIlciYaNmEjLgc_15
	if-eq v1, p1, :gl_kAJuiGKPLiyWlMJs

	goto/32 :cond_2

	:gl_kAJuiGKPLiyWlMJs
	goto/32 :l_ccvlNwEOfRVXNFkV_16

	nop

	:l_xfZbRHRzdnOKxIyw_43
	if-nez v5, :gl_VbVDfjzqFIpXZwTN

	goto/32 :cond_0

	:gl_VbVDfjzqFIpXZwTN
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
    .end local p0    # "this":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
    .end local p1    # "op":Lkotlinx/coroutines/internal/AtomicOp;
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 500
    .restart local v0    # "affected":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v1    # "next":Ljava/lang/Object;
    .restart local v3    # "failure":Ljava/lang/Object;
    .restart local v4    # "prepareOp":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;
    .restart local p0    # "this":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
    .restart local p1    # "op":Lkotlinx/coroutines/internal/AtomicOp;
    :cond_9
    :goto_2
	goto/32 :l_FjWrnpUZIgnUoyIq_44

	nop

	:l_UPYibDCuPvLnXSmT_19
    return-object v2

    .line 481
    :cond_3
	goto/32 :l_DUPwJXJzEGqPEJaL_20

	nop

	:l_VgBJadxwsFswipuq_35
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_TyxRBmIBTxkrfFfX_36

	nop

	:l_uRKtmIHiWRVLkHIj_9
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_SyATwJcROXePErVR_10

	nop

	:l_dPTqJJEixqtNAySQ_40
    invoke-direct {v4, v0, v5, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;)V

    .line 494
    .local v4, "prepareOp":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;
	goto/32 :l_ohECHpEQPZvUKOKM_41

	nop

	:l_WdcBYcbwdGwaFeAH_38
    move-object v5, v1

	goto/32 :l_AiZpwdwVraLzTxnn_39

	nop

	:l_xTUdEfBFjaDctQxt_47
    throw v2

	:after_last_instruction

	goto/32 :l_TIJqvHLjYDihnMBv_48

	nop

	:l_RPrLjKhicDkjKCXS_42
    invoke-static {v5, v0, v1, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_xfZbRHRzdnOKxIyw_43

	nop

	:l_iZkwqUrqopKudtMJ_13
    iget-object v1, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 479
    .local v1, "next":Ljava/lang/Object;
	goto/32 :l_ATNbwSzEmYQWVjCi_14

	nop

	:l_TIJqvHLjYDihnMBv_48
	goto/32 :before_first_instruction

	:aepHKZDfLRISoBMG
	goto/32 :l_mpJigiOKQBtPnVNY_49

	nop

	:l_SyATwJcROXePErVR_10
	if-eqz v0, :gl_ZUxlwxhIZYJrCgJL

	goto/32 :cond_1

	:gl_ZUxlwxhIZYJrCgJL
	goto/32 :l_fccsaaQlwdBjkGnq_11

	nop

	:l_DUPwJXJzEGqPEJaL_20
    instance-of v3, v1, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_siMSAwXmaLhRmCra_21

	nop

	:l_TyxRBmIBTxkrfFfX_36
	if-eqz v4, :gl_sQBuojHSacLrPGPO

	goto/32 :cond_0

	:gl_sQBuojHSacLrPGPO
    .line 493
	goto/32 :l_pujiTgXmXmyaXNkP_37

	nop

	:l_BLMgNQdrYJTTwCbb_32
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v3

    .line 491
    .local v3, "failure":Ljava/lang/Object;
	goto/32 :l_fnPLPlXTBFzIaIsj_33

	nop

	:l_jqEtbMqfuCeDyZkZ_25
	if-nez v2, :gl_NjWONlURqloHxDpm

	goto/32 :cond_4

	:gl_NjWONlURqloHxDpm
    .line 485
	goto/32 :l_avVvrMrHGDaXZehu_26

	nop

	:l_GmNLiVNfedVGCKFG_4
	if-lez v0, :gl_sNjYFBZdvEshUpaH

	goto/32 :ffhpneQlOzdESoso

	:gl_sNjYFBZdvEshUpaH	goto/32 :l_VGDGaaQfcqHFHgih_5

	nop

	:l_BruJzbfuEHyFXVMZ_1
	const v1, 4
	goto/32 :l_YAnpSFvakAippPsK_2

	nop

	:l_ccvlNwEOfRVXNFkV_16
    return-object v2

    .line 480
    :cond_2
	goto/32 :l_eNlPrFUMGVfwvLLD_17

	nop

	:l_PkvUjpzHhRQLDaLl_7
    move-object v0, p1

	goto/32 :l_iAmDFVPafldmfrzF_8

	nop

	:l_fccsaaQlwdBjkGnq_11
    sget-object v0, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_sZJFsqAfMpEjcQZj_12

	nop

	:l_mpJigiOKQBtPnVNY_49
	goto/32 :TBVCxvsyLEmgnSua
	:l_fnPLPlXTBFzIaIsj_33
	if-nez v3, :gl_pNIqpRpiESDjARrz

	goto/32 :cond_6

	:gl_pNIqpRpiESDjARrz
	goto/32 :l_KkojUAEdcEuXgqYU_34

	nop

	:l_sZJFsqAfMpEjcQZj_12
    return-object v0

    .line 477
    .local v0, "affected":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_1
	goto/32 :l_iZkwqUrqopKudtMJ_13

	nop

	:l_siMSAwXmaLhRmCra_21
	if-nez v3, :gl_RWDXAGxpLfxamwEk

	goto/32 :cond_5

	:gl_RWDXAGxpLfxamwEk
    .line 484
	goto/32 :l_eWjzPuzWLuRxriXb_22

	nop

	:l_ohECHpEQPZvUKOKM_41
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_RPrLjKhicDkjKCXS_42

	nop

	:l_tfJJpyGtAiSnfued_30
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
	goto/32 :l_gjpSjjLVNJZryuOU_31

	nop

.end method

.method protected retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_oxmRxWBFCgqDJPkI_0

	nop

	:l_OvtdsdyErUAPTNrk_3
	goto/32 :before_first_instruction

	:l_oxmRxWBFCgqDJPkI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Ljava/lang/Object;

    .line 457
	goto/32 :l_QLsSoJiDpPNjWRQK_1

	nop

	:l_QLsSoJiDpPNjWRQK_1
    const/4 v0, 0x0

	goto/32 :l_XOECjrpvpbYEoisE_2

	nop

	:l_XOECjrpvpbYEoisE_2
    return v0

	:after_last_instruction

	goto/32 :l_OvtdsdyErUAPTNrk_3

	nop

.end method

.method protected takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_EqUNNBMZPfhsOwej_0

	nop

	:l_dRMJUtBXFpShHIcS_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_ZfvwMJPiVUsFNaHg_2

	nop

	:l_EqUNNBMZPfhsOwej_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 455
	goto/32 :l_dRMJUtBXFpShHIcS_1

	nop

	:l_ZfvwMJPiVUsFNaHg_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_zEVRJFBkTwbmvdly_3

	nop

	:l_FCwBVtXKXLIGqShO_4
	goto/32 :before_first_instruction

	:l_zEVRJFBkTwbmvdly_3
    return-object v0

	:after_last_instruction

	goto/32 :l_FCwBVtXKXLIGqShO_4

	nop

.end method

.method public abstract updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
.end method
