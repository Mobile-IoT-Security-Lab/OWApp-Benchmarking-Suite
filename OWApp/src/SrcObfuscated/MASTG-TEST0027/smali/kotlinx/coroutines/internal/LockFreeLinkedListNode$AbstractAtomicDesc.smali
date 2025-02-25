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

	goto/32 :l_PrhRqnBBnGzGdQmr_0

	nop

	:l_PrhRqnBBnGzGdQmr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 452
	goto/32 :l_aspBUEfgebchqeoh_1

	nop

	:l_tItagABuMCMKSORk_2
    return-void

	:after_last_instruction

	goto/32 :l_IaYcvYHQeUgoisUQ_3

	nop

	:l_IaYcvYHQeUgoisUQ_3
	goto/32 :before_first_instruction

	:l_aspBUEfgebchqeoh_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicDesc;-><init>()V

	goto/32 :l_tItagABuMCMKSORk_2

	nop

.end method


# virtual methods
.method public final complete(Lkotlinx/coroutines/internal/AtomicOp;Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_ikFacDWIxqYvyIWn_0

	nop

	:l_CtJivRnVywbHhpCc_39
    goto :goto_3

    :cond_5
	goto/32 :l_tueaBTQREWfiSVgR_40

	nop

	:l_ZjUOqabTenSjlnXL_52
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_DMwbOzknfWIpUqUG_53

	nop

	:l_iTGfgUPfYXYLwswn_34
    const/4 v5, 0x0

    .line 513
    .local v5, "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1":I
	goto/32 :l_SJLGafRaUjabqGUY_35

	nop

	:l_WwnTPEyZgvsXyYsH_57
    return-void

	:after_last_instruction

	goto/32 :l_VPYRtSWUdQKkJbSx_58

	nop

	:l_VedPcjNPoVCVXYat_50
    goto :goto_5

    :cond_9
	goto/32 :l_MjBpkEPRvWSUgwph_51

	nop

	:l_PmRQAqvMNQEKqvgz_56
    invoke-virtual {p0, v3, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->finishOnSuccess(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 518
    :cond_a
	goto/32 :l_WwnTPEyZgvsXyYsH_57

	nop

	:l_XzRwOlaoVKeCCjMe_8
    const/4 v1, 0x0

	goto/32 :l_zqJUexCYZYaOLhDY_9

	nop

	:l_vNQLxGzILJuRbrdX_17
    const/4 v4, 0x0

    .line 512
    .local v4, "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1":I
	goto/32 :l_HXkZVHfTDgrIHTbJ_18

	nop

	:l_eRbnbCBvpWCKMLkk_47
    move-object v0, v4

    .line 514
    .local v0, "originalNext":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_yfLuUMngevXPjMSG_48

	nop

	:l_xqRqtduBsgcvXSHY_43
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_GYsKtwUSRWTDSaJV_44

	nop

	:l_LNzgDczTKbFlxunz_23
    move v0, v1

    .end local v5    # "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1$1":I
    :goto_1
	goto/32 :l_zkMsXNgIokccGEHN_24

	nop

	:l_DMwbOzknfWIpUqUG_53
    invoke-static {v4, v3, p1, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_tSlMexTZsrbbivfX_54

	nop

	:l_rzSBvHFrFwsdaplW_15
    move-object v3, p0

	goto/32 :l_qHlbqnsZrIjOiVkB_16

	nop

	:l_yfLuUMngevXPjMSG_48
	if-nez v2, :gl_AkhELWfaYDkqTuRy

	goto/32 :cond_9

	:gl_AkhELWfaYDkqTuRy
	goto/32 :l_yxybMYBJHaLZkouP_49

	nop

	:l_LuIJwEdquCPSMDQp_30
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getOriginalNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v4

	goto/32 :l_EasHcXmDpzXXWIEH_31

	nop

	:l_XDcWVANyzMxNjETX_12
    move v2, v1

    .line 512
    .local v2, "success":Z
    :goto_0
	goto/32 :l_EKgGQshBvFzpiUgQ_13

	nop

	:l_IpPtyQjxSXuAHYWI_26
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_BFmWitensFwZTbwq_27

	nop

	:l_VBzKRfXQaHnNxKsi_19
	if-nez v5, :gl_frNbNsNxhbjgDOLr

	goto/32 :cond_3

	:gl_frNbNsNxhbjgDOLr
    .line 672
	goto/32 :l_xQqDgUJlGoglvKWf_20

	nop

	:l_BFmWitensFwZTbwq_27
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_PJZqPWxHDuWwDBeg_28

	nop

	:l_qHlbqnsZrIjOiVkB_16
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 672
    .local v3, "$this$complete_u24lambda_u2d2":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
	goto/32 :l_vNQLxGzILJuRbrdX_17

	nop

	:l_yxybMYBJHaLZkouP_49
    invoke-virtual {p0, v3, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_VedPcjNPoVCVXYat_50

	nop

	:l_BPtasuBTHmFSLRik_38
	if-eqz v2, :gl_KGSIbbyoBsTtefrd

	goto/32 :cond_5

	:gl_KGSIbbyoBsTtefrd
	goto/32 :l_CtJivRnVywbHhpCc_39

	nop

	:l_BsBAwveMDrsYxXac_59
	goto/32 :ddiopMVEWEzkrRog
	:l_atGpkArvXvOdYKZm_41
	if-nez v0, :gl_CXrRJFTnwlXArFHs

	goto/32 :cond_6

	:gl_CXrRJFTnwlXArFHs
	goto/32 :l_OzhBDZorzjMXDdMn_42

	nop

	:l_kGecinyiSlrCOZKd_37
    const/4 v6, 0x0

    .line 513
    .local v6, "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1$1":I
	goto/32 :l_BPtasuBTHmFSLRik_38

	nop

	:l_hKtNShmrKeGtzufg_7
    const/4 v0, 0x1

	goto/32 :l_XzRwOlaoVKeCCjMe_8

	nop

	:l_XasBZEXEjuHljPKg_46
    return-void

    .end local v4    # "$this$complete_u24lambda_u2d4":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
    .end local v5    # "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1":I
    :cond_8
	goto/32 :l_eRbnbCBvpWCKMLkk_47

	nop

	:l_IoRcAkaSRZJotccM_10
    move v2, v0

	goto/32 :l_aQNOqRsxTpfWqmrE_11

	nop

	:l_aQNOqRsxTpfWqmrE_11
    goto :goto_0

    :cond_0
	goto/32 :l_XDcWVANyzMxNjETX_12

	nop

	:l_tueaBTQREWfiSVgR_40
    move v0, v1

    .end local v6    # "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1$1":I
    :goto_3
	goto/32 :l_atGpkArvXvOdYKZm_41

	nop

	:l_zkMsXNgIokccGEHN_24
	if-nez v0, :gl_BlzbNdLdzsswIsMY

	goto/32 :cond_2

	:gl_BlzbNdLdzsswIsMY
	goto/32 :l_IdKanSYZuVaWgvZY_25

	nop

	:l_VSHYoFLPsWuAAPJl_4
	if-lez v0, :gl_CtBNvvlMPzebVjAh

	goto/32 :tOAGhoLzfSvKFnvH

	:gl_CtBNvvlMPzebVjAh	goto/32 :l_GbHyIgeKmQJiVOgq_5

	nop

	:l_VPYRtSWUdQKkJbSx_58
	goto/32 :before_first_instruction

	:aeqIhjyrjziPVawY
	goto/32 :l_BsBAwveMDrsYxXac_59

	nop

	:l_BLTLlmTYSJLMRzPn_45
    throw v0

    :cond_7
    :goto_4
	goto/32 :l_XasBZEXEjuHljPKg_46

	nop

	:l_JKYuPIESUAtFdzgH_32
    move-object v4, p0

	goto/32 :l_hNlQmEwGJSHycMFo_33

	nop

	:l_ikFacDWIxqYvyIWn_0
	const v0, 4
	goto/32 :l_gBYeGsymOamoQIGK_1

	nop

	:l_OPCSRWbmlUFxQETD_14
	if-eqz v3, :gl_HuKDCXcGIASxoesu

	goto/32 :cond_4

	:gl_HuKDCXcGIASxoesu
	goto/32 :l_rzSBvHFrFwsdaplW_15

	nop

	:l_GYsKtwUSRWTDSaJV_44
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_BLTLlmTYSJLMRzPn_45

	nop

	:l_PJZqPWxHDuWwDBeg_28
    throw v0

    :cond_3
    :goto_2
	goto/32 :l_GyAvMPtiriekvcHq_29

	nop

	:l_LXZCgCyLiIuiAtBc_2
	add-int v0, v0, v1
	goto/32 :l_LibfvvmuKJICnftI_3

	nop

	:l_LibfvvmuKJICnftI_3
	rem-int v0, v0, v1
	goto/32 :l_VSHYoFLPsWuAAPJl_4

	nop

	:l_HXkZVHfTDgrIHTbJ_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_VBzKRfXQaHnNxKsi_19

	nop

	:l_GbHyIgeKmQJiVOgq_5
	goto/32 :aeqIhjyrjziPVawY
	:tOAGhoLzfSvKFnvH
	:ddiopMVEWEzkrRog

	goto/32 :l_nnAbSlfGRdsPtUit_6

	nop

	:l_bydHzCbmyAmsWMQt_21
	if-eqz v2, :gl_BELzjUvcmBKdjfGH

	goto/32 :cond_1

	:gl_BELzjUvcmBKdjfGH
	goto/32 :l_zaxzjZLDnjgJzGxk_22

	nop

	:l_xQqDgUJlGoglvKWf_20
    const/4 v5, 0x0

    .line 512
    .local v5, "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1$1":I
	goto/32 :l_bydHzCbmyAmsWMQt_21

	nop

	:l_oroKtzyoPVZdkZCl_55
	if-nez v2, :gl_RqeOBYAoGtAJSFUK

	goto/32 :cond_a

	:gl_RqeOBYAoGtAJSFUK
	goto/32 :l_PmRQAqvMNQEKqvgz_56

	nop

	:l_zaxzjZLDnjgJzGxk_22
    goto :goto_1

    :cond_1
	goto/32 :l_LNzgDczTKbFlxunz_23

	nop

	:l_nnAbSlfGRdsPtUit_6
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
	goto/32 :l_hKtNShmrKeGtzufg_7

	nop

	:l_hNlQmEwGJSHycMFo_33
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 672
    .local v4, "$this$complete_u24lambda_u2d4":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
	goto/32 :l_iTGfgUPfYXYLwswn_34

	nop

	:l_EasHcXmDpzXXWIEH_31
	if-eqz v4, :gl_efMBZqvFWmgmEAfc

	goto/32 :cond_8

	:gl_efMBZqvFWmgmEAfc
	goto/32 :l_JKYuPIESUAtFdzgH_32

	nop

	:l_EKgGQshBvFzpiUgQ_13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

	goto/32 :l_OPCSRWbmlUFxQETD_14

	nop

	:l_gBYeGsymOamoQIGK_1
	const v1, 2
	goto/32 :l_LXZCgCyLiIuiAtBc_2

	nop

	:l_tSlMexTZsrbbivfX_54
	if-nez v4, :gl_FnLGsPsThcjlxZSR

	goto/32 :cond_a

	:gl_FnLGsPsThcjlxZSR
    .line 516
	goto/32 :l_oroKtzyoPVZdkZCl_55

	nop

	:l_bcLIkgIPlLpeVwGB_36
	if-nez v6, :gl_DSiICLuCksUNIAqp

	goto/32 :cond_7

	:gl_DSiICLuCksUNIAqp
    .line 672
	goto/32 :l_kGecinyiSlrCOZKd_37

	nop

	:l_zqJUexCYZYaOLhDY_9
	if-eqz p2, :gl_zeYRtWQqnKGOBLcb

	goto/32 :cond_0

	:gl_zeYRtWQqnKGOBLcb
	goto/32 :l_IoRcAkaSRZJotccM_10

	nop

	:l_IdKanSYZuVaWgvZY_25
    goto :goto_2

    :cond_2
	goto/32 :l_IpPtyQjxSXuAHYWI_26

	nop

	:l_MjBpkEPRvWSUgwph_51
    move-object v1, v0

    .line 515
    .local v1, "update":Ljava/lang/Object;
    :goto_5
	goto/32 :l_ZjUOqabTenSjlnXL_52

	nop

	:l_OzhBDZorzjMXDdMn_42
    goto :goto_4

    :cond_6
	goto/32 :l_xqRqtduBsgcvXSHY_43

	nop

	:l_GyAvMPtiriekvcHq_29
    return-void

    .line 513
    .end local v4    # "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1":I
    .local v3, "affectedNode":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_4
	goto/32 :l_LuIJwEdquCPSMDQp_30

	nop

	:l_SJLGafRaUjabqGUY_35
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v6

	goto/32 :l_bcLIkgIPlLpeVwGB_36

	nop

.end method

.method protected failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tKYIZiGBQPdlcBpS_0

	nop

	:l_hSRrsJlltLcFIIbS_3
	goto/32 :before_first_instruction

	:l_WffbYZvPwTaJKqYv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hSRrsJlltLcFIIbS_3

	nop

	:l_tKYIZiGBQPdlcBpS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 456
	goto/32 :l_ONhhhYyjbPpuaQnL_1

	nop

	:l_ONhhhYyjbPpuaQnL_1
    const/4 v0, 0x0

	goto/32 :l_WffbYZvPwTaJKqYv_2

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

	goto/32 :l_ncVOkqsVWqElUJHL_0

	nop

	:l_jLNOasYZQvIAXksg_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V

    .line 467
	goto/32 :l_PHnDtGdMQmNSBpKr_2

	nop

	:l_PHnDtGdMQmNSBpKr_2
    const/4 v0, 0x0

	goto/32 :l_reKEByRcesIfHXJX_3

	nop

	:l_reKEByRcesIfHXJX_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ffuspuuvtYZfBNiR_4

	nop

	:l_ncVOkqsVWqElUJHL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 466
	goto/32 :l_jLNOasYZQvIAXksg_1

	nop

	:l_ffuspuuvtYZfBNiR_4
	goto/32 :before_first_instruction

.end method

.method public onRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_nusorYEMxsYesdJL_0

	nop

	:l_nusorYEMxsYesdJL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 470
	goto/32 :l_XfhDDNnpZZVywYJc_1

	nop

	:l_XfhDDNnpZZVywYJc_1
    return-void

	:after_last_instruction

	goto/32 :l_OlchpndbKPEyLceu_2

	nop

	:l_OlchpndbKPEyLceu_2
	goto/32 :before_first_instruction

.end method

.method public final prepare(Lkotlinx/coroutines/internal/AtomicOp;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_YMYDqlDWTxcBYJAh_0

	nop

	:l_pGgMudXQARUoJsPQ_7
    move-object v0, p1

	goto/32 :l_PcxZiWZemtKJbihv_8

	nop

	:l_gWdUDZTEhaIMfowG_46
    invoke-static {v5, v0, v4, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
	goto/32 :l_VjMAMCUSUcTxCuPb_47

	nop

	:l_oMhowukHbhjTPtOd_10
	if-eqz v0, :gl_SjoWQjxxIwXdmlSv

	goto/32 :cond_1

	:gl_SjoWQjxxIwXdmlSv
	goto/32 :l_yrugteKibraoKJPj_11

	nop

	:l_GVKCZvEAdkBZpWCm_5
	goto/32 :WomVGgIMHklAitbU
	:pJUGMgAhlzdWReeJ
	:bveCFzzvyzNxVMaB

	goto/32 :l_xQykPnOaKpiTwkQR_6

	nop

	:l_TwbSsyvwnaiuYuQw_17
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/AtomicOp;->isDecided()Z

    move-result v3

	goto/32 :l_eRihbslVgqejosCW_18

	nop

	:l_VjMAMCUSUcTxCuPb_47
    throw v2

	:after_last_instruction

	goto/32 :l_AdRBeMzLgeIDqBkG_48

	nop

	:l_yrugteKibraoKJPj_11
    sget-object v0, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_NfibyoTvYWwvbWdk_12

	nop

	:l_OCFKPIfaUKLXfJmX_37
    new-instance v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

	goto/32 :l_GVIKwUTSehFroksy_38

	nop

	:l_dQtruPLAXsjPDyQZ_34
    return-object v3

    .line 492
    :cond_6
	goto/32 :l_mNGhjQBuhHNUVaiQ_35

	nop

	:l_fawYOiGEgQpciRTW_43
	if-nez v5, :gl_IwpFUgFVfENQGCkh

	goto/32 :cond_0

	:gl_IwpFUgFVfENQGCkh
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
	goto/32 :l_zSBCoodhjMNSLOou_44

	nop

	:l_zSBCoodhjMNSLOou_44
    return-object v2

    .line 501
    .end local v5    # "prepFail":Ljava/lang/Object;
    :catchall_0
    move-exception v2

    .line 503
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_BiEBuKocjZJczGEt_45

	nop

	:l_FxyJBUocfVVKfhTY_1
	const v1, 20
	goto/32 :l_CdSgbQbJuCdbUaLJ_2

	nop

	:l_dMpMkaWEOYjaseSM_40
    invoke-direct {v4, v0, v5, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;)V

    .line 494
    .local v4, "prepareOp":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;
	goto/32 :l_WtldzXpSGvDHkrSO_41

	nop

	:l_vHWwLNFTgvzAwMuF_9
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_oMhowukHbhjTPtOd_10

	nop

	:l_xQykPnOaKpiTwkQR_6
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
	goto/32 :l_pGgMudXQARUoJsPQ_7

	nop

	:l_CdSgbQbJuCdbUaLJ_2
	add-int v0, v0, v1
	goto/32 :l_MZARbrNgXrXkgIrY_3

	nop

	:l_fTHDfgpQFLyWJIMc_30
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
	goto/32 :l_MkwajViuhNydWNxd_31

	nop

	:l_GVIKwUTSehFroksy_38
    move-object v5, v1

	goto/32 :l_gTrCOgGrluJLfqPX_39

	nop

	:l_avORClQHbNSNnJlb_25
	if-nez v2, :gl_KpKsEkSnmjvKAJLk

	goto/32 :cond_4

	:gl_KpKsEkSnmjvKAJLk
    .line 485
	goto/32 :l_IwvOXAIMLCKuEEdC_26

	nop

	:l_UvyldWmAtSemVqIo_29
    check-cast v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_fTHDfgpQFLyWJIMc_30

	nop

	:l_orCUDjYWgwyKmTHR_49
	goto/32 :bveCFzzvyzNxVMaB
	:l_jalmBawrQIcSzoWA_4
	if-lez v0, :gl_eMirwtEvOEzeGFUr

	goto/32 :pJUGMgAhlzdWReeJ

	:gl_eMirwtEvOEzeGFUr	goto/32 :l_GVKCZvEAdkBZpWCm_5

	nop

	:l_NfibyoTvYWwvbWdk_12
    return-object v0

    .line 477
    .local v0, "affected":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_1
	goto/32 :l_pBRXBiYkJdWLxPSU_13

	nop

	:l_PcxZiWZemtKJbihv_8
    check-cast v0, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_vHWwLNFTgvzAwMuF_9

	nop

	:l_BruJuFsIKHdednry_21
	if-nez v3, :gl_RbbXnIkdUeFQlNsB

	goto/32 :cond_5

	:gl_RbbXnIkdUeFQlNsB
    .line 484
	goto/32 :l_LdDCIfrsNVPTqlOS_22

	nop

	:l_amiZiejaWELoJzwn_28
    move-object v2, v1

	goto/32 :l_UvyldWmAtSemVqIo_29

	nop

	:l_MZARbrNgXrXkgIrY_3
	rem-int v0, v0, v1
	goto/32 :l_jalmBawrQIcSzoWA_4

	nop

	:l_WtldzXpSGvDHkrSO_41
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_fomTFxnLgzERxaIJ_42

	nop

	:l_BiEBuKocjZJczGEt_45
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_gWdUDZTEhaIMfowG_46

	nop

	:l_hiSTZAhIccMHdpfM_23
    check-cast v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_eORjlzeWuNjJWbAP_24

	nop

	:l_fomTFxnLgzERxaIJ_42
    invoke-static {v5, v0, v1, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_fawYOiGEgQpciRTW_43

	nop

	:l_gTrCOgGrluJLfqPX_39
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_dMpMkaWEOYjaseSM_40

	nop

	:l_eRihbslVgqejosCW_18
	if-nez v3, :gl_teUMsHwXwIjTIxqs

	goto/32 :cond_3

	:gl_teUMsHwXwIjTIxqs
	goto/32 :l_VCqhrQeHkGHhwkEV_19

	nop

	:l_jUlJLVygpBgUOisH_27
    return-object v2

    .line 486
    :cond_4
	goto/32 :l_amiZiejaWELoJzwn_28

	nop

	:l_AdRBeMzLgeIDqBkG_48
	goto/32 :before_first_instruction

	:WomVGgIMHklAitbU
	goto/32 :l_orCUDjYWgwyKmTHR_49

	nop

	:l_VCqhrQeHkGHhwkEV_19
    return-object v2

    .line 481
    :cond_3
	goto/32 :l_KOHiMHPNZNtJbbGJ_20

	nop

	:l_MkwajViuhNydWNxd_31
    goto :goto_0

    .line 490
    :cond_5
	goto/32 :l_NodSirYnDtTwGrpl_32

	nop

	:l_iZMwKcYpwpIVXHLk_15
	if-eq v1, p1, :gl_jbhPtTMQuRqBRXJc

	goto/32 :cond_2

	:gl_jbhPtTMQuRqBRXJc
	goto/32 :l_eEwVhpzdfWSVKRad_16

	nop

	:l_LdDCIfrsNVPTqlOS_22
    move-object v2, v1

	goto/32 :l_hiSTZAhIccMHdpfM_23

	nop

	:l_YMYDqlDWTxcBYJAh_0
	const v0, 10
	goto/32 :l_FxyJBUocfVVKfhTY_1

	nop

	:l_eEwVhpzdfWSVKRad_16
    return-object v2

    .line 480
    :cond_2
	goto/32 :l_TwbSsyvwnaiuYuQw_17

	nop

	:l_BGxnaDOwNWoOtsvr_14
    const/4 v2, 0x0

	goto/32 :l_iZMwKcYpwpIVXHLk_15

	nop

	:l_DYrlVOBRTNCIsnBs_33
	if-nez v3, :gl_BGKnBrfGraLNckuk

	goto/32 :cond_6

	:gl_BGKnBrfGraLNckuk
	goto/32 :l_dQtruPLAXsjPDyQZ_34

	nop

	:l_mNGhjQBuhHNUVaiQ_35
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_jfwvRSiZXZQsmZtJ_36

	nop

	:l_IwvOXAIMLCKuEEdC_26
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_jUlJLVygpBgUOisH_27

	nop

	:l_pBRXBiYkJdWLxPSU_13
    iget-object v1, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 479
    .local v1, "next":Ljava/lang/Object;
	goto/32 :l_BGxnaDOwNWoOtsvr_14

	nop

	:l_KOHiMHPNZNtJbbGJ_20
    instance-of v3, v1, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_BruJuFsIKHdednry_21

	nop

	:l_eORjlzeWuNjJWbAP_24
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/internal/AtomicOp;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v2

	goto/32 :l_avORClQHbNSNnJlb_25

	nop

	:l_jfwvRSiZXZQsmZtJ_36
	if-eqz v4, :gl_qJRDfUZqtYFobSke

	goto/32 :cond_0

	:gl_qJRDfUZqtYFobSke
    .line 493
	goto/32 :l_OCFKPIfaUKLXfJmX_37

	nop

	:l_NodSirYnDtTwGrpl_32
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v3

    .line 491
    .local v3, "failure":Ljava/lang/Object;
	goto/32 :l_DYrlVOBRTNCIsnBs_33

	nop

.end method

.method protected retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ORmNKxjRybjRXVXY_0

	nop

	:l_atXxemtrpmcemukr_2
    return v0

	:after_last_instruction

	goto/32 :l_zhXEwuBZzgBMvuMS_3

	nop

	:l_ORmNKxjRybjRXVXY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Ljava/lang/Object;

    .line 457
	goto/32 :l_WCXGiLzmktpHtmLR_1

	nop

	:l_zhXEwuBZzgBMvuMS_3
	goto/32 :before_first_instruction

	:l_WCXGiLzmktpHtmLR_1
    const/4 v0, 0x0

	goto/32 :l_atXxemtrpmcemukr_2

	nop

.end method

.method protected takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_uOWAwkYcKJaTuQEW_0

	nop

	:l_rMosciUdqOWpVlSY_4
	goto/32 :before_first_instruction

	:l_uOWAwkYcKJaTuQEW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 455
	goto/32 :l_EmdMsEYsqbvbAvjV_1

	nop

	:l_uHjMUNlhNbwuHNyV_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_SbxKMfHfpHFdiCRs_3

	nop

	:l_SbxKMfHfpHFdiCRs_3
    return-object v0

	:after_last_instruction

	goto/32 :l_rMosciUdqOWpVlSY_4

	nop

	:l_EmdMsEYsqbvbAvjV_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_uHjMUNlhNbwuHNyV_2

	nop

.end method

.method public abstract updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
.end method
