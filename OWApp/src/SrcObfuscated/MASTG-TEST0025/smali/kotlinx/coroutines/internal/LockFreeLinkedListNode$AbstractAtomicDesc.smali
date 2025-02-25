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

	goto/32 :l_lWZgRrpENMisIeBv_0

	nop

	:l_pidVwsDAggjGSaox_2
    return-void

	:after_last_instruction

	goto/32 :l_RfSShBvdYMIBMjYj_3

	nop

	:l_RfSShBvdYMIBMjYj_3
	goto/32 :before_first_instruction

	:l_gchUuWSLuDfQtcBC_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicDesc;-><init>()V

	goto/32 :l_pidVwsDAggjGSaox_2

	nop

	:l_lWZgRrpENMisIeBv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 452
	goto/32 :l_gchUuWSLuDfQtcBC_1

	nop

.end method


# virtual methods
.method public final complete(Lkotlinx/coroutines/internal/AtomicOp;Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_CxjztXzrMLdOEYQh_0

	nop

	:l_CGoKjOnPXAYFWiKQ_45
    throw v0

    :cond_7
    :goto_4
	goto/32 :l_OoKhAZjPuQjuMZnE_46

	nop

	:l_YlbUTfQlHlAMLOWx_48
	if-nez v2, :gl_rIJXZUbtwHOFxxxV

	goto/32 :cond_9

	:gl_rIJXZUbtwHOFxxxV
	goto/32 :l_jnXnlzhXrXFDOeBI_49

	nop

	:l_oVtoBDOOLQtkJmRi_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_wdbnMBYnWlLkcWLi_19

	nop

	:l_lHyOchOnjxqdfLEE_36
	if-nez v6, :gl_tJyMtaqOegWFTZxK

	goto/32 :cond_7

	:gl_tJyMtaqOegWFTZxK
    .line 672
	goto/32 :l_mOjOGPmAgilMVDVH_37

	nop

	:l_eIVgTOURXZYSYnbT_8
    const/4 v1, 0x0

	goto/32 :l_PJjwtYwEmPStIyBh_9

	nop

	:l_RwAoOxCddlMSJnus_20
    const/4 v5, 0x0

    .line 512
    .local v5, "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1$1":I
	goto/32 :l_mztdBPhrzZlOjNWd_21

	nop

	:l_qmqmpkBSkoySavck_35
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v6

	goto/32 :l_lHyOchOnjxqdfLEE_36

	nop

	:l_aqIWwdKaEuxMMdKJ_40
    move v0, v1

    .end local v6    # "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1$1":I
    :goto_3
	goto/32 :l_nfRGPHEKgeDAObQC_41

	nop

	:l_kOXKbVufwuYJgHUt_50
    goto :goto_5

    :cond_9
	goto/32 :l_BSkNoKRMHfIGxhBx_51

	nop

	:l_LdlcTSUIVAIRbVxi_34
    const/4 v5, 0x0

    .line 513
    .local v5, "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1":I
	goto/32 :l_qmqmpkBSkoySavck_35

	nop

	:l_xwbcBGvbyivUpZHa_17
    const/4 v4, 0x0

    .line 512
    .local v4, "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1":I
	goto/32 :l_oVtoBDOOLQtkJmRi_18

	nop

	:l_exrdbSPGCwfFnkye_10
    move v2, v0

	goto/32 :l_WWGGlRCavgiWVDsw_11

	nop

	:l_kbVzvCssxPApSaPk_26
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_SJiRlvIelfzvztRB_27

	nop

	:l_NiDIWZmfzBEwAUjD_28
    throw v0

    :cond_3
    :goto_2
	goto/32 :l_qDFqNILaZCZpnUub_29

	nop

	:l_SvspmCFkgQjVDpdk_31
	if-eqz v4, :gl_IWoRyEFYfMdSMyfV

	goto/32 :cond_8

	:gl_IWoRyEFYfMdSMyfV
	goto/32 :l_IJCAwzRbVJHMqGRb_32

	nop

	:l_xScGLZoVUccUoeYs_30
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getOriginalNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v4

	goto/32 :l_SvspmCFkgQjVDpdk_31

	nop

	:l_JrHmNrQmYZSrdBIh_57
    return-void

	:after_last_instruction

	goto/32 :l_tqdHKNMXhDcYKACY_58

	nop

	:l_GSoajDJuXsnsPILQ_55
	if-nez v2, :gl_kFJDcLgpVLFIksSy

	goto/32 :cond_a

	:gl_kFJDcLgpVLFIksSy
	goto/32 :l_RKlrLLeZsixADKXT_56

	nop

	:l_pClUlZqYaSjAxPLZ_39
    goto :goto_3

    :cond_5
	goto/32 :l_aqIWwdKaEuxMMdKJ_40

	nop

	:l_bFrsCovpXvgoeTyZ_6
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
	goto/32 :l_UaHeHakGVBoyuAlh_7

	nop

	:l_KsceeDHuoNFgVuSL_5
	goto/32 :woQTgPOJscXlEcox
	:ujDANnRNTluwLvlO
	:ARQnDRdrJudeVlcN

	goto/32 :l_bFrsCovpXvgoeTyZ_6

	nop

	:l_mNqEqPiGXqGJmLpk_13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

	goto/32 :l_BEuCyliZCRjMJQAh_14

	nop

	:l_qDFqNILaZCZpnUub_29
    return-void

    .line 513
    .end local v4    # "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1":I
    .local v3, "affectedNode":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_4
	goto/32 :l_xScGLZoVUccUoeYs_30

	nop

	:l_qjbUAiJPkUIZPNmP_16
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 672
    .local v3, "$this$complete_u24lambda_u2d2":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
	goto/32 :l_xwbcBGvbyivUpZHa_17

	nop

	:l_mztdBPhrzZlOjNWd_21
	if-eqz v2, :gl_XDnnhItsXoXLuPUq

	goto/32 :cond_1

	:gl_XDnnhItsXoXLuPUq
	goto/32 :l_kLgPlkFLrZJAuUsI_22

	nop

	:l_fNYAJUrUXwvuUreu_54
	if-nez v4, :gl_VjphNvFLcXVThcPf

	goto/32 :cond_a

	:gl_VjphNvFLcXVThcPf
    .line 516
	goto/32 :l_GSoajDJuXsnsPILQ_55

	nop

	:l_WWGGlRCavgiWVDsw_11
    goto :goto_0

    :cond_0
	goto/32 :l_OqTOIFSqtQjDDqNV_12

	nop

	:l_pYsMXAtzErCAYAlZ_53
    invoke-static {v4, v3, p1, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_fNYAJUrUXwvuUreu_54

	nop

	:l_YEyoXOerfauqXCPR_47
    move-object v0, v4

    .line 514
    .local v0, "originalNext":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_YlbUTfQlHlAMLOWx_48

	nop

	:l_OoKhAZjPuQjuMZnE_46
    return-void

    .end local v4    # "$this$complete_u24lambda_u2d4":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
    .end local v5    # "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1":I
    :cond_8
	goto/32 :l_YEyoXOerfauqXCPR_47

	nop

	:l_PJjwtYwEmPStIyBh_9
	if-eqz p2, :gl_UOqOPWWBMafHVdWF

	goto/32 :cond_0

	:gl_UOqOPWWBMafHVdWF
	goto/32 :l_exrdbSPGCwfFnkye_10

	nop

	:l_KlJnNjavUbUFndqR_2
	add-int v0, v0, v1
	goto/32 :l_spVQXPLwyHSyIRjI_3

	nop

	:l_pNVCFbXMcodebUuH_23
    move v0, v1

    .end local v5    # "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1$1":I
    :goto_1
	goto/32 :l_AqWxlOxlevGzPkZo_24

	nop

	:l_lAGMnGCfEIWlyvHk_38
	if-eqz v2, :gl_ZQpDbOYsiZVvFdyz

	goto/32 :cond_5

	:gl_ZQpDbOYsiZVvFdyz
	goto/32 :l_pClUlZqYaSjAxPLZ_39

	nop

	:l_BSkNoKRMHfIGxhBx_51
    move-object v1, v0

    .line 515
    .local v1, "update":Ljava/lang/Object;
    :goto_5
	goto/32 :l_AnItdvKuavFGPoUO_52

	nop

	:l_kLgPlkFLrZJAuUsI_22
    goto :goto_1

    :cond_1
	goto/32 :l_pNVCFbXMcodebUuH_23

	nop

	:l_AnItdvKuavFGPoUO_52
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_pYsMXAtzErCAYAlZ_53

	nop

	:l_wDAxnhZpqEaYhNar_4
	if-lez v0, :gl_CxgjOhwYESTaNZRS

	goto/32 :ujDANnRNTluwLvlO

	:gl_CxgjOhwYESTaNZRS	goto/32 :l_KsceeDHuoNFgVuSL_5

	nop

	:l_koDQJGZQHdODFcIP_15
    move-object v3, p0

	goto/32 :l_qjbUAiJPkUIZPNmP_16

	nop

	:l_XlpYVXhVTeXcXaFr_42
    goto :goto_4

    :cond_6
	goto/32 :l_GaohLkubDcctnKDe_43

	nop

	:l_BEuCyliZCRjMJQAh_14
	if-eqz v3, :gl_AxSyzcENdacNWcEy

	goto/32 :cond_4

	:gl_AxSyzcENdacNWcEy
	goto/32 :l_koDQJGZQHdODFcIP_15

	nop

	:l_mOjOGPmAgilMVDVH_37
    const/4 v6, 0x0

    .line 513
    .local v6, "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1$1":I
	goto/32 :l_lAGMnGCfEIWlyvHk_38

	nop

	:l_nfRGPHEKgeDAObQC_41
	if-nez v0, :gl_yWBxHTYIHsoLqUdd

	goto/32 :cond_6

	:gl_yWBxHTYIHsoLqUdd
	goto/32 :l_XlpYVXhVTeXcXaFr_42

	nop

	:l_AqWxlOxlevGzPkZo_24
	if-nez v0, :gl_fATAYoFkSulzfQSn

	goto/32 :cond_2

	:gl_fATAYoFkSulzfQSn
	goto/32 :l_mwuDhQtxOleMCJqV_25

	nop

	:l_jnXnlzhXrXFDOeBI_49
    invoke-virtual {p0, v3, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_kOXKbVufwuYJgHUt_50

	nop

	:l_RKlrLLeZsixADKXT_56
    invoke-virtual {p0, v3, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->finishOnSuccess(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 518
    :cond_a
	goto/32 :l_JrHmNrQmYZSrdBIh_57

	nop

	:l_CxjztXzrMLdOEYQh_0
	const v0, 29
	goto/32 :l_TwalbriwtNddgPoY_1

	nop

	:l_mwuDhQtxOleMCJqV_25
    goto :goto_2

    :cond_2
	goto/32 :l_kbVzvCssxPApSaPk_26

	nop

	:l_GaohLkubDcctnKDe_43
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_wlPryJIOvxVSfXMl_44

	nop

	:l_wlPryJIOvxVSfXMl_44
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_CGoKjOnPXAYFWiKQ_45

	nop

	:l_wdbnMBYnWlLkcWLi_19
	if-nez v5, :gl_vHeKePVXWGyIWOST

	goto/32 :cond_3

	:gl_vHeKePVXWGyIWOST
    .line 672
	goto/32 :l_RwAoOxCddlMSJnus_20

	nop

	:l_spVQXPLwyHSyIRjI_3
	rem-int v0, v0, v1
	goto/32 :l_wDAxnhZpqEaYhNar_4

	nop

	:l_GZlfbbigJXKiQkEf_33
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 672
    .local v4, "$this$complete_u24lambda_u2d4":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
	goto/32 :l_LdlcTSUIVAIRbVxi_34

	nop

	:l_OqTOIFSqtQjDDqNV_12
    move v2, v1

    .line 512
    .local v2, "success":Z
    :goto_0
	goto/32 :l_mNqEqPiGXqGJmLpk_13

	nop

	:l_TwalbriwtNddgPoY_1
	const v1, 27
	goto/32 :l_KlJnNjavUbUFndqR_2

	nop

	:l_tqdHKNMXhDcYKACY_58
	goto/32 :before_first_instruction

	:woQTgPOJscXlEcox
	goto/32 :l_KPKMYxJGZWYTVcKa_59

	nop

	:l_UaHeHakGVBoyuAlh_7
    const/4 v0, 0x1

	goto/32 :l_eIVgTOURXZYSYnbT_8

	nop

	:l_IJCAwzRbVJHMqGRb_32
    move-object v4, p0

	goto/32 :l_GZlfbbigJXKiQkEf_33

	nop

	:l_SJiRlvIelfzvztRB_27
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_NiDIWZmfzBEwAUjD_28

	nop

	:l_KPKMYxJGZWYTVcKa_59
	goto/32 :ARQnDRdrJudeVlcN
.end method

.method protected failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bVnMMPbXScEtQgzH_0

	nop

	:l_bVnMMPbXScEtQgzH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 456
	goto/32 :l_qIdZCKlcuomphGAb_1

	nop

	:l_qIdZCKlcuomphGAb_1
    const/4 v0, 0x0

	goto/32 :l_vMMqWgjYfYlpboUk_2

	nop

	:l_vMMqWgjYfYlpboUk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gqyVbgzCKxrOdyFw_3

	nop

	:l_gqyVbgzCKxrOdyFw_3
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

	goto/32 :l_CdcXvrJPhjCapADo_0

	nop

	:l_xDfZfgxYsDntgcge_2
    const/4 v0, 0x0

	goto/32 :l_aDwyKNuHBKqnhQvv_3

	nop

	:l_CdcXvrJPhjCapADo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 466
	goto/32 :l_kAeHQPQLVqLqqvQL_1

	nop

	:l_kAeHQPQLVqLqqvQL_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V

    .line 467
	goto/32 :l_xDfZfgxYsDntgcge_2

	nop

	:l_OvpMCsnqHTYSIqhx_4
	goto/32 :before_first_instruction

	:l_aDwyKNuHBKqnhQvv_3
    return-object v0

	:after_last_instruction

	goto/32 :l_OvpMCsnqHTYSIqhx_4

	nop

.end method

.method public onRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_JdnJFxFVEFilWuuN_0

	nop

	:l_aAgoUzhlqeaqHMGu_2
	goto/32 :before_first_instruction

	:l_RAFMfINCEOgVHDxl_1
    return-void

	:after_last_instruction

	goto/32 :l_aAgoUzhlqeaqHMGu_2

	nop

	:l_JdnJFxFVEFilWuuN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 470
	goto/32 :l_RAFMfINCEOgVHDxl_1

	nop

.end method

.method public final prepare(Lkotlinx/coroutines/internal/AtomicOp;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_fcQvOxhimVZoMlZp_0

	nop

	:l_VZfGsrMLGJhDXkHu_44
    return-object v2

    .line 501
    .end local v5    # "prepFail":Ljava/lang/Object;
    :catchall_0
    move-exception v2

    .line 503
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_yHOycUdaceklTcFo_45

	nop

	:l_TQcEktWFzCMNhVVq_34
    return-object v3

    .line 492
    :cond_6
	goto/32 :l_NDDpmsbSSzuLBzQt_35

	nop

	:l_QgfTNBMxbbhqEtMD_14
    const/4 v2, 0x0

	goto/32 :l_OjbZuwJXwZNdLQsa_15

	nop

	:l_nCAtAGKkkSVlfHZm_48
	goto/32 :before_first_instruction

	:zlnNTvPEaofpJBFq
	goto/32 :l_egjUQTbEpMsnERmT_49

	nop

	:l_nPaXpOnTSmTzsXaM_31
    goto :goto_0

    .line 490
    :cond_5
	goto/32 :l_zwAbbCikshDoRvWO_32

	nop

	:l_fcQvOxhimVZoMlZp_0
	const v0, 2
	goto/32 :l_zSUEnhkolILTvXOf_1

	nop

	:l_VcWceDWnVUOcJshl_39
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_zjjBwofcILRSqKRQ_40

	nop

	:l_JdxWfaDRnHorWaoa_26
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_KCRrnurumTsgmcCy_27

	nop

	:l_SyINrYnDwBONOAwc_19
    return-object v2

    .line 481
    :cond_3
	goto/32 :l_AULLKTocgHdUuhOz_20

	nop

	:l_OLFgPigTNinQnwEk_43
	if-nez v5, :gl_lgawwYgLHnRLmBOH

	goto/32 :cond_0

	:gl_lgawwYgLHnRLmBOH
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
	goto/32 :l_VZfGsrMLGJhDXkHu_44

	nop

	:l_nvbaNtLfcaoDCuVH_36
	if-eqz v4, :gl_GUsUDJfCvISwrwuH

	goto/32 :cond_0

	:gl_GUsUDJfCvISwrwuH
    .line 493
	goto/32 :l_FWXjqJScHtQLJBiJ_37

	nop

	:l_nVQhuMEHVHweTywu_25
	if-nez v2, :gl_iNOtMKGGPJStpxMb

	goto/32 :cond_4

	:gl_iNOtMKGGPJStpxMb
    .line 485
	goto/32 :l_JdxWfaDRnHorWaoa_26

	nop

	:l_AULLKTocgHdUuhOz_20
    instance-of v3, v1, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_rvhZSkcVnoYrBJiS_21

	nop

	:l_egjUQTbEpMsnERmT_49
	goto/32 :LIIZWyLrQyvqrVtt
	:l_FWXjqJScHtQLJBiJ_37
    new-instance v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

	goto/32 :l_GKyTrbQmQZgJujRq_38

	nop

	:l_eAhaljcMpIAIlhAD_30
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
	goto/32 :l_nPaXpOnTSmTzsXaM_31

	nop

	:l_iiPkIOfNLnKTFFqJ_17
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/AtomicOp;->isDecided()Z

    move-result v3

	goto/32 :l_sSoqCwhOfLpSnPER_18

	nop

	:l_RQeBzYoKofYNfPkq_2
	add-int v0, v0, v1
	goto/32 :l_bnqFpJJRAgORbIyd_3

	nop

	:l_MKRqoLUpOeZnygQj_13
    iget-object v1, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 479
    .local v1, "next":Ljava/lang/Object;
	goto/32 :l_QgfTNBMxbbhqEtMD_14

	nop

	:l_rvhZSkcVnoYrBJiS_21
	if-nez v3, :gl_zxywTrICYoRWpije

	goto/32 :cond_5

	:gl_zxywTrICYoRWpije
    .line 484
	goto/32 :l_ruYeLbPMRYDhqaik_22

	nop

	:l_wEBwVYECBuFBUCDk_5
	goto/32 :zlnNTvPEaofpJBFq
	:wxkzifvvsBMnEnoz
	:LIIZWyLrQyvqrVtt

	goto/32 :l_niOycmCOJjVFNUcP_6

	nop

	:l_VRuUOqRsNNSPdeDg_46
    invoke-static {v5, v0, v4, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
	goto/32 :l_zhWBwSTtyHBBlFkf_47

	nop

	:l_zSUEnhkolILTvXOf_1
	const v1, 18
	goto/32 :l_RQeBzYoKofYNfPkq_2

	nop

	:l_KCRrnurumTsgmcCy_27
    return-object v2

    .line 486
    :cond_4
	goto/32 :l_TJbnvLAhGqwVMfzL_28

	nop

	:l_FTwkzdJkvFFkciZo_11
    sget-object v0, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_ordfHwBzSmTBiwNW_12

	nop

	:l_BHbuqAWesBcaDChv_9
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_HOMpGCLibsbCLfeh_10

	nop

	:l_zwAbbCikshDoRvWO_32
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v3

    .line 491
    .local v3, "failure":Ljava/lang/Object;
	goto/32 :l_mazvNmpqvMeWLsrm_33

	nop

	:l_LlJsIbHGGdAQfers_23
    check-cast v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_TAREgrioqaiwnMeJ_24

	nop

	:l_bnqFpJJRAgORbIyd_3
	rem-int v0, v0, v1
	goto/32 :l_TQSqebOGPjFRITGO_4

	nop

	:l_NDDpmsbSSzuLBzQt_35
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_nvbaNtLfcaoDCuVH_36

	nop

	:l_oGHZpjFPSWRQArMB_29
    check-cast v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_eAhaljcMpIAIlhAD_30

	nop

	:l_ruYeLbPMRYDhqaik_22
    move-object v2, v1

	goto/32 :l_LlJsIbHGGdAQfers_23

	nop

	:l_TJbnvLAhGqwVMfzL_28
    move-object v2, v1

	goto/32 :l_oGHZpjFPSWRQArMB_29

	nop

	:l_vBZtGywemsNmlYpJ_16
    return-object v2

    .line 480
    :cond_2
	goto/32 :l_iiPkIOfNLnKTFFqJ_17

	nop

	:l_mazvNmpqvMeWLsrm_33
	if-nez v3, :gl_UOynEMePTQzDrCVJ

	goto/32 :cond_6

	:gl_UOynEMePTQzDrCVJ
	goto/32 :l_TQcEktWFzCMNhVVq_34

	nop

	:l_HOMpGCLibsbCLfeh_10
	if-eqz v0, :gl_pqEVVAUDNufAyncW

	goto/32 :cond_1

	:gl_pqEVVAUDNufAyncW
	goto/32 :l_FTwkzdJkvFFkciZo_11

	nop

	:l_TQSqebOGPjFRITGO_4
	if-lez v0, :gl_DhvNZoZsaGNqoMrE

	goto/32 :wxkzifvvsBMnEnoz

	:gl_DhvNZoZsaGNqoMrE	goto/32 :l_wEBwVYECBuFBUCDk_5

	nop

	:l_OjbZuwJXwZNdLQsa_15
	if-eq v1, p1, :gl_ttjTXCGcGOeBvGIg

	goto/32 :cond_2

	:gl_ttjTXCGcGOeBvGIg
	goto/32 :l_vBZtGywemsNmlYpJ_16

	nop

	:l_GKyTrbQmQZgJujRq_38
    move-object v5, v1

	goto/32 :l_VcWceDWnVUOcJshl_39

	nop

	:l_TAREgrioqaiwnMeJ_24
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/internal/AtomicOp;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v2

	goto/32 :l_nVQhuMEHVHweTywu_25

	nop

	:l_zjjBwofcILRSqKRQ_40
    invoke-direct {v4, v0, v5, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;)V

    .line 494
    .local v4, "prepareOp":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;
	goto/32 :l_HjmsHuAJAKqPODyH_41

	nop

	:l_sSoqCwhOfLpSnPER_18
	if-nez v3, :gl_ByUzFnKtcNxNoXqi

	goto/32 :cond_3

	:gl_ByUzFnKtcNxNoXqi
	goto/32 :l_SyINrYnDwBONOAwc_19

	nop

	:l_cKQOtcSSrVKvpTZX_8
    check-cast v0, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_BHbuqAWesBcaDChv_9

	nop

	:l_XcZxeIWnVEAJnPWN_7
    move-object v0, p1

	goto/32 :l_cKQOtcSSrVKvpTZX_8

	nop

	:l_HjmsHuAJAKqPODyH_41
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_DRVuiMdwRdTJkbwT_42

	nop

	:l_ordfHwBzSmTBiwNW_12
    return-object v0

    .line 477
    .local v0, "affected":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_1
	goto/32 :l_MKRqoLUpOeZnygQj_13

	nop

	:l_niOycmCOJjVFNUcP_6
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
	goto/32 :l_XcZxeIWnVEAJnPWN_7

	nop

	:l_zhWBwSTtyHBBlFkf_47
    throw v2

	:after_last_instruction

	goto/32 :l_nCAtAGKkkSVlfHZm_48

	nop

	:l_DRVuiMdwRdTJkbwT_42
    invoke-static {v5, v0, v1, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_OLFgPigTNinQnwEk_43

	nop

	:l_yHOycUdaceklTcFo_45
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_VRuUOqRsNNSPdeDg_46

	nop

.end method

.method protected retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_YhumKrGtgkMfJZXB_0

	nop

	:l_zSiBXSvMzNesUuVT_1
    const/4 v0, 0x0

	goto/32 :l_vsoxXJkjCCGKWtCm_2

	nop

	:l_vsoxXJkjCCGKWtCm_2
    return v0

	:after_last_instruction

	goto/32 :l_ZRSoWYEVGDhfteln_3

	nop

	:l_YhumKrGtgkMfJZXB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Ljava/lang/Object;

    .line 457
	goto/32 :l_zSiBXSvMzNesUuVT_1

	nop

	:l_ZRSoWYEVGDhfteln_3
	goto/32 :before_first_instruction

.end method

.method protected takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_JfiIWtKWcRQoiZOB_0

	nop

	:l_ysRPlVAXIXGKYQce_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_nBcgbsDhOTWQBdiO_3

	nop

	:l_KVwYiJsMjaybjXzA_4
	goto/32 :before_first_instruction

	:l_nBcgbsDhOTWQBdiO_3
    return-object v0

	:after_last_instruction

	goto/32 :l_KVwYiJsMjaybjXzA_4

	nop

	:l_TINcZgQqLUvGAtyk_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_ysRPlVAXIXGKYQce_2

	nop

	:l_JfiIWtKWcRQoiZOB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 455
	goto/32 :l_TINcZgQqLUvGAtyk_1

	nop

.end method

.method public abstract updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
.end method
