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

	goto/32 :l_iEsKECcGDSnulMrt_0

	nop

	:l_RVRSZbouJAAcZbjT_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicDesc;-><init>()V

	goto/32 :l_hzPbAFNNGqJAHwXM_2

	nop

	:l_HqJuoHJsyfiiZTfZ_3
	goto/32 :before_first_instruction

	:l_hzPbAFNNGqJAHwXM_2
    return-void

	:after_last_instruction

	goto/32 :l_HqJuoHJsyfiiZTfZ_3

	nop

	:l_iEsKECcGDSnulMrt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 452
	goto/32 :l_RVRSZbouJAAcZbjT_1

	nop

.end method


# virtual methods
.method public final complete(Lkotlinx/coroutines/internal/AtomicOp;Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_lDatRgsGMZuNKHtR_0

	nop

	:l_fytBHeRQKmBQzaMX_7
    const/4 v0, 0x1

	goto/32 :l_BUWXZGsawbqUohsn_8

	nop

	:l_USeYgjkwsIyLLKnk_34
    const/4 v5, 0x0

    .line 513
    .local v5, "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1":I
	goto/32 :l_kWoIGZqglQpEfNed_35

	nop

	:l_rIItRTIHEpsYGhYH_30
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getOriginalNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v4

	goto/32 :l_NdbWTbqbcoBInaja_31

	nop

	:l_KlJnNjavUbUFndqR_50
    goto :goto_5

    :cond_9
	goto/32 :l_spVQXPLwyHSyIRjI_51

	nop

	:l_ppgGhpsEWjUGLxJy_40
    move v0, v1

    .end local v6    # "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1$1":I
    :goto_3
	goto/32 :l_GyttMeSAxoDCUfqq_41

	nop

	:l_lWZgRrpENMisIeBv_45
    throw v0

    :cond_7
    :goto_4
	goto/32 :l_gchUuWSLuDfQtcBC_46

	nop

	:l_AKnDXwQqgObJFtyb_23
    move v0, v1

    .end local v5    # "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1$1":I
    :goto_1
	goto/32 :l_dycakzCqvXAvjfld_24

	nop

	:l_BWfYhfMWUfPGedHG_6
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
	goto/32 :l_fytBHeRQKmBQzaMX_7

	nop

	:l_PvzhQgmptpHcftfT_9
	if-eqz p2, :gl_MzoGrKIYytPBkhWw

	goto/32 :cond_0

	:gl_MzoGrKIYytPBkhWw
	goto/32 :l_jxSMSpqUFDZedbjS_10

	nop

	:l_BUWXZGsawbqUohsn_8
    const/4 v1, 0x0

	goto/32 :l_PvzhQgmptpHcftfT_9

	nop

	:l_qirzWXsLmtBZdioG_16
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 672
    .local v3, "$this$complete_u24lambda_u2d2":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
	goto/32 :l_mbgTsLvtkMDqYuym_17

	nop

	:l_fHTCKICCchjdvBLh_20
    const/4 v5, 0x0

    .line 512
    .local v5, "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1$1":I
	goto/32 :l_XUhTMAbJkWTxZzUY_21

	nop

	:l_ibgSHTzhcZzPZvsD_38
	if-eqz v2, :gl_FphFVMaTDERGxjJS

	goto/32 :cond_5

	:gl_FphFVMaTDERGxjJS
	goto/32 :l_cNcyfxjWCJdCNyFd_39

	nop

	:l_kWoIGZqglQpEfNed_35
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v6

	goto/32 :l_rCIlSuZnprqsWeyG_36

	nop

	:l_PJjwtYwEmPStIyBh_56
    invoke-virtual {p0, v3, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->finishOnSuccess(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 518
    :cond_a
	goto/32 :l_UOqOPWWBMafHVdWF_57

	nop

	:l_rCIlSuZnprqsWeyG_36
	if-nez v6, :gl_aiUyMWhGFedxswUG

	goto/32 :cond_7

	:gl_aiUyMWhGFedxswUG
    .line 672
	goto/32 :l_otRAPxQRQZFOLWdM_37

	nop

	:l_IbZnseMKMgvjIMFg_4
	if-lez v0, :gl_XMDRDpNdpjHEktHH

	goto/32 :fsMTaLlrOWfCdWIB

	:gl_XMDRDpNdpjHEktHH	goto/32 :l_DuYcgJuNVTLHPtBS_5

	nop

	:l_UaHeHakGVBoyuAlh_55
	if-nez v2, :gl_eIVgTOURXZYSYnbT

	goto/32 :cond_a

	:gl_eIVgTOURXZYSYnbT
	goto/32 :l_PJjwtYwEmPStIyBh_56

	nop

	:l_pidVwsDAggjGSaox_47
    move-object v0, v4

    .line 514
    .local v0, "originalNext":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_RfSShBvdYMIBMjYj_48

	nop

	:l_EUyWBwlOBrJMCxeu_22
    goto :goto_1

    :cond_1
	goto/32 :l_AKnDXwQqgObJFtyb_23

	nop

	:l_KsceeDHuoNFgVuSL_54
	if-nez v4, :gl_bFrsCovpXvgoeTyZ

	goto/32 :cond_a

	:gl_bFrsCovpXvgoeTyZ
    .line 516
	goto/32 :l_UaHeHakGVBoyuAlh_55

	nop

	:l_WWGGlRCavgiWVDsw_59
	goto/32 :DxTxYbRyArUCRsJn
	:l_gchUuWSLuDfQtcBC_46
    return-void

    .end local v4    # "$this$complete_u24lambda_u2d4":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
    .end local v5    # "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1":I
    :cond_8
	goto/32 :l_pidVwsDAggjGSaox_47

	nop

	:l_otRAPxQRQZFOLWdM_37
    const/4 v6, 0x0

    .line 513
    .local v6, "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1$1":I
	goto/32 :l_ibgSHTzhcZzPZvsD_38

	nop

	:l_GyttMeSAxoDCUfqq_41
	if-nez v0, :gl_BvwVPDTFSRVjfTww

	goto/32 :cond_6

	:gl_BvwVPDTFSRVjfTww
	goto/32 :l_BpYaEXemdPbOLRnd_42

	nop

	:l_utHZRgUMRiGopBOC_13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

	goto/32 :l_ADztQcKxquzURwAv_14

	nop

	:l_prdTYSCsOThmhGFj_11
    goto :goto_0

    :cond_0
	goto/32 :l_FDaFmYDZfhrvfKJY_12

	nop

	:l_QZwAHUwBbrxotppn_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_jKdeRQnzuHyNfrCP_19

	nop

	:l_CxgjOhwYESTaNZRS_53
    invoke-static {v4, v3, p1, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_KsceeDHuoNFgVuSL_54

	nop

	:l_FDaFmYDZfhrvfKJY_12
    move v2, v1

    .line 512
    .local v2, "success":Z
    :goto_0
	goto/32 :l_utHZRgUMRiGopBOC_13

	nop

	:l_FJKnuXXbVuwtKfrw_29
    return-void

    .line 513
    .end local v4    # "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1":I
    .local v3, "affectedNode":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_4
	goto/32 :l_rIItRTIHEpsYGhYH_30

	nop

	:l_SyilKjqyDMMyIdxo_27
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_sEwSqbxbWUvffYCV_28

	nop

	:l_cNcyfxjWCJdCNyFd_39
    goto :goto_3

    :cond_5
	goto/32 :l_ppgGhpsEWjUGLxJy_40

	nop

	:l_RfSShBvdYMIBMjYj_48
	if-nez v2, :gl_CxjztXzrMLdOEYQh

	goto/32 :cond_9

	:gl_CxjztXzrMLdOEYQh
	goto/32 :l_TwalbriwtNddgPoY_49

	nop

	:l_gksnNLoaBlHjVzwB_43
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_tmnwGjZyYCeNwqQU_44

	nop

	:l_jxSMSpqUFDZedbjS_10
    move v2, v0

	goto/32 :l_prdTYSCsOThmhGFj_11

	nop

	:l_FGcoDBgtpxqwVgVc_25
    goto :goto_2

    :cond_2
	goto/32 :l_FNhPckYLGsRPENwi_26

	nop

	:l_sZOLSVAVABiOynvG_1
	const v1, 7
	goto/32 :l_fzpDyAHpDIXOnQes_2

	nop

	:l_DuYcgJuNVTLHPtBS_5
	goto/32 :XdNLWVVkSHaHOicl
	:fsMTaLlrOWfCdWIB
	:DxTxYbRyArUCRsJn

	goto/32 :l_BWfYhfMWUfPGedHG_6

	nop

	:l_aHxoFevdUCYVOgfu_32
    move-object v4, p0

	goto/32 :l_sICgKybCjeiAFfGG_33

	nop

	:l_wDAxnhZpqEaYhNar_52
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_CxgjOhwYESTaNZRS_53

	nop

	:l_mbgTsLvtkMDqYuym_17
    const/4 v4, 0x0

    .line 512
    .local v4, "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1":I
	goto/32 :l_QZwAHUwBbrxotppn_18

	nop

	:l_NdbWTbqbcoBInaja_31
	if-eqz v4, :gl_qKgrLAYZPiRzIDOz

	goto/32 :cond_8

	:gl_qKgrLAYZPiRzIDOz
	goto/32 :l_aHxoFevdUCYVOgfu_32

	nop

	:l_jKdeRQnzuHyNfrCP_19
	if-nez v5, :gl_sAMduMQbNxfzveNC

	goto/32 :cond_3

	:gl_sAMduMQbNxfzveNC
    .line 672
	goto/32 :l_fHTCKICCchjdvBLh_20

	nop

	:l_zmSvIdKDeaaMaWsI_3
	rem-int v0, v0, v1
	goto/32 :l_IbZnseMKMgvjIMFg_4

	nop

	:l_FNhPckYLGsRPENwi_26
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_SyilKjqyDMMyIdxo_27

	nop

	:l_BpYaEXemdPbOLRnd_42
    goto :goto_4

    :cond_6
	goto/32 :l_gksnNLoaBlHjVzwB_43

	nop

	:l_tmnwGjZyYCeNwqQU_44
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_lWZgRrpENMisIeBv_45

	nop

	:l_UOqOPWWBMafHVdWF_57
    return-void

	:after_last_instruction

	goto/32 :l_exrdbSPGCwfFnkye_58

	nop

	:l_XUhTMAbJkWTxZzUY_21
	if-eqz v2, :gl_ffLxARJdZPlALNbm

	goto/32 :cond_1

	:gl_ffLxARJdZPlALNbm
	goto/32 :l_EUyWBwlOBrJMCxeu_22

	nop

	:l_sEwSqbxbWUvffYCV_28
    throw v0

    :cond_3
    :goto_2
	goto/32 :l_FJKnuXXbVuwtKfrw_29

	nop

	:l_exrdbSPGCwfFnkye_58
	goto/32 :before_first_instruction

	:XdNLWVVkSHaHOicl
	goto/32 :l_WWGGlRCavgiWVDsw_59

	nop

	:l_sICgKybCjeiAFfGG_33
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 672
    .local v4, "$this$complete_u24lambda_u2d4":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
	goto/32 :l_USeYgjkwsIyLLKnk_34

	nop

	:l_fzpDyAHpDIXOnQes_2
	add-int v0, v0, v1
	goto/32 :l_zmSvIdKDeaaMaWsI_3

	nop

	:l_UiwRgGduWBzCwfAf_15
    move-object v3, p0

	goto/32 :l_qirzWXsLmtBZdioG_16

	nop

	:l_dycakzCqvXAvjfld_24
	if-nez v0, :gl_fLQCnwzzbjcorGZZ

	goto/32 :cond_2

	:gl_fLQCnwzzbjcorGZZ
	goto/32 :l_FGcoDBgtpxqwVgVc_25

	nop

	:l_ADztQcKxquzURwAv_14
	if-eqz v3, :gl_QyzxiheObntWvLgF

	goto/32 :cond_4

	:gl_QyzxiheObntWvLgF
	goto/32 :l_UiwRgGduWBzCwfAf_15

	nop

	:l_TwalbriwtNddgPoY_49
    invoke-virtual {p0, v3, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_KlJnNjavUbUFndqR_50

	nop

	:l_lDatRgsGMZuNKHtR_0
	const v0, 1
	goto/32 :l_sZOLSVAVABiOynvG_1

	nop

	:l_spVQXPLwyHSyIRjI_51
    move-object v1, v0

    .line 515
    .local v1, "update":Ljava/lang/Object;
    :goto_5
	goto/32 :l_wDAxnhZpqEaYhNar_52

	nop

.end method

.method protected failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OqTOIFSqtQjDDqNV_0

	nop

	:l_AxSyzcENdacNWcEy_3
	goto/32 :before_first_instruction

	:l_OqTOIFSqtQjDDqNV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 456
	goto/32 :l_mNqEqPiGXqGJmLpk_1

	nop

	:l_BEuCyliZCRjMJQAh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AxSyzcENdacNWcEy_3

	nop

	:l_mNqEqPiGXqGJmLpk_1
    const/4 v0, 0x0

	goto/32 :l_BEuCyliZCRjMJQAh_2

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

	goto/32 :l_koDQJGZQHdODFcIP_0

	nop

	:l_wdbnMBYnWlLkcWLi_4
	goto/32 :before_first_instruction

	:l_qjbUAiJPkUIZPNmP_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V

    .line 467
	goto/32 :l_xwbcBGvbyivUpZHa_2

	nop

	:l_oVtoBDOOLQtkJmRi_3
    return-object v0

	:after_last_instruction

	goto/32 :l_wdbnMBYnWlLkcWLi_4

	nop

	:l_koDQJGZQHdODFcIP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 466
	goto/32 :l_qjbUAiJPkUIZPNmP_1

	nop

	:l_xwbcBGvbyivUpZHa_2
    const/4 v0, 0x0

	goto/32 :l_oVtoBDOOLQtkJmRi_3

	nop

.end method

.method public onRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_vHeKePVXWGyIWOST_0

	nop

	:l_mztdBPhrzZlOjNWd_2
	goto/32 :before_first_instruction

	:l_RwAoOxCddlMSJnus_1
    return-void

	:after_last_instruction

	goto/32 :l_mztdBPhrzZlOjNWd_2

	nop

	:l_vHeKePVXWGyIWOST_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 470
	goto/32 :l_RwAoOxCddlMSJnus_1

	nop

.end method

.method public final prepare(Lkotlinx/coroutines/internal/AtomicOp;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_XDnnhItsXoXLuPUq_0

	nop

	:l_lAGMnGCfEIWlyvHk_17
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/AtomicOp;->isDecided()Z

    move-result v3

	goto/32 :l_ZQpDbOYsiZVvFdyz_18

	nop

	:l_AnItdvKuavFGPoUO_31
    goto :goto_0

    .line 490
    :cond_5
	goto/32 :l_pYsMXAtzErCAYAlZ_32

	nop

	:l_qmqmpkBSkoySavck_14
    const/4 v2, 0x0

	goto/32 :l_lHyOchOnjxqdfLEE_15

	nop

	:l_YlbUTfQlHlAMLOWx_26
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_rIJXZUbtwHOFxxxV_27

	nop

	:l_xScGLZoVUccUoeYs_9
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_SvspmCFkgQjVDpdk_10

	nop

	:l_GSoajDJuXsnsPILQ_34
    return-object v3

    .line 492
    :cond_6
	goto/32 :l_kFJDcLgpVLFIksSy_35

	nop

	:l_NiDIWZmfzBEwAUjD_7
    move-object v0, p1

	goto/32 :l_qDFqNILaZCZpnUub_8

	nop

	:l_gqyVbgzCKxrOdyFw_42
    invoke-static {v5, v0, v1, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_CdcXvrJPhjCapADo_43

	nop

	:l_ZQpDbOYsiZVvFdyz_18
	if-nez v3, :gl_pClUlZqYaSjAxPLZ

	goto/32 :cond_3

	:gl_pClUlZqYaSjAxPLZ
	goto/32 :l_aqIWwdKaEuxMMdKJ_19

	nop

	:l_OoKhAZjPuQjuMZnE_25
	if-nez v2, :gl_YEyoXOerfauqXCPR

	goto/32 :cond_4

	:gl_YEyoXOerfauqXCPR
    .line 485
	goto/32 :l_YlbUTfQlHlAMLOWx_26

	nop

	:l_IJCAwzRbVJHMqGRb_11
    sget-object v0, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_GZlfbbigJXKiQkEf_12

	nop

	:l_fATAYoFkSulzfQSn_4
	if-lez v0, :gl_mwuDhQtxOleMCJqV

	goto/32 :KcMNoWyPBmMmZhnq

	:gl_mwuDhQtxOleMCJqV	goto/32 :l_kbVzvCssxPApSaPk_5

	nop

	:l_kbVzvCssxPApSaPk_5
	goto/32 :PVeiCKxXHggEZSbB
	:KcMNoWyPBmMmZhnq
	:kcXrjEylIYUfFqCm

	goto/32 :l_SJiRlvIelfzvztRB_6

	nop

	:l_tqdHKNMXhDcYKACY_37
    new-instance v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

	goto/32 :l_KPKMYxJGZWYTVcKa_38

	nop

	:l_GaohLkubDcctnKDe_22
    move-object v2, v1

	goto/32 :l_wlPryJIOvxVSfXMl_23

	nop

	:l_qDFqNILaZCZpnUub_8
    check-cast v0, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_xScGLZoVUccUoeYs_9

	nop

	:l_kLgPlkFLrZJAuUsI_1
	const v1, 17
	goto/32 :l_pNVCFbXMcodebUuH_2

	nop

	:l_RKlrLLeZsixADKXT_36
	if-eqz v4, :gl_JrHmNrQmYZSrdBIh

	goto/32 :cond_0

	:gl_JrHmNrQmYZSrdBIh
    .line 493
	goto/32 :l_tqdHKNMXhDcYKACY_37

	nop

	:l_CdcXvrJPhjCapADo_43
	if-nez v5, :gl_kAeHQPQLVqLqqvQL

	goto/32 :cond_0

	:gl_kAeHQPQLVqLqqvQL
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
	goto/32 :l_xDfZfgxYsDntgcge_44

	nop

	:l_JdnJFxFVEFilWuuN_47
    throw v2

	:after_last_instruction

	goto/32 :l_RAFMfINCEOgVHDxl_48

	nop

	:l_aAgoUzhlqeaqHMGu_49
	goto/32 :kcXrjEylIYUfFqCm
	:l_vMMqWgjYfYlpboUk_41
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_gqyVbgzCKxrOdyFw_42

	nop

	:l_yWBxHTYIHsoLqUdd_21
	if-nez v3, :gl_XlpYVXhVTeXcXaFr

	goto/32 :cond_5

	:gl_XlpYVXhVTeXcXaFr
    .line 484
	goto/32 :l_GaohLkubDcctnKDe_22

	nop

	:l_RAFMfINCEOgVHDxl_48
	goto/32 :before_first_instruction

	:PVeiCKxXHggEZSbB
	goto/32 :l_aAgoUzhlqeaqHMGu_49

	nop

	:l_pNVCFbXMcodebUuH_2
	add-int v0, v0, v1
	goto/32 :l_AqWxlOxlevGzPkZo_3

	nop

	:l_wlPryJIOvxVSfXMl_23
    check-cast v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_CGoKjOnPXAYFWiKQ_24

	nop

	:l_lHyOchOnjxqdfLEE_15
	if-eq v1, p1, :gl_tJyMtaqOegWFTZxK

	goto/32 :cond_2

	:gl_tJyMtaqOegWFTZxK
	goto/32 :l_mOjOGPmAgilMVDVH_16

	nop

	:l_fNYAJUrUXwvuUreu_33
	if-nez v3, :gl_VjphNvFLcXVThcPf

	goto/32 :cond_6

	:gl_VjphNvFLcXVThcPf
	goto/32 :l_GSoajDJuXsnsPILQ_34

	nop

	:l_qIdZCKlcuomphGAb_40
    invoke-direct {v4, v0, v5, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;)V

    .line 494
    .local v4, "prepareOp":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;
	goto/32 :l_vMMqWgjYfYlpboUk_41

	nop

	:l_nfRGPHEKgeDAObQC_20
    instance-of v3, v1, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_yWBxHTYIHsoLqUdd_21

	nop

	:l_OvpMCsnqHTYSIqhx_46
    invoke-static {v5, v0, v4, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
	goto/32 :l_JdnJFxFVEFilWuuN_47

	nop

	:l_bVnMMPbXScEtQgzH_39
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_qIdZCKlcuomphGAb_40

	nop

	:l_GZlfbbigJXKiQkEf_12
    return-object v0

    .line 477
    .local v0, "affected":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_1
	goto/32 :l_LdlcTSUIVAIRbVxi_13

	nop

	:l_AqWxlOxlevGzPkZo_3
	rem-int v0, v0, v1
	goto/32 :l_fATAYoFkSulzfQSn_4

	nop

	:l_rIJXZUbtwHOFxxxV_27
    return-object v2

    .line 486
    :cond_4
	goto/32 :l_jnXnlzhXrXFDOeBI_28

	nop

	:l_xDfZfgxYsDntgcge_44
    return-object v2

    .line 501
    .end local v5    # "prepFail":Ljava/lang/Object;
    :catchall_0
    move-exception v2

    .line 503
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_aDwyKNuHBKqnhQvv_45

	nop

	:l_kOXKbVufwuYJgHUt_29
    check-cast v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_BSkNoKRMHfIGxhBx_30

	nop

	:l_SvspmCFkgQjVDpdk_10
	if-eqz v0, :gl_IWoRyEFYfMdSMyfV

	goto/32 :cond_1

	:gl_IWoRyEFYfMdSMyfV
	goto/32 :l_IJCAwzRbVJHMqGRb_11

	nop

	:l_aDwyKNuHBKqnhQvv_45
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_OvpMCsnqHTYSIqhx_46

	nop

	:l_aqIWwdKaEuxMMdKJ_19
    return-object v2

    .line 481
    :cond_3
	goto/32 :l_nfRGPHEKgeDAObQC_20

	nop

	:l_SJiRlvIelfzvztRB_6
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
	goto/32 :l_NiDIWZmfzBEwAUjD_7

	nop

	:l_CGoKjOnPXAYFWiKQ_24
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/internal/AtomicOp;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v2

	goto/32 :l_OoKhAZjPuQjuMZnE_25

	nop

	:l_XDnnhItsXoXLuPUq_0
	const v0, 30
	goto/32 :l_kLgPlkFLrZJAuUsI_1

	nop

	:l_kFJDcLgpVLFIksSy_35
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_RKlrLLeZsixADKXT_36

	nop

	:l_mOjOGPmAgilMVDVH_16
    return-object v2

    .line 480
    :cond_2
	goto/32 :l_lAGMnGCfEIWlyvHk_17

	nop

	:l_pYsMXAtzErCAYAlZ_32
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v3

    .line 491
    .local v3, "failure":Ljava/lang/Object;
	goto/32 :l_fNYAJUrUXwvuUreu_33

	nop

	:l_LdlcTSUIVAIRbVxi_13
    iget-object v1, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 479
    .local v1, "next":Ljava/lang/Object;
	goto/32 :l_qmqmpkBSkoySavck_14

	nop

	:l_BSkNoKRMHfIGxhBx_30
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
	goto/32 :l_AnItdvKuavFGPoUO_31

	nop

	:l_KPKMYxJGZWYTVcKa_38
    move-object v5, v1

	goto/32 :l_bVnMMPbXScEtQgzH_39

	nop

	:l_jnXnlzhXrXFDOeBI_28
    move-object v2, v1

	goto/32 :l_kOXKbVufwuYJgHUt_29

	nop

.end method

.method protected retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_fcQvOxhimVZoMlZp_0

	nop

	:l_zSUEnhkolILTvXOf_1
    const/4 v0, 0x0

	goto/32 :l_RQeBzYoKofYNfPkq_2

	nop

	:l_RQeBzYoKofYNfPkq_2
    return v0

	:after_last_instruction

	goto/32 :l_bnqFpJJRAgORbIyd_3

	nop

	:l_bnqFpJJRAgORbIyd_3
	goto/32 :before_first_instruction

	:l_fcQvOxhimVZoMlZp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Ljava/lang/Object;

    .line 457
	goto/32 :l_zSUEnhkolILTvXOf_1

	nop

.end method

.method protected takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_TQSqebOGPjFRITGO_0

	nop

	:l_TQSqebOGPjFRITGO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 455
	goto/32 :l_DhvNZoZsaGNqoMrE_1

	nop

	:l_niOycmCOJjVFNUcP_3
    return-object v0

	:after_last_instruction

	goto/32 :l_XcZxeIWnVEAJnPWN_4

	nop

	:l_XcZxeIWnVEAJnPWN_4
	goto/32 :before_first_instruction

	:l_DhvNZoZsaGNqoMrE_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_wEBwVYECBuFBUCDk_2

	nop

	:l_wEBwVYECBuFBUCDk_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_niOycmCOJjVFNUcP_3

	nop

.end method

.method public abstract updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
.end method
