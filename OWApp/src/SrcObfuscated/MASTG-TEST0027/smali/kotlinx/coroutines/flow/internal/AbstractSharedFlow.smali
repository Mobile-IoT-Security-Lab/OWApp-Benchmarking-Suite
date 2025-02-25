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

	goto/32 :l_KyztjOcwtnhBQrME_0

	nop

	:l_zxSFSeXGSwPWqHci_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_vMmheLELzhetemcX_2

	nop

	:l_KyztjOcwtnhBQrME_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_zxSFSeXGSwPWqHci_1

	nop

	:l_zkALfPBODzCsXMOA_3
	goto/32 :before_first_instruction

	:l_vMmheLELzhetemcX_2
    return-void

	:after_last_instruction

	goto/32 :l_zkALfPBODzCsXMOA_3

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;Ljava/lang/String;FIC)V
    .locals 0

	goto/32 :l_hywwdolaxXCKJiTR_0

	nop

	:l_bvuksaPUPMUVpWYQ_2
    const/16 p1, 0xd2

	goto/32 :l_GSiNfSKtygaylsCz_3

	nop

	:l_ulCNNNIlnXfvAZYI_7
	goto/32 :before_first_instruction

	:l_HuVZXokGrRcoRbFW_5
    int-to-double p0, p3

	goto/32 :l_LzpeXkaNtAoilHsA_6

	nop

	:l_LzpeXkaNtAoilHsA_6
    return-void

	:after_last_instruction

	goto/32 :l_ulCNNNIlnXfvAZYI_7

	nop

	:l_DFFWTfVFGABjmiCx_1
    const/16 p0, 0x2a

	goto/32 :l_bvuksaPUPMUVpWYQ_2

	nop

	:l_GSiNfSKtygaylsCz_3
    mul-int p2, p0, p1

	goto/32 :l_tjZqqOdwPQskPlVN_4

	nop

	:l_hywwdolaxXCKJiTR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DFFWTfVFGABjmiCx_1

	nop

	:l_tjZqqOdwPQskPlVN_4
    add-int p3, p2, p1

	goto/32 :l_HuVZXokGrRcoRbFW_5

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_KPRzdDfkiGcrmXht_0

	nop

	:l_jiIMYArDiRUFzKyz_4
    add-int p3, p2, p1

	goto/32 :l_LSpUPuYAwAwDRAgZ_5

	nop

	:l_eeVVeFqGxmKAEAYU_3
    mul-int p2, p0, p1

	goto/32 :l_jiIMYArDiRUFzKyz_4

	nop

	:l_LSpUPuYAwAwDRAgZ_5
    int-to-double p0, p3

	goto/32 :l_rmedHpQFsYcqWlJs_6

	nop

	:l_MOfEXjdSdFoaxJGR_7
	goto/32 :before_first_instruction

	:l_kBNmzjGoYSbBHwqB_1
    const/16 p0, 0x2a

	goto/32 :l_rKNGadHurjIkbJLx_2

	nop

	:l_rmedHpQFsYcqWlJs_6
    return-void

	:after_last_instruction

	goto/32 :l_MOfEXjdSdFoaxJGR_7

	nop

	:l_rKNGadHurjIkbJLx_2
    const/16 p1, 0xd2

	goto/32 :l_eeVVeFqGxmKAEAYU_3

	nop

	:l_KPRzdDfkiGcrmXht_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kBNmzjGoYSbBHwqB_1

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;ILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_CZJsWXIpSgCGCgGy_0

	nop

	:l_CZJsWXIpSgCGCgGy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TjmjDMGmRhgjZMJX_1

	nop

	:l_zqZToCWgzzOPyIxi_6
    return-void

	:after_last_instruction

	goto/32 :l_KHgCnOQTVgtWNDFU_7

	nop

	:l_uVapAAOJBOeseCJK_4
    add-int p3, p2, p1

	goto/32 :l_UDLLydXYNHvOXtJl_5

	nop

	:l_TjmjDMGmRhgjZMJX_1
    const/16 p0, 0x2a

	goto/32 :l_OWCwmpqaPTUaIvoq_2

	nop

	:l_XvDHcCxSKJMulXPO_3
    mul-int p2, p0, p1

	goto/32 :l_uVapAAOJBOeseCJK_4

	nop

	:l_KHgCnOQTVgtWNDFU_7
	goto/32 :before_first_instruction

	:l_UDLLydXYNHvOXtJl_5
    int-to-double p0, p3

	goto/32 :l_zqZToCWgzzOPyIxi_6

	nop

	:l_OWCwmpqaPTUaIvoq_2
    const/16 p1, 0xd2

	goto/32 :l_XvDHcCxSKJMulXPO_3

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I
    .locals 1

	goto/32 :l_XLGrwdDuUkxSBOvz_0

	nop

	:l_XLGrwdDuUkxSBOvz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .line 23
	goto/32 :l_MRPjeUkVfZQmddst_1

	nop

	:l_kyOWYcmfpKHjgdZg_2
    return v0

	:after_last_instruction

	goto/32 :l_LuWRfgzclSTIeFdw_3

	nop

	:l_MRPjeUkVfZQmddst_1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

	goto/32 :l_kyOWYcmfpKHjgdZg_2

	nop

	:l_LuWRfgzclSTIeFdw_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;BLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_DuLxVblTreZqqkFl_0

	nop

	:l_DuLxVblTreZqqkFl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ljYjBiFWPFzOlwwS_1

	nop

	:l_fkuMwnXiECvvLuZo_2
    const/16 p1, 0xd2

	goto/32 :l_FKsGBrgYwJldFMAT_3

	nop

	:l_HlkXGfZZCdxAMgYb_6
    return-void

	:after_last_instruction

	goto/32 :l_lZmtfMTYpyRAYezy_7

	nop

	:l_OHEaSdansPSSyAEt_4
    add-int p3, p2, p1

	goto/32 :l_IljCSxhiVlePnhyZ_5

	nop

	:l_FKsGBrgYwJldFMAT_3
    mul-int p2, p0, p1

	goto/32 :l_OHEaSdansPSSyAEt_4

	nop

	:l_ljYjBiFWPFzOlwwS_1
    const/16 p0, 0x2a

	goto/32 :l_fkuMwnXiECvvLuZo_2

	nop

	:l_IljCSxhiVlePnhyZ_5
    int-to-double p0, p3

	goto/32 :l_HlkXGfZZCdxAMgYb_6

	nop

	:l_lZmtfMTYpyRAYezy_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;Ljava/lang/String;ZIB)V
    .locals 0

	goto/32 :l_bGdwuYnIPJhIMXua_0

	nop

	:l_bGdwuYnIPJhIMXua_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BYDSwFWOtdlWypIB_1

	nop

	:l_UmZoQrhgTdeAUWry_4
    add-int p3, p2, p1

	goto/32 :l_FDMQAfPOTGMYMeAj_5

	nop

	:l_bDDDmIvRPVDRbuah_2
    const/16 p1, 0xd2

	goto/32 :l_RHKdmplpqTWwMkDN_3

	nop

	:l_FDMQAfPOTGMYMeAj_5
    int-to-double p0, p3

	goto/32 :l_DTUVZlFuBJDgsjEq_6

	nop

	:l_RHKdmplpqTWwMkDN_3
    mul-int p2, p0, p1

	goto/32 :l_UmZoQrhgTdeAUWry_4

	nop

	:l_wKvnlGzwsTfAXiKj_7
	goto/32 :before_first_instruction

	:l_BYDSwFWOtdlWypIB_1
    const/16 p0, 0x2a

	goto/32 :l_bDDDmIvRPVDRbuah_2

	nop

	:l_DTUVZlFuBJDgsjEq_6
    return-void

	:after_last_instruction

	goto/32 :l_wKvnlGzwsTfAXiKj_7

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_LCaowFwWwMWQGrfe_0

	nop

	:l_NwZMmOmgkGRryNEK_1
    const/16 p0, 0x2a

	goto/32 :l_woqwQaMlmabfLpBp_2

	nop

	:l_QWLLgBvKdqFhIxkN_4
    add-int p3, p2, p1

	goto/32 :l_UPlRPSMgYdJabDzq_5

	nop

	:l_woqwQaMlmabfLpBp_2
    const/16 p1, 0xd2

	goto/32 :l_dHOmDBywdBQVFCEx_3

	nop

	:l_LCaowFwWwMWQGrfe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NwZMmOmgkGRryNEK_1

	nop

	:l_UPlRPSMgYdJabDzq_5
    int-to-double p0, p3

	goto/32 :l_pYenlsewmHBzTGgS_6

	nop

	:l_kbeTvCIexHcFZZhN_7
	goto/32 :before_first_instruction

	:l_dHOmDBywdBQVFCEx_3
    mul-int p2, p0, p1

	goto/32 :l_QWLLgBvKdqFhIxkN_4

	nop

	:l_pYenlsewmHBzTGgS_6
    return-void

	:after_last_instruction

	goto/32 :l_kbeTvCIexHcFZZhN_7

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_DcpuUNEEPBiRffkR_0

	nop

	:l_wnNRCWKCnSIRtvbz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BOHHbWXMhAlqaMoH_3

	nop

	:l_DcpuUNEEPBiRffkR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .line 23
	goto/32 :l_sbaPArKvucBISLrA_1

	nop

	:l_BOHHbWXMhAlqaMoH_3
	goto/32 :before_first_instruction

	:l_sbaPArKvucBISLrA_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_wnNRCWKCnSIRtvbz_2

	nop

.end method

.method protected static synthetic getSlots$annotations(Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_IbHMysaArwKfTeAM_0

	nop

	:l_zJCthHGUVXTwUAgy_2
    const/16 p1, 0xd2

	goto/32 :l_LiEckbxvSDSnjUbm_3

	nop

	:l_qiHzGndHAvklRTJX_7
	goto/32 :before_first_instruction

	:l_NrodqSUItCxSiOdk_6
    return-void

	:after_last_instruction

	goto/32 :l_qiHzGndHAvklRTJX_7

	nop

	:l_IbHMysaArwKfTeAM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FBLcCAoGMcOxwQMa_1

	nop

	:l_qqpQVWrxjArAtqzU_5
    int-to-double p0, p3

	goto/32 :l_NrodqSUItCxSiOdk_6

	nop

	:l_LiEckbxvSDSnjUbm_3
    mul-int p2, p0, p1

	goto/32 :l_bdRvlVEZBbqPEyYu_4

	nop

	:l_FBLcCAoGMcOxwQMa_1
    const/16 p0, 0x2a

	goto/32 :l_zJCthHGUVXTwUAgy_2

	nop

	:l_bdRvlVEZBbqPEyYu_4
    add-int p3, p2, p1

	goto/32 :l_qqpQVWrxjArAtqzU_5

	nop

.end method

.method protected static synthetic getSlots$annotations(FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_QaaQaBFONDaYEYEJ_0

	nop

	:l_QaaQaBFONDaYEYEJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YRDmSzAfLFYHlXaT_1

	nop

	:l_qpEsjTzAHyFmzghM_7
	goto/32 :before_first_instruction

	:l_PiPzrsSuawswYeCI_5
    int-to-double p0, p3

	goto/32 :l_VPIVwdfHgSpsgEwO_6

	nop

	:l_VPIVwdfHgSpsgEwO_6
    return-void

	:after_last_instruction

	goto/32 :l_qpEsjTzAHyFmzghM_7

	nop

	:l_pnGYNHVRZndasKwI_2
    const/16 p1, 0xd2

	goto/32 :l_uiyBLnmzVmkJgned_3

	nop

	:l_YRDmSzAfLFYHlXaT_1
    const/16 p0, 0x2a

	goto/32 :l_pnGYNHVRZndasKwI_2

	nop

	:l_WzSelWuBwefxUxAA_4
    add-int p3, p2, p1

	goto/32 :l_PiPzrsSuawswYeCI_5

	nop

	:l_uiyBLnmzVmkJgned_3
    mul-int p2, p0, p1

	goto/32 :l_WzSelWuBwefxUxAA_4

	nop

.end method

.method protected static synthetic getSlots$annotations(Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_BrahRBeJQnBKufEa_0

	nop

	:l_CKuxcuXldnvebmRv_5
    int-to-double p0, p3

	goto/32 :l_ZikaiUHIefeGXhyv_6

	nop

	:l_KDzCHChKbjVncIVc_2
    const/16 p1, 0xd2

	goto/32 :l_RSNSYKiZTPhlrGyq_3

	nop

	:l_ZikaiUHIefeGXhyv_6
    return-void

	:after_last_instruction

	goto/32 :l_nrnSJNJYKjPZBfbG_7

	nop

	:l_RSNSYKiZTPhlrGyq_3
    mul-int p2, p0, p1

	goto/32 :l_VqUsxUmDgmKoTepG_4

	nop

	:l_VqUsxUmDgmKoTepG_4
    add-int p3, p2, p1

	goto/32 :l_CKuxcuXldnvebmRv_5

	nop

	:l_BrahRBeJQnBKufEa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BPdtdLJTeHTfaCiQ_1

	nop

	:l_BPdtdLJTeHTfaCiQ_1
    const/16 p0, 0x2a

	goto/32 :l_KDzCHChKbjVncIVc_2

	nop

	:l_nrnSJNJYKjPZBfbG_7
	goto/32 :before_first_instruction

.end method

.method protected static synthetic getSlots$annotations()V
    .locals 0

	goto/32 :l_oHLoiAFYDGekhjAz_0

	nop

	:l_oHLoiAFYDGekhjAz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CxYMVAmzCqtOFvfM_1

	nop

	:l_CxYMVAmzCqtOFvfM_1
    return-void

	:after_last_instruction

	goto/32 :l_KiVPydKXaBnGMqNg_2

	nop

	:l_KiVPydKXaBnGMqNg_2
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected final allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 9

	goto/32 :l_LRQTncTBLOIqznFB_0

	nop

	:l_nPLGOXcoqJTPMhoP_5
	goto/32 :AUEsyqAzVIQYVCCy
	:yWhWJKaRLVLDIDVO
	:aRidWgmePKhvrHPq

	goto/32 :l_UZqxFJALKgByhtGI_6

	nop

	:l_DmerlwvfJJnhQUJV_14
	if-nez v0, :gl_cQGDUOJGsHCWkuDi

	goto/32 :cond_5

	:gl_cQGDUOJGsHCWkuDi
	goto/32 :l_ZfhFpyIBVATHZjgK_15

	nop

	:l_UHDzadttzLBYUeqJ_11
    move-object v0, v6

    .line 68
    nop

    .end local v2    # "$i$a$-synchronized-AbstractSharedFlow$allocateSlot$slot$1":I
    .end local v3    # "slots":[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v4    # "index":I
    .end local v5    # "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_YFdgzlEAGviGfhGQ_12

	nop

	:l_wxtDCajqgdczqzMN_19
	goto/32 :before_first_instruction

	:AUEsyqAzVIQYVCCy
	goto/32 :l_veespcEODwvyEZoi_20

	nop

	:l_EgcBFSJhaVNbkVfD_7
    const/4 v0, 0x0

    .line 48
    .local v0, "subscriptionCount":Ljava/lang/Object;
	goto/32 :l_AMBnGAtXgeWkpdeM_8

	nop

	:l_BrcJXarLomiiNUwt_17
    monitor-exit p0

	goto/32 :l_LdIjYBddnxYKWGBW_18

	nop

	:l_UZqxFJALKgByhtGI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 47
	goto/32 :l_EgcBFSJhaVNbkVfD_7

	nop

	:l_rSzdImToqcDLqZyb_13
    move-object v1, v5

    .line 71
    .local v1, "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_DmerlwvfJJnhQUJV_14

	nop

	:l_PKJZMiVNmfFRjmjF_16
    return-object v1

    .line 68
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_BrcJXarLomiiNUwt_17

	nop

	:l_LRQTncTBLOIqznFB_0
	const v0, 28
	goto/32 :l_EjypkzihxcaqZDFp_1

	nop

	:l_ZfhFpyIBVATHZjgK_15
    invoke-virtual {v0, v7}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->increment(I)Z

    .line 72
    :cond_5
	goto/32 :l_PKJZMiVNmfFRjmjF_16

	nop

	:l_gSsCicLxnIuQAqra_10
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

	goto/32 :l_UHDzadttzLBYUeqJ_11

	nop

	:l_YFdgzlEAGviGfhGQ_12
    monitor-exit p0

    .line 137
    nop

    .line 48
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_rSzdImToqcDLqZyb_13

	nop

	:l_EjypkzihxcaqZDFp_1
	const v1, 5
	goto/32 :l_kMCpCIMFUnDyNqWA_2

	nop

	:l_YWPhHzuVcAYQZFrT_9
    monitor-enter p0

	goto/32 :l_gSsCicLxnIuQAqra_10

	nop

	:l_ozHoJcdmwtlfDyoc_3
	rem-int v0, v0, v1
	goto/32 :l_oMFXANGbfPylsTbP_4

	nop

	:l_oMFXANGbfPylsTbP_4
	if-lez v0, :gl_TKtdBCidmbawtycL

	goto/32 :yWhWJKaRLVLDIDVO

	:gl_TKtdBCidmbawtycL	goto/32 :l_nPLGOXcoqJTPMhoP_5

	nop

	:l_AMBnGAtXgeWkpdeM_8
    const/4 v1, 0x0

    .line 137
    .local v1, "$i$f$synchronized":I
	goto/32 :l_YWPhHzuVcAYQZFrT_9

	nop

	:l_LdIjYBddnxYKWGBW_18
    throw v2

	:after_last_instruction

	goto/32 :l_wxtDCajqgdczqzMN_19

	nop

	:l_veespcEODwvyEZoi_20
	goto/32 :aRidWgmePKhvrHPq
	:l_kMCpCIMFUnDyNqWA_2
	add-int v0, v0, v1
	goto/32 :l_ozHoJcdmwtlfDyoc_3

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

	goto/32 :l_YNKmmiMWPrAtvdsp_0

	nop

	:l_uSfasWxyzBrTJvyu_11
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v1

	goto/32 :l_oujmKgxyzBtijAia_12

	nop

	:l_SjWSlaNQLbHLUssd_13
    const/4 v2, 0x0

    .line 140
    .local v2, "$i$f$forEach":I
	goto/32 :l_rNdXzJYVrWcpVFDq_14

	nop

	:l_hmMxoGgACpHjTcKd_3
	rem-int v0, v0, v1
	goto/32 :l_PXSLKTbjSDqfahKt_4

	nop

	:l_RMQwceaBxtITNbmx_5
	goto/32 :bxsTeuFsMRyzlQOY
	:ejUtgGtUmDPHrgLU
	:WfOPubrjlOvupolb

	goto/32 :l_OMymepsMXweqLaOF_6

	nop

	:l_AMRAUXOGVcbgSMVm_8
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v1

	goto/32 :l_cCeCMtKjhDZFejYn_9

	nop

	:l_LiAvZtmyjfFaYKiO_1
	const v1, 15
	goto/32 :l_eGEMDWKxDVOjOSYy_2

	nop

	:l_VVYhprBrTxqapkeg_16
	if-lt v4, v3, :gl_xGCZFrvlELsxmNGV

	goto/32 :cond_2

	:gl_xGCZFrvlELsxmNGV
	goto/32 :l_CIsOxUPfuPqQNmHR_17

	nop

	:l_bCTWHFYUQmwcZPIV_20
	if-nez v6, :gl_IIaObWAuoUcHqpZY

	goto/32 :cond_1

	:gl_IIaObWAuoUcHqpZY
	goto/32 :l_VEwNkpbrTVNSxPVd_21

	nop

	:l_cCeCMtKjhDZFejYn_9
	if-eqz v1, :gl_EMHloEHDdnIdzMKf

	goto/32 :cond_0

	:gl_EMHloEHDdnIdzMKf
	goto/32 :l_dJEYlVtQaKBTaBXt_10

	nop

	:l_ZfcvtZDhyhBnixBE_18
    move-object v6, v5

    .local v6, "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_OXBKHyLxFBADJGuS_19

	nop

	:l_yVhQApGBmmAmIgGO_25
	goto/32 :before_first_instruction

	:bxsTeuFsMRyzlQOY
	goto/32 :l_VzJMKZZppRrLAkTa_26

	nop

	:l_VzJMKZZppRrLAkTa_26
	goto/32 :WfOPubrjlOvupolb
	:l_VEwNkpbrTVNSxPVd_21
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_1
    nop

    .end local v6    # "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v7    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1":I
	goto/32 :l_ryKqhNdJilrfJFMJ_22

	nop

	:l_AlrmQlcStWJSMBoC_15
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_VVYhprBrTxqapkeg_16

	nop

	:l_CIsOxUPfuPqQNmHR_17
    aget-object v5, v1, v4

    .local v5, "element$iv":Ljava/lang/Object;
	goto/32 :l_ZfcvtZDhyhBnixBE_18

	nop

	:l_YNKmmiMWPrAtvdsp_0
	const v0, 2
	goto/32 :l_LiAvZtmyjfFaYKiO_1

	nop

	:l_XKHdgLzSWDfXFIzG_24
    return-void

	:after_last_instruction

	goto/32 :l_yVhQApGBmmAmIgGO_25

	nop

	:l_OXBKHyLxFBADJGuS_19
    const/4 v7, 0x0

    .line 99
    .local v7, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1":I
	goto/32 :l_bCTWHFYUQmwcZPIV_20

	nop

	:l_TVnPUJSVkgyHausS_23
    goto :goto_0

    .line 141
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 101
    .end local v1    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$forEach":I
    :cond_3
	goto/32 :l_XKHdgLzSWDfXFIzG_24

	nop

	:l_rNdXzJYVrWcpVFDq_14
    array-length v3, v1

	goto/32 :l_AlrmQlcStWJSMBoC_15

	nop

	:l_PXSLKTbjSDqfahKt_4
	if-lez v0, :gl_VDYAykoumpIvTojY

	goto/32 :ejUtgGtUmDPHrgLU

	:gl_VDYAykoumpIvTojY	goto/32 :l_RMQwceaBxtITNbmx_5

	nop

	:l_ryKqhNdJilrfJFMJ_22
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_TVnPUJSVkgyHausS_23

	nop

	:l_OMymepsMXweqLaOF_6
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

	goto/32 :l_oCYBBSgofRIDwsvL_7

	nop

	:l_oCYBBSgofRIDwsvL_7
    const/4 v0, 0x0

    .line 97
    .local v0, "$i$f$forEachSlotLocked":I
	goto/32 :l_AMRAUXOGVcbgSMVm_8

	nop

	:l_dJEYlVtQaKBTaBXt_10
    return-void

    .line 98
    :cond_0
	goto/32 :l_uSfasWxyzBrTJvyu_11

	nop

	:l_oujmKgxyzBtijAia_12
	if-nez v1, :gl_rkuqafyvccfCsSyC

	goto/32 :cond_3

	:gl_rkuqafyvccfCsSyC
    .local v1, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_SjWSlaNQLbHLUssd_13

	nop

	:l_eGEMDWKxDVOjOSYy_2
	add-int v0, v0, v1
	goto/32 :l_hmMxoGgACpHjTcKd_3

	nop

.end method

.method protected final freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V
    .locals 7

	goto/32 :l_zhDVbFiLEewzSdxs_0

	nop

	:l_MRxCpNaqBHYZLaMB_21
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_UmecabzGGTZdZYLy_22

	nop

	:l_LcwrTxDcudGfOGQK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 78
	goto/32 :l_WxuVNgMhgwePDNfZ_7

	nop

	:l_fQjqtCtzTdOrHgxM_23
	if-nez v0, :gl_PeeKvkoJhYhWkZyL

	goto/32 :cond_3

	:gl_PeeKvkoJhYhWkZyL
	goto/32 :l_NOtWuVEIBXxcDDWL_24

	nop

	:l_tNDKYPwBkIgXPQmb_19
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_RomDKaajrmMdykLg_20

	nop

	:l_mdBemTktfhmQJAUP_11
    monitor-exit p0

    .line 139
    nop

    .line 79
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_FxhwEfGQetVNLooi_12

	nop

	:l_FxhwEfGQetVNLooi_12
    move-object v1, v3

    .line 91
    .local v1, "resumes":[Lkotlin/coroutines/Continuation;
	goto/32 :l_dsLXhJPVcaoPVtal_13

	nop

	:l_gbJpObrpnBVjKWHw_4
	if-lez v0, :gl_iwWKOtwjkdShhisz

	goto/32 :dkKCGEntZtbRDKNU

	:gl_iwWKOtwjkdShhisz	goto/32 :l_BnxOJatwhMoMFCUx_5

	nop

	:l_RomDKaajrmMdykLg_20
    invoke-interface {v3, v6}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
	goto/32 :l_MRxCpNaqBHYZLaMB_21

	nop

	:l_BnxOJatwhMoMFCUx_5
	goto/32 :zOseaqSbVqZXaVKe
	:dkKCGEntZtbRDKNU
	:TscPUpUYgLBTZvhW

	goto/32 :l_LcwrTxDcudGfOGQK_6

	nop

	:l_OTNzpymobsfqSRGo_25
    return-void

    .line 84
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_cSBmPywOAvKoEGJm_26

	nop

	:l_dsLXhJPVcaoPVtal_13
    array-length v2, v1

    :goto_0
	goto/32 :l_XgRGWtMkbXFDAJpl_14

	nop

	:l_hcGWLTIFZeiTodgA_3
	rem-int v0, v0, v1
	goto/32 :l_gbJpObrpnBVjKWHw_4

	nop

	:l_cSBmPywOAvKoEGJm_26
    monitor-exit p0

	goto/32 :l_yNRfcxvyjwoLmymy_27

	nop

	:l_UmecabzGGTZdZYLy_22
    goto :goto_0

    .line 93
    .end local v3    # "cont":Lkotlin/coroutines/Continuation;
    :cond_2
	goto/32 :l_fQjqtCtzTdOrHgxM_23

	nop

	:l_yNRfcxvyjwoLmymy_27
    throw v2

	:after_last_instruction

	goto/32 :l_fidMDaKbehPcYPKM_28

	nop

	:l_oykRFBYidoMmXHvL_16
	if-nez v3, :gl_wWIvOaXWcKsvOMFY

	goto/32 :cond_1

	:gl_wWIvOaXWcKsvOMFY
	goto/32 :l_kgSVSFgSKkvJvUcI_17

	nop

	:l_ogQovKHbFeNiAsXp_29
	goto/32 :TscPUpUYgLBTZvhW
	:l_inxpqdnLoOvhAFLY_8
    const/4 v1, 0x0

    .line 139
    .local v1, "$i$f$synchronized":I
	goto/32 :l_qLFMSxtRJDoMCRjB_9

	nop

	:l_zhDVbFiLEewzSdxs_0
	const v0, 21
	goto/32 :l_quKCuwyMIHMPiZSF_1

	nop

	:l_xjSqMzdLVpBeArqo_15
    aget-object v3, v1, v5

    .local v3, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_oykRFBYidoMmXHvL_16

	nop

	:l_NOtWuVEIBXxcDDWL_24
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->increment(I)Z

    .line 94
    :cond_3
	goto/32 :l_OTNzpymobsfqSRGo_25

	nop

	:l_quKCuwyMIHMPiZSF_1
	const v1, 4
	goto/32 :l_wkdjgodyNvrAuuNe_2

	nop

	:l_XgRGWtMkbXFDAJpl_14
	if-lt v5, v2, :gl_KRpPjFgJTzMldzlx

	goto/32 :cond_2

	:gl_KRpPjFgJTzMldzlx
	goto/32 :l_xjSqMzdLVpBeArqo_15

	nop

	:l_kgSVSFgSKkvJvUcI_17
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_hDBmmFpApRpomkFw_18

	nop

	:l_wkdjgodyNvrAuuNe_2
	add-int v0, v0, v1
	goto/32 :l_hcGWLTIFZeiTodgA_3

	nop

	:l_fidMDaKbehPcYPKM_28
	goto/32 :before_first_instruction

	:zOseaqSbVqZXaVKe
	goto/32 :l_ogQovKHbFeNiAsXp_29

	nop

	:l_yzlUKcLAUkdzyzFb_10
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
	goto/32 :l_mdBemTktfhmQJAUP_11

	nop

	:l_hDBmmFpApRpomkFw_18
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tNDKYPwBkIgXPQmb_19

	nop

	:l_qLFMSxtRJDoMCRjB_9
    monitor-enter p0

	goto/32 :l_yzlUKcLAUkdzyzFb_10

	nop

	:l_WxuVNgMhgwePDNfZ_7
    const/4 v0, 0x0

    .line 79
    .local v0, "subscriptionCount":Ljava/lang/Object;
	goto/32 :l_inxpqdnLoOvhAFLY_8

	nop

.end method

.method protected final getNCollectors()I
    .locals 1

	goto/32 :l_aRVLapYNqGEjOdAW_0

	nop

	:l_fPAuXFJAcNSkwVeU_1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

	goto/32 :l_TSWwvviNUUhlQZIQ_2

	nop

	:l_TSWwvviNUUhlQZIQ_2
    return v0

	:after_last_instruction

	goto/32 :l_AvpeYZcIFibDwzIr_3

	nop

	:l_AvpeYZcIFibDwzIr_3
	goto/32 :before_first_instruction

	:l_aRVLapYNqGEjOdAW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_fPAuXFJAcNSkwVeU_1

	nop

.end method

.method protected final getSlots()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_BUnshYxNHcExPVnK_0

	nop

	:l_vCZehTOdYqoqFAkn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tlaJdUePKtqhxmbI_3

	nop

	:l_tlaJdUePKtqhxmbI_3
	goto/32 :before_first_instruction

	:l_cJcnlbSvsGGcsXgf_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_vCZehTOdYqoqFAkn_2

	nop

	:l_BUnshYxNHcExPVnK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TS;"
        }
    .end annotation

    .line 25
	goto/32 :l_cJcnlbSvsGGcsXgf_1

	nop

.end method

.method public final getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;
    .locals 5

	goto/32 :l_DDBVdCnmppGJDaek_0

	nop

	:l_fzPexZgVZAVbsEPg_9
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
	goto/32 :l_nhVGHYpeRFaEPHBD_10

	nop

	:l_AjCqxERcovrUDibM_16
	goto/32 :TUOKbCEwbvvKNUWy
	:l_naJICutbNZgXOQgv_6
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
	goto/32 :l_zLEcLBColYdADHyM_7

	nop

	:l_SGzZediHlpFjEatW_4
	if-lez v0, :gl_qUVfNuXeNiHWMPej

	goto/32 :vSSXQYZdEtWTZhQX

	:gl_qUVfNuXeNiHWMPej	goto/32 :l_sgUdkJvyQDZWpvYv_5

	nop

	:l_nhVGHYpeRFaEPHBD_10
    monitor-exit p0

    .line 136
    nop

    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_NrrkIJRGWDPbHDdy_11

	nop

	:l_AgqHapCRVuMqsiDk_8
    monitor-enter p0

	goto/32 :l_fzPexZgVZAVbsEPg_9

	nop

	:l_NrrkIJRGWDPbHDdy_11
    check-cast v2, Lkotlinx/coroutines/flow/StateFlow;

    .line 38
	goto/32 :l_ZthyzlxWETWmuGov_12

	nop

	:l_DBnNltLQTbOGrqdj_14
    throw v1

	:after_last_instruction

	goto/32 :l_MkgQMUrZRZARYycz_15

	nop

	:l_vVUEjRyctRZHtOUD_1
	const v1, 10
	goto/32 :l_PeSrDheVFgiTAsfb_2

	nop

	:l_PeSrDheVFgiTAsfb_2
	add-int v0, v0, v1
	goto/32 :l_SqdrNHFRwNlxUnqb_3

	nop

	:l_SqdrNHFRwNlxUnqb_3
	rem-int v0, v0, v1
	goto/32 :l_SGzZediHlpFjEatW_4

	nop

	:l_zLEcLBColYdADHyM_7
    const/4 v0, 0x0

    .line 136
    .local v0, "$i$f$synchronized":I
	goto/32 :l_AgqHapCRVuMqsiDk_8

	nop

	:l_ouAetNqfQjhoMiRB_13
    monitor-exit p0

	goto/32 :l_DBnNltLQTbOGrqdj_14

	nop

	:l_ZthyzlxWETWmuGov_12
    return-object v2

    .line 35
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_ouAetNqfQjhoMiRB_13

	nop

	:l_sgUdkJvyQDZWpvYv_5
	goto/32 :okVEEJracrGWEnZS
	:vSSXQYZdEtWTZhQX
	:TUOKbCEwbvvKNUWy

	goto/32 :l_naJICutbNZgXOQgv_6

	nop

	:l_DDBVdCnmppGJDaek_0
	const v0, 22
	goto/32 :l_vVUEjRyctRZHtOUD_1

	nop

	:l_MkgQMUrZRZARYycz_15
	goto/32 :before_first_instruction

	:okVEEJracrGWEnZS
	goto/32 :l_AjCqxERcovrUDibM_16

	nop

.end method
