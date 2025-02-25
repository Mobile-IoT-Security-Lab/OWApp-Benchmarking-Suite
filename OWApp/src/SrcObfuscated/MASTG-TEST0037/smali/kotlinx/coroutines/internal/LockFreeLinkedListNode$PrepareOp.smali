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

	goto/32 :l_hxrzUImQbgpMytcV_0

	nop

	:l_kXfRgJaUbVAnrosd_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/OpDescriptor;-><init>()V

    .line 407
	goto/32 :l_ckDBqwYberHaqQWM_2

	nop

	:l_ANYHjXbFciubjRfI_4
    iput-object p3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 406
	goto/32 :l_uFYfRQjChLsQDYHK_5

	nop

	:l_ckDBqwYberHaqQWM_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 408
	goto/32 :l_CpeFEDqUvIWczZXb_3

	nop

	:l_hxrzUImQbgpMytcV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p3, "desc"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 410
	goto/32 :l_kXfRgJaUbVAnrosd_1

	nop

	:l_CqsNgJvyoUECRzwT_6
	goto/32 :before_first_instruction

	:l_CpeFEDqUvIWczZXb_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 409
	goto/32 :l_ANYHjXbFciubjRfI_4

	nop

	:l_uFYfRQjChLsQDYHK_5
    return-void

	:after_last_instruction

	goto/32 :l_CqsNgJvyoUECRzwT_6

	nop

.end method


# virtual methods
.method public final finishPrepare()V
    .locals 1

	goto/32 :l_CPDMFsnsymMyWJvS_0

	nop

	:l_dyOfRxQrFlZkoiSC_3
    return-void

	:after_last_instruction

	goto/32 :l_ymlNDFLZcSzjMtpu_4

	nop

	:l_fwXLUUGNESxGJERs_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_UljqXuJwYkrlTVIE_2

	nop

	:l_ymlNDFLZcSzjMtpu_4
	goto/32 :before_first_instruction

	:l_UljqXuJwYkrlTVIE_2
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V

	goto/32 :l_dyOfRxQrFlZkoiSC_3

	nop

	:l_CPDMFsnsymMyWJvS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 447
	goto/32 :l_fwXLUUGNESxGJERs_1

	nop

.end method

.method public getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;
    .locals 1

	goto/32 :l_sRVubShoVYXgzopj_0

	nop

	:l_LqdSfMamwKzdziFK_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_bzQsFLqtmmwVOzRH_2

	nop

	:l_bzQsFLqtmmwVOzRH_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v0

	goto/32 :l_TljdleqesnBtpBIH_3

	nop

	:l_sRVubShoVYXgzopj_0
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
	goto/32 :l_LqdSfMamwKzdziFK_1

	nop

	:l_TljdleqesnBtpBIH_3
    return-object v0

	:after_last_instruction

	goto/32 :l_CZevEbjZYoLdhxhy_4

	nop

	:l_CZevEbjZYoLdhxhy_4
	goto/32 :before_first_instruction

.end method

.method public perform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_XyqRsCgxtAckuLCr_0

	nop

	:l_bsrLASPKiokkkdTo_19
    throw v0

    .line 416
    :cond_2
    :goto_1
	goto/32 :l_cvrYpeePbGUBZeDi_20

	nop

	:l_ZvOsxhGnoGSRvWxu_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$PrepareOp$perform$1":I
    :goto_0
	goto/32 :l_XjNASXdNkSCkBSYa_15

	nop

	:l_pvPthZKfYLNnDBsM_63
    invoke-static {v5, v4, p0, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
	goto/32 :l_qjDxJDkQaDwJfixm_64

	nop

	:l_XSWrloiQWaLicgqE_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_tcHuylYDdptJbyZL_8

	nop

	:l_AaFdeftIKaTqeMHO_38
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->onRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 427
	goto/32 :l_UdFZsbXpJKUWAKMg_39

	nop

	:l_ibdmYYHfalplCGKg_42
	if-nez v0, :gl_ZikGmbAYgQGSKMvU

	goto/32 :cond_5

	:gl_ZikGmbAYgQGSKMvU
    .line 434
	goto/32 :l_FMqYmcrlIpMsPIfz_43

	nop

	:l_HNYhUlGyqdEbnzot_56
    iget-object v5, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_zlHbnhYwpWvPpmgz_57

	nop

	:l_lvMWrCMJTAeuxdQw_55
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_HNYhUlGyqdEbnzot_56

	nop

	:l_UdFZsbXpJKUWAKMg_39
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 429
    :cond_3
	goto/32 :l_TJZxAlKJUPmQLvZC_40

	nop

	:l_xojJXfszMKkvfUZl_27
	if-eq v0, v1, :gl_IKtySePTfYcINqtU

	goto/32 :cond_4

	:gl_IKtySePTfYcINqtU
    .line 420
	goto/32 :l_HVkMvKkplUwkeNRU_28

	nop

	:l_MWkCGwfoVXvBKoUA_29
    invoke-static {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/Removed;

    move-result-object v3

    .line 422
    .local v3, "removed":Lkotlinx/coroutines/internal/Removed;
	goto/32 :l_pwuWTrkiFFnJvDPM_30

	nop

	:l_KikzndnEuhQUjwJE_62
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_pvPthZKfYLNnDBsM_63

	nop

	:l_qKrvZWfOiAzaGwMF_32
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_qwIuWBsrWwMfaJEM_33

	nop

	:l_HdYRnMdTxnOBHGfG_41
    return-object v2

    .line 432
    .end local v1    # "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "removed":Lkotlinx/coroutines/internal/Removed;
    :cond_4
	goto/32 :l_ibdmYYHfalplCGKg_42

	nop

	:l_hAifaVsHPgctBUEH_2
	add-int v0, v0, v1
	goto/32 :l_nMrLAMrNjQzzRJtl_3

	nop

	:l_dkYqLXKSyVeGVtww_59
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 438
    :goto_3
    nop

    .line 443
    .local v3, "update":Ljava/lang/Object;
	goto/32 :l_kEmUgFzwgFBCETrp_60

	nop

	:l_ljlQgtwUDJPWnkJb_46
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v1

	goto/32 :l_KaycMorgiDZxtHeY_47

	nop

	:l_meTSElibGprbiLBW_21
    move-object v0, p1

	goto/32 :l_yYajKXypnzfDMQEO_22

	nop

	:l_pIOtmtBprywFZdek_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 415
	goto/32 :l_XSWrloiQWaLicgqE_7

	nop

	:l_OHvCKGgwrXUefRuD_51
    goto :goto_3

    .line 440
    :cond_6
	goto/32 :l_YrRXfOyHOpOoBQMQ_52

	nop

	:l_tcHuylYDdptJbyZL_8
	if-nez v0, :gl_oXBFXiAMUotQcxtb

	goto/32 :cond_2

	:gl_oXBFXiAMUotQcxtb
    .line 672
	goto/32 :l_JdvwNEykWZpJUQcY_9

	nop

	:l_nIZaUtRLUGHgNGSs_11
	if-eq p1, v1, :gl_IAIfvRZZhKXHNGEz

	goto/32 :cond_0

	:gl_IAIfvRZZhKXHNGEz
	goto/32 :l_wfYRqJOUQBBJMdag_12

	nop

	:l_leEneYUMZPyiAdXn_54
    move-object v4, p1

	goto/32 :l_lvMWrCMJTAeuxdQw_55

	nop

	:l_TJZxAlKJUPmQLvZC_40
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeLinkedList_commonKt;->REMOVE_PREPARED:Ljava/lang/Object;

	goto/32 :l_HdYRnMdTxnOBHGfG_41

	nop

	:l_GLqjTwxRKKFsHRmL_68
    throw v0

	:after_last_instruction

	goto/32 :l_ZOlvozyEesFflLLr_69

	nop

	:l_JdvwNEykWZpJUQcY_9
    const/4 v0, 0x0

    .line 415
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$PrepareOp$perform$1":I
	goto/32 :l_GUtsYfUbSIOvLKoD_10

	nop

	:l_lKbaAlQNfUHBPLmE_45
    goto :goto_2

    .line 436
    :cond_5
	goto/32 :l_ljlQgtwUDJPWnkJb_46

	nop

	:l_GLpxsGBINRrkzbsh_66
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

	goto/32 :l_VcTqkuPZiCnwPKWw_67

	nop

	:l_qjDxJDkQaDwJfixm_64
    return-object v2

    .line 416
    .end local v0    # "decision":Ljava/lang/Object;
    .end local v1    # "consensus":Ljava/lang/Object;
    .end local v3    # "update":Ljava/lang/Object;
    :cond_8
	goto/32 :l_FjuLzOHLRDPgaNIY_65

	nop

	:l_wfYRqJOUQBBJMdag_12
    const/4 v1, 0x1

	goto/32 :l_PrHkcEpzVejHqyUx_13

	nop

	:l_avHppWFblkUFYoKK_17
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_wjXFdNRhrfHIfTTf_18

	nop

	:l_KaycMorgiDZxtHeY_47
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/AtomicOp;->getConsensus()Ljava/lang/Object;

    move-result-object v1

    .line 432
    :goto_2
    nop

    .line 438
    .local v1, "consensus":Ljava/lang/Object;
    nop

    .line 439
	goto/32 :l_tCLrgzpQPIlCxiNE_48

	nop

	:l_TVfpgiEDljZAkLJN_58
    goto :goto_3

    .line 441
    :cond_7
	goto/32 :l_dkYqLXKSyVeGVtww_59

	nop

	:l_GxwcYAioCmZHIVQb_70
	goto/32 :BxyyOOaxgopfnHWP
	:l_HAPvTqIJUfaYiDYj_50
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v3

	goto/32 :l_OHvCKGgwrXUefRuD_51

	nop

	:l_VueZaKogIqasQfJz_37
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_AaFdeftIKaTqeMHO_38

	nop

	:l_kEmUgFzwgFBCETrp_60
    move-object v4, p1

	goto/32 :l_dxqXtcuPRDCJuDHj_61

	nop

	:l_jiQEStdsPnnHXFBU_16
    goto :goto_1

    :cond_1
	goto/32 :l_avHppWFblkUFYoKK_17

	nop

	:l_xlDxxBEJcgaPiOIR_4
	if-lez v0, :gl_TaYrZMmtKvDCZzti

	goto/32 :CkNOfENWpTPPnlos

	:gl_TaYrZMmtKvDCZzti	goto/32 :l_qWLjfEcWqDGxUgEe_5

	nop

	:l_HVkMvKkplUwkeNRU_28
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 421
    .local v1, "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_MWkCGwfoVXvBKoUA_29

	nop

	:l_wjXFdNRhrfHIfTTf_18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_bsrLASPKiokkkdTo_19

	nop

	:l_ZOlvozyEesFflLLr_69
	goto/32 :before_first_instruction

	:NkCBlArsOxqfdENa
	goto/32 :l_GxwcYAioCmZHIVQb_70

	nop

	:l_nMrLAMrNjQzzRJtl_3
	rem-int v0, v0, v1
	goto/32 :l_xlDxxBEJcgaPiOIR_4

	nop

	:l_XyqRsCgxtAckuLCr_0
	const v0, 8
	goto/32 :l_IEcazbXDtbFuCBjn_1

	nop

	:l_piIGiFmJgteXQkKR_26
    const/4 v2, 0x0

	goto/32 :l_xojJXfszMKkvfUZl_27

	nop

	:l_fvUddOOmXsZfiqbP_35
    iget-object v4, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_DNFhwiyCpjejhJKE_36

	nop

	:l_pwuWTrkiFFnJvDPM_30
    move-object v4, p1

	goto/32 :l_BbDptoziIDhQzmPW_31

	nop

	:l_cvrYpeePbGUBZeDi_20
	if-nez p1, :gl_YUryCrDcMcqmVNXG

	goto/32 :cond_8

	:gl_YUryCrDcMcqmVNXG
	goto/32 :l_meTSElibGprbiLBW_21

	nop

	:l_BbDptoziIDhQzmPW_31
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_qKrvZWfOiAzaGwMF_32

	nop

	:l_IEcazbXDtbFuCBjn_1
	const v1, 10
	goto/32 :l_hAifaVsHPgctBUEH_2

	nop

	:l_ikYvAjdSeILvwyAU_24
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->onPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

    .line 418
    .local v0, "decision":Ljava/lang/Object;
	goto/32 :l_ojaibZCYgNFHjGEs_25

	nop

	:l_GUtsYfUbSIOvLKoD_10
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_nIZaUtRLUGHgNGSs_11

	nop

	:l_EFIfDMtAeKcHfMyK_23
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_ikYvAjdSeILvwyAU_24

	nop

	:l_qWLjfEcWqDGxUgEe_5
	goto/32 :NkCBlArsOxqfdENa
	:CkNOfENWpTPPnlos
	:BxyyOOaxgopfnHWP

	goto/32 :l_pIOtmtBprywFZdek_6

	nop

	:l_zlHbnhYwpWvPpmgz_57
    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_TVfpgiEDljZAkLJN_58

	nop

	:l_FMqYmcrlIpMsPIfz_43
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v1

	goto/32 :l_NclUSMLRuFwuOItv_44

	nop

	:l_bgBqLsckYlsyfXYl_49
	if-eq v1, v3, :gl_tfUuccZaSwTVsjWv

	goto/32 :cond_6

	:gl_tfUuccZaSwTVsjWv
	goto/32 :l_HAPvTqIJUfaYiDYj_50

	nop

	:l_ekFxXmgfNjWndwnr_34
	if-nez v4, :gl_LTpzSwZNyVzPMaiZ

	goto/32 :cond_3

	:gl_LTpzSwZNyVzPMaiZ
    .line 424
	goto/32 :l_fvUddOOmXsZfiqbP_35

	nop

	:l_XjNASXdNkSCkBSYa_15
	if-nez v1, :gl_oTZuBjWxnQbckgaU

	goto/32 :cond_1

	:gl_oTZuBjWxnQbckgaU
	goto/32 :l_jiQEStdsPnnHXFBU_16

	nop

	:l_dxqXtcuPRDCJuDHj_61
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_KikzndnEuhQUjwJE_62

	nop

	:l_FjuLzOHLRDPgaNIY_65
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_GLpxsGBINRrkzbsh_66

	nop

	:l_PrHkcEpzVejHqyUx_13
    goto :goto_0

    :cond_0
	goto/32 :l_ZvOsxhGnoGSRvWxu_14

	nop

	:l_EcliThhKvqUZbJpP_53
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_leEneYUMZPyiAdXn_54

	nop

	:l_qwIuWBsrWwMfaJEM_33
    invoke-static {v5, v4, p0, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_ekFxXmgfNjWndwnr_34

	nop

	:l_NclUSMLRuFwuOItv_44
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/internal/AtomicOp;->decide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_lKbaAlQNfUHBPLmE_45

	nop

	:l_VcTqkuPZiCnwPKWw_67
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GLqjTwxRKKFsHRmL_68

	nop

	:l_ojaibZCYgNFHjGEs_25
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedList_commonKt;->REMOVE_PREPARED:Ljava/lang/Object;

	goto/32 :l_piIGiFmJgteXQkKR_26

	nop

	:l_YrRXfOyHOpOoBQMQ_52
	if-eqz v1, :gl_bOFpwZAzRTmbFwEl

	goto/32 :cond_7

	:gl_bOFpwZAzRTmbFwEl
	goto/32 :l_EcliThhKvqUZbJpP_53

	nop

	:l_yYajKXypnzfDMQEO_22
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 417
	goto/32 :l_EFIfDMtAeKcHfMyK_23

	nop

	:l_tCLrgzpQPIlCxiNE_48
    sget-object v3, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_bgBqLsckYlsyfXYl_49

	nop

	:l_DNFhwiyCpjejhJKE_36
    move-object v5, p1

	goto/32 :l_VueZaKogIqasQfJz_37

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_GKLWoBQOscENWVqy_0

	nop

	:l_qUHBpJdkmecuZRrj_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_eyUNLVBDQFVepyXg_9

	nop

	:l_eyUNLVBDQFVepyXg_9
    const-string v1, "PrepareOp(op="

	goto/32 :l_TytLmGGsUACnPbAN_10

	nop

	:l_yDrNVqFcNsfUCPOX_13
    const/16 v1, 0x29

	goto/32 :l_RkwfDbWpsMfaXbug_14

	nop

	:l_TytLmGGsUACnPbAN_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CvoSvTfqIELTtEqW_11

	nop

	:l_yXuESILRuBuDFLEe_3
	rem-int v0, v0, v1
	goto/32 :l_oNyBtSOwzZHkfLip_4

	nop

	:l_yufQcKwZSFAXUHCv_2
	add-int v0, v0, v1
	goto/32 :l_yXuESILRuBuDFLEe_3

	nop

	:l_XHtGNTdfNEeLCQgC_5
	goto/32 :woQTgPOJscXlEcox
	:ujDANnRNTluwLvlO
	:ARQnDRdrJudeVlcN

	goto/32 :l_BbhvNiEFqklailKm_6

	nop

	:l_eAfCEfDepKIfRAuC_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_qUHBpJdkmecuZRrj_8

	nop

	:l_UEfxHkaDSbkZoBzy_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yDrNVqFcNsfUCPOX_13

	nop

	:l_tsLgjocuLYYKFnYi_16
    return-object v0

	:after_last_instruction

	goto/32 :l_cnTDmkvnIUbcefLo_17

	nop

	:l_CvoSvTfqIELTtEqW_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v1

	goto/32 :l_UEfxHkaDSbkZoBzy_12

	nop

	:l_WcroHjyBxxitRjsg_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_tsLgjocuLYYKFnYi_16

	nop

	:l_cnTDmkvnIUbcefLo_17
	goto/32 :before_first_instruction

	:woQTgPOJscXlEcox
	goto/32 :l_jBkzemVLTypJewMu_18

	nop

	:l_oNyBtSOwzZHkfLip_4
	if-lez v0, :gl_kJKafgvCHqGTVGfc

	goto/32 :ujDANnRNTluwLvlO

	:gl_kJKafgvCHqGTVGfc	goto/32 :l_XHtGNTdfNEeLCQgC_5

	nop

	:l_PfJCZqgAuOEVhwpl_1
	const v1, 27
	goto/32 :l_yufQcKwZSFAXUHCv_2

	nop

	:l_GKLWoBQOscENWVqy_0
	const v0, 29
	goto/32 :l_PfJCZqgAuOEVhwpl_1

	nop

	:l_BbhvNiEFqklailKm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 449
	goto/32 :l_eAfCEfDepKIfRAuC_7

	nop

	:l_jBkzemVLTypJewMu_18
	goto/32 :ARQnDRdrJudeVlcN
	:l_RkwfDbWpsMfaXbug_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WcroHjyBxxitRjsg_15

	nop

.end method
