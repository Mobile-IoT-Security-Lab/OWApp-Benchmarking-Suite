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

	goto/32 :l_EwuBZzgBMvuMSuOW_0

	nop

	:l_EwuBZzgBMvuMSuOW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 452
	goto/32 :l_AwkYcKJaTuQEWEmd_1

	nop

	:l_MUNlhNbwuHNyVSbx_3
	goto/32 :before_first_instruction

	:l_MsEYsqbvbAvjVuHj_2
    return-void

	:after_last_instruction

	goto/32 :l_MUNlhNbwuHNyVSbx_3

	nop

	:l_AwkYcKJaTuQEWEmd_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicDesc;-><init>()V

	goto/32 :l_MsEYsqbvbAvjVuHj_2

	nop

.end method


# virtual methods
.method public final complete(Lkotlinx/coroutines/internal/AtomicOp;Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_KMfHfpHFdiCRsrMo_0

	nop

	:l_jLnVWCtXLvxAVnxP_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_OlGZRrHHTrdMORLP_19

	nop

	:l_tejCvSSGcFhVNkaw_46
    return-void

    .end local v4    # "$this$complete_u24lambda_u2d4":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
    .end local v5    # "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1":I
    :cond_8
	goto/32 :l_FPqZXihcokwqGbNp_47

	nop

	:l_tXYNMuVxDTKXNNyq_55
	if-nez v2, :gl_XBDKdyVfuBwcmURX

	goto/32 :cond_a

	:gl_XBDKdyVfuBwcmURX
	goto/32 :l_hyYfozBJMOmaiEAW_56

	nop

	:l_IuThlQfsqedcqaZu_2
	add-int v0, v0, v1
	goto/32 :l_NCEReWsLHahBYAbn_3

	nop

	:l_hYvWyokJYLlpkcIq_14
	if-eqz v3, :gl_GlAcTmlUPrJNxiAS

	goto/32 :cond_4

	:gl_GlAcTmlUPrJNxiAS
	goto/32 :l_rnQJdoZOETOHDTVx_15

	nop

	:l_SEqEixKbZyVhvMaO_17
    const/4 v4, 0x0

    .line 512
    .local v4, "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1":I
	goto/32 :l_jLnVWCtXLvxAVnxP_18

	nop

	:l_eqydDAXrnIawsfrZ_33
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 672
    .local v4, "$this$complete_u24lambda_u2d4":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
	goto/32 :l_pzhfqNqrPdwSYMBk_34

	nop

	:l_HPmrOxDcnVpqsPbQ_6
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
	goto/32 :l_ydMCbpxwkvWTmCDs_7

	nop

	:l_NYGkvaLcjPaLAeSO_37
    const/4 v6, 0x0

    .line 513
    .local v6, "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1$1":I
	goto/32 :l_DrufZLtczxVZJJJt_38

	nop

	:l_YWhtmVRkRUwfgsYP_59
	goto/32 :ymNIHhRoDolDvNrO
	:l_sciUdqOWpVlSYJzD_1
	const v1, 31
	goto/32 :l_IuThlQfsqedcqaZu_2

	nop

	:l_BJBKisSKMRIyxJbU_16
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 672
    .local v3, "$this$complete_u24lambda_u2d2":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
	goto/32 :l_SEqEixKbZyVhvMaO_17

	nop

	:l_HDkMMHkeuvDgPTwH_52
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_lzCCYsFEguIKrRNF_53

	nop

	:l_dEeqeStJlkIreROO_25
    goto :goto_2

    :cond_2
	goto/32 :l_iWoYDHOhTrUrHbZe_26

	nop

	:l_OlGZRrHHTrdMORLP_19
	if-nez v5, :gl_ODGRlRublDroQMmf

	goto/32 :cond_3

	:gl_ODGRlRublDroQMmf
    .line 672
	goto/32 :l_kvCVPJQPFEZSiLbA_20

	nop

	:l_MaZIglCeLryVFnWB_32
    move-object v4, p0

	goto/32 :l_eqydDAXrnIawsfrZ_33

	nop

	:l_lzCCYsFEguIKrRNF_53
    invoke-static {v4, v3, p1, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_mEurWmmrndHlwoSJ_54

	nop

	:l_hyYfozBJMOmaiEAW_56
    invoke-virtual {p0, v3, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->finishOnSuccess(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 518
    :cond_a
	goto/32 :l_MzowuxNFnuOPEIGb_57

	nop

	:l_FPqZXihcokwqGbNp_47
    move-object v0, v4

    .line 514
    .local v0, "originalNext":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_uAnNoRlAabNHpgEH_48

	nop

	:l_uAnNoRlAabNHpgEH_48
	if-nez v2, :gl_WnuClfPuRwIHkOCy

	goto/32 :cond_9

	:gl_WnuClfPuRwIHkOCy
	goto/32 :l_yQbWWLAxfQBBqRNC_49

	nop

	:l_ZmHiusYEBUccaTIu_28
    throw v0

    :cond_3
    :goto_2
	goto/32 :l_YBhhuPTDQPFrPJPm_29

	nop

	:l_iszKjvuUHkGWiYTK_40
    move v0, v1

    .end local v6    # "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1$1":I
    :goto_3
	goto/32 :l_PrqNIUJLFXjpDWNO_41

	nop

	:l_eFfpZUNbdkcSiRlL_36
	if-nez v6, :gl_bHpPYjFxSJtZwgxN

	goto/32 :cond_7

	:gl_bHpPYjFxSJtZwgxN
    .line 672
	goto/32 :l_NYGkvaLcjPaLAeSO_37

	nop

	:l_LvEjDSFgKISPGxuw_24
	if-nez v0, :gl_qENWoAnvWcoCEJQC

	goto/32 :cond_2

	:gl_qENWoAnvWcoCEJQC
	goto/32 :l_dEeqeStJlkIreROO_25

	nop

	:l_PGvReqebRBeGxDSk_4
	if-lez v0, :gl_CBnszMzLoHSwWwng

	goto/32 :GoZMkHftmelQRnik

	:gl_CBnszMzLoHSwWwng	goto/32 :l_GSKEtxeZweCjgKSA_5

	nop

	:l_ULiZZnTrfwKJjmYd_42
    goto :goto_4

    :cond_6
	goto/32 :l_eCURtODMWcierDax_43

	nop

	:l_uyRqwuBkmlbtXZTH_13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

	goto/32 :l_hYvWyokJYLlpkcIq_14

	nop

	:l_kvCVPJQPFEZSiLbA_20
    const/4 v5, 0x0

    .line 512
    .local v5, "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1$1":I
	goto/32 :l_dIreXqfQQfHqneBs_21

	nop

	:l_KMfHfpHFdiCRsrMo_0
	const v0, 16
	goto/32 :l_sciUdqOWpVlSYJzD_1

	nop

	:l_yQbWWLAxfQBBqRNC_49
    invoke-virtual {p0, v3, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ypTUwIGDEjEMqKHp_50

	nop

	:l_LReqHfPSGptuEFWG_27
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ZmHiusYEBUccaTIu_28

	nop

	:l_dIreXqfQQfHqneBs_21
	if-eqz v2, :gl_qofBPSAziVdBwAxF

	goto/32 :cond_1

	:gl_qofBPSAziVdBwAxF
	goto/32 :l_OSIpUhSZUzEpdZNE_22

	nop

	:l_fcjVJTEAifYXKLpj_39
    goto :goto_3

    :cond_5
	goto/32 :l_iszKjvuUHkGWiYTK_40

	nop

	:l_UzyJOQWVZOKbcmgZ_10
    move v2, v0

	goto/32 :l_PVhZhJqSngUDLJOh_11

	nop

	:l_iWoYDHOhTrUrHbZe_26
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_LReqHfPSGptuEFWG_27

	nop

	:l_ZWxohJEnDcBaRqyP_31
	if-eqz v4, :gl_fEgTFYCgaBXXuPHF

	goto/32 :cond_8

	:gl_fEgTFYCgaBXXuPHF
	goto/32 :l_MaZIglCeLryVFnWB_32

	nop

	:l_NCEReWsLHahBYAbn_3
	rem-int v0, v0, v1
	goto/32 :l_PGvReqebRBeGxDSk_4

	nop

	:l_ILxGBXNtUdwXtAEd_23
    move v0, v1

    .end local v5    # "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1$1":I
    :goto_1
	goto/32 :l_LvEjDSFgKISPGxuw_24

	nop

	:l_heRzOfacjWxbVRfE_45
    throw v0

    :cond_7
    :goto_4
	goto/32 :l_tejCvSSGcFhVNkaw_46

	nop

	:l_PBqMZDGvsaRKKfmT_44
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_heRzOfacjWxbVRfE_45

	nop

	:l_mEurWmmrndHlwoSJ_54
	if-nez v4, :gl_JJkcbKpVkwqRzXPV

	goto/32 :cond_a

	:gl_JJkcbKpVkwqRzXPV
    .line 516
	goto/32 :l_tXYNMuVxDTKXNNyq_55

	nop

	:l_MzowuxNFnuOPEIGb_57
    return-void

	:after_last_instruction

	goto/32 :l_EQDvwEqfnyYOQbCv_58

	nop

	:l_tpzPdvUeyvgxRRuY_9
	if-eqz p2, :gl_BqEECkgSsOmFiagP

	goto/32 :cond_0

	:gl_BqEECkgSsOmFiagP
	goto/32 :l_UzyJOQWVZOKbcmgZ_10

	nop

	:l_pzhfqNqrPdwSYMBk_34
    const/4 v5, 0x0

    .line 513
    .local v5, "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1":I
	goto/32 :l_IYondalDjqxvmFTO_35

	nop

	:l_DrufZLtczxVZJJJt_38
	if-eqz v2, :gl_lBJwSRIQelnkqbvK

	goto/32 :cond_5

	:gl_lBJwSRIQelnkqbvK
	goto/32 :l_fcjVJTEAifYXKLpj_39

	nop

	:l_WUGrGriDBpEKJbtB_12
    move v2, v1

    .line 512
    .local v2, "success":Z
    :goto_0
	goto/32 :l_uyRqwuBkmlbtXZTH_13

	nop

	:l_PrqNIUJLFXjpDWNO_41
	if-nez v0, :gl_wJaYvDCGmTjujxVc

	goto/32 :cond_6

	:gl_wJaYvDCGmTjujxVc
	goto/32 :l_ULiZZnTrfwKJjmYd_42

	nop

	:l_EQDvwEqfnyYOQbCv_58
	goto/32 :before_first_instruction

	:aPJUisJpPZqyLijE
	goto/32 :l_YWhtmVRkRUwfgsYP_59

	nop

	:l_eCURtODMWcierDax_43
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_PBqMZDGvsaRKKfmT_44

	nop

	:l_ypTUwIGDEjEMqKHp_50
    goto :goto_5

    :cond_9
	goto/32 :l_iaTRsHhbSUyHnaYO_51

	nop

	:l_YBhhuPTDQPFrPJPm_29
    return-void

    .line 513
    .end local v4    # "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1":I
    .local v3, "affectedNode":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_4
	goto/32 :l_nOfDIEpvrSOKNWXa_30

	nop

	:l_ydMCbpxwkvWTmCDs_7
    const/4 v0, 0x1

	goto/32 :l_owHdBQTBvFwjIolN_8

	nop

	:l_owHdBQTBvFwjIolN_8
    const/4 v1, 0x0

	goto/32 :l_tpzPdvUeyvgxRRuY_9

	nop

	:l_IYondalDjqxvmFTO_35
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v6

	goto/32 :l_eFfpZUNbdkcSiRlL_36

	nop

	:l_iaTRsHhbSUyHnaYO_51
    move-object v1, v0

    .line 515
    .local v1, "update":Ljava/lang/Object;
    :goto_5
	goto/32 :l_HDkMMHkeuvDgPTwH_52

	nop

	:l_OSIpUhSZUzEpdZNE_22
    goto :goto_1

    :cond_1
	goto/32 :l_ILxGBXNtUdwXtAEd_23

	nop

	:l_PVhZhJqSngUDLJOh_11
    goto :goto_0

    :cond_0
	goto/32 :l_WUGrGriDBpEKJbtB_12

	nop

	:l_nOfDIEpvrSOKNWXa_30
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getOriginalNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v4

	goto/32 :l_ZWxohJEnDcBaRqyP_31

	nop

	:l_GSKEtxeZweCjgKSA_5
	goto/32 :aPJUisJpPZqyLijE
	:GoZMkHftmelQRnik
	:ymNIHhRoDolDvNrO

	goto/32 :l_HPmrOxDcnVpqsPbQ_6

	nop

	:l_rnQJdoZOETOHDTVx_15
    move-object v3, p0

	goto/32 :l_BJBKisSKMRIyxJbU_16

	nop

.end method

.method protected failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pPfsHjMRCGApbjcC_0

	nop

	:l_xYqBlRXefukmZJib_3
	goto/32 :before_first_instruction

	:l_wjzDujJIkYXFHFJD_1
    const/4 v0, 0x0

	goto/32 :l_nEcNxoQlETBuqNfR_2

	nop

	:l_pPfsHjMRCGApbjcC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 456
	goto/32 :l_wjzDujJIkYXFHFJD_1

	nop

	:l_nEcNxoQlETBuqNfR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xYqBlRXefukmZJib_3

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

	goto/32 :l_OvApjHCjFiXXvAxg_0

	nop

	:l_HyzygUEYcMJmniuW_3
    return-object v0

	:after_last_instruction

	goto/32 :l_UxqdemOYzAJMicDT_4

	nop

	:l_OvApjHCjFiXXvAxg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 466
	goto/32 :l_byUTwdjogvnMQUFE_1

	nop

	:l_GUXIcuWuQaXVXfVV_2
    const/4 v0, 0x0

	goto/32 :l_HyzygUEYcMJmniuW_3

	nop

	:l_byUTwdjogvnMQUFE_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V

    .line 467
	goto/32 :l_GUXIcuWuQaXVXfVV_2

	nop

	:l_UxqdemOYzAJMicDT_4
	goto/32 :before_first_instruction

.end method

.method public onRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_RJFKVQCrpwIICAFg_0

	nop

	:l_RJFKVQCrpwIICAFg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 470
	goto/32 :l_lxNvllSeQswViwCM_1

	nop

	:l_TfjamefCjBHvjhSC_2
	goto/32 :before_first_instruction

	:l_lxNvllSeQswViwCM_1
    return-void

	:after_last_instruction

	goto/32 :l_TfjamefCjBHvjhSC_2

	nop

.end method

.method public final prepare(Lkotlinx/coroutines/internal/AtomicOp;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_GIQZctwbpbUgTDnU_0

	nop

	:l_nYoUSYYGGGdvGWul_29
    check-cast v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_JDenpFQvMYJaKOYV_30

	nop

	:l_RaZmkmxGYastHajs_28
    move-object v2, v1

	goto/32 :l_nYoUSYYGGGdvGWul_29

	nop

	:l_GIQZctwbpbUgTDnU_0
	const v0, 4
	goto/32 :l_uYGPUAGOPWYJgqVp_1

	nop

	:l_BHdYihuhUydwGXlm_25
	if-nez v2, :gl_aXFdErtDdUfSJUUl

	goto/32 :cond_4

	:gl_aXFdErtDdUfSJUUl
    .line 485
	goto/32 :l_IzVEqzfbacNNiomy_26

	nop

	:l_prInaMSwgzehTZTx_22
    move-object v2, v1

	goto/32 :l_dmdpgiODMmAiijZs_23

	nop

	:l_ggvJaYRHMKcptmpQ_11
    sget-object v0, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_TiFkGcgTfbhDfVLk_12

	nop

	:l_GqygFODkqzAHtyKC_47
    throw v2

	:after_last_instruction

	goto/32 :l_MeCoxTGtWSJLLNcZ_48

	nop

	:l_iWZiTySQHJjZTwih_4
	if-lez v0, :gl_JhtFOsruejMGzleQ

	goto/32 :jNByZTZSxyWLnFoH

	:gl_JhtFOsruejMGzleQ	goto/32 :l_qzldZZgGMlSJBDYH_5

	nop

	:l_UxiRwUpXgmZOvZIb_8
    check-cast v0, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_ouwvNuRjoOoduitj_9

	nop

	:l_yxqzbLsupffUWouk_41
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_NLenRLUesfmyfpJk_42

	nop

	:l_MeCoxTGtWSJLLNcZ_48
	goto/32 :before_first_instruction

	:qlamJvHmZHGWrlLI
	goto/32 :l_IfCzQHvgaOelguOl_49

	nop

	:l_XPqsUbPZNYfqSECy_15
	if-eq v1, p1, :gl_OjofVOChnvPwPCVt

	goto/32 :cond_2

	:gl_OjofVOChnvPwPCVt
	goto/32 :l_gnkeJMmINvCQpxhz_16

	nop

	:l_IzVEqzfbacNNiomy_26
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_gtKFuvJluSUvIbOl_27

	nop

	:l_uYGPUAGOPWYJgqVp_1
	const v1, 2
	goto/32 :l_TawOoiOZMUYiFcta_2

	nop

	:l_qzldZZgGMlSJBDYH_5
	goto/32 :qlamJvHmZHGWrlLI
	:jNByZTZSxyWLnFoH
	:yZnhlFUKHINWbqKK

	goto/32 :l_oXaxsuDuTVOwDYQE_6

	nop

	:l_TiFkGcgTfbhDfVLk_12
    return-object v0

    .line 477
    .local v0, "affected":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_1
	goto/32 :l_meryQOekWSxCJSYj_13

	nop

	:l_pdbuRlemnuRIRRBm_19
    return-object v2

    .line 481
    :cond_3
	goto/32 :l_sUxGZRvvyjjbTjkr_20

	nop

	:l_DSSLBNgGMPJHRASM_39
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ehoHJSvwnnZWZnNY_40

	nop

	:l_gnkeJMmINvCQpxhz_16
    return-object v2

    .line 480
    :cond_2
	goto/32 :l_TfMoaepPqFyQVmOH_17

	nop

	:l_WolmhuehsTVrykZA_46
    invoke-static {v5, v0, v4, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
	goto/32 :l_GqygFODkqzAHtyKC_47

	nop

	:l_sUxGZRvvyjjbTjkr_20
    instance-of v3, v1, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_RdraCiFRbHvYjpDK_21

	nop

	:l_JpESlpphDZjbOiXr_44
    return-object v2

    .line 501
    .end local v5    # "prepFail":Ljava/lang/Object;
    :catchall_0
    move-exception v2

    .line 503
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_toigWqCvKyhoVUHH_45

	nop

	:l_yqzxHPFDIEyTXKnp_10
	if-eqz v0, :gl_mVfHfKVyUYcxIKtT

	goto/32 :cond_1

	:gl_mVfHfKVyUYcxIKtT
	goto/32 :l_ggvJaYRHMKcptmpQ_11

	nop

	:l_NLenRLUesfmyfpJk_42
    invoke-static {v5, v0, v1, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_UtxWeWcvFbpIUvjy_43

	nop

	:l_gtKFuvJluSUvIbOl_27
    return-object v2

    .line 486
    :cond_4
	goto/32 :l_RaZmkmxGYastHajs_28

	nop

	:l_dmdpgiODMmAiijZs_23
    check-cast v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_iONXqLYzZXjdbzzj_24

	nop

	:l_toigWqCvKyhoVUHH_45
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_WolmhuehsTVrykZA_46

	nop

	:l_RdraCiFRbHvYjpDK_21
	if-nez v3, :gl_BGzxBrWiIyzxcRPI

	goto/32 :cond_5

	:gl_BGzxBrWiIyzxcRPI
    .line 484
	goto/32 :l_prInaMSwgzehTZTx_22

	nop

	:l_ehoHJSvwnnZWZnNY_40
    invoke-direct {v4, v0, v5, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;)V

    .line 494
    .local v4, "prepareOp":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;
	goto/32 :l_yxqzbLsupffUWouk_41

	nop

	:l_UtxWeWcvFbpIUvjy_43
	if-nez v5, :gl_AzHxrrZrIiwartGh

	goto/32 :cond_0

	:gl_AzHxrrZrIiwartGh
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
	goto/32 :l_JpESlpphDZjbOiXr_44

	nop

	:l_JDenpFQvMYJaKOYV_30
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
	goto/32 :l_gmiguuxSaCuQdQTY_31

	nop

	:l_IlRqzZFsbtBDSzYd_14
    const/4 v2, 0x0

	goto/32 :l_XPqsUbPZNYfqSECy_15

	nop

	:l_QTJmmfHONwbvWHgs_7
    move-object v0, p1

	goto/32 :l_UxiRwUpXgmZOvZIb_8

	nop

	:l_oXaxsuDuTVOwDYQE_6
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
	goto/32 :l_QTJmmfHONwbvWHgs_7

	nop

	:l_xhpiexLHesrYPhOD_18
	if-nez v3, :gl_UhDNDmrbnkXBTZnf

	goto/32 :cond_3

	:gl_UhDNDmrbnkXBTZnf
	goto/32 :l_pdbuRlemnuRIRRBm_19

	nop

	:l_TfMoaepPqFyQVmOH_17
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/AtomicOp;->isDecided()Z

    move-result v3

	goto/32 :l_xhpiexLHesrYPhOD_18

	nop

	:l_mUntuuQzDqOvaOBG_38
    move-object v5, v1

	goto/32 :l_DSSLBNgGMPJHRASM_39

	nop

	:l_aqBNyeGdJcuWjXfw_36
	if-eqz v4, :gl_stkfdqZOWjNpQydS

	goto/32 :cond_0

	:gl_stkfdqZOWjNpQydS
    .line 493
	goto/32 :l_owqZYfhofMjRwMEU_37

	nop

	:l_IfCzQHvgaOelguOl_49
	goto/32 :yZnhlFUKHINWbqKK
	:l_iONXqLYzZXjdbzzj_24
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/internal/AtomicOp;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v2

	goto/32 :l_BHdYihuhUydwGXlm_25

	nop

	:l_oRnNEepxQkpYddVz_3
	rem-int v0, v0, v1
	goto/32 :l_iWZiTySQHJjZTwih_4

	nop

	:l_ouwvNuRjoOoduitj_9
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_yqzxHPFDIEyTXKnp_10

	nop

	:l_meryQOekWSxCJSYj_13
    iget-object v1, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 479
    .local v1, "next":Ljava/lang/Object;
	goto/32 :l_IlRqzZFsbtBDSzYd_14

	nop

	:l_owqZYfhofMjRwMEU_37
    new-instance v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

	goto/32 :l_mUntuuQzDqOvaOBG_38

	nop

	:l_EsrPzbouNWvwQXzX_32
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v3

    .line 491
    .local v3, "failure":Ljava/lang/Object;
	goto/32 :l_bhLZBfRVFKFHiPMb_33

	nop

	:l_gmiguuxSaCuQdQTY_31
    goto :goto_0

    .line 490
    :cond_5
	goto/32 :l_EsrPzbouNWvwQXzX_32

	nop

	:l_TawOoiOZMUYiFcta_2
	add-int v0, v0, v1
	goto/32 :l_oRnNEepxQkpYddVz_3

	nop

	:l_FrCsecBReTAmZFoj_34
    return-object v3

    .line 492
    :cond_6
	goto/32 :l_kAzHcpVSVEmscXqC_35

	nop

	:l_bhLZBfRVFKFHiPMb_33
	if-nez v3, :gl_HBIdJVarFnumGjWY

	goto/32 :cond_6

	:gl_HBIdJVarFnumGjWY
	goto/32 :l_FrCsecBReTAmZFoj_34

	nop

	:l_kAzHcpVSVEmscXqC_35
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_aqBNyeGdJcuWjXfw_36

	nop

.end method

.method protected retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_lMzxgaheuhJcRyJI_0

	nop

	:l_tuxjoMkugDXDhXte_2
    return v0

	:after_last_instruction

	goto/32 :l_PersgOXuFxIavpsp_3

	nop

	:l_ORItEtJtJiDXzYhD_1
    const/4 v0, 0x0

	goto/32 :l_tuxjoMkugDXDhXte_2

	nop

	:l_lMzxgaheuhJcRyJI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Ljava/lang/Object;

    .line 457
	goto/32 :l_ORItEtJtJiDXzYhD_1

	nop

	:l_PersgOXuFxIavpsp_3
	goto/32 :before_first_instruction

.end method

.method protected takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_EfODyWzRUMWSPeaT_0

	nop

	:l_ZRpdQpjVgrBUkvMn_3
    return-object v0

	:after_last_instruction

	goto/32 :l_yxjSCVPoPwSPApSi_4

	nop

	:l_DjDscqyFIBHAVmvl_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ZRpdQpjVgrBUkvMn_3

	nop

	:l_EfODyWzRUMWSPeaT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 455
	goto/32 :l_besiqxIrfidPOnMT_1

	nop

	:l_besiqxIrfidPOnMT_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_DjDscqyFIBHAVmvl_2

	nop

	:l_yxjSCVPoPwSPApSi_4
	goto/32 :before_first_instruction

.end method

.method public abstract updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
.end method
