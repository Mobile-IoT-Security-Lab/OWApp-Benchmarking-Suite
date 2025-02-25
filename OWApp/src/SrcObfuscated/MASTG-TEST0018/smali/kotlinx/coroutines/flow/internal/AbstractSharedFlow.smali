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

	goto/32 :l_bbjfhEFlgkQPyXpx_0

	nop

	:l_bbjfhEFlgkQPyXpx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_dKdIepihGgTlWfol_1

	nop

	:l_pSSsEpRGVTdaWnjN_3
	goto/32 :before_first_instruction

	:l_dKdIepihGgTlWfol_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_CBjvTWhYgiFtgZCS_2

	nop

	:l_CBjvTWhYgiFtgZCS_2
    return-void

	:after_last_instruction

	goto/32 :l_pSSsEpRGVTdaWnjN_3

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;IBSF)V
    .locals 0

	goto/32 :l_dyYpsRPyXVpkPQuF_0

	nop

	:l_jgLplzhoenIOuruF_7
	goto/32 :before_first_instruction

	:l_HKVacvAtgUqbIvPq_2
    const/16 p1, 0xd2

	goto/32 :l_GMSUuxBhwFJxAtMs_3

	nop

	:l_botuWvbMqvWJgbBX_5
    int-to-double p0, p3

	goto/32 :l_MnJcJpZzMCSZVaUv_6

	nop

	:l_wHuViGqBptekXlDA_4
    add-int p3, p2, p1

	goto/32 :l_botuWvbMqvWJgbBX_5

	nop

	:l_GMSUuxBhwFJxAtMs_3
    mul-int p2, p0, p1

	goto/32 :l_wHuViGqBptekXlDA_4

	nop

	:l_MnJcJpZzMCSZVaUv_6
    return-void

	:after_last_instruction

	goto/32 :l_jgLplzhoenIOuruF_7

	nop

	:l_ZEWmKzMqLhJtznbk_1
    const/16 p0, 0x2a

	goto/32 :l_HKVacvAtgUqbIvPq_2

	nop

	:l_dyYpsRPyXVpkPQuF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZEWmKzMqLhJtznbk_1

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;FSIB)V
    .locals 0

	goto/32 :l_zvpfalSzUudsxgJu_0

	nop

	:l_iIVuUFuKiHWFhRUt_7
	goto/32 :before_first_instruction

	:l_zvpfalSzUudsxgJu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XVYKSxuomQcrQsmG_1

	nop

	:l_UANvWVvdpnaJUjZC_4
    add-int p3, p2, p1

	goto/32 :l_UYqmPwCPjelmLJbR_5

	nop

	:l_jZdxlNqBXTRgSiOq_3
    mul-int p2, p0, p1

	goto/32 :l_UANvWVvdpnaJUjZC_4

	nop

	:l_DHJQWYdWXJYgmtmk_2
    const/16 p1, 0xd2

	goto/32 :l_jZdxlNqBXTRgSiOq_3

	nop

	:l_TDdxKdKzuidqGajq_6
    return-void

	:after_last_instruction

	goto/32 :l_iIVuUFuKiHWFhRUt_7

	nop

	:l_UYqmPwCPjelmLJbR_5
    int-to-double p0, p3

	goto/32 :l_TDdxKdKzuidqGajq_6

	nop

	:l_XVYKSxuomQcrQsmG_1
    const/16 p0, 0x2a

	goto/32 :l_DHJQWYdWXJYgmtmk_2

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;BIFS)V
    .locals 0

	goto/32 :l_LAGDLGtXdvPPyPnE_0

	nop

	:l_FKRIzAVbDoQcFnyF_3
    mul-int p2, p0, p1

	goto/32 :l_jYuiSTJlBRMnTxVx_4

	nop

	:l_LAGDLGtXdvPPyPnE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PTEpTrYFhXaPqolA_1

	nop

	:l_QsNDLUbERlejoQZF_6
    return-void

	:after_last_instruction

	goto/32 :l_tOIldFGaMURDbdJZ_7

	nop

	:l_jYuiSTJlBRMnTxVx_4
    add-int p3, p2, p1

	goto/32 :l_TEHdtGnWTJOCyips_5

	nop

	:l_TEHdtGnWTJOCyips_5
    int-to-double p0, p3

	goto/32 :l_QsNDLUbERlejoQZF_6

	nop

	:l_PTEpTrYFhXaPqolA_1
    const/16 p0, 0x2a

	goto/32 :l_TNtZUmxzgjSfDxHz_2

	nop

	:l_TNtZUmxzgjSfDxHz_2
    const/16 p1, 0xd2

	goto/32 :l_FKRIzAVbDoQcFnyF_3

	nop

	:l_tOIldFGaMURDbdJZ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I
    .locals 1

	goto/32 :l_tSLuKVwsaIfxkTkS_0

	nop

	:l_JZpttJxHvNRNmQBC_3
	goto/32 :before_first_instruction

	:l_lWCLohDHOErdEWIY_1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

	goto/32 :l_TrnuPFePHFEoDuOT_2

	nop

	:l_TrnuPFePHFEoDuOT_2
    return v0

	:after_last_instruction

	goto/32 :l_JZpttJxHvNRNmQBC_3

	nop

	:l_tSLuKVwsaIfxkTkS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .line 23
	goto/32 :l_lWCLohDHOErdEWIY_1

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;ZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_YIVdSoibVMNNVnwP_0

	nop

	:l_MWpJHDiHkSWdWBSg_5
    int-to-double p0, p3

	goto/32 :l_PvqwGESdsJhbTZAW_6

	nop

	:l_cauOYNATXgsqTnyK_7
	goto/32 :before_first_instruction

	:l_YIVdSoibVMNNVnwP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qpHdYVfARArudflU_1

	nop

	:l_PvqwGESdsJhbTZAW_6
    return-void

	:after_last_instruction

	goto/32 :l_cauOYNATXgsqTnyK_7

	nop

	:l_TMNgfYzXVmDyxONB_2
    const/16 p1, 0xd2

	goto/32 :l_yyRrNuifWhGYrNxu_3

	nop

	:l_yyRrNuifWhGYrNxu_3
    mul-int p2, p0, p1

	goto/32 :l_qKXlmRVyXIIuGeBq_4

	nop

	:l_qKXlmRVyXIIuGeBq_4
    add-int p3, p2, p1

	goto/32 :l_MWpJHDiHkSWdWBSg_5

	nop

	:l_qpHdYVfARArudflU_1
    const/16 p0, 0x2a

	goto/32 :l_TMNgfYzXVmDyxONB_2

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_DlRmbjLiNmcwmpTB_0

	nop

	:l_dFcsbGaAbmeMEkUA_5
    int-to-double p0, p3

	goto/32 :l_ngiHsGIfBKQdSMUn_6

	nop

	:l_dVWnOhsHiJjxEhSI_3
    mul-int p2, p0, p1

	goto/32 :l_gnniTyhPSjRWtFeU_4

	nop

	:l_DlRmbjLiNmcwmpTB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ynhsNJyBlpnigCmY_1

	nop

	:l_ngiHsGIfBKQdSMUn_6
    return-void

	:after_last_instruction

	goto/32 :l_gQONOuwycuBLbpPa_7

	nop

	:l_gnniTyhPSjRWtFeU_4
    add-int p3, p2, p1

	goto/32 :l_dFcsbGaAbmeMEkUA_5

	nop

	:l_WBxRNQLaZsmqjGqx_2
    const/16 p1, 0xd2

	goto/32 :l_dVWnOhsHiJjxEhSI_3

	nop

	:l_gQONOuwycuBLbpPa_7
	goto/32 :before_first_instruction

	:l_ynhsNJyBlpnigCmY_1
    const/16 p0, 0x2a

	goto/32 :l_WBxRNQLaZsmqjGqx_2

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;IBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_zkdcmtOegnQfAIyJ_0

	nop

	:l_CxypfylLdqrhQOFJ_6
    return-void

	:after_last_instruction

	goto/32 :l_AWCjwdNVvfjOpUbN_7

	nop

	:l_QvauioeFFhWSzOpc_2
    const/16 p1, 0xd2

	goto/32 :l_lsYEIWrbfSlYbgNw_3

	nop

	:l_VSzAkxfbWtTYwAZa_1
    const/16 p0, 0x2a

	goto/32 :l_QvauioeFFhWSzOpc_2

	nop

	:l_zkdcmtOegnQfAIyJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VSzAkxfbWtTYwAZa_1

	nop

	:l_TYArFzlcSwWlajEz_4
    add-int p3, p2, p1

	goto/32 :l_aBWgRJEbzAiCvqLH_5

	nop

	:l_AWCjwdNVvfjOpUbN_7
	goto/32 :before_first_instruction

	:l_lsYEIWrbfSlYbgNw_3
    mul-int p2, p0, p1

	goto/32 :l_TYArFzlcSwWlajEz_4

	nop

	:l_aBWgRJEbzAiCvqLH_5
    int-to-double p0, p3

	goto/32 :l_CxypfylLdqrhQOFJ_6

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_QNTMqccScYDBzdks_0

	nop

	:l_EkVanYfZhNAAdaPd_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_bmiETJPZFALIrsVW_2

	nop

	:l_bmiETJPZFALIrsVW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EHvrYeqdUxbrKxXl_3

	nop

	:l_QNTMqccScYDBzdks_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .line 23
	goto/32 :l_EkVanYfZhNAAdaPd_1

	nop

	:l_EHvrYeqdUxbrKxXl_3
	goto/32 :before_first_instruction

.end method

.method protected static synthetic getSlots$annotations(BSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_LYyNlhzFcQlMMoMF_0

	nop

	:l_xBHhVhgpBKmtSoXG_1
    const/16 p0, 0x2a

	goto/32 :l_WGRTbNqmaaEsZwAL_2

	nop

	:l_qomEWHGybWalTpBC_6
    return-void

	:after_last_instruction

	goto/32 :l_hAVQAukYLILpHwqZ_7

	nop

	:l_hAVQAukYLILpHwqZ_7
	goto/32 :before_first_instruction

	:l_LYyNlhzFcQlMMoMF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xBHhVhgpBKmtSoXG_1

	nop

	:l_FvwfUCBeyVNFrDJQ_4
    add-int p3, p2, p1

	goto/32 :l_qDNWwpTMCSeXxqpV_5

	nop

	:l_WGRTbNqmaaEsZwAL_2
    const/16 p1, 0xd2

	goto/32 :l_bSFKrLVfhwxxyAgD_3

	nop

	:l_qDNWwpTMCSeXxqpV_5
    int-to-double p0, p3

	goto/32 :l_qomEWHGybWalTpBC_6

	nop

	:l_bSFKrLVfhwxxyAgD_3
    mul-int p2, p0, p1

	goto/32 :l_FvwfUCBeyVNFrDJQ_4

	nop

.end method

.method protected static synthetic getSlots$annotations(SLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_WLqEgMVYjnzyRZwj_0

	nop

	:l_KoutrpuueaQYNzza_3
    mul-int p2, p0, p1

	goto/32 :l_HfegTlZeGtxwONQJ_4

	nop

	:l_ASSICvAMRtEHzMFf_2
    const/16 p1, 0xd2

	goto/32 :l_KoutrpuueaQYNzza_3

	nop

	:l_WLqEgMVYjnzyRZwj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UrkbiWBGHJmgschm_1

	nop

	:l_mwNVNxldpukzDrJb_5
    int-to-double p0, p3

	goto/32 :l_DXymhOfMTWIRkZyy_6

	nop

	:l_HfegTlZeGtxwONQJ_4
    add-int p3, p2, p1

	goto/32 :l_mwNVNxldpukzDrJb_5

	nop

	:l_DXymhOfMTWIRkZyy_6
    return-void

	:after_last_instruction

	goto/32 :l_XEATtuLsbMrUgJSk_7

	nop

	:l_UrkbiWBGHJmgschm_1
    const/16 p0, 0x2a

	goto/32 :l_ASSICvAMRtEHzMFf_2

	nop

	:l_XEATtuLsbMrUgJSk_7
	goto/32 :before_first_instruction

.end method

.method protected static synthetic getSlots$annotations(ZSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_lpFjvntRIJfUsweK_0

	nop

	:l_HnpvQEGsgkOryLWC_6
    return-void

	:after_last_instruction

	goto/32 :l_iOoDVPngBKvOXEWZ_7

	nop

	:l_FSPJZGQHaDdueAjo_4
    add-int p3, p2, p1

	goto/32 :l_IGzrFCbucdjUsBLF_5

	nop

	:l_HYXQGXDuLTPamZlt_3
    mul-int p2, p0, p1

	goto/32 :l_FSPJZGQHaDdueAjo_4

	nop

	:l_MSzMmtEYJkDQipXX_1
    const/16 p0, 0x2a

	goto/32 :l_VXwdOohGQcHMYPnW_2

	nop

	:l_iOoDVPngBKvOXEWZ_7
	goto/32 :before_first_instruction

	:l_IGzrFCbucdjUsBLF_5
    int-to-double p0, p3

	goto/32 :l_HnpvQEGsgkOryLWC_6

	nop

	:l_lpFjvntRIJfUsweK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MSzMmtEYJkDQipXX_1

	nop

	:l_VXwdOohGQcHMYPnW_2
    const/16 p1, 0xd2

	goto/32 :l_HYXQGXDuLTPamZlt_3

	nop

.end method

.method protected static synthetic getSlots$annotations()V
    .locals 0

	goto/32 :l_tvjCaRwlolGJPbUW_0

	nop

	:l_tvjCaRwlolGJPbUW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CHOpJBVidyNkuifI_1

	nop

	:l_VcBiQPYgAKuKnGhP_2
	goto/32 :before_first_instruction

	:l_CHOpJBVidyNkuifI_1
    return-void

	:after_last_instruction

	goto/32 :l_VcBiQPYgAKuKnGhP_2

	nop

.end method


# virtual methods
.method protected final allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 9

	goto/32 :l_zftsWKZmOoNYYKTe_0

	nop

	:l_JOaDBpihctsoZYMo_18
    throw v2

	:after_last_instruction

	goto/32 :l_VnFgonEFJOxmvOyv_19

	nop

	:l_zftsWKZmOoNYYKTe_0
	const v0, 1
	goto/32 :l_WWZHGeOYzMlBCAuE_1

	nop

	:l_WTuopTTCjCXwUIKg_5
	goto/32 :STmZFjoWoovjBhZG
	:PJuGzkCwNainSvGU
	:tNIUfUIfGqvcktvK

	goto/32 :l_hHjZzZvpCCpqyRKf_6

	nop

	:l_NKxeKrcfXzCKOrWt_3
	rem-int v0, v0, v1
	goto/32 :l_tdTniEmjxzMHmxfE_4

	nop

	:l_jFfAFKvlWQZbsImf_2
	add-int v0, v0, v1
	goto/32 :l_NKxeKrcfXzCKOrWt_3

	nop

	:l_hHjZzZvpCCpqyRKf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 47
	goto/32 :l_gsHCcGpyFTUQrWVA_7

	nop

	:l_iaDlCaAEVAYZabAS_15
    invoke-virtual {v0, v7}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->increment(I)Z

    .line 72
    :cond_5
	goto/32 :l_uvCleckPpEWKPDbl_16

	nop

	:l_WWZHGeOYzMlBCAuE_1
	const v1, 29
	goto/32 :l_jFfAFKvlWQZbsImf_2

	nop

	:l_WYyzpVgIAyPYvYgT_17
    monitor-exit p0

	goto/32 :l_JOaDBpihctsoZYMo_18

	nop

	:l_oSansJvoCkDkZLwZ_8
    const/4 v1, 0x0

    .line 137
    .local v1, "$i$f$synchronized":I
	goto/32 :l_SLcYyXllRwjYPaIs_9

	nop

	:l_uvCleckPpEWKPDbl_16
    return-object v1

    .line 68
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_WYyzpVgIAyPYvYgT_17

	nop

	:l_NNjgJdPPAACKajSd_12
    monitor-exit p0

    .line 137
    nop

    .line 48
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_SGiFVKgXsrGpOkWR_13

	nop

	:l_SGiFVKgXsrGpOkWR_13
    move-object v1, v5

    .line 71
    .local v1, "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_PQUahhpdQhPuNAcu_14

	nop

	:l_PQUahhpdQhPuNAcu_14
	if-nez v0, :gl_kymsdgMGNDPLctOE

	goto/32 :cond_5

	:gl_kymsdgMGNDPLctOE
	goto/32 :l_iaDlCaAEVAYZabAS_15

	nop

	:l_XjKVssFZldDgWaeH_20
	goto/32 :tNIUfUIfGqvcktvK
	:l_tdTniEmjxzMHmxfE_4
	if-lez v0, :gl_acBmrFQzRjSRoMlJ

	goto/32 :PJuGzkCwNainSvGU

	:gl_acBmrFQzRjSRoMlJ	goto/32 :l_WTuopTTCjCXwUIKg_5

	nop

	:l_omuXdRYQgciHMAln_11
    move-object v0, v6

    .line 68
    nop

    .end local v2    # "$i$a$-synchronized-AbstractSharedFlow$allocateSlot$slot$1":I
    .end local v3    # "slots":[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v4    # "index":I
    .end local v5    # "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_NNjgJdPPAACKajSd_12

	nop

	:l_gsHCcGpyFTUQrWVA_7
    const/4 v0, 0x0

    .line 48
    .local v0, "subscriptionCount":Ljava/lang/Object;
	goto/32 :l_oSansJvoCkDkZLwZ_8

	nop

	:l_sEyGyAsjOtVvOpfL_10
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

	goto/32 :l_omuXdRYQgciHMAln_11

	nop

	:l_SLcYyXllRwjYPaIs_9
    monitor-enter p0

	goto/32 :l_sEyGyAsjOtVvOpfL_10

	nop

	:l_VnFgonEFJOxmvOyv_19
	goto/32 :before_first_instruction

	:STmZFjoWoovjBhZG
	goto/32 :l_XjKVssFZldDgWaeH_20

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

	goto/32 :l_fmtgBnmjmFEhYyLl_0

	nop

	:l_vAUNtYyciLmsFGDz_20
	if-nez v6, :gl_nEFKbVKwwpsBVnUT

	goto/32 :cond_1

	:gl_nEFKbVKwwpsBVnUT
	goto/32 :l_cXUMxorXboVRwdhE_21

	nop

	:l_JDiIFeGOCSJwWFdQ_12
	if-nez v1, :gl_qOjmJdOxtRAUYoOP

	goto/32 :cond_3

	:gl_qOjmJdOxtRAUYoOP
    .local v1, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_kyynVdCUPyCzJfdb_13

	nop

	:l_szRylYBrMGURaQBF_23
    goto :goto_0

    .line 141
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 101
    .end local v1    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$forEach":I
    :cond_3
	goto/32 :l_ZbfcesXiHvRDgjzF_24

	nop

	:l_BRqVnOoPTZNwkQww_15
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_PyTYLYFTcotZkISD_16

	nop

	:l_uOybwcxOvAlvkXGJ_6
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

	goto/32 :l_BehDggDHIrSEdGPv_7

	nop

	:l_NEfgrRvnCnCEBviF_8
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v1

	goto/32 :l_sOmeNoKAAalSMNHI_9

	nop

	:l_SGYSYySguKGnFnoF_19
    const/4 v7, 0x0

    .line 99
    .local v7, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1":I
	goto/32 :l_vAUNtYyciLmsFGDz_20

	nop

	:l_PyTYLYFTcotZkISD_16
	if-lt v4, v3, :gl_gMinosOjNrTKgaFF

	goto/32 :cond_2

	:gl_gMinosOjNrTKgaFF
	goto/32 :l_TyvlJnJjbdemJojz_17

	nop

	:l_cXUMxorXboVRwdhE_21
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_1
    nop

    .end local v6    # "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v7    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1":I
	goto/32 :l_SFLIbFQEMktItvND_22

	nop

	:l_uUwrwwbSIKwMphVQ_18
    move-object v6, v5

    .local v6, "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_SGYSYySguKGnFnoF_19

	nop

	:l_BehDggDHIrSEdGPv_7
    const/4 v0, 0x0

    .line 97
    .local v0, "$i$f$forEachSlotLocked":I
	goto/32 :l_NEfgrRvnCnCEBviF_8

	nop

	:l_SLlIVIMaqElgQsVJ_11
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v1

	goto/32 :l_JDiIFeGOCSJwWFdQ_12

	nop

	:l_TyvlJnJjbdemJojz_17
    aget-object v5, v1, v4

    .local v5, "element$iv":Ljava/lang/Object;
	goto/32 :l_uUwrwwbSIKwMphVQ_18

	nop

	:l_kyynVdCUPyCzJfdb_13
    const/4 v2, 0x0

    .line 140
    .local v2, "$i$f$forEach":I
	goto/32 :l_iyclqpIczlrHjFGw_14

	nop

	:l_WfzhhGapSagTrCnO_4
	if-lez v0, :gl_KoaDFJzsEuXEbRUF

	goto/32 :qHSaZprkUusflbmy

	:gl_KoaDFJzsEuXEbRUF	goto/32 :l_ieHXCxAwhuJkegsu_5

	nop

	:l_sOmeNoKAAalSMNHI_9
	if-eqz v1, :gl_ZjOKhGiskJBzRblz

	goto/32 :cond_0

	:gl_ZjOKhGiskJBzRblz
	goto/32 :l_ubGBUgwwoSaYBcIO_10

	nop

	:l_KzdMylYTnZTvpJEJ_26
	goto/32 :wvuSKhJzAybSCwZt
	:l_CjBoUZtzZcWOROBZ_25
	goto/32 :before_first_instruction

	:yYoRYmdarclkWqYZ
	goto/32 :l_KzdMylYTnZTvpJEJ_26

	nop

	:l_tfDBFARsopskEySm_3
	rem-int v0, v0, v1
	goto/32 :l_WfzhhGapSagTrCnO_4

	nop

	:l_ZbfcesXiHvRDgjzF_24
    return-void

	:after_last_instruction

	goto/32 :l_CjBoUZtzZcWOROBZ_25

	nop

	:l_fmtgBnmjmFEhYyLl_0
	const v0, 32
	goto/32 :l_mXWtnravCnbQlLcc_1

	nop

	:l_MAGgeffSUgYDTihp_2
	add-int v0, v0, v1
	goto/32 :l_tfDBFARsopskEySm_3

	nop

	:l_SFLIbFQEMktItvND_22
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_szRylYBrMGURaQBF_23

	nop

	:l_mXWtnravCnbQlLcc_1
	const v1, 4
	goto/32 :l_MAGgeffSUgYDTihp_2

	nop

	:l_ieHXCxAwhuJkegsu_5
	goto/32 :yYoRYmdarclkWqYZ
	:qHSaZprkUusflbmy
	:wvuSKhJzAybSCwZt

	goto/32 :l_uOybwcxOvAlvkXGJ_6

	nop

	:l_iyclqpIczlrHjFGw_14
    array-length v3, v1

	goto/32 :l_BRqVnOoPTZNwkQww_15

	nop

	:l_ubGBUgwwoSaYBcIO_10
    return-void

    .line 98
    :cond_0
	goto/32 :l_SLlIVIMaqElgQsVJ_11

	nop

.end method

.method protected final freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V
    .locals 7

	goto/32 :l_bnqymXblcQksdrsZ_0

	nop

	:l_xzgDbtOsIknmiGzJ_10
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
	goto/32 :l_toBnRVWtmwFXYOAy_11

	nop

	:l_JYGxRneJuudsdECY_27
    throw v2

	:after_last_instruction

	goto/32 :l_ZRpZcBergESNWnBn_28

	nop

	:l_toBnRVWtmwFXYOAy_11
    monitor-exit p0

    .line 139
    nop

    .line 79
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_TmPAPerstzkfioaw_12

	nop

	:l_fsxqnSnFvPQoZDaO_25
    return-void

    .line 84
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_LFByNQiZFAIGbkGD_26

	nop

	:l_vLtqMnDoQnmWItyF_29
	goto/32 :aRidWgmePKhvrHPq
	:l_tNJoXNHgulBZtzzz_19
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_iuhFTZaxBnRhSdXZ_20

	nop

	:l_pQsaiqfeRFIIEYiu_18
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tNJoXNHgulBZtzzz_19

	nop

	:l_aIWytepTPswjdcIf_4
	if-lez v0, :gl_WLewQrjdXnGafSKt

	goto/32 :yWhWJKaRLVLDIDVO

	:gl_WLewQrjdXnGafSKt	goto/32 :l_LRZDkAuraguRyzHR_5

	nop

	:l_ZRpZcBergESNWnBn_28
	goto/32 :before_first_instruction

	:AUEsyqAzVIQYVCCy
	goto/32 :l_vLtqMnDoQnmWItyF_29

	nop

	:l_LRZDkAuraguRyzHR_5
	goto/32 :AUEsyqAzVIQYVCCy
	:yWhWJKaRLVLDIDVO
	:aRidWgmePKhvrHPq

	goto/32 :l_fXOJmsmCbdgrMPOL_6

	nop

	:l_WLVcCjLjTDeEAzBZ_3
	rem-int v0, v0, v1
	goto/32 :l_aIWytepTPswjdcIf_4

	nop

	:l_dWxlVrkwjcFVkumO_17
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_pQsaiqfeRFIIEYiu_18

	nop

	:l_quBGKvdTzrrzgkGm_23
	if-nez v0, :gl_BfwsHHUhEBubezhC

	goto/32 :cond_3

	:gl_BfwsHHUhEBubezhC
	goto/32 :l_xHuKuxIABDoAqnAW_24

	nop

	:l_yxoCaTiyzbEpyypF_22
    goto :goto_0

    .line 93
    .end local v3    # "cont":Lkotlin/coroutines/Continuation;
    :cond_2
	goto/32 :l_quBGKvdTzrrzgkGm_23

	nop

	:l_qqLJJcgmbSEhgJnR_14
	if-lt v5, v2, :gl_WujdDRHUBixYwlQP

	goto/32 :cond_2

	:gl_WujdDRHUBixYwlQP
	goto/32 :l_FLDpUgJijiJgQWye_15

	nop

	:l_FLDpUgJijiJgQWye_15
    aget-object v3, v1, v5

    .local v3, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_OisfHaXrtLyKlaRO_16

	nop

	:l_LFByNQiZFAIGbkGD_26
    monitor-exit p0

	goto/32 :l_JYGxRneJuudsdECY_27

	nop

	:l_iuhFTZaxBnRhSdXZ_20
    invoke-interface {v3, v6}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
	goto/32 :l_JpIgDnyNNtYKlrKs_21

	nop

	:l_TmPAPerstzkfioaw_12
    move-object v1, v3

    .line 91
    .local v1, "resumes":[Lkotlin/coroutines/Continuation;
	goto/32 :l_gEcAWHRjRlAnBeat_13

	nop

	:l_xHuKuxIABDoAqnAW_24
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->increment(I)Z

    .line 94
    :cond_3
	goto/32 :l_fsxqnSnFvPQoZDaO_25

	nop

	:l_EcNVNNQvjSlfYxPE_2
	add-int v0, v0, v1
	goto/32 :l_WLVcCjLjTDeEAzBZ_3

	nop

	:l_OisfHaXrtLyKlaRO_16
	if-nez v3, :gl_pSVYTuZMkELoLGfk

	goto/32 :cond_1

	:gl_pSVYTuZMkELoLGfk
	goto/32 :l_dWxlVrkwjcFVkumO_17

	nop

	:l_bnqymXblcQksdrsZ_0
	const v0, 28
	goto/32 :l_jutlUTaZzzujOKcc_1

	nop

	:l_BbLbbYDKkjyfQTnn_7
    const/4 v0, 0x0

    .line 79
    .local v0, "subscriptionCount":Ljava/lang/Object;
	goto/32 :l_VJTCdUqgJpeSzDvm_8

	nop

	:l_gEcAWHRjRlAnBeat_13
    array-length v2, v1

    :goto_0
	goto/32 :l_qqLJJcgmbSEhgJnR_14

	nop

	:l_JpIgDnyNNtYKlrKs_21
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_yxoCaTiyzbEpyypF_22

	nop

	:l_VJTCdUqgJpeSzDvm_8
    const/4 v1, 0x0

    .line 139
    .local v1, "$i$f$synchronized":I
	goto/32 :l_HOFDlWIhytncBqnE_9

	nop

	:l_fXOJmsmCbdgrMPOL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 78
	goto/32 :l_BbLbbYDKkjyfQTnn_7

	nop

	:l_jutlUTaZzzujOKcc_1
	const v1, 5
	goto/32 :l_EcNVNNQvjSlfYxPE_2

	nop

	:l_HOFDlWIhytncBqnE_9
    monitor-enter p0

	goto/32 :l_xzgDbtOsIknmiGzJ_10

	nop

.end method

.method protected final getNCollectors()I
    .locals 1

	goto/32 :l_xSplbGxildezZjCr_0

	nop

	:l_ToYreKIiUlflvaqd_1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

	goto/32 :l_sTkdzeVmfyiYfmxh_2

	nop

	:l_xSplbGxildezZjCr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_ToYreKIiUlflvaqd_1

	nop

	:l_KRmyiVtmKuzLxaIi_3
	goto/32 :before_first_instruction

	:l_sTkdzeVmfyiYfmxh_2
    return v0

	:after_last_instruction

	goto/32 :l_KRmyiVtmKuzLxaIi_3

	nop

.end method

.method protected final getSlots()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_uDclZPpyHfBccEAx_0

	nop

	:l_uQRwgXWbobXiZAOr_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_EMuRkqRwUMhboDQh_2

	nop

	:l_uDclZPpyHfBccEAx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TS;"
        }
    .end annotation

    .line 25
	goto/32 :l_uQRwgXWbobXiZAOr_1

	nop

	:l_bKGWeOwOVRrZFiRF_3
	goto/32 :before_first_instruction

	:l_EMuRkqRwUMhboDQh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bKGWeOwOVRrZFiRF_3

	nop

.end method

.method public final getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;
    .locals 5

	goto/32 :l_CcGEFJyrCLJZKOGW_0

	nop

	:l_YlcRcmvlEIGrTgJs_3
	rem-int v0, v0, v1
	goto/32 :l_UusvNAMYdaKqFwyK_4

	nop

	:l_lfacufmiAhcONCxW_9
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
	goto/32 :l_WwUowvPIAPRxisJe_10

	nop

	:l_WwUowvPIAPRxisJe_10
    monitor-exit p0

    .line 136
    nop

    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_uIYtvKmokUBBjozk_11

	nop

	:l_amVpMKEHEjUGkHUG_8
    monitor-enter p0

	goto/32 :l_lfacufmiAhcONCxW_9

	nop

	:l_CcGEFJyrCLJZKOGW_0
	const v0, 2
	goto/32 :l_ieDMgGAklKLAsZjj_1

	nop

	:l_iyxVGbeaYPEOZJxp_15
	goto/32 :before_first_instruction

	:bxsTeuFsMRyzlQOY
	goto/32 :l_ndgQHzMXhtTiFInR_16

	nop

	:l_JRkXpssPsLGQsbBO_7
    const/4 v0, 0x0

    .line 136
    .local v0, "$i$f$synchronized":I
	goto/32 :l_amVpMKEHEjUGkHUG_8

	nop

	:l_UusvNAMYdaKqFwyK_4
	if-lez v0, :gl_BlLxNlXqWDHtjISK

	goto/32 :ejUtgGtUmDPHrgLU

	:gl_BlLxNlXqWDHtjISK	goto/32 :l_MwjjsYpiooivefeC_5

	nop

	:l_uIYtvKmokUBBjozk_11
    check-cast v2, Lkotlinx/coroutines/flow/StateFlow;

    .line 38
	goto/32 :l_ohIthVVSvXVdULjI_12

	nop

	:l_EugEttokOwQnjEJy_13
    monitor-exit p0

	goto/32 :l_DBnArxGfIgMgnAol_14

	nop

	:l_ieDMgGAklKLAsZjj_1
	const v1, 15
	goto/32 :l_peBAxVYrIGLLswcx_2

	nop

	:l_ndgQHzMXhtTiFInR_16
	goto/32 :WfOPubrjlOvupolb
	:l_ohIthVVSvXVdULjI_12
    return-object v2

    .line 35
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_EugEttokOwQnjEJy_13

	nop

	:l_MAOMFjxuXcpgVbwZ_6
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
	goto/32 :l_JRkXpssPsLGQsbBO_7

	nop

	:l_DBnArxGfIgMgnAol_14
    throw v1

	:after_last_instruction

	goto/32 :l_iyxVGbeaYPEOZJxp_15

	nop

	:l_peBAxVYrIGLLswcx_2
	add-int v0, v0, v1
	goto/32 :l_YlcRcmvlEIGrTgJs_3

	nop

	:l_MwjjsYpiooivefeC_5
	goto/32 :bxsTeuFsMRyzlQOY
	:ejUtgGtUmDPHrgLU
	:WfOPubrjlOvupolb

	goto/32 :l_MAOMFjxuXcpgVbwZ_6

	nop

.end method
