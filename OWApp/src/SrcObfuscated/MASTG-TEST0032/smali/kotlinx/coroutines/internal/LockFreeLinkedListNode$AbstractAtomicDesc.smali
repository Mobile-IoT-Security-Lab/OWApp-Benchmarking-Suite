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

	goto/32 :l_OXuFxIavpspEfODy_0

	nop

	:l_WzRUMWSPeaTbesiq_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicDesc;-><init>()V

	goto/32 :l_xIrfidPOnMTDjDsc_2

	nop

	:l_qyFIBHAVmvlZRpdQ_3
	goto/32 :before_first_instruction

	:l_xIrfidPOnMTDjDsc_2
    return-void

	:after_last_instruction

	goto/32 :l_qyFIBHAVmvlZRpdQ_3

	nop

	:l_OXuFxIavpspEfODy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 452
	goto/32 :l_WzRUMWSPeaTbesiq_1

	nop

.end method


# virtual methods
.method public final complete(Lkotlinx/coroutines/internal/AtomicOp;Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_pjVgrBUkvMnyxjSC_0

	nop

	:l_hAWvwxcbjfklHPcT_45
    throw v0

    :cond_7
    :goto_4
	goto/32 :l_kMyPGVhZCRstuFey_46

	nop

	:l_mSHxchSsVCYfEguQ_31
	if-eqz v4, :gl_BJBnSrVmtjRrQmyF

	goto/32 :cond_8

	:gl_BJBnSrVmtjRrQmyF
	goto/32 :l_sozykVtDTvxtqdKK_32

	nop

	:l_pjVgrBUkvMnyxjSC_0
	const v0, 20
	goto/32 :l_VPoPwSPApSiCkYpe_1

	nop

	:l_FRzROFeJzHqAZXIE_14
	if-eqz v3, :gl_WogNGONqzBULfidJ

	goto/32 :cond_4

	:gl_WogNGONqzBULfidJ
	goto/32 :l_UYhdLeTxazTDtQhU_15

	nop

	:l_yDYCFDmjYZisEDQw_41
	if-nez v0, :gl_xWqwWOzBMAZrONDk

	goto/32 :cond_6

	:gl_xWqwWOzBMAZrONDk
	goto/32 :l_EIGzClXfYxqyRSLL_42

	nop

	:l_EeqzPpsEHvzFtruE_13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

	goto/32 :l_FRzROFeJzHqAZXIE_14

	nop

	:l_yshOAuqkBMmBjyTa_53
    invoke-static {v4, v3, p1, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_IIRVbWIEbGCySfqN_54

	nop

	:l_pQWEXEfWsdXHbFEl_7
    const/4 v0, 0x1

	goto/32 :l_cToIQBfxAduVNhTd_8

	nop

	:l_oEKHDxuEegQsPHOY_10
    move v2, v0

	goto/32 :l_BKnJdsjEEDQPqmMc_11

	nop

	:l_xQpkVVklHSequQDB_51
    move-object v1, v0

    .line 515
    .local v1, "update":Ljava/lang/Object;
    :goto_5
	goto/32 :l_IJSWFtrNBGlSZWnA_52

	nop

	:l_rQqAjWcVmNZlLkCZ_23
    move v0, v1

    .end local v5    # "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1$1":I
    :goto_1
	goto/32 :l_CtiRgZHuVpZJwkBk_24

	nop

	:l_RblBJrUbgqsdQWfY_12
    move v2, v1

    .line 512
    .local v2, "success":Z
    :goto_0
	goto/32 :l_EeqzPpsEHvzFtruE_13

	nop

	:l_asJOHWQqPYOdwPnb_20
    const/4 v5, 0x0

    .line 512
    .local v5, "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1$1":I
	goto/32 :l_BzQIJcJvlkPncsnW_21

	nop

	:l_OCeqzXefzCawNiNO_19
	if-nez v5, :gl_QWZqrrhIujuacPtD

	goto/32 :cond_3

	:gl_QWZqrrhIujuacPtD
    .line 672
	goto/32 :l_asJOHWQqPYOdwPnb_20

	nop

	:l_NqagQFmJLezFAUNg_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_OCeqzXefzCawNiNO_19

	nop

	:l_wzpDRMKtJmDNqruC_36
	if-nez v6, :gl_XJdRtNQszHoCZmDV

	goto/32 :cond_7

	:gl_XJdRtNQszHoCZmDV
    .line 672
	goto/32 :l_aAKvcLqoQmhzUkrR_37

	nop

	:l_anVZDMUlMiBKWiAz_16
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 672
    .local v3, "$this$complete_u24lambda_u2d2":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
	goto/32 :l_pClCdQyQDtTuEjKn_17

	nop

	:l_SvCZtpQllvjkuLmf_48
	if-nez v2, :gl_DrZlTEcZNPVvZlCl

	goto/32 :cond_9

	:gl_DrZlTEcZNPVvZlCl
	goto/32 :l_RAMMgPXgnJqXuqnr_49

	nop

	:l_qxaaHGTcVtPlOPuh_57
    return-void

	:after_last_instruction

	goto/32 :l_hgWHdybsNNezRGwy_58

	nop

	:l_NGPJMZqFeSaGuYgK_34
    const/4 v5, 0x0

    .line 513
    .local v5, "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1":I
	goto/32 :l_yXcOWVyMbDYMuSOY_35

	nop

	:l_jloNrQzLnEqtFJyb_30
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getOriginalNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v4

	goto/32 :l_mSHxchSsVCYfEguQ_31

	nop

	:l_heYvaMuxoowIcIsw_38
	if-eqz v2, :gl_gFlIcZEqPmPkslte

	goto/32 :cond_5

	:gl_gFlIcZEqPmPkslte
	goto/32 :l_VmupWGavPRytMuMI_39

	nop

	:l_syfrcNqHZZVSJsLe_44
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_hAWvwxcbjfklHPcT_45

	nop

	:l_PxEDeEogAtrxnPEl_43
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_syfrcNqHZZVSJsLe_44

	nop

	:l_BQvSWwvsPKKynCPa_26
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_MpBRbrvzGokuwCfE_27

	nop

	:l_BKnJdsjEEDQPqmMc_11
    goto :goto_0

    :cond_0
	goto/32 :l_RblBJrUbgqsdQWfY_12

	nop

	:l_FECpHJGiasBzhQFI_40
    move v0, v1

    .end local v6    # "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1$1":I
    :goto_3
	goto/32 :l_yDYCFDmjYZisEDQw_41

	nop

	:l_aAKvcLqoQmhzUkrR_37
    const/4 v6, 0x0

    .line 513
    .local v6, "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1$1":I
	goto/32 :l_heYvaMuxoowIcIsw_38

	nop

	:l_VmupWGavPRytMuMI_39
    goto :goto_3

    :cond_5
	goto/32 :l_FECpHJGiasBzhQFI_40

	nop

	:l_VPoPwSPApSiCkYpe_1
	const v1, 16
	goto/32 :l_ysDfxekOhOfFjcGv_2

	nop

	:l_uUXiebQHIbbGtMUf_25
    goto :goto_2

    :cond_2
	goto/32 :l_BQvSWwvsPKKynCPa_26

	nop

	:l_ZzaJxSGujAHchYYb_28
    throw v0

    :cond_3
    :goto_2
	goto/32 :l_CiquVJJhJhWpZhUP_29

	nop

	:l_DILvlHPAJTZLuTfs_5
	goto/32 :xNgVwTaqDFWlzNiF
	:ZPnGDpSqmwCqwcpm
	:UvNzlmZWKpwBYDWM

	goto/32 :l_MGXtreMMubNSAjmF_6

	nop

	:l_ScPbOmsxexVpXIBl_50
    goto :goto_5

    :cond_9
	goto/32 :l_xQpkVVklHSequQDB_51

	nop

	:l_kMyPGVhZCRstuFey_46
    return-void

    .end local v4    # "$this$complete_u24lambda_u2d4":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
    .end local v5    # "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1":I
    :cond_8
	goto/32 :l_dDnJqHYVXWNjyDOc_47

	nop

	:l_IIRVbWIEbGCySfqN_54
	if-nez v4, :gl_KIZhlwBELoyuRsgA

	goto/32 :cond_a

	:gl_KIZhlwBELoyuRsgA
    .line 516
	goto/32 :l_fXRKqQHvyOMGZziQ_55

	nop

	:l_dDnJqHYVXWNjyDOc_47
    move-object v0, v4

    .line 514
    .local v0, "originalNext":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_SvCZtpQllvjkuLmf_48

	nop

	:l_QNUzKqiGVJykCoCz_9
	if-eqz p2, :gl_SrvmwLvzbAsEIhnl

	goto/32 :cond_0

	:gl_SrvmwLvzbAsEIhnl
	goto/32 :l_oEKHDxuEegQsPHOY_10

	nop

	:l_UtlwZxjIZwQawlrY_22
    goto :goto_1

    :cond_1
	goto/32 :l_rQqAjWcVmNZlLkCZ_23

	nop

	:l_fXRKqQHvyOMGZziQ_55
	if-nez v2, :gl_CUKTYVmpJIPoPJYj

	goto/32 :cond_a

	:gl_CUKTYVmpJIPoPJYj
	goto/32 :l_szgnCduTgNMRpjnh_56

	nop

	:l_RAMMgPXgnJqXuqnr_49
    invoke-virtual {p0, v3, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ScPbOmsxexVpXIBl_50

	nop

	:l_EIGzClXfYxqyRSLL_42
    goto :goto_4

    :cond_6
	goto/32 :l_PxEDeEogAtrxnPEl_43

	nop

	:l_xeSXrRwoovZghIbC_33
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 672
    .local v4, "$this$complete_u24lambda_u2d4":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
	goto/32 :l_NGPJMZqFeSaGuYgK_34

	nop

	:l_hgWHdybsNNezRGwy_58
	goto/32 :before_first_instruction

	:xNgVwTaqDFWlzNiF
	goto/32 :l_SZBhYmhkTWqnDnqQ_59

	nop

	:l_cToIQBfxAduVNhTd_8
    const/4 v1, 0x0

	goto/32 :l_QNUzKqiGVJykCoCz_9

	nop

	:l_UYhdLeTxazTDtQhU_15
    move-object v3, p0

	goto/32 :l_anVZDMUlMiBKWiAz_16

	nop

	:l_BzQIJcJvlkPncsnW_21
	if-eqz v2, :gl_YuozCwbPXrhVrJNn

	goto/32 :cond_1

	:gl_YuozCwbPXrhVrJNn
	goto/32 :l_UtlwZxjIZwQawlrY_22

	nop

	:l_CiquVJJhJhWpZhUP_29
    return-void

    .line 513
    .end local v4    # "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1":I
    .local v3, "affectedNode":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_4
	goto/32 :l_jloNrQzLnEqtFJyb_30

	nop

	:l_MGXtreMMubNSAjmF_6
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
	goto/32 :l_pQWEXEfWsdXHbFEl_7

	nop

	:l_fngDoCWTjLNDHSDu_4
	if-lez v0, :gl_CBzEicuRCSEUnpgl

	goto/32 :ZPnGDpSqmwCqwcpm

	:gl_CBzEicuRCSEUnpgl	goto/32 :l_DILvlHPAJTZLuTfs_5

	nop

	:l_pClCdQyQDtTuEjKn_17
    const/4 v4, 0x0

    .line 512
    .local v4, "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1":I
	goto/32 :l_NqagQFmJLezFAUNg_18

	nop

	:l_SZBhYmhkTWqnDnqQ_59
	goto/32 :UvNzlmZWKpwBYDWM
	:l_IJSWFtrNBGlSZWnA_52
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_yshOAuqkBMmBjyTa_53

	nop

	:l_ysDfxekOhOfFjcGv_2
	add-int v0, v0, v1
	goto/32 :l_iIKTaHphmajtOQRA_3

	nop

	:l_iIKTaHphmajtOQRA_3
	rem-int v0, v0, v1
	goto/32 :l_fngDoCWTjLNDHSDu_4

	nop

	:l_szgnCduTgNMRpjnh_56
    invoke-virtual {p0, v3, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->finishOnSuccess(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 518
    :cond_a
	goto/32 :l_qxaaHGTcVtPlOPuh_57

	nop

	:l_sozykVtDTvxtqdKK_32
    move-object v4, p0

	goto/32 :l_xeSXrRwoovZghIbC_33

	nop

	:l_MpBRbrvzGokuwCfE_27
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ZzaJxSGujAHchYYb_28

	nop

	:l_yXcOWVyMbDYMuSOY_35
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v6

	goto/32 :l_wzpDRMKtJmDNqruC_36

	nop

	:l_CtiRgZHuVpZJwkBk_24
	if-nez v0, :gl_tuUSSWNIWTGyUIFD

	goto/32 :cond_2

	:gl_tuUSSWNIWTGyUIFD
	goto/32 :l_uUXiebQHIbbGtMUf_25

	nop

.end method

.method protected failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zvracZOlwWqcDezi_0

	nop

	:l_zvracZOlwWqcDezi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 456
	goto/32 :l_ZtZpUJCAvCnfltnR_1

	nop

	:l_ZsZataFrUTBpVjBt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ejISCvJMlUcZmHRi_3

	nop

	:l_ejISCvJMlUcZmHRi_3
	goto/32 :before_first_instruction

	:l_ZtZpUJCAvCnfltnR_1
    const/4 v0, 0x0

	goto/32 :l_ZsZataFrUTBpVjBt_2

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

	goto/32 :l_EtvltJjyOiesfIxt_0

	nop

	:l_ZeTTZnlTIAhLQEWr_3
    return-object v0

	:after_last_instruction

	goto/32 :l_HOTfpjaozabqghqj_4

	nop

	:l_PudMcAfcHgJGgbBB_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V

    .line 467
	goto/32 :l_VEkXTWiKhHzsewRZ_2

	nop

	:l_HOTfpjaozabqghqj_4
	goto/32 :before_first_instruction

	:l_EtvltJjyOiesfIxt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 466
	goto/32 :l_PudMcAfcHgJGgbBB_1

	nop

	:l_VEkXTWiKhHzsewRZ_2
    const/4 v0, 0x0

	goto/32 :l_ZeTTZnlTIAhLQEWr_3

	nop

.end method

.method public onRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_cEZUKYEuHwZuRELr_0

	nop

	:l_cEZUKYEuHwZuRELr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 470
	goto/32 :l_MSpXhkywDFzVCNOP_1

	nop

	:l_MSpXhkywDFzVCNOP_1
    return-void

	:after_last_instruction

	goto/32 :l_rPfgXUYMUMYCaJrt_2

	nop

	:l_rPfgXUYMUMYCaJrt_2
	goto/32 :before_first_instruction

.end method

.method public final prepare(Lkotlinx/coroutines/internal/AtomicOp;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_AdMuioxdiYsJXtOr_0

	nop

	:l_tkPgGErBpbrwCGCA_20
    instance-of v3, v1, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_DJXrqKazcUqdParT_21

	nop

	:l_PKFGjHwLhsfFztPi_29
    check-cast v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_BfQWzMqpHkZhbcfo_30

	nop

	:l_UlwhkVGbBltQcdgN_45
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_OqeHsZyNaFmbxuXF_46

	nop

	:l_XJLvpdayczXbZlbz_47
    throw v2

	:after_last_instruction

	goto/32 :l_CydGGilYFSEtDSVx_48

	nop

	:l_AdMuioxdiYsJXtOr_0
	const v0, 17
	goto/32 :l_nQDlTPouMHyNtkVC_1

	nop

	:l_CydGGilYFSEtDSVx_48
	goto/32 :before_first_instruction

	:hIPrCcCHYnPHzfFz
	goto/32 :l_uckiacbVlLAyabYn_49

	nop

	:l_JbiGthrxsMcRAiId_3
	rem-int v0, v0, v1
	goto/32 :l_hTweVETuUkSrzgfq_4

	nop

	:l_fHqRNasNSLtiZmgD_12
    return-object v0

    .line 477
    .local v0, "affected":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_1
	goto/32 :l_lOCtMOgBlNlFUDzP_13

	nop

	:l_UzzPhkrvAPUCEznb_41
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_XkltoSdveUUbADiw_42

	nop

	:l_cseSJgfFXKPfXPlm_37
    new-instance v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

	goto/32 :l_SMgStFegFDPSTdjP_38

	nop

	:l_IkSsdvKpSIWGqzRB_23
    check-cast v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_flLwBkfbCYhBAfie_24

	nop

	:l_XkltoSdveUUbADiw_42
    invoke-static {v5, v0, v1, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_wIvbbEPoLVnHWXlo_43

	nop

	:l_EiTryvwIQJRMKeex_34
    return-object v3

    .line 492
    :cond_6
	goto/32 :l_CSJDaRtaJUpCRBvo_35

	nop

	:l_IoJFWHJPVrMnPWxK_19
    return-object v2

    .line 481
    :cond_3
	goto/32 :l_tkPgGErBpbrwCGCA_20

	nop

	:l_aVSpLOxvDnKUldMn_8
    check-cast v0, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_DcCRKfUKgltIVZSJ_9

	nop

	:l_UMaPGtBITWpXCKpC_36
	if-eqz v4, :gl_vCpPNUHCfSTeIMNe

	goto/32 :cond_0

	:gl_vCpPNUHCfSTeIMNe
    .line 493
	goto/32 :l_cseSJgfFXKPfXPlm_37

	nop

	:l_DJXrqKazcUqdParT_21
	if-nez v3, :gl_PsHAeJEjmVOYKIsR

	goto/32 :cond_5

	:gl_PsHAeJEjmVOYKIsR
    .line 484
	goto/32 :l_PTzRTNVzobhxKMhj_22

	nop

	:l_DcCRKfUKgltIVZSJ_9
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_fLqjYBuWUadhOhKj_10

	nop

	:l_TnkksdudTNfArJMz_6
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
	goto/32 :l_vCWwCVGMcSkHPcXu_7

	nop

	:l_jbgwKWSdMxCuklTY_40
    invoke-direct {v4, v0, v5, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;)V

    .line 494
    .local v4, "prepareOp":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;
	goto/32 :l_UzzPhkrvAPUCEznb_41

	nop

	:l_nQDlTPouMHyNtkVC_1
	const v1, 24
	goto/32 :l_OxwDitxpasuAiVCO_2

	nop

	:l_UOyFbYQojlkPLvpE_15
	if-eq v1, p1, :gl_dZCsjBRJSEWhkQZq

	goto/32 :cond_2

	:gl_dZCsjBRJSEWhkQZq
	goto/32 :l_tYVecJzBIbxpvASm_16

	nop

	:l_lOCtMOgBlNlFUDzP_13
    iget-object v1, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 479
    .local v1, "next":Ljava/lang/Object;
	goto/32 :l_UyctsoEXalWrpmmY_14

	nop

	:l_FmlNIBPbWtuQfLqf_39
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_jbgwKWSdMxCuklTY_40

	nop

	:l_PTzRTNVzobhxKMhj_22
    move-object v2, v1

	goto/32 :l_IkSsdvKpSIWGqzRB_23

	nop

	:l_UyctsoEXalWrpmmY_14
    const/4 v2, 0x0

	goto/32 :l_UOyFbYQojlkPLvpE_15

	nop

	:l_vCWwCVGMcSkHPcXu_7
    move-object v0, p1

	goto/32 :l_aVSpLOxvDnKUldMn_8

	nop

	:l_tYVecJzBIbxpvASm_16
    return-object v2

    .line 480
    :cond_2
	goto/32 :l_ymcjfrnnxEPtKrPI_17

	nop

	:l_fLqjYBuWUadhOhKj_10
	if-eqz v0, :gl_OrXXnxiCXwgdVlGJ

	goto/32 :cond_1

	:gl_OrXXnxiCXwgdVlGJ
	goto/32 :l_TzQWaZcFafmqlIeI_11

	nop

	:l_VgQjYBUktXFtTEDU_25
	if-nez v2, :gl_MJvtlRnCxCZmeVCd

	goto/32 :cond_4

	:gl_MJvtlRnCxCZmeVCd
    .line 485
	goto/32 :l_XfuSnfGIPQhAsqoy_26

	nop

	:l_OxwDitxpasuAiVCO_2
	add-int v0, v0, v1
	goto/32 :l_JbiGthrxsMcRAiId_3

	nop

	:l_gPGwZbNfOwZQpnGy_32
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v3

    .line 491
    .local v3, "failure":Ljava/lang/Object;
	goto/32 :l_RVHxeGUMmUpmILUP_33

	nop

	:l_uckiacbVlLAyabYn_49
	goto/32 :BTMgbCCMSrjLiYGT
	:l_ymcjfrnnxEPtKrPI_17
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/AtomicOp;->isDecided()Z

    move-result v3

	goto/32 :l_LGjcLUyvhZBndAJE_18

	nop

	:l_TzQWaZcFafmqlIeI_11
    sget-object v0, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_fHqRNasNSLtiZmgD_12

	nop

	:l_wIvbbEPoLVnHWXlo_43
	if-nez v5, :gl_TfyrxyxRQLbuBnTj

	goto/32 :cond_0

	:gl_TfyrxyxRQLbuBnTj
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
	goto/32 :l_ezbyzmepjaeiuCxC_44

	nop

	:l_hTweVETuUkSrzgfq_4
	if-lez v0, :gl_fVtEOoBwOOUxpTER

	goto/32 :vOqLLfrmicylIlHJ

	:gl_fVtEOoBwOOUxpTER	goto/32 :l_ZylJSRpjiblfjlTF_5

	nop

	:l_XfuSnfGIPQhAsqoy_26
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_ByHnyFdpzGxhYqMt_27

	nop

	:l_OqeHsZyNaFmbxuXF_46
    invoke-static {v5, v0, v4, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
	goto/32 :l_XJLvpdayczXbZlbz_47

	nop

	:l_ezbyzmepjaeiuCxC_44
    return-object v2

    .line 501
    .end local v5    # "prepFail":Ljava/lang/Object;
    :catchall_0
    move-exception v2

    .line 503
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_UlwhkVGbBltQcdgN_45

	nop

	:l_flLwBkfbCYhBAfie_24
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/internal/AtomicOp;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v2

	goto/32 :l_VgQjYBUktXFtTEDU_25

	nop

	:l_djccjlupPXAGaDOs_31
    goto :goto_0

    .line 490
    :cond_5
	goto/32 :l_gPGwZbNfOwZQpnGy_32

	nop

	:l_ByHnyFdpzGxhYqMt_27
    return-object v2

    .line 486
    :cond_4
	goto/32 :l_OOvpMurJkPCyYxgf_28

	nop

	:l_ZylJSRpjiblfjlTF_5
	goto/32 :hIPrCcCHYnPHzfFz
	:vOqLLfrmicylIlHJ
	:BTMgbCCMSrjLiYGT

	goto/32 :l_TnkksdudTNfArJMz_6

	nop

	:l_SMgStFegFDPSTdjP_38
    move-object v5, v1

	goto/32 :l_FmlNIBPbWtuQfLqf_39

	nop

	:l_RVHxeGUMmUpmILUP_33
	if-nez v3, :gl_MGMwknXfdBBucpBF

	goto/32 :cond_6

	:gl_MGMwknXfdBBucpBF
	goto/32 :l_EiTryvwIQJRMKeex_34

	nop

	:l_LGjcLUyvhZBndAJE_18
	if-nez v3, :gl_rdRUAytIVEIdnjxu

	goto/32 :cond_3

	:gl_rdRUAytIVEIdnjxu
	goto/32 :l_IoJFWHJPVrMnPWxK_19

	nop

	:l_BfQWzMqpHkZhbcfo_30
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
	goto/32 :l_djccjlupPXAGaDOs_31

	nop

	:l_OOvpMurJkPCyYxgf_28
    move-object v2, v1

	goto/32 :l_PKFGjHwLhsfFztPi_29

	nop

	:l_CSJDaRtaJUpCRBvo_35
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_UMaPGtBITWpXCKpC_36

	nop

.end method

.method protected retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_GvCLcJHnlIXXSwkG_0

	nop

	:l_lnlIbUXJgVKXiBcY_2
    return v0

	:after_last_instruction

	goto/32 :l_dGchSvIIQPjrazQC_3

	nop

	:l_GvCLcJHnlIXXSwkG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Ljava/lang/Object;

    .line 457
	goto/32 :l_uQoohwEMTYGSqrCu_1

	nop

	:l_dGchSvIIQPjrazQC_3
	goto/32 :before_first_instruction

	:l_uQoohwEMTYGSqrCu_1
    const/4 v0, 0x0

	goto/32 :l_lnlIbUXJgVKXiBcY_2

	nop

.end method

.method protected takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_HuWiOrDGpWiYTqaY_0

	nop

	:l_VVdrmBpOpxXrLLpA_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_ARciwAiaEPBPDiDW_2

	nop

	:l_HuWiOrDGpWiYTqaY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 455
	goto/32 :l_VVdrmBpOpxXrLLpA_1

	nop

	:l_bCIfsufeBabHGPNx_4
	goto/32 :before_first_instruction

	:l_hdrRneWcKWWYwFGq_3
    return-object v0

	:after_last_instruction

	goto/32 :l_bCIfsufeBabHGPNx_4

	nop

	:l_ARciwAiaEPBPDiDW_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_hdrRneWcKWWYwFGq_3

	nop

.end method

.method public abstract updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
.end method
