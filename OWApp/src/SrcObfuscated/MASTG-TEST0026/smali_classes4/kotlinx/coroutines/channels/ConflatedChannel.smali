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

	goto/32 :l_vsJfbDnKDHoyDxqP_0

	nop

	:l_VnAshPSODkCMSXme_5
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_LxBmkZyCnaSIggJq_6

	nop

	:l_FHoltTjlUgIdklxT_8
	goto/32 :before_first_instruction

	:l_vUMbZlViHORpeDwx_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
	goto/32 :l_MGfqmtqktrkaHKXE_2

	nop

	:l_ESMrhtqtexfPOkLW_4
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
	goto/32 :l_VnAshPSODkCMSXme_5

	nop

	:l_hjyipSCyLtIwCvxk_3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_ESMrhtqtexfPOkLW_4

	nop

	:l_MGfqmtqktrkaHKXE_2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_hjyipSCyLtIwCvxk_3

	nop

	:l_LxBmkZyCnaSIggJq_6
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 20
	goto/32 :l_qqSFLgmVcOmOllYq_7

	nop

	:l_vsJfbDnKDHoyDxqP_0
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
	goto/32 :l_vUMbZlViHORpeDwx_1

	nop

	:l_qqSFLgmVcOmOllYq_7
    return-void

	:after_last_instruction

	goto/32 :l_FHoltTjlUgIdklxT_8

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;ZBCI)V
    .locals 0

	goto/32 :l_uJKFeolLqjpogNTZ_0

	nop

	:l_jPcaAYRCONnsCUNJ_4
    add-int p3, p2, p1

	goto/32 :l_oNRYgMFQcgrYZHBN_5

	nop

	:l_uJKFeolLqjpogNTZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uLSratgYVneatovs_1

	nop

	:l_CzOzUboaHUkNnuoF_6
    return-void

	:after_last_instruction

	goto/32 :l_zazurcpMBdYAnxmB_7

	nop

	:l_EhwwoitbyVPweHsr_2
    const/16 p1, 0xd2

	goto/32 :l_dnwMTwuciINFKiEk_3

	nop

	:l_uLSratgYVneatovs_1
    const/16 p0, 0x2a

	goto/32 :l_EhwwoitbyVPweHsr_2

	nop

	:l_oNRYgMFQcgrYZHBN_5
    int-to-double p0, p3

	goto/32 :l_CzOzUboaHUkNnuoF_6

	nop

	:l_zazurcpMBdYAnxmB_7
	goto/32 :before_first_instruction

	:l_dnwMTwuciINFKiEk_3
    mul-int p2, p0, p1

	goto/32 :l_jPcaAYRCONnsCUNJ_4

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;ZIBC)V
    .locals 0

	goto/32 :l_rIbYqxoHQfLpBOHC_0

	nop

	:l_sLlBOfIZJbqYGFsQ_2
    const/16 p1, 0xd2

	goto/32 :l_LxoiMyePHdXyPzxE_3

	nop

	:l_jDeQLhCNSVdGVMFq_7
	goto/32 :before_first_instruction

	:l_emIaiDErtBxhrhdZ_6
    return-void

	:after_last_instruction

	goto/32 :l_jDeQLhCNSVdGVMFq_7

	nop

	:l_bVXAmgCyMtqKFpNS_1
    const/16 p0, 0x2a

	goto/32 :l_sLlBOfIZJbqYGFsQ_2

	nop

	:l_CIkSCSLKdmySXMkY_4
    add-int p3, p2, p1

	goto/32 :l_zyALMyWViiUknfJw_5

	nop

	:l_rIbYqxoHQfLpBOHC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bVXAmgCyMtqKFpNS_1

	nop

	:l_LxoiMyePHdXyPzxE_3
    mul-int p2, p0, p1

	goto/32 :l_CIkSCSLKdmySXMkY_4

	nop

	:l_zyALMyWViiUknfJw_5
    int-to-double p0, p3

	goto/32 :l_emIaiDErtBxhrhdZ_6

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;CIZB)V
    .locals 0

	goto/32 :l_hulUwGbOvhBIsaBW_0

	nop

	:l_JnkbiStLLJgczpTL_2
    const/16 p1, 0xd2

	goto/32 :l_PGVsxJnioDHOrdOQ_3

	nop

	:l_hulUwGbOvhBIsaBW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BmoZjtIuNCMDhpaI_1

	nop

	:l_kYInwclVQsaLizPk_6
    return-void

	:after_last_instruction

	goto/32 :l_ltynxfpbzasLBoVF_7

	nop

	:l_ltynxfpbzasLBoVF_7
	goto/32 :before_first_instruction

	:l_hGifElBCtEVhfWAc_4
    add-int p3, p2, p1

	goto/32 :l_AEqpWXnclUqyNcOT_5

	nop

	:l_AEqpWXnclUqyNcOT_5
    int-to-double p0, p3

	goto/32 :l_kYInwclVQsaLizPk_6

	nop

	:l_PGVsxJnioDHOrdOQ_3
    mul-int p2, p0, p1

	goto/32 :l_hGifElBCtEVhfWAc_4

	nop

	:l_BmoZjtIuNCMDhpaI_1
    const/16 p0, 0x2a

	goto/32 :l_JnkbiStLLJgczpTL_2

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;
    .locals 4

	goto/32 :l_zixoSOumLAUseNMa_0

	nop

	:l_LXmJiaKwNrDQnTvq_9
    const/4 v2, 0x0

	goto/32 :l_yomQgDgoPqKUZaQr_10

	nop

	:l_xdCWniMWRMCbNtIN_11
    goto :goto_0

    .line 130
    :cond_0
	goto/32 :l_wpqZwMJoIPKpgzuv_12

	nop

	:l_KnNMHTECYMxVkZop_20
	goto/32 :CtpLrBlUeGOcxdoT
	:l_LZvUijkkTjaJcHGu_1
	const v1, 19
	goto/32 :l_ADGwGXVmHeFuMCKE_2

	nop

	:l_bNiJODOwzZvsWJYd_4
	if-lez v0, :gl_iBzyRJKnjzcoqlLb

	goto/32 :OPLtPFlUVwXsLIHt

	:gl_iBzyRJKnjzcoqlLb	goto/32 :l_UjkpvZCYwGThBSmx_5

	nop

	:l_nMbNFElTduzTtfQQ_13
	if-nez v1, :gl_fTBLvqFRydCJxRxU

	goto/32 :cond_1

	:gl_fTBLvqFRydCJxRxU
	goto/32 :l_wUcqLIjqeLbmemit_14

	nop

	:l_wUcqLIjqeLbmemit_14
    const/4 v3, 0x2

	goto/32 :l_bZJCCZjXVzdFrLVM_15

	nop

	:l_zixoSOumLAUseNMa_0
	const v0, 14
	goto/32 :l_LZvUijkkTjaJcHGu_1

	nop

	:l_wpqZwMJoIPKpgzuv_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_nMbNFElTduzTtfQQ_13

	nop

	:l_UjkpvZCYwGThBSmx_5
	goto/32 :RzJGiZDEMbSOtisL
	:OPLtPFlUVwXsLIHt
	:CtpLrBlUeGOcxdoT

	goto/32 :l_RqiyumWLgapQhBJT_6

	nop

	:l_OtUmWuYGIPygVLnX_18
    return-object v1

	:after_last_instruction

	goto/32 :l_oAgxqMsdDpvKfpCD_19

	nop

	:l_hhBARHVZOHXyjXaR_17
    iput-object p1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 132
	goto/32 :l_OtUmWuYGIPygVLnX_18

	nop

	:l_oAgxqMsdDpvKfpCD_19
	goto/32 :before_first_instruction

	:RzJGiZDEMbSOtisL
	goto/32 :l_KnNMHTECYMxVkZop_20

	nop

	:l_yomQgDgoPqKUZaQr_10
	if-eq v0, v1, :gl_RhIlnTSXADsUIyyw

	goto/32 :cond_0

	:gl_RhIlnTSXADsUIyyw
	goto/32 :l_xdCWniMWRMCbNtIN_11

	nop

	:l_CtKWzwXvmZznnxUu_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_LXmJiaKwNrDQnTvq_9

	nop

	:l_bZJCCZjXVzdFrLVM_15
    invoke-static {v1, v0, v2, v3, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v2

    .line 129
    :cond_1
    :goto_0
	goto/32 :l_cLcQgZBPzLJPkvlD_16

	nop

	:l_dGjZxcSvUTQLvudr_3
	rem-int v0, v0, v1
	goto/32 :l_bNiJODOwzZvsWJYd_4

	nop

	:l_cLcQgZBPzLJPkvlD_16
    move-object v1, v2

    .line 131
    .local v1, "undeliveredElementException":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_hhBARHVZOHXyjXaR_17

	nop

	:l_ZIXaMwJQMPrYoXqL_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 129
    .local v0, "old":Ljava/lang/Object;
	goto/32 :l_CtKWzwXvmZznnxUu_8

	nop

	:l_RqiyumWLgapQhBJT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 128
	goto/32 :l_ZIXaMwJQMPrYoXqL_7

	nop

	:l_ADGwGXVmHeFuMCKE_2
	add-int v0, v0, v1
	goto/32 :l_dGjZxcSvUTQLvudr_3

	nop

.end method


# virtual methods
.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 5

	goto/32 :l_MuilaUiIURpFgWtD_0

	nop

	:l_WayjGqHaHPyrvOJP_8
    const/4 v1, 0x0

    .line 153
    .local v1, "$i$f$withLock":I
	goto/32 :l_jgCrVbbJDjauQAnl_9

	nop

	:l_GXvZDPjrrYtLjuGI_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_KIhRDeKqpIylHYzf_12

	nop

	:l_bUVMBhdbkfVximUS_16
    throw v3

	:after_last_instruction

	goto/32 :l_LRSGdnNOHhthqRmM_17

	nop

	:l_chAXOZhDZPlDHSAp_2
	add-int v0, v0, v1
	goto/32 :l_joJNyOuutDMlQmcH_3

	nop

	:l_joJNyOuutDMlQmcH_3
	rem-int v0, v0, v1
	goto/32 :l_YmpVQCZozbhgJAwo_4

	nop

	:l_OaWkbMSCpQFmgnZJ_1
	const v1, 27
	goto/32 :l_chAXOZhDZPlDHSAp_2

	nop

	:l_MuilaUiIURpFgWtD_0
	const v0, 15
	goto/32 :l_OaWkbMSCpQFmgnZJ_1

	nop

	:l_HyVaDVwVioMXrerl_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_GXvZDPjrrYtLjuGI_11

	nop

	:l_aTSRyzPsJmWVDrJr_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_WayjGqHaHPyrvOJP_8

	nop

	:l_jJXzyzRzJajoTGxZ_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 153
    nop

    .line 137
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_iZlieJVeFMdPhsIi_14

	nop

	:l_jgCrVbbJDjauQAnl_9
    move-object v2, v0

	goto/32 :l_HyVaDVwVioMXrerl_10

	nop

	:l_HghPxNaGAsbtIYxD_18
	goto/32 :mYUKerPqhWnQbghh
	:l_YmpVQCZozbhgJAwo_4
	if-lez v0, :gl_kvPQKqNXjlIQVEZj

	goto/32 :FerEMDvtdckNbgxA

	:gl_kvPQKqNXjlIQVEZj	goto/32 :l_ZmtCpnblwnXIBXgb_5

	nop

	:l_KIhRDeKqpIylHYzf_12
    const/4 v3, 0x0

    .line 136
    .local v3, "$i$a$-withLock-ConflatedChannel$enqueueReceiveInternal$1":I
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ConflatedChannel$enqueueReceiveInternal$1":I
	goto/32 :l_jJXzyzRzJajoTGxZ_13

	nop

	:l_RTlKZlDpiUPQkzis_6
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
	goto/32 :l_aTSRyzPsJmWVDrJr_7

	nop

	:l_ZmtCpnblwnXIBXgb_5
	goto/32 :YRqKrzLdmZOOGCtp
	:FerEMDvtdckNbgxA
	:mYUKerPqhWnQbghh

	goto/32 :l_RTlKZlDpiUPQkzis_6

	nop

	:l_iZlieJVeFMdPhsIi_14
    return v4

    .line 136
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_xMLpBEIeqebDYEUA_15

	nop

	:l_xMLpBEIeqebDYEUA_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_bUVMBhdbkfVximUS_16

	nop

	:l_LRSGdnNOHhthqRmM_17
	goto/32 :before_first_instruction

	:YRqKrzLdmZOOGCtp
	goto/32 :l_HghPxNaGAsbtIYxD_18

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 6

	goto/32 :l_SSafoyMrCAihvITd_0

	nop

	:l_ScmUaAvubjsLguut_2
	add-int v0, v0, v1
	goto/32 :l_IsDYpLRWtKUuotHj_3

	nop

	:l_vRuupAgAlDfuJtJk_9
    move-object v2, v0

	goto/32 :l_fHgefwOecDcRGYXb_10

	nop

	:l_SSafoyMrCAihvITd_0
	const v0, 27
	goto/32 :l_LyenSQlxraXuLlgC_1

	nop

	:l_LyenSQlxraXuLlgC_1
	const v1, 27
	goto/32 :l_ScmUaAvubjsLguut_2

	nop

	:l_sZAsqsDMtHIRbPSm_8
    const/4 v1, 0x0

    .line 154
    .local v1, "$i$f$withLock":I
	goto/32 :l_vRuupAgAlDfuJtJk_9

	nop

	:l_fIilOGYVzWsSCWzl_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_tCtzbmpCryjWUuUe_16

	nop

	:l_LpNyUerFgdhigvyc_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_JUmxTqxmPxQhDUfI_12

	nop

	:l_ufTmIiljoGLbOpWT_18
	goto/32 :UIwBrHsuyFlUgSWd
	:l_IsDYpLRWtKUuotHj_3
	rem-int v0, v0, v1
	goto/32 :l_FjdNsRdixMLbyMQU_4

	nop

	:l_JUmxTqxmPxQhDUfI_12
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
	goto/32 :l_VwUzUXcHdMFQkjrt_13

	nop

	:l_FjdNsRdixMLbyMQU_4
	if-lez v0, :gl_rbNKUlkiJOQDJoOr

	goto/32 :xQndlaVDlKBIvUsn

	:gl_rbNKUlkiJOQDJoOr	goto/32 :l_MSfvpMZeLsNCAYYb_5

	nop

	:l_TtXwVeKvrdHUsEIb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_bvSPQcfqeizMvPnA_7

	nop

	:l_MSfvpMZeLsNCAYYb_5
	goto/32 :onUvunEsNAZMbJno
	:xQndlaVDlKBIvUsn
	:UIwBrHsuyFlUgSWd

	goto/32 :l_TtXwVeKvrdHUsEIb_6

	nop

	:l_LaYARWfSmoGsZkbi_17
	goto/32 :before_first_instruction

	:onUvunEsNAZMbJno
	goto/32 :l_ufTmIiljoGLbOpWT_18

	nop

	:l_tCtzbmpCryjWUuUe_16
    throw v3

	:after_last_instruction

	goto/32 :l_LaYARWfSmoGsZkbi_17

	nop

	:l_WiMotgtNyZHWKShF_14
    return-object v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_fIilOGYVzWsSCWzl_15

	nop

	:l_fHgefwOecDcRGYXb_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_LpNyUerFgdhigvyc_11

	nop

	:l_bvSPQcfqeizMvPnA_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_sZAsqsDMtHIRbPSm_8

	nop

	:l_VwUzUXcHdMFQkjrt_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 154
    nop

    .line 142
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_WiMotgtNyZHWKShF_14

	nop

.end method

.method protected final isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_OsrvwTTVwdVBVSlT_0

	nop

	:l_sPResJZubWgJGjsJ_2
    return v0

	:after_last_instruction

	goto/32 :l_OSMvRdrzIMnlPyLX_3

	nop

	:l_OSMvRdrzIMnlPyLX_3
	goto/32 :before_first_instruction

	:l_OsrvwTTVwdVBVSlT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_iIOPTkbWULDocEBe_1

	nop

	:l_iIOPTkbWULDocEBe_1
    const/4 v0, 0x0

	goto/32 :l_sPResJZubWgJGjsJ_2

	nop

.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_tQyIpYkcqzwYxixU_0

	nop

	:l_KqqQkPJIRFkjMKsj_2
    return v0

	:after_last_instruction

	goto/32 :l_iIWFsrjlMvqWdYhx_3

	nop

	:l_tQyIpYkcqzwYxixU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_fnMXdskmDHRVWuMC_1

	nop

	:l_fnMXdskmDHRVWuMC_1
    const/4 v0, 0x0

	goto/32 :l_KqqQkPJIRFkjMKsj_2

	nop

	:l_iIWFsrjlMvqWdYhx_3
	goto/32 :before_first_instruction

.end method

.method protected final isBufferEmpty()Z
    .locals 6

	goto/32 :l_auoJpcalhoBRziWR_0

	nop

	:l_cyItizbiTagvOQEF_21
	goto/32 :before_first_instruction

	:OPFYfaQhCMJsOhys
	goto/32 :l_VNGYyaLQadvhakys_22

	nop

	:l_GwMDsqqKusnGPsbs_8
    const/4 v1, 0x0

    .line 145
    .local v1, "$i$f$withLock":I
	goto/32 :l_hRBkPeEoDbOEhErC_9

	nop

	:l_UQJwLFrQbBRjoiyp_14
    const/4 v4, 0x1

	goto/32 :l_CHDEsRFeLshcSfiu_15

	nop

	:l_auoJpcalhoBRziWR_0
	const v0, 14
	goto/32 :l_nolHTVlXPQIzfzuF_1

	nop

	:l_VNGYyaLQadvhakys_22
	goto/32 :lgjBbJWonwPAdpHM
	:l_ZJgDtkcGrFtFIsEZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_arkxgyfrkcUVdvvB_7

	nop

	:l_ZAFWeblEWblnmPrg_19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_atZFOfTeOdDXJDTT_20

	nop

	:l_MdwhcvzKoVudEtWC_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_ufUUBstkZDOazPca_11

	nop

	:l_mIXnHTlWmglTCqqM_13
	if-eq v4, v5, :gl_RSbhSsEwJXasDVxb

	goto/32 :cond_0

	:gl_RSbhSsEwJXasDVxb
	goto/32 :l_UQJwLFrQbBRjoiyp_14

	nop

	:l_rRobkJkkCNdnBiGD_2
	add-int v0, v0, v1
	goto/32 :l_FVngtGYByOzukzsZ_3

	nop

	:l_XpJAMVWAivNsbhht_16
    const/4 v4, 0x0

    .end local v3    # "$i$a$-withLock-ConflatedChannel$isBufferEmpty$1":I
    :goto_0
	goto/32 :l_aUDicCCMPkfwaXxM_17

	nop

	:l_wTxJNyyqNBxQteyw_18
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_ZAFWeblEWblnmPrg_19

	nop

	:l_ufUUBstkZDOazPca_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_VmhQyQoyQvHUgYxt_12

	nop

	:l_arkxgyfrkcUVdvvB_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_GwMDsqqKusnGPsbs_8

	nop

	:l_nolHTVlXPQIzfzuF_1
	const v1, 20
	goto/32 :l_rRobkJkkCNdnBiGD_2

	nop

	:l_XsUrQkGTcIZYsESd_4
	if-lez v0, :gl_ZMEKYZzPZfUDHEAO

	goto/32 :qysTrwQQUGxoXmYC

	:gl_ZMEKYZzPZfUDHEAO	goto/32 :l_yUtpnkgFfneieWOz_5

	nop

	:l_CHDEsRFeLshcSfiu_15
    goto :goto_0

    :cond_0
	goto/32 :l_XpJAMVWAivNsbhht_16

	nop

	:l_atZFOfTeOdDXJDTT_20
    throw v3

	:after_last_instruction

	goto/32 :l_cyItizbiTagvOQEF_21

	nop

	:l_aUDicCCMPkfwaXxM_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 145
    nop

    .line 22
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_wTxJNyyqNBxQteyw_18

	nop

	:l_hRBkPeEoDbOEhErC_9
    move-object v2, v0

	goto/32 :l_MdwhcvzKoVudEtWC_10

	nop

	:l_FVngtGYByOzukzsZ_3
	rem-int v0, v0, v1
	goto/32 :l_XsUrQkGTcIZYsESd_4

	nop

	:l_VmhQyQoyQvHUgYxt_12
    const/4 v3, 0x0

    .line 22
    .local v3, "$i$a$-withLock-ConflatedChannel$isBufferEmpty$1":I
    :try_start_0
    iget-object v4, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_mIXnHTlWmglTCqqM_13

	nop

	:l_yUtpnkgFfneieWOz_5
	goto/32 :OPFYfaQhCMJsOhys
	:qysTrwQQUGxoXmYC
	:lgjBbJWonwPAdpHM

	goto/32 :l_ZJgDtkcGrFtFIsEZ_6

	nop

.end method

.method protected final isBufferFull()Z
    .locals 1

	goto/32 :l_dtBsGOQUtSYKfEMC_0

	nop

	:l_tBoVSoBusQYawITm_1
    const/4 v0, 0x0

	goto/32 :l_TQPAvHwxKrvVHUNB_2

	nop

	:l_dtBsGOQUtSYKfEMC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_tBoVSoBusQYawITm_1

	nop

	:l_TQPAvHwxKrvVHUNB_2
    return v0

	:after_last_instruction

	goto/32 :l_ovTjFvQUOJvkmorR_3

	nop

	:l_ovTjFvQUOJvkmorR_3
	goto/32 :before_first_instruction

.end method

.method public isEmpty()Z
    .locals 5

	goto/32 :l_MerkvrzUjhnENaNj_0

	nop

	:l_EUONMYukJnvmFZim_5
	goto/32 :HMwTGorBUfkUWOle
	:yjDkbBumKaDxuGiy
	:spJKaqFZJViQBoEI

	goto/32 :l_RkdRHlHBqEdwUIzN_6

	nop

	:l_rNBljxJtswXynvsS_2
	add-int v0, v0, v1
	goto/32 :l_vHAujAvHMBeijlmd_3

	nop

	:l_vHAujAvHMBeijlmd_3
	rem-int v0, v0, v1
	goto/32 :l_ISOQhAzzLHTIYmYB_4

	nop

	:l_RkdRHlHBqEdwUIzN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_FALYJQkBZQBKSwFh_7

	nop

	:l_QPtqJuMCLRFuOOOG_1
	const v1, 16
	goto/32 :l_rNBljxJtswXynvsS_2

	nop

	:l_qywXZpAnRgHqCpxC_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_NBzWBzwGJsRoecrZ_16

	nop

	:l_RovwJeDCZeacbtWf_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 146
    nop

    .line 26
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_eKMklklYwmrDOxOX_14

	nop

	:l_eKMklklYwmrDOxOX_14
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_qywXZpAnRgHqCpxC_15

	nop

	:l_MerkvrzUjhnENaNj_0
	const v0, 6
	goto/32 :l_QPtqJuMCLRFuOOOG_1

	nop

	:l_BSyyqAdFWxsXsXGQ_8
    const/4 v1, 0x0

    .line 146
    .local v1, "$i$f$withLock":I
	goto/32 :l_JOEBCYcbnLmodJaC_9

	nop

	:l_KHhVNYjFzDpwBJfc_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_xrhTidQHTkjfWKeS_11

	nop

	:l_NBzWBzwGJsRoecrZ_16
    throw v3

	:after_last_instruction

	goto/32 :l_FfiCzwFWHjjpwitl_17

	nop

	:l_xrhTidQHTkjfWKeS_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_KzkZpkVAqYYFVDzM_12

	nop

	:l_ISOQhAzzLHTIYmYB_4
	if-lez v0, :gl_AAwkHwLPzNZgoEfe

	goto/32 :yjDkbBumKaDxuGiy

	:gl_AAwkHwLPzNZgoEfe	goto/32 :l_EUONMYukJnvmFZim_5

	nop

	:l_KzkZpkVAqYYFVDzM_12
    const/4 v3, 0x0

    .line 26
    .local v3, "$i$a$-withLock-ConflatedChannel$isEmpty$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->isEmptyImpl()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ConflatedChannel$isEmpty$1":I
	goto/32 :l_RovwJeDCZeacbtWf_13

	nop

	:l_JOEBCYcbnLmodJaC_9
    move-object v2, v0

	goto/32 :l_KHhVNYjFzDpwBJfc_10

	nop

	:l_FALYJQkBZQBKSwFh_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_BSyyqAdFWxsXsXGQ_8

	nop

	:l_GobDUUQtKsIlmEeZ_18
	goto/32 :spJKaqFZJViQBoEI
	:l_FfiCzwFWHjjpwitl_17
	goto/32 :before_first_instruction

	:HMwTGorBUfkUWOle
	goto/32 :l_GobDUUQtKsIlmEeZ_18

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_NlcfwxezsOYhYtXc_0

	nop

	:l_NlcfwxezsOYhYtXc_0
	const v0, 15
	goto/32 :l_dllHLrccmrxkQuCc_1

	nop

	:l_QXhXzVmonCIgSqtQ_19
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_vJSzdHORFDumeFJg_20

	nop

	:l_kYSirkYuAJivBiHc_10
    move-object v3, v1

	goto/32 :l_GmHEMHQMYaItvxOO_11

	nop

	:l_HomrMdmXvPRNNdhJ_31
	goto/32 :dBuIDXJnUuTaThob
	:l_iAlWqlWRpWKaGEVy_24
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
	goto/32 :l_JnlKVgdFMdgcpyUe_25

	nop

	:l_RBvwozqWIFhfKItC_28
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_fiLNNaXcrrMNRkPO_29

	nop

	:l_RwBzFVVIOpRESZiY_14
	if-nez v5, :gl_rQbRFMTGSbespbzy

	goto/32 :cond_0

	:gl_rQbRFMTGSbespbzy
    .line 148
    .local v5, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_hMrgBgCHVirNnCqk_15

	nop

	:l_BMvlovFgosbEhvSK_5
	goto/32 :IGGuUDeNJVNoZLcv
	:RXaumteyWaMVDKIh
	:dBuIDXJnUuTaThob

	goto/32 :l_CMGQhOEcZjiZbfYv_6

	nop

	:l_CMGQhOEcZjiZbfYv_6
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
	goto/32 :l_hJzVzLGzFmACehzR_7

	nop

	:l_SzTzVwJMroiuSJSV_30
	goto/32 :before_first_instruction

	:IGGuUDeNJVNoZLcv
	goto/32 :l_HomrMdmXvPRNNdhJ_31

	nop

	:l_erYamXGeCtOucmRD_2
	add-int v0, v0, v1
	goto/32 :l_FoxzTnEgezIXYLcR_3

	nop

	:l_dllHLrccmrxkQuCc_1
	const v1, 31
	goto/32 :l_erYamXGeCtOucmRD_2

	nop

	:l_iaWJKixocEGbERAy_27
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

	goto/32 :l_RBvwozqWIFhfKItC_28

	nop

	:l_nyFoFspAvvOSMBbC_21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 147
    nop

    .line 56
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_aaUJMFgIUUKIDXHx_22

	nop

	:l_iAVxZWruedZLFHLz_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_RzQhSpbtEdprDQFl_13

	nop

	:l_jKrVyyxuGEztETOf_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_aXSJvcLIbyVVflnN_9

	nop

	:l_aXSJvcLIbyVVflnN_9
    const/4 v2, 0x0

    .line 147
    .local v2, "$i$f$withLock":I
	goto/32 :l_kYSirkYuAJivBiHc_10

	nop

	:l_VxIqTVNwPlsIKFlD_26
    return-object v5

    .line 148
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    .local v5, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    :cond_8
	goto/32 :l_iaWJKixocEGbERAy_27

	nop

	:l_fiLNNaXcrrMNRkPO_29
    throw v4

	:after_last_instruction

	goto/32 :l_SzTzVwJMroiuSJSV_30

	nop

	:l_ITEUsGOGhZjNoQdG_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_LgCKTXbzVtTFSgHN_17

	nop

	:l_MayNbVioNKhxjiUG_18
	if-nez v5, :gl_wxsWZbulcMXnkuxb

	goto/32 :cond_3

	:gl_wxsWZbulcMXnkuxb
    .line 43
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
	goto/32 :l_QXhXzVmonCIgSqtQ_19

	nop

	:l_hMrgBgCHVirNnCqk_15
    const/4 v6, 0x0

    .line 36
    .local v6, "$i$a$-let-ConflatedChannel$offerInternal$1$1":I
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    .end local v5    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v6    # "$i$a$-let-ConflatedChannel$offerInternal$1$1":I
	goto/32 :l_ITEUsGOGhZjNoQdG_16

	nop

	:l_RKmZWsKoGvWOVYSj_23
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_iAlWqlWRpWKaGEVy_24

	nop

	:l_FoxzTnEgezIXYLcR_3
	rem-int v0, v0, v1
	goto/32 :l_oMCXJKakVEhgtvBN_4

	nop

	:l_JnlKVgdFMdgcpyUe_25
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_VxIqTVNwPlsIKFlD_26

	nop

	:l_hJzVzLGzFmACehzR_7
    const/4 v0, 0x0

    .line 35
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_jKrVyyxuGEztETOf_8

	nop

	:l_GmHEMHQMYaItvxOO_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_iAVxZWruedZLFHLz_12

	nop

	:l_LgCKTXbzVtTFSgHN_17
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

	goto/32 :l_MayNbVioNKhxjiUG_18

	nop

	:l_RzQhSpbtEdprDQFl_13
    const/4 v4, 0x0

    .line 36
    .local v4, "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_RwBzFVVIOpRESZiY_14

	nop

	:l_oMCXJKakVEhgtvBN_4
	if-lez v0, :gl_XvfBoHLwrCCmIKFh

	goto/32 :RXaumteyWaMVDKIh

	:gl_XvfBoHLwrCCmIKFh	goto/32 :l_BMvlovFgosbEhvSK_5

	nop

	:l_vJSzdHORFDumeFJg_20
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

	goto/32 :l_nyFoFspAvvOSMBbC_21

	nop

	:l_aaUJMFgIUUKIDXHx_22
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 57
	goto/32 :l_RKmZWsKoGvWOVYSj_23

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_DdMwyGZhBtJWcARs_0

	nop

	:l_sAqeEsXBwEvGlBLZ_13
    const/4 v4, 0x0

    .line 64
    .local v4, "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_pDxvwuiTgcJbhMcg_14

	nop

	:l_EyKUJcyDwfDMLAjN_36
	goto/32 :before_first_instruction

	:JcIoqFSOKGENcKKr
	goto/32 :l_AqbgnPOhCXieXLkd_37

	nop

	:l_MhZDWlVFHKeGSmpA_9
    const/4 v2, 0x0

    .line 149
    .local v2, "$i$f$withLock":I
	goto/32 :l_tdaVGXgDIZuEJMmS_10

	nop

	:l_tdaVGXgDIZuEJMmS_10
    move-object v3, v1

	goto/32 :l_OGXiDxWdcWFYKbPy_11

	nop

	:l_zNCegmXxUmxVgexG_5
	goto/32 :JcIoqFSOKGENcKKr
	:rUkRFlNmzpQwquGq
	:XCbYyVkcDNeGpZrQ

	goto/32 :l_RdOebhMtgetaNbss_6

	nop

	:l_TLJzQraUAsTQJbmA_25
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_NPQkWqEvfraUVFXS_26

	nop

	:l_lLaodWmsKKkkQFBw_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_sAqeEsXBwEvGlBLZ_13

	nop

	:l_gWSBlWdeemmXZdIu_35
    throw v4

	:after_last_instruction

	goto/32 :l_EyKUJcyDwfDMLAjN_36

	nop

	:l_NjrEMlrQfcQLbWJr_4
	if-lez v0, :gl_TpabwwLCyqlWXJGP

	goto/32 :rUkRFlNmzpQwquGq

	:gl_TpabwwLCyqlWXJGP	goto/32 :l_zNCegmXxUmxVgexG_5

	nop

	:l_bOUbeLCUsmIdguvZ_18
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 149
    nop

    .line 89
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_WbXoEUxbBGgxwymO_19

	nop

	:l_VjPzwDHtPjuoeFFh_32
    return-object v5

    .line 148
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    .local v5, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    :cond_7
	goto/32 :l_HvFuugTzCtsgTDCZ_33

	nop

	:l_CZsjPjjCeeicXhme_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_IvXvDNaIfSPwEuay_17

	nop

	:l_wfeKNxyIWDvooFVl_1
	const v1, 19
	goto/32 :l_lOXKpGTWUouCwdmA_2

	nop

	:l_OGXiDxWdcWFYKbPy_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_lLaodWmsKKkkQFBw_12

	nop

	:l_lOXKpGTWUouCwdmA_2
	add-int v0, v0, v1
	goto/32 :l_AzqhRlrbkqaJWBiq_3

	nop

	:l_AstrMkhZNPkGaFTR_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_MhZDWlVFHKeGSmpA_9

	nop

	:l_AylydmdLMswcdOHa_29
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_uxdgwOgIZCQyvpGE_30

	nop

	:l_hXvFFbbXRYrwJXwW_15
    const/4 v6, 0x0

    .line 64
    .local v6, "$i$a$-let-ConflatedChannel$offerSelectInternal$1$1":I
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    .end local v5    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v6    # "$i$a$-let-ConflatedChannel$offerSelectInternal$1$1":I
	goto/32 :l_CZsjPjjCeeicXhme_16

	nop

	:l_pIybLmrCDLggTJcF_22
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 90
	goto/32 :l_jUUkKRUFtAxBCWiW_23

	nop

	:l_WbXoEUxbBGgxwymO_19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_JjHOMghuUDoyvxVt_20

	nop

	:l_TIHwfYUzJpKSjJku_7
    const/4 v0, 0x0

    .line 63
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_AstrMkhZNPkGaFTR_8

	nop

	:l_RdOebhMtgetaNbss_6
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
	goto/32 :l_TIHwfYUzJpKSjJku_7

	nop

	:l_uxdgwOgIZCQyvpGE_30
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
	goto/32 :l_eoFNZKlvfSWQQxgT_31

	nop

	:l_pDxvwuiTgcJbhMcg_14
	if-nez v5, :gl_COQExTUCLYNwykvp

	goto/32 :cond_0

	:gl_COQExTUCLYNwykvp
    .line 148
    .local v5, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_hXvFFbbXRYrwJXwW_15

	nop

	:l_DdMwyGZhBtJWcARs_0
	const v0, 30
	goto/32 :l_wfeKNxyIWDvooFVl_1

	nop

	:l_AqbgnPOhCXieXLkd_37
	goto/32 :XCbYyVkcDNeGpZrQ
	:l_eoFNZKlvfSWQQxgT_31
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_VjPzwDHtPjuoeFFh_32

	nop

	:l_JWjuKvxgGAJbWuan_34
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_gWSBlWdeemmXZdIu_35

	nop

	:l_fhNPvuBvFWBcRMIy_28
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
	goto/32 :l_AylydmdLMswcdOHa_29

	nop

	:l_NPQkWqEvfraUVFXS_26
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
	goto/32 :l_biCrOUMrSNhLlkfU_27

	nop

	:l_HvFuugTzCtsgTDCZ_33
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

	goto/32 :l_JWjuKvxgGAJbWuan_34

	nop

	:l_JjHOMghuUDoyvxVt_20
    move-object v1, v0

	goto/32 :l_KpqungdnlwnKsTPk_21

	nop

	:l_biCrOUMrSNhLlkfU_27
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_fhNPvuBvFWBcRMIy_28

	nop

	:l_jUUkKRUFtAxBCWiW_23
    move-object v1, v0

	goto/32 :l_eqDMiNGQTvqSXxkK_24

	nop

	:l_AzqhRlrbkqaJWBiq_3
	rem-int v0, v0, v1
	goto/32 :l_NjrEMlrQfcQLbWJr_4

	nop

	:l_IvXvDNaIfSPwEuay_17
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

	goto/32 :l_bOUbeLCUsmIdguvZ_18

	nop

	:l_KpqungdnlwnKsTPk_21
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_pIybLmrCDLggTJcF_22

	nop

	:l_eqDMiNGQTvqSXxkK_24
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_TLJzQraUAsTQJbmA_25

	nop

.end method

.method protected onCancelIdempotent(Z)V
    .locals 6

	goto/32 :l_zQJDLxdkIGGxvTQy_0

	nop

	:l_HbMsRfWWAddmulsG_13
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

	goto/32 :l_mZtPsiwsFcRJodnG_14

	nop

	:l_rpPcOHXgWNGisHAE_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_BlIhycFkYTuzkCDZ_9

	nop

	:l_WelCmutUPqsTBdpC_24
	goto/32 :kcRpQOQkLjCaGvpZ
	:l_IlpMLqSPEoSgISuD_3
	rem-int v0, v0, v1
	goto/32 :l_lBJcfjsopmLolHgo_4

	nop

	:l_XutYJKXwFtjCWKfT_19
    const/4 v2, 0x0

    .line 123
    .local v2, "$i$a$-let-ConflatedChannel$onCancelIdempotent$2":I
	goto/32 :l_YqASrJSeYgeuaSij_20

	nop

	:l_VgLUwoyalKtEcmKe_16
	if-eqz v0, :gl_FvlBzWThzMUeDfYb

	goto/32 :cond_0

	:gl_FvlBzWThzMUeDfYb
    .line 124
	goto/32 :l_aLULaNJXmuixQnel_17

	nop

	:l_mZtPsiwsFcRJodnG_14
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 152
    nop

    .line 122
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_aUEUBvaXOJiXGWNL_15

	nop

	:l_KjBSbazoYgiwmWYU_10
    move-object v3, v1

	goto/32 :l_yakQjnoVvHaapFwa_11

	nop

	:l_zQJDLxdkIGGxvTQy_0
	const v0, 27
	goto/32 :l_PQlIjWfgbaRIFBUr_1

	nop

	:l_eWAzjCgTQuOFrEHm_7
    const/4 v0, 0x0

    .line 119
    .local v0, "undeliveredElementException":Ljava/lang/Object;
	goto/32 :l_rpPcOHXgWNGisHAE_8

	nop

	:l_VjUXgAtNeVqMmrVd_22
    throw v4

	:after_last_instruction

	goto/32 :l_FCwSvFDNlNNktPzY_23

	nop

	:l_vvMFcYTyrqQnYGvl_5
	goto/32 :QdlOkqrjKzOxWQQa
	:XCglaMOiKdNccNtx
	:kcRpQOQkLjCaGvpZ

	goto/32 :l_ShXXUAgCgovVCldP_6

	nop

	:l_aLULaNJXmuixQnel_17
    return-void

    .line 123
    :cond_0
	goto/32 :l_kIYNBgIeUaVWLfcG_18

	nop

	:l_yakQjnoVvHaapFwa_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_xsRJCiQYtxHasuNd_12

	nop

	:l_lBJcfjsopmLolHgo_4
	if-lez v0, :gl_RdpvsoNobAgirzni

	goto/32 :XCglaMOiKdNccNtx

	:gl_RdpvsoNobAgirzni	goto/32 :l_vvMFcYTyrqQnYGvl_5

	nop

	:l_xsRJCiQYtxHasuNd_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_HbMsRfWWAddmulsG_13

	nop

	:l_PQlIjWfgbaRIFBUr_1
	const v1, 3
	goto/32 :l_DiVxaimKxhQcCzai_2

	nop

	:l_ShXXUAgCgovVCldP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "wasClosed"    # Z

    .line 118
    nop

    .line 123
	goto/32 :l_eWAzjCgTQuOFrEHm_7

	nop

	:l_kIYNBgIeUaVWLfcG_18
    move-object v1, v0

    .line 148
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_XutYJKXwFtjCWKfT_19

	nop

	:l_FCwSvFDNlNNktPzY_23
	goto/32 :before_first_instruction

	:QdlOkqrjKzOxWQQa
	goto/32 :l_WelCmutUPqsTBdpC_24

	nop

	:l_BlIhycFkYTuzkCDZ_9
    const/4 v2, 0x0

    .line 152
    .local v2, "$i$f$withLock":I
	goto/32 :l_KjBSbazoYgiwmWYU_10

	nop

	:l_DiVxaimKxhQcCzai_2
	add-int v0, v0, v1
	goto/32 :l_IlpMLqSPEoSgISuD_3

	nop

	:l_YqASrJSeYgeuaSij_20
    throw v1

    .line 121
    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v2, "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_eoKVQkpGaWgPNASc_21

	nop

	:l_aUEUBvaXOJiXGWNL_15
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    .line 123
	goto/32 :l_VgLUwoyalKtEcmKe_16

	nop

	:l_eoKVQkpGaWgPNASc_21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_VjUXgAtNeVqMmrVd_22

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 7

	goto/32 :l_ZabKaRpHSzboQsEP_0

	nop

	:l_DPqfCecUkFrObohJ_7
    const/4 v0, 0x0

    .line 96
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_HXmAyFoXwRvALatr_8

	nop

	:l_EVHYMciBvJzTLuJt_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 150
    nop

    .line 101
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_qpnjvbJlIRADKwmr_17

	nop

	:l_qauocTuLqWZVwUrx_20
	goto/32 :before_first_instruction

	:VXqvGQWLmcKImKeY
	goto/32 :l_CLSDYZectltwUOKu_21

	nop

	:l_htosGToSSRcTXIRr_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_HbrlAYZANiNCmGak_12

	nop

	:l_mMTSlrRtCOutVbPU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_DPqfCecUkFrObohJ_7

	nop

	:l_ZyKqNXxYoeTNBaKB_1
	const v1, 7
	goto/32 :l_dLpuUDmgcCXgiNwF_2

	nop

	:l_cNKrvdFVdWWCAWkk_9
    const/4 v2, 0x0

    .line 150
    .local v2, "$i$f$withLock":I
	goto/32 :l_KWlHoFPKEpSqAhaT_10

	nop

	:l_KWlHoFPKEpSqAhaT_10
    move-object v3, v1

	goto/32 :l_htosGToSSRcTXIRr_11

	nop

	:l_HbrlAYZANiNCmGak_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_wgsaVkTQqTkCaeUD_13

	nop

	:l_HXmAyFoXwRvALatr_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_cNKrvdFVdWWCAWkk_9

	nop

	:l_VYAqAvRpMqufLGML_5
	goto/32 :VXqvGQWLmcKImKeY
	:QlcDFTyZUhRTJOix
	:FhIiPzODlncPsfPP

	goto/32 :l_mMTSlrRtCOutVbPU_6

	nop

	:l_QDnVhoMhcVHtzkhp_15
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

	goto/32 :l_EVHYMciBvJzTLuJt_16

	nop

	:l_OrxDVCeKIbkgMYnx_4
	if-lez v0, :gl_ZmPVZNYCygxrhtaZ

	goto/32 :QlcDFTyZUhRTJOix

	:gl_ZmPVZNYCygxrhtaZ	goto/32 :l_VYAqAvRpMqufLGML_5

	nop

	:l_YdaCegcmYNrUuvRu_19
    throw v4

	:after_last_instruction

	goto/32 :l_qauocTuLqWZVwUrx_20

	nop

	:l_qnGFktuAzrFypwKT_14
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_QDnVhoMhcVHtzkhp_15

	nop

	:l_qpnjvbJlIRADKwmr_17
    return-object v0

    .line 100
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_SjCotvjMOyUBXhbL_18

	nop

	:l_wgsaVkTQqTkCaeUD_13
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
	goto/32 :l_qnGFktuAzrFypwKT_14

	nop

	:l_dLpuUDmgcCXgiNwF_2
	add-int v0, v0, v1
	goto/32 :l_FAmnlyiviUQjXRFX_3

	nop

	:l_FAmnlyiviUQjXRFX_3
	rem-int v0, v0, v1
	goto/32 :l_OrxDVCeKIbkgMYnx_4

	nop

	:l_CLSDYZectltwUOKu_21
	goto/32 :FhIiPzODlncPsfPP
	:l_SjCotvjMOyUBXhbL_18
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_YdaCegcmYNrUuvRu_19

	nop

	:l_ZabKaRpHSzboQsEP_0
	const v0, 11
	goto/32 :l_ZyKqNXxYoeTNBaKB_1

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_XLhJFMNJjMsoaHzf_0

	nop

	:l_qEqncLyTmPyKzDra_17
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

	goto/32 :l_uMnScxhDuFzrkqcg_18

	nop

	:l_ggkIOkypvIOXMsfG_3
	rem-int v0, v0, v1
	goto/32 :l_JGysTMVJcxaskJNb_4

	nop

	:l_yyQFAMKNLelUCtfa_23
	goto/32 :NqdmuMelnfHqaitk
	:l_sCqyjoqkhnmlnFBy_13
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
	goto/32 :l_JWSinonRSLcbcvqZ_14

	nop

	:l_ALhBHZgQZoFclhSD_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_qEqncLyTmPyKzDra_17

	nop

	:l_nNyGqulDrurqpowh_22
	goto/32 :before_first_instruction

	:hwiPcBEBGWSCmXmZ
	goto/32 :l_yyQFAMKNLelUCtfa_23

	nop

	:l_DpshCMPkSplznJmN_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_ZUTwdugFVbnaWYvC_9

	nop

	:l_uNGUixyxGYyrTFRm_10
    move-object v3, v1

	goto/32 :l_wJsrDYUQfPvBQFxe_11

	nop

	:l_TyfOUuFDEmqMhKEN_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_sCqyjoqkhnmlnFBy_13

	nop

	:l_JGysTMVJcxaskJNb_4
	if-lez v0, :gl_itwbWVpcEkLERdEe

	goto/32 :tbxbPuPThsOCdcKR

	:gl_itwbWVpcEkLERdEe	goto/32 :l_ZuYWQNWkPbqEGCuN_5

	nop

	:l_UGKzyEzjxPxJWWPv_7
    const/4 v0, 0x0

    .line 107
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_DpshCMPkSplznJmN_8

	nop

	:l_vUVYlaRbxMYjFbzN_19
    return-object v0

    .line 113
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_DQgSdaafjKrmKlZc_20

	nop

	:l_ZuYWQNWkPbqEGCuN_5
	goto/32 :hwiPcBEBGWSCmXmZ
	:tbxbPuPThsOCdcKR
	:NqdmuMelnfHqaitk

	goto/32 :l_qVHbcuMRgXQpdJQq_6

	nop

	:l_rigBKQIrvCOBPSXd_1
	const v1, 18
	goto/32 :l_QnrQWxRLEiRRILnr_2

	nop

	:l_ZPMsFInoGuaUrNrR_15
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
	goto/32 :l_ALhBHZgQZoFclhSD_16

	nop

	:l_qVHbcuMRgXQpdJQq_6
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
	goto/32 :l_UGKzyEzjxPxJWWPv_7

	nop

	:l_JWSinonRSLcbcvqZ_14
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ZPMsFInoGuaUrNrR_15

	nop

	:l_ZUTwdugFVbnaWYvC_9
    const/4 v2, 0x0

    .line 151
    .local v2, "$i$f$withLock":I
	goto/32 :l_uNGUixyxGYyrTFRm_10

	nop

	:l_wJsrDYUQfPvBQFxe_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_TyfOUuFDEmqMhKEN_12

	nop

	:l_XLhJFMNJjMsoaHzf_0
	const v0, 22
	goto/32 :l_rigBKQIrvCOBPSXd_1

	nop

	:l_QxGFFNqWbspCIGcX_21
    throw v4

	:after_last_instruction

	goto/32 :l_nNyGqulDrurqpowh_22

	nop

	:l_DQgSdaafjKrmKlZc_20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_QxGFFNqWbspCIGcX_21

	nop

	:l_QnrQWxRLEiRRILnr_2
	add-int v0, v0, v1
	goto/32 :l_ggkIOkypvIOXMsfG_3

	nop

	:l_uMnScxhDuFzrkqcg_18
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 151
    nop

    .line 114
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_vUVYlaRbxMYjFbzN_19

	nop

.end method
