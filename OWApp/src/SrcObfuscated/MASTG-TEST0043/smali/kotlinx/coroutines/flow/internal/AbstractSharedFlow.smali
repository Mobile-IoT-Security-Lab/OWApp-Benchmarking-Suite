.class public abstract Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
.super Ljava/lang/Object;
.source "AbstractSharedFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/AbstractSharedFlow\n+ 2 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,135:1\n20#2:136\n20#2:137\n20#2:139\n1#3:138\n13536#4,2:140\n*S KotlinDebug\n*F\n+ 1 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/AbstractSharedFlow\n*L\n33#1:136\n48#1:137\n79#1:139\n98#1:140,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u0000*\u000c\u0008\u0000\u0010\u0001*\u0006\u0012\u0002\u0008\u00030\u00022\u00060\u0003j\u0002`\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\r\u0010\u0018\u001a\u00028\u0000H\u0004\u00a2\u0006\u0002\u0010\u0019J\r\u0010\u001a\u001a\u00028\u0000H$\u00a2\u0006\u0002\u0010\u0019J\u001d\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000e2\u0006\u0010\u001c\u001a\u00020\tH$\u00a2\u0006\u0002\u0010\u001dJ\u001d\u0010\u001e\u001a\u00020\u001f2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001f0!H\u0084\u0008J\u0015\u0010\"\u001a\u00020\u001f2\u0006\u0010#\u001a\u00028\u0000H\u0004\u00a2\u0006\u0002\u0010$R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t@BX\u0084\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R:\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u000e2\u0010\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u000e@BX\u0084\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u0012\u0004\u0008\u0010\u0010\u0005\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006%"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;",
        "S",
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;",
        "",
        "Lkotlinx/coroutines/internal/SynchronizedObject;",
        "()V",
        "_subscriptionCount",
        "Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;",
        "<set-?>",
        "",
        "nCollectors",
        "getNCollectors",
        "()I",
        "nextIndex",
        "",
        "slots",
        "getSlots$annotations",
        "getSlots",
        "()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;",
        "[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;",
        "subscriptionCount",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getSubscriptionCount",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "allocateSlot",
        "()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;",
        "createSlot",
        "createSlotArray",
        "size",
        "(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;",
        "forEachSlotLocked",
        "",
        "block",
        "Lkotlin/Function1;",
        "freeSlot",
        "slot",
        "(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V",
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
.field private _subscriptionCount:Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;

.field private nCollectors:I

.field private nextIndex:I

.field private slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_MoUhSghABkzfViFx_0

	nop

	:l_ETctdhlFRFBLKwqv_3
	goto/32 :before_first_instruction

	:l_MoUhSghABkzfViFx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_QhRYaTMDENxNlSwf_1

	nop

	:l_QhRYaTMDENxNlSwf_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_hIZPQlyeRuBUouCl_2

	nop

	:l_hIZPQlyeRuBUouCl_2
    return-void

	:after_last_instruction

	goto/32 :l_ETctdhlFRFBLKwqv_3

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;Ljava/lang/String;FIC)V
    .locals 0

	goto/32 :l_zaKZtXHDuYkCbFIL_0

	nop

	:l_FFIETDCfaQiJATrx_2
    const/16 p1, 0xd2

	goto/32 :l_doTAmJCoHbFtbCvI_3

	nop

	:l_zaKZtXHDuYkCbFIL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tPjycPasdSmklzEW_1

	nop

	:l_doTAmJCoHbFtbCvI_3
    mul-int p2, p0, p1

	goto/32 :l_yWctNwVcZWPDeDmT_4

	nop

	:l_tPjycPasdSmklzEW_1
    const/16 p0, 0x2a

	goto/32 :l_FFIETDCfaQiJATrx_2

	nop

	:l_zFmFznLxEHNINjws_6
    return-void

	:after_last_instruction

	goto/32 :l_eqAUHCpLVPvGnqhD_7

	nop

	:l_eqAUHCpLVPvGnqhD_7
	goto/32 :before_first_instruction

	:l_yWctNwVcZWPDeDmT_4
    add-int p3, p2, p1

	goto/32 :l_iLEupdrdPlVdtsvJ_5

	nop

	:l_iLEupdrdPlVdtsvJ_5
    int-to-double p0, p3

	goto/32 :l_zFmFznLxEHNINjws_6

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_sWsXIsVmIyVveLiK_0

	nop

	:l_oXAbMvFNZmkYYcBh_4
    add-int p3, p2, p1

	goto/32 :l_MxnZWlLgsbGiFPHl_5

	nop

	:l_MxnZWlLgsbGiFPHl_5
    int-to-double p0, p3

	goto/32 :l_IeSYnHEOqImyInOr_6

	nop

	:l_bybFoNyvYclomUjK_2
    const/16 p1, 0xd2

	goto/32 :l_kaQnRgqTfdqbzfVz_3

	nop

	:l_FHvUZkIScBnTSyod_1
    const/16 p0, 0x2a

	goto/32 :l_bybFoNyvYclomUjK_2

	nop

	:l_dhqFmzhptbJBzGhK_7
	goto/32 :before_first_instruction

	:l_kaQnRgqTfdqbzfVz_3
    mul-int p2, p0, p1

	goto/32 :l_oXAbMvFNZmkYYcBh_4

	nop

	:l_IeSYnHEOqImyInOr_6
    return-void

	:after_last_instruction

	goto/32 :l_dhqFmzhptbJBzGhK_7

	nop

	:l_sWsXIsVmIyVveLiK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FHvUZkIScBnTSyod_1

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;ILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_XWcrcXWaheSaMRQS_0

	nop

	:l_xCdjQjSYQFlIxgkq_3
    mul-int p2, p0, p1

	goto/32 :l_xJYkLGFePeHSnrSg_4

	nop

	:l_mARFdKDcyKCJcVgI_5
    int-to-double p0, p3

	goto/32 :l_EvEqCeKvAChMYAwx_6

	nop

	:l_EvEqCeKvAChMYAwx_6
    return-void

	:after_last_instruction

	goto/32 :l_PpQismaQNCAoZZNr_7

	nop

	:l_HZQtDPwZBpuxvfAe_1
    const/16 p0, 0x2a

	goto/32 :l_ZsnzwmcltqaOwQpd_2

	nop

	:l_PpQismaQNCAoZZNr_7
	goto/32 :before_first_instruction

	:l_xJYkLGFePeHSnrSg_4
    add-int p3, p2, p1

	goto/32 :l_mARFdKDcyKCJcVgI_5

	nop

	:l_ZsnzwmcltqaOwQpd_2
    const/16 p1, 0xd2

	goto/32 :l_xCdjQjSYQFlIxgkq_3

	nop

	:l_XWcrcXWaheSaMRQS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HZQtDPwZBpuxvfAe_1

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I
    .locals 1

	goto/32 :l_fycMiKUeRELoJCUM_0

	nop

	:l_jFAenozmrkbHTEjf_2
    return v0

	:after_last_instruction

	goto/32 :l_BwUZYxdrAGlRdDfs_3

	nop

	:l_BwUZYxdrAGlRdDfs_3
	goto/32 :before_first_instruction

	:l_fycMiKUeRELoJCUM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .line 23
	goto/32 :l_tEnuIFGkidvZvRMf_1

	nop

	:l_tEnuIFGkidvZvRMf_1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

	goto/32 :l_jFAenozmrkbHTEjf_2

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;BLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_fjtllgoapeTrVSjt_0

	nop

	:l_gspqTClgpzQMngjx_6
    return-void

	:after_last_instruction

	goto/32 :l_FNIXJLIFYPnfanpf_7

	nop

	:l_iBkHgMfjVoNUwSpe_5
    int-to-double p0, p3

	goto/32 :l_gspqTClgpzQMngjx_6

	nop

	:l_pcbhtQGezXeTtgpR_1
    const/16 p0, 0x2a

	goto/32 :l_GXoqZmUujXGibJIU_2

	nop

	:l_fjtllgoapeTrVSjt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pcbhtQGezXeTtgpR_1

	nop

	:l_FNIXJLIFYPnfanpf_7
	goto/32 :before_first_instruction

	:l_LUzuLVpmwLmigFdj_4
    add-int p3, p2, p1

	goto/32 :l_iBkHgMfjVoNUwSpe_5

	nop

	:l_TPUIirpTAZWvMMCm_3
    mul-int p2, p0, p1

	goto/32 :l_LUzuLVpmwLmigFdj_4

	nop

	:l_GXoqZmUujXGibJIU_2
    const/16 p1, 0xd2

	goto/32 :l_TPUIirpTAZWvMMCm_3

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;Ljava/lang/String;ZIB)V
    .locals 0

	goto/32 :l_pPSNdUwvwUYYmkOd_0

	nop

	:l_MULrCGBuRmKjXeLY_1
    const/16 p0, 0x2a

	goto/32 :l_gQlrDNeSOODSznmm_2

	nop

	:l_pPSNdUwvwUYYmkOd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MULrCGBuRmKjXeLY_1

	nop

	:l_jpRxFIRSJIzVqenx_4
    add-int p3, p2, p1

	goto/32 :l_jflEkASSRVZEHnSm_5

	nop

	:l_jflEkASSRVZEHnSm_5
    int-to-double p0, p3

	goto/32 :l_rXwjrYmZCLvVBtwY_6

	nop

	:l_rXwjrYmZCLvVBtwY_6
    return-void

	:after_last_instruction

	goto/32 :l_LVrMOQGupDrJWILu_7

	nop

	:l_LVrMOQGupDrJWILu_7
	goto/32 :before_first_instruction

	:l_gQlrDNeSOODSznmm_2
    const/16 p1, 0xd2

	goto/32 :l_LHoBoKWuYTtxfkSw_3

	nop

	:l_LHoBoKWuYTtxfkSw_3
    mul-int p2, p0, p1

	goto/32 :l_jpRxFIRSJIzVqenx_4

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_nBEOoCKoFgNceNMo_0

	nop

	:l_cXzEscEpYoBUPVei_4
    add-int p3, p2, p1

	goto/32 :l_gKrcrXOLUbvPwtYn_5

	nop

	:l_pttJmqNCfBVbNhRh_1
    const/16 p0, 0x2a

	goto/32 :l_ptQNaMDGubMWUcaW_2

	nop

	:l_nBEOoCKoFgNceNMo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pttJmqNCfBVbNhRh_1

	nop

	:l_oXPncFJvzYDdKHIF_7
	goto/32 :before_first_instruction

	:l_ptQNaMDGubMWUcaW_2
    const/16 p1, 0xd2

	goto/32 :l_DJtOAfbfUbXIrKRP_3

	nop

	:l_DJtOAfbfUbXIrKRP_3
    mul-int p2, p0, p1

	goto/32 :l_cXzEscEpYoBUPVei_4

	nop

	:l_gKrcrXOLUbvPwtYn_5
    int-to-double p0, p3

	goto/32 :l_WBXlUoyMicQGohct_6

	nop

	:l_WBXlUoyMicQGohct_6
    return-void

	:after_last_instruction

	goto/32 :l_oXPncFJvzYDdKHIF_7

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_TeWRkZBtMEsrlaEO_0

	nop

	:l_VnDNhgvcsGmOfHTP_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_LSCFHfscJBvtthIi_2

	nop

	:l_TeWRkZBtMEsrlaEO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .line 23
	goto/32 :l_VnDNhgvcsGmOfHTP_1

	nop

	:l_LSCFHfscJBvtthIi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vxnsbZTazitHNjHM_3

	nop

	:l_vxnsbZTazitHNjHM_3
	goto/32 :before_first_instruction

.end method

.method protected static synthetic getSlots$annotations(Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_JMbxZveGBKyztjOc_0

	nop

	:l_UPMUVpWYQGSiNfSK_7
	goto/32 :before_first_instruction

	:l_FGABjmiCxbvuksaP_6
    return-void

	:after_last_instruction

	goto/32 :l_UPMUVpWYQGSiNfSK_7

	nop

	:l_wtnhBQrMEzxSFSeX_1
    const/16 p0, 0x2a

	goto/32 :l_GSwPWqHcivMmheLE_2

	nop

	:l_LzhetemcXzkALfPB_3
    mul-int p2, p0, p1

	goto/32 :l_ODzCsXMOAhywwdol_4

	nop

	:l_axXCKJiTRDFFWTfV_5
    int-to-double p0, p3

	goto/32 :l_FGABjmiCxbvuksaP_6

	nop

	:l_ODzCsXMOAhywwdol_4
    add-int p3, p2, p1

	goto/32 :l_axXCKJiTRDFFWTfV_5

	nop

	:l_JMbxZveGBKyztjOc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wtnhBQrMEzxSFSeX_1

	nop

	:l_GSwPWqHcivMmheLE_2
    const/16 p1, 0xd2

	goto/32 :l_LzhetemcXzkALfPB_3

	nop

.end method

.method protected static synthetic getSlots$annotations(FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_tygaylsCztjZqqOd_0

	nop

	:l_tygaylsCztjZqqOd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wPQskPlVNHuVZXok_1

	nop

	:l_GrRcoRbFWLzpeXka_2
    const/16 p1, 0xd2

	goto/32 :l_NtAoilHsAulCNNNI_3

	nop

	:l_NtAoilHsAulCNNNI_3
    mul-int p2, p0, p1

	goto/32 :l_lnXfvAZYIKPRzdDf_4

	nop

	:l_oYSbBHwqBrKNGadH_6
    return-void

	:after_last_instruction

	goto/32 :l_urjIkbJLxeeVVeFq_7

	nop

	:l_lnXfvAZYIKPRzdDf_4
    add-int p3, p2, p1

	goto/32 :l_kiGcrmXhtkBNmzjG_5

	nop

	:l_urjIkbJLxeeVVeFq_7
	goto/32 :before_first_instruction

	:l_kiGcrmXhtkBNmzjG_5
    int-to-double p0, p3

	goto/32 :l_oYSbBHwqBrKNGadH_6

	nop

	:l_wPQskPlVNHuVZXok_1
    const/16 p0, 0x2a

	goto/32 :l_GrRcoRbFWLzpeXka_2

	nop

.end method

.method protected static synthetic getSlots$annotations(Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_GxmKAEAYUjiIMYAr_0

	nop

	:l_aPTUaIvoqXvDHcCx_7
	goto/32 :before_first_instruction

	:l_pSgCGCgGyTjmjDMG_5
    int-to-double p0, p3

	goto/32 :l_mRhgjZMJXOWCwmpq_6

	nop

	:l_mRhgjZMJXOWCwmpq_6
    return-void

	:after_last_instruction

	goto/32 :l_aPTUaIvoqXvDHcCx_7

	nop

	:l_SdFoaxJGRCZJsWXI_4
    add-int p3, p2, p1

	goto/32 :l_pSgCGCgGyTjmjDMG_5

	nop

	:l_AwAwDRAgZrmedHpQ_2
    const/16 p1, 0xd2

	goto/32 :l_FsYcqWlJsMOfEXjd_3

	nop

	:l_FsYcqWlJsMOfEXjd_3
    mul-int p2, p0, p1

	goto/32 :l_SdFoaxJGRCZJsWXI_4

	nop

	:l_DiRUFzKyzLSpUPuY_1
    const/16 p0, 0x2a

	goto/32 :l_AwAwDRAgZrmedHpQ_2

	nop

	:l_GxmKAEAYUjiIMYAr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DiRUFzKyzLSpUPuY_1

	nop

.end method

.method protected static synthetic getSlots$annotations()V
    .locals 0

	goto/32 :l_SKJMulXPOuVapAAO_0

	nop

	:l_JBOeseCJKUDLLydX_1
    return-void

	:after_last_instruction

	goto/32 :l_YNHvOXtJlzqZToCW_2

	nop

	:l_SKJMulXPOuVapAAO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JBOeseCJKUDLLydX_1

	nop

	:l_YNHvOXtJlzqZToCW_2
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected final allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 9

	goto/32 :l_gzzOPyIxiKHgCnOQ_0

	nop

	:l_YwJldFMATOHEaSda_8
    const/4 v1, 0x0

    .line 137
    .local v1, "$i$f$synchronized":I
	goto/32 :l_nsPSSyAEtIljCSxh_9

	nop

	:l_pqTWwMkDNUmZoQrh_15
    invoke-virtual {v0, v7}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->increment(I)Z

    .line 72
    :cond_5
	goto/32 :l_gTdeAUWryFDMQAfP_16

	nop

	:l_TreZqqkFlljYjBiF_5
	goto/32 :zMwdZxHjhRNSzprk
	:NidtmMvbqEIquiKv
	:qyjUpYYVNcUKYxfk

	goto/32 :l_WPFzOlwwSfkuMwnX_6

	nop

	:l_VfZQmddstkyOWYcm_3
	rem-int v0, v0, v1
	goto/32 :l_fpKHjgdZgLuWRfgz_4

	nop

	:l_ZCdxAMgYblZmtfMT_11
    move-object v0, v6

    .line 68
    nop

    .end local v2    # "$i$a$-synchronized-AbstractSharedFlow$allocateSlot$slot$1":I
    .end local v3    # "slots":[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v4    # "index":I
    .end local v5    # "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_YpyRAYezybGdwuYn_12

	nop

	:l_IPJhIMXuaBYDSwFW_13
    move-object v1, v5

    .line 71
    .local v1, "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_OtdlWypIBbDDDmIv_14

	nop

	:l_WPFzOlwwSfkuMwnX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 47
	goto/32 :l_iECvvLuZoFKsGBrg_7

	nop

	:l_OTGMYMeAjDTUVZlF_17
    monitor-exit p0

	goto/32 :l_uBJDgsjEqwKvnlGz_18

	nop

	:l_OtdlWypIBbDDDmIv_14
	if-nez v0, :gl_RPVDRbuahRHKdmpl

	goto/32 :cond_5

	:gl_RPVDRbuahRHKdmpl
	goto/32 :l_pqTWwMkDNUmZoQrh_15

	nop

	:l_wsTfAXiKjLCaowFw_19
	goto/32 :before_first_instruction

	:zMwdZxHjhRNSzprk
	goto/32 :l_WwMWQGrfeNwZMmOm_20

	nop

	:l_TVgtWNDFUXLGrwdD_1
	const v1, 29
	goto/32 :l_uUkxSBOvzMRPjeUk_2

	nop

	:l_gTdeAUWryFDMQAfP_16
    return-object v1

    .line 68
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_OTGMYMeAjDTUVZlF_17

	nop

	:l_uBJDgsjEqwKvnlGz_18
    throw v2

	:after_last_instruction

	goto/32 :l_wsTfAXiKjLCaowFw_19

	nop

	:l_gzzOPyIxiKHgCnOQ_0
	const v0, 15
	goto/32 :l_TVgtWNDFUXLGrwdD_1

	nop

	:l_iVlePnhyZHlkXGfZ_10
    const/4 v2, 0x0

    .line 49
    .local v2, "$i$a$-synchronized-AbstractSharedFlow$allocateSlot$slot$1":I
    :try_start_0
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    .line 50
    .local v3, "curSlots":[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    const/4 v4, 0x2

    if-nez v3, :cond_0

    invoke-virtual {p0, v4}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v4

    move-object v5, v4

    .line 138
    .local v5, "it":[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    const/4 v6, 0x0

    .line 50
    .local v6, "$i$a$-also-AbstractSharedFlow$allocateSlot$slot$1$slots$1":I
    iput-object v5, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-object v3, v4

    .end local v5    # "it":[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v6    # "$i$a$-also-AbstractSharedFlow$allocateSlot$slot$1$slots$1":I
    goto :goto_0

    .line 51
    :cond_0
    iget v5, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    array-length v6, v3

    if-lt v5, v6, :cond_1

    .line 52
    array-length v5, v3

    mul-int/2addr v5, v4

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "copyOf(this, newSize)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    .line 138
    .restart local v5    # "it":[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    const/4 v6, 0x0

    .line 52
    .local v6, "$i$a$-also-AbstractSharedFlow$allocateSlot$slot$1$slots$2":I
    iput-object v5, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    .end local v5    # "it":[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v6    # "$i$a$-also-AbstractSharedFlow$allocateSlot$slot$1$slots$2":I
    check-cast v4, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-object v3, v4

    goto :goto_0

    .line 54
    :cond_1
    nop

    .line 49
    .end local v3    # "curSlots":[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    :goto_0
    nop

    .line 57
    .local v3, "slots":[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    const/4 v4, 0x0

    .local v4, "index":I
    iget v5, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nextIndex:I

    move v4, v5

    const/4 v5, 0x0

    .line 59
    .local v5, "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    :cond_2
    nop

    .line 60
    aget-object v6, v3, v4

    if-nez v6, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v6

    move-object v7, v6

    .line 138
    .local v7, "it":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    const/4 v8, 0x0

    .line 60
    .local v8, "$i$a$-also-AbstractSharedFlow$allocateSlot$slot$1$1":I
    aput-object v7, v3, v4

    .end local v7    # "it":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v8    # "$i$a$-also-AbstractSharedFlow$allocateSlot$slot$1$1":I
    :cond_3
    move-object v5, v6

    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    array-length v6, v3

    if-lt v4, v6, :cond_4

    const/4 v4, 0x0

    .line 63
    :cond_4
    invoke-virtual {v5, p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;->allocateLocked(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 65
    iput v4, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nextIndex:I

    .line 66
    iget v6, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    iput v6, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    .line 67
    iget-object v6, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->_subscriptionCount:Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_ZCdxAMgYblZmtfMT_11

	nop

	:l_fpKHjgdZgLuWRfgz_4
	if-lez v0, :gl_clSTIeFdwDuLxVbl

	goto/32 :NidtmMvbqEIquiKv

	:gl_clSTIeFdwDuLxVbl	goto/32 :l_TreZqqkFlljYjBiF_5

	nop

	:l_iECvvLuZoFKsGBrg_7
    const/4 v0, 0x0

    .line 48
    .local v0, "subscriptionCount":Ljava/lang/Object;
	goto/32 :l_YwJldFMATOHEaSda_8

	nop

	:l_uUkxSBOvzMRPjeUk_2
	add-int v0, v0, v1
	goto/32 :l_VfZQmddstkyOWYcm_3

	nop

	:l_nsPSSyAEtIljCSxh_9
    monitor-enter p0

	goto/32 :l_iVlePnhyZHlkXGfZ_10

	nop

	:l_WwMWQGrfeNwZMmOm_20
	goto/32 :qyjUpYYVNcUKYxfk
	:l_YpyRAYezybGdwuYn_12
    monitor-exit p0

    .line 137
    nop

    .line 48
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_IPJhIMXuaBYDSwFW_13

	nop

.end method

.method protected abstract createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method protected abstract createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TS;"
        }
    .end annotation
.end method

.method protected final forEachSlotLocked(Lkotlin/jvm/functions/Function1;)V
    .locals 8

	goto/32 :l_gkGRryNEKwoqwQaM_0

	nop

	:l_uawswYeCIVPIVwdf_20
	if-nez v6, :gl_HgSpsgEwOqpEsjTz

	goto/32 :cond_1

	:gl_HgSpsgEwOqpEsjTz
	goto/32 :l_AHyFmzghMBrahRBe_21

	nop

	:l_vucBISLrAwnNRCWK_7
    const/4 v0, 0x0

    .line 97
    .local v0, "$i$f$forEachSlotLocked":I
	goto/32 :l_CnSIRtvbzBOHHbWX_8

	nop

	:l_BwefxUxAAPiPzrsS_19
    const/4 v7, 0x0

    .line 99
    .local v7, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1":I
	goto/32 :l_uawswYeCIVPIVwdf_20

	nop

	:l_EPBiRffkRsbaPArK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_vucBISLrAwnNRCWK_7

	nop

	:l_GMcOxwQMazJCthHG_10
    return-void

    .line 98
    :cond_0
	goto/32 :l_UVXTwUAgyLiEckbx_11

	nop

	:l_UVXTwUAgyLiEckbx_11
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v1

	goto/32 :l_vSDSnjUbmbdRvlVE_12

	nop

	:l_ItCxSiOdkqiHzGnd_14
    array-length v3, v1

	goto/32 :l_HAvklRTJXQaaQaBF_15

	nop

	:l_gkGRryNEKwoqwQaM_0
	const v0, 21
	goto/32 :l_lmabfLpBpdHOmDBy_1

	nop

	:l_TeHTfaCiQKDzCHCh_23
    goto :goto_0

    .line 141
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 101
    .end local v1    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$forEach":I
    :cond_3
	goto/32 :l_KbjVncIVcRSNSYKi_24

	nop

	:l_CnSIRtvbzBOHHbWX_8
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v1

	goto/32 :l_MhAlqaMoHIbHMysa_9

	nop

	:l_vSDSnjUbmbdRvlVE_12
	if-nez v1, :gl_ZBbqPEyYuqqpQVWr

	goto/32 :cond_3

	:gl_ZBbqPEyYuqqpQVWr
    .local v1, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_xjArAtqzUNrodqSU_13

	nop

	:l_RZndasKwIuiyBLnm_17
    aget-object v5, v1, v4

    .local v5, "element$iv":Ljava/lang/Object;
	goto/32 :l_zVmkJgnedWzSelWu_18

	nop

	:l_gYdJabDzqpYenlse_4
	if-lez v0, :gl_wmHBzTGgSkbeTvCI

	goto/32 :lLKGDvlTFvoMYuFB

	:gl_wmHBzTGgSkbeTvCI	goto/32 :l_exHcFZZhNDcpuUNE_5

	nop

	:l_zVmkJgnedWzSelWu_18
    move-object v6, v5

    .local v6, "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_BwefxUxAAPiPzrsS_19

	nop

	:l_exHcFZZhNDcpuUNE_5
	goto/32 :afwBkzbHLRHzWalj
	:lLKGDvlTFvoMYuFB
	:SulCukKEasanRppg

	goto/32 :l_EPBiRffkRsbaPArK_6

	nop

	:l_AHyFmzghMBrahRBe_21
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_1
    nop

    .end local v6    # "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v7    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1":I
	goto/32 :l_JQnBKufEaBPdtdLJ_22

	nop

	:l_JQnBKufEaBPdtdLJ_22
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_TeHTfaCiQKDzCHCh_23

	nop

	:l_ZTPhlrGyqVqUsxUm_25
	goto/32 :before_first_instruction

	:afwBkzbHLRHzWalj
	goto/32 :l_DgmKoTepGCKuxcuX_26

	nop

	:l_DgmKoTepGCKuxcuX_26
	goto/32 :SulCukKEasanRppg
	:l_MhAlqaMoHIbHMysa_9
	if-eqz v1, :gl_ArwKfTeAMFBLcCAo

	goto/32 :cond_0

	:gl_ArwKfTeAMFBLcCAo
	goto/32 :l_GMcOxwQMazJCthHG_10

	nop

	:l_wdBQVFCExQWLLgBv_2
	add-int v0, v0, v1
	goto/32 :l_KdqFhIxkNUPlRPSM_3

	nop

	:l_xjArAtqzUNrodqSU_13
    const/4 v2, 0x0

    .line 140
    .local v2, "$i$f$forEach":I
	goto/32 :l_ItCxSiOdkqiHzGnd_14

	nop

	:l_lmabfLpBpdHOmDBy_1
	const v1, 23
	goto/32 :l_wdBQVFCExQWLLgBv_2

	nop

	:l_KbjVncIVcRSNSYKi_24
    return-void

	:after_last_instruction

	goto/32 :l_ZTPhlrGyqVqUsxUm_25

	nop

	:l_KdqFhIxkNUPlRPSM_3
	rem-int v0, v0, v1
	goto/32 :l_gYdJabDzqpYenlse_4

	nop

	:l_ONDaYEYEJYRDmSzA_16
	if-lt v4, v3, :gl_fLFYHlXaTpnGYNHV

	goto/32 :cond_2

	:gl_fLFYHlXaTpnGYNHV
	goto/32 :l_RZndasKwIuiyBLnm_17

	nop

	:l_HAvklRTJXQaaQaBF_15
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_ONDaYEYEJYRDmSzA_16

	nop

.end method

.method protected final freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V
    .locals 7

	goto/32 :l_ldnvebmRvZikaiUH_0

	nop

	:l_dmbawtycLnPLGOXc_10
    const/4 v2, 0x0

    .line 80
    .local v2, "$i$a$-synchronized-AbstractSharedFlow$freeSlot$resumes$1":I
    :try_start_0
    iget v3, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    const/4 v4, -0x1

    add-int/2addr v3, v4

    iput v3, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    .line 81
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->_subscriptionCount:Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;

    move-object v0, v3

    .line 83
    iget v3, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    const/4 v5, 0x0

    if-nez v3, :cond_0

    iput v5, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nextIndex:I

    .line 84
    :cond_0
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;->freeLocked(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v2    # "$i$a$-synchronized-AbstractSharedFlow$freeSlot$resumes$1":I
	goto/32 :l_oqJTPMhoPUZqxFJA_11

	nop

	:l_fJJnhQUJVcQGDUOJ_18
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GsHCWkuDiZfhFpyI_19

	nop

	:l_bfPylsTbPTKtdBCi_9
    monitor-enter p0

	goto/32 :l_dmbawtycLnPLGOXc_10

	nop

	:l_oqJTPMhoPUZqxFJA_11
    monitor-exit p0

    .line 139
    nop

    .line 79
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_LKgByhtGIEgcBFSJ_12

	nop

	:l_YDGekhjAzCxYMVAm_3
	rem-int v0, v0, v1
	goto/32 :l_zCqtOFvfMKiVPydK_4

	nop

	:l_xnIuQAqraUHDzadt_15
    aget-object v3, v1, v5

    .local v3, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_tzLBYUeqJYFdgzlE_16

	nop

	:l_mwtlfDyocoMFXANG_8
    const/4 v1, 0x0

    .line 139
    .local v1, "$i$f$synchronized":I
	goto/32 :l_bfPylsTbPTKtdBCi_9

	nop

	:l_FUnDyNqWAozHoJcd_7
    const/4 v0, 0x0

    .line 79
    .local v0, "subscriptionCount":Ljava/lang/Object;
	goto/32 :l_mwtlfDyocoMFXANG_8

	nop

	:l_IefeGXhyvnrnSJNJ_1
	const v1, 28
	goto/32 :l_YKjPZBfbGoHLoiAF_2

	nop

	:l_jSDqfahKtVDYAyko_29
	goto/32 :OCvjYwRhyOMzIIUj
	:l_ldnvebmRvZikaiUH_0
	const v0, 19
	goto/32 :l_IefeGXhyvnrnSJNJ_1

	nop

	:l_NmfFRjmjFBrcJXar_21
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_LomiiNUwtLdIjYBd_22

	nop

	:l_BVATHZjgKPKJZMiV_20
    invoke-interface {v3, v6}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
	goto/32 :l_NmfFRjmjFBrcJXar_21

	nop

	:l_XgeWkpdeMYWPhHzu_14
	if-lt v5, v2, :gl_VcAYQZFrTgSsCicL

	goto/32 :cond_2

	:gl_VcAYQZFrTgSsCicL
	goto/32 :l_xnIuQAqraUHDzadt_15

	nop

	:l_oqcDLqZybDmerlwv_17
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_fJJnhQUJVcQGDUOJ_18

	nop

	:l_zCqtOFvfMKiVPydK_4
	if-lez v0, :gl_XaBnGMqNgLRQTncT

	goto/32 :KVUTXgcOFgAcIDNh

	:gl_XaBnGMqNgLRQTncT	goto/32 :l_BLOIqznFBEjypkzi_5

	nop

	:l_GsHCWkuDiZfhFpyI_19
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_BVATHZjgKPKJZMiV_20

	nop

	:l_xDVOjOSYyhmMxoGg_27
    throw v2

	:after_last_instruction

	goto/32 :l_ACpHjTcKdPXSLKTb_28

	nop

	:l_yjfFaYKiOeGEMDWK_26
    monitor-exit p0

	goto/32 :l_xDVOjOSYyhmMxoGg_27

	nop

	:l_dnxYKWGBWwxtDCaj_23
	if-nez v0, :gl_qgdczqzMNveespcE

	goto/32 :cond_3

	:gl_qgdczqzMNveespcE
	goto/32 :l_ODwvyEZoiYNKmmiM_24

	nop

	:l_WPrAtvdspLiAvZtm_25
    return-void

    .line 84
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_yjfFaYKiOeGEMDWK_26

	nop

	:l_ACpHjTcKdPXSLKTb_28
	goto/32 :before_first_instruction

	:zNBeKyakpydkPlLY
	goto/32 :l_jSDqfahKtVDYAyko_29

	nop

	:l_LKgByhtGIEgcBFSJ_12
    move-object v1, v3

    .line 91
    .local v1, "resumes":[Lkotlin/coroutines/Continuation;
	goto/32 :l_haVNbkVfDAMBnGAt_13

	nop

	:l_BLOIqznFBEjypkzi_5
	goto/32 :zNBeKyakpydkPlLY
	:KVUTXgcOFgAcIDNh
	:OCvjYwRhyOMzIIUj

	goto/32 :l_hxcaqZDFpkMCpCIM_6

	nop

	:l_ODwvyEZoiYNKmmiM_24
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->increment(I)Z

    .line 94
    :cond_3
	goto/32 :l_WPrAtvdspLiAvZtm_25

	nop

	:l_LomiiNUwtLdIjYBd_22
    goto :goto_0

    .line 93
    .end local v3    # "cont":Lkotlin/coroutines/Continuation;
    :cond_2
	goto/32 :l_dnxYKWGBWwxtDCaj_23

	nop

	:l_hxcaqZDFpkMCpCIM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 78
	goto/32 :l_FUnDyNqWAozHoJcd_7

	nop

	:l_YKjPZBfbGoHLoiAF_2
	add-int v0, v0, v1
	goto/32 :l_YDGekhjAzCxYMVAm_3

	nop

	:l_haVNbkVfDAMBnGAt_13
    array-length v2, v1

    :goto_0
	goto/32 :l_XgeWkpdeMYWPhHzu_14

	nop

	:l_tzLBYUeqJYFdgzlE_16
	if-nez v3, :gl_AGviGfhGQrSzdImT

	goto/32 :cond_1

	:gl_AGviGfhGQrSzdImT
	goto/32 :l_oqcDLqZybDmerlwv_17

	nop

.end method

.method protected final getNCollectors()I
    .locals 1

	goto/32 :l_umpIvTojYRMQwcea_0

	nop

	:l_umpIvTojYRMQwcea_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_BxtITNbmxOMymeps_1

	nop

	:l_ofRIDwsvLAMRAUXO_3
	goto/32 :before_first_instruction

	:l_MXweqLaOFoCYBBSg_2
    return v0

	:after_last_instruction

	goto/32 :l_ofRIDwsvLAMRAUXO_3

	nop

	:l_BxtITNbmxOMymeps_1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

	goto/32 :l_MXweqLaOFoCYBBSg_2

	nop

.end method

.method protected final getSlots()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_GVcbgSMVmcCeCMtK_0

	nop

	:l_QaKBTaBXtuSfasWx_3
	goto/32 :before_first_instruction

	:l_jhDZFejYnEMHloEH_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_DdnIdzMKfdJEYlVt_2

	nop

	:l_DdnIdzMKfdJEYlVt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QaKBTaBXtuSfasWx_3

	nop

	:l_GVcbgSMVmcCeCMtK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TS;"
        }
    .end annotation

    .line 25
	goto/32 :l_jhDZFejYnEMHloEH_1

	nop

.end method

.method public final getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;
    .locals 5

	goto/32 :l_yzBrTJvyuoujmKgx_0

	nop

	:l_BmmAmIgGOVzJMKZZ_16
	goto/32 :RiyIblydnfdIrsVd
	:l_yzBtijAiarkuqafy_1
	const v1, 6
	goto/32 :l_vccfCsSyCSjWSlaN_2

	nop

	:l_UQmwcZPIVIIaObWA_10
    monitor-exit p0

    .line 136
    nop

    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_uoUcHqpZYVEwNkpb_11

	nop

	:l_xFBADJGuSbCTWHFY_9
    const/4 v1, 0x0

    .line 35
    .local v1, "$i$a$-synchronized-AbstractSharedFlow$subscriptionCount$1":I
    :try_start_0
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->_subscriptionCount:Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;

    if-nez v2, :cond_0

    new-instance v2, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;

    iget v3, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    invoke-direct {v2, v3}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;-><init>(I)V

    move-object v3, v2

    .local v3, "it":Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;
    const/4 v4, 0x0

    .line 36
    .local v4, "$i$a$-also-AbstractSharedFlow$subscriptionCount$1$1":I
    iput-object v3, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->_subscriptionCount:Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    nop

    .line 35
    .end local v3    # "it":Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;
    .end local v4    # "$i$a$-also-AbstractSharedFlow$subscriptionCount$1$1":I
    :cond_0
    nop

    .end local v1    # "$i$a$-synchronized-AbstractSharedFlow$subscriptionCount$1":I
	goto/32 :l_UQmwcZPIVIIaObWA_10

	nop

	:l_rTxqapkegxGCZFrv_5
	goto/32 :MXjcoKWHetIaIaTK
	:lUGgFwfjuPFgwNla
	:RiyIblydnfdIrsVd

	goto/32 :l_lELsxmNGVCIsOxUP_6

	nop

	:l_hyhBnixBEOXBKHyL_8
    monitor-enter p0

	goto/32 :l_xFBADJGuSbCTWHFY_9

	nop

	:l_QLbHLUssdrNdXzJY_3
	rem-int v0, v0, v1
	goto/32 :l_VrWcpVFDqAlrmQlc_4

	nop

	:l_VkgyHausSXKHdgLz_14
    throw v1

	:after_last_instruction

	goto/32 :l_SWDfXFIzGyVhQApG_15

	nop

	:l_lELsxmNGVCIsOxUP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 33
	goto/32 :l_fuPqQNmHRZfcvtZD_7

	nop

	:l_yzBrTJvyuoujmKgx_0
	const v0, 4
	goto/32 :l_yzBtijAiarkuqafy_1

	nop

	:l_SWDfXFIzGyVhQApG_15
	goto/32 :before_first_instruction

	:MXjcoKWHetIaIaTK
	goto/32 :l_BmmAmIgGOVzJMKZZ_16

	nop

	:l_VrWcpVFDqAlrmQlc_4
	if-lez v0, :gl_StWJSMBoCVVYhprB

	goto/32 :lUGgFwfjuPFgwNla

	:gl_StWJSMBoCVVYhprB	goto/32 :l_rTxqapkegxGCZFrv_5

	nop

	:l_uoUcHqpZYVEwNkpb_11
    check-cast v2, Lkotlinx/coroutines/flow/StateFlow;

    .line 38
	goto/32 :l_rTVNSxPVdryKqhNd_12

	nop

	:l_rTVNSxPVdryKqhNd_12
    return-object v2

    .line 35
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_JilrfJFMJTVnPUJS_13

	nop

	:l_vccfCsSyCSjWSlaN_2
	add-int v0, v0, v1
	goto/32 :l_QLbHLUssdrNdXzJY_3

	nop

	:l_JilrfJFMJTVnPUJS_13
    monitor-exit p0

	goto/32 :l_VkgyHausSXKHdgLz_14

	nop

	:l_fuPqQNmHRZfcvtZD_7
    const/4 v0, 0x0

    .line 136
    .local v0, "$i$f$synchronized":I
	goto/32 :l_hyhBnixBEOXBKHyL_8

	nop

.end method
