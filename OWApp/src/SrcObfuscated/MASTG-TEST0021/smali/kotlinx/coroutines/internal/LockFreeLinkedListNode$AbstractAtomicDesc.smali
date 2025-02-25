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

	goto/32 :l_iPzLLBXYSAeXOOoQ_0

	nop

	:l_KNyoEBxMLSbBNtGX_3
	goto/32 :before_first_instruction

	:l_bQsiaCFKfKAHuBKZ_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicDesc;-><init>()V

	goto/32 :l_mQXzZHrkBGzCCcos_2

	nop

	:l_mQXzZHrkBGzCCcos_2
    return-void

	:after_last_instruction

	goto/32 :l_KNyoEBxMLSbBNtGX_3

	nop

	:l_iPzLLBXYSAeXOOoQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 452
	goto/32 :l_bQsiaCFKfKAHuBKZ_1

	nop

.end method


# virtual methods
.method public final complete(Lkotlinx/coroutines/internal/AtomicOp;Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_fNTOgTzlNYAlpfyv_0

	nop

	:l_MeghTCTFlbDwmFWw_54
	if-nez v4, :gl_mMpgRnNGRHVauhph

	goto/32 :cond_a

	:gl_mMpgRnNGRHVauhph
    .line 516
	goto/32 :l_bKcBZVdYujcQZMRl_55

	nop

	:l_LJxJDJsYpYlJzDSv_2
	add-int v0, v0, v1
	goto/32 :l_TqIrFvbctSxtjFti_3

	nop

	:l_LKLqVhXtovJZgFOE_15
    move-object v3, p0

	goto/32 :l_QBTfRlWzCmHNLZXJ_16

	nop

	:l_KLvTtyrRvQwISwln_8
    const/4 v1, 0x0

	goto/32 :l_xRiGgOxuVrxJTdSZ_9

	nop

	:l_cSYARjmkHjdzlzeb_5
	goto/32 :xNgVwTaqDFWlzNiF
	:ZPnGDpSqmwCqwcpm
	:UvNzlmZWKpwBYDWM

	goto/32 :l_YHcSLPtPsWVBKCOL_6

	nop

	:l_TfeXcMwgHHJumrqR_57
    return-void

	:after_last_instruction

	goto/32 :l_blmsUHpBQLDYQQaN_58

	nop

	:l_fSCyWRENAvGveQqq_53
    invoke-static {v4, v3, p1, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_MeghTCTFlbDwmFWw_54

	nop

	:l_UosSrtWoFeQnesHv_28
    throw v0

    :cond_3
    :goto_2
	goto/32 :l_WxXNaPfmjgDgMVni_29

	nop

	:l_TqIrFvbctSxtjFti_3
	rem-int v0, v0, v1
	goto/32 :l_vdbthqqqOYDFErLr_4

	nop

	:l_KvRztQPZGsnCDduH_13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

	goto/32 :l_NeyFXxUunAVspRWd_14

	nop

	:l_XnqejCONSKzKFLzH_41
	if-nez v0, :gl_MMnUjBuBCDtkyteG

	goto/32 :cond_6

	:gl_MMnUjBuBCDtkyteG
	goto/32 :l_acMJRxLBfDefGWjd_42

	nop

	:l_tQRFCedLlGUYQguY_7
    const/4 v0, 0x1

	goto/32 :l_KLvTtyrRvQwISwln_8

	nop

	:l_sRRZfHeVPKXTdXVC_22
    goto :goto_1

    :cond_1
	goto/32 :l_aYfYLNLuPbwRaDmA_23

	nop

	:l_ETmOOqunKufZVIkg_52
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_fSCyWRENAvGveQqq_53

	nop

	:l_RZqjrKxHHNhgbJDK_47
    move-object v0, v4

    .line 514
    .local v0, "originalNext":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_JdJjGEaowyuJzEeD_48

	nop

	:l_VgYWsUnBerBXmeSr_33
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 672
    .local v4, "$this$complete_u24lambda_u2d4":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
	goto/32 :l_lwPDrVAgUvplWJey_34

	nop

	:l_tCUrZAilvMNnYZVc_49
    invoke-virtual {p0, v3, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_LLqPVibSFGhhLPlW_50

	nop

	:l_RPVpzpruHmjWjuzM_30
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getOriginalNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v4

	goto/32 :l_qgKYPQlXHztXDCtG_31

	nop

	:l_fNTOgTzlNYAlpfyv_0
	const v0, 20
	goto/32 :l_jUPtIVAmbzgRQKpQ_1

	nop

	:l_QBTfRlWzCmHNLZXJ_16
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 672
    .local v3, "$this$complete_u24lambda_u2d2":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
	goto/32 :l_EmEJxavyjjNdSIjw_17

	nop

	:l_FMeYQpWMYKRcMXEc_40
    const/4 v0, 0x0

    .end local v6    # "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1$1":I
    :goto_3
	goto/32 :l_XnqejCONSKzKFLzH_41

	nop

	:l_BrVPaEHELJwQIYZl_43
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_hwVPmCaqNVvQuFZU_44

	nop

	:l_LLqPVibSFGhhLPlW_50
    goto :goto_5

    :cond_9
	goto/32 :l_bocAADHORLxuwkuQ_51

	nop

	:l_xRiGgOxuVrxJTdSZ_9
	if-eqz p2, :gl_sUtLEQNiKrTojDMR

	goto/32 :cond_0

	:gl_sUtLEQNiKrTojDMR
	goto/32 :l_paJzSzhGrSTMlvdt_10

	nop

	:l_JXqTDERqBLjnSGis_39
    goto :goto_3

    :cond_5
	goto/32 :l_FMeYQpWMYKRcMXEc_40

	nop

	:l_jqjSLLRdHXCDHWeB_56
    invoke-virtual {p0, v3, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->finishOnSuccess(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 518
    :cond_a
	goto/32 :l_TfeXcMwgHHJumrqR_57

	nop

	:l_UZEOBHNCvdDHIqje_36
	if-nez v6, :gl_XXujdNBONSZihyyU

	goto/32 :cond_7

	:gl_XXujdNBONSZihyyU
    .line 672
	goto/32 :l_xfMLqhywWVLnWNRG_37

	nop

	:l_ccDXubbeBSMIoBmH_27
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_UosSrtWoFeQnesHv_28

	nop

	:l_iiVWeLOYQKwfevkI_35
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v6

	goto/32 :l_UZEOBHNCvdDHIqje_36

	nop

	:l_bocAADHORLxuwkuQ_51
    move-object v1, v0

    .line 515
    .local v1, "update":Ljava/lang/Object;
    :goto_5
	goto/32 :l_ETmOOqunKufZVIkg_52

	nop

	:l_EmEJxavyjjNdSIjw_17
    const/4 v4, 0x0

    .line 512
    .local v4, "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1":I
	goto/32 :l_lbZDtvitxVYvfRiq_18

	nop

	:l_NeyFXxUunAVspRWd_14
	if-eqz v3, :gl_aRkTBdApUIByzPkX

	goto/32 :cond_4

	:gl_aRkTBdApUIByzPkX
	goto/32 :l_LKLqVhXtovJZgFOE_15

	nop

	:l_aYfYLNLuPbwRaDmA_23
    const/4 v0, 0x0

    .end local v5    # "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1$1":I
    :goto_1
	goto/32 :l_RjTEhQpRJimgAIit_24

	nop

	:l_SsYrusDAlmPBisPM_11
    goto :goto_0

    :cond_0
	goto/32 :l_nDkkdVTJohKlIEoh_12

	nop

	:l_TUpBCYWRkvEJcrEx_20
    const/4 v5, 0x0

    .line 512
    .local v5, "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1$1":I
	goto/32 :l_XNyDlPSxlosHYrwT_21

	nop

	:l_jUPtIVAmbzgRQKpQ_1
	const v1, 16
	goto/32 :l_LJxJDJsYpYlJzDSv_2

	nop

	:l_iyzZdxVEBuJWWvcA_32
    move-object v4, p0

	goto/32 :l_VgYWsUnBerBXmeSr_33

	nop

	:l_qgKYPQlXHztXDCtG_31
	if-eqz v4, :gl_EdLHHzYFRDNKpsnd

	goto/32 :cond_8

	:gl_EdLHHzYFRDNKpsnd
	goto/32 :l_iyzZdxVEBuJWWvcA_32

	nop

	:l_jDDSleYLzqsKzeCE_45
    throw v0

    :cond_7
    :goto_4
	goto/32 :l_IOUbHmpjmkJtYhsj_46

	nop

	:l_YHcSLPtPsWVBKCOL_6
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
	goto/32 :l_tQRFCedLlGUYQguY_7

	nop

	:l_IOUbHmpjmkJtYhsj_46
    return-void

    .end local v4    # "$this$complete_u24lambda_u2d4":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
    .end local v5    # "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1":I
    :cond_8
	goto/32 :l_RZqjrKxHHNhgbJDK_47

	nop

	:l_lwPDrVAgUvplWJey_34
    const/4 v5, 0x0

    .line 513
    .local v5, "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1":I
	goto/32 :l_iiVWeLOYQKwfevkI_35

	nop

	:l_xfMLqhywWVLnWNRG_37
    const/4 v6, 0x0

    .line 513
    .local v6, "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1$1":I
	goto/32 :l_dFVPzrlpYMYjsYjm_38

	nop

	:l_JdJjGEaowyuJzEeD_48
	if-nez v2, :gl_rLkZAiIERPDgLXgZ

	goto/32 :cond_9

	:gl_rLkZAiIERPDgLXgZ
	goto/32 :l_tCUrZAilvMNnYZVc_49

	nop

	:l_WxXNaPfmjgDgMVni_29
    return-void

    .line 513
    .end local v4    # "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1":I
    .local v3, "affectedNode":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_4
	goto/32 :l_RPVpzpruHmjWjuzM_30

	nop

	:l_acMJRxLBfDefGWjd_42
    goto :goto_4

    :cond_6
	goto/32 :l_BrVPaEHELJwQIYZl_43

	nop

	:l_HzLbOgLCRAsCTcRW_26
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_ccDXubbeBSMIoBmH_27

	nop

	:l_paJzSzhGrSTMlvdt_10
    const/4 v2, 0x1

	goto/32 :l_SsYrusDAlmPBisPM_11

	nop

	:l_bKcBZVdYujcQZMRl_55
	if-nez v2, :gl_PhiKRXnOXItlBufn

	goto/32 :cond_a

	:gl_PhiKRXnOXItlBufn
	goto/32 :l_jqjSLLRdHXCDHWeB_56

	nop

	:l_RjTEhQpRJimgAIit_24
	if-nez v0, :gl_NyIlBhCQvUUxpuXs

	goto/32 :cond_2

	:gl_NyIlBhCQvUUxpuXs
	goto/32 :l_uyYRvSSFPwRGSuFL_25

	nop

	:l_uyYRvSSFPwRGSuFL_25
    goto :goto_2

    :cond_2
	goto/32 :l_HzLbOgLCRAsCTcRW_26

	nop

	:l_PnZjvEXhwCmLHeVh_19
	if-nez v5, :gl_uhnaHtyXXhcrHvtc

	goto/32 :cond_3

	:gl_uhnaHtyXXhcrHvtc
    .line 672
	goto/32 :l_TUpBCYWRkvEJcrEx_20

	nop

	:l_lbZDtvitxVYvfRiq_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_PnZjvEXhwCmLHeVh_19

	nop

	:l_nDkkdVTJohKlIEoh_12
    const/4 v2, 0x0

    .line 512
    .local v2, "success":Z
    :goto_0
	goto/32 :l_KvRztQPZGsnCDduH_13

	nop

	:l_blmsUHpBQLDYQQaN_58
	goto/32 :before_first_instruction

	:xNgVwTaqDFWlzNiF
	goto/32 :l_qZPighOtLOnohNiz_59

	nop

	:l_qZPighOtLOnohNiz_59
	goto/32 :UvNzlmZWKpwBYDWM
	:l_XNyDlPSxlosHYrwT_21
	if-eqz v2, :gl_CsAwwLVUkIuNbqER

	goto/32 :cond_1

	:gl_CsAwwLVUkIuNbqER
	goto/32 :l_sRRZfHeVPKXTdXVC_22

	nop

	:l_vdbthqqqOYDFErLr_4
	if-lez v0, :gl_sLyqggKgbQeeGyBz

	goto/32 :ZPnGDpSqmwCqwcpm

	:gl_sLyqggKgbQeeGyBz	goto/32 :l_cSYARjmkHjdzlzeb_5

	nop

	:l_dFVPzrlpYMYjsYjm_38
	if-eqz v2, :gl_zeqUXmazJJRFRJZJ

	goto/32 :cond_5

	:gl_zeqUXmazJJRFRJZJ
	goto/32 :l_JXqTDERqBLjnSGis_39

	nop

	:l_hwVPmCaqNVvQuFZU_44
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_jDDSleYLzqsKzeCE_45

	nop

.end method

.method protected failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_duNDvdKQqRLCXfeZ_0

	nop

	:l_duNDvdKQqRLCXfeZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 456
	goto/32 :l_mFrvBKrohBcfsSiw_1

	nop

	:l_epqgrHinPlSLdDQD_3
	goto/32 :before_first_instruction

	:l_mFrvBKrohBcfsSiw_1
    const/4 v0, 0x0

	goto/32 :l_jvClvTeqRwVLEeAm_2

	nop

	:l_jvClvTeqRwVLEeAm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_epqgrHinPlSLdDQD_3

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

	goto/32 :l_gTLoBSIuxteKKNAI_0

	nop

	:l_gTLoBSIuxteKKNAI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 466
	goto/32 :l_GybQOILInIMmEzKJ_1

	nop

	:l_GybQOILInIMmEzKJ_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V

    .line 467
	goto/32 :l_EersGyxoMPnkHwkS_2

	nop

	:l_JXGHlDetNHeXBNGl_4
	goto/32 :before_first_instruction

	:l_yvEWgIQXgqKjSfSG_3
    return-object v0

	:after_last_instruction

	goto/32 :l_JXGHlDetNHeXBNGl_4

	nop

	:l_EersGyxoMPnkHwkS_2
    const/4 v0, 0x0

	goto/32 :l_yvEWgIQXgqKjSfSG_3

	nop

.end method

.method public onRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_oJxRUZZXzThYOyEr_0

	nop

	:l_tMVdyPjkIiGUVkXp_2
	goto/32 :before_first_instruction

	:l_oJxRUZZXzThYOyEr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 470
	goto/32 :l_vYtvIpGHMSNvWaJt_1

	nop

	:l_vYtvIpGHMSNvWaJt_1
    return-void

	:after_last_instruction

	goto/32 :l_tMVdyPjkIiGUVkXp_2

	nop

.end method

.method public final prepare(Lkotlinx/coroutines/internal/AtomicOp;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_okULwvpfizFJcYjF_0

	nop

	:l_HkohfCehLItcpWqA_41
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_oeTsQsFqmjCQszQH_42

	nop

	:l_AtMKnZwTGAZlAVCs_33
	if-nez v3, :gl_rJjvWopecjJyvgRw

	goto/32 :cond_6

	:gl_rJjvWopecjJyvgRw
	goto/32 :l_UjLUfjwVoMIGwegd_34

	nop

	:l_GBqvkgywUxMdnGkv_21
	if-nez v3, :gl_RFUUffFkBtbyrWVG

	goto/32 :cond_5

	:gl_RFUUffFkBtbyrWVG
    .line 484
	goto/32 :l_kLCJfZqdowUYQWSw_22

	nop

	:l_ZhzoToGtCWwMNCtg_32
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v3

    .line 491
    .local v3, "failure":Ljava/lang/Object;
	goto/32 :l_AtMKnZwTGAZlAVCs_33

	nop

	:l_DTdYlaRyvuNFkkjS_14
    const/4 v2, 0x0

	goto/32 :l_yXOIJrRTPLlauPtt_15

	nop

	:l_qaLzkpoMrXYFZMEa_47
    goto :goto_4

    :goto_3
	goto/32 :l_cHzvRRXEtSMjUMyP_48

	nop

	:l_gCYGNKnzcukUwOgT_23
    check-cast v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_uJWDSqoKOHdGTYfY_24

	nop

	:l_OmnyMfuIIwibuNBz_28
    move-object v2, v1

	goto/32 :l_XxjxnFGYoTaZOCFr_29

	nop

	:l_okULwvpfizFJcYjF_0
	const v0, 17
	goto/32 :l_JOdKuptJSNfIMfFT_1

	nop

	:l_kSDiLBujrAhosLNk_5
	goto/32 :hIPrCcCHYnPHzfFz
	:vOqLLfrmicylIlHJ
	:BTMgbCCMSrjLiYGT

	goto/32 :l_GNJXYGKRgJvLmKNX_6

	nop

	:l_ESnWVLiRALsuFtiL_25
	if-nez v2, :gl_vreeanMDtuSFEEiJ

	goto/32 :cond_4

	:gl_vreeanMDtuSFEEiJ
    .line 485
	goto/32 :l_NYjgzUExfTBLHQDq_26

	nop

	:l_qSyaSmICJVdoMMkL_38
    move-object v5, v1

	goto/32 :l_XrlKYLirAveZmkMM_39

	nop

	:l_kLCJfZqdowUYQWSw_22
    move-object v2, v1

	goto/32 :l_gCYGNKnzcukUwOgT_23

	nop

	:l_AFrzvHRLEAMLZfdX_44
    return-object v2

    .line 501
    .end local v5    # "prepFail":Ljava/lang/Object;
    :catchall_0
    move-exception v2

    .line 503
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_dcSpOdRJydZHxVqR_45

	nop

	:l_YAIrWLkJVlbFXyuG_35
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_XHtzxvRIXewpCGHx_36

	nop

	:l_igaoJblQFFNKpliS_18
	if-nez v3, :gl_DoeczMIgxSaXigvO

	goto/32 :cond_3

	:gl_DoeczMIgxSaXigvO
	goto/32 :l_nFOfAHICcRsuVSyy_19

	nop

	:l_GNJXYGKRgJvLmKNX_6
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
	goto/32 :l_mnZKDoDDJNuBybkv_7

	nop

	:l_dcSpOdRJydZHxVqR_45
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_aeOPIpQeGQXTgKtu_46

	nop

	:l_iGkcAgxDwKcVJdXS_12
    return-object v0

    .line 477
    .local v0, "affected":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_1
	goto/32 :l_RgRfRiLvuYlqxVjK_13

	nop

	:l_EkMrOcQHgfgCrYNe_50
	goto/32 :before_first_instruction

	:hIPrCcCHYnPHzfFz
	goto/32 :l_SlcdlVsJQyslvJet_51

	nop

	:l_fvjsqewTzdwuUIZE_31
    goto :goto_0

    .line 490
    :cond_5
	goto/32 :l_ZhzoToGtCWwMNCtg_32

	nop

	:l_KDcWDhIYoUAtzIqM_27
    return-object v2

    .line 486
    :cond_4
	goto/32 :l_OmnyMfuIIwibuNBz_28

	nop

	:l_JOdKuptJSNfIMfFT_1
	const v1, 24
	goto/32 :l_kMWUlvuUiMUYdSFg_2

	nop

	:l_yXOIJrRTPLlauPtt_15
	if-eq v1, p1, :gl_fXJJdwIlHGFyofPQ

	goto/32 :cond_2

	:gl_fXJJdwIlHGFyofPQ
	goto/32 :l_TNoWsQOZGKkYypDl_16

	nop

	:l_kMWUlvuUiMUYdSFg_2
	add-int v0, v0, v1
	goto/32 :l_fkvRnQPoHdpMfocV_3

	nop

	:l_UjLUfjwVoMIGwegd_34
    return-object v3

    .line 492
    :cond_6
	goto/32 :l_YAIrWLkJVlbFXyuG_35

	nop

	:l_cHzvRRXEtSMjUMyP_48
    throw v2

    :goto_4
	goto/32 :l_ZyljFjuLKqoJDRSl_49

	nop

	:l_XrlKYLirAveZmkMM_39
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_osrMYnBdhradCSoZ_40

	nop

	:l_MNINMgYGHoQMoMCn_11
    sget-object v0, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_iGkcAgxDwKcVJdXS_12

	nop

	:l_aeOPIpQeGQXTgKtu_46
    invoke-static {v5, v0, v4, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
	goto/32 :l_qaLzkpoMrXYFZMEa_47

	nop

	:l_zWkOrIOKkImWBeNr_20
    instance-of v3, v1, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_GBqvkgywUxMdnGkv_21

	nop

	:l_HOSNBgmRSUFmaPxG_37
    new-instance v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

	goto/32 :l_qSyaSmICJVdoMMkL_38

	nop

	:l_tdFjmCkdqAjoCCiX_8
    check-cast v0, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_xRGQIEzHxJQrGLdw_9

	nop

	:l_nFOfAHICcRsuVSyy_19
    return-object v2

    .line 481
    :cond_3
	goto/32 :l_zWkOrIOKkImWBeNr_20

	nop

	:l_osrMYnBdhradCSoZ_40
    invoke-direct {v4, v0, v5, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;)V

    .line 494
    .local v4, "prepareOp":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;
	goto/32 :l_HkohfCehLItcpWqA_41

	nop

	:l_TNoWsQOZGKkYypDl_16
    return-object v2

    .line 480
    :cond_2
	goto/32 :l_iujipTVhXCsnJMLH_17

	nop

	:l_ZyljFjuLKqoJDRSl_49
    goto :goto_3

	:after_last_instruction

	goto/32 :l_EkMrOcQHgfgCrYNe_50

	nop

	:l_uJWDSqoKOHdGTYfY_24
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/internal/AtomicOp;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v2

	goto/32 :l_ESnWVLiRALsuFtiL_25

	nop

	:l_XHtzxvRIXewpCGHx_36
	if-eqz v4, :gl_BEHgOStxddPbdnjr

	goto/32 :cond_0

	:gl_BEHgOStxddPbdnjr
    .line 493
	goto/32 :l_HOSNBgmRSUFmaPxG_37

	nop

	:l_NYjgzUExfTBLHQDq_26
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_KDcWDhIYoUAtzIqM_27

	nop

	:l_xRGQIEzHxJQrGLdw_9
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_jDgqfPgWXAHPmGuq_10

	nop

	:l_VXgVTfVVdGUxFsdk_4
	if-lez v0, :gl_kHXPcQMyPzJoxBly

	goto/32 :vOqLLfrmicylIlHJ

	:gl_kHXPcQMyPzJoxBly	goto/32 :l_kSDiLBujrAhosLNk_5

	nop

	:l_vsaVtzCdiuXqoGOn_30
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
	goto/32 :l_fvjsqewTzdwuUIZE_31

	nop

	:l_fkvRnQPoHdpMfocV_3
	rem-int v0, v0, v1
	goto/32 :l_VXgVTfVVdGUxFsdk_4

	nop

	:l_mnZKDoDDJNuBybkv_7
    move-object v0, p1

	goto/32 :l_tdFjmCkdqAjoCCiX_8

	nop

	:l_jDgqfPgWXAHPmGuq_10
	if-eqz v0, :gl_joIHBhhsygcrIdFw

	goto/32 :cond_1

	:gl_joIHBhhsygcrIdFw
	goto/32 :l_MNINMgYGHoQMoMCn_11

	nop

	:l_XxjxnFGYoTaZOCFr_29
    check-cast v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_vsaVtzCdiuXqoGOn_30

	nop

	:l_SlcdlVsJQyslvJet_51
	goto/32 :BTMgbCCMSrjLiYGT
	:l_RgRfRiLvuYlqxVjK_13
    iget-object v1, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 479
    .local v1, "next":Ljava/lang/Object;
	goto/32 :l_DTdYlaRyvuNFkkjS_14

	nop

	:l_lowLfhsqgZvGOcCO_43
	if-nez v5, :gl_wnxqgweHqGZMPLSi

	goto/32 :cond_0

	:gl_wnxqgweHqGZMPLSi
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
	goto/32 :l_AFrzvHRLEAMLZfdX_44

	nop

	:l_iujipTVhXCsnJMLH_17
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/AtomicOp;->isDecided()Z

    move-result v3

	goto/32 :l_igaoJblQFFNKpliS_18

	nop

	:l_oeTsQsFqmjCQszQH_42
    invoke-static {v5, v0, v1, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_lowLfhsqgZvGOcCO_43

	nop

.end method

.method protected retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ckiGtsOQwvrjtDZQ_0

	nop

	:l_ushuVtgwTRqpqgpc_1
    const/4 v0, 0x0

	goto/32 :l_sauAKbckZJgWwfhe_2

	nop

	:l_sauAKbckZJgWwfhe_2
    return v0

	:after_last_instruction

	goto/32 :l_daVXzxSQJVGMJVXC_3

	nop

	:l_ckiGtsOQwvrjtDZQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Ljava/lang/Object;

    .line 457
	goto/32 :l_ushuVtgwTRqpqgpc_1

	nop

	:l_daVXzxSQJVGMJVXC_3
	goto/32 :before_first_instruction

.end method

.method protected takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_GjnchoFbdyoTguAc_0

	nop

	:l_GjnchoFbdyoTguAc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 455
	goto/32 :l_fxxvBOVUBqmaEjFl_1

	nop

	:l_WQXfNkByQLxWodaD_4
	goto/32 :before_first_instruction

	:l_fxxvBOVUBqmaEjFl_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_BUfXCwwduNJZAlzs_2

	nop

	:l_BUfXCwwduNJZAlzs_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_JGDxdPDfzTmseVye_3

	nop

	:l_JGDxdPDfzTmseVye_3
    return-object v0

	:after_last_instruction

	goto/32 :l_WQXfNkByQLxWodaD_4

	nop

.end method

.method public abstract updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
.end method
