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

	goto/32 :l_EidIAXsQoClmQutc_0

	nop

	:l_YpVjELpCFPGrWAsi_2
    return-void

	:after_last_instruction

	goto/32 :l_daUmgHZbaVKHyhgF_3

	nop

	:l_daUmgHZbaVKHyhgF_3
	goto/32 :before_first_instruction

	:l_EidIAXsQoClmQutc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 452
	goto/32 :l_xFCyONfoqqIuSLFg_1

	nop

	:l_xFCyONfoqqIuSLFg_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicDesc;-><init>()V

	goto/32 :l_YpVjELpCFPGrWAsi_2

	nop

.end method


# virtual methods
.method public final complete(Lkotlinx/coroutines/internal/AtomicOp;Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_fJOylQZCAcYJZfmE_0

	nop

	:l_NjYFBZdvEshUpaHV_13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

	goto/32 :l_GDGaaQfcqHFHgihY_14

	nop

	:l_OECjrpvpbYEoisEO_58
	goto/32 :before_first_instruction

	:YpZkgtuEdsRwNscU
	goto/32 :l_vtdsdyErUAPTNrkE_59

	nop

	:l_IJqvHLjYDihnMBvm_55
	if-nez v2, :gl_pJigiOKQBtPnVNYo

	goto/32 :cond_a

	:gl_pJigiOKQBtPnVNYo
	goto/32 :l_xmRxWBFCgqDJPkIQ_56

	nop

	:l_yATwJcROXePErVRZ_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_UxlwxhIZYJrCgJLf_19

	nop

	:l_biKuHyAUTFmaTJMy_5
	goto/32 :YpZkgtuEdsRwNscU
	:oSRKsBRYeWyRhcvn
	:yDFyOAUeQZLtYxVP

	goto/32 :l_PbsaEaoxyMSHQMBT_6

	nop

	:l_LsSoJiDpPNjWRQKX_57
    return-void

	:after_last_instruction

	goto/32 :l_OECjrpvpbYEoisEO_58

	nop

	:l_fJJpyGtAiSnfuedg_38
	if-eqz v2, :gl_jpSjjLVNJZryuOUB

	goto/32 :cond_5

	:gl_jpSjjLVNJZryuOUB
	goto/32 :l_LMgNQdrYJTTwCbbf_39

	nop

	:l_LMgNQdrYJTTwCbbf_39
    goto :goto_3

    :cond_5
	goto/32 :l_nPLPlXTBFzIaIsjp_40

	nop

	:l_iMSAwXmaLhRmCraR_29
    return-void

    .line 513
    .end local v4    # "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1":I
    .local v3, "affectedNode":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_4
	goto/32 :l_WDXAGxpLfxamwEke_30

	nop

	:l_qEtbMqfuCeDyZkZN_33
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 672
    .local v4, "$this$complete_u24lambda_u2d4":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
	goto/32 :l_jWONlURqloHxDpma_34

	nop

	:l_IJluETaEkIJmbaOt_37
    const/4 v6, 0x0

    .line 513
    .local v6, "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1$1":I
	goto/32 :l_fJJpyGtAiSnfuedg_38

	nop

	:l_iZpwdwVraLzTxnnd_47
    move-object v0, v4

    .line 514
    .local v0, "originalNext":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_PTqJJEixqtNAySQo_48

	nop

	:l_AJuiGKPLiyWlMJsc_23
    move v0, v1

    .end local v5    # "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1$1":I
    :goto_1
	goto/32 :l_cvlNwEOfRVXNFkVe_24

	nop

	:l_mNLiVNfedVGCKFGs_12
    move v2, v1

    .line 512
    .local v2, "success":Z
    :goto_0
	goto/32 :l_NjYFBZdvEshUpaHV_13

	nop

	:l_YLHRswVsfUDrVgmd_25
    goto :goto_2

    :cond_2
	goto/32 :l_PTZyvSkuaJOYFcrU_26

	nop

	:l_kvUjpzHhRQLDaLli_15
    move-object v3, p0

	goto/32 :l_AmDFVPafldmfrzFu_16

	nop

	:l_UPwJXJzEGqPEJaLs_28
    throw v0

    :cond_3
    :goto_2
	goto/32 :l_iMSAwXmaLhRmCraR_29

	nop

	:l_vtdsdyErUAPTNrkE_59
	goto/32 :yDFyOAUeQZLtYxVP
	:l_QQHoWMGIFcivzPcG_11
    goto :goto_0

    :cond_0
	goto/32 :l_mNLiVNfedVGCKFGs_12

	nop

	:l_dcBYcbwdGwaFeAHA_46
    return-void

    .end local v4    # "$this$complete_u24lambda_u2d4":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
    .end local v5    # "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1":I
    :cond_8
	goto/32 :l_iZpwdwVraLzTxnnd_47

	nop

	:l_xmRxWBFCgqDJPkIQ_56
    invoke-virtual {p0, v3, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->finishOnSuccess(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 518
    :cond_a
	goto/32 :l_LsSoJiDpPNjWRQKX_57

	nop

	:l_cvlNwEOfRVXNFkVe_24
	if-nez v0, :gl_NlPrFUMGVfwvLLDO

	goto/32 :cond_2

	:gl_NlPrFUMGVfwvLLDO
	goto/32 :l_YLHRswVsfUDrVgmd_25

	nop

	:l_PTZyvSkuaJOYFcrU_26
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_PYibDCuPvLnXSmTD_27

	nop

	:l_yxRBmIBTxkrfFfXs_43
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_QBuojHSacLrPGPOp_44

	nop

	:l_fZbRHRzdnOKxIywV_50
    goto :goto_5

    :cond_9
	goto/32 :l_bVDfjzqFIpXZwTNF_51

	nop

	:l_GDGaaQfcqHFHgihY_14
	if-eqz v3, :gl_VucFZjLJbMmFahsP

	goto/32 :cond_4

	:gl_VucFZjLJbMmFahsP
	goto/32 :l_kvUjpzHhRQLDaLli_15

	nop

	:l_WDXAGxpLfxamwEke_30
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getOriginalNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v4

	goto/32 :l_WjzPuzWLuRxriXbU_31

	nop

	:l_ujiTgXmXmyaXNkPW_45
    throw v0

    :cond_7
    :goto_4
	goto/32 :l_dcBYcbwdGwaFeAHA_46

	nop

	:l_jWONlURqloHxDpma_34
    const/4 v5, 0x0

    .line 513
    .local v5, "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1":I
	goto/32 :l_vVvrMrHGDaXZehuq_35

	nop

	:l_AnpSFvakAippPsKK_10
    move v2, v0

	goto/32 :l_QQHoWMGIFcivzPcG_11

	nop

	:l_eAiAkdaRTJHBMODj_32
    move-object v4, p0

	goto/32 :l_qEtbMqfuCeDyZkZN_33

	nop

	:l_bVDfjzqFIpXZwTNF_51
    move-object v1, v0

    .line 515
    .local v1, "update":Ljava/lang/Object;
    :goto_5
	goto/32 :l_jWrnpUZIgnUoyIqB_52

	nop

	:l_CdcXFOcVnzaouBJN_8
    const/4 v1, 0x0

	goto/32 :l_AqffwfTMRLqlfjtB_9

	nop

	:l_QBuojHSacLrPGPOp_44
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ujiTgXmXmyaXNkPW_45

	nop

	:l_gBJadxwsFswipuqT_42
    goto :goto_4

    :cond_6
	goto/32 :l_yxRBmIBTxkrfFfXs_43

	nop

	:l_vMjNaFVPXJOGuhWN_4
	if-lez v0, :gl_mpSaUSoMGVIevYan

	goto/32 :oSRKsBRYeWyRhcvn

	:gl_mpSaUSoMGVIevYan	goto/32 :l_biKuHyAUTFmaTJMy_5

	nop

	:l_AmDFVPafldmfrzFu_16
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 672
    .local v3, "$this$complete_u24lambda_u2d2":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
	goto/32 :l_RKtmIHiWRVLkHIjS_17

	nop

	:l_jWrnpUZIgnUoyIqB_52
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_bOdkwGVESZzMhgPu_53

	nop

	:l_MyVyaYnNxLKwjcNx_54
	if-nez v4, :gl_TUdEfBFjaDctQxtT

	goto/32 :cond_a

	:gl_TUdEfBFjaDctQxtT
    .line 516
	goto/32 :l_IJqvHLjYDihnMBvm_55

	nop

	:l_RKtmIHiWRVLkHIjS_17
    const/4 v4, 0x0

    .line 512
    .local v4, "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1":I
	goto/32 :l_yATwJcROXePErVRZ_18

	nop

	:l_vVvrMrHGDaXZehuq_35
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v6

	goto/32 :l_YxshHJLVwgDENFyy_36

	nop

	:l_PbsaEaoxyMSHQMBT_6
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
	goto/32 :l_rVkdVpoFOMedpaOk_7

	nop

	:l_fJOylQZCAcYJZfmE_0
	const v0, 27
	goto/32 :l_iknzWCJcOLLgliTw_1

	nop

	:l_bVFISuCQbDXaJoeB_3
	rem-int v0, v0, v1
	goto/32 :l_vMjNaFVPXJOGuhWN_4

	nop

	:l_iknzWCJcOLLgliTw_1
	const v1, 32
	goto/32 :l_CoMWBZdxJCPnihxo_2

	nop

	:l_PYibDCuPvLnXSmTD_27
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_UPwJXJzEGqPEJaLs_28

	nop

	:l_ZJFsqAfMpEjcQZji_20
    const/4 v5, 0x0

    .line 512
    .local v5, "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1$1":I
	goto/32 :l_ZkwqUrqopKudtMJA_21

	nop

	:l_WjzPuzWLuRxriXbU_31
	if-eqz v4, :gl_WrWnbMdtThTOdEub

	goto/32 :cond_8

	:gl_WrWnbMdtThTOdEub
	goto/32 :l_eAiAkdaRTJHBMODj_32

	nop

	:l_AqffwfTMRLqlfjtB_9
	if-eqz p2, :gl_ruJzbfuEHyFXVMZY

	goto/32 :cond_0

	:gl_ruJzbfuEHyFXVMZY
	goto/32 :l_AnpSFvakAippPsKK_10

	nop

	:l_RKIlciYaNmEjLgck_22
    goto :goto_1

    :cond_1
	goto/32 :l_AJuiGKPLiyWlMJsc_23

	nop

	:l_PrLjKhicDkjKCXSx_49
    invoke-virtual {p0, v3, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_fZbRHRzdnOKxIywV_50

	nop

	:l_rVkdVpoFOMedpaOk_7
    const/4 v0, 0x1

	goto/32 :l_CdcXFOcVnzaouBJN_8

	nop

	:l_bOdkwGVESZzMhgPu_53
    invoke-static {v4, v3, p1, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_MyVyaYnNxLKwjcNx_54

	nop

	:l_UxlwxhIZYJrCgJLf_19
	if-nez v5, :gl_ccsaaQlwdBjkGnqs

	goto/32 :cond_3

	:gl_ccsaaQlwdBjkGnqs
    .line 672
	goto/32 :l_ZJFsqAfMpEjcQZji_20

	nop

	:l_ZkwqUrqopKudtMJA_21
	if-eqz v2, :gl_TNbwSzEmYQWVjCiu

	goto/32 :cond_1

	:gl_TNbwSzEmYQWVjCiu
	goto/32 :l_RKIlciYaNmEjLgck_22

	nop

	:l_NIqpRpiESDjARrzK_41
	if-nez v0, :gl_kojUAEdcEuXgqYUV

	goto/32 :cond_6

	:gl_kojUAEdcEuXgqYUV
	goto/32 :l_gBJadxwsFswipuqT_42

	nop

	:l_nPLPlXTBFzIaIsjp_40
    move v0, v1

    .end local v6    # "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1$1":I
    :goto_3
	goto/32 :l_NIqpRpiESDjARrzK_41

	nop

	:l_PTqJJEixqtNAySQo_48
	if-nez v2, :gl_hECHpEQPZvUKOKMR

	goto/32 :cond_9

	:gl_hECHpEQPZvUKOKMR
	goto/32 :l_PrLjKhicDkjKCXSx_49

	nop

	:l_CoMWBZdxJCPnihxo_2
	add-int v0, v0, v1
	goto/32 :l_bVFISuCQbDXaJoeB_3

	nop

	:l_YxshHJLVwgDENFyy_36
	if-nez v6, :gl_dxNjExOpBzUFpiSn

	goto/32 :cond_7

	:gl_dxNjExOpBzUFpiSn
    .line 672
	goto/32 :l_IJluETaEkIJmbaOt_37

	nop

.end method

.method protected failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qUNNBMZPfhsOwejd_0

	nop

	:l_fvwMJPiVUsFNaHgz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EVRJFBkTwbmvdlyF_3

	nop

	:l_qUNNBMZPfhsOwejd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 456
	goto/32 :l_RMJUtBXFpShHIcSZ_1

	nop

	:l_EVRJFBkTwbmvdlyF_3
	goto/32 :before_first_instruction

	:l_RMJUtBXFpShHIcSZ_1
    const/4 v0, 0x0

	goto/32 :l_fvwMJPiVUsFNaHgz_2

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

	goto/32 :l_CwBVtXKXLIGqShOa_0

	nop

	:l_CwBVtXKXLIGqShOa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 466
	goto/32 :l_oEdcOdEteDgsuwYu_1

	nop

	:l_RWKHGwPmlqRuxyrB_3
    return-object v0

	:after_last_instruction

	goto/32 :l_WgbduJYiXDlIcGtQ_4

	nop

	:l_WgbduJYiXDlIcGtQ_4
	goto/32 :before_first_instruction

	:l_ivdEojtiqloIBdIa_2
    const/4 v0, 0x0

	goto/32 :l_RWKHGwPmlqRuxyrB_3

	nop

	:l_oEdcOdEteDgsuwYu_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V

    .line 467
	goto/32 :l_ivdEojtiqloIBdIa_2

	nop

.end method

.method public onRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_saSkxHyJrmIlbubN_0

	nop

	:l_saSkxHyJrmIlbubN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 470
	goto/32 :l_njSNWIBKANijTvHY_1

	nop

	:l_njSNWIBKANijTvHY_1
    return-void

	:after_last_instruction

	goto/32 :l_sxJFeqdRMvbulowB_2

	nop

	:l_sxJFeqdRMvbulowB_2
	goto/32 :before_first_instruction

.end method

.method public final prepare(Lkotlinx/coroutines/internal/AtomicOp;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_CdxLaHyzChtWpvGb_0

	nop

	:l_RbeDKGhMjnowTqxa_25
	if-nez v2, :gl_azyGAhuvqDfydLIk

	goto/32 :cond_4

	:gl_azyGAhuvqDfydLIk
    .line 485
	goto/32 :l_jrXwqQAPxAPNwkWl_26

	nop

	:l_iNvZnmNbbgClJOVz_10
	if-eqz v0, :gl_uzVGIUiRYOgTHKVc

	goto/32 :cond_1

	:gl_uzVGIUiRYOgTHKVc
	goto/32 :l_YUlFEgHJpKbgQTKO_11

	nop

	:l_vtxjAAQPeqHtKzfh_2
	add-int v0, v0, v1
	goto/32 :l_GlYlmWWFEtrJAnOf_3

	nop

	:l_rIbJgIBZEgQUSJLR_45
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_iggJWQgqqvfqWPhn_46

	nop

	:l_LZJVTCIjmXevQIjs_37
    new-instance v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

	goto/32 :l_ZzTPCMgJvGoKmeJm_38

	nop

	:l_MWMaLMakDfrSZAUp_9
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_iNvZnmNbbgClJOVz_10

	nop

	:l_bisKdZEnEhAamPKi_27
    return-object v2

    .line 486
    :cond_4
	goto/32 :l_HhmgLofJhYxZnfDV_28

	nop

	:l_umdvNRXiICLfkGxB_5
	goto/32 :GPBOviIBSBtYhUkP
	:YWxmzZMFGYFdhRUY
	:bNQZbnnbsvFfzbBn

	goto/32 :l_PaVXBZoigRMNOUgS_6

	nop

	:l_EIuofuuBgBcpslON_17
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/AtomicOp;->isDecided()Z

    move-result v3

	goto/32 :l_ZOIWAzpRGvnWgeea_18

	nop

	:l_gzbAXDEeqGELEkcz_43
	if-nez v5, :gl_rhFhohaCDWOWZRFJ

	goto/32 :cond_0

	:gl_rhFhohaCDWOWZRFJ
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
	goto/32 :l_fiLnTMDJCfdmJQAw_44

	nop

	:l_qOVnDMHffMqojDEI_13
    iget-object v1, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 479
    .local v1, "next":Ljava/lang/Object;
	goto/32 :l_cQgulfCyeLnilSVU_14

	nop

	:l_CcNrwwrfsLtxzTro_1
	const v1, 11
	goto/32 :l_vtxjAAQPeqHtKzfh_2

	nop

	:l_rkTMEXgJHXAgQDnU_29
    check-cast v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_INRTOeJhknJtRTED_30

	nop

	:l_tulDYIlipfmbwGWL_35
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_FMscetsGEETviQdc_36

	nop

	:l_jrXwqQAPxAPNwkWl_26
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_bisKdZEnEhAamPKi_27

	nop

	:l_lWUfGLnuqzEXpHJB_21
	if-nez v3, :gl_gYxkMWiERaoIJYxN

	goto/32 :cond_5

	:gl_gYxkMWiERaoIJYxN
    .line 484
	goto/32 :l_NSDOSjVGEfLOekul_22

	nop

	:l_NSDOSjVGEfLOekul_22
    move-object v2, v1

	goto/32 :l_DhsHUppLiElgixnO_23

	nop

	:l_LLpoUDlJgqKZwEgv_16
    return-object v2

    .line 480
    :cond_2
	goto/32 :l_EIuofuuBgBcpslON_17

	nop

	:l_wvzxgeWdVkIUSpPj_32
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v3

    .line 491
    .local v3, "failure":Ljava/lang/Object;
	goto/32 :l_fgHHNslbEtweIBfE_33

	nop

	:l_iggJWQgqqvfqWPhn_46
    invoke-static {v5, v0, v4, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
	goto/32 :l_bjOvDbCEmIWmhIib_47

	nop

	:l_ZzTPCMgJvGoKmeJm_38
    move-object v5, v1

	goto/32 :l_jdSQTkhkdnIBDYbQ_39

	nop

	:l_CrSKyZfkBFnveaRP_4
	if-lez v0, :gl_jvzDahwARMfrhwwc

	goto/32 :YWxmzZMFGYFdhRUY

	:gl_jvzDahwARMfrhwwc	goto/32 :l_umdvNRXiICLfkGxB_5

	nop

	:l_YUlFEgHJpKbgQTKO_11
    sget-object v0, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_YCgtvQrXtLpVtffo_12

	nop

	:l_DaIiAdwnpzWUREzQ_8
    check-cast v0, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_MWMaLMakDfrSZAUp_9

	nop

	:l_INRTOeJhknJtRTED_30
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
	goto/32 :l_RTRdPUJJQbtzSqQx_31

	nop

	:l_cQgulfCyeLnilSVU_14
    const/4 v2, 0x0

	goto/32 :l_vtIsUBUWqmDCHBvn_15

	nop

	:l_fgHHNslbEtweIBfE_33
	if-nez v3, :gl_WgvnVOxlgvDYLrkd

	goto/32 :cond_6

	:gl_WgvnVOxlgvDYLrkd
	goto/32 :l_dTburRkWiloUWIuU_34

	nop

	:l_jdSQTkhkdnIBDYbQ_39
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_WIyQmUixBpkaifGS_40

	nop

	:l_GlYlmWWFEtrJAnOf_3
	rem-int v0, v0, v1
	goto/32 :l_CrSKyZfkBFnveaRP_4

	nop

	:l_vtIsUBUWqmDCHBvn_15
	if-eq v1, p1, :gl_oqVrvCyKaAfluOQp

	goto/32 :cond_2

	:gl_oqVrvCyKaAfluOQp
	goto/32 :l_LLpoUDlJgqKZwEgv_16

	nop

	:l_HhmgLofJhYxZnfDV_28
    move-object v2, v1

	goto/32 :l_rkTMEXgJHXAgQDnU_29

	nop

	:l_bmGhKhXnwszoCTHB_19
    return-object v2

    .line 481
    :cond_3
	goto/32 :l_LnrHefzDRDpMPTyp_20

	nop

	:l_dqROuObbNWcRBzqc_7
    move-object v0, p1

	goto/32 :l_DaIiAdwnpzWUREzQ_8

	nop

	:l_DYdxbMEkvtLBchjl_48
	goto/32 :before_first_instruction

	:GPBOviIBSBtYhUkP
	goto/32 :l_QzYEvdaWINzGZLpV_49

	nop

	:l_dTburRkWiloUWIuU_34
    return-object v3

    .line 492
    :cond_6
	goto/32 :l_tulDYIlipfmbwGWL_35

	nop

	:l_LnrHefzDRDpMPTyp_20
    instance-of v3, v1, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_lWUfGLnuqzEXpHJB_21

	nop

	:l_WYWTfMqFonJvlSve_41
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_YxFdzDIQqMcwyvAl_42

	nop

	:l_ZOIWAzpRGvnWgeea_18
	if-nez v3, :gl_wohEcWLLJAWtlTru

	goto/32 :cond_3

	:gl_wohEcWLLJAWtlTru
	goto/32 :l_bmGhKhXnwszoCTHB_19

	nop

	:l_CdxLaHyzChtWpvGb_0
	const v0, 23
	goto/32 :l_CcNrwwrfsLtxzTro_1

	nop

	:l_RTRdPUJJQbtzSqQx_31
    goto :goto_0

    .line 490
    :cond_5
	goto/32 :l_wvzxgeWdVkIUSpPj_32

	nop

	:l_bjOvDbCEmIWmhIib_47
    throw v2

	:after_last_instruction

	goto/32 :l_DYdxbMEkvtLBchjl_48

	nop

	:l_PaVXBZoigRMNOUgS_6
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
	goto/32 :l_dqROuObbNWcRBzqc_7

	nop

	:l_bbPHsAreiHhSqxcj_24
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/internal/AtomicOp;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v2

	goto/32 :l_RbeDKGhMjnowTqxa_25

	nop

	:l_FMscetsGEETviQdc_36
	if-eqz v4, :gl_OCzGahKhFXpvbJWD

	goto/32 :cond_0

	:gl_OCzGahKhFXpvbJWD
    .line 493
	goto/32 :l_LZJVTCIjmXevQIjs_37

	nop

	:l_YxFdzDIQqMcwyvAl_42
    invoke-static {v5, v0, v1, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_gzbAXDEeqGELEkcz_43

	nop

	:l_fiLnTMDJCfdmJQAw_44
    return-object v2

    .line 501
    .end local v5    # "prepFail":Ljava/lang/Object;
    :catchall_0
    move-exception v2

    .line 503
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_rIbJgIBZEgQUSJLR_45

	nop

	:l_WIyQmUixBpkaifGS_40
    invoke-direct {v4, v0, v5, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;)V

    .line 494
    .local v4, "prepareOp":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;
	goto/32 :l_WYWTfMqFonJvlSve_41

	nop

	:l_DhsHUppLiElgixnO_23
    check-cast v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_bbPHsAreiHhSqxcj_24

	nop

	:l_QzYEvdaWINzGZLpV_49
	goto/32 :bNQZbnnbsvFfzbBn
	:l_YCgtvQrXtLpVtffo_12
    return-object v0

    .line 477
    .local v0, "affected":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_1
	goto/32 :l_qOVnDMHffMqojDEI_13

	nop

.end method

.method protected retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_XeXgBkefkNmZyriG_0

	nop

	:l_rzbsCuMkiqEenQnV_1
    const/4 v0, 0x0

	goto/32 :l_MnuWxAMAvVeaxdiJ_2

	nop

	:l_XeXgBkefkNmZyriG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Ljava/lang/Object;

    .line 457
	goto/32 :l_rzbsCuMkiqEenQnV_1

	nop

	:l_WRWLoBlMRaFlJKwR_3
	goto/32 :before_first_instruction

	:l_MnuWxAMAvVeaxdiJ_2
    return v0

	:after_last_instruction

	goto/32 :l_WRWLoBlMRaFlJKwR_3

	nop

.end method

.method protected takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_XbJpeUTHWfWalgcw_0

	nop

	:l_XbJpeUTHWfWalgcw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 455
	goto/32 :l_jCBmsDaoWVKpDgRb_1

	nop

	:l_esxNIRnCTgMHLcYY_3
    return-object v0

	:after_last_instruction

	goto/32 :l_cYbNbGbdTfDqokFe_4

	nop

	:l_SruValvdftePMNdI_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_esxNIRnCTgMHLcYY_3

	nop

	:l_jCBmsDaoWVKpDgRb_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_SruValvdftePMNdI_2

	nop

	:l_cYbNbGbdTfDqokFe_4
	goto/32 :before_first_instruction

.end method

.method public abstract updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
.end method
