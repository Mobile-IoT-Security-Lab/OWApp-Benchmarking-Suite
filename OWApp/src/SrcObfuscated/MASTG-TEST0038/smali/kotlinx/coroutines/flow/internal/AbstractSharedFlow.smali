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

	goto/32 :l_pOOtZumkYnERuCQk_0

	nop

	:l_wDgHBeodPvGocMIt_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_MjDGGfHOlBXWGENn_2

	nop

	:l_UfelZYyXOOfSCwAb_3
	goto/32 :before_first_instruction

	:l_pOOtZumkYnERuCQk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_wDgHBeodPvGocMIt_1

	nop

	:l_MjDGGfHOlBXWGENn_2
    return-void

	:after_last_instruction

	goto/32 :l_UfelZYyXOOfSCwAb_3

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;Ljava/lang/String;FIC)V
    .locals 0

	goto/32 :l_BIVvBUEdSUsyVrlx_0

	nop

	:l_IydulTVzMuKlONNg_1
    const/16 p0, 0x2a

	goto/32 :l_LBssIohVcNaPOzyR_2

	nop

	:l_PDeRtSbVPAsjRhXP_3
    mul-int p2, p0, p1

	goto/32 :l_MlrqUkrnCoOwtlSy_4

	nop

	:l_MlrqUkrnCoOwtlSy_4
    add-int p3, p2, p1

	goto/32 :l_niuwKVtroutPGfhp_5

	nop

	:l_BIVvBUEdSUsyVrlx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IydulTVzMuKlONNg_1

	nop

	:l_niuwKVtroutPGfhp_5
    int-to-double p0, p3

	goto/32 :l_AjRnespHYSsQIVok_6

	nop

	:l_LBssIohVcNaPOzyR_2
    const/16 p1, 0xd2

	goto/32 :l_PDeRtSbVPAsjRhXP_3

	nop

	:l_iCaUOicSeJsRkapf_7
	goto/32 :before_first_instruction

	:l_AjRnespHYSsQIVok_6
    return-void

	:after_last_instruction

	goto/32 :l_iCaUOicSeJsRkapf_7

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_QRfJXzoScZyYxcQN_0

	nop

	:l_oRSgjzIXYOFkYFxI_4
    add-int p3, p2, p1

	goto/32 :l_qLnJLHMllrhoLckr_5

	nop

	:l_vSqEEjzfTmOZFoAe_2
    const/16 p1, 0xd2

	goto/32 :l_ivtZRqkFTkOJScim_3

	nop

	:l_gjQYXnjQOqkUXVLz_1
    const/16 p0, 0x2a

	goto/32 :l_vSqEEjzfTmOZFoAe_2

	nop

	:l_qLnJLHMllrhoLckr_5
    int-to-double p0, p3

	goto/32 :l_hTIWvhmPqimpwFSJ_6

	nop

	:l_ivtZRqkFTkOJScim_3
    mul-int p2, p0, p1

	goto/32 :l_oRSgjzIXYOFkYFxI_4

	nop

	:l_ovxAqeRIZPjabWrH_7
	goto/32 :before_first_instruction

	:l_QRfJXzoScZyYxcQN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gjQYXnjQOqkUXVLz_1

	nop

	:l_hTIWvhmPqimpwFSJ_6
    return-void

	:after_last_instruction

	goto/32 :l_ovxAqeRIZPjabWrH_7

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;ILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_WOOHTHroskFKvtJq_0

	nop

	:l_DEfFYMzuUFONmwwn_7
	goto/32 :before_first_instruction

	:l_WOOHTHroskFKvtJq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JIbGHdfhvCsTmSpn_1

	nop

	:l_LQgtnqXpMxGwsFjk_2
    const/16 p1, 0xd2

	goto/32 :l_WalTsVcuiAUnitBp_3

	nop

	:l_JIbGHdfhvCsTmSpn_1
    const/16 p0, 0x2a

	goto/32 :l_LQgtnqXpMxGwsFjk_2

	nop

	:l_xrPuhVfaUrifKtXE_6
    return-void

	:after_last_instruction

	goto/32 :l_DEfFYMzuUFONmwwn_7

	nop

	:l_qGidLlOXGppflSmG_4
    add-int p3, p2, p1

	goto/32 :l_vUVPzmWaTOXMQniK_5

	nop

	:l_WalTsVcuiAUnitBp_3
    mul-int p2, p0, p1

	goto/32 :l_qGidLlOXGppflSmG_4

	nop

	:l_vUVPzmWaTOXMQniK_5
    int-to-double p0, p3

	goto/32 :l_xrPuhVfaUrifKtXE_6

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I
    .locals 1

	goto/32 :l_jaRFwhYQHeLYDEcj_0

	nop

	:l_oflMSKMHGvbqKvnh_2
    return v0

	:after_last_instruction

	goto/32 :l_OBXQxpydLEeSwhnU_3

	nop

	:l_OBXQxpydLEeSwhnU_3
	goto/32 :before_first_instruction

	:l_GWdyHFwRDLrpjGwX_1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

	goto/32 :l_oflMSKMHGvbqKvnh_2

	nop

	:l_jaRFwhYQHeLYDEcj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .line 23
	goto/32 :l_GWdyHFwRDLrpjGwX_1

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;BLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_taDibkNfeSLNEIVb_0

	nop

	:l_juAFHhuUNFAznvyy_6
    return-void

	:after_last_instruction

	goto/32 :l_fpJhrNxidTkoDOwN_7

	nop

	:l_rybnZpDUaytXCeyV_1
    const/16 p0, 0x2a

	goto/32 :l_zqNpogUERyZznaNl_2

	nop

	:l_CjbmOOWdjTLYtmGh_5
    int-to-double p0, p3

	goto/32 :l_juAFHhuUNFAznvyy_6

	nop

	:l_zqNpogUERyZznaNl_2
    const/16 p1, 0xd2

	goto/32 :l_aKnBaXayUoXEQsGL_3

	nop

	:l_taDibkNfeSLNEIVb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rybnZpDUaytXCeyV_1

	nop

	:l_ifDSefEowiopBwLx_4
    add-int p3, p2, p1

	goto/32 :l_CjbmOOWdjTLYtmGh_5

	nop

	:l_fpJhrNxidTkoDOwN_7
	goto/32 :before_first_instruction

	:l_aKnBaXayUoXEQsGL_3
    mul-int p2, p0, p1

	goto/32 :l_ifDSefEowiopBwLx_4

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;Ljava/lang/String;ZIB)V
    .locals 0

	goto/32 :l_oTRGddwxZRZuIeik_0

	nop

	:l_vNCDTYdHeDOZzcbh_7
	goto/32 :before_first_instruction

	:l_oeNVLvGFwtIBMqgm_2
    const/16 p1, 0xd2

	goto/32 :l_vUQtfiNeyIYDAyUj_3

	nop

	:l_uIiNKVckJFQKKNxe_6
    return-void

	:after_last_instruction

	goto/32 :l_vNCDTYdHeDOZzcbh_7

	nop

	:l_sSyKUZRCYUoDVozw_5
    int-to-double p0, p3

	goto/32 :l_uIiNKVckJFQKKNxe_6

	nop

	:l_CsGRRLZtFZrkQvzw_1
    const/16 p0, 0x2a

	goto/32 :l_oeNVLvGFwtIBMqgm_2

	nop

	:l_oTRGddwxZRZuIeik_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CsGRRLZtFZrkQvzw_1

	nop

	:l_DtJLBLxCFRSGgBru_4
    add-int p3, p2, p1

	goto/32 :l_sSyKUZRCYUoDVozw_5

	nop

	:l_vUQtfiNeyIYDAyUj_3
    mul-int p2, p0, p1

	goto/32 :l_DtJLBLxCFRSGgBru_4

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_RYAYwzLBZzDuYyqi_0

	nop

	:l_vxjAmqJZcSFaqJwW_7
	goto/32 :before_first_instruction

	:l_sPyMRAfhFCbAcQTE_1
    const/16 p0, 0x2a

	goto/32 :l_vLRzeHMHIrkJSNaS_2

	nop

	:l_THPtEeQjaXxZjlWB_5
    int-to-double p0, p3

	goto/32 :l_BITInJtRIjYmuIVc_6

	nop

	:l_vLRzeHMHIrkJSNaS_2
    const/16 p1, 0xd2

	goto/32 :l_GCPJFhopcwMkCwhV_3

	nop

	:l_BITInJtRIjYmuIVc_6
    return-void

	:after_last_instruction

	goto/32 :l_vxjAmqJZcSFaqJwW_7

	nop

	:l_GCPJFhopcwMkCwhV_3
    mul-int p2, p0, p1

	goto/32 :l_dVSLstpyuStxVSoj_4

	nop

	:l_dVSLstpyuStxVSoj_4
    add-int p3, p2, p1

	goto/32 :l_THPtEeQjaXxZjlWB_5

	nop

	:l_RYAYwzLBZzDuYyqi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sPyMRAfhFCbAcQTE_1

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_TQxbHkkRQBYoKPQv_0

	nop

	:l_TQxbHkkRQBYoKPQv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .line 23
	goto/32 :l_PMmiBaxYptzBFOPH_1

	nop

	:l_PMmiBaxYptzBFOPH_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_MuxNPSUFvbKCIfTp_2

	nop

	:l_lVxlUIBRxbBDTTSF_3
	goto/32 :before_first_instruction

	:l_MuxNPSUFvbKCIfTp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lVxlUIBRxbBDTTSF_3

	nop

.end method

.method protected static synthetic getSlots$annotations(Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_xlGwXkUJrfSHGYHp_0

	nop

	:l_KSnkOTbzWnSykLFg_7
	goto/32 :before_first_instruction

	:l_DBdPTLlzMIGTmXLq_6
    return-void

	:after_last_instruction

	goto/32 :l_KSnkOTbzWnSykLFg_7

	nop

	:l_tasNFErgsOEDAknj_4
    add-int p3, p2, p1

	goto/32 :l_SxUDsEhYfSFOojgX_5

	nop

	:l_GzLRizizPdVTwTZo_1
    const/16 p0, 0x2a

	goto/32 :l_rWPaYgNkYsXGykQe_2

	nop

	:l_SxUDsEhYfSFOojgX_5
    int-to-double p0, p3

	goto/32 :l_DBdPTLlzMIGTmXLq_6

	nop

	:l_SFgURAenfXEMjrsS_3
    mul-int p2, p0, p1

	goto/32 :l_tasNFErgsOEDAknj_4

	nop

	:l_rWPaYgNkYsXGykQe_2
    const/16 p1, 0xd2

	goto/32 :l_SFgURAenfXEMjrsS_3

	nop

	:l_xlGwXkUJrfSHGYHp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GzLRizizPdVTwTZo_1

	nop

.end method

.method protected static synthetic getSlots$annotations(FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_cmRXVpJWSsatpMBL_0

	nop

	:l_oGzgkwAqaJQdWBtY_7
	goto/32 :before_first_instruction

	:l_OggpXacIAHWJvwzG_3
    mul-int p2, p0, p1

	goto/32 :l_cHnvgzueImHroivL_4

	nop

	:l_cmRXVpJWSsatpMBL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UnxVkutwIgRvWuZI_1

	nop

	:l_cHnvgzueImHroivL_4
    add-int p3, p2, p1

	goto/32 :l_HoINvnpNUVeVtqVV_5

	nop

	:l_HoINvnpNUVeVtqVV_5
    int-to-double p0, p3

	goto/32 :l_RMpOguIZKHwnFcVd_6

	nop

	:l_UnxVkutwIgRvWuZI_1
    const/16 p0, 0x2a

	goto/32 :l_prOgOahWBkKgQWEC_2

	nop

	:l_RMpOguIZKHwnFcVd_6
    return-void

	:after_last_instruction

	goto/32 :l_oGzgkwAqaJQdWBtY_7

	nop

	:l_prOgOahWBkKgQWEC_2
    const/16 p1, 0xd2

	goto/32 :l_OggpXacIAHWJvwzG_3

	nop

.end method

.method protected static synthetic getSlots$annotations(Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_tyKlHKqswtNKBmEO_0

	nop

	:l_gToJKBoGeLaUJSYB_7
	goto/32 :before_first_instruction

	:l_vJeIXZDocBRaYjRJ_3
    mul-int p2, p0, p1

	goto/32 :l_GVbBETlcBkfflmhh_4

	nop

	:l_GVbBETlcBkfflmhh_4
    add-int p3, p2, p1

	goto/32 :l_RmprBIzBJUqtQcVx_5

	nop

	:l_xdyuerbuEKnxYBtq_1
    const/16 p0, 0x2a

	goto/32 :l_xMNMYjUysCDdXXeU_2

	nop

	:l_zJOeAWZoHVFOTNTn_6
    return-void

	:after_last_instruction

	goto/32 :l_gToJKBoGeLaUJSYB_7

	nop

	:l_RmprBIzBJUqtQcVx_5
    int-to-double p0, p3

	goto/32 :l_zJOeAWZoHVFOTNTn_6

	nop

	:l_xMNMYjUysCDdXXeU_2
    const/16 p1, 0xd2

	goto/32 :l_vJeIXZDocBRaYjRJ_3

	nop

	:l_tyKlHKqswtNKBmEO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xdyuerbuEKnxYBtq_1

	nop

.end method

.method protected static synthetic getSlots$annotations()V
    .locals 0

	goto/32 :l_pItIKjSWefbzhEZN_0

	nop

	:l_bvOCtaVvLxYRHjLu_1
    return-void

	:after_last_instruction

	goto/32 :l_pKscYSxkcifMkXFm_2

	nop

	:l_pItIKjSWefbzhEZN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bvOCtaVvLxYRHjLu_1

	nop

	:l_pKscYSxkcifMkXFm_2
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected final allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 9

	goto/32 :l_AhVvizMUQmLHKyfS_0

	nop

	:l_WZtOXUScvEaDxcXC_1
	const v1, 25
	goto/32 :l_dwCwvPnibImuTIWx_2

	nop

	:l_fxkfuzcRmKLqhdAD_19
	goto/32 :before_first_instruction

	:ndfzuRMPwfRIGaCg
	goto/32 :l_ZejLwttOkOTcZvfb_20

	nop

	:l_xBUuLKwWibSJRlPA_7
    const/4 v0, 0x0

    .line 48
    .local v0, "subscriptionCount":Ljava/lang/Object;
	goto/32 :l_ixDncvLEvpTIQglM_8

	nop

	:l_ZejLwttOkOTcZvfb_20
	goto/32 :RvjHOuMWmREPjbvf
	:l_SlTRSilavhPSNfqT_14
	if-nez v0, :gl_dmJyoPGeEfuznqch

	goto/32 :cond_5

	:gl_dmJyoPGeEfuznqch
	goto/32 :l_qjrFIAAxyTESbSJj_15

	nop

	:l_NmdOVKIWRvaXNKYz_4
	if-lez v0, :gl_ywJIweNHPNEvSkAU

	goto/32 :LUaUggqdYsAsKNVq

	:gl_ywJIweNHPNEvSkAU	goto/32 :l_PvapkKttaRMbErXi_5

	nop

	:l_PRXhiLlwBbqBEKpX_18
    throw v2

	:after_last_instruction

	goto/32 :l_fxkfuzcRmKLqhdAD_19

	nop

	:l_qjrFIAAxyTESbSJj_15
    invoke-virtual {v0, v7}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->increment(I)Z

    .line 72
    :cond_5
	goto/32 :l_kLRZFhWFicquEbIz_16

	nop

	:l_dwCwvPnibImuTIWx_2
	add-int v0, v0, v1
	goto/32 :l_lyAWNAqgyeXzJZdT_3

	nop

	:l_kLRZFhWFicquEbIz_16
    return-object v1

    .line 68
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_ewmjrrYifPIgOqOa_17

	nop

	:l_iFELtkHyMnCXHiIs_9
    monitor-enter p0

	goto/32 :l_mNhPEqCpBVBnBqjO_10

	nop

	:l_lyAWNAqgyeXzJZdT_3
	rem-int v0, v0, v1
	goto/32 :l_NmdOVKIWRvaXNKYz_4

	nop

	:l_nzojOocanRVqlfiT_12
    monitor-exit p0

    .line 137
    nop

    .line 48
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_tQMpdYJrPmtIrnjd_13

	nop

	:l_FuIHBOwCsPlNzsMU_11
    move-object v0, v6

    .line 68
    nop

    .end local v2    # "$i$a$-synchronized-AbstractSharedFlow$allocateSlot$slot$1":I
    .end local v3    # "slots":[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v4    # "index":I
    .end local v5    # "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_nzojOocanRVqlfiT_12

	nop

	:l_PvapkKttaRMbErXi_5
	goto/32 :ndfzuRMPwfRIGaCg
	:LUaUggqdYsAsKNVq
	:RvjHOuMWmREPjbvf

	goto/32 :l_mwwSVYGzSKYSZcez_6

	nop

	:l_tQMpdYJrPmtIrnjd_13
    move-object v1, v5

    .line 71
    .local v1, "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_SlTRSilavhPSNfqT_14

	nop

	:l_ixDncvLEvpTIQglM_8
    const/4 v1, 0x0

    .line 137
    .local v1, "$i$f$synchronized":I
	goto/32 :l_iFELtkHyMnCXHiIs_9

	nop

	:l_mNhPEqCpBVBnBqjO_10
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

	goto/32 :l_FuIHBOwCsPlNzsMU_11

	nop

	:l_AhVvizMUQmLHKyfS_0
	const v0, 1
	goto/32 :l_WZtOXUScvEaDxcXC_1

	nop

	:l_ewmjrrYifPIgOqOa_17
    monitor-exit p0

	goto/32 :l_PRXhiLlwBbqBEKpX_18

	nop

	:l_mwwSVYGzSKYSZcez_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 47
	goto/32 :l_xBUuLKwWibSJRlPA_7

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

	goto/32 :l_erEUBLuujzNzScWz_0

	nop

	:l_SpilAsvsxkdcGrPQ_24
    return-void

	:after_last_instruction

	goto/32 :l_UkAYCKAqYbwteyRb_25

	nop

	:l_UkAYCKAqYbwteyRb_25
	goto/32 :before_first_instruction

	:ZEALtGnmFPeFghBo
	goto/32 :l_EDiHMYgBmAStGATF_26

	nop

	:l_nKnJMtQJESBTeDKe_13
    const/4 v2, 0x0

    .line 140
    .local v2, "$i$f$forEach":I
	goto/32 :l_pZUYoTjMqZlNTcYX_14

	nop

	:l_KmKieTphXGhLnETB_11
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v1

	goto/32 :l_vDFjBjbkHgLDWvBB_12

	nop

	:l_BYYqCfRTvYESlPBf_6
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

	goto/32 :l_tDcWRnKfapnRFLXV_7

	nop

	:l_pZUYoTjMqZlNTcYX_14
    array-length v3, v1

	goto/32 :l_VqehyaxWXFFIzZbW_15

	nop

	:l_UpuZsabBpCJjQXdT_21
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_1
    nop

    .end local v6    # "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v7    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1":I
	goto/32 :l_HopVQHVkbHqeckZP_22

	nop

	:l_JQWbwfiUJIwoYGcS_18
    move-object v6, v5

    .local v6, "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_VmQlPwiZgBKFCNqA_19

	nop

	:l_BwPCnivPMTkgYelT_3
	rem-int v0, v0, v1
	goto/32 :l_qgQdOZvgwmSIyxbp_4

	nop

	:l_xRTyQnxHPDqKsoOV_1
	const v1, 11
	goto/32 :l_CbauzoPBFyhShvqR_2

	nop

	:l_ybntqLboLsQnOQOR_23
    goto :goto_0

    .line 141
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 101
    .end local v1    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$forEach":I
    :cond_3
	goto/32 :l_SpilAsvsxkdcGrPQ_24

	nop

	:l_cmtefwzrRghLcJcs_16
	if-lt v4, v3, :gl_iRdeLHOxOMRPPFnJ

	goto/32 :cond_2

	:gl_iRdeLHOxOMRPPFnJ
	goto/32 :l_wIGDGnxOhrJxwRFR_17

	nop

	:l_tDcWRnKfapnRFLXV_7
    const/4 v0, 0x0

    .line 97
    .local v0, "$i$f$forEachSlotLocked":I
	goto/32 :l_fuoimRdIKJAKoKek_8

	nop

	:l_fuoimRdIKJAKoKek_8
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v1

	goto/32 :l_XuNrvRRfEwXAaIOJ_9

	nop

	:l_erEUBLuujzNzScWz_0
	const v0, 6
	goto/32 :l_xRTyQnxHPDqKsoOV_1

	nop

	:l_YbaArKaIkxKejOpV_20
	if-nez v6, :gl_pebBNAlbOoNzBFQM

	goto/32 :cond_1

	:gl_pebBNAlbOoNzBFQM
	goto/32 :l_UpuZsabBpCJjQXdT_21

	nop

	:l_vDFjBjbkHgLDWvBB_12
	if-nez v1, :gl_WmCywopUTggyxpBs

	goto/32 :cond_3

	:gl_WmCywopUTggyxpBs
    .local v1, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_nKnJMtQJESBTeDKe_13

	nop

	:l_EDiHMYgBmAStGATF_26
	goto/32 :SrrZirMMRRSLywRz
	:l_XuNrvRRfEwXAaIOJ_9
	if-eqz v1, :gl_BtFMnuSPqKrDcgwR

	goto/32 :cond_0

	:gl_BtFMnuSPqKrDcgwR
	goto/32 :l_yLhoMjyABioWtapv_10

	nop

	:l_YPQOolgwfzkERTxx_5
	goto/32 :ZEALtGnmFPeFghBo
	:eRzfaLjjwlGoMdwg
	:SrrZirMMRRSLywRz

	goto/32 :l_BYYqCfRTvYESlPBf_6

	nop

	:l_qgQdOZvgwmSIyxbp_4
	if-lez v0, :gl_CSYqfLdzYqQbRcuo

	goto/32 :eRzfaLjjwlGoMdwg

	:gl_CSYqfLdzYqQbRcuo	goto/32 :l_YPQOolgwfzkERTxx_5

	nop

	:l_CbauzoPBFyhShvqR_2
	add-int v0, v0, v1
	goto/32 :l_BwPCnivPMTkgYelT_3

	nop

	:l_wIGDGnxOhrJxwRFR_17
    aget-object v5, v1, v4

    .local v5, "element$iv":Ljava/lang/Object;
	goto/32 :l_JQWbwfiUJIwoYGcS_18

	nop

	:l_VqehyaxWXFFIzZbW_15
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_cmtefwzrRghLcJcs_16

	nop

	:l_HopVQHVkbHqeckZP_22
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_ybntqLboLsQnOQOR_23

	nop

	:l_yLhoMjyABioWtapv_10
    return-void

    .line 98
    :cond_0
	goto/32 :l_KmKieTphXGhLnETB_11

	nop

	:l_VmQlPwiZgBKFCNqA_19
    const/4 v7, 0x0

    .line 99
    .local v7, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1":I
	goto/32 :l_YbaArKaIkxKejOpV_20

	nop

.end method

.method protected final freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V
    .locals 7

	goto/32 :l_AZlctSXFLeHwbxhV_0

	nop

	:l_VfiSpyifViCJXZax_12
    move-object v1, v3

    .line 91
    .local v1, "resumes":[Lkotlin/coroutines/Continuation;
	goto/32 :l_CxSiuIgDonDzuhqX_13

	nop

	:l_XttFZxgaXkOateob_5
	goto/32 :YWqBwjPFRDxvyfDE
	:RWtiJZTdgznmMYlq
	:SvJJNXAMlUgtJwbd

	goto/32 :l_bsTUUntISEXBoTvC_6

	nop

	:l_VSSwWUbqLlCWAcQJ_2
	add-int v0, v0, v1
	goto/32 :l_BgtNuuhMrBiPqQGM_3

	nop

	:l_adbOpPmOavzIYsrq_14
	if-lt v5, v2, :gl_hUUyAgsCxvdDXzUZ

	goto/32 :cond_2

	:gl_hUUyAgsCxvdDXzUZ
	goto/32 :l_IcmvktmYIrVomNad_15

	nop

	:l_MgLGbhcPcHiRrZmX_21
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_HUVVfxTXsulwTibY_22

	nop

	:l_SBluHaPVhJmDcmxC_9
    monitor-enter p0

	goto/32 :l_fEBtvCdqkiWPFMsL_10

	nop

	:l_GVPVTvOcIOJRILdQ_4
	if-lez v0, :gl_hbfZeHuXLDMfFZqe

	goto/32 :RWtiJZTdgznmMYlq

	:gl_hbfZeHuXLDMfFZqe	goto/32 :l_XttFZxgaXkOateob_5

	nop

	:l_sznuAuiVNIRXNTiP_18
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yRTDWbHIrPobtqgt_19

	nop

	:l_hziwRyINQReKALQK_28
	goto/32 :before_first_instruction

	:YWqBwjPFRDxvyfDE
	goto/32 :l_FaMAXOiYlPTVNjFk_29

	nop

	:l_lQztEyougQLmoHvL_25
    return-void

    .line 84
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_NbFGZFDRAfeDdKrK_26

	nop

	:l_tXbbduWOnktZOzVq_17
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_sznuAuiVNIRXNTiP_18

	nop

	:l_iTZBVYjVVKLjRlRu_16
	if-nez v3, :gl_CgyprXNdpfdEYrev

	goto/32 :cond_1

	:gl_CgyprXNdpfdEYrev
	goto/32 :l_tXbbduWOnktZOzVq_17

	nop

	:l_WWkFaMkPryaggSyi_8
    const/4 v1, 0x0

    .line 139
    .local v1, "$i$f$synchronized":I
	goto/32 :l_SBluHaPVhJmDcmxC_9

	nop

	:l_BgtNuuhMrBiPqQGM_3
	rem-int v0, v0, v1
	goto/32 :l_GVPVTvOcIOJRILdQ_4

	nop

	:l_IcmvktmYIrVomNad_15
    aget-object v3, v1, v5

    .local v3, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_iTZBVYjVVKLjRlRu_16

	nop

	:l_MPsEuZPSCqaHXTpH_20
    invoke-interface {v3, v6}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
	goto/32 :l_MgLGbhcPcHiRrZmX_21

	nop

	:l_qPReRUyzFnRsDouc_27
    throw v2

	:after_last_instruction

	goto/32 :l_hziwRyINQReKALQK_28

	nop

	:l_HUVVfxTXsulwTibY_22
    goto :goto_0

    .line 93
    .end local v3    # "cont":Lkotlin/coroutines/Continuation;
    :cond_2
	goto/32 :l_QSrDMhaihOOteWwn_23

	nop

	:l_CxSiuIgDonDzuhqX_13
    array-length v2, v1

    :goto_0
	goto/32 :l_adbOpPmOavzIYsrq_14

	nop

	:l_VhFoXdZszKDrNvaE_1
	const v1, 11
	goto/32 :l_VSSwWUbqLlCWAcQJ_2

	nop

	:l_fEBtvCdqkiWPFMsL_10
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
	goto/32 :l_ulWRSQOCqVMkmNkg_11

	nop

	:l_bsTUUntISEXBoTvC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 78
	goto/32 :l_flzRCsPxHiZvDIJx_7

	nop

	:l_yRTDWbHIrPobtqgt_19
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_MPsEuZPSCqaHXTpH_20

	nop

	:l_NbFGZFDRAfeDdKrK_26
    monitor-exit p0

	goto/32 :l_qPReRUyzFnRsDouc_27

	nop

	:l_flzRCsPxHiZvDIJx_7
    const/4 v0, 0x0

    .line 79
    .local v0, "subscriptionCount":Ljava/lang/Object;
	goto/32 :l_WWkFaMkPryaggSyi_8

	nop

	:l_QSrDMhaihOOteWwn_23
	if-nez v0, :gl_lWqomtKLmTnkdSno

	goto/32 :cond_3

	:gl_lWqomtKLmTnkdSno
	goto/32 :l_grKvliGRjmkfVKAN_24

	nop

	:l_ulWRSQOCqVMkmNkg_11
    monitor-exit p0

    .line 139
    nop

    .line 79
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_VfiSpyifViCJXZax_12

	nop

	:l_FaMAXOiYlPTVNjFk_29
	goto/32 :SvJJNXAMlUgtJwbd
	:l_grKvliGRjmkfVKAN_24
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->increment(I)Z

    .line 94
    :cond_3
	goto/32 :l_lQztEyougQLmoHvL_25

	nop

	:l_AZlctSXFLeHwbxhV_0
	const v0, 3
	goto/32 :l_VhFoXdZszKDrNvaE_1

	nop

.end method

.method protected final getNCollectors()I
    .locals 1

	goto/32 :l_dZUNNEQuFZptAqdC_0

	nop

	:l_xgqmjhDuxpPYSuKl_3
	goto/32 :before_first_instruction

	:l_zSmTSvlgWBvOTZmA_1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

	goto/32 :l_krojovCTYMNBxwez_2

	nop

	:l_dZUNNEQuFZptAqdC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_zSmTSvlgWBvOTZmA_1

	nop

	:l_krojovCTYMNBxwez_2
    return v0

	:after_last_instruction

	goto/32 :l_xgqmjhDuxpPYSuKl_3

	nop

.end method

.method protected final getSlots()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_QJExtebqazZgSUIB_0

	nop

	:l_RpymCstHwEXRXNkH_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_zlTiLfEMoohdEaag_2

	nop

	:l_QJExtebqazZgSUIB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TS;"
        }
    .end annotation

    .line 25
	goto/32 :l_RpymCstHwEXRXNkH_1

	nop

	:l_OOLAKmxPniIzarUA_3
	goto/32 :before_first_instruction

	:l_zlTiLfEMoohdEaag_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OOLAKmxPniIzarUA_3

	nop

.end method

.method public final getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;
    .locals 5

	goto/32 :l_fCNxKgOIHrncbCQP_0

	nop

	:l_pLcHPxClNJZvUVPe_14
    throw v1

	:after_last_instruction

	goto/32 :l_wdMeSigyENXWWUuJ_15

	nop

	:l_bhvdnCYiaLRjdzYv_5
	goto/32 :fFmQFjMLOHEJuYSu
	:DdDHwCxyilEnYszV
	:afHzqZetVgpGJqjb

	goto/32 :l_CARUdmvhzSQVMZNs_6

	nop

	:l_eHyFyoqtWUCtwzjr_1
	const v1, 18
	goto/32 :l_samWTqcmbWcjzzvd_2

	nop

	:l_hMYgJCSaJmavhEJr_8
    monitor-enter p0

	goto/32 :l_PeLFhQQetcVndPcZ_9

	nop

	:l_fCNxKgOIHrncbCQP_0
	const v0, 30
	goto/32 :l_eHyFyoqtWUCtwzjr_1

	nop

	:l_HEzoSScyyTlzvgvK_11
    check-cast v2, Lkotlinx/coroutines/flow/StateFlow;

    .line 38
	goto/32 :l_ZNWkAXyvtlIEyUQQ_12

	nop

	:l_cgbwDFXnwytLvfLA_13
    monitor-exit p0

	goto/32 :l_pLcHPxClNJZvUVPe_14

	nop

	:l_ZNWkAXyvtlIEyUQQ_12
    return-object v2

    .line 35
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_cgbwDFXnwytLvfLA_13

	nop

	:l_sIpBTaWsRITCBmDo_3
	rem-int v0, v0, v1
	goto/32 :l_qXkQiNkNMTLsmSNq_4

	nop

	:l_wJFfFgyYdNolKfOK_16
	goto/32 :afHzqZetVgpGJqjb
	:l_CARUdmvhzSQVMZNs_6
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
	goto/32 :l_lDCHPoImNAJTaXsv_7

	nop

	:l_qXkQiNkNMTLsmSNq_4
	if-lez v0, :gl_amolsNghLqKkNZwS

	goto/32 :DdDHwCxyilEnYszV

	:gl_amolsNghLqKkNZwS	goto/32 :l_bhvdnCYiaLRjdzYv_5

	nop

	:l_lDCHPoImNAJTaXsv_7
    const/4 v0, 0x0

    .line 136
    .local v0, "$i$f$synchronized":I
	goto/32 :l_hMYgJCSaJmavhEJr_8

	nop

	:l_wdMeSigyENXWWUuJ_15
	goto/32 :before_first_instruction

	:fFmQFjMLOHEJuYSu
	goto/32 :l_wJFfFgyYdNolKfOK_16

	nop

	:l_yVClgSwltBmtDmEA_10
    monitor-exit p0

    .line 136
    nop

    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_HEzoSScyyTlzvgvK_11

	nop

	:l_PeLFhQQetcVndPcZ_9
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
	goto/32 :l_yVClgSwltBmtDmEA_10

	nop

	:l_samWTqcmbWcjzzvd_2
	add-int v0, v0, v1
	goto/32 :l_sIpBTaWsRITCBmDo_3

	nop

.end method
