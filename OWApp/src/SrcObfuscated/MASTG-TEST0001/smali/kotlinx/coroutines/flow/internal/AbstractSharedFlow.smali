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

	goto/32 :l_xRTYMlxtTqcBgwus_0

	nop

	:l_zZEIJnHvnAOLTvpg_2
    return-void

	:after_last_instruction

	goto/32 :l_UHHwXfUrJazDBsOW_3

	nop

	:l_UHHwXfUrJazDBsOW_3
	goto/32 :before_first_instruction

	:l_XIQylEkDyjSpukvZ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_zZEIJnHvnAOLTvpg_2

	nop

	:l_xRTYMlxtTqcBgwus_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_XIQylEkDyjSpukvZ_1

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;BSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_yJbvxVICdJxImBKv_0

	nop

	:l_NsRhWciwawxATBha_3
    mul-int p2, p0, p1

	goto/32 :l_YlrCSkJqXiFaxOwk_4

	nop

	:l_KcofCiGKmvhyBpYC_6
    return-void

	:after_last_instruction

	goto/32 :l_AqTPQOOOInXcaqTG_7

	nop

	:l_YlrCSkJqXiFaxOwk_4
    add-int p3, p2, p1

	goto/32 :l_LDldIcPLaWKQNwEI_5

	nop

	:l_yJbvxVICdJxImBKv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BvSmBEsjKqoiZmPg_1

	nop

	:l_BvSmBEsjKqoiZmPg_1
    const/16 p0, 0x2a

	goto/32 :l_FHlrtCBVrPAGeZeo_2

	nop

	:l_LDldIcPLaWKQNwEI_5
    int-to-double p0, p3

	goto/32 :l_KcofCiGKmvhyBpYC_6

	nop

	:l_AqTPQOOOInXcaqTG_7
	goto/32 :before_first_instruction

	:l_FHlrtCBVrPAGeZeo_2
    const/16 p1, 0xd2

	goto/32 :l_NsRhWciwawxATBha_3

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;SLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_OugwNnpeMTYHnAUz_0

	nop

	:l_xnpZLDvWicCrzNBc_2
    const/16 p1, 0xd2

	goto/32 :l_bzWiuFsOyfWqwNUd_3

	nop

	:l_rudgowaDsrLeQosP_4
    add-int p3, p2, p1

	goto/32 :l_ngPuNwRRbhMArrtj_5

	nop

	:l_OugwNnpeMTYHnAUz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jXEyNUTUwJmgLjgm_1

	nop

	:l_AydCcCSqNOHcFEad_7
	goto/32 :before_first_instruction

	:l_ngPuNwRRbhMArrtj_5
    int-to-double p0, p3

	goto/32 :l_QjhkgQMxcklOCBsd_6

	nop

	:l_QjhkgQMxcklOCBsd_6
    return-void

	:after_last_instruction

	goto/32 :l_AydCcCSqNOHcFEad_7

	nop

	:l_jXEyNUTUwJmgLjgm_1
    const/16 p0, 0x2a

	goto/32 :l_xnpZLDvWicCrzNBc_2

	nop

	:l_bzWiuFsOyfWqwNUd_3
    mul-int p2, p0, p1

	goto/32 :l_rudgowaDsrLeQosP_4

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;ZSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_fIgPEZWgibKVKZdR_0

	nop

	:l_MNEmadoexYDGeWvt_7
	goto/32 :before_first_instruction

	:l_AUCVelkWwTxAAOhy_2
    const/16 p1, 0xd2

	goto/32 :l_EtDxvRcRZuxBOdBm_3

	nop

	:l_OoPMTYeWlvZXvfyk_4
    add-int p3, p2, p1

	goto/32 :l_vwtJooijxQSdpNhW_5

	nop

	:l_LUeghGYTmKjLbGRA_1
    const/16 p0, 0x2a

	goto/32 :l_AUCVelkWwTxAAOhy_2

	nop

	:l_EtDxvRcRZuxBOdBm_3
    mul-int p2, p0, p1

	goto/32 :l_OoPMTYeWlvZXvfyk_4

	nop

	:l_nFKGSxgMStACqlFj_6
    return-void

	:after_last_instruction

	goto/32 :l_MNEmadoexYDGeWvt_7

	nop

	:l_fIgPEZWgibKVKZdR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LUeghGYTmKjLbGRA_1

	nop

	:l_vwtJooijxQSdpNhW_5
    int-to-double p0, p3

	goto/32 :l_nFKGSxgMStACqlFj_6

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I
    .locals 1

	goto/32 :l_asszsREeQgirObTF_0

	nop

	:l_EzuQNePADAkmMxGA_2
    return v0

	:after_last_instruction

	goto/32 :l_wIgBsAKKhejzMEZJ_3

	nop

	:l_asszsREeQgirObTF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .line 23
	goto/32 :l_EKFaTRSDHeYIyYzz_1

	nop

	:l_EKFaTRSDHeYIyYzz_1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

	goto/32 :l_EzuQNePADAkmMxGA_2

	nop

	:l_wIgBsAKKhejzMEZJ_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;Ljava/lang/String;CIF)V
    .locals 0

	goto/32 :l_dpYAaVdaIIademNW_0

	nop

	:l_dpYAaVdaIIademNW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FhWfQRpfEcNxjHQJ_1

	nop

	:l_akegwbzKdcmrFxCP_4
    add-int p3, p2, p1

	goto/32 :l_HDLWKHSZRUKwFgzx_5

	nop

	:l_CGspSLZCcPwKcOEA_6
    return-void

	:after_last_instruction

	goto/32 :l_RjVIrswmFGUqmKLz_7

	nop

	:l_mcWHAjlpWTwmXKJp_2
    const/16 p1, 0xd2

	goto/32 :l_QtBXEwJbCgZBddwB_3

	nop

	:l_HDLWKHSZRUKwFgzx_5
    int-to-double p0, p3

	goto/32 :l_CGspSLZCcPwKcOEA_6

	nop

	:l_FhWfQRpfEcNxjHQJ_1
    const/16 p0, 0x2a

	goto/32 :l_mcWHAjlpWTwmXKJp_2

	nop

	:l_RjVIrswmFGUqmKLz_7
	goto/32 :before_first_instruction

	:l_QtBXEwJbCgZBddwB_3
    mul-int p2, p0, p1

	goto/32 :l_akegwbzKdcmrFxCP_4

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;ICFLjava/lang/String;)V
    .locals 0

	goto/32 :l_rubomzJrCSXSIbds_0

	nop

	:l_tArBXlvlMmooxCRd_2
    const/16 p1, 0xd2

	goto/32 :l_lmNwApOZlJBWnZxw_3

	nop

	:l_gLyBiaVgtkHTKJxc_1
    const/16 p0, 0x2a

	goto/32 :l_tArBXlvlMmooxCRd_2

	nop

	:l_xQbPJGKBwXVhRVGj_5
    int-to-double p0, p3

	goto/32 :l_lxiSainDyJyFyvfc_6

	nop

	:l_lxiSainDyJyFyvfc_6
    return-void

	:after_last_instruction

	goto/32 :l_OvNgaPNfVmjLvoxY_7

	nop

	:l_lmNwApOZlJBWnZxw_3
    mul-int p2, p0, p1

	goto/32 :l_KcWNZwYDTCNQEYef_4

	nop

	:l_OvNgaPNfVmjLvoxY_7
	goto/32 :before_first_instruction

	:l_rubomzJrCSXSIbds_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gLyBiaVgtkHTKJxc_1

	nop

	:l_KcWNZwYDTCNQEYef_4
    add-int p3, p2, p1

	goto/32 :l_xQbPJGKBwXVhRVGj_5

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;Ljava/lang/String;FIC)V
    .locals 0

	goto/32 :l_MbYpGwVKLuQxzcIx_0

	nop

	:l_uGTTsdbFVquUfGlD_4
    add-int p3, p2, p1

	goto/32 :l_qnvBuDoFtcaStYPG_5

	nop

	:l_XHyOMoeSnGOUGzWi_6
    return-void

	:after_last_instruction

	goto/32 :l_fOjlrfpXkzPQxROu_7

	nop

	:l_pGPsvdFKyPBkQbcj_3
    mul-int p2, p0, p1

	goto/32 :l_uGTTsdbFVquUfGlD_4

	nop

	:l_fOjlrfpXkzPQxROu_7
	goto/32 :before_first_instruction

	:l_qnvBuDoFtcaStYPG_5
    int-to-double p0, p3

	goto/32 :l_XHyOMoeSnGOUGzWi_6

	nop

	:l_VlpdbShGlZIGyGCd_1
    const/16 p0, 0x2a

	goto/32 :l_MzHuQUnTrvVfXqge_2

	nop

	:l_MzHuQUnTrvVfXqge_2
    const/16 p1, 0xd2

	goto/32 :l_pGPsvdFKyPBkQbcj_3

	nop

	:l_MbYpGwVKLuQxzcIx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VlpdbShGlZIGyGCd_1

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_NpSbYBjbvZlParmi_0

	nop

	:l_ZFRrtxAzgqbxWjbF_3
	goto/32 :before_first_instruction

	:l_PZPvOkWhzMlvOWgx_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_wgUgQpibRiWwqkho_2

	nop

	:l_wgUgQpibRiWwqkho_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZFRrtxAzgqbxWjbF_3

	nop

	:l_NpSbYBjbvZlParmi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .line 23
	goto/32 :l_PZPvOkWhzMlvOWgx_1

	nop

.end method

.method protected static synthetic getSlots$annotations(Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_ZaHRlmgGudaBASwy_0

	nop

	:l_BvOEQlDWtouWIUXk_1
    const/16 p0, 0x2a

	goto/32 :l_MMAglaHNIWGYTDvO_2

	nop

	:l_TrTvqRIJKraAGrjS_6
    return-void

	:after_last_instruction

	goto/32 :l_UzbuOKwuqpwhQBiL_7

	nop

	:l_IcfwOwzrMdSIKoht_5
    int-to-double p0, p3

	goto/32 :l_TrTvqRIJKraAGrjS_6

	nop

	:l_UzbuOKwuqpwhQBiL_7
	goto/32 :before_first_instruction

	:l_XbIKbaVdSgwncVhy_3
    mul-int p2, p0, p1

	goto/32 :l_DHinBTroLsgsJolq_4

	nop

	:l_ZaHRlmgGudaBASwy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BvOEQlDWtouWIUXk_1

	nop

	:l_DHinBTroLsgsJolq_4
    add-int p3, p2, p1

	goto/32 :l_IcfwOwzrMdSIKoht_5

	nop

	:l_MMAglaHNIWGYTDvO_2
    const/16 p1, 0xd2

	goto/32 :l_XbIKbaVdSgwncVhy_3

	nop

.end method

.method protected static synthetic getSlots$annotations(ZBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_yqwzCsTHfPcGFGME_0

	nop

	:l_mqvQhotXHvZQiBmN_2
    const/16 p1, 0xd2

	goto/32 :l_fnXhxQpbbEaNKGUs_3

	nop

	:l_MSuQWAHKPlyXMhos_1
    const/16 p0, 0x2a

	goto/32 :l_mqvQhotXHvZQiBmN_2

	nop

	:l_WzvSdrImyMBBDlCB_4
    add-int p3, p2, p1

	goto/32 :l_oTXBhQQzFVDfzpNe_5

	nop

	:l_fnXhxQpbbEaNKGUs_3
    mul-int p2, p0, p1

	goto/32 :l_WzvSdrImyMBBDlCB_4

	nop

	:l_oTXBhQQzFVDfzpNe_5
    int-to-double p0, p3

	goto/32 :l_lYMFTrVvlwkrtqAJ_6

	nop

	:l_lYMFTrVvlwkrtqAJ_6
    return-void

	:after_last_instruction

	goto/32 :l_dWBWrwiNUKHzvSkl_7

	nop

	:l_dWBWrwiNUKHzvSkl_7
	goto/32 :before_first_instruction

	:l_yqwzCsTHfPcGFGME_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MSuQWAHKPlyXMhos_1

	nop

.end method

.method protected static synthetic getSlots$annotations(ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_dtSDHfAArvrGUKqR_0

	nop

	:l_GggTSIvCdSZZShQY_6
    return-void

	:after_last_instruction

	goto/32 :l_giXCjjZyTBsbdqIb_7

	nop

	:l_rqxSnqTRnwoWuMYl_5
    int-to-double p0, p3

	goto/32 :l_GggTSIvCdSZZShQY_6

	nop

	:l_giXCjjZyTBsbdqIb_7
	goto/32 :before_first_instruction

	:l_ZNCQypQamaFBGAJi_4
    add-int p3, p2, p1

	goto/32 :l_rqxSnqTRnwoWuMYl_5

	nop

	:l_CzpqtMLIvSEeiXzu_1
    const/16 p0, 0x2a

	goto/32 :l_sXTOYcXDBhxkBQDu_2

	nop

	:l_mXgLEeDwvhkyrbaT_3
    mul-int p2, p0, p1

	goto/32 :l_ZNCQypQamaFBGAJi_4

	nop

	:l_sXTOYcXDBhxkBQDu_2
    const/16 p1, 0xd2

	goto/32 :l_mXgLEeDwvhkyrbaT_3

	nop

	:l_dtSDHfAArvrGUKqR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CzpqtMLIvSEeiXzu_1

	nop

.end method

.method protected static synthetic getSlots$annotations()V
    .locals 0

	goto/32 :l_KhNWZRVLrLxEocKo_0

	nop

	:l_uHAdTbVahZNQEYOp_1
    return-void

	:after_last_instruction

	goto/32 :l_yOhBUCdssYyNiQUz_2

	nop

	:l_KhNWZRVLrLxEocKo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uHAdTbVahZNQEYOp_1

	nop

	:l_yOhBUCdssYyNiQUz_2
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected final allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 9

	goto/32 :l_lMzomKymbMXKcnjB_0

	nop

	:l_rByWgIYdvbhVaRpZ_2
	add-int v0, v0, v1
	goto/32 :l_JPINDVkLtdWLHgQy_3

	nop

	:l_cUAQWxEPjBVsPqdp_19
	goto/32 :before_first_instruction

	:qukbeaiKLOAqQrNp
	goto/32 :l_RQIpFQBKHhqSVYSs_20

	nop

	:l_QtWqfRNNxxCAEYrV_7
    const/4 v0, 0x0

    .line 48
    .local v0, "subscriptionCount":Ljava/lang/Object;
	goto/32 :l_OhjBNqgsqHtqDwZA_8

	nop

	:l_xnIOjOYAkDvbElEN_15
    invoke-virtual {v0, v7}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->increment(I)Z

    .line 72
    :cond_5
	goto/32 :l_CqViZhPGKUJMpRwE_16

	nop

	:l_WhFfBqfxjNeZhUUn_10
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

    mul-int/lit8 v5, v5, 0x2

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

	goto/32 :l_FgANOWSLYJSuCggl_11

	nop

	:l_yDIiFkLeNmBSRdev_5
	goto/32 :qukbeaiKLOAqQrNp
	:QjiyEPzHRNIfaobA
	:riKHBcBfFpGVzDJp

	goto/32 :l_mrrenGGdNrHrMwDE_6

	nop

	:l_mrrenGGdNrHrMwDE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 47
	goto/32 :l_QtWqfRNNxxCAEYrV_7

	nop

	:l_pNEDskbOmxClJosy_1
	const v1, 19
	goto/32 :l_rByWgIYdvbhVaRpZ_2

	nop

	:l_CqViZhPGKUJMpRwE_16
    return-object v1

    .line 68
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_QNBKIMEYxZVBwNBF_17

	nop

	:l_AapzAefRrBYGatau_18
    throw v2

	:after_last_instruction

	goto/32 :l_cUAQWxEPjBVsPqdp_19

	nop

	:l_FgANOWSLYJSuCggl_11
    move-object v0, v6

    .line 68
    nop

    .end local v2    # "$i$a$-synchronized-AbstractSharedFlow$allocateSlot$slot$1":I
    .end local v3    # "slots":[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v4    # "index":I
    .end local v5    # "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_FukVJEaxnBgIOxju_12

	nop

	:l_JPINDVkLtdWLHgQy_3
	rem-int v0, v0, v1
	goto/32 :l_HDwzXTirwSHfHkDQ_4

	nop

	:l_HDwzXTirwSHfHkDQ_4
	if-lez v0, :gl_ludAEJCFmPhLIQLB

	goto/32 :QjiyEPzHRNIfaobA

	:gl_ludAEJCFmPhLIQLB	goto/32 :l_yDIiFkLeNmBSRdev_5

	nop

	:l_OhjBNqgsqHtqDwZA_8
    const/4 v1, 0x0

    .line 137
    .local v1, "$i$f$synchronized":I
	goto/32 :l_ASLVRZAEnHsyMBqn_9

	nop

	:l_QNBKIMEYxZVBwNBF_17
    monitor-exit p0

	goto/32 :l_AapzAefRrBYGatau_18

	nop

	:l_ASLVRZAEnHsyMBqn_9
    monitor-enter p0

	goto/32 :l_WhFfBqfxjNeZhUUn_10

	nop

	:l_RQIpFQBKHhqSVYSs_20
	goto/32 :riKHBcBfFpGVzDJp
	:l_lMzomKymbMXKcnjB_0
	const v0, 21
	goto/32 :l_pNEDskbOmxClJosy_1

	nop

	:l_FukVJEaxnBgIOxju_12
    monitor-exit p0

    .line 137
    nop

    .line 48
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_qhkZwOIStZWjAPAo_13

	nop

	:l_zezCCwxrTYovWbAJ_14
	if-nez v0, :gl_UervlLDkevthpMtV

	goto/32 :cond_5

	:gl_UervlLDkevthpMtV
	goto/32 :l_xnIOjOYAkDvbElEN_15

	nop

	:l_qhkZwOIStZWjAPAo_13
    move-object v1, v5

    .line 71
    .local v1, "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_zezCCwxrTYovWbAJ_14

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

	goto/32 :l_lpLnubxdvcVjlKnm_0

	nop

	:l_LSlAmSdEkUHEPOSe_11
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v1

	goto/32 :l_JRqOFgoDSCSuvrhd_12

	nop

	:l_GpBwMbIFHovjcwdL_1
	const v1, 31
	goto/32 :l_PGIUPVUWODeyqItc_2

	nop

	:l_uKDBkmRRJRNibPMU_20
	if-nez v6, :gl_jjQeczwzawFSEpPV

	goto/32 :cond_1

	:gl_jjQeczwzawFSEpPV
	goto/32 :l_exQteSTBaSWHAlOz_21

	nop

	:l_NSyEGNANrQftKCnW_18
    move-object v6, v5

    .local v6, "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_EZBfnqUcNCCbTKFl_19

	nop

	:l_PGIUPVUWODeyqItc_2
	add-int v0, v0, v1
	goto/32 :l_PzIjBJXeuINLDCwK_3

	nop

	:l_PzIjBJXeuINLDCwK_3
	rem-int v0, v0, v1
	goto/32 :l_SRCILXdcSfrERFlb_4

	nop

	:l_nlQDBXNNYVLcWYxz_17
    aget-object v5, v1, v4

    .local v5, "element$iv":Ljava/lang/Object;
	goto/32 :l_NSyEGNANrQftKCnW_18

	nop

	:l_JRqOFgoDSCSuvrhd_12
	if-nez v1, :gl_SxQRkePENSfdMsBM

	goto/32 :cond_3

	:gl_SxQRkePENSfdMsBM
    .local v1, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_kCNfTBUfAbKQePtn_13

	nop

	:l_gSMJPMQguCyWfwez_26
	goto/32 :CTwcVSNcwEcsDcUT
	:l_rUdlODyicDbMvukG_10
    return-void

    .line 98
    :cond_0
	goto/32 :l_LSlAmSdEkUHEPOSe_11

	nop

	:l_EZBfnqUcNCCbTKFl_19
    const/4 v7, 0x0

    .line 99
    .local v7, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1":I
	goto/32 :l_uKDBkmRRJRNibPMU_20

	nop

	:l_kCNfTBUfAbKQePtn_13
    const/4 v2, 0x0

    .line 140
    .local v2, "$i$f$forEach":I
	goto/32 :l_WJYuhFjygcoziQYM_14

	nop

	:l_WJYuhFjygcoziQYM_14
    array-length v3, v1

	goto/32 :l_hsXoBiRIvEqLyPtf_15

	nop

	:l_lpLnubxdvcVjlKnm_0
	const v0, 5
	goto/32 :l_GpBwMbIFHovjcwdL_1

	nop

	:l_GognumXYdFVQvGHC_24
    return-void

	:after_last_instruction

	goto/32 :l_wHmssDKmWpLlIUxQ_25

	nop

	:l_PtMhZTZriKiArHPq_5
	goto/32 :GBsGceAmPiPeNJcZ
	:vbKVJxuKrwkXdcyf
	:CTwcVSNcwEcsDcUT

	goto/32 :l_bCtQJDNdUmuRtkZX_6

	nop

	:l_bCtQJDNdUmuRtkZX_6
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

	goto/32 :l_jCNmcxnsTiHmaBpj_7

	nop

	:l_hsXoBiRIvEqLyPtf_15
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_EUTNkknJkmaSmyhY_16

	nop

	:l_SRCILXdcSfrERFlb_4
	if-lez v0, :gl_cFjjaPDtZhyrkQxw

	goto/32 :vbKVJxuKrwkXdcyf

	:gl_cFjjaPDtZhyrkQxw	goto/32 :l_PtMhZTZriKiArHPq_5

	nop

	:l_xXOYZlANDvaQeDrQ_22
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_seOghPhGtxmvKRWk_23

	nop

	:l_jCNmcxnsTiHmaBpj_7
    const/4 v0, 0x0

    .line 97
    .local v0, "$i$f$forEachSlotLocked":I
	goto/32 :l_LgrPIaEQhGMFvVqU_8

	nop

	:l_EUTNkknJkmaSmyhY_16
	if-lt v4, v3, :gl_vpLzjKUAMgbGBlVi

	goto/32 :cond_2

	:gl_vpLzjKUAMgbGBlVi
	goto/32 :l_nlQDBXNNYVLcWYxz_17

	nop

	:l_wHmssDKmWpLlIUxQ_25
	goto/32 :before_first_instruction

	:GBsGceAmPiPeNJcZ
	goto/32 :l_gSMJPMQguCyWfwez_26

	nop

	:l_LgrPIaEQhGMFvVqU_8
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v1

	goto/32 :l_nOKZJCKiJzJPHCqM_9

	nop

	:l_seOghPhGtxmvKRWk_23
    goto :goto_0

    .line 141
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 101
    .end local v1    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$forEach":I
    :cond_3
	goto/32 :l_GognumXYdFVQvGHC_24

	nop

	:l_nOKZJCKiJzJPHCqM_9
	if-eqz v1, :gl_eNqtUtRiwFvzsgQp

	goto/32 :cond_0

	:gl_eNqtUtRiwFvzsgQp
	goto/32 :l_rUdlODyicDbMvukG_10

	nop

	:l_exQteSTBaSWHAlOz_21
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_1
    nop

    .end local v6    # "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v7    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1":I
	goto/32 :l_xXOYZlANDvaQeDrQ_22

	nop

.end method

.method protected final freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V
    .locals 7

	goto/32 :l_AvQdLUIcgBgSAekQ_0

	nop

	:l_vKKTuGJJFUrlUqdA_14
	if-lt v5, v2, :gl_ZncZEIhMhWBPamOJ

	goto/32 :cond_2

	:gl_ZncZEIhMhWBPamOJ
	goto/32 :l_IDPHxRsryhrrjlAT_15

	nop

	:l_HKHqVBfJXKuYmJcj_28
	goto/32 :before_first_instruction

	:jRJsUXihhmerKaQk
	goto/32 :l_eLREKJjJcdjyCLEl_29

	nop

	:l_eLREKJjJcdjyCLEl_29
	goto/32 :tqJzndzEXPOuyIfQ
	:l_tBTBSqZwfIhHvEnO_21
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_gxSoDcIKbhrkwUKo_22

	nop

	:l_ZawVhRVKwpQHAYBJ_9
    monitor-enter p0

	goto/32 :l_VeNliBaGnppPfIMF_10

	nop

	:l_gxSoDcIKbhrkwUKo_22
    goto :goto_0

    .line 93
    .end local v3    # "cont":Lkotlin/coroutines/Continuation;
    :cond_2
	goto/32 :l_lNyyWMpWduZooxJU_23

	nop

	:l_bdGrAnXdYLtRnkti_13
    array-length v2, v1

    :goto_0
	goto/32 :l_vKKTuGJJFUrlUqdA_14

	nop

	:l_gEQcqrasuMHnmPtL_18
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EjaYpbUTHqIAAffQ_19

	nop

	:l_oDmZOnbVujzwCeBn_2
	add-int v0, v0, v1
	goto/32 :l_mEptXQirHTxCDQrW_3

	nop

	:l_mEptXQirHTxCDQrW_3
	rem-int v0, v0, v1
	goto/32 :l_zheeCnUCroOdpjDu_4

	nop

	:l_lNyyWMpWduZooxJU_23
	if-nez v0, :gl_wwBvqAAbcjqirYQE

	goto/32 :cond_3

	:gl_wwBvqAAbcjqirYQE
	goto/32 :l_CmjBFdDniyvNOjIh_24

	nop

	:l_IDPHxRsryhrrjlAT_15
    aget-object v3, v1, v5

    .local v3, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_dTQbWUqdNnigNYrL_16

	nop

	:l_AvQdLUIcgBgSAekQ_0
	const v0, 11
	goto/32 :l_jXuVKjEiOcfjuCLi_1

	nop

	:l_dTQbWUqdNnigNYrL_16
	if-nez v3, :gl_mwpczXTWkIdShwgm

	goto/32 :cond_1

	:gl_mwpczXTWkIdShwgm
	goto/32 :l_hfXaYQSwTyDeUVBC_17

	nop

	:l_nqARZCvOElJcfyNC_5
	goto/32 :jRJsUXihhmerKaQk
	:JrtPtsXGWliGBiFo
	:tqJzndzEXPOuyIfQ

	goto/32 :l_yHiSywQvndyijKKU_6

	nop

	:l_NGLkIUfKtjdEjMcR_11
    monitor-exit p0

    .line 139
    nop

    .line 79
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_ZnKifNMAwcKXNRCs_12

	nop

	:l_yHiSywQvndyijKKU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 78
	goto/32 :l_WjdaNaBFmVQfdATZ_7

	nop

	:l_VeNliBaGnppPfIMF_10
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
	goto/32 :l_NGLkIUfKtjdEjMcR_11

	nop

	:l_zheeCnUCroOdpjDu_4
	if-lez v0, :gl_nEmZsIzJLzjuHzOB

	goto/32 :JrtPtsXGWliGBiFo

	:gl_nEmZsIzJLzjuHzOB	goto/32 :l_nqARZCvOElJcfyNC_5

	nop

	:l_ZnKifNMAwcKXNRCs_12
    move-object v1, v3

    .line 91
    .local v1, "resumes":[Lkotlin/coroutines/Continuation;
	goto/32 :l_bdGrAnXdYLtRnkti_13

	nop

	:l_AiAccNqrlRrkBjXq_27
    throw v2

	:after_last_instruction

	goto/32 :l_HKHqVBfJXKuYmJcj_28

	nop

	:l_EjaYpbUTHqIAAffQ_19
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_byAFeeIaqeoDOqkx_20

	nop

	:l_hfXaYQSwTyDeUVBC_17
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_gEQcqrasuMHnmPtL_18

	nop

	:l_qsACOzgapNbaOBEz_25
    return-void

    .line 84
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_aWPjGAlWWUrSKZTE_26

	nop

	:l_aWPjGAlWWUrSKZTE_26
    monitor-exit p0

	goto/32 :l_AiAccNqrlRrkBjXq_27

	nop

	:l_CmjBFdDniyvNOjIh_24
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->increment(I)Z

    .line 94
    :cond_3
	goto/32 :l_qsACOzgapNbaOBEz_25

	nop

	:l_WjdaNaBFmVQfdATZ_7
    const/4 v0, 0x0

    .line 79
    .local v0, "subscriptionCount":Ljava/lang/Object;
	goto/32 :l_myUmnTDAzRAdqqXy_8

	nop

	:l_jXuVKjEiOcfjuCLi_1
	const v1, 7
	goto/32 :l_oDmZOnbVujzwCeBn_2

	nop

	:l_byAFeeIaqeoDOqkx_20
    invoke-interface {v3, v6}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
	goto/32 :l_tBTBSqZwfIhHvEnO_21

	nop

	:l_myUmnTDAzRAdqqXy_8
    const/4 v1, 0x0

    .line 139
    .local v1, "$i$f$synchronized":I
	goto/32 :l_ZawVhRVKwpQHAYBJ_9

	nop

.end method

.method protected final getNCollectors()I
    .locals 1

	goto/32 :l_AHwodGgovxycxfkI_0

	nop

	:l_AHwodGgovxycxfkI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_urMniVrJVlXUqrzG_1

	nop

	:l_VhprLxvkAscIKgxT_3
	goto/32 :before_first_instruction

	:l_urMniVrJVlXUqrzG_1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

	goto/32 :l_hAAcoqrdCOlqDYXj_2

	nop

	:l_hAAcoqrdCOlqDYXj_2
    return v0

	:after_last_instruction

	goto/32 :l_VhprLxvkAscIKgxT_3

	nop

.end method

.method protected final getSlots()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_AGDcXWGCATrUqkzK_0

	nop

	:l_BOoSOgoABghYULbv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wnuAqCRTzUBFaDaD_3

	nop

	:l_AGDcXWGCATrUqkzK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TS;"
        }
    .end annotation

    .line 25
	goto/32 :l_VWDnnuQYmukWsRoL_1

	nop

	:l_VWDnnuQYmukWsRoL_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_BOoSOgoABghYULbv_2

	nop

	:l_wnuAqCRTzUBFaDaD_3
	goto/32 :before_first_instruction

.end method

.method public final getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;
    .locals 5

	goto/32 :l_xLsJUXwtyxsBbvvI_0

	nop

	:l_NMkyHgDtXoUJGZMv_9
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
	goto/32 :l_gTdKcdXidUmbmabq_10

	nop

	:l_xLsJUXwtyxsBbvvI_0
	const v0, 15
	goto/32 :l_vqMmhkfnKsPDoygv_1

	nop

	:l_VfYkCPQbLevbMoxi_12
    return-object v2

    .line 35
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_TcNppYMgKWNrKknp_13

	nop

	:l_TcNppYMgKWNrKknp_13
    monitor-exit p0

	goto/32 :l_PxlMtujymqxvFfEt_14

	nop

	:l_QSmAqNxAdEngXeHP_16
	goto/32 :JDBxlOApSxMBEUqZ
	:l_dyqGPVXLymFgOHUk_6
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
	goto/32 :l_rKUUZsqfHNcHbBtv_7

	nop

	:l_dMbqdnyOFmrVedbV_8
    monitor-enter p0

	goto/32 :l_NMkyHgDtXoUJGZMv_9

	nop

	:l_dEjybRYjFnTMUCOE_15
	goto/32 :before_first_instruction

	:dFYjgfZQZrgJoFqv
	goto/32 :l_QSmAqNxAdEngXeHP_16

	nop

	:l_EAyWtrRlFdZCfLbv_2
	add-int v0, v0, v1
	goto/32 :l_WKvoAKDYjANZumtp_3

	nop

	:l_nNOcCqAEtwFIfEoQ_4
	if-lez v0, :gl_NCJIIMCwHRzQMONU

	goto/32 :KvKVKyqmqWsYYeNK

	:gl_NCJIIMCwHRzQMONU	goto/32 :l_RusNnEelTJEPhSfq_5

	nop

	:l_gTdKcdXidUmbmabq_10
    monitor-exit p0

    .line 136
    nop

    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_eeazCzwyAqeDxngT_11

	nop

	:l_PxlMtujymqxvFfEt_14
    throw v1

	:after_last_instruction

	goto/32 :l_dEjybRYjFnTMUCOE_15

	nop

	:l_RusNnEelTJEPhSfq_5
	goto/32 :dFYjgfZQZrgJoFqv
	:KvKVKyqmqWsYYeNK
	:JDBxlOApSxMBEUqZ

	goto/32 :l_dyqGPVXLymFgOHUk_6

	nop

	:l_WKvoAKDYjANZumtp_3
	rem-int v0, v0, v1
	goto/32 :l_nNOcCqAEtwFIfEoQ_4

	nop

	:l_eeazCzwyAqeDxngT_11
    check-cast v2, Lkotlinx/coroutines/flow/StateFlow;

    .line 38
	goto/32 :l_VfYkCPQbLevbMoxi_12

	nop

	:l_vqMmhkfnKsPDoygv_1
	const v1, 28
	goto/32 :l_EAyWtrRlFdZCfLbv_2

	nop

	:l_rKUUZsqfHNcHbBtv_7
    const/4 v0, 0x0

    .line 136
    .local v0, "$i$f$synchronized":I
	goto/32 :l_dMbqdnyOFmrVedbV_8

	nop

.end method
