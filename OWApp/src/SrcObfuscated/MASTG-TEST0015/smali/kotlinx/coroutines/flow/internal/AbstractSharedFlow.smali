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

	goto/32 :l_yhrrjlATdTQbWUqd_0

	nop

	:l_NnigNYrLmwpczXTW_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_kIdShwgmhfXaYQSw_2

	nop

	:l_TyDeUVBCgEQcqras_3
	goto/32 :before_first_instruction

	:l_kIdShwgmhfXaYQSw_2
    return-void

	:after_last_instruction

	goto/32 :l_TyDeUVBCgEQcqras_3

	nop

	:l_yhrrjlATdTQbWUqd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_NnigNYrLmwpczXTW_1

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;Ljava/lang/String;FIC)V
    .locals 0

	goto/32 :l_uMHnmPtLEjaYpbUT_0

	nop

	:l_cjqirYQECmjBFdDn_6
    return-void

	:after_last_instruction

	goto/32 :l_iyvNOjIhqsACOzga_7

	nop

	:l_iyvNOjIhqsACOzga_7
	goto/32 :before_first_instruction

	:l_qeoDOqkxtBTBSqZw_2
    const/16 p1, 0xd2

	goto/32 :l_fIhHvEnOgxSoDcIK_3

	nop

	:l_uMHnmPtLEjaYpbUT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HqIAAffQbyAFeeIa_1

	nop

	:l_fIhHvEnOgxSoDcIK_3
    mul-int p2, p0, p1

	goto/32 :l_bhrkwUKolNyyWMpW_4

	nop

	:l_bhrkwUKolNyyWMpW_4
    add-int p3, p2, p1

	goto/32 :l_duZooxJUwwBvqAAb_5

	nop

	:l_duZooxJUwwBvqAAb_5
    int-to-double p0, p3

	goto/32 :l_cjqirYQECmjBFdDn_6

	nop

	:l_HqIAAffQbyAFeeIa_1
    const/16 p0, 0x2a

	goto/32 :l_qeoDOqkxtBTBSqZw_2

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_pNbaOBEzaWPjGAlW_0

	nop

	:l_lRrkBjXqHKHqVBfJ_2
    const/16 p1, 0xd2

	goto/32 :l_XKuYmJcjeLREKJjJ_3

	nop

	:l_vxycxfkIurMniVrJ_5
    int-to-double p0, p3

	goto/32 :l_VlXUqrzGhAAcoqrd_6

	nop

	:l_XKuYmJcjeLREKJjJ_3
    mul-int p2, p0, p1

	goto/32 :l_cdjyCLElAHwodGgo_4

	nop

	:l_VlXUqrzGhAAcoqrd_6
    return-void

	:after_last_instruction

	goto/32 :l_COlqDYXjVhprLxvk_7

	nop

	:l_WUrSKZTEAiAccNqr_1
    const/16 p0, 0x2a

	goto/32 :l_lRrkBjXqHKHqVBfJ_2

	nop

	:l_cdjyCLElAHwodGgo_4
    add-int p3, p2, p1

	goto/32 :l_vxycxfkIurMniVrJ_5

	nop

	:l_COlqDYXjVhprLxvk_7
	goto/32 :before_first_instruction

	:l_pNbaOBEzaWPjGAlW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WUrSKZTEAiAccNqr_1

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;ILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_AscIKgxTAGDcXWGC_0

	nop

	:l_KsPDoygvEAyWtrRl_6
    return-void

	:after_last_instruction

	goto/32 :l_FdZCfLbvWKvoAKDY_7

	nop

	:l_BghYULbvwnuAqCRT_3
    mul-int p2, p0, p1

	goto/32 :l_zUBFaDaDxLsJUXwt_4

	nop

	:l_mukWsRoLBOoSOgoA_2
    const/16 p1, 0xd2

	goto/32 :l_BghYULbvwnuAqCRT_3

	nop

	:l_yxsBbvvIvqMmhkfn_5
    int-to-double p0, p3

	goto/32 :l_KsPDoygvEAyWtrRl_6

	nop

	:l_FdZCfLbvWKvoAKDY_7
	goto/32 :before_first_instruction

	:l_zUBFaDaDxLsJUXwt_4
    add-int p3, p2, p1

	goto/32 :l_yxsBbvvIvqMmhkfn_5

	nop

	:l_ATrUqkzKVWDnnuQY_1
    const/16 p0, 0x2a

	goto/32 :l_mukWsRoLBOoSOgoA_2

	nop

	:l_AscIKgxTAGDcXWGC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ATrUqkzKVWDnnuQY_1

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I
    .locals 1

	goto/32 :l_jANZumtpnNOcCqAE_0

	nop

	:l_jANZumtpnNOcCqAE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .line 23
	goto/32 :l_twFIfEoQNCJIIMCw_1

	nop

	:l_TJEPhSfqdyqGPVXL_3
	goto/32 :before_first_instruction

	:l_HRzQMONURusNnEel_2
    return v0

	:after_last_instruction

	goto/32 :l_TJEPhSfqdyqGPVXL_3

	nop

	:l_twFIfEoQNCJIIMCw_1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

	goto/32 :l_HRzQMONURusNnEel_2

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;BLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_ymFgOHUkrKUUZsqf_0

	nop

	:l_dUmbmabqeeazCzwy_4
    add-int p3, p2, p1

	goto/32 :l_AqeDxngTVfYkCPQb_5

	nop

	:l_LevbMoxiTcNppYMg_6
    return-void

	:after_last_instruction

	goto/32 :l_KWNrKknpPxlMtujy_7

	nop

	:l_XoUJGZMvgTdKcdXi_3
    mul-int p2, p0, p1

	goto/32 :l_dUmbmabqeeazCzwy_4

	nop

	:l_KWNrKknpPxlMtujy_7
	goto/32 :before_first_instruction

	:l_AqeDxngTVfYkCPQb_5
    int-to-double p0, p3

	goto/32 :l_LevbMoxiTcNppYMg_6

	nop

	:l_HNcHbBtvdMbqdnyO_1
    const/16 p0, 0x2a

	goto/32 :l_FmrVedbVNMkyHgDt_2

	nop

	:l_ymFgOHUkrKUUZsqf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HNcHbBtvdMbqdnyO_1

	nop

	:l_FmrVedbVNMkyHgDt_2
    const/16 p1, 0xd2

	goto/32 :l_XoUJGZMvgTdKcdXi_3

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;Ljava/lang/String;ZIB)V
    .locals 0

	goto/32 :l_mqxvFfEtdEjybRYj_0

	nop

	:l_hHXmTbdhvzQAymWr_3
    mul-int p2, p0, p1

	goto/32 :l_XCMcKIomclGhUdYl_4

	nop

	:l_FnTMUCOEQSmAqNxA_1
    const/16 p0, 0x2a

	goto/32 :l_dEngXeHPceCqiulj_2

	nop

	:l_XCMcKIomclGhUdYl_4
    add-int p3, p2, p1

	goto/32 :l_AkfebPQbXNjSHdCq_5

	nop

	:l_LOwVuwCWboVneLwe_6
    return-void

	:after_last_instruction

	goto/32 :l_oLpOpJzjCibbHwLq_7

	nop

	:l_oLpOpJzjCibbHwLq_7
	goto/32 :before_first_instruction

	:l_mqxvFfEtdEjybRYj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FnTMUCOEQSmAqNxA_1

	nop

	:l_AkfebPQbXNjSHdCq_5
    int-to-double p0, p3

	goto/32 :l_LOwVuwCWboVneLwe_6

	nop

	:l_dEngXeHPceCqiulj_2
    const/16 p1, 0xd2

	goto/32 :l_hHXmTbdhvzQAymWr_3

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_TVqGmmlCbhlsQJPk_0

	nop

	:l_TVqGmmlCbhlsQJPk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PRCdssXRViCTcmKO_1

	nop

	:l_mQRyfiOPCkGxFIJC_7
	goto/32 :before_first_instruction

	:l_rKcOQSICvuteUcJM_3
    mul-int p2, p0, p1

	goto/32 :l_nHxgXLNpmPJWmncE_4

	nop

	:l_WSAyCUNHdiDfFqsi_6
    return-void

	:after_last_instruction

	goto/32 :l_mQRyfiOPCkGxFIJC_7

	nop

	:l_WtLCYPyTslmCtivp_5
    int-to-double p0, p3

	goto/32 :l_WSAyCUNHdiDfFqsi_6

	nop

	:l_PRCdssXRViCTcmKO_1
    const/16 p0, 0x2a

	goto/32 :l_gtIxQZUltnUSQApn_2

	nop

	:l_gtIxQZUltnUSQApn_2
    const/16 p1, 0xd2

	goto/32 :l_rKcOQSICvuteUcJM_3

	nop

	:l_nHxgXLNpmPJWmncE_4
    add-int p3, p2, p1

	goto/32 :l_WtLCYPyTslmCtivp_5

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_bkgkQJRjDpQEQfLe_0

	nop

	:l_nPJaeBVIOGRMMHAZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FeniAnYbgxOzxjgL_3

	nop

	:l_gbyUoWImtuuhXGka_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_nPJaeBVIOGRMMHAZ_2

	nop

	:l_bkgkQJRjDpQEQfLe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .line 23
	goto/32 :l_gbyUoWImtuuhXGka_1

	nop

	:l_FeniAnYbgxOzxjgL_3
	goto/32 :before_first_instruction

.end method

.method protected static synthetic getSlots$annotations(Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_VvTQNaLooDuJlhHc_0

	nop

	:l_hJrafLOjTkAsuHLX_7
	goto/32 :before_first_instruction

	:l_yhcfMKlFOKzykpcV_1
    const/16 p0, 0x2a

	goto/32 :l_PeqvCvZdoAQRydYG_2

	nop

	:l_WZXOInmDZWTcYLDP_4
    add-int p3, p2, p1

	goto/32 :l_VxGNssMzDnUOmYCf_5

	nop

	:l_VxGNssMzDnUOmYCf_5
    int-to-double p0, p3

	goto/32 :l_qVonOiMCfhbKXmgJ_6

	nop

	:l_oEwcVdJBIMFCZitN_3
    mul-int p2, p0, p1

	goto/32 :l_WZXOInmDZWTcYLDP_4

	nop

	:l_PeqvCvZdoAQRydYG_2
    const/16 p1, 0xd2

	goto/32 :l_oEwcVdJBIMFCZitN_3

	nop

	:l_VvTQNaLooDuJlhHc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yhcfMKlFOKzykpcV_1

	nop

	:l_qVonOiMCfhbKXmgJ_6
    return-void

	:after_last_instruction

	goto/32 :l_hJrafLOjTkAsuHLX_7

	nop

.end method

.method protected static synthetic getSlots$annotations(FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_vzSDUTfbHOtkXSyz_0

	nop

	:l_KqdVZNTwTFRYYsal_3
    mul-int p2, p0, p1

	goto/32 :l_bENVyVDArSdGENbt_4

	nop

	:l_tDeeiQQLycdjTGER_5
    int-to-double p0, p3

	goto/32 :l_fKihkqndmisBghkl_6

	nop

	:l_tATAuibJgHFjYnHq_1
    const/16 p0, 0x2a

	goto/32 :l_UkvuAYchGqCgAyWD_2

	nop

	:l_bENVyVDArSdGENbt_4
    add-int p3, p2, p1

	goto/32 :l_tDeeiQQLycdjTGER_5

	nop

	:l_VRxFbMfoARNdIfWs_7
	goto/32 :before_first_instruction

	:l_fKihkqndmisBghkl_6
    return-void

	:after_last_instruction

	goto/32 :l_VRxFbMfoARNdIfWs_7

	nop

	:l_UkvuAYchGqCgAyWD_2
    const/16 p1, 0xd2

	goto/32 :l_KqdVZNTwTFRYYsal_3

	nop

	:l_vzSDUTfbHOtkXSyz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tATAuibJgHFjYnHq_1

	nop

.end method

.method protected static synthetic getSlots$annotations(Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_bEAjoDHMDVbZGPcu_0

	nop

	:l_OPkmVMZHarBzdExn_1
    const/16 p0, 0x2a

	goto/32 :l_tFcJlhawoBKjeZTo_2

	nop

	:l_ANuYsHnfpicivEvm_7
	goto/32 :before_first_instruction

	:l_xmpavyknyYRfemdu_4
    add-int p3, p2, p1

	goto/32 :l_fLHdOfomcbKjnMzB_5

	nop

	:l_fLHdOfomcbKjnMzB_5
    int-to-double p0, p3

	goto/32 :l_PMxqOFwvFRmqfzdd_6

	nop

	:l_PMxqOFwvFRmqfzdd_6
    return-void

	:after_last_instruction

	goto/32 :l_ANuYsHnfpicivEvm_7

	nop

	:l_bEAjoDHMDVbZGPcu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OPkmVMZHarBzdExn_1

	nop

	:l_tFcJlhawoBKjeZTo_2
    const/16 p1, 0xd2

	goto/32 :l_SlFkADnxUhhRWvzD_3

	nop

	:l_SlFkADnxUhhRWvzD_3
    mul-int p2, p0, p1

	goto/32 :l_xmpavyknyYRfemdu_4

	nop

.end method

.method protected static synthetic getSlots$annotations()V
    .locals 0

	goto/32 :l_sDZRFZBVUpYRvLnO_0

	nop

	:l_sDZRFZBVUpYRvLnO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mfIaYxfjNTOnftbH_1

	nop

	:l_mfIaYxfjNTOnftbH_1
    return-void

	:after_last_instruction

	goto/32 :l_arxkAUxePZkRLOvX_2

	nop

	:l_arxkAUxePZkRLOvX_2
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected final allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 9

	goto/32 :l_tGNZssurckFpkYco_0

	nop

	:l_TidFaySNBziVopdg_5
	goto/32 :rmwOqoNTAcXjcuRO
	:PRsQaCNLgxlpsyoO
	:uqciNDINjOzxitbD

	goto/32 :l_pWkDgcJYYofngXCz_6

	nop

	:l_sKjkxfPsaaxJxWRX_4
	if-lez v0, :gl_SPJiSiYQYtlrBNdc

	goto/32 :PRsQaCNLgxlpsyoO

	:gl_SPJiSiYQYtlrBNdc	goto/32 :l_TidFaySNBziVopdg_5

	nop

	:l_wtdAcUzXNWvjBsin_9
    monitor-enter p0

	goto/32 :l_hrLfrFyweBBkbAfp_10

	nop

	:l_gUITTHnWsuwMdPRS_13
    move-object v1, v5

    .line 71
    .local v1, "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_mSiTPPOkyDNeyKec_14

	nop

	:l_tGNZssurckFpkYco_0
	const v0, 1
	goto/32 :l_iqrqnqyuoEcnCEtb_1

	nop

	:l_fqjtbYspiyIMaoAE_7
    const/4 v0, 0x0

    .line 48
    .local v0, "subscriptionCount":Ljava/lang/Object;
	goto/32 :l_xmCLRzVcdZHTNoMn_8

	nop

	:l_aGhFklZADxjJGpjT_19
	goto/32 :before_first_instruction

	:rmwOqoNTAcXjcuRO
	goto/32 :l_NeegMhqgihHZDPmC_20

	nop

	:l_zMIGVVHJCsmuyLnW_18
    throw v2

	:after_last_instruction

	goto/32 :l_aGhFklZADxjJGpjT_19

	nop

	:l_eltCbpIiOAlONEqI_11
    move-object v0, v6

    .line 68
    nop

    .end local v2    # "$i$a$-synchronized-AbstractSharedFlow$allocateSlot$slot$1":I
    .end local v3    # "slots":[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v4    # "index":I
    .end local v5    # "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_WkJSBZzSgSQhDkmC_12

	nop

	:l_YVkyLgDXJkfSXXhp_15
    invoke-virtual {v0, v7}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->increment(I)Z

    .line 72
    :cond_5
	goto/32 :l_PlRSBpdKgeSRZYyp_16

	nop

	:l_PlRSBpdKgeSRZYyp_16
    return-object v1

    .line 68
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_lDAKHHacDpScJvSY_17

	nop

	:l_iqrqnqyuoEcnCEtb_1
	const v1, 10
	goto/32 :l_ENmTysLuyGLRfmNZ_2

	nop

	:l_pWkDgcJYYofngXCz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 47
	goto/32 :l_fqjtbYspiyIMaoAE_7

	nop

	:l_mSiTPPOkyDNeyKec_14
	if-nez v0, :gl_SbOhOfUcoSJGvLTH

	goto/32 :cond_5

	:gl_SbOhOfUcoSJGvLTH
	goto/32 :l_YVkyLgDXJkfSXXhp_15

	nop

	:l_lDAKHHacDpScJvSY_17
    monitor-exit p0

	goto/32 :l_zMIGVVHJCsmuyLnW_18

	nop

	:l_NeegMhqgihHZDPmC_20
	goto/32 :uqciNDINjOzxitbD
	:l_xsqarfjnZszwoDqL_3
	rem-int v0, v0, v1
	goto/32 :l_sKjkxfPsaaxJxWRX_4

	nop

	:l_WkJSBZzSgSQhDkmC_12
    monitor-exit p0

    .line 137
    nop

    .line 48
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_gUITTHnWsuwMdPRS_13

	nop

	:l_ENmTysLuyGLRfmNZ_2
	add-int v0, v0, v1
	goto/32 :l_xsqarfjnZszwoDqL_3

	nop

	:l_hrLfrFyweBBkbAfp_10
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

	goto/32 :l_eltCbpIiOAlONEqI_11

	nop

	:l_xmCLRzVcdZHTNoMn_8
    const/4 v1, 0x0

    .line 137
    .local v1, "$i$f$synchronized":I
	goto/32 :l_wtdAcUzXNWvjBsin_9

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

	goto/32 :l_vbdLyVTStxCXmnHo_0

	nop

	:l_geyqhXZZBlOcBDwg_7
    const/4 v0, 0x0

    .line 97
    .local v0, "$i$f$forEachSlotLocked":I
	goto/32 :l_NtwTTWIfQdqoSaQK_8

	nop

	:l_gTknBwdxnslTDucB_10
    return-void

    .line 98
    :cond_0
	goto/32 :l_HRYxYqGMgtEJZvki_11

	nop

	:l_qqZpzVqqkwXvJnXR_24
    return-void

	:after_last_instruction

	goto/32 :l_WSFRjqjjxEYqlriM_25

	nop

	:l_tWNwNUEDRmoyoqtR_4
	if-lez v0, :gl_OmPwsZxqVYhSnuGM

	goto/32 :bAuhxWguMqbaYawb

	:gl_OmPwsZxqVYhSnuGM	goto/32 :l_vyiEaLXzlTrbjRXf_5

	nop

	:l_qqIEbIsONHpYOaXq_2
	add-int v0, v0, v1
	goto/32 :l_OEaCJghUntLeckAE_3

	nop

	:l_fFXayNfhfOfudJUl_20
	if-nez v6, :gl_rKCbFLQyoEiGcLPR

	goto/32 :cond_1

	:gl_rKCbFLQyoEiGcLPR
	goto/32 :l_NSXMDlSSHitTszjz_21

	nop

	:l_hvgWJvufXdPePMMf_23
    goto :goto_0

    .line 141
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 101
    .end local v1    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$forEach":I
    :cond_3
	goto/32 :l_qqZpzVqqkwXvJnXR_24

	nop

	:l_vyiEaLXzlTrbjRXf_5
	goto/32 :skaBhvpeIOkZZwlW
	:bAuhxWguMqbaYawb
	:CJkoHelgbeYQryzw

	goto/32 :l_xWFhltJoAtziuJGn_6

	nop

	:l_fDNzwQsIOTFBfHhE_15
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_wQULFsHzHNxQjNwC_16

	nop

	:l_WSFRjqjjxEYqlriM_25
	goto/32 :before_first_instruction

	:skaBhvpeIOkZZwlW
	goto/32 :l_mVjdRIfkevMiLyij_26

	nop

	:l_mVjdRIfkevMiLyij_26
	goto/32 :CJkoHelgbeYQryzw
	:l_YRLCPGyHueIPGYxZ_12
	if-nez v1, :gl_YcRdUUCcnedGjIgK

	goto/32 :cond_3

	:gl_YcRdUUCcnedGjIgK
    .local v1, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_TrysVcElwEbvrXou_13

	nop

	:l_vbdLyVTStxCXmnHo_0
	const v0, 20
	goto/32 :l_jmDxRHabZHHHZnFT_1

	nop

	:l_wQULFsHzHNxQjNwC_16
	if-lt v4, v3, :gl_mqJaSczORBazlNsu

	goto/32 :cond_2

	:gl_mqJaSczORBazlNsu
	goto/32 :l_UZhApfxEPkyZiyxD_17

	nop

	:l_NtwTTWIfQdqoSaQK_8
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v1

	goto/32 :l_LSbFFCImgnyHavzv_9

	nop

	:l_oPLUdlKTxPFeCKdr_18
    move-object v6, v5

    .local v6, "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_ktkqGUlQDRwdhDFl_19

	nop

	:l_YxLeeSCqCiInhnDs_22
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_hvgWJvufXdPePMMf_23

	nop

	:l_TrysVcElwEbvrXou_13
    const/4 v2, 0x0

    .line 140
    .local v2, "$i$f$forEach":I
	goto/32 :l_bVaECXIFnnhZYhEo_14

	nop

	:l_ktkqGUlQDRwdhDFl_19
    const/4 v7, 0x0

    .line 99
    .local v7, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1":I
	goto/32 :l_fFXayNfhfOfudJUl_20

	nop

	:l_HRYxYqGMgtEJZvki_11
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v1

	goto/32 :l_YRLCPGyHueIPGYxZ_12

	nop

	:l_LSbFFCImgnyHavzv_9
	if-eqz v1, :gl_mnQmLnRxhYiAGNMF

	goto/32 :cond_0

	:gl_mnQmLnRxhYiAGNMF
	goto/32 :l_gTknBwdxnslTDucB_10

	nop

	:l_jmDxRHabZHHHZnFT_1
	const v1, 25
	goto/32 :l_qqIEbIsONHpYOaXq_2

	nop

	:l_UZhApfxEPkyZiyxD_17
    aget-object v5, v1, v4

    .local v5, "element$iv":Ljava/lang/Object;
	goto/32 :l_oPLUdlKTxPFeCKdr_18

	nop

	:l_OEaCJghUntLeckAE_3
	rem-int v0, v0, v1
	goto/32 :l_tWNwNUEDRmoyoqtR_4

	nop

	:l_bVaECXIFnnhZYhEo_14
    array-length v3, v1

	goto/32 :l_fDNzwQsIOTFBfHhE_15

	nop

	:l_NSXMDlSSHitTszjz_21
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_1
    nop

    .end local v6    # "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v7    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1":I
	goto/32 :l_YxLeeSCqCiInhnDs_22

	nop

	:l_xWFhltJoAtziuJGn_6
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

	goto/32 :l_geyqhXZZBlOcBDwg_7

	nop

.end method

.method protected final freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V
    .locals 7

	goto/32 :l_keEgCcuqtBfZAbdI_0

	nop

	:l_MswHuViGqBptekXl_20
    invoke-interface {v3, v6}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
	goto/32 :l_DAbotuWvbMqvWJgb_21

	nop

	:l_qHSBCaundBjzqwBW_8
    const/4 v1, 0x0

    .line 139
    .local v1, "$i$f$synchronized":I
	goto/32 :l_vafNYBPWNhzzNHsL_9

	nop

	:l_JuXVYKSxuomQcrQs_24
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->increment(I)Z

    .line 94
    :cond_3
	goto/32 :l_mGDHJQWYdWXJYgmt_25

	nop

	:l_CSpSSsEpRGVTdaWn_16
	if-nez v3, :gl_jNdyYpsRPyXVpkPQ

	goto/32 :cond_1

	:gl_jNdyYpsRPyXVpkPQ
	goto/32 :l_uFZEWmKzMqLhJtzn_17

	nop

	:l_kDjJiKfuVDfGmXSn_7
    const/4 v0, 0x0

    .line 79
    .local v0, "subscriptionCount":Ljava/lang/Object;
	goto/32 :l_qHSBCaundBjzqwBW_8

	nop

	:l_zwEUCkeWAyCGpVHa_12
    move-object v1, v3

    .line 91
    .local v1, "resumes":[Lkotlin/coroutines/Continuation;
	goto/32 :l_WguSntIEYKtognnI_13

	nop

	:l_rFbbjfhEFlgkQPyX_14
	if-lt v5, v2, :gl_pxdKdIepihGgTlWf

	goto/32 :cond_2

	:gl_pxdKdIepihGgTlWf
	goto/32 :l_olCBjvTWhYgiFtgZ_15

	nop

	:l_CVDUtMSPUylebnaX_5
	goto/32 :whwKvoYbJednyxKZ
	:mNQdqCnnJnfNFSZJ
	:mrdHGhLsnpdvkIll

	goto/32 :l_wwDtpngiIYmTrXQD_6

	nop

	:l_ZCUYqmPwCPjelmLJ_28
	goto/32 :before_first_instruction

	:whwKvoYbJednyxKZ
	goto/32 :l_bRTDdxKdKzuidqGa_29

	nop

	:l_keEgCcuqtBfZAbdI_0
	const v0, 19
	goto/32 :l_xZZBqFEqGtvKtwMO_1

	nop

	:l_mkjZdxlNqBXTRgSi_26
    monitor-exit p0

	goto/32 :l_OqUANvWVvdpnaJUj_27

	nop

	:l_UvjgLplzhoenIOur_23
	if-nez v0, :gl_uFzvpfalSzUudsxg

	goto/32 :cond_3

	:gl_uFzvpfalSzUudsxg
	goto/32 :l_JuXVYKSxuomQcrQs_24

	nop

	:l_DAbotuWvbMqvWJgb_21
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_BXMnJcJpZzMCSZVa_22

	nop

	:l_OqUANvWVvdpnaJUj_27
    throw v2

	:after_last_instruction

	goto/32 :l_ZCUYqmPwCPjelmLJ_28

	nop

	:l_IOngrIVrZpzWtDbM_3
	rem-int v0, v0, v1
	goto/32 :l_ODjgFkhQEpcDFmxh_4

	nop

	:l_usBtpjYmQvvmLZyb_11
    monitor-exit p0

    .line 139
    nop

    .line 79
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_zwEUCkeWAyCGpVHa_12

	nop

	:l_bRTDdxKdKzuidqGa_29
	goto/32 :mrdHGhLsnpdvkIll
	:l_wwDtpngiIYmTrXQD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 78
	goto/32 :l_kDjJiKfuVDfGmXSn_7

	nop

	:l_arTELyrHVZVuzXXU_2
	add-int v0, v0, v1
	goto/32 :l_IOngrIVrZpzWtDbM_3

	nop

	:l_xZZBqFEqGtvKtwMO_1
	const v1, 14
	goto/32 :l_arTELyrHVZVuzXXU_2

	nop

	:l_BXMnJcJpZzMCSZVa_22
    goto :goto_0

    .line 93
    .end local v3    # "cont":Lkotlin/coroutines/Continuation;
    :cond_2
	goto/32 :l_UvjgLplzhoenIOur_23

	nop

	:l_vafNYBPWNhzzNHsL_9
    monitor-enter p0

	goto/32 :l_xnZhlaRhahgKYyQF_10

	nop

	:l_uFZEWmKzMqLhJtzn_17
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_bkHKVacvAtgUqbIv_18

	nop

	:l_olCBjvTWhYgiFtgZ_15
    aget-object v3, v1, v5

    .local v3, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_CSpSSsEpRGVTdaWn_16

	nop

	:l_bkHKVacvAtgUqbIv_18
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PqGMSUuxBhwFJxAt_19

	nop

	:l_WguSntIEYKtognnI_13
    array-length v2, v1

    :goto_0
	goto/32 :l_rFbbjfhEFlgkQPyX_14

	nop

	:l_xnZhlaRhahgKYyQF_10
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
	goto/32 :l_usBtpjYmQvvmLZyb_11

	nop

	:l_ODjgFkhQEpcDFmxh_4
	if-lez v0, :gl_AZxJjTyDiWWAovHh

	goto/32 :mNQdqCnnJnfNFSZJ

	:gl_AZxJjTyDiWWAovHh	goto/32 :l_CVDUtMSPUylebnaX_5

	nop

	:l_mGDHJQWYdWXJYgmt_25
    return-void

    .line 84
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_mkjZdxlNqBXTRgSi_26

	nop

	:l_PqGMSUuxBhwFJxAt_19
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_MswHuViGqBptekXl_20

	nop

.end method

.method protected final getNCollectors()I
    .locals 1

	goto/32 :l_jqiIVuUFuKiHWFhR_0

	nop

	:l_lATNtZUmxzgjSfDx_3
	goto/32 :before_first_instruction

	:l_nEPTEpTrYFhXaPqo_2
    return v0

	:after_last_instruction

	goto/32 :l_lATNtZUmxzgjSfDx_3

	nop

	:l_UtLAGDLGtXdvPPyP_1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

	goto/32 :l_nEPTEpTrYFhXaPqo_2

	nop

	:l_jqiIVuUFuKiHWFhR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_UtLAGDLGtXdvPPyP_1

	nop

.end method

.method protected final getSlots()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_HzFKRIzAVbDoQcFn_0

	nop

	:l_VxTEHdtGnWTJOCyi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_psQsNDLUbERlejoQ_3

	nop

	:l_psQsNDLUbERlejoQ_3
	goto/32 :before_first_instruction

	:l_HzFKRIzAVbDoQcFn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TS;"
        }
    .end annotation

    .line 25
	goto/32 :l_yFjYuiSTJlBRMnTx_1

	nop

	:l_yFjYuiSTJlBRMnTx_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_VxTEHdtGnWTJOCyi_2

	nop

.end method

.method public final getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;
    .locals 5

	goto/32 :l_ZFtOIldFGaMURDbd_0

	nop

	:l_wPqpHdYVfARArudf_5
	goto/32 :LBDZLQGPVGUdNkvW
	:OAgUuAUZEWZwfZBm
	:EzKYQuAqyUwzJPDk

	goto/32 :l_lUTMNgfYzXVmDyxO_6

	nop

	:l_SIgnniTyhPSjRWtF_16
	goto/32 :EzKYQuAqyUwzJPDk
	:l_mYWBxRNQLaZsmqjG_14
    throw v1

	:after_last_instruction

	goto/32 :l_qxdVWnOhsHiJjxEh_15

	nop

	:l_kSlWCLohDHOErdEW_2
	add-int v0, v0, v1
	goto/32 :l_IYTrnuPFePHFEoDu_3

	nop

	:l_SgPvqwGESdsJhbTZ_10
    monitor-exit p0

    .line 136
    nop

    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_AWcauOYNATXgsqTn_11

	nop

	:l_xuqKXlmRVyXIIuGe_8
    monitor-enter p0

	goto/32 :l_BqMWpJHDiHkSWdWB_9

	nop

	:l_AWcauOYNATXgsqTn_11
    check-cast v2, Lkotlinx/coroutines/flow/StateFlow;

    .line 38
	goto/32 :l_yKDlRmbjLiNmcwmp_12

	nop

	:l_lUTMNgfYzXVmDyxO_6
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
	goto/32 :l_NByyRrNuifWhGYrN_7

	nop

	:l_JZtSLuKVwsaIfxkT_1
	const v1, 4
	goto/32 :l_kSlWCLohDHOErdEW_2

	nop

	:l_yKDlRmbjLiNmcwmp_12
    return-object v2

    .line 35
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_TBynhsNJyBlpnigC_13

	nop

	:l_qxdVWnOhsHiJjxEh_15
	goto/32 :before_first_instruction

	:LBDZLQGPVGUdNkvW
	goto/32 :l_SIgnniTyhPSjRWtF_16

	nop

	:l_TBynhsNJyBlpnigC_13
    monitor-exit p0

	goto/32 :l_mYWBxRNQLaZsmqjG_14

	nop

	:l_IYTrnuPFePHFEoDu_3
	rem-int v0, v0, v1
	goto/32 :l_OTJZpttJxHvNRNmQ_4

	nop

	:l_OTJZpttJxHvNRNmQ_4
	if-lez v0, :gl_BCYIVdSoibVMNNVn

	goto/32 :OAgUuAUZEWZwfZBm

	:gl_BCYIVdSoibVMNNVn	goto/32 :l_wPqpHdYVfARArudf_5

	nop

	:l_NByyRrNuifWhGYrN_7
    const/4 v0, 0x0

    .line 136
    .local v0, "$i$f$synchronized":I
	goto/32 :l_xuqKXlmRVyXIIuGe_8

	nop

	:l_ZFtOIldFGaMURDbd_0
	const v0, 25
	goto/32 :l_JZtSLuKVwsaIfxkT_1

	nop

	:l_BqMWpJHDiHkSWdWB_9
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
	goto/32 :l_SgPvqwGESdsJhbTZ_10

	nop

.end method
