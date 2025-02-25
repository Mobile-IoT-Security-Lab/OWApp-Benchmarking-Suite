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

	goto/32 :l_TcSLgyPjHDwnYAsy_0

	nop

	:l_TcSLgyPjHDwnYAsy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 452
	goto/32 :l_bbvortbguylGEjJA_1

	nop

	:l_bbvortbguylGEjJA_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicDesc;-><init>()V

	goto/32 :l_nAFuqRUJAFMtkKWV_2

	nop

	:l_fDBfRmxChZfgmAty_3
	goto/32 :before_first_instruction

	:l_nAFuqRUJAFMtkKWV_2
    return-void

	:after_last_instruction

	goto/32 :l_fDBfRmxChZfgmAty_3

	nop

.end method


# virtual methods
.method public final complete(Lkotlinx/coroutines/internal/AtomicOp;Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_DXbeHvIPAwKHNNmV_0

	nop

	:l_pZUCaPbytjURzghi_49
    invoke-virtual {p0, v3, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_gNLOhFQQuWGrzJGS_50

	nop

	:l_aCtukOYydkfzzyzT_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_lWqNwfRLnGoJqLui_19

	nop

	:l_aqihowXEKFWGcsSd_58
	goto/32 :before_first_instruction

	:NxOCuaqnicgrwZTV
	goto/32 :l_pVTuqhCKkEXqAwaM_59

	nop

	:l_fPrFqMSaNIHDgrVn_52
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_xPnVSQtHWWyNzfYQ_53

	nop

	:l_ZnCXUdxZuSMUVvUJ_14
	if-eqz v3, :gl_PJsoLiDtRBxdfufJ

	goto/32 :cond_4

	:gl_PJsoLiDtRBxdfufJ
	goto/32 :l_fugONoTvfwIgTTCl_15

	nop

	:l_QTsvzsWJqTCsYFBV_22
    goto :goto_1

    :cond_1
	goto/32 :l_ZmxRAiHqCkOQTkxg_23

	nop

	:l_wuOReIapzGNaVHtZ_46
    return-void

    .end local v4    # "$this$complete_u24lambda_u2d4":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
    .end local v5    # "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1":I
    :cond_8
	goto/32 :l_vfmSecAENfYpXGgS_47

	nop

	:l_yuvBOAMxsdAKdflr_43
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_rgEWUgXuINEeAaDj_44

	nop

	:l_uTHZzkuZapnHQtzg_26
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_uceTQxPoiPLWFOoi_27

	nop

	:l_gNLOhFQQuWGrzJGS_50
    goto :goto_5

    :cond_9
	goto/32 :l_WmjrBloWNIpgszwc_51

	nop

	:l_kqXnaidLCsrdimND_6
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
	goto/32 :l_IVUdqJbzHBIvmKMz_7

	nop

	:l_DDQawqFipCEOlPkX_31
	if-eqz v4, :gl_dtNbXtXLSoirrMoN

	goto/32 :cond_8

	:gl_dtNbXtXLSoirrMoN
	goto/32 :l_AEkJkkOlXoVIXIWl_32

	nop

	:l_DTWxyhGHCmZwHRJd_4
	if-lez v0, :gl_AuGGQhbzMhymPsdf

	goto/32 :YyTYQrJxZIVQJRkX

	:gl_AuGGQhbzMhymPsdf	goto/32 :l_TWDsVvRutHGugKcq_5

	nop

	:l_xPnVSQtHWWyNzfYQ_53
    invoke-static {v4, v3, p1, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_oTdkmwAvTQWZhruD_54

	nop

	:l_rgEWUgXuINEeAaDj_44
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_kxLDiDJlLUGXuWDK_45

	nop

	:l_icUSOLJDMlEoJAUP_13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

	goto/32 :l_ZnCXUdxZuSMUVvUJ_14

	nop

	:l_jRozNnxcyQhtuODO_38
	if-eqz v2, :gl_JVdblYtjonLHudch

	goto/32 :cond_5

	:gl_JVdblYtjonLHudch
	goto/32 :l_NWPlAJIjAJRPqmac_39

	nop

	:l_HrHkPceJOEKQvMeh_10
    move v2, v0

	goto/32 :l_lDGoJYakbpCKFfhj_11

	nop

	:l_wdiuSJtHTLZyUeiG_1
	const v1, 19
	goto/32 :l_FynxyMpFBxrDWwER_2

	nop

	:l_lDGoJYakbpCKFfhj_11
    goto :goto_0

    :cond_0
	goto/32 :l_MkLTtRRTZgqTjMXn_12

	nop

	:l_KWTvlywQwKFbgiLX_42
    goto :goto_4

    :cond_6
	goto/32 :l_yuvBOAMxsdAKdflr_43

	nop

	:l_BAFiBxHPYcdnzYRm_3
	rem-int v0, v0, v1
	goto/32 :l_DTWxyhGHCmZwHRJd_4

	nop

	:l_LqegXipXJNxwvlYx_37
    const/4 v6, 0x0

    .line 513
    .local v6, "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1$1":I
	goto/32 :l_jRozNnxcyQhtuODO_38

	nop

	:l_IVUdqJbzHBIvmKMz_7
    const/4 v0, 0x1

	goto/32 :l_aFDDMKhatJnWyjgG_8

	nop

	:l_FLQXNOdZUBCHHcaq_48
	if-nez v2, :gl_UMCLCkYIupgAMjYX

	goto/32 :cond_9

	:gl_UMCLCkYIupgAMjYX
	goto/32 :l_pZUCaPbytjURzghi_49

	nop

	:l_UWLabVjydywoqXRj_35
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v6

	goto/32 :l_bFkMrejxQEXYzCEF_36

	nop

	:l_DXbeHvIPAwKHNNmV_0
	const v0, 12
	goto/32 :l_wdiuSJtHTLZyUeiG_1

	nop

	:l_ZEbwXvVpadflLxHD_57
    return-void

	:after_last_instruction

	goto/32 :l_aqihowXEKFWGcsSd_58

	nop

	:l_ZmxRAiHqCkOQTkxg_23
    move v0, v1

    .end local v5    # "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1$1":I
    :goto_1
	goto/32 :l_rrvyQfMFWAfIwcRx_24

	nop

	:l_oTqthKEuLldoPYnx_9
	if-eqz p2, :gl_guWpAXBKCXcseqZk

	goto/32 :cond_0

	:gl_guWpAXBKCXcseqZk
	goto/32 :l_HrHkPceJOEKQvMeh_10

	nop

	:l_jwPMDCbavNjznoHf_16
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 672
    .local v3, "$this$complete_u24lambda_u2d2":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
	goto/32 :l_ExHKWKvKFGBTzpmH_17

	nop

	:l_kxLDiDJlLUGXuWDK_45
    throw v0

    :cond_7
    :goto_4
	goto/32 :l_wuOReIapzGNaVHtZ_46

	nop

	:l_puaJakBVVsRTKblC_21
	if-eqz v2, :gl_zpWolrtRjtsORMNx

	goto/32 :cond_1

	:gl_zpWolrtRjtsORMNx
	goto/32 :l_QTsvzsWJqTCsYFBV_22

	nop

	:l_FynxyMpFBxrDWwER_2
	add-int v0, v0, v1
	goto/32 :l_BAFiBxHPYcdnzYRm_3

	nop

	:l_oTdkmwAvTQWZhruD_54
	if-nez v4, :gl_kVWJVDufzLaQfNSC

	goto/32 :cond_a

	:gl_kVWJVDufzLaQfNSC
    .line 516
	goto/32 :l_gqyFxngbMnKHLAhb_55

	nop

	:l_FFGOyQOFzhMEZABt_29
    return-void

    .line 513
    .end local v4    # "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1":I
    .local v3, "affectedNode":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_4
	goto/32 :l_qRszdFTmFMQBgAmK_30

	nop

	:l_vcQggkUOUHsjMVsQ_41
	if-nez v0, :gl_iNfGQcsuOtQNJDqL

	goto/32 :cond_6

	:gl_iNfGQcsuOtQNJDqL
	goto/32 :l_KWTvlywQwKFbgiLX_42

	nop

	:l_aFDDMKhatJnWyjgG_8
    const/4 v1, 0x0

	goto/32 :l_oTqthKEuLldoPYnx_9

	nop

	:l_xiGKsEexmNDqvwYN_34
    const/4 v5, 0x0

    .line 513
    .local v5, "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1":I
	goto/32 :l_UWLabVjydywoqXRj_35

	nop

	:l_LMiNKLzEXtvEEcHS_56
    invoke-virtual {p0, v3, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->finishOnSuccess(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 518
    :cond_a
	goto/32 :l_ZEbwXvVpadflLxHD_57

	nop

	:l_AEkJkkOlXoVIXIWl_32
    move-object v4, p0

	goto/32 :l_mGEjmBLLedfjVGtY_33

	nop

	:l_uceTQxPoiPLWFOoi_27
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_HEexoUEzsAISDxiI_28

	nop

	:l_gqyFxngbMnKHLAhb_55
	if-nez v2, :gl_naLqiQzTHfnVTDNg

	goto/32 :cond_a

	:gl_naLqiQzTHfnVTDNg
	goto/32 :l_LMiNKLzEXtvEEcHS_56

	nop

	:l_NWPlAJIjAJRPqmac_39
    goto :goto_3

    :cond_5
	goto/32 :l_qzhVivXsUegzYWXx_40

	nop

	:l_pVTuqhCKkEXqAwaM_59
	goto/32 :aluhjJzqykkbNylI
	:l_HEexoUEzsAISDxiI_28
    throw v0

    :cond_3
    :goto_2
	goto/32 :l_FFGOyQOFzhMEZABt_29

	nop

	:l_qRszdFTmFMQBgAmK_30
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getOriginalNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v4

	goto/32 :l_DDQawqFipCEOlPkX_31

	nop

	:l_TWDsVvRutHGugKcq_5
	goto/32 :NxOCuaqnicgrwZTV
	:YyTYQrJxZIVQJRkX
	:aluhjJzqykkbNylI

	goto/32 :l_kqXnaidLCsrdimND_6

	nop

	:l_wACtOJCQFEwRtAvp_25
    goto :goto_2

    :cond_2
	goto/32 :l_uTHZzkuZapnHQtzg_26

	nop

	:l_WmjrBloWNIpgszwc_51
    move-object v1, v0

    .line 515
    .local v1, "update":Ljava/lang/Object;
    :goto_5
	goto/32 :l_fPrFqMSaNIHDgrVn_52

	nop

	:l_qzhVivXsUegzYWXx_40
    move v0, v1

    .end local v6    # "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1$1":I
    :goto_3
	goto/32 :l_vcQggkUOUHsjMVsQ_41

	nop

	:l_rgYCJycYvzyLLGXh_20
    const/4 v5, 0x0

    .line 512
    .local v5, "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1$1":I
	goto/32 :l_puaJakBVVsRTKblC_21

	nop

	:l_ExHKWKvKFGBTzpmH_17
    const/4 v4, 0x0

    .line 512
    .local v4, "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1":I
	goto/32 :l_aCtukOYydkfzzyzT_18

	nop

	:l_bFkMrejxQEXYzCEF_36
	if-nez v6, :gl_FmtbsCmPyKBTqXrd

	goto/32 :cond_7

	:gl_FmtbsCmPyKBTqXrd
    .line 672
	goto/32 :l_LqegXipXJNxwvlYx_37

	nop

	:l_mGEjmBLLedfjVGtY_33
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 672
    .local v4, "$this$complete_u24lambda_u2d4":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
	goto/32 :l_xiGKsEexmNDqvwYN_34

	nop

	:l_vfmSecAENfYpXGgS_47
    move-object v0, v4

    .line 514
    .local v0, "originalNext":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_FLQXNOdZUBCHHcaq_48

	nop

	:l_lWqNwfRLnGoJqLui_19
	if-nez v5, :gl_PXCMgOTfICejTgCN

	goto/32 :cond_3

	:gl_PXCMgOTfICejTgCN
    .line 672
	goto/32 :l_rgYCJycYvzyLLGXh_20

	nop

	:l_MkLTtRRTZgqTjMXn_12
    move v2, v1

    .line 512
    .local v2, "success":Z
    :goto_0
	goto/32 :l_icUSOLJDMlEoJAUP_13

	nop

	:l_rrvyQfMFWAfIwcRx_24
	if-nez v0, :gl_pPfLXISXZjnDmoaG

	goto/32 :cond_2

	:gl_pPfLXISXZjnDmoaG
	goto/32 :l_wACtOJCQFEwRtAvp_25

	nop

	:l_fugONoTvfwIgTTCl_15
    move-object v3, p0

	goto/32 :l_jwPMDCbavNjznoHf_16

	nop

.end method

.method protected failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aWcxRppWxIFDqmuw_0

	nop

	:l_OntShCMxSAneipLF_3
	goto/32 :before_first_instruction

	:l_aWcxRppWxIFDqmuw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 456
	goto/32 :l_wVTQyBtjxADKcgxx_1

	nop

	:l_rxcyybpDZXYNoigZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OntShCMxSAneipLF_3

	nop

	:l_wVTQyBtjxADKcgxx_1
    const/4 v0, 0x0

	goto/32 :l_rxcyybpDZXYNoigZ_2

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

	goto/32 :l_LtSZadLppkVmJPpR_0

	nop

	:l_pgsHcKLGrzgfQCIp_4
	goto/32 :before_first_instruction

	:l_uLRccptkdyBLyfMC_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V

    .line 467
	goto/32 :l_AjSKuReNgxgqlHBh_2

	nop

	:l_AjSKuReNgxgqlHBh_2
    const/4 v0, 0x0

	goto/32 :l_BXYZnVTPsRwHvIdU_3

	nop

	:l_LtSZadLppkVmJPpR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 466
	goto/32 :l_uLRccptkdyBLyfMC_1

	nop

	:l_BXYZnVTPsRwHvIdU_3
    return-object v0

	:after_last_instruction

	goto/32 :l_pgsHcKLGrzgfQCIp_4

	nop

.end method

.method public onRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_ZqZrfJkKErKmutar_0

	nop

	:l_ShYjoGSGPRaGCzsA_2
	goto/32 :before_first_instruction

	:l_rFvcSEgRqWjmnOdA_1
    return-void

	:after_last_instruction

	goto/32 :l_ShYjoGSGPRaGCzsA_2

	nop

	:l_ZqZrfJkKErKmutar_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 470
	goto/32 :l_rFvcSEgRqWjmnOdA_1

	nop

.end method

.method public final prepare(Lkotlinx/coroutines/internal/AtomicOp;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_wvExWXzifKlxccoY_0

	nop

	:l_yrVAHmwSpQgnKNHn_48
	goto/32 :before_first_instruction

	:fxGqCnySmzUMMCNS
	goto/32 :l_bofnnGdlqyPsgrKh_49

	nop

	:l_PIYoNsUAQKZIgjUN_18
	if-nez v3, :gl_PocrSgEHpJaAyevr

	goto/32 :cond_3

	:gl_PocrSgEHpJaAyevr
	goto/32 :l_cZKViQjiAvicAZmH_19

	nop

	:l_kuRBgJDBDuAUaamJ_12
    return-object v0

    .line 477
    .local v0, "affected":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_1
	goto/32 :l_zJesIzCkEKEUSUre_13

	nop

	:l_fGPMqToAXZCUshJz_14
    const/4 v2, 0x0

	goto/32 :l_nEycGbKFJFFTduNh_15

	nop

	:l_YrLUpjvVvNKDFkPh_29
    check-cast v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_XvTYPkpsWcdjawlA_30

	nop

	:l_MbnaupygAdDVSrOF_23
    check-cast v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_yMOBSITPWmIwUBeE_24

	nop

	:l_qFuYRENDGTWLJqtF_42
    invoke-static {v5, v0, v1, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_ecdBqAWURuHEMUjJ_43

	nop

	:l_nEycGbKFJFFTduNh_15
	if-eq v1, p1, :gl_cHJHxcJkEqUuaRob

	goto/32 :cond_2

	:gl_cHJHxcJkEqUuaRob
	goto/32 :l_OCQFnozWcOMHfTZH_16

	nop

	:l_PEGstcBucOZilRSD_27
    return-object v2

    .line 486
    :cond_4
	goto/32 :l_kcIJKtdgbJlqCaMa_28

	nop

	:l_uVRlAYiRURNbsgsl_33
	if-nez v3, :gl_juVmiDfqcCzklRWx

	goto/32 :cond_6

	:gl_juVmiDfqcCzklRWx
	goto/32 :l_iGdmVLAlRxDssWcf_34

	nop

	:l_hMiEDIlLDELoBcQL_17
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/AtomicOp;->isDecided()Z

    move-result v3

	goto/32 :l_PIYoNsUAQKZIgjUN_18

	nop

	:l_bofnnGdlqyPsgrKh_49
	goto/32 :xcNgWIXQQmGqbCed
	:l_XvTYPkpsWcdjawlA_30
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
	goto/32 :l_tToTXmRWbMhORWHn_31

	nop

	:l_vIEaAJiEtrVdJByh_3
	rem-int v0, v0, v1
	goto/32 :l_OFcUtAVFLoCzuZiW_4

	nop

	:l_wvExWXzifKlxccoY_0
	const v0, 13
	goto/32 :l_RHNKDKsPlwiLyNTI_1

	nop

	:l_byDjepWppsdTkysT_40
    invoke-direct {v4, v0, v5, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;)V

    .line 494
    .local v4, "prepareOp":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;
	goto/32 :l_IiaeeGPCxTsJhIxA_41

	nop

	:l_wJEheiZJSXRsTjzj_45
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_AJxgdzQkwylNJnjT_46

	nop

	:l_ZwcOWEzsYjocvidr_39
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_byDjepWppsdTkysT_40

	nop

	:l_IGELuCIZwJFEMYfi_37
    new-instance v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

	goto/32 :l_vZpFrybwFaIbuJTj_38

	nop

	:l_pzIBDSHppyVxaOli_20
    instance-of v3, v1, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_quGKzEXiXzNvIPii_21

	nop

	:l_fykjVYCpwmwofhcb_11
    sget-object v0, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_kuRBgJDBDuAUaamJ_12

	nop

	:l_OFcUtAVFLoCzuZiW_4
	if-lez v0, :gl_SyPyNSTtvLZSClDb

	goto/32 :LFPIleedZqjdLbaB

	:gl_SyPyNSTtvLZSClDb	goto/32 :l_sYSPYIBgphFQZTPN_5

	nop

	:l_DhhVaegapKOtxlFk_8
    check-cast v0, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_HQdyAJvgZzkHmHmq_9

	nop

	:l_BgPZKvJxPomqsmbr_44
    return-object v2

    .line 501
    .end local v5    # "prepFail":Ljava/lang/Object;
    :catchall_0
    move-exception v2

    .line 503
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_wJEheiZJSXRsTjzj_45

	nop

	:l_RHNKDKsPlwiLyNTI_1
	const v1, 26
	goto/32 :l_GbsrXjBHgoihATdc_2

	nop

	:l_zJesIzCkEKEUSUre_13
    iget-object v1, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 479
    .local v1, "next":Ljava/lang/Object;
	goto/32 :l_fGPMqToAXZCUshJz_14

	nop

	:l_OCQFnozWcOMHfTZH_16
    return-object v2

    .line 480
    :cond_2
	goto/32 :l_hMiEDIlLDELoBcQL_17

	nop

	:l_elflLhfiSHmygXNA_32
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v3

    .line 491
    .local v3, "failure":Ljava/lang/Object;
	goto/32 :l_uVRlAYiRURNbsgsl_33

	nop

	:l_LkuVlwkuvsuLBOnK_47
    throw v2

	:after_last_instruction

	goto/32 :l_yrVAHmwSpQgnKNHn_48

	nop

	:l_ecdBqAWURuHEMUjJ_43
	if-nez v5, :gl_tqOXJGejZFkNRwlN

	goto/32 :cond_0

	:gl_tqOXJGejZFkNRwlN
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
	goto/32 :l_BgPZKvJxPomqsmbr_44

	nop

	:l_tWaqdvtoNBDljVCx_10
	if-eqz v0, :gl_yLpVMZjnlFVEbTlA

	goto/32 :cond_1

	:gl_yLpVMZjnlFVEbTlA
	goto/32 :l_fykjVYCpwmwofhcb_11

	nop

	:l_HQdyAJvgZzkHmHmq_9
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_tWaqdvtoNBDljVCx_10

	nop

	:l_GbsrXjBHgoihATdc_2
	add-int v0, v0, v1
	goto/32 :l_vIEaAJiEtrVdJByh_3

	nop

	:l_sglkftHRBQOJWibi_36
	if-eqz v4, :gl_qHsTUPcDShzZdLBA

	goto/32 :cond_0

	:gl_qHsTUPcDShzZdLBA
    .line 493
	goto/32 :l_IGELuCIZwJFEMYfi_37

	nop

	:l_IiaeeGPCxTsJhIxA_41
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_qFuYRENDGTWLJqtF_42

	nop

	:l_vZpFrybwFaIbuJTj_38
    move-object v5, v1

	goto/32 :l_ZwcOWEzsYjocvidr_39

	nop

	:l_cZKViQjiAvicAZmH_19
    return-object v2

    .line 481
    :cond_3
	goto/32 :l_pzIBDSHppyVxaOli_20

	nop

	:l_edBUivcHkSSSuzTB_22
    move-object v2, v1

	goto/32 :l_MbnaupygAdDVSrOF_23

	nop

	:l_iGdmVLAlRxDssWcf_34
    return-object v3

    .line 492
    :cond_6
	goto/32 :l_LTtKXxEQoEFLaWTf_35

	nop

	:l_quGKzEXiXzNvIPii_21
	if-nez v3, :gl_mDtBKpnFwFZMFtTM

	goto/32 :cond_5

	:gl_mDtBKpnFwFZMFtTM
    .line 484
	goto/32 :l_edBUivcHkSSSuzTB_22

	nop

	:l_vbQAYiErdXIsQaFg_7
    move-object v0, p1

	goto/32 :l_DhhVaegapKOtxlFk_8

	nop

	:l_LTtKXxEQoEFLaWTf_35
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_sglkftHRBQOJWibi_36

	nop

	:l_yMOBSITPWmIwUBeE_24
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/internal/AtomicOp;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v2

	goto/32 :l_BndgMJYkRQOmBCDB_25

	nop

	:l_sYSPYIBgphFQZTPN_5
	goto/32 :fxGqCnySmzUMMCNS
	:LFPIleedZqjdLbaB
	:xcNgWIXQQmGqbCed

	goto/32 :l_wECSiULqpZJFraKc_6

	nop

	:l_BeFxPjQqrrIideNz_26
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_PEGstcBucOZilRSD_27

	nop

	:l_AJxgdzQkwylNJnjT_46
    invoke-static {v5, v0, v4, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
	goto/32 :l_LkuVlwkuvsuLBOnK_47

	nop

	:l_tToTXmRWbMhORWHn_31
    goto :goto_0

    .line 490
    :cond_5
	goto/32 :l_elflLhfiSHmygXNA_32

	nop

	:l_BndgMJYkRQOmBCDB_25
	if-nez v2, :gl_JGYPkoiSVOaytjiM

	goto/32 :cond_4

	:gl_JGYPkoiSVOaytjiM
    .line 485
	goto/32 :l_BeFxPjQqrrIideNz_26

	nop

	:l_wECSiULqpZJFraKc_6
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
	goto/32 :l_vbQAYiErdXIsQaFg_7

	nop

	:l_kcIJKtdgbJlqCaMa_28
    move-object v2, v1

	goto/32 :l_YrLUpjvVvNKDFkPh_29

	nop

.end method

.method protected retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ZGlDyElBFYoBEhoj_0

	nop

	:l_yQIvwhyUzNEooawK_2
    return v0

	:after_last_instruction

	goto/32 :l_OBwdSSczjAIzcSBr_3

	nop

	:l_OBwdSSczjAIzcSBr_3
	goto/32 :before_first_instruction

	:l_ZGlDyElBFYoBEhoj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Ljava/lang/Object;

    .line 457
	goto/32 :l_YkKEqMvFSvSltDRb_1

	nop

	:l_YkKEqMvFSvSltDRb_1
    const/4 v0, 0x0

	goto/32 :l_yQIvwhyUzNEooawK_2

	nop

.end method

.method protected takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_UyOVRyPyjmDNhBvK_0

	nop

	:l_MWGOMYXjnkYQrVlE_4
	goto/32 :before_first_instruction

	:l_UyOVRyPyjmDNhBvK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 455
	goto/32 :l_OPBYELmkMbXQoDxm_1

	nop

	:l_bMLfFyiyDyPtDKWo_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_KryLhyvimqPeuibE_3

	nop

	:l_OPBYELmkMbXQoDxm_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_bMLfFyiyDyPtDKWo_2

	nop

	:l_KryLhyvimqPeuibE_3
    return-object v0

	:after_last_instruction

	goto/32 :l_MWGOMYXjnkYQrVlE_4

	nop

.end method

.method public abstract updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
.end method
