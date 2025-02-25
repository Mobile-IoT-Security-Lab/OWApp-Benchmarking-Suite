.class public Lkotlinx/coroutines/channels/ConflatedChannel;
.super Lkotlinx/coroutines/channels/AbstractChannel;
.source "ConflatedChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/AbstractChannel<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConflatedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConflatedChannel.kt\nkotlinx/coroutines/channels/ConflatedChannel\n+ 2 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,144:1\n17#2:145\n17#2:146\n17#2:147\n17#2:149\n17#2:150\n17#2:151\n17#2:152\n17#2:153\n17#2:154\n1#3:148\n*S KotlinDebug\n*F\n+ 1 ConflatedChannel.kt\nkotlinx/coroutines/channels/ConflatedChannel\n*L\n22#1:145\n26#1:146\n35#1:147\n63#1:149\n96#1:150\n107#1:151\n119#1:152\n135#1:153\n142#1:154\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\'\u0012 \u0010\u0003\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0018\u001a\u00020\r2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001aH\u0014J\u0015\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u001dJ!\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00028\u00002\n\u0010\u001f\u001a\u0006\u0012\u0002\u0008\u00030 H\u0014\u00a2\u0006\u0002\u0010!J\u0010\u0010\"\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\rH\u0014J\n\u0010$\u001a\u0004\u0018\u00010\u0017H\u0014J\u0016\u0010%\u001a\u0004\u0018\u00010\u00172\n\u0010\u001f\u001a\u0006\u0012\u0002\u0008\u00030 H\u0014J\u0014\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0017H\u0002R\u0014\u0010\u0008\u001a\u00020\t8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\r8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\r8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\r8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000eR\u0012\u0010\u0013\u001a\u00060\u0014j\u0002`\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ConflatedChannel;",
        "E",
        "Lkotlinx/coroutines/channels/AbstractChannel;",
        "onUndeliveredElement",
        "Lkotlin/Function1;",
        "",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "bufferDebugString",
        "",
        "getBufferDebugString",
        "()Ljava/lang/String;",
        "isBufferAlwaysEmpty",
        "",
        "()Z",
        "isBufferAlwaysFull",
        "isBufferEmpty",
        "isBufferFull",
        "isEmpty",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lkotlinx/coroutines/internal/ReentrantLock;",
        "value",
        "",
        "enqueueReceiveInternal",
        "receive",
        "Lkotlinx/coroutines/channels/Receive;",
        "offerInternal",
        "element",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "offerSelectInternal",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;",
        "onCancelIdempotent",
        "wasClosed",
        "pollInternal",
        "pollSelectInternal",
        "updateValueLocked",
        "Lkotlinx/coroutines/internal/UndeliveredElementException;",
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
.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_VSgjnnhKTjLqQnnD_0

	nop

	:l_VRVBxgsnrFMEycKx_7
    return-void

	:after_last_instruction

	goto/32 :l_tvXGTHMoVcmlRQKZ_8

	nop

	:l_bZYlOWaycVIFTACc_5
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_cxLNGPubecdUmfRG_6

	nop

	:l_ojvRroPEPYsdrQbx_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
	goto/32 :l_hRabRIJCuTareeGw_2

	nop

	:l_cxLNGPubecdUmfRG_6
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 20
	goto/32 :l_VRVBxgsnrFMEycKx_7

	nop

	:l_tvXGTHMoVcmlRQKZ_8
	goto/32 :before_first_instruction

	:l_VSgjnnhKTjLqQnnD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "onUndeliveredElement"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 20
	goto/32 :l_ojvRroPEPYsdrQbx_1

	nop

	:l_kDMcIsouEZjRCIqW_4
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
	goto/32 :l_bZYlOWaycVIFTACc_5

	nop

	:l_hRabRIJCuTareeGw_2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_AZBQlyHbZQETOddv_3

	nop

	:l_AZBQlyHbZQETOddv_3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_kDMcIsouEZjRCIqW_4

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_TvPWqxvghDcSJYvh_0

	nop

	:l_poDEuVcavcZvRkJe_6
    return-void

	:after_last_instruction

	goto/32 :l_TpQKRtAbJCAOccjz_7

	nop

	:l_TpQKRtAbJCAOccjz_7
	goto/32 :before_first_instruction

	:l_CvxdNWBOXVOOOhAD_1
    const/16 p0, 0x2a

	goto/32 :l_FvbDOifCvFDZHNiz_2

	nop

	:l_ivEEBNyvkvSvdbul_3
    mul-int p2, p0, p1

	goto/32 :l_CuyJWhcMprJpObkK_4

	nop

	:l_CuyJWhcMprJpObkK_4
    add-int p3, p2, p1

	goto/32 :l_CfsHuVHtyHmCOaUs_5

	nop

	:l_TvPWqxvghDcSJYvh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CvxdNWBOXVOOOhAD_1

	nop

	:l_FvbDOifCvFDZHNiz_2
    const/16 p1, 0xd2

	goto/32 :l_ivEEBNyvkvSvdbul_3

	nop

	:l_CfsHuVHtyHmCOaUs_5
    int-to-double p0, p3

	goto/32 :l_poDEuVcavcZvRkJe_6

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;FIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_PYPFVFQPfIsmHZuX_0

	nop

	:l_zMUKAvJAZXJRxBmR_1
    const/16 p0, 0x2a

	goto/32 :l_UlWWlbIVoVQafsZe_2

	nop

	:l_UlWWlbIVoVQafsZe_2
    const/16 p1, 0xd2

	goto/32 :l_TZJSVicHYGCXCuFP_3

	nop

	:l_eeLQrsUUonHROwxC_7
	goto/32 :before_first_instruction

	:l_TZJSVicHYGCXCuFP_3
    mul-int p2, p0, p1

	goto/32 :l_IBgTaccAlsuBFNux_4

	nop

	:l_IBgTaccAlsuBFNux_4
    add-int p3, p2, p1

	goto/32 :l_BGsKpaJoWJiJOErK_5

	nop

	:l_OpnKzMKrpZMmzGXo_6
    return-void

	:after_last_instruction

	goto/32 :l_eeLQrsUUonHROwxC_7

	nop

	:l_PYPFVFQPfIsmHZuX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zMUKAvJAZXJRxBmR_1

	nop

	:l_BGsKpaJoWJiJOErK_5
    int-to-double p0, p3

	goto/32 :l_OpnKzMKrpZMmzGXo_6

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;Ljava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_RAHdKZxuNKiGcedy_0

	nop

	:l_ZMWCDUIlqpTxvBHw_4
    add-int p3, p2, p1

	goto/32 :l_OdynrBbQUIXaovXy_5

	nop

	:l_RAHdKZxuNKiGcedy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jvxuTHFvtmrZjVda_1

	nop

	:l_VbIgFElFDWgbrGfm_2
    const/16 p1, 0xd2

	goto/32 :l_puqkEULvIyMcAFDE_3

	nop

	:l_pFJTMeeMLmfOlCLq_6
    return-void

	:after_last_instruction

	goto/32 :l_PiCRziNgTQBFVXeE_7

	nop

	:l_jvxuTHFvtmrZjVda_1
    const/16 p0, 0x2a

	goto/32 :l_VbIgFElFDWgbrGfm_2

	nop

	:l_puqkEULvIyMcAFDE_3
    mul-int p2, p0, p1

	goto/32 :l_ZMWCDUIlqpTxvBHw_4

	nop

	:l_PiCRziNgTQBFVXeE_7
	goto/32 :before_first_instruction

	:l_OdynrBbQUIXaovXy_5
    int-to-double p0, p3

	goto/32 :l_pFJTMeeMLmfOlCLq_6

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;
    .locals 4

	goto/32 :l_QyzcagKJJfGfQowo_0

	nop

	:l_CPpoeAmSRAyRpTpE_20
	goto/32 :CfUduTccUqMulZzg
	:l_DPMTGGTEumRiIBLY_3
	rem-int v0, v0, v1
	goto/32 :l_NBTPeLsrrCcGlcbY_4

	nop

	:l_jzNslRmGnaDobFUD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 128
	goto/32 :l_SFuwLrhRfFIwrPiI_7

	nop

	:l_FqsURNtemODkvcKz_18
    return-object v1

	:after_last_instruction

	goto/32 :l_HCubtwbFFLuPcqWI_19

	nop

	:l_PSJNlGcnQqVYLozR_2
	add-int v0, v0, v1
	goto/32 :l_DPMTGGTEumRiIBLY_3

	nop

	:l_WBroeCoSiWGZwpPi_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_BqaLBpmhLnrHgYWu_9

	nop

	:l_rLCUyHYPSHRXLrSk_17
    iput-object p1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 132
	goto/32 :l_FqsURNtemODkvcKz_18

	nop

	:l_SFuwLrhRfFIwrPiI_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 129
    .local v0, "old":Ljava/lang/Object;
	goto/32 :l_WBroeCoSiWGZwpPi_8

	nop

	:l_HCubtwbFFLuPcqWI_19
	goto/32 :before_first_instruction

	:JMkFFGWpYYJwEriv
	goto/32 :l_CPpoeAmSRAyRpTpE_20

	nop

	:l_IZzSZtceljYRyYix_13
	if-nez v1, :gl_RhLcrNwztonlOgYR

	goto/32 :cond_1

	:gl_RhLcrNwztonlOgYR
	goto/32 :l_hUsgkaEVyXhXzMXN_14

	nop

	:l_tBUiiKqljTqnLijd_11
    goto :goto_0

    .line 130
    :cond_0
	goto/32 :l_ntyYPwCKjLpVQciZ_12

	nop

	:l_ntyYPwCKjLpVQciZ_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_IZzSZtceljYRyYix_13

	nop

	:l_QyzcagKJJfGfQowo_0
	const v0, 22
	goto/32 :l_MwhEDYNSiDnjEhvT_1

	nop

	:l_NBTPeLsrrCcGlcbY_4
	if-lez v0, :gl_gGRyyfdPBZPSMLWr

	goto/32 :PiISHgVuxYxcnpTj

	:gl_gGRyyfdPBZPSMLWr	goto/32 :l_yTwjydAtKyUTQDBF_5

	nop

	:l_XWBKCqxuMaHvPnCj_16
    move-object v1, v2

    .line 131
    .local v1, "undeliveredElementException":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_rLCUyHYPSHRXLrSk_17

	nop

	:l_yTwjydAtKyUTQDBF_5
	goto/32 :JMkFFGWpYYJwEriv
	:PiISHgVuxYxcnpTj
	:CfUduTccUqMulZzg

	goto/32 :l_jzNslRmGnaDobFUD_6

	nop

	:l_hUsgkaEVyXhXzMXN_14
    const/4 v3, 0x2

	goto/32 :l_HxtryfLgLXVwQDwp_15

	nop

	:l_flmjoBaKzbXitYMK_10
	if-eq v0, v1, :gl_kloaPeueJHuGIClx

	goto/32 :cond_0

	:gl_kloaPeueJHuGIClx
	goto/32 :l_tBUiiKqljTqnLijd_11

	nop

	:l_MwhEDYNSiDnjEhvT_1
	const v1, 8
	goto/32 :l_PSJNlGcnQqVYLozR_2

	nop

	:l_BqaLBpmhLnrHgYWu_9
    const/4 v2, 0x0

	goto/32 :l_flmjoBaKzbXitYMK_10

	nop

	:l_HxtryfLgLXVwQDwp_15
    invoke-static {v1, v0, v2, v3, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v2

    .line 129
    :cond_1
    :goto_0
	goto/32 :l_XWBKCqxuMaHvPnCj_16

	nop

.end method


# virtual methods
.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 5

	goto/32 :l_QeCRSPBRlGYJvdXI_0

	nop

	:l_RdDnsCxMUYisgEAA_14
    return v4

    .line 136
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_LIyiKUDxruRngxwR_15

	nop

	:l_QeCRSPBRlGYJvdXI_0
	const v0, 32
	goto/32 :l_cHZhAXTZBKbLRHdF_1

	nop

	:l_KgUdIsbfICSBsaUZ_8
    const/4 v1, 0x0

    .line 153
    .local v1, "$i$f$withLock":I
	goto/32 :l_sYWIBhjualEFkUyu_9

	nop

	:l_cHZhAXTZBKbLRHdF_1
	const v1, 3
	goto/32 :l_PrecDGaENjmGNlQE_2

	nop

	:l_mokdtPGDSaVOzfaK_17
	goto/32 :before_first_instruction

	:AfbEQKkGqogpnkWI
	goto/32 :l_VCAsEXOWoPGybAnj_18

	nop

	:l_UHTDUlrTlCcFFhfo_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 153
    nop

    .line 137
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_RdDnsCxMUYisgEAA_14

	nop

	:l_VCAsEXOWoPGybAnj_18
	goto/32 :mvbqwAiYAzVNnNLt
	:l_eSYBnwelLYEeYXFI_3
	rem-int v0, v0, v1
	goto/32 :l_hXbEXdhOmCjHtotS_4

	nop

	:l_QRMfdVhQsBHdnjqR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receive"    # Lkotlinx/coroutines/channels/Receive;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Receive<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 135
	goto/32 :l_uwtdFpBdZUlyUtfv_7

	nop

	:l_HPhRBbMvsqenmNhP_5
	goto/32 :AfbEQKkGqogpnkWI
	:qwXvkmywXLuKMrRy
	:mvbqwAiYAzVNnNLt

	goto/32 :l_QRMfdVhQsBHdnjqR_6

	nop

	:l_PrecDGaENjmGNlQE_2
	add-int v0, v0, v1
	goto/32 :l_eSYBnwelLYEeYXFI_3

	nop

	:l_hXbEXdhOmCjHtotS_4
	if-lez v0, :gl_LhtLALAJZsNdQXSq

	goto/32 :qwXvkmywXLuKMrRy

	:gl_LhtLALAJZsNdQXSq	goto/32 :l_HPhRBbMvsqenmNhP_5

	nop

	:l_uwtdFpBdZUlyUtfv_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_KgUdIsbfICSBsaUZ_8

	nop

	:l_NqbCSbBBcSPUoBxh_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_oaSEPwQFRvQXkSjP_11

	nop

	:l_LqnrfNMNAYuZuwSq_16
    throw v3

	:after_last_instruction

	goto/32 :l_mokdtPGDSaVOzfaK_17

	nop

	:l_LIyiKUDxruRngxwR_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_LqnrfNMNAYuZuwSq_16

	nop

	:l_wZuYEIPNnmMhhwtK_12
    const/4 v3, 0x0

    .line 136
    .local v3, "$i$a$-withLock-ConflatedChannel$enqueueReceiveInternal$1":I
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ConflatedChannel$enqueueReceiveInternal$1":I
	goto/32 :l_UHTDUlrTlCcFFhfo_13

	nop

	:l_sYWIBhjualEFkUyu_9
    move-object v2, v0

	goto/32 :l_NqbCSbBBcSPUoBxh_10

	nop

	:l_oaSEPwQFRvQXkSjP_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_wZuYEIPNnmMhhwtK_12

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 6

	goto/32 :l_HHvcLkrfekupUoDZ_0

	nop

	:l_JwjtBWqBihNqibWx_1
	const v1, 8
	goto/32 :l_bIkaNzYMITDpgRBL_2

	nop

	:l_tMDKRpNLIABwGLwA_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_XxvLPQrFKhtTLIDc_11

	nop

	:l_XxvLPQrFKhtTLIDc_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_BomaxhsjalNvIAZw_12

	nop

	:l_CbuuzyGLGirfTNwo_18
	goto/32 :rZoHcGUhCtTqtXQD
	:l_RnuqPcRRBWlypwTc_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_jBXqADdtMLoyzGxy_8

	nop

	:l_jBXqADdtMLoyzGxy_8
    const/4 v1, 0x0

    .line 154
    .local v1, "$i$f$withLock":I
	goto/32 :l_tSKEaPiVWVbEKdMs_9

	nop

	:l_kRRWNAOUKzYporkr_5
	goto/32 :ENyMenzVxpGgsKZy
	:lwmkagBuDVzdQRfb
	:rZoHcGUhCtTqtXQD

	goto/32 :l_XZdTXrqfqpIUpsRT_6

	nop

	:l_oEqQMOgOwSmSnyDc_16
    throw v3

	:after_last_instruction

	goto/32 :l_LGACyXaQnPAcziOk_17

	nop

	:l_BomaxhsjalNvIAZw_12
    const/4 v3, 0x0

    .line 142
    .local v3, "$i$a$-withLock-ConflatedChannel$bufferDebugString$1":I
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "(value="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ConflatedChannel$bufferDebugString$1":I
	goto/32 :l_RqLqDtZbYNGQmqqa_13

	nop

	:l_YaFLjHBMUuHoXbsf_3
	rem-int v0, v0, v1
	goto/32 :l_PHtobXWVVgIHeoMn_4

	nop

	:l_UpsLMyVBSqviSBEQ_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_oEqQMOgOwSmSnyDc_16

	nop

	:l_LGACyXaQnPAcziOk_17
	goto/32 :before_first_instruction

	:ENyMenzVxpGgsKZy
	goto/32 :l_CbuuzyGLGirfTNwo_18

	nop

	:l_bIkaNzYMITDpgRBL_2
	add-int v0, v0, v1
	goto/32 :l_YaFLjHBMUuHoXbsf_3

	nop

	:l_XZdTXrqfqpIUpsRT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_RnuqPcRRBWlypwTc_7

	nop

	:l_HHvcLkrfekupUoDZ_0
	const v0, 24
	goto/32 :l_JwjtBWqBihNqibWx_1

	nop

	:l_fmHCeinynasLezQP_14
    return-object v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_UpsLMyVBSqviSBEQ_15

	nop

	:l_PHtobXWVVgIHeoMn_4
	if-lez v0, :gl_WJXENYWRzJSFGVgo

	goto/32 :lwmkagBuDVzdQRfb

	:gl_WJXENYWRzJSFGVgo	goto/32 :l_kRRWNAOUKzYporkr_5

	nop

	:l_tSKEaPiVWVbEKdMs_9
    move-object v2, v0

	goto/32 :l_tMDKRpNLIABwGLwA_10

	nop

	:l_RqLqDtZbYNGQmqqa_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 154
    nop

    .line 142
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_fmHCeinynasLezQP_14

	nop

.end method

.method protected final isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_FsqiwiKppqGAqkfW_0

	nop

	:l_FsqiwiKppqGAqkfW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_rOLSzDCNUjnQvQqk_1

	nop

	:l_GcHQZYNTqJzEPhCx_2
    return v0

	:after_last_instruction

	goto/32 :l_BzcmZuKbiFXTOziC_3

	nop

	:l_BzcmZuKbiFXTOziC_3
	goto/32 :before_first_instruction

	:l_rOLSzDCNUjnQvQqk_1
    const/4 v0, 0x0

	goto/32 :l_GcHQZYNTqJzEPhCx_2

	nop

.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_uggIRzWjEyMKHeBE_0

	nop

	:l_VfEjJhsCLHCMQhLe_2
    return v0

	:after_last_instruction

	goto/32 :l_wODTibdniyUciJOf_3

	nop

	:l_wODTibdniyUciJOf_3
	goto/32 :before_first_instruction

	:l_uggIRzWjEyMKHeBE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_idCgfgogKJfsxBbK_1

	nop

	:l_idCgfgogKJfsxBbK_1
    const/4 v0, 0x0

	goto/32 :l_VfEjJhsCLHCMQhLe_2

	nop

.end method

.method protected final isBufferEmpty()Z
    .locals 6

	goto/32 :l_ZMZNiarwsQFSUgzo_0

	nop

	:l_RRZLjkNNhKJifSRR_5
	goto/32 :wwHzyHeCvhTzOnUH
	:YcrYNKWEgyRSzzHg
	:YXYzHqSFIRNVlSWO

	goto/32 :l_wyZsLJsVszXTPNeN_6

	nop

	:l_YIeDInBDNsfupdoJ_4
	if-lez v0, :gl_EOKkYcDIJmapYAWy

	goto/32 :YcrYNKWEgyRSzzHg

	:gl_EOKkYcDIJmapYAWy	goto/32 :l_RRZLjkNNhKJifSRR_5

	nop

	:l_QHJPeQyHzrpDczuU_1
	const v1, 9
	goto/32 :l_aQjijMQdgtInoufy_2

	nop

	:l_OlDITMjVWOnHnFeg_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_NparJUfVYRCaLzpU_12

	nop

	:l_qiHdIbiWinnMUqZM_3
	rem-int v0, v0, v1
	goto/32 :l_YIeDInBDNsfupdoJ_4

	nop

	:l_qOairKqzNeoUTloK_15
    goto :goto_0

    :cond_0
	goto/32 :l_BcfiCxCBABuaIGyL_16

	nop

	:l_dZBRLkncAmfcipue_20
    throw v3

	:after_last_instruction

	goto/32 :l_BYBCJXUhEjSrkGTo_21

	nop

	:l_BYBCJXUhEjSrkGTo_21
	goto/32 :before_first_instruction

	:wwHzyHeCvhTzOnUH
	goto/32 :l_iXJGEYjMKSjHPdPw_22

	nop

	:l_wyZsLJsVszXTPNeN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_LkolcKTaXEMdUqMN_7

	nop

	:l_YfOwCIoFqTguNVVW_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_OlDITMjVWOnHnFeg_11

	nop

	:l_NparJUfVYRCaLzpU_12
    const/4 v3, 0x0

    .line 22
    .local v3, "$i$a$-withLock-ConflatedChannel$isBufferEmpty$1":I
    :try_start_0
    iget-object v4, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_NwUBlzcqNNLlnxXt_13

	nop

	:l_ZMZNiarwsQFSUgzo_0
	const v0, 32
	goto/32 :l_QHJPeQyHzrpDczuU_1

	nop

	:l_LkolcKTaXEMdUqMN_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_gdUlMmMMKVcHMucR_8

	nop

	:l_iXJGEYjMKSjHPdPw_22
	goto/32 :YXYzHqSFIRNVlSWO
	:l_BcfiCxCBABuaIGyL_16
    const/4 v4, 0x0

    .end local v3    # "$i$a$-withLock-ConflatedChannel$isBufferEmpty$1":I
    :goto_0
	goto/32 :l_SUsahuxCIdIdJxgb_17

	nop

	:l_NqJEQttIhXcIYwbz_19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_dZBRLkncAmfcipue_20

	nop

	:l_SUsahuxCIdIdJxgb_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 145
    nop

    .line 22
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_tPPStgRVuwnumJpp_18

	nop

	:l_gdUlMmMMKVcHMucR_8
    const/4 v1, 0x0

    .line 145
    .local v1, "$i$f$withLock":I
	goto/32 :l_ZOYyCZEDIIEQGfNM_9

	nop

	:l_tPPStgRVuwnumJpp_18
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_NqJEQttIhXcIYwbz_19

	nop

	:l_aQjijMQdgtInoufy_2
	add-int v0, v0, v1
	goto/32 :l_qiHdIbiWinnMUqZM_3

	nop

	:l_NwUBlzcqNNLlnxXt_13
	if-eq v4, v5, :gl_SZvxrBRzJJlcuNaA

	goto/32 :cond_0

	:gl_SZvxrBRzJJlcuNaA
	goto/32 :l_KFUocHbVyuGBpaNV_14

	nop

	:l_ZOYyCZEDIIEQGfNM_9
    move-object v2, v0

	goto/32 :l_YfOwCIoFqTguNVVW_10

	nop

	:l_KFUocHbVyuGBpaNV_14
    const/4 v4, 0x1

	goto/32 :l_qOairKqzNeoUTloK_15

	nop

.end method

.method protected final isBufferFull()Z
    .locals 1

	goto/32 :l_QbugkGFjkyrNJmbO_0

	nop

	:l_jVZwRAoYqJEKMszC_3
	goto/32 :before_first_instruction

	:l_QbugkGFjkyrNJmbO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_fhMNrUoFbJnLpbsw_1

	nop

	:l_efWXzwObsUydWcsu_2
    return v0

	:after_last_instruction

	goto/32 :l_jVZwRAoYqJEKMszC_3

	nop

	:l_fhMNrUoFbJnLpbsw_1
    const/4 v0, 0x0

	goto/32 :l_efWXzwObsUydWcsu_2

	nop

.end method

.method public isEmpty()Z
    .locals 5

	goto/32 :l_IuVVwoGWtHTnrgZf_0

	nop

	:l_jeQljPwNXgjWCsVn_18
	goto/32 :xQTeptprlsSCmdMC
	:l_shOETMsvYuGNsebq_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_nKOXSEwtxrcXoxHw_12

	nop

	:l_jBLsivrqTOLboUIL_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_ILtnNuUTRLXqEdVK_8

	nop

	:l_WhZXDHEOUlecaYMI_9
    move-object v2, v0

	goto/32 :l_KXlkQPTwXAattIPK_10

	nop

	:l_LCIvbuCzaEUEyKXt_1
	const v1, 19
	goto/32 :l_byAJNaUuQnaUSwai_2

	nop

	:l_KXlkQPTwXAattIPK_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_shOETMsvYuGNsebq_11

	nop

	:l_jeQGLBCJgiIWbGad_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_jBLsivrqTOLboUIL_7

	nop

	:l_FZAGrEmAfpOafoXJ_16
    throw v3

	:after_last_instruction

	goto/32 :l_WzzoBlloZDdshlGH_17

	nop

	:l_WzzoBlloZDdshlGH_17
	goto/32 :before_first_instruction

	:zbNQheFVTNQvDZyk
	goto/32 :l_jeQljPwNXgjWCsVn_18

	nop

	:l_ycFNyPNGHhklVdIk_5
	goto/32 :zbNQheFVTNQvDZyk
	:AxBoFoUJGnlqPWTE
	:xQTeptprlsSCmdMC

	goto/32 :l_jeQGLBCJgiIWbGad_6

	nop

	:l_qMQhchjyJWaFdOGU_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_FZAGrEmAfpOafoXJ_16

	nop

	:l_ILtnNuUTRLXqEdVK_8
    const/4 v1, 0x0

    .line 146
    .local v1, "$i$f$withLock":I
	goto/32 :l_WhZXDHEOUlecaYMI_9

	nop

	:l_IzFvGJawlanyXIVI_3
	rem-int v0, v0, v1
	goto/32 :l_fTghRSTGOburKgQX_4

	nop

	:l_WxmxTsjUguDgAUiS_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 146
    nop

    .line 26
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_dpgzPHpivsNgofRg_14

	nop

	:l_IuVVwoGWtHTnrgZf_0
	const v0, 21
	goto/32 :l_LCIvbuCzaEUEyKXt_1

	nop

	:l_fTghRSTGOburKgQX_4
	if-lez v0, :gl_nMWbzFEvHqabhHhh

	goto/32 :AxBoFoUJGnlqPWTE

	:gl_nMWbzFEvHqabhHhh	goto/32 :l_ycFNyPNGHhklVdIk_5

	nop

	:l_nKOXSEwtxrcXoxHw_12
    const/4 v3, 0x0

    .line 26
    .local v3, "$i$a$-withLock-ConflatedChannel$isEmpty$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->isEmptyImpl()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ConflatedChannel$isEmpty$1":I
	goto/32 :l_WxmxTsjUguDgAUiS_13

	nop

	:l_byAJNaUuQnaUSwai_2
	add-int v0, v0, v1
	goto/32 :l_IzFvGJawlanyXIVI_3

	nop

	:l_dpgzPHpivsNgofRg_14
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_qMQhchjyJWaFdOGU_15

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_FrpCrsFrHRIyysFn_0

	nop

	:l_OEkgtdvuKfrhHxAq_19
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_UFfbyIUJMezQgeKO_20

	nop

	:l_IidxorbMFCeoeTfE_10
    move-object v3, v1

	goto/32 :l_WhOjxjATiCifzYke_11

	nop

	:l_MtSBKsqSksoyLQRG_22
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 57
	goto/32 :l_NoMgkSFjAYQYqrvN_23

	nop

	:l_QxCEmjedsnGavgAz_1
	const v1, 1
	goto/32 :l_ToeezhEwNXCXPrEZ_2

	nop

	:l_GRaGImAddaHLXGvH_29
    throw v4

	:after_last_instruction

	goto/32 :l_HxVSZhqLfeTNpoWZ_30

	nop

	:l_FrpCrsFrHRIyysFn_0
	const v0, 16
	goto/32 :l_QxCEmjedsnGavgAz_1

	nop

	:l_HHFZBaffnwPjnZPP_28
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_GRaGImAddaHLXGvH_29

	nop

	:l_ToeezhEwNXCXPrEZ_2
	add-int v0, v0, v1
	goto/32 :l_icprapzcWnzNjeTk_3

	nop

	:l_iXZWfiPLNxdMlqxX_4
	if-lez v0, :gl_ubchhyIBlFUYuaQJ

	goto/32 :oymIziqMMdOVhYrW

	:gl_ubchhyIBlFUYuaQJ	goto/32 :l_afDyoBuHUShoFlYe_5

	nop

	:l_icprapzcWnzNjeTk_3
	rem-int v0, v0, v1
	goto/32 :l_iXZWfiPLNxdMlqxX_4

	nop

	:l_QmgLCAdAPCojjySd_14
	if-nez v5, :gl_CEpXcbdpFMkHtUiU

	goto/32 :cond_0

	:gl_CEpXcbdpFMkHtUiU
    .line 148
    .local v5, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_bvIrOvXdflKFMjYf_15

	nop

	:l_UFfbyIUJMezQgeKO_20
    return-object v0

    .line 45
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    :cond_3
    :try_start_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-interface {v0, p1, v5}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

    .line 46
    .local v5, "token":Lkotlinx/coroutines/internal/Symbol;
    if-eqz v5, :cond_1

    .line 47
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 148
    const/4 v6, 0x0

    .line 47
    .local v6, "$i$a$-assert-ConflatedChannel$offerInternal$1$2":I
    sget-object v7, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

    if-ne v5, v7, :cond_4

    const/4 v7, 0x1

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    .end local v6    # "$i$a$-assert-ConflatedChannel$offerInternal$1$2":I
    :goto_0
    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    new-instance v6, Ljava/lang/AssertionError;

    invoke-direct {v6}, Ljava/lang/AssertionError;-><init>()V

    .end local v0    # "receive":Ljava/lang/Object;
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local p1    # "element":Ljava/lang/Object;
    throw v6

    .line 48
    .restart local v0    # "receive":Ljava/lang/Object;
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local p1    # "element":Ljava/lang/Object;
    :cond_6
    :goto_1
    nop

    .line 53
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    .end local v5    # "token":Lkotlinx/coroutines/internal/Symbol;
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_JefkkdeBDIbMgCVg_21

	nop

	:l_bvIrOvXdflKFMjYf_15
    const/4 v6, 0x0

    .line 36
    .local v6, "$i$a$-let-ConflatedChannel$offerInternal$1$1":I
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    .end local v5    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v6    # "$i$a$-let-ConflatedChannel$offerInternal$1$1":I
	goto/32 :l_xpvkHXBzfVqIbGDR_16

	nop

	:l_HxVSZhqLfeTNpoWZ_30
	goto/32 :before_first_instruction

	:jwiEyJrRjcUvuOtz
	goto/32 :l_BYCKaNizAxDYGOxn_31

	nop

	:l_fKdMVwAnEQsqeCJj_25
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_MkMyNnjhRsfbbnYf_26

	nop

	:l_MkMyNnjhRsfbbnYf_26
    return-object v5

    .line 148
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    .local v5, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    :cond_8
	goto/32 :l_ASAwQkueoYDGabOf_27

	nop

	:l_UhEbhHoeNEOpHNGU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 34
	goto/32 :l_ERhlLTyAIGKrKPIR_7

	nop

	:l_afDyoBuHUShoFlYe_5
	goto/32 :jwiEyJrRjcUvuOtz
	:oymIziqMMdOVhYrW
	:VCjQJGIytemIQSuI

	goto/32 :l_UhEbhHoeNEOpHNGU_6

	nop

	:l_WhOjxjATiCifzYke_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_smxtGXBpOzfksgEA_12

	nop

	:l_rOTewgYffnUwQEpB_24
    return-object v1

    .line 52
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    :cond_7
    :goto_2
    :try_start_3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedChannel;->updateValueLocked(Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v5

    if-nez v5, :cond_8

    .line 53
    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
	goto/32 :l_fKdMVwAnEQsqeCJj_25

	nop

	:l_IlHDpIbDYavlSuSA_18
	if-nez v5, :gl_ebLDdFDKOxRSUMDL

	goto/32 :cond_3

	:gl_ebLDdFDKOxRSUMDL
    .line 43
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
	goto/32 :l_OEkgtdvuKfrhHxAq_19

	nop

	:l_BYCKaNizAxDYGOxn_31
	goto/32 :VCjQJGIytemIQSuI
	:l_NoMgkSFjAYQYqrvN_23
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_rOTewgYffnUwQEpB_24

	nop

	:l_LkCkGfjvKVCNIthY_17
    return-object v5

    .line 38
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    :cond_0
    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    sget-object v6, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    if-ne v5, v6, :cond_7

    .line 40
    :cond_1
    nop

    .line 41
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v5

    .line 42
    nop

    instance-of v5, v0, Lkotlinx/coroutines/channels/Closed;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_IlHDpIbDYavlSuSA_18

	nop

	:l_ERhlLTyAIGKrKPIR_7
    const/4 v0, 0x0

    .line 35
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_poUbeOVfGhPIiKRl_8

	nop

	:l_srVzmtyUuwdEOabL_13
    const/4 v4, 0x0

    .line 36
    .local v4, "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_QmgLCAdAPCojjySd_14

	nop

	:l_poUbeOVfGhPIiKRl_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_hqQtCjqiXgnJWLNV_9

	nop

	:l_hqQtCjqiXgnJWLNV_9
    const/4 v2, 0x0

    .line 147
    .local v2, "$i$f$withLock":I
	goto/32 :l_IidxorbMFCeoeTfE_10

	nop

	:l_ASAwQkueoYDGabOf_27
    const/4 v6, 0x0

    .line 52
    .local v6, "$i$a$-let-ConflatedChannel$offerInternal$1$3":I
    nop

    .end local v0    # "receive":Ljava/lang/Object;
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local p1    # "element":Ljava/lang/Object;
    :try_start_4
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    .end local v5    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v6    # "$i$a$-let-ConflatedChannel$offerInternal$1$3":I
    .restart local v0    # "receive":Ljava/lang/Object;
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local p1    # "element":Ljava/lang/Object;
    :catchall_0
    move-exception v4

	goto/32 :l_HHFZBaffnwPjnZPP_28

	nop

	:l_smxtGXBpOzfksgEA_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_srVzmtyUuwdEOabL_13

	nop

	:l_xpvkHXBzfVqIbGDR_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_LkCkGfjvKVCNIthY_17

	nop

	:l_JefkkdeBDIbMgCVg_21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 147
    nop

    .line 56
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_MtSBKsqSksoyLQRG_22

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_ZfdCBOOaAmnKZYIE_0

	nop

	:l_ExZDNfcJnIpIgbTS_17
    return-object v5

    .line 65
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    :cond_0
    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    sget-object v6, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    if-ne v5, v6, :cond_5

    .line 66
    :cond_1
    nop

    .line 67
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ConflatedChannel;->describeTryOffer(Ljava/lang/Object;)Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;

    move-result-object v5

    .line 68
    .local v5, "offerOp":Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
    move-object v6, v5

    check-cast v6, Lkotlinx/coroutines/internal/AtomicDesc;

    invoke-interface {p2, v6}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v6

    .line 69
    .local v6, "failure":Ljava/lang/Object;
    nop

    .line 70
    if-nez v6, :cond_2

    .line 71
    invoke-virtual {v5}, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;->getResult()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    .line 72
    nop

    .line 86
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    .end local v5    # "offerOp":Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
    .end local v6    # "failure":Ljava/lang/Object;
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_LnWyELPvlguSDjil_18

	nop

	:l_vydDxtIOWkXGuudA_5
	goto/32 :QzebFrQcJQYIJRJn
	:fragbjuPWYXKOZUI
	:OCeKLpjIvwVRwjPA

	goto/32 :l_OLvcXJeiPxvPvWyt_6

	nop

	:l_HXbnlPiPsyrLGceA_27
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_iuNIUvpptLoNbEdv_28

	nop

	:l_OLvcXJeiPxvPvWyt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 62
	goto/32 :l_TIWEjYBuZrzITvRR_7

	nop

	:l_tfIOUPKSEjjEtNzz_24
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_lYOcabWTehnSuvrq_25

	nop

	:l_RZyiPZIiEFOEEsoQ_1
	const v1, 32
	goto/32 :l_qSuFuoZgnHrNYIPE_2

	nop

	:l_SjCuyJapUjRklcYu_29
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_lxagdNjilYJkGpEF_30

	nop

	:l_MxkgEDwkTpMOfbNl_15
    const/4 v6, 0x0

    .line 64
    .local v6, "$i$a$-let-ConflatedChannel$offerSelectInternal$1$1":I
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    .end local v5    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v6    # "$i$a$-let-ConflatedChannel$offerSelectInternal$1$1":I
	goto/32 :l_fcbQuJYDDhIwKVNF_16

	nop

	:l_ZfdCBOOaAmnKZYIE_0
	const v0, 23
	goto/32 :l_RZyiPZIiEFOEEsoQ_1

	nop

	:l_KnCFXguTofCWSojk_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_pSsKkSTaJnFEPofU_9

	nop

	:l_djDhIyEAgfWMijOM_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_FIyqrADAbjFoGKOJ_13

	nop

	:l_iuNIUvpptLoNbEdv_28
    return-object v6

    .line 82
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    :cond_5
    :try_start_3
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v5

    if-nez v5, :cond_6

    .line 83
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
	goto/32 :l_SjCuyJapUjRklcYu_29

	nop

	:l_FIyqrADAbjFoGKOJ_13
    const/4 v4, 0x0

    .line 64
    .local v4, "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_LyNptKEgNzjLbOSz_14

	nop

	:l_aVcoqLbCLjtqNvtM_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_djDhIyEAgfWMijOM_12

	nop

	:l_zcFyCUuEKckQOcnb_37
	goto/32 :OCeKLpjIvwVRwjPA
	:l_sDNGOoksSczMidgG_21
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_hVgoXdgHyVttrATx_22

	nop

	:l_TIWEjYBuZrzITvRR_7
    const/4 v0, 0x0

    .line 63
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_KnCFXguTofCWSojk_8

	nop

	:l_XDQVWjafHICVgygY_20
    move-object v1, v0

	goto/32 :l_sDNGOoksSczMidgG_21

	nop

	:l_MxeqOBBxShjnJRoI_10
    move-object v3, v1

	goto/32 :l_aVcoqLbCLjtqNvtM_11

	nop

	:l_AIVvoIolpDxUufhd_19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_XDQVWjafHICVgygY_20

	nop

	:l_lxagdNjilYJkGpEF_30
    return-object v5

    .line 85
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    :cond_6
    :try_start_4
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedChannel;->updateValueLocked(Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v5

    if-nez v5, :cond_7

    .line 86
    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
	goto/32 :l_HuPnMWXdseQePjlj_31

	nop

	:l_YvCXakaOUXokZWzf_4
	if-lez v0, :gl_kMZzvxdPWilSkYYi

	goto/32 :fragbjuPWYXKOZUI

	:gl_kMZzvxdPWilSkYYi	goto/32 :l_vydDxtIOWkXGuudA_5

	nop

	:l_hVgoXdgHyVttrATx_22
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 90
	goto/32 :l_ZEDkyWHKgbZMmtMn_23

	nop

	:l_ZEDkyWHKgbZMmtMn_23
    move-object v1, v0

	goto/32 :l_tfIOUPKSEjjEtNzz_24

	nop

	:l_qSuFuoZgnHrNYIPE_2
	add-int v0, v0, v1
	goto/32 :l_QjyrkObfXGNBkyHP_3

	nop

	:l_PRrCvewlwxPmgQhL_34
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_umQAdSefydQfmUuO_35

	nop

	:l_umQAdSefydQfmUuO_35
    throw v4

	:after_last_instruction

	goto/32 :l_pbsxMRUmxArOsVAX_36

	nop

	:l_pbsxMRUmxArOsVAX_36
	goto/32 :before_first_instruction

	:QzebFrQcJQYIJRJn
	goto/32 :l_zcFyCUuEKckQOcnb_37

	nop

	:l_HuPnMWXdseQePjlj_31
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_tjfSrcGKqmUsWfyh_32

	nop

	:l_fcbQuJYDDhIwKVNF_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ExZDNfcJnIpIgbTS_17

	nop

	:l_LnWyELPvlguSDjil_18
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 149
    nop

    .line 89
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_AIVvoIolpDxUufhd_19

	nop

	:l_FHukmeVUoJYKGxqQ_26
    return-object v1

    .line 74
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    .restart local v5    # "offerOp":Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
    .restart local v6    # "failure":Ljava/lang/Object;
    :cond_2
    :try_start_2
    sget-object v7, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

    if-eq v6, v7, :cond_5

    .line 75
    sget-object v7, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    .line 76
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v7

    if-eq v6, v7, :cond_4

    instance-of v7, v6, Lkotlinx/coroutines/channels/Closed;

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 77
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "performAtomicTrySelect(describeTryOffer) returned "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "receive":Ljava/lang/Object;
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local p1    # "element":Ljava/lang/Object;
    .end local p2    # "select":Lkotlinx/coroutines/selects/SelectInstance;
    throw v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    .end local v5    # "offerOp":Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
    .end local v6    # "failure":Ljava/lang/Object;
    .restart local v0    # "receive":Ljava/lang/Object;
    .restart local p1    # "element":Ljava/lang/Object;
    .restart local p2    # "select":Lkotlinx/coroutines/selects/SelectInstance;
    :cond_4
    :goto_0
	goto/32 :l_HXbnlPiPsyrLGceA_27

	nop

	:l_QjyrkObfXGNBkyHP_3
	rem-int v0, v0, v1
	goto/32 :l_YvCXakaOUXokZWzf_4

	nop

	:l_lYOcabWTehnSuvrq_25
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_FHukmeVUoJYKGxqQ_26

	nop

	:l_LyNptKEgNzjLbOSz_14
	if-nez v5, :gl_xnEibtLYbGbTsdsb

	goto/32 :cond_0

	:gl_xnEibtLYbGbTsdsb
    .line 148
    .local v5, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_MxkgEDwkTpMOfbNl_15

	nop

	:l_BcZFNfigNKhxsvqF_33
    const/4 v6, 0x0

    .line 85
    .local v6, "$i$a$-let-ConflatedChannel$offerSelectInternal$1$2":I
    nop

    .end local v0    # "receive":Ljava/lang/Object;
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local p1    # "element":Ljava/lang/Object;
    .end local p2    # "select":Lkotlinx/coroutines/selects/SelectInstance;
    :try_start_5
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 86
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    .end local v5    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v6    # "$i$a$-let-ConflatedChannel$offerSelectInternal$1$2":I
    .restart local v0    # "receive":Ljava/lang/Object;
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local p1    # "element":Ljava/lang/Object;
    .restart local p2    # "select":Lkotlinx/coroutines/selects/SelectInstance;
    :catchall_0
    move-exception v4

	goto/32 :l_PRrCvewlwxPmgQhL_34

	nop

	:l_tjfSrcGKqmUsWfyh_32
    return-object v5

    .line 148
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    .local v5, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    :cond_7
	goto/32 :l_BcZFNfigNKhxsvqF_33

	nop

	:l_pSsKkSTaJnFEPofU_9
    const/4 v2, 0x0

    .line 149
    .local v2, "$i$f$withLock":I
	goto/32 :l_MxeqOBBxShjnJRoI_10

	nop

.end method

.method protected onCancelIdempotent(Z)V
    .locals 6

	goto/32 :l_vAONCkssFRehVska_0

	nop

	:l_oQqtqACtkKiOIhZt_17
    return-void

    .line 123
    :cond_0
	goto/32 :l_rZVWSEnvESsDyyFH_18

	nop

	:l_EWPFXBJZvAHsFwZp_21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_JnExYpPknTOADRJD_22

	nop

	:l_vTzGxGCsrwSAAbEm_4
	if-lez v0, :gl_mRovilLSNjtzbyKb

	goto/32 :arazQNGLDCxMbCJE

	:gl_mRovilLSNjtzbyKb	goto/32 :l_YktdQzSWSRJlqQNo_5

	nop

	:l_GcatkSoYxfuICOHY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "wasClosed"    # Z

    .line 118
    nop

    .line 123
	goto/32 :l_oWNrYALUvWNfKlAg_7

	nop

	:l_ReNwHgTmnzLXgJYU_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_GxwNcWfvJJiGIbnw_12

	nop

	:l_oWNrYALUvWNfKlAg_7
    const/4 v0, 0x0

    .line 119
    .local v0, "undeliveredElementException":Ljava/lang/Object;
	goto/32 :l_spCjyNisuHbyosEY_8

	nop

	:l_uQddXZpvrLhKgGet_10
    move-object v3, v1

	goto/32 :l_ReNwHgTmnzLXgJYU_11

	nop

	:l_JnExYpPknTOADRJD_22
    throw v4

	:after_last_instruction

	goto/32 :l_zkdBRfBrreTIUfOA_23

	nop

	:l_OZqPfUljuFQpxglL_16
	if-eqz v0, :gl_tHgWYtkLGekufrFf

	goto/32 :cond_0

	:gl_tHgWYtkLGekufrFf
    .line 124
	goto/32 :l_oQqtqACtkKiOIhZt_17

	nop

	:l_GxwNcWfvJJiGIbnw_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_bGnNrwcTUcsMYQLB_13

	nop

	:l_ZjldEucYHPujANUN_9
    const/4 v2, 0x0

    .line 152
    .local v2, "$i$f$withLock":I
	goto/32 :l_uQddXZpvrLhKgGet_10

	nop

	:l_YktdQzSWSRJlqQNo_5
	goto/32 :qmidQduFuSlJvYKX
	:arazQNGLDCxMbCJE
	:JOfCbChLxRQdPzCS

	goto/32 :l_GcatkSoYxfuICOHY_6

	nop

	:l_bGnNrwcTUcsMYQLB_13
    const/4 v4, 0x0

    .line 120
    .local v4, "$i$a$-withLock-ConflatedChannel$onCancelIdempotent$1":I
    :try_start_0
    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    invoke-direct {p0, v5}, Lkotlinx/coroutines/channels/ConflatedChannel;->updateValueLocked(Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v5

    move-object v0, v5

    .line 121
    nop

    .end local v4    # "$i$a$-withLock-ConflatedChannel$onCancelIdempotent$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_hRweYARHabwGUbjQ_14

	nop

	:l_tGYkFBpDxTLDrAhH_19
    const/4 v2, 0x0

    .line 123
    .local v2, "$i$a$-let-ConflatedChannel$onCancelIdempotent$2":I
	goto/32 :l_isNQENdaDabjsbfE_20

	nop

	:l_rZVWSEnvESsDyyFH_18
    move-object v1, v0

    .line 148
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_tGYkFBpDxTLDrAhH_19

	nop

	:l_zkdBRfBrreTIUfOA_23
	goto/32 :before_first_instruction

	:qmidQduFuSlJvYKX
	goto/32 :l_UTcbuWdCxdqpdIcQ_24

	nop

	:l_hRweYARHabwGUbjQ_14
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 152
    nop

    .line 122
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_OKNUshaihEAZTOvt_15

	nop

	:l_LGaZdYvkqSMpjnZY_2
	add-int v0, v0, v1
	goto/32 :l_LJfhmDXXyqyqonTs_3

	nop

	:l_eqVuBIisOGXBCIxr_1
	const v1, 32
	goto/32 :l_LGaZdYvkqSMpjnZY_2

	nop

	:l_isNQENdaDabjsbfE_20
    throw v1

    .line 121
    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v2, "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_EWPFXBJZvAHsFwZp_21

	nop

	:l_OKNUshaihEAZTOvt_15
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    .line 123
	goto/32 :l_OZqPfUljuFQpxglL_16

	nop

	:l_vAONCkssFRehVska_0
	const v0, 21
	goto/32 :l_eqVuBIisOGXBCIxr_1

	nop

	:l_UTcbuWdCxdqpdIcQ_24
	goto/32 :JOfCbChLxRQdPzCS
	:l_LJfhmDXXyqyqonTs_3
	rem-int v0, v0, v1
	goto/32 :l_vTzGxGCsrwSAAbEm_4

	nop

	:l_spCjyNisuHbyosEY_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_ZjldEucYHPujANUN_9

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 7

	goto/32 :l_xFOTyaBhkgOuyIdj_0

	nop

	:l_mXLaHDAfZSCVjZlo_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 150
    nop

    .line 101
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_uuZDpOtPXgPJGjCl_17

	nop

	:l_jEigUuGnrkOdMUOk_1
	const v1, 2
	goto/32 :l_vGrREHfHsmSJpBgQ_2

	nop

	:l_XyxWLOxeHIhHLppV_19
    throw v4

	:after_last_instruction

	goto/32 :l_ezkAYylvrwOidWKj_20

	nop

	:l_vGrREHfHsmSJpBgQ_2
	add-int v0, v0, v1
	goto/32 :l_kocrIIbGDFQombIw_3

	nop

	:l_xFOTyaBhkgOuyIdj_0
	const v0, 27
	goto/32 :l_jEigUuGnrkOdMUOk_1

	nop

	:l_XZpyNbCQBhxPDUnQ_21
	goto/32 :djoyJdYWFrymGUjO
	:l_pMblWSracLaedPoP_13
    const/4 v4, 0x0

    .line 97
    .local v4, "$i$a$-withLock-ConflatedChannel$pollInternal$1":I
    :try_start_0
    iget-object v5, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    sget-object v6, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    if-ne v5, v6, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$pollInternal$1":I
    :cond_0
	goto/32 :l_wpLNBxnfnWErOkbB_14

	nop

	:l_kocrIIbGDFQombIw_3
	rem-int v0, v0, v1
	goto/32 :l_RnZvtzcorrTLhqiL_4

	nop

	:l_dujfFvooyLnvrBJr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_xABnzAIqyToORTac_7

	nop

	:l_RnZvtzcorrTLhqiL_4
	if-lez v0, :gl_THHIbLvRTwUQCZWU

	goto/32 :CfOgEGqPgTgESgSM

	:gl_THHIbLvRTwUQCZWU	goto/32 :l_xQuRewWQpYfhkZgp_5

	nop

	:l_xaItvwZuuQJzUMQT_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_pMblWSracLaedPoP_13

	nop

	:l_JGcWgBdTqbhstgxC_9
    const/4 v2, 0x0

    .line 150
    .local v2, "$i$f$withLock":I
	goto/32 :l_YLSZGYEwPdgpPERu_10

	nop

	:l_uuZDpOtPXgPJGjCl_17
    return-object v0

    .line 100
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_OVdhEaSHoxKnsqHl_18

	nop

	:l_OVdhEaSHoxKnsqHl_18
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_XyxWLOxeHIhHLppV_19

	nop

	:l_xQuRewWQpYfhkZgp_5
	goto/32 :RojjSlosUofoMVfl
	:CfOgEGqPgTgESgSM
	:djoyJdYWFrymGUjO

	goto/32 :l_dujfFvooyLnvrBJr_6

	nop

	:l_ezkAYylvrwOidWKj_20
	goto/32 :before_first_instruction

	:RojjSlosUofoMVfl
	goto/32 :l_XZpyNbCQBhxPDUnQ_21

	nop

	:l_YLSZGYEwPdgpPERu_10
    move-object v3, v1

	goto/32 :l_ZaTrhHZfeMmDvVds_11

	nop

	:l_xABnzAIqyToORTac_7
    const/4 v0, 0x0

    .line 96
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_XooXVNpTIHysNraO_8

	nop

	:l_XooXVNpTIHysNraO_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_JGcWgBdTqbhstgxC_9

	nop

	:l_wpLNBxnfnWErOkbB_14
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_WWfcomnAzChWyPsX_15

	nop

	:l_WWfcomnAzChWyPsX_15
    return-object v5

    .line 98
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$pollInternal$1":I
    :cond_1
    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    move-object v0, v5

    .line 99
    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    iput-object v5, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 100
    nop

    .end local v4    # "$i$a$-withLock-ConflatedChannel$pollInternal$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_mXLaHDAfZSCVjZlo_16

	nop

	:l_ZaTrhHZfeMmDvVds_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_xaItvwZuuQJzUMQT_12

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_SwFijRBwsdkgDCHE_0

	nop

	:l_SwFijRBwsdkgDCHE_0
	const v0, 3
	goto/32 :l_iWJAzzsLiQHYOdlR_1

	nop

	:l_LWDIhjxCrAyIMstr_17
    return-object v5

    .line 111
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$pollSelectInternal$1":I
    :cond_2
    :try_start_2
    iget-object v5, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    move-object v0, v5

    .line 112
    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    iput-object v5, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 113
    nop

    .end local v4    # "$i$a$-withLock-ConflatedChannel$pollSelectInternal$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_YHrLCpSujRCjnlHQ_18

	nop

	:l_cREwIstuWVscTSQb_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_OghafNgBQUGwNExY_13

	nop

	:l_CvcEzrmzQzXhgTjD_10
    move-object v3, v1

	goto/32 :l_wJUbHvJLSjHGOWph_11

	nop

	:l_wJUbHvJLSjHGOWph_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_cREwIstuWVscTSQb_12

	nop

	:l_hxysQdKwSSDcdscX_15
    return-object v5

    .line 109
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$pollSelectInternal$1":I
    :cond_1
    :try_start_1
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v5

    if-nez v5, :cond_2

    .line 110
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$pollSelectInternal$1":I
	goto/32 :l_TNunCfJDdEXGgPLI_16

	nop

	:l_YHrLCpSujRCjnlHQ_18
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 151
    nop

    .line 114
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_ASdsfZonjNyWKvKl_19

	nop

	:l_IGKmMubiwUCpNjRQ_14
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_hxysQdKwSSDcdscX_15

	nop

	:l_mtAvDVPbAxScqnlW_2
	add-int v0, v0, v1
	goto/32 :l_mVzmzuaGCAVVvVJI_3

	nop

	:l_mVzmzuaGCAVVvVJI_3
	rem-int v0, v0, v1
	goto/32 :l_yGhXARPJTkaxmsQX_4

	nop

	:l_rUybzovymkjUJreH_23
	goto/32 :tUwUszqtzKMzjBhw
	:l_TNunCfJDdEXGgPLI_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_LWDIhjxCrAyIMstr_17

	nop

	:l_mIBrlprJJSizQOEV_7
    const/4 v0, 0x0

    .line 107
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_bRsJDGuTPQLxqBCi_8

	nop

	:l_dnXyTmnDbxZtWJvs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 106
	goto/32 :l_mIBrlprJJSizQOEV_7

	nop

	:l_OghafNgBQUGwNExY_13
    const/4 v4, 0x0

    .line 108
    .local v4, "$i$a$-withLock-ConflatedChannel$pollSelectInternal$1":I
    :try_start_0
    iget-object v5, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    sget-object v6, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    if-ne v5, v6, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$pollSelectInternal$1":I
    :cond_0
	goto/32 :l_IGKmMubiwUCpNjRQ_14

	nop

	:l_fhvrTrONagLhXmqH_22
	goto/32 :before_first_instruction

	:jRshafilPvfYIhNo
	goto/32 :l_rUybzovymkjUJreH_23

	nop

	:l_bRsJDGuTPQLxqBCi_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_lCbVPzRDSqPtfAfX_9

	nop

	:l_TYakZYsNhSYaNVyI_21
    throw v4

	:after_last_instruction

	goto/32 :l_fhvrTrONagLhXmqH_22

	nop

	:l_lCbVPzRDSqPtfAfX_9
    const/4 v2, 0x0

    .line 151
    .local v2, "$i$f$withLock":I
	goto/32 :l_CvcEzrmzQzXhgTjD_10

	nop

	:l_ASdsfZonjNyWKvKl_19
    return-object v0

    .line 113
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_tjIChEMxaUFFeSMM_20

	nop

	:l_bvULODcdRBMPuPaj_5
	goto/32 :jRshafilPvfYIhNo
	:zgGtAGqpudcynXhg
	:tUwUszqtzKMzjBhw

	goto/32 :l_dnXyTmnDbxZtWJvs_6

	nop

	:l_iWJAzzsLiQHYOdlR_1
	const v1, 3
	goto/32 :l_mtAvDVPbAxScqnlW_2

	nop

	:l_yGhXARPJTkaxmsQX_4
	if-lez v0, :gl_rWuvtWBcRnPoLxhv

	goto/32 :zgGtAGqpudcynXhg

	:gl_rWuvtWBcRnPoLxhv	goto/32 :l_bvULODcdRBMPuPaj_5

	nop

	:l_tjIChEMxaUFFeSMM_20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_TYakZYsNhSYaNVyI_21

	nop

.end method
