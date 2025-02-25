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

	goto/32 :l_yoEiGcLPRNSXMDlS_0

	nop

	:l_yoEiGcLPRNSXMDlS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_SHitTszjzYxLeeSC_1

	nop

	:l_fXdPePMMfqqZpzVq_3
	goto/32 :before_first_instruction

	:l_SHitTszjzYxLeeSC_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_qCiInhnDshvgWJvu_2

	nop

	:l_qCiInhnDshvgWJvu_2
    return-void

	:after_last_instruction

	goto/32 :l_fXdPePMMfqqZpzVq_3

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;IBSF)V
    .locals 0

	goto/32 :l_qkwXvJnXRWSFRjqj_0

	nop

	:l_QEpcDFmxhAZxJjTy_7
	goto/32 :before_first_instruction

	:l_kevMiLyijkeEgCcu_2
    const/16 p1, 0xd2

	goto/32 :l_qtBfZAbdIxZZBqFE_3

	nop

	:l_qtBfZAbdIxZZBqFE_3
    mul-int p2, p0, p1

	goto/32 :l_qGtvKtwMOarTELyr_4

	nop

	:l_HVZVuzXXUIOngrIV_5
    int-to-double p0, p3

	goto/32 :l_rZpzWtDbMODjgFkh_6

	nop

	:l_rZpzWtDbMODjgFkh_6
    return-void

	:after_last_instruction

	goto/32 :l_QEpcDFmxhAZxJjTy_7

	nop

	:l_qGtvKtwMOarTELyr_4
    add-int p3, p2, p1

	goto/32 :l_HVZVuzXXUIOngrIV_5

	nop

	:l_qkwXvJnXRWSFRjqj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jxEYqlriMmVjdRIf_1

	nop

	:l_jxEYqlriMmVjdRIf_1
    const/16 p0, 0x2a

	goto/32 :l_kevMiLyijkeEgCcu_2

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;FSIB)V
    .locals 0

	goto/32 :l_DiWWAovHhCVDUtMS_0

	nop

	:l_iIYmTrXQDkDjJiKf_2
    const/16 p1, 0xd2

	goto/32 :l_uVDfGmXSnqHSBCau_3

	nop

	:l_WNhzzNHsLxnZhlaR_5
    int-to-double p0, p3

	goto/32 :l_hahgKYyQFusBtpjY_6

	nop

	:l_DiWWAovHhCVDUtMS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PUylebnaXwwDtpng_1

	nop

	:l_uVDfGmXSnqHSBCau_3
    mul-int p2, p0, p1

	goto/32 :l_ndBjzqwBWvafNYBP_4

	nop

	:l_hahgKYyQFusBtpjY_6
    return-void

	:after_last_instruction

	goto/32 :l_mQvvmLZybzwEUCke_7

	nop

	:l_mQvvmLZybzwEUCke_7
	goto/32 :before_first_instruction

	:l_ndBjzqwBWvafNYBP_4
    add-int p3, p2, p1

	goto/32 :l_WNhzzNHsLxnZhlaR_5

	nop

	:l_PUylebnaXwwDtpng_1
    const/16 p0, 0x2a

	goto/32 :l_iIYmTrXQDkDjJiKf_2

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;BIFS)V
    .locals 0

	goto/32 :l_WAyCGpVHaWguSntI_0

	nop

	:l_EFlgkQPyXpxdKdIe_2
    const/16 p1, 0xd2

	goto/32 :l_pihGgTlWfolCBjvT_3

	nop

	:l_WhYgiFtgZCSpSSsE_4
    add-int p3, p2, p1

	goto/32 :l_pRGVTdaWnjNdyYps_5

	nop

	:l_WAyCGpVHaWguSntI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EYKtognnIrFbbjfh_1

	nop

	:l_pRGVTdaWnjNdyYps_5
    int-to-double p0, p3

	goto/32 :l_RPyXVpkPQuFZEWmK_6

	nop

	:l_zMqLhJtznbkHKVac_7
	goto/32 :before_first_instruction

	:l_EYKtognnIrFbbjfh_1
    const/16 p0, 0x2a

	goto/32 :l_EFlgkQPyXpxdKdIe_2

	nop

	:l_RPyXVpkPQuFZEWmK_6
    return-void

	:after_last_instruction

	goto/32 :l_zMqLhJtznbkHKVac_7

	nop

	:l_pihGgTlWfolCBjvT_3
    mul-int p2, p0, p1

	goto/32 :l_WhYgiFtgZCSpSSsE_4

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I
    .locals 1

	goto/32 :l_vAtgUqbIvPqGMSUu_0

	nop

	:l_xBhwFJxAtMswHuVi_1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

	goto/32 :l_GqBptekXlDAbotuW_2

	nop

	:l_GqBptekXlDAbotuW_2
    return v0

	:after_last_instruction

	goto/32 :l_vbMqvWJgbBXMnJcJ_3

	nop

	:l_vbMqvWJgbBXMnJcJ_3
	goto/32 :before_first_instruction

	:l_vAtgUqbIvPqGMSUu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .line 23
	goto/32 :l_xBhwFJxAtMswHuVi_1

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;ZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_pZzMCSZVaUvjgLpl_0

	nop

	:l_pZzMCSZVaUvjgLpl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zhoenIOuruFzvpfa_1

	nop

	:l_zhoenIOuruFzvpfa_1
    const/16 p0, 0x2a

	goto/32 :l_lSzUudsxgJuXVYKS_2

	nop

	:l_VvdpnaJUjZCUYqmP_6
    return-void

	:after_last_instruction

	goto/32 :l_wCPjelmLJbRTDdxK_7

	nop

	:l_NqBXTRgSiOqUANvW_5
    int-to-double p0, p3

	goto/32 :l_VvdpnaJUjZCUYqmP_6

	nop

	:l_lSzUudsxgJuXVYKS_2
    const/16 p1, 0xd2

	goto/32 :l_xuomQcrQsmGDHJQW_3

	nop

	:l_YdWXJYgmtmkjZdxl_4
    add-int p3, p2, p1

	goto/32 :l_NqBXTRgSiOqUANvW_5

	nop

	:l_wCPjelmLJbRTDdxK_7
	goto/32 :before_first_instruction

	:l_xuomQcrQsmGDHJQW_3
    mul-int p2, p0, p1

	goto/32 :l_YdWXJYgmtmkjZdxl_4

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_dKzuidqGajqiIVuU_0

	nop

	:l_TJlBRMnTxVxTEHdt_6
    return-void

	:after_last_instruction

	goto/32 :l_GnWTJOCyipsQsNDL_7

	nop

	:l_AVbDoQcFnyFjYuiS_5
    int-to-double p0, p3

	goto/32 :l_TJlBRMnTxVxTEHdt_6

	nop

	:l_FuKiHWFhRUtLAGDL_1
    const/16 p0, 0x2a

	goto/32 :l_GtXdvPPyPnEPTEpT_2

	nop

	:l_mxzgjSfDxHzFKRIz_4
    add-int p3, p2, p1

	goto/32 :l_AVbDoQcFnyFjYuiS_5

	nop

	:l_GnWTJOCyipsQsNDL_7
	goto/32 :before_first_instruction

	:l_GtXdvPPyPnEPTEpT_2
    const/16 p1, 0xd2

	goto/32 :l_rYFhXaPqolATNtZU_3

	nop

	:l_dKzuidqGajqiIVuU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FuKiHWFhRUtLAGDL_1

	nop

	:l_rYFhXaPqolATNtZU_3
    mul-int p2, p0, p1

	goto/32 :l_mxzgjSfDxHzFKRIz_4

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;IBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_UbERlejoQZFtOIld_0

	nop

	:l_JxHvNRNmQBCYIVdS_5
    int-to-double p0, p3

	goto/32 :l_oibVMNNVnwPqpHdY_6

	nop

	:l_oibVMNNVnwPqpHdY_6
    return-void

	:after_last_instruction

	goto/32 :l_VfARArudflUTMNgf_7

	nop

	:l_FGaMURDbdJZtSLuK_1
    const/16 p0, 0x2a

	goto/32 :l_VwsaIfxkTkSlWCLo_2

	nop

	:l_FePHFEoDuOTJZptt_4
    add-int p3, p2, p1

	goto/32 :l_JxHvNRNmQBCYIVdS_5

	nop

	:l_VfARArudflUTMNgf_7
	goto/32 :before_first_instruction

	:l_UbERlejoQZFtOIld_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FGaMURDbdJZtSLuK_1

	nop

	:l_hDHOErdEWIYTrnuP_3
    mul-int p2, p0, p1

	goto/32 :l_FePHFEoDuOTJZptt_4

	nop

	:l_VwsaIfxkTkSlWCLo_2
    const/16 p1, 0xd2

	goto/32 :l_hDHOErdEWIYTrnuP_3

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_YzXVmDyxONByyRrN_0

	nop

	:l_uifWhGYrNxuqKXlm_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_RVyXIIuGeBqMWpJH_2

	nop

	:l_DiHkSWdWBSgPvqwG_3
	goto/32 :before_first_instruction

	:l_YzXVmDyxONByyRrN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .line 23
	goto/32 :l_uifWhGYrNxuqKXlm_1

	nop

	:l_RVyXIIuGeBqMWpJH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DiHkSWdWBSgPvqwG_3

	nop

.end method

.method protected static synthetic getSlots$annotations(BSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ESdsJhbTZAWcauOY_0

	nop

	:l_NATXgsqTnyKDlRmb_1
    const/16 p0, 0x2a

	goto/32 :l_jLiNmcwmpTBynhsN_2

	nop

	:l_GaAbmeMEkUAngiHs_7
	goto/32 :before_first_instruction

	:l_jLiNmcwmpTBynhsN_2
    const/16 p1, 0xd2

	goto/32 :l_JyBlpnigCmYWBxRN_3

	nop

	:l_yhPSjRWtFeUdFcsb_6
    return-void

	:after_last_instruction

	goto/32 :l_GaAbmeMEkUAngiHs_7

	nop

	:l_QLaZsmqjGqxdVWnO_4
    add-int p3, p2, p1

	goto/32 :l_hsHiJjxEhSIgnniT_5

	nop

	:l_hsHiJjxEhSIgnniT_5
    int-to-double p0, p3

	goto/32 :l_yhPSjRWtFeUdFcsb_6

	nop

	:l_JyBlpnigCmYWBxRN_3
    mul-int p2, p0, p1

	goto/32 :l_QLaZsmqjGqxdVWnO_4

	nop

	:l_ESdsJhbTZAWcauOY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NATXgsqTnyKDlRmb_1

	nop

.end method

.method protected static synthetic getSlots$annotations(SLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_GIfBKQdSMUngQONO_0

	nop

	:l_WrbfSlYbgNwTYArF_5
    int-to-double p0, p3

	goto/32 :l_zlcSwWlajEzaBWgR_6

	nop

	:l_GIfBKQdSMUngQONO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uwycuBLbpPazkdcm_1

	nop

	:l_uwycuBLbpPazkdcm_1
    const/16 p0, 0x2a

	goto/32 :l_tOegnQfAIyJVSzAk_2

	nop

	:l_JEbzAiCvqLHCxypf_7
	goto/32 :before_first_instruction

	:l_tOegnQfAIyJVSzAk_2
    const/16 p1, 0xd2

	goto/32 :l_xfbWtTYwAZaQvaui_3

	nop

	:l_zlcSwWlajEzaBWgR_6
    return-void

	:after_last_instruction

	goto/32 :l_JEbzAiCvqLHCxypf_7

	nop

	:l_xfbWtTYwAZaQvaui_3
    mul-int p2, p0, p1

	goto/32 :l_oeFFhWSzOpclsYEI_4

	nop

	:l_oeFFhWSzOpclsYEI_4
    add-int p3, p2, p1

	goto/32 :l_WrbfSlYbgNwTYArF_5

	nop

.end method

.method protected static synthetic getSlots$annotations(ZSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_ylLdqrhQOFJAWCjw_0

	nop

	:l_eqdUxbrKxXlLYyNl_5
    int-to-double p0, p3

	goto/32 :l_hzFcQlMMoMFxBHhV_6

	nop

	:l_dNVvfjOpUbNQNTMq_1
    const/16 p0, 0x2a

	goto/32 :l_ccScYDBzdksEkVan_2

	nop

	:l_ccScYDBzdksEkVan_2
    const/16 p1, 0xd2

	goto/32 :l_YfZhNAAdaPdbmiET_3

	nop

	:l_ylLdqrhQOFJAWCjw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dNVvfjOpUbNQNTMq_1

	nop

	:l_JPZFALIrsVWEHvrY_4
    add-int p3, p2, p1

	goto/32 :l_eqdUxbrKxXlLYyNl_5

	nop

	:l_YfZhNAAdaPdbmiET_3
    mul-int p2, p0, p1

	goto/32 :l_JPZFALIrsVWEHvrY_4

	nop

	:l_hgpBKmtSoXGWGRTb_7
	goto/32 :before_first_instruction

	:l_hzFcQlMMoMFxBHhV_6
    return-void

	:after_last_instruction

	goto/32 :l_hgpBKmtSoXGWGRTb_7

	nop

.end method

.method protected static synthetic getSlots$annotations()V
    .locals 0

	goto/32 :l_NqmaaEsZwALbSFKr_0

	nop

	:l_NqmaaEsZwALbSFKr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LVfhwxxyAgDFvwfU_1

	nop

	:l_LVfhwxxyAgDFvwfU_1
    return-void

	:after_last_instruction

	goto/32 :l_CBeyVNFrDJQqDNWw_2

	nop

	:l_CBeyVNFrDJQqDNWw_2
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected final allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 9

	goto/32 :l_pTMCSeXxqpVqomEW_0

	nop

	:l_xldpukzDrJbDXymh_7
    const/4 v0, 0x0

    .line 48
    .local v0, "subscriptionCount":Ljava/lang/Object;
	goto/32 :l_OfMTWIRkZyyXEATt_8

	nop

	:l_ohGQcHMYPnWHYXQG_12
    monitor-exit p0

    .line 137
    nop

    .line 48
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_XDuLTPamZltFSPJZ_13

	nop

	:l_GQHaDdueAjoIGzrF_14
	if-nez v0, :gl_CbucdjUsBLFHnpvQ

	goto/32 :cond_5

	:gl_CbucdjUsBLFHnpvQ
	goto/32 :l_EGsgkOryLWCiOoDV_15

	nop

	:l_MVYjnzyRZwjUrkbi_3
	rem-int v0, v0, v1
	goto/32 :l_WBGHJmgschmASSIC_4

	nop

	:l_pTMCSeXxqpVqomEW_0
	const v0, 27
	goto/32 :l_HGybWalTpBChAVQA_1

	nop

	:l_BVidyNkuifIVcBiQ_18
    throw v2

	:after_last_instruction

	goto/32 :l_PYgAKuKnGhPzftsW_19

	nop

	:l_uLsbMrUgJSklpFjv_9
    monitor-enter p0

	goto/32 :l_ntRIJfUsweKMSzMm_10

	nop

	:l_HGybWalTpBChAVQA_1
	const v1, 8
	goto/32 :l_ukYLILpHwqZWLqEg_2

	nop

	:l_ukYLILpHwqZWLqEg_2
	add-int v0, v0, v1
	goto/32 :l_MVYjnzyRZwjUrkbi_3

	nop

	:l_OfMTWIRkZyyXEATt_8
    const/4 v1, 0x0

    .line 137
    .local v1, "$i$f$synchronized":I
	goto/32 :l_uLsbMrUgJSklpFjv_9

	nop

	:l_XDuLTPamZltFSPJZ_13
    move-object v1, v5

    .line 71
    .local v1, "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_GQHaDdueAjoIGzrF_14

	nop

	:l_PngBKvOXEWZtvjCa_16
    return-object v1

    .line 68
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_RwlolGJPbUWCHOpJ_17

	nop

	:l_KZmOoNYYKTeWWZHG_20
	goto/32 :ezgyszVoAvQxQXhW
	:l_tEYJkDQipXXVXwdO_11
    move-object v0, v6

    .line 68
    nop

    .end local v2    # "$i$a$-synchronized-AbstractSharedFlow$allocateSlot$slot$1":I
    .end local v3    # "slots":[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v4    # "index":I
    .end local v5    # "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_ohGQcHMYPnWHYXQG_12

	nop

	:l_puueaQYNzzaHfegT_5
	goto/32 :fpEyepShVxwpswlS
	:eHzGycXRIEFDBQTn
	:ezgyszVoAvQxQXhW

	goto/32 :l_lZeGtxwONQJmwNVN_6

	nop

	:l_lZeGtxwONQJmwNVN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 47
	goto/32 :l_xldpukzDrJbDXymh_7

	nop

	:l_PYgAKuKnGhPzftsW_19
	goto/32 :before_first_instruction

	:fpEyepShVxwpswlS
	goto/32 :l_KZmOoNYYKTeWWZHG_20

	nop

	:l_RwlolGJPbUWCHOpJ_17
    monitor-exit p0

	goto/32 :l_BVidyNkuifIVcBiQ_18

	nop

	:l_WBGHJmgschmASSIC_4
	if-lez v0, :gl_vAMRtEHzMFfKoutr

	goto/32 :eHzGycXRIEFDBQTn

	:gl_vAMRtEHzMFfKoutr	goto/32 :l_puueaQYNzzaHfegT_5

	nop

	:l_ntRIJfUsweKMSzMm_10
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

	goto/32 :l_tEYJkDQipXXVXwdO_11

	nop

	:l_EGsgkOryLWCiOoDV_15
    invoke-virtual {v0, v7}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->increment(I)Z

    .line 72
    :cond_5
	goto/32 :l_PngBKvOXEWZtvjCa_16

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

	goto/32 :l_eOYzMlBCAuEjFfAF_0

	nop

	:l_eOYzMlBCAuEjFfAF_0
	const v0, 16
	goto/32 :l_KvlWQZbsImfNKxeK_1

	nop

	:l_nmjmFEhYyLlmXWtn_18
    move-object v6, v5

    .local v6, "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_ravCnbQlLccMAGge_19

	nop

	:l_hpdQhPuNAcukymsd_12
	if-nez v1, :gl_gMGNDPLctOEiaDlC

	goto/32 :cond_3

	:gl_gMGNDPLctOEiaDlC
    .local v1, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_aAEVAYZabASuvCle_13

	nop

	:l_aAEVAYZabASuvCle_13
    const/4 v2, 0x0

    .line 140
    .local v2, "$i$f$forEach":I
	goto/32 :l_ckPpEWKPDblWYyzp_14

	nop

	:l_dPPAACKajSdSGiFV_10
    return-void

    .line 98
    :cond_0
	goto/32 :l_KgXsrGpOkWRPQUah_11

	nop

	:l_ckPpEWKPDblWYyzp_14
    array-length v3, v1

	goto/32 :l_VgIAyPYvYgTJOaDB_15

	nop

	:l_ffSUgYDTihptfDBF_20
	if-nez v6, :gl_ARsopskEySmWfzhh

	goto/32 :cond_1

	:gl_ARsopskEySmWfzhh
	goto/32 :l_GapSagTrCnOKoaDF_21

	nop

	:l_gDHIrSEdGPvNEfgr_25
	goto/32 :before_first_instruction

	:zxXIGkEldTChTQVm
	goto/32 :l_RvnCnCEBviFsOmeN_26

	nop

	:l_AsjOtVvOpfLomuXd_9
	if-eqz v1, :gl_RYQgciHMAlnNNjgJ

	goto/32 :cond_0

	:gl_RYQgciHMAlnNNjgJ
	goto/32 :l_dPPAACKajSdSGiFV_10

	nop

	:l_XllRwjYPaIssEyGy_8
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v1

	goto/32 :l_AsjOtVvOpfLomuXd_9

	nop

	:l_GapSagTrCnOKoaDF_21
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_1
    nop

    .end local v6    # "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v7    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1":I
	goto/32 :l_JzsEuXEbRUFieHXC_22

	nop

	:l_KvlWQZbsImfNKxeK_1
	const v1, 25
	goto/32 :l_rcfXzCKOrWttdTni_2

	nop

	:l_VgIAyPYvYgTJOaDB_15
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_pihctsoZYMoVnFgo_16

	nop

	:l_FQzRjSRoMlJWTuop_4
	if-lez v0, :gl_TTCjCXwUIKghHjZz

	goto/32 :AfnebPxAEOLRLZpw

	:gl_TTCjCXwUIKghHjZz	goto/32 :l_ZvpCCpqyRKfgsHCc_5

	nop

	:l_EmjxzMHmxfEacBmr_3
	rem-int v0, v0, v1
	goto/32 :l_FQzRjSRoMlJWTuop_4

	nop

	:l_cxOvAlvkXGJBehDg_24
    return-void

	:after_last_instruction

	goto/32 :l_gDHIrSEdGPvNEfgr_25

	nop

	:l_rcfXzCKOrWttdTni_2
	add-int v0, v0, v1
	goto/32 :l_EmjxzMHmxfEacBmr_3

	nop

	:l_ZvpCCpqyRKfgsHCc_5
	goto/32 :zxXIGkEldTChTQVm
	:AfnebPxAEOLRLZpw
	:QHVuxTAQouqzLjrc

	goto/32 :l_GpyFTUQrWVAoSans_6

	nop

	:l_RvnCnCEBviFsOmeN_26
	goto/32 :QHVuxTAQouqzLjrc
	:l_xAwhuJkegsuuOybw_23
    goto :goto_0

    .line 141
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 101
    .end local v1    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$forEach":I
    :cond_3
	goto/32 :l_cxOvAlvkXGJBehDg_24

	nop

	:l_GpyFTUQrWVAoSans_6
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

	goto/32 :l_JvoCkDkZLwZSLcYy_7

	nop

	:l_pihctsoZYMoVnFgo_16
	if-lt v4, v3, :gl_nEFJOxmvOyvXjKVs

	goto/32 :cond_2

	:gl_nEFJOxmvOyvXjKVs
	goto/32 :l_sFZldDgWaeHfmtgB_17

	nop

	:l_KgXsrGpOkWRPQUah_11
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v1

	goto/32 :l_hpdQhPuNAcukymsd_12

	nop

	:l_JzsEuXEbRUFieHXC_22
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_xAwhuJkegsuuOybw_23

	nop

	:l_sFZldDgWaeHfmtgB_17
    aget-object v5, v1, v4

    .local v5, "element$iv":Ljava/lang/Object;
	goto/32 :l_nmjmFEhYyLlmXWtn_18

	nop

	:l_JvoCkDkZLwZSLcYy_7
    const/4 v0, 0x0

    .line 97
    .local v0, "$i$f$forEachSlotLocked":I
	goto/32 :l_XllRwjYPaIssEyGy_8

	nop

	:l_ravCnbQlLccMAGge_19
    const/4 v7, 0x0

    .line 99
    .local v7, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1":I
	goto/32 :l_ffSUgYDTihptfDBF_20

	nop

.end method

.method protected final freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V
    .locals 7

	goto/32 :l_oKAAalSMNHIZjOKh_0

	nop

	:l_lYTnZTvpJEJbnqym_18
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XblcQksdrsZjutlU_19

	nop

	:l_smCbdgrMPOLBbLbb_25
    return-void

    .line 84
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_YDKkjyfQTnnVJTCd_26

	nop

	:l_oKAAalSMNHIZjOKh_0
	const v0, 17
	goto/32 :l_GiskJBzRblzubGBU_1

	nop

	:l_gwwoSaYBcIOSLlIV_2
	add-int v0, v0, v1
	goto/32 :l_IMaqElgQsVJJDiIF_3

	nop

	:l_YFTcotZkISDgMino_8
    const/4 v1, 0x0

    .line 139
    .local v1, "$i$f$synchronized":I
	goto/32 :l_sOjNrTKgaFFTyvlJ_9

	nop

	:l_eGOCSJwWFdQqOjmJ_4
	if-lez v0, :gl_dOxtRAUYoOPkyynV

	goto/32 :CAwPuLWTxyMutYiO

	:gl_dOxtRAUYoOPkyynV	goto/32 :l_dCUPyCzJfdbiyclq_5

	nop

	:l_OoPTZNwkQwwPyTYL_7
    const/4 v0, 0x0

    .line 79
    .local v0, "subscriptionCount":Ljava/lang/Object;
	goto/32 :l_YFTcotZkISDgMino_8

	nop

	:l_TaZzzujOKccEcNVN_20
    invoke-interface {v3, v6}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
	goto/32 :l_NQvjSlfYxPEWLVcC_21

	nop

	:l_YBrMGURaQBFZbfce_16
	if-nez v3, :gl_sXiHvRDgjzFCjBoU

	goto/32 :cond_1

	:gl_sXiHvRDgjzFCjBoU
	goto/32 :l_ZtzZcWOROBZKzdMy_17

	nop

	:l_AuraguRyzHRfXOJm_24
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->increment(I)Z

    .line 94
    :cond_3
	goto/32 :l_smCbdgrMPOLBbLbb_25

	nop

	:l_nJjbdemJojzuUwrw_10
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
	goto/32 :l_wbSIKwMphVQSGYSY_11

	nop

	:l_XblcQksdrsZjutlU_19
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_TaZzzujOKccEcNVN_20

	nop

	:l_WIhytncBqnExzgDb_28
	goto/32 :before_first_instruction

	:iegcAfOOPawotzbf
	goto/32 :l_tOsIknmiGzJtoBnR_29

	nop

	:l_NQvjSlfYxPEWLVcC_21
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_jLjTDeEAzBZaIWyt_22

	nop

	:l_dCUPyCzJfdbiyclq_5
	goto/32 :iegcAfOOPawotzbf
	:CAwPuLWTxyMutYiO
	:yJeBwovPOyDmXVmD

	goto/32 :l_pIczlrHjFGwBRqVn_6

	nop

	:l_ZtzZcWOROBZKzdMy_17
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_lYTnZTvpJEJbnqym_18

	nop

	:l_YDKkjyfQTnnVJTCd_26
    monitor-exit p0

	goto/32 :l_UqgJpeSzDvmHOFDl_27

	nop

	:l_tOsIknmiGzJtoBnR_29
	goto/32 :yJeBwovPOyDmXVmD
	:l_FQEMktItvNDszRyl_15
    aget-object v3, v1, v5

    .local v3, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_YBrMGURaQBFZbfce_16

	nop

	:l_pIczlrHjFGwBRqVn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 78
	goto/32 :l_OoPTZNwkQwwPyTYL_7

	nop

	:l_VKwwpsBVnUTcXUMx_14
	if-lt v5, v2, :gl_orXboVRwdhESFLIb

	goto/32 :cond_2

	:gl_orXboVRwdhESFLIb
	goto/32 :l_FQEMktItvNDszRyl_15

	nop

	:l_IMaqElgQsVJJDiIF_3
	rem-int v0, v0, v1
	goto/32 :l_eGOCSJwWFdQqOjmJ_4

	nop

	:l_GiskJBzRblzubGBU_1
	const v1, 9
	goto/32 :l_gwwoSaYBcIOSLlIV_2

	nop

	:l_ySguKGnFnoFvAUNt_12
    move-object v1, v3

    .line 91
    .local v1, "resumes":[Lkotlin/coroutines/Continuation;
	goto/32 :l_YyciLmsFGDznEFKb_13

	nop

	:l_YyciLmsFGDznEFKb_13
    array-length v2, v1

    :goto_0
	goto/32 :l_VKwwpsBVnUTcXUMx_14

	nop

	:l_UqgJpeSzDvmHOFDl_27
    throw v2

	:after_last_instruction

	goto/32 :l_WIhytncBqnExzgDb_28

	nop

	:l_wbSIKwMphVQSGYSY_11
    monitor-exit p0

    .line 139
    nop

    .line 79
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_ySguKGnFnoFvAUNt_12

	nop

	:l_epTPswjdcIfWLewQ_23
	if-nez v0, :gl_rjdXnGafSKtLRZDk

	goto/32 :cond_3

	:gl_rjdXnGafSKtLRZDk
	goto/32 :l_AuraguRyzHRfXOJm_24

	nop

	:l_sOjNrTKgaFFTyvlJ_9
    monitor-enter p0

	goto/32 :l_nJjbdemJojzuUwrw_10

	nop

	:l_jLjTDeEAzBZaIWyt_22
    goto :goto_0

    .line 93
    .end local v3    # "cont":Lkotlin/coroutines/Continuation;
    :cond_2
	goto/32 :l_epTPswjdcIfWLewQ_23

	nop

.end method

.method protected final getNCollectors()I
    .locals 1

	goto/32 :l_VWtmwFXYOAyTmPAP_0

	nop

	:l_cgmbSEhgJnRWujdD_3
	goto/32 :before_first_instruction

	:l_erstzkfioawgEcAW_1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

	goto/32 :l_HRjRlAnBeatqqLJJ_2

	nop

	:l_HRjRlAnBeatqqLJJ_2
    return v0

	:after_last_instruction

	goto/32 :l_cgmbSEhgJnRWujdD_3

	nop

	:l_VWtmwFXYOAyTmPAP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_erstzkfioawgEcAW_1

	nop

.end method

.method protected final getSlots()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_RHUBixYwlQPFLDpU_0

	nop

	:l_uZMkELoLGfkdWxlV_3
	goto/32 :before_first_instruction

	:l_aXrtLyKlaROpSVYT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uZMkELoLGfkdWxlV_3

	nop

	:l_gJijiJgQWyeOisfH_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_aXrtLyKlaROpSVYT_2

	nop

	:l_RHUBixYwlQPFLDpU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TS;"
        }
    .end annotation

    .line 25
	goto/32 :l_gJijiJgQWyeOisfH_1

	nop

.end method

.method public final getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;
    .locals 5

	goto/32 :l_rkwjcFVkumOpQsai_0

	nop

	:l_nyNNtYKlrKsyxoCa_4
	if-lez v0, :gl_TiyzbEpyypFquBGK

	goto/32 :qEXKWgHMmNoypKzK

	:gl_TiyzbEpyypFquBGK	goto/32 :l_vdTzrrzgkGmBfwsH_5

	nop

	:l_GxildezZjCrToYre_13
    monitor-exit p0

	goto/32 :l_KIiUlflvaqdsTkdz_14

	nop

	:l_neJuudsdECYZRpZc_10
    monitor-exit p0

    .line 136
    nop

    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_BergESNWnBnvLtqM_11

	nop

	:l_NHgulBZtzzziuhFT_2
	add-int v0, v0, v1
	goto/32 :l_ZaxBnRhSdXZJpIgD_3

	nop

	:l_KIiUlflvaqdsTkdz_14
    throw v1

	:after_last_instruction

	goto/32 :l_eVmfyiYfmxhKRmyi_15

	nop

	:l_VtmKuzLxaIiuDclZ_16
	goto/32 :ikFepqLZqcZpDZFA
	:l_ZaxBnRhSdXZJpIgD_3
	rem-int v0, v0, v1
	goto/32 :l_nyNNtYKlrKsyxoCa_4

	nop

	:l_QiZFAIGbkGDJYGxR_9
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
	goto/32 :l_neJuudsdECYZRpZc_10

	nop

	:l_xIABDoAqnAWfsxqn_7
    const/4 v0, 0x0

    .line 136
    .local v0, "$i$f$synchronized":I
	goto/32 :l_SnFvPQoZDaOLFByN_8

	nop

	:l_rkwjcFVkumOpQsai_0
	const v0, 17
	goto/32 :l_qfeRFIIEYiutNJoX_1

	nop

	:l_SnFvPQoZDaOLFByN_8
    monitor-enter p0

	goto/32 :l_QiZFAIGbkGDJYGxR_9

	nop

	:l_qfeRFIIEYiutNJoX_1
	const v1, 29
	goto/32 :l_NHgulBZtzzziuhFT_2

	nop

	:l_nDoQnmWItyFxSplb_12
    return-object v2

    .line 35
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_GxildezZjCrToYre_13

	nop

	:l_eVmfyiYfmxhKRmyi_15
	goto/32 :before_first_instruction

	:OJSsfLqaxegZVAyg
	goto/32 :l_VtmKuzLxaIiuDclZ_16

	nop

	:l_HUhEBubezhCxHuKu_6
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
	goto/32 :l_xIABDoAqnAWfsxqn_7

	nop

	:l_BergESNWnBnvLtqM_11
    check-cast v2, Lkotlinx/coroutines/flow/StateFlow;

    .line 38
	goto/32 :l_nDoQnmWItyFxSplb_12

	nop

	:l_vdTzrrzgkGmBfwsH_5
	goto/32 :OJSsfLqaxegZVAyg
	:qEXKWgHMmNoypKzK
	:ikFepqLZqcZpDZFA

	goto/32 :l_HUhEBubezhCxHuKu_6

	nop

.end method
