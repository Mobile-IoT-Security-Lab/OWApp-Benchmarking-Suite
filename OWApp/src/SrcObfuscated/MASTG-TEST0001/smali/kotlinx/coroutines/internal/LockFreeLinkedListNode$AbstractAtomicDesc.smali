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

	goto/32 :l_xnhZpqEaYhNarCxg_0

	nop

	:l_sCovpXvgoeTyZUaH_3
	goto/32 :before_first_instruction

	:l_jOhwYESTaNZRSKsc_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicDesc;-><init>()V

	goto/32 :l_eeDHuoNFgVuSLbFr_2

	nop

	:l_xnhZpqEaYhNarCxg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 452
	goto/32 :l_jOhwYESTaNZRSKsc_1

	nop

	:l_eeDHuoNFgVuSLbFr_2
    return-void

	:after_last_instruction

	goto/32 :l_sCovpXvgoeTyZUaH_3

	nop

.end method


# virtual methods
.method public final complete(Lkotlinx/coroutines/internal/AtomicOp;Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_eHakGVBoyuAlheIV_0

	nop

	:l_HKNMXhDcYKACYKPK_52
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_MYxJGZWYTVcKabVn_53

	nop

	:l_zvCssxPApSaPkSJi_20
    const/4 v5, 0x0

    .line 512
    .local v5, "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1$1":I
	goto/32 :l_RlvIelfzvztRBNiD_21

	nop

	:l_MYxJGZWYTVcKabVn_53
    invoke-static {v4, v3, p1, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_MMPbXScEtQgzHqId_54

	nop

	:l_fbbigJXKiQkEfLdl_26
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_cTSUIVAIRbVxiqmq_27

	nop

	:l_nMBYnWlLkcWLivHe_12
    const/4 v2, 0x0

    .line 512
    .local v2, "success":Z
    :goto_0
	goto/32 :l_KePVXWGyIWOSTRwA_13

	nop

	:l_NoKRMHfIGxhBxAnI_44
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_tdvKuavFGPoUOpYs_45

	nop

	:l_cBGvbyivUpZHaoVt_10
    const/4 v2, 0x1

	goto/32 :l_oBDOOLQtkJmRiwdb_11

	nop

	:l_tdvKuavFGPoUOpYs_45
    throw v0

    :cond_7
    :goto_4
	goto/32 :l_MXAtzErCAYAlZfNY_46

	nop

	:l_nlzhXrXFDOeBIkOX_42
    goto :goto_4

    :cond_6
	goto/32 :l_KbVufwuYJgHUtBSk_43

	nop

	:l_GLZoVUccUoeYsSvs_23
    const/4 v0, 0x0

    .end local v5    # "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1$1":I
    :goto_1
	goto/32 :l_pmCFkgQjVDpdkIWo_24

	nop

	:l_oBDOOLQtkJmRiwdb_11
    goto :goto_0

    :cond_0
	goto/32 :l_nMBYnWlLkcWLivHe_12

	nop

	:l_AwzRbVJHMqGRbGZl_25
    goto :goto_2

    :cond_2
	goto/32 :l_fbbigJXKiQkEfLdl_26

	nop

	:l_RlvIelfzvztRBNiD_21
	if-eqz v2, :gl_IWZmfzBEwAUjDqDF

	goto/32 :cond_1

	:gl_IWZmfzBEwAUjDqDF
	goto/32 :l_qNILaZCZpnUubxSc_22

	nop

	:l_XvrJPhjCapADokAe_56
    invoke-virtual {p0, v3, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->finishOnSuccess(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 518
    :cond_a
	goto/32 :l_HQPQLVqLqqvQLxDf_57

	nop

	:l_OPWWBMafHVdWFexr_3
	rem-int v0, v0, v1
	goto/32 :l_dbSPGCwfFnkyeWWG_4

	nop

	:l_QJGZQHdODFcIPqjb_9
	if-eqz p2, :gl_UAiJPkUIZPNmPxwb

	goto/32 :cond_0

	:gl_UAiJPkUIZPNmPxwb
	goto/32 :l_cBGvbyivUpZHaoVt_10

	nop

	:l_MtaqOegWFTZxKmOj_30
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getOriginalNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v4

	goto/32 :l_OGPmAgilMVDVHlAG_31

	nop

	:l_WwdKaEuxMMdKJnfR_34
    const/4 v5, 0x0

    .line 513
    .local v5, "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1":I
	goto/32 :l_GPHEKgeDAObQCyWB_35

	nop

	:l_hAZjPuQjuMZnEYEy_39
    goto :goto_3

    :cond_5
	goto/32 :l_oXOerfauqXCPRYlb_40

	nop

	:l_HQPQLVqLqqvQLxDf_57
    return-void

	:after_last_instruction

	goto/32 :l_ZfgxYsDntgcgeaDw_58

	nop

	:l_dbSPGCwfFnkyeWWG_4
	if-lez v0, :gl_GlRCavgiWVDswOqT

	goto/32 :PUELozoSwOxHZhum

	:gl_GlRCavgiWVDswOqT	goto/32 :l_OIFSqtQjDDqNVmNq_5

	nop

	:l_OIFSqtQjDDqNVmNq_5
	goto/32 :kiCfUwLeErgdIBLF
	:PUELozoSwOxHZhum
	:wwXepHaJgkCVTMhz

	goto/32 :l_EqPiGXqGJmLpkBEu_6

	nop

	:l_gTOURXZYSYnbTPJj_1
	const v1, 29
	goto/32 :l_wtYwEmPStIyBhUOq_2

	nop

	:l_CFbXMcodebUuHAqW_17
    const/4 v4, 0x0

    .line 512
    .local v4, "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1":I
	goto/32 :l_xlOxlevGzPkZofAT_18

	nop

	:l_CyliZCRjMJQAhAxS_7
    const/4 v0, 0x1

	goto/32 :l_yzcENdacNWcEykoD_8

	nop

	:l_OchOnjxqdfLEEtJy_29
    return-void

    .line 513
    .end local v4    # "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1":I
    .local v3, "affectedNode":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_4
	goto/32 :l_MtaqOegWFTZxKmOj_30

	nop

	:l_rLLeZsixADKXTJrH_50
    goto :goto_5

    :cond_9
	goto/32 :l_mNrQmYZSrdBIhtqd_51

	nop

	:l_hNvFLcXVThcPfGSo_48
	if-nez v2, :gl_ajDJuXsnsPILQkFJ

	goto/32 :cond_9

	:gl_ajDJuXsnsPILQkFJ
	goto/32 :l_DcLgpVLFIksSyRKl_49

	nop

	:l_KePVXWGyIWOSTRwA_13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

	goto/32 :l_oOxCddlMSJnusmzt_14

	nop

	:l_wtYwEmPStIyBhUOq_2
	add-int v0, v0, v1
	goto/32 :l_OPWWBMafHVdWFexr_3

	nop

	:l_DbOYsiZVvFdyzpCl_32
    move-object v4, p0

	goto/32 :l_UlZqYaSjAxPLZaqI_33

	nop

	:l_oXOerfauqXCPRYlb_40
    const/4 v0, 0x0

    .end local v6    # "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1$1":I
    :goto_3
	goto/32 :l_UTfQlHlAMLOWxrIJ_41

	nop

	:l_xHTYIHsoLqUddXlp_36
	if-nez v6, :gl_YVXhVTeXcXaFrGao

	goto/32 :cond_7

	:gl_YVXhVTeXcXaFrGao
    .line 672
	goto/32 :l_hLkubDcctnKDewlP_37

	nop

	:l_ryJIOvxVSfXMlCGo_38
	if-eqz v2, :gl_KjOnPXAYFWiKQOoK

	goto/32 :cond_5

	:gl_KjOnPXAYFWiKQOoK
	goto/32 :l_hAZjPuQjuMZnEYEy_39

	nop

	:l_hLkubDcctnKDewlP_37
    const/4 v6, 0x0

    .line 513
    .local v6, "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1$1":I
	goto/32 :l_ryJIOvxVSfXMlCGo_38

	nop

	:l_yzcENdacNWcEykoD_8
    const/4 v1, 0x0

	goto/32 :l_QJGZQHdODFcIPqjb_9

	nop

	:l_pmCFkgQjVDpdkIWo_24
	if-nez v0, :gl_RyEFYfMdSMyfVIJC

	goto/32 :cond_2

	:gl_RyEFYfMdSMyfVIJC
	goto/32 :l_AwzRbVJHMqGRbGZl_25

	nop

	:l_qWgjYfYlpboUkgqy_55
	if-nez v2, :gl_VbgzCKxrOdyFwCdc

	goto/32 :cond_a

	:gl_VbgzCKxrOdyFwCdc
	goto/32 :l_XvrJPhjCapADokAe_56

	nop

	:l_KbVufwuYJgHUtBSk_43
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_NoKRMHfIGxhBxAnI_44

	nop

	:l_EqPiGXqGJmLpkBEu_6
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
	goto/32 :l_CyliZCRjMJQAhAxS_7

	nop

	:l_mpkBSkoySavcklHy_28
    throw v0

    :cond_3
    :goto_2
	goto/32 :l_OchOnjxqdfLEEtJy_29

	nop

	:l_MXAtzErCAYAlZfNY_46
    return-void

    .end local v4    # "$this$complete_u24lambda_u2d4":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
    .end local v5    # "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1":I
    :cond_8
	goto/32 :l_AJUrUXwvuUreuVjp_47

	nop

	:l_MMPbXScEtQgzHqId_54
	if-nez v4, :gl_ZCKlcuomphGAbvMM

	goto/32 :cond_a

	:gl_ZCKlcuomphGAbvMM
    .line 516
	goto/32 :l_qWgjYfYlpboUkgqy_55

	nop

	:l_UTfQlHlAMLOWxrIJ_41
	if-nez v0, :gl_XZUbtwHOFxxxVjnX

	goto/32 :cond_6

	:gl_XZUbtwHOFxxxVjnX
	goto/32 :l_nlzhXrXFDOeBIkOX_42

	nop

	:l_xlOxlevGzPkZofAT_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_AYoFkSulzfQSnmwu_19

	nop

	:l_yKNuHBKqnhQvvOvp_59
	goto/32 :wwXepHaJgkCVTMhz
	:l_cTSUIVAIRbVxiqmq_27
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_mpkBSkoySavcklHy_28

	nop

	:l_mNrQmYZSrdBIhtqd_51
    move-object v1, v0

    .line 515
    .local v1, "update":Ljava/lang/Object;
    :goto_5
	goto/32 :l_HKNMXhDcYKACYKPK_52

	nop

	:l_AYoFkSulzfQSnmwu_19
	if-nez v5, :gl_DhQtxOleMCJqVkbV

	goto/32 :cond_3

	:gl_DhQtxOleMCJqVkbV
    .line 672
	goto/32 :l_zvCssxPApSaPkSJi_20

	nop

	:l_AJUrUXwvuUreuVjp_47
    move-object v0, v4

    .line 514
    .local v0, "originalNext":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_hNvFLcXVThcPfGSo_48

	nop

	:l_DcLgpVLFIksSyRKl_49
    invoke-virtual {p0, v3, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_rLLeZsixADKXTJrH_50

	nop

	:l_OGPmAgilMVDVHlAG_31
	if-eqz v4, :gl_MnGCfEIWlyvHkZQp

	goto/32 :cond_8

	:gl_MnGCfEIWlyvHkZQp
	goto/32 :l_DbOYsiZVvFdyzpCl_32

	nop

	:l_nhItsXoXLuPUqkLg_15
    move-object v3, p0

	goto/32 :l_PlkFLrZJAuUsIpNV_16

	nop

	:l_qNILaZCZpnUubxSc_22
    goto :goto_1

    :cond_1
	goto/32 :l_GLZoVUccUoeYsSvs_23

	nop

	:l_eHakGVBoyuAlheIV_0
	const v0, 10
	goto/32 :l_gTOURXZYSYnbTPJj_1

	nop

	:l_PlkFLrZJAuUsIpNV_16
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 672
    .local v3, "$this$complete_u24lambda_u2d2":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
	goto/32 :l_CFbXMcodebUuHAqW_17

	nop

	:l_oOxCddlMSJnusmzt_14
	if-eqz v3, :gl_dBPhrzZlOjNWdXDn

	goto/32 :cond_4

	:gl_dBPhrzZlOjNWdXDn
	goto/32 :l_nhItsXoXLuPUqkLg_15

	nop

	:l_UlZqYaSjAxPLZaqI_33
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 672
    .local v4, "$this$complete_u24lambda_u2d4":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
	goto/32 :l_WwdKaEuxMMdKJnfR_34

	nop

	:l_ZfgxYsDntgcgeaDw_58
	goto/32 :before_first_instruction

	:kiCfUwLeErgdIBLF
	goto/32 :l_yKNuHBKqnhQvvOvp_59

	nop

	:l_GPHEKgeDAObQCyWB_35
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v6

	goto/32 :l_xHTYIHsoLqUddXlp_36

	nop

.end method

.method protected failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MCsnqHTYSIqhxJdn_0

	nop

	:l_MCsnqHTYSIqhxJdn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 456
	goto/32 :l_JFxFVEFilWuuNRAF_1

	nop

	:l_oUzhlqeaqHMGufcQ_3
	goto/32 :before_first_instruction

	:l_JFxFVEFilWuuNRAF_1
    const/4 v0, 0x0

	goto/32 :l_MfINCEOgVHDxlaAg_2

	nop

	:l_MfINCEOgVHDxlaAg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oUzhlqeaqHMGufcQ_3

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

	goto/32 :l_vOxhimVZoMlZpzSU_0

	nop

	:l_FpJJRAgORbIydTQS_3
    return-object v0

	:after_last_instruction

	goto/32 :l_qebOGPjFRITGODhv_4

	nop

	:l_qebOGPjFRITGODhv_4
	goto/32 :before_first_instruction

	:l_EnhkolILTvXOfRQe_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V

    .line 467
	goto/32 :l_BzYoKofYNfPkqbnq_2

	nop

	:l_BzYoKofYNfPkqbnq_2
    const/4 v0, 0x0

	goto/32 :l_FpJJRAgORbIydTQS_3

	nop

	:l_vOxhimVZoMlZpzSU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 466
	goto/32 :l_EnhkolILTvXOfRQe_1

	nop

.end method

.method public onRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_NZoZsaGNqoMrEwEB_0

	nop

	:l_wVYECBuFBUCDkniO_1
    return-void

	:after_last_instruction

	goto/32 :l_ycmCOJjVFNUcPXcZ_2

	nop

	:l_NZoZsaGNqoMrEwEB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 470
	goto/32 :l_wVYECBuFBUCDkniO_1

	nop

	:l_ycmCOJjVFNUcPXcZ_2
	goto/32 :before_first_instruction

.end method

.method public final prepare(Lkotlinx/coroutines/internal/AtomicOp;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_xeIWnVEAJnPWNcKQ_0

	nop

	:l_GsrMLGJhDXkHuyHO_37
    new-instance v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

	goto/32 :l_ycUdaceklTcFoVRu_38

	nop

	:l_TNBMxbbhqEtMDOjb_7
    move-object v0, p1

	goto/32 :l_ZuwJXwZNdLQsattj_8

	nop

	:l_rnurumTsgmcCyTJb_21
	if-nez v3, :gl_nvLAhGqwVMfzLoGH

	goto/32 :cond_5

	:gl_nvLAhGqwVMfzLoGH
    .line 484
	goto/32 :l_ZpjFPSWRQArMBeAh_22

	nop

	:l_fHwBzSmTBiwNWMKR_5
	goto/32 :nzSxVRxhUBHozHGM
	:DHFaFFhFuFaEVyCV
	:PwKcshTxxhtxDQda

	goto/32 :l_qoLUpOeZnygQjQgf_6

	nop

	:l_tAGKkkSVlfHZmegj_41
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_UQTbEpMsnERmTYhu_42

	nop

	:l_TXCGcGOeBvGIgvBZ_9
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_tGywemsNmlYpJiiP_10

	nop

	:l_bbCikshDoRvWOmaz_25
	if-nez v2, :gl_vNmpqvMeWLsrmUOy

	goto/32 :cond_4

	:gl_vNmpqvMeWLsrmUOy
    .line 485
	goto/32 :l_nEMePTQzDrCVJTQc_26

	nop

	:l_xeIWnVEAJnPWNcKQ_0
	const v0, 7
	goto/32 :l_OtcSSrVKvpTZXBHb_1

	nop

	:l_OtcSSrVKvpTZXBHb_1
	const v1, 30
	goto/32 :l_uqAWesBcaDChvHOM_2

	nop

	:l_ceDWnVUOcJshlzjj_33
	if-nez v3, :gl_BwofcILRSqKRQHjm

	goto/32 :cond_6

	:gl_BwofcILRSqKRQHjm
	goto/32 :l_sHuAJAKqPODyHDRV_34

	nop

	:l_jqJScHtQLJBiJGKy_31
    goto :goto_0

    .line 490
    :cond_5
	goto/32 :l_TrbQmQZgJujRqVcW_32

	nop

	:l_UOqRsNNSPdeDgzhW_39
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_BwSTtyHBBlFkfnCA_40

	nop

	:l_ycUdaceklTcFoVRu_38
    move-object v5, v1

	goto/32 :l_UOqRsNNSPdeDgzhW_39

	nop

	:l_tGywemsNmlYpJiiP_10
	if-eqz v0, :gl_kIOfNLnKTFFqJsSo

	goto/32 :cond_1

	:gl_kIOfNLnKTFFqJsSo
	goto/32 :l_qCwhOfLpSnPERByU_11

	nop

	:l_ZuwJXwZNdLQsattj_8
    check-cast v0, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_TXCGcGOeBvGIgvBZ_9

	nop

	:l_TrbQmQZgJujRqVcW_32
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v3

    .line 491
    .local v3, "failure":Ljava/lang/Object;
	goto/32 :l_ceDWnVUOcJshlzjj_33

	nop

	:l_sIbHGGdAQfersTAR_17
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/AtomicOp;->isDecided()Z

    move-result v3

	goto/32 :l_EgrioqaiwnMeJnVQ_18

	nop

	:l_cZgQqLUvGAtykysR_47
    throw v2

	:after_last_instruction

	goto/32 :l_PlVAXIXGKYQcenBc_48

	nop

	:l_UDJfCvISwrwuHFWX_30
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
	goto/32 :l_jqJScHtQLJBiJGKy_31

	nop

	:l_sHuAJAKqPODyHDRV_34
    return-object v3

    .line 492
    :cond_6
	goto/32 :l_uiMdwRdTJkbwTOLF_35

	nop

	:l_qoLUpOeZnygQjQgf_6
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
	goto/32 :l_TNBMxbbhqEtMDOjb_7

	nop

	:l_xXJkjCCGKWtCmZRS_44
    return-object v2

    .line 501
    .end local v5    # "prepFail":Ljava/lang/Object;
    :catchall_0
    move-exception v2

    .line 503
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_oWYEVGDhftelnJfi_45

	nop

	:l_pGCLibsbCLfehpqE_3
	rem-int v0, v0, v1
	goto/32 :l_VVAUDNufAyncWFTw_4

	nop

	:l_eLbPMRYDhqaikLlJ_16
    return-object v2

    .line 480
    :cond_2
	goto/32 :l_sIbHGGdAQfersTAR_17

	nop

	:l_LKTocgHdUuhOzrvh_14
    const/4 v2, 0x0

	goto/32 :l_ZSkcVnoYrBJiSzxy_15

	nop

	:l_gbsDhOTWQBdiOKVw_49
	goto/32 :PwKcshTxxhtxDQda
	:l_BwSTtyHBBlFkfnCA_40
    invoke-direct {v4, v0, v5, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;)V

    .line 494
    .local v4, "prepareOp":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;
	goto/32 :l_tAGKkkSVlfHZmegj_41

	nop

	:l_WfaDRnHorWaoaKCR_20
    instance-of v3, v1, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_rnurumTsgmcCyTJb_21

	nop

	:l_XpOnTSmTzsXaMzwA_24
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/internal/AtomicOp;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v2

	goto/32 :l_bbCikshDoRvWOmaz_25

	nop

	:l_UQTbEpMsnERmTYhu_42
    invoke-static {v5, v0, v1, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_mKrGtgkMfJZXBzSi_43

	nop

	:l_qCwhOfLpSnPERByU_11
    sget-object v0, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_zFnKtcNxNoXqiSyI_12

	nop

	:l_EgrioqaiwnMeJnVQ_18
	if-nez v3, :gl_huMEHVHweTywuiNO

	goto/32 :cond_3

	:gl_huMEHVHweTywuiNO
	goto/32 :l_tMKGGPJStpxMbJdx_19

	nop

	:l_gPigTNinQnwEklga_36
	if-eqz v4, :gl_wwYgLHnRLmBOHVZf

	goto/32 :cond_0

	:gl_wwYgLHnRLmBOHVZf
    .line 493
	goto/32 :l_GsrMLGJhDXkHuyHO_37

	nop

	:l_ZpjFPSWRQArMBeAh_22
    move-object v2, v1

	goto/32 :l_aljcMpIAIlhADnPa_23

	nop

	:l_PlVAXIXGKYQcenBc_48
	goto/32 :before_first_instruction

	:nzSxVRxhUBHozHGM
	goto/32 :l_gbsDhOTWQBdiOKVw_49

	nop

	:l_mKrGtgkMfJZXBzSi_43
	if-nez v5, :gl_BXSvMzNesUuVTvso

	goto/32 :cond_0

	:gl_BXSvMzNesUuVTvso
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
	goto/32 :l_xXJkjCCGKWtCmZRS_44

	nop

	:l_IWtKWcRQoiZOBTIN_46
    invoke-static {v5, v0, v4, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
	goto/32 :l_cZgQqLUvGAtykysR_47

	nop

	:l_oWYEVGDhftelnJfi_45
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_IWtKWcRQoiZOBTIN_46

	nop

	:l_ZSkcVnoYrBJiSzxy_15
	if-eq v1, p1, :gl_wTrICYoRWpijeruY

	goto/32 :cond_2

	:gl_wTrICYoRWpijeruY
	goto/32 :l_eLbPMRYDhqaikLlJ_16

	nop

	:l_VVAUDNufAyncWFTw_4
	if-lez v0, :gl_kzdJkvFFkciZoord

	goto/32 :DHFaFFhFuFaEVyCV

	:gl_kzdJkvFFkciZoord	goto/32 :l_fHwBzSmTBiwNWMKR_5

	nop

	:l_nEMePTQzDrCVJTQc_26
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_EktWFzCMNhVVqNDD_27

	nop

	:l_zFnKtcNxNoXqiSyI_12
    return-object v0

    .line 477
    .local v0, "affected":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_1
	goto/32 :l_NrYnDwBONOAwcAUL_13

	nop

	:l_NrYnDwBONOAwcAUL_13
    iget-object v1, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 479
    .local v1, "next":Ljava/lang/Object;
	goto/32 :l_LKTocgHdUuhOzrvh_14

	nop

	:l_EktWFzCMNhVVqNDD_27
    return-object v2

    .line 486
    :cond_4
	goto/32 :l_pmsbSSzuLBzQtnvb_28

	nop

	:l_aljcMpIAIlhADnPa_23
    check-cast v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_XpOnTSmTzsXaMzwA_24

	nop

	:l_pmsbSSzuLBzQtnvb_28
    move-object v2, v1

	goto/32 :l_aNtLfcaoDCuVHGUs_29

	nop

	:l_uiMdwRdTJkbwTOLF_35
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_gPigTNinQnwEklga_36

	nop

	:l_tMKGGPJStpxMbJdx_19
    return-object v2

    .line 481
    :cond_3
	goto/32 :l_WfaDRnHorWaoaKCR_20

	nop

	:l_aNtLfcaoDCuVHGUs_29
    check-cast v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_UDJfCvISwrwuHFWX_30

	nop

	:l_uqAWesBcaDChvHOM_2
	add-int v0, v0, v1
	goto/32 :l_pGCLibsbCLfehpqE_3

	nop

.end method

.method protected retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_YiJsMjaybjXzAfWX_0

	nop

	:l_YiJsMjaybjXzAfWX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Ljava/lang/Object;

    .line 457
	goto/32 :l_lwfbVBqYugJLHmHF_1

	nop

	:l_WBHcmQbZQtIaiiQB_2
    return v0

	:after_last_instruction

	goto/32 :l_qfIHLwcMTewCrvqW_3

	nop

	:l_lwfbVBqYugJLHmHF_1
    const/4 v0, 0x0

	goto/32 :l_WBHcmQbZQtIaiiQB_2

	nop

	:l_qfIHLwcMTewCrvqW_3
	goto/32 :before_first_instruction

.end method

.method protected takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_kWIZkPhHumDBnxVf_0

	nop

	:l_nyPhDbzBUurpNxlY_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_AMFNxQOfqlEsNrEZ_3

	nop

	:l_txpnamiGjXmeaLAt_4
	goto/32 :before_first_instruction

	:l_fUMlkveHsFzvxSeh_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_nyPhDbzBUurpNxlY_2

	nop

	:l_kWIZkPhHumDBnxVf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 455
	goto/32 :l_fUMlkveHsFzvxSeh_1

	nop

	:l_AMFNxQOfqlEsNrEZ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_txpnamiGjXmeaLAt_4

	nop

.end method

.method public abstract updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
.end method
