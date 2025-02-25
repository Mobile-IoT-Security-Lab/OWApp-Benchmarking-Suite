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

	goto/32 :l_LTvXOfRQeBzYoKof_0

	nop

	:l_LTvXOfRQeBzYoKof_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 452
	goto/32 :l_YNfPkqbnqFpJJRAg_1

	nop

	:l_YNfPkqbnqFpJJRAg_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicDesc;-><init>()V

	goto/32 :l_ORbIydTQSqebOGPj_2

	nop

	:l_FRITGODhvNZoZsaG_3
	goto/32 :before_first_instruction

	:l_ORbIydTQSqebOGPj_2
    return-void

	:after_last_instruction

	goto/32 :l_FRITGODhvNZoZsaG_3

	nop

.end method


# virtual methods
.method public final complete(Lkotlinx/coroutines/internal/AtomicOp;Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_NqoMrEwEBwVYECBu_0

	nop

	:l_KvpTZXBHbuqAWesB_4
	if-lez v0, :gl_caDChvHOMpGCLibs

	goto/32 :UlXAECwOMgeyNnZR

	:gl_caDChvHOMpGCLibs	goto/32 :l_bCLfehpqEVVAUDNu_5

	nop

	:l_MNhVVqNDDpmsbSSz_30
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getOriginalNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v4

	goto/32 :l_uLBzQtnvbaNtLfca_31

	nop

	:l_klTcFoVRuUOqRsNN_40
    move v0, v1

    .end local v6    # "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1$1":I
    :goto_3
	goto/32 :l_SPdeDgzhWBwSTtyH_41

	nop

	:l_iwnMeJnVQhuMEHVH_20
    const/4 v5, 0x0

    .line 512
    .local v5, "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1$1":I
	goto/32 :l_weTywuiNOtMKGGPJ_21

	nop

	:l_hDXkHuyHOycUdace_39
    goto :goto_3

    :cond_5
	goto/32 :l_klTcFoVRuUOqRsNN_40

	nop

	:l_NmlYpJiiPkIOfNLn_12
    move v2, v1

    .line 512
    .local v2, "success":Z
    :goto_0
	goto/32 :l_KTFFqJsSoqCwhOfL_13

	nop

	:l_FBUCDkniOycmCOJj_1
	const v1, 8
	goto/32 :l_VFNUcPXcZxeIWnVE_2

	nop

	:l_uLBzQtnvbaNtLfca_31
	if-eqz v4, :gl_oDCuVHGUsUDJfCvI

	goto/32 :cond_8

	:gl_oDCuVHGUsUDJfCvI
	goto/32 :l_SwrwuHFWXjqJScHt_32

	nop

	:l_FkciZoordfHwBzSm_7
    const/4 v0, 0x1

	goto/32 :l_TBiwNWMKRqoLUpOe_8

	nop

	:l_GKYQcenBcgbsDhOT_49
    invoke-virtual {p0, v3, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_WQBdiOKVwYiJsMja_50

	nop

	:l_VlfHZmegjUQTbEpM_42
    goto :goto_4

    :cond_6
	goto/32 :l_snERmTYhumKrGtgk_43

	nop

	:l_TBiwNWMKRqoLUpOe_8
    const/4 v1, 0x0

	goto/32 :l_ZnygQjQgfTNBMxbb_9

	nop

	:l_DoRvWOmazvNmpqvM_27
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_eWLsrmUOynEMePTQ_28

	nop

	:l_ZQtIaiiQBqfIHLwc_53
    invoke-static {v4, v3, p1, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_MTewCrvqWkWIZkPh_54

	nop

	:l_orWaoaKCRrnurumT_22
    goto :goto_1

    :cond_1
	goto/32 :l_sgmcCyTJbnvLAhGq_23

	nop

	:l_pSnPERByUzFnKtcN_14
	if-eqz v3, :gl_xNoXqiSyINrYnDwB

	goto/32 :cond_4

	:gl_xNoXqiSyINrYnDwB
	goto/32 :l_ONOAwcAULLKTocgH_15

	nop

	:l_pwCMaMxfIuDnVSwQ_58
	goto/32 :before_first_instruction

	:TrBaGLXMjLfSRCxf
	goto/32 :l_NwFXlcXGRkWlpkii_59

	nop

	:l_AIlhADnPaXpOnTSm_25
    goto :goto_2

    :cond_2
	goto/32 :l_TzsXaMzwAbbCiksh_26

	nop

	:l_fAyncWFTwkzdJkvF_6
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
	goto/32 :l_FkciZoordfHwBzSm_7

	nop

	:l_eBvGIgvBZtGywems_11
    goto :goto_0

    :cond_0
	goto/32 :l_NmlYpJiiPkIOfNLn_12

	nop

	:l_GKWtCmZRSoWYEVGD_46
    return-void

    .end local v4    # "$this$complete_u24lambda_u2d4":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
    .end local v5    # "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1":I
    :cond_8
	goto/32 :l_hftelnJfiIWtKWcR_47

	nop

	:l_NwFXlcXGRkWlpkii_59
	goto/32 :KLOuqOpFVkdXmIKQ
	:l_WQBdiOKVwYiJsMja_50
    goto :goto_5

    :cond_9
	goto/32 :l_ybjXzAfWXlwfbVBq_51

	nop

	:l_SPdeDgzhWBwSTtyH_41
	if-nez v0, :gl_BBlFkfnCAtAGKkkS

	goto/32 :cond_6

	:gl_BBlFkfnCAtAGKkkS
	goto/32 :l_VlfHZmegjUQTbEpM_42

	nop

	:l_OcJshlzjjBwofcIL_35
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v6

	goto/32 :l_RSqKRQHjmsHuAJAK_36

	nop

	:l_RSqKRQHjmsHuAJAK_36
	if-nez v6, :gl_qPODyHDRVuiMdwRd

	goto/32 :cond_7

	:gl_qPODyHDRVuiMdwRd
    .line 672
	goto/32 :l_TJkbwTOLFgPigTNi_37

	nop

	:l_gJujRqVcWceDWnVU_34
    const/4 v5, 0x0

    .line 513
    .local v5, "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1":I
	goto/32 :l_OcJshlzjjBwofcIL_35

	nop

	:l_zDrCVJTQcEktWFzC_29
    return-void

    .line 513
    .end local v4    # "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1":I
    .local v3, "affectedNode":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_4
	goto/32 :l_MNhVVqNDDpmsbSSz_30

	nop

	:l_SwrwuHFWXjqJScHt_32
    move-object v4, p0

	goto/32 :l_QLJBiJGKyTrbQmQZ_33

	nop

	:l_VFNUcPXcZxeIWnVE_2
	add-int v0, v0, v1
	goto/32 :l_AJnPWNcKQOtcSSrV_3

	nop

	:l_YugJLHmHFWBHcmQb_52
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ZQtIaiiQBqfIHLwc_53

	nop

	:l_dUuhOzrvhZSkcVno_16
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 672
    .local v3, "$this$complete_u24lambda_u2d2":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
	goto/32 :l_YrBJiSzxywTrICYo_17

	nop

	:l_DhqaikLlJsIbHGGd_19
	if-nez v5, :gl_AQfersTAREgrioqa

	goto/32 :cond_3

	:gl_AQfersTAREgrioqa
    .line 672
	goto/32 :l_iwnMeJnVQhuMEHVH_20

	nop

	:l_weTywuiNOtMKGGPJ_21
	if-eqz v2, :gl_StpxMbJdxWfaDRnH

	goto/32 :cond_1

	:gl_StpxMbJdxWfaDRnH
	goto/32 :l_orWaoaKCRrnurumT_22

	nop

	:l_KTFFqJsSoqCwhOfL_13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

	goto/32 :l_pSnPERByUzFnKtcN_14

	nop

	:l_MTewCrvqWkWIZkPh_54
	if-nez v4, :gl_HumDBnxVffUMlkve

	goto/32 :cond_a

	:gl_HumDBnxVffUMlkve
    .line 516
	goto/32 :l_HsFzvxSehnyPhDbz_55

	nop

	:l_ONOAwcAULLKTocgH_15
    move-object v3, p0

	goto/32 :l_dUuhOzrvhZSkcVno_16

	nop

	:l_eWLsrmUOynEMePTQ_28
    throw v0

    :cond_3
    :goto_2
	goto/32 :l_zDrCVJTQcEktWFzC_29

	nop

	:l_QLJBiJGKyTrbQmQZ_33
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 672
    .local v4, "$this$complete_u24lambda_u2d4":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
	goto/32 :l_gJujRqVcWceDWnVU_34

	nop

	:l_RWpijeruYeLbPMRY_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_DhqaikLlJsIbHGGd_19

	nop

	:l_snERmTYhumKrGtgk_43
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_MfJZXBzSiBXSvMzN_44

	nop

	:l_bCLfehpqEVVAUDNu_5
	goto/32 :TrBaGLXMjLfSRCxf
	:UlXAECwOMgeyNnZR
	:KLOuqOpFVkdXmIKQ

	goto/32 :l_fAyncWFTwkzdJkvF_6

	nop

	:l_TJkbwTOLFgPigTNi_37
    const/4 v6, 0x0

    .line 513
    .local v6, "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1$1":I
	goto/32 :l_nQnwEklgawwYgLHn_38

	nop

	:l_HsFzvxSehnyPhDbz_55
	if-nez v2, :gl_BUurpNxlYAMFNxQO

	goto/32 :cond_a

	:gl_BUurpNxlYAMFNxQO
	goto/32 :l_fqlEsNrEZtxpnami_56

	nop

	:l_QoiZOBTINcZgQqLU_48
	if-nez v2, :gl_vGAtykysRPlVAXIX

	goto/32 :cond_9

	:gl_vGAtykysRPlVAXIX
	goto/32 :l_GKYQcenBcgbsDhOT_49

	nop

	:l_sgmcCyTJbnvLAhGq_23
    move v0, v1

    .end local v5    # "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1$1":I
    :goto_1
	goto/32 :l_wVMfzLoGHZpjFPSW_24

	nop

	:l_esUuVTvsoxXJkjCC_45
    throw v0

    :cond_7
    :goto_4
	goto/32 :l_GKWtCmZRSoWYEVGD_46

	nop

	:l_YrBJiSzxywTrICYo_17
    const/4 v4, 0x0

    .line 512
    .local v4, "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1":I
	goto/32 :l_RWpijeruYeLbPMRY_18

	nop

	:l_hftelnJfiIWtKWcR_47
    move-object v0, v4

    .line 514
    .local v0, "originalNext":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_QoiZOBTINcZgQqLU_48

	nop

	:l_NqoMrEwEBwVYECBu_0
	const v0, 24
	goto/32 :l_FBUCDkniOycmCOJj_1

	nop

	:l_wVMfzLoGHZpjFPSW_24
	if-nez v0, :gl_RQArMBeAhaljcMpI

	goto/32 :cond_2

	:gl_RQArMBeAhaljcMpI
	goto/32 :l_AIlhADnPaXpOnTSm_25

	nop

	:l_ZnygQjQgfTNBMxbb_9
	if-eqz p2, :gl_hqEtMDOjbZuwJXwZ

	goto/32 :cond_0

	:gl_hqEtMDOjbZuwJXwZ
	goto/32 :l_NdLQsattjTXCGcGO_10

	nop

	:l_AJnPWNcKQOtcSSrV_3
	rem-int v0, v0, v1
	goto/32 :l_KvpTZXBHbuqAWesB_4

	nop

	:l_ybjXzAfWXlwfbVBq_51
    move-object v1, v0

    .line 515
    .local v1, "update":Ljava/lang/Object;
    :goto_5
	goto/32 :l_YugJLHmHFWBHcmQb_52

	nop

	:l_nQnwEklgawwYgLHn_38
	if-eqz v2, :gl_RLmBOHVZfGsrMLGJ

	goto/32 :cond_5

	:gl_RLmBOHVZfGsrMLGJ
	goto/32 :l_hDXkHuyHOycUdace_39

	nop

	:l_TzsXaMzwAbbCiksh_26
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_DoRvWOmazvNmpqvM_27

	nop

	:l_NdLQsattjTXCGcGO_10
    move v2, v0

	goto/32 :l_eBvGIgvBZtGywems_11

	nop

	:l_GjXmeaLAtqvVlamO_57
    return-void

	:after_last_instruction

	goto/32 :l_pwCMaMxfIuDnVSwQ_58

	nop

	:l_MfJZXBzSiBXSvMzN_44
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_esUuVTvsoxXJkjCC_45

	nop

	:l_fqlEsNrEZtxpnami_56
    invoke-virtual {p0, v3, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->finishOnSuccess(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 518
    :cond_a
	goto/32 :l_GjXmeaLAtqvVlamO_57

	nop

.end method

.method protected failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XaorzPXrwoXNCOcy_0

	nop

	:l_CtYjdTRwwywsNRxf_1
    const/4 v0, 0x0

	goto/32 :l_SVjsOwAupgctYLVx_2

	nop

	:l_XaorzPXrwoXNCOcy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 456
	goto/32 :l_CtYjdTRwwywsNRxf_1

	nop

	:l_zuQdFVroeWpKFIci_3
	goto/32 :before_first_instruction

	:l_SVjsOwAupgctYLVx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zuQdFVroeWpKFIci_3

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

	goto/32 :l_qBSrrOZjfIsedclv_0

	nop

	:l_qBSrrOZjfIsedclv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 466
	goto/32 :l_gFIDJIpLqypKCALW_1

	nop

	:l_hyHFBjqXXCtpdcfp_3
    return-object v0

	:after_last_instruction

	goto/32 :l_uNsRusDJRkPQhrzN_4

	nop

	:l_uNsRusDJRkPQhrzN_4
	goto/32 :before_first_instruction

	:l_TFtfwLpJjtoEIOAZ_2
    const/4 v0, 0x0

	goto/32 :l_hyHFBjqXXCtpdcfp_3

	nop

	:l_gFIDJIpLqypKCALW_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V

    .line 467
	goto/32 :l_TFtfwLpJjtoEIOAZ_2

	nop

.end method

.method public onRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_ZViwTETRYQqTqCUS_0

	nop

	:l_wdEuNDzLVftkqubn_2
	goto/32 :before_first_instruction

	:l_DMsZWuIEqqaKfGuD_1
    return-void

	:after_last_instruction

	goto/32 :l_wdEuNDzLVftkqubn_2

	nop

	:l_ZViwTETRYQqTqCUS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 470
	goto/32 :l_DMsZWuIEqqaKfGuD_1

	nop

.end method

.method public final prepare(Lkotlinx/coroutines/internal/AtomicOp;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_tFyJMpeRzFfbijJD_0

	nop

	:l_DlHcOQtdbfxLvIuw_32
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v3

    .line 491
    .local v3, "failure":Ljava/lang/Object;
	goto/32 :l_FXxDHaKiPtSUOHYJ_33

	nop

	:l_nPZHJQWeiZlLydxa_27
    return-object v2

    .line 486
    :cond_4
	goto/32 :l_paYnlUNKDqxSEgkG_28

	nop

	:l_znWAIwMqILsabNdq_46
    invoke-static {v5, v0, v4, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
	goto/32 :l_NrShlWakvHsWATcD_47

	nop

	:l_uqIWQBCMDegKZEkb_3
	rem-int v0, v0, v1
	goto/32 :l_qXrnVLsynZltrzBS_4

	nop

	:l_WrapbolxIRUcEYmN_22
    move-object v2, v1

	goto/32 :l_UPfWAfQFjbxsFqlm_23

	nop

	:l_YHUnzyrKdpIUOJkO_34
    return-object v3

    .line 492
    :cond_6
	goto/32 :l_fzblwRBtnOJWABTb_35

	nop

	:l_mVGojnORZHrOOsKY_29
    check-cast v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_RQJiAglbWwsPzsOy_30

	nop

	:l_RcZhopXxMKlpoJtN_24
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/internal/AtomicOp;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v2

	goto/32 :l_PnbLszCCCYhGvdKv_25

	nop

	:l_ulJFUdgUGRCZeNTY_26
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_nPZHJQWeiZlLydxa_27

	nop

	:l_PnbLszCCCYhGvdKv_25
	if-nez v2, :gl_kLAJBUHHzrbuhjhj

	goto/32 :cond_4

	:gl_kLAJBUHHzrbuhjhj
    .line 485
	goto/32 :l_ulJFUdgUGRCZeNTY_26

	nop

	:l_RQJiAglbWwsPzsOy_30
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
	goto/32 :l_znPERigfrxWtTgEy_31

	nop

	:l_vybQMudEvDymrOHv_37
    new-instance v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

	goto/32 :l_LzYMJiuHTAfJtskK_38

	nop

	:l_aaGiWQoPFmBObmks_9
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_UmKeYReSVDVJnzbg_10

	nop

	:l_fzblwRBtnOJWABTb_35
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_CEkhSzxqZFQzxYIv_36

	nop

	:l_QXQmehvHYqNOgEdP_7
    move-object v0, p1

	goto/32 :l_dTrSpjzfIPxXqhJx_8

	nop

	:l_tFyJMpeRzFfbijJD_0
	const v0, 17
	goto/32 :l_cmUfrLLasMKBLunQ_1

	nop

	:l_cmUfrLLasMKBLunQ_1
	const v1, 24
	goto/32 :l_OYuVcKNrCEwYJYAB_2

	nop

	:l_CEkhSzxqZFQzxYIv_36
	if-eqz v4, :gl_ktkKKqNhwAZYHpZh

	goto/32 :cond_0

	:gl_ktkKKqNhwAZYHpZh
    .line 493
	goto/32 :l_vybQMudEvDymrOHv_37

	nop

	:l_tApXHMKwVEoqrZaW_44
    return-object v2

    .line 501
    .end local v5    # "prepFail":Ljava/lang/Object;
    :catchall_0
    move-exception v2

    .line 503
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_EIHsZhwdtvbrPVPJ_45

	nop

	:l_paYnlUNKDqxSEgkG_28
    move-object v2, v1

	goto/32 :l_mVGojnORZHrOOsKY_29

	nop

	:l_hyzxLnEKeaKNUGJb_13
    iget-object v1, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 479
    .local v1, "next":Ljava/lang/Object;
	goto/32 :l_aEaBaOVrLWibHwIs_14

	nop

	:l_ACTThiScYRAbvudi_16
    return-object v2

    .line 480
    :cond_2
	goto/32 :l_MCtfqlkzwTzBKcOn_17

	nop

	:l_kGAKdIuqmYYZPvjI_15
	if-eq v1, p1, :gl_cfHCielGWQiKfwKr

	goto/32 :cond_2

	:gl_cfHCielGWQiKfwKr
	goto/32 :l_ACTThiScYRAbvudi_16

	nop

	:l_NKXblmTSjwBdNAVm_21
	if-nez v3, :gl_UgaBbsUWUtGidTFo

	goto/32 :cond_5

	:gl_UgaBbsUWUtGidTFo
    .line 484
	goto/32 :l_WrapbolxIRUcEYmN_22

	nop

	:l_UmKeYReSVDVJnzbg_10
	if-eqz v0, :gl_ROIDajdztrqVYqxH

	goto/32 :cond_1

	:gl_ROIDajdztrqVYqxH
	goto/32 :l_QQcxIfHxffArDypY_11

	nop

	:l_WRsEnKCwhgNcAzgx_6
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
	goto/32 :l_QXQmehvHYqNOgEdP_7

	nop

	:l_ktPztQDggHlFrwGA_19
    return-object v2

    .line 481
    :cond_3
	goto/32 :l_spmmmgsQcANExHWu_20

	nop

	:l_UPfWAfQFjbxsFqlm_23
    check-cast v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_RcZhopXxMKlpoJtN_24

	nop

	:l_MCtfqlkzwTzBKcOn_17
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/AtomicOp;->isDecided()Z

    move-result v3

	goto/32 :l_yzwENNKizWuySOay_18

	nop

	:l_LzYMJiuHTAfJtskK_38
    move-object v5, v1

	goto/32 :l_moFoHMPIxtecxhvv_39

	nop

	:l_KAQOSEXoULflaaby_12
    return-object v0

    .line 477
    .local v0, "affected":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_1
	goto/32 :l_hyzxLnEKeaKNUGJb_13

	nop

	:l_dTrSpjzfIPxXqhJx_8
    check-cast v0, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_aaGiWQoPFmBObmks_9

	nop

	:l_NrShlWakvHsWATcD_47
    throw v2

	:after_last_instruction

	goto/32 :l_nLXVHweWkwwkPwYU_48

	nop

	:l_qXrnVLsynZltrzBS_4
	if-lez v0, :gl_xeqPAeLMcserkHEf

	goto/32 :SIhYPdppTwkCWncA

	:gl_xeqPAeLMcserkHEf	goto/32 :l_AejfdqmAdqFeGWHm_5

	nop

	:l_CANuglEwZVWjcJed_42
    invoke-static {v5, v0, v1, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_NaeyzrAohzlGUfcd_43

	nop

	:l_RilIpSXhECjGeZUq_41
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_CANuglEwZVWjcJed_42

	nop

	:l_NaeyzrAohzlGUfcd_43
	if-nez v5, :gl_hPJUijftSuwAtaHS

	goto/32 :cond_0

	:gl_hPJUijftSuwAtaHS
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
	goto/32 :l_tApXHMKwVEoqrZaW_44

	nop

	:l_moFoHMPIxtecxhvv_39
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_OevIWBkBeGZdTXTd_40

	nop

	:l_spmmmgsQcANExHWu_20
    instance-of v3, v1, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_NKXblmTSjwBdNAVm_21

	nop

	:l_yzwENNKizWuySOay_18
	if-nez v3, :gl_qvFDcejKBihrUCKN

	goto/32 :cond_3

	:gl_qvFDcejKBihrUCKN
	goto/32 :l_ktPztQDggHlFrwGA_19

	nop

	:l_TOVjjNcTDnQEOQfa_49
	goto/32 :NhqMWuXsUpAkSfDm
	:l_aEaBaOVrLWibHwIs_14
    const/4 v2, 0x0

	goto/32 :l_kGAKdIuqmYYZPvjI_15

	nop

	:l_FXxDHaKiPtSUOHYJ_33
	if-nez v3, :gl_eDofuTwdmiWVrNTn

	goto/32 :cond_6

	:gl_eDofuTwdmiWVrNTn
	goto/32 :l_YHUnzyrKdpIUOJkO_34

	nop

	:l_nLXVHweWkwwkPwYU_48
	goto/32 :before_first_instruction

	:VEzcJfDhWkmfNOSt
	goto/32 :l_TOVjjNcTDnQEOQfa_49

	nop

	:l_EIHsZhwdtvbrPVPJ_45
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_znWAIwMqILsabNdq_46

	nop

	:l_OevIWBkBeGZdTXTd_40
    invoke-direct {v4, v0, v5, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;)V

    .line 494
    .local v4, "prepareOp":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;
	goto/32 :l_RilIpSXhECjGeZUq_41

	nop

	:l_OYuVcKNrCEwYJYAB_2
	add-int v0, v0, v1
	goto/32 :l_uqIWQBCMDegKZEkb_3

	nop

	:l_QQcxIfHxffArDypY_11
    sget-object v0, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_KAQOSEXoULflaaby_12

	nop

	:l_znPERigfrxWtTgEy_31
    goto :goto_0

    .line 490
    :cond_5
	goto/32 :l_DlHcOQtdbfxLvIuw_32

	nop

	:l_AejfdqmAdqFeGWHm_5
	goto/32 :VEzcJfDhWkmfNOSt
	:SIhYPdppTwkCWncA
	:NhqMWuXsUpAkSfDm

	goto/32 :l_WRsEnKCwhgNcAzgx_6

	nop

.end method

.method protected retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_fDRlukNuBGGzsksM_0

	nop

	:l_fseLxXtrjYuykHnz_3
	goto/32 :before_first_instruction

	:l_fDRlukNuBGGzsksM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Ljava/lang/Object;

    .line 457
	goto/32 :l_QKrOSUaTtRFuyHUM_1

	nop

	:l_kuwzboykwFFaqSku_2
    return v0

	:after_last_instruction

	goto/32 :l_fseLxXtrjYuykHnz_3

	nop

	:l_QKrOSUaTtRFuyHUM_1
    const/4 v0, 0x0

	goto/32 :l_kuwzboykwFFaqSku_2

	nop

.end method

.method protected takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_TyeBxNjVEmNBsZex_0

	nop

	:l_GeyVAQJWcWAAyBmS_3
    return-object v0

	:after_last_instruction

	goto/32 :l_jmWxamnKkFIKaFLB_4

	nop

	:l_jmWxamnKkFIKaFLB_4
	goto/32 :before_first_instruction

	:l_TyeBxNjVEmNBsZex_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 455
	goto/32 :l_zJIGmLyZMsPnmuVH_1

	nop

	:l_lWwuODBaHftolmmw_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_GeyVAQJWcWAAyBmS_3

	nop

	:l_zJIGmLyZMsPnmuVH_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_lWwuODBaHftolmmw_2

	nop

.end method

.method public abstract updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
.end method
