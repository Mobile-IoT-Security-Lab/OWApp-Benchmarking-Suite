.class final Lkotlinx/coroutines/flow/ChannelAsFlow;
.super Lkotlinx/coroutines/flow/internal/ChannelFlow;
.source "Channels.kt"


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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/flow/ChannelAsFlow\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,176:1\n1#2:177\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B9\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0014J\u001f\u0010\u0012\u001a\u00020\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J\u001f\u0010\u0017\u001a\u00020\u00132\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ&\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0014J\u000e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u0013H\u0002J\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0018\u001a\u00020 H\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\t\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/ChannelAsFlow;",
        "T",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow;",
        "channel",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "consume",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V",
        "consumed",
        "Lkotlinx/atomicfu/AtomicBoolean;",
        "additionalToStringProps",
        "",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectTo",
        "scope",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "create",
        "dropChannelOperators",
        "Lkotlinx/coroutines/flow/Flow;",
        "markConsumed",
        "produceImpl",
        "Lkotlinx/coroutines/CoroutineScope;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final consumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final channel:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final consume:Z

.field private volatile consumed:I
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_FmiBQBldtniWssyf_0

	nop

	:l_otuaqqqbJRrLPOIN_7
    const-class v0, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_RPyjmoACbvYKXphc_8

	nop

	:l_FmiBQBldtniWssyf_0
	const v0, 21
	goto/32 :l_oBhxypNvTkryRwfr_1

	nop

	:l_dVyhJOxXuBracrMQ_2
	add-int v0, v0, v1
	goto/32 :l_yngXyZshjdxYXlAW_3

	nop

	:l_skaObskQPmUOcJAh_13
	goto/32 :psAANSPHKYKTPVgt
	:l_qJFueNAzWJBVACod_11
    return-void

	:after_last_instruction

	goto/32 :l_jkaruLjxDwjonYTb_12

	nop

	:l_czpthKQgApEgkZIP_5
	goto/32 :aUGsTYQhIoMKmOdn
	:ytjTVurMdutShtzd
	:psAANSPHKYKTPVgt

	goto/32 :l_BswGBLArZsBVqMYG_6

	nop

	:l_nkjJBzDysEEkvGqp_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_eciNcJqDEJnvzeCT_10

	nop

	:l_yngXyZshjdxYXlAW_3
	rem-int v0, v0, v1
	goto/32 :l_JLRbguuJWvVNcCUX_4

	nop

	:l_JLRbguuJWvVNcCUX_4
	if-lez v0, :gl_VOBlzyyYhqAirWET

	goto/32 :ytjTVurMdutShtzd

	:gl_VOBlzyyYhqAirWET	goto/32 :l_czpthKQgApEgkZIP_5

	nop

	:l_RPyjmoACbvYKXphc_8
    const-string v1, "consumed"

	goto/32 :l_nkjJBzDysEEkvGqp_9

	nop

	:l_BswGBLArZsBVqMYG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_otuaqqqbJRrLPOIN_7

	nop

	:l_oBhxypNvTkryRwfr_1
	const v1, 5
	goto/32 :l_dVyhJOxXuBracrMQ_2

	nop

	:l_eciNcJqDEJnvzeCT_10
    sput-object v0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_qJFueNAzWJBVACod_11

	nop

	:l_jkaruLjxDwjonYTb_12
	goto/32 :before_first_instruction

	:aUGsTYQhIoMKmOdn
	goto/32 :l_skaObskQPmUOcJAh_13

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 1

	goto/32 :l_KhlGHwgQxJBnqXkn_0

	nop

	:l_KhlGHwgQxJBnqXkn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "channel"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p2, "consume"    # Z
    .param p3, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p4, "capacity"    # I
    .param p5, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TT;>;Z",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 100
	goto/32 :l_gRmKmewblTBMHmKY_1

	nop

	:l_dvruTVorXOZvgjMS_3
    iput-boolean p2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

    .line 101
	goto/32 :l_rOrkVnTzPuEsCAPB_4

	nop

	:l_trJCmMRrZVYoLrwd_7
	goto/32 :before_first_instruction

	:l_vykpRyjCZtEpnFGk_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 96
	goto/32 :l_dvruTVorXOZvgjMS_3

	nop

	:l_gRmKmewblTBMHmKY_1
    invoke-direct {p0, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 95
	goto/32 :l_vykpRyjCZtEpnFGk_2

	nop

	:l_IMLbAgfMRIBWvjHr_6
    return-void

	:after_last_instruction

	goto/32 :l_trJCmMRrZVYoLrwd_7

	nop

	:l_rOrkVnTzPuEsCAPB_4
    const/4 v0, 0x0

	goto/32 :l_bAjrVlhBVLRvKRwK_5

	nop

	:l_bAjrVlhBVLRvKRwK_5
    iput v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed:I

    .line 94
	goto/32 :l_IMLbAgfMRIBWvjHr_6

	nop

.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_ZqyAlVNHJCknWpce_0

	nop

	:l_sMIWXoNdzdDtqcwG_25
    move-object v5, p5

    :goto_2
	goto/32 :l_tShsjzqnRezpYjhN_26

	nop

	:l_tShsjzqnRezpYjhN_26
    move-object v0, p0

	goto/32 :l_EwoVeOuLqOgWVAPv_27

	nop

	:l_QSiWEWpDSzJZAENP_4
	if-lez v0, :gl_WaBxVoXVNhbCzcVe

	goto/32 :ElACyTCVlmpNATaW

	:gl_WaBxVoXVNhbCzcVe	goto/32 :l_MQwjhpOxwBmolmQZ_5

	nop

	:l_njjTKdUbqqGayEpT_24
    goto :goto_2

    .line 94
    :cond_2
	goto/32 :l_sMIWXoNdzdDtqcwG_25

	nop

	:l_vZCTQFAceEquJOhm_3
	rem-int v0, v0, v1
	goto/32 :l_QSiWEWpDSzJZAENP_4

	nop

	:l_KABQVUFvXuHKzgwQ_1
	const v1, 6
	goto/32 :l_ZxBUutPrjhNSZtTL_2

	nop

	:l_gydSUBgxZeKldqUX_21
	if-nez p3, :gl_EQYvFCxBaWxYTNNv

	goto/32 :cond_2

	:gl_EQYvFCxBaWxYTNNv
    .line 99
	goto/32 :l_zyMAmJubWWUrcUuW_22

	nop

	:l_aLyPYpFzQklbcuwD_13
    move-object v3, p3

    :goto_0
	goto/32 :l_HnWRvzsCBiTiAyLU_14

	nop

	:l_npGpGNrgXRnBxmOI_18
    goto :goto_1

    .line 94
    :cond_1
	goto/32 :l_hjNYtbnWaZtvirSF_19

	nop

	:l_ILlGmdVNkukJZTCu_12
    goto :goto_0

    .line 94
    :cond_0
	goto/32 :l_aLyPYpFzQklbcuwD_13

	nop

	:l_HnWRvzsCBiTiAyLU_14
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_vwjRIFVDCZWrZFqD_15

	nop

	:l_EwoVeOuLqOgWVAPv_27
    move-object v1, p1

	goto/32 :l_egctFuiKLmLkOrcc_28

	nop

	:l_KXmvcUqBroKerHNd_10
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_PAuXJiLOrgvTtnPz_11

	nop

	:l_jUKdeYYtvqVoxHzW_32
	goto/32 :OPZcTzTGoXoIzYKZ
	:l_UJaUVtujBfZdxywQ_20
    and-int/lit8 p3, p6, 0x10

	goto/32 :l_gydSUBgxZeKldqUX_21

	nop

	:l_yORoLpbUzoJwSiFx_29
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 136
	goto/32 :l_yhDYKJpJrWltPjBT_30

	nop

	:l_hjNYtbnWaZtvirSF_19
    move v4, p4

    :goto_1
	goto/32 :l_UJaUVtujBfZdxywQ_20

	nop

	:l_qOzcGTmdcIbsqnKt_9
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_KXmvcUqBroKerHNd_10

	nop

	:l_yhDYKJpJrWltPjBT_30
    return-void

	:after_last_instruction

	goto/32 :l_QnXPhPFZpiZJCuCR_31

	nop

	:l_hFWEbBoDQfSACsYw_8
	if-nez p7, :gl_BwIdQqsxRyTIceXv

	goto/32 :cond_0

	:gl_BwIdQqsxRyTIceXv
    .line 97
	goto/32 :l_qOzcGTmdcIbsqnKt_9

	nop

	:l_QlwrWGlSrZYZoUxB_17
    move v4, p4

	goto/32 :l_npGpGNrgXRnBxmOI_18

	nop

	:l_PAuXJiLOrgvTtnPz_11
    move-object v3, p3

	goto/32 :l_ILlGmdVNkukJZTCu_12

	nop

	:l_egctFuiKLmLkOrcc_28
    move v2, p2

	goto/32 :l_yORoLpbUzoJwSiFx_29

	nop

	:l_sXVWfaTNVQEgzyMM_23
    move-object v5, p5

	goto/32 :l_njjTKdUbqqGayEpT_24

	nop

	:l_JiYVYTZocYCERtVs_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_hFWEbBoDQfSACsYw_8

	nop

	:l_QnXPhPFZpiZJCuCR_31
	goto/32 :before_first_instruction

	:PLiddgrRWTdSsfJz
	goto/32 :l_jUKdeYYtvqVoxHzW_32

	nop

	:l_vwjRIFVDCZWrZFqD_15
	if-nez p3, :gl_tnTxSkdtkLnTkrFf

	goto/32 :cond_1

	:gl_tnTxSkdtkLnTkrFf
    .line 98
	goto/32 :l_JvxBWIBzAmfLXPiP_16

	nop

	:l_MhvZalWsAVFZJXbg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 94
	goto/32 :l_JiYVYTZocYCERtVs_7

	nop

	:l_JvxBWIBzAmfLXPiP_16
    const/4 p4, -0x3

	goto/32 :l_QlwrWGlSrZYZoUxB_17

	nop

	:l_zyMAmJubWWUrcUuW_22
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_sXVWfaTNVQEgzyMM_23

	nop

	:l_ZxBUutPrjhNSZtTL_2
	add-int v0, v0, v1
	goto/32 :l_vZCTQFAceEquJOhm_3

	nop

	:l_MQwjhpOxwBmolmQZ_5
	goto/32 :PLiddgrRWTdSsfJz
	:ElACyTCVlmpNATaW
	:OPZcTzTGoXoIzYKZ

	goto/32 :l_MhvZalWsAVFZJXbg_6

	nop

	:l_ZqyAlVNHJCknWpce_0
	const v0, 32
	goto/32 :l_KABQVUFvXuHKzgwQ_1

	nop

.end method

.method private final markConsumed()V
    .locals 2

	goto/32 :l_qTFjnXwAgDnVcctA_0

	nop

	:l_rNQBAPPjVZJPehNL_19
    const-string v1, "ReceiveChannel.consumeAsFlow can be collected just once"

	goto/32 :l_ZampgoLbUGCcxvVz_20

	nop

	:l_vMYOOxsAhELnVidz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_ktfuHPBqTYVpxBZw_7

	nop

	:l_KwXOuKjekPwuWXgZ_16
    goto :goto_1

    .line 177
    :cond_1
	goto/32 :l_LwaMXandaImNDjas_17

	nop

	:l_CQUIZGkXuJyVqyLl_9
    sget-object v0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 105
	goto/32 :l_ScIkweBTCQkfTGSu_10

	nop

	:l_MKMIgpWEvYAjdmKr_5
	goto/32 :JiLOGSBNsYbZHFDT
	:YnQaCEtcCsaHpvhu
	:eZLzUKzwtRhVkxXj

	goto/32 :l_vMYOOxsAhELnVidz_6

	nop

	:l_usXeJkGWRLsANagk_8
	if-nez v0, :gl_GBcGVIwSCKoVsSwF

	goto/32 :cond_2

	:gl_GBcGVIwSCKoVsSwF
	goto/32 :l_CQUIZGkXuJyVqyLl_9

	nop

	:l_ADXZwlPJOYuLsyDC_14
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_pXVOgJwNzYokqTbe_15

	nop

	:l_HpKhkvQivscCIDfr_2
	add-int v0, v0, v1
	goto/32 :l_DLVcUayarNGXmhqb_3

	nop

	:l_APDnYYrGmMAkssTo_12
	if-eqz v0, :gl_myxtrTYrjqexHIfH

	goto/32 :cond_0

	:gl_myxtrTYrjqexHIfH
	goto/32 :l_HeUwcyFsnjSlBgHG_13

	nop

	:l_SWKOTePGmWUklAyR_1
	const v1, 22
	goto/32 :l_HpKhkvQivscCIDfr_2

	nop

	:l_LwaMXandaImNDjas_17
    const/4 v0, 0x0

    .line 105
    .local v0, "$i$a$-check-ChannelAsFlow$markConsumed$1":I
    nop

    .end local v0    # "$i$a$-check-ChannelAsFlow$markConsumed$1":I
	goto/32 :l_voEDgVMhPvcFlcmw_18

	nop

	:l_BCnnITUIfEHpAKtS_11
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

	goto/32 :l_APDnYYrGmMAkssTo_12

	nop

	:l_cQIfSZMQPoJtKjGf_22
    throw v0

    .line 107
    :cond_2
    :goto_1
	goto/32 :l_rkwPWknTBwjHBowK_23

	nop

	:l_XvnWfLyZQcYkegdp_24
	goto/32 :before_first_instruction

	:JiLOGSBNsYbZHFDT
	goto/32 :l_oBUejJTHGFwdIKcr_25

	nop

	:l_ZampgoLbUGCcxvVz_20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_hnVYYHzFLpQDiUul_21

	nop

	:l_rkwPWknTBwjHBowK_23
    return-void

	:after_last_instruction

	goto/32 :l_XvnWfLyZQcYkegdp_24

	nop

	:l_voEDgVMhPvcFlcmw_18
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_rNQBAPPjVZJPehNL_19

	nop

	:l_ScIkweBTCQkfTGSu_10
    const/4 v1, 0x1

	goto/32 :l_BCnnITUIfEHpAKtS_11

	nop

	:l_HeUwcyFsnjSlBgHG_13
    goto :goto_0

    :cond_0
	goto/32 :l_ADXZwlPJOYuLsyDC_14

	nop

	:l_DLVcUayarNGXmhqb_3
	rem-int v0, v0, v1
	goto/32 :l_MuSawHKGFtXUCpac_4

	nop

	:l_oBUejJTHGFwdIKcr_25
	goto/32 :eZLzUKzwtRhVkxXj
	:l_qTFjnXwAgDnVcctA_0
	const v0, 1
	goto/32 :l_SWKOTePGmWUklAyR_1

	nop

	:l_MuSawHKGFtXUCpac_4
	if-lez v0, :gl_GdZaizFmwLItpJHa

	goto/32 :YnQaCEtcCsaHpvhu

	:gl_GdZaizFmwLItpJHa	goto/32 :l_MKMIgpWEvYAjdmKr_5

	nop

	:l_hnVYYHzFLpQDiUul_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cQIfSZMQPoJtKjGf_22

	nop

	:l_pXVOgJwNzYokqTbe_15
	if-nez v1, :gl_QpPUCGawGzRCVBKy

	goto/32 :cond_1

	:gl_QpPUCGawGzRCVBKy
	goto/32 :l_KwXOuKjekPwuWXgZ_16

	nop

	:l_ktfuHPBqTYVpxBZw_7
    iget-boolean v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_usXeJkGWRLsANagk_8

	nop

.end method


# virtual methods
.method protected additionalToStringProps()Ljava/lang/String;
    .locals 2

	goto/32 :l_yALLmGIiQspfIuVf_0

	nop

	:l_dqcsnkbehsKadVdb_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QhexnUpXOViOrrua_14

	nop

	:l_jDJtikNQxLVbcfzZ_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_OVhvLSvcHdLcCHqf_12

	nop

	:l_ynXjuoGiVvgIKHSP_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LGqMHFJbSLZjHphN_9

	nop

	:l_OfuVONzLpdHTqeZU_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ynXjuoGiVvgIKHSP_8

	nop

	:l_PhcUCuyxGhByCTpS_3
	rem-int v0, v0, v1
	goto/32 :l_kNrUXUkhgBFRxSyr_4

	nop

	:l_kNrUXUkhgBFRxSyr_4
	if-lez v0, :gl_lMXmRGeCYGLMOuPx

	goto/32 :PxcWiufYnIqxybeV

	:gl_lMXmRGeCYGLMOuPx	goto/32 :l_AclxTGFNjkZODcrt_5

	nop

	:l_gnqDxnlPBzzMeUiE_2
	add-int v0, v0, v1
	goto/32 :l_PhcUCuyxGhByCTpS_3

	nop

	:l_QhexnUpXOViOrrua_14
    return-object v0

	:after_last_instruction

	goto/32 :l_neqObmEXKPbADJpu_15

	nop

	:l_neqObmEXKPbADJpu_15
	goto/32 :before_first_instruction

	:utrJohLsFYczYbQo
	goto/32 :l_fKmHcSaHGiAjxJAg_16

	nop

	:l_yALLmGIiQspfIuVf_0
	const v0, 18
	goto/32 :l_MBdtlsQBdIKMLRSF_1

	nop

	:l_fKmHcSaHGiAjxJAg_16
	goto/32 :ABFMVsrwFMREujUv
	:l_LGqMHFJbSLZjHphN_9
    const-string v1, "channel="

	goto/32 :l_yfqwgCuuqAXAdyTp_10

	nop

	:l_AclxTGFNjkZODcrt_5
	goto/32 :utrJohLsFYczYbQo
	:PxcWiufYnIqxybeV
	:ABFMVsrwFMREujUv

	goto/32 :l_MhUwWgDZNFUULgLq_6

	nop

	:l_MhUwWgDZNFUULgLq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 135
	goto/32 :l_OfuVONzLpdHTqeZU_7

	nop

	:l_yfqwgCuuqAXAdyTp_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jDJtikNQxLVbcfzZ_11

	nop

	:l_MBdtlsQBdIKMLRSF_1
	const v1, 21
	goto/32 :l_gnqDxnlPBzzMeUiE_2

	nop

	:l_OVhvLSvcHdLcCHqf_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dqcsnkbehsKadVdb_13

	nop

.end method

.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qMJaKRbrVwiEnyCD_0

	nop

	:l_aywVDVaRrkMfKIKv_15
	if-eq v0, v1, :gl_OKxfPnFaTiTkOElr

	goto/32 :cond_0

	:gl_OKxfPnFaTiTkOElr
	goto/32 :l_fOwHzLJNYRWDEAxl_16

	nop

	:l_fOwHzLJNYRWDEAxl_16
    return-object v0

    :cond_0
	goto/32 :l_JEZUiDBgZvbEzgqc_17

	nop

	:l_qMJaKRbrVwiEnyCD_0
	const v0, 13
	goto/32 :l_cUvKCMtjwgrmyUmH_1

	nop

	:l_pIzuOmesmZKpNySR_21
	if-eq v0, v1, :gl_nxdkcYEWXcGEbTMa

	goto/32 :cond_2

	:gl_nxdkcYEWXcGEbTMa
	goto/32 :l_ZDXOEhdiVSotkGSd_22

	nop

	:l_wukxNARYvBvlhuGg_9
	if-eq v0, v1, :gl_XJDNYHIBUfjxOQWy

	goto/32 :cond_1

	:gl_XJDNYHIBUfjxOQWy
    .line 128
	goto/32 :l_GnequFYtkhLPXHkm_10

	nop

	:l_uDwJnbgIXwJqrylc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 127
	goto/32 :l_UpwqJuykZutfmDrG_7

	nop

	:l_VbUAfazZqXuttNol_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_aywVDVaRrkMfKIKv_15

	nop

	:l_ZDXOEhdiVSotkGSd_22
    return-object v0

    :cond_2
	goto/32 :l_jUPlrmndlPjNLcAY_23

	nop

	:l_taKyfXjqcuwEGSVx_26
	goto/32 :UqZuHMZwVQGtNpuJ
	:l_lHadDTCQNgPlKSLb_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_IjahVTOTMuwWTwBZ_25

	nop

	:l_QpvDTStDMsoIOuhJ_8
    const/4 v1, -0x3

	goto/32 :l_wukxNARYvBvlhuGg_9

	nop

	:l_XEGaPbNIOsVdDBvP_3
	rem-int v0, v0, v1
	goto/32 :l_wrnliiHbLWKpediA_4

	nop

	:l_IjahVTOTMuwWTwBZ_25
	goto/32 :before_first_instruction

	:kPXkyLKRsBgGpNxT
	goto/32 :l_taKyfXjqcuwEGSVx_26

	nop

	:l_nCqrsKVPJBNUtoHb_20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_pIzuOmesmZKpNySR_21

	nop

	:l_JEZUiDBgZvbEzgqc_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    :goto_0
	goto/32 :l_WwfqIbUurkgCNuhF_18

	nop

	:l_wrnliiHbLWKpediA_4
	if-lez v0, :gl_EgGUwrFdZopOIbXT

	goto/32 :OnQpzppIYoTrkAXz

	:gl_EgGUwrFdZopOIbXT	goto/32 :l_LBHGqXOzeuLgTcGF_5

	nop

	:l_LBHGqXOzeuLgTcGF_5
	goto/32 :kPXkyLKRsBgGpNxT
	:OnQpzppIYoTrkAXz
	:UqZuHMZwVQGtNpuJ

	goto/32 :l_uDwJnbgIXwJqrylc_6

	nop

	:l_UpwqJuykZutfmDrG_7
    iget v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->capacity:I

	goto/32 :l_QpvDTStDMsoIOuhJ_8

	nop

	:l_RnaHzvblhWqNTMhF_11
    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_dnTRAdFgxVvmRKoO_12

	nop

	:l_GnequFYtkhLPXHkm_10
    invoke-direct {p0}, Lkotlinx/coroutines/flow/ChannelAsFlow;->markConsumed()V

    .line 129
	goto/32 :l_RnaHzvblhWqNTMhF_11

	nop

	:l_dnTRAdFgxVvmRKoO_12
    iget-boolean v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_aDqwomPcojRIVhkD_13

	nop

	:l_vXQgRyKImYHljhYa_19
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nCqrsKVPJBNUtoHb_20

	nop

	:l_jUPlrmndlPjNLcAY_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lHadDTCQNgPlKSLb_24

	nop

	:l_cjXVAXUGNXbbhswP_2
	add-int v0, v0, v1
	goto/32 :l_XEGaPbNIOsVdDBvP_3

	nop

	:l_cUvKCMtjwgrmyUmH_1
	const v1, 11
	goto/32 :l_cjXVAXUGNXbbhswP_2

	nop

	:l_aDqwomPcojRIVhkD_13
    invoke-static {p1, v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->access$emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VbUAfazZqXuttNol_14

	nop

	:l_WwfqIbUurkgCNuhF_18
    return-object v0

    .line 131
    :cond_1
	goto/32 :l_vXQgRyKImYHljhYa_19

	nop

.end method

.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_YHrIAsaGJdtaxRHT_0

	nop

	:l_HnZUGtknSdUqRGsI_1
	const v1, 18
	goto/32 :l_bJOfoeJOjZIqvhlL_2

	nop

	:l_dOjUvQZjYkPINrQg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scope"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
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

    .line 116
	goto/32 :l_THfPTzbbFofmXKld_7

	nop

	:l_wDOLloFeGarKOaSP_3
	rem-int v0, v0, v1
	goto/32 :l_YqVZjOWTsjZrmlRf_4

	nop

	:l_aqjfpIcjjsEnHIvX_12
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_sMGVahcFbMexUYcR_13

	nop

	:l_LCycnyydApmjPSja_16
	if-eq v0, v1, :gl_NTVaEYihVSvtqbpA

	goto/32 :cond_0

	:gl_NTVaEYihVSvtqbpA
	goto/32 :l_qQnxrVPMxRefabKW_17

	nop

	:l_bKovSIJmNEJGysLV_20
	goto/32 :before_first_instruction

	:TNcergqqJQqPOdoa
	goto/32 :l_RINInybHAjBNYQSE_21

	nop

	:l_kIKoButzcusGlgaN_10
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

	goto/32 :l_PIKmFLOhDwsVyrtK_11

	nop

	:l_bJOfoeJOjZIqvhlL_2
	add-int v0, v0, v1
	goto/32 :l_wDOLloFeGarKOaSP_3

	nop

	:l_THfPTzbbFofmXKld_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_JIBORKyhMzVRRBum_8

	nop

	:l_kImUoaqvEiZWOczr_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_LCycnyydApmjPSja_16

	nop

	:l_nOovVRiXHCcgAMtn_9
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_kIKoButzcusGlgaN_10

	nop

	:l_sMGVahcFbMexUYcR_13
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_FjqFhFrkrbkVcLVt_14

	nop

	:l_qQnxrVPMxRefabKW_17
    return-object v0

    :cond_0
	goto/32 :l_wHUctkXcOWfvrDPl_18

	nop

	:l_GVNkysSXJSnfdIAk_5
	goto/32 :TNcergqqJQqPOdoa
	:rGzhoCjENPBwfVNK
	:jjyMgIkEDEhXxAyM

	goto/32 :l_dOjUvQZjYkPINrQg_6

	nop

	:l_irRaJgSuseMiYwdq_19
    return-object v0

	:after_last_instruction

	goto/32 :l_bKovSIJmNEJGysLV_20

	nop

	:l_YqVZjOWTsjZrmlRf_4
	if-lez v0, :gl_hzdNFvlbquVrWUlz

	goto/32 :rGzhoCjENPBwfVNK

	:gl_hzdNFvlbquVrWUlz	goto/32 :l_GVNkysSXJSnfdIAk_5

	nop

	:l_YHrIAsaGJdtaxRHT_0
	const v0, 11
	goto/32 :l_HnZUGtknSdUqRGsI_1

	nop

	:l_PIKmFLOhDwsVyrtK_11
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_aqjfpIcjjsEnHIvX_12

	nop

	:l_wHUctkXcOWfvrDPl_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_irRaJgSuseMiYwdq_19

	nop

	:l_RINInybHAjBNYQSE_21
	goto/32 :jjyMgIkEDEhXxAyM
	:l_JIBORKyhMzVRRBum_8
    move-object v1, p1

	goto/32 :l_nOovVRiXHCcgAMtn_9

	nop

	:l_FjqFhFrkrbkVcLVt_14
    invoke-static {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->access$emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kImUoaqvEiZWOczr_15

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

	goto/32 :l_DRYySujkVQrxgHDu_0

	nop

	:l_KmhNQdYpWtlWTOSN_18
	goto/32 :xZYGcqwkIiStIulT
	:l_AIrPjxROXTGmGjvu_7
    new-instance v6, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_FTgdqMDXUnzlcUSR_8

	nop

	:l_FTgdqMDXUnzlcUSR_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_WLUVALoLyawNMAEN_9

	nop

	:l_uMtXpQoQMPYJdkEW_2
	add-int v0, v0, v1
	goto/32 :l_JDJijszavAfoGpBU_3

	nop

	:l_zwHWPDZyaiBcNQyr_12
    move v4, p2

	goto/32 :l_PjkIirRtxUVXMAuT_13

	nop

	:l_PjkIirRtxUVXMAuT_13
    move-object v5, p3

	goto/32 :l_vnhIDUqtzpSVUxOl_14

	nop

	:l_sKkcocJNBZleeZEe_16
    return-object v6

	:after_last_instruction

	goto/32 :l_dLfkSFisSLBYmQfZ_17

	nop

	:l_JDJijszavAfoGpBU_3
	rem-int v0, v0, v1
	goto/32 :l_TDRBuDLOCDaJshys_4

	nop

	:l_KIVVjSaoDToOEPeH_5
	goto/32 :VhcyhNseehWLZjdD
	:oVytQJoDrDJpnRXJ
	:xZYGcqwkIiStIulT

	goto/32 :l_gaTpkFkcnhzPIONQ_6

	nop

	:l_gaTpkFkcnhzPIONQ_6
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

    .line 110
	goto/32 :l_AIrPjxROXTGmGjvu_7

	nop

	:l_DRYySujkVQrxgHDu_0
	const v0, 23
	goto/32 :l_DMXmXDGKsUgYOPJg_1

	nop

	:l_vnhIDUqtzpSVUxOl_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_beTJxoWwhowyrfpl_15

	nop

	:l_dVflqyWJKkuvHDae_11
    move-object v3, p1

	goto/32 :l_zwHWPDZyaiBcNQyr_12

	nop

	:l_DMXmXDGKsUgYOPJg_1
	const v1, 16
	goto/32 :l_uMtXpQoQMPYJdkEW_2

	nop

	:l_dLfkSFisSLBYmQfZ_17
	goto/32 :before_first_instruction

	:VhcyhNseehWLZjdD
	goto/32 :l_KmhNQdYpWtlWTOSN_18

	nop

	:l_TDRBuDLOCDaJshys_4
	if-lez v0, :gl_lLOxkHzgGxMBEWdh

	goto/32 :oVytQJoDrDJpnRXJ

	:gl_lLOxkHzgGxMBEWdh	goto/32 :l_KIVVjSaoDToOEPeH_5

	nop

	:l_WLUVALoLyawNMAEN_9
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_uVNFMfBSDwhUfKrP_10

	nop

	:l_beTJxoWwhowyrfpl_15
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_sKkcocJNBZleeZEe_16

	nop

	:l_uVNFMfBSDwhUfKrP_10
    move-object v0, v6

	goto/32 :l_dVflqyWJKkuvHDae_11

	nop

.end method

.method public dropChannelOperators()Lkotlinx/coroutines/flow/Flow;
    .locals 9

	goto/32 :l_qyMRFBigkoLMZbyl_0

	nop

	:l_mZOMVmNZFNoTJyNr_20
	goto/32 :mlUXuSmoMQdTtTeK
	:l_QmfcejYUgDaNXiSc_9
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_MyoRaXwzaletOvat_10

	nop

	:l_GzOrEFPjhIHBdccJ_19
	goto/32 :before_first_instruction

	:UYXmcsWrzhmFToFO
	goto/32 :l_mZOMVmNZFNoTJyNr_20

	nop

	:l_dftPQfsfEVqapuVH_1
	const v1, 1
	goto/32 :l_APmMFYWetRIAlvMy_2

	nop

	:l_qyMRFBigkoLMZbyl_0
	const v0, 30
	goto/32 :l_dftPQfsfEVqapuVH_1

	nop

	:l_AYLhGsaeCSqscnQc_18
    return-object v8

	:after_last_instruction

	goto/32 :l_GzOrEFPjhIHBdccJ_19

	nop

	:l_MyoRaXwzaletOvat_10
    const/16 v6, 0x1c

	goto/32 :l_mHwCtQMNyhhAeABS_11

	nop

	:l_MJWXqGXorLqhQuPV_13
    const/4 v4, 0x0

	goto/32 :l_QibHLfoVMytKKkME_14

	nop

	:l_OjJEqlomBztxvESg_12
    const/4 v3, 0x0

	goto/32 :l_MJWXqGXorLqhQuPV_13

	nop

	:l_hADQocSylTOZctba_4
	if-lez v0, :gl_JstkDIyFYonGjDDx

	goto/32 :hgmiPosSRZdZQvzl

	:gl_JstkDIyFYonGjDDx	goto/32 :l_dnerWpOHEwqaYAuI_5

	nop

	:l_QibHLfoVMytKKkME_14
    const/4 v5, 0x0

	goto/32 :l_HoSTPkjwgsyWqgsi_15

	nop

	:l_mIyRZAjoOuwdZYgZ_16
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_oiAYdPlKIkycqyyi_17

	nop

	:l_mHwCtQMNyhhAeABS_11
    const/4 v7, 0x0

	goto/32 :l_OjJEqlomBztxvESg_12

	nop

	:l_zgDXttqHKKSIplSZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 113
	goto/32 :l_WcpMpUOTRQeFCOgR_7

	nop

	:l_ukyAYDbCCbnjpmhj_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_QmfcejYUgDaNXiSc_9

	nop

	:l_WcpMpUOTRQeFCOgR_7
    new-instance v8, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_ukyAYDbCCbnjpmhj_8

	nop

	:l_HoSTPkjwgsyWqgsi_15
    move-object v0, v8

	goto/32 :l_mIyRZAjoOuwdZYgZ_16

	nop

	:l_APmMFYWetRIAlvMy_2
	add-int v0, v0, v1
	goto/32 :l_xQSnoUohjhRtxAPk_3

	nop

	:l_oiAYdPlKIkycqyyi_17
    check-cast v8, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_AYLhGsaeCSqscnQc_18

	nop

	:l_xQSnoUohjhRtxAPk_3
	rem-int v0, v0, v1
	goto/32 :l_hADQocSylTOZctba_4

	nop

	:l_dnerWpOHEwqaYAuI_5
	goto/32 :UYXmcsWrzhmFToFO
	:hgmiPosSRZdZQvzl
	:mlUXuSmoMQdTtTeK

	goto/32 :l_zgDXttqHKKSIplSZ_6

	nop

.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 2

	goto/32 :l_oFGalybGhMbBtjBa_0

	nop

	:l_TdlKidsrBaYufUqz_15
	goto/32 :before_first_instruction

	:JzJEWEPzFPJNDHkf
	goto/32 :l_oZZlGYJUJDUYgGAd_16

	nop

	:l_OZsNctfxJQFUeHBE_12
    goto :goto_0

    .line 123
    :cond_0
	goto/32 :l_lkEPYroZiHAnBsrC_13

	nop

	:l_oZZlGYJUJDUYgGAd_16
	goto/32 :OvwKpAOJwNPPFMlr
	:l_UyZaFOhmQMwloMVs_14
    return-object v0

	:after_last_instruction

	goto/32 :l_TdlKidsrBaYufUqz_15

	nop

	:l_bdrfhdXncKwlpQeG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TT;>;"
        }
    .end annotation

    .line 119
	goto/32 :l_yWSPgETLGAzwOASm_7

	nop

	:l_wAJxmDAQQduwftHq_3
	rem-int v0, v0, v1
	goto/32 :l_CdgSntWjbCUfpGki_4

	nop

	:l_oFGalybGhMbBtjBa_0
	const v0, 23
	goto/32 :l_whfyRzWDMILjfZmi_1

	nop

	:l_fXAqGbAdScGedtlo_5
	goto/32 :JzJEWEPzFPJNDHkf
	:WnHldVRqCMOiKvLZ
	:OvwKpAOJwNPPFMlr

	goto/32 :l_bdrfhdXncKwlpQeG_6

	nop

	:l_cJKFQCBEvuIENgyw_9
    const/4 v1, -0x3

	goto/32 :l_VeqWafZlIEHgjTRr_10

	nop

	:l_fSZBuVIDuWkfjayc_2
	add-int v0, v0, v1
	goto/32 :l_wAJxmDAQQduwftHq_3

	nop

	:l_whfyRzWDMILjfZmi_1
	const v1, 26
	goto/32 :l_fSZBuVIDuWkfjayc_2

	nop

	:l_CdgSntWjbCUfpGki_4
	if-lez v0, :gl_YcglbPEmBQIEgOGg

	goto/32 :WnHldVRqCMOiKvLZ

	:gl_YcglbPEmBQIEgOGg	goto/32 :l_fXAqGbAdScGedtlo_5

	nop

	:l_VeqWafZlIEHgjTRr_10
	if-eq v0, v1, :gl_AIXoXFgVvqDVsaRi

	goto/32 :cond_0

	:gl_AIXoXFgVvqDVsaRi
    .line 121
	goto/32 :l_RDycymkhXCYIUdhP_11

	nop

	:l_RDycymkhXCYIUdhP_11
    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_OZsNctfxJQFUeHBE_12

	nop

	:l_ZVNduJLhfwHonFeZ_8
    iget v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->capacity:I

	goto/32 :l_cJKFQCBEvuIENgyw_9

	nop

	:l_yWSPgETLGAzwOASm_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/ChannelAsFlow;->markConsumed()V

    .line 120
	goto/32 :l_ZVNduJLhfwHonFeZ_8

	nop

	:l_lkEPYroZiHAnBsrC_13
    invoke-super {p0, p1}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

    .line 120
    :goto_0
	goto/32 :l_UyZaFOhmQMwloMVs_14

	nop

.end method
