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

	goto/32 :l_cpOOtZumkYnERuCQ_0

	nop

	:l_tMjDGGfHOlBXWGEN_2
    return-void

	:after_last_instruction

	goto/32 :l_nUfelZYyXOOfSCwA_3

	nop

	:l_cpOOtZumkYnERuCQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_kwDgHBeodPvGocMI_1

	nop

	:l_kwDgHBeodPvGocMI_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_tMjDGGfHOlBXWGEN_2

	nop

	:l_nUfelZYyXOOfSCwA_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;Ljava/lang/String;FIC)V
    .locals 0

	goto/32 :l_bBIVvBUEdSUsyVrl_0

	nop

	:l_yniuwKVtroutPGfh_5
    int-to-double p0, p3

	goto/32 :l_pAjRnespHYSsQIVo_6

	nop

	:l_kiCaUOicSeJsRkap_7
	goto/32 :before_first_instruction

	:l_xIydulTVzMuKlONN_1
    const/16 p0, 0x2a

	goto/32 :l_gLBssIohVcNaPOzy_2

	nop

	:l_gLBssIohVcNaPOzy_2
    const/16 p1, 0xd2

	goto/32 :l_RPDeRtSbVPAsjRhX_3

	nop

	:l_RPDeRtSbVPAsjRhX_3
    mul-int p2, p0, p1

	goto/32 :l_PMlrqUkrnCoOwtlS_4

	nop

	:l_PMlrqUkrnCoOwtlS_4
    add-int p3, p2, p1

	goto/32 :l_yniuwKVtroutPGfh_5

	nop

	:l_pAjRnespHYSsQIVo_6
    return-void

	:after_last_instruction

	goto/32 :l_kiCaUOicSeJsRkap_7

	nop

	:l_bBIVvBUEdSUsyVrl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xIydulTVzMuKlONN_1

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_fQRfJXzoScZyYxcQ_0

	nop

	:l_zvSqEEjzfTmOZFoA_2
    const/16 p1, 0xd2

	goto/32 :l_eivtZRqkFTkOJSci_3

	nop

	:l_JovxAqeRIZPjabWr_7
	goto/32 :before_first_instruction

	:l_moRSgjzIXYOFkYFx_4
    add-int p3, p2, p1

	goto/32 :l_IqLnJLHMllrhoLck_5

	nop

	:l_rhTIWvhmPqimpwFS_6
    return-void

	:after_last_instruction

	goto/32 :l_JovxAqeRIZPjabWr_7

	nop

	:l_IqLnJLHMllrhoLck_5
    int-to-double p0, p3

	goto/32 :l_rhTIWvhmPqimpwFS_6

	nop

	:l_fQRfJXzoScZyYxcQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NgjQYXnjQOqkUXVL_1

	nop

	:l_eivtZRqkFTkOJSci_3
    mul-int p2, p0, p1

	goto/32 :l_moRSgjzIXYOFkYFx_4

	nop

	:l_NgjQYXnjQOqkUXVL_1
    const/16 p0, 0x2a

	goto/32 :l_zvSqEEjzfTmOZFoA_2

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;ILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_HWOOHTHroskFKvtJ_0

	nop

	:l_qJIbGHdfhvCsTmSp_1
    const/16 p0, 0x2a

	goto/32 :l_nLQgtnqXpMxGwsFj_2

	nop

	:l_HWOOHTHroskFKvtJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qJIbGHdfhvCsTmSp_1

	nop

	:l_KxrPuhVfaUrifKtX_6
    return-void

	:after_last_instruction

	goto/32 :l_EDEfFYMzuUFONmww_7

	nop

	:l_GvUVPzmWaTOXMQni_5
    int-to-double p0, p3

	goto/32 :l_KxrPuhVfaUrifKtX_6

	nop

	:l_pqGidLlOXGppflSm_4
    add-int p3, p2, p1

	goto/32 :l_GvUVPzmWaTOXMQni_5

	nop

	:l_kWalTsVcuiAUnitB_3
    mul-int p2, p0, p1

	goto/32 :l_pqGidLlOXGppflSm_4

	nop

	:l_nLQgtnqXpMxGwsFj_2
    const/16 p1, 0xd2

	goto/32 :l_kWalTsVcuiAUnitB_3

	nop

	:l_EDEfFYMzuUFONmww_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I
    .locals 1

	goto/32 :l_njaRFwhYQHeLYDEc_0

	nop

	:l_XoflMSKMHGvbqKvn_2
    return v0

	:after_last_instruction

	goto/32 :l_hOBXQxpydLEeSwhn_3

	nop

	:l_jGWdyHFwRDLrpjGw_1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

	goto/32 :l_XoflMSKMHGvbqKvn_2

	nop

	:l_hOBXQxpydLEeSwhn_3
	goto/32 :before_first_instruction

	:l_njaRFwhYQHeLYDEc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .line 23
	goto/32 :l_jGWdyHFwRDLrpjGw_1

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;BLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_UtaDibkNfeSLNEIV_0

	nop

	:l_VzqNpogUERyZznaN_2
    const/16 p1, 0xd2

	goto/32 :l_laKnBaXayUoXEQsG_3

	nop

	:l_hjuAFHhuUNFAznvy_6
    return-void

	:after_last_instruction

	goto/32 :l_yfpJhrNxidTkoDOw_7

	nop

	:l_xCjbmOOWdjTLYtmG_5
    int-to-double p0, p3

	goto/32 :l_hjuAFHhuUNFAznvy_6

	nop

	:l_UtaDibkNfeSLNEIV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_brybnZpDUaytXCey_1

	nop

	:l_yfpJhrNxidTkoDOw_7
	goto/32 :before_first_instruction

	:l_brybnZpDUaytXCey_1
    const/16 p0, 0x2a

	goto/32 :l_VzqNpogUERyZznaN_2

	nop

	:l_LifDSefEowiopBwL_4
    add-int p3, p2, p1

	goto/32 :l_xCjbmOOWdjTLYtmG_5

	nop

	:l_laKnBaXayUoXEQsG_3
    mul-int p2, p0, p1

	goto/32 :l_LifDSefEowiopBwL_4

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;Ljava/lang/String;ZIB)V
    .locals 0

	goto/32 :l_NoTRGddwxZRZuIei_0

	nop

	:l_evNCDTYdHeDOZzcb_7
	goto/32 :before_first_instruction

	:l_woeNVLvGFwtIBMqg_2
    const/16 p1, 0xd2

	goto/32 :l_mvUQtfiNeyIYDAyU_3

	nop

	:l_mvUQtfiNeyIYDAyU_3
    mul-int p2, p0, p1

	goto/32 :l_jDtJLBLxCFRSGgBr_4

	nop

	:l_NoTRGddwxZRZuIei_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kCsGRRLZtFZrkQvz_1

	nop

	:l_wuIiNKVckJFQKKNx_6
    return-void

	:after_last_instruction

	goto/32 :l_evNCDTYdHeDOZzcb_7

	nop

	:l_kCsGRRLZtFZrkQvz_1
    const/16 p0, 0x2a

	goto/32 :l_woeNVLvGFwtIBMqg_2

	nop

	:l_jDtJLBLxCFRSGgBr_4
    add-int p3, p2, p1

	goto/32 :l_usSyKUZRCYUoDVoz_5

	nop

	:l_usSyKUZRCYUoDVoz_5
    int-to-double p0, p3

	goto/32 :l_wuIiNKVckJFQKKNx_6

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_hRYAYwzLBZzDuYyq_0

	nop

	:l_jTHPtEeQjaXxZjlW_5
    int-to-double p0, p3

	goto/32 :l_BBITInJtRIjYmuIV_6

	nop

	:l_isPyMRAfhFCbAcQT_1
    const/16 p0, 0x2a

	goto/32 :l_EvLRzeHMHIrkJSNa_2

	nop

	:l_cvxjAmqJZcSFaqJw_7
	goto/32 :before_first_instruction

	:l_SGCPJFhopcwMkCwh_3
    mul-int p2, p0, p1

	goto/32 :l_VdVSLstpyuStxVSo_4

	nop

	:l_VdVSLstpyuStxVSo_4
    add-int p3, p2, p1

	goto/32 :l_jTHPtEeQjaXxZjlW_5

	nop

	:l_hRYAYwzLBZzDuYyq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_isPyMRAfhFCbAcQT_1

	nop

	:l_EvLRzeHMHIrkJSNa_2
    const/16 p1, 0xd2

	goto/32 :l_SGCPJFhopcwMkCwh_3

	nop

	:l_BBITInJtRIjYmuIV_6
    return-void

	:after_last_instruction

	goto/32 :l_cvxjAmqJZcSFaqJw_7

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_WTQxbHkkRQBYoKPQ_0

	nop

	:l_WTQxbHkkRQBYoKPQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .line 23
	goto/32 :l_vPMmiBaxYptzBFOP_1

	nop

	:l_vPMmiBaxYptzBFOP_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_HMuxNPSUFvbKCIfT_2

	nop

	:l_plVxlUIBRxbBDTTS_3
	goto/32 :before_first_instruction

	:l_HMuxNPSUFvbKCIfT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_plVxlUIBRxbBDTTS_3

	nop

.end method

.method protected static synthetic getSlots$annotations(Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_FxlGwXkUJrfSHGYH_0

	nop

	:l_pGzLRizizPdVTwTZ_1
    const/16 p0, 0x2a

	goto/32 :l_orWPaYgNkYsXGykQ_2

	nop

	:l_qKSnkOTbzWnSykLF_7
	goto/32 :before_first_instruction

	:l_jSxUDsEhYfSFOojg_5
    int-to-double p0, p3

	goto/32 :l_XDBdPTLlzMIGTmXL_6

	nop

	:l_StasNFErgsOEDAkn_4
    add-int p3, p2, p1

	goto/32 :l_jSxUDsEhYfSFOojg_5

	nop

	:l_eSFgURAenfXEMjrs_3
    mul-int p2, p0, p1

	goto/32 :l_StasNFErgsOEDAkn_4

	nop

	:l_orWPaYgNkYsXGykQ_2
    const/16 p1, 0xd2

	goto/32 :l_eSFgURAenfXEMjrs_3

	nop

	:l_FxlGwXkUJrfSHGYH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pGzLRizizPdVTwTZ_1

	nop

	:l_XDBdPTLlzMIGTmXL_6
    return-void

	:after_last_instruction

	goto/32 :l_qKSnkOTbzWnSykLF_7

	nop

.end method

.method protected static synthetic getSlots$annotations(FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_gcmRXVpJWSsatpMB_0

	nop

	:l_COggpXacIAHWJvwz_3
    mul-int p2, p0, p1

	goto/32 :l_GcHnvgzueImHroiv_4

	nop

	:l_LHoINvnpNUVeVtqV_5
    int-to-double p0, p3

	goto/32 :l_VRMpOguIZKHwnFcV_6

	nop

	:l_gcmRXVpJWSsatpMB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LUnxVkutwIgRvWuZ_1

	nop

	:l_LUnxVkutwIgRvWuZ_1
    const/16 p0, 0x2a

	goto/32 :l_IprOgOahWBkKgQWE_2

	nop

	:l_IprOgOahWBkKgQWE_2
    const/16 p1, 0xd2

	goto/32 :l_COggpXacIAHWJvwz_3

	nop

	:l_VRMpOguIZKHwnFcV_6
    return-void

	:after_last_instruction

	goto/32 :l_doGzgkwAqaJQdWBt_7

	nop

	:l_doGzgkwAqaJQdWBt_7
	goto/32 :before_first_instruction

	:l_GcHnvgzueImHroiv_4
    add-int p3, p2, p1

	goto/32 :l_LHoINvnpNUVeVtqV_5

	nop

.end method

.method protected static synthetic getSlots$annotations(Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_YtyKlHKqswtNKBmE_0

	nop

	:l_JGVbBETlcBkfflmh_4
    add-int p3, p2, p1

	goto/32 :l_hRmprBIzBJUqtQcV_5

	nop

	:l_OxdyuerbuEKnxYBt_1
    const/16 p0, 0x2a

	goto/32 :l_qxMNMYjUysCDdXXe_2

	nop

	:l_UvJeIXZDocBRaYjR_3
    mul-int p2, p0, p1

	goto/32 :l_JGVbBETlcBkfflmh_4

	nop

	:l_hRmprBIzBJUqtQcV_5
    int-to-double p0, p3

	goto/32 :l_xzJOeAWZoHVFOTNT_6

	nop

	:l_xzJOeAWZoHVFOTNT_6
    return-void

	:after_last_instruction

	goto/32 :l_ngToJKBoGeLaUJSY_7

	nop

	:l_ngToJKBoGeLaUJSY_7
	goto/32 :before_first_instruction

	:l_YtyKlHKqswtNKBmE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OxdyuerbuEKnxYBt_1

	nop

	:l_qxMNMYjUysCDdXXe_2
    const/16 p1, 0xd2

	goto/32 :l_UvJeIXZDocBRaYjR_3

	nop

.end method

.method protected static synthetic getSlots$annotations()V
    .locals 0

	goto/32 :l_BpItIKjSWefbzhEZ_0

	nop

	:l_NbvOCtaVvLxYRHjL_1
    return-void

	:after_last_instruction

	goto/32 :l_upKscYSxkcifMkXF_2

	nop

	:l_BpItIKjSWefbzhEZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NbvOCtaVvLxYRHjL_1

	nop

	:l_upKscYSxkcifMkXF_2
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected final allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 9

	goto/32 :l_mAhVvizMUQmLHKyf_0

	nop

	:l_TtQMpdYJrPmtIrnj_13
    move-object v1, v5

    .line 71
    .local v1, "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_dSlTRSilavhPSNfq_14

	nop

	:l_zxBUuLKwWibSJRlP_7
    const/4 v0, 0x0

    .line 48
    .local v0, "subscriptionCount":Ljava/lang/Object;
	goto/32 :l_AixDncvLEvpTIQgl_8

	nop

	:l_hqjrFIAAxyTESbSJ_15
    invoke-virtual {v0, v7}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->increment(I)Z

    .line 72
    :cond_5
	goto/32 :l_jkLRZFhWFicquEbI_16

	nop

	:l_OFuIHBOwCsPlNzsM_11
    move-object v0, v6

    .line 68
    nop

    .end local v2    # "$i$a$-synchronized-AbstractSharedFlow$allocateSlot$slot$1":I
    .end local v3    # "slots":[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v4    # "index":I
    .end local v5    # "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_UnzojOocanRVqlfi_12

	nop

	:l_dSlTRSilavhPSNfq_14
	if-nez v0, :gl_TdmJyoPGeEfuznqc

	goto/32 :cond_5

	:gl_TdmJyoPGeEfuznqc
	goto/32 :l_hqjrFIAAxyTESbSJ_15

	nop

	:l_jkLRZFhWFicquEbI_16
    return-object v1

    .line 68
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_zewmjrrYifPIgOqO_17

	nop

	:l_SWZtOXUScvEaDxcX_1
	const v1, 9
	goto/32 :l_CdwCwvPnibImuTIW_2

	nop

	:l_CdwCwvPnibImuTIW_2
	add-int v0, v0, v1
	goto/32 :l_xlyAWNAqgyeXzJZd_3

	nop

	:l_AixDncvLEvpTIQgl_8
    const/4 v1, 0x0

    .line 137
    .local v1, "$i$f$synchronized":I
	goto/32 :l_MiFELtkHyMnCXHiI_9

	nop

	:l_MiFELtkHyMnCXHiI_9
    monitor-enter p0

	goto/32 :l_smNhPEqCpBVBnBqj_10

	nop

	:l_xlyAWNAqgyeXzJZd_3
	rem-int v0, v0, v1
	goto/32 :l_TNmdOVKIWRvaXNKY_4

	nop

	:l_UPvapkKttaRMbErX_5
	goto/32 :UIITIBZKjpeiNBJS
	:TfpDgIFZnuFaEzGH
	:QjSJnxQaVihGHpXj

	goto/32 :l_imwwSVYGzSKYSZce_6

	nop

	:l_zewmjrrYifPIgOqO_17
    monitor-exit p0

	goto/32 :l_aPRXhiLlwBbqBEKp_18

	nop

	:l_UnzojOocanRVqlfi_12
    monitor-exit p0

    .line 137
    nop

    .line 48
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_TtQMpdYJrPmtIrnj_13

	nop

	:l_aPRXhiLlwBbqBEKp_18
    throw v2

	:after_last_instruction

	goto/32 :l_XfxkfuzcRmKLqhdA_19

	nop

	:l_XfxkfuzcRmKLqhdA_19
	goto/32 :before_first_instruction

	:UIITIBZKjpeiNBJS
	goto/32 :l_DZejLwttOkOTcZvf_20

	nop

	:l_mAhVvizMUQmLHKyf_0
	const v0, 20
	goto/32 :l_SWZtOXUScvEaDxcX_1

	nop

	:l_imwwSVYGzSKYSZce_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 47
	goto/32 :l_zxBUuLKwWibSJRlP_7

	nop

	:l_TNmdOVKIWRvaXNKY_4
	if-lez v0, :gl_zywJIweNHPNEvSkA

	goto/32 :TfpDgIFZnuFaEzGH

	:gl_zywJIweNHPNEvSkA	goto/32 :l_UPvapkKttaRMbErX_5

	nop

	:l_smNhPEqCpBVBnBqj_10
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

	goto/32 :l_OFuIHBOwCsPlNzsM_11

	nop

	:l_DZejLwttOkOTcZvf_20
	goto/32 :QjSJnxQaVihGHpXj
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

	goto/32 :l_berEUBLuujzNzScW_0

	nop

	:l_RSpilAsvsxkdcGrP_24
    return-void

	:after_last_instruction

	goto/32 :l_QUkAYCKAqYbwteyR_25

	nop

	:l_QUkAYCKAqYbwteyR_25
	goto/32 :before_first_instruction

	:hKQYapieCyuWVTWT
	goto/32 :l_bEDiHMYgBmAStGAT_26

	nop

	:l_snKnJMtQJESBTeDK_13
    const/4 v2, 0x0

    .line 140
    .local v2, "$i$f$forEach":I
	goto/32 :l_epZUYoTjMqZlNTcY_14

	nop

	:l_vKmKieTphXGhLnET_11
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v1

	goto/32 :l_BvDFjBjbkHgLDWvB_12

	nop

	:l_xBYYqCfRTvYESlPB_6
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

	goto/32 :l_ftDcWRnKfapnRFLX_7

	nop

	:l_epZUYoTjMqZlNTcY_14
    array-length v3, v1

	goto/32 :l_XVqehyaxWXFFIzZb_15

	nop

	:l_MUpuZsabBpCJjQXd_21
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_1
    nop

    .end local v6    # "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v7    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1":I
	goto/32 :l_THopVQHVkbHqeckZ_22

	nop

	:l_RJQWbwfiUJIwoYGc_18
    move-object v6, v5

    .local v6, "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_SVmQlPwiZgBKFCNq_19

	nop

	:l_RBwPCnivPMTkgYel_3
	rem-int v0, v0, v1
	goto/32 :l_TqgQdOZvgwmSIyxb_4

	nop

	:l_zxRTyQnxHPDqKsoO_1
	const v1, 9
	goto/32 :l_VCbauzoPBFyhShvq_2

	nop

	:l_PybntqLboLsQnOQO_23
    goto :goto_0

    .line 141
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 101
    .end local v1    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$forEach":I
    :cond_3
	goto/32 :l_RSpilAsvsxkdcGrP_24

	nop

	:l_WcmtefwzrRghLcJc_16
	if-lt v4, v3, :gl_siRdeLHOxOMRPPFn

	goto/32 :cond_2

	:gl_siRdeLHOxOMRPPFn
	goto/32 :l_JwIGDGnxOhrJxwRF_17

	nop

	:l_ftDcWRnKfapnRFLX_7
    const/4 v0, 0x0

    .line 97
    .local v0, "$i$f$forEachSlotLocked":I
	goto/32 :l_VfuoimRdIKJAKoKe_8

	nop

	:l_VfuoimRdIKJAKoKe_8
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v1

	goto/32 :l_kXuNrvRRfEwXAaIO_9

	nop

	:l_berEUBLuujzNzScW_0
	const v0, 12
	goto/32 :l_zxRTyQnxHPDqKsoO_1

	nop

	:l_AYbaArKaIkxKejOp_20
	if-nez v6, :gl_VpebBNAlbOoNzBFQ

	goto/32 :cond_1

	:gl_VpebBNAlbOoNzBFQ
	goto/32 :l_MUpuZsabBpCJjQXd_21

	nop

	:l_BvDFjBjbkHgLDWvB_12
	if-nez v1, :gl_BWmCywopUTggyxpB

	goto/32 :cond_3

	:gl_BWmCywopUTggyxpB
    .local v1, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_snKnJMtQJESBTeDK_13

	nop

	:l_bEDiHMYgBmAStGAT_26
	goto/32 :ekXxxjwtbEPCLVmp
	:l_kXuNrvRRfEwXAaIO_9
	if-eqz v1, :gl_JBtFMnuSPqKrDcgw

	goto/32 :cond_0

	:gl_JBtFMnuSPqKrDcgw
	goto/32 :l_RyLhoMjyABioWtap_10

	nop

	:l_oYPQOolgwfzkERTx_5
	goto/32 :hKQYapieCyuWVTWT
	:havSexyJlyOqMipt
	:ekXxxjwtbEPCLVmp

	goto/32 :l_xBYYqCfRTvYESlPB_6

	nop

	:l_TqgQdOZvgwmSIyxb_4
	if-lez v0, :gl_pCSYqfLdzYqQbRcu

	goto/32 :havSexyJlyOqMipt

	:gl_pCSYqfLdzYqQbRcu	goto/32 :l_oYPQOolgwfzkERTx_5

	nop

	:l_VCbauzoPBFyhShvq_2
	add-int v0, v0, v1
	goto/32 :l_RBwPCnivPMTkgYel_3

	nop

	:l_JwIGDGnxOhrJxwRF_17
    aget-object v5, v1, v4

    .local v5, "element$iv":Ljava/lang/Object;
	goto/32 :l_RJQWbwfiUJIwoYGc_18

	nop

	:l_XVqehyaxWXFFIzZb_15
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_WcmtefwzrRghLcJc_16

	nop

	:l_THopVQHVkbHqeckZ_22
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_PybntqLboLsQnOQO_23

	nop

	:l_RyLhoMjyABioWtap_10
    return-void

    .line 98
    :cond_0
	goto/32 :l_vKmKieTphXGhLnET_11

	nop

	:l_SVmQlPwiZgBKFCNq_19
    const/4 v7, 0x0

    .line 99
    .local v7, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1":I
	goto/32 :l_AYbaArKaIkxKejOp_20

	nop

.end method

.method protected final freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V
    .locals 7

	goto/32 :l_FAZlctSXFLeHwbxh_0

	nop

	:l_gVfiSpyifViCJXZa_12
    move-object v1, v3

    .line 91
    .local v1, "resumes":[Lkotlin/coroutines/Continuation;
	goto/32 :l_xCxSiuIgDonDzuhq_13

	nop

	:l_eXttFZxgaXkOateo_5
	goto/32 :fpEyepShVxwpswlS
	:eHzGycXRIEFDBQTn
	:ezgyszVoAvQxQXhW

	goto/32 :l_bbsTUUntISEXBoTv_6

	nop

	:l_EVSSwWUbqLlCWAcQ_2
	add-int v0, v0, v1
	goto/32 :l_JBgtNuuhMrBiPqQG_3

	nop

	:l_XadbOpPmOavzIYsr_14
	if-lt v5, v2, :gl_qhUUyAgsCxvdDXzU

	goto/32 :cond_2

	:gl_qhUUyAgsCxvdDXzU
	goto/32 :l_ZIcmvktmYIrVomNa_15

	nop

	:l_HMgLGbhcPcHiRrZm_21
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_XHUVVfxTXsulwTib_22

	nop

	:l_iSBluHaPVhJmDcmx_9
    monitor-enter p0

	goto/32 :l_CfEBtvCdqkiWPFMs_10

	nop

	:l_MGVPVTvOcIOJRILd_4
	if-lez v0, :gl_QhbfZeHuXLDMfFZq

	goto/32 :eHzGycXRIEFDBQTn

	:gl_QhbfZeHuXLDMfFZq	goto/32 :l_eXttFZxgaXkOateo_5

	nop

	:l_qsznuAuiVNIRXNTi_18
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PyRTDWbHIrPobtqg_19

	nop

	:l_chziwRyINQReKALQ_28
	goto/32 :before_first_instruction

	:fpEyepShVxwpswlS
	goto/32 :l_KFaMAXOiYlPTVNjF_29

	nop

	:l_NlQztEyougQLmoHv_25
    return-void

    .line 84
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_LNbFGZFDRAfeDdKr_26

	nop

	:l_vtXbbduWOnktZOzV_17
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_qsznuAuiVNIRXNTi_18

	nop

	:l_diTZBVYjVVKLjRlR_16
	if-nez v3, :gl_uCgyprXNdpfdEYre

	goto/32 :cond_1

	:gl_uCgyprXNdpfdEYre
	goto/32 :l_vtXbbduWOnktZOzV_17

	nop

	:l_xWWkFaMkPryaggSy_8
    const/4 v1, 0x0

    .line 139
    .local v1, "$i$f$synchronized":I
	goto/32 :l_iSBluHaPVhJmDcmx_9

	nop

	:l_JBgtNuuhMrBiPqQG_3
	rem-int v0, v0, v1
	goto/32 :l_MGVPVTvOcIOJRILd_4

	nop

	:l_ZIcmvktmYIrVomNa_15
    aget-object v3, v1, v5

    .local v3, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_diTZBVYjVVKLjRlR_16

	nop

	:l_tMPsEuZPSCqaHXTp_20
    invoke-interface {v3, v6}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
	goto/32 :l_HMgLGbhcPcHiRrZm_21

	nop

	:l_KqPReRUyzFnRsDou_27
    throw v2

	:after_last_instruction

	goto/32 :l_chziwRyINQReKALQ_28

	nop

	:l_XHUVVfxTXsulwTib_22
    goto :goto_0

    .line 93
    .end local v3    # "cont":Lkotlin/coroutines/Continuation;
    :cond_2
	goto/32 :l_YQSrDMhaihOOteWw_23

	nop

	:l_xCxSiuIgDonDzuhq_13
    array-length v2, v1

    :goto_0
	goto/32 :l_XadbOpPmOavzIYsr_14

	nop

	:l_VVhFoXdZszKDrNva_1
	const v1, 8
	goto/32 :l_EVSSwWUbqLlCWAcQ_2

	nop

	:l_CfEBtvCdqkiWPFMs_10
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
	goto/32 :l_LulWRSQOCqVMkmNk_11

	nop

	:l_bbsTUUntISEXBoTv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 78
	goto/32 :l_CflzRCsPxHiZvDIJ_7

	nop

	:l_PyRTDWbHIrPobtqg_19
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_tMPsEuZPSCqaHXTp_20

	nop

	:l_LNbFGZFDRAfeDdKr_26
    monitor-exit p0

	goto/32 :l_KqPReRUyzFnRsDou_27

	nop

	:l_CflzRCsPxHiZvDIJ_7
    const/4 v0, 0x0

    .line 79
    .local v0, "subscriptionCount":Ljava/lang/Object;
	goto/32 :l_xWWkFaMkPryaggSy_8

	nop

	:l_YQSrDMhaihOOteWw_23
	if-nez v0, :gl_nlWqomtKLmTnkdSn

	goto/32 :cond_3

	:gl_nlWqomtKLmTnkdSn
	goto/32 :l_ogrKvliGRjmkfVKA_24

	nop

	:l_LulWRSQOCqVMkmNk_11
    monitor-exit p0

    .line 139
    nop

    .line 79
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_gVfiSpyifViCJXZa_12

	nop

	:l_KFaMAXOiYlPTVNjF_29
	goto/32 :ezgyszVoAvQxQXhW
	:l_ogrKvliGRjmkfVKA_24
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->increment(I)Z

    .line 94
    :cond_3
	goto/32 :l_NlQztEyougQLmoHv_25

	nop

	:l_FAZlctSXFLeHwbxh_0
	const v0, 27
	goto/32 :l_VVhFoXdZszKDrNva_1

	nop

.end method

.method protected final getNCollectors()I
    .locals 1

	goto/32 :l_kdZUNNEQuFZptAqd_0

	nop

	:l_zxgqmjhDuxpPYSuK_3
	goto/32 :before_first_instruction

	:l_CzSmTSvlgWBvOTZm_1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

	goto/32 :l_AkrojovCTYMNBxwe_2

	nop

	:l_kdZUNNEQuFZptAqd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_CzSmTSvlgWBvOTZm_1

	nop

	:l_AkrojovCTYMNBxwe_2
    return v0

	:after_last_instruction

	goto/32 :l_zxgqmjhDuxpPYSuK_3

	nop

.end method

.method protected final getSlots()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_lQJExtebqazZgSUI_0

	nop

	:l_BRpymCstHwEXRXNk_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_HzlTiLfEMoohdEaa_2

	nop

	:l_lQJExtebqazZgSUI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TS;"
        }
    .end annotation

    .line 25
	goto/32 :l_BRpymCstHwEXRXNk_1

	nop

	:l_gOOLAKmxPniIzarU_3
	goto/32 :before_first_instruction

	:l_HzlTiLfEMoohdEaa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gOOLAKmxPniIzarU_3

	nop

.end method

.method public final getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;
    .locals 5

	goto/32 :l_AfCNxKgOIHrncbCQ_0

	nop

	:l_ApLcHPxClNJZvUVP_14
    throw v1

	:after_last_instruction

	goto/32 :l_ewdMeSigyENXWWUu_15

	nop

	:l_SbhvdnCYiaLRjdzY_5
	goto/32 :zxXIGkEldTChTQVm
	:AfnebPxAEOLRLZpw
	:QHVuxTAQouqzLjrc

	goto/32 :l_vCARUdmvhzSQVMZN_6

	nop

	:l_PeHyFyoqtWUCtwzj_1
	const v1, 25
	goto/32 :l_rsamWTqcmbWcjzzv_2

	nop

	:l_vhMYgJCSaJmavhEJ_8
    monitor-enter p0

	goto/32 :l_rPeLFhQQetcVndPc_9

	nop

	:l_AfCNxKgOIHrncbCQ_0
	const v0, 16
	goto/32 :l_PeHyFyoqtWUCtwzj_1

	nop

	:l_AHEzoSScyyTlzvgv_11
    check-cast v2, Lkotlinx/coroutines/flow/StateFlow;

    .line 38
	goto/32 :l_KZNWkAXyvtlIEyUQ_12

	nop

	:l_QcgbwDFXnwytLvfL_13
    monitor-exit p0

	goto/32 :l_ApLcHPxClNJZvUVP_14

	nop

	:l_KZNWkAXyvtlIEyUQ_12
    return-object v2

    .line 35
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_QcgbwDFXnwytLvfL_13

	nop

	:l_dsIpBTaWsRITCBmD_3
	rem-int v0, v0, v1
	goto/32 :l_oqXkQiNkNMTLsmSN_4

	nop

	:l_JwJFfFgyYdNolKfO_16
	goto/32 :QHVuxTAQouqzLjrc
	:l_vCARUdmvhzSQVMZN_6
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
	goto/32 :l_slDCHPoImNAJTaXs_7

	nop

	:l_oqXkQiNkNMTLsmSN_4
	if-lez v0, :gl_qamolsNghLqKkNZw

	goto/32 :AfnebPxAEOLRLZpw

	:gl_qamolsNghLqKkNZw	goto/32 :l_SbhvdnCYiaLRjdzY_5

	nop

	:l_slDCHPoImNAJTaXs_7
    const/4 v0, 0x0

    .line 136
    .local v0, "$i$f$synchronized":I
	goto/32 :l_vhMYgJCSaJmavhEJ_8

	nop

	:l_ewdMeSigyENXWWUu_15
	goto/32 :before_first_instruction

	:zxXIGkEldTChTQVm
	goto/32 :l_JwJFfFgyYdNolKfO_16

	nop

	:l_ZyVClgSwltBmtDmE_10
    monitor-exit p0

    .line 136
    nop

    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_AHEzoSScyyTlzvgv_11

	nop

	:l_rPeLFhQQetcVndPc_9
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
	goto/32 :l_ZyVClgSwltBmtDmE_10

	nop

	:l_rsamWTqcmbWcjzzv_2
	add-int v0, v0, v1
	goto/32 :l_dsIpBTaWsRITCBmD_3

	nop

.end method
