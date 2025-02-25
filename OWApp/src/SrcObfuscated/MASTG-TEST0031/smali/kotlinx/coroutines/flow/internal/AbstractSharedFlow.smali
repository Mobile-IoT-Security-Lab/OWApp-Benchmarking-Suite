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

	goto/32 :l_CKJiTRDFFWTfVFGA_0

	nop

	:l_BjmiCxbvuksaPUPM_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_UVpWYQGSiNfSKtyg_2

	nop

	:l_aylsCztjZqqOdwPQ_3
	goto/32 :before_first_instruction

	:l_CKJiTRDFFWTfVFGA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_BjmiCxbvuksaPUPM_1

	nop

	:l_UVpWYQGSiNfSKtyg_2
    return-void

	:after_last_instruction

	goto/32 :l_aylsCztjZqqOdwPQ_3

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;IBSF)V
    .locals 0

	goto/32 :l_skPlVNHuVZXokGrR_0

	nop

	:l_skPlVNHuVZXokGrR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_coRbFWLzpeXkaNtA_1

	nop

	:l_oilHsAulCNNNIlnX_2
    const/16 p1, 0xd2

	goto/32 :l_fvAZYIKPRzdDfkiG_3

	nop

	:l_crmXhtkBNmzjGoYS_4
    add-int p3, p2, p1

	goto/32 :l_bBHwqBrKNGadHurj_5

	nop

	:l_IkbJLxeeVVeFqGxm_6
    return-void

	:after_last_instruction

	goto/32 :l_KAEAYUjiIMYArDiR_7

	nop

	:l_KAEAYUjiIMYArDiR_7
	goto/32 :before_first_instruction

	:l_bBHwqBrKNGadHurj_5
    int-to-double p0, p3

	goto/32 :l_IkbJLxeeVVeFqGxm_6

	nop

	:l_coRbFWLzpeXkaNtA_1
    const/16 p0, 0x2a

	goto/32 :l_oilHsAulCNNNIlnX_2

	nop

	:l_fvAZYIKPRzdDfkiG_3
    mul-int p2, p0, p1

	goto/32 :l_crmXhtkBNmzjGoYS_4

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;FSIB)V
    .locals 0

	goto/32 :l_UFzKyzLSpUPuYAwA_0

	nop

	:l_UaIvoqXvDHcCxSKJ_6
    return-void

	:after_last_instruction

	goto/32 :l_MulXPOuVapAAOJBO_7

	nop

	:l_cqWlJsMOfEXjdSdF_2
    const/16 p1, 0xd2

	goto/32 :l_oaxJGRCZJsWXIpSg_3

	nop

	:l_CGCgGyTjmjDMGmRh_4
    add-int p3, p2, p1

	goto/32 :l_gjZMJXOWCwmpqaPT_5

	nop

	:l_gjZMJXOWCwmpqaPT_5
    int-to-double p0, p3

	goto/32 :l_UaIvoqXvDHcCxSKJ_6

	nop

	:l_wDRAgZrmedHpQFsY_1
    const/16 p0, 0x2a

	goto/32 :l_cqWlJsMOfEXjdSdF_2

	nop

	:l_oaxJGRCZJsWXIpSg_3
    mul-int p2, p0, p1

	goto/32 :l_CGCgGyTjmjDMGmRh_4

	nop

	:l_MulXPOuVapAAOJBO_7
	goto/32 :before_first_instruction

	:l_UFzKyzLSpUPuYAwA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wDRAgZrmedHpQFsY_1

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;BIFS)V
    .locals 0

	goto/32 :l_eseCJKUDLLydXYNH_0

	nop

	:l_OPyIxiKHgCnOQTVg_2
    const/16 p1, 0xd2

	goto/32 :l_tWNDFUXLGrwdDuUk_3

	nop

	:l_eseCJKUDLLydXYNH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vOXtJlzqZToCWgzz_1

	nop

	:l_tWNDFUXLGrwdDuUk_3
    mul-int p2, p0, p1

	goto/32 :l_xSBOvzMRPjeUkVfZ_4

	nop

	:l_QmddstkyOWYcmfpK_5
    int-to-double p0, p3

	goto/32 :l_HjgdZgLuWRfgzclS_6

	nop

	:l_TIeFdwDuLxVblTre_7
	goto/32 :before_first_instruction

	:l_vOXtJlzqZToCWgzz_1
    const/16 p0, 0x2a

	goto/32 :l_OPyIxiKHgCnOQTVg_2

	nop

	:l_HjgdZgLuWRfgzclS_6
    return-void

	:after_last_instruction

	goto/32 :l_TIeFdwDuLxVblTre_7

	nop

	:l_xSBOvzMRPjeUkVfZ_4
    add-int p3, p2, p1

	goto/32 :l_QmddstkyOWYcmfpK_5

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I
    .locals 1

	goto/32 :l_ZqqkFlljYjBiFWPF_0

	nop

	:l_ZqqkFlljYjBiFWPF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .line 23
	goto/32 :l_zOlwwSfkuMwnXiEC_1

	nop

	:l_vvLuZoFKsGBrgYwJ_2
    return v0

	:after_last_instruction

	goto/32 :l_ldFMATOHEaSdansP_3

	nop

	:l_ldFMATOHEaSdansP_3
	goto/32 :before_first_instruction

	:l_zOlwwSfkuMwnXiEC_1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

	goto/32 :l_vvLuZoFKsGBrgYwJ_2

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;ZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_SSyAEtIljCSxhiVl_0

	nop

	:l_xAMgYblZmtfMTYpy_2
    const/16 p1, 0xd2

	goto/32 :l_RAYezybGdwuYnIPJ_3

	nop

	:l_ePnhyZHlkXGfZZCd_1
    const/16 p0, 0x2a

	goto/32 :l_xAMgYblZmtfMTYpy_2

	nop

	:l_lWypIBbDDDmIvRPV_5
    int-to-double p0, p3

	goto/32 :l_DRbuahRHKdmplpqT_6

	nop

	:l_DRbuahRHKdmplpqT_6
    return-void

	:after_last_instruction

	goto/32 :l_WwMkDNUmZoQrhgTd_7

	nop

	:l_RAYezybGdwuYnIPJ_3
    mul-int p2, p0, p1

	goto/32 :l_hIMXuaBYDSwFWOtd_4

	nop

	:l_WwMkDNUmZoQrhgTd_7
	goto/32 :before_first_instruction

	:l_SSyAEtIljCSxhiVl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ePnhyZHlkXGfZZCd_1

	nop

	:l_hIMXuaBYDSwFWOtd_4
    add-int p3, p2, p1

	goto/32 :l_lWypIBbDDDmIvRPV_5

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_eAUWryFDMQAfPOTG_0

	nop

	:l_WQGrfeNwZMmOmgkG_4
    add-int p3, p2, p1

	goto/32 :l_RryNEKwoqwQaMlma_5

	nop

	:l_bfLpBpdHOmDBywdB_6
    return-void

	:after_last_instruction

	goto/32 :l_QVFCExQWLLgBvKdq_7

	nop

	:l_fAXiKjLCaowFwWwM_3
    mul-int p2, p0, p1

	goto/32 :l_WQGrfeNwZMmOmgkG_4

	nop

	:l_QVFCExQWLLgBvKdq_7
	goto/32 :before_first_instruction

	:l_RryNEKwoqwQaMlma_5
    int-to-double p0, p3

	goto/32 :l_bfLpBpdHOmDBywdB_6

	nop

	:l_MYMeAjDTUVZlFuBJ_1
    const/16 p0, 0x2a

	goto/32 :l_DgsjEqwKvnlGzwsT_2

	nop

	:l_DgsjEqwKvnlGzwsT_2
    const/16 p1, 0xd2

	goto/32 :l_fAXiKjLCaowFwWwM_3

	nop

	:l_eAUWryFDMQAfPOTG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MYMeAjDTUVZlFuBJ_1

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;IBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_FhIxkNUPlRPSMgYd_0

	nop

	:l_cFZZhNDcpuUNEEPB_3
    mul-int p2, p0, p1

	goto/32 :l_iRffkRsbaPArKvuc_4

	nop

	:l_BISLrAwnNRCWKCnS_5
    int-to-double p0, p3

	goto/32 :l_IRtvbzBOHHbWXMhA_6

	nop

	:l_IRtvbzBOHHbWXMhA_6
    return-void

	:after_last_instruction

	goto/32 :l_lqaMoHIbHMysaArw_7

	nop

	:l_lqaMoHIbHMysaArw_7
	goto/32 :before_first_instruction

	:l_JabDzqpYenlsewmH_1
    const/16 p0, 0x2a

	goto/32 :l_BzTGgSkbeTvCIexH_2

	nop

	:l_BzTGgSkbeTvCIexH_2
    const/16 p1, 0xd2

	goto/32 :l_cFZZhNDcpuUNEEPB_3

	nop

	:l_iRffkRsbaPArKvuc_4
    add-int p3, p2, p1

	goto/32 :l_BISLrAwnNRCWKCnS_5

	nop

	:l_FhIxkNUPlRPSMgYd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JabDzqpYenlsewmH_1

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_KfTeAMFBLcCAoGMc_0

	nop

	:l_SnjUbmbdRvlVEZBb_3
	goto/32 :before_first_instruction

	:l_KfTeAMFBLcCAoGMc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .line 23
	goto/32 :l_OxwQMazJCthHGUVX_1

	nop

	:l_TwUAgyLiEckbxvSD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SnjUbmbdRvlVEZBb_3

	nop

	:l_OxwQMazJCthHGUVX_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_TwUAgyLiEckbxvSD_2

	nop

.end method

.method protected static synthetic getSlots$annotations(BSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_qPEyYuqqpQVWrxjA_0

	nop

	:l_xSiOdkqiHzGndHAv_2
    const/16 p1, 0xd2

	goto/32 :l_klRTJXQaaQaBFOND_3

	nop

	:l_rAtqzUNrodqSUItC_1
    const/16 p0, 0x2a

	goto/32 :l_xSiOdkqiHzGndHAv_2

	nop

	:l_aYEYEJYRDmSzAfLF_4
    add-int p3, p2, p1

	goto/32 :l_YHlXaTpnGYNHVRZn_5

	nop

	:l_klRTJXQaaQaBFOND_3
    mul-int p2, p0, p1

	goto/32 :l_aYEYEJYRDmSzAfLF_4

	nop

	:l_YHlXaTpnGYNHVRZn_5
    int-to-double p0, p3

	goto/32 :l_dasKwIuiyBLnmzVm_6

	nop

	:l_dasKwIuiyBLnmzVm_6
    return-void

	:after_last_instruction

	goto/32 :l_kJgnedWzSelWuBwe_7

	nop

	:l_kJgnedWzSelWuBwe_7
	goto/32 :before_first_instruction

	:l_qPEyYuqqpQVWrxjA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rAtqzUNrodqSUItC_1

	nop

.end method

.method protected static synthetic getSlots$annotations(SLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_fxUxAAPiPzrsSuaw_0

	nop

	:l_VncIVcRSNSYKiZTP_6
    return-void

	:after_last_instruction

	goto/32 :l_hlrGyqVqUsxUmDgm_7

	nop

	:l_TfaCiQKDzCHChKbj_5
    int-to-double p0, p3

	goto/32 :l_VncIVcRSNSYKiZTP_6

	nop

	:l_hlrGyqVqUsxUmDgm_7
	goto/32 :before_first_instruction

	:l_BKufEaBPdtdLJTeH_4
    add-int p3, p2, p1

	goto/32 :l_TfaCiQKDzCHChKbj_5

	nop

	:l_swYeCIVPIVwdfHgS_1
    const/16 p0, 0x2a

	goto/32 :l_psgEwOqpEsjTzAHy_2

	nop

	:l_FmzghMBrahRBeJQn_3
    mul-int p2, p0, p1

	goto/32 :l_BKufEaBPdtdLJTeH_4

	nop

	:l_psgEwOqpEsjTzAHy_2
    const/16 p1, 0xd2

	goto/32 :l_FmzghMBrahRBeJQn_3

	nop

	:l_fxUxAAPiPzrsSuaw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_swYeCIVPIVwdfHgS_1

	nop

.end method

.method protected static synthetic getSlots$annotations(ZSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_KoTepGCKuxcuXldn_0

	nop

	:l_IqznFBEjypkzihxc_7
	goto/32 :before_first_instruction

	:l_vebmRvZikaiUHIef_1
    const/16 p0, 0x2a

	goto/32 :l_eGXhyvnrnSJNJYKj_2

	nop

	:l_KoTepGCKuxcuXldn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vebmRvZikaiUHIef_1

	nop

	:l_ekhjAzCxYMVAmzCq_4
    add-int p3, p2, p1

	goto/32 :l_tOFvfMKiVPydKXaB_5

	nop

	:l_tOFvfMKiVPydKXaB_5
    int-to-double p0, p3

	goto/32 :l_nGMqNgLRQTncTBLO_6

	nop

	:l_PZBfbGoHLoiAFYDG_3
    mul-int p2, p0, p1

	goto/32 :l_ekhjAzCxYMVAmzCq_4

	nop

	:l_nGMqNgLRQTncTBLO_6
    return-void

	:after_last_instruction

	goto/32 :l_IqznFBEjypkzihxc_7

	nop

	:l_eGXhyvnrnSJNJYKj_2
    const/16 p1, 0xd2

	goto/32 :l_PZBfbGoHLoiAFYDG_3

	nop

.end method

.method protected static synthetic getSlots$annotations()V
    .locals 0

	goto/32 :l_aqZDFpkMCpCIMFUn_0

	nop

	:l_aqZDFpkMCpCIMFUn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DyNqWAozHoJcdmwt_1

	nop

	:l_DyNqWAozHoJcdmwt_1
    return-void

	:after_last_instruction

	goto/32 :l_lfDyocoMFXANGbfP_2

	nop

	:l_lfDyocoMFXANGbfP_2
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected final allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 9

	goto/32 :l_ylsTbPTKtdBCidmb_0

	nop

	:l_nhQUJVcQGDUOJGsH_10
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

	goto/32 :l_CWkuDiZfhFpyIBVA_11

	nop

	:l_ylsTbPTKtdBCidmb_0
	const v0, 21
	goto/32 :l_awtycLnPLGOXcoqJ_1

	nop

	:l_ByhtGIEgcBFSJhaV_3
	rem-int v0, v0, v1
	goto/32 :l_NbkVfDAMBnGAtXge_4

	nop

	:l_iiNUwtLdIjYBddnx_14
	if-nez v0, :gl_YKWGBWwxtDCajqgd

	goto/32 :cond_5

	:gl_YKWGBWwxtDCajqgd
	goto/32 :l_czqzMNveespcEODw_15

	nop

	:l_FaYKiOeGEMDWKxDV_18
    throw v2

	:after_last_instruction

	goto/32 :l_OjOSYyhmMxoGgACp_19

	nop

	:l_TPMhoPUZqxFJALKg_2
	add-int v0, v0, v1
	goto/32 :l_ByhtGIEgcBFSJhaV_3

	nop

	:l_YQZFrTgSsCicLxnI_5
	goto/32 :htXWbGRxQkqqrREB
	:BypWwzivxFQPheOc
	:iBtsLKXdTPqjhYyK

	goto/32 :l_uQAqraUHDzadttzL_6

	nop

	:l_FRjmjFBrcJXarLom_13
    move-object v1, v5

    .line 71
    .local v1, "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_iiNUwtLdIjYBddnx_14

	nop

	:l_NbkVfDAMBnGAtXge_4
	if-lez v0, :gl_WkpdeMYWPhHzuVcA

	goto/32 :BypWwzivxFQPheOc

	:gl_WkpdeMYWPhHzuVcA	goto/32 :l_YQZFrTgSsCicLxnI_5

	nop

	:l_vyEZoiYNKmmiMWPr_16
    return-object v1

    .line 68
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_AtvdspLiAvZtmyjf_17

	nop

	:l_BYUeqJYFdgzlEAGv_7
    const/4 v0, 0x0

    .line 48
    .local v0, "subscriptionCount":Ljava/lang/Object;
	goto/32 :l_iGfhGQrSzdImToqc_8

	nop

	:l_CWkuDiZfhFpyIBVA_11
    move-object v0, v6

    .line 68
    nop

    .end local v2    # "$i$a$-synchronized-AbstractSharedFlow$allocateSlot$slot$1":I
    .end local v3    # "slots":[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v4    # "index":I
    .end local v5    # "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_THZjgKPKJZMiVNmf_12

	nop

	:l_THZjgKPKJZMiVNmf_12
    monitor-exit p0

    .line 137
    nop

    .line 48
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_FRjmjFBrcJXarLom_13

	nop

	:l_HjTcKdPXSLKTbjSD_20
	goto/32 :iBtsLKXdTPqjhYyK
	:l_czqzMNveespcEODw_15
    invoke-virtual {v0, v7}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->increment(I)Z

    .line 72
    :cond_5
	goto/32 :l_vyEZoiYNKmmiMWPr_16

	nop

	:l_iGfhGQrSzdImToqc_8
    const/4 v1, 0x0

    .line 137
    .local v1, "$i$f$synchronized":I
	goto/32 :l_DLqZybDmerlwvfJJ_9

	nop

	:l_OjOSYyhmMxoGgACp_19
	goto/32 :before_first_instruction

	:htXWbGRxQkqqrREB
	goto/32 :l_HjTcKdPXSLKTbjSD_20

	nop

	:l_uQAqraUHDzadttzL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 47
	goto/32 :l_BYUeqJYFdgzlEAGv_7

	nop

	:l_DLqZybDmerlwvfJJ_9
    monitor-enter p0

	goto/32 :l_nhQUJVcQGDUOJGsH_10

	nop

	:l_AtvdspLiAvZtmyjf_17
    monitor-exit p0

	goto/32 :l_FaYKiOeGEMDWKxDV_18

	nop

	:l_awtycLnPLGOXcoqJ_1
	const v1, 25
	goto/32 :l_TPMhoPUZqxFJALKg_2

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

	goto/32 :l_qfahKtVDYAykoump_0

	nop

	:l_eqLaOFoCYBBSgofR_3
	rem-int v0, v0, v1
	goto/32 :l_IDwsvLAMRAUXOGVc_4

	nop

	:l_ITNbmxOMymepsMXw_2
	add-int v0, v0, v1
	goto/32 :l_eqLaOFoCYBBSgofR_3

	nop

	:l_JSMBoCVVYhprBrTx_12
	if-nez v1, :gl_qapkegxGCZFrvlEL

	goto/32 :cond_3

	:gl_qapkegxGCZFrvlEL
    .local v1, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_sxmNGVCIsOxUPfuP_13

	nop

	:l_BTaBXtuSfasWxyzB_7
    const/4 v0, 0x0

    .line 97
    .local v0, "$i$f$forEachSlotLocked":I
	goto/32 :l_rTJvyuoujmKgxyzB_8

	nop

	:l_NSxPVdryKqhNdJil_18
    move-object v6, v5

    .local v6, "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_rfJFMJTVnPUJSVkg_19

	nop

	:l_ADJGuSbCTWHFYUQm_16
	if-lt v4, v3, :gl_wcZPIVIIaObWAuoU

	goto/32 :cond_2

	:gl_wcZPIVIIaObWAuoU
	goto/32 :l_cHqpZYVEwNkpbrTV_17

	nop

	:l_rTJvyuoujmKgxyzB_8
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v1

	goto/32 :l_tijAiarkuqafyvcc_9

	nop

	:l_HLUssdrNdXzJYVrW_10
    return-void

    .line 98
    :cond_0
	goto/32 :l_cpVFDqAlrmQlcStW_11

	nop

	:l_rLAkTazhDVbFiLEe_22
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_wzSdxsquKCuwyMIH_23

	nop

	:l_iTodgAgbJpObrpnB_26
	goto/32 :LWYJISYuPruoXeCx
	:l_rAuuNehcGWLTIFZe_25
	goto/32 :before_first_instruction

	:GNhBWmFBVTrHBrrD
	goto/32 :l_iTodgAgbJpObrpnB_26

	nop

	:l_wzSdxsquKCuwyMIH_23
    goto :goto_0

    .line 141
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 101
    .end local v1    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$forEach":I
    :cond_3
	goto/32 :l_MPiZSFwkdjgodyNv_24

	nop

	:l_qQNmHRZfcvtZDhyh_14
    array-length v3, v1

	goto/32 :l_BnixBEOXBKHyLxFB_15

	nop

	:l_cpVFDqAlrmQlcStW_11
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v1

	goto/32 :l_JSMBoCVVYhprBrTx_12

	nop

	:l_MPiZSFwkdjgodyNv_24
    return-void

	:after_last_instruction

	goto/32 :l_rAuuNehcGWLTIFZe_25

	nop

	:l_sxmNGVCIsOxUPfuP_13
    const/4 v2, 0x0

    .line 140
    .local v2, "$i$f$forEach":I
	goto/32 :l_qQNmHRZfcvtZDhyh_14

	nop

	:l_qfahKtVDYAykoump_0
	const v0, 11
	goto/32 :l_IvTojYRMQwceaBxt_1

	nop

	:l_IvTojYRMQwceaBxt_1
	const v1, 22
	goto/32 :l_ITNbmxOMymepsMXw_2

	nop

	:l_yHausSXKHdgLzSWD_20
	if-nez v6, :gl_fXFIzGyVhQApGBmm

	goto/32 :cond_1

	:gl_fXFIzGyVhQApGBmm
	goto/32 :l_AmIgGOVzJMKZZppR_21

	nop

	:l_ZFejYnEMHloEHDdn_5
	goto/32 :GNhBWmFBVTrHBrrD
	:BebfKNPgknewzWJe
	:LWYJISYuPruoXeCx

	goto/32 :l_IdzMKfdJEYlVtQaK_6

	nop

	:l_cHqpZYVEwNkpbrTV_17
    aget-object v5, v1, v4

    .local v5, "element$iv":Ljava/lang/Object;
	goto/32 :l_NSxPVdryKqhNdJil_18

	nop

	:l_IdzMKfdJEYlVtQaK_6
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

	goto/32 :l_BTaBXtuSfasWxyzB_7

	nop

	:l_BnixBEOXBKHyLxFB_15
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_ADJGuSbCTWHFYUQm_16

	nop

	:l_rfJFMJTVnPUJSVkg_19
    const/4 v7, 0x0

    .line 99
    .local v7, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1":I
	goto/32 :l_yHausSXKHdgLzSWD_20

	nop

	:l_AmIgGOVzJMKZZppR_21
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_1
    nop

    .end local v6    # "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v7    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1":I
	goto/32 :l_rLAkTazhDVbFiLEe_22

	nop

	:l_IDwsvLAMRAUXOGVc_4
	if-lez v0, :gl_bgSMVmcCeCMtKjhD

	goto/32 :BebfKNPgknewzWJe

	:gl_bgSMVmcCeCMtKjhD	goto/32 :l_ZFejYnEMHloEHDdn_5

	nop

	:l_tijAiarkuqafyvcc_9
	if-eqz v1, :gl_fCsSyCSjWSlaNQLb

	goto/32 :cond_0

	:gl_fCsSyCSjWSlaNQLb
	goto/32 :l_HLUssdrNdXzJYVrW_10

	nop

.end method

.method protected final freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V
    .locals 7

	goto/32 :l_VjKWHwiwWKOtwjkd_0

	nop

	:l_PcYPKMogQovKHbFe_24
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->increment(I)Z

    .line 94
    :cond_3
	goto/32 :l_NiAsXpaRVLapYNqG_25

	nop

	:l_mQJAUPFxhwEfGQet_7
    const/4 v0, 0x0

    .line 79
    .local v0, "subscriptionCount":Ljava/lang/Object;
	goto/32 :l_VNLooidsLXhJPVca_8

	nop

	:l_GfOGQKWxuVNgMhgw_3
	rem-int v0, v0, v1
	goto/32 :l_ePDNfZinxpqdnLoO_4

	nop

	:l_ZdZYLyfQjqtCtzTd_18
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OrHgxMPeeKvkoJhY_19

	nop

	:l_VjKWHwiwWKOtwjkd_0
	const v0, 20
	goto/32 :l_ShhiszBnxOJatwhM_1

	nop

	:l_SkwVeUTSWwvviNUU_27
    throw v2

	:after_last_instruction

	goto/32 :l_hlQZIQAvpeYZcIFi_28

	nop

	:l_fqSRGocSBmPywOAv_22
    goto :goto_0

    .line 93
    .end local v3    # "cont":Lkotlin/coroutines/Continuation;
    :cond_2
	goto/32 :l_KoEGJmyNRfcxvyjw_23

	nop

	:l_gXPQmbRomDKaajrm_16
	if-nez v3, :gl_MdykLgMRxCpNaqBH

	goto/32 :cond_1

	:gl_MdykLgMRxCpNaqBH
	goto/32 :l_YZLaMBUmecabzGGT_17

	nop

	:l_svOMFYkgSVSFgSKk_14
	if-lt v5, v2, :gl_vJvUcIhDBmmFpApR

	goto/32 :cond_2

	:gl_vJvUcIhDBmmFpApR
	goto/32 :l_pomkFwtNDKYPwBkI_15

	nop

	:l_hWkZyLNOtWuVEIBX_20
    invoke-interface {v3, v6}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
	goto/32 :l_xcDDWLOTNzpymobs_21

	nop

	:l_hlQZIQAvpeYZcIFi_28
	goto/32 :before_first_instruction

	:UIITIBZKjpeiNBJS
	goto/32 :l_bDwzIrBUnshYxNHc_29

	nop

	:l_KoEGJmyNRfcxvyjw_23
	if-nez v0, :gl_oLmymyfidMDaKbeh

	goto/32 :cond_3

	:gl_oLmymyfidMDaKbeh
	goto/32 :l_PcYPKMogQovKHbFe_24

	nop

	:l_MmXHvLwWIvOaXWcK_13
    array-length v2, v1

    :goto_0
	goto/32 :l_svOMFYkgSVSFgSKk_14

	nop

	:l_OrHgxMPeeKvkoJhY_19
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_hWkZyLNOtWuVEIBX_20

	nop

	:l_oPVtalXgRGWtMkbX_9
    monitor-enter p0

	goto/32 :l_FDAJplKRpPjFgJTz_10

	nop

	:l_oMFCUxLcwrTxDcud_2
	add-int v0, v0, v1
	goto/32 :l_GfOGQKWxuVNgMhgw_3

	nop

	:l_xcDDWLOTNzpymobs_21
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_fqSRGocSBmPywOAv_22

	nop

	:l_YZLaMBUmecabzGGT_17
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_ZdZYLyfQjqtCtzTd_18

	nop

	:l_VNLooidsLXhJPVca_8
    const/4 v1, 0x0

    .line 139
    .local v1, "$i$f$synchronized":I
	goto/32 :l_oPVtalXgRGWtMkbX_9

	nop

	:l_oMCRjByzlUKcLAUk_5
	goto/32 :UIITIBZKjpeiNBJS
	:TfpDgIFZnuFaEzGH
	:QjSJnxQaVihGHpXj

	goto/32 :l_dzyzFbmdBemTktfh_6

	nop

	:l_EjOdAWfPAuXFJAcN_26
    monitor-exit p0

	goto/32 :l_SkwVeUTSWwvviNUU_27

	nop

	:l_pomkFwtNDKYPwBkI_15
    aget-object v3, v1, v5

    .local v3, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_gXPQmbRomDKaajrm_16

	nop

	:l_ShhiszBnxOJatwhM_1
	const v1, 9
	goto/32 :l_oMFCUxLcwrTxDcud_2

	nop

	:l_bDwzIrBUnshYxNHc_29
	goto/32 :QjSJnxQaVihGHpXj
	:l_NiAsXpaRVLapYNqG_25
    return-void

    .line 84
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_EjOdAWfPAuXFJAcN_26

	nop

	:l_MldzlxxjSqMzdLVp_11
    monitor-exit p0

    .line 139
    nop

    .line 79
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_BeArqooykRFBYido_12

	nop

	:l_dzyzFbmdBemTktfh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 78
	goto/32 :l_mQJAUPFxhwEfGQet_7

	nop

	:l_FDAJplKRpPjFgJTz_10
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
	goto/32 :l_MldzlxxjSqMzdLVp_11

	nop

	:l_ePDNfZinxpqdnLoO_4
	if-lez v0, :gl_vhAFLYqLFMSxtRJD

	goto/32 :TfpDgIFZnuFaEzGH

	:gl_vhAFLYqLFMSxtRJD	goto/32 :l_oMCRjByzlUKcLAUk_5

	nop

	:l_BeArqooykRFBYido_12
    move-object v1, v3

    .line 91
    .local v1, "resumes":[Lkotlin/coroutines/Continuation;
	goto/32 :l_MmXHvLwWIvOaXWcK_13

	nop

.end method

.method protected final getNCollectors()I
    .locals 1

	goto/32 :l_ExPVnKcJcnlbSvsG_0

	nop

	:l_oqFAkntlaJdUePKt_2
    return v0

	:after_last_instruction

	goto/32 :l_qhxmbIDDBVdCnmpp_3

	nop

	:l_qhxmbIDDBVdCnmpp_3
	goto/32 :before_first_instruction

	:l_ExPVnKcJcnlbSvsG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_GcsXgfvCZehTOdYq_1

	nop

	:l_GcsXgfvCZehTOdYq_1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

	goto/32 :l_oqFAkntlaJdUePKt_2

	nop

.end method

.method protected final getSlots()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_GJDaekvVUEjRyctR_0

	nop

	:l_ZHtOUDPeSrDheVFg_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_iTAsfbSqdrNHFRwN_2

	nop

	:l_GJDaekvVUEjRyctR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TS;"
        }
    .end annotation

    .line 25
	goto/32 :l_ZHtOUDPeSrDheVFg_1

	nop

	:l_lxUnqbSGzZediHlp_3
	goto/32 :before_first_instruction

	:l_iTAsfbSqdrNHFRwN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lxUnqbSGzZediHlp_3

	nop

.end method

.method public final getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;
    .locals 5

	goto/32 :l_FjEatWqUVfNuXeNi_0

	nop

	:l_OGrqdjMkgQMUrZRZ_10
    monitor-exit p0

    .line 136
    nop

    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_ARYyczAjCqxERcov_11

	nop

	:l_DSqeYhWEOWkoPiMe_16
	goto/32 :ekXxxjwtbEPCLVmp
	:l_ARYyczAjCqxERcov_11
    check-cast v2, Lkotlinx/coroutines/flow/StateFlow;

    .line 38
	goto/32 :l_rUDibMtmcOZaraVh_12

	nop

	:l_VbsEPgnhVGHYpeRF_5
	goto/32 :hKQYapieCyuWVTWT
	:havSexyJlyOqMipt
	:ekXxxjwtbEPCLVmp

	goto/32 :l_aEPHBDNrrkIJRGWD_6

	nop

	:l_gXOQgvzLEcLBColY_3
	rem-int v0, v0, v1
	goto/32 :l_dADHyMAgqHapCRVu_4

	nop

	:l_aMEiHNwGtupDIywr_13
    monitor-exit p0

	goto/32 :l_hMWIuwcBBlTCozKn_14

	nop

	:l_ZWpvYvnaJICutbNZ_2
	add-int v0, v0, v1
	goto/32 :l_gXOQgvzLEcLBColY_3

	nop

	:l_HWMPejsgUdkJvyQD_1
	const v1, 9
	goto/32 :l_ZWpvYvnaJICutbNZ_2

	nop

	:l_WmuGovouAetNqfQj_8
    monitor-enter p0

	goto/32 :l_hoMiRBDBnNltLQTb_9

	nop

	:l_hoMiRBDBnNltLQTb_9
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
	goto/32 :l_OGrqdjMkgQMUrZRZ_10

	nop

	:l_FjEatWqUVfNuXeNi_0
	const v0, 12
	goto/32 :l_HWMPejsgUdkJvyQD_1

	nop

	:l_dADHyMAgqHapCRVu_4
	if-lez v0, :gl_MqsiDkfzPexZgVZA

	goto/32 :havSexyJlyOqMipt

	:gl_MqsiDkfzPexZgVZA	goto/32 :l_VbsEPgnhVGHYpeRF_5

	nop

	:l_PbHDdyZthyzlxWET_7
    const/4 v0, 0x0

    .line 136
    .local v0, "$i$f$synchronized":I
	goto/32 :l_WmuGovouAetNqfQj_8

	nop

	:l_kCVhJUEAnxrKzdxL_15
	goto/32 :before_first_instruction

	:hKQYapieCyuWVTWT
	goto/32 :l_DSqeYhWEOWkoPiMe_16

	nop

	:l_rUDibMtmcOZaraVh_12
    return-object v2

    .line 35
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_aMEiHNwGtupDIywr_13

	nop

	:l_aEPHBDNrrkIJRGWD_6
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
	goto/32 :l_PbHDdyZthyzlxWET_7

	nop

	:l_hMWIuwcBBlTCozKn_14
    throw v1

	:after_last_instruction

	goto/32 :l_kCVhJUEAnxrKzdxL_15

	nop

.end method
