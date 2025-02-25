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

	goto/32 :l_XsEivahjjqvyyODS_0

	nop

	:l_LtqgJuBWDgworUCQ_2
    return-void

	:after_last_instruction

	goto/32 :l_KtHFJRGkrAuaGSCz_3

	nop

	:l_PmXhwHRFmlALgUJi_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicDesc;-><init>()V

	goto/32 :l_LtqgJuBWDgworUCQ_2

	nop

	:l_XsEivahjjqvyyODS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 452
	goto/32 :l_PmXhwHRFmlALgUJi_1

	nop

	:l_KtHFJRGkrAuaGSCz_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final complete(Lkotlinx/coroutines/internal/AtomicOp;Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_zoeNgFQCMmJqHrhg_0

	nop

	:l_GQCyDvtXedRTZdtJ_42
    goto :goto_4

    :cond_6
	goto/32 :l_ZqMKivzQQtnMZPGy_43

	nop

	:l_dgMaonQuzyUcpXdO_8
    const/4 v1, 0x0

	goto/32 :l_qZszSxFJdpYcmTBl_9

	nop

	:l_wmNOElclxJHkpjDp_48
	if-nez v2, :gl_xkSkEoCeLFqeTSEu

	goto/32 :cond_9

	:gl_xkSkEoCeLFqeTSEu
	goto/32 :l_TepdDAFhqNrOydDn_49

	nop

	:l_UytgMTWbLbkLKZsp_13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

	goto/32 :l_tQSwqIIcxkJlMOls_14

	nop

	:l_lQqyycYsIlpswlQq_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_odDPRanjUcnMUtdN_19

	nop

	:l_ZBOLDiLWfbSEiDVS_41
	if-nez v0, :gl_wRYtZGsGbDCAOHJb

	goto/32 :cond_6

	:gl_wRYtZGsGbDCAOHJb
	goto/32 :l_GQCyDvtXedRTZdtJ_42

	nop

	:l_potgXHBgKuQJQsUm_28
    throw v0

    :cond_3
    :goto_2
	goto/32 :l_eJIuDjCKxYhFOJJL_29

	nop

	:l_tQSwqIIcxkJlMOls_14
	if-eqz v3, :gl_aqtoPpsOefljrhox

	goto/32 :cond_4

	:gl_aqtoPpsOefljrhox
	goto/32 :l_MHMoZjMfedJbyCQp_15

	nop

	:l_ryTxmnWkVONMAoew_31
	if-eqz v4, :gl_WYSLRJOOmHRcVVSK

	goto/32 :cond_8

	:gl_WYSLRJOOmHRcVVSK
	goto/32 :l_ryyEWtpKbUpcDLbK_32

	nop

	:l_PxbXfHJMkqSkXIXE_56
    invoke-virtual {p0, v3, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->finishOnSuccess(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 518
    :cond_a
	goto/32 :l_UGFdbOdMkCUrPSNb_57

	nop

	:l_IOflDdvwVTxaDIwo_52
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_vDQWIEOuIgjgEMUs_53

	nop

	:l_MHMoZjMfedJbyCQp_15
    move-object v3, p0

	goto/32 :l_bSrinjFapkxpkQHn_16

	nop

	:l_YQKDDsBjXIdiAPxA_20
    const/4 v5, 0x0

    .line 512
    .local v5, "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1$1":I
	goto/32 :l_VgsUpVVimUgBKzIy_21

	nop

	:l_odDPRanjUcnMUtdN_19
	if-nez v5, :gl_CyxOPVEDWcscWXov

	goto/32 :cond_3

	:gl_CyxOPVEDWcscWXov
    .line 672
	goto/32 :l_YQKDDsBjXIdiAPxA_20

	nop

	:l_TepdDAFhqNrOydDn_49
    invoke-virtual {p0, v3, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_MXPrrZuzbpbGsird_50

	nop

	:l_jxjlKRXqtJVXNjyN_34
    const/4 v5, 0x0

    .line 513
    .local v5, "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1":I
	goto/32 :l_DsQnJEqnJJYNZqhn_35

	nop

	:l_LlNJhnUYUyyWBMtE_58
	goto/32 :before_first_instruction

	:fxGqCnySmzUMMCNS
	goto/32 :l_pIGCnclUovcNmJPX_59

	nop

	:l_LCNOgajBBYdSiCYT_51
    move-object v1, v0

    .line 515
    .local v1, "update":Ljava/lang/Object;
    :goto_5
	goto/32 :l_IOflDdvwVTxaDIwo_52

	nop

	:l_lJJvRvkScKbfAwrt_40
    const/4 v0, 0x0

    .end local v6    # "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1$1":I
    :goto_3
	goto/32 :l_ZBOLDiLWfbSEiDVS_41

	nop

	:l_ySVzzgXVmHDxgXDy_30
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getOriginalNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v4

	goto/32 :l_ryTxmnWkVONMAoew_31

	nop

	:l_AVkTtTsFPeBAFmBs_2
	add-int v0, v0, v1
	goto/32 :l_tBHGXZRKCGJJHlhx_3

	nop

	:l_iVHUGaGyKcKhwdTV_46
    return-void

    .end local v4    # "$this$complete_u24lambda_u2d4":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
    .end local v5    # "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1":I
    :cond_8
	goto/32 :l_CAttYLDSJzAbXPug_47

	nop

	:l_eJIuDjCKxYhFOJJL_29
    return-void

    .line 513
    .end local v4    # "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1":I
    .local v3, "affectedNode":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_4
	goto/32 :l_ySVzzgXVmHDxgXDy_30

	nop

	:l_xkbeMVyKwcEJEXpS_44
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_vjOfwegXzZUhPFDa_45

	nop

	:l_DGkaBxnAcidvvVef_54
	if-nez v4, :gl_JnkvRcwuaaBpFJyK

	goto/32 :cond_a

	:gl_JnkvRcwuaaBpFJyK
    .line 516
	goto/32 :l_yKXXPhAfYfEuOuWl_55

	nop

	:l_utRChRmAtsLrNGhf_12
    const/4 v2, 0x0

    .line 512
    .local v2, "success":Z
    :goto_0
	goto/32 :l_UytgMTWbLbkLKZsp_13

	nop

	:l_zCcdvXGlMAcOMAEz_10
    const/4 v2, 0x1

	goto/32 :l_TpJtRnpxunulDOlA_11

	nop

	:l_JjvTQRQyhOwHDWes_37
    const/4 v6, 0x0

    .line 513
    .local v6, "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1$1":I
	goto/32 :l_tNhZghZEYxDyLDPb_38

	nop

	:l_DsQnJEqnJJYNZqhn_35
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v6

	goto/32 :l_UeStuyoNIqzDhdDB_36

	nop

	:l_ryyEWtpKbUpcDLbK_32
    move-object v4, p0

	goto/32 :l_WzIyGICeESIffDpJ_33

	nop

	:l_pIGCnclUovcNmJPX_59
	goto/32 :xcNgWIXQQmGqbCed
	:l_vjOfwegXzZUhPFDa_45
    throw v0

    :cond_7
    :goto_4
	goto/32 :l_iVHUGaGyKcKhwdTV_46

	nop

	:l_tNhZghZEYxDyLDPb_38
	if-eqz v2, :gl_pJDPjNxCCEmgizDn

	goto/32 :cond_5

	:gl_pJDPjNxCCEmgizDn
	goto/32 :l_kzkNWdFZIBZWbxqj_39

	nop

	:l_LXSCNrJUojdrWlBs_22
    goto :goto_1

    :cond_1
	goto/32 :l_DmlbAPyjeEuajDZA_23

	nop

	:l_tBHGXZRKCGJJHlhx_3
	rem-int v0, v0, v1
	goto/32 :l_veCabFPwCafwtQQP_4

	nop

	:l_LhqEXFAJDZnIHShG_27
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_potgXHBgKuQJQsUm_28

	nop

	:l_UGFdbOdMkCUrPSNb_57
    return-void

	:after_last_instruction

	goto/32 :l_LlNJhnUYUyyWBMtE_58

	nop

	:l_yKXXPhAfYfEuOuWl_55
	if-nez v2, :gl_wpHEstXrqOMkXUTv

	goto/32 :cond_a

	:gl_wpHEstXrqOMkXUTv
	goto/32 :l_PxbXfHJMkqSkXIXE_56

	nop

	:l_WFJkcgXpNodJHdLF_1
	const v1, 26
	goto/32 :l_AVkTtTsFPeBAFmBs_2

	nop

	:l_ICACFKnshJxcToVu_7
    const/4 v0, 0x1

	goto/32 :l_dgMaonQuzyUcpXdO_8

	nop

	:l_vDQWIEOuIgjgEMUs_53
    invoke-static {v4, v3, p1, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_DGkaBxnAcidvvVef_54

	nop

	:l_NfJeUHBrsqSXvZDm_17
    const/4 v4, 0x0

    .line 512
    .local v4, "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1":I
	goto/32 :l_lQqyycYsIlpswlQq_18

	nop

	:l_ExvTYKklanJhcQCo_5
	goto/32 :fxGqCnySmzUMMCNS
	:LFPIleedZqjdLbaB
	:xcNgWIXQQmGqbCed

	goto/32 :l_WJiUHgdUlRavzEky_6

	nop

	:l_kzkNWdFZIBZWbxqj_39
    goto :goto_3

    :cond_5
	goto/32 :l_lJJvRvkScKbfAwrt_40

	nop

	:l_TpJtRnpxunulDOlA_11
    goto :goto_0

    :cond_0
	goto/32 :l_utRChRmAtsLrNGhf_12

	nop

	:l_fPGtQITQLvxKhwDd_25
    goto :goto_2

    :cond_2
	goto/32 :l_UuvfCZmaYyRQLuVy_26

	nop

	:l_gaUworPEOBXWKUUD_24
	if-nez v0, :gl_vWGkIjnWEaAadDlV

	goto/32 :cond_2

	:gl_vWGkIjnWEaAadDlV
	goto/32 :l_fPGtQITQLvxKhwDd_25

	nop

	:l_UuvfCZmaYyRQLuVy_26
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_LhqEXFAJDZnIHShG_27

	nop

	:l_DmlbAPyjeEuajDZA_23
    const/4 v0, 0x0

    .end local v5    # "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1$1":I
    :goto_1
	goto/32 :l_gaUworPEOBXWKUUD_24

	nop

	:l_VgsUpVVimUgBKzIy_21
	if-eqz v2, :gl_YmdhEQbrNjqavmNV

	goto/32 :cond_1

	:gl_YmdhEQbrNjqavmNV
	goto/32 :l_LXSCNrJUojdrWlBs_22

	nop

	:l_bSrinjFapkxpkQHn_16
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 672
    .local v3, "$this$complete_u24lambda_u2d2":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
	goto/32 :l_NfJeUHBrsqSXvZDm_17

	nop

	:l_WJiUHgdUlRavzEky_6
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
	goto/32 :l_ICACFKnshJxcToVu_7

	nop

	:l_veCabFPwCafwtQQP_4
	if-lez v0, :gl_qtMTxdCEbfZIBjVU

	goto/32 :LFPIleedZqjdLbaB

	:gl_qtMTxdCEbfZIBjVU	goto/32 :l_ExvTYKklanJhcQCo_5

	nop

	:l_ZqMKivzQQtnMZPGy_43
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_xkbeMVyKwcEJEXpS_44

	nop

	:l_MXPrrZuzbpbGsird_50
    goto :goto_5

    :cond_9
	goto/32 :l_LCNOgajBBYdSiCYT_51

	nop

	:l_CAttYLDSJzAbXPug_47
    move-object v0, v4

    .line 514
    .local v0, "originalNext":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_wmNOElclxJHkpjDp_48

	nop

	:l_zoeNgFQCMmJqHrhg_0
	const v0, 13
	goto/32 :l_WFJkcgXpNodJHdLF_1

	nop

	:l_qZszSxFJdpYcmTBl_9
	if-eqz p2, :gl_zbHnyLJZzaZNAYPZ

	goto/32 :cond_0

	:gl_zbHnyLJZzaZNAYPZ
	goto/32 :l_zCcdvXGlMAcOMAEz_10

	nop

	:l_WzIyGICeESIffDpJ_33
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 672
    .local v4, "$this$complete_u24lambda_u2d4":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
	goto/32 :l_jxjlKRXqtJVXNjyN_34

	nop

	:l_UeStuyoNIqzDhdDB_36
	if-nez v6, :gl_YuQcTOvNDsJNLLBr

	goto/32 :cond_7

	:gl_YuQcTOvNDsJNLLBr
    .line 672
	goto/32 :l_JjvTQRQyhOwHDWes_37

	nop

.end method

.method protected failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VeNltFKYhwmdgKtD_0

	nop

	:l_VeNltFKYhwmdgKtD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 456
	goto/32 :l_PAaMkWrTFrRgOOqY_1

	nop

	:l_PAaMkWrTFrRgOOqY_1
    const/4 v0, 0x0

	goto/32 :l_VoOeRpYoNbBDYkay_2

	nop

	:l_MwZUDYnqzcAsidng_3
	goto/32 :before_first_instruction

	:l_VoOeRpYoNbBDYkay_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MwZUDYnqzcAsidng_3

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

	goto/32 :l_fLxRgwFtKOohPAFU_0

	nop

	:l_fLxRgwFtKOohPAFU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 466
	goto/32 :l_jXPPLaQMCiCvqwDX_1

	nop

	:l_jotegxzhNhXBEXPC_3
    return-object v0

	:after_last_instruction

	goto/32 :l_dxnjOakdBWcWKMNv_4

	nop

	:l_jXPPLaQMCiCvqwDX_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V

    .line 467
	goto/32 :l_RjahvTQgsmaRPRDk_2

	nop

	:l_RjahvTQgsmaRPRDk_2
    const/4 v0, 0x0

	goto/32 :l_jotegxzhNhXBEXPC_3

	nop

	:l_dxnjOakdBWcWKMNv_4
	goto/32 :before_first_instruction

.end method

.method public onRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_slAZiPunUsAwtsnf_0

	nop

	:l_slAZiPunUsAwtsnf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 470
	goto/32 :l_TIgOUZIsmAeouIhu_1

	nop

	:l_UdFkcNewvvOSFHUC_2
	goto/32 :before_first_instruction

	:l_TIgOUZIsmAeouIhu_1
    return-void

	:after_last_instruction

	goto/32 :l_UdFkcNewvvOSFHUC_2

	nop

.end method

.method public final prepare(Lkotlinx/coroutines/internal/AtomicOp;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_zOfwbeXSrArptBFS_0

	nop

	:l_zzrIehnuDdemciBd_18
	if-nez v3, :gl_HHIzIDKTWODsPCFy

	goto/32 :cond_3

	:gl_HHIzIDKTWODsPCFy
	goto/32 :l_HvOWNPUaJRVvjzrE_19

	nop

	:l_rnseigCXtvpCHpxP_4
	if-lez v0, :gl_jAhAWFOFVakvUbwl

	goto/32 :BIhuYtKxUAHroLdt

	:gl_jAhAWFOFVakvUbwl	goto/32 :l_YxpLBYBBxZteINbT_5

	nop

	:l_keSgVYwYKpEKlAYn_35
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_ssxkbwydssxTenhF_36

	nop

	:l_bGNEgvJMZsQPhxDZ_31
    goto :goto_0

    .line 490
    :cond_5
	goto/32 :l_tKhSACXUYHBGOXrD_32

	nop

	:l_zOfwbeXSrArptBFS_0
	const v0, 6
	goto/32 :l_oYIrrNYFcQydvpkE_1

	nop

	:l_yKnKAZAlyzTLzPxg_3
	rem-int v0, v0, v1
	goto/32 :l_rnseigCXtvpCHpxP_4

	nop

	:l_hRaBuEqOnwFxNghu_2
	add-int v0, v0, v1
	goto/32 :l_yKnKAZAlyzTLzPxg_3

	nop

	:l_nMJnatgIrCVUXICL_8
    check-cast v0, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_tNSpzJOBWAXKnnJK_9

	nop

	:l_wuZowsWMBsKOQFep_38
    move-object v5, v1

	goto/32 :l_nmfAddepzPNUDPNT_39

	nop

	:l_nNFXgRFxMBxzPpew_46
    invoke-static {v5, v0, v4, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
	goto/32 :l_UdYDfoVwtohZjZcT_47

	nop

	:l_UiKYDkPLBCrMJeTU_48
	goto/32 :before_first_instruction

	:bIQSkgVNOEByWgvs
	goto/32 :l_cXbNKLBRBCcJKbpx_49

	nop

	:l_HyVdyjKjdSDSqABS_40
    invoke-direct {v4, v0, v5, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;)V

    .line 494
    .local v4, "prepareOp":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;
	goto/32 :l_luxdXkiTgXiPVbml_41

	nop

	:l_ssxkbwydssxTenhF_36
	if-eqz v4, :gl_EpzrdIapIAqDiPnG

	goto/32 :cond_0

	:gl_EpzrdIapIAqDiPnG
    .line 493
	goto/32 :l_eaZVrUzelFlDamUD_37

	nop

	:l_ikZQANIPZJFklBWm_33
	if-nez v3, :gl_JIQSvqbzEanqmkop

	goto/32 :cond_6

	:gl_JIQSvqbzEanqmkop
	goto/32 :l_IOmmpXySmhXGVrhK_34

	nop

	:l_CiJjTbSrVgOsacnh_26
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_mvROSYoaQuxJBjmO_27

	nop

	:l_IOmmpXySmhXGVrhK_34
    return-object v3

    .line 492
    :cond_6
	goto/32 :l_keSgVYwYKpEKlAYn_35

	nop

	:l_AhLOTBdLPBrRSblO_13
    iget-object v1, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 479
    .local v1, "next":Ljava/lang/Object;
	goto/32 :l_BumPZNIOBMbwhevw_14

	nop

	:l_sMiQnBvToBbRXbLa_44
    return-object v2

    .line 501
    .end local v5    # "prepFail":Ljava/lang/Object;
    :catchall_0
    move-exception v2

    .line 503
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_erLsaESnlMoYCEKO_45

	nop

	:l_UdYDfoVwtohZjZcT_47
    throw v2

	:after_last_instruction

	goto/32 :l_UiKYDkPLBCrMJeTU_48

	nop

	:l_oYIrrNYFcQydvpkE_1
	const v1, 27
	goto/32 :l_hRaBuEqOnwFxNghu_2

	nop

	:l_mvROSYoaQuxJBjmO_27
    return-object v2

    .line 486
    :cond_4
	goto/32 :l_VWdKHmVMMthNcPOw_28

	nop

	:l_EPKmuUJGQEyHUZvz_43
	if-nez v5, :gl_HTdHwdRlneCKNWxN

	goto/32 :cond_0

	:gl_HTdHwdRlneCKNWxN
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
	goto/32 :l_sMiQnBvToBbRXbLa_44

	nop

	:l_nfwKkXCkDxYyGhhf_24
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/internal/AtomicOp;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v2

	goto/32 :l_xPWlVLTCOzvRhyny_25

	nop

	:l_LeqryMNJJRJqSzai_7
    move-object v0, p1

	goto/32 :l_nMJnatgIrCVUXICL_8

	nop

	:l_IfinIfOLPQpCGguW_23
    check-cast v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_nfwKkXCkDxYyGhhf_24

	nop

	:l_OYevnvmAqSlAFSxO_21
	if-nez v3, :gl_FvmaJhzLxBBjMSXo

	goto/32 :cond_5

	:gl_FvmaJhzLxBBjMSXo
    .line 484
	goto/32 :l_hakTzSnmfUAbhOjr_22

	nop

	:l_tKhSACXUYHBGOXrD_32
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v3

    .line 491
    .local v3, "failure":Ljava/lang/Object;
	goto/32 :l_ikZQANIPZJFklBWm_33

	nop

	:l_qTzyjZvpxvXyrJuv_15
	if-eq v1, p1, :gl_HPhrTOuRuYsqEXCy

	goto/32 :cond_2

	:gl_HPhrTOuRuYsqEXCy
	goto/32 :l_PiGXLVmZhvxyrXeh_16

	nop

	:l_JnXsECvsEZOhlIVA_6
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
	goto/32 :l_LeqryMNJJRJqSzai_7

	nop

	:l_PMdAEfMoqzvgUIMf_10
	if-eqz v0, :gl_QNALDkkuVhBdziqm

	goto/32 :cond_1

	:gl_QNALDkkuVhBdziqm
	goto/32 :l_TiDTdpmqrFNRpqBV_11

	nop

	:l_BumPZNIOBMbwhevw_14
    const/4 v2, 0x0

	goto/32 :l_qTzyjZvpxvXyrJuv_15

	nop

	:l_VWdKHmVMMthNcPOw_28
    move-object v2, v1

	goto/32 :l_odlLlxtaHWbZbZQl_29

	nop

	:l_PiGXLVmZhvxyrXeh_16
    return-object v2

    .line 480
    :cond_2
	goto/32 :l_SGWaEPevIHungbwD_17

	nop

	:l_eaZVrUzelFlDamUD_37
    new-instance v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

	goto/32 :l_wuZowsWMBsKOQFep_38

	nop

	:l_erLsaESnlMoYCEKO_45
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_nNFXgRFxMBxzPpew_46

	nop

	:l_tNSpzJOBWAXKnnJK_9
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_PMdAEfMoqzvgUIMf_10

	nop

	:l_nmfAddepzPNUDPNT_39
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_HyVdyjKjdSDSqABS_40

	nop

	:l_ftmIzhRoBHqNiQXx_20
    instance-of v3, v1, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_OYevnvmAqSlAFSxO_21

	nop

	:l_xPWlVLTCOzvRhyny_25
	if-nez v2, :gl_GbAFTxturzxPGvWJ

	goto/32 :cond_4

	:gl_GbAFTxturzxPGvWJ
    .line 485
	goto/32 :l_CiJjTbSrVgOsacnh_26

	nop

	:l_HvOWNPUaJRVvjzrE_19
    return-object v2

    .line 481
    :cond_3
	goto/32 :l_ftmIzhRoBHqNiQXx_20

	nop

	:l_YxpLBYBBxZteINbT_5
	goto/32 :bIQSkgVNOEByWgvs
	:BIhuYtKxUAHroLdt
	:rBkRwnsboVYFnWUx

	goto/32 :l_JnXsECvsEZOhlIVA_6

	nop

	:l_hakTzSnmfUAbhOjr_22
    move-object v2, v1

	goto/32 :l_IfinIfOLPQpCGguW_23

	nop

	:l_cXbNKLBRBCcJKbpx_49
	goto/32 :rBkRwnsboVYFnWUx
	:l_odlLlxtaHWbZbZQl_29
    check-cast v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_XFxmkyZHzlaBulia_30

	nop

	:l_luxdXkiTgXiPVbml_41
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_htOuNLVOqvtYPCMD_42

	nop

	:l_TiDTdpmqrFNRpqBV_11
    sget-object v0, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_aTkaJwKWPnGEWeNr_12

	nop

	:l_aTkaJwKWPnGEWeNr_12
    return-object v0

    .line 477
    .local v0, "affected":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_1
	goto/32 :l_AhLOTBdLPBrRSblO_13

	nop

	:l_XFxmkyZHzlaBulia_30
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
	goto/32 :l_bGNEgvJMZsQPhxDZ_31

	nop

	:l_SGWaEPevIHungbwD_17
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/AtomicOp;->isDecided()Z

    move-result v3

	goto/32 :l_zzrIehnuDdemciBd_18

	nop

	:l_htOuNLVOqvtYPCMD_42
    invoke-static {v5, v0, v1, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_EPKmuUJGQEyHUZvz_43

	nop

.end method

.method protected retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_kLZPFAAYyshmzLtP_0

	nop

	:l_kVKZLruToNVHUzGW_1
    const/4 v0, 0x0

	goto/32 :l_eXfvAGQzFnfOOCls_2

	nop

	:l_eScthHhBPCBVlXhy_3
	goto/32 :before_first_instruction

	:l_eXfvAGQzFnfOOCls_2
    return v0

	:after_last_instruction

	goto/32 :l_eScthHhBPCBVlXhy_3

	nop

	:l_kLZPFAAYyshmzLtP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Ljava/lang/Object;

    .line 457
	goto/32 :l_kVKZLruToNVHUzGW_1

	nop

.end method

.method protected takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_IQmastFbUvvzGrve_0

	nop

	:l_IQmastFbUvvzGrve_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 455
	goto/32 :l_BaFroNaXfSutWjJI_1

	nop

	:l_BaFroNaXfSutWjJI_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_iqJdvAVpSLVGiYuu_2

	nop

	:l_iqJdvAVpSLVGiYuu_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_xxpSktTtKhstzyQI_3

	nop

	:l_xxpSktTtKhstzyQI_3
    return-object v0

	:after_last_instruction

	goto/32 :l_qMmZpwZMXIgqlWyI_4

	nop

	:l_qMmZpwZMXIgqlWyI_4
	goto/32 :before_first_instruction

.end method

.method public abstract updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
.end method
