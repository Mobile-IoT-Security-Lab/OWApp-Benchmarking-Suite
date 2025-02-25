.class Lkotlinx/coroutines/flow/ChannelFlowBuilder;
.super Lkotlinx/coroutines/flow/internal/ChannelFlow;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\u0008\u0012\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002BU\u0012-\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u00072\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J&\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0014J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R:\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\tX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/ChannelFlowBuilder;",
        "T",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V",
        "Lkotlin/jvm/functions/Function2;",
        "collectTo",
        "scope",
        "(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "create",
        "toString",
        "",
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
.field private final block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

	goto/32 :l_HDJhIcJIXtfLcQXC_0

	nop

	:l_HDJhIcJIXtfLcQXC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "capacity"    # I
    .param p4, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 317
	goto/32 :l_hvdKtcZPevVaWDzL_1

	nop

	:l_hvdKtcZPevVaWDzL_1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 313
	goto/32 :l_eyDiEijlaiHxfrRV_2

	nop

	:l_eyDiEijlaiHxfrRV_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

    .line 312
	goto/32 :l_itXLvZDxeyEzzbxL_3

	nop

	:l_AErqqJwopdCrFxdg_4
	goto/32 :before_first_instruction

	:l_itXLvZDxeyEzzbxL_3
    return-void

	:after_last_instruction

	goto/32 :l_AErqqJwopdCrFxdg_4

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_aIuBjXLiCQxuoWWc_0

	nop

	:l_sFWsnjcRRaJCzaEe_5
    and-int/lit8 p6, p5, 0x4

	goto/32 :l_bMChrFpzTobdeqgn_6

	nop

	:l_AIutmqKlmMBoUASY_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_SzKWTjucCStjKAqV_2

	nop

	:l_zeoCiTkuesGKnFyC_12
    return-void

	:after_last_instruction

	goto/32 :l_XicraiFSdPWWbnNN_13

	nop

	:l_aIuBjXLiCQxuoWWc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 312
	goto/32 :l_AIutmqKlmMBoUASY_1

	nop

	:l_SCmJzzlAXSMqxCDC_10
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 312
    :cond_2
	goto/32 :l_ZIFYUzxXtHDvSOFN_11

	nop

	:l_cSEbQpSXOEKMiHWv_3
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_XHbPhlCRlWhZLQfq_4

	nop

	:l_XAzDwqhvBditGJrU_7
    const/4 p3, -0x2

    .line 312
    :cond_1
	goto/32 :l_gcMnDOXPGuzzPFUj_8

	nop

	:l_bMChrFpzTobdeqgn_6
	if-nez p6, :gl_VtztJTNgIVtbcMgM

	goto/32 :cond_1

	:gl_VtztJTNgIVtbcMgM
    .line 315
	goto/32 :l_XAzDwqhvBditGJrU_7

	nop

	:l_ZIFYUzxXtHDvSOFN_11
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 326
	goto/32 :l_zeoCiTkuesGKnFyC_12

	nop

	:l_XicraiFSdPWWbnNN_13
	goto/32 :before_first_instruction

	:l_mCdGtQHmmRzhekso_9
	if-nez p5, :gl_tdqzGobOgVoHprAh

	goto/32 :cond_2

	:gl_tdqzGobOgVoHprAh
    .line 316
	goto/32 :l_SCmJzzlAXSMqxCDC_10

	nop

	:l_SzKWTjucCStjKAqV_2
	if-nez p6, :gl_KzHicQQegBNeOsbC

	goto/32 :cond_0

	:gl_KzHicQQegBNeOsbC
    .line 314
	goto/32 :l_cSEbQpSXOEKMiHWv_3

	nop

	:l_XHbPhlCRlWhZLQfq_4
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 312
    :cond_0
	goto/32 :l_sFWsnjcRRaJCzaEe_5

	nop

	:l_gcMnDOXPGuzzPFUj_8
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_mCdGtQHmmRzhekso_9

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;ZIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_MSAbMBFvOkUTiAkQ_0

	nop

	:l_mVJsALDrEKsehjSQ_6
    return-void

	:after_last_instruction

	goto/32 :l_quSgFIdQUNltiByp_7

	nop

	:l_gGzRcIbbTkwQOoDy_1
    const/16 p0, 0x2a

	goto/32 :l_OGRzlKjOMSjkcJzU_2

	nop

	:l_MSAbMBFvOkUTiAkQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gGzRcIbbTkwQOoDy_1

	nop

	:l_WtDjvWpLefGZUKnt_4
    add-int p3, p2, p1

	goto/32 :l_KSugCsaIQDYnjqSp_5

	nop

	:l_OGRzlKjOMSjkcJzU_2
    const/16 p1, 0xd2

	goto/32 :l_WWRcdKAcGUBvgBpn_3

	nop

	:l_KSugCsaIQDYnjqSp_5
    int-to-double p0, p3

	goto/32 :l_mVJsALDrEKsehjSQ_6

	nop

	:l_WWRcdKAcGUBvgBpn_3
    mul-int p2, p0, p1

	goto/32 :l_WtDjvWpLefGZUKnt_4

	nop

	:l_quSgFIdQUNltiByp_7
	goto/32 :before_first_instruction

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_vBwIzNMXFmTRiKfu_0

	nop

	:l_LDgPmfHOPXjkOURs_6
    return-void

	:after_last_instruction

	goto/32 :l_CbQEmZtJYMbArQqR_7

	nop

	:l_HCvBJLgwFfYjXJXi_4
    add-int p3, p2, p1

	goto/32 :l_JAJxbXbQVgwiAwpx_5

	nop

	:l_GzxqwiCzDprreidq_2
    const/16 p1, 0xd2

	goto/32 :l_yGDHUXAhUqvNmpkP_3

	nop

	:l_yGDHUXAhUqvNmpkP_3
    mul-int p2, p0, p1

	goto/32 :l_HCvBJLgwFfYjXJXi_4

	nop

	:l_EjMvtgzKRbXppndC_1
    const/16 p0, 0x2a

	goto/32 :l_GzxqwiCzDprreidq_2

	nop

	:l_vBwIzNMXFmTRiKfu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EjMvtgzKRbXppndC_1

	nop

	:l_CbQEmZtJYMbArQqR_7
	goto/32 :before_first_instruction

	:l_JAJxbXbQVgwiAwpx_5
    int-to-double p0, p3

	goto/32 :l_LDgPmfHOPXjkOURs_6

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;IBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_MCbkvsnzstlfttek_0

	nop

	:l_YxwlzWkxZrXuSjJu_4
    add-int p3, p2, p1

	goto/32 :l_kruCspeRvqmudntC_5

	nop

	:l_MvMTnJCQoxwyickc_2
    const/16 p1, 0xd2

	goto/32 :l_gcNOZFslYdteTYGC_3

	nop

	:l_BLbCEirzqBcJcWeW_6
    return-void

	:after_last_instruction

	goto/32 :l_BMSkpUgmUeylZZph_7

	nop

	:l_BMSkpUgmUeylZZph_7
	goto/32 :before_first_instruction

	:l_gcNOZFslYdteTYGC_3
    mul-int p2, p0, p1

	goto/32 :l_YxwlzWkxZrXuSjJu_4

	nop

	:l_MCbkvsnzstlfttek_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oLRxxnFqpwnorovB_1

	nop

	:l_kruCspeRvqmudntC_5
    int-to-double p0, p3

	goto/32 :l_BLbCEirzqBcJcWeW_6

	nop

	:l_oLRxxnFqpwnorovB_1
    const/16 p0, 0x2a

	goto/32 :l_MvMTnJCQoxwyickc_2

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_oLogxXuplWZHVMiW_0

	nop

	:l_wjDECntWICgloKKF_5
	goto/32 :OcWWBmFkNOrYSXbF
	:mKFQJWnftCDnWLOb
	:iogKMCyMRinAncRM

	goto/32 :l_hFKHaqAatDLZuUKL_6

	nop

	:l_oTngjSqeboZqyMaw_14
	goto/32 :before_first_instruction

	:OcWWBmFkNOrYSXbF
	goto/32 :l_INYZGxIAkuvNsQeQ_15

	nop

	:l_tPavFWvspZvOSvmC_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_IXgaXOEKYGRQowDa_10

	nop

	:l_jWLTvhKWVlIUSLul_11
    return-object v0

    :cond_0
	goto/32 :l_MeHydgIBgPAyMZel_12

	nop

	:l_uKuDAUTIXViBLlTW_13
    return-object v0

	:after_last_instruction

	goto/32 :l_oTngjSqeboZqyMaw_14

	nop

	:l_MeHydgIBgPAyMZel_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uKuDAUTIXViBLlTW_13

	nop

	:l_VGIOVUrpynJquEwx_1
	const v1, 2
	goto/32 :l_YqQaiHwMOHryDHqw_2

	nop

	:l_AvOtRiEtJpgLmjpI_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_tMVCMooRWQVfaAvm_8

	nop

	:l_tMVCMooRWQVfaAvm_8
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tPavFWvspZvOSvmC_9

	nop

	:l_hFKHaqAatDLZuUKL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/ChannelFlowBuilder;
    .param p1, "scope"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 322
	goto/32 :l_AvOtRiEtJpgLmjpI_7

	nop

	:l_oLogxXuplWZHVMiW_0
	const v0, 14
	goto/32 :l_VGIOVUrpynJquEwx_1

	nop

	:l_JwQJJnRiCHpaDuQK_3
	rem-int v0, v0, v1
	goto/32 :l_KGVkKOsZYWsVUdps_4

	nop

	:l_INYZGxIAkuvNsQeQ_15
	goto/32 :iogKMCyMRinAncRM
	:l_KGVkKOsZYWsVUdps_4
	if-lez v0, :gl_ADysglWkQRWOQSZs

	goto/32 :mKFQJWnftCDnWLOb

	:gl_ADysglWkQRWOQSZs	goto/32 :l_wjDECntWICgloKKF_5

	nop

	:l_IXgaXOEKYGRQowDa_10
	if-eq v0, v1, :gl_RXDajIhRBjauHasZ

	goto/32 :cond_0

	:gl_RXDajIhRBjauHasZ
	goto/32 :l_jWLTvhKWVlIUSLul_11

	nop

	:l_YqQaiHwMOHryDHqw_2
	add-int v0, v0, v1
	goto/32 :l_JwQJJnRiCHpaDuQK_3

	nop

.end method


# virtual methods
.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_otxHsCYSQgsmaILP_0

	nop

	:l_otxHsCYSQgsmaILP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_pDiyWjOQZQynsDwd_1

	nop

	:l_UtvXCWqPzeERgNOK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZdLPleedbghxaBSQ_3

	nop

	:l_pDiyWjOQZQynsDwd_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UtvXCWqPzeERgNOK_2

	nop

	:l_ZdLPleedbghxaBSQ_3
	goto/32 :before_first_instruction

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 2

	goto/32 :l_uDcZXRgZKRyPDRmS_0

	nop

	:l_IzAaXAFyVYughazR_3
	rem-int v0, v0, v1
	goto/32 :l_GpwMIAKbncUgePce_4

	nop

	:l_aqrypuiKkVTsnBVN_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_ItKQZkTODgQfOYfk_11

	nop

	:l_kagFlCpTvKBmBMaJ_1
	const v1, 5
	goto/32 :l_wlXXIwHIkCPhsdEN_2

	nop

	:l_uDcZXRgZKRyPDRmS_0
	const v0, 30
	goto/32 :l_kagFlCpTvKBmBMaJ_1

	nop

	:l_GpwMIAKbncUgePce_4
	if-lez v0, :gl_BaoggflTTuSCQFpe

	goto/32 :DfyzhdUVkEKVJloG

	:gl_BaoggflTTuSCQFpe	goto/32 :l_BdgGYgUHgZWPeuwb_5

	nop

	:l_DxLFQsfTIHBgidJq_13
	goto/32 :sstCAFJuzFaXcHQb
	:l_aONweqsjczfdfHEC_7
    new-instance v0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;

	goto/32 :l_SZoSKGpPKcAZvUPL_8

	nop

	:l_BdgGYgUHgZWPeuwb_5
	goto/32 :XZrgNLkHwUGOxFua
	:DfyzhdUVkEKVJloG
	:sstCAFJuzFaXcHQb

	goto/32 :l_PPGNEtSEUokolxFn_6

	nop

	:l_SZoSKGpPKcAZvUPL_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_UljmiVZVTWQuFNLz_9

	nop

	:l_wlXXIwHIkCPhsdEN_2
	add-int v0, v0, v1
	goto/32 :l_IzAaXAFyVYughazR_3

	nop

	:l_PPGNEtSEUokolxFn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;"
        }
    .end annotation

    .line 319
	goto/32 :l_aONweqsjczfdfHEC_7

	nop

	:l_UljmiVZVTWQuFNLz_9
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_aqrypuiKkVTsnBVN_10

	nop

	:l_ItKQZkTODgQfOYfk_11
    return-object v0

	:after_last_instruction

	goto/32 :l_VByOIWhHCXAHNHBt_12

	nop

	:l_VByOIWhHCXAHNHBt_12
	goto/32 :before_first_instruction

	:XZrgNLkHwUGOxFua
	goto/32 :l_DxLFQsfTIHBgidJq_13

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_kGGtADSDohPQxofB_0

	nop

	:l_vqpqCojrgtQjdCyQ_5
	goto/32 :HCPiZgEgSKLnhuUm
	:EWStcwCjEcEMplRN
	:kouHyhedaWdtgsEQ

	goto/32 :l_FnxXSqpkyCWjdCzz_6

	nop

	:l_WrBYTmpklSytbbJR_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_hJjQonZBahJLtKcH_12

	nop

	:l_DYuYtGRzIkfvOhNq_1
	const v1, 8
	goto/32 :l_eJTUehSVBHwTILAX_2

	nop

	:l_pAODwVZdYCfyrOUA_13
    const-string v1, "] -> "

	goto/32 :l_RbdfNQJPkdxUFqvH_14

	nop

	:l_TXBlEYFIOuOCzmDM_9
    const-string v1, "block["

	goto/32 :l_LraWDxPBFjulMwXp_10

	nop

	:l_LraWDxPBFjulMwXp_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WrBYTmpklSytbbJR_11

	nop

	:l_FnxXSqpkyCWjdCzz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 325
	goto/32 :l_pAXcStdMjpVFocsA_7

	nop

	:l_DsTylncjVpDMAnTG_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sZpyPxAepttdkyDV_17

	nop

	:l_RQxDgDqBqKfILPnk_19
	goto/32 :before_first_instruction

	:HCPiZgEgSKLnhuUm
	goto/32 :l_QeJFmAgACNYCbKtk_20

	nop

	:l_eJTUehSVBHwTILAX_2
	add-int v0, v0, v1
	goto/32 :l_uaOSlVrAzLrxmihG_3

	nop

	:l_bsrXDYsueRFVPnRZ_18
    return-object v0

	:after_last_instruction

	goto/32 :l_RQxDgDqBqKfILPnk_19

	nop

	:l_uaOSlVrAzLrxmihG_3
	rem-int v0, v0, v1
	goto/32 :l_KnFCMdyHhaTQCedF_4

	nop

	:l_lisAlwYGQVUGAdHB_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TXBlEYFIOuOCzmDM_9

	nop

	:l_kGGtADSDohPQxofB_0
	const v0, 12
	goto/32 :l_DYuYtGRzIkfvOhNq_1

	nop

	:l_CHapbduprhhaJfsy_15
    invoke-super {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_DsTylncjVpDMAnTG_16

	nop

	:l_hJjQonZBahJLtKcH_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pAODwVZdYCfyrOUA_13

	nop

	:l_pAXcStdMjpVFocsA_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_lisAlwYGQVUGAdHB_8

	nop

	:l_sZpyPxAepttdkyDV_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_bsrXDYsueRFVPnRZ_18

	nop

	:l_KnFCMdyHhaTQCedF_4
	if-lez v0, :gl_jqpcKmfrRppvtPlg

	goto/32 :EWStcwCjEcEMplRN

	:gl_jqpcKmfrRppvtPlg	goto/32 :l_vqpqCojrgtQjdCyQ_5

	nop

	:l_RbdfNQJPkdxUFqvH_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CHapbduprhhaJfsy_15

	nop

	:l_QeJFmAgACNYCbKtk_20
	goto/32 :kouHyhedaWdtgsEQ
.end method
