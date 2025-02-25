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

	goto/32 :l_LHTgnyLojIgkpWVS_0

	nop

	:l_FKCKgWJBSWZuwYNB_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/OpDescriptor;-><init>()V

    .line 407
	goto/32 :l_SGmFFttbteZSSEUk_2

	nop

	:l_BuJDcnoIFxqpKDTM_5
    return-void

	:after_last_instruction

	goto/32 :l_JcXIbjCFVNCNOaLI_6

	nop

	:l_SGmFFttbteZSSEUk_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 408
	goto/32 :l_ZJSawHhLwXJOeKhM_3

	nop

	:l_ZJSawHhLwXJOeKhM_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 409
	goto/32 :l_vwgDsMAmQbqDfDmn_4

	nop

	:l_JcXIbjCFVNCNOaLI_6
	goto/32 :before_first_instruction

	:l_LHTgnyLojIgkpWVS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p3, "desc"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 410
	goto/32 :l_FKCKgWJBSWZuwYNB_1

	nop

	:l_vwgDsMAmQbqDfDmn_4
    iput-object p3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 406
	goto/32 :l_BuJDcnoIFxqpKDTM_5

	nop

.end method


# virtual methods
.method public final finishPrepare()V
    .locals 1

	goto/32 :l_IcZreAiTauBFrtOK_0

	nop

	:l_gfaoicJyDvAVxGNl_4
	goto/32 :before_first_instruction

	:l_jKmPBRvzdBTtLbBR_2
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V

	goto/32 :l_MreWYdMCOLBuQHdR_3

	nop

	:l_pfkbzqkgUjvKWFpW_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_jKmPBRvzdBTtLbBR_2

	nop

	:l_IcZreAiTauBFrtOK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 447
	goto/32 :l_pfkbzqkgUjvKWFpW_1

	nop

	:l_MreWYdMCOLBuQHdR_3
    return-void

	:after_last_instruction

	goto/32 :l_gfaoicJyDvAVxGNl_4

	nop

.end method

.method public getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;
    .locals 1

	goto/32 :l_tLvJJphOmzCulCJO_0

	nop

	:l_dUuIQiQYNrAuFSTF_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v0

	goto/32 :l_VRsXPiIilyaeSDDq_3

	nop

	:l_JDViPBtfZMoZUGhd_4
	goto/32 :before_first_instruction

	:l_tLvJJphOmzCulCJO_0
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
	goto/32 :l_iPtmLNKtdaefoXox_1

	nop

	:l_iPtmLNKtdaefoXox_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_dUuIQiQYNrAuFSTF_2

	nop

	:l_VRsXPiIilyaeSDDq_3
    return-object v0

	:after_last_instruction

	goto/32 :l_JDViPBtfZMoZUGhd_4

	nop

.end method

.method public perform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_vXTlBTGtEHzkUWju_0

	nop

	:l_JOLnaznFVXVByVqq_3
	rem-int v0, v0, v1
	goto/32 :l_lUcbLgecCTpaIHIW_4

	nop

	:l_AnBBSWJsYZwAWBNM_30
    move-object v4, p1

	goto/32 :l_dXbVVyfBwnGjSLph_31

	nop

	:l_HoWCGVVegFndGBNd_53
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_KGGGsIjecCZWKurq_54

	nop

	:l_sYQFIolHyzTIjegA_2
	add-int v0, v0, v1
	goto/32 :l_JOLnaznFVXVByVqq_3

	nop

	:l_BgJNjUmBYmOgaVRb_27
	if-eq v0, v1, :gl_yKbXvLAqNGffQhOY

	goto/32 :cond_4

	:gl_yKbXvLAqNGffQhOY
    .line 420
	goto/32 :l_IolAycufdjoqcRKH_28

	nop

	:l_wTIFhYwjgVIDYHla_51
    goto :goto_3

    .line 440
    :cond_6
	goto/32 :l_pgvAGexFzSnNFCOX_52

	nop

	:l_SBzwDgwSECePeuKA_11
	if-eq p1, v1, :gl_xNkZfBvlrkjhElik

	goto/32 :cond_0

	:gl_xNkZfBvlrkjhElik
	goto/32 :l_PGWLvFCdOfsmDqwt_12

	nop

	:l_IolAycufdjoqcRKH_28
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 421
    .local v1, "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_hLnmTbqtdpAtHALk_29

	nop

	:l_WReXncaFtHDnXZUk_47
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/AtomicOp;->getConsensus()Ljava/lang/Object;

    move-result-object v1

    .line 432
    :goto_2
    nop

    .line 438
    .local v1, "consensus":Ljava/lang/Object;
    nop

    .line 439
	goto/32 :l_KiPdEShjtzHtFLRM_48

	nop

	:l_JsuayPZeSAFrlwBe_49
	if-eq v1, v3, :gl_ELoovNsbPkTtNyyK

	goto/32 :cond_6

	:gl_ELoovNsbPkTtNyyK
	goto/32 :l_hENCJtOgWUfCBDzL_50

	nop

	:l_uaScIWdXVXSsDqaa_22
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 417
	goto/32 :l_vYvmMhXmSDHRjQBd_23

	nop

	:l_kCSjUtWQYCjpgyXb_55
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_VKAEVuJpcGpFOjOz_56

	nop

	:l_SDkPURZvJFOsnjSo_45
    goto :goto_2

    .line 436
    :cond_5
	goto/32 :l_JtRtXzOUGdtqsaBJ_46

	nop

	:l_lRsIGeZeZFFDsKTM_19
    throw v0

    .line 416
    :cond_2
    :goto_1
	goto/32 :l_pGjEaBVNoGosOjAY_20

	nop

	:l_GGwNCTbajIQiVXdl_26
    const/4 v2, 0x0

	goto/32 :l_BgJNjUmBYmOgaVRb_27

	nop

	:l_hENCJtOgWUfCBDzL_50
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v3

	goto/32 :l_wTIFhYwjgVIDYHla_51

	nop

	:l_hLnmTbqtdpAtHALk_29
    invoke-static {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/Removed;

    move-result-object v3

    .line 422
    .local v3, "removed":Lkotlinx/coroutines/internal/Removed;
	goto/32 :l_AnBBSWJsYZwAWBNM_30

	nop

	:l_NWlyInNWFADrVdbB_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$PrepareOp$perform$1":I
    :goto_0
	goto/32 :l_gVpZcTQyBJVFeluP_15

	nop

	:l_RMMQuLqKAcihaLse_18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_lRsIGeZeZFFDsKTM_19

	nop

	:l_bvcLzxOOCwvDWjic_42
	if-nez v0, :gl_OHPfeFpRjMlIXpGT

	goto/32 :cond_5

	:gl_OHPfeFpRjMlIXpGT
    .line 434
	goto/32 :l_ebdcfAdGABXxdZhV_43

	nop

	:l_hXkABfgaReaSOhdp_32
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_dZRgDUJBQQOwSBgm_33

	nop

	:l_fMvxGbZsSrlquIRZ_65
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_ESKGIrejLgPYfTVP_66

	nop

	:l_KiPdEShjtzHtFLRM_48
    sget-object v3, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_JsuayPZeSAFrlwBe_49

	nop

	:l_VYGwVMYWyQDQxpZk_39
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 429
    :cond_3
	goto/32 :l_UZzjnsukVLVPGGEG_40

	nop

	:l_gQTnpCXjFmhvVISk_61
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_pWHmwkRtIajOcbje_62

	nop

	:l_vYvmMhXmSDHRjQBd_23
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_eczKGPcKytmnboIH_24

	nop

	:l_MGSzBlJnBJAdJtoy_64
    return-object v2

    .line 416
    .end local v0    # "decision":Ljava/lang/Object;
    .end local v1    # "consensus":Ljava/lang/Object;
    .end local v3    # "update":Ljava/lang/Object;
    :cond_8
	goto/32 :l_fMvxGbZsSrlquIRZ_65

	nop

	:l_eczKGPcKytmnboIH_24
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->onPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

    .line 418
    .local v0, "decision":Ljava/lang/Object;
	goto/32 :l_AtAdnWiPoJVrUhrh_25

	nop

	:l_dXbVVyfBwnGjSLph_31
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_hXkABfgaReaSOhdp_32

	nop

	:l_CgkXntMhxOWpfIKI_38
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->onRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 427
	goto/32 :l_VYGwVMYWyQDQxpZk_39

	nop

	:l_ebdcfAdGABXxdZhV_43
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v1

	goto/32 :l_WcJiWhVfnjwkzzTj_44

	nop

	:l_pGjEaBVNoGosOjAY_20
	if-nez p1, :gl_XnjVdrGYoZJaJShP

	goto/32 :cond_8

	:gl_XnjVdrGYoZJaJShP
	goto/32 :l_iYHVvmyKWHEmshpx_21

	nop

	:l_dNPLhfPuxAOAzztN_16
    goto :goto_1

    :cond_1
	goto/32 :l_eOCXRkAxRFnLSWqd_17

	nop

	:l_iYHVvmyKWHEmshpx_21
    move-object v0, p1

	goto/32 :l_uaScIWdXVXSsDqaa_22

	nop

	:l_KGGGsIjecCZWKurq_54
    move-object v4, p1

	goto/32 :l_kCSjUtWQYCjpgyXb_55

	nop

	:l_vlXxtOjBWHYOHKlX_63
    invoke-static {v5, v4, p0, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
	goto/32 :l_MGSzBlJnBJAdJtoy_64

	nop

	:l_AtAdnWiPoJVrUhrh_25
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedList_commonKt;->REMOVE_PREPARED:Ljava/lang/Object;

	goto/32 :l_GGwNCTbajIQiVXdl_26

	nop

	:l_pgvAGexFzSnNFCOX_52
	if-eqz v1, :gl_vjqKdSvUVvNfrPlw

	goto/32 :cond_7

	:gl_vjqKdSvUVvNfrPlw
	goto/32 :l_HoWCGVVegFndGBNd_53

	nop

	:l_UZzjnsukVLVPGGEG_40
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeLinkedList_commonKt;->REMOVE_PREPARED:Ljava/lang/Object;

	goto/32 :l_hQIEcSjmxcROiRCQ_41

	nop

	:l_RomMXsQzppYZKdLF_70
	goto/32 :MtrRGjrItgjpXgxL
	:l_tfjFYieLWGEECZvX_67
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fHeDAHazDuKrOBaw_68

	nop

	:l_WcJiWhVfnjwkzzTj_44
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/internal/AtomicOp;->decide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_SDkPURZvJFOsnjSo_45

	nop

	:l_ESKGIrejLgPYfTVP_66
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

	goto/32 :l_tfjFYieLWGEECZvX_67

	nop

	:l_vXTlBTGtEHzkUWju_0
	const v0, 11
	goto/32 :l_RYQEhwibcdioUEao_1

	nop

	:l_iRUflOHmlDztMucC_60
    move-object v4, p1

	goto/32 :l_gQTnpCXjFmhvVISk_61

	nop

	:l_aghmXrwXEDFAXVnU_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_zYndSOpmcDivALNt_8

	nop

	:l_fHeDAHazDuKrOBaw_68
    throw v0

	:after_last_instruction

	goto/32 :l_oOXQJsKhuVsSOTBl_69

	nop

	:l_VFYBTEPecfBvIhtD_58
    goto :goto_3

    .line 441
    :cond_7
	goto/32 :l_hFCuoMPulCiTCzTZ_59

	nop

	:l_hQIEcSjmxcROiRCQ_41
    return-object v2

    .line 432
    .end local v1    # "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "removed":Lkotlinx/coroutines/internal/Removed;
    :cond_4
	goto/32 :l_bvcLzxOOCwvDWjic_42

	nop

	:l_JtRtXzOUGdtqsaBJ_46
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v1

	goto/32 :l_WReXncaFtHDnXZUk_47

	nop

	:l_aePkKDkidYFwXkHV_37
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_CgkXntMhxOWpfIKI_38

	nop

	:l_dZRgDUJBQQOwSBgm_33
    invoke-static {v5, v4, p0, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_pbvQOtFIhQbWUPIt_34

	nop

	:l_RYQEhwibcdioUEao_1
	const v1, 16
	goto/32 :l_sYQFIolHyzTIjegA_2

	nop

	:l_xJFDVEkRncYidtpR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 415
	goto/32 :l_aghmXrwXEDFAXVnU_7

	nop

	:l_PGWLvFCdOfsmDqwt_12
    const/4 v1, 0x1

	goto/32 :l_CPKqcjtExESHcqtH_13

	nop

	:l_VKAEVuJpcGpFOjOz_56
    iget-object v5, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_TXTCwZmSCOcGAtrr_57

	nop

	:l_pWHmwkRtIajOcbje_62
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_vlXxtOjBWHYOHKlX_63

	nop

	:l_FxRBRyeIstNQCshJ_5
	goto/32 :PlzgYxVZWXzIOXXo
	:oNoQejvuOetwYaWE
	:MtrRGjrItgjpXgxL

	goto/32 :l_xJFDVEkRncYidtpR_6

	nop

	:l_OdOwJnamMGluaNDs_10
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_SBzwDgwSECePeuKA_11

	nop

	:l_dbcOTNikJAPtOHKI_35
    iget-object v4, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_YoyyXsZMzuIIoyuF_36

	nop

	:l_lUcbLgecCTpaIHIW_4
	if-lez v0, :gl_JCpHaebqoudgNFvT

	goto/32 :oNoQejvuOetwYaWE

	:gl_JCpHaebqoudgNFvT	goto/32 :l_FxRBRyeIstNQCshJ_5

	nop

	:l_oOXQJsKhuVsSOTBl_69
	goto/32 :before_first_instruction

	:PlzgYxVZWXzIOXXo
	goto/32 :l_RomMXsQzppYZKdLF_70

	nop

	:l_zYndSOpmcDivALNt_8
	if-nez v0, :gl_axfKaoQilvwpWaui

	goto/32 :cond_2

	:gl_axfKaoQilvwpWaui
    .line 672
	goto/32 :l_IZsGKPrBykwkPetF_9

	nop

	:l_gVpZcTQyBJVFeluP_15
	if-nez v1, :gl_GkKanxzMTAcraFdC

	goto/32 :cond_1

	:gl_GkKanxzMTAcraFdC
	goto/32 :l_dNPLhfPuxAOAzztN_16

	nop

	:l_eOCXRkAxRFnLSWqd_17
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_RMMQuLqKAcihaLse_18

	nop

	:l_hFCuoMPulCiTCzTZ_59
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 438
    :goto_3
    nop

    .line 443
    .local v3, "update":Ljava/lang/Object;
	goto/32 :l_iRUflOHmlDztMucC_60

	nop

	:l_YoyyXsZMzuIIoyuF_36
    move-object v5, p1

	goto/32 :l_aePkKDkidYFwXkHV_37

	nop

	:l_TXTCwZmSCOcGAtrr_57
    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_VFYBTEPecfBvIhtD_58

	nop

	:l_CPKqcjtExESHcqtH_13
    goto :goto_0

    :cond_0
	goto/32 :l_NWlyInNWFADrVdbB_14

	nop

	:l_IZsGKPrBykwkPetF_9
    const/4 v0, 0x0

    .line 415
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$PrepareOp$perform$1":I
	goto/32 :l_OdOwJnamMGluaNDs_10

	nop

	:l_pbvQOtFIhQbWUPIt_34
	if-nez v4, :gl_ybXbrAOCZWtMYkGG

	goto/32 :cond_3

	:gl_ybXbrAOCZWtMYkGG
    .line 424
	goto/32 :l_dbcOTNikJAPtOHKI_35

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_sWsKgkgVXuXINabh_0

	nop

	:l_mkzVSkwrbiulMhbe_5
	goto/32 :jMuOVhhCzKSlNdGL
	:uHzBTBUEwFQotrsk
	:OtymNuqTOJLEVdxn

	goto/32 :l_LNhENNrEamEzmqlI_6

	nop

	:l_sWsKgkgVXuXINabh_0
	const v0, 10
	goto/32 :l_fyKavtvRmpknAyES_1

	nop

	:l_nyfFtDBKBIyOyKHb_9
    const-string v1, "PrepareOp(op="

	goto/32 :l_OfQfloZvnjplJjyp_10

	nop

	:l_OfQfloZvnjplJjyp_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MThfCtMGxBzvrrDU_11

	nop

	:l_GLQvdOVGkIPlDWJY_4
	if-lez v0, :gl_SRcVcoyMyVWXKdol

	goto/32 :uHzBTBUEwFQotrsk

	:gl_SRcVcoyMyVWXKdol	goto/32 :l_mkzVSkwrbiulMhbe_5

	nop

	:l_LNhENNrEamEzmqlI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 449
	goto/32 :l_YbeIMPXgmbtfGssl_7

	nop

	:l_fyKavtvRmpknAyES_1
	const v1, 7
	goto/32 :l_jgqGahXtsMztDWSj_2

	nop

	:l_QVClteLWACRHVoIB_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YUPJOJnvuqZaxODU_15

	nop

	:l_FaEgduBsSjWhZsZC_18
	goto/32 :OtymNuqTOJLEVdxn
	:l_QlCyrMeJJMFvakPn_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lcQevMoQddnHGqJi_13

	nop

	:l_lcQevMoQddnHGqJi_13
    const/16 v1, 0x29

	goto/32 :l_QVClteLWACRHVoIB_14

	nop

	:l_YUPJOJnvuqZaxODU_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PDTxaXtlcVXIcMWY_16

	nop

	:l_FXEJYzyrnBykkuXn_17
	goto/32 :before_first_instruction

	:jMuOVhhCzKSlNdGL
	goto/32 :l_FaEgduBsSjWhZsZC_18

	nop

	:l_NcATKAGbQobgDRzP_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nyfFtDBKBIyOyKHb_9

	nop

	:l_YbeIMPXgmbtfGssl_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_NcATKAGbQobgDRzP_8

	nop

	:l_PDTxaXtlcVXIcMWY_16
    return-object v0

	:after_last_instruction

	goto/32 :l_FXEJYzyrnBykkuXn_17

	nop

	:l_MThfCtMGxBzvrrDU_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v1

	goto/32 :l_QlCyrMeJJMFvakPn_12

	nop

	:l_DYBUMJhsctMZrMQu_3
	rem-int v0, v0, v1
	goto/32 :l_GLQvdOVGkIPlDWJY_4

	nop

	:l_jgqGahXtsMztDWSj_2
	add-int v0, v0, v1
	goto/32 :l_DYBUMJhsctMZrMQu_3

	nop

.end method
