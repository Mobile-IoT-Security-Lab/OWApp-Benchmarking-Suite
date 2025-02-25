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

	goto/32 :l_LaBjVTLoEaNZcONi_0

	nop

	:l_NtfEylgeqSgNgHDC_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/OpDescriptor;-><init>()V

    .line 407
	goto/32 :l_iPGknxKbJmSbyzEf_2

	nop

	:l_iPGknxKbJmSbyzEf_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 408
	goto/32 :l_MQtytexDvdQvYlqc_3

	nop

	:l_MQtytexDvdQvYlqc_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 409
	goto/32 :l_smZKAEvXWnldHxpj_4

	nop

	:l_smZKAEvXWnldHxpj_4
    iput-object p3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 406
	goto/32 :l_rEuaczcGsukfOrVT_5

	nop

	:l_rEuaczcGsukfOrVT_5
    return-void

	:after_last_instruction

	goto/32 :l_lkcOryUKKWtjrBBu_6

	nop

	:l_LaBjVTLoEaNZcONi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p3, "desc"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 410
	goto/32 :l_NtfEylgeqSgNgHDC_1

	nop

	:l_lkcOryUKKWtjrBBu_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final finishPrepare()V
    .locals 1

	goto/32 :l_DfooKtFeWrEZFFhq_0

	nop

	:l_hvTepWpoLiCTkhFN_3
    return-void

	:after_last_instruction

	goto/32 :l_OjvHjcUvnRFnXAVr_4

	nop

	:l_wufMPXIZlzRGPnVh_2
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V

	goto/32 :l_hvTepWpoLiCTkhFN_3

	nop

	:l_DfooKtFeWrEZFFhq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 447
	goto/32 :l_ciEeAvOCHnAXObzL_1

	nop

	:l_ciEeAvOCHnAXObzL_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_wufMPXIZlzRGPnVh_2

	nop

	:l_OjvHjcUvnRFnXAVr_4
	goto/32 :before_first_instruction

.end method

.method public getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;
    .locals 1

	goto/32 :l_XNAYgDWSQvZXTckq_0

	nop

	:l_eRGNtHAgQIOHpEyo_3
    return-object v0

	:after_last_instruction

	goto/32 :l_QpajJtHAtdKQuMUp_4

	nop

	:l_LvZAXOOIhOyDqxXW_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v0

	goto/32 :l_eRGNtHAgQIOHpEyo_3

	nop

	:l_XNAYgDWSQvZXTckq_0
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
	goto/32 :l_QErqXiPmfGtwTrIW_1

	nop

	:l_QErqXiPmfGtwTrIW_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_LvZAXOOIhOyDqxXW_2

	nop

	:l_QpajJtHAtdKQuMUp_4
	goto/32 :before_first_instruction

.end method

.method public perform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_RekdYlQLJEAzQYsa_0

	nop

	:l_yWbrKbksayjrhPcy_16
    goto :goto_1

    :cond_1
	goto/32 :l_TutsjzfDtcNxfBrB_17

	nop

	:l_wvmmIPUgGslvpQSY_70
	goto/32 :ZoJUwrNmHHEUhaGi
	:l_iNfJeOVZaiRcpRbE_65
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_CcmetYeRqOLrYKMj_66

	nop

	:l_hjBsCuWkLPEJnCTv_56
    iget-object v5, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_AUgNHMGjNTgsBgid_57

	nop

	:l_SOBOHkyCnvFJYTho_40
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeLinkedList_commonKt;->REMOVE_PREPARED:Ljava/lang/Object;

	goto/32 :l_pvJdkvOKxxGIibXj_41

	nop

	:l_AUgNHMGjNTgsBgid_57
    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_HeKXHVmKnXGAWnoO_58

	nop

	:l_LiBRwOATpbAwlRnU_23
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_ZdybHkDfgYcTeYgZ_24

	nop

	:l_wredQNSIGDdaiLWA_10
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_XMUUeYHYcNNlashB_11

	nop

	:l_XsyNpmvhHPevtoRg_47
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/AtomicOp;->getConsensus()Ljava/lang/Object;

    move-result-object v1

    .line 432
    :goto_2
    nop

    .line 438
    .local v1, "consensus":Ljava/lang/Object;
    nop

    .line 439
	goto/32 :l_BmioHuSmSCEzVKAq_48

	nop

	:l_YBatJAEmiPxCiRtR_43
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v1

	goto/32 :l_hTqVNDCboKULKDBH_44

	nop

	:l_hcqkHSRYTFbAnIDz_26
    const/4 v2, 0x0

	goto/32 :l_aPXnhzTLJfcMsQPV_27

	nop

	:l_cHzuQIwGMIHQXbrX_54
    move-object v4, p1

	goto/32 :l_OFKDcXduBHvpRLHs_55

	nop

	:l_LrCMXDJgNyfQSaxB_53
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_cHzuQIwGMIHQXbrX_54

	nop

	:l_hDNuPYujexkbSlLc_34
	if-nez v4, :gl_xwawqxMfgvskASJH

	goto/32 :cond_3

	:gl_xwawqxMfgvskASJH
    .line 424
	goto/32 :l_abbqgoeOtobYPQyX_35

	nop

	:l_bkOlvRZLEzNQeHKZ_52
	if-eqz v1, :gl_KuRhbAwUlJhbjgwx

	goto/32 :cond_7

	:gl_KuRhbAwUlJhbjgwx
	goto/32 :l_LrCMXDJgNyfQSaxB_53

	nop

	:l_paltxCPwiWRqgFXV_2
	add-int v0, v0, v1
	goto/32 :l_gsmFJTPVRhuVCIUo_3

	nop

	:l_BmioHuSmSCEzVKAq_48
    sget-object v3, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_TMfHVxunJcjsHiTF_49

	nop

	:l_wXRtHEdVEuqSTiwa_62
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_figTeTQyJPwJiQSd_63

	nop

	:l_YEuzloPWlolQHQXH_69
	goto/32 :before_first_instruction

	:cnVTEfhBXkFEMDHD
	goto/32 :l_wvmmIPUgGslvpQSY_70

	nop

	:l_HeKXHVmKnXGAWnoO_58
    goto :goto_3

    .line 441
    :cond_7
	goto/32 :l_loLzEWNmVtaCJbNA_59

	nop

	:l_loLzEWNmVtaCJbNA_59
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 438
    :goto_3
    nop

    .line 443
    .local v3, "update":Ljava/lang/Object;
	goto/32 :l_zhOItAMDmvZSQiIG_60

	nop

	:l_SbRChOIvqUSonWkn_46
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v1

	goto/32 :l_XsyNpmvhHPevtoRg_47

	nop

	:l_ABWYoqqHwkFMoKKD_21
    move-object v0, p1

	goto/32 :l_WeERXQBYuuVHgbVL_22

	nop

	:l_pvJdkvOKxxGIibXj_41
    return-object v2

    .line 432
    .end local v1    # "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "removed":Lkotlinx/coroutines/internal/Removed;
    :cond_4
	goto/32 :l_DjVVhhGnCzeoWNSk_42

	nop

	:l_juGxJlJxScBUcXrc_1
	const v1, 17
	goto/32 :l_paltxCPwiWRqgFXV_2

	nop

	:l_DjVVhhGnCzeoWNSk_42
	if-nez v0, :gl_eGGtKqQMbhdVyCta

	goto/32 :cond_5

	:gl_eGGtKqQMbhdVyCta
    .line 434
	goto/32 :l_YBatJAEmiPxCiRtR_43

	nop

	:l_OFKDcXduBHvpRLHs_55
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_hjBsCuWkLPEJnCTv_56

	nop

	:l_hKfdrdXprRkIgJtp_9
    const/4 v0, 0x0

    .line 415
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$PrepareOp$perform$1":I
	goto/32 :l_wredQNSIGDdaiLWA_10

	nop

	:l_OcUUdFkhNxUiRytk_31
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_FEOCfhzwwmTHnfwF_32

	nop

	:l_zhOItAMDmvZSQiIG_60
    move-object v4, p1

	goto/32 :l_ygCsWKuflNIQZhqb_61

	nop

	:l_uKBkhpcpBGxhonfZ_5
	goto/32 :cnVTEfhBXkFEMDHD
	:XBARxmmbxmwVFlJM
	:ZoJUwrNmHHEUhaGi

	goto/32 :l_exKkuYTpqniAzrQD_6

	nop

	:l_voXIwzBaQbtuIRgL_15
	if-nez v1, :gl_iWvViapHddiNwJYs

	goto/32 :cond_1

	:gl_iWvViapHddiNwJYs
	goto/32 :l_yWbrKbksayjrhPcy_16

	nop

	:l_xJHkrrBtPTvMtlpa_30
    move-object v4, p1

	goto/32 :l_OcUUdFkhNxUiRytk_31

	nop

	:l_yNxnfDrOAxXSxmkB_37
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_dTgVIMPALTTlTHUf_38

	nop

	:l_ZdybHkDfgYcTeYgZ_24
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->onPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

    .line 418
    .local v0, "decision":Ljava/lang/Object;
	goto/32 :l_WleJpzzvxDgoLlMe_25

	nop

	:l_XWuKhRlTvuzZzDLh_39
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 429
    :cond_3
	goto/32 :l_SOBOHkyCnvFJYTho_40

	nop

	:l_aPXnhzTLJfcMsQPV_27
	if-eq v0, v1, :gl_MCyLwJXbOKKTAZeD

	goto/32 :cond_4

	:gl_MCyLwJXbOKKTAZeD
    .line 420
	goto/32 :l_HFVBfCoHUXloQLKd_28

	nop

	:l_dTgVIMPALTTlTHUf_38
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->onRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 427
	goto/32 :l_XWuKhRlTvuzZzDLh_39

	nop

	:l_hTqVNDCboKULKDBH_44
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/internal/AtomicOp;->decide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zGdPwFylvtQLZZnG_45

	nop

	:l_bTiuTvYvypnwgFde_64
    return-object v2

    .line 416
    .end local v0    # "decision":Ljava/lang/Object;
    .end local v1    # "consensus":Ljava/lang/Object;
    .end local v3    # "update":Ljava/lang/Object;
    :cond_8
	goto/32 :l_iNfJeOVZaiRcpRbE_65

	nop

	:l_FEOCfhzwwmTHnfwF_32
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_AeljvLwPjhjdntUt_33

	nop

	:l_ygCsWKuflNIQZhqb_61
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_wXRtHEdVEuqSTiwa_62

	nop

	:l_uWSaGLqwFxeGqutH_4
	if-lez v0, :gl_AIReiCwuvICBwezz

	goto/32 :XBARxmmbxmwVFlJM

	:gl_AIReiCwuvICBwezz	goto/32 :l_uKBkhpcpBGxhonfZ_5

	nop

	:l_rBMapmIGiqVWDoeH_50
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v3

	goto/32 :l_AdSQkWXjAlJZTKPb_51

	nop

	:l_hiLOozzyUiVLsGmH_68
    throw v0

	:after_last_instruction

	goto/32 :l_YEuzloPWlolQHQXH_69

	nop

	:l_zGdPwFylvtQLZZnG_45
    goto :goto_2

    .line 436
    :cond_5
	goto/32 :l_SbRChOIvqUSonWkn_46

	nop

	:l_ulAcNgGPJWFsNWBb_12
    const/4 v1, 0x1

	goto/32 :l_CktKTgYWQZwmeLJI_13

	nop

	:l_gsmFJTPVRhuVCIUo_3
	rem-int v0, v0, v1
	goto/32 :l_uWSaGLqwFxeGqutH_4

	nop

	:l_AeljvLwPjhjdntUt_33
    invoke-static {v5, v4, p0, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_hDNuPYujexkbSlLc_34

	nop

	:l_WleJpzzvxDgoLlMe_25
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedList_commonKt;->REMOVE_PREPARED:Ljava/lang/Object;

	goto/32 :l_hcqkHSRYTFbAnIDz_26

	nop

	:l_abbqgoeOtobYPQyX_35
    iget-object v4, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_CCaHsXVpKdOFmpRk_36

	nop

	:l_CktKTgYWQZwmeLJI_13
    goto :goto_0

    :cond_0
	goto/32 :l_VpxRobJPLLKYHlxX_14

	nop

	:l_CCaHsXVpKdOFmpRk_36
    move-object v5, p1

	goto/32 :l_yNxnfDrOAxXSxmkB_37

	nop

	:l_exKkuYTpqniAzrQD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 415
	goto/32 :l_CVGDXRIcyVVVCfuk_7

	nop

	:l_bZSXgrNhluccRXZq_20
	if-nez p1, :gl_usuNLYMcxPGVhbjy

	goto/32 :cond_8

	:gl_usuNLYMcxPGVhbjy
	goto/32 :l_ABWYoqqHwkFMoKKD_21

	nop

	:l_WeERXQBYuuVHgbVL_22
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 417
	goto/32 :l_LiBRwOATpbAwlRnU_23

	nop

	:l_TutsjzfDtcNxfBrB_17
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_NgihbsJcTSdrOhoT_18

	nop

	:l_XMUUeYHYcNNlashB_11
	if-eq p1, v1, :gl_TwyjkFTWzTSrxZRC

	goto/32 :cond_0

	:gl_TwyjkFTWzTSrxZRC
	goto/32 :l_ulAcNgGPJWFsNWBb_12

	nop

	:l_HFVBfCoHUXloQLKd_28
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 421
    .local v1, "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_jfleErdTQKhxcbQb_29

	nop

	:l_OXQiKqzwFLSJUsDe_8
	if-nez v0, :gl_OqcybKuWahmWIRbV

	goto/32 :cond_2

	:gl_OqcybKuWahmWIRbV
    .line 672
	goto/32 :l_hKfdrdXprRkIgJtp_9

	nop

	:l_AgHQudeJTlKMzDFv_19
    throw v0

    .line 416
    :cond_2
    :goto_1
	goto/32 :l_bZSXgrNhluccRXZq_20

	nop

	:l_CcmetYeRqOLrYKMj_66
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

	goto/32 :l_WKHslIavdHdpqrPu_67

	nop

	:l_WKHslIavdHdpqrPu_67
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hiLOozzyUiVLsGmH_68

	nop

	:l_TMfHVxunJcjsHiTF_49
	if-eq v1, v3, :gl_wOeORZNgXntjXYYK

	goto/32 :cond_6

	:gl_wOeORZNgXntjXYYK
	goto/32 :l_rBMapmIGiqVWDoeH_50

	nop

	:l_RekdYlQLJEAzQYsa_0
	const v0, 9
	goto/32 :l_juGxJlJxScBUcXrc_1

	nop

	:l_VpxRobJPLLKYHlxX_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$PrepareOp$perform$1":I
    :goto_0
	goto/32 :l_voXIwzBaQbtuIRgL_15

	nop

	:l_CVGDXRIcyVVVCfuk_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_OXQiKqzwFLSJUsDe_8

	nop

	:l_jfleErdTQKhxcbQb_29
    invoke-static {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/Removed;

    move-result-object v3

    .line 422
    .local v3, "removed":Lkotlinx/coroutines/internal/Removed;
	goto/32 :l_xJHkrrBtPTvMtlpa_30

	nop

	:l_figTeTQyJPwJiQSd_63
    invoke-static {v5, v4, p0, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
	goto/32 :l_bTiuTvYvypnwgFde_64

	nop

	:l_AdSQkWXjAlJZTKPb_51
    goto :goto_3

    .line 440
    :cond_6
	goto/32 :l_bkOlvRZLEzNQeHKZ_52

	nop

	:l_NgihbsJcTSdrOhoT_18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_AgHQudeJTlKMzDFv_19

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_nooQOohccIQTfHCq_0

	nop

	:l_MGKqFFjpTiUepNPJ_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BLELcbEZViqZGEGg_13

	nop

	:l_fTDeLyFcVnlwMcDr_1
	const v1, 22
	goto/32 :l_gIeNCjhaUjcqUwFr_2

	nop

	:l_WJAenPhbWIfNCgoN_17
	goto/32 :before_first_instruction

	:ntQhZIPlwaScrRDY
	goto/32 :l_wQBTnbPhFWnNDNPN_18

	nop

	:l_ZDQkNWgzaizcHMEx_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YPKtnCNVQPmhVJiz_15

	nop

	:l_gIeNCjhaUjcqUwFr_2
	add-int v0, v0, v1
	goto/32 :l_VdHsSXdBngAfQmwy_3

	nop

	:l_ahqBuDKChexPYInH_16
    return-object v0

	:after_last_instruction

	goto/32 :l_WJAenPhbWIfNCgoN_17

	nop

	:l_eFlqvOYozakqYZiL_9
    const-string v1, "PrepareOp(op="

	goto/32 :l_RKhBtvdUBtJweAWG_10

	nop

	:l_KGDTGFcashGhDekZ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_eFlqvOYozakqYZiL_9

	nop

	:l_nooQOohccIQTfHCq_0
	const v0, 4
	goto/32 :l_fTDeLyFcVnlwMcDr_1

	nop

	:l_bpSAZWZXdQXqatYJ_4
	if-lez v0, :gl_CYBCOicHSyplQlqW

	goto/32 :pUfyDpaFmKXuKgFJ

	:gl_CYBCOicHSyplQlqW	goto/32 :l_emWBihoCrsKiZLDS_5

	nop

	:l_nCEXjvXizzAPUILQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 449
	goto/32 :l_TwiIAEocfuGoeLHQ_7

	nop

	:l_VdHsSXdBngAfQmwy_3
	rem-int v0, v0, v1
	goto/32 :l_bpSAZWZXdQXqatYJ_4

	nop

	:l_YPKtnCNVQPmhVJiz_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ahqBuDKChexPYInH_16

	nop

	:l_emWBihoCrsKiZLDS_5
	goto/32 :ntQhZIPlwaScrRDY
	:pUfyDpaFmKXuKgFJ
	:QjgZuwRilBIDjnGr

	goto/32 :l_nCEXjvXizzAPUILQ_6

	nop

	:l_PnTJvYTbBhJexJiE_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v1

	goto/32 :l_MGKqFFjpTiUepNPJ_12

	nop

	:l_wQBTnbPhFWnNDNPN_18
	goto/32 :QjgZuwRilBIDjnGr
	:l_TwiIAEocfuGoeLHQ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_KGDTGFcashGhDekZ_8

	nop

	:l_BLELcbEZViqZGEGg_13
    const/16 v1, 0x29

	goto/32 :l_ZDQkNWgzaizcHMEx_14

	nop

	:l_RKhBtvdUBtJweAWG_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PnTJvYTbBhJexJiE_11

	nop

.end method
