.class public final Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;
.super Lkotlinx/coroutines/internal/OpDescriptor;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrepareOp"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,671:1\n1#2:672\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B%\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\r\u001a\u00020\u000eJ\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u0014\u0010\u0002\u001a\u00060\u0003j\u0002`\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00060\u0003j\u0002`\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
        "Lkotlinx/coroutines/internal/OpDescriptor;",
        "affected",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "Lkotlinx/coroutines/internal/Node;",
        "next",
        "desc",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;)V",
        "atomicOp",
        "Lkotlinx/coroutines/internal/AtomicOp;",
        "getAtomicOp",
        "()Lkotlinx/coroutines/internal/AtomicOp;",
        "finishPrepare",
        "",
        "perform",
        "",
        "toString",
        "",
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


# instance fields
.field public final affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

.field public final desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

.field public final next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;)V
    .locals 0

	goto/32 :l_aQLwuOyISRhudulT_0

	nop

	:l_tOysHpoNRCJkpypm_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 408
	goto/32 :l_OekfgaQnXFBRqgrf_3

	nop

	:l_boMVxGYrkDNXsxIE_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/OpDescriptor;-><init>()V

    .line 407
	goto/32 :l_tOysHpoNRCJkpypm_2

	nop

	:l_aQLwuOyISRhudulT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p3, "desc"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 410
	goto/32 :l_boMVxGYrkDNXsxIE_1

	nop

	:l_TLMWtctJlJulTLcO_4
    iput-object p3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 406
	goto/32 :l_AmRLBZnSEjIoFjHy_5

	nop

	:l_AmRLBZnSEjIoFjHy_5
    return-void

	:after_last_instruction

	goto/32 :l_UbedQwTaIrJcQcYB_6

	nop

	:l_UbedQwTaIrJcQcYB_6
	goto/32 :before_first_instruction

	:l_OekfgaQnXFBRqgrf_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 409
	goto/32 :l_TLMWtctJlJulTLcO_4

	nop

.end method


# virtual methods
.method public final finishPrepare()V
    .locals 1

	goto/32 :l_ardVLwtmJHRodbBh_0

	nop

	:l_bnRQvYBJhaKHySub_4
	goto/32 :before_first_instruction

	:l_ardVLwtmJHRodbBh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 447
	goto/32 :l_lltNOulOpVZiEVKn_1

	nop

	:l_lltNOulOpVZiEVKn_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_CQnMwrLZtZTptyHt_2

	nop

	:l_CQnMwrLZtZTptyHt_2
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V

	goto/32 :l_XWEHrANluWCJhGWU_3

	nop

	:l_XWEHrANluWCJhGWU_3
    return-void

	:after_last_instruction

	goto/32 :l_bnRQvYBJhaKHySub_4

	nop

.end method

.method public getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;
    .locals 1

	goto/32 :l_ewhrwsWvAEgmHUBS_0

	nop

	:l_pPLNNzjGrBOvhIhF_4
	goto/32 :before_first_instruction

	:l_ewhrwsWvAEgmHUBS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/AtomicOp<",
            "*>;"
        }
    .end annotation

    .line 411
	goto/32 :l_dYGzroHAjklvaMlT_1

	nop

	:l_dYGzroHAjklvaMlT_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_KwhfjOhVNfnOrDPq_2

	nop

	:l_oPqFPzCBtDnCgNrD_3
    return-object v0

	:after_last_instruction

	goto/32 :l_pPLNNzjGrBOvhIhF_4

	nop

	:l_KwhfjOhVNfnOrDPq_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v0

	goto/32 :l_oPqFPzCBtDnCgNrD_3

	nop

.end method

.method public perform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_BnutPhSZxzikekMB_0

	nop

	:l_ZXNepgxYVEHhcGMq_21
    move-object v0, p1

	goto/32 :l_OxCuqWpqwvTphhak_22

	nop

	:l_GvbveqarWRkLWcXF_24
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->onPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

    .line 418
    .local v0, "decision":Ljava/lang/Object;
	goto/32 :l_lIJFFRpsuCYGSMlT_25

	nop

	:l_PKSSdKKEaMvInqbt_26
    const/4 v2, 0x0

	goto/32 :l_EoDoRSqzHYIEVCpb_27

	nop

	:l_MQvkOwbIxeyTfFwy_36
    move-object v5, p1

	goto/32 :l_geWyrnYoQgGSTnQk_37

	nop

	:l_kwwECdnUxrYeQiFH_31
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_VDfcQDDkiUGZaDqR_32

	nop

	:l_jpGzHjmUYVdZYLQR_2
	add-int v0, v0, v1
	goto/32 :l_EUmlvfWqbRuAgSXe_3

	nop

	:l_uMoUiGmyuojrqruF_61
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_FxLknWxRPkEybpnH_62

	nop

	:l_ySDeKNDmeMewmoLQ_66
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

	goto/32 :l_KdDNNCnXPFwTglbL_67

	nop

	:l_QYTikKUyeVtbaykn_55
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_sxKrlHQcDOcJRNYp_56

	nop

	:l_JcdpIbWYhgTxAoaN_45
    goto :goto_2

    .line 436
    :cond_5
	goto/32 :l_FXLRreXsdjipowtY_46

	nop

	:l_BnutPhSZxzikekMB_0
	const v0, 4
	goto/32 :l_FtBVgdVtyFCnStDb_1

	nop

	:l_owILRdgtdiWjOryH_47
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/AtomicOp;->getConsensus()Ljava/lang/Object;

    move-result-object v1

    .line 432
    :goto_2
    nop

    .line 438
    .local v1, "consensus":Ljava/lang/Object;
    nop

    .line 439
	goto/32 :l_YiaAtccoarklsmJG_48

	nop

	:l_FqLjWLHwaBJQgaWV_53
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_zYGrAzwdmmzhWUeR_54

	nop

	:l_EIXReONLimCKqVGj_51
    goto :goto_3

    .line 440
    :cond_6
	goto/32 :l_xjRpsavUWbYJWjhL_52

	nop

	:l_qbggiaukuDlRhWYA_11
	if-eq p1, v1, :gl_lGBggjdSobJgMhHJ

	goto/32 :cond_0

	:gl_lGBggjdSobJgMhHJ
	goto/32 :l_HOyeVAFnZHHaqaSH_12

	nop

	:l_lIJFFRpsuCYGSMlT_25
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedList_commonKt;->REMOVE_PREPARED:Ljava/lang/Object;

	goto/32 :l_PKSSdKKEaMvInqbt_26

	nop

	:l_jlkZcbAysrpDWNOb_69
	goto/32 :before_first_instruction

	:qlamJvHmZHGWrlLI
	goto/32 :l_nWnxENwfoXhxFiHY_70

	nop

	:l_nWnxENwfoXhxFiHY_70
	goto/32 :yZnhlFUKHINWbqKK
	:l_PtWdoPBdleKigvXm_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$PrepareOp$perform$1":I
    :goto_0
	goto/32 :l_QIVaWnwTOOMIlLwj_15

	nop

	:l_PYnfechxWCXqnjhd_5
	goto/32 :qlamJvHmZHGWrlLI
	:jNByZTZSxyWLnFoH
	:yZnhlFUKHINWbqKK

	goto/32 :l_bvDfTLmvLqxGDMKC_6

	nop

	:l_QIVaWnwTOOMIlLwj_15
	if-nez v1, :gl_AowktrwerEJWDVUd

	goto/32 :cond_1

	:gl_AowktrwerEJWDVUd
	goto/32 :l_cPrpVhJRniSpLPbC_16

	nop

	:l_NnBdrnyjxhoKXuWw_23
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_GvbveqarWRkLWcXF_24

	nop

	:l_KdDNNCnXPFwTglbL_67
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MrBkjsCIZjCuAInE_68

	nop

	:l_aSZCcCckZnimUIMT_20
	if-nez p1, :gl_zvRKxVaCsPulsKAf

	goto/32 :cond_8

	:gl_zvRKxVaCsPulsKAf
	goto/32 :l_ZXNepgxYVEHhcGMq_21

	nop

	:l_FtBVgdVtyFCnStDb_1
	const v1, 2
	goto/32 :l_jpGzHjmUYVdZYLQR_2

	nop

	:l_PSLhCwoPLplFoXdb_19
    throw v0

    .line 416
    :cond_2
    :goto_1
	goto/32 :l_aSZCcCckZnimUIMT_20

	nop

	:l_QeJMlQVGzJkpqjiI_33
    invoke-static {v5, v4, p0, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_GzaoTCBdXLCMUHpL_34

	nop

	:l_EoDoRSqzHYIEVCpb_27
	if-eq v0, v1, :gl_aohAqewGtIHUnCRq

	goto/32 :cond_4

	:gl_aohAqewGtIHUnCRq
    .line 420
	goto/32 :l_olCtQwlDsBUZGUPf_28

	nop

	:l_BxWOlBiZvMsqRVyX_63
    invoke-static {v5, v4, p0, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
	goto/32 :l_lsFqBNTfRpfWtMkZ_64

	nop

	:l_MrBkjsCIZjCuAInE_68
    throw v0

	:after_last_instruction

	goto/32 :l_jlkZcbAysrpDWNOb_69

	nop

	:l_vGwbzuiTXVODGUEW_4
	if-lez v0, :gl_hSgUUQXbghUrBrbU

	goto/32 :jNByZTZSxyWLnFoH

	:gl_hSgUUQXbghUrBrbU	goto/32 :l_PYnfechxWCXqnjhd_5

	nop

	:l_dKleAxSdtHpaIOqA_44
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/internal/AtomicOp;->decide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_JcdpIbWYhgTxAoaN_45

	nop

	:l_FxLknWxRPkEybpnH_62
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_BxWOlBiZvMsqRVyX_63

	nop

	:l_lsFqBNTfRpfWtMkZ_64
    return-object v2

    .line 416
    .end local v0    # "decision":Ljava/lang/Object;
    .end local v1    # "consensus":Ljava/lang/Object;
    .end local v3    # "update":Ljava/lang/Object;
    :cond_8
	goto/32 :l_ZCTvCnXbnCaggDpd_65

	nop

	:l_xBEefkpoTPbFaiix_38
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->onRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 427
	goto/32 :l_ugBNGmuBFeHPXbVD_39

	nop

	:l_PDJVbmXALZVyqzWb_58
    goto :goto_3

    .line 441
    :cond_7
	goto/32 :l_nXSqaxQfjvlOuLut_59

	nop

	:l_mgNYsVFeDjnJPvgY_30
    move-object v4, p1

	goto/32 :l_kwwECdnUxrYeQiFH_31

	nop

	:l_cPrpVhJRniSpLPbC_16
    goto :goto_1

    :cond_1
	goto/32 :l_FPVffDsNPusrgHYW_17

	nop

	:l_FXLRreXsdjipowtY_46
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v1

	goto/32 :l_owILRdgtdiWjOryH_47

	nop

	:l_GjwGwhsvultbIYhL_40
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeLinkedList_commonKt;->REMOVE_PREPARED:Ljava/lang/Object;

	goto/32 :l_SWAitVQbGTeMXIMv_41

	nop

	:l_SWAitVQbGTeMXIMv_41
    return-object v2

    .line 432
    .end local v1    # "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "removed":Lkotlinx/coroutines/internal/Removed;
    :cond_4
	goto/32 :l_qfcJhwetDDbpsAcf_42

	nop

	:l_WJjvXRimfFCPCKhR_18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_PSLhCwoPLplFoXdb_19

	nop

	:l_RLXHBFHHHvxBZBRl_13
    goto :goto_0

    :cond_0
	goto/32 :l_PtWdoPBdleKigvXm_14

	nop

	:l_sxKrlHQcDOcJRNYp_56
    iget-object v5, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_tONEkNxCQVNZkKQv_57

	nop

	:l_HOyeVAFnZHHaqaSH_12
    const/4 v1, 0x1

	goto/32 :l_RLXHBFHHHvxBZBRl_13

	nop

	:l_AudmcPmwmykCckVm_43
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v1

	goto/32 :l_dKleAxSdtHpaIOqA_44

	nop

	:l_GQWgkPtqwSnxfJEw_49
	if-eq v1, v3, :gl_jRHneOTvxAXpcuLO

	goto/32 :cond_6

	:gl_jRHneOTvxAXpcuLO
	goto/32 :l_lmPoCblQBvYnoPuf_50

	nop

	:l_tONEkNxCQVNZkKQv_57
    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_PDJVbmXALZVyqzWb_58

	nop

	:l_ZCTvCnXbnCaggDpd_65
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_ySDeKNDmeMewmoLQ_66

	nop

	:l_zYGrAzwdmmzhWUeR_54
    move-object v4, p1

	goto/32 :l_QYTikKUyeVtbaykn_55

	nop

	:l_GzaoTCBdXLCMUHpL_34
	if-nez v4, :gl_YonahjuuJCgGKzHQ

	goto/32 :cond_3

	:gl_YonahjuuJCgGKzHQ
    .line 424
	goto/32 :l_GJtAJNLwNjZrJQak_35

	nop

	:l_qfcJhwetDDbpsAcf_42
	if-nez v0, :gl_qNUXTNRmcbmbkxeS

	goto/32 :cond_5

	:gl_qNUXTNRmcbmbkxeS
    .line 434
	goto/32 :l_AudmcPmwmykCckVm_43

	nop

	:l_olCtQwlDsBUZGUPf_28
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 421
    .local v1, "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ChLVPeOsMgnmQBPg_29

	nop

	:l_ChLVPeOsMgnmQBPg_29
    invoke-static {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/Removed;

    move-result-object v3

    .line 422
    .local v3, "removed":Lkotlinx/coroutines/internal/Removed;
	goto/32 :l_mgNYsVFeDjnJPvgY_30

	nop

	:l_eizcYxhIpyMnxsbD_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_ecufEmneNfcDSfRH_8

	nop

	:l_GJtAJNLwNjZrJQak_35
    iget-object v4, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_MQvkOwbIxeyTfFwy_36

	nop

	:l_OxCuqWpqwvTphhak_22
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 417
	goto/32 :l_NnBdrnyjxhoKXuWw_23

	nop

	:l_lmPoCblQBvYnoPuf_50
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v3

	goto/32 :l_EIXReONLimCKqVGj_51

	nop

	:l_nXSqaxQfjvlOuLut_59
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 438
    :goto_3
    nop

    .line 443
    .local v3, "update":Ljava/lang/Object;
	goto/32 :l_BxoyxGLRGkiBSeFK_60

	nop

	:l_ecufEmneNfcDSfRH_8
	if-nez v0, :gl_cMQqOOOmTSnfTPdg

	goto/32 :cond_2

	:gl_cMQqOOOmTSnfTPdg
    .line 672
	goto/32 :l_MUMAVIyBZfJcHKpG_9

	nop

	:l_ugBNGmuBFeHPXbVD_39
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 429
    :cond_3
	goto/32 :l_GjwGwhsvultbIYhL_40

	nop

	:l_EUmlvfWqbRuAgSXe_3
	rem-int v0, v0, v1
	goto/32 :l_vGwbzuiTXVODGUEW_4

	nop

	:l_MUMAVIyBZfJcHKpG_9
    const/4 v0, 0x0

    .line 415
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$PrepareOp$perform$1":I
	goto/32 :l_kKEgXOZJitoshRdk_10

	nop

	:l_BxoyxGLRGkiBSeFK_60
    move-object v4, p1

	goto/32 :l_uMoUiGmyuojrqruF_61

	nop

	:l_kKEgXOZJitoshRdk_10
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_qbggiaukuDlRhWYA_11

	nop

	:l_bvDfTLmvLqxGDMKC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 415
	goto/32 :l_eizcYxhIpyMnxsbD_7

	nop

	:l_geWyrnYoQgGSTnQk_37
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_xBEefkpoTPbFaiix_38

	nop

	:l_YiaAtccoarklsmJG_48
    sget-object v3, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_GQWgkPtqwSnxfJEw_49

	nop

	:l_xjRpsavUWbYJWjhL_52
	if-eqz v1, :gl_tOOnnWOYcbmgCbjT

	goto/32 :cond_7

	:gl_tOOnnWOYcbmgCbjT
	goto/32 :l_FqLjWLHwaBJQgaWV_53

	nop

	:l_VDfcQDDkiUGZaDqR_32
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_QeJMlQVGzJkpqjiI_33

	nop

	:l_FPVffDsNPusrgHYW_17
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_WJjvXRimfFCPCKhR_18

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_dHgAyrLqJhAJChiS_0

	nop

	:l_YfVvQGDRVFKZyTHh_1
	const v1, 19
	goto/32 :l_UzpQtjVCcLpOrqgq_2

	nop

	:l_rbQsiSoFWbNkaOZl_3
	rem-int v0, v0, v1
	goto/32 :l_MHhAxAnrQgmoSkML_4

	nop

	:l_OSaCMOuysWuKdIdT_13
    const/16 v1, 0x29

	goto/32 :l_ShkRnEOGDpiwqIvx_14

	nop

	:l_hOmcHCRfMCstSXHD_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OSaCMOuysWuKdIdT_13

	nop

	:l_AimKOQwNAnCmiAaj_17
	goto/32 :before_first_instruction

	:NxOCuaqnicgrwZTV
	goto/32 :l_sAaLnNozJUsdrvyN_18

	nop

	:l_MHhAxAnrQgmoSkML_4
	if-lez v0, :gl_NwXyBytltWERYPLz

	goto/32 :YyTYQrJxZIVQJRkX

	:gl_NwXyBytltWERYPLz	goto/32 :l_ExGpSbonXAFBkCYn_5

	nop

	:l_lNFkLgzXFGsMftsq_16
    return-object v0

	:after_last_instruction

	goto/32 :l_AimKOQwNAnCmiAaj_17

	nop

	:l_AguSxhCtJxZpouNF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 449
	goto/32 :l_VhYTcSvuKQsaTAAm_7

	nop

	:l_dHgAyrLqJhAJChiS_0
	const v0, 12
	goto/32 :l_YfVvQGDRVFKZyTHh_1

	nop

	:l_ShkRnEOGDpiwqIvx_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EcfSLSmrNTDrPMVC_15

	nop

	:l_UzpQtjVCcLpOrqgq_2
	add-int v0, v0, v1
	goto/32 :l_rbQsiSoFWbNkaOZl_3

	nop

	:l_EcfSLSmrNTDrPMVC_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lNFkLgzXFGsMftsq_16

	nop

	:l_UiFQhvKDIvqZaHog_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EWAjFsfFMCqremff_11

	nop

	:l_EWAjFsfFMCqremff_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v1

	goto/32 :l_hOmcHCRfMCstSXHD_12

	nop

	:l_sAaLnNozJUsdrvyN_18
	goto/32 :aluhjJzqykkbNylI
	:l_ExGpSbonXAFBkCYn_5
	goto/32 :NxOCuaqnicgrwZTV
	:YyTYQrJxZIVQJRkX
	:aluhjJzqykkbNylI

	goto/32 :l_AguSxhCtJxZpouNF_6

	nop

	:l_VhYTcSvuKQsaTAAm_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_bMjunGqihPPfXUlV_8

	nop

	:l_bMjunGqihPPfXUlV_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KhNBtKySJGIsesrz_9

	nop

	:l_KhNBtKySJGIsesrz_9
    const-string v1, "PrepareOp(op="

	goto/32 :l_UiFQhvKDIvqZaHog_10

	nop

.end method
