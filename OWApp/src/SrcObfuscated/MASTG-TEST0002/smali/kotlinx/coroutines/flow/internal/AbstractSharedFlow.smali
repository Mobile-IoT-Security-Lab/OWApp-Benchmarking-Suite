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

	goto/32 :l_xVBrCVAsjfugnokt_0

	nop

	:l_iRQIKqpIHypYYVbc_3
	goto/32 :before_first_instruction

	:l_URVZZkEVwnfNJdVD_2
    return-void

	:after_last_instruction

	goto/32 :l_iRQIKqpIHypYYVbc_3

	nop

	:l_MfuVZXQShazHKCtC_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_URVZZkEVwnfNJdVD_2

	nop

	:l_xVBrCVAsjfugnokt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_MfuVZXQShazHKCtC_1

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;Ljava/lang/String;FIC)V
    .locals 0

	goto/32 :l_kRVaeUUaTAoFxLJe_0

	nop

	:l_AceZyTOUdnMsdjep_4
    add-int p3, p2, p1

	goto/32 :l_vYYiqIBoCohkQmkc_5

	nop

	:l_jXaykvhDyhctdnUN_7
	goto/32 :before_first_instruction

	:l_kRVaeUUaTAoFxLJe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wTRDGoOHQrlpbSYk_1

	nop

	:l_ISsYCxNsdSpVOLdz_6
    return-void

	:after_last_instruction

	goto/32 :l_jXaykvhDyhctdnUN_7

	nop

	:l_wTRDGoOHQrlpbSYk_1
    const/16 p0, 0x2a

	goto/32 :l_bnlEmhbxhysiNDGh_2

	nop

	:l_bnlEmhbxhysiNDGh_2
    const/16 p1, 0xd2

	goto/32 :l_MqozJDNENoFzDxjk_3

	nop

	:l_MqozJDNENoFzDxjk_3
    mul-int p2, p0, p1

	goto/32 :l_AceZyTOUdnMsdjep_4

	nop

	:l_vYYiqIBoCohkQmkc_5
    int-to-double p0, p3

	goto/32 :l_ISsYCxNsdSpVOLdz_6

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_mNGpZxduhYSIqeKz_0

	nop

	:l_sXIQylEkDyjSpukv_2
    const/16 p1, 0xd2

	goto/32 :l_ZzZEIJnHvnAOLTvp_3

	nop

	:l_CxRTYMlxtTqcBgwu_1
    const/16 p0, 0x2a

	goto/32 :l_sXIQylEkDyjSpukv_2

	nop

	:l_WyJbvxVICdJxImBK_5
    int-to-double p0, p3

	goto/32 :l_vBvSmBEsjKqoiZmP_6

	nop

	:l_gUHHwXfUrJazDBsO_4
    add-int p3, p2, p1

	goto/32 :l_WyJbvxVICdJxImBK_5

	nop

	:l_ZzZEIJnHvnAOLTvp_3
    mul-int p2, p0, p1

	goto/32 :l_gUHHwXfUrJazDBsO_4

	nop

	:l_mNGpZxduhYSIqeKz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CxRTYMlxtTqcBgwu_1

	nop

	:l_vBvSmBEsjKqoiZmP_6
    return-void

	:after_last_instruction

	goto/32 :l_gFHlrtCBVrPAGeZe_7

	nop

	:l_gFHlrtCBVrPAGeZe_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;ILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_oNsRhWciwawxATBh_0

	nop

	:l_kLDldIcPLaWKQNwE_2
    const/16 p1, 0xd2

	goto/32 :l_IKcofCiGKmvhyBpY_3

	nop

	:l_aYlrCSkJqXiFaxOw_1
    const/16 p0, 0x2a

	goto/32 :l_kLDldIcPLaWKQNwE_2

	nop

	:l_IKcofCiGKmvhyBpY_3
    mul-int p2, p0, p1

	goto/32 :l_CAqTPQOOOInXcaqT_4

	nop

	:l_GOugwNnpeMTYHnAU_5
    int-to-double p0, p3

	goto/32 :l_zjXEyNUTUwJmgLjg_6

	nop

	:l_oNsRhWciwawxATBh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aYlrCSkJqXiFaxOw_1

	nop

	:l_zjXEyNUTUwJmgLjg_6
    return-void

	:after_last_instruction

	goto/32 :l_mxnpZLDvWicCrzNB_7

	nop

	:l_mxnpZLDvWicCrzNB_7
	goto/32 :before_first_instruction

	:l_CAqTPQOOOInXcaqT_4
    add-int p3, p2, p1

	goto/32 :l_GOugwNnpeMTYHnAU_5

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I
    .locals 1

	goto/32 :l_cbzWiuFsOyfWqwNU_0

	nop

	:l_PngPuNwRRbhMArrt_2
    return v0

	:after_last_instruction

	goto/32 :l_jQjhkgQMxcklOCBs_3

	nop

	:l_jQjhkgQMxcklOCBs_3
	goto/32 :before_first_instruction

	:l_drudgowaDsrLeQos_1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

	goto/32 :l_PngPuNwRRbhMArrt_2

	nop

	:l_cbzWiuFsOyfWqwNU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .line 23
	goto/32 :l_drudgowaDsrLeQos_1

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;BLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_dAydCcCSqNOHcFEa_0

	nop

	:l_dfIgPEZWgibKVKZd_1
    const/16 p0, 0x2a

	goto/32 :l_RLUeghGYTmKjLbGR_2

	nop

	:l_mOoPMTYeWlvZXvfy_5
    int-to-double p0, p3

	goto/32 :l_kvwtJooijxQSdpNh_6

	nop

	:l_AAUCVelkWwTxAAOh_3
    mul-int p2, p0, p1

	goto/32 :l_yEtDxvRcRZuxBOdB_4

	nop

	:l_WnFKGSxgMStACqlF_7
	goto/32 :before_first_instruction

	:l_yEtDxvRcRZuxBOdB_4
    add-int p3, p2, p1

	goto/32 :l_mOoPMTYeWlvZXvfy_5

	nop

	:l_dAydCcCSqNOHcFEa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dfIgPEZWgibKVKZd_1

	nop

	:l_kvwtJooijxQSdpNh_6
    return-void

	:after_last_instruction

	goto/32 :l_WnFKGSxgMStACqlF_7

	nop

	:l_RLUeghGYTmKjLbGR_2
    const/16 p1, 0xd2

	goto/32 :l_AAUCVelkWwTxAAOh_3

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;Ljava/lang/String;ZIB)V
    .locals 0

	goto/32 :l_jMNEmadoexYDGeWv_0

	nop

	:l_zEzuQNePADAkmMxG_3
    mul-int p2, p0, p1

	goto/32 :l_AwIgBsAKKhejzMEZ_4

	nop

	:l_tasszsREeQgirObT_1
    const/16 p0, 0x2a

	goto/32 :l_FEKFaTRSDHeYIyYz_2

	nop

	:l_JdpYAaVdaIIademN_5
    int-to-double p0, p3

	goto/32 :l_WFhWfQRpfEcNxjHQ_6

	nop

	:l_AwIgBsAKKhejzMEZ_4
    add-int p3, p2, p1

	goto/32 :l_JdpYAaVdaIIademN_5

	nop

	:l_jMNEmadoexYDGeWv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tasszsREeQgirObT_1

	nop

	:l_WFhWfQRpfEcNxjHQ_6
    return-void

	:after_last_instruction

	goto/32 :l_JmcWHAjlpWTwmXKJ_7

	nop

	:l_FEKFaTRSDHeYIyYz_2
    const/16 p1, 0xd2

	goto/32 :l_zEzuQNePADAkmMxG_3

	nop

	:l_JmcWHAjlpWTwmXKJ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_pQtBXEwJbCgZBddw_0

	nop

	:l_pQtBXEwJbCgZBddw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BakegwbzKdcmrFxC_1

	nop

	:l_PHDLWKHSZRUKwFgz_2
    const/16 p1, 0xd2

	goto/32 :l_xCGspSLZCcPwKcOE_3

	nop

	:l_ctArBXlvlMmooxCR_7
	goto/32 :before_first_instruction

	:l_BakegwbzKdcmrFxC_1
    const/16 p0, 0x2a

	goto/32 :l_PHDLWKHSZRUKwFgz_2

	nop

	:l_zrubomzJrCSXSIbd_5
    int-to-double p0, p3

	goto/32 :l_sgLyBiaVgtkHTKJx_6

	nop

	:l_sgLyBiaVgtkHTKJx_6
    return-void

	:after_last_instruction

	goto/32 :l_ctArBXlvlMmooxCR_7

	nop

	:l_ARjVIrswmFGUqmKL_4
    add-int p3, p2, p1

	goto/32 :l_zrubomzJrCSXSIbd_5

	nop

	:l_xCGspSLZCcPwKcOE_3
    mul-int p2, p0, p1

	goto/32 :l_ARjVIrswmFGUqmKL_4

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_dlmNwApOZlJBWnZx_0

	nop

	:l_fxQbPJGKBwXVhRVG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jlxiSainDyJyFyvf_3

	nop

	:l_jlxiSainDyJyFyvf_3
	goto/32 :before_first_instruction

	:l_dlmNwApOZlJBWnZx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .line 23
	goto/32 :l_wKcWNZwYDTCNQEYe_1

	nop

	:l_wKcWNZwYDTCNQEYe_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_fxQbPJGKBwXVhRVG_2

	nop

.end method

.method protected static synthetic getSlots$annotations(Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_cOvNgaPNfVmjLvox_0

	nop

	:l_YMbYpGwVKLuQxzcI_1
    const/16 p0, 0x2a

	goto/32 :l_xVlpdbShGlZIGyGC_2

	nop

	:l_dMzHuQUnTrvVfXqg_3
    mul-int p2, p0, p1

	goto/32 :l_epGPsvdFKyPBkQbc_4

	nop

	:l_GXHyOMoeSnGOUGzW_7
	goto/32 :before_first_instruction

	:l_epGPsvdFKyPBkQbc_4
    add-int p3, p2, p1

	goto/32 :l_juGTTsdbFVquUfGl_5

	nop

	:l_cOvNgaPNfVmjLvox_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YMbYpGwVKLuQxzcI_1

	nop

	:l_xVlpdbShGlZIGyGC_2
    const/16 p1, 0xd2

	goto/32 :l_dMzHuQUnTrvVfXqg_3

	nop

	:l_DqnvBuDoFtcaStYP_6
    return-void

	:after_last_instruction

	goto/32 :l_GXHyOMoeSnGOUGzW_7

	nop

	:l_juGTTsdbFVquUfGl_5
    int-to-double p0, p3

	goto/32 :l_DqnvBuDoFtcaStYP_6

	nop

.end method

.method protected static synthetic getSlots$annotations(FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_ifOjlrfpXkzPQxRO_0

	nop

	:l_uNpSbYBjbvZlParm_1
    const/16 p0, 0x2a

	goto/32 :l_iPZPvOkWhzMlvOWg_2

	nop

	:l_oZFRrtxAzgqbxWjb_4
    add-int p3, p2, p1

	goto/32 :l_FZaHRlmgGudaBASw_5

	nop

	:l_iPZPvOkWhzMlvOWg_2
    const/16 p1, 0xd2

	goto/32 :l_xwgUgQpibRiWwqkh_3

	nop

	:l_yBvOEQlDWtouWIUX_6
    return-void

	:after_last_instruction

	goto/32 :l_kMMAglaHNIWGYTDv_7

	nop

	:l_kMMAglaHNIWGYTDv_7
	goto/32 :before_first_instruction

	:l_FZaHRlmgGudaBASw_5
    int-to-double p0, p3

	goto/32 :l_yBvOEQlDWtouWIUX_6

	nop

	:l_xwgUgQpibRiWwqkh_3
    mul-int p2, p0, p1

	goto/32 :l_oZFRrtxAzgqbxWjb_4

	nop

	:l_ifOjlrfpXkzPQxRO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uNpSbYBjbvZlParm_1

	nop

.end method

.method protected static synthetic getSlots$annotations(Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_OXbIKbaVdSgwncVh_0

	nop

	:l_qIcfwOwzrMdSIKoh_2
    const/16 p1, 0xd2

	goto/32 :l_tTrTvqRIJKraAGrj_3

	nop

	:l_yDHinBTroLsgsJol_1
    const/16 p0, 0x2a

	goto/32 :l_qIcfwOwzrMdSIKoh_2

	nop

	:l_SUzbuOKwuqpwhQBi_4
    add-int p3, p2, p1

	goto/32 :l_LyqwzCsTHfPcGFGM_5

	nop

	:l_OXbIKbaVdSgwncVh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yDHinBTroLsgsJol_1

	nop

	:l_LyqwzCsTHfPcGFGM_5
    int-to-double p0, p3

	goto/32 :l_EMSuQWAHKPlyXMho_6

	nop

	:l_smqvQhotXHvZQiBm_7
	goto/32 :before_first_instruction

	:l_tTrTvqRIJKraAGrj_3
    mul-int p2, p0, p1

	goto/32 :l_SUzbuOKwuqpwhQBi_4

	nop

	:l_EMSuQWAHKPlyXMho_6
    return-void

	:after_last_instruction

	goto/32 :l_smqvQhotXHvZQiBm_7

	nop

.end method

.method protected static synthetic getSlots$annotations()V
    .locals 0

	goto/32 :l_NfnXhxQpbbEaNKGU_0

	nop

	:l_BoTXBhQQzFVDfzpN_2
	goto/32 :before_first_instruction

	:l_sWzvSdrImyMBBDlC_1
    return-void

	:after_last_instruction

	goto/32 :l_BoTXBhQQzFVDfzpN_2

	nop

	:l_NfnXhxQpbbEaNKGU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sWzvSdrImyMBBDlC_1

	nop

.end method


# virtual methods
.method protected final allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 9

	goto/32 :l_elYMFTrVvlwkrtqA_0

	nop

	:l_EQtWqfRNNxxCAEYr_19
	goto/32 :before_first_instruction

	:yvbCoiNxsSgWUyrh
	goto/32 :l_VOhjBNqgsqHtqDwZ_20

	nop

	:l_QludAEJCFmPhLIQL_16
    return-object v1

    .line 68
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_ByDIiFkLeNmBSRde_17

	nop

	:l_yrByWgIYdvbhVaRp_14
	if-nez v0, :gl_ZJPINDVkLtdWLHgQ

	goto/32 :cond_5

	:gl_ZJPINDVkLtdWLHgQ
	goto/32 :l_yHDwzXTirwSHfHkD_15

	nop

	:l_BpNEDskbOmxClJos_13
    move-object v1, v5

    .line 71
    .local v1, "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_yrByWgIYdvbhVaRp_14

	nop

	:l_VOhjBNqgsqHtqDwZ_20
	goto/32 :oDrzzjqDeUmijJpI
	:l_elYMFTrVvlwkrtqA_0
	const v0, 13
	goto/32 :l_JdWBWrwiNUKHzvSk_1

	nop

	:l_ByDIiFkLeNmBSRde_17
    monitor-exit p0

	goto/32 :l_vmrrenGGdNrHrMwD_18

	nop

	:l_JdWBWrwiNUKHzvSk_1
	const v1, 27
	goto/32 :l_ldtSDHfAArvrGUKq_2

	nop

	:l_pyOhBUCdssYyNiQU_11
    move-object v0, v6

    .line 68
    nop

    .end local v2    # "$i$a$-synchronized-AbstractSharedFlow$allocateSlot$slot$1":I
    .end local v3    # "slots":[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v4    # "index":I
    .end local v5    # "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_zlMzomKymbMXKcnj_12

	nop

	:l_irqxSnqTRnwoWuMY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 47
	goto/32 :l_lGggTSIvCdSZZShQ_7

	nop

	:l_TZNCQypQamaFBGAJ_5
	goto/32 :yvbCoiNxsSgWUyrh
	:TjZdqNoYDnAkyELV
	:oDrzzjqDeUmijJpI

	goto/32 :l_irqxSnqTRnwoWuMY_6

	nop

	:l_usXTOYcXDBhxkBQD_4
	if-lez v0, :gl_umXgLEeDwvhkyrba

	goto/32 :TjZdqNoYDnAkyELV

	:gl_umXgLEeDwvhkyrba	goto/32 :l_TZNCQypQamaFBGAJ_5

	nop

	:l_RCzpqtMLIvSEeiXz_3
	rem-int v0, v0, v1
	goto/32 :l_usXTOYcXDBhxkBQD_4

	nop

	:l_ouHAdTbVahZNQEYO_10
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

	goto/32 :l_pyOhBUCdssYyNiQU_11

	nop

	:l_bKhNWZRVLrLxEocK_9
    monitor-enter p0

	goto/32 :l_ouHAdTbVahZNQEYO_10

	nop

	:l_zlMzomKymbMXKcnj_12
    monitor-exit p0

    .line 137
    nop

    .line 48
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_BpNEDskbOmxClJos_13

	nop

	:l_lGggTSIvCdSZZShQ_7
    const/4 v0, 0x0

    .line 48
    .local v0, "subscriptionCount":Ljava/lang/Object;
	goto/32 :l_YgiXCjjZyTBsbdqI_8

	nop

	:l_yHDwzXTirwSHfHkD_15
    invoke-virtual {v0, v7}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->increment(I)Z

    .line 72
    :cond_5
	goto/32 :l_QludAEJCFmPhLIQL_16

	nop

	:l_YgiXCjjZyTBsbdqI_8
    const/4 v1, 0x0

    .line 137
    .local v1, "$i$f$synchronized":I
	goto/32 :l_bKhNWZRVLrLxEocK_9

	nop

	:l_ldtSDHfAArvrGUKq_2
	add-int v0, v0, v1
	goto/32 :l_RCzpqtMLIvSEeiXz_3

	nop

	:l_vmrrenGGdNrHrMwD_18
    throw v2

	:after_last_instruction

	goto/32 :l_EQtWqfRNNxxCAEYr_19

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

	goto/32 :l_AASLVRZAEnHsyMBq_0

	nop

	:l_JUervlLDkevthpMt_5
	goto/32 :WfnUycxPTkeUDbGC
	:HsnfawVyhGPLudjE
	:OqiBdkkmCBxMlFOi

	goto/32 :l_VxnIOjOYAkDvbElE_6

	nop

	:l_nWJYuhFjygcoziQY_25
	goto/32 :before_first_instruction

	:WfnUycxPTkeUDbGC
	goto/32 :l_MhsXoBiRIvEqLyPt_26

	nop

	:l_cPzIjBJXeuINLDCw_13
    const/4 v2, 0x0

    .line 140
    .local v2, "$i$f$forEach":I
	goto/32 :l_KSRCILXdcSfrERFl_14

	nop

	:l_AASLVRZAEnHsyMBq_0
	const v0, 10
	goto/32 :l_nWhFfBqfxjNeZhUU_1

	nop

	:l_jLgrPIaEQhGMFvVq_18
    move-object v6, v5

    .local v6, "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_UnOKZJCKiJzJPHCq_19

	nop

	:l_NCqViZhPGKUJMpRw_7
    const/4 v0, 0x0

    .line 97
    .local v0, "$i$f$forEachSlotLocked":I
	goto/32 :l_EQNBKIMEYxZVBwNB_8

	nop

	:l_nWhFfBqfxjNeZhUU_1
	const v1, 21
	goto/32 :l_nFgANOWSLYJSuCgg_2

	nop

	:l_UnOKZJCKiJzJPHCq_19
    const/4 v7, 0x0

    .line 99
    .local v7, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1":I
	goto/32 :l_MeNqtUtRiwFvzsgQ_20

	nop

	:l_bcFjjaPDtZhyrkQx_15
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_wPtMhZTZriKiArHP_16

	nop

	:l_MeNqtUtRiwFvzsgQ_20
	if-nez v6, :gl_prUdlODyicDbMvuk

	goto/32 :cond_1

	:gl_prUdlODyicDbMvuk
	goto/32 :l_GLSlAmSdEkUHEPOS_21

	nop

	:l_FAapzAefRrBYGata_9
	if-eqz v1, :gl_ucUAQWxEPjBVsPqd

	goto/32 :cond_0

	:gl_ucUAQWxEPjBVsPqd
	goto/32 :l_pRQIpFQBKHhqSVYS_10

	nop

	:l_wPtMhZTZriKiArHP_16
	if-lt v4, v3, :gl_qbCtQJDNdUmuRtkZ

	goto/32 :cond_2

	:gl_qbCtQJDNdUmuRtkZ
	goto/32 :l_XjCNmcxnsTiHmaBp_17

	nop

	:l_XjCNmcxnsTiHmaBp_17
    aget-object v5, v1, v4

    .local v5, "element$iv":Ljava/lang/Object;
	goto/32 :l_jLgrPIaEQhGMFvVq_18

	nop

	:l_nFgANOWSLYJSuCgg_2
	add-int v0, v0, v1
	goto/32 :l_lFukVJEaxnBgIOxj_3

	nop

	:l_slpLnubxdvcVjlKn_11
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v1

	goto/32 :l_mGpBwMbIFHovjcwd_12

	nop

	:l_mGpBwMbIFHovjcwd_12
	if-nez v1, :gl_LPGIUPVUWODeyqIt

	goto/32 :cond_3

	:gl_LPGIUPVUWODeyqIt
    .local v1, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_cPzIjBJXeuINLDCw_13

	nop

	:l_EQNBKIMEYxZVBwNB_8
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v1

	goto/32 :l_FAapzAefRrBYGata_9

	nop

	:l_uqhkZwOIStZWjAPA_4
	if-lez v0, :gl_ozezCCwxrTYovWbA

	goto/32 :HsnfawVyhGPLudjE

	:gl_ozezCCwxrTYovWbA	goto/32 :l_JUervlLDkevthpMt_5

	nop

	:l_GLSlAmSdEkUHEPOS_21
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_1
    nop

    .end local v6    # "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v7    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1":I
	goto/32 :l_eJRqOFgoDSCSuvrh_22

	nop

	:l_eJRqOFgoDSCSuvrh_22
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_dSxQRkePENSfdMsB_23

	nop

	:l_KSRCILXdcSfrERFl_14
    array-length v3, v1

	goto/32 :l_bcFjjaPDtZhyrkQx_15

	nop

	:l_lFukVJEaxnBgIOxj_3
	rem-int v0, v0, v1
	goto/32 :l_uqhkZwOIStZWjAPA_4

	nop

	:l_VxnIOjOYAkDvbElE_6
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

	goto/32 :l_NCqViZhPGKUJMpRw_7

	nop

	:l_pRQIpFQBKHhqSVYS_10
    return-void

    .line 98
    :cond_0
	goto/32 :l_slpLnubxdvcVjlKn_11

	nop

	:l_dSxQRkePENSfdMsB_23
    goto :goto_0

    .line 141
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 101
    .end local v1    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$forEach":I
    :cond_3
	goto/32 :l_MkCNfTBUfAbKQePt_24

	nop

	:l_MhsXoBiRIvEqLyPt_26
	goto/32 :OqiBdkkmCBxMlFOi
	:l_MkCNfTBUfAbKQePt_24
    return-void

	:after_last_instruction

	goto/32 :l_nWJYuhFjygcoziQY_25

	nop

.end method

.method protected final freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V
    .locals 7

	goto/32 :l_fEUTNkknJkmaSmyh_0

	nop

	:l_CyHiSywQvndyijKK_17
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_UWjdaNaBFmVQfdAT_18

	nop

	:l_ioDmZOnbVujzwCeB_14
	if-lt v5, v2, :gl_nmEptXQirHTxCDQr

	goto/32 :cond_2

	:gl_nmEptXQirHTxCDQr
	goto/32 :l_WzheeCnUCroOdpjD_15

	nop

	:l_kGognumXYdFVQvGH_9
    monitor-enter p0

	goto/32 :l_CwHmssDKmWpLlIUx_10

	nop

	:l_QseOghPhGtxmvKRW_8
    const/4 v1, 0x0

    .line 139
    .local v1, "$i$f$synchronized":I
	goto/32 :l_kGognumXYdFVQvGH_9

	nop

	:l_unEmZsIzJLzjuHzO_16
	if-nez v3, :gl_BnqARZCvOElJcfyN

	goto/32 :cond_1

	:gl_BnqARZCvOElJcfyN
	goto/32 :l_CyHiSywQvndyijKK_17

	nop

	:l_WEZBfnqUcNCCbTKF_4
	if-lez v0, :gl_luKDBkmRRJRNibPM

	goto/32 :ZOUMVjOJGAAzLwpN

	:gl_luKDBkmRRJRNibPM	goto/32 :l_UjjQeczwzawFSEpP_5

	nop

	:l_zNSyEGNANrQftKCn_3
	rem-int v0, v0, v1
	goto/32 :l_WEZBfnqUcNCCbTKF_4

	nop

	:l_QjXuVKjEiOcfjuCL_13
    array-length v2, v1

    :goto_0
	goto/32 :l_ioDmZOnbVujzwCeB_14

	nop

	:l_zAvQdLUIcgBgSAek_12
    move-object v1, v3

    .line 91
    .local v1, "resumes":[Lkotlin/coroutines/Continuation;
	goto/32 :l_QjXuVKjEiOcfjuCL_13

	nop

	:l_FNGLkIUfKtjdEjMc_22
    goto :goto_0

    .line 93
    .end local v3    # "cont":Lkotlin/coroutines/Continuation;
    :cond_2
	goto/32 :l_RZnKifNMAwcKXNRC_23

	nop

	:l_RZnKifNMAwcKXNRC_23
	if-nez v0, :gl_sbdGrAnXdYLtRnkt

	goto/32 :cond_3

	:gl_sbdGrAnXdYLtRnkt
	goto/32 :l_ivKKTuGJJFUrlUqd_24

	nop

	:l_QgSMJPMQguCyWfwe_11
    monitor-exit p0

    .line 139
    nop

    .line 79
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_zAvQdLUIcgBgSAek_12

	nop

	:l_JIDPHxRsryhrrjlA_26
    monitor-exit p0

	goto/32 :l_TdTQbWUqdNnigNYr_27

	nop

	:l_WzheeCnUCroOdpjD_15
    aget-object v3, v1, v5

    .local v3, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_unEmZsIzJLzjuHzO_16

	nop

	:l_JVeNliBaGnppPfIM_21
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_FNGLkIUfKtjdEjMc_22

	nop

	:l_UWjdaNaBFmVQfdAT_18
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZmyUmnTDAzRAdqqX_19

	nop

	:l_VexQteSTBaSWHAlO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 78
	goto/32 :l_zxXOYZlANDvaQeDr_7

	nop

	:l_yZawVhRVKwpQHAYB_20
    invoke-interface {v3, v6}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
	goto/32 :l_JVeNliBaGnppPfIM_21

	nop

	:l_mhfXaYQSwTyDeUVB_29
	goto/32 :MfKEqakjJUfZILvR
	:l_AZncZEIhMhWBPamO_25
    return-void

    .line 84
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_JIDPHxRsryhrrjlA_26

	nop

	:l_zxXOYZlANDvaQeDr_7
    const/4 v0, 0x0

    .line 79
    .local v0, "subscriptionCount":Ljava/lang/Object;
	goto/32 :l_QseOghPhGtxmvKRW_8

	nop

	:l_inlQDBXNNYVLcWYx_2
	add-int v0, v0, v1
	goto/32 :l_zNSyEGNANrQftKCn_3

	nop

	:l_TdTQbWUqdNnigNYr_27
    throw v2

	:after_last_instruction

	goto/32 :l_LmwpczXTWkIdShwg_28

	nop

	:l_LmwpczXTWkIdShwg_28
	goto/32 :before_first_instruction

	:RbIoPROQYpGbMVXd
	goto/32 :l_mhfXaYQSwTyDeUVB_29

	nop

	:l_CwHmssDKmWpLlIUx_10
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
	goto/32 :l_QgSMJPMQguCyWfwe_11

	nop

	:l_UjjQeczwzawFSEpP_5
	goto/32 :RbIoPROQYpGbMVXd
	:ZOUMVjOJGAAzLwpN
	:MfKEqakjJUfZILvR

	goto/32 :l_VexQteSTBaSWHAlO_6

	nop

	:l_ZmyUmnTDAzRAdqqX_19
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_yZawVhRVKwpQHAYB_20

	nop

	:l_ivKKTuGJJFUrlUqd_24
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->increment(I)Z

    .line 94
    :cond_3
	goto/32 :l_AZncZEIhMhWBPamO_25

	nop

	:l_YvpLzjKUAMgbGBlV_1
	const v1, 13
	goto/32 :l_inlQDBXNNYVLcWYx_2

	nop

	:l_fEUTNkknJkmaSmyh_0
	const v0, 22
	goto/32 :l_YvpLzjKUAMgbGBlV_1

	nop

.end method

.method protected final getNCollectors()I
    .locals 1

	goto/32 :l_CgEQcqrasuMHnmPt_0

	nop

	:l_LEjaYpbUTHqIAAff_1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

	goto/32 :l_QbyAFeeIaqeoDOqk_2

	nop

	:l_xtBTBSqZwfIhHvEn_3
	goto/32 :before_first_instruction

	:l_CgEQcqrasuMHnmPt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_LEjaYpbUTHqIAAff_1

	nop

	:l_QbyAFeeIaqeoDOqk_2
    return v0

	:after_last_instruction

	goto/32 :l_xtBTBSqZwfIhHvEn_3

	nop

.end method

.method protected final getSlots()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_OgxSoDcIKbhrkwUK_0

	nop

	:l_OgxSoDcIKbhrkwUK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TS;"
        }
    .end annotation

    .line 25
	goto/32 :l_olNyyWMpWduZooxJ_1

	nop

	:l_olNyyWMpWduZooxJ_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_UwwBvqAAbcjqirYQ_2

	nop

	:l_UwwBvqAAbcjqirYQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ECmjBFdDniyvNOjI_3

	nop

	:l_ECmjBFdDniyvNOjI_3
	goto/32 :before_first_instruction

.end method

.method public final getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;
    .locals 5

	goto/32 :l_hqsACOzgapNbaOBE_0

	nop

	:l_LBOoSOgoABghYULb_10
    monitor-exit p0

    .line 136
    nop

    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_vwnuAqCRTzUBFaDa_11

	nop

	:l_DxLsJUXwtyxsBbvv_12
    return-object v2

    .line 35
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_IvqMmhkfnKsPDoyg_13

	nop

	:l_vEAyWtrRlFdZCfLb_14
    throw v1

	:after_last_instruction

	goto/32 :l_vWKvoAKDYjANZumt_15

	nop

	:l_pnNOcCqAEtwFIfEo_16
	goto/32 :tNIUfUIfGqvcktvK
	:l_vwnuAqCRTzUBFaDa_11
    check-cast v2, Lkotlinx/coroutines/flow/StateFlow;

    .line 38
	goto/32 :l_DxLsJUXwtyxsBbvv_12

	nop

	:l_jeLREKJjJcdjyCLE_4
	if-lez v0, :gl_lAHwodGgovxycxfk

	goto/32 :PJuGzkCwNainSvGU

	:gl_lAHwodGgovxycxfk	goto/32 :l_IurMniVrJVlXUqrz_5

	nop

	:l_IvqMmhkfnKsPDoyg_13
    monitor-exit p0

	goto/32 :l_vEAyWtrRlFdZCfLb_14

	nop

	:l_qHKHqVBfJXKuYmJc_3
	rem-int v0, v0, v1
	goto/32 :l_jeLREKJjJcdjyCLE_4

	nop

	:l_hqsACOzgapNbaOBE_0
	const v0, 1
	goto/32 :l_zaWPjGAlWWUrSKZT_1

	nop

	:l_zaWPjGAlWWUrSKZT_1
	const v1, 29
	goto/32 :l_EAiAccNqrlRrkBjX_2

	nop

	:l_KVWDnnuQYmukWsRo_9
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
	goto/32 :l_LBOoSOgoABghYULb_10

	nop

	:l_jVhprLxvkAscIKgx_7
    const/4 v0, 0x0

    .line 136
    .local v0, "$i$f$synchronized":I
	goto/32 :l_TAGDcXWGCATrUqkz_8

	nop

	:l_IurMniVrJVlXUqrz_5
	goto/32 :STmZFjoWoovjBhZG
	:PJuGzkCwNainSvGU
	:tNIUfUIfGqvcktvK

	goto/32 :l_GhAAcoqrdCOlqDYX_6

	nop

	:l_EAiAccNqrlRrkBjX_2
	add-int v0, v0, v1
	goto/32 :l_qHKHqVBfJXKuYmJc_3

	nop

	:l_vWKvoAKDYjANZumt_15
	goto/32 :before_first_instruction

	:STmZFjoWoovjBhZG
	goto/32 :l_pnNOcCqAEtwFIfEo_16

	nop

	:l_TAGDcXWGCATrUqkz_8
    monitor-enter p0

	goto/32 :l_KVWDnnuQYmukWsRo_9

	nop

	:l_GhAAcoqrdCOlqDYX_6
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
	goto/32 :l_jVhprLxvkAscIKgx_7

	nop

.end method
