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

	goto/32 :l_rMkbSssNxzTisjKQ_0

	nop

	:l_TMBChUIjHHehqhpC_5
    return-void

	:after_last_instruction

	goto/32 :l_NuvyAGMTHYywQTwg_6

	nop

	:l_DBIpCPogCIsuvYLG_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/OpDescriptor;-><init>()V

    .line 407
	goto/32 :l_uWxMFnupJzWXoTfr_2

	nop

	:l_keUsheAGupVHkxux_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 409
	goto/32 :l_gPVVQKXuyWTxGSPS_4

	nop

	:l_uWxMFnupJzWXoTfr_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 408
	goto/32 :l_keUsheAGupVHkxux_3

	nop

	:l_gPVVQKXuyWTxGSPS_4
    iput-object p3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 406
	goto/32 :l_TMBChUIjHHehqhpC_5

	nop

	:l_rMkbSssNxzTisjKQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p3, "desc"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 410
	goto/32 :l_DBIpCPogCIsuvYLG_1

	nop

	:l_NuvyAGMTHYywQTwg_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final finishPrepare()V
    .locals 1

	goto/32 :l_sgbponBJiocOduQX_0

	nop

	:l_oDcqaCnGhTZaNfhY_3
    return-void

	:after_last_instruction

	goto/32 :l_AMCuhSYXTzYHVObS_4

	nop

	:l_AMCuhSYXTzYHVObS_4
	goto/32 :before_first_instruction

	:l_CxDAZqZaHmMOPzeX_2
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V

	goto/32 :l_oDcqaCnGhTZaNfhY_3

	nop

	:l_sgbponBJiocOduQX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 447
	goto/32 :l_TRoTWfGgzzWceSiQ_1

	nop

	:l_TRoTWfGgzzWceSiQ_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_CxDAZqZaHmMOPzeX_2

	nop

.end method

.method public getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;
    .locals 1

	goto/32 :l_xQpgxQUbGhLsUlYL_0

	nop

	:l_kGFkWRhGrXDkrTHX_3
    return-object v0

	:after_last_instruction

	goto/32 :l_AbBLKbPUehmvCSJb_4

	nop

	:l_cqvsKysCrJbbAQRE_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v0

	goto/32 :l_kGFkWRhGrXDkrTHX_3

	nop

	:l_AbBLKbPUehmvCSJb_4
	goto/32 :before_first_instruction

	:l_rbgfpTHJuzJjpNRa_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_cqvsKysCrJbbAQRE_2

	nop

	:l_xQpgxQUbGhLsUlYL_0
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
	goto/32 :l_rbgfpTHJuzJjpNRa_1

	nop

.end method

.method public perform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_vSTAqsmZGFiTQFaD_0

	nop

	:l_LdzsswIsMYIdKanS_36
    move-object v5, p1

	goto/32 :l_YZuVaWgvZYIpPtyQ_37

	nop

	:l_BTHmFSLRikKGSIbb_50
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v3

	goto/32 :l_yoBsTtefrdCtJivR_51

	nop

	:l_aoVKeCCjMezqJUex_18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_CYZYaOLhDYzeYRtW_19

	nop

	:l_XEjuHljPKgeRbnbC_59
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 438
    :goto_3
    nop

    .line 443
    .local v3, "update":Ljava/lang/Object;
	goto/32 :l_BvpWCKMLkkyfLuUM_60

	nop

	:l_gWBsgRGgHYtquQWq_2
	add-int v0, v0, v1
	goto/32 :l_taxmbDCOyoWsfPSU_3

	nop

	:l_wGJSHycMFoiTGfgU_45
    goto :goto_2

    .line 436
    :cond_5
	goto/32 :l_PfYXYLwswnSJLGaf_46

	nop

	:l_xHefffQTasPrhRqn_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_BBnGzGdQmraspBUE_8

	nop

	:l_jxSXuAHYWIBFmWit_38
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->onRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 427
	goto/32 :l_ensFwZTbwqPJZqPW_39

	nop

	:l_fTDgrIHTbJVBzKRf_28
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 421
    .local v1, "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_XQaHnNxKsifrNbNs_29

	nop

	:l_fGRdsPtUithKtNSh_16
    goto :goto_1

    :cond_1
	goto/32 :l_mrKeGtzufgXzRwOl_17

	nop

	:l_lMPzebVjAhGbHyIg_15
	if-nez v1, :gl_eKmQJiVOgqnnAbSl

	goto/32 :cond_1

	:gl_eKmQJiVOgqnnAbSl
	goto/32 :l_fGRdsPtUithKtNSh_16

	nop

	:l_BBnGzGdQmraspBUE_8
	if-nez v0, :gl_fgebchqeohtItagA

	goto/32 :cond_2

	:gl_fgebchqeohtItagA
    .line 672
	goto/32 :l_BuMCMKSORkIaYcvY_9

	nop

	:l_gIokccGEHNBlzbNd_35
    iget-object v4, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_LdzsswIsMYIdKanS_36

	nop

	:l_LPsWuAAPJlCtBNvv_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$PrepareOp$perform$1":I
    :goto_0
	goto/32 :l_lMPzebVjAhGbHyIg_15

	nop

	:l_ngevXPjMSGAkhELW_61
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_faYDkqTuRyyxybMY_62

	nop

	:l_xHDuWwDBegGyAvMP_40
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeLinkedList_commonKt;->REMOVE_PREPARED:Ljava/lang/Object;

	goto/32 :l_tiriekvcHqLuIJwE_41

	nop

	:l_yoPVZdkZClRqeOBY_70
	goto/32 :BTMgbCCMSrjLiYGT
	:l_ensFwZTbwqPJZqPW_39
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 429
    :cond_3
	goto/32 :l_xHDuWwDBegGyAvMP_40

	nop

	:l_yLiIuiAtBcLibfvv_12
    const/4 v1, 0x1

	goto/32 :l_muKJICnftIVSHYoF_13

	nop

	:l_BJHaLZkouPVedPcj_63
    invoke-static {v5, v4, p0, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
	goto/32 :l_NPoVCVXYatMjBpkE_64

	nop

	:l_sThcjlxZSRoroKtz_69
	goto/32 :before_first_instruction

	:hIPrCcCHYnPHzfFz
	goto/32 :l_yoPVZdkZClRqeOBY_70

	nop

	:l_hBvFzpiUgQOPCSRW_23
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_bmlUFxQETDHuKDCX_24

	nop

	:l_BuMCMKSORkIaYcvY_9
    const/4 v0, 0x0

    .line 415
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$PrepareOp$perform$1":I
	goto/32 :l_HQeUgoisUQikFacD_10

	nop

	:l_RaUjabqGUYbcLIkg_47
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/AtomicOp;->getConsensus()Ljava/lang/Object;

    move-result-object v1

    .line 432
    :goto_2
    nop

    .line 438
    .local v1, "consensus":Ljava/lang/Object;
    nop

    .line 439
	goto/32 :l_IPlLpeVwGBDSiICL_48

	nop

	:l_WIxqYvyIWngBYeGs_11
	if-eq p1, v1, :gl_ymOamoQIGKLXZCgC

	goto/32 :cond_0

	:gl_ymOamoQIGKLXZCgC
	goto/32 :l_yLiIuiAtBcLibfvv_12

	nop

	:l_QqnKGOBLcbIoRcAk_20
	if-nez p1, :gl_aSRZJotccMaQNOqR

	goto/32 :cond_8

	:gl_aSRZJotccMaQNOqR
	goto/32 :l_sxTpfWqmrEXDcWVA_21

	nop

	:l_muKJICnftIVSHYoF_13
    goto :goto_0

    :cond_0
	goto/32 :l_LPsWuAAPJlCtBNvv_14

	nop

	:l_XQaHnNxKsifrNbNs_29
    invoke-static {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/Removed;

    move-result-object v3

    .line 422
    .local v3, "removed":Lkotlinx/coroutines/internal/Removed;
	goto/32 :l_NxhbjgDOLrxQqDgU_30

	nop

	:l_fKvvspVFJSMZkDwC_4
	if-lez v0, :gl_HyZvjWiITQQwjmwn

	goto/32 :vOqLLfrmicylIlHJ

	:gl_HyZvjWiITQQwjmwn	goto/32 :l_JkEqSvhNwhTnCpaL_5

	nop

	:l_BvpWCKMLkkyfLuUM_60
    move-object v4, p1

	goto/32 :l_ngevXPjMSGAkhELW_61

	nop

	:l_rvXvOdYKZmCXrRJF_53
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_TnwlXArFHsOzhBDZ_54

	nop

	:l_dDVYFtkexAJRWgOj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 415
	goto/32 :l_xHefffQTasPrhRqn_7

	nop

	:l_orzjMXDdMnxqRqtd_55
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_uBsgcvXSHYGYsKtw_56

	nop

	:l_bTenSjlnXLDMwbOz_66
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

	goto/32 :l_knfWIpUqUGtSlMex_67

	nop

	:l_USRWTDSaJVBLTLlm_57
    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_TYSJLMRzPnXasBZE_58

	nop

	:l_LDnjgJzGxkLNzgDc_34
	if-nez v4, :gl_zTKbFlxunzzkMsXN

	goto/32 :cond_3

	:gl_zTKbFlxunzzkMsXN
    .line 424
	goto/32 :l_gIokccGEHNBlzbNd_35

	nop

	:l_faYDkqTuRyyxybMY_62
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_BJHaLZkouPVedPcj_63

	nop

	:l_NyzMxNjETXEKgGQs_22
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 417
	goto/32 :l_hBvFzpiUgQOPCSRW_23

	nop

	:l_YZuVaWgvZYIpPtyQ_37
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_jxSXuAHYWIBFmWit_38

	nop

	:l_uCksUNIAqpkGecin_49
	if-eq v1, v3, :gl_yiSlrCOZKdBPtasu

	goto/32 :cond_6

	:gl_yiSlrCOZKdBPtasu
	goto/32 :l_BTHmFSLRikKGSIbb_50

	nop

	:l_bmlUFxQETDHuKDCX_24
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->onPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

    .line 418
    .local v0, "decision":Ljava/lang/Object;
	goto/32 :l_cGIASxoesurzSBvH_25

	nop

	:l_sZrIjOiVkBvNQLxG_27
	if-eq v0, v1, :gl_zILJuRbrdXHXkZVH

	goto/32 :cond_4

	:gl_zILJuRbrdXHXkZVH
    .line 420
	goto/32 :l_fTDgrIHTbJVBzKRf_28

	nop

	:l_yoBsTtefrdCtJivR_51
    goto :goto_3

    .line 440
    :cond_6
	goto/32 :l_nVywbHhpCctueaBT_52

	nop

	:l_sxTpfWqmrEXDcWVA_21
    move-object v0, p1

	goto/32 :l_NyzMxNjETXEKgGQs_22

	nop

	:l_PRvWSUgwphZjUOqa_65
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_bTenSjlnXLDMwbOz_66

	nop

	:l_HQeUgoisUQikFacD_10
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_WIxqYvyIWngBYeGs_11

	nop

	:l_cGIASxoesurzSBvH_25
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedList_commonKt;->REMOVE_PREPARED:Ljava/lang/Object;

	goto/32 :l_FrFwsdaplWqHlbqn_26

	nop

	:l_PfYXYLwswnSJLGaf_46
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v1

	goto/32 :l_RaUjabqGUYbcLIkg_47

	nop

	:l_vkhOhBMuaggYxPYN_1
	const v1, 24
	goto/32 :l_gWBsgRGgHYtquQWq_2

	nop

	:l_TZsrbbivfXFnLGsP_68
    throw v0

	:after_last_instruction

	goto/32 :l_sThcjlxZSRoroKtz_69

	nop

	:l_tiriekvcHqLuIJwE_41
    return-object v2

    .line 432
    .end local v1    # "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "removed":Lkotlinx/coroutines/internal/Removed;
    :cond_4
	goto/32 :l_dquCPSMDQpEasHcX_42

	nop

	:l_bmyAmsWMQtBELzjU_32
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_vcmBKdjfGHzaxzjZ_33

	nop

	:l_vcmBKdjfGHzaxzjZ_33
    invoke-static {v5, v4, p0, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_LDnjgJzGxkLNzgDc_34

	nop

	:l_mrKeGtzufgXzRwOl_17
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_aoVKeCCjMezqJUex_18

	nop

	:l_JlGoglvKWfbydHzC_31
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_bmyAmsWMQtBELzjU_32

	nop

	:l_TnwlXArFHsOzhBDZ_54
    move-object v4, p1

	goto/32 :l_orzjMXDdMnxqRqtd_55

	nop

	:l_CYZYaOLhDYzeYRtW_19
    throw v0

    .line 416
    :cond_2
    :goto_1
	goto/32 :l_QqnKGOBLcbIoRcAk_20

	nop

	:l_taxmbDCOyoWsfPSU_3
	rem-int v0, v0, v1
	goto/32 :l_fKvvspVFJSMZkDwC_4

	nop

	:l_FrFwsdaplWqHlbqn_26
    const/4 v2, 0x0

	goto/32 :l_sZrIjOiVkBvNQLxG_27

	nop

	:l_NPoVCVXYatMjBpkE_64
    return-object v2

    .line 416
    .end local v0    # "decision":Ljava/lang/Object;
    .end local v1    # "consensus":Ljava/lang/Object;
    .end local v3    # "update":Ljava/lang/Object;
    :cond_8
	goto/32 :l_PRvWSUgwphZjUOqa_65

	nop

	:l_ESUAtFdzgHhNlQmE_44
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/internal/AtomicOp;->decide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_wGJSHycMFoiTGfgU_45

	nop

	:l_nVywbHhpCctueaBT_52
	if-eqz v1, :gl_QREWfiSVgRatGpkA

	goto/32 :cond_7

	:gl_QREWfiSVgRatGpkA
	goto/32 :l_rvXvOdYKZmCXrRJF_53

	nop

	:l_TYSJLMRzPnXasBZE_58
    goto :goto_3

    .line 441
    :cond_7
	goto/32 :l_XEjuHljPKgeRbnbC_59

	nop

	:l_vFWmgmEAfcJKYuPI_43
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v1

	goto/32 :l_ESUAtFdzgHhNlQmE_44

	nop

	:l_dquCPSMDQpEasHcX_42
	if-nez v0, :gl_mDpzXXWIEHefMBZq

	goto/32 :cond_5

	:gl_mDpzXXWIEHefMBZq
    .line 434
	goto/32 :l_vFWmgmEAfcJKYuPI_43

	nop

	:l_uBsgcvXSHYGYsKtw_56
    iget-object v5, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_USRWTDSaJVBLTLlm_57

	nop

	:l_vSTAqsmZGFiTQFaD_0
	const v0, 17
	goto/32 :l_vkhOhBMuaggYxPYN_1

	nop

	:l_knfWIpUqUGtSlMex_67
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TZsrbbivfXFnLGsP_68

	nop

	:l_JkEqSvhNwhTnCpaL_5
	goto/32 :hIPrCcCHYnPHzfFz
	:vOqLLfrmicylIlHJ
	:BTMgbCCMSrjLiYGT

	goto/32 :l_dDVYFtkexAJRWgOj_6

	nop

	:l_NxhbjgDOLrxQqDgU_30
    move-object v4, p1

	goto/32 :l_JlGoglvKWfbydHzC_31

	nop

	:l_IPlLpeVwGBDSiICL_48
    sget-object v3, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_uCksUNIAqpkGecin_49

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_AoGtAJSFUKPmRQAq_0

	nop

	:l_yjbPpuaQnLWffbYZ_5
	goto/32 :AvXEctytHajeEQvV
	:TNwvqoFnOuhttGMQ
	:umUZyiJyLWfkXojt

	goto/32 :l_vPwTaJKqYvhSRrsJ_6

	nop

	:l_YZQvIAXksgPHnDtG_9
    const-string v1, "PrepareOp(op="

	goto/32 :l_dMQmNSBpKrreKEBy_10

	nop

	:l_npZZVywYJcOlchpn_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dbKPEyLceuYMYDql_15

	nop

	:l_RcesIfHXJXffuspu_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v1

	goto/32 :l_uvtYZfBNiRnusorY_12

	nop

	:l_dMQmNSBpKrreKEBy_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RcesIfHXJXffuspu_11

	nop

	:l_lltLcFIIbSncVOkq_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_sVWqElUJHLjLNOas_8

	nop

	:l_WUdQKkJbSxBsBAwv_3
	rem-int v0, v0, v1
	goto/32 :l_eMDrsYxXactKYIZi_4

	nop

	:l_yZgvsXyYsHVPYRtS_2
	add-int v0, v0, v1
	goto/32 :l_WUdQKkJbSxBsBAwv_3

	nop

	:l_eMDrsYxXactKYIZi_4
	if-lez v0, :gl_GBQPdlcBpSONhhhY

	goto/32 :TNwvqoFnOuhttGMQ

	:gl_GBQPdlcBpSONhhhY	goto/32 :l_yjbPpuaQnLWffbYZ_5

	nop

	:l_vMNQEKqvgzWwnTPE_1
	const v1, 18
	goto/32 :l_yZgvsXyYsHVPYRtS_2

	nop

	:l_ocfVVKfhTYCdSgbQ_17
	goto/32 :before_first_instruction

	:AvXEctytHajeEQvV
	goto/32 :l_bJuCdbUaLJMZARbr_18

	nop

	:l_AoGtAJSFUKPmRQAq_0
	const v0, 20
	goto/32 :l_vMNQEKqvgzWwnTPE_1

	nop

	:l_EMxsYesdJLXfhDDN_13
    const/16 v1, 0x29

	goto/32 :l_npZZVywYJcOlchpn_14

	nop

	:l_uvtYZfBNiRnusorY_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EMxsYesdJLXfhDDN_13

	nop

	:l_bJuCdbUaLJMZARbr_18
	goto/32 :umUZyiJyLWfkXojt
	:l_sVWqElUJHLjLNOas_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YZQvIAXksgPHnDtG_9

	nop

	:l_DWTxcBYJAhFxyJBU_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ocfVVKfhTYCdSgbQ_17

	nop

	:l_vPwTaJKqYvhSRrsJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 449
	goto/32 :l_lltLcFIIbSncVOkq_7

	nop

	:l_dbKPEyLceuYMYDql_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DWTxcBYJAhFxyJBU_16

	nop

.end method
