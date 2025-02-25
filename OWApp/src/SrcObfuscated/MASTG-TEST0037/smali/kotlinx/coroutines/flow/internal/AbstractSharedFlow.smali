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

	goto/32 :l_ObFMYvJYUTpfaReu_0

	nop

	:l_qZwTvjlDOwDuJYKm_3
	goto/32 :before_first_instruction

	:l_ObFMYvJYUTpfaReu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_VmQeSoByrWCkGekU_1

	nop

	:l_VmQeSoByrWCkGekU_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_IaItrfpMewXuDGhE_2

	nop

	:l_IaItrfpMewXuDGhE_2
    return-void

	:after_last_instruction

	goto/32 :l_qZwTvjlDOwDuJYKm_3

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;IBSF)V
    .locals 0

	goto/32 :l_jHFwCUxIWkwnPYGi_0

	nop

	:l_NWrCZieAEybONenz_4
    add-int p3, p2, p1

	goto/32 :l_exzuWIfGOaeYGprv_5

	nop

	:l_jHFwCUxIWkwnPYGi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hrFRWaYgnimahLMs_1

	nop

	:l_hrFRWaYgnimahLMs_1
    const/16 p0, 0x2a

	goto/32 :l_OBlSmUuITDFnInqA_2

	nop

	:l_exzuWIfGOaeYGprv_5
    int-to-double p0, p3

	goto/32 :l_jlDKGRdwZBWcbTsr_6

	nop

	:l_OBlSmUuITDFnInqA_2
    const/16 p1, 0xd2

	goto/32 :l_GhMQlzTZaHmumTRr_3

	nop

	:l_GhMQlzTZaHmumTRr_3
    mul-int p2, p0, p1

	goto/32 :l_NWrCZieAEybONenz_4

	nop

	:l_JFbfWljPHYcfrEtf_7
	goto/32 :before_first_instruction

	:l_jlDKGRdwZBWcbTsr_6
    return-void

	:after_last_instruction

	goto/32 :l_JFbfWljPHYcfrEtf_7

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;FSIB)V
    .locals 0

	goto/32 :l_nLsvvgNZTQIAbnJA_0

	nop

	:l_nLsvvgNZTQIAbnJA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uQNnHgaskRDNggea_1

	nop

	:l_abhEAmvTWjffitlQ_5
    int-to-double p0, p3

	goto/32 :l_qIqkcWAxfsAFgzFo_6

	nop

	:l_aFZPuUQVNgLulxmq_4
    add-int p3, p2, p1

	goto/32 :l_abhEAmvTWjffitlQ_5

	nop

	:l_dztgGCXmKZvPANHH_7
	goto/32 :before_first_instruction

	:l_VAtGBfRLWgHbWYsh_2
    const/16 p1, 0xd2

	goto/32 :l_VlquhRWsyStriuzC_3

	nop

	:l_VlquhRWsyStriuzC_3
    mul-int p2, p0, p1

	goto/32 :l_aFZPuUQVNgLulxmq_4

	nop

	:l_qIqkcWAxfsAFgzFo_6
    return-void

	:after_last_instruction

	goto/32 :l_dztgGCXmKZvPANHH_7

	nop

	:l_uQNnHgaskRDNggea_1
    const/16 p0, 0x2a

	goto/32 :l_VAtGBfRLWgHbWYsh_2

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;BIFS)V
    .locals 0

	goto/32 :l_afXUGwVsGMLsAKhE_0

	nop

	:l_RjjFXLrgIMuROxWm_6
    return-void

	:after_last_instruction

	goto/32 :l_hddEPtlNetmWHvtG_7

	nop

	:l_UtHhoSmHVzgjZCbj_4
    add-int p3, p2, p1

	goto/32 :l_JBoZyTtMCiRblOYc_5

	nop

	:l_zaKWRcRGjEPqdrFs_2
    const/16 p1, 0xd2

	goto/32 :l_lmIHKRyRlngxcZUx_3

	nop

	:l_JBoZyTtMCiRblOYc_5
    int-to-double p0, p3

	goto/32 :l_RjjFXLrgIMuROxWm_6

	nop

	:l_hddEPtlNetmWHvtG_7
	goto/32 :before_first_instruction

	:l_nYlKuNVMjFXUOHWx_1
    const/16 p0, 0x2a

	goto/32 :l_zaKWRcRGjEPqdrFs_2

	nop

	:l_afXUGwVsGMLsAKhE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nYlKuNVMjFXUOHWx_1

	nop

	:l_lmIHKRyRlngxcZUx_3
    mul-int p2, p0, p1

	goto/32 :l_UtHhoSmHVzgjZCbj_4

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I
    .locals 1

	goto/32 :l_GggIqvvRweCHPpcK_0

	nop

	:l_satrsrYWNluTOMEh_2
    return v0

	:after_last_instruction

	goto/32 :l_YEPTfFEcebMTsjhx_3

	nop

	:l_YEPTfFEcebMTsjhx_3
	goto/32 :before_first_instruction

	:l_GggIqvvRweCHPpcK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .line 23
	goto/32 :l_rGhbLWnZxCZPJPiK_1

	nop

	:l_rGhbLWnZxCZPJPiK_1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

	goto/32 :l_satrsrYWNluTOMEh_2

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;ZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_eXdMypiyEERjlWNh_0

	nop

	:l_DkMMclyqkBlcrEfF_3
    mul-int p2, p0, p1

	goto/32 :l_bImaTRtPIenjMPrN_4

	nop

	:l_gSTJpPopAbixtAoU_7
	goto/32 :before_first_instruction

	:l_bImaTRtPIenjMPrN_4
    add-int p3, p2, p1

	goto/32 :l_yrRhSYLJzBJABDRX_5

	nop

	:l_OfdtvRnjliHvWPZT_1
    const/16 p0, 0x2a

	goto/32 :l_yfguHnxkTKAJGbqv_2

	nop

	:l_yrRhSYLJzBJABDRX_5
    int-to-double p0, p3

	goto/32 :l_IZeHZyRCndoDHKpX_6

	nop

	:l_yfguHnxkTKAJGbqv_2
    const/16 p1, 0xd2

	goto/32 :l_DkMMclyqkBlcrEfF_3

	nop

	:l_eXdMypiyEERjlWNh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OfdtvRnjliHvWPZT_1

	nop

	:l_IZeHZyRCndoDHKpX_6
    return-void

	:after_last_instruction

	goto/32 :l_gSTJpPopAbixtAoU_7

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_RwLhKOqtYIxIlSAJ_0

	nop

	:l_tVATBsKrwNhtphCY_3
    mul-int p2, p0, p1

	goto/32 :l_QwlyoMRQvuNzlacr_4

	nop

	:l_QwlyoMRQvuNzlacr_4
    add-int p3, p2, p1

	goto/32 :l_CkxlLqqvsxgpFwhn_5

	nop

	:l_ZlohmMAVNufklatC_7
	goto/32 :before_first_instruction

	:l_CkxlLqqvsxgpFwhn_5
    int-to-double p0, p3

	goto/32 :l_mPiKoyEbwOmmFkcL_6

	nop

	:l_iNEWmCXzxQJZZKWo_1
    const/16 p0, 0x2a

	goto/32 :l_NDcrTDOwrpJIrZvm_2

	nop

	:l_mPiKoyEbwOmmFkcL_6
    return-void

	:after_last_instruction

	goto/32 :l_ZlohmMAVNufklatC_7

	nop

	:l_NDcrTDOwrpJIrZvm_2
    const/16 p1, 0xd2

	goto/32 :l_tVATBsKrwNhtphCY_3

	nop

	:l_RwLhKOqtYIxIlSAJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iNEWmCXzxQJZZKWo_1

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;IBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_aTmBAMbyuPWeHNHD_0

	nop

	:l_ncWdqzeUerNsoWcK_6
    return-void

	:after_last_instruction

	goto/32 :l_UWEYDVKTimYoKMBJ_7

	nop

	:l_ciVumyBxglFRSDsZ_4
    add-int p3, p2, p1

	goto/32 :l_XpihduUHDqcFtBLo_5

	nop

	:l_XpihduUHDqcFtBLo_5
    int-to-double p0, p3

	goto/32 :l_ncWdqzeUerNsoWcK_6

	nop

	:l_GJogAnQrLDtBiCCj_1
    const/16 p0, 0x2a

	goto/32 :l_NyBlmTWUNGBMcIpG_2

	nop

	:l_aTmBAMbyuPWeHNHD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GJogAnQrLDtBiCCj_1

	nop

	:l_UWEYDVKTimYoKMBJ_7
	goto/32 :before_first_instruction

	:l_NyBlmTWUNGBMcIpG_2
    const/16 p1, 0xd2

	goto/32 :l_BbrdrkGargCGroNT_3

	nop

	:l_BbrdrkGargCGroNT_3
    mul-int p2, p0, p1

	goto/32 :l_ciVumyBxglFRSDsZ_4

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_BATNqdEjHocxOFFJ_0

	nop

	:l_BiCNqKVlwEGNshrL_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_sYBrJDmhgFxyfdGu_2

	nop

	:l_BATNqdEjHocxOFFJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .line 23
	goto/32 :l_BiCNqKVlwEGNshrL_1

	nop

	:l_sYBrJDmhgFxyfdGu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LynrHfWxWhswPSja_3

	nop

	:l_LynrHfWxWhswPSja_3
	goto/32 :before_first_instruction

.end method

.method protected static synthetic getSlots$annotations(BSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ofxZeJfamoSGxlFg_0

	nop

	:l_EFQBZeBcacHJUycD_4
    add-int p3, p2, p1

	goto/32 :l_bgzbBdhJpSubdUAJ_5

	nop

	:l_xaXPNDTSEqCcSOoF_6
    return-void

	:after_last_instruction

	goto/32 :l_iSieQjrSvVnTIayA_7

	nop

	:l_QrGBEFzmdEduqHzM_1
    const/16 p0, 0x2a

	goto/32 :l_oSVXvXYOIVvZKwIL_2

	nop

	:l_bgzbBdhJpSubdUAJ_5
    int-to-double p0, p3

	goto/32 :l_xaXPNDTSEqCcSOoF_6

	nop

	:l_ofxZeJfamoSGxlFg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QrGBEFzmdEduqHzM_1

	nop

	:l_irWQSFvwRmziALAH_3
    mul-int p2, p0, p1

	goto/32 :l_EFQBZeBcacHJUycD_4

	nop

	:l_iSieQjrSvVnTIayA_7
	goto/32 :before_first_instruction

	:l_oSVXvXYOIVvZKwIL_2
    const/16 p1, 0xd2

	goto/32 :l_irWQSFvwRmziALAH_3

	nop

.end method

.method protected static synthetic getSlots$annotations(SLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_EdtwAnmiKFmicahr_0

	nop

	:l_gnbSnTbWNLajFtBR_2
    const/16 p1, 0xd2

	goto/32 :l_JguLTZaPvgbvcAKF_3

	nop

	:l_qLUzTLqxvxqZKxpS_6
    return-void

	:after_last_instruction

	goto/32 :l_aNsAeoIvmQvHBJfj_7

	nop

	:l_ZKkSaPTVReamOHXW_4
    add-int p3, p2, p1

	goto/32 :l_BrYJKTErwJOWqNSV_5

	nop

	:l_BrYJKTErwJOWqNSV_5
    int-to-double p0, p3

	goto/32 :l_qLUzTLqxvxqZKxpS_6

	nop

	:l_JguLTZaPvgbvcAKF_3
    mul-int p2, p0, p1

	goto/32 :l_ZKkSaPTVReamOHXW_4

	nop

	:l_aNsAeoIvmQvHBJfj_7
	goto/32 :before_first_instruction

	:l_EdtwAnmiKFmicahr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OJcfnEadZlJdAcrm_1

	nop

	:l_OJcfnEadZlJdAcrm_1
    const/16 p0, 0x2a

	goto/32 :l_gnbSnTbWNLajFtBR_2

	nop

.end method

.method protected static synthetic getSlots$annotations(ZSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_pUVETdFjLEgRtRhA_0

	nop

	:l_SjWUhwQXHApbgraX_4
    add-int p3, p2, p1

	goto/32 :l_WZdcjaiubGwEARqm_5

	nop

	:l_oVTxPmAHNyWKjBys_3
    mul-int p2, p0, p1

	goto/32 :l_SjWUhwQXHApbgraX_4

	nop

	:l_SXROBotkwYyZZZim_2
    const/16 p1, 0xd2

	goto/32 :l_oVTxPmAHNyWKjBys_3

	nop

	:l_WZdcjaiubGwEARqm_5
    int-to-double p0, p3

	goto/32 :l_JHoanNhXMGHnEslF_6

	nop

	:l_pUVETdFjLEgRtRhA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SVmBjCzYdmBsmUqe_1

	nop

	:l_JHoanNhXMGHnEslF_6
    return-void

	:after_last_instruction

	goto/32 :l_NIiXzBFWUycruKQY_7

	nop

	:l_NIiXzBFWUycruKQY_7
	goto/32 :before_first_instruction

	:l_SVmBjCzYdmBsmUqe_1
    const/16 p0, 0x2a

	goto/32 :l_SXROBotkwYyZZZim_2

	nop

.end method

.method protected static synthetic getSlots$annotations()V
    .locals 0

	goto/32 :l_azXjdTUcVkOEtLbH_0

	nop

	:l_azXjdTUcVkOEtLbH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rTJxFDXdXNBWJkxd_1

	nop

	:l_ohrzWbkzvBVjDLtl_2
	goto/32 :before_first_instruction

	:l_rTJxFDXdXNBWJkxd_1
    return-void

	:after_last_instruction

	goto/32 :l_ohrzWbkzvBVjDLtl_2

	nop

.end method


# virtual methods
.method protected final allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 9

	goto/32 :l_vVoFkCVGddEuxUir_0

	nop

	:l_gNeHvOFFvFHlpEpc_4
	if-lez v0, :gl_PEPcghPLzGALyzHe

	goto/32 :TfpDgIFZnuFaEzGH

	:gl_PEPcghPLzGALyzHe	goto/32 :l_fchTGxKyainNSndN_5

	nop

	:l_fyYSHOEpcjkTowqC_11
    move-object v0, v6

    .line 68
    nop

    .end local v2    # "$i$a$-synchronized-AbstractSharedFlow$allocateSlot$slot$1":I
    .end local v3    # "slots":[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v4    # "index":I
    .end local v5    # "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_cPJhOufvaAtHpjoJ_12

	nop

	:l_EimdNFCjYJURTUwn_10
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

	goto/32 :l_fyYSHOEpcjkTowqC_11

	nop

	:l_qYRDLcvpnoETngVw_20
	goto/32 :QjSJnxQaVihGHpXj
	:l_HpZiRMZyPkNLaNPz_13
    move-object v1, v5

    .line 71
    .local v1, "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_gqLOLgDxdnSgvmaH_14

	nop

	:l_WIGkTkWwJuNssLyh_15
    invoke-virtual {v0, v7}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->increment(I)Z

    .line 72
    :cond_5
	goto/32 :l_bXprKLpjGWPwLeRM_16

	nop

	:l_MaggAVKtwllPEeCh_8
    const/4 v1, 0x0

    .line 137
    .local v1, "$i$f$synchronized":I
	goto/32 :l_SVlhfzvmVfyTzhLH_9

	nop

	:l_WLNOLxKBHGYYivGB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 47
	goto/32 :l_JqdGHodnGWDPPlZh_7

	nop

	:l_JqdGHodnGWDPPlZh_7
    const/4 v0, 0x0

    .line 48
    .local v0, "subscriptionCount":Ljava/lang/Object;
	goto/32 :l_MaggAVKtwllPEeCh_8

	nop

	:l_xqRKzxrqTbimsIAB_3
	rem-int v0, v0, v1
	goto/32 :l_gNeHvOFFvFHlpEpc_4

	nop

	:l_gqLOLgDxdnSgvmaH_14
	if-nez v0, :gl_xUacNEQnzyVrURBM

	goto/32 :cond_5

	:gl_xUacNEQnzyVrURBM
	goto/32 :l_WIGkTkWwJuNssLyh_15

	nop

	:l_vVoFkCVGddEuxUir_0
	const v0, 20
	goto/32 :l_TKddoAUkQrVZzpeR_1

	nop

	:l_XidQhIHuecCxpFeJ_17
    monitor-exit p0

	goto/32 :l_wMCahcoYFfmBXHWT_18

	nop

	:l_SVlhfzvmVfyTzhLH_9
    monitor-enter p0

	goto/32 :l_EimdNFCjYJURTUwn_10

	nop

	:l_EsOsTAWzwUkjKggT_2
	add-int v0, v0, v1
	goto/32 :l_xqRKzxrqTbimsIAB_3

	nop

	:l_bXprKLpjGWPwLeRM_16
    return-object v1

    .line 68
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_XidQhIHuecCxpFeJ_17

	nop

	:l_TKddoAUkQrVZzpeR_1
	const v1, 9
	goto/32 :l_EsOsTAWzwUkjKggT_2

	nop

	:l_fKmDKNSicqJXoqYi_19
	goto/32 :before_first_instruction

	:UIITIBZKjpeiNBJS
	goto/32 :l_qYRDLcvpnoETngVw_20

	nop

	:l_fchTGxKyainNSndN_5
	goto/32 :UIITIBZKjpeiNBJS
	:TfpDgIFZnuFaEzGH
	:QjSJnxQaVihGHpXj

	goto/32 :l_WLNOLxKBHGYYivGB_6

	nop

	:l_cPJhOufvaAtHpjoJ_12
    monitor-exit p0

    .line 137
    nop

    .line 48
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_HpZiRMZyPkNLaNPz_13

	nop

	:l_wMCahcoYFfmBXHWT_18
    throw v2

	:after_last_instruction

	goto/32 :l_fKmDKNSicqJXoqYi_19

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

	goto/32 :l_ooAIortWPvmeiqXa_0

	nop

	:l_jBAxVVUrpGBhLeaP_16
	if-lt v4, v3, :gl_kZxuaylTXdUPdUDe

	goto/32 :cond_2

	:gl_kZxuaylTXdUPdUDe
	goto/32 :l_WRxvjxlcvGVYuSwQ_17

	nop

	:l_sSjYUvMMcfGiQAOF_12
	if-nez v1, :gl_jnQnYqEbWAIQVNhe

	goto/32 :cond_3

	:gl_jnQnYqEbWAIQVNhe
    .local v1, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_mczOaobwfoJIwqVY_13

	nop

	:l_lpKcnzZZGGJHrVle_3
	rem-int v0, v0, v1
	goto/32 :l_HNpaoolgCUHqfiqC_4

	nop

	:l_XcrecvOBrXfHUDMN_11
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v1

	goto/32 :l_sSjYUvMMcfGiQAOF_12

	nop

	:l_DcLUBvfCDbbgjyRu_22
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_OKmHqkZmxQzgmjWA_23

	nop

	:l_WRxvjxlcvGVYuSwQ_17
    aget-object v5, v1, v4

    .local v5, "element$iv":Ljava/lang/Object;
	goto/32 :l_HrauCClvlcuLCAXI_18

	nop

	:l_yNeNfRfRZGYXdGiz_24
    return-void

	:after_last_instruction

	goto/32 :l_bRPqGMmeDYFhMoZK_25

	nop

	:l_bRPqGMmeDYFhMoZK_25
	goto/32 :before_first_instruction

	:hKQYapieCyuWVTWT
	goto/32 :l_rPJruDDfxumlCBFv_26

	nop

	:l_PCYsBvKnBaJUbjgg_15
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_jBAxVVUrpGBhLeaP_16

	nop

	:l_ncPwzOEQgNCgiGSz_21
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_1
    nop

    .end local v6    # "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v7    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1":I
	goto/32 :l_DcLUBvfCDbbgjyRu_22

	nop

	:l_jRKpjdXbsGKqBRMg_8
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v1

	goto/32 :l_IIHLsFxHdqzrMZXT_9

	nop

	:l_iafvGVRvyxaMMczv_19
    const/4 v7, 0x0

    .line 99
    .local v7, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1":I
	goto/32 :l_ByuPoMpZzhaFGcoT_20

	nop

	:l_rysyfiAOcwfQyLCe_6
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

	goto/32 :l_AMtdTlNfUdDNvemT_7

	nop

	:l_ooAIortWPvmeiqXa_0
	const v0, 12
	goto/32 :l_uTfISBqsKwDtWSXc_1

	nop

	:l_fqQUpUdOrvEBLCdb_2
	add-int v0, v0, v1
	goto/32 :l_lpKcnzZZGGJHrVle_3

	nop

	:l_mczOaobwfoJIwqVY_13
    const/4 v2, 0x0

    .line 140
    .local v2, "$i$f$forEach":I
	goto/32 :l_TQSJVAzLTuJrtBtd_14

	nop

	:l_LsINRsVBdazmDuCe_5
	goto/32 :hKQYapieCyuWVTWT
	:havSexyJlyOqMipt
	:ekXxxjwtbEPCLVmp

	goto/32 :l_rysyfiAOcwfQyLCe_6

	nop

	:l_HNpaoolgCUHqfiqC_4
	if-lez v0, :gl_hyZZOFqugGRfogeP

	goto/32 :havSexyJlyOqMipt

	:gl_hyZZOFqugGRfogeP	goto/32 :l_LsINRsVBdazmDuCe_5

	nop

	:l_uTfISBqsKwDtWSXc_1
	const v1, 9
	goto/32 :l_fqQUpUdOrvEBLCdb_2

	nop

	:l_IIHLsFxHdqzrMZXT_9
	if-eqz v1, :gl_mFJXheltwAVQkzsa

	goto/32 :cond_0

	:gl_mFJXheltwAVQkzsa
	goto/32 :l_TsguZergyIxTViNV_10

	nop

	:l_AMtdTlNfUdDNvemT_7
    const/4 v0, 0x0

    .line 97
    .local v0, "$i$f$forEachSlotLocked":I
	goto/32 :l_jRKpjdXbsGKqBRMg_8

	nop

	:l_OKmHqkZmxQzgmjWA_23
    goto :goto_0

    .line 141
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 101
    .end local v1    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$forEach":I
    :cond_3
	goto/32 :l_yNeNfRfRZGYXdGiz_24

	nop

	:l_TsguZergyIxTViNV_10
    return-void

    .line 98
    :cond_0
	goto/32 :l_XcrecvOBrXfHUDMN_11

	nop

	:l_HrauCClvlcuLCAXI_18
    move-object v6, v5

    .local v6, "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_iafvGVRvyxaMMczv_19

	nop

	:l_TQSJVAzLTuJrtBtd_14
    array-length v3, v1

	goto/32 :l_PCYsBvKnBaJUbjgg_15

	nop

	:l_rPJruDDfxumlCBFv_26
	goto/32 :ekXxxjwtbEPCLVmp
	:l_ByuPoMpZzhaFGcoT_20
	if-nez v6, :gl_oGwOFnrUcbYjYFpf

	goto/32 :cond_1

	:gl_oGwOFnrUcbYjYFpf
	goto/32 :l_ncPwzOEQgNCgiGSz_21

	nop

.end method

.method protected final freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V
    .locals 7

	goto/32 :l_SJYBUrYbRhpNWZlE_0

	nop

	:l_QZjQqibKNyPneXcr_14
	if-lt v5, v2, :gl_LePSeAHKJcobNHPf

	goto/32 :cond_2

	:gl_LePSeAHKJcobNHPf
	goto/32 :l_EiPhoOwrOwMXUHVf_15

	nop

	:l_ttYuMsuEcZxKFLXL_27
    throw v2

	:after_last_instruction

	goto/32 :l_QLYcgBRwEPFUSZDq_28

	nop

	:l_QUEksDdgeMpKblkN_25
    return-void

    .line 84
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_RHEBDskWZtiKzZMu_26

	nop

	:l_aFPYxfNThciWqNRt_18
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dfzTuKlgTKynOtOH_19

	nop

	:l_TLzkHeBgqUdnFXwy_7
    const/4 v0, 0x0

    .line 79
    .local v0, "subscriptionCount":Ljava/lang/Object;
	goto/32 :l_hDWMvILmJaaGOSVD_8

	nop

	:l_QDwrdbbhVdFppdTJ_4
	if-lez v0, :gl_rKxyBxfIFTlpBOUD

	goto/32 :eHzGycXRIEFDBQTn

	:gl_rKxyBxfIFTlpBOUD	goto/32 :l_OpRHftjSNWfnPrSL_5

	nop

	:l_KQUpBkbddmvMmcHz_3
	rem-int v0, v0, v1
	goto/32 :l_QDwrdbbhVdFppdTJ_4

	nop

	:l_EiPhoOwrOwMXUHVf_15
    aget-object v3, v1, v5

    .local v3, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_ydnQXUShhxHNcWmW_16

	nop

	:l_LENsdmLRPldjoZIc_17
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_aFPYxfNThciWqNRt_18

	nop

	:l_turHrFmIajFTbhDL_1
	const v1, 8
	goto/32 :l_iNoEUvoNpFUKTNXA_2

	nop

	:l_UJUXeqcXcnIGaUVD_12
    move-object v1, v3

    .line 91
    .local v1, "resumes":[Lkotlin/coroutines/Continuation;
	goto/32 :l_AXlMhuJNmqHusMWO_13

	nop

	:l_XefDxvXNOHdMrMYh_10
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
	goto/32 :l_COmquYQEChdIzGFa_11

	nop

	:l_dfzTuKlgTKynOtOH_19
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_lZpvYNmSsCWArAtw_20

	nop

	:l_SJYBUrYbRhpNWZlE_0
	const v0, 27
	goto/32 :l_turHrFmIajFTbhDL_1

	nop

	:l_TKZMObCvGZPZucKq_23
	if-nez v0, :gl_xRTdBVaXwGwOrKsM

	goto/32 :cond_3

	:gl_xRTdBVaXwGwOrKsM
	goto/32 :l_GsYSAECnaVyPsUPL_24

	nop

	:l_RHEBDskWZtiKzZMu_26
    monitor-exit p0

	goto/32 :l_ttYuMsuEcZxKFLXL_27

	nop

	:l_OpRHftjSNWfnPrSL_5
	goto/32 :fpEyepShVxwpswlS
	:eHzGycXRIEFDBQTn
	:ezgyszVoAvQxQXhW

	goto/32 :l_DlGsQyjCiXTMwOXv_6

	nop

	:l_GsYSAECnaVyPsUPL_24
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->increment(I)Z

    .line 94
    :cond_3
	goto/32 :l_QUEksDdgeMpKblkN_25

	nop

	:l_AXlMhuJNmqHusMWO_13
    array-length v2, v1

    :goto_0
	goto/32 :l_QZjQqibKNyPneXcr_14

	nop

	:l_lZpvYNmSsCWArAtw_20
    invoke-interface {v3, v6}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
	goto/32 :l_QhHYnZEvuZHtqEtB_21

	nop

	:l_QKjpKdDeESelGiQL_29
	goto/32 :ezgyszVoAvQxQXhW
	:l_DlGsQyjCiXTMwOXv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 78
	goto/32 :l_TLzkHeBgqUdnFXwy_7

	nop

	:l_ydnQXUShhxHNcWmW_16
	if-nez v3, :gl_nVKpSsxGlhXcAiBe

	goto/32 :cond_1

	:gl_nVKpSsxGlhXcAiBe
	goto/32 :l_LENsdmLRPldjoZIc_17

	nop

	:l_hDWMvILmJaaGOSVD_8
    const/4 v1, 0x0

    .line 139
    .local v1, "$i$f$synchronized":I
	goto/32 :l_tAaYlhmbbpWlAvaz_9

	nop

	:l_tAaYlhmbbpWlAvaz_9
    monitor-enter p0

	goto/32 :l_XefDxvXNOHdMrMYh_10

	nop

	:l_QhHYnZEvuZHtqEtB_21
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_FpNDmFrYjazfOwKd_22

	nop

	:l_iNoEUvoNpFUKTNXA_2
	add-int v0, v0, v1
	goto/32 :l_KQUpBkbddmvMmcHz_3

	nop

	:l_FpNDmFrYjazfOwKd_22
    goto :goto_0

    .line 93
    .end local v3    # "cont":Lkotlin/coroutines/Continuation;
    :cond_2
	goto/32 :l_TKZMObCvGZPZucKq_23

	nop

	:l_COmquYQEChdIzGFa_11
    monitor-exit p0

    .line 139
    nop

    .line 79
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_UJUXeqcXcnIGaUVD_12

	nop

	:l_QLYcgBRwEPFUSZDq_28
	goto/32 :before_first_instruction

	:fpEyepShVxwpswlS
	goto/32 :l_QKjpKdDeESelGiQL_29

	nop

.end method

.method protected final getNCollectors()I
    .locals 1

	goto/32 :l_sXzBRSQMPUZMCaDK_0

	nop

	:l_jiuyFnEHhRVzUsoM_2
    return v0

	:after_last_instruction

	goto/32 :l_vDQqhdlxisFcwCPO_3

	nop

	:l_sXzBRSQMPUZMCaDK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_tjRcYvldpLZGeEUJ_1

	nop

	:l_vDQqhdlxisFcwCPO_3
	goto/32 :before_first_instruction

	:l_tjRcYvldpLZGeEUJ_1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

	goto/32 :l_jiuyFnEHhRVzUsoM_2

	nop

.end method

.method protected final getSlots()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_BlsakdkXEHZBglXS_0

	nop

	:l_VOJJmXwMiJavswzI_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_WHvEJJEiTSMvLrfB_2

	nop

	:l_WHvEJJEiTSMvLrfB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GoUUYGERatfokIgO_3

	nop

	:l_BlsakdkXEHZBglXS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TS;"
        }
    .end annotation

    .line 25
	goto/32 :l_VOJJmXwMiJavswzI_1

	nop

	:l_GoUUYGERatfokIgO_3
	goto/32 :before_first_instruction

.end method

.method public final getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;
    .locals 5

	goto/32 :l_TyBpWbWfvTuhRPts_0

	nop

	:l_scqYnGpcnnwZFSyJ_14
    throw v1

	:after_last_instruction

	goto/32 :l_hMCrFzwgPYZdWwdj_15

	nop

	:l_cJoKoGKTcFQFJaAD_1
	const v1, 25
	goto/32 :l_inRJQJqnUTKWffSz_2

	nop

	:l_sNIYJkhJBQvvEbLL_6
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
	goto/32 :l_xNYioEzTBcuDZPMe_7

	nop

	:l_McRRLkelYTUwSSGH_5
	goto/32 :zxXIGkEldTChTQVm
	:AfnebPxAEOLRLZpw
	:QHVuxTAQouqzLjrc

	goto/32 :l_sNIYJkhJBQvvEbLL_6

	nop

	:l_hMCrFzwgPYZdWwdj_15
	goto/32 :before_first_instruction

	:zxXIGkEldTChTQVm
	goto/32 :l_LUEsMNRUUVbethId_16

	nop

	:l_TyBpWbWfvTuhRPts_0
	const v0, 16
	goto/32 :l_cJoKoGKTcFQFJaAD_1

	nop

	:l_NNkSzvdqUERCxqfc_8
    monitor-enter p0

	goto/32 :l_DIYuUpCwIDZufBif_9

	nop

	:l_DkwBFbZSHzzDgtGg_13
    monitor-exit p0

	goto/32 :l_scqYnGpcnnwZFSyJ_14

	nop

	:l_OCWorYrycJpIIzVz_3
	rem-int v0, v0, v1
	goto/32 :l_HzQMVYMfUAmuosZn_4

	nop

	:l_DIYuUpCwIDZufBif_9
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
	goto/32 :l_RSecBMEciHDSEiHm_10

	nop

	:l_HzQMVYMfUAmuosZn_4
	if-lez v0, :gl_KxDGyaHbeEKGtOrl

	goto/32 :AfnebPxAEOLRLZpw

	:gl_KxDGyaHbeEKGtOrl	goto/32 :l_McRRLkelYTUwSSGH_5

	nop

	:l_inRJQJqnUTKWffSz_2
	add-int v0, v0, v1
	goto/32 :l_OCWorYrycJpIIzVz_3

	nop

	:l_xNYioEzTBcuDZPMe_7
    const/4 v0, 0x0

    .line 136
    .local v0, "$i$f$synchronized":I
	goto/32 :l_NNkSzvdqUERCxqfc_8

	nop

	:l_OsPOBlaSjSdtBQJw_11
    check-cast v2, Lkotlinx/coroutines/flow/StateFlow;

    .line 38
	goto/32 :l_yMoJinmiSHOrGDZu_12

	nop

	:l_RSecBMEciHDSEiHm_10
    monitor-exit p0

    .line 136
    nop

    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_OsPOBlaSjSdtBQJw_11

	nop

	:l_yMoJinmiSHOrGDZu_12
    return-object v2

    .line 35
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_DkwBFbZSHzzDgtGg_13

	nop

	:l_LUEsMNRUUVbethId_16
	goto/32 :QHVuxTAQouqzLjrc
.end method
