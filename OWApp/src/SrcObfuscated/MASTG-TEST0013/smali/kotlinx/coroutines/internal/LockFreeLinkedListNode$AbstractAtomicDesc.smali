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

	goto/32 :l_SavcklHyOchOnjxq_0

	nop

	:l_dfLEEtJyMtaqOegW_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicDesc;-><init>()V

	goto/32 :l_FTZxKmOjOGPmAgil_2

	nop

	:l_MVDVHlAGMnGCfEIW_3
	goto/32 :before_first_instruction

	:l_SavcklHyOchOnjxq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 452
	goto/32 :l_dfLEEtJyMtaqOegW_1

	nop

	:l_FTZxKmOjOGPmAgil_2
    return-void

	:after_last_instruction

	goto/32 :l_MVDVHlAGMnGCfEIW_3

	nop

.end method


# virtual methods
.method public final complete(Lkotlinx/coroutines/internal/AtomicOp;Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_lyvHkZQpDbOYsiZV_0

	nop

	:l_lWuuNRAFMfINCEOg_30
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getOriginalNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v4

	goto/32 :l_VHDxlaAgoUzhlqea_31

	nop

	:l_UuhOzrvhZSkcVnoY_52
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_rBJiSzxywTrICYoR_53

	nop

	:l_uMZnEYEyoXOerfau_9
	if-eqz p2, :gl_qXCPRYlbUTfQlHlA

	goto/32 :cond_0

	:gl_qXCPRYlbUTfQlHlA
	goto/32 :l_MLOWxrIJXZUbtwHO_10

	nop

	:l_IksSyRKlrLLeZsix_19
	if-nez v5, :gl_ADKXTJrHmNrQmYZS

	goto/32 :cond_3

	:gl_ADKXTJrHmNrQmYZS
    .line 672
	goto/32 :l_rdBIhtqdHKNMXhDc_20

	nop

	:l_AObQCyWBxHTYIHso_4
	if-lez v0, :gl_LqUddXlpYVXhVTeX

	goto/32 :DcLQtKolSPEnCcSG

	:gl_LqUddXlpYVXhVTeX	goto/32 :l_cXaFrGaohLkubDcc_5

	nop

	:l_ThcPfGSoajDJuXsn_17
    const/4 v4, 0x0

    .line 512
    .local v4, "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1":I
	goto/32 :l_sPILQkFJDcLgpVLF_18

	nop

	:l_YKACYKPKMYxJGZWY_21
	if-eqz v2, :gl_TVcKabVnMMPbXScE

	goto/32 :cond_1

	:gl_TVcKabVnMMPbXScE
	goto/32 :l_tQgzHqIdZCKlcuom_22

	nop

	:l_tQgzHqIdZCKlcuom_22
    goto :goto_1

    :cond_1
	goto/32 :l_phGAbvMMqWgjYfYl_23

	nop

	:l_rBJiSzxywTrICYoR_53
    invoke-static {v4, v3, p1, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_WpijeruYeLbPMRYD_54

	nop

	:l_cXaFrGaohLkubDcc_5
	goto/32 :mUiwDYKUWnkCRiru
	:DcLQtKolSPEnCcSG
	:CeHJDKsyaioKTxeu

	goto/32 :l_tnKDewlPryJIOvxV_6

	nop

	:l_qEtMDOjbZuwJXwZN_45
    throw v0

    :cond_7
    :goto_4
	goto/32 :l_dLQsattjTXCGcGOe_46

	nop

	:l_eTywuiNOtMKGGPJS_56
    invoke-virtual {p0, v3, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->finishOnSuccess(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 518
    :cond_a
	goto/32 :l_tpxMbJdxWfaDRnHo_57

	nop

	:l_VHDxlaAgoUzhlqea_31
	if-eqz v4, :gl_qHMGufcQvOxhimVZ

	goto/32 :cond_8

	:gl_qHMGufcQvOxhimVZ
	goto/32 :l_oMlZpzSUEnhkolIL_32

	nop

	:l_WpijeruYeLbPMRYD_54
	if-nez v4, :gl_hqaikLlJsIbHGGdA

	goto/32 :cond_a

	:gl_hqaikLlJsIbHGGdA
    .line 516
	goto/32 :l_QfersTAREgrioqai_55

	nop

	:l_kciZoordfHwBzSmT_42
    goto :goto_4

    :cond_6
	goto/32 :l_BiwNWMKRqoLUpOeZ_43

	nop

	:l_BiwNWMKRqoLUpOeZ_43
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_nygQjQgfTNBMxbbh_44

	nop

	:l_mlYpJiiPkIOfNLnK_48
	if-nez v2, :gl_TFFqJsSoqCwhOfLp

	goto/32 :cond_9

	:gl_TFFqJsSoqCwhOfLp
	goto/32 :l_SnPERByUzFnKtcNx_49

	nop

	:l_gmcCyTJbnvLAhGqw_59
	goto/32 :CeHJDKsyaioKTxeu
	:l_lyvHkZQpDbOYsiZV_0
	const v0, 3
	goto/32 :l_vFdyzpClUlZqYaSj_1

	nop

	:l_SnPERByUzFnKtcNx_49
    invoke-virtual {p0, v3, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_NoXqiSyINrYnDwBO_50

	nop

	:l_SIqhxJdnJFxFVEFi_29
    return-void

    .line 513
    .end local v4    # "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1":I
    .local v3, "affectedNode":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_4
	goto/32 :l_lWuuNRAFMfINCEOg_30

	nop

	:l_tnKDewlPryJIOvxV_6
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
	goto/32 :l_SfXMlCGoKjOnPXAY_7

	nop

	:l_TvXOfRQeBzYoKofY_33
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 672
    .local v4, "$this$complete_u24lambda_u2d4":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
	goto/32 :l_NfPkqbnqFpJJRAgO_34

	nop

	:l_rdBIhtqdHKNMXhDc_20
    const/4 v5, 0x0

    .line 512
    .local v5, "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1$1":I
	goto/32 :l_YKACYKPKMYxJGZWY_21

	nop

	:l_qqvQLxDfZfgxYsDn_26
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_tgcgeaDwyKNuHBKq_27

	nop

	:l_NOAwcAULLKTocgHd_51
    move-object v1, v0

    .line 515
    .local v1, "update":Ljava/lang/Object;
    :goto_5
	goto/32 :l_UuhOzrvhZSkcVnoY_52

	nop

	:l_FNUcPXcZxeIWnVEA_38
	if-eqz v2, :gl_JnPWNcKQOtcSSrVK

	goto/32 :cond_5

	:gl_JnPWNcKQOtcSSrVK
	goto/32 :l_vpTZXBHbuqAWesBc_39

	nop

	:l_uUreuVjphNvFLcXV_16
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 672
    .local v3, "$this$complete_u24lambda_u2d2":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
	goto/32 :l_ThcPfGSoajDJuXsn_17

	nop

	:l_RbIydTQSqebOGPjF_35
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v6

	goto/32 :l_RITGODhvNZoZsaGN_36

	nop

	:l_RITGODhvNZoZsaGN_36
	if-nez v6, :gl_qoMrEwEBwVYECBuF

	goto/32 :cond_7

	:gl_qoMrEwEBwVYECBuF
    .line 672
	goto/32 :l_BUCDkniOycmCOJjV_37

	nop

	:l_NfPkqbnqFpJJRAgO_34
    const/4 v5, 0x0

    .line 513
    .local v5, "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1":I
	goto/32 :l_RbIydTQSqebOGPjF_35

	nop

	:l_tpxMbJdxWfaDRnHo_57
    return-void

	:after_last_instruction

	goto/32 :l_rWaoaKCRrnurumTs_58

	nop

	:l_SfXMlCGoKjOnPXAY_7
    const/4 v0, 0x1

	goto/32 :l_FWiKQOoKhAZjPuQj_8

	nop

	:l_tgcgeaDwyKNuHBKq_27
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_nhQvvOvpMCsnqHTY_28

	nop

	:l_NoXqiSyINrYnDwBO_50
    goto :goto_5

    :cond_9
	goto/32 :l_NOAwcAULLKTocgHd_51

	nop

	:l_pboUkgqyVbgzCKxr_24
	if-nez v0, :gl_OdyFwCdcXvrJPhjC

	goto/32 :cond_2

	:gl_OdyFwCdcXvrJPhjC
	goto/32 :l_apADokAeHQPQLVqL_25

	nop

	:l_JgHUtBSkNoKRMHfI_13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

	goto/32 :l_GxhBxAnItdvKuavF_14

	nop

	:l_BvGIgvBZtGywemsN_47
    move-object v0, v4

    .line 514
    .local v0, "originalNext":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_mlYpJiiPkIOfNLnK_48

	nop

	:l_nygQjQgfTNBMxbbh_44
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_qEtMDOjbZuwJXwZN_45

	nop

	:l_vpTZXBHbuqAWesBc_39
    goto :goto_3

    :cond_5
	goto/32 :l_aDChvHOMpGCLibsb_40

	nop

	:l_FxxxVjnXnlzhXrXF_11
    goto :goto_0

    :cond_0
	goto/32 :l_DOeBIkOXKbVufwuY_12

	nop

	:l_apADokAeHQPQLVqL_25
    goto :goto_2

    :cond_2
	goto/32 :l_qqvQLxDfZfgxYsDn_26

	nop

	:l_CLfehpqEVVAUDNuf_41
	if-nez v0, :gl_AyncWFTwkzdJkvFF

	goto/32 :cond_6

	:gl_AyncWFTwkzdJkvFF
	goto/32 :l_kciZoordfHwBzSmT_42

	nop

	:l_sPILQkFJDcLgpVLF_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_IksSyRKlrLLeZsix_19

	nop

	:l_nhQvvOvpMCsnqHTY_28
    throw v0

    :cond_3
    :goto_2
	goto/32 :l_SIqhxJdnJFxFVEFi_29

	nop

	:l_aDChvHOMpGCLibsb_40
    move v0, v1

    .end local v6    # "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1$1":I
    :goto_3
	goto/32 :l_CLfehpqEVVAUDNuf_41

	nop

	:l_BUCDkniOycmCOJjV_37
    const/4 v6, 0x0

    .line 513
    .local v6, "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1$1":I
	goto/32 :l_FNUcPXcZxeIWnVEA_38

	nop

	:l_vFdyzpClUlZqYaSj_1
	const v1, 4
	goto/32 :l_AxPLZaqIWwdKaEux_2

	nop

	:l_dLQsattjTXCGcGOe_46
    return-void

    .end local v4    # "$this$complete_u24lambda_u2d4":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
    .end local v5    # "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1":I
    :cond_8
	goto/32 :l_BvGIgvBZtGywemsN_47

	nop

	:l_oMlZpzSUEnhkolIL_32
    move-object v4, p0

	goto/32 :l_TvXOfRQeBzYoKofY_33

	nop

	:l_GxhBxAnItdvKuavF_14
	if-eqz v3, :gl_GPoUOpYsMXAtzErC

	goto/32 :cond_4

	:gl_GPoUOpYsMXAtzErC
	goto/32 :l_AYAlZfNYAJUrUXwv_15

	nop

	:l_QfersTAREgrioqai_55
	if-nez v2, :gl_wnMeJnVQhuMEHVHw

	goto/32 :cond_a

	:gl_wnMeJnVQhuMEHVHw
	goto/32 :l_eTywuiNOtMKGGPJS_56

	nop

	:l_MLOWxrIJXZUbtwHO_10
    move v2, v0

	goto/32 :l_FxxxVjnXnlzhXrXF_11

	nop

	:l_phGAbvMMqWgjYfYl_23
    move v0, v1

    .end local v5    # "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1$1":I
    :goto_1
	goto/32 :l_pboUkgqyVbgzCKxr_24

	nop

	:l_FWiKQOoKhAZjPuQj_8
    const/4 v1, 0x0

	goto/32 :l_uMZnEYEyoXOerfau_9

	nop

	:l_AxPLZaqIWwdKaEux_2
	add-int v0, v0, v1
	goto/32 :l_MMdKJnfRGPHEKgeD_3

	nop

	:l_rWaoaKCRrnurumTs_58
	goto/32 :before_first_instruction

	:mUiwDYKUWnkCRiru
	goto/32 :l_gmcCyTJbnvLAhGqw_59

	nop

	:l_DOeBIkOXKbVufwuY_12
    move v2, v1

    .line 512
    .local v2, "success":Z
    :goto_0
	goto/32 :l_JgHUtBSkNoKRMHfI_13

	nop

	:l_AYAlZfNYAJUrUXwv_15
    move-object v3, p0

	goto/32 :l_uUreuVjphNvFLcXV_16

	nop

	:l_MMdKJnfRGPHEKgeD_3
	rem-int v0, v0, v1
	goto/32 :l_AObQCyWBxHTYIHso_4

	nop

.end method

.method protected failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VMfzLoGHZpjFPSWR_0

	nop

	:l_IlhADnPaXpOnTSmT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zsXaMzwAbbCikshD_3

	nop

	:l_QArMBeAhaljcMpIA_1
    const/4 v0, 0x0

	goto/32 :l_IlhADnPaXpOnTSmT_2

	nop

	:l_VMfzLoGHZpjFPSWR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 456
	goto/32 :l_QArMBeAhaljcMpIA_1

	nop

	:l_zsXaMzwAbbCikshD_3
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

	goto/32 :l_oRvWOmazvNmpqvMe_0

	nop

	:l_WLsrmUOynEMePTQz_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V

    .line 467
	goto/32 :l_DrCVJTQcEktWFzCM_2

	nop

	:l_LBzQtnvbaNtLfcao_4
	goto/32 :before_first_instruction

	:l_oRvWOmazvNmpqvMe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 466
	goto/32 :l_WLsrmUOynEMePTQz_1

	nop

	:l_DrCVJTQcEktWFzCM_2
    const/4 v0, 0x0

	goto/32 :l_NhVVqNDDpmsbSSzu_3

	nop

	:l_NhVVqNDDpmsbSSzu_3
    return-object v0

	:after_last_instruction

	goto/32 :l_LBzQtnvbaNtLfcao_4

	nop

.end method

.method public onRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_DCuVHGUsUDJfCvIS_0

	nop

	:l_DCuVHGUsUDJfCvIS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 470
	goto/32 :l_wrwuHFWXjqJScHtQ_1

	nop

	:l_LJBiJGKyTrbQmQZg_2
	goto/32 :before_first_instruction

	:l_wrwuHFWXjqJScHtQ_1
    return-void

	:after_last_instruction

	goto/32 :l_LJBiJGKyTrbQmQZg_2

	nop

.end method

.method public final prepare(Lkotlinx/coroutines/internal/AtomicOp;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_JujRqVcWceDWnVUO_0

	nop

	:l_MsZWuIEqqaKfGuDw_35
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_dEuNDzLVftkqubnt_36

	nop

	:l_aorzPXrwoXNCOcyC_26
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_tYjdTRwwywsNRxfS_27

	nop

	:l_JkbwTOLFgPigTNin_4
	if-lez v0, :gl_QnwEklgawwYgLHnR

	goto/32 :tZLTzhpdXbiJkwSU

	:gl_QnwEklgawwYgLHnR	goto/32 :l_LmBOHVZfGsrMLGJh_5

	nop

	:l_jXmeaLAtqvVlamOp_24
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/internal/AtomicOp;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v2

	goto/32 :l_wCMaMxfIuDnVSwQN_25

	nop

	:l_eqPAeLMcserkHEfA_41
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ejfdqmAdqFeGWHmW_42

	nop

	:l_QBdiOKVwYiJsMjay_17
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/AtomicOp;->isDecided()Z

    move-result v3

	goto/32 :l_bjXzAfWXlwfbVBqY_18

	nop

	:l_umDBnxVffUMlkveH_21
	if-nez v3, :gl_sFzvxSehnyPhDbzB

	goto/32 :cond_5

	:gl_sFzvxSehnyPhDbzB
    .line 484
	goto/32 :l_UurpNxlYAMFNxQOf_22

	nop

	:l_OIDajdztrqVYqxHQ_47
    throw v2

	:after_last_instruction

	goto/32 :l_QcxIfHxffArDypYK_48

	nop

	:l_sUuVTvsoxXJkjCCG_12
    return-object v0

    .line 477
    .local v0, "affected":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_1
	goto/32 :l_KWtCmZRSoWYEVGDh_13

	nop

	:l_QcxIfHxffArDypYK_48
	goto/32 :before_first_instruction

	:yeaPPtlUkLYPuFQK
	goto/32 :l_AQOSEXoULflaabyh_49

	nop

	:l_PdeDgzhWBwSTtyHB_8
    check-cast v0, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_BlFkfnCAtAGKkkSV_9

	nop

	:l_UurpNxlYAMFNxQOf_22
    move-object v2, v1

	goto/32 :l_qlEsNrEZtxpnamiG_23

	nop

	:l_tYjdTRwwywsNRxfS_27
    return-object v2

    .line 486
    :cond_4
	goto/32 :l_VjsOwAupgctYLVxz_28

	nop

	:l_TewCrvqWkWIZkPhH_20
    instance-of v3, v1, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_umDBnxVffUMlkveH_21

	nop

	:l_FIDJIpLqypKCALWT_31
    goto :goto_0

    .line 490
    :cond_5
	goto/32 :l_FtfwLpJjtoEIOAZh_32

	nop

	:l_lTcFoVRuUOqRsNNS_7
    move-object v0, p1

	goto/32 :l_PdeDgzhWBwSTtyHB_8

	nop

	:l_lfHZmegjUQTbEpMs_10
	if-eqz v0, :gl_nERmTYhumKrGtgkM

	goto/32 :cond_1

	:gl_nERmTYhumKrGtgkM
	goto/32 :l_fJZXBzSiBXSvMzNe_11

	nop

	:l_TrSpjzfIPxXqhJxa_44
    return-object v2

    .line 501
    .end local v5    # "prepFail":Ljava/lang/Object;
    :catchall_0
    move-exception v2

    .line 503
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_aGiWQoPFmBObmksU_45

	nop

	:l_cJshlzjjBwofcILR_1
	const v1, 31
	goto/32 :l_SqKRQHjmsHuAJAKq_2

	nop

	:l_fJZXBzSiBXSvMzNe_11
    sget-object v0, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_sUuVTvsoxXJkjCCG_12

	nop

	:l_BSrrOZjfIsedclvg_30
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
	goto/32 :l_FIDJIpLqypKCALWT_31

	nop

	:l_FtfwLpJjtoEIOAZh_32
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v3

    .line 491
    .local v3, "failure":Ljava/lang/Object;
	goto/32 :l_yHFBjqXXCtpdcfpu_33

	nop

	:l_dEuNDzLVftkqubnt_36
	if-eqz v4, :gl_FyJMpeRzFfbijJDc

	goto/32 :cond_0

	:gl_FyJMpeRzFfbijJDc
    .line 493
	goto/32 :l_mUfrLLasMKBLunQO_37

	nop

	:l_KWtCmZRSoWYEVGDh_13
    iget-object v1, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 479
    .local v1, "next":Ljava/lang/Object;
	goto/32 :l_ftelnJfiIWtKWcRQ_14

	nop

	:l_YuVcKNrCEwYJYABu_38
    move-object v5, v1

	goto/32 :l_qIWQBCMDegKZEkbq_39

	nop

	:l_JujRqVcWceDWnVUO_0
	const v0, 14
	goto/32 :l_cJshlzjjBwofcILR_1

	nop

	:l_QtIaiiQBqfIHLwcM_19
    return-object v2

    .line 481
    :cond_3
	goto/32 :l_TewCrvqWkWIZkPhH_20

	nop

	:l_BlFkfnCAtAGKkkSV_9
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_lfHZmegjUQTbEpMs_10

	nop

	:l_wCMaMxfIuDnVSwQN_25
	if-nez v2, :gl_wFXlcXGRkWlpkiiX

	goto/32 :cond_4

	:gl_wFXlcXGRkWlpkiiX
    .line 485
	goto/32 :l_aorzPXrwoXNCOcyC_26

	nop

	:l_ViwTETRYQqTqCUSD_34
    return-object v3

    .line 492
    :cond_6
	goto/32 :l_MsZWuIEqqaKfGuDw_35

	nop

	:l_qIWQBCMDegKZEkbq_39
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_XrnVLsynZltrzBSx_40

	nop

	:l_KYQcenBcgbsDhOTW_16
    return-object v2

    .line 480
    :cond_2
	goto/32 :l_QBdiOKVwYiJsMjay_17

	nop

	:l_XrnVLsynZltrzBSx_40
    invoke-direct {v4, v0, v5, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;)V

    .line 494
    .local v4, "prepareOp":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;
	goto/32 :l_eqPAeLMcserkHEfA_41

	nop

	:l_LmBOHVZfGsrMLGJh_5
	goto/32 :yeaPPtlUkLYPuFQK
	:tZLTzhpdXbiJkwSU
	:IheRZHHgfcDtxcaI

	goto/32 :l_DXkHuyHOycUdacek_6

	nop

	:l_DXkHuyHOycUdacek_6
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
	goto/32 :l_lTcFoVRuUOqRsNNS_7

	nop

	:l_oiZOBTINcZgQqLUv_15
	if-eq v1, p1, :gl_GAtykysRPlVAXIXG

	goto/32 :cond_2

	:gl_GAtykysRPlVAXIXG
	goto/32 :l_KYQcenBcgbsDhOTW_16

	nop

	:l_AQOSEXoULflaabyh_49
	goto/32 :IheRZHHgfcDtxcaI
	:l_mUfrLLasMKBLunQO_37
    new-instance v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

	goto/32 :l_YuVcKNrCEwYJYABu_38

	nop

	:l_yHFBjqXXCtpdcfpu_33
	if-nez v3, :gl_NsRusDJRkPQhrzNZ

	goto/32 :cond_6

	:gl_NsRusDJRkPQhrzNZ
	goto/32 :l_ViwTETRYQqTqCUSD_34

	nop

	:l_PODyHDRVuiMdwRdT_3
	rem-int v0, v0, v1
	goto/32 :l_JkbwTOLFgPigTNin_4

	nop

	:l_mKeYReSVDVJnzbgR_46
    invoke-static {v5, v0, v4, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
	goto/32 :l_OIDajdztrqVYqxHQ_47

	nop

	:l_qlEsNrEZtxpnamiG_23
    check-cast v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_jXmeaLAtqvVlamOp_24

	nop

	:l_ejfdqmAdqFeGWHmW_42
    invoke-static {v5, v0, v1, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_RsEnKCwhgNcAzgxQ_43

	nop

	:l_aGiWQoPFmBObmksU_45
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_mKeYReSVDVJnzbgR_46

	nop

	:l_uQdFVroeWpKFIciq_29
    check-cast v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_BSrrOZjfIsedclvg_30

	nop

	:l_RsEnKCwhgNcAzgxQ_43
	if-nez v5, :gl_XQmehvHYqNOgEdPd

	goto/32 :cond_0

	:gl_XQmehvHYqNOgEdPd
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
	goto/32 :l_TrSpjzfIPxXqhJxa_44

	nop

	:l_ftelnJfiIWtKWcRQ_14
    const/4 v2, 0x0

	goto/32 :l_oiZOBTINcZgQqLUv_15

	nop

	:l_bjXzAfWXlwfbVBqY_18
	if-nez v3, :gl_ugJLHmHFWBHcmQbZ

	goto/32 :cond_3

	:gl_ugJLHmHFWBHcmQbZ
	goto/32 :l_QtIaiiQBqfIHLwcM_19

	nop

	:l_SqKRQHjmsHuAJAKq_2
	add-int v0, v0, v1
	goto/32 :l_PODyHDRVuiMdwRdT_3

	nop

	:l_VjsOwAupgctYLVxz_28
    move-object v2, v1

	goto/32 :l_uQdFVroeWpKFIciq_29

	nop

.end method

.method protected retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_yzxLnEKeaKNUGJba_0

	nop

	:l_GAKdIuqmYYZPvjIc_2
    return v0

	:after_last_instruction

	goto/32 :l_fHCielGWQiKfwKrA_3

	nop

	:l_fHCielGWQiKfwKrA_3
	goto/32 :before_first_instruction

	:l_yzxLnEKeaKNUGJba_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Ljava/lang/Object;

    .line 457
	goto/32 :l_EaBaOVrLWibHwIsk_1

	nop

	:l_EaBaOVrLWibHwIsk_1
    const/4 v0, 0x0

	goto/32 :l_GAKdIuqmYYZPvjIc_2

	nop

.end method

.method protected takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_CTThiScYRAbvudiM_0

	nop

	:l_CTThiScYRAbvudiM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 455
	goto/32 :l_CtfqlkzwTzBKcOny_1

	nop

	:l_vFDcejKBihrUCKNk_3
    return-object v0

	:after_last_instruction

	goto/32 :l_tPztQDggHlFrwGAs_4

	nop

	:l_CtfqlkzwTzBKcOny_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_zwENNKizWuySOayq_2

	nop

	:l_tPztQDggHlFrwGAs_4
	goto/32 :before_first_instruction

	:l_zwENNKizWuySOayq_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_vFDcejKBihrUCKNk_3

	nop

.end method

.method public abstract updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
.end method
