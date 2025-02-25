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

	goto/32 :l_qPAbnVstnRRomkVo_0

	nop

	:l_qPAbnVstnRRomkVo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 452
	goto/32 :l_mimQubdiBFxgBZKs_1

	nop

	:l_mimQubdiBFxgBZKs_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicDesc;-><init>()V

	goto/32 :l_XOTMdwOqHRtvXJZM_2

	nop

	:l_XOTMdwOqHRtvXJZM_2
    return-void

	:after_last_instruction

	goto/32 :l_UXyEOlHeECkTsLSs_3

	nop

	:l_UXyEOlHeECkTsLSs_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final complete(Lkotlinx/coroutines/internal/AtomicOp;Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_unkIzWojOjjdYhmQ_0

	nop

	:l_TpfWqmrEXDcWVANy_40
    move v0, v1

    .end local v6    # "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1$1":I
    :goto_3
	goto/32 :l_zMxNjETXEKgGQshB_41

	nop

	:l_gfpTHJuzJjpNRacq_16
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 672
    .local v3, "$this$complete_u24lambda_u2d2":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
	goto/32 :l_vsKysCrJbbAQREkG_17

	nop

	:l_mBKdjfGHzaxzjZLD_51
    move-object v1, v0

    .line 515
    .local v1, "update":Ljava/lang/Object;
    :goto_5
	goto/32 :l_njgJzGxkLNzgDczT_52

	nop

	:l_vsKysCrJbbAQREkG_17
    const/4 v4, 0x0

    .line 512
    .local v4, "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1":I
	goto/32 :l_FkWRhGrXDkrTHXAb_18

	nop

	:l_cqaCnGhTZaNfhYAM_14
	if-eqz v3, :gl_CuhSYXTzYHVObSxQ

	goto/32 :cond_4

	:gl_CuhSYXTzYHVObSxQ
	goto/32 :l_pgxQUbGhLsUlYLrb_15

	nop

	:l_lUFxQETDHuKDCXcG_42
    goto :goto_4

    :cond_6
	goto/32 :l_IASxoesurzSBvHFr_43

	nop

	:l_iOhfOmxNbZAregMe_3
	rem-int v0, v0, v1
	goto/32 :l_MuVvJrHmZBviZglR_4

	nop

	:l_mQJiVOgqnnAbSlfG_35
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v6

	goto/32 :l_RdsPtUithKtNShmr_36

	nop

	:l_BLKbPUehmvCSJbvS_19
	if-nez v5, :gl_TAqsmZGFiTQFaDvk

	goto/32 :cond_3

	:gl_TAqsmZGFiTQFaDvk
    .line 672
	goto/32 :l_hOhBMuaggYxPYNgW_20

	nop

	:l_okccGEHNBlzbNdLd_54
	if-nez v4, :gl_zsswIsMYIdKanSYZ

	goto/32 :cond_a

	:gl_zsswIsMYIdKanSYZ
    .line 516
	goto/32 :l_uVaWgvZYIpPtyQjx_55

	nop

	:l_FwsdaplWqHlbqnsZ_44
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_rIjOiVkBvNQLxGzI_45

	nop

	:l_aHnNxKsifrNbNsNx_48
	if-nez v2, :gl_hbjgDOLrxQqDgUJl

	goto/32 :cond_9

	:gl_hbjgDOLrxQqDgUJl
	goto/32 :l_GoglvKWfbydHzCbm_49

	nop

	:l_zMxNjETXEKgGQshB_41
	if-nez v0, :gl_vFzpiUgQOPCSRWbm

	goto/32 :cond_6

	:gl_vFzpiUgQOPCSRWbm
	goto/32 :l_lUFxQETDHuKDCXcG_42

	nop

	:l_uCPSMDQpEasHcXmD_59
	goto/32 :zTDMbqSJyhXUsHWa
	:l_xqYvyIWngBYeGsym_30
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getOriginalNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v4

	goto/32 :l_OamoQIGKLXZCgCyL_31

	nop

	:l_IpCPogCIsuvYLGuW_6
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
	goto/32 :l_xMFnupJzWXoTfrke_7

	nop

	:l_KbFlxunzzkMsXNgI_53
    invoke-static {v4, v3, p1, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_okccGEHNBlzbNdLd_54

	nop

	:l_uVaWgvZYIpPtyQjx_55
	if-nez v2, :gl_SXuAHYWIBFmWiten

	goto/32 :cond_a

	:gl_SXuAHYWIBFmWiten
	goto/32 :l_sFwZTbwqPJZqPWxH_56

	nop

	:l_ZYaOLhDYzeYRtWQq_38
	if-eqz v2, :gl_nKGOBLcbIoRcAkaS

	goto/32 :cond_5

	:gl_nKGOBLcbIoRcAkaS
	goto/32 :l_RZJotccMaQNOqRsx_39

	nop

	:l_BsgRGgHYtquQWqta_21
	if-eqz v2, :gl_xmbDCOyoWsfPSUfK

	goto/32 :cond_1

	:gl_xmbDCOyoWsfPSUfK
	goto/32 :l_vvspVFJSMZkDwCHy_22

	nop

	:l_ZvjWiITQQwjmwnJk_23
    move v0, v1

    .end local v5    # "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1$1":I
    :goto_1
	goto/32 :l_EqSvhNwhTnCpaLdD_24

	nop

	:l_kbSssNxzTisjKQDB_5
	goto/32 :gfDuuxhUBmDaVuAZ
	:EakGdWcKepkokvZE
	:zTDMbqSJyhXUsHWa

	goto/32 :l_IpCPogCIsuvYLGuW_6

	nop

	:l_DgrIHTbJVBzKRfXQ_47
    move-object v0, v4

    .line 514
    .local v0, "originalNext":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_aHnNxKsifrNbNsNx_48

	nop

	:l_MCMKSORkIaYcvYHQ_28
    throw v0

    :cond_3
    :goto_2
	goto/32 :l_eUgoisUQikFacDWI_29

	nop

	:l_pgxQUbGhLsUlYLrb_15
    move-object v3, p0

	goto/32 :l_gfpTHJuzJjpNRacq_16

	nop

	:l_GoglvKWfbydHzCbm_49
    invoke-virtual {p0, v3, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_yAmsWMQtBELzjUvc_50

	nop

	:l_unkIzWojOjjdYhmQ_0
	const v0, 20
	goto/32 :l_ImrtrrQIeFrFkIKG_1

	nop

	:l_hOhBMuaggYxPYNgW_20
    const/4 v5, 0x0

    .line 512
    .local v5, "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1$1":I
	goto/32 :l_BsgRGgHYtquQWqta_21

	nop

	:l_xMFnupJzWXoTfrke_7
    const/4 v0, 0x1

	goto/32 :l_UsheAGupVHkxuxgP_8

	nop

	:l_yAmsWMQtBELzjUvc_50
    goto :goto_5

    :cond_9
	goto/32 :l_mBKdjfGHzaxzjZLD_51

	nop

	:l_EqSvhNwhTnCpaLdD_24
	if-nez v0, :gl_VYFtkexAJRWgOjxH

	goto/32 :cond_2

	:gl_VYFtkexAJRWgOjxH
	goto/32 :l_efffQTasPrhRqnBB_25

	nop

	:l_rIjOiVkBvNQLxGzI_45
    throw v0

    :cond_7
    :goto_4
	goto/32 :l_LJuRbrdXHXkZVHfT_46

	nop

	:l_nGzGdQmraspBUEfg_26
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_ebchqeohtItagABu_27

	nop

	:l_RZJotccMaQNOqRsx_39
    goto :goto_3

    :cond_5
	goto/32 :l_TpfWqmrEXDcWVANy_40

	nop

	:l_sFwZTbwqPJZqPWxH_56
    invoke-virtual {p0, v3, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->finishOnSuccess(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 518
    :cond_a
	goto/32 :l_DuWwDBegGyAvMPti_57

	nop

	:l_sWuAAPJlCtBNvvlM_33
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 672
    .local v4, "$this$complete_u24lambda_u2d4":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
	goto/32 :l_PzebVjAhGbHyIgeK_34

	nop

	:l_RdsPtUithKtNShmr_36
	if-nez v6, :gl_KeGtzufgXzRwOlao

	goto/32 :cond_7

	:gl_KeGtzufgXzRwOlao
    .line 672
	goto/32 :l_VKeCCjMezqJUexCY_37

	nop

	:l_FkWRhGrXDkrTHXAb_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_BLKbPUehmvCSJbvS_19

	nop

	:l_VVQKXuyWTxGSPSTM_9
	if-eqz p2, :gl_BChUIjHHehqhpCNu

	goto/32 :cond_0

	:gl_BChUIjHHehqhpCNu
	goto/32 :l_vyAGMTHYywQTwgsg_10

	nop

	:l_UsheAGupVHkxuxgP_8
    const/4 v1, 0x0

	goto/32 :l_VVQKXuyWTxGSPSTM_9

	nop

	:l_vvspVFJSMZkDwCHy_22
    goto :goto_1

    :cond_1
	goto/32 :l_ZvjWiITQQwjmwnJk_23

	nop

	:l_eUgoisUQikFacDWI_29
    return-void

    .line 513
    .end local v4    # "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1":I
    .local v3, "affectedNode":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_4
	goto/32 :l_xqYvyIWngBYeGsym_30

	nop

	:l_oTWfGgzzWceSiQCx_12
    move v2, v1

    .line 512
    .local v2, "success":Z
    :goto_0
	goto/32 :l_DAZqZaHmMOPzeXoD_13

	nop

	:l_vyAGMTHYywQTwgsg_10
    move v2, v0

	goto/32 :l_bponBJiocOduQXTR_11

	nop

	:l_njgJzGxkLNzgDczT_52
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_KbFlxunzzkMsXNgI_53

	nop

	:l_IASxoesurzSBvHFr_43
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_FwsdaplWqHlbqnsZ_44

	nop

	:l_bHrYwaNrydIaNfUv_2
	add-int v0, v0, v1
	goto/32 :l_iOhfOmxNbZAregMe_3

	nop

	:l_DAZqZaHmMOPzeXoD_13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

	goto/32 :l_cqaCnGhTZaNfhYAM_14

	nop

	:l_DuWwDBegGyAvMPti_57
    return-void

	:after_last_instruction

	goto/32 :l_riekvcHqLuIJwEdq_58

	nop

	:l_KJICnftIVSHYoFLP_32
    move-object v4, p0

	goto/32 :l_sWuAAPJlCtBNvvlM_33

	nop

	:l_bponBJiocOduQXTR_11
    goto :goto_0

    :cond_0
	goto/32 :l_oTWfGgzzWceSiQCx_12

	nop

	:l_ebchqeohtItagABu_27
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_MCMKSORkIaYcvYHQ_28

	nop

	:l_PzebVjAhGbHyIgeK_34
    const/4 v5, 0x0

    .line 513
    .local v5, "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1":I
	goto/32 :l_mQJiVOgqnnAbSlfG_35

	nop

	:l_OamoQIGKLXZCgCyL_31
	if-eqz v4, :gl_iIuiAtBcLibfvvmu

	goto/32 :cond_8

	:gl_iIuiAtBcLibfvvmu
	goto/32 :l_KJICnftIVSHYoFLP_32

	nop

	:l_MuVvJrHmZBviZglR_4
	if-lez v0, :gl_cTMaxgucmobmbKrM

	goto/32 :EakGdWcKepkokvZE

	:gl_cTMaxgucmobmbKrM	goto/32 :l_kbSssNxzTisjKQDB_5

	nop

	:l_LJuRbrdXHXkZVHfT_46
    return-void

    .end local v4    # "$this$complete_u24lambda_u2d4":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
    .end local v5    # "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1":I
    :cond_8
	goto/32 :l_DgrIHTbJVBzKRfXQ_47

	nop

	:l_riekvcHqLuIJwEdq_58
	goto/32 :before_first_instruction

	:gfDuuxhUBmDaVuAZ
	goto/32 :l_uCPSMDQpEasHcXmD_59

	nop

	:l_ImrtrrQIeFrFkIKG_1
	const v1, 27
	goto/32 :l_bHrYwaNrydIaNfUv_2

	nop

	:l_VKeCCjMezqJUexCY_37
    const/4 v6, 0x0

    .line 513
    .local v6, "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1$1":I
	goto/32 :l_ZYaOLhDYzeYRtWQq_38

	nop

	:l_efffQTasPrhRqnBB_25
    goto :goto_2

    :cond_2
	goto/32 :l_nGzGdQmraspBUEfg_26

	nop

.end method

.method protected failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pzXXWIEHefMBZqvF_0

	nop

	:l_JSHycMFoiTGfgUPf_3
	goto/32 :before_first_instruction

	:l_pzXXWIEHefMBZqvF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 456
	goto/32 :l_WmgmEAfcJKYuPIES_1

	nop

	:l_WmgmEAfcJKYuPIES_1
    const/4 v0, 0x0

	goto/32 :l_UAtFdzgHhNlQmEwG_2

	nop

	:l_UAtFdzgHhNlQmEwG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JSHycMFoiTGfgUPf_3

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

	goto/32 :l_YXYLwswnSJLGafRa_0

	nop

	:l_lLpeVwGBDSiICLuC_2
    const/4 v0, 0x0

	goto/32 :l_ksUNIAqpkGecinyi_3

	nop

	:l_UjabqGUYbcLIkgIP_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V

    .line 467
	goto/32 :l_lLpeVwGBDSiICLuC_2

	nop

	:l_ksUNIAqpkGecinyi_3
    return-object v0

	:after_last_instruction

	goto/32 :l_SlrCOZKdBPtasuBT_4

	nop

	:l_SlrCOZKdBPtasuBT_4
	goto/32 :before_first_instruction

	:l_YXYLwswnSJLGafRa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 466
	goto/32 :l_UjabqGUYbcLIkgIP_1

	nop

.end method

.method public onRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_HmFSLRikKGSIbbyo_0

	nop

	:l_ywbHhpCctueaBTQR_2
	goto/32 :before_first_instruction

	:l_HmFSLRikKGSIbbyo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 470
	goto/32 :l_BsTtefrdCtJivRnV_1

	nop

	:l_BsTtefrdCtJivRnV_1
    return-void

	:after_last_instruction

	goto/32 :l_ywbHhpCctueaBTQR_2

	nop

.end method

.method public final prepare(Lkotlinx/coroutines/internal/AtomicOp;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_EWfiSVgRatGpkArv_0

	nop

	:l_SJLMRzPnXasBZEXE_5
	goto/32 :GlelDuzEXxxSRAfv
	:EMMyqbEPQBmOvcft
	:CJSlPgbvQmpUfSsx

	goto/32 :l_juHljPKgeRbnbCBv_6

	nop

	:l_gvzAwMuFoMhowukH_38
    move-object v5, v1

	goto/32 :l_bhjTPtOdSjoWQjxx_39

	nop

	:l_QmNSBpKrreKEByRc_25
	if-nez v2, :gl_esIfHXJXffuspuuv

	goto/32 :cond_4

	:gl_esIfHXJXffuspuuv
    .line 485
	goto/32 :l_tYZfBNiRnusorYEM_26

	nop

	:l_DrsYxXactKYIZiGB_19
    return-object v2

    .line 481
    :cond_3
	goto/32 :l_QPdlcBpSONhhhYyj_20

	nop

	:l_braoKJPjNfibyoTv_41
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_YWwvbWdkpBRXBiYk_42

	nop

	:l_xsYesdJLXfhDDNnp_27
    return-object v2

    .line 486
    :cond_4
	goto/32 :l_ZZVywYJcOlchpndb_28

	nop

	:l_sgcvXSHYGYsKtwUS_4
	if-lez v0, :gl_RWTDSaJVBLTLlmTY

	goto/32 :EMMyqbEPQBmOvcft

	:gl_RWTDSaJVBLTLlmTY	goto/32 :l_SJLMRzPnXasBZEXE_5

	nop

	:l_tYZfBNiRnusorYEM_26
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_xsYesdJLXfhDDNnp_27

	nop

	:l_hcjlxZSRoroKtzyo_15
	if-eq v1, p1, :gl_PVZdkZClRqeOBYAo

	goto/32 :cond_2

	:gl_PVZdkZClRqeOBYAo
	goto/32 :l_GtAJSFUKPmRQAqvM_16

	nop

	:l_bhjTPtOdSjoWQjxx_39
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_IwXdmlSvyrugteKi_40

	nop

	:l_wpIVXHLkjbhPtTMQ_44
    return-object v2

    .line 501
    .end local v5    # "prepFail":Ljava/lang/Object;
    :catchall_0
    move-exception v2

    .line 503
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_uRqBRXJceEwVhpzd_45

	nop

	:l_fWSVKRadTwbSsyvw_46
    invoke-static {v5, v0, v4, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
	goto/32 :l_naiuYuQweRihbslV_47

	nop

	:l_gqejosCWteUMsHwX_48
	goto/32 :before_first_instruction

	:GlelDuzEXxxSRAfv
	goto/32 :l_wIjTIxqsVCqhrQeH_49

	nop

	:l_GtAJSFUKPmRQAqvM_16
    return-object v2

    .line 480
    :cond_2
	goto/32 :l_NQEKqvgzWwnTPEyZ_17

	nop

	:l_wlXArFHsOzhBDZor_2
	add-int v0, v0, v1
	goto/32 :l_zjMXDdMnxqRqtduB_3

	nop

	:l_vWSUgwphZjUOqabT_11
    sget-object v0, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_enSjlnXLDMwbOzkn_12

	nop

	:l_EWfiSVgRatGpkArv_0
	const v0, 3
	goto/32 :l_XvOdYKZmCXrRJFTn_1

	nop

	:l_KpiTwkQRpGgMudXQ_36
	if-eqz v4, :gl_ARUoJsPQPcxZiWZe

	goto/32 :cond_0

	:gl_ARUoJsPQPcxZiWZe
    .line 493
	goto/32 :l_mtKJbihvvHWwLNFT_37

	nop

	:l_fWIpUqUGtSlMexTZ_13
    iget-object v1, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 479
    .local v1, "next":Ljava/lang/Object;
	goto/32 :l_srbbivfXFnLGsPsT_14

	nop

	:l_fVVKfhTYCdSgbQbJ_31
    goto :goto_0

    .line 490
    :cond_5
	goto/32 :l_uCdbUaLJMZARbrNg_32

	nop

	:l_YWwvbWdkpBRXBiYk_42
    invoke-static {v5, v0, v1, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_JdWLxPSUBGxnaDOw_43

	nop

	:l_tLcFIIbSncVOkqsV_22
    move-object v2, v1

	goto/32 :l_WqElUJHLjLNOasYZ_23

	nop

	:l_naiuYuQweRihbslV_47
    throw v2

	:after_last_instruction

	goto/32 :l_gqejosCWteUMsHwX_48

	nop

	:l_XvOdYKZmCXrRJFTn_1
	const v1, 19
	goto/32 :l_wlXArFHsOzhBDZor_2

	nop

	:l_IwXdmlSvyrugteKi_40
    invoke-direct {v4, v0, v5, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;)V

    .line 494
    .local v4, "prepareOp":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;
	goto/32 :l_braoKJPjNfibyoTv_41

	nop

	:l_WqElUJHLjLNOasYZ_23
    check-cast v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_QvIAXksgPHnDtGdM_24

	nop

	:l_HaLZkouPVedPcjNP_10
	if-eqz v0, :gl_oVCVXYatMjBpkEPR

	goto/32 :cond_1

	:gl_oVCVXYatMjBpkEPR
	goto/32 :l_vWSUgwphZjUOqabT_11

	nop

	:l_ZZVywYJcOlchpndb_28
    move-object v2, v1

	goto/32 :l_KPEyLceuYMYDqlDW_29

	nop

	:l_bPpuaQnLWffbYZvP_21
	if-nez v3, :gl_wTaJKqYvhSRrsJll

	goto/32 :cond_5

	:gl_wTaJKqYvhSRrsJll
    .line 484
	goto/32 :l_tLcFIIbSncVOkqsV_22

	nop

	:l_uCdbUaLJMZARbrNg_32
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v3

    .line 491
    .local v3, "failure":Ljava/lang/Object;
	goto/32 :l_XrXkgIrYjalmBawr_33

	nop

	:l_KPEyLceuYMYDqlDW_29
    check-cast v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_TxcBYJAhFxyJBUoc_30

	nop

	:l_YDkqTuRyyxybMYBJ_9
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_HaLZkouPVedPcjNP_10

	nop

	:l_XrXkgIrYjalmBawr_33
	if-nez v3, :gl_QIcSzoWAeMirwtEv

	goto/32 :cond_6

	:gl_QIcSzoWAeMirwtEv
	goto/32 :l_OEzeGFUrGVKCZvEA_34

	nop

	:l_TxcBYJAhFxyJBUoc_30
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
	goto/32 :l_fVVKfhTYCdSgbQbJ_31

	nop

	:l_gvsXyYsHVPYRtSWU_18
	if-nez v3, :gl_dQKkJbSxBsBAwveM

	goto/32 :cond_3

	:gl_dQKkJbSxBsBAwveM
	goto/32 :l_DrsYxXactKYIZiGB_19

	nop

	:l_evXPjMSGAkhELWfa_8
    check-cast v0, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_YDkqTuRyyxybMYBJ_9

	nop

	:l_pWCKMLkkyfLuUMng_7
    move-object v0, p1

	goto/32 :l_evXPjMSGAkhELWfa_8

	nop

	:l_QvIAXksgPHnDtGdM_24
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/internal/AtomicOp;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v2

	goto/32 :l_QmNSBpKrreKEByRc_25

	nop

	:l_dkBZpWCmxQykPnOa_35
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_KpiTwkQRpGgMudXQ_36

	nop

	:l_enSjlnXLDMwbOzkn_12
    return-object v0

    .line 477
    .local v0, "affected":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_1
	goto/32 :l_fWIpUqUGtSlMexTZ_13

	nop

	:l_mtKJbihvvHWwLNFT_37
    new-instance v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

	goto/32 :l_gvzAwMuFoMhowukH_38

	nop

	:l_zjMXDdMnxqRqtduB_3
	rem-int v0, v0, v1
	goto/32 :l_sgcvXSHYGYsKtwUS_4

	nop

	:l_juHljPKgeRbnbCBv_6
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
	goto/32 :l_pWCKMLkkyfLuUMng_7

	nop

	:l_NQEKqvgzWwnTPEyZ_17
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/AtomicOp;->isDecided()Z

    move-result v3

	goto/32 :l_gvsXyYsHVPYRtSWU_18

	nop

	:l_uRqBRXJceEwVhpzd_45
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_fWSVKRadTwbSsyvw_46

	nop

	:l_JdWLxPSUBGxnaDOw_43
	if-nez v5, :gl_NWoOtsvriZMwKcYp

	goto/32 :cond_0

	:gl_NWoOtsvriZMwKcYp
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
	goto/32 :l_wpIVXHLkjbhPtTMQ_44

	nop

	:l_wIjTIxqsVCqhrQeH_49
	goto/32 :CJSlPgbvQmpUfSsx
	:l_OEzeGFUrGVKCZvEA_34
    return-object v3

    .line 492
    :cond_6
	goto/32 :l_dkBZpWCmxQykPnOa_35

	nop

	:l_srbbivfXFnLGsPsT_14
    const/4 v2, 0x0

	goto/32 :l_hcjlxZSRoroKtzyo_15

	nop

	:l_QPdlcBpSONhhhYyj_20
    instance-of v3, v1, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_bPpuaQnLWffbYZvP_21

	nop

.end method

.method protected retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_kGHhwkEVKOHiMHPN_0

	nop

	:l_KHdednryRbbXnIkd_2
    return v0

	:after_last_instruction

	goto/32 :l_UeFQlNsBLdDCIfrs_3

	nop

	:l_UeFQlNsBLdDCIfrs_3
	goto/32 :before_first_instruction

	:l_ZNtJbbGJBruJuFsI_1
    const/4 v0, 0x0

	goto/32 :l_KHdednryRbbXnIkd_2

	nop

	:l_kGHhwkEVKOHiMHPN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Ljava/lang/Object;

    .line 457
	goto/32 :l_ZNtJbbGJBruJuFsI_1

	nop

.end method

.method protected takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_NVPTqlOShiSTZAhI_0

	nop

	:l_mjvKAJLkIwvOXAIM_4
	goto/32 :before_first_instruction

	:l_ccMHdpfMeORjlzeW_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_uNjJWbAPavORClQH_2

	nop

	:l_bNSNnJlbKpKsEkSn_3
    return-object v0

	:after_last_instruction

	goto/32 :l_mjvKAJLkIwvOXAIM_4

	nop

	:l_NVPTqlOShiSTZAhI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 455
	goto/32 :l_ccMHdpfMeORjlzeW_1

	nop

	:l_uNjJWbAPavORClQH_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_bNSNnJlbKpKsEkSn_3

	nop

.end method

.method public abstract updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
.end method
