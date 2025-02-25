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

	goto/32 :l_rSgmARFdKDcyKCJc_0

	nop

	:l_VgIEvEqCeKvAChMY_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_AwxPpQismaQNCAoZ_2

	nop

	:l_ZNrfycMiKUeRELoJ_3
	goto/32 :before_first_instruction

	:l_rSgmARFdKDcyKCJc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_VgIEvEqCeKvAChMY_1

	nop

	:l_AwxPpQismaQNCAoZ_2
    return-void

	:after_last_instruction

	goto/32 :l_ZNrfycMiKUeRELoJ_3

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;Ljava/lang/String;FIC)V
    .locals 0

	goto/32 :l_CUMtEnuIFGkidvZv_0

	nop

	:l_RMfjFAenozmrkbHT_1
    const/16 p0, 0x2a

	goto/32 :l_EjfBwUZYxdrAGlRd_2

	nop

	:l_gpRGXoqZmUujXGib_5
    int-to-double p0, p3

	goto/32 :l_JIUTPUIirpTAZWvM_6

	nop

	:l_JIUTPUIirpTAZWvM_6
    return-void

	:after_last_instruction

	goto/32 :l_MCmLUzuLVpmwLmig_7

	nop

	:l_DfsfjtllgoapeTrV_3
    mul-int p2, p0, p1

	goto/32 :l_SjtpcbhtQGezXeTt_4

	nop

	:l_SjtpcbhtQGezXeTt_4
    add-int p3, p2, p1

	goto/32 :l_gpRGXoqZmUujXGib_5

	nop

	:l_MCmLUzuLVpmwLmig_7
	goto/32 :before_first_instruction

	:l_EjfBwUZYxdrAGlRd_2
    const/16 p1, 0xd2

	goto/32 :l_DfsfjtllgoapeTrV_3

	nop

	:l_CUMtEnuIFGkidvZv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RMfjFAenozmrkbHT_1

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_FdjiBkHgMfjVoNUw_0

	nop

	:l_SpegspqTClgpzQMn_1
    const/16 p0, 0x2a

	goto/32 :l_gjxFNIXJLIFYPnfa_2

	nop

	:l_gjxFNIXJLIFYPnfa_2
    const/16 p1, 0xd2

	goto/32 :l_npfpPSNdUwvwUYYm_3

	nop

	:l_npfpPSNdUwvwUYYm_3
    mul-int p2, p0, p1

	goto/32 :l_kOdMULrCGBuRmKjX_4

	nop

	:l_FdjiBkHgMfjVoNUw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SpegspqTClgpzQMn_1

	nop

	:l_nmmLHoBoKWuYTtxf_6
    return-void

	:after_last_instruction

	goto/32 :l_kSwjpRxFIRSJIzVq_7

	nop

	:l_kOdMULrCGBuRmKjX_4
    add-int p3, p2, p1

	goto/32 :l_eLYgQlrDNeSOODSz_5

	nop

	:l_eLYgQlrDNeSOODSz_5
    int-to-double p0, p3

	goto/32 :l_nmmLHoBoKWuYTtxf_6

	nop

	:l_kSwjpRxFIRSJIzVq_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;ILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_enxjflEkASSRVZEH_0

	nop

	:l_ILunBEOoCKoFgNce_3
    mul-int p2, p0, p1

	goto/32 :l_NMopttJmqNCfBVbN_4

	nop

	:l_nSmrXwjrYmZCLvVB_1
    const/16 p0, 0x2a

	goto/32 :l_twYLVrMOQGupDrJW_2

	nop

	:l_twYLVrMOQGupDrJW_2
    const/16 p1, 0xd2

	goto/32 :l_ILunBEOoCKoFgNce_3

	nop

	:l_caWDJtOAfbfUbXIr_6
    return-void

	:after_last_instruction

	goto/32 :l_KRPcXzEscEpYoBUP_7

	nop

	:l_hRhptQNaMDGubMWU_5
    int-to-double p0, p3

	goto/32 :l_caWDJtOAfbfUbXIr_6

	nop

	:l_KRPcXzEscEpYoBUP_7
	goto/32 :before_first_instruction

	:l_NMopttJmqNCfBVbN_4
    add-int p3, p2, p1

	goto/32 :l_hRhptQNaMDGubMWU_5

	nop

	:l_enxjflEkASSRVZEH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nSmrXwjrYmZCLvVB_1

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I
    .locals 1

	goto/32 :l_VeigKrcrXOLUbvPw_0

	nop

	:l_HIFTeWRkZBtMEsrl_3
	goto/32 :before_first_instruction

	:l_tYnWBXlUoyMicQGo_1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

	goto/32 :l_hctoXPncFJvzYDdK_2

	nop

	:l_hctoXPncFJvzYDdK_2
    return v0

	:after_last_instruction

	goto/32 :l_HIFTeWRkZBtMEsrl_3

	nop

	:l_VeigKrcrXOLUbvPw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .line 23
	goto/32 :l_tYnWBXlUoyMicQGo_1

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;BLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_aEOVnDNhgvcsGmOf_0

	nop

	:l_fPBODzCsXMOAhyww_7
	goto/32 :before_first_instruction

	:l_HTPLSCFHfscJBvtt_1
    const/16 p0, 0x2a

	goto/32 :l_hIivxnsbZTazitHN_2

	nop

	:l_jOcwtnhBQrMEzxSF_4
    add-int p3, p2, p1

	goto/32 :l_SeXGSwPWqHcivMmh_5

	nop

	:l_jHMJMbxZveGBKyzt_3
    mul-int p2, p0, p1

	goto/32 :l_jOcwtnhBQrMEzxSF_4

	nop

	:l_hIivxnsbZTazitHN_2
    const/16 p1, 0xd2

	goto/32 :l_jHMJMbxZveGBKyzt_3

	nop

	:l_eLELzhetemcXzkAL_6
    return-void

	:after_last_instruction

	goto/32 :l_fPBODzCsXMOAhyww_7

	nop

	:l_aEOVnDNhgvcsGmOf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HTPLSCFHfscJBvtt_1

	nop

	:l_SeXGSwPWqHcivMmh_5
    int-to-double p0, p3

	goto/32 :l_eLELzhetemcXzkAL_6

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;Ljava/lang/String;ZIB)V
    .locals 0

	goto/32 :l_dolaxXCKJiTRDFFW_0

	nop

	:l_XkaNtAoilHsAulCN_6
    return-void

	:after_last_instruction

	goto/32 :l_NNIlnXfvAZYIKPRz_7

	nop

	:l_saPUPMUVpWYQGSiN_2
    const/16 p1, 0xd2

	goto/32 :l_fSKtygaylsCztjZq_3

	nop

	:l_NNIlnXfvAZYIKPRz_7
	goto/32 :before_first_instruction

	:l_fSKtygaylsCztjZq_3
    mul-int p2, p0, p1

	goto/32 :l_qOdwPQskPlVNHuVZ_4

	nop

	:l_XokGrRcoRbFWLzpe_5
    int-to-double p0, p3

	goto/32 :l_XkaNtAoilHsAulCN_6

	nop

	:l_TfVFGABjmiCxbvuk_1
    const/16 p0, 0x2a

	goto/32 :l_saPUPMUVpWYQGSiN_2

	nop

	:l_dolaxXCKJiTRDFFW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TfVFGABjmiCxbvuk_1

	nop

	:l_qOdwPQskPlVNHuVZ_4
    add-int p3, p2, p1

	goto/32 :l_XokGrRcoRbFWLzpe_5

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_dDfkiGcrmXhtkBNm_0

	nop

	:l_zjGoYSbBHwqBrKNG_1
    const/16 p0, 0x2a

	goto/32 :l_adHurjIkbJLxeeVV_2

	nop

	:l_YArDiRUFzKyzLSpU_4
    add-int p3, p2, p1

	goto/32 :l_PuYAwAwDRAgZrmed_5

	nop

	:l_PuYAwAwDRAgZrmed_5
    int-to-double p0, p3

	goto/32 :l_HpQFsYcqWlJsMOfE_6

	nop

	:l_XjdSdFoaxJGRCZJs_7
	goto/32 :before_first_instruction

	:l_HpQFsYcqWlJsMOfE_6
    return-void

	:after_last_instruction

	goto/32 :l_XjdSdFoaxJGRCZJs_7

	nop

	:l_dDfkiGcrmXhtkBNm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zjGoYSbBHwqBrKNG_1

	nop

	:l_eFqGxmKAEAYUjiIM_3
    mul-int p2, p0, p1

	goto/32 :l_YArDiRUFzKyzLSpU_4

	nop

	:l_adHurjIkbJLxeeVV_2
    const/16 p1, 0xd2

	goto/32 :l_eFqGxmKAEAYUjiIM_3

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_WXIpSgCGCgGyTjmj_0

	nop

	:l_DMGmRhgjZMJXOWCw_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_mpqaPTUaIvoqXvDH_2

	nop

	:l_WXIpSgCGCgGyTjmj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .line 23
	goto/32 :l_DMGmRhgjZMJXOWCw_1

	nop

	:l_cCxSKJMulXPOuVap_3
	goto/32 :before_first_instruction

	:l_mpqaPTUaIvoqXvDH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cCxSKJMulXPOuVap_3

	nop

.end method

.method protected static synthetic getSlots$annotations(Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_AAOJBOeseCJKUDLL_0

	nop

	:l_ydXYNHvOXtJlzqZT_1
    const/16 p0, 0x2a

	goto/32 :l_oCWgzzOPyIxiKHgC_2

	nop

	:l_oCWgzzOPyIxiKHgC_2
    const/16 p1, 0xd2

	goto/32 :l_nOQTVgtWNDFUXLGr_3

	nop

	:l_YcmfpKHjgdZgLuWR_6
    return-void

	:after_last_instruction

	goto/32 :l_fgzclSTIeFdwDuLx_7

	nop

	:l_AAOJBOeseCJKUDLL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ydXYNHvOXtJlzqZT_1

	nop

	:l_wdDuUkxSBOvzMRPj_4
    add-int p3, p2, p1

	goto/32 :l_eUkVfZQmddstkyOW_5

	nop

	:l_fgzclSTIeFdwDuLx_7
	goto/32 :before_first_instruction

	:l_nOQTVgtWNDFUXLGr_3
    mul-int p2, p0, p1

	goto/32 :l_wdDuUkxSBOvzMRPj_4

	nop

	:l_eUkVfZQmddstkyOW_5
    int-to-double p0, p3

	goto/32 :l_YcmfpKHjgdZgLuWR_6

	nop

.end method

.method protected static synthetic getSlots$annotations(FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_VblTreZqqkFlljYj_0

	nop

	:l_SdansPSSyAEtIljC_4
    add-int p3, p2, p1

	goto/32 :l_SxhiVlePnhyZHlkX_5

	nop

	:l_wnXiECvvLuZoFKsG_2
    const/16 p1, 0xd2

	goto/32 :l_BrgYwJldFMATOHEa_3

	nop

	:l_GfZZCdxAMgYblZmt_6
    return-void

	:after_last_instruction

	goto/32 :l_fMTYpyRAYezybGdw_7

	nop

	:l_fMTYpyRAYezybGdw_7
	goto/32 :before_first_instruction

	:l_VblTreZqqkFlljYj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BiFWPFzOlwwSfkuM_1

	nop

	:l_BrgYwJldFMATOHEa_3
    mul-int p2, p0, p1

	goto/32 :l_SdansPSSyAEtIljC_4

	nop

	:l_SxhiVlePnhyZHlkX_5
    int-to-double p0, p3

	goto/32 :l_GfZZCdxAMgYblZmt_6

	nop

	:l_BiFWPFzOlwwSfkuM_1
    const/16 p0, 0x2a

	goto/32 :l_wnXiECvvLuZoFKsG_2

	nop

.end method

.method protected static synthetic getSlots$annotations(Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_uYnIPJhIMXuaBYDS_0

	nop

	:l_lGzwsTfAXiKjLCao_7
	goto/32 :before_first_instruction

	:l_QrhgTdeAUWryFDMQ_4
    add-int p3, p2, p1

	goto/32 :l_AfPOTGMYMeAjDTUV_5

	nop

	:l_mplpqTWwMkDNUmZo_3
    mul-int p2, p0, p1

	goto/32 :l_QrhgTdeAUWryFDMQ_4

	nop

	:l_AfPOTGMYMeAjDTUV_5
    int-to-double p0, p3

	goto/32 :l_ZlFuBJDgsjEqwKvn_6

	nop

	:l_wFWOtdlWypIBbDDD_1
    const/16 p0, 0x2a

	goto/32 :l_mIvRPVDRbuahRHKd_2

	nop

	:l_ZlFuBJDgsjEqwKvn_6
    return-void

	:after_last_instruction

	goto/32 :l_lGzwsTfAXiKjLCao_7

	nop

	:l_uYnIPJhIMXuaBYDS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wFWOtdlWypIBbDDD_1

	nop

	:l_mIvRPVDRbuahRHKd_2
    const/16 p1, 0xd2

	goto/32 :l_mplpqTWwMkDNUmZo_3

	nop

.end method

.method protected static synthetic getSlots$annotations()V
    .locals 0

	goto/32 :l_wFwWwMWQGrfeNwZM_0

	nop

	:l_QaMlmabfLpBpdHOm_2
	goto/32 :before_first_instruction

	:l_mOmgkGRryNEKwoqw_1
    return-void

	:after_last_instruction

	goto/32 :l_QaMlmabfLpBpdHOm_2

	nop

	:l_wFwWwMWQGrfeNwZM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mOmgkGRryNEKwoqw_1

	nop

.end method


# virtual methods
.method protected final allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 9

	goto/32 :l_DBywdBQVFCExQWLL_0

	nop

	:l_gBvKdqFhIxkNUPlR_1
	const v1, 9
	goto/32 :l_PSMgYdJabDzqpYen_2

	nop

	:l_vCIexHcFZZhNDcpu_4
	if-lez v0, :gl_UNEEPBiRffkRsbaP

	goto/32 :TfpDgIFZnuFaEzGH

	:gl_UNEEPBiRffkRsbaP	goto/32 :l_ArKvucBISLrAwnNR_5

	nop

	:l_PSMgYdJabDzqpYen_2
	add-int v0, v0, v1
	goto/32 :l_lsewmHBzTGgSkbeT_3

	nop

	:l_bWXMhAlqaMoHIbHM_7
    const/4 v0, 0x0

    .line 48
    .local v0, "subscriptionCount":Ljava/lang/Object;
	goto/32 :l_ysaArwKfTeAMFBLc_8

	nop

	:l_VWrxjArAtqzUNrod_13
    move-object v1, v5

    .line 71
    .local v1, "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_qSUItCxSiOdkqiHz_14

	nop

	:l_DBywdBQVFCExQWLL_0
	const v0, 20
	goto/32 :l_gBvKdqFhIxkNUPlR_1

	nop

	:l_lsewmHBzTGgSkbeT_3
	rem-int v0, v0, v1
	goto/32 :l_vCIexHcFZZhNDcpu_4

	nop

	:l_ArKvucBISLrAwnNR_5
	goto/32 :UIITIBZKjpeiNBJS
	:TfpDgIFZnuFaEzGH
	:QjSJnxQaVihGHpXj

	goto/32 :l_CWKCnSIRtvbzBOHH_6

	nop

	:l_NHVRZndasKwIuiyB_17
    monitor-exit p0

	goto/32 :l_LnmzVmkJgnedWzSe_18

	nop

	:l_lVEZBbqPEyYuqqpQ_12
    monitor-exit p0

    .line 137
    nop

    .line 48
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_VWrxjArAtqzUNrod_13

	nop

	:l_hHGUVXTwUAgyLiEc_10
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

	goto/32 :l_kbxvSDSnjUbmbdRv_11

	nop

	:l_lWuBwefxUxAAPiPz_19
	goto/32 :before_first_instruction

	:UIITIBZKjpeiNBJS
	goto/32 :l_rsSuawswYeCIVPIV_20

	nop

	:l_ysaArwKfTeAMFBLc_8
    const/4 v1, 0x0

    .line 137
    .local v1, "$i$f$synchronized":I
	goto/32 :l_CAoGMcOxwQMazJCt_9

	nop

	:l_aBFONDaYEYEJYRDm_15
    invoke-virtual {v0, v7}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->increment(I)Z

    .line 72
    :cond_5
	goto/32 :l_SzAfLFYHlXaTpnGY_16

	nop

	:l_SzAfLFYHlXaTpnGY_16
    return-object v1

    .line 68
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_NHVRZndasKwIuiyB_17

	nop

	:l_qSUItCxSiOdkqiHz_14
	if-nez v0, :gl_GndHAvklRTJXQaaQ

	goto/32 :cond_5

	:gl_GndHAvklRTJXQaaQ
	goto/32 :l_aBFONDaYEYEJYRDm_15

	nop

	:l_CWKCnSIRtvbzBOHH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 47
	goto/32 :l_bWXMhAlqaMoHIbHM_7

	nop

	:l_kbxvSDSnjUbmbdRv_11
    move-object v0, v6

    .line 68
    nop

    .end local v2    # "$i$a$-synchronized-AbstractSharedFlow$allocateSlot$slot$1":I
    .end local v3    # "slots":[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v4    # "index":I
    .end local v5    # "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_lVEZBbqPEyYuqqpQ_12

	nop

	:l_rsSuawswYeCIVPIV_20
	goto/32 :QjSJnxQaVihGHpXj
	:l_LnmzVmkJgnedWzSe_18
    throw v2

	:after_last_instruction

	goto/32 :l_lWuBwefxUxAAPiPz_19

	nop

	:l_CAoGMcOxwQMazJCt_9
    monitor-enter p0

	goto/32 :l_hHGUVXTwUAgyLiEc_10

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

	goto/32 :l_wdfHgSpsgEwOqpEs_0

	nop

	:l_kzihxcaqZDFpkMCp_12
	if-nez v1, :gl_CIMFUnDyNqWAozHo

	goto/32 :cond_3

	:gl_CIMFUnDyNqWAozHo
    .local v1, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_JcdmwtlfDyocoMFX_13

	nop

	:l_dLJTeHTfaCiQKDzC_3
	rem-int v0, v0, v1
	goto/32 :l_HChKbjVncIVcRSNS_4

	nop

	:l_cuXldnvebmRvZika_6
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

	goto/32 :l_iUHIefeGXhyvnrnS_7

	nop

	:l_FSJhaVNbkVfDAMBn_17
    aget-object v5, v1, v4

    .local v5, "element$iv":Ljava/lang/Object;
	goto/32 :l_GAtXgeWkpdeMYWPh_18

	nop

	:l_zlEAGviGfhGQrSzd_21
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_1
    nop

    .end local v6    # "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v7    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1":I
	goto/32 :l_ImToqcDLqZybDmer_22

	nop

	:l_RBeJQnBKufEaBPdt_2
	add-int v0, v0, v1
	goto/32 :l_dLJTeHTfaCiQKDzC_3

	nop

	:l_ydKXaBnGMqNgLRQT_10
    return-void

    .line 98
    :cond_0
	goto/32 :l_ncTBLOIqznFBEjyp_11

	nop

	:l_jTzAHyFmzghMBrah_1
	const v1, 9
	goto/32 :l_RBeJQnBKufEaBPdt_2

	nop

	:l_ncTBLOIqznFBEjyp_11
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v1

	goto/32 :l_kzihxcaqZDFpkMCp_12

	nop

	:l_xUmDgmKoTepGCKux_5
	goto/32 :hKQYapieCyuWVTWT
	:havSexyJlyOqMipt
	:ekXxxjwtbEPCLVmp

	goto/32 :l_cuXldnvebmRvZika_6

	nop

	:l_HzuVcAYQZFrTgSsC_19
    const/4 v7, 0x0

    .line 99
    .local v7, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1":I
	goto/32 :l_icLxnIuQAqraUHDz_20

	nop

	:l_wdfHgSpsgEwOqpEs_0
	const v0, 12
	goto/32 :l_jTzAHyFmzghMBrah_1

	nop

	:l_OXcoqJTPMhoPUZqx_16
	if-lt v4, v3, :gl_FJALKgByhtGIEgcB

	goto/32 :cond_2

	:gl_FJALKgByhtGIEgcB
	goto/32 :l_FSJhaVNbkVfDAMBn_17

	nop

	:l_ImToqcDLqZybDmer_22
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_lwvfJJnhQUJVcQGD_23

	nop

	:l_MiVNmfFRjmjFBrcJ_26
	goto/32 :ekXxxjwtbEPCLVmp
	:l_iUHIefeGXhyvnrnS_7
    const/4 v0, 0x0

    .line 97
    .local v0, "$i$f$forEachSlotLocked":I
	goto/32 :l_JNJYKjPZBfbGoHLo_8

	nop

	:l_ANGbfPylsTbPTKtd_14
    array-length v3, v1

	goto/32 :l_BCidmbawtycLnPLG_15

	nop

	:l_pyIBVATHZjgKPKJZ_25
	goto/32 :before_first_instruction

	:hKQYapieCyuWVTWT
	goto/32 :l_MiVNmfFRjmjFBrcJ_26

	nop

	:l_HChKbjVncIVcRSNS_4
	if-lez v0, :gl_YKiZTPhlrGyqVqUs

	goto/32 :havSexyJlyOqMipt

	:gl_YKiZTPhlrGyqVqUs	goto/32 :l_xUmDgmKoTepGCKux_5

	nop

	:l_iAFYDGekhjAzCxYM_9
	if-eqz v1, :gl_VAmzCqtOFvfMKiVP

	goto/32 :cond_0

	:gl_VAmzCqtOFvfMKiVP
	goto/32 :l_ydKXaBnGMqNgLRQT_10

	nop

	:l_BCidmbawtycLnPLG_15
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_OXcoqJTPMhoPUZqx_16

	nop

	:l_JNJYKjPZBfbGoHLo_8
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v1

	goto/32 :l_iAFYDGekhjAzCxYM_9

	nop

	:l_GAtXgeWkpdeMYWPh_18
    move-object v6, v5

    .local v6, "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_HzuVcAYQZFrTgSsC_19

	nop

	:l_JcdmwtlfDyocoMFX_13
    const/4 v2, 0x0

    .line 140
    .local v2, "$i$f$forEach":I
	goto/32 :l_ANGbfPylsTbPTKtd_14

	nop

	:l_UOJGsHCWkuDiZfhF_24
    return-void

	:after_last_instruction

	goto/32 :l_pyIBVATHZjgKPKJZ_25

	nop

	:l_icLxnIuQAqraUHDz_20
	if-nez v6, :gl_adttzLBYUeqJYFdg

	goto/32 :cond_1

	:gl_adttzLBYUeqJYFdg
	goto/32 :l_zlEAGviGfhGQrSzd_21

	nop

	:l_lwvfJJnhQUJVcQGD_23
    goto :goto_0

    .line 141
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 101
    .end local v1    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$forEach":I
    :cond_3
	goto/32 :l_UOJGsHCWkuDiZfhF_24

	nop

.end method

.method protected final freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V
    .locals 7

	goto/32 :l_XarLomiiNUwtLdIj_0

	nop

	:l_epsMXweqLaOFoCYB_10
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
	goto/32 :l_BSgofRIDwsvLAMRA_11

	nop

	:l_XarLomiiNUwtLdIj_0
	const v0, 27
	goto/32 :l_YBddnxYKWGBWwxtD_1

	nop

	:l_laNQLbHLUssdrNdX_17
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_zJYVrWcpVFDqAlrm_18

	nop

	:l_DWKxDVOjOSYyhmMx_5
	goto/32 :fpEyepShVxwpswlS
	:eHzGycXRIEFDBQTn
	:ezgyszVoAvQxQXhW

	goto/32 :l_oGgACpHjTcKdPXSL_6

	nop

	:l_HFYUQmwcZPIVIIaO_24
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->increment(I)Z

    .line 94
    :cond_3
	goto/32 :l_bWAuoUcHqpZYVEwN_25

	nop

	:l_FrvlELsxmNGVCIsO_21
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_xUPfuPqQNmHRZfcv_22

	nop

	:l_CajqgdczqzMNvees_2
	add-int v0, v0, v1
	goto/32 :l_pcEODwvyEZoiYNKm_3

	nop

	:l_pcEODwvyEZoiYNKm_3
	rem-int v0, v0, v1
	goto/32 :l_miMWPrAtvdspLiAv_4

	nop

	:l_UJSVkgyHausSXKHd_28
	goto/32 :before_first_instruction

	:fpEyepShVxwpswlS
	goto/32 :l_gLzSWDfXFIzGyVhQ_29

	nop

	:l_hNdJilrfJFMJTVnP_27
    throw v2

	:after_last_instruction

	goto/32 :l_UJSVkgyHausSXKHd_28

	nop

	:l_ceaBxtITNbmxOMym_9
    monitor-enter p0

	goto/32 :l_epsMXweqLaOFoCYB_10

	nop

	:l_UXOGVcbgSMVmcCeC_12
    move-object v1, v3

    .line 91
    .local v1, "resumes":[Lkotlin/coroutines/Continuation;
	goto/32 :l_MtKjhDZFejYnEMHl_13

	nop

	:l_miMWPrAtvdspLiAv_4
	if-lez v0, :gl_ZtmyjfFaYKiOeGEM

	goto/32 :eHzGycXRIEFDBQTn

	:gl_ZtmyjfFaYKiOeGEM	goto/32 :l_DWKxDVOjOSYyhmMx_5

	nop

	:l_kpbrTVNSxPVdryKq_26
    monitor-exit p0

	goto/32 :l_hNdJilrfJFMJTVnP_27

	nop

	:l_BSgofRIDwsvLAMRA_11
    monitor-exit p0

    .line 139
    nop

    .line 79
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_UXOGVcbgSMVmcCeC_12

	nop

	:l_QlcStWJSMBoCVVYh_19
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_prBrTxqapkegxGCZ_20

	nop

	:l_bWAuoUcHqpZYVEwN_25
    return-void

    .line 84
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_kpbrTVNSxPVdryKq_26

	nop

	:l_zJYVrWcpVFDqAlrm_18
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QlcStWJSMBoCVVYh_19

	nop

	:l_prBrTxqapkegxGCZ_20
    invoke-interface {v3, v6}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
	goto/32 :l_FrvlELsxmNGVCIsO_21

	nop

	:l_MtKjhDZFejYnEMHl_13
    array-length v2, v1

    :goto_0
	goto/32 :l_oEHDdnIdzMKfdJEY_14

	nop

	:l_sWxyzBrTJvyuoujm_15
    aget-object v3, v1, v5

    .local v3, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_KgxyzBtijAiarkuq_16

	nop

	:l_tZDhyhBnixBEOXBK_23
	if-nez v0, :gl_HyLxFBADJGuSbCTW

	goto/32 :cond_3

	:gl_HyLxFBADJGuSbCTW
	goto/32 :l_HFYUQmwcZPIVIIaO_24

	nop

	:l_gLzSWDfXFIzGyVhQ_29
	goto/32 :ezgyszVoAvQxQXhW
	:l_KTbjSDqfahKtVDYA_7
    const/4 v0, 0x0

    .line 79
    .local v0, "subscriptionCount":Ljava/lang/Object;
	goto/32 :l_ykoumpIvTojYRMQw_8

	nop

	:l_xUPfuPqQNmHRZfcv_22
    goto :goto_0

    .line 93
    .end local v3    # "cont":Lkotlin/coroutines/Continuation;
    :cond_2
	goto/32 :l_tZDhyhBnixBEOXBK_23

	nop

	:l_KgxyzBtijAiarkuq_16
	if-nez v3, :gl_afyvccfCsSyCSjWS

	goto/32 :cond_1

	:gl_afyvccfCsSyCSjWS
	goto/32 :l_laNQLbHLUssdrNdX_17

	nop

	:l_oEHDdnIdzMKfdJEY_14
	if-lt v5, v2, :gl_lVtQaKBTaBXtuSfa

	goto/32 :cond_2

	:gl_lVtQaKBTaBXtuSfa
	goto/32 :l_sWxyzBrTJvyuoujm_15

	nop

	:l_YBddnxYKWGBWwxtD_1
	const v1, 8
	goto/32 :l_CajqgdczqzMNvees_2

	nop

	:l_oGgACpHjTcKdPXSL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 78
	goto/32 :l_KTbjSDqfahKtVDYA_7

	nop

	:l_ykoumpIvTojYRMQw_8
    const/4 v1, 0x0

    .line 139
    .local v1, "$i$f$synchronized":I
	goto/32 :l_ceaBxtITNbmxOMym_9

	nop

.end method

.method protected final getNCollectors()I
    .locals 1

	goto/32 :l_ApGBmmAmIgGOVzJM_0

	nop

	:l_uwyMIHMPiZSFwkdj_3
	goto/32 :before_first_instruction

	:l_bFiLEewzSdxsquKC_2
    return v0

	:after_last_instruction

	goto/32 :l_uwyMIHMPiZSFwkdj_3

	nop

	:l_KZZppRrLAkTazhDV_1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

	goto/32 :l_bFiLEewzSdxsquKC_2

	nop

	:l_ApGBmmAmIgGOVzJM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_KZZppRrLAkTazhDV_1

	nop

.end method

.method protected final getSlots()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_godyNvrAuuNehcGW_0

	nop

	:l_godyNvrAuuNehcGW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TS;"
        }
    .end annotation

    .line 25
	goto/32 :l_LTIFZeiTodgAgbJp_1

	nop

	:l_ObrpnBVjKWHwiwWK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OtwjkdShhiszBnxO_3

	nop

	:l_LTIFZeiTodgAgbJp_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_ObrpnBVjKWHwiwWK_2

	nop

	:l_OtwjkdShhiszBnxO_3
	goto/32 :before_first_instruction

.end method

.method public final getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;
    .locals 5

	goto/32 :l_JatwhMoMFCUxLcwr_0

	nop

	:l_KaajrmMdykLgMRxC_16
	goto/32 :QHVuxTAQouqzLjrc
	:l_hJPVcaoPVtalXgRG_7
    const/4 v0, 0x0

    .line 136
    .local v0, "$i$f$synchronized":I
	goto/32 :l_WtMkbXFDAJplKRpP_8

	nop

	:l_FBYidoMmXHvLwWIv_11
    check-cast v2, Lkotlinx/coroutines/flow/StateFlow;

    .line 38
	goto/32 :l_OaXWcKsvOMFYkgSV_12

	nop

	:l_NgMhgwePDNfZinxp_2
	add-int v0, v0, v1
	goto/32 :l_qdnLoOvhAFLYqLFM_3

	nop

	:l_mFpApRpomkFwtNDK_14
    throw v1

	:after_last_instruction

	goto/32 :l_YPwBkIgXPQmbRomD_15

	nop

	:l_TxDcudGfOGQKWxuV_1
	const v1, 25
	goto/32 :l_NgMhgwePDNfZinxp_2

	nop

	:l_MzdLVpBeArqooykR_10
    monitor-exit p0

    .line 136
    nop

    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_FBYidoMmXHvLwWIv_11

	nop

	:l_jFgJTzMldzlxxjSq_9
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
	goto/32 :l_MzdLVpBeArqooykR_10

	nop

	:l_qdnLoOvhAFLYqLFM_3
	rem-int v0, v0, v1
	goto/32 :l_SxtRJDoMCRjByzlU_4

	nop

	:l_JatwhMoMFCUxLcwr_0
	const v0, 16
	goto/32 :l_TxDcudGfOGQKWxuV_1

	nop

	:l_OaXWcKsvOMFYkgSV_12
    return-object v2

    .line 35
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_SFgSKkvJvUcIhDBm_13

	nop

	:l_SxtRJDoMCRjByzlU_4
	if-lez v0, :gl_KcLAUkdzyzFbmdBe

	goto/32 :AfnebPxAEOLRLZpw

	:gl_KcLAUkdzyzFbmdBe	goto/32 :l_mTktfhmQJAUPFxhw_5

	nop

	:l_WtMkbXFDAJplKRpP_8
    monitor-enter p0

	goto/32 :l_jFgJTzMldzlxxjSq_9

	nop

	:l_EfGQetVNLooidsLX_6
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
	goto/32 :l_hJPVcaoPVtalXgRG_7

	nop

	:l_YPwBkIgXPQmbRomD_15
	goto/32 :before_first_instruction

	:zxXIGkEldTChTQVm
	goto/32 :l_KaajrmMdykLgMRxC_16

	nop

	:l_mTktfhmQJAUPFxhw_5
	goto/32 :zxXIGkEldTChTQVm
	:AfnebPxAEOLRLZpw
	:QHVuxTAQouqzLjrc

	goto/32 :l_EfGQetVNLooidsLX_6

	nop

	:l_SFgSKkvJvUcIhDBm_13
    monitor-exit p0

	goto/32 :l_mFpApRpomkFwtNDK_14

	nop

.end method
