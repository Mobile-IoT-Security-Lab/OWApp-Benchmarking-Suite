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

	goto/32 :l_QjxxIwXdmlSvyrug_0

	nop

	:l_yoTvYWwvbWdkpBRX_2
    return-void

	:after_last_instruction

	goto/32 :l_BiYkJdWLxPSUBGxn_3

	nop

	:l_BiYkJdWLxPSUBGxn_3
	goto/32 :before_first_instruction

	:l_QjxxIwXdmlSvyrug_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 452
	goto/32 :l_teKibraoKJPjNfib_1

	nop

	:l_teKibraoKJPjNfib_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicDesc;-><init>()V

	goto/32 :l_yoTvYWwvbWdkpBRX_2

	nop

.end method


# virtual methods
.method public final complete(Lkotlinx/coroutines/internal/AtomicOp;Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_aDOwNWoOtsvriZMw_0

	nop

	:l_JBKisSKMRIyxJbUS_56
    invoke-virtual {p0, v3, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->finishOnSuccess(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 518
    :cond_a
	goto/32 :l_EqEixKbZyVhvMaOj_57

	nop

	:l_emtrpmcemukrzhXE_37
    const/4 v6, 0x0

    .line 513
    .local v6, "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1$1":I
	goto/32 :l_wuBZzgBMvuMSuOWA_38

	nop

	:l_rQeHkGHhwkEVKOHi_6
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
	goto/32 :l_MHPNZNtJbbGJBruJ_7

	nop

	:l_FxnLgzERxaIJfawY_28
    throw v0

    :cond_3
    :goto_2
	goto/32 :l_OiGEgQpciRTWIwpF_29

	nop

	:l_jViuhNydWNxdNodS_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_irYnDtTwGrplDYrl_19

	nop

	:l_EkSnmjvKAJLkIwvO_13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

	goto/32 :l_XAIMLCKuEEdCjUlJ_14

	nop

	:l_BrfGraLNckukdQtr_20
    const/4 v5, 0x0

    .line 512
    .local v5, "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1$1":I
	goto/32 :l_uPLAXsjPDyQZmNGh_21

	nop

	:l_KxjRybjRXVXYWCXG_36
	if-nez v6, :gl_iLzmktpHtmLRatXx

	goto/32 :cond_7

	:gl_iLzmktpHtmLRatXx
    .line 672
	goto/32 :l_emtrpmcemukrzhXE_37

	nop

	:l_OgGrluJLfqPXdMpM_25
    goto :goto_2

    :cond_2
	goto/32 :l_kaWEOYjaseSMWtld_26

	nop

	:l_UgFVfENQGCkhzSBC_30
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getOriginalNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v4

	goto/32 :l_oodhjMNSLOouBiEB_31

	nop

	:l_EqEixKbZyVhvMaOj_57
    return-void

	:after_last_instruction

	goto/32 :l_LnVWCtXLvxAVnxPO_58

	nop

	:l_yRqwuBkmlbtXZTHh_54
	if-nez v4, :gl_YvWyokJYLlpkcIqG

	goto/32 :cond_a

	:gl_YvWyokJYLlpkcIqG
    .line 516
	goto/32 :l_lAcTmlUPrJNxiASr_55

	nop

	:l_uPLAXsjPDyQZmNGh_21
	if-eqz v2, :gl_jQBuhHNUVaiQjfwv

	goto/32 :cond_1

	:gl_jQBuhHNUVaiQjfwv
	goto/32 :l_RSiZXZQsmZtJqJRD_22

	nop

	:l_sEYsqbvbAvjVuHjM_39
    goto :goto_3

    :cond_5
	goto/32 :l_UNlhNbwuHNyVSbxK_40

	nop

	:l_lzeWuNjJWbAPavOR_11
    goto :goto_0

    :cond_0
	goto/32 :l_ClQHbNSNnJlbKpKs_12

	nop

	:l_OiGEgQpciRTWIwpF_29
    return-void

    .line 513
    .end local v4    # "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1":I
    .local v3, "affectedNode":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_4
	goto/32 :l_UgFVfENQGCkhzSBC_30

	nop

	:l_MCUSUcTxCuPbAdRB_33
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 672
    .local v4, "$this$complete_u24lambda_u2d4":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
	goto/32 :l_eMzLgeIDqBkGorCU_34

	nop

	:l_tTMQuRqBRXJceEwV_2
	add-int v0, v0, v1
	goto/32 :l_hpzdfWSVKRadTwbS_3

	nop

	:l_irYnDtTwGrplDYrl_19
	if-nez v5, :gl_VOBRTNCIsnBsBGKn

	goto/32 :cond_3

	:gl_VOBRTNCIsnBsBGKn
    .line 672
	goto/32 :l_BrfGraLNckukdQtr_20

	nop

	:l_uThlQfsqedcqaZuN_42
    goto :goto_4

    :cond_6
	goto/32 :l_CEReWsLHahBYAbnP_43

	nop

	:l_DZTEhaIMfowGVjMA_32
    move-object v4, p0

	goto/32 :l_MCUSUcTxCuPbAdRB_33

	nop

	:l_RSiZXZQsmZtJqJRD_22
    goto :goto_1

    :cond_1
	goto/32 :l_fUZqtYFobSkeOCFK_23

	nop

	:l_syvwnaiuYuQweRih_4
	if-lez v0, :gl_bslVgqejosCWteUM

	goto/32 :jNByZTZSxyWLnFoH

	:gl_bslVgqejosCWteUM	goto/32 :l_sHwXwIjTIxqsVCqh_5

	nop

	:l_CEReWsLHahBYAbnP_43
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_GvReqebRBeGxDSkC_44

	nop

	:l_SKEtxeZweCjgKSAH_46
    return-void

    .end local v4    # "$this$complete_u24lambda_u2d4":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
    .end local v5    # "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1":I
    :cond_8
	goto/32 :l_PmrOxDcnVpqsPbQy_47

	nop

	:l_PmrOxDcnVpqsPbQy_47
    move-object v0, v4

    .line 514
    .local v0, "originalNext":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_dMCbpxwkvWTmCDso_48

	nop

	:l_wuBZzgBMvuMSuOWA_38
	if-eqz v2, :gl_wkYcKJaTuQEWEmdM

	goto/32 :cond_5

	:gl_wkYcKJaTuQEWEmdM
	goto/32 :l_sEYsqbvbAvjVuHjM_39

	nop

	:l_oodhjMNSLOouBiEB_31
	if-eqz v4, :gl_uKocjZJczGEtgWdU

	goto/32 :cond_8

	:gl_uKocjZJczGEtgWdU
	goto/32 :l_DZTEhaIMfowGVjMA_32

	nop

	:l_UNlhNbwuHNyVSbxK_40
    move v0, v1

    .end local v6    # "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1$1":I
    :goto_3
	goto/32 :l_MfHfpHFdiCRsrMos_41

	nop

	:l_fgpQFLyWJIMcMkwa_17
    const/4 v4, 0x0

    .line 512
    .local v4, "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1":I
	goto/32 :l_jViuhNydWNxdNodS_18

	nop

	:l_BnszMzLoHSwWwngG_45
    throw v0

    :cond_7
    :goto_4
	goto/32 :l_SKEtxeZweCjgKSAH_46

	nop

	:l_kaWEOYjaseSMWtld_26
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_zXpSGvDHkrSOfomT_27

	nop

	:l_MfHfpHFdiCRsrMos_41
	if-nez v0, :gl_ciUdqOWpVlSYJzDI

	goto/32 :cond_6

	:gl_ciUdqOWpVlSYJzDI
	goto/32 :l_uThlQfsqedcqaZuN_42

	nop

	:l_hpzdfWSVKRadTwbS_3
	rem-int v0, v0, v1
	goto/32 :l_syvwnaiuYuQweRih_4

	nop

	:l_aDOwNWoOtsvriZMw_0
	const v0, 4
	goto/32 :l_KcYpwpIVXHLkjbhP_1

	nop

	:l_XAIMLCKuEEdCjUlJ_14
	if-eqz v3, :gl_LVygpBgUOisHamiZ

	goto/32 :cond_4

	:gl_LVygpBgUOisHamiZ
	goto/32 :l_iejaWELoJzwnUvyl_15

	nop

	:l_GvReqebRBeGxDSkC_44
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_BnszMzLoHSwWwngG_45

	nop

	:l_UGrGriDBpEKJbtBu_53
    invoke-static {v4, v3, p1, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_yRqwuBkmlbtXZTHh_54

	nop

	:l_ClQHbNSNnJlbKpKs_12
    move v2, v1

    .line 512
    .local v2, "success":Z
    :goto_0
	goto/32 :l_EkSnmjvKAJLkIwvO_13

	nop

	:l_lAcTmlUPrJNxiASr_55
	if-nez v2, :gl_nQJdoZOETOHDTVxB

	goto/32 :cond_a

	:gl_nQJdoZOETOHDTVxB
	goto/32 :l_JBKisSKMRIyxJbUS_56

	nop

	:l_pzPdvUeyvgxRRuYB_49
    invoke-virtual {p0, v3, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_qEECkgSsOmFiagPU_50

	nop

	:l_zyJOQWVZOKbcmgZP_51
    move-object v1, v0

    .line 515
    .local v1, "update":Ljava/lang/Object;
    :goto_5
	goto/32 :l_VhZhJqSngUDLJOhW_52

	nop

	:l_PIfaUKLXfJmXGVIK_24
	if-nez v0, :gl_wUTSehFroksygTrC

	goto/32 :cond_2

	:gl_wUTSehFroksygTrC
	goto/32 :l_OgGrluJLfqPXdMpM_25

	nop

	:l_DjYWgwyKmTHRORmN_35
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v6

	goto/32 :l_KxjRybjRXVXYWCXG_36

	nop

	:l_lGZRrHHTrdMORLPO_59
	goto/32 :yZnhlFUKHINWbqKK
	:l_dMCbpxwkvWTmCDso_48
	if-nez v2, :gl_wHdBQTBvFwjIolNt

	goto/32 :cond_9

	:gl_wHdBQTBvFwjIolNt
	goto/32 :l_pzPdvUeyvgxRRuYB_49

	nop

	:l_iejaWELoJzwnUvyl_15
    move-object v3, p0

	goto/32 :l_dWmAtSemVqIofTHD_16

	nop

	:l_VhZhJqSngUDLJOhW_52
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_UGrGriDBpEKJbtBu_53

	nop

	:l_zXpSGvDHkrSOfomT_27
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_FxnLgzERxaIJfawY_28

	nop

	:l_ZAhIccMHdpfMeORj_10
    move v2, v0

	goto/32 :l_lzeWuNjJWbAPavOR_11

	nop

	:l_dWmAtSemVqIofTHD_16
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 672
    .local v3, "$this$complete_u24lambda_u2d2":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
	goto/32 :l_fgpQFLyWJIMcMkwa_17

	nop

	:l_LnVWCtXLvxAVnxPO_58
	goto/32 :before_first_instruction

	:qlamJvHmZHGWrlLI
	goto/32 :l_lGZRrHHTrdMORLPO_59

	nop

	:l_nIkdUeFQlNsBLdDC_9
	if-eqz p2, :gl_IfrsNVPTqlOShiST

	goto/32 :cond_0

	:gl_IfrsNVPTqlOShiST
	goto/32 :l_ZAhIccMHdpfMeORj_10

	nop

	:l_sHwXwIjTIxqsVCqh_5
	goto/32 :qlamJvHmZHGWrlLI
	:jNByZTZSxyWLnFoH
	:yZnhlFUKHINWbqKK

	goto/32 :l_rQeHkGHhwkEVKOHi_6

	nop

	:l_eMzLgeIDqBkGorCU_34
    const/4 v5, 0x0

    .line 513
    .local v5, "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1":I
	goto/32 :l_DjYWgwyKmTHRORmN_35

	nop

	:l_qEECkgSsOmFiagPU_50
    goto :goto_5

    :cond_9
	goto/32 :l_zyJOQWVZOKbcmgZP_51

	nop

	:l_fUZqtYFobSkeOCFK_23
    move v0, v1

    .end local v5    # "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1$1":I
    :goto_1
	goto/32 :l_PIfaUKLXfJmXGVIK_24

	nop

	:l_KcYpwpIVXHLkjbhP_1
	const v1, 2
	goto/32 :l_tTMQuRqBRXJceEwV_2

	nop

	:l_MHPNZNtJbbGJBruJ_7
    const/4 v0, 0x1

	goto/32 :l_uFsIKHdednryRbbX_8

	nop

	:l_uFsIKHdednryRbbX_8
    const/4 v1, 0x0

	goto/32 :l_nIkdUeFQlNsBLdDC_9

	nop

.end method

.method protected failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DGRlRublDroQMmfk_0

	nop

	:l_vCVPJQPFEZSiLbAd_1
    const/4 v0, 0x0

	goto/32 :l_IreXqfQQfHqneBsq_2

	nop

	:l_IreXqfQQfHqneBsq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ofBPSAziVdBwAxFO_3

	nop

	:l_DGRlRublDroQMmfk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 456
	goto/32 :l_vCVPJQPFEZSiLbAd_1

	nop

	:l_ofBPSAziVdBwAxFO_3
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

	goto/32 :l_SIpUhSZUzEpdZNEI_0

	nop

	:l_ENWoAnvWcoCEJQCd_3
    return-object v0

	:after_last_instruction

	goto/32 :l_EeqeStJlkIreROOi_4

	nop

	:l_EeqeStJlkIreROOi_4
	goto/32 :before_first_instruction

	:l_SIpUhSZUzEpdZNEI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 466
	goto/32 :l_LxGBXNtUdwXtAEdL_1

	nop

	:l_LxGBXNtUdwXtAEdL_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V

    .line 467
	goto/32 :l_vEjDSFgKISPGxuwq_2

	nop

	:l_vEjDSFgKISPGxuwq_2
    const/4 v0, 0x0

	goto/32 :l_ENWoAnvWcoCEJQCd_3

	nop

.end method

.method public onRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_WoYDHOhTrUrHbZeL_0

	nop

	:l_mHiusYEBUccaTIuY_2
	goto/32 :before_first_instruction

	:l_ReqHfPSGptuEFWGZ_1
    return-void

	:after_last_instruction

	goto/32 :l_mHiusYEBUccaTIuY_2

	nop

	:l_WoYDHOhTrUrHbZeL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 470
	goto/32 :l_ReqHfPSGptuEFWGZ_1

	nop

.end method

.method public final prepare(Lkotlinx/coroutines/internal/AtomicOp;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_BhhuPTDQPFrPJPmn_0

	nop

	:l_eRzOfacjWxbVRfEt_17
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/AtomicOp;->isDecided()Z

    move-result v3

	goto/32 :l_ejCvSSGcFhVNkawF_18

	nop

	:l_RnNEepxQkpYddVzi_44
    return-object v2

    .line 501
    .end local v5    # "prepFail":Ljava/lang/Object;
    :catchall_0
    move-exception v2

    .line 503
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_WZiTySQHJjZTwihJ_45

	nop

	:l_szKjvuUHkGWiYTKP_12
    return-object v0

    .line 477
    .local v0, "affected":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_1
	goto/32 :l_rqNIUJLFXjpDWNOw_13

	nop

	:l_AnNoRlAabNHpgEHW_19
    return-object v2

    .line 481
    :cond_3
	goto/32 :l_nuClfPuRwIHkOCyy_20

	nop

	:l_LiZZnTrfwKJjmYde_15
	if-eq v1, p1, :gl_CURtODMWcierDaxP

	goto/32 :cond_2

	:gl_CURtODMWcierDaxP
	goto/32 :l_BqMZDGvsaRKKfmTh_16

	nop

	:l_rqNIUJLFXjpDWNOw_13
    iget-object v1, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 479
    .local v1, "next":Ljava/lang/Object;
	goto/32 :l_JaYvDCGmTjujxVcU_14

	nop

	:l_xqdemOYzAJMicDTR_38
    move-object v5, v1

	goto/32 :l_JFKVQCrpwIICAFgl_39

	nop

	:l_xNvllSeQswViwCMT_40
    invoke-direct {v4, v0, v5, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;)V

    .line 494
    .local v4, "prepareOp":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;
	goto/32 :l_fjamefCjBHvjhSCG_41

	nop

	:l_nuClfPuRwIHkOCyy_20
    instance-of v3, v1, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_QbWWLAxfQBBqRNCy_21

	nop

	:l_YGPUAGOPWYJgqVpT_43
	if-nez v5, :gl_awOoiOZMUYiFctao

	goto/32 :cond_0

	:gl_awOoiOZMUYiFctao
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
	goto/32 :l_RnNEepxQkpYddVzi_44

	nop

	:l_cjVJTEAifYXKLpji_11
    sget-object v0, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_szKjvuUHkGWiYTKP_12

	nop

	:l_EurWmmrndHlwoSJJ_25
	if-nez v2, :gl_JkcbKpVkwqRzXPVt

	goto/32 :cond_4

	:gl_JkcbKpVkwqRzXPVt
    .line 485
	goto/32 :l_XYNMuVxDTKXNNyqX_26

	nop

	:l_aZIglCeLryVFnWBe_4
	if-lez v0, :gl_qydDAXrnIawsfrZp

	goto/32 :YyTYQrJxZIVQJRkX

	:gl_qydDAXrnIawsfrZp	goto/32 :l_zhfqNqrPdwSYMBkI_5

	nop

	:l_EgTFYCgaBXXuPHFM_3
	rem-int v0, v0, v1
	goto/32 :l_aZIglCeLryVFnWBe_4

	nop

	:l_OfDIEpvrSOKNWXaZ_1
	const v1, 19
	goto/32 :l_WxohJEnDcBaRqyPf_2

	nop

	:l_XYNMuVxDTKXNNyqX_26
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_BDKdyVfuBwcmURXh_27

	nop

	:l_DkMMHkeuvDgPTwHl_23
    check-cast v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_zCCYsFEguIKrRNFm_24

	nop

	:l_TJmmfHONwbvWHgsU_49
	goto/32 :aluhjJzqykkbNylI
	:l_IQZctwbpbUgTDnUu_42
    invoke-static {v5, v0, v1, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_YGPUAGOPWYJgqVpT_43

	nop

	:l_BqMZDGvsaRKKfmTh_16
    return-object v2

    .line 480
    :cond_2
	goto/32 :l_eRzOfacjWxbVRfEt_17

	nop

	:l_vApjHCjFiXXvAxgb_35
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_yUTwdjogvnMQUFEG_36

	nop

	:l_yzygUEYcMJmniuWU_37
    new-instance v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

	goto/32 :l_xqdemOYzAJMicDTR_38

	nop

	:l_YondalDjqxvmFTOe_6
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
	goto/32 :l_FfpZUNbdkcSiRlLb_7

	nop

	:l_YqBlRXefukmZJibO_34
    return-object v3

    .line 492
    :cond_6
	goto/32 :l_vApjHCjFiXXvAxgb_35

	nop

	:l_JaYvDCGmTjujxVcU_14
    const/4 v2, 0x0

	goto/32 :l_LiZZnTrfwKJjmYde_15

	nop

	:l_zldZZgGMlSJBDYHo_47
    throw v2

	:after_last_instruction

	goto/32 :l_XaxsuDuTVOwDYQEQ_48

	nop

	:l_htFOsruejMGzleQq_46
    invoke-static {v5, v0, v4, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
	goto/32 :l_zldZZgGMlSJBDYHo_47

	nop

	:l_yYfozBJMOmaiEAWM_28
    move-object v2, v1

	goto/32 :l_zowuxNFnuOPEIGbE_29

	nop

	:l_FfpZUNbdkcSiRlLb_7
    move-object v0, p1

	goto/32 :l_HpPYjFxSJtZwgxNN_8

	nop

	:l_WhtmVRkRUwfgsYPp_31
    goto :goto_0

    .line 490
    :cond_5
	goto/32 :l_PfsHjMRCGApbjcCw_32

	nop

	:l_ejCvSSGcFhVNkawF_18
	if-nez v3, :gl_PqZXihcokwqGbNpu

	goto/32 :cond_3

	:gl_PqZXihcokwqGbNpu
	goto/32 :l_AnNoRlAabNHpgEHW_19

	nop

	:l_rufZLtczxVZJJJtl_10
	if-eqz v0, :gl_BJwSRIQelnkqbvKf

	goto/32 :cond_1

	:gl_BJwSRIQelnkqbvKf
	goto/32 :l_cjVJTEAifYXKLpji_11

	nop

	:l_zowuxNFnuOPEIGbE_29
    check-cast v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_QDvwEqfnyYOQbCvY_30

	nop

	:l_jzDujJIkYXFHFJDn_33
	if-nez v3, :gl_EcNxoQlETBuqNfRx

	goto/32 :cond_6

	:gl_EcNxoQlETBuqNfRx
	goto/32 :l_YqBlRXefukmZJibO_34

	nop

	:l_HpPYjFxSJtZwgxNN_8
    check-cast v0, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_YGkvaLcjPaLAeSOD_9

	nop

	:l_QDvwEqfnyYOQbCvY_30
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
	goto/32 :l_WhtmVRkRUwfgsYPp_31

	nop

	:l_yUTwdjogvnMQUFEG_36
	if-eqz v4, :gl_UXIcuWuQaXVXfVVH

	goto/32 :cond_0

	:gl_UXIcuWuQaXVXfVVH
    .line 493
	goto/32 :l_yzygUEYcMJmniuWU_37

	nop

	:l_BDKdyVfuBwcmURXh_27
    return-object v2

    .line 486
    :cond_4
	goto/32 :l_yYfozBJMOmaiEAWM_28

	nop

	:l_JFKVQCrpwIICAFgl_39
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_xNvllSeQswViwCMT_40

	nop

	:l_YGkvaLcjPaLAeSOD_9
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_rufZLtczxVZJJJtl_10

	nop

	:l_QbWWLAxfQBBqRNCy_21
	if-nez v3, :gl_pTUwIGDEjEMqKHpi

	goto/32 :cond_5

	:gl_pTUwIGDEjEMqKHpi
    .line 484
	goto/32 :l_aTRsHhbSUyHnaYOH_22

	nop

	:l_XaxsuDuTVOwDYQEQ_48
	goto/32 :before_first_instruction

	:NxOCuaqnicgrwZTV
	goto/32 :l_TJmmfHONwbvWHgsU_49

	nop

	:l_aTRsHhbSUyHnaYOH_22
    move-object v2, v1

	goto/32 :l_DkMMHkeuvDgPTwHl_23

	nop

	:l_zCCYsFEguIKrRNFm_24
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/internal/AtomicOp;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v2

	goto/32 :l_EurWmmrndHlwoSJJ_25

	nop

	:l_zhfqNqrPdwSYMBkI_5
	goto/32 :NxOCuaqnicgrwZTV
	:YyTYQrJxZIVQJRkX
	:aluhjJzqykkbNylI

	goto/32 :l_YondalDjqxvmFTOe_6

	nop

	:l_PfsHjMRCGApbjcCw_32
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v3

    .line 491
    .local v3, "failure":Ljava/lang/Object;
	goto/32 :l_jzDujJIkYXFHFJDn_33

	nop

	:l_fjamefCjBHvjhSCG_41
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_IQZctwbpbUgTDnUu_42

	nop

	:l_BhhuPTDQPFrPJPmn_0
	const v0, 12
	goto/32 :l_OfDIEpvrSOKNWXaZ_1

	nop

	:l_WZiTySQHJjZTwihJ_45
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_htFOsruejMGzleQq_46

	nop

	:l_WxohJEnDcBaRqyPf_2
	add-int v0, v0, v1
	goto/32 :l_EgTFYCgaBXXuPHFM_3

	nop

.end method

.method protected retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_xiRwUpXgmZOvZIbo_0

	nop

	:l_qzxHPFDIEyTXKnpm_2
    return v0

	:after_last_instruction

	goto/32 :l_VfHfKVyUYcxIKtTg_3

	nop

	:l_VfHfKVyUYcxIKtTg_3
	goto/32 :before_first_instruction

	:l_uwvNuRjoOoduitjy_1
    const/4 v0, 0x0

	goto/32 :l_qzxHPFDIEyTXKnpm_2

	nop

	:l_xiRwUpXgmZOvZIbo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Ljava/lang/Object;

    .line 457
	goto/32 :l_uwvNuRjoOoduitjy_1

	nop

.end method

.method protected takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_gvJaYRHMKcptmpQT_0

	nop

	:l_eryQOekWSxCJSYjI_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_lRqzZFsbtBDSzYdX_3

	nop

	:l_gvJaYRHMKcptmpQT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 455
	goto/32 :l_iFkGcgTfbhDfVLkm_1

	nop

	:l_PqsUbPZNYfqSECyO_4
	goto/32 :before_first_instruction

	:l_lRqzZFsbtBDSzYdX_3
    return-object v0

	:after_last_instruction

	goto/32 :l_PqsUbPZNYfqSECyO_4

	nop

	:l_iFkGcgTfbhDfVLkm_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_eryQOekWSxCJSYjI_2

	nop

.end method

.method public abstract updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
.end method
