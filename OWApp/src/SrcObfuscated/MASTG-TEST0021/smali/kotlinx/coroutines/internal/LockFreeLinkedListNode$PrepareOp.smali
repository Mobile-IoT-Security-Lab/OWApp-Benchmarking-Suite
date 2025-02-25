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

	goto/32 :l_ubeZNUUbyCfQjSwS_0

	nop

	:l_vBMQiWmmZVfXDzFY_4
    iput-object p3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 406
	goto/32 :l_GilxYiZARkucNmyy_5

	nop

	:l_GilxYiZARkucNmyy_5
    return-void

	:after_last_instruction

	goto/32 :l_eQKIzqNEYnUCPNmF_6

	nop

	:l_eQKIzqNEYnUCPNmF_6
	goto/32 :before_first_instruction

	:l_MARhEyGoYcvqVNlb_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/OpDescriptor;-><init>()V

    .line 407
	goto/32 :l_yyzbfuCjjqYQccQb_2

	nop

	:l_ubeZNUUbyCfQjSwS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p3, "desc"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 410
	goto/32 :l_MARhEyGoYcvqVNlb_1

	nop

	:l_yyzbfuCjjqYQccQb_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 408
	goto/32 :l_cZPQzNlWPXTToAbI_3

	nop

	:l_cZPQzNlWPXTToAbI_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 409
	goto/32 :l_vBMQiWmmZVfXDzFY_4

	nop

.end method


# virtual methods
.method public final finishPrepare()V
    .locals 1

	goto/32 :l_ohtgdriBMoIojZqJ_0

	nop

	:l_qkurRTzYIAuUEuOs_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_pgWzPsKUBNpnkwqp_2

	nop

	:l_pWAEjgMovqfnflOR_3
    return-void

	:after_last_instruction

	goto/32 :l_pKNzTtmmEhujgkLP_4

	nop

	:l_pKNzTtmmEhujgkLP_4
	goto/32 :before_first_instruction

	:l_pgWzPsKUBNpnkwqp_2
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V

	goto/32 :l_pWAEjgMovqfnflOR_3

	nop

	:l_ohtgdriBMoIojZqJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 447
	goto/32 :l_qkurRTzYIAuUEuOs_1

	nop

.end method

.method public getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;
    .locals 1

	goto/32 :l_dIDKJHNtZAgDLDrM_0

	nop

	:l_RQvWCinaVjyJTKRj_4
	goto/32 :before_first_instruction

	:l_ZxebZGOnBCgqOvUB_3
    return-object v0

	:after_last_instruction

	goto/32 :l_RQvWCinaVjyJTKRj_4

	nop

	:l_joCSoLsRNxSWLMxo_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v0

	goto/32 :l_ZxebZGOnBCgqOvUB_3

	nop

	:l_dcUnAapKswSMNpFg_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_joCSoLsRNxSWLMxo_2

	nop

	:l_dIDKJHNtZAgDLDrM_0
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
	goto/32 :l_dcUnAapKswSMNpFg_1

	nop

.end method

.method public perform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_IPEUMcXeCqQzhuik_0

	nop

	:l_oJupgIIOPcmPnIqG_27
	if-eq v0, v1, :gl_pLJLXWFkxedjtoYl

	goto/32 :cond_4

	:gl_pLJLXWFkxedjtoYl
    .line 420
	goto/32 :l_lharTdEsRUJJehaz_28

	nop

	:l_OFEIQhLUhsKjWyIt_60
    move-object v4, p1

	goto/32 :l_NjQADFyzhnurxicA_61

	nop

	:l_EqaNybVbUcaEpWPs_3
	rem-int v0, v0, v1
	goto/32 :l_UBGVpxPgnLYLRbyD_4

	nop

	:l_zYIdtgVexQTDjVat_31
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_NNfPDcCvFNtzlYjy_32

	nop

	:l_KKHPSBfeWILPGOMf_16
    goto :goto_1

    :cond_1
	goto/32 :l_choMtGuQnLHScmEf_17

	nop

	:l_VKoimOkcZvCvjqnW_22
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 417
	goto/32 :l_SzrVtegqELBbMJdN_23

	nop

	:l_kiacVQHbUFIfqwUL_5
	goto/32 :BGQDJUdabtRrPWQL
	:DfneHKPPczJeCgoT
	:ZYhAHtCRNfhHWrcp

	goto/32 :l_kxtLTNsaSRNrSmuC_6

	nop

	:l_OupQimUVWOLXtRRO_62
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ztQXlNKqMipImaoD_63

	nop

	:l_iPiBQZkATVminXXf_13
    goto :goto_0

    :cond_0
	goto/32 :l_TzSkMZvLEqCVCWjM_14

	nop

	:l_sIquHDFaFZqvaWsr_57
    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_WNIughBBwGbzrvmj_58

	nop

	:l_UBGVpxPgnLYLRbyD_4
	if-lez v0, :gl_lFUKdshqaqlaFMGX

	goto/32 :DfneHKPPczJeCgoT

	:gl_lFUKdshqaqlaFMGX	goto/32 :l_kiacVQHbUFIfqwUL_5

	nop

	:l_GKyTSofQoFDeMoJV_1
	const v1, 4
	goto/32 :l_hrxcEZnAHMGjNlLZ_2

	nop

	:l_bTHAoEzdYRqvHBho_43
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v1

	goto/32 :l_VaynggUoxTsSflDQ_44

	nop

	:l_EoZINAKcLjCkxvUB_21
    move-object v0, p1

	goto/32 :l_VKoimOkcZvCvjqnW_22

	nop

	:l_SzrVtegqELBbMJdN_23
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_ECLOqDVYwbnEwlZC_24

	nop

	:l_FRAuvwrzzSoPpTIA_33
    invoke-static {v5, v4, p0, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_NsWbGbGhxmjZaNBZ_34

	nop

	:l_WNIughBBwGbzrvmj_58
    goto :goto_3

    .line 441
    :cond_7
	goto/32 :l_zxrGZjwgyLrsBvIV_59

	nop

	:l_kxtLTNsaSRNrSmuC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 415
	goto/32 :l_FmqFNTVAyswyqGfk_7

	nop

	:l_VSDUaWcGKfWWDsOi_18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_UiyxRsAaLQyeRTAg_19

	nop

	:l_SjMRadJWrxaFPerp_37
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_KbYbEReMKfGDXbhh_38

	nop

	:l_wFDoiShPSgGMNFNF_56
    iget-object v5, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_sIquHDFaFZqvaWsr_57

	nop

	:l_yeXsRpzAZGrJNTkz_48
    sget-object v3, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_sHlMGOgvTAHKshPc_49

	nop

	:l_oZYqrMEAMeCRiEDC_67
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WtpKBvSXMigYlTwV_68

	nop

	:l_JpXqnHyfmDPOSxZD_8
	if-nez v0, :gl_CEmElqMUNxiFrgok

	goto/32 :cond_2

	:gl_CEmElqMUNxiFrgok
    .line 672
	goto/32 :l_dBKYpAQgAqFXpGrN_9

	nop

	:l_hrxcEZnAHMGjNlLZ_2
	add-int v0, v0, v1
	goto/32 :l_EqaNybVbUcaEpWPs_3

	nop

	:l_sHlMGOgvTAHKshPc_49
	if-eq v1, v3, :gl_RIgRgsSoKvcVEdmB

	goto/32 :cond_6

	:gl_RIgRgsSoKvcVEdmB
	goto/32 :l_NjdDNasllRurKzyx_50

	nop

	:l_chKFoffwCSqvQVQI_30
    move-object v4, p1

	goto/32 :l_zYIdtgVexQTDjVat_31

	nop

	:l_oJxknaWodSjLLwuT_25
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedList_commonKt;->REMOVE_PREPARED:Ljava/lang/Object;

	goto/32 :l_HRgwZoIeKQPNPrgr_26

	nop

	:l_IPEUMcXeCqQzhuik_0
	const v0, 3
	goto/32 :l_GKyTSofQoFDeMoJV_1

	nop

	:l_rDoubreJuKYNNntm_15
	if-nez v1, :gl_rNdSmRpwvGwkCbky

	goto/32 :cond_1

	:gl_rNdSmRpwvGwkCbky
	goto/32 :l_KKHPSBfeWILPGOMf_16

	nop

	:l_SLnisidKMbPpMJWI_53
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_ZlLuirpYMKMjorvd_54

	nop

	:l_KbYbEReMKfGDXbhh_38
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->onRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 427
	goto/32 :l_kJmMPIOTrnECNrtk_39

	nop

	:l_EBikGuvXzHuIMkYb_55
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_wFDoiShPSgGMNFNF_56

	nop

	:l_ztQXlNKqMipImaoD_63
    invoke-static {v5, v4, p0, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
	goto/32 :l_xSRChXmTqvRDPEyC_64

	nop

	:l_HRgwZoIeKQPNPrgr_26
    const/4 v2, 0x0

	goto/32 :l_oJupgIIOPcmPnIqG_27

	nop

	:l_dBKYpAQgAqFXpGrN_9
    const/4 v0, 0x0

    .line 415
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$PrepareOp$perform$1":I
	goto/32 :l_tqGZulDPzvIBdYFV_10

	nop

	:l_omQXKSlaLJGfTaZm_52
	if-eqz v1, :gl_iRQQENsgQzcoRTas

	goto/32 :cond_7

	:gl_iRQQENsgQzcoRTas
	goto/32 :l_SLnisidKMbPpMJWI_53

	nop

	:l_TzSkMZvLEqCVCWjM_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$PrepareOp$perform$1":I
    :goto_0
	goto/32 :l_rDoubreJuKYNNntm_15

	nop

	:l_blSsgaZugwsNNmdg_20
	if-nez p1, :gl_utdQyJsfgYlLMLYm

	goto/32 :cond_8

	:gl_utdQyJsfgYlLMLYm
	goto/32 :l_EoZINAKcLjCkxvUB_21

	nop

	:l_NsWbGbGhxmjZaNBZ_34
	if-nez v4, :gl_ccufLknnKlqirseo

	goto/32 :cond_3

	:gl_ccufLknnKlqirseo
    .line 424
	goto/32 :l_pmAoORrMBvhMacfs_35

	nop

	:l_NAJOgEeoemWqShba_51
    goto :goto_3

    .line 440
    :cond_6
	goto/32 :l_omQXKSlaLJGfTaZm_52

	nop

	:l_OPFFWUgArwnEtKwV_41
    return-object v2

    .line 432
    .end local v1    # "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "removed":Lkotlinx/coroutines/internal/Removed;
    :cond_4
	goto/32 :l_RnUxUivSkKbpepfG_42

	nop

	:l_XgDvSOkltsqbVSlA_70
	goto/32 :ZYhAHtCRNfhHWrcp
	:l_NNfPDcCvFNtzlYjy_32
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_FRAuvwrzzSoPpTIA_33

	nop

	:l_pmAoORrMBvhMacfs_35
    iget-object v4, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_UtOrFXiaEFDGpMZO_36

	nop

	:l_byRAfghQNqwMFZfN_66
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

	goto/32 :l_oZYqrMEAMeCRiEDC_67

	nop

	:l_QhkoyhReqQfEsPyi_65
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_byRAfghQNqwMFZfN_66

	nop

	:l_NjdDNasllRurKzyx_50
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v3

	goto/32 :l_NAJOgEeoemWqShba_51

	nop

	:l_NjQADFyzhnurxicA_61
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_OupQimUVWOLXtRRO_62

	nop

	:l_GPFZFDKepatwhoiM_12
    const/4 v1, 0x1

	goto/32 :l_iPiBQZkATVminXXf_13

	nop

	:l_choMtGuQnLHScmEf_17
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_VSDUaWcGKfWWDsOi_18

	nop

	:l_siWkuqSbcOXGfEZs_29
    invoke-static {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/Removed;

    move-result-object v3

    .line 422
    .local v3, "removed":Lkotlinx/coroutines/internal/Removed;
	goto/32 :l_chKFoffwCSqvQVQI_30

	nop

	:l_WtpKBvSXMigYlTwV_68
    throw v0

	:after_last_instruction

	goto/32 :l_DzAjWdsuCzbbbBZW_69

	nop

	:l_xSRChXmTqvRDPEyC_64
    return-object v2

    .line 416
    .end local v0    # "decision":Ljava/lang/Object;
    .end local v1    # "consensus":Ljava/lang/Object;
    .end local v3    # "update":Ljava/lang/Object;
    :cond_8
	goto/32 :l_QhkoyhReqQfEsPyi_65

	nop

	:l_RnUxUivSkKbpepfG_42
	if-nez v0, :gl_keGbjRBnqhVtImiz

	goto/32 :cond_5

	:gl_keGbjRBnqhVtImiz
    .line 434
	goto/32 :l_bTHAoEzdYRqvHBho_43

	nop

	:l_YPiWyhXoPxFyeKDN_46
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v1

	goto/32 :l_dpKFdjvDjlTuOTfJ_47

	nop

	:l_VzKpycpxLBwyJmCB_11
	if-eq p1, v1, :gl_aGsjecaWIiHDmgjB

	goto/32 :cond_0

	:gl_aGsjecaWIiHDmgjB
	goto/32 :l_GPFZFDKepatwhoiM_12

	nop

	:l_zxrGZjwgyLrsBvIV_59
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 438
    :goto_3
    nop

    .line 443
    .local v3, "update":Ljava/lang/Object;
	goto/32 :l_OFEIQhLUhsKjWyIt_60

	nop

	:l_tqGZulDPzvIBdYFV_10
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_VzKpycpxLBwyJmCB_11

	nop

	:l_ECLOqDVYwbnEwlZC_24
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->onPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

    .line 418
    .local v0, "decision":Ljava/lang/Object;
	goto/32 :l_oJxknaWodSjLLwuT_25

	nop

	:l_SfHbxWMtoRFYJHYL_45
    goto :goto_2

    .line 436
    :cond_5
	goto/32 :l_YPiWyhXoPxFyeKDN_46

	nop

	:l_UiyxRsAaLQyeRTAg_19
    throw v0

    .line 416
    :cond_2
    :goto_1
	goto/32 :l_blSsgaZugwsNNmdg_20

	nop

	:l_ZlLuirpYMKMjorvd_54
    move-object v4, p1

	goto/32 :l_EBikGuvXzHuIMkYb_55

	nop

	:l_VaynggUoxTsSflDQ_44
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/internal/AtomicOp;->decide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_SfHbxWMtoRFYJHYL_45

	nop

	:l_kJmMPIOTrnECNrtk_39
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 429
    :cond_3
	goto/32 :l_gyfLMPDnMgHsBPPN_40

	nop

	:l_dpKFdjvDjlTuOTfJ_47
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/AtomicOp;->getConsensus()Ljava/lang/Object;

    move-result-object v1

    .line 432
    :goto_2
    nop

    .line 438
    .local v1, "consensus":Ljava/lang/Object;
    nop

    .line 439
	goto/32 :l_yeXsRpzAZGrJNTkz_48

	nop

	:l_DzAjWdsuCzbbbBZW_69
	goto/32 :before_first_instruction

	:BGQDJUdabtRrPWQL
	goto/32 :l_XgDvSOkltsqbVSlA_70

	nop

	:l_UtOrFXiaEFDGpMZO_36
    move-object v5, p1

	goto/32 :l_SjMRadJWrxaFPerp_37

	nop

	:l_FmqFNTVAyswyqGfk_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_JpXqnHyfmDPOSxZD_8

	nop

	:l_gyfLMPDnMgHsBPPN_40
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeLinkedList_commonKt;->REMOVE_PREPARED:Ljava/lang/Object;

	goto/32 :l_OPFFWUgArwnEtKwV_41

	nop

	:l_lharTdEsRUJJehaz_28
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 421
    .local v1, "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_siWkuqSbcOXGfEZs_29

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_yqonRcRZYgClPkOa_0

	nop

	:l_QJJCszLspWIyhQIg_5
	goto/32 :aeqIhjyrjziPVawY
	:tOAGhoLzfSvKFnvH
	:ddiopMVEWEzkrRog

	goto/32 :l_LJnOMmmWFGicTHLC_6

	nop

	:l_sTDWviEFsuqfnDGS_2
	add-int v0, v0, v1
	goto/32 :l_DctpjumEunrLBnjj_3

	nop

	:l_hkEvmFxiPeVsMuMO_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lISXwMbuXJmEICrA_16

	nop

	:l_lISXwMbuXJmEICrA_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ZKBIanDQYRHeKpGz_17

	nop

	:l_ftsQemYCgQLgVoOz_18
	goto/32 :ddiopMVEWEzkrRog
	:l_ZKBIanDQYRHeKpGz_17
	goto/32 :before_first_instruction

	:aeqIhjyrjziPVawY
	goto/32 :l_ftsQemYCgQLgVoOz_18

	nop

	:l_vBKlorKchSHRMfLg_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fjyXJBcQRQfnbBei_11

	nop

	:l_arekCEqVEbPQgmAY_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hkEvmFxiPeVsMuMO_15

	nop

	:l_WTlKZdMUpyDUiLhr_13
    const/16 v1, 0x29

	goto/32 :l_arekCEqVEbPQgmAY_14

	nop

	:l_vEnBHPOToRDfBeeR_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bgmokyoCyuvDRnUc_9

	nop

	:l_DctpjumEunrLBnjj_3
	rem-int v0, v0, v1
	goto/32 :l_rgfPuRHnbiwdtDuS_4

	nop

	:l_rUueooRBGXnQpQmt_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_vEnBHPOToRDfBeeR_8

	nop

	:l_LJnOMmmWFGicTHLC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 449
	goto/32 :l_rUueooRBGXnQpQmt_7

	nop

	:l_vTAEUrULuuKOkEYu_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WTlKZdMUpyDUiLhr_13

	nop

	:l_CVoEiTfCaxcXETyu_1
	const v1, 2
	goto/32 :l_sTDWviEFsuqfnDGS_2

	nop

	:l_fjyXJBcQRQfnbBei_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v1

	goto/32 :l_vTAEUrULuuKOkEYu_12

	nop

	:l_yqonRcRZYgClPkOa_0
	const v0, 4
	goto/32 :l_CVoEiTfCaxcXETyu_1

	nop

	:l_rgfPuRHnbiwdtDuS_4
	if-lez v0, :gl_aLtTebsIdMlOpXsP

	goto/32 :tOAGhoLzfSvKFnvH

	:gl_aLtTebsIdMlOpXsP	goto/32 :l_QJJCszLspWIyhQIg_5

	nop

	:l_bgmokyoCyuvDRnUc_9
    const-string v1, "PrepareOp(op="

	goto/32 :l_vBKlorKchSHRMfLg_10

	nop

.end method
