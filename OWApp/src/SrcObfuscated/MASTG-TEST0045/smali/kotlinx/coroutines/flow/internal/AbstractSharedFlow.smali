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

	goto/32 :l_SLstpyuStxVSojTH_0

	nop

	:l_TInJtRIjYmuIVcvx_2
    return-void

	:after_last_instruction

	goto/32 :l_jAmqJZcSFaqJwWTQ_3

	nop

	:l_jAmqJZcSFaqJwWTQ_3
	goto/32 :before_first_instruction

	:l_SLstpyuStxVSojTH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_PtEeQjaXxZjlWBBI_1

	nop

	:l_PtEeQjaXxZjlWBBI_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_TInJtRIjYmuIVcvx_2

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;Ljava/lang/String;FIC)V
    .locals 0

	goto/32 :l_xbHkkRQBYoKPQvPM_0

	nop

	:l_PaYgNkYsXGykQeSF_6
    return-void

	:after_last_instruction

	goto/32 :l_gURAenfXEMjrsSta_7

	nop

	:l_xbHkkRQBYoKPQvPM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_miBaxYptzBFOPHMu_1

	nop

	:l_LRizizPdVTwTZorW_5
    int-to-double p0, p3

	goto/32 :l_PaYgNkYsXGykQeSF_6

	nop

	:l_xlUIBRxbBDTTSFxl_3
    mul-int p2, p0, p1

	goto/32 :l_GwXkUJrfSHGYHpGz_4

	nop

	:l_xNPSUFvbKCIfTplV_2
    const/16 p1, 0xd2

	goto/32 :l_xlUIBRxbBDTTSFxl_3

	nop

	:l_GwXkUJrfSHGYHpGz_4
    add-int p3, p2, p1

	goto/32 :l_LRizizPdVTwTZorW_5

	nop

	:l_gURAenfXEMjrsSta_7
	goto/32 :before_first_instruction

	:l_miBaxYptzBFOPHMu_1
    const/16 p0, 0x2a

	goto/32 :l_xNPSUFvbKCIfTplV_2

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_sNFErgsOEDAknjSx_0

	nop

	:l_dPTLlzMIGTmXLqKS_2
    const/16 p1, 0xd2

	goto/32 :l_nkOTbzWnSykLFgcm_3

	nop

	:l_RXVpJWSsatpMBLUn_4
    add-int p3, p2, p1

	goto/32 :l_xVkutwIgRvWuZIpr_5

	nop

	:l_UDsEhYfSFOojgXDB_1
    const/16 p0, 0x2a

	goto/32 :l_dPTLlzMIGTmXLqKS_2

	nop

	:l_nkOTbzWnSykLFgcm_3
    mul-int p2, p0, p1

	goto/32 :l_RXVpJWSsatpMBLUn_4

	nop

	:l_sNFErgsOEDAknjSx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UDsEhYfSFOojgXDB_1

	nop

	:l_xVkutwIgRvWuZIpr_5
    int-to-double p0, p3

	goto/32 :l_OgOahWBkKgQWECOg_6

	nop

	:l_OgOahWBkKgQWECOg_6
    return-void

	:after_last_instruction

	goto/32 :l_gpXacIAHWJvwzGcH_7

	nop

	:l_gpXacIAHWJvwzGcH_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;ILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_nvgzueImHroivLHo_0

	nop

	:l_yuerbuEKnxYBtqxM_5
    int-to-double p0, p3

	goto/32 :l_NMYjUysCDdXXeUvJ_6

	nop

	:l_KlHKqswtNKBmEOxd_4
    add-int p3, p2, p1

	goto/32 :l_yuerbuEKnxYBtqxM_5

	nop

	:l_INvnpNUVeVtqVVRM_1
    const/16 p0, 0x2a

	goto/32 :l_pOguIZKHwnFcVdoG_2

	nop

	:l_NMYjUysCDdXXeUvJ_6
    return-void

	:after_last_instruction

	goto/32 :l_eIXZDocBRaYjRJGV_7

	nop

	:l_eIXZDocBRaYjRJGV_7
	goto/32 :before_first_instruction

	:l_zgkwAqaJQdWBtYty_3
    mul-int p2, p0, p1

	goto/32 :l_KlHKqswtNKBmEOxd_4

	nop

	:l_pOguIZKHwnFcVdoG_2
    const/16 p1, 0xd2

	goto/32 :l_zgkwAqaJQdWBtYty_3

	nop

	:l_nvgzueImHroivLHo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_INvnpNUVeVtqVVRM_1

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I
    .locals 1

	goto/32 :l_bBETlcBkfflmhhRm_0

	nop

	:l_prBIzBJUqtQcVxzJ_1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

	goto/32 :l_OeAWZoHVFOTNTngT_2

	nop

	:l_OeAWZoHVFOTNTngT_2
    return v0

	:after_last_instruction

	goto/32 :l_oJKBoGeLaUJSYBpI_3

	nop

	:l_bBETlcBkfflmhhRm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .line 23
	goto/32 :l_prBIzBJUqtQcVxzJ_1

	nop

	:l_oJKBoGeLaUJSYBpI_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;BLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_tIKjSWefbzhEZNbv_0

	nop

	:l_CwvPnibImuTIWxly_5
    int-to-double p0, p3

	goto/32 :l_AWNAqgyeXzJZdTNm_6

	nop

	:l_scYSxkcifMkXFmAh_2
    const/16 p1, 0xd2

	goto/32 :l_VvizMUQmLHKyfSWZ_3

	nop

	:l_AWNAqgyeXzJZdTNm_6
    return-void

	:after_last_instruction

	goto/32 :l_dOVKIWRvaXNKYzyw_7

	nop

	:l_VvizMUQmLHKyfSWZ_3
    mul-int p2, p0, p1

	goto/32 :l_tOXUScvEaDxcXCdw_4

	nop

	:l_tOXUScvEaDxcXCdw_4
    add-int p3, p2, p1

	goto/32 :l_CwvPnibImuTIWxly_5

	nop

	:l_dOVKIWRvaXNKYzyw_7
	goto/32 :before_first_instruction

	:l_tIKjSWefbzhEZNbv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OCtaVvLxYRHjLupK_1

	nop

	:l_OCtaVvLxYRHjLupK_1
    const/16 p0, 0x2a

	goto/32 :l_scYSxkcifMkXFmAh_2

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;Ljava/lang/String;ZIB)V
    .locals 0

	goto/32 :l_JIweNHPNEvSkAUPv_0

	nop

	:l_ELtkHyMnCXHiIsmN_5
    int-to-double p0, p3

	goto/32 :l_hPEqCpBVBnBqjOFu_6

	nop

	:l_apkKttaRMbErXimw_1
    const/16 p0, 0x2a

	goto/32 :l_wSVYGzSKYSZcezxB_2

	nop

	:l_JIweNHPNEvSkAUPv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_apkKttaRMbErXimw_1

	nop

	:l_hPEqCpBVBnBqjOFu_6
    return-void

	:after_last_instruction

	goto/32 :l_IHBOwCsPlNzsMUnz_7

	nop

	:l_wSVYGzSKYSZcezxB_2
    const/16 p1, 0xd2

	goto/32 :l_UuLKwWibSJRlPAix_3

	nop

	:l_IHBOwCsPlNzsMUnz_7
	goto/32 :before_first_instruction

	:l_DncvLEvpTIQglMiF_4
    add-int p3, p2, p1

	goto/32 :l_ELtkHyMnCXHiIsmN_5

	nop

	:l_UuLKwWibSJRlPAix_3
    mul-int p2, p0, p1

	goto/32 :l_DncvLEvpTIQglMiF_4

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_ojOocanRVqlfiTtQ_0

	nop

	:l_TRSilavhPSNfqTdm_2
    const/16 p1, 0xd2

	goto/32 :l_JyoPGeEfuznqchqj_3

	nop

	:l_XhiLlwBbqBEKpXfx_7
	goto/32 :before_first_instruction

	:l_rFIAAxyTESbSJjkL_4
    add-int p3, p2, p1

	goto/32 :l_RZFhWFicquEbIzew_5

	nop

	:l_ojOocanRVqlfiTtQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MpdYJrPmtIrnjdSl_1

	nop

	:l_MpdYJrPmtIrnjdSl_1
    const/16 p0, 0x2a

	goto/32 :l_TRSilavhPSNfqTdm_2

	nop

	:l_mjrrYifPIgOqOaPR_6
    return-void

	:after_last_instruction

	goto/32 :l_XhiLlwBbqBEKpXfx_7

	nop

	:l_JyoPGeEfuznqchqj_3
    mul-int p2, p0, p1

	goto/32 :l_rFIAAxyTESbSJjkL_4

	nop

	:l_RZFhWFicquEbIzew_5
    int-to-double p0, p3

	goto/32 :l_mjrrYifPIgOqOaPR_6

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_kfuzcRmKLqhdADZe_0

	nop

	:l_EUBLuujzNzScWzxR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TyQnxHPDqKsoOVCb_3

	nop

	:l_jLwttOkOTcZvfber_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_EUBLuujzNzScWzxR_2

	nop

	:l_TyQnxHPDqKsoOVCb_3
	goto/32 :before_first_instruction

	:l_kfuzcRmKLqhdADZe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .line 23
	goto/32 :l_jLwttOkOTcZvfber_1

	nop

.end method

.method protected static synthetic getSlots$annotations(Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_auzoPBFyhShvqRBw_0

	nop

	:l_cWRnKfapnRFLXVfu_6
    return-void

	:after_last_instruction

	goto/32 :l_oimRdIKJAKoKekXu_7

	nop

	:l_QdOZvgwmSIyxbpCS_2
    const/16 p1, 0xd2

	goto/32 :l_YqfLdzYqQbRcuoYP_3

	nop

	:l_YqCfRTvYESlPBftD_5
    int-to-double p0, p3

	goto/32 :l_cWRnKfapnRFLXVfu_6

	nop

	:l_YqfLdzYqQbRcuoYP_3
    mul-int p2, p0, p1

	goto/32 :l_QOolgwfzkERTxxBY_4

	nop

	:l_auzoPBFyhShvqRBw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PCnivPMTkgYelTqg_1

	nop

	:l_oimRdIKJAKoKekXu_7
	goto/32 :before_first_instruction

	:l_QOolgwfzkERTxxBY_4
    add-int p3, p2, p1

	goto/32 :l_YqCfRTvYESlPBftD_5

	nop

	:l_PCnivPMTkgYelTqg_1
    const/16 p0, 0x2a

	goto/32 :l_QdOZvgwmSIyxbpCS_2

	nop

.end method

.method protected static synthetic getSlots$annotations(FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_NrvRRfEwXAaIOJBt_0

	nop

	:l_FMnuSPqKrDcgwRyL_1
    const/16 p0, 0x2a

	goto/32 :l_hoMjyABioWtapvKm_2

	nop

	:l_nJMtQJESBTeDKepZ_6
    return-void

	:after_last_instruction

	goto/32 :l_UYoTjMqZlNTcYXVq_7

	nop

	:l_UYoTjMqZlNTcYXVq_7
	goto/32 :before_first_instruction

	:l_hoMjyABioWtapvKm_2
    const/16 p1, 0xd2

	goto/32 :l_KieTphXGhLnETBvD_3

	nop

	:l_NrvRRfEwXAaIOJBt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FMnuSPqKrDcgwRyL_1

	nop

	:l_CywopUTggyxpBsnK_5
    int-to-double p0, p3

	goto/32 :l_nJMtQJESBTeDKepZ_6

	nop

	:l_KieTphXGhLnETBvD_3
    mul-int p2, p0, p1

	goto/32 :l_FjBjbkHgLDWvBBWm_4

	nop

	:l_FjBjbkHgLDWvBBWm_4
    add-int p3, p2, p1

	goto/32 :l_CywopUTggyxpBsnK_5

	nop

.end method

.method protected static synthetic getSlots$annotations(Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_ehyaxWXFFIzZbWcm_0

	nop

	:l_WbwfiUJIwoYGcSVm_4
    add-int p3, p2, p1

	goto/32 :l_QlPwiZgBKFCNqAYb_5

	nop

	:l_bBNAlbOoNzBFQMUp_7
	goto/32 :before_first_instruction

	:l_GDGnxOhrJxwRFRJQ_3
    mul-int p2, p0, p1

	goto/32 :l_WbwfiUJIwoYGcSVm_4

	nop

	:l_QlPwiZgBKFCNqAYb_5
    int-to-double p0, p3

	goto/32 :l_aArKaIkxKejOpVpe_6

	nop

	:l_ehyaxWXFFIzZbWcm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tefwzrRghLcJcsiR_1

	nop

	:l_deLHOxOMRPPFnJwI_2
    const/16 p1, 0xd2

	goto/32 :l_GDGnxOhrJxwRFRJQ_3

	nop

	:l_tefwzrRghLcJcsiR_1
    const/16 p0, 0x2a

	goto/32 :l_deLHOxOMRPPFnJwI_2

	nop

	:l_aArKaIkxKejOpVpe_6
    return-void

	:after_last_instruction

	goto/32 :l_bBNAlbOoNzBFQMUp_7

	nop

.end method

.method protected static synthetic getSlots$annotations()V
    .locals 0

	goto/32 :l_uZsabBpCJjQXdTHo_0

	nop

	:l_uZsabBpCJjQXdTHo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pVQHVkbHqeckZPyb_1

	nop

	:l_ntqLboLsQnOQORSp_2
	goto/32 :before_first_instruction

	:l_pVQHVkbHqeckZPyb_1
    return-void

	:after_last_instruction

	goto/32 :l_ntqLboLsQnOQORSp_2

	nop

.end method


# virtual methods
.method protected final allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 9

	goto/32 :l_ilAsvsxkdcGrPQUk_0

	nop

	:l_BtvCdqkiWPFMsLul_13
    move-object v1, v5

    .line 71
    .local v1, "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_WRSQOCqVMkmNkgVf_14

	nop

	:l_WRSQOCqVMkmNkgVf_14
	if-nez v0, :gl_iSpyifViCJXZaxCx

	goto/32 :cond_5

	:gl_iSpyifViCJXZaxCx
	goto/32 :l_SiuIgDonDzuhqXad_15

	nop

	:l_fZeHuXLDMfFZqeXt_7
    const/4 v0, 0x0

    .line 48
    .local v0, "subscriptionCount":Ljava/lang/Object;
	goto/32 :l_tFZxgaXkOateobbs_8

	nop

	:l_FoXdZszKDrNvaEVS_4
	if-lez v0, :gl_SwWUbqLlCWAcQJBg

	goto/32 :LUaUggqdYsAsKNVq

	:gl_SwWUbqLlCWAcQJBg	goto/32 :l_tNuuhMrBiPqQGMGV_5

	nop

	:l_iHMYgBmAStGATFAZ_2
	add-int v0, v0, v1
	goto/32 :l_lctSXFLeHwbxhVVh_3

	nop

	:l_SiuIgDonDzuhqXad_15
    invoke-virtual {v0, v7}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->increment(I)Z

    .line 72
    :cond_5
	goto/32 :l_bOpPmOavzIYsrqhU_16

	nop

	:l_tNuuhMrBiPqQGMGV_5
	goto/32 :ndfzuRMPwfRIGaCg
	:LUaUggqdYsAsKNVq
	:RvjHOuMWmREPjbvf

	goto/32 :l_PVTvOcIOJRILdQhb_6

	nop

	:l_lctSXFLeHwbxhVVh_3
	rem-int v0, v0, v1
	goto/32 :l_FoXdZszKDrNvaEVS_4

	nop

	:l_kFaMkPryaggSyiSB_11
    move-object v0, v6

    .line 68
    nop

    .end local v2    # "$i$a$-synchronized-AbstractSharedFlow$allocateSlot$slot$1":I
    .end local v3    # "slots":[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v4    # "index":I
    .end local v5    # "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_luHaPVhJmDcmxCfE_12

	nop

	:l_zRCsPxHiZvDIJxWW_10
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

	goto/32 :l_kFaMkPryaggSyiSB_11

	nop

	:l_ilAsvsxkdcGrPQUk_0
	const v0, 1
	goto/32 :l_AYCKAqYbwteyRbED_1

	nop

	:l_luHaPVhJmDcmxCfE_12
    monitor-exit p0

    .line 137
    nop

    .line 48
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_BtvCdqkiWPFMsLul_13

	nop

	:l_yprXNdpfdEYrevtX_20
	goto/32 :RvjHOuMWmREPjbvf
	:l_ZBVYjVVKLjRlRuCg_19
	goto/32 :before_first_instruction

	:ndfzuRMPwfRIGaCg
	goto/32 :l_yprXNdpfdEYrevtX_20

	nop

	:l_PVTvOcIOJRILdQhb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 47
	goto/32 :l_fZeHuXLDMfFZqeXt_7

	nop

	:l_tFZxgaXkOateobbs_8
    const/4 v1, 0x0

    .line 137
    .local v1, "$i$f$synchronized":I
	goto/32 :l_TUUntISEXBoTvCfl_9

	nop

	:l_AYCKAqYbwteyRbED_1
	const v1, 25
	goto/32 :l_iHMYgBmAStGATFAZ_2

	nop

	:l_TUUntISEXBoTvCfl_9
    monitor-enter p0

	goto/32 :l_zRCsPxHiZvDIJxWW_10

	nop

	:l_mvktmYIrVomNadiT_18
    throw v2

	:after_last_instruction

	goto/32 :l_ZBVYjVVKLjRlRuCg_19

	nop

	:l_UyAgsCxvdDXzUZIc_17
    monitor-exit p0

	goto/32 :l_mvktmYIrVomNadiT_18

	nop

	:l_bOpPmOavzIYsrqhU_16
    return-object v1

    .line 68
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_UyAgsCxvdDXzUZIc_17

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

	goto/32 :l_bbduWOnktZOzVqsz_0

	nop

	:l_FGZFDRAfeDdKrKqP_9
	if-eqz v1, :gl_ReRUyzFnRsDouchz

	goto/32 :cond_0

	:gl_ReRUyzFnRsDouchz
	goto/32 :l_iwRyINQReKALQKFa_10

	nop

	:l_yFyoqtWUCtwzjrsa_19
    const/4 v7, 0x0

    .line 99
    .local v7, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1":I
	goto/32 :l_mWTqcmbWcjzzvdsI_20

	nop

	:l_LGbhcPcHiRrZmXHU_4
	if-lez v0, :gl_VVfxTXsulwTibYQS

	goto/32 :eRzfaLjjwlGoMdwg

	:gl_VVfxTXsulwTibYQS	goto/32 :l_rDMhaihOOteWwnlW_5

	nop

	:l_RUdmvhzSQVMZNslD_24
    return-void

	:after_last_instruction

	goto/32 :l_CHPoImNAJTaXsvhM_25

	nop

	:l_ymCstHwEXRXNkHzl_16
	if-lt v4, v3, :gl_TiLfEMoohdEaagOO

	goto/32 :cond_2

	:gl_TiLfEMoohdEaagOO
	goto/32 :l_LAKmxPniIzarUAfC_17

	nop

	:l_UNNEQuFZptAqdCzS_12
	if-nez v1, :gl_mTSvlgWBvOTZmAkr

	goto/32 :cond_3

	:gl_mTSvlgWBvOTZmAkr
    .local v1, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_ojovCTYMNBxwezxg_13

	nop

	:l_vdnCYiaLRjdzYvCA_23
    goto :goto_0

    .line 141
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 101
    .end local v1    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$forEach":I
    :cond_3
	goto/32 :l_RUdmvhzSQVMZNslD_24

	nop

	:l_LAKmxPniIzarUAfC_17
    aget-object v5, v1, v4

    .local v5, "element$iv":Ljava/lang/Object;
	goto/32 :l_NxKgOIHrncbCQPeH_18

	nop

	:l_mWTqcmbWcjzzvdsI_20
	if-nez v6, :gl_pBTaWsRITCBmDoqX

	goto/32 :cond_1

	:gl_pBTaWsRITCBmDoqX
	goto/32 :l_kQiNkNMTLsmSNqam_21

	nop

	:l_nuAuiVNIRXNTiPyR_1
	const v1, 11
	goto/32 :l_TDWbHIrPobtqgtMP_2

	nop

	:l_bbduWOnktZOzVqsz_0
	const v0, 6
	goto/32 :l_nuAuiVNIRXNTiPyR_1

	nop

	:l_qmjhDuxpPYSuKlQJ_14
    array-length v3, v1

	goto/32 :l_ExtebqazZgSUIBRp_15

	nop

	:l_CHPoImNAJTaXsvhM_25
	goto/32 :before_first_instruction

	:ZEALtGnmFPeFghBo
	goto/32 :l_YgJCSaJmavhEJrPe_26

	nop

	:l_ztEyougQLmoHvLNb_8
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v1

	goto/32 :l_FGZFDRAfeDdKrKqP_9

	nop

	:l_YgJCSaJmavhEJrPe_26
	goto/32 :SrrZirMMRRSLywRz
	:l_sEuZPSCqaHXTpHMg_3
	rem-int v0, v0, v1
	goto/32 :l_LGbhcPcHiRrZmXHU_4

	nop

	:l_ExtebqazZgSUIBRp_15
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_ymCstHwEXRXNkHzl_16

	nop

	:l_ojovCTYMNBxwezxg_13
    const/4 v2, 0x0

    .line 140
    .local v2, "$i$f$forEach":I
	goto/32 :l_qmjhDuxpPYSuKlQJ_14

	nop

	:l_NxKgOIHrncbCQPeH_18
    move-object v6, v5

    .local v6, "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_yFyoqtWUCtwzjrsa_19

	nop

	:l_olsNghLqKkNZwSbh_22
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_vdnCYiaLRjdzYvCA_23

	nop

	:l_TDWbHIrPobtqgtMP_2
	add-int v0, v0, v1
	goto/32 :l_sEuZPSCqaHXTpHMg_3

	nop

	:l_KvliGRjmkfVKANlQ_7
    const/4 v0, 0x0

    .line 97
    .local v0, "$i$f$forEachSlotLocked":I
	goto/32 :l_ztEyougQLmoHvLNb_8

	nop

	:l_iwRyINQReKALQKFa_10
    return-void

    .line 98
    :cond_0
	goto/32 :l_MAXOiYlPTVNjFkdZ_11

	nop

	:l_kQiNkNMTLsmSNqam_21
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_1
    nop

    .end local v6    # "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v7    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1":I
	goto/32 :l_olsNghLqKkNZwSbh_22

	nop

	:l_rDMhaihOOteWwnlW_5
	goto/32 :ZEALtGnmFPeFghBo
	:eRzfaLjjwlGoMdwg
	:SrrZirMMRRSLywRz

	goto/32 :l_qomtKLmTnkdSnogr_6

	nop

	:l_MAXOiYlPTVNjFkdZ_11
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v1

	goto/32 :l_UNNEQuFZptAqdCzS_12

	nop

	:l_qomtKLmTnkdSnogr_6
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

	goto/32 :l_KvliGRjmkfVKANlQ_7

	nop

.end method

.method protected final freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V
    .locals 7

	goto/32 :l_LFhQQetcVndPcZyV_0

	nop

	:l_SwfhIZPQlyeRuBUo_16
	if-nez v3, :gl_uClETctdhlFRFBLK

	goto/32 :cond_1

	:gl_uClETctdhlFRFBLK
	goto/32 :l_wqvzaKZtXHDuYkCb_17

	nop

	:l_WkAXyvtlIEyUQQcg_3
	rem-int v0, v0, v1
	goto/32 :l_bwDFXnwytLvfLApL_4

	nop

	:l_QqPEKUbEgFKOdhVp_11
    monitor-exit p0

    .line 139
    nop

    .line 79
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_XKtaxpGfgEnabYSm_12

	nop

	:l_TrxdoTAmJCoHbFtb_20
    invoke-interface {v3, v6}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
	goto/32 :l_CvIyWctNwVcZWPDe_21

	nop

	:l_FILtPjycPasdSmkl_18
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zEWFFIETDCfaQiJA_19

	nop

	:l_FrwaZZmBQblgWkEa_13
    array-length v2, v1

    :goto_0
	goto/32 :l_dQLFBNGRojPmxFAW_14

	nop

	:l_taPEXQJMrYIDavLo_9
    monitor-enter p0

	goto/32 :l_EDJNmgXsMJHIkSar_10

	nop

	:l_EDJNmgXsMJHIkSar_10
    const/4 v2, 0x0

    .line 80
    .local v2, "$i$a$-synchronized-AbstractSharedFlow$freeSlot$resumes$1":I
    :try_start_0
    iget v3, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    const/4 v4, -0x1

    add-int/2addr v3, v4

    iput v3, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    .line 81
    iget-object v5, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->_subscriptionCount:Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;

    move-object v0, v5

    .line 83
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
	goto/32 :l_QqPEKUbEgFKOdhVp_11

	nop

	:l_LiKFHvUZkIScBnTS_25
    return-void

    .line 84
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_yodbybFoNyvYclom_26

	nop

	:l_bwDFXnwytLvfLApL_4
	if-lez v0, :gl_cHPxClNJZvUVPewd

	goto/32 :RWtiJZTdgznmMYlq

	:gl_cHPxClNJZvUVPewd	goto/32 :l_MeSigyENXWWUuJwJ_5

	nop

	:l_cBhMxnZWlLgsbGiF_29
	goto/32 :SvJJNXAMlUgtJwbd
	:l_dQLFBNGRojPmxFAW_14
	if-lt v5, v2, :gl_vrGMoUhSghABkzfV

	goto/32 :cond_2

	:gl_vrGMoUhSghABkzfV
	goto/32 :l_iFxQhRYaTMDENxNl_15

	nop

	:l_kSZwjFxflZKCCgNW_8
    const/4 v1, 0x0

    .line 139
    .local v1, "$i$f$synchronized":I
	goto/32 :l_taPEXQJMrYIDavLo_9

	nop

	:l_CvIyWctNwVcZWPDe_21
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_DmTiLEupdrdPlVdt_22

	nop

	:l_FfFgyYdNolKfOKsm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 78
	goto/32 :l_QBYsAfRfUebBrRGz_7

	nop

	:l_yodbybFoNyvYclom_26
    monitor-exit p0

	goto/32 :l_UjKkaQnRgqTfdqbz_27

	nop

	:l_MeSigyENXWWUuJwJ_5
	goto/32 :YWqBwjPFRDxvyfDE
	:RWtiJZTdgznmMYlq
	:SvJJNXAMlUgtJwbd

	goto/32 :l_FfFgyYdNolKfOKsm_6

	nop

	:l_UjKkaQnRgqTfdqbz_27
    throw v2

	:after_last_instruction

	goto/32 :l_fVzoXAbMvFNZmkYY_28

	nop

	:l_zoSScyyTlzvgvKZN_2
	add-int v0, v0, v1
	goto/32 :l_WkAXyvtlIEyUQQcg_3

	nop

	:l_ClgSwltBmtDmEAHE_1
	const v1, 11
	goto/32 :l_zoSScyyTlzvgvKZN_2

	nop

	:l_QBYsAfRfUebBrRGz_7
    const/4 v0, 0x0

    .line 79
    .local v0, "subscriptionCount":Ljava/lang/Object;
	goto/32 :l_kSZwjFxflZKCCgNW_8

	nop

	:l_fVzoXAbMvFNZmkYY_28
	goto/32 :before_first_instruction

	:YWqBwjPFRDxvyfDE
	goto/32 :l_cBhMxnZWlLgsbGiF_29

	nop

	:l_LFhQQetcVndPcZyV_0
	const v0, 3
	goto/32 :l_ClgSwltBmtDmEAHE_1

	nop

	:l_XKtaxpGfgEnabYSm_12
    move-object v1, v3

    .line 91
    .local v1, "resumes":[Lkotlin/coroutines/Continuation;
	goto/32 :l_FrwaZZmBQblgWkEa_13

	nop

	:l_zEWFFIETDCfaQiJA_19
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_TrxdoTAmJCoHbFtb_20

	nop

	:l_iFxQhRYaTMDENxNl_15
    aget-object v3, v1, v5

    .local v3, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_SwfhIZPQlyeRuBUo_16

	nop

	:l_wqvzaKZtXHDuYkCb_17
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_FILtPjycPasdSmkl_18

	nop

	:l_DmTiLEupdrdPlVdt_22
    goto :goto_0

    .line 93
    .end local v3    # "cont":Lkotlin/coroutines/Continuation;
    :cond_2
	goto/32 :l_svJzFmFznLxEHNIN_23

	nop

	:l_svJzFmFznLxEHNIN_23
	if-nez v0, :gl_jwseqAUHCpLVPvGn

	goto/32 :cond_3

	:gl_jwseqAUHCpLVPvGn
	goto/32 :l_qhDsWsXIsVmIyVve_24

	nop

	:l_qhDsWsXIsVmIyVve_24
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->increment(I)Z

    .line 94
    :cond_3
	goto/32 :l_LiKFHvUZkIScBnTS_25

	nop

.end method

.method protected final getNCollectors()I
    .locals 1

	goto/32 :l_PHlIeSYnHEOqImyI_0

	nop

	:l_PHlIeSYnHEOqImyI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_nOrdhqFmzhptbJBz_1

	nop

	:l_nOrdhqFmzhptbJBz_1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

	goto/32 :l_GhKXWcrcXWaheSaM_2

	nop

	:l_GhKXWcrcXWaheSaM_2
    return v0

	:after_last_instruction

	goto/32 :l_RQSHZQtDPwZBpuxv_3

	nop

	:l_RQSHZQtDPwZBpuxv_3
	goto/32 :before_first_instruction

.end method

.method protected final getSlots()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_fAeZsnzwmcltqaOw_0

	nop

	:l_rSgmARFdKDcyKCJc_3
	goto/32 :before_first_instruction

	:l_QpdxCdjQjSYQFlIx_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_gkqxJYkLGFePeHSn_2

	nop

	:l_gkqxJYkLGFePeHSn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rSgmARFdKDcyKCJc_3

	nop

	:l_fAeZsnzwmcltqaOw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TS;"
        }
    .end annotation

    .line 25
	goto/32 :l_QpdxCdjQjSYQFlIx_1

	nop

.end method

.method public final getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;
    .locals 5

	goto/32 :l_VgIEvEqCeKvAChMY_0

	nop

	:l_JIUTPUIirpTAZWvM_8
    monitor-enter p0

	goto/32 :l_MCmLUzuLVpmwLmig_9

	nop

	:l_gjxFNIXJLIFYPnfa_12
    return-object v2

    .line 35
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_npfpPSNdUwvwUYYm_13

	nop

	:l_CUMtEnuIFGkidvZv_3
	rem-int v0, v0, v1
	goto/32 :l_RMfjFAenozmrkbHT_4

	nop

	:l_gpRGXoqZmUujXGib_7
    const/4 v0, 0x0

    .line 136
    .local v0, "$i$f$synchronized":I
	goto/32 :l_JIUTPUIirpTAZWvM_8

	nop

	:l_kOdMULrCGBuRmKjX_14
    throw v1

	:after_last_instruction

	goto/32 :l_eLYgQlrDNeSOODSz_15

	nop

	:l_FdjiBkHgMfjVoNUw_10
    monitor-exit p0

    .line 136
    nop

    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_SpegspqTClgpzQMn_11

	nop

	:l_npfpPSNdUwvwUYYm_13
    monitor-exit p0

	goto/32 :l_kOdMULrCGBuRmKjX_14

	nop

	:l_eLYgQlrDNeSOODSz_15
	goto/32 :before_first_instruction

	:fFmQFjMLOHEJuYSu
	goto/32 :l_nmmLHoBoKWuYTtxf_16

	nop

	:l_RMfjFAenozmrkbHT_4
	if-lez v0, :gl_EjfBwUZYxdrAGlRd

	goto/32 :DdDHwCxyilEnYszV

	:gl_EjfBwUZYxdrAGlRd	goto/32 :l_DfsfjtllgoapeTrV_5

	nop

	:l_SjtpcbhtQGezXeTt_6
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
	goto/32 :l_gpRGXoqZmUujXGib_7

	nop

	:l_MCmLUzuLVpmwLmig_9
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
	goto/32 :l_FdjiBkHgMfjVoNUw_10

	nop

	:l_AwxPpQismaQNCAoZ_1
	const v1, 18
	goto/32 :l_ZNrfycMiKUeRELoJ_2

	nop

	:l_VgIEvEqCeKvAChMY_0
	const v0, 30
	goto/32 :l_AwxPpQismaQNCAoZ_1

	nop

	:l_ZNrfycMiKUeRELoJ_2
	add-int v0, v0, v1
	goto/32 :l_CUMtEnuIFGkidvZv_3

	nop

	:l_DfsfjtllgoapeTrV_5
	goto/32 :fFmQFjMLOHEJuYSu
	:DdDHwCxyilEnYszV
	:afHzqZetVgpGJqjb

	goto/32 :l_SjtpcbhtQGezXeTt_6

	nop

	:l_SpegspqTClgpzQMn_11
    check-cast v2, Lkotlinx/coroutines/flow/StateFlow;

    .line 38
	goto/32 :l_gjxFNIXJLIFYPnfa_12

	nop

	:l_nmmLHoBoKWuYTtxf_16
	goto/32 :afHzqZetVgpGJqjb
.end method
