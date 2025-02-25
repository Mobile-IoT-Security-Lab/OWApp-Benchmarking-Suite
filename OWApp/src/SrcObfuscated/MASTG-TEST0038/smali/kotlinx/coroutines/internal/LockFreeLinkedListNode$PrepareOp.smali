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

	goto/32 :l_RikKGSIbbyoBsTte_0

	nop

	:l_dMnxqRqtduBsgcvX_6
	goto/32 :before_first_instruction

	:l_RikKGSIbbyoBsTte_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p3, "desc"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 410
	goto/32 :l_frdCtJivRnVywbHh_1

	nop

	:l_VgRatGpkArvXvOdY_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 409
	goto/32 :l_KZmCXrRJFTnwlXAr_4

	nop

	:l_frdCtJivRnVywbHh_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/OpDescriptor;-><init>()V

    .line 407
	goto/32 :l_pCctueaBTQREWfiS_2

	nop

	:l_pCctueaBTQREWfiS_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 408
	goto/32 :l_VgRatGpkArvXvOdY_3

	nop

	:l_KZmCXrRJFTnwlXAr_4
    iput-object p3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 406
	goto/32 :l_FHsOzhBDZorzjMXD_5

	nop

	:l_FHsOzhBDZorzjMXD_5
    return-void

	:after_last_instruction

	goto/32 :l_dMnxqRqtduBsgcvX_6

	nop

.end method


# virtual methods
.method public final finishPrepare()V
    .locals 1

	goto/32 :l_SHYGYsKtwUSRWTDS_0

	nop

	:l_SHYGYsKtwUSRWTDS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 447
	goto/32 :l_aJVBLTLlmTYSJLMR_1

	nop

	:l_aJVBLTLlmTYSJLMR_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_zPnXasBZEXEjuHlj_2

	nop

	:l_PKgeRbnbCBvpWCKM_3
    return-void

	:after_last_instruction

	goto/32 :l_LkkyfLuUMngevXPj_4

	nop

	:l_LkkyfLuUMngevXPj_4
	goto/32 :before_first_instruction

	:l_zPnXasBZEXEjuHlj_2
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V

	goto/32 :l_PKgeRbnbCBvpWCKM_3

	nop

.end method

.method public getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;
    .locals 1

	goto/32 :l_MSGAkhELWfaYDkqT_0

	nop

	:l_MSGAkhELWfaYDkqT_0
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
	goto/32 :l_uRyyxybMYBJHaLZk_1

	nop

	:l_ouPVedPcjNPoVCVX_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v0

	goto/32 :l_YatMjBpkEPRvWSUg_3

	nop

	:l_YatMjBpkEPRvWSUg_3
    return-object v0

	:after_last_instruction

	goto/32 :l_wphZjUOqabTenSjl_4

	nop

	:l_wphZjUOqabTenSjl_4
	goto/32 :before_first_instruction

	:l_uRyyxybMYBJHaLZk_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_ouPVedPcjNPoVCVX_2

	nop

.end method

.method public perform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_nXLDMwbOzknfWIpU_0

	nop

	:l_XJceEwVhpzdfWSVK_34
	if-nez v4, :gl_RadTwbSsyvwnaiuY

	goto/32 :cond_3

	:gl_RadTwbSsyvwnaiuY
    .line 424
	goto/32 :l_uQweRihbslVgqejo_35

	nop

	:l_xqsVCqhrQeHkGHhw_37
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_kEVKOHiMHPNZNtJb_38

	nop

	:l_nBsBGKnBrfGraLNc_52
	if-eqz v1, :gl_kukdQtruPLAXsjPD

	goto/32 :cond_7

	:gl_kukdQtruPLAXsjPD
	goto/32 :l_yQZmNGhjQBuhHNUV_53

	nop

	:l_nXLDMwbOzknfWIpU_0
	const v0, 18
	goto/32 :l_qUGtSlMexTZsrbbi_1

	nop

	:l_THRORmNKxjRybjRX_70
	goto/32 :QVMdNxRaGkGUpsVh
	:l_rSOfomTFxnLgzERx_61
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_aIJfawYOiGEgQpci_62

	nop

	:l_RTWIwpFUgFVfENQG_63
    invoke-static {v5, v4, p0, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
	goto/32 :l_CkhzSBCoodhjMNSL_64

	nop

	:l_qPXdMpMkaWEOYjas_59
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 438
    :goto_3
    nop

    .line 443
    .local v3, "update":Ljava/lang/Object;
	goto/32 :l_eSMWtldzXpSGvDHk_60

	nop

	:l_CkhzSBCoodhjMNSL_64
    return-object v2

    .line 416
    .end local v0    # "decision":Ljava/lang/Object;
    .end local v1    # "consensus":Ljava/lang/Object;
    .end local v3    # "update":Ljava/lang/Object;
    :cond_8
	goto/32 :l_OouBiEBuKocjZJcz_65

	nop

	:l_hTYCdSgbQbJuCdbU_19
    throw v0

    .line 416
    :cond_2
    :goto_1
	goto/32 :l_aLJMZARbrNgXrXkg_20

	nop

	:l_svriZMwKcYpwpIVX_32
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_HLkjbhPtTMQuRqBR_33

	nop

	:l_vgzWwnTPEyZgvsXy_5
	goto/32 :fQomzMuUTrxrNFJk
	:KoUyIsdzMbPxZeMq
	:QVMdNxRaGkGUpsVh

	goto/32 :l_YsHVPYRtSWUdQKkJ_6

	nop

	:l_IbSncVOkqsVWqElU_11
	if-eq p1, v1, :gl_JHLjLNOasYZQvIAX

	goto/32 :cond_0

	:gl_JHLjLNOasYZQvIAX
	goto/32 :l_ksgPHnDtGdMQmNSB_12

	nop

	:l_owGVjMAMCUSUcTxC_67
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uPbAdRBeMzLgeIDq_68

	nop

	:l_ksygTrCOgGrluJLf_58
    goto :goto_3

    .line 441
    :cond_7
	goto/32 :l_qPXdMpMkaWEOYjas_59

	nop

	:l_MuFoMhowukHbhjTP_27
	if-eq v0, v1, :gl_tOdSjoWQjxxIwXdm

	goto/32 :cond_4

	:gl_tOdSjoWQjxxIwXdm
    .line 420
	goto/32 :l_lSvyrugteKibraoK_28

	nop

	:l_bAPavORClQHbNSNn_43
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v1

	goto/32 :l_JlbKpKsEkSnmjvKA_44

	nop

	:l_YJcOlchpndbKPEyL_16
    goto :goto_1

    :cond_1
	goto/32 :l_ceuYMYDqlDWTxcBY_17

	nop

	:l_aIJfawYOiGEgQpci_62
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_RTWIwpFUgFVfENQG_63

	nop

	:l_kQRpGgMudXQARUoJ_24
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->onPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

    .line 418
    .local v0, "decision":Ljava/lang/Object;
	goto/32 :l_sPQPcxZiWZemtKJb_25

	nop

	:l_OouBiEBuKocjZJcz_65
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_GEtgWdUDZTEhaIMf_66

	nop

	:l_uQweRihbslVgqejo_35
    iget-object v4, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_sCWteUMsHwXwIjTI_36

	nop

	:l_lOShiSTZAhIccMHd_42
	if-nez v0, :gl_pfMeORjlzeWuNjJW

	goto/32 :cond_5

	:gl_pfMeORjlzeWuNjJW
    .line 434
	goto/32 :l_bAPavORClQHbNSNn_43

	nop

	:l_JLkIwvOXAIMLCKuE_45
    goto :goto_2

    .line 436
    :cond_5
	goto/32 :l_EdCjUlJLVygpBgUO_46

	nop

	:l_JmXGVIKwUTSehFro_57
    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ksygTrCOgGrluJLf_58

	nop

	:l_QnLWffbYZvPwTaJK_9
    const/4 v0, 0x0

    .line 415
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$PrepareOp$perform$1":I
	goto/32 :l_qYvhSRrsJlltLcFI_10

	nop

	:l_ZtJqJRDfUZqtYFob_55
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_SkeOCFKPIfaUKLXf_56

	nop

	:l_bSxBsBAwveMDrsYx_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_XactKYIZiGBQPdlc_8

	nop

	:l_SkeOCFKPIfaUKLXf_56
    iget-object v5, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_JmXGVIKwUTSehFro_57

	nop

	:l_qIofTHDfgpQFLyWJ_49
	if-eq v1, v3, :gl_IMcMkwajViuhNydW

	goto/32 :cond_6

	:gl_IMcMkwajViuhNydW
	goto/32 :l_NxdNodSirYnDtTwG_50

	nop

	:l_NsBLdDCIfrsNVPTq_41
    return-object v2

    .line 432
    .end local v1    # "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "removed":Lkotlinx/coroutines/internal/Removed;
    :cond_4
	goto/32 :l_lOShiSTZAhIccMHd_42

	nop

	:l_qYvhSRrsJlltLcFI_10
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_IbSncVOkqsVWqElU_11

	nop

	:l_NxdNodSirYnDtTwG_50
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v3

	goto/32 :l_rplDYrlVOBRTNCIs_51

	nop

	:l_ceuYMYDqlDWTxcBY_17
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_JAhFxyJBUocfVVKf_18

	nop

	:l_WdkpBRXBiYkJdWLx_30
    move-object v4, p1

	goto/32 :l_PSUBGxnaDOwNWoOt_31

	nop

	:l_PSUBGxnaDOwNWoOt_31
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_svriZMwKcYpwpIVX_32

	nop

	:l_oWAeMirwtEvOEzeG_21
    move-object v0, p1

	goto/32 :l_FUrGVKCZvEAdkBZp_22

	nop

	:l_ihvvHWwLNFTgvzAw_26
    const/4 v2, 0x0

	goto/32 :l_MuFoMhowukHbhjTP_27

	nop

	:l_bGJBruJuFsIKHded_39
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 429
    :cond_3
	goto/32 :l_nryRbbXnIkdUeFQl_40

	nop

	:l_XactKYIZiGBQPdlc_8
	if-nez v0, :gl_BpSONhhhYyjbPpua

	goto/32 :cond_2

	:gl_BpSONhhhYyjbPpua
    .line 672
	goto/32 :l_QnLWffbYZvPwTaJK_9

	nop

	:l_uPbAdRBeMzLgeIDq_68
    throw v0

	:after_last_instruction

	goto/32 :l_BkGorCUDjYWgwyKm_69

	nop

	:l_pKrreKEByRcesIfH_13
    goto :goto_0

    :cond_0
	goto/32 :l_XJXffuspuuvtYZfB_14

	nop

	:l_sCWteUMsHwXwIjTI_36
    move-object v5, p1

	goto/32 :l_xqsVCqhrQeHkGHhw_37

	nop

	:l_JlbKpKsEkSnmjvKA_44
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/internal/AtomicOp;->decide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_JLkIwvOXAIMLCKuE_45

	nop

	:l_WCmxQykPnOaKpiTw_23
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_kQRpGgMudXQARUoJ_24

	nop

	:l_qUGtSlMexTZsrbbi_1
	const v1, 28
	goto/32 :l_vfXFnLGsPsThcjlx_2

	nop

	:l_eSMWtldzXpSGvDHk_60
    move-object v4, p1

	goto/32 :l_rSOfomTFxnLgzERx_61

	nop

	:l_XJXffuspuuvtYZfB_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$PrepareOp$perform$1":I
    :goto_0
	goto/32 :l_NiRnusorYEMxsYes_15

	nop

	:l_NiRnusorYEMxsYes_15
	if-nez v1, :gl_dJLXfhDDNnpZZVyw

	goto/32 :cond_1

	:gl_dJLXfhDDNnpZZVyw
	goto/32 :l_YJcOlchpndbKPEyL_16

	nop

	:l_BkGorCUDjYWgwyKm_69
	goto/32 :before_first_instruction

	:fQomzMuUTrxrNFJk
	goto/32 :l_THRORmNKxjRybjRX_70

	nop

	:l_ksgPHnDtGdMQmNSB_12
    const/4 v1, 0x1

	goto/32 :l_pKrreKEByRcesIfH_13

	nop

	:l_zwnUvyldWmAtSemV_48
    sget-object v3, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_qIofTHDfgpQFLyWJ_49

	nop

	:l_HLkjbhPtTMQuRqBR_33
    invoke-static {v5, v4, p0, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_XJceEwVhpzdfWSVK_34

	nop

	:l_aiQjfwvRSiZXZQsm_54
    move-object v4, p1

	goto/32 :l_ZtJqJRDfUZqtYFob_55

	nop

	:l_sPQPcxZiWZemtKJb_25
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedList_commonKt;->REMOVE_PREPARED:Ljava/lang/Object;

	goto/32 :l_ihvvHWwLNFTgvzAw_26

	nop

	:l_JAhFxyJBUocfVVKf_18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_hTYCdSgbQbJuCdbU_19

	nop

	:l_lSvyrugteKibraoK_28
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 421
    .local v1, "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_JPjNfibyoTvYWwvb_29

	nop

	:l_YsHVPYRtSWUdQKkJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 415
	goto/32 :l_bSxBsBAwveMDrsYx_7

	nop

	:l_aLJMZARbrNgXrXkg_20
	if-nez p1, :gl_IrYjalmBawrQIcSz

	goto/32 :cond_8

	:gl_IrYjalmBawrQIcSz
	goto/32 :l_oWAeMirwtEvOEzeG_21

	nop

	:l_vfXFnLGsPsThcjlx_2
	add-int v0, v0, v1
	goto/32 :l_ZSRoroKtzyoPVZdk_3

	nop

	:l_yQZmNGhjQBuhHNUV_53
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_aiQjfwvRSiZXZQsm_54

	nop

	:l_ZClRqeOBYAoGtAJS_4
	if-lez v0, :gl_FUKPmRQAqvMNQEKq

	goto/32 :KoUyIsdzMbPxZeMq

	:gl_FUKPmRQAqvMNQEKq	goto/32 :l_vgzWwnTPEyZgvsXy_5

	nop

	:l_JPjNfibyoTvYWwvb_29
    invoke-static {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/Removed;

    move-result-object v3

    .line 422
    .local v3, "removed":Lkotlinx/coroutines/internal/Removed;
	goto/32 :l_WdkpBRXBiYkJdWLx_30

	nop

	:l_kEVKOHiMHPNZNtJb_38
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->onRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 427
	goto/32 :l_bGJBruJuFsIKHded_39

	nop

	:l_rplDYrlVOBRTNCIs_51
    goto :goto_3

    .line 440
    :cond_6
	goto/32 :l_nBsBGKnBrfGraLNc_52

	nop

	:l_EdCjUlJLVygpBgUO_46
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v1

	goto/32 :l_isHamiZiejaWELoJ_47

	nop

	:l_isHamiZiejaWELoJ_47
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/AtomicOp;->getConsensus()Ljava/lang/Object;

    move-result-object v1

    .line 432
    :goto_2
    nop

    .line 438
    .local v1, "consensus":Ljava/lang/Object;
    nop

    .line 439
	goto/32 :l_zwnUvyldWmAtSemV_48

	nop

	:l_ZSRoroKtzyoPVZdk_3
	rem-int v0, v0, v1
	goto/32 :l_ZClRqeOBYAoGtAJS_4

	nop

	:l_nryRbbXnIkdUeFQl_40
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeLinkedList_commonKt;->REMOVE_PREPARED:Ljava/lang/Object;

	goto/32 :l_NsBLdDCIfrsNVPTq_41

	nop

	:l_FUrGVKCZvEAdkBZp_22
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 417
	goto/32 :l_WCmxQykPnOaKpiTw_23

	nop

	:l_GEtgWdUDZTEhaIMf_66
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

	goto/32 :l_owGVjMAMCUSUcTxC_67

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_VXYWCXGiLzmktpHt_0

	nop

	:l_VXYWCXGiLzmktpHt_0
	const v0, 16
	goto/32 :l_mLRatXxemtrpmcem_1

	nop

	:l_eGxDSkCBnszMzLoH_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SwWwngGSKEtxeZwe_11

	nop

	:l_NyVSbxKMfHfpHFdi_5
	goto/32 :mzjFrtjXSaieYeaq
	:llJHgxlZCwzYnHsa
	:nGDuvmLcfZqSqzyf

	goto/32 :l_CRsrMosciUdqOWpV_6

	nop

	:l_wjIolNtpzPdvUeyv_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gxRRuYBqEECkgSsO_16

	nop

	:l_QEWEmdMsEYsqbvbA_4
	if-lez v0, :gl_vjVuHjMUNlhNbwuH

	goto/32 :llJHgxlZCwzYnHsa

	:gl_vjVuHjMUNlhNbwuH	goto/32 :l_NyVSbxKMfHfpHFdi_5

	nop

	:l_ukrzhXEwuBZzgBMv_2
	add-int v0, v0, v1
	goto/32 :l_uMSuOWAwkYcKJaTu_3

	nop

	:l_KbcmgZPVhZhJqSng_18
	goto/32 :nGDuvmLcfZqSqzyf
	:l_pqsPbQydMCbpxwkv_13
    const/16 v1, 0x29

	goto/32 :l_WTmCDsowHdBQTBvF_14

	nop

	:l_lSYJzDIuThlQfsqe_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_dcqaZuNCEReWsLHa_8

	nop

	:l_WTmCDsowHdBQTBvF_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wjIolNtpzPdvUeyv_15

	nop

	:l_SwWwngGSKEtxeZwe_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v1

	goto/32 :l_CjgKSAHPmrOxDcnV_12

	nop

	:l_hBYAbnPGvReqebRB_9
    const-string v1, "PrepareOp(op="

	goto/32 :l_eGxDSkCBnszMzLoH_10

	nop

	:l_mFiagPUzyJOQWVZO_17
	goto/32 :before_first_instruction

	:mzjFrtjXSaieYeaq
	goto/32 :l_KbcmgZPVhZhJqSng_18

	nop

	:l_gxRRuYBqEECkgSsO_16
    return-object v0

	:after_last_instruction

	goto/32 :l_mFiagPUzyJOQWVZO_17

	nop

	:l_CRsrMosciUdqOWpV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 449
	goto/32 :l_lSYJzDIuThlQfsqe_7

	nop

	:l_dcqaZuNCEReWsLHa_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hBYAbnPGvReqebRB_9

	nop

	:l_mLRatXxemtrpmcem_1
	const v1, 23
	goto/32 :l_ukrzhXEwuBZzgBMv_2

	nop

	:l_CjgKSAHPmrOxDcnV_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pqsPbQydMCbpxwkv_13

	nop

	:l_uMSuOWAwkYcKJaTu_3
	rem-int v0, v0, v1
	goto/32 :l_QEWEmdMsEYsqbvbA_4

	nop

.end method
