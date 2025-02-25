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

	goto/32 :l_pcmhJxknpqyZhaWc_0

	nop

	:l_teZcQFnEMRJBwKfg_7
    return-void

	:after_last_instruction

	goto/32 :l_cahonXjKekWaWpzo_8

	nop

	:l_DihSeWDePnIosfOH_5
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_StZQgAZDXUKusiGC_6

	nop

	:l_tGXQkQnXmsmsomsg_3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_ODLmehpUaEtGwrlO_4

	nop

	:l_StZQgAZDXUKusiGC_6
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 20
	goto/32 :l_teZcQFnEMRJBwKfg_7

	nop

	:l_dnLTBXibDbruesst_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
	goto/32 :l_eDVDkCXHLXLaSZAP_2

	nop

	:l_eDVDkCXHLXLaSZAP_2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_tGXQkQnXmsmsomsg_3

	nop

	:l_pcmhJxknpqyZhaWc_0
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
	goto/32 :l_dnLTBXibDbruesst_1

	nop

	:l_ODLmehpUaEtGwrlO_4
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
	goto/32 :l_DihSeWDePnIosfOH_5

	nop

	:l_cahonXjKekWaWpzo_8
	goto/32 :before_first_instruction

.end method

.method private final updateValueLocked(Ljava/lang/Object;CZSB)V
    .locals 0

	goto/32 :l_USnrctPHwDJoGrhZ_0

	nop

	:l_vRwpIZRuGoyTRNkk_4
    add-int p3, p2, p1

	goto/32 :l_SkHrsMMeWXNhRGCw_5

	nop

	:l_OrmfdJOOfCyVJqsY_1
    const/16 p0, 0x2a

	goto/32 :l_OYSwJueLHVBgjFss_2

	nop

	:l_OYSwJueLHVBgjFss_2
    const/16 p1, 0xd2

	goto/32 :l_ODVJSXkuZyXMQaPx_3

	nop

	:l_LoWKTDDFaYdRPucy_6
    return-void

	:after_last_instruction

	goto/32 :l_ZXAMzsCKuPQnfPMt_7

	nop

	:l_ODVJSXkuZyXMQaPx_3
    mul-int p2, p0, p1

	goto/32 :l_vRwpIZRuGoyTRNkk_4

	nop

	:l_ZXAMzsCKuPQnfPMt_7
	goto/32 :before_first_instruction

	:l_SkHrsMMeWXNhRGCw_5
    int-to-double p0, p3

	goto/32 :l_LoWKTDDFaYdRPucy_6

	nop

	:l_USnrctPHwDJoGrhZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OrmfdJOOfCyVJqsY_1

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;BSCZ)V
    .locals 0

	goto/32 :l_BuUJCbuRSPJJVvJM_0

	nop

	:l_COipJjaXrtvkTtwh_5
    int-to-double p0, p3

	goto/32 :l_llwfiFjaTyKyounn_6

	nop

	:l_QSjdAdSLbNoOrkHK_2
    const/16 p1, 0xd2

	goto/32 :l_TuITzBBNjdTgOjeI_3

	nop

	:l_llwfiFjaTyKyounn_6
    return-void

	:after_last_instruction

	goto/32 :l_dPgyVwaRrAOknZcA_7

	nop

	:l_TuITzBBNjdTgOjeI_3
    mul-int p2, p0, p1

	goto/32 :l_sHMwZEykmuPjRtWt_4

	nop

	:l_dPgyVwaRrAOknZcA_7
	goto/32 :before_first_instruction

	:l_BuUJCbuRSPJJVvJM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_augSerPIdItVukKB_1

	nop

	:l_augSerPIdItVukKB_1
    const/16 p0, 0x2a

	goto/32 :l_QSjdAdSLbNoOrkHK_2

	nop

	:l_sHMwZEykmuPjRtWt_4
    add-int p3, p2, p1

	goto/32 :l_COipJjaXrtvkTtwh_5

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;ZBSC)V
    .locals 0

	goto/32 :l_TFbHeNEFkgKhHyDm_0

	nop

	:l_WOlafJJTKJHTUBqd_5
    int-to-double p0, p3

	goto/32 :l_msEEURLpNKWOpcXc_6

	nop

	:l_OtWAuhMmAVUIfHIf_4
    add-int p3, p2, p1

	goto/32 :l_WOlafJJTKJHTUBqd_5

	nop

	:l_ZXjXDRCuasziNqyv_2
    const/16 p1, 0xd2

	goto/32 :l_RwBiGYQivrcQRAZA_3

	nop

	:l_FMILOFTpClvulypR_1
    const/16 p0, 0x2a

	goto/32 :l_ZXjXDRCuasziNqyv_2

	nop

	:l_msEEURLpNKWOpcXc_6
    return-void

	:after_last_instruction

	goto/32 :l_rmMfnPJVKcjjEkPv_7

	nop

	:l_RwBiGYQivrcQRAZA_3
    mul-int p2, p0, p1

	goto/32 :l_OtWAuhMmAVUIfHIf_4

	nop

	:l_rmMfnPJVKcjjEkPv_7
	goto/32 :before_first_instruction

	:l_TFbHeNEFkgKhHyDm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FMILOFTpClvulypR_1

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;
    .locals 4

	goto/32 :l_EFRdLECaikOrjfDu_0

	nop

	:l_sSwMCTGXbImkLlmA_16
    move-object v1, v2

    .line 131
    .local v1, "undeliveredElementException":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_kMuPAeqHsBsOUVsn_17

	nop

	:l_EFRdLECaikOrjfDu_0
	const v0, 32
	goto/32 :l_UZOAbvvAVlIDkgcH_1

	nop

	:l_tnDcvbfHqZZBAjMg_13
	if-nez v1, :gl_auFLrtdDjkJGMdSB

	goto/32 :cond_1

	:gl_auFLrtdDjkJGMdSB
	goto/32 :l_NKZjjgUmzgIfcLJe_14

	nop

	:l_mcUKbOfhPFneIstx_10
	if-eq v0, v1, :gl_sGyOaVKwXTbYygdR

	goto/32 :cond_0

	:gl_sGyOaVKwXTbYygdR
	goto/32 :l_GsVaNedoelTXvMrk_11

	nop

	:l_lFJBeeENHgVrDDyn_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_tnDcvbfHqZZBAjMg_13

	nop

	:l_ZNUFLSRmzzJgidwf_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_QodZsgiTIdKWFsTD_9

	nop

	:l_qicjfMOcvBENdbNQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 128
	goto/32 :l_bLiexfiepQbHKJQy_7

	nop

	:l_XJbZhPVhGbXURewa_4
	if-lez v0, :gl_kkbTAQBEFwiiGvMW

	goto/32 :qwXvkmywXLuKMrRy

	:gl_kkbTAQBEFwiiGvMW	goto/32 :l_KJmyCPmgrqUJjIST_5

	nop

	:l_DZcrqlZRkGCDntQS_19
	goto/32 :before_first_instruction

	:AfbEQKkGqogpnkWI
	goto/32 :l_edrOqOXbKrwFPjOK_20

	nop

	:l_GJJyTgtjHooZXBSm_2
	add-int v0, v0, v1
	goto/32 :l_UGmJIAYTtmWvZfUx_3

	nop

	:l_bLiexfiepQbHKJQy_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 129
    .local v0, "old":Ljava/lang/Object;
	goto/32 :l_ZNUFLSRmzzJgidwf_8

	nop

	:l_nSBigXDWysAlbRbQ_15
    invoke-static {v1, v0, v2, v3, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v2

    .line 129
    :cond_1
    :goto_0
	goto/32 :l_sSwMCTGXbImkLlmA_16

	nop

	:l_UZOAbvvAVlIDkgcH_1
	const v1, 3
	goto/32 :l_GJJyTgtjHooZXBSm_2

	nop

	:l_UGmJIAYTtmWvZfUx_3
	rem-int v0, v0, v1
	goto/32 :l_XJbZhPVhGbXURewa_4

	nop

	:l_KJmyCPmgrqUJjIST_5
	goto/32 :AfbEQKkGqogpnkWI
	:qwXvkmywXLuKMrRy
	:mvbqwAiYAzVNnNLt

	goto/32 :l_qicjfMOcvBENdbNQ_6

	nop

	:l_GsVaNedoelTXvMrk_11
    goto :goto_0

    .line 130
    :cond_0
	goto/32 :l_lFJBeeENHgVrDDyn_12

	nop

	:l_NKZjjgUmzgIfcLJe_14
    const/4 v3, 0x2

	goto/32 :l_nSBigXDWysAlbRbQ_15

	nop

	:l_kMuPAeqHsBsOUVsn_17
    iput-object p1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 132
	goto/32 :l_hTaAeIxLgoqJyada_18

	nop

	:l_hTaAeIxLgoqJyada_18
    return-object v1

	:after_last_instruction

	goto/32 :l_DZcrqlZRkGCDntQS_19

	nop

	:l_edrOqOXbKrwFPjOK_20
	goto/32 :mvbqwAiYAzVNnNLt
	:l_QodZsgiTIdKWFsTD_9
    const/4 v2, 0x0

	goto/32 :l_mcUKbOfhPFneIstx_10

	nop

.end method


# virtual methods
.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 5

	goto/32 :l_rlGbQVvliYSZEuoj_0

	nop

	:l_jUgyoaWGvgoIJijm_2
	add-int v0, v0, v1
	goto/32 :l_ufBMDqnoCdwRdYwm_3

	nop

	:l_lNAstBbnCzNKcVtb_12
    const/4 v3, 0x0

    .line 136
    .local v3, "$i$a$-withLock-ConflatedChannel$enqueueReceiveInternal$1":I
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ConflatedChannel$enqueueReceiveInternal$1":I
	goto/32 :l_qxWckgAhsuJHSKTE_13

	nop

	:l_bHPHTlNowODuiKYi_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_VrXHrHkgRjAroxxI_16

	nop

	:l_TqAVDeLlqRlmRcxf_1
	const v1, 8
	goto/32 :l_jUgyoaWGvgoIJijm_2

	nop

	:l_crXkoaBjbygvkBRg_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_lNAstBbnCzNKcVtb_12

	nop

	:l_dxnWEccrPsxqcFJH_6
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
	goto/32 :l_apdoitPSczhUxQwj_7

	nop

	:l_apdoitPSczhUxQwj_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_wMXWNIqsqqmTywmn_8

	nop

	:l_ozexNDAIpSsdTkAE_9
    move-object v2, v0

	goto/32 :l_acGOoLHJTqboQcxx_10

	nop

	:l_sDngItcbnGPvfcLl_4
	if-lez v0, :gl_BgvmDLHxhHFVUBTu

	goto/32 :lwmkagBuDVzdQRfb

	:gl_BgvmDLHxhHFVUBTu	goto/32 :l_DevXaMyfTzfdtgoo_5

	nop

	:l_VrXHrHkgRjAroxxI_16
    throw v3

	:after_last_instruction

	goto/32 :l_TqgGrceNtrYaZISe_17

	nop

	:l_yLedFEZUksLfjBXb_14
    return v4

    .line 136
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_bHPHTlNowODuiKYi_15

	nop

	:l_ufBMDqnoCdwRdYwm_3
	rem-int v0, v0, v1
	goto/32 :l_sDngItcbnGPvfcLl_4

	nop

	:l_qxWckgAhsuJHSKTE_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 153
    nop

    .line 137
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_yLedFEZUksLfjBXb_14

	nop

	:l_DevXaMyfTzfdtgoo_5
	goto/32 :ENyMenzVxpGgsKZy
	:lwmkagBuDVzdQRfb
	:rZoHcGUhCtTqtXQD

	goto/32 :l_dxnWEccrPsxqcFJH_6

	nop

	:l_acGOoLHJTqboQcxx_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_crXkoaBjbygvkBRg_11

	nop

	:l_rlGbQVvliYSZEuoj_0
	const v0, 24
	goto/32 :l_TqAVDeLlqRlmRcxf_1

	nop

	:l_wMXWNIqsqqmTywmn_8
    const/4 v1, 0x0

    .line 153
    .local v1, "$i$f$withLock":I
	goto/32 :l_ozexNDAIpSsdTkAE_9

	nop

	:l_aoqdscFhvwTgNAbp_18
	goto/32 :rZoHcGUhCtTqtXQD
	:l_TqgGrceNtrYaZISe_17
	goto/32 :before_first_instruction

	:ENyMenzVxpGgsKZy
	goto/32 :l_aoqdscFhvwTgNAbp_18

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 6

	goto/32 :l_WFOTNLotRlMjFSXk_0

	nop

	:l_fkkwQPymoISfTiBK_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_aUxLhCGHdnjISfdA_11

	nop

	:l_VmwiQrJsMBTKFMRZ_5
	goto/32 :wwHzyHeCvhTzOnUH
	:YcrYNKWEgyRSzzHg
	:YXYzHqSFIRNVlSWO

	goto/32 :l_uUzgtvEuUnMfRDWV_6

	nop

	:l_kYflSnyvYWPDpaVI_3
	rem-int v0, v0, v1
	goto/32 :l_XixieoXoYVmuPQKZ_4

	nop

	:l_GuOQLrtmvBRCFgDu_18
	goto/32 :YXYzHqSFIRNVlSWO
	:l_dHbwIWJGbeaTbbvr_16
    throw v3

	:after_last_instruction

	goto/32 :l_CMmfdNejFAjgyLam_17

	nop

	:l_uUzgtvEuUnMfRDWV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_fKGNHEdwOJNyGhTK_7

	nop

	:l_CMmfdNejFAjgyLam_17
	goto/32 :before_first_instruction

	:wwHzyHeCvhTzOnUH
	goto/32 :l_GuOQLrtmvBRCFgDu_18

	nop

	:l_fOKoSRGKzXXuLlRZ_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 154
    nop

    .line 142
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_sXMxkLYziyWJQgTJ_14

	nop

	:l_bJsRafyrImmTVLKt_8
    const/4 v1, 0x0

    .line 154
    .local v1, "$i$f$withLock":I
	goto/32 :l_BLWUAHFASNCRIlho_9

	nop

	:l_GZnPjJydNmOTrALo_2
	add-int v0, v0, v1
	goto/32 :l_kYflSnyvYWPDpaVI_3

	nop

	:l_sXMxkLYziyWJQgTJ_14
    return-object v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_sPljWvorXuwfaMMu_15

	nop

	:l_BLWUAHFASNCRIlho_9
    move-object v2, v0

	goto/32 :l_fkkwQPymoISfTiBK_10

	nop

	:l_scwbgKwSSqmNMMQl_12
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
	goto/32 :l_fOKoSRGKzXXuLlRZ_13

	nop

	:l_aUxLhCGHdnjISfdA_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_scwbgKwSSqmNMMQl_12

	nop

	:l_WFOTNLotRlMjFSXk_0
	const v0, 32
	goto/32 :l_yklHymSAqZvoFGUM_1

	nop

	:l_sPljWvorXuwfaMMu_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_dHbwIWJGbeaTbbvr_16

	nop

	:l_XixieoXoYVmuPQKZ_4
	if-lez v0, :gl_pzCrjQKgDxmadLib

	goto/32 :YcrYNKWEgyRSzzHg

	:gl_pzCrjQKgDxmadLib	goto/32 :l_VmwiQrJsMBTKFMRZ_5

	nop

	:l_fKGNHEdwOJNyGhTK_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_bJsRafyrImmTVLKt_8

	nop

	:l_yklHymSAqZvoFGUM_1
	const v1, 9
	goto/32 :l_GZnPjJydNmOTrALo_2

	nop

.end method

.method protected final isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_ZvjdYopJSWZNEWIK_0

	nop

	:l_ZvjdYopJSWZNEWIK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_NMKGobnSRjVbeZww_1

	nop

	:l_NMKGobnSRjVbeZww_1
    const/4 v0, 0x0

	goto/32 :l_tPbUaDQTIkjJsqbK_2

	nop

	:l_kusIVYdTDNdmVUCi_3
	goto/32 :before_first_instruction

	:l_tPbUaDQTIkjJsqbK_2
    return v0

	:after_last_instruction

	goto/32 :l_kusIVYdTDNdmVUCi_3

	nop

.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_IzUlQdeXMPUtMjfQ_0

	nop

	:l_IzUlQdeXMPUtMjfQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_VAumPkKvQwNiTFRD_1

	nop

	:l_gHpfKtzAflrmTDsJ_2
    return v0

	:after_last_instruction

	goto/32 :l_pwMIErhRwHbiuZkN_3

	nop

	:l_VAumPkKvQwNiTFRD_1
    const/4 v0, 0x0

	goto/32 :l_gHpfKtzAflrmTDsJ_2

	nop

	:l_pwMIErhRwHbiuZkN_3
	goto/32 :before_first_instruction

.end method

.method protected final isBufferEmpty()Z
    .locals 6

	goto/32 :l_ghLXuymhuDZpIRsS_0

	nop

	:l_tqladgBwCtrzCqRo_5
	goto/32 :zbNQheFVTNQvDZyk
	:AxBoFoUJGnlqPWTE
	:xQTeptprlsSCmdMC

	goto/32 :l_ymgbIpXNgucwXhgo_6

	nop

	:l_lrblUXlLUaZberOA_1
	const v1, 19
	goto/32 :l_fezESBdxmlZApAXj_2

	nop

	:l_hyRWuBokfcZRamgH_9
    move-object v2, v0

	goto/32 :l_aTGQpeuHoMVcmxES_10

	nop

	:l_dcZugcvRFqugWVTa_18
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_yTBPLnYEPDQJCExT_19

	nop

	:l_wjZXgIkYCCVfGLeL_3
	rem-int v0, v0, v1
	goto/32 :l_VXcZqmpadaKxZuRt_4

	nop

	:l_ZorMlinLlOMsyrDG_8
    const/4 v1, 0x0

    .line 145
    .local v1, "$i$f$withLock":I
	goto/32 :l_hyRWuBokfcZRamgH_9

	nop

	:l_svzxMVJshbzfuUdm_21
	goto/32 :before_first_instruction

	:zbNQheFVTNQvDZyk
	goto/32 :l_TPAYBenvayysCnSK_22

	nop

	:l_MYOrqcruiDSFkBPB_16
    const/4 v4, 0x0

    .end local v3    # "$i$a$-withLock-ConflatedChannel$isBufferEmpty$1":I
    :goto_0
	goto/32 :l_XeHjGOumvUTfeTmg_17

	nop

	:l_yTBPLnYEPDQJCExT_19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_JLmMJcNawstWpJSA_20

	nop

	:l_uuIpQSETkOWCYGDE_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_ZorMlinLlOMsyrDG_8

	nop

	:l_CCzaMzbXMbqPSCRR_14
    const/4 v4, 0x1

	goto/32 :l_sTGJDoZALjZJvmWN_15

	nop

	:l_TPAYBenvayysCnSK_22
	goto/32 :xQTeptprlsSCmdMC
	:l_ghLXuymhuDZpIRsS_0
	const v0, 21
	goto/32 :l_lrblUXlLUaZberOA_1

	nop

	:l_HyFpICXkEzRidabI_13
	if-eq v4, v5, :gl_dKoUTSwlxtyYaYSl

	goto/32 :cond_0

	:gl_dKoUTSwlxtyYaYSl
	goto/32 :l_CCzaMzbXMbqPSCRR_14

	nop

	:l_hkVLACDKNESjPjiG_12
    const/4 v3, 0x0

    .line 22
    .local v3, "$i$a$-withLock-ConflatedChannel$isBufferEmpty$1":I
    :try_start_0
    iget-object v4, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_HyFpICXkEzRidabI_13

	nop

	:l_ymgbIpXNgucwXhgo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_uuIpQSETkOWCYGDE_7

	nop

	:l_sTGJDoZALjZJvmWN_15
    goto :goto_0

    :cond_0
	goto/32 :l_MYOrqcruiDSFkBPB_16

	nop

	:l_aTGQpeuHoMVcmxES_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_XyOnJCZRQWQRWqMv_11

	nop

	:l_XyOnJCZRQWQRWqMv_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_hkVLACDKNESjPjiG_12

	nop

	:l_fezESBdxmlZApAXj_2
	add-int v0, v0, v1
	goto/32 :l_wjZXgIkYCCVfGLeL_3

	nop

	:l_XeHjGOumvUTfeTmg_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 145
    nop

    .line 22
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_dcZugcvRFqugWVTa_18

	nop

	:l_JLmMJcNawstWpJSA_20
    throw v3

	:after_last_instruction

	goto/32 :l_svzxMVJshbzfuUdm_21

	nop

	:l_VXcZqmpadaKxZuRt_4
	if-lez v0, :gl_RvqmVMpcKKPPxraa

	goto/32 :AxBoFoUJGnlqPWTE

	:gl_RvqmVMpcKKPPxraa	goto/32 :l_tqladgBwCtrzCqRo_5

	nop

.end method

.method protected final isBufferFull()Z
    .locals 1

	goto/32 :l_XTYQUFUlCJpQNMuX_0

	nop

	:l_wSQkKWrMnDzPItaA_2
    return v0

	:after_last_instruction

	goto/32 :l_VmLEGRgiljOkRPpn_3

	nop

	:l_VmLEGRgiljOkRPpn_3
	goto/32 :before_first_instruction

	:l_XTYQUFUlCJpQNMuX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_dKMPuQIXFDxRVqdi_1

	nop

	:l_dKMPuQIXFDxRVqdi_1
    const/4 v0, 0x0

	goto/32 :l_wSQkKWrMnDzPItaA_2

	nop

.end method

.method public isEmpty()Z
    .locals 5

	goto/32 :l_jQIwRCFoJoYmROhg_0

	nop

	:l_jQIwRCFoJoYmROhg_0
	const v0, 16
	goto/32 :l_OFcQdiarJTjlvgTR_1

	nop

	:l_PXRwDCNBYvIRlLAP_16
    throw v3

	:after_last_instruction

	goto/32 :l_hXtJJZOSiRrphiDo_17

	nop

	:l_rIHkUoodMOhffuDL_14
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_gfLMISfDKHztLNul_15

	nop

	:l_bmnLGWhnhbwdBZPB_9
    move-object v2, v0

	goto/32 :l_TmpkaEHzfBKwRGhi_10

	nop

	:l_fWrvLsNavbugWstX_8
    const/4 v1, 0x0

    .line 146
    .local v1, "$i$f$withLock":I
	goto/32 :l_bmnLGWhnhbwdBZPB_9

	nop

	:l_WONDGFdNFOGcQoHK_12
    const/4 v3, 0x0

    .line 26
    .local v3, "$i$a$-withLock-ConflatedChannel$isEmpty$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->isEmptyImpl()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ConflatedChannel$isEmpty$1":I
	goto/32 :l_VwoFZPIEiaFGLSgN_13

	nop

	:l_OFcQdiarJTjlvgTR_1
	const v1, 1
	goto/32 :l_uNmJdEhXMcHIhSIU_2

	nop

	:l_gfLMISfDKHztLNul_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_PXRwDCNBYvIRlLAP_16

	nop

	:l_cNWqlPWLoMgYqNmL_4
	if-lez v0, :gl_oCRhXgtZYMiyQCdU

	goto/32 :oymIziqMMdOVhYrW

	:gl_oCRhXgtZYMiyQCdU	goto/32 :l_RIISWnVPjxKxZFwp_5

	nop

	:l_iTEzClxPngLrtklK_3
	rem-int v0, v0, v1
	goto/32 :l_cNWqlPWLoMgYqNmL_4

	nop

	:l_ErQceXJxjNoyyrHy_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_WONDGFdNFOGcQoHK_12

	nop

	:l_TmpkaEHzfBKwRGhi_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_ErQceXJxjNoyyrHy_11

	nop

	:l_LIyrSvsgRBgXaUsD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_hOerrACWbVRHQPyA_7

	nop

	:l_zmnUyWNcxYpHKjbv_18
	goto/32 :VCjQJGIytemIQSuI
	:l_VwoFZPIEiaFGLSgN_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 146
    nop

    .line 26
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_rIHkUoodMOhffuDL_14

	nop

	:l_hOerrACWbVRHQPyA_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_fWrvLsNavbugWstX_8

	nop

	:l_uNmJdEhXMcHIhSIU_2
	add-int v0, v0, v1
	goto/32 :l_iTEzClxPngLrtklK_3

	nop

	:l_hXtJJZOSiRrphiDo_17
	goto/32 :before_first_instruction

	:jwiEyJrRjcUvuOtz
	goto/32 :l_zmnUyWNcxYpHKjbv_18

	nop

	:l_RIISWnVPjxKxZFwp_5
	goto/32 :jwiEyJrRjcUvuOtz
	:oymIziqMMdOVhYrW
	:VCjQJGIytemIQSuI

	goto/32 :l_LIyrSvsgRBgXaUsD_6

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_CNuVfNiKKEfhwMIk_0

	nop

	:l_ZYkOaJPJIbYdsoiG_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_sawmgTtgOzovPyoH_13

	nop

	:l_vupBwUaCcaOLOgAm_7
    const/4 v0, 0x0

    .line 35
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_uFmibwcYVTvkgxsb_8

	nop

	:l_OQwEsKTBRVpxuCIw_3
	rem-int v0, v0, v1
	goto/32 :l_JRtVCUkiOsgmWpFw_4

	nop

	:l_uFmibwcYVTvkgxsb_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_NzxoTIDXILcpFtuc_9

	nop

	:l_vPuHqtTGjZLTqxxT_10
    move-object v3, v1

	goto/32 :l_jVusssVCFIJqofHs_11

	nop

	:l_NEhLJteFizfxJesM_25
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_eiGjFhVdRlmsoPqn_26

	nop

	:l_CImjvBSwaGtKmQLr_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_eJSuFBGOdjmAOQAW_17

	nop

	:l_CNuVfNiKKEfhwMIk_0
	const v0, 23
	goto/32 :l_ahBVlKUdMkhweVHF_1

	nop

	:l_eiGjFhVdRlmsoPqn_26
    return-object v5

    .line 148
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    .local v5, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    :cond_8
	goto/32 :l_FosToTToHswRQebV_27

	nop

	:l_OPGtHOKwxtIhaqrh_21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 147
    nop

    .line 56
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_fyhcLWnLcwUMesnk_22

	nop

	:l_ahBVlKUdMkhweVHF_1
	const v1, 32
	goto/32 :l_cXQRqSBHRsHhNBJM_2

	nop

	:l_TsvjassEbvhPFAIw_14
	if-nez v5, :gl_FyHJVhhBOjKSzAWD

	goto/32 :cond_0

	:gl_FyHJVhhBOjKSzAWD
    .line 148
    .local v5, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_vNuiiPGQtQShQjkk_15

	nop

	:l_sawmgTtgOzovPyoH_13
    const/4 v4, 0x0

    .line 36
    .local v4, "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_TsvjassEbvhPFAIw_14

	nop

	:l_AekFsOkEoXpJbynG_20
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

	goto/32 :l_OPGtHOKwxtIhaqrh_21

	nop

	:l_seYBeAiOsuuOsrQx_18
	if-nez v5, :gl_GbrmuXsNnolQCElr

	goto/32 :cond_3

	:gl_GbrmuXsNnolQCElr
    .line 43
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
	goto/32 :l_ppRkRkjoDqyWcYlV_19

	nop

	:l_fyhcLWnLcwUMesnk_22
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 57
	goto/32 :l_NnwlOHdXijUNbDzB_23

	nop

	:l_NnwlOHdXijUNbDzB_23
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_HBfKNodwZtYnZOuZ_24

	nop

	:l_SoivxvLKdYKDgdCB_31
	goto/32 :OCeKLpjIvwVRwjPA
	:l_BlOhBymCUcbgObEq_30
	goto/32 :before_first_instruction

	:QzebFrQcJQYIJRJn
	goto/32 :l_SoivxvLKdYKDgdCB_31

	nop

	:l_rmFRexGALmhjzDXw_6
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
	goto/32 :l_vupBwUaCcaOLOgAm_7

	nop

	:l_cXQRqSBHRsHhNBJM_2
	add-int v0, v0, v1
	goto/32 :l_OQwEsKTBRVpxuCIw_3

	nop

	:l_jVusssVCFIJqofHs_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_ZYkOaJPJIbYdsoiG_12

	nop

	:l_vNuiiPGQtQShQjkk_15
    const/4 v6, 0x0

    .line 36
    .local v6, "$i$a$-let-ConflatedChannel$offerInternal$1$1":I
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    .end local v5    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v6    # "$i$a$-let-ConflatedChannel$offerInternal$1$1":I
	goto/32 :l_CImjvBSwaGtKmQLr_16

	nop

	:l_eJSuFBGOdjmAOQAW_17
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

	goto/32 :l_seYBeAiOsuuOsrQx_18

	nop

	:l_HBfKNodwZtYnZOuZ_24
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
	goto/32 :l_NEhLJteFizfxJesM_25

	nop

	:l_JRtVCUkiOsgmWpFw_4
	if-lez v0, :gl_xGKSFzRNfoKXBaOZ

	goto/32 :fragbjuPWYXKOZUI

	:gl_xGKSFzRNfoKXBaOZ	goto/32 :l_ARajPZlEKLJUldui_5

	nop

	:l_ARajPZlEKLJUldui_5
	goto/32 :QzebFrQcJQYIJRJn
	:fragbjuPWYXKOZUI
	:OCeKLpjIvwVRwjPA

	goto/32 :l_rmFRexGALmhjzDXw_6

	nop

	:l_QMSWBIiJXKRBIBXr_29
    throw v4

	:after_last_instruction

	goto/32 :l_BlOhBymCUcbgObEq_30

	nop

	:l_WuAvzocBidSnkhHM_28
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_QMSWBIiJXKRBIBXr_29

	nop

	:l_ppRkRkjoDqyWcYlV_19
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_AekFsOkEoXpJbynG_20

	nop

	:l_NzxoTIDXILcpFtuc_9
    const/4 v2, 0x0

    .line 147
    .local v2, "$i$f$withLock":I
	goto/32 :l_vPuHqtTGjZLTqxxT_10

	nop

	:l_FosToTToHswRQebV_27
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

	goto/32 :l_WuAvzocBidSnkhHM_28

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_QTcAbVYSxZIOgUeP_0

	nop

	:l_mLlNnCbibpnpFcKT_37
	goto/32 :JOfCbChLxRQdPzCS
	:l_gJbSihOzvFwpTKte_23
    move-object v1, v0

	goto/32 :l_LHRQqepEaJfcQtMN_24

	nop

	:l_QTcAbVYSxZIOgUeP_0
	const v0, 21
	goto/32 :l_cYhzkiWzXZPwWHPx_1

	nop

	:l_CcjpDrAQEQoXiAMm_5
	goto/32 :qmidQduFuSlJvYKX
	:arazQNGLDCxMbCJE
	:JOfCbChLxRQdPzCS

	goto/32 :l_KIWSylaNtAcasXPh_6

	nop

	:l_foGfgXvjSMBHsgJW_26
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
	goto/32 :l_AudiogLrJoeosMJq_27

	nop

	:l_FbwfFyThFhqyPFdf_13
    const/4 v4, 0x0

    .line 64
    .local v4, "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_XxZReiPaDvSjpgox_14

	nop

	:l_ycoBDIsTTReelJdT_18
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 149
    nop

    .line 89
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_XkDJxXalpvPMoXpl_19

	nop

	:l_gSCsiAygZsqwNHkq_2
	add-int v0, v0, v1
	goto/32 :l_jLUaPHBqmWKloauW_3

	nop

	:l_olGseXzrHhZWXJjV_34
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_AmCvHIHkCKcbsQtZ_35

	nop

	:l_jLUaPHBqmWKloauW_3
	rem-int v0, v0, v1
	goto/32 :l_izbAFdqwvhSxqyzZ_4

	nop

	:l_qfOkZdEfpcSpAsEz_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_MbcSqUJuUMBAHiAE_17

	nop

	:l_mQGOLSWtsZcKJSGg_28
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
	goto/32 :l_IaZdDyGpfdXwiWfZ_29

	nop

	:l_XxZReiPaDvSjpgox_14
	if-nez v5, :gl_SeaEcGDHGRZTKSYU

	goto/32 :cond_0

	:gl_SeaEcGDHGRZTKSYU
    .line 148
    .local v5, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_lbGQKUPGDURMHOeg_15

	nop

	:l_DRkwUlRRPPZinSng_36
	goto/32 :before_first_instruction

	:qmidQduFuSlJvYKX
	goto/32 :l_mLlNnCbibpnpFcKT_37

	nop

	:l_anMtbwbZcvFYMPbb_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_ctEiDsjvqnhprmdo_12

	nop

	:l_dkeTlCMFqnkyTbQT_32
    return-object v5

    .line 148
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    .local v5, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    :cond_7
	goto/32 :l_qVQSaNUEbGHVJvqh_33

	nop

	:l_cYhzkiWzXZPwWHPx_1
	const v1, 32
	goto/32 :l_gSCsiAygZsqwNHkq_2

	nop

	:l_UEGgcQdoCANctwyh_7
    const/4 v0, 0x0

    .line 63
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_fBoJjuUwevXFGVvh_8

	nop

	:l_XkDJxXalpvPMoXpl_19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_hlIbZMzRlzUrgfOw_20

	nop

	:l_ctEiDsjvqnhprmdo_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_FbwfFyThFhqyPFdf_13

	nop

	:l_OeXbtgACNiGChXav_9
    const/4 v2, 0x0

    .line 149
    .local v2, "$i$f$withLock":I
	goto/32 :l_TkEohPxCUgtJFxXf_10

	nop

	:l_MbcSqUJuUMBAHiAE_17
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

	goto/32 :l_ycoBDIsTTReelJdT_18

	nop

	:l_LHRQqepEaJfcQtMN_24
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_aEJgUtYcLHinKfGD_25

	nop

	:l_hlIbZMzRlzUrgfOw_20
    move-object v1, v0

	goto/32 :l_WmBEWnVmkqQBzKXj_21

	nop

	:l_KIWSylaNtAcasXPh_6
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
	goto/32 :l_UEGgcQdoCANctwyh_7

	nop

	:l_IaZdDyGpfdXwiWfZ_29
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_yrxFDEghKHEjmFvb_30

	nop

	:l_yrxFDEghKHEjmFvb_30
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
	goto/32 :l_nUqbPXgOvChmwDEu_31

	nop

	:l_fBoJjuUwevXFGVvh_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_OeXbtgACNiGChXav_9

	nop

	:l_qVQSaNUEbGHVJvqh_33
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

	goto/32 :l_olGseXzrHhZWXJjV_34

	nop

	:l_spryPDGRCFmvXITF_22
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 90
	goto/32 :l_gJbSihOzvFwpTKte_23

	nop

	:l_izbAFdqwvhSxqyzZ_4
	if-lez v0, :gl_ArraiEFZZVJKnsWy

	goto/32 :arazQNGLDCxMbCJE

	:gl_ArraiEFZZVJKnsWy	goto/32 :l_CcjpDrAQEQoXiAMm_5

	nop

	:l_AudiogLrJoeosMJq_27
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_mQGOLSWtsZcKJSGg_28

	nop

	:l_aEJgUtYcLHinKfGD_25
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_foGfgXvjSMBHsgJW_26

	nop

	:l_WmBEWnVmkqQBzKXj_21
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_spryPDGRCFmvXITF_22

	nop

	:l_nUqbPXgOvChmwDEu_31
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_dkeTlCMFqnkyTbQT_32

	nop

	:l_TkEohPxCUgtJFxXf_10
    move-object v3, v1

	goto/32 :l_anMtbwbZcvFYMPbb_11

	nop

	:l_lbGQKUPGDURMHOeg_15
    const/4 v6, 0x0

    .line 64
    .local v6, "$i$a$-let-ConflatedChannel$offerSelectInternal$1$1":I
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    .end local v5    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v6    # "$i$a$-let-ConflatedChannel$offerSelectInternal$1$1":I
	goto/32 :l_qfOkZdEfpcSpAsEz_16

	nop

	:l_AmCvHIHkCKcbsQtZ_35
    throw v4

	:after_last_instruction

	goto/32 :l_DRkwUlRRPPZinSng_36

	nop

.end method

.method protected onCancelIdempotent(Z)V
    .locals 6

	goto/32 :l_vHmlvJQhHGcHfwTP_0

	nop

	:l_vHmlvJQhHGcHfwTP_0
	const v0, 27
	goto/32 :l_EzFifHWoHjcIeDmO_1

	nop

	:l_mfGmUxpCauxTdXGo_16
	if-eqz v0, :gl_CkqSeBInVeWGkXon

	goto/32 :cond_0

	:gl_CkqSeBInVeWGkXon
    .line 124
	goto/32 :l_bPneAEtnAtQCJsYq_17

	nop

	:l_ShxQTyOJJVCWSkrC_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_weoEayHakaMpcTlq_13

	nop

	:l_weoEayHakaMpcTlq_13
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

	goto/32 :l_BDbKIPxgFlcPJjOe_14

	nop

	:l_EzFifHWoHjcIeDmO_1
	const v1, 2
	goto/32 :l_WLdwevTljMCWeJpO_2

	nop

	:l_FzqiZwiYQnLkKrPw_5
	goto/32 :RojjSlosUofoMVfl
	:CfOgEGqPgTgESgSM
	:djoyJdYWFrymGUjO

	goto/32 :l_xZXpfzZUCUFpDdOb_6

	nop

	:l_HVkgXMwFngZHErTc_10
    move-object v3, v1

	goto/32 :l_cYYBsluJMNRhneVP_11

	nop

	:l_ZCHXXPSFKoMUThzL_23
	goto/32 :before_first_instruction

	:RojjSlosUofoMVfl
	goto/32 :l_YmdcXWEwGwNjqwLP_24

	nop

	:l_OeqCHoAFYMucilJe_19
    const/4 v2, 0x0

    .line 123
    .local v2, "$i$a$-let-ConflatedChannel$onCancelIdempotent$2":I
	goto/32 :l_npLuJsbqGMEJAYRD_20

	nop

	:l_RPWXeTbSKqbUDuUN_7
    const/4 v0, 0x0

    .line 119
    .local v0, "undeliveredElementException":Ljava/lang/Object;
	goto/32 :l_dbQquGuvBQzTZBss_8

	nop

	:l_gWAzcWDeXuTWApqj_21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_unPWOYMooynqyylu_22

	nop

	:l_mCZBEylJledwNjKq_9
    const/4 v2, 0x0

    .line 152
    .local v2, "$i$f$withLock":I
	goto/32 :l_HVkgXMwFngZHErTc_10

	nop

	:l_cYYBsluJMNRhneVP_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_ShxQTyOJJVCWSkrC_12

	nop

	:l_qZnmBXsqHcPlqMVc_18
    move-object v1, v0

    .line 148
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_OeqCHoAFYMucilJe_19

	nop

	:l_SaNDWAnnmNqFJcRR_15
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    .line 123
	goto/32 :l_mfGmUxpCauxTdXGo_16

	nop

	:l_npLuJsbqGMEJAYRD_20
    throw v1

    .line 121
    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v2, "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_gWAzcWDeXuTWApqj_21

	nop

	:l_BDbKIPxgFlcPJjOe_14
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 152
    nop

    .line 122
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_SaNDWAnnmNqFJcRR_15

	nop

	:l_xZXpfzZUCUFpDdOb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "wasClosed"    # Z

    .line 118
    nop

    .line 123
	goto/32 :l_RPWXeTbSKqbUDuUN_7

	nop

	:l_YmdcXWEwGwNjqwLP_24
	goto/32 :djoyJdYWFrymGUjO
	:l_bvJJHRDLyNtwmCEQ_4
	if-lez v0, :gl_MTcEIslXcybZyLSM

	goto/32 :CfOgEGqPgTgESgSM

	:gl_MTcEIslXcybZyLSM	goto/32 :l_FzqiZwiYQnLkKrPw_5

	nop

	:l_WLdwevTljMCWeJpO_2
	add-int v0, v0, v1
	goto/32 :l_gVdZxbmAkceglgOX_3

	nop

	:l_bPneAEtnAtQCJsYq_17
    return-void

    .line 123
    :cond_0
	goto/32 :l_qZnmBXsqHcPlqMVc_18

	nop

	:l_gVdZxbmAkceglgOX_3
	rem-int v0, v0, v1
	goto/32 :l_bvJJHRDLyNtwmCEQ_4

	nop

	:l_dbQquGuvBQzTZBss_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_mCZBEylJledwNjKq_9

	nop

	:l_unPWOYMooynqyylu_22
    throw v4

	:after_last_instruction

	goto/32 :l_ZCHXXPSFKoMUThzL_23

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 7

	goto/32 :l_AnYDJVQMlNCkHCeH_0

	nop

	:l_yaXfJkRMnfnxmhrl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_XnUQCCdnWPPGZyjD_7

	nop

	:l_usFLupsNbgEgYzMe_13
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
	goto/32 :l_kbaBxHBJVXloHlLA_14

	nop

	:l_HiYWbmCYlnbgqGar_17
    return-object v0

    .line 100
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_OtunJzUuJNpXqacr_18

	nop

	:l_QSgOOFvwicPUbqGX_21
	goto/32 :tUwUszqtzKMzjBhw
	:l_OtunJzUuJNpXqacr_18
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_UJFJCkXBodiVUjYO_19

	nop

	:l_akuJIGUeVPaeVSjW_9
    const/4 v2, 0x0

    .line 150
    .local v2, "$i$f$withLock":I
	goto/32 :l_dydUillPHgTZDeUz_10

	nop

	:l_NpNVgxPTutMExmxK_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_usFLupsNbgEgYzMe_13

	nop

	:l_AQBPsEUFfnKNGMeX_4
	if-lez v0, :gl_iYSmxWoTojVEivfR

	goto/32 :zgGtAGqpudcynXhg

	:gl_iYSmxWoTojVEivfR	goto/32 :l_QPYLsLeGWmMeTAAd_5

	nop

	:l_XnUQCCdnWPPGZyjD_7
    const/4 v0, 0x0

    .line 96
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_ccIRFZEZpYupfySB_8

	nop

	:l_UJFJCkXBodiVUjYO_19
    throw v4

	:after_last_instruction

	goto/32 :l_UDmsCwZyroyejcXl_20

	nop

	:l_kbaBxHBJVXloHlLA_14
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_vRPsjbGvuYWWqUtr_15

	nop

	:l_QPYLsLeGWmMeTAAd_5
	goto/32 :jRshafilPvfYIhNo
	:zgGtAGqpudcynXhg
	:tUwUszqtzKMzjBhw

	goto/32 :l_yaXfJkRMnfnxmhrl_6

	nop

	:l_UDmsCwZyroyejcXl_20
	goto/32 :before_first_instruction

	:jRshafilPvfYIhNo
	goto/32 :l_QSgOOFvwicPUbqGX_21

	nop

	:l_wtXBKsYjmzXEXrYD_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_NpNVgxPTutMExmxK_12

	nop

	:l_mLtgGKpwLxFGMXtZ_1
	const v1, 3
	goto/32 :l_vQRmcOCpXlzYlUEQ_2

	nop

	:l_DTwBdSmRZvZSzIrq_3
	rem-int v0, v0, v1
	goto/32 :l_AQBPsEUFfnKNGMeX_4

	nop

	:l_AnYDJVQMlNCkHCeH_0
	const v0, 3
	goto/32 :l_mLtgGKpwLxFGMXtZ_1

	nop

	:l_vRPsjbGvuYWWqUtr_15
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

	goto/32 :l_kQWJDVltnNeUATIK_16

	nop

	:l_ccIRFZEZpYupfySB_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_akuJIGUeVPaeVSjW_9

	nop

	:l_kQWJDVltnNeUATIK_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 150
    nop

    .line 101
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_HiYWbmCYlnbgqGar_17

	nop

	:l_vQRmcOCpXlzYlUEQ_2
	add-int v0, v0, v1
	goto/32 :l_DTwBdSmRZvZSzIrq_3

	nop

	:l_dydUillPHgTZDeUz_10
    move-object v3, v1

	goto/32 :l_wtXBKsYjmzXEXrYD_11

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_jXaMqjVUIuQVMbXe_0

	nop

	:l_WwdvJlWdmuXEnpMK_1
	const v1, 10
	goto/32 :l_ZnLACWaZwXEZuqll_2

	nop

	:l_EIklBamDzLPpGLHK_19
    return-object v0

    .line 113
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_dOLJNjDcLjNjnAzP_20

	nop

	:l_qRFRKskRASAcbKTA_13
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
	goto/32 :l_CjgsQjYLahDYmStv_14

	nop

	:l_gDqAoTsvYzKEUOvA_22
	goto/32 :before_first_instruction

	:LwmvmRcqdEgYagUr
	goto/32 :l_iFTEmvRGvSJXRxIn_23

	nop

	:l_ZnLACWaZwXEZuqll_2
	add-int v0, v0, v1
	goto/32 :l_iauZyYeNvqbLVtvi_3

	nop

	:l_owvdnbZrZxFNKyWz_15
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
	goto/32 :l_iGKVLsSOJJMCwLUa_16

	nop

	:l_TIhzPHrZEFVFnPZJ_9
    const/4 v2, 0x0

    .line 151
    .local v2, "$i$f$withLock":I
	goto/32 :l_JtPWggxvlimcKAaq_10

	nop

	:l_iauZyYeNvqbLVtvi_3
	rem-int v0, v0, v1
	goto/32 :l_ECBkqDtwnFoPAEwr_4

	nop

	:l_JtPWggxvlimcKAaq_10
    move-object v3, v1

	goto/32 :l_jCQJbFGlxZglzRlH_11

	nop

	:l_VKgblZrJOGcFHjRk_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_qRFRKskRASAcbKTA_13

	nop

	:l_kYmNMPFgMFXjQjXl_21
    throw v4

	:after_last_instruction

	goto/32 :l_gDqAoTsvYzKEUOvA_22

	nop

	:l_iFTEmvRGvSJXRxIn_23
	goto/32 :eKtlwOIBrqiKPkbi
	:l_hZzbskHTukIFBUam_7
    const/4 v0, 0x0

    .line 107
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_EQHOjoiEMyxTDgTu_8

	nop

	:l_KgFHtBfIrUIuvmdG_6
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
	goto/32 :l_hZzbskHTukIFBUam_7

	nop

	:l_jXaMqjVUIuQVMbXe_0
	const v0, 6
	goto/32 :l_WwdvJlWdmuXEnpMK_1

	nop

	:l_jCQJbFGlxZglzRlH_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_VKgblZrJOGcFHjRk_12

	nop

	:l_JiaymaRVoKsSYhEc_5
	goto/32 :LwmvmRcqdEgYagUr
	:HdajIkjVobtUTMTn
	:eKtlwOIBrqiKPkbi

	goto/32 :l_KgFHtBfIrUIuvmdG_6

	nop

	:l_dOLJNjDcLjNjnAzP_20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_kYmNMPFgMFXjQjXl_21

	nop

	:l_kmqwozKMoLguxsKI_17
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

	goto/32 :l_mQaKeuDzUgUNCfdk_18

	nop

	:l_ECBkqDtwnFoPAEwr_4
	if-lez v0, :gl_HTWgSQFGbSSWBqFq

	goto/32 :HdajIkjVobtUTMTn

	:gl_HTWgSQFGbSSWBqFq	goto/32 :l_JiaymaRVoKsSYhEc_5

	nop

	:l_EQHOjoiEMyxTDgTu_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_TIhzPHrZEFVFnPZJ_9

	nop

	:l_iGKVLsSOJJMCwLUa_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_kmqwozKMoLguxsKI_17

	nop

	:l_mQaKeuDzUgUNCfdk_18
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 151
    nop

    .line 114
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_EIklBamDzLPpGLHK_19

	nop

	:l_CjgsQjYLahDYmStv_14
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_owvdnbZrZxFNKyWz_15

	nop

.end method
