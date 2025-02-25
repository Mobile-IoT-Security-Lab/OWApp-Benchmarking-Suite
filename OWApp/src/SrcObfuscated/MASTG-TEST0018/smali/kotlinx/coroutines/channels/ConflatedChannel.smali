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

	goto/32 :l_NThbRyctWWzvEUcB_0

	nop

	:l_uyIFraCfPTdgIkqi_6
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 20
	goto/32 :l_QTtdqPnALheDiCYO_7

	nop

	:l_YEPzidGDbOqyOWkX_3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_vptJCFShBEvYLlSJ_4

	nop

	:l_vptJCFShBEvYLlSJ_4
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
	goto/32 :l_uAUKoTyqOboRqsER_5

	nop

	:l_QTtdqPnALheDiCYO_7
    return-void

	:after_last_instruction

	goto/32 :l_qiJdPqcJhWvGHgzs_8

	nop

	:l_HLsVmlSeCJMRhrIv_2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_YEPzidGDbOqyOWkX_3

	nop

	:l_qiJdPqcJhWvGHgzs_8
	goto/32 :before_first_instruction

	:l_yEKXkQPDFhDbEguZ_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
	goto/32 :l_HLsVmlSeCJMRhrIv_2

	nop

	:l_NThbRyctWWzvEUcB_0
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
	goto/32 :l_yEKXkQPDFhDbEguZ_1

	nop

	:l_uAUKoTyqOboRqsER_5
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_uyIFraCfPTdgIkqi_6

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;CZSB)V
    .locals 0

	goto/32 :l_gDNfImDEPoMtUCkz_0

	nop

	:l_avMyxalAPmCSjZRA_5
    int-to-double p0, p3

	goto/32 :l_ZPXVVHCIboBwvihy_6

	nop

	:l_sdbBCKrdExmanCAe_7
	goto/32 :before_first_instruction

	:l_AlfyXytADzsfZJfE_4
    add-int p3, p2, p1

	goto/32 :l_avMyxalAPmCSjZRA_5

	nop

	:l_ZPXVVHCIboBwvihy_6
    return-void

	:after_last_instruction

	goto/32 :l_sdbBCKrdExmanCAe_7

	nop

	:l_fOkwBVEiAwsriWqk_3
    mul-int p2, p0, p1

	goto/32 :l_AlfyXytADzsfZJfE_4

	nop

	:l_SnnFGgRhtXvLzBql_1
    const/16 p0, 0x2a

	goto/32 :l_unXfslGsVIPtMrIW_2

	nop

	:l_gDNfImDEPoMtUCkz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SnnFGgRhtXvLzBql_1

	nop

	:l_unXfslGsVIPtMrIW_2
    const/16 p1, 0xd2

	goto/32 :l_fOkwBVEiAwsriWqk_3

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;BSCZ)V
    .locals 0

	goto/32 :l_vjsnxfHyOEoRnGcf_0

	nop

	:l_vjsnxfHyOEoRnGcf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ekzeLtwYtXcESiVP_1

	nop

	:l_gKzTXnmvCeCSnpkA_7
	goto/32 :before_first_instruction

	:l_DVQHAoNOkRdWzMgI_4
    add-int p3, p2, p1

	goto/32 :l_rJPzPGGlTqEkVILc_5

	nop

	:l_ekzeLtwYtXcESiVP_1
    const/16 p0, 0x2a

	goto/32 :l_sCgtJqWqyVWaPIMF_2

	nop

	:l_rJPzPGGlTqEkVILc_5
    int-to-double p0, p3

	goto/32 :l_SQxQvdNBtWYRDVbG_6

	nop

	:l_sCgtJqWqyVWaPIMF_2
    const/16 p1, 0xd2

	goto/32 :l_lfVsZzMLWwhNiddG_3

	nop

	:l_lfVsZzMLWwhNiddG_3
    mul-int p2, p0, p1

	goto/32 :l_DVQHAoNOkRdWzMgI_4

	nop

	:l_SQxQvdNBtWYRDVbG_6
    return-void

	:after_last_instruction

	goto/32 :l_gKzTXnmvCeCSnpkA_7

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;ZBSC)V
    .locals 0

	goto/32 :l_xOFLAnqJCilzonho_0

	nop

	:l_HsJGlgBXydaXxMOO_3
    mul-int p2, p0, p1

	goto/32 :l_LFnNwFwzxZQDywBG_4

	nop

	:l_JEoKXGGoYTFENekT_1
    const/16 p0, 0x2a

	goto/32 :l_luPFmInFGpTsmgpy_2

	nop

	:l_LFnNwFwzxZQDywBG_4
    add-int p3, p2, p1

	goto/32 :l_IfVzmvGrTytjzesa_5

	nop

	:l_xOFLAnqJCilzonho_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JEoKXGGoYTFENekT_1

	nop

	:l_xzXrOXGuBQqTmKRA_6
    return-void

	:after_last_instruction

	goto/32 :l_GLzsVZHlfmpatzlj_7

	nop

	:l_luPFmInFGpTsmgpy_2
    const/16 p1, 0xd2

	goto/32 :l_HsJGlgBXydaXxMOO_3

	nop

	:l_IfVzmvGrTytjzesa_5
    int-to-double p0, p3

	goto/32 :l_xzXrOXGuBQqTmKRA_6

	nop

	:l_GLzsVZHlfmpatzlj_7
	goto/32 :before_first_instruction

.end method

.method private final updateValueLocked(Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;
    .locals 4

	goto/32 :l_tUblJbgcPFOEKShf_0

	nop

	:l_LsKrsstxDVOIsQdc_20
	goto/32 :tUwUszqtzKMzjBhw
	:l_tKmCKzfFNqjEgnyy_14
    const/4 v3, 0x2

	goto/32 :l_JMbJXmmMwQdqOEra_15

	nop

	:l_HSiOzZGtmELlRUly_9
    const/4 v2, 0x0

	goto/32 :l_rJBrPdHTnaEJMGWP_10

	nop

	:l_xYMZheKYRfRsXPWn_11
    goto :goto_0

    .line 130
    :cond_0
	goto/32 :l_zmOGoFhOWiIdypRd_12

	nop

	:l_ReBcdJsfsMjpPrrk_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_HSiOzZGtmELlRUly_9

	nop

	:l_sfRmCSsJMcvjdxCS_2
	add-int v0, v0, v1
	goto/32 :l_diLFQytIpPaRVKIp_3

	nop

	:l_rQtUYdPACCENTekM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 128
	goto/32 :l_krBcAMqmARcJWBcN_7

	nop

	:l_YKLlokPnoVrfoSWI_17
    iput-object p1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 132
	goto/32 :l_cijDHvQNyTRrUPMK_18

	nop

	:l_zmOGoFhOWiIdypRd_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_TRXWsujnwxkUdTrk_13

	nop

	:l_yeUMDtWYXnllCePc_5
	goto/32 :jRshafilPvfYIhNo
	:zgGtAGqpudcynXhg
	:tUwUszqtzKMzjBhw

	goto/32 :l_rQtUYdPACCENTekM_6

	nop

	:l_wpuWbkKVJoYRCYIi_16
    move-object v1, v2

    .line 131
    .local v1, "undeliveredElementException":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_YKLlokPnoVrfoSWI_17

	nop

	:l_krBcAMqmARcJWBcN_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 129
    .local v0, "old":Ljava/lang/Object;
	goto/32 :l_ReBcdJsfsMjpPrrk_8

	nop

	:l_kbgBVrDxGHXXZDbd_19
	goto/32 :before_first_instruction

	:jRshafilPvfYIhNo
	goto/32 :l_LsKrsstxDVOIsQdc_20

	nop

	:l_TRXWsujnwxkUdTrk_13
	if-nez v1, :gl_iKXWgtiHbRxzJYCn

	goto/32 :cond_1

	:gl_iKXWgtiHbRxzJYCn
	goto/32 :l_tKmCKzfFNqjEgnyy_14

	nop

	:l_IaDsNGMISfXvbDaU_1
	const v1, 3
	goto/32 :l_sfRmCSsJMcvjdxCS_2

	nop

	:l_rJBrPdHTnaEJMGWP_10
	if-eq v0, v1, :gl_ZSOZwDrxKGtcdDcm

	goto/32 :cond_0

	:gl_ZSOZwDrxKGtcdDcm
	goto/32 :l_xYMZheKYRfRsXPWn_11

	nop

	:l_wbLmpaZLvqTNctMj_4
	if-lez v0, :gl_XJEvYXvLEEiNZqey

	goto/32 :zgGtAGqpudcynXhg

	:gl_XJEvYXvLEEiNZqey	goto/32 :l_yeUMDtWYXnllCePc_5

	nop

	:l_cijDHvQNyTRrUPMK_18
    return-object v1

	:after_last_instruction

	goto/32 :l_kbgBVrDxGHXXZDbd_19

	nop

	:l_diLFQytIpPaRVKIp_3
	rem-int v0, v0, v1
	goto/32 :l_wbLmpaZLvqTNctMj_4

	nop

	:l_tUblJbgcPFOEKShf_0
	const v0, 3
	goto/32 :l_IaDsNGMISfXvbDaU_1

	nop

	:l_JMbJXmmMwQdqOEra_15
    invoke-static {v1, v0, v2, v3, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v2

    .line 129
    :cond_1
    :goto_0
	goto/32 :l_wpuWbkKVJoYRCYIi_16

	nop

.end method


# virtual methods
.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 5

	goto/32 :l_VJfeEADMrFWmjlHy_0

	nop

	:l_XXCjSZRhgcKpuJsW_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_NpQLTLvwRKdfaNXq_12

	nop

	:l_TAhtxjEESkeoiZRS_18
	goto/32 :eKtlwOIBrqiKPkbi
	:l_MPhHUOQzbWkbBAKO_16
    throw v3

	:after_last_instruction

	goto/32 :l_OQCnJasQluLoVgQv_17

	nop

	:l_EvOcxajDavhmdvFd_14
    return v4

    .line 136
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_CoqvdXCEBPfgYcDn_15

	nop

	:l_whiBgaHgkpPtcugH_3
	rem-int v0, v0, v1
	goto/32 :l_NSzxLZpePFzbOeSA_4

	nop

	:l_VoUjphCaXbqiWmTl_1
	const v1, 10
	goto/32 :l_UyXkQPTegsflIWns_2

	nop

	:l_UyXkQPTegsflIWns_2
	add-int v0, v0, v1
	goto/32 :l_whiBgaHgkpPtcugH_3

	nop

	:l_sdeftHftCzAPtCUT_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_XXCjSZRhgcKpuJsW_11

	nop

	:l_XiojLnSwNlYczLmS_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 153
    nop

    .line 137
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_EvOcxajDavhmdvFd_14

	nop

	:l_NpQLTLvwRKdfaNXq_12
    const/4 v3, 0x0

    .line 136
    .local v3, "$i$a$-withLock-ConflatedChannel$enqueueReceiveInternal$1":I
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ConflatedChannel$enqueueReceiveInternal$1":I
	goto/32 :l_XiojLnSwNlYczLmS_13

	nop

	:l_SVzhTuhGlRYQMUmV_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_WVARNzNPGWJiVvxf_8

	nop

	:l_lBQcPqwaoszsPRFG_6
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
	goto/32 :l_SVzhTuhGlRYQMUmV_7

	nop

	:l_VJfeEADMrFWmjlHy_0
	const v0, 6
	goto/32 :l_VoUjphCaXbqiWmTl_1

	nop

	:l_CoqvdXCEBPfgYcDn_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_MPhHUOQzbWkbBAKO_16

	nop

	:l_viFoUNsvFbqFnrtG_9
    move-object v2, v0

	goto/32 :l_sdeftHftCzAPtCUT_10

	nop

	:l_pBIzCnonrpRSasLx_5
	goto/32 :LwmvmRcqdEgYagUr
	:HdajIkjVobtUTMTn
	:eKtlwOIBrqiKPkbi

	goto/32 :l_lBQcPqwaoszsPRFG_6

	nop

	:l_WVARNzNPGWJiVvxf_8
    const/4 v1, 0x0

    .line 153
    .local v1, "$i$f$withLock":I
	goto/32 :l_viFoUNsvFbqFnrtG_9

	nop

	:l_OQCnJasQluLoVgQv_17
	goto/32 :before_first_instruction

	:LwmvmRcqdEgYagUr
	goto/32 :l_TAhtxjEESkeoiZRS_18

	nop

	:l_NSzxLZpePFzbOeSA_4
	if-lez v0, :gl_MbTDbLvMpgNObpcs

	goto/32 :HdajIkjVobtUTMTn

	:gl_MbTDbLvMpgNObpcs	goto/32 :l_pBIzCnonrpRSasLx_5

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 6

	goto/32 :l_RThUzJbgcFwzoOpM_0

	nop

	:l_dExQaVBiKkOKahSt_1
	const v1, 7
	goto/32 :l_tjdlYgmdRFfujfTo_2

	nop

	:l_ubStqHKGousYndWU_8
    const/4 v1, 0x0

    .line 154
    .local v1, "$i$f$withLock":I
	goto/32 :l_gWkDUqXrSorFuEXe_9

	nop

	:l_QghRbNOrckkBoSQG_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_SItncydAkEQwMYcv_12

	nop

	:l_ZccwbGvzrlsdzxIl_4
	if-lez v0, :gl_AqHvjyxctYPLanVr

	goto/32 :WEEinTlzWsxtKXar

	:gl_AqHvjyxctYPLanVr	goto/32 :l_jhwwjvKkDmNqpqbJ_5

	nop

	:l_lQhPuXcozAhYDYzh_17
	goto/32 :before_first_instruction

	:TKawIMZnfOCrbryr
	goto/32 :l_cwVRorkxqxdetAEl_18

	nop

	:l_jhwwjvKkDmNqpqbJ_5
	goto/32 :TKawIMZnfOCrbryr
	:WEEinTlzWsxtKXar
	:MdSJScPDgYIQstQy

	goto/32 :l_etYOwMNsNSShRTBd_6

	nop

	:l_tjdlYgmdRFfujfTo_2
	add-int v0, v0, v1
	goto/32 :l_mmUFzSThIIcCSLIw_3

	nop

	:l_gyOANyYXqhbFzUFv_16
    throw v3

	:after_last_instruction

	goto/32 :l_lQhPuXcozAhYDYzh_17

	nop

	:l_mmUFzSThIIcCSLIw_3
	rem-int v0, v0, v1
	goto/32 :l_ZccwbGvzrlsdzxIl_4

	nop

	:l_SItncydAkEQwMYcv_12
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
	goto/32 :l_FtuOroBFfaRmHSoK_13

	nop

	:l_etYOwMNsNSShRTBd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_nkEuMkdmDkTEwRTl_7

	nop

	:l_znLvRqfGpqvCymBN_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_gyOANyYXqhbFzUFv_16

	nop

	:l_gWkDUqXrSorFuEXe_9
    move-object v2, v0

	goto/32 :l_xzxotXxFHTUusBzP_10

	nop

	:l_xzxotXxFHTUusBzP_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_QghRbNOrckkBoSQG_11

	nop

	:l_FtuOroBFfaRmHSoK_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 154
    nop

    .line 142
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_tkqOnVOUKuYoASIw_14

	nop

	:l_tkqOnVOUKuYoASIw_14
    return-object v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_znLvRqfGpqvCymBN_15

	nop

	:l_nkEuMkdmDkTEwRTl_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_ubStqHKGousYndWU_8

	nop

	:l_cwVRorkxqxdetAEl_18
	goto/32 :MdSJScPDgYIQstQy
	:l_RThUzJbgcFwzoOpM_0
	const v0, 12
	goto/32 :l_dExQaVBiKkOKahSt_1

	nop

.end method

.method protected final isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_ZRVVeoQdSKIogfWD_0

	nop

	:l_eFaZZhGBAyUQeGWR_1
    const/4 v0, 0x0

	goto/32 :l_hdYcPCrukFnFuwUn_2

	nop

	:l_hdYcPCrukFnFuwUn_2
    return v0

	:after_last_instruction

	goto/32 :l_IvVMSfJhHtHVJHpL_3

	nop

	:l_IvVMSfJhHtHVJHpL_3
	goto/32 :before_first_instruction

	:l_ZRVVeoQdSKIogfWD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_eFaZZhGBAyUQeGWR_1

	nop

.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_ZNhZjwClStVgeLKR_0

	nop

	:l_iZTMymlgjsKmJdPy_1
    const/4 v0, 0x0

	goto/32 :l_fGTlFvvxVdNHjnan_2

	nop

	:l_ZNhZjwClStVgeLKR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_iZTMymlgjsKmJdPy_1

	nop

	:l_AlrPHlDkpBSvnsmL_3
	goto/32 :before_first_instruction

	:l_fGTlFvvxVdNHjnan_2
    return v0

	:after_last_instruction

	goto/32 :l_AlrPHlDkpBSvnsmL_3

	nop

.end method

.method protected final isBufferEmpty()Z
    .locals 6

	goto/32 :l_nEqqpnmnsLXOForf_0

	nop

	:l_iteQURPVTSnTRqWi_13
	if-eq v4, v5, :gl_elMZigsQBXvTtHsM

	goto/32 :cond_0

	:gl_elMZigsQBXvTtHsM
	goto/32 :l_RBCtCXcjgIcfelqQ_14

	nop

	:l_HruIAnYUOmcdaQIF_18
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_xrLKKEClHzErvfqJ_19

	nop

	:l_AffSPCcTtyfkalJk_9
    move-object v2, v0

	goto/32 :l_eNLECZXpCcbetZXY_10

	nop

	:l_eNLECZXpCcbetZXY_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_AkAJZXnClqPlyEKz_11

	nop

	:l_afIZdzHJUObnuTgc_2
	add-int v0, v0, v1
	goto/32 :l_PEXIcyoUsGILHEtJ_3

	nop

	:l_OukHusOVMoyhfoXh_16
    const/4 v4, 0x0

    .end local v3    # "$i$a$-withLock-ConflatedChannel$isBufferEmpty$1":I
    :goto_0
	goto/32 :l_RmTlBFqcwKiELBAd_17

	nop

	:l_kkDClDqfsNjXJqfS_12
    const/4 v3, 0x0

    .line 22
    .local v3, "$i$a$-withLock-ConflatedChannel$isBufferEmpty$1":I
    :try_start_0
    iget-object v4, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_iteQURPVTSnTRqWi_13

	nop

	:l_AkAJZXnClqPlyEKz_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_kkDClDqfsNjXJqfS_12

	nop

	:l_vmnRSLlrGlxnmEma_20
    throw v3

	:after_last_instruction

	goto/32 :l_RJxjxgTmyOPYJecE_21

	nop

	:l_RJxjxgTmyOPYJecE_21
	goto/32 :before_first_instruction

	:qVAeesbUOWDMKLYK
	goto/32 :l_VgHqZASEbdQZjBdA_22

	nop

	:l_xrLKKEClHzErvfqJ_19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_vmnRSLlrGlxnmEma_20

	nop

	:l_WvPbvLsAPurOSdUR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_lcYfuxKLevtTVupB_7

	nop

	:l_VgHqZASEbdQZjBdA_22
	goto/32 :bvZrIbhGHXozJYaA
	:l_tWNSLYJADPaeVYgH_8
    const/4 v1, 0x0

    .line 145
    .local v1, "$i$f$withLock":I
	goto/32 :l_AffSPCcTtyfkalJk_9

	nop

	:l_PEXIcyoUsGILHEtJ_3
	rem-int v0, v0, v1
	goto/32 :l_jgPUSUaMNtWVQCTe_4

	nop

	:l_RmTlBFqcwKiELBAd_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 145
    nop

    .line 22
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_HruIAnYUOmcdaQIF_18

	nop

	:l_jgPUSUaMNtWVQCTe_4
	if-lez v0, :gl_IYsThvGCzFarJsWK

	goto/32 :sjdNfbXcDKLRZvqW

	:gl_IYsThvGCzFarJsWK	goto/32 :l_OIKHFChVhlTPDQwb_5

	nop

	:l_dWDoAWgxmwyecMnn_1
	const v1, 32
	goto/32 :l_afIZdzHJUObnuTgc_2

	nop

	:l_OIKHFChVhlTPDQwb_5
	goto/32 :qVAeesbUOWDMKLYK
	:sjdNfbXcDKLRZvqW
	:bvZrIbhGHXozJYaA

	goto/32 :l_WvPbvLsAPurOSdUR_6

	nop

	:l_RBCtCXcjgIcfelqQ_14
    const/4 v4, 0x1

	goto/32 :l_IpKDZWPGdQMIiMYh_15

	nop

	:l_IpKDZWPGdQMIiMYh_15
    goto :goto_0

    :cond_0
	goto/32 :l_OukHusOVMoyhfoXh_16

	nop

	:l_lcYfuxKLevtTVupB_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_tWNSLYJADPaeVYgH_8

	nop

	:l_nEqqpnmnsLXOForf_0
	const v0, 13
	goto/32 :l_dWDoAWgxmwyecMnn_1

	nop

.end method

.method protected final isBufferFull()Z
    .locals 1

	goto/32 :l_KWtIaVPhScnYUSuA_0

	nop

	:l_guLnvpGxjJUxfrui_2
    return v0

	:after_last_instruction

	goto/32 :l_FeMfztHZaNrfzDDW_3

	nop

	:l_KWtIaVPhScnYUSuA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_wDOFPSyPdqCklVSW_1

	nop

	:l_FeMfztHZaNrfzDDW_3
	goto/32 :before_first_instruction

	:l_wDOFPSyPdqCklVSW_1
    const/4 v0, 0x0

	goto/32 :l_guLnvpGxjJUxfrui_2

	nop

.end method

.method public isEmpty()Z
    .locals 5

	goto/32 :l_VjPeoqkzSxniERQF_0

	nop

	:l_eVEyXunyVktbAYTq_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_PrMvMIZivWBUBnkV_16

	nop

	:l_KFBqzrdtAlqvkcWO_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_QXQFNSJvzTlzhEMU_12

	nop

	:l_ycgNqYFdiqwAIIif_2
	add-int v0, v0, v1
	goto/32 :l_FVqofJdCcNgBNQYO_3

	nop

	:l_cEPjxOzNltAGRuvh_9
    move-object v2, v0

	goto/32 :l_xqctrCRjFSulCSgp_10

	nop

	:l_ePIqzyBpVpChdijv_5
	goto/32 :VIXdyTdQAHsAhIBd
	:ArBfHmMQNUkvGDNm
	:svtMhYvupUMHrSEA

	goto/32 :l_hlIeamDzyHDPxyQA_6

	nop

	:l_miTKVgbgbvpZBJZH_8
    const/4 v1, 0x0

    .line 146
    .local v1, "$i$f$withLock":I
	goto/32 :l_cEPjxOzNltAGRuvh_9

	nop

	:l_VjPeoqkzSxniERQF_0
	const v0, 10
	goto/32 :l_OCUtmIOQpysFqmSZ_1

	nop

	:l_dDICDqyPSgunjrGJ_14
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_eVEyXunyVktbAYTq_15

	nop

	:l_OCUtmIOQpysFqmSZ_1
	const v1, 18
	goto/32 :l_ycgNqYFdiqwAIIif_2

	nop

	:l_QXQFNSJvzTlzhEMU_12
    const/4 v3, 0x0

    .line 26
    .local v3, "$i$a$-withLock-ConflatedChannel$isEmpty$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->isEmptyImpl()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ConflatedChannel$isEmpty$1":I
	goto/32 :l_VEtlJnbcfAZtvqjU_13

	nop

	:l_zPhZgKWlWfQRYMsu_17
	goto/32 :before_first_instruction

	:VIXdyTdQAHsAhIBd
	goto/32 :l_yhRCAqzarZhJQLOD_18

	nop

	:l_CcnFwzhzKnKOrvKB_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_miTKVgbgbvpZBJZH_8

	nop

	:l_xqctrCRjFSulCSgp_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_KFBqzrdtAlqvkcWO_11

	nop

	:l_yhRCAqzarZhJQLOD_18
	goto/32 :svtMhYvupUMHrSEA
	:l_FVqofJdCcNgBNQYO_3
	rem-int v0, v0, v1
	goto/32 :l_AnglNZJAVXJQoqnt_4

	nop

	:l_hlIeamDzyHDPxyQA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_CcnFwzhzKnKOrvKB_7

	nop

	:l_PrMvMIZivWBUBnkV_16
    throw v3

	:after_last_instruction

	goto/32 :l_zPhZgKWlWfQRYMsu_17

	nop

	:l_AnglNZJAVXJQoqnt_4
	if-lez v0, :gl_IsfmwiMDZAflQofj

	goto/32 :ArBfHmMQNUkvGDNm

	:gl_IsfmwiMDZAflQofj	goto/32 :l_ePIqzyBpVpChdijv_5

	nop

	:l_VEtlJnbcfAZtvqjU_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 146
    nop

    .line 26
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_dDICDqyPSgunjrGJ_14

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_omxhHooneJBgVtqX_0

	nop

	:l_TwGKCNozxEbCXgdm_13
    const/4 v4, 0x0

    .line 36
    .local v4, "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_YYTMxdGitUxLOCZK_14

	nop

	:l_xMEyFAewZgumwbCR_31
	goto/32 :lRwUgNQVGyAOFgVB
	:l_ahfPeIYweGxmfqjH_19
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_raMbVDlGMhBqqivD_20

	nop

	:l_raMbVDlGMhBqqivD_20
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

	goto/32 :l_hleJNfwbIJMNOgHW_21

	nop

	:l_itPFwbVJdVIyJhXb_5
	goto/32 :clxGeMlaBJHljMAL
	:CysFfFaHNujHodxR
	:lRwUgNQVGyAOFgVB

	goto/32 :l_lFuUoKMyeqyyyWSu_6

	nop

	:l_hleJNfwbIJMNOgHW_21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 147
    nop

    .line 56
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_VQMUcnffCDrmMfiA_22

	nop

	:l_PtUpqwdsWkRSNzxC_2
	add-int v0, v0, v1
	goto/32 :l_FDjivMYFdiXaWXti_3

	nop

	:l_lwGcKICqQlAbiKaT_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_iZyBlCVHxbYnaRCW_9

	nop

	:l_tqKjzfwPyTjPbJmd_27
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

	goto/32 :l_mLfexbuyBJknxxVK_28

	nop

	:l_UxLQhyoJwpEgmuAJ_15
    const/4 v6, 0x0

    .line 36
    .local v6, "$i$a$-let-ConflatedChannel$offerInternal$1$1":I
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    .end local v5    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v6    # "$i$a$-let-ConflatedChannel$offerInternal$1$1":I
	goto/32 :l_wtPGMYzMcxUdWkze_16

	nop

	:l_FDjivMYFdiXaWXti_3
	rem-int v0, v0, v1
	goto/32 :l_YHkXAdBFCmRTFPwk_4

	nop

	:l_FpZPUTYCNHqYthPR_30
	goto/32 :before_first_instruction

	:clxGeMlaBJHljMAL
	goto/32 :l_xMEyFAewZgumwbCR_31

	nop

	:l_VEddafLLmaXexQDz_17
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

	goto/32 :l_vUcDwOXyfnPGjJzH_18

	nop

	:l_YYTMxdGitUxLOCZK_14
	if-nez v5, :gl_NlKBsYsFutEytRJE

	goto/32 :cond_0

	:gl_NlKBsYsFutEytRJE
    .line 148
    .local v5, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_UxLQhyoJwpEgmuAJ_15

	nop

	:l_lFuUoKMyeqyyyWSu_6
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
	goto/32 :l_oEoAGrJATlBvaCjN_7

	nop

	:l_vUcDwOXyfnPGjJzH_18
	if-nez v5, :gl_IKVkepUOsNdVcokI

	goto/32 :cond_3

	:gl_IKVkepUOsNdVcokI
    .line 43
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
	goto/32 :l_ahfPeIYweGxmfqjH_19

	nop

	:l_humeANEHSrvwcmuh_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_PcYrjkHNFNChALKZ_12

	nop

	:l_mLfexbuyBJknxxVK_28
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_RgRfYVIgkTTBIrqp_29

	nop

	:l_PcYrjkHNFNChALKZ_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_TwGKCNozxEbCXgdm_13

	nop

	:l_wtPGMYzMcxUdWkze_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_VEddafLLmaXexQDz_17

	nop

	:l_ztKEvBPhMSlmevMg_1
	const v1, 6
	goto/32 :l_PtUpqwdsWkRSNzxC_2

	nop

	:l_YHkXAdBFCmRTFPwk_4
	if-lez v0, :gl_wZhQyjzfEhpabWEa

	goto/32 :CysFfFaHNujHodxR

	:gl_wZhQyjzfEhpabWEa	goto/32 :l_itPFwbVJdVIyJhXb_5

	nop

	:l_iZyBlCVHxbYnaRCW_9
    const/4 v2, 0x0

    .line 147
    .local v2, "$i$f$withLock":I
	goto/32 :l_elMIbQEtELfayjMF_10

	nop

	:l_elMIbQEtELfayjMF_10
    move-object v3, v1

	goto/32 :l_humeANEHSrvwcmuh_11

	nop

	:l_oEoAGrJATlBvaCjN_7
    const/4 v0, 0x0

    .line 35
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_lwGcKICqQlAbiKaT_8

	nop

	:l_EUrNVCgHyMDPiBXH_24
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
	goto/32 :l_leTRbMrzyvpKKNuf_25

	nop

	:l_hIbxYsdQfOrSXDgg_26
    return-object v5

    .line 148
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    .local v5, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    :cond_8
	goto/32 :l_tqKjzfwPyTjPbJmd_27

	nop

	:l_omxhHooneJBgVtqX_0
	const v0, 1
	goto/32 :l_ztKEvBPhMSlmevMg_1

	nop

	:l_VQMUcnffCDrmMfiA_22
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 57
	goto/32 :l_mKsVioAodleDSFWw_23

	nop

	:l_RgRfYVIgkTTBIrqp_29
    throw v4

	:after_last_instruction

	goto/32 :l_FpZPUTYCNHqYthPR_30

	nop

	:l_leTRbMrzyvpKKNuf_25
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_hIbxYsdQfOrSXDgg_26

	nop

	:l_mKsVioAodleDSFWw_23
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_EUrNVCgHyMDPiBXH_24

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_rOkozGDOTXJEfGod_0

	nop

	:l_XircZwCibwFZVWKu_36
	goto/32 :before_first_instruction

	:fODPMLnzEmuICbKD
	goto/32 :l_gsVtlvtGGZBeVfMZ_37

	nop

	:l_zbnPjPcYrMPvwGpl_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_OHRMZWRFSRbbFBLI_13

	nop

	:l_FPSzMtrPHelrXMtm_25
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_fALRUYAJwYlIOACj_26

	nop

	:l_ismxDfZDLdoTVMXd_6
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
	goto/32 :l_SGEVfKenhkiLOJjH_7

	nop

	:l_IwShEcAFdxqmxMLv_24
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_FPSzMtrPHelrXMtm_25

	nop

	:l_bdiuHtBoUKUvBVsA_20
    move-object v1, v0

	goto/32 :l_QRUiJneatKZRiYuQ_21

	nop

	:l_knJlFnxCffRdJsom_5
	goto/32 :fODPMLnzEmuICbKD
	:vIvmeDpnWPGnmeWW
	:xqZtVlXvWYzboPpO

	goto/32 :l_ismxDfZDLdoTVMXd_6

	nop

	:l_NEyXlDpNarXHKhkA_30
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
	goto/32 :l_syPjNnSUenSKikfS_31

	nop

	:l_TLuyQAfhiqyrSupw_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_zbnPjPcYrMPvwGpl_12

	nop

	:l_fRhiSigqPDJOZCJv_18
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 149
    nop

    .line 89
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_xJtOnQfPFEjxDxmW_19

	nop

	:l_RjBqCetYQMHFlgMf_22
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 90
	goto/32 :l_hHsJiJPSHDjFBUEM_23

	nop

	:l_hHsJiJPSHDjFBUEM_23
    move-object v1, v0

	goto/32 :l_IwShEcAFdxqmxMLv_24

	nop

	:l_OHRMZWRFSRbbFBLI_13
    const/4 v4, 0x0

    .line 64
    .local v4, "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_QJiDwgFbadlRWsej_14

	nop

	:l_FqptANLMWlEnoykE_33
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

	goto/32 :l_AaKpRTExgkfibfpM_34

	nop

	:l_rOkozGDOTXJEfGod_0
	const v0, 13
	goto/32 :l_cyChWRWnBevpcOFd_1

	nop

	:l_syPjNnSUenSKikfS_31
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_XYzAWdNfoRGPzrDC_32

	nop

	:l_fALRUYAJwYlIOACj_26
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
	goto/32 :l_LjlSEJHYqUHIPokH_27

	nop

	:l_yUZuJzwPqyKFcBRx_10
    move-object v3, v1

	goto/32 :l_TLuyQAfhiqyrSupw_11

	nop

	:l_LjlSEJHYqUHIPokH_27
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_mtAxDRHZrgzvmAxh_28

	nop

	:l_XYzAWdNfoRGPzrDC_32
    return-object v5

    .line 148
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    .local v5, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    :cond_7
	goto/32 :l_FqptANLMWlEnoykE_33

	nop

	:l_QRUiJneatKZRiYuQ_21
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_RjBqCetYQMHFlgMf_22

	nop

	:l_iArAaKBAyVnuOYkO_35
    throw v4

	:after_last_instruction

	goto/32 :l_XircZwCibwFZVWKu_36

	nop

	:l_vJocFSxHfImbkTDU_9
    const/4 v2, 0x0

    .line 149
    .local v2, "$i$f$withLock":I
	goto/32 :l_yUZuJzwPqyKFcBRx_10

	nop

	:l_DJcGaHuCqoFQBXfc_4
	if-lez v0, :gl_RHPhpEcmupTatkka

	goto/32 :vIvmeDpnWPGnmeWW

	:gl_RHPhpEcmupTatkka	goto/32 :l_knJlFnxCffRdJsom_5

	nop

	:l_SGEVfKenhkiLOJjH_7
    const/4 v0, 0x0

    .line 63
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_WCINLIwaGKtdcUjL_8

	nop

	:l_FzZnIXchXXHCuBDR_29
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_NEyXlDpNarXHKhkA_30

	nop

	:l_AaKpRTExgkfibfpM_34
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_iArAaKBAyVnuOYkO_35

	nop

	:l_HljBzORyRGRIErSr_3
	rem-int v0, v0, v1
	goto/32 :l_DJcGaHuCqoFQBXfc_4

	nop

	:l_QJiDwgFbadlRWsej_14
	if-nez v5, :gl_TBbHuiYZckYTZcjQ

	goto/32 :cond_0

	:gl_TBbHuiYZckYTZcjQ
    .line 148
    .local v5, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_IkTjwMjNcSnxtyBN_15

	nop

	:l_mtAxDRHZrgzvmAxh_28
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
	goto/32 :l_FzZnIXchXXHCuBDR_29

	nop

	:l_QHNhARfpLbrvYpaa_17
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

	goto/32 :l_fRhiSigqPDJOZCJv_18

	nop

	:l_WCINLIwaGKtdcUjL_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_vJocFSxHfImbkTDU_9

	nop

	:l_xJtOnQfPFEjxDxmW_19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_bdiuHtBoUKUvBVsA_20

	nop

	:l_HRaZBQuqfUrPReoG_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_QHNhARfpLbrvYpaa_17

	nop

	:l_fZlhwJfNUHFmuGIN_2
	add-int v0, v0, v1
	goto/32 :l_HljBzORyRGRIErSr_3

	nop

	:l_cyChWRWnBevpcOFd_1
	const v1, 13
	goto/32 :l_fZlhwJfNUHFmuGIN_2

	nop

	:l_gsVtlvtGGZBeVfMZ_37
	goto/32 :xqZtVlXvWYzboPpO
	:l_IkTjwMjNcSnxtyBN_15
    const/4 v6, 0x0

    .line 64
    .local v6, "$i$a$-let-ConflatedChannel$offerSelectInternal$1$1":I
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    .end local v5    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v6    # "$i$a$-let-ConflatedChannel$offerSelectInternal$1$1":I
	goto/32 :l_HRaZBQuqfUrPReoG_16

	nop

.end method

.method protected onCancelIdempotent(Z)V
    .locals 6

	goto/32 :l_FCTZZjxpTUabZubm_0

	nop

	:l_osoRSTwFTkPGGCPo_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_VvfpsGNuRUqcxcMq_12

	nop

	:l_JjaWkUbXVUiAoxkG_23
	goto/32 :before_first_instruction

	:fMdYJHMMCAfinneM
	goto/32 :l_orEVMOIKuTHEfzEM_24

	nop

	:l_xQNKqullCSnBQaMQ_3
	rem-int v0, v0, v1
	goto/32 :l_ZnZBFPvFnJKiuFXS_4

	nop

	:l_CzYZsjfzFbjVuKsO_18
    move-object v1, v0

    .line 148
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_YgkOhSbfFugvgHjk_19

	nop

	:l_WINxXFIekRTAifig_16
	if-eqz v0, :gl_SHDFIsNvrzQjWRXX

	goto/32 :cond_0

	:gl_SHDFIsNvrzQjWRXX
    .line 124
	goto/32 :l_gLydjflygYZdvltH_17

	nop

	:l_qcKoOxRtwRcXvBru_15
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    .line 123
	goto/32 :l_WINxXFIekRTAifig_16

	nop

	:l_GiOvmDiZAVVZvBCr_1
	const v1, 17
	goto/32 :l_MWfUEOjYtRxyfGSK_2

	nop

	:l_YgkOhSbfFugvgHjk_19
    const/4 v2, 0x0

    .line 123
    .local v2, "$i$a$-let-ConflatedChannel$onCancelIdempotent$2":I
	goto/32 :l_JGGPoBbFDKfzOcmj_20

	nop

	:l_LODRnaAVQpCDJOCC_5
	goto/32 :fMdYJHMMCAfinneM
	:AhshYxxJCvuVNSIk
	:bNUWiOLRwopTiZbU

	goto/32 :l_qcBJfXjqFwXDEfSw_6

	nop

	:l_VvfpsGNuRUqcxcMq_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_IhZWIpRClJPDCBEQ_13

	nop

	:l_AstFtOsEKQKAUsad_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_BysGuKUShdvvEcZZ_9

	nop

	:l_qcBJfXjqFwXDEfSw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "wasClosed"    # Z

    .line 118
    nop

    .line 123
	goto/32 :l_FztVhlETamCPEACz_7

	nop

	:l_ZnZBFPvFnJKiuFXS_4
	if-lez v0, :gl_ToZRfYKwQxtwicBv

	goto/32 :AhshYxxJCvuVNSIk

	:gl_ToZRfYKwQxtwicBv	goto/32 :l_LODRnaAVQpCDJOCC_5

	nop

	:l_MWfUEOjYtRxyfGSK_2
	add-int v0, v0, v1
	goto/32 :l_xQNKqullCSnBQaMQ_3

	nop

	:l_XxqGywogESrGScMN_10
    move-object v3, v1

	goto/32 :l_osoRSTwFTkPGGCPo_11

	nop

	:l_BysGuKUShdvvEcZZ_9
    const/4 v2, 0x0

    .line 152
    .local v2, "$i$f$withLock":I
	goto/32 :l_XxqGywogESrGScMN_10

	nop

	:l_SshPidDiFwlckxSJ_14
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 152
    nop

    .line 122
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_qcKoOxRtwRcXvBru_15

	nop

	:l_RpQlfUsbfnaQDeiB_22
    throw v4

	:after_last_instruction

	goto/32 :l_JjaWkUbXVUiAoxkG_23

	nop

	:l_FCTZZjxpTUabZubm_0
	const v0, 7
	goto/32 :l_GiOvmDiZAVVZvBCr_1

	nop

	:l_FztVhlETamCPEACz_7
    const/4 v0, 0x0

    .line 119
    .local v0, "undeliveredElementException":Ljava/lang/Object;
	goto/32 :l_AstFtOsEKQKAUsad_8

	nop

	:l_gLydjflygYZdvltH_17
    return-void

    .line 123
    :cond_0
	goto/32 :l_CzYZsjfzFbjVuKsO_18

	nop

	:l_sytDoErKYYYSMziw_21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_RpQlfUsbfnaQDeiB_22

	nop

	:l_JGGPoBbFDKfzOcmj_20
    throw v1

    .line 121
    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v2, "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_sytDoErKYYYSMziw_21

	nop

	:l_IhZWIpRClJPDCBEQ_13
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

	goto/32 :l_SshPidDiFwlckxSJ_14

	nop

	:l_orEVMOIKuTHEfzEM_24
	goto/32 :bNUWiOLRwopTiZbU
.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 7

	goto/32 :l_cWLDbeZcbFJTOMYY_0

	nop

	:l_VNZGwkFBMMNlxfaP_7
    const/4 v0, 0x0

    .line 96
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_fulyHUVbtoqBNsyh_8

	nop

	:l_AzgdjFxRfoCGPDRZ_9
    const/4 v2, 0x0

    .line 150
    .local v2, "$i$f$withLock":I
	goto/32 :l_mynvrFGhAMOStMVQ_10

	nop

	:l_lhuZzjcslYjdQLDo_13
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
	goto/32 :l_KAmzjEBOvPtSmeeZ_14

	nop

	:l_KAmzjEBOvPtSmeeZ_14
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_SiMpMhfnZzdncfYU_15

	nop

	:l_JhrScAJJwzZdEfng_20
	goto/32 :before_first_instruction

	:YvhzdQqWfADsIzvU
	goto/32 :l_sOlECsSaBpOKGwKa_21

	nop

	:l_FvKrDhoisDJDoadI_17
    return-object v0

    .line 100
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_pXoXaZvtPUDxbwMo_18

	nop

	:l_MeIhiyCaTqXANZYx_19
    throw v4

	:after_last_instruction

	goto/32 :l_JhrScAJJwzZdEfng_20

	nop

	:l_XWhnXRzQzybLJtPj_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_lhuZzjcslYjdQLDo_13

	nop

	:l_pDspzUACPYVQxkAQ_3
	rem-int v0, v0, v1
	goto/32 :l_vQymdxhbaTIFyGSe_4

	nop

	:l_sOlECsSaBpOKGwKa_21
	goto/32 :CdfLvtXdltyWpecg
	:l_XPmdswQVpHEVgoFE_2
	add-int v0, v0, v1
	goto/32 :l_pDspzUACPYVQxkAQ_3

	nop

	:l_vQymdxhbaTIFyGSe_4
	if-lez v0, :gl_bhOYSIwTcbYuigYe

	goto/32 :ybeKOiHFsMdxILlK

	:gl_bhOYSIwTcbYuigYe	goto/32 :l_eqnqOSFojvdbepJG_5

	nop

	:l_JSmZIUgFeeUNFPZu_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_XWhnXRzQzybLJtPj_12

	nop

	:l_fulyHUVbtoqBNsyh_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_AzgdjFxRfoCGPDRZ_9

	nop

	:l_uhfDBpkomjNNiEDr_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 150
    nop

    .line 101
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_FvKrDhoisDJDoadI_17

	nop

	:l_LrxWgmyEXSprtYvQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_VNZGwkFBMMNlxfaP_7

	nop

	:l_mynvrFGhAMOStMVQ_10
    move-object v3, v1

	goto/32 :l_JSmZIUgFeeUNFPZu_11

	nop

	:l_pXoXaZvtPUDxbwMo_18
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_MeIhiyCaTqXANZYx_19

	nop

	:l_cWLDbeZcbFJTOMYY_0
	const v0, 7
	goto/32 :l_SfxwmXmuflkBqIhw_1

	nop

	:l_SfxwmXmuflkBqIhw_1
	const v1, 28
	goto/32 :l_XPmdswQVpHEVgoFE_2

	nop

	:l_eqnqOSFojvdbepJG_5
	goto/32 :YvhzdQqWfADsIzvU
	:ybeKOiHFsMdxILlK
	:CdfLvtXdltyWpecg

	goto/32 :l_LrxWgmyEXSprtYvQ_6

	nop

	:l_SiMpMhfnZzdncfYU_15
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

	goto/32 :l_uhfDBpkomjNNiEDr_16

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_EFANTEnEwVvbYCUL_0

	nop

	:l_JsqzkRaahfxyPRiZ_19
    return-object v0

    .line 113
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_ieRuJIylXKODypTj_20

	nop

	:l_TbdlRiIoESEFCMse_15
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
	goto/32 :l_wgjNRHuSIAHCnaWs_16

	nop

	:l_wgjNRHuSIAHCnaWs_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_WSPHoZBUEfScQzMS_17

	nop

	:l_WSPHoZBUEfScQzMS_17
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

	goto/32 :l_aTinJAizuJEtHvUH_18

	nop

	:l_EPoukXLTExvgXYog_13
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
	goto/32 :l_ILblkCXZaeKpSLwq_14

	nop

	:l_mFjpRrjfocLIWWUu_10
    move-object v3, v1

	goto/32 :l_gALEBqvKPPGuHXfz_11

	nop

	:l_JHlpJFtWdLLdJBqA_23
	goto/32 :yAtLieXKAVNfKXjH
	:l_gALEBqvKPPGuHXfz_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_STaEEvunyPNyLdyk_12

	nop

	:l_mTwwttvDhNENTLND_7
    const/4 v0, 0x0

    .line 107
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_WjaDlnFFuZElevkx_8

	nop

	:l_IcgDcHiAYSprauYD_6
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
	goto/32 :l_mTwwttvDhNENTLND_7

	nop

	:l_TDAGxdajSbGxACsK_5
	goto/32 :TuKyujqhQgVHnjKq
	:umkxTECijMFQoCwo
	:yAtLieXKAVNfKXjH

	goto/32 :l_IcgDcHiAYSprauYD_6

	nop

	:l_VTLVsJRZMokBzjSN_21
    throw v4

	:after_last_instruction

	goto/32 :l_YEaDJwSVDiSrwKng_22

	nop

	:l_rtVXcebgXFzWQOdW_2
	add-int v0, v0, v1
	goto/32 :l_MtaGfPWeVTismgeU_3

	nop

	:l_YEaDJwSVDiSrwKng_22
	goto/32 :before_first_instruction

	:TuKyujqhQgVHnjKq
	goto/32 :l_JHlpJFtWdLLdJBqA_23

	nop

	:l_EFANTEnEwVvbYCUL_0
	const v0, 8
	goto/32 :l_VGhfRtMgcjZzRNyU_1

	nop

	:l_ILblkCXZaeKpSLwq_14
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_TbdlRiIoESEFCMse_15

	nop

	:l_aTinJAizuJEtHvUH_18
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 151
    nop

    .line 114
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_JsqzkRaahfxyPRiZ_19

	nop

	:l_PcclnNbWtWnGTmtS_9
    const/4 v2, 0x0

    .line 151
    .local v2, "$i$f$withLock":I
	goto/32 :l_mFjpRrjfocLIWWUu_10

	nop

	:l_WjaDlnFFuZElevkx_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_PcclnNbWtWnGTmtS_9

	nop

	:l_MtaGfPWeVTismgeU_3
	rem-int v0, v0, v1
	goto/32 :l_WIgSkeQbPZCKBKRW_4

	nop

	:l_STaEEvunyPNyLdyk_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_EPoukXLTExvgXYog_13

	nop

	:l_WIgSkeQbPZCKBKRW_4
	if-lez v0, :gl_sWgvwBBaHdmJjcNw

	goto/32 :umkxTECijMFQoCwo

	:gl_sWgvwBBaHdmJjcNw	goto/32 :l_TDAGxdajSbGxACsK_5

	nop

	:l_VGhfRtMgcjZzRNyU_1
	const v1, 12
	goto/32 :l_rtVXcebgXFzWQOdW_2

	nop

	:l_ieRuJIylXKODypTj_20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_VTLVsJRZMokBzjSN_21

	nop

.end method
