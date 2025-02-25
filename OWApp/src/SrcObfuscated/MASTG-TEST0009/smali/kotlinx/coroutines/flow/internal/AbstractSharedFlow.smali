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

	goto/32 :l_oCssAIgQGguROIpZ_0

	nop

	:l_wHYcwIblcxQTKavU_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_PgFmxzjtYMJDccRr_2

	nop

	:l_oCssAIgQGguROIpZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_wHYcwIblcxQTKavU_1

	nop

	:l_YXIAsJkFQDGHPipZ_3
	goto/32 :before_first_instruction

	:l_PgFmxzjtYMJDccRr_2
    return-void

	:after_last_instruction

	goto/32 :l_YXIAsJkFQDGHPipZ_3

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;Ljava/lang/String;FIC)V
    .locals 0

	goto/32 :l_EMVwCcWpjExbdCgy_0

	nop

	:l_QRslQMPggMZyKIFj_1
    const/16 p0, 0x2a

	goto/32 :l_MQPJSDfQMnkrxdhD_2

	nop

	:l_MQPJSDfQMnkrxdhD_2
    const/16 p1, 0xd2

	goto/32 :l_WzOYefnWVikGGFYV_3

	nop

	:l_nDldtUOukOcKMnoS_7
	goto/32 :before_first_instruction

	:l_IayuyvDaguIJbQlW_5
    int-to-double p0, p3

	goto/32 :l_qQmZEOEpKHjQhyRh_6

	nop

	:l_WzOYefnWVikGGFYV_3
    mul-int p2, p0, p1

	goto/32 :l_uLCtrvVpjSxRvjaZ_4

	nop

	:l_qQmZEOEpKHjQhyRh_6
    return-void

	:after_last_instruction

	goto/32 :l_nDldtUOukOcKMnoS_7

	nop

	:l_uLCtrvVpjSxRvjaZ_4
    add-int p3, p2, p1

	goto/32 :l_IayuyvDaguIJbQlW_5

	nop

	:l_EMVwCcWpjExbdCgy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QRslQMPggMZyKIFj_1

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_utPCDiEAzHgIdrwY_0

	nop

	:l_RbNgcfmDaVCwZkRk_5
    int-to-double p0, p3

	goto/32 :l_kYStayNohGqWJSAY_6

	nop

	:l_XjJIOjyZWoqPAFEA_4
    add-int p3, p2, p1

	goto/32 :l_RbNgcfmDaVCwZkRk_5

	nop

	:l_zciZsOIublzFzjYC_7
	goto/32 :before_first_instruction

	:l_gvDIqoqHzfWnmxQM_3
    mul-int p2, p0, p1

	goto/32 :l_XjJIOjyZWoqPAFEA_4

	nop

	:l_utPCDiEAzHgIdrwY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FIVsErXeGcbPzKJF_1

	nop

	:l_FIVsErXeGcbPzKJF_1
    const/16 p0, 0x2a

	goto/32 :l_KavGOfClbJQJxcoG_2

	nop

	:l_KavGOfClbJQJxcoG_2
    const/16 p1, 0xd2

	goto/32 :l_gvDIqoqHzfWnmxQM_3

	nop

	:l_kYStayNohGqWJSAY_6
    return-void

	:after_last_instruction

	goto/32 :l_zciZsOIublzFzjYC_7

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;ILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_KVBpZsYeFSlBHGPP_0

	nop

	:l_WkbGNVrWVLbFnjpc_1
    const/16 p0, 0x2a

	goto/32 :l_tsHQcBrxDtWUThrg_2

	nop

	:l_QYmrrfZKORIjbdiO_3
    mul-int p2, p0, p1

	goto/32 :l_zDHtUmPCPRcLFwgk_4

	nop

	:l_knvwRnRJzzrLiaTG_6
    return-void

	:after_last_instruction

	goto/32 :l_XuvZYVngfZWDHDxT_7

	nop

	:l_YcOgXbmxIaxegYMM_5
    int-to-double p0, p3

	goto/32 :l_knvwRnRJzzrLiaTG_6

	nop

	:l_zDHtUmPCPRcLFwgk_4
    add-int p3, p2, p1

	goto/32 :l_YcOgXbmxIaxegYMM_5

	nop

	:l_XuvZYVngfZWDHDxT_7
	goto/32 :before_first_instruction

	:l_tsHQcBrxDtWUThrg_2
    const/16 p1, 0xd2

	goto/32 :l_QYmrrfZKORIjbdiO_3

	nop

	:l_KVBpZsYeFSlBHGPP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WkbGNVrWVLbFnjpc_1

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I
    .locals 1

	goto/32 :l_ovADWlpdrUjiFduw_0

	nop

	:l_lLOuyOPugoctYBcn_2
    return v0

	:after_last_instruction

	goto/32 :l_SGAcgTXlXNgowgnw_3

	nop

	:l_SGAcgTXlXNgowgnw_3
	goto/32 :before_first_instruction

	:l_DMidzibWsQyDtQVY_1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

	goto/32 :l_lLOuyOPugoctYBcn_2

	nop

	:l_ovADWlpdrUjiFduw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .line 23
	goto/32 :l_DMidzibWsQyDtQVY_1

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;BLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_TRTujXwmxnaupgwb_0

	nop

	:l_yGRlXameWAkyQCwR_3
    mul-int p2, p0, p1

	goto/32 :l_blMyuWlYFFVbRDAd_4

	nop

	:l_tbhLvAnIpTZosbRn_6
    return-void

	:after_last_instruction

	goto/32 :l_peNTEgPTTxkPvRaL_7

	nop

	:l_OYNgkagTOiUJJnZE_2
    const/16 p1, 0xd2

	goto/32 :l_yGRlXameWAkyQCwR_3

	nop

	:l_yxKzmzeSRxvxhzgs_5
    int-to-double p0, p3

	goto/32 :l_tbhLvAnIpTZosbRn_6

	nop

	:l_TRTujXwmxnaupgwb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MwkkRwCJGIdSqdTI_1

	nop

	:l_blMyuWlYFFVbRDAd_4
    add-int p3, p2, p1

	goto/32 :l_yxKzmzeSRxvxhzgs_5

	nop

	:l_peNTEgPTTxkPvRaL_7
	goto/32 :before_first_instruction

	:l_MwkkRwCJGIdSqdTI_1
    const/16 p0, 0x2a

	goto/32 :l_OYNgkagTOiUJJnZE_2

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;Ljava/lang/String;ZIB)V
    .locals 0

	goto/32 :l_dCdRZwMEkEcWqUHp_0

	nop

	:l_bdlVaytRsURKFNck_2
    const/16 p1, 0xd2

	goto/32 :l_OWsVmspUVBkPRBQX_3

	nop

	:l_GCLyjTLQmhIilzzQ_4
    add-int p3, p2, p1

	goto/32 :l_bbDTxsaUIIjxfjdR_5

	nop

	:l_yQlGKBnMxblFLTAw_6
    return-void

	:after_last_instruction

	goto/32 :l_KuMAFUatJggxlNgO_7

	nop

	:l_OWsVmspUVBkPRBQX_3
    mul-int p2, p0, p1

	goto/32 :l_GCLyjTLQmhIilzzQ_4

	nop

	:l_bbDTxsaUIIjxfjdR_5
    int-to-double p0, p3

	goto/32 :l_yQlGKBnMxblFLTAw_6

	nop

	:l_KuMAFUatJggxlNgO_7
	goto/32 :before_first_instruction

	:l_dCdRZwMEkEcWqUHp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kmDqsZQexEytesTN_1

	nop

	:l_kmDqsZQexEytesTN_1
    const/16 p0, 0x2a

	goto/32 :l_bdlVaytRsURKFNck_2

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_tscoDMTtpsWBmuEg_0

	nop

	:l_LjIYGrRQCsBMptji_4
    add-int p3, p2, p1

	goto/32 :l_LMGldmMaMPTCFMTo_5

	nop

	:l_jyOazPjBBnooUOPf_7
	goto/32 :before_first_instruction

	:l_NIKPSkceUjvwnAiZ_6
    return-void

	:after_last_instruction

	goto/32 :l_jyOazPjBBnooUOPf_7

	nop

	:l_tscoDMTtpsWBmuEg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wsLfrjfBHFStyUvK_1

	nop

	:l_ldSiXNTWDUKSJaQU_3
    mul-int p2, p0, p1

	goto/32 :l_LjIYGrRQCsBMptji_4

	nop

	:l_LMGldmMaMPTCFMTo_5
    int-to-double p0, p3

	goto/32 :l_NIKPSkceUjvwnAiZ_6

	nop

	:l_wsLfrjfBHFStyUvK_1
    const/16 p0, 0x2a

	goto/32 :l_zjoGbmRXflpymOnY_2

	nop

	:l_zjoGbmRXflpymOnY_2
    const/16 p1, 0xd2

	goto/32 :l_ldSiXNTWDUKSJaQU_3

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_eNFWzdGSpXdUicje_0

	nop

	:l_sBMKLjlvyvaKhRes_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SNadddNjqNSVXJQr_3

	nop

	:l_eNFWzdGSpXdUicje_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .line 23
	goto/32 :l_BPUKpXucGpbmDJyS_1

	nop

	:l_SNadddNjqNSVXJQr_3
	goto/32 :before_first_instruction

	:l_BPUKpXucGpbmDJyS_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_sBMKLjlvyvaKhRes_2

	nop

.end method

.method protected static synthetic getSlots$annotations(Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_OrdZmasMAbCDAKXU_0

	nop

	:l_OrdZmasMAbCDAKXU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pzjpcDJKUThwPLSu_1

	nop

	:l_LdZoLFiICuoxYBFU_5
    int-to-double p0, p3

	goto/32 :l_vbpvAEyjNvNJdRUX_6

	nop

	:l_KsqQawbHzWrohEFv_2
    const/16 p1, 0xd2

	goto/32 :l_hHhZLXUNUzYxNutL_3

	nop

	:l_XrBUQbFVMmrfbvOa_4
    add-int p3, p2, p1

	goto/32 :l_LdZoLFiICuoxYBFU_5

	nop

	:l_hHhZLXUNUzYxNutL_3
    mul-int p2, p0, p1

	goto/32 :l_XrBUQbFVMmrfbvOa_4

	nop

	:l_vbpvAEyjNvNJdRUX_6
    return-void

	:after_last_instruction

	goto/32 :l_MElVApoFXHBTpRId_7

	nop

	:l_pzjpcDJKUThwPLSu_1
    const/16 p0, 0x2a

	goto/32 :l_KsqQawbHzWrohEFv_2

	nop

	:l_MElVApoFXHBTpRId_7
	goto/32 :before_first_instruction

.end method

.method protected static synthetic getSlots$annotations(FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_LHObrWXDIRsbzIfl_0

	nop

	:l_rniUcibjXVWxgHma_2
    const/16 p1, 0xd2

	goto/32 :l_kJVVitWiZpcEOSsl_3

	nop

	:l_kJVVitWiZpcEOSsl_3
    mul-int p2, p0, p1

	goto/32 :l_iQCxvnijaHkdTLDQ_4

	nop

	:l_LHObrWXDIRsbzIfl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pkTxBvQdjQKnCZDh_1

	nop

	:l_TOsyzdGOJaXiCnQD_6
    return-void

	:after_last_instruction

	goto/32 :l_VBjDRIyFqJCARjBI_7

	nop

	:l_WOJQtnFvyOzIKwFW_5
    int-to-double p0, p3

	goto/32 :l_TOsyzdGOJaXiCnQD_6

	nop

	:l_iQCxvnijaHkdTLDQ_4
    add-int p3, p2, p1

	goto/32 :l_WOJQtnFvyOzIKwFW_5

	nop

	:l_pkTxBvQdjQKnCZDh_1
    const/16 p0, 0x2a

	goto/32 :l_rniUcibjXVWxgHma_2

	nop

	:l_VBjDRIyFqJCARjBI_7
	goto/32 :before_first_instruction

.end method

.method protected static synthetic getSlots$annotations(Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_czMFEJObDLwzQvkx_0

	nop

	:l_DGmnfztyVjoysQaR_2
    const/16 p1, 0xd2

	goto/32 :l_blzWFfHGOAkAZypU_3

	nop

	:l_czMFEJObDLwzQvkx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QIkIIFmLwfqRZpMM_1

	nop

	:l_QIkIIFmLwfqRZpMM_1
    const/16 p0, 0x2a

	goto/32 :l_DGmnfztyVjoysQaR_2

	nop

	:l_NcBiQmgUzceLKbqM_5
    int-to-double p0, p3

	goto/32 :l_SMGwrUqVHTEQcUGP_6

	nop

	:l_SMGwrUqVHTEQcUGP_6
    return-void

	:after_last_instruction

	goto/32 :l_iriFhoPUtCvftaxO_7

	nop

	:l_blzWFfHGOAkAZypU_3
    mul-int p2, p0, p1

	goto/32 :l_txeEszKyuEPzFaZd_4

	nop

	:l_iriFhoPUtCvftaxO_7
	goto/32 :before_first_instruction

	:l_txeEszKyuEPzFaZd_4
    add-int p3, p2, p1

	goto/32 :l_NcBiQmgUzceLKbqM_5

	nop

.end method

.method protected static synthetic getSlots$annotations()V
    .locals 0

	goto/32 :l_rlIRZZoQMIIQisIS_0

	nop

	:l_LVyumDocMbQjeARj_2
	goto/32 :before_first_instruction

	:l_rlIRZZoQMIIQisIS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OUwwBLshWElsyVtR_1

	nop

	:l_OUwwBLshWElsyVtR_1
    return-void

	:after_last_instruction

	goto/32 :l_LVyumDocMbQjeARj_2

	nop

.end method


# virtual methods
.method protected final allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 9

	goto/32 :l_YbuLzbuUWZtiLyJy_0

	nop

	:l_wtrLgnzRpRYeQgEU_5
	goto/32 :SBXbeBMPNlztKhFD
	:pvFuCXQIToKFRmDG
	:uNHspOExKhUlOxTN

	goto/32 :l_KzcwiAEufgROMbaU_6

	nop

	:l_BMZCBJsjqzqLQyby_17
    monitor-exit p0

	goto/32 :l_oIgipRrtbSZRHWIc_18

	nop

	:l_ORNWjfZmAABedxZU_8
    const/4 v1, 0x0

    .line 137
    .local v1, "$i$f$synchronized":I
	goto/32 :l_beluthxCAwWGmWUK_9

	nop

	:l_WzWXPjOtUimUhpEt_11
    move-object v0, v6

    .line 68
    nop

    .end local v2    # "$i$a$-synchronized-AbstractSharedFlow$allocateSlot$slot$1":I
    .end local v3    # "slots":[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v4    # "index":I
    .end local v5    # "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_HNpMKmOKAaoCLkZS_12

	nop

	:l_zYKpoPhcaxZdeIHF_15
    invoke-virtual {v0, v7}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->increment(I)Z

    .line 72
    :cond_5
	goto/32 :l_kzbqIxFvtgmJVssX_16

	nop

	:l_YbuLzbuUWZtiLyJy_0
	const v0, 1
	goto/32 :l_jRRvuaouWIMSXDfk_1

	nop

	:l_nazoJfHZQblHfFEM_7
    const/4 v0, 0x0

    .line 48
    .local v0, "subscriptionCount":Ljava/lang/Object;
	goto/32 :l_ORNWjfZmAABedxZU_8

	nop

	:l_xWjozwrQxEhhiBKH_20
	goto/32 :uNHspOExKhUlOxTN
	:l_HDKLkYsWJZyHaOtR_13
    move-object v1, v5

    .line 71
    .local v1, "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_yMcmItpaqGGvVaGl_14

	nop

	:l_beluthxCAwWGmWUK_9
    monitor-enter p0

	goto/32 :l_nQrHaLfJfZUSOXnb_10

	nop

	:l_xDVZNLtzkQwCNdqx_4
	if-lez v0, :gl_tbZNwkUWRBbRvPdT

	goto/32 :pvFuCXQIToKFRmDG

	:gl_tbZNwkUWRBbRvPdT	goto/32 :l_wtrLgnzRpRYeQgEU_5

	nop

	:l_jRRvuaouWIMSXDfk_1
	const v1, 14
	goto/32 :l_mdHlPyideDUFaNQi_2

	nop

	:l_CZdwsZxmJALccZHu_19
	goto/32 :before_first_instruction

	:SBXbeBMPNlztKhFD
	goto/32 :l_xWjozwrQxEhhiBKH_20

	nop

	:l_KzcwiAEufgROMbaU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 47
	goto/32 :l_nazoJfHZQblHfFEM_7

	nop

	:l_ZwDjZzWCdAbYSQlX_3
	rem-int v0, v0, v1
	goto/32 :l_xDVZNLtzkQwCNdqx_4

	nop

	:l_nQrHaLfJfZUSOXnb_10
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

	goto/32 :l_WzWXPjOtUimUhpEt_11

	nop

	:l_mdHlPyideDUFaNQi_2
	add-int v0, v0, v1
	goto/32 :l_ZwDjZzWCdAbYSQlX_3

	nop

	:l_kzbqIxFvtgmJVssX_16
    return-object v1

    .line 68
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_BMZCBJsjqzqLQyby_17

	nop

	:l_yMcmItpaqGGvVaGl_14
	if-nez v0, :gl_HwxKrqabdGDZztzI

	goto/32 :cond_5

	:gl_HwxKrqabdGDZztzI
	goto/32 :l_zYKpoPhcaxZdeIHF_15

	nop

	:l_HNpMKmOKAaoCLkZS_12
    monitor-exit p0

    .line 137
    nop

    .line 48
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_HDKLkYsWJZyHaOtR_13

	nop

	:l_oIgipRrtbSZRHWIc_18
    throw v2

	:after_last_instruction

	goto/32 :l_CZdwsZxmJALccZHu_19

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

	goto/32 :l_yPaRtTnSBPvdyvyw_0

	nop

	:l_DLYfWEaBWqYeHSPY_21
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_1
    nop

    .end local v6    # "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v7    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1":I
	goto/32 :l_OzfkedIPdvuypzIt_22

	nop

	:l_NBOUNETiltCpjnAt_17
    aget-object v5, v1, v4

    .local v5, "element$iv":Ljava/lang/Object;
	goto/32 :l_mDODNyfMqIZtnWin_18

	nop

	:l_YkzvvzsOuCHKleFH_12
	if-nez v1, :gl_GnHJoNKqmiZCuakY

	goto/32 :cond_3

	:gl_GnHJoNKqmiZCuakY
    .local v1, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_nCcqWjwZNqsIQARj_13

	nop

	:l_eYIUilzFDkOzpWav_7
    const/4 v0, 0x0

    .line 97
    .local v0, "$i$f$forEachSlotLocked":I
	goto/32 :l_GHPIkhHaTPLpEnNT_8

	nop

	:l_raBTBLqepecqrwwm_16
	if-lt v4, v3, :gl_JcEDUtLDPHMBERfe

	goto/32 :cond_2

	:gl_JcEDUtLDPHMBERfe
	goto/32 :l_NBOUNETiltCpjnAt_17

	nop

	:l_GHPIkhHaTPLpEnNT_8
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v1

	goto/32 :l_ygoglGNnRBqBMrnP_9

	nop

	:l_yPaRtTnSBPvdyvyw_0
	const v0, 32
	goto/32 :l_XYHDeeQTmDqRNrkN_1

	nop

	:l_ygoglGNnRBqBMrnP_9
	if-eqz v1, :gl_ebKRmqgbmIulTKrU

	goto/32 :cond_0

	:gl_ebKRmqgbmIulTKrU
	goto/32 :l_SyKTFjDBakNfqjEG_10

	nop

	:l_hyiORlGxScCRXaFu_25
	goto/32 :before_first_instruction

	:fFKzOYociHmZfmBi
	goto/32 :l_SxvUllpryLGxYbtz_26

	nop

	:l_poJpYMKruffOKwFc_19
    const/4 v7, 0x0

    .line 99
    .local v7, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1":I
	goto/32 :l_qkAKoeXwbvKmRGLf_20

	nop

	:l_OzfkedIPdvuypzIt_22
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_XInzikUkiCWVqjWJ_23

	nop

	:l_BInwMlBjmFbdrzCZ_4
	if-lez v0, :gl_XiUEihBzdkpoguNs

	goto/32 :nNhodvesNdABcRXQ

	:gl_XiUEihBzdkpoguNs	goto/32 :l_MZtkcdYqIWcdzEPE_5

	nop

	:l_XYHDeeQTmDqRNrkN_1
	const v1, 26
	goto/32 :l_jdVoDyQTRESJqtur_2

	nop

	:l_SyKTFjDBakNfqjEG_10
    return-void

    .line 98
    :cond_0
	goto/32 :l_CqlaEDvVKVhspiyr_11

	nop

	:l_nPbdMEqFlIaZfjtd_14
    array-length v3, v1

	goto/32 :l_QRJqsBNLHBROxyTB_15

	nop

	:l_CqlaEDvVKVhspiyr_11
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v1

	goto/32 :l_YkzvvzsOuCHKleFH_12

	nop

	:l_qkAKoeXwbvKmRGLf_20
	if-nez v6, :gl_WGsSqOYCfmNhOxar

	goto/32 :cond_1

	:gl_WGsSqOYCfmNhOxar
	goto/32 :l_DLYfWEaBWqYeHSPY_21

	nop

	:l_mDODNyfMqIZtnWin_18
    move-object v6, v5

    .local v6, "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_poJpYMKruffOKwFc_19

	nop

	:l_NcMXnKfZQiaQhdkr_24
    return-void

	:after_last_instruction

	goto/32 :l_hyiORlGxScCRXaFu_25

	nop

	:l_jdVoDyQTRESJqtur_2
	add-int v0, v0, v1
	goto/32 :l_zkDpIjlhoaOnjrhO_3

	nop

	:l_QGtytdeDpExwQMWq_6
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

	goto/32 :l_eYIUilzFDkOzpWav_7

	nop

	:l_MZtkcdYqIWcdzEPE_5
	goto/32 :fFKzOYociHmZfmBi
	:nNhodvesNdABcRXQ
	:vOcbmBFrIxzAsqIE

	goto/32 :l_QGtytdeDpExwQMWq_6

	nop

	:l_SxvUllpryLGxYbtz_26
	goto/32 :vOcbmBFrIxzAsqIE
	:l_zkDpIjlhoaOnjrhO_3
	rem-int v0, v0, v1
	goto/32 :l_BInwMlBjmFbdrzCZ_4

	nop

	:l_nCcqWjwZNqsIQARj_13
    const/4 v2, 0x0

    .line 140
    .local v2, "$i$f$forEach":I
	goto/32 :l_nPbdMEqFlIaZfjtd_14

	nop

	:l_XInzikUkiCWVqjWJ_23
    goto :goto_0

    .line 141
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 101
    .end local v1    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$forEach":I
    :cond_3
	goto/32 :l_NcMXnKfZQiaQhdkr_24

	nop

	:l_QRJqsBNLHBROxyTB_15
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_raBTBLqepecqrwwm_16

	nop

.end method

.method protected final freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V
    .locals 7

	goto/32 :l_nOwkZncfxmeCTMQR_0

	nop

	:l_RvtgZfDAWAmByWbu_17
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_aauplTkeLwTUkEIL_18

	nop

	:l_UlTyTgzNYmusYCxc_13
    array-length v2, v1

    :goto_0
	goto/32 :l_GZmClvhDDBJWGrrT_14

	nop

	:l_GegCicqoPTtTZOKN_12
    move-object v1, v3

    .line 91
    .local v1, "resumes":[Lkotlin/coroutines/Continuation;
	goto/32 :l_UlTyTgzNYmusYCxc_13

	nop

	:l_YtHpHdUVfZkTRmeT_20
    invoke-interface {v3, v6}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
	goto/32 :l_JRWNwOBPRORdRvWf_21

	nop

	:l_ktMfuVZXQShazHKC_25
    return-void

    .line 84
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_tCURVZZkEVwnfNJd_26

	nop

	:l_aauplTkeLwTUkEIL_18
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kzOZstvVNgfcoehd_19

	nop

	:l_wjOsamOQSjvDznNJ_16
	if-nez v3, :gl_FWsBBSfAvMjIiJVP

	goto/32 :cond_1

	:gl_FWsBBSfAvMjIiJVP
	goto/32 :l_RvtgZfDAWAmByWbu_17

	nop

	:l_VDiRQIKqpIHypYYV_27
    throw v2

	:after_last_instruction

	goto/32 :l_bckRVaeUUaTAoFxL_28

	nop

	:l_nwoijnzXHRGkOheh_10
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
	goto/32 :l_XgavuoipkJEkgYcE_11

	nop

	:l_cUXmhBIkirdDwzvK_22
    goto :goto_0

    .line 93
    .end local v3    # "cont":Lkotlin/coroutines/Continuation;
    :cond_2
	goto/32 :l_ufFZNnUrJXNJyUQQ_23

	nop

	:l_ufFZNnUrJXNJyUQQ_23
	if-nez v0, :gl_uImdIWibZWtnCANs

	goto/32 :cond_3

	:gl_uImdIWibZWtnCANs
	goto/32 :l_lQxVBrCVAsjfugno_24

	nop

	:l_JewTRDGoOHQrlpbS_29
	goto/32 :pWoSpEVpoEaPZUpx
	:l_nOwkZncfxmeCTMQR_0
	const v0, 13
	goto/32 :l_euypbQDCxmBHPffv_1

	nop

	:l_hehrKozolAUfeSPJ_2
	add-int v0, v0, v1
	goto/32 :l_saWEFBHpEGYyrQrp_3

	nop

	:l_XgavuoipkJEkgYcE_11
    monitor-exit p0

    .line 139
    nop

    .line 79
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_GegCicqoPTtTZOKN_12

	nop

	:l_GRsgICtFXyMveejw_5
	goto/32 :ZieBHAKVEcoyacQs
	:niOonAtFpkVRzsDh
	:pWoSpEVpoEaPZUpx

	goto/32 :l_zdPiQgvQBkoewLRB_6

	nop

	:l_JRWNwOBPRORdRvWf_21
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_cUXmhBIkirdDwzvK_22

	nop

	:l_GZmClvhDDBJWGrrT_14
	if-lt v5, v2, :gl_ONVRoLuHkNdMvmLA

	goto/32 :cond_2

	:gl_ONVRoLuHkNdMvmLA
	goto/32 :l_OjvEAhmEewtPUBLx_15

	nop

	:l_bckRVaeUUaTAoFxL_28
	goto/32 :before_first_instruction

	:ZieBHAKVEcoyacQs
	goto/32 :l_JewTRDGoOHQrlpbS_29

	nop

	:l_saWEFBHpEGYyrQrp_3
	rem-int v0, v0, v1
	goto/32 :l_jFfrrPyyIRqzeHiG_4

	nop

	:l_bQMnlsUAsuNdPBJS_7
    const/4 v0, 0x0

    .line 79
    .local v0, "subscriptionCount":Ljava/lang/Object;
	goto/32 :l_hqwoMsDqqRVLshlW_8

	nop

	:l_kzOZstvVNgfcoehd_19
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_YtHpHdUVfZkTRmeT_20

	nop

	:l_euypbQDCxmBHPffv_1
	const v1, 7
	goto/32 :l_hehrKozolAUfeSPJ_2

	nop

	:l_hqwoMsDqqRVLshlW_8
    const/4 v1, 0x0

    .line 139
    .local v1, "$i$f$synchronized":I
	goto/32 :l_gOvyqxoPvzNxEKLJ_9

	nop

	:l_jFfrrPyyIRqzeHiG_4
	if-lez v0, :gl_CdiAmKVKCcKUYill

	goto/32 :niOonAtFpkVRzsDh

	:gl_CdiAmKVKCcKUYill	goto/32 :l_GRsgICtFXyMveejw_5

	nop

	:l_tCURVZZkEVwnfNJd_26
    monitor-exit p0

	goto/32 :l_VDiRQIKqpIHypYYV_27

	nop

	:l_lQxVBrCVAsjfugno_24
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->increment(I)Z

    .line 94
    :cond_3
	goto/32 :l_ktMfuVZXQShazHKC_25

	nop

	:l_OjvEAhmEewtPUBLx_15
    aget-object v3, v1, v5

    .local v3, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_wjOsamOQSjvDznNJ_16

	nop

	:l_gOvyqxoPvzNxEKLJ_9
    monitor-enter p0

	goto/32 :l_nwoijnzXHRGkOheh_10

	nop

	:l_zdPiQgvQBkoewLRB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 78
	goto/32 :l_bQMnlsUAsuNdPBJS_7

	nop

.end method

.method protected final getNCollectors()I
    .locals 1

	goto/32 :l_YkbnlEmhbxhysiND_0

	nop

	:l_GhMqozJDNENoFzDx_1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

	goto/32 :l_jkAceZyTOUdnMsdj_2

	nop

	:l_YkbnlEmhbxhysiND_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_GhMqozJDNENoFzDx_1

	nop

	:l_jkAceZyTOUdnMsdj_2
    return v0

	:after_last_instruction

	goto/32 :l_epvYYiqIBoCohkQm_3

	nop

	:l_epvYYiqIBoCohkQm_3
	goto/32 :before_first_instruction

.end method

.method protected final getSlots()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_kcISsYCxNsdSpVOL_0

	nop

	:l_KzCxRTYMlxtTqcBg_3
	goto/32 :before_first_instruction

	:l_UNmNGpZxduhYSIqe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KzCxRTYMlxtTqcBg_3

	nop

	:l_kcISsYCxNsdSpVOL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TS;"
        }
    .end annotation

    .line 25
	goto/32 :l_dzjXaykvhDyhctdn_1

	nop

	:l_dzjXaykvhDyhctdn_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_UNmNGpZxduhYSIqe_2

	nop

.end method

.method public final getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;
    .locals 5

	goto/32 :l_wusXIQylEkDyjSpu_0

	nop

	:l_rtjQjhkgQMxcklOC_16
	goto/32 :hgPUeebbUrItRrlV
	:l_wusXIQylEkDyjSpu_0
	const v0, 19
	goto/32 :l_kvZzZEIJnHvnAOLT_1

	nop

	:l_AUzjXEyNUTUwJmgL_11
    check-cast v2, Lkotlinx/coroutines/flow/StateFlow;

    .line 38
	goto/32 :l_jgmxnpZLDvWicCrz_12

	nop

	:l_BKvBvSmBEsjKqoiZ_4
	if-lez v0, :gl_mPgFHlrtCBVrPAGe

	goto/32 :DHqoORUuWCifLXdN

	:gl_mPgFHlrtCBVrPAGe	goto/32 :l_ZeoNsRhWciwawxAT_5

	nop

	:l_wEIKcofCiGKmvhyB_8
    monitor-enter p0

	goto/32 :l_pYCAqTPQOOOInXca_9

	nop

	:l_ZeoNsRhWciwawxAT_5
	goto/32 :QruwtCDiOgTWatqt
	:DHqoORUuWCifLXdN
	:hgPUeebbUrItRrlV

	goto/32 :l_BhaYlrCSkJqXiFax_6

	nop

	:l_sOWyJbvxVICdJxIm_3
	rem-int v0, v0, v1
	goto/32 :l_BKvBvSmBEsjKqoiZ_4

	nop

	:l_NUdrudgowaDsrLeQ_14
    throw v1

	:after_last_instruction

	goto/32 :l_osPngPuNwRRbhMAr_15

	nop

	:l_BhaYlrCSkJqXiFax_6
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
	goto/32 :l_OwkLDldIcPLaWKQN_7

	nop

	:l_jgmxnpZLDvWicCrz_12
    return-object v2

    .line 35
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_NBcbzWiuFsOyfWqw_13

	nop

	:l_osPngPuNwRRbhMAr_15
	goto/32 :before_first_instruction

	:QruwtCDiOgTWatqt
	goto/32 :l_rtjQjhkgQMxcklOC_16

	nop

	:l_OwkLDldIcPLaWKQN_7
    const/4 v0, 0x0

    .line 136
    .local v0, "$i$f$synchronized":I
	goto/32 :l_wEIKcofCiGKmvhyB_8

	nop

	:l_NBcbzWiuFsOyfWqw_13
    monitor-exit p0

	goto/32 :l_NUdrudgowaDsrLeQ_14

	nop

	:l_kvZzZEIJnHvnAOLT_1
	const v1, 25
	goto/32 :l_vpgUHHwXfUrJazDB_2

	nop

	:l_qTGOugwNnpeMTYHn_10
    monitor-exit p0

    .line 136
    nop

    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_AUzjXEyNUTUwJmgL_11

	nop

	:l_pYCAqTPQOOOInXca_9
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
	goto/32 :l_qTGOugwNnpeMTYHn_10

	nop

	:l_vpgUHHwXfUrJazDB_2
	add-int v0, v0, v1
	goto/32 :l_sOWyJbvxVICdJxIm_3

	nop

.end method
