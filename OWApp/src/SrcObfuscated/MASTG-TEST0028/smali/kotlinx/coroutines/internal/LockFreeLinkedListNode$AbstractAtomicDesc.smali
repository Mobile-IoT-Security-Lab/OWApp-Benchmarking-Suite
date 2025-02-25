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

	goto/32 :l_wuDhQtxOleMCJqVk_0

	nop

	:l_wuDhQtxOleMCJqVk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 452
	goto/32 :l_bVzvCssxPApSaPkS_1

	nop

	:l_JiRlvIelfzvztRBN_2
    return-void

	:after_last_instruction

	goto/32 :l_iDIWZmfzBEwAUjDq_3

	nop

	:l_bVzvCssxPApSaPkS_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicDesc;-><init>()V

	goto/32 :l_JiRlvIelfzvztRBN_2

	nop

	:l_iDIWZmfzBEwAUjDq_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final complete(Lkotlinx/coroutines/internal/AtomicOp;Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_DFqNILaZCZpnUubx_0

	nop

	:l_fRGPHEKgeDAObQCy_13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

	goto/32 :l_WBxHTYIHsoLqUddX_14

	nop

	:l_nItdvKuavFGPoUOp_23
    move v0, v1

    .end local v5    # "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1$1":I
    :goto_1
	goto/32 :l_YsMXAtzErCAYAlZf_24

	nop

	:l_FJDcLgpVLFIksSyR_27
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_KlrLLeZsixADKXTJ_28

	nop

	:l_qyVbgzCKxrOdyFwC_34
    const/4 v5, 0x0

    .line 513
    .local v5, "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1":I
	goto/32 :l_dcXvrJPhjCapADok_35

	nop

	:l_JCAwzRbVJHMqGRbG_4
	if-lez v0, :gl_ZlfbbigJXKiQkEfL

	goto/32 :oSRKsBRYeWyRhcvn

	:gl_ZlfbbigJXKiQkEfL	goto/32 :l_dlcTSUIVAIRbVxiq_5

	nop

	:l_BZtGywemsNmlYpJi_56
    invoke-virtual {p0, v3, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->finishOnSuccess(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 518
    :cond_a
	goto/32 :l_iPkIOfNLnKTFFqJs_57

	nop

	:l_AFMfINCEOgVHDxla_39
    goto :goto_3

    :cond_5
	goto/32 :l_AgoUzhlqeaqHMGuf_40

	nop

	:l_MMqWgjYfYlpboUkg_33
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 672
    .local v4, "$this$complete_u24lambda_u2d4":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
	goto/32 :l_qyVbgzCKxrOdyFwC_34

	nop

	:l_aohLkubDcctnKDew_15
    move-object v3, p0

	goto/32 :l_lPryJIOvxVSfXMlC_16

	nop

	:l_SoajDJuXsnsPILQk_26
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_FJDcLgpVLFIksSyR_27

	nop

	:l_rHmNrQmYZSrdBIht_29
    return-void

    .line 513
    .end local v4    # "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1":I
    .local v3, "affectedNode":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_4
	goto/32 :l_qdHKNMXhDcYKACYK_30

	nop

	:l_vspmCFkgQjVDpdkI_2
	add-int v0, v0, v1
	goto/32 :l_WoRyEFYfMdSMyfVI_3

	nop

	:l_WBxHTYIHsoLqUddX_14
	if-eqz v3, :gl_lpYVXhVTeXcXaFrG

	goto/32 :cond_4

	:gl_lpYVXhVTeXcXaFrG
	goto/32 :l_aohLkubDcctnKDew_15

	nop

	:l_iPkIOfNLnKTFFqJs_57
    return-void

	:after_last_instruction

	goto/32 :l_SoqCwhOfLpSnPERB_58

	nop

	:l_DFqNILaZCZpnUubx_0
	const v0, 27
	goto/32 :l_ScGLZoVUccUoeYsS_1

	nop

	:l_vpMCsnqHTYSIqhxJ_38
	if-eqz v2, :gl_dnJFxFVEFilWuuNR

	goto/32 :cond_5

	:gl_dnJFxFVEFilWuuNR
	goto/32 :l_AFMfINCEOgVHDxla_39

	nop

	:l_AeHQPQLVqLqqvQLx_36
	if-nez v6, :gl_DfZfgxYsDntgcgea

	goto/32 :cond_7

	:gl_DfZfgxYsDntgcgea
    .line 672
	goto/32 :l_DwyKNuHBKqnhQvvO_37

	nop

	:l_AgoUzhlqeaqHMGuf_40
    move v0, v1

    .end local v6    # "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1$1":I
    :goto_3
	goto/32 :l_cQvOxhimVZoMlZpz_41

	nop

	:l_OMpGCLibsbCLfehp_50
    goto :goto_5

    :cond_9
	goto/32 :l_qEVVAUDNufAyncWF_51

	nop

	:l_oKhAZjPuQjuMZnEY_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_EyoXOerfauqXCPRY_19

	nop

	:l_qIWwdKaEuxMMdKJn_12
    move v2, v1

    .line 512
    .local v2, "success":Z
    :goto_0
	goto/32 :l_fRGPHEKgeDAObQCy_13

	nop

	:l_YsMXAtzErCAYAlZf_24
	if-nez v0, :gl_NYAJUrUXwvuUreuV

	goto/32 :cond_2

	:gl_NYAJUrUXwvuUreuV
	goto/32 :l_jphNvFLcXVThcPfG_25

	nop

	:l_ClUlZqYaSjAxPLZa_11
    goto :goto_0

    :cond_0
	goto/32 :l_qIWwdKaEuxMMdKJn_12

	nop

	:l_rdfHwBzSmTBiwNWM_53
    invoke-static {v4, v3, p1, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_KRqoLUpOeZnygQjQ_54

	nop

	:l_EyoXOerfauqXCPRY_19
	if-nez v5, :gl_lbUTfQlHlAMLOWxr

	goto/32 :cond_3

	:gl_lbUTfQlHlAMLOWxr
    .line 672
	goto/32 :l_IJXZUbtwHOFxxxVj_20

	nop

	:l_lPryJIOvxVSfXMlC_16
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 672
    .local v3, "$this$complete_u24lambda_u2d2":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
	goto/32 :l_GoKjOnPXAYFWiKQO_17

	nop

	:l_jphNvFLcXVThcPfG_25
    goto :goto_2

    :cond_2
	goto/32 :l_SoajDJuXsnsPILQk_26

	nop

	:l_SkNoKRMHfIGxhBxA_22
    goto :goto_1

    :cond_1
	goto/32 :l_nItdvKuavFGPoUOp_23

	nop

	:l_cZxeIWnVEAJnPWNc_48
	if-nez v2, :gl_KQOtcSSrVKvpTZXB

	goto/32 :cond_9

	:gl_KQOtcSSrVKvpTZXB
	goto/32 :l_HbuqAWesBcaDChvH_49

	nop

	:l_PKMYxJGZWYTVcKab_31
	if-eqz v4, :gl_VnMMPbXScEtQgzHq

	goto/32 :cond_8

	:gl_VnMMPbXScEtQgzHq
	goto/32 :l_IdZCKlcuomphGAbv_32

	nop

	:l_OjOGPmAgilMVDVHl_9
	if-eqz p2, :gl_AGMnGCfEIWlyvHkZ

	goto/32 :cond_0

	:gl_AGMnGCfEIWlyvHkZ
	goto/32 :l_QpDbOYsiZVvFdyzp_10

	nop

	:l_jbZuwJXwZNdLQsat_55
	if-nez v2, :gl_tjTXCGcGOeBvGIgv

	goto/32 :cond_a

	:gl_tjTXCGcGOeBvGIgv
	goto/32 :l_BZtGywemsNmlYpJi_56

	nop

	:l_qdHKNMXhDcYKACYK_30
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getOriginalNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v4

	goto/32 :l_PKMYxJGZWYTVcKab_31

	nop

	:l_dlcTSUIVAIRbVxiq_5
	goto/32 :YpZkgtuEdsRwNscU
	:oSRKsBRYeWyRhcvn
	:yDFyOAUeQZLtYxVP

	goto/32 :l_mqmpkBSkoySavckl_6

	nop

	:l_nqFpJJRAgORbIydT_43
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_QSqebOGPjFRITGOD_44

	nop

	:l_IdZCKlcuomphGAbv_32
    move-object v4, p0

	goto/32 :l_MMqWgjYfYlpboUkg_33

	nop

	:l_DwyKNuHBKqnhQvvO_37
    const/4 v6, 0x0

    .line 513
    .local v6, "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1$1":I
	goto/32 :l_vpMCsnqHTYSIqhxJ_38

	nop

	:l_QSqebOGPjFRITGOD_44
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_hvNZoZsaGNqoMrEw_45

	nop

	:l_HyOchOnjxqdfLEEt_7
    const/4 v0, 0x1

	goto/32 :l_JyMtaqOegWFTZxKm_8

	nop

	:l_ScGLZoVUccUoeYsS_1
	const v1, 32
	goto/32 :l_vspmCFkgQjVDpdkI_2

	nop

	:l_iOycmCOJjVFNUcPX_47
    move-object v0, v4

    .line 514
    .local v0, "originalNext":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_cZxeIWnVEAJnPWNc_48

	nop

	:l_hvNZoZsaGNqoMrEw_45
    throw v0

    :cond_7
    :goto_4
	goto/32 :l_EBwVYECBuFBUCDkn_46

	nop

	:l_qEVVAUDNufAyncWF_51
    move-object v1, v0

    .line 515
    .local v1, "update":Ljava/lang/Object;
    :goto_5
	goto/32 :l_TwkzdJkvFFkciZoo_52

	nop

	:l_EBwVYECBuFBUCDkn_46
    return-void

    .end local v4    # "$this$complete_u24lambda_u2d4":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
    .end local v5    # "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1":I
    :cond_8
	goto/32 :l_iOycmCOJjVFNUcPX_47

	nop

	:l_mqmpkBSkoySavckl_6
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
	goto/32 :l_HyOchOnjxqdfLEEt_7

	nop

	:l_QeBzYoKofYNfPkqb_42
    goto :goto_4

    :cond_6
	goto/32 :l_nqFpJJRAgORbIydT_43

	nop

	:l_nXnlzhXrXFDOeBIk_21
	if-eqz v2, :gl_OXKbVufwuYJgHUtB

	goto/32 :cond_1

	:gl_OXKbVufwuYJgHUtB
	goto/32 :l_SkNoKRMHfIGxhBxA_22

	nop

	:l_KRqoLUpOeZnygQjQ_54
	if-nez v4, :gl_gfTNBMxbbhqEtMDO

	goto/32 :cond_a

	:gl_gfTNBMxbbhqEtMDO
    .line 516
	goto/32 :l_jbZuwJXwZNdLQsat_55

	nop

	:l_WoRyEFYfMdSMyfVI_3
	rem-int v0, v0, v1
	goto/32 :l_JCAwzRbVJHMqGRbG_4

	nop

	:l_JyMtaqOegWFTZxKm_8
    const/4 v1, 0x0

	goto/32 :l_OjOGPmAgilMVDVHl_9

	nop

	:l_yUzFnKtcNxNoXqiS_59
	goto/32 :yDFyOAUeQZLtYxVP
	:l_TwkzdJkvFFkciZoo_52
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_rdfHwBzSmTBiwNWM_53

	nop

	:l_cQvOxhimVZoMlZpz_41
	if-nez v0, :gl_SUEnhkolILTvXOfR

	goto/32 :cond_6

	:gl_SUEnhkolILTvXOfR
	goto/32 :l_QeBzYoKofYNfPkqb_42

	nop

	:l_dcXvrJPhjCapADok_35
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v6

	goto/32 :l_AeHQPQLVqLqqvQLx_36

	nop

	:l_KlrLLeZsixADKXTJ_28
    throw v0

    :cond_3
    :goto_2
	goto/32 :l_rHmNrQmYZSrdBIht_29

	nop

	:l_SoqCwhOfLpSnPERB_58
	goto/32 :before_first_instruction

	:YpZkgtuEdsRwNscU
	goto/32 :l_yUzFnKtcNxNoXqiS_59

	nop

	:l_GoKjOnPXAYFWiKQO_17
    const/4 v4, 0x0

    .line 512
    .local v4, "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1":I
	goto/32 :l_oKhAZjPuQjuMZnEY_18

	nop

	:l_QpDbOYsiZVvFdyzp_10
    move v2, v0

	goto/32 :l_ClUlZqYaSjAxPLZa_11

	nop

	:l_IJXZUbtwHOFxxxVj_20
    const/4 v5, 0x0

    .line 512
    .local v5, "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1$1":I
	goto/32 :l_nXnlzhXrXFDOeBIk_21

	nop

	:l_HbuqAWesBcaDChvH_49
    invoke-virtual {p0, v3, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_OMpGCLibsbCLfehp_50

	nop

.end method

.method protected failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yINrYnDwBONOAwcA_0

	nop

	:l_vhZSkcVnoYrBJiSz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xywTrICYoRWpijer_3

	nop

	:l_xywTrICYoRWpijer_3
	goto/32 :before_first_instruction

	:l_ULLKTocgHdUuhOzr_1
    const/4 v0, 0x0

	goto/32 :l_vhZSkcVnoYrBJiSz_2

	nop

	:l_yINrYnDwBONOAwcA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 456
	goto/32 :l_ULLKTocgHdUuhOzr_1

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

	goto/32 :l_uYeLbPMRYDhqaikL_0

	nop

	:l_lJsIbHGGdAQfersT_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V

    .line 467
	goto/32 :l_AREgrioqaiwnMeJn_2

	nop

	:l_VQhuMEHVHweTywui_3
    return-object v0

	:after_last_instruction

	goto/32 :l_NOtMKGGPJStpxMbJ_4

	nop

	:l_AREgrioqaiwnMeJn_2
    const/4 v0, 0x0

	goto/32 :l_VQhuMEHVHweTywui_3

	nop

	:l_uYeLbPMRYDhqaikL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 466
	goto/32 :l_lJsIbHGGdAQfersT_1

	nop

	:l_NOtMKGGPJStpxMbJ_4
	goto/32 :before_first_instruction

.end method

.method public onRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_dxWfaDRnHorWaoaK_0

	nop

	:l_CRrnurumTsgmcCyT_1
    return-void

	:after_last_instruction

	goto/32 :l_JbnvLAhGqwVMfzLo_2

	nop

	:l_dxWfaDRnHorWaoaK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 470
	goto/32 :l_CRrnurumTsgmcCyT_1

	nop

	:l_JbnvLAhGqwVMfzLo_2
	goto/32 :before_first_instruction

.end method

.method public final prepare(Lkotlinx/coroutines/internal/AtomicOp;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_GHZpjFPSWRQArMBe_0

	nop

	:l_jmsHuAJAKqPODyHD_12
    return-object v0

    .line 477
    .local v0, "affected":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_1
	goto/32 :l_RVuiMdwRdTJkbwTO_13

	nop

	:l_azvNmpqvMeWLsrmU_4
	if-lez v0, :gl_OynEMePTQzDrCVJT

	goto/32 :YWxmzZMFGYFdhRUY

	:gl_OynEMePTQzDrCVJT	goto/32 :l_QcEktWFzCMNhVVqN_5

	nop

	:l_vbaNtLfcaoDCuVHG_7
    move-object v0, p1

	goto/32 :l_UsUDJfCvISwrwuHF_8

	nop

	:l_PaXpOnTSmTzsXaMz_2
	add-int v0, v0, v1
	goto/32 :l_wAbbCikshDoRvWOm_3

	nop

	:l_WXlwfbVBqYugJLHm_27
    return-object v2

    .line 486
    :cond_4
	goto/32 :l_HFWBHcmQbZQtIaii_28

	nop

	:l_qWkWIZkPhHumDBnx_30
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
	goto/32 :l_VffUMlkveHsFzvxS_31

	nop

	:l_LFgPigTNinQnwEkl_14
    const/4 v2, 0x0

	goto/32 :l_gawwYgLHnRLmBOHV_15

	nop

	:l_QBqfIHLwcMTewCrv_29
    check-cast v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_qWkWIZkPhHumDBnx_30

	nop

	:l_VwYiJsMjaybjXzAf_26
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_WXlwfbVBqYugJLHm_27

	nop

	:l_QcEktWFzCMNhVVqN_5
	goto/32 :GPBOviIBSBtYhUkP
	:YWxmzZMFGYFdhRUY
	:bNQZbnnbsvFfzbBn

	goto/32 :l_DDpmsbSSzuLBzQtn_6

	nop

	:l_gjUQTbEpMsnERmTY_19
    return-object v2

    .line 481
    :cond_3
	goto/32 :l_humKrGtgkMfJZXBz_20

	nop

	:l_VffUMlkveHsFzvxS_31
    goto :goto_0

    .line 490
    :cond_5
	goto/32 :l_ehnyPhDbzBUurpNx_32

	nop

	:l_fIuDnVSwQNwFXlcX_35
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_GRkWlpkiiXaorzPX_36

	nop

	:l_RuUOqRsNNSPdeDgz_17
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/AtomicOp;->isDecided()Z

    move-result v3

	goto/32 :l_hWBwSTtyHBBlFkfn_18

	nop

	:l_ehnyPhDbzBUurpNx_32
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v3

    .line 491
    .local v3, "failure":Ljava/lang/Object;
	goto/32 :l_lYAMFNxQOfqlEsNr_33

	nop

	:l_RSoWYEVGDhftelnJ_22
    move-object v2, v1

	goto/32 :l_fiIWtKWcRQoiZOBT_23

	nop

	:l_HOycUdaceklTcFoV_16
    return-object v2

    .line 480
    :cond_2
	goto/32 :l_RuUOqRsNNSPdeDgz_17

	nop

	:l_JjtoEIOAZhyHFBjq_42
    invoke-static {v5, v0, v1, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_XXCtpdcfpuNsRusD_43

	nop

	:l_LVftkqubntFyJMpe_46
    invoke-static {v5, v0, v4, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
	goto/32 :l_RzFfbijJDcmUfrLL_47

	nop

	:l_DDpmsbSSzuLBzQtn_6
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
	goto/32 :l_vbaNtLfcaoDCuVHG_7

	nop

	:l_HFWBHcmQbZQtIaii_28
    move-object v2, v1

	goto/32 :l_QBqfIHLwcMTewCrv_29

	nop

	:l_jjBwofcILRSqKRQH_11
    sget-object v0, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_jmsHuAJAKqPODyHD_12

	nop

	:l_fiIWtKWcRQoiZOBT_23
    check-cast v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_INcZgQqLUvGAtyky_24

	nop

	:l_upgctYLVxzuQdFVr_38
    move-object v5, v1

	goto/32 :l_oeWpKFIciqBSrrOZ_39

	nop

	:l_hWBwSTtyHBBlFkfn_18
	if-nez v3, :gl_CAtAGKkkSVlfHZme

	goto/32 :cond_3

	:gl_CAtAGKkkSVlfHZme
	goto/32 :l_gjUQTbEpMsnERmTY_19

	nop

	:l_RVuiMdwRdTJkbwTO_13
    iget-object v1, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 479
    .local v1, "next":Ljava/lang/Object;
	goto/32 :l_LFgPigTNinQnwEkl_14

	nop

	:l_wAbbCikshDoRvWOm_3
	rem-int v0, v0, v1
	goto/32 :l_azvNmpqvMeWLsrmU_4

	nop

	:l_humKrGtgkMfJZXBz_20
    instance-of v3, v1, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_SiBXSvMzNesUuVTv_21

	nop

	:l_rCEwYJYABuqIWQBC_49
	goto/32 :bNQZbnnbsvFfzbBn
	:l_oeWpKFIciqBSrrOZ_39
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_jfIsedclvgFIDJIp_40

	nop

	:l_asMKBLunQOYuVcKN_48
	goto/32 :before_first_instruction

	:GPBOviIBSBtYhUkP
	goto/32 :l_rCEwYJYABuqIWQBC_49

	nop

	:l_KyTrbQmQZgJujRqV_10
	if-eqz v0, :gl_cWceDWnVUOcJshlz

	goto/32 :cond_1

	:gl_cWceDWnVUOcJshlz
	goto/32 :l_jjBwofcILRSqKRQH_11

	nop

	:l_gawwYgLHnRLmBOHV_15
	if-eq v1, p1, :gl_ZfGsrMLGJhDXkHuy

	goto/32 :cond_2

	:gl_ZfGsrMLGJhDXkHuy
	goto/32 :l_HOycUdaceklTcFoV_16

	nop

	:l_RzFfbijJDcmUfrLL_47
    throw v2

	:after_last_instruction

	goto/32 :l_asMKBLunQOYuVcKN_48

	nop

	:l_SiBXSvMzNesUuVTv_21
	if-nez v3, :gl_soxXJkjCCGKWtCmZ

	goto/32 :cond_5

	:gl_soxXJkjCCGKWtCmZ
    .line 484
	goto/32 :l_RSoWYEVGDhftelnJ_22

	nop

	:l_LqypKCALWTFtfwLp_41
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_JjtoEIOAZhyHFBjq_42

	nop

	:l_lYAMFNxQOfqlEsNr_33
	if-nez v3, :gl_EZtxpnamiGjXmeaL

	goto/32 :cond_6

	:gl_EZtxpnamiGjXmeaL
	goto/32 :l_AtqvVlamOpwCMaMx_34

	nop

	:l_EqqaKfGuDwdEuNDz_45
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_LVftkqubntFyJMpe_46

	nop

	:l_GRkWlpkiiXaorzPX_36
	if-eqz v4, :gl_rwoXNCOcyCtYjdTR

	goto/32 :cond_0

	:gl_rwoXNCOcyCtYjdTR
    .line 493
	goto/32 :l_wwywsNRxfSVjsOwA_37

	nop

	:l_wwywsNRxfSVjsOwA_37
    new-instance v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

	goto/32 :l_upgctYLVxzuQdFVr_38

	nop

	:l_GHZpjFPSWRQArMBe_0
	const v0, 23
	goto/32 :l_AhaljcMpIAIlhADn_1

	nop

	:l_AhaljcMpIAIlhADn_1
	const v1, 11
	goto/32 :l_PaXpOnTSmTzsXaMz_2

	nop

	:l_sRPlVAXIXGKYQcen_25
	if-nez v2, :gl_BcgbsDhOTWQBdiOK

	goto/32 :cond_4

	:gl_BcgbsDhOTWQBdiOK
    .line 485
	goto/32 :l_VwYiJsMjaybjXzAf_26

	nop

	:l_XXCtpdcfpuNsRusD_43
	if-nez v5, :gl_JRkPQhrzNZViwTET

	goto/32 :cond_0

	:gl_JRkPQhrzNZViwTET
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
	goto/32 :l_RYQqTqCUSDMsZWuI_44

	nop

	:l_UsUDJfCvISwrwuHF_8
    check-cast v0, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_WXjqJScHtQLJBiJG_9

	nop

	:l_jfIsedclvgFIDJIp_40
    invoke-direct {v4, v0, v5, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;)V

    .line 494
    .local v4, "prepareOp":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;
	goto/32 :l_LqypKCALWTFtfwLp_41

	nop

	:l_WXjqJScHtQLJBiJG_9
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_KyTrbQmQZgJujRqV_10

	nop

	:l_AtqvVlamOpwCMaMx_34
    return-object v3

    .line 492
    :cond_6
	goto/32 :l_fIuDnVSwQNwFXlcX_35

	nop

	:l_RYQqTqCUSDMsZWuI_44
    return-object v2

    .line 501
    .end local v5    # "prepFail":Ljava/lang/Object;
    :catchall_0
    move-exception v2

    .line 503
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_EqqaKfGuDwdEuNDz_45

	nop

	:l_INcZgQqLUvGAtyky_24
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/internal/AtomicOp;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v2

	goto/32 :l_sRPlVAXIXGKYQcen_25

	nop

.end method

.method protected retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_MDegKZEkbqXrnVLs_0

	nop

	:l_ynZltrzBSxeqPAeL_1
    const/4 v0, 0x0

	goto/32 :l_McserkHEfAejfdqm_2

	nop

	:l_AdqFeGWHmWRsEnKC_3
	goto/32 :before_first_instruction

	:l_McserkHEfAejfdqm_2
    return v0

	:after_last_instruction

	goto/32 :l_AdqFeGWHmWRsEnKC_3

	nop

	:l_MDegKZEkbqXrnVLs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Ljava/lang/Object;

    .line 457
	goto/32 :l_ynZltrzBSxeqPAeL_1

	nop

.end method

.method protected takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_whgNcAzgxQXQmehv_0

	nop

	:l_HYqNOgEdPdTrSpjz_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_fIPxXqhJxaaGiWQo_2

	nop

	:l_SVDVJnzbgROIDajd_4
	goto/32 :before_first_instruction

	:l_PFmBObmksUmKeYRe_3
    return-object v0

	:after_last_instruction

	goto/32 :l_SVDVJnzbgROIDajd_4

	nop

	:l_whgNcAzgxQXQmehv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 455
	goto/32 :l_HYqNOgEdPdTrSpjz_1

	nop

	:l_fIPxXqhJxaaGiWQo_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_PFmBObmksUmKeYRe_3

	nop

.end method

.method public abstract updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
.end method
