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

	goto/32 :l_DGalQfJCnJbrwGOy_0

	nop

	:l_gJGubhUKNiSIoJEJ_6
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 20
	goto/32 :l_ePyfbwnvaUOinptE_7

	nop

	:l_rSdzhausqGfCHeuj_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
	goto/32 :l_LugxYZebsQfrysUC_2

	nop

	:l_DGalQfJCnJbrwGOy_0
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
	goto/32 :l_rSdzhausqGfCHeuj_1

	nop

	:l_XDGQTcCOrkUqAOJu_3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_DVhTUHbZIIcfwgEx_4

	nop

	:l_LugxYZebsQfrysUC_2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_XDGQTcCOrkUqAOJu_3

	nop

	:l_DVhTUHbZIIcfwgEx_4
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
	goto/32 :l_lotFrviaHZbypHeG_5

	nop

	:l_SPGIQCpiLrflAhyV_8
	goto/32 :before_first_instruction

	:l_ePyfbwnvaUOinptE_7
    return-void

	:after_last_instruction

	goto/32 :l_SPGIQCpiLrflAhyV_8

	nop

	:l_lotFrviaHZbypHeG_5
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_gJGubhUKNiSIoJEJ_6

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_hgXDFSCSgMtjPTOl_0

	nop

	:l_mgbddscwlnUqRcfl_7
	goto/32 :before_first_instruction

	:l_oDxZGEFvIHbRpeWY_2
    const/16 p1, 0xd2

	goto/32 :l_OrUYqjlueYmmhCjx_3

	nop

	:l_ejDNUDVthdGrOrAk_6
    return-void

	:after_last_instruction

	goto/32 :l_mgbddscwlnUqRcfl_7

	nop

	:l_RKyFHWjuauzWqJbA_5
    int-to-double p0, p3

	goto/32 :l_ejDNUDVthdGrOrAk_6

	nop

	:l_hgXDFSCSgMtjPTOl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UZXuAEsEVJNdcXKi_1

	nop

	:l_UZXuAEsEVJNdcXKi_1
    const/16 p0, 0x2a

	goto/32 :l_oDxZGEFvIHbRpeWY_2

	nop

	:l_OrUYqjlueYmmhCjx_3
    mul-int p2, p0, p1

	goto/32 :l_vAusLrMpxeGVVUKv_4

	nop

	:l_vAusLrMpxeGVVUKv_4
    add-int p3, p2, p1

	goto/32 :l_RKyFHWjuauzWqJbA_5

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;FIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_zVTjOTbfDoEGcyZS_0

	nop

	:l_zVTjOTbfDoEGcyZS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ggdRNCaUfTEpQJrt_1

	nop

	:l_kwNcTigIoxgUMnqS_7
	goto/32 :before_first_instruction

	:l_DddnbhWvmAwOwASq_4
    add-int p3, p2, p1

	goto/32 :l_ujthRWZBgWbakijg_5

	nop

	:l_TLkoujWwjMVyIhph_2
    const/16 p1, 0xd2

	goto/32 :l_reIKvRShyAzgSYqW_3

	nop

	:l_ggdRNCaUfTEpQJrt_1
    const/16 p0, 0x2a

	goto/32 :l_TLkoujWwjMVyIhph_2

	nop

	:l_ujthRWZBgWbakijg_5
    int-to-double p0, p3

	goto/32 :l_vdRzFFOMsAnpFHqd_6

	nop

	:l_vdRzFFOMsAnpFHqd_6
    return-void

	:after_last_instruction

	goto/32 :l_kwNcTigIoxgUMnqS_7

	nop

	:l_reIKvRShyAzgSYqW_3
    mul-int p2, p0, p1

	goto/32 :l_DddnbhWvmAwOwASq_4

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;Ljava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_EVyfFkMbqjRDkiiQ_0

	nop

	:l_EVyfFkMbqjRDkiiQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lSDGyooTXpGNMGKX_1

	nop

	:l_qwTMFLyppCKiNOVk_3
    mul-int p2, p0, p1

	goto/32 :l_HUMpoDNuwdLKvaRb_4

	nop

	:l_AsaAilLTXgwLBFEA_7
	goto/32 :before_first_instruction

	:l_lSDGyooTXpGNMGKX_1
    const/16 p0, 0x2a

	goto/32 :l_ETrVmswixPFsijAO_2

	nop

	:l_ETrVmswixPFsijAO_2
    const/16 p1, 0xd2

	goto/32 :l_qwTMFLyppCKiNOVk_3

	nop

	:l_AKRcDARojfexMRpp_5
    int-to-double p0, p3

	goto/32 :l_QGtmBgYETJncuDZp_6

	nop

	:l_HUMpoDNuwdLKvaRb_4
    add-int p3, p2, p1

	goto/32 :l_AKRcDARojfexMRpp_5

	nop

	:l_QGtmBgYETJncuDZp_6
    return-void

	:after_last_instruction

	goto/32 :l_AsaAilLTXgwLBFEA_7

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;
    .locals 4

	goto/32 :l_hvOCzTOVzjYYBGwl_0

	nop

	:l_VlVYSEkXppglYUYw_4
	if-lez v0, :gl_JgRtHzFsdumNASOT

	goto/32 :vIvmeDpnWPGnmeWW

	:gl_JgRtHzFsdumNASOT	goto/32 :l_XeUfACycoLrmutTX_5

	nop

	:l_SOTGulkhHMiLqHDC_18
    return-object v1

	:after_last_instruction

	goto/32 :l_BrWTjibdOyFSVHXm_19

	nop

	:l_RYbDffINDeedXtFa_16
    move-object v1, v2

    .line 131
    .local v1, "undeliveredElementException":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_MTDvbGtyMWFgVskl_17

	nop

	:l_PfbLxHVqLNTTzexF_1
	const v1, 13
	goto/32 :l_CsFOfFtYXpOYTYRk_2

	nop

	:l_TkSQWvyMfosjhytI_11
    goto :goto_0

    .line 130
    :cond_0
	goto/32 :l_qMPInYjjYqZxGgWK_12

	nop

	:l_aSJmzbHCaMRLqfvc_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 129
    .local v0, "old":Ljava/lang/Object;
	goto/32 :l_pQrhNiSaaaEueHEJ_8

	nop

	:l_asaYJNTzqlMxUaKR_15
    invoke-static {v1, v0, v2, v3, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v2

    .line 129
    :cond_1
    :goto_0
	goto/32 :l_RYbDffINDeedXtFa_16

	nop

	:l_qMPInYjjYqZxGgWK_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_QIgmrlBVcnVRFjRM_13

	nop

	:l_xjyQcuGqFTnFZwCT_14
    const/4 v3, 0x2

	goto/32 :l_asaYJNTzqlMxUaKR_15

	nop

	:l_CsFOfFtYXpOYTYRk_2
	add-int v0, v0, v1
	goto/32 :l_uKFzbFhycsVLlCnk_3

	nop

	:l_tjLiiIYExVQyyIbC_20
	goto/32 :xqZtVlXvWYzboPpO
	:l_ziMOCfMxRfrkeoqD_9
    const/4 v2, 0x0

	goto/32 :l_WmCLIKPqyJwkYCxh_10

	nop

	:l_MTDvbGtyMWFgVskl_17
    iput-object p1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 132
	goto/32 :l_SOTGulkhHMiLqHDC_18

	nop

	:l_BrWTjibdOyFSVHXm_19
	goto/32 :before_first_instruction

	:fODPMLnzEmuICbKD
	goto/32 :l_tjLiiIYExVQyyIbC_20

	nop

	:l_pQrhNiSaaaEueHEJ_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ziMOCfMxRfrkeoqD_9

	nop

	:l_WmCLIKPqyJwkYCxh_10
	if-eq v0, v1, :gl_VUQdUAOCxlAqLvAI

	goto/32 :cond_0

	:gl_VUQdUAOCxlAqLvAI
	goto/32 :l_TkSQWvyMfosjhytI_11

	nop

	:l_QIgmrlBVcnVRFjRM_13
	if-nez v1, :gl_frNOsxIrKDMUSIPS

	goto/32 :cond_1

	:gl_frNOsxIrKDMUSIPS
	goto/32 :l_xjyQcuGqFTnFZwCT_14

	nop

	:l_GRkBDELUUiXAKrXm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 128
	goto/32 :l_aSJmzbHCaMRLqfvc_7

	nop

	:l_hvOCzTOVzjYYBGwl_0
	const v0, 13
	goto/32 :l_PfbLxHVqLNTTzexF_1

	nop

	:l_XeUfACycoLrmutTX_5
	goto/32 :fODPMLnzEmuICbKD
	:vIvmeDpnWPGnmeWW
	:xqZtVlXvWYzboPpO

	goto/32 :l_GRkBDELUUiXAKrXm_6

	nop

	:l_uKFzbFhycsVLlCnk_3
	rem-int v0, v0, v1
	goto/32 :l_VlVYSEkXppglYUYw_4

	nop

.end method


# virtual methods
.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 5

	goto/32 :l_uceAipgEjQytrqZY_0

	nop

	:l_zxdmoPvarrTYKZis_6
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
	goto/32 :l_teSZqoyUTeFBZnfi_7

	nop

	:l_SLuvxJMKJRwOgAPO_17
	goto/32 :before_first_instruction

	:fMdYJHMMCAfinneM
	goto/32 :l_tWidygmSfmEMeuKG_18

	nop

	:l_xrWtFDdwFUabERhR_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_ZqrSQcEpBULtEfJm_12

	nop

	:l_pLkHrCMRxfAODtZO_4
	if-lez v0, :gl_CjbxhUHjWcphFSCU

	goto/32 :AhshYxxJCvuVNSIk

	:gl_CjbxhUHjWcphFSCU	goto/32 :l_FJMLFTgbOBTHpuDr_5

	nop

	:l_tWidygmSfmEMeuKG_18
	goto/32 :bNUWiOLRwopTiZbU
	:l_SimvQDutUsdLCnaI_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_xrWtFDdwFUabERhR_11

	nop

	:l_uceAipgEjQytrqZY_0
	const v0, 7
	goto/32 :l_SOLLIxHonnGBYKqm_1

	nop

	:l_myqNkIixwwbVXssX_14
    return v4

    .line 136
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_KCalrajHPHwaAAmx_15

	nop

	:l_ZqrSQcEpBULtEfJm_12
    const/4 v3, 0x0

    .line 136
    .local v3, "$i$a$-withLock-ConflatedChannel$enqueueReceiveInternal$1":I
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ConflatedChannel$enqueueReceiveInternal$1":I
	goto/32 :l_pJvXhxNEFRwDEUQT_13

	nop

	:l_buOojDGkkUcgMYMW_16
    throw v3

	:after_last_instruction

	goto/32 :l_SLuvxJMKJRwOgAPO_17

	nop

	:l_KCalrajHPHwaAAmx_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_buOojDGkkUcgMYMW_16

	nop

	:l_oqcDIzmwLxLeTWWw_8
    const/4 v1, 0x0

    .line 153
    .local v1, "$i$f$withLock":I
	goto/32 :l_ytZzmdkwMAPhlEVm_9

	nop

	:l_dipKyKXUsbUAIJwq_2
	add-int v0, v0, v1
	goto/32 :l_HoVDwvkSWxEvjCao_3

	nop

	:l_HoVDwvkSWxEvjCao_3
	rem-int v0, v0, v1
	goto/32 :l_pLkHrCMRxfAODtZO_4

	nop

	:l_SOLLIxHonnGBYKqm_1
	const v1, 17
	goto/32 :l_dipKyKXUsbUAIJwq_2

	nop

	:l_ytZzmdkwMAPhlEVm_9
    move-object v2, v0

	goto/32 :l_SimvQDutUsdLCnaI_10

	nop

	:l_pJvXhxNEFRwDEUQT_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 153
    nop

    .line 137
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_myqNkIixwwbVXssX_14

	nop

	:l_teSZqoyUTeFBZnfi_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_oqcDIzmwLxLeTWWw_8

	nop

	:l_FJMLFTgbOBTHpuDr_5
	goto/32 :fMdYJHMMCAfinneM
	:AhshYxxJCvuVNSIk
	:bNUWiOLRwopTiZbU

	goto/32 :l_zxdmoPvarrTYKZis_6

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 6

	goto/32 :l_rSBkKTwVreceKMtG_0

	nop

	:l_bxXNPMTQeccJAqLp_2
	add-int v0, v0, v1
	goto/32 :l_KDksYbivIsGklrfb_3

	nop

	:l_TtFxMqhPRAxTHTGJ_18
	goto/32 :CdfLvtXdltyWpecg
	:l_sKduEknDtnLKzwHl_14
    return-object v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_NThSBhjLFdjUnJtb_15

	nop

	:l_HFtVbFIOQcDiXnUe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_omIlGOMEAjQkpjUH_7

	nop

	:l_rSBkKTwVreceKMtG_0
	const v0, 7
	goto/32 :l_jCWzGSUUnCxKMYSF_1

	nop

	:l_xzlIYLHKmKcCJRTE_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_xZMeAbJBdXjxlDsE_12

	nop

	:l_KDksYbivIsGklrfb_3
	rem-int v0, v0, v1
	goto/32 :l_RSJjYXYrcmwuENlN_4

	nop

	:l_yRdIhGxkmENiZjXn_8
    const/4 v1, 0x0

    .line 154
    .local v1, "$i$f$withLock":I
	goto/32 :l_iuOYMbvuNWdbQume_9

	nop

	:l_fSDQpZAeOnhFVjcp_17
	goto/32 :before_first_instruction

	:YvhzdQqWfADsIzvU
	goto/32 :l_TtFxMqhPRAxTHTGJ_18

	nop

	:l_JJMZGDKnzjVkTiOp_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_xzlIYLHKmKcCJRTE_11

	nop

	:l_jCWzGSUUnCxKMYSF_1
	const v1, 28
	goto/32 :l_bxXNPMTQeccJAqLp_2

	nop

	:l_ydgpSWcSGnXqVlUg_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 154
    nop

    .line 142
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_sKduEknDtnLKzwHl_14

	nop

	:l_YrjBUUyXrFAPzLLM_5
	goto/32 :YvhzdQqWfADsIzvU
	:ybeKOiHFsMdxILlK
	:CdfLvtXdltyWpecg

	goto/32 :l_HFtVbFIOQcDiXnUe_6

	nop

	:l_RSJjYXYrcmwuENlN_4
	if-lez v0, :gl_bWNEbigORXXMFVXA

	goto/32 :ybeKOiHFsMdxILlK

	:gl_bWNEbigORXXMFVXA	goto/32 :l_YrjBUUyXrFAPzLLM_5

	nop

	:l_omIlGOMEAjQkpjUH_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_yRdIhGxkmENiZjXn_8

	nop

	:l_xZMeAbJBdXjxlDsE_12
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
	goto/32 :l_ydgpSWcSGnXqVlUg_13

	nop

	:l_iuOYMbvuNWdbQume_9
    move-object v2, v0

	goto/32 :l_JJMZGDKnzjVkTiOp_10

	nop

	:l_cbNYhoOErIGhfQUx_16
    throw v3

	:after_last_instruction

	goto/32 :l_fSDQpZAeOnhFVjcp_17

	nop

	:l_NThSBhjLFdjUnJtb_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_cbNYhoOErIGhfQUx_16

	nop

.end method

.method protected final isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_xFGNHFNudUVwjpFr_0

	nop

	:l_xFGNHFNudUVwjpFr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_NiyfuykjPOtpOXLq_1

	nop

	:l_kPFDZaXuMYZdLxVD_2
    return v0

	:after_last_instruction

	goto/32 :l_axhYkASgJqNonbhe_3

	nop

	:l_NiyfuykjPOtpOXLq_1
    const/4 v0, 0x0

	goto/32 :l_kPFDZaXuMYZdLxVD_2

	nop

	:l_axhYkASgJqNonbhe_3
	goto/32 :before_first_instruction

.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_EzFueqGWCwMPXxIt_0

	nop

	:l_yXrTRphDiQsjjncv_1
    const/4 v0, 0x0

	goto/32 :l_JLdxApRwpzeAWQCo_2

	nop

	:l_JLdxApRwpzeAWQCo_2
    return v0

	:after_last_instruction

	goto/32 :l_GyPhWpEcaYOAEUTt_3

	nop

	:l_GyPhWpEcaYOAEUTt_3
	goto/32 :before_first_instruction

	:l_EzFueqGWCwMPXxIt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_yXrTRphDiQsjjncv_1

	nop

.end method

.method protected final isBufferEmpty()Z
    .locals 6

	goto/32 :l_ThatZWXilQIKKfdC_0

	nop

	:l_ohoMLZyAylnjTqqK_12
    const/4 v3, 0x0

    .line 22
    .local v3, "$i$a$-withLock-ConflatedChannel$isBufferEmpty$1":I
    :try_start_0
    iget-object v4, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_tQHtrySPwPrYymCm_13

	nop

	:l_ThatZWXilQIKKfdC_0
	const v0, 8
	goto/32 :l_OTCzKICkIdRfCCXv_1

	nop

	:l_IqxrQqgugUYtNZjI_20
    throw v3

	:after_last_instruction

	goto/32 :l_PrnOdGvlUrhvXlEb_21

	nop

	:l_hrrxqXXroLdfJUmJ_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_ohoMLZyAylnjTqqK_12

	nop

	:l_pLSuxwIRmPkTGHRY_4
	if-lez v0, :gl_YZbCFMJDXdSfltJx

	goto/32 :umkxTECijMFQoCwo

	:gl_YZbCFMJDXdSfltJx	goto/32 :l_gutnvuoRDaMVJKSL_5

	nop

	:l_oVtwrXiiCulOKtMf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_gvDBHDAlHohwxkaP_7

	nop

	:l_nZHpieERxBqgjMFS_18
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_XOExkviXtKEymXiE_19

	nop

	:l_jLADmtGEtpfLJesw_2
	add-int v0, v0, v1
	goto/32 :l_gRuntsmamkofWfBS_3

	nop

	:l_gRuntsmamkofWfBS_3
	rem-int v0, v0, v1
	goto/32 :l_pLSuxwIRmPkTGHRY_4

	nop

	:l_CxJgxFxUwBaIhuhe_14
    const/4 v4, 0x1

	goto/32 :l_crphrfnhqUbCJxFG_15

	nop

	:l_gGijDzsOGXjPjUbF_9
    move-object v2, v0

	goto/32 :l_xHaeSNZatpnagioG_10

	nop

	:l_crphrfnhqUbCJxFG_15
    goto :goto_0

    :cond_0
	goto/32 :l_twqvvCciXyrSVTiL_16

	nop

	:l_PrnOdGvlUrhvXlEb_21
	goto/32 :before_first_instruction

	:TuKyujqhQgVHnjKq
	goto/32 :l_eknWFVPZJhNEIKvw_22

	nop

	:l_xHaeSNZatpnagioG_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_hrrxqXXroLdfJUmJ_11

	nop

	:l_tQHtrySPwPrYymCm_13
	if-eq v4, v5, :gl_pVFDyafNYRErFQBQ

	goto/32 :cond_0

	:gl_pVFDyafNYRErFQBQ
	goto/32 :l_CxJgxFxUwBaIhuhe_14

	nop

	:l_XOExkviXtKEymXiE_19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_IqxrQqgugUYtNZjI_20

	nop

	:l_gutnvuoRDaMVJKSL_5
	goto/32 :TuKyujqhQgVHnjKq
	:umkxTECijMFQoCwo
	:yAtLieXKAVNfKXjH

	goto/32 :l_oVtwrXiiCulOKtMf_6

	nop

	:l_eknWFVPZJhNEIKvw_22
	goto/32 :yAtLieXKAVNfKXjH
	:l_CkMKpvgBrZvrBNZC_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 145
    nop

    .line 22
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_nZHpieERxBqgjMFS_18

	nop

	:l_OTCzKICkIdRfCCXv_1
	const v1, 12
	goto/32 :l_jLADmtGEtpfLJesw_2

	nop

	:l_gvDBHDAlHohwxkaP_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_WVfmcZSYftlzXcQJ_8

	nop

	:l_WVfmcZSYftlzXcQJ_8
    const/4 v1, 0x0

    .line 145
    .local v1, "$i$f$withLock":I
	goto/32 :l_gGijDzsOGXjPjUbF_9

	nop

	:l_twqvvCciXyrSVTiL_16
    const/4 v4, 0x0

    .end local v3    # "$i$a$-withLock-ConflatedChannel$isBufferEmpty$1":I
    :goto_0
	goto/32 :l_CkMKpvgBrZvrBNZC_17

	nop

.end method

.method protected final isBufferFull()Z
    .locals 1

	goto/32 :l_WeIAopvesjaSbuYW_0

	nop

	:l_CAirDFcBVkgbusZA_2
    return v0

	:after_last_instruction

	goto/32 :l_ppJEPrBEkRRtKoGr_3

	nop

	:l_WeIAopvesjaSbuYW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_oVXoQseKmRCAsijx_1

	nop

	:l_oVXoQseKmRCAsijx_1
    const/4 v0, 0x0

	goto/32 :l_CAirDFcBVkgbusZA_2

	nop

	:l_ppJEPrBEkRRtKoGr_3
	goto/32 :before_first_instruction

.end method

.method public isEmpty()Z
    .locals 5

	goto/32 :l_tMlgIjscGQNiZMOS_0

	nop

	:l_XVbjRiGFknDlrKwy_8
    const/4 v1, 0x0

    .line 146
    .local v1, "$i$f$withLock":I
	goto/32 :l_dgRGAUbGuQVVJOPZ_9

	nop

	:l_YtyhUAErKZQrsfTw_3
	rem-int v0, v0, v1
	goto/32 :l_XXEQfZcnMqSQYSfb_4

	nop

	:l_MhxZxjqGsFQSDOfK_2
	add-int v0, v0, v1
	goto/32 :l_YtyhUAErKZQrsfTw_3

	nop

	:l_FIxgpGYvxKtDSqHj_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_irlQbseFFAGZOIVX_11

	nop

	:l_dQfmUFzdcWMRKOfP_14
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_rPDXVUAbOdryiCSF_15

	nop

	:l_NWHVrDeHjowIHopb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_HKieGGotWqIVItVl_7

	nop

	:l_gDXkCwgBabtZJdKC_17
	goto/32 :before_first_instruction

	:xCcauszpzjEWcCpt
	goto/32 :l_cHLNdLNZDFoprzXj_18

	nop

	:l_rPDXVUAbOdryiCSF_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_MjIKFeHtUnmxQpZB_16

	nop

	:l_tMlgIjscGQNiZMOS_0
	const v0, 7
	goto/32 :l_ptxRvZKliNvLtkVz_1

	nop

	:l_ptxRvZKliNvLtkVz_1
	const v1, 30
	goto/32 :l_MhxZxjqGsFQSDOfK_2

	nop

	:l_dgRGAUbGuQVVJOPZ_9
    move-object v2, v0

	goto/32 :l_FIxgpGYvxKtDSqHj_10

	nop

	:l_MjIKFeHtUnmxQpZB_16
    throw v3

	:after_last_instruction

	goto/32 :l_gDXkCwgBabtZJdKC_17

	nop

	:l_wUfSjiZhtbNlPhRc_12
    const/4 v3, 0x0

    .line 26
    .local v3, "$i$a$-withLock-ConflatedChannel$isEmpty$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->isEmptyImpl()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ConflatedChannel$isEmpty$1":I
	goto/32 :l_nbQeFFhTMMNXQbzI_13

	nop

	:l_HKieGGotWqIVItVl_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_XVbjRiGFknDlrKwy_8

	nop

	:l_irlQbseFFAGZOIVX_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_wUfSjiZhtbNlPhRc_12

	nop

	:l_XXEQfZcnMqSQYSfb_4
	if-lez v0, :gl_WsHfmCzDmLHMMJTb

	goto/32 :xNglOCOguEDuOgCc

	:gl_WsHfmCzDmLHMMJTb	goto/32 :l_jyZOPEcHmwAMWLKC_5

	nop

	:l_jyZOPEcHmwAMWLKC_5
	goto/32 :xCcauszpzjEWcCpt
	:xNglOCOguEDuOgCc
	:NVfQRltQIgacPHOO

	goto/32 :l_NWHVrDeHjowIHopb_6

	nop

	:l_cHLNdLNZDFoprzXj_18
	goto/32 :NVfQRltQIgacPHOO
	:l_nbQeFFhTMMNXQbzI_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 146
    nop

    .line 26
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_dQfmUFzdcWMRKOfP_14

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_NIzobHqxSqjKGeYD_0

	nop

	:l_rczLKArYuYgeHojM_10
    move-object v3, v1

	goto/32 :l_LHSuLLqHYQPUFqgy_11

	nop

	:l_DcDbrNsriuJSMfbr_20
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

	goto/32 :l_eEHAHYqWCKqIfkcU_21

	nop

	:l_LHSuLLqHYQPUFqgy_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_UejlXDZbyIulcbYK_12

	nop

	:l_alOhyYkrKMRetzdK_30
	goto/32 :before_first_instruction

	:PbhzjdUsSFSTGWTg
	goto/32 :l_hpfQHJkcDnpLVfAP_31

	nop

	:l_GXyEuckHSYsOxyJM_24
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
	goto/32 :l_VqPoahwUmdlqIGOk_25

	nop

	:l_VqPoahwUmdlqIGOk_25
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_HiLTKalUbLXuYVxh_26

	nop

	:l_gtvTsXTsfkVNBYvW_3
	rem-int v0, v0, v1
	goto/32 :l_KTSdHUXAvcJdBqBk_4

	nop

	:l_bpZViTOafUPrstMG_1
	const v1, 7
	goto/32 :l_tdrKLSdWSMhOmJUF_2

	nop

	:l_UIdDWOIZBEyoxCdn_27
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

	goto/32 :l_PGgUMhpSeaNtCTud_28

	nop

	:l_NXKUcCJKLrkaFJCd_23
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_GXyEuckHSYsOxyJM_24

	nop

	:l_njOZjpOVNmJBeIfJ_22
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 57
	goto/32 :l_NXKUcCJKLrkaFJCd_23

	nop

	:l_KTSdHUXAvcJdBqBk_4
	if-lez v0, :gl_gQQqSZhmPTOAnfuF

	goto/32 :xSDUvnpatoquwsll

	:gl_gQQqSZhmPTOAnfuF	goto/32 :l_vFMlfjSlneKyXMQi_5

	nop

	:l_zjNpbjInFSRFdHUy_6
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
	goto/32 :l_rTOUYYmTzMOGIOjZ_7

	nop

	:l_LafTHlQzgZoDBoXc_15
    const/4 v6, 0x0

    .line 36
    .local v6, "$i$a$-let-ConflatedChannel$offerInternal$1$1":I
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    .end local v5    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v6    # "$i$a$-let-ConflatedChannel$offerInternal$1$1":I
	goto/32 :l_RrWcrPVTntuVzbOn_16

	nop

	:l_hpfQHJkcDnpLVfAP_31
	goto/32 :vuTdiyYTIeEHQSlI
	:l_QtKaRaKAgCFROBBZ_19
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_DcDbrNsriuJSMfbr_20

	nop

	:l_fmXEimVuLONmZhXk_13
    const/4 v4, 0x0

    .line 36
    .local v4, "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_cEkjYDBGHWEEuvmS_14

	nop

	:l_XzeCOqyOZbAYhhCZ_29
    throw v4

	:after_last_instruction

	goto/32 :l_alOhyYkrKMRetzdK_30

	nop

	:l_RrWcrPVTntuVzbOn_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_bmWKNehwRxwdkPcG_17

	nop

	:l_vFMlfjSlneKyXMQi_5
	goto/32 :PbhzjdUsSFSTGWTg
	:xSDUvnpatoquwsll
	:vuTdiyYTIeEHQSlI

	goto/32 :l_zjNpbjInFSRFdHUy_6

	nop

	:l_bmWKNehwRxwdkPcG_17
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

	goto/32 :l_OJJDQlRMZgPvTYVX_18

	nop

	:l_rcwvkGBycguZUEpM_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_iRhqKSycyvrlNSoE_9

	nop

	:l_NIzobHqxSqjKGeYD_0
	const v0, 17
	goto/32 :l_bpZViTOafUPrstMG_1

	nop

	:l_PGgUMhpSeaNtCTud_28
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_XzeCOqyOZbAYhhCZ_29

	nop

	:l_iRhqKSycyvrlNSoE_9
    const/4 v2, 0x0

    .line 147
    .local v2, "$i$f$withLock":I
	goto/32 :l_rczLKArYuYgeHojM_10

	nop

	:l_HiLTKalUbLXuYVxh_26
    return-object v5

    .line 148
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    .local v5, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    :cond_8
	goto/32 :l_UIdDWOIZBEyoxCdn_27

	nop

	:l_cEkjYDBGHWEEuvmS_14
	if-nez v5, :gl_jwHJEHLgRZFFJDzv

	goto/32 :cond_0

	:gl_jwHJEHLgRZFFJDzv
    .line 148
    .local v5, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_LafTHlQzgZoDBoXc_15

	nop

	:l_OJJDQlRMZgPvTYVX_18
	if-nez v5, :gl_WkDhPbdEjXdVugrj

	goto/32 :cond_3

	:gl_WkDhPbdEjXdVugrj
    .line 43
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
	goto/32 :l_QtKaRaKAgCFROBBZ_19

	nop

	:l_rTOUYYmTzMOGIOjZ_7
    const/4 v0, 0x0

    .line 35
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_rcwvkGBycguZUEpM_8

	nop

	:l_tdrKLSdWSMhOmJUF_2
	add-int v0, v0, v1
	goto/32 :l_gtvTsXTsfkVNBYvW_3

	nop

	:l_UejlXDZbyIulcbYK_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_fmXEimVuLONmZhXk_13

	nop

	:l_eEHAHYqWCKqIfkcU_21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 147
    nop

    .line 56
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_njOZjpOVNmJBeIfJ_22

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_DJBPWCqKlPtNrgDL_0

	nop

	:l_DJBPWCqKlPtNrgDL_0
	const v0, 7
	goto/32 :l_rGdCpSaJnjxnGdrM_1

	nop

	:l_MtJXkhdCOIDAIaIA_36
	goto/32 :before_first_instruction

	:XtCoPaqSSpQTjzMI
	goto/32 :l_GKHEZBqJmMqWFFOc_37

	nop

	:l_mciCkYyJzllGozdr_22
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 90
	goto/32 :l_YVXSYfVNfEOrPhxS_23

	nop

	:l_JEuVYeVvvdgLZUCF_7
    const/4 v0, 0x0

    .line 63
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_kGgmdAlOHLqxGthf_8

	nop

	:l_ijPkJvKIrRIbaBmZ_4
	if-lez v0, :gl_pceOuvOjrkkqNMnS

	goto/32 :YWxrRsxfYUxoyarM

	:gl_pceOuvOjrkkqNMnS	goto/32 :l_hikZiogXnBWQMFLg_5

	nop

	:l_wmlFPcZqwWlpMVkn_3
	rem-int v0, v0, v1
	goto/32 :l_ijPkJvKIrRIbaBmZ_4

	nop

	:l_GKHEZBqJmMqWFFOc_37
	goto/32 :qdbLMTluJuFYMoVN
	:l_dktxxOogpFwNhjxP_9
    const/4 v2, 0x0

    .line 149
    .local v2, "$i$f$withLock":I
	goto/32 :l_CSjZCfLZgZgpeCOG_10

	nop

	:l_LVVqvRDVsEuEGxMu_19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_pIfnitGYJzLfMnHO_20

	nop

	:l_LYykPOHoPpMjoRgr_14
	if-nez v5, :gl_VIEdlKQBSvLNwgba

	goto/32 :cond_0

	:gl_VIEdlKQBSvLNwgba
    .line 148
    .local v5, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_famcedTycRBhjETy_15

	nop

	:l_zCUNKyGMaJfzZPCj_34
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_jHaIOdJMNNCmaptY_35

	nop

	:l_YREcjnuqprVimJgJ_28
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
	goto/32 :l_tOhenvVaJvbePvtp_29

	nop

	:l_fucSmlnDtWtxmcHE_21
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_mciCkYyJzllGozdr_22

	nop

	:l_kGgmdAlOHLqxGthf_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_dktxxOogpFwNhjxP_9

	nop

	:l_EgGePwMEVGGXXuyX_24
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_IIZKPICeExGigRLi_25

	nop

	:l_XWWjRTciVuALIuhT_18
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 149
    nop

    .line 89
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_LVVqvRDVsEuEGxMu_19

	nop

	:l_mqFwUhmYtiYFBBWP_30
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
	goto/32 :l_oMfkaahZakBLxdaT_31

	nop

	:l_jHaIOdJMNNCmaptY_35
    throw v4

	:after_last_instruction

	goto/32 :l_MtJXkhdCOIDAIaIA_36

	nop

	:l_SnmVBaJSBIFbwqMN_32
    return-object v5

    .line 148
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    .local v5, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    :cond_7
	goto/32 :l_PBRmwRmnzjDdFwgS_33

	nop

	:l_YVXSYfVNfEOrPhxS_23
    move-object v1, v0

	goto/32 :l_EgGePwMEVGGXXuyX_24

	nop

	:l_rGdCpSaJnjxnGdrM_1
	const v1, 2
	goto/32 :l_zWkJFzWYqzXWazSI_2

	nop

	:l_HUKRNSQzqhFyuedh_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_koRHNDuGWfEMOLeU_13

	nop

	:l_CSjZCfLZgZgpeCOG_10
    move-object v3, v1

	goto/32 :l_fOGbSgRMntLJIrwo_11

	nop

	:l_koRHNDuGWfEMOLeU_13
    const/4 v4, 0x0

    .line 64
    .local v4, "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_LYykPOHoPpMjoRgr_14

	nop

	:l_tOhenvVaJvbePvtp_29
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_mqFwUhmYtiYFBBWP_30

	nop

	:l_hikZiogXnBWQMFLg_5
	goto/32 :XtCoPaqSSpQTjzMI
	:YWxrRsxfYUxoyarM
	:qdbLMTluJuFYMoVN

	goto/32 :l_ljmhLGkLtAPlxURy_6

	nop

	:l_famcedTycRBhjETy_15
    const/4 v6, 0x0

    .line 64
    .local v6, "$i$a$-let-ConflatedChannel$offerSelectInternal$1$1":I
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    .end local v5    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v6    # "$i$a$-let-ConflatedChannel$offerSelectInternal$1$1":I
	goto/32 :l_raLpodAPgHQyvlJd_16

	nop

	:l_IIZKPICeExGigRLi_25
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_pqbNsgGNPVVvOBfS_26

	nop

	:l_oMfkaahZakBLxdaT_31
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_SnmVBaJSBIFbwqMN_32

	nop

	:l_PBRmwRmnzjDdFwgS_33
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

	goto/32 :l_zCUNKyGMaJfzZPCj_34

	nop

	:l_pIfnitGYJzLfMnHO_20
    move-object v1, v0

	goto/32 :l_fucSmlnDtWtxmcHE_21

	nop

	:l_ljmhLGkLtAPlxURy_6
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
	goto/32 :l_JEuVYeVvvdgLZUCF_7

	nop

	:l_fOGbSgRMntLJIrwo_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_HUKRNSQzqhFyuedh_12

	nop

	:l_zWkJFzWYqzXWazSI_2
	add-int v0, v0, v1
	goto/32 :l_wmlFPcZqwWlpMVkn_3

	nop

	:l_gJkEWxcafYhqTozj_27
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_YREcjnuqprVimJgJ_28

	nop

	:l_raLpodAPgHQyvlJd_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_LBLtpaklbknMACQk_17

	nop

	:l_pqbNsgGNPVVvOBfS_26
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
	goto/32 :l_gJkEWxcafYhqTozj_27

	nop

	:l_LBLtpaklbknMACQk_17
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

	goto/32 :l_XWWjRTciVuALIuhT_18

	nop

.end method

.method protected onCancelIdempotent(Z)V
    .locals 6

	goto/32 :l_LnneQEUeHzLHyCYE_0

	nop

	:l_zxoevdEyaphchCFe_9
    const/4 v2, 0x0

    .line 152
    .local v2, "$i$f$withLock":I
	goto/32 :l_qplrdCSyOxeZZzhh_10

	nop

	:l_iQsGtvUGhJEnBVLd_16
	if-eqz v0, :gl_RAjehZsoUMegYNWO

	goto/32 :cond_0

	:gl_RAjehZsoUMegYNWO
    .line 124
	goto/32 :l_vsttMBftDzTATGRb_17

	nop

	:l_wRxlAQhzAoHOWewb_4
	if-lez v0, :gl_jRTtJqwQIEYMGuyR

	goto/32 :NKCHvofFeNXNPcre

	:gl_jRTtJqwQIEYMGuyR	goto/32 :l_NAVzfKTZcSTpxFgA_5

	nop

	:l_dbUABnWoHchDvfPM_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_YVXSJJUQfmXgvsnu_12

	nop

	:l_vsttMBftDzTATGRb_17
    return-void

    .line 123
    :cond_0
	goto/32 :l_GjoyXwMEZjDTRTTe_18

	nop

	:l_jFbcWWhIHIfdNmuw_13
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

	goto/32 :l_BLdWxKqKUOWCFgRw_14

	nop

	:l_sCQIMUkiGyeREuRe_2
	add-int v0, v0, v1
	goto/32 :l_hIFBbBBUpIvspbZh_3

	nop

	:l_GjoyXwMEZjDTRTTe_18
    move-object v1, v0

    .line 148
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_FSiebxjQFqCMHFus_19

	nop

	:l_RMvaXRJvmzeEAzJI_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_zxoevdEyaphchCFe_9

	nop

	:l_jHQDNNdaFKpQjhQZ_23
	goto/32 :before_first_instruction

	:tkoGNcChhBaOEqUQ
	goto/32 :l_hYPnDapgHIlBOuHV_24

	nop

	:l_YVXSJJUQfmXgvsnu_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_jFbcWWhIHIfdNmuw_13

	nop

	:l_NAVzfKTZcSTpxFgA_5
	goto/32 :tkoGNcChhBaOEqUQ
	:NKCHvofFeNXNPcre
	:FODAROnQrxuujWBJ

	goto/32 :l_cEIzeyAETHkJyaQg_6

	nop

	:l_BLdWxKqKUOWCFgRw_14
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 152
    nop

    .line 122
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_qVYUuTYjxNHFhaDO_15

	nop

	:l_FkUblEbQKZLapztM_1
	const v1, 25
	goto/32 :l_sCQIMUkiGyeREuRe_2

	nop

	:l_qplrdCSyOxeZZzhh_10
    move-object v3, v1

	goto/32 :l_dbUABnWoHchDvfPM_11

	nop

	:l_gCFVTpKgucUgchhM_7
    const/4 v0, 0x0

    .line 119
    .local v0, "undeliveredElementException":Ljava/lang/Object;
	goto/32 :l_RMvaXRJvmzeEAzJI_8

	nop

	:l_wftuBGDVNkuPxdHu_22
    throw v4

	:after_last_instruction

	goto/32 :l_jHQDNNdaFKpQjhQZ_23

	nop

	:l_FSiebxjQFqCMHFus_19
    const/4 v2, 0x0

    .line 123
    .local v2, "$i$a$-let-ConflatedChannel$onCancelIdempotent$2":I
	goto/32 :l_SxqxWIjZjeFtMbxn_20

	nop

	:l_cEIzeyAETHkJyaQg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "wasClosed"    # Z

    .line 118
    nop

    .line 123
	goto/32 :l_gCFVTpKgucUgchhM_7

	nop

	:l_LnneQEUeHzLHyCYE_0
	const v0, 27
	goto/32 :l_FkUblEbQKZLapztM_1

	nop

	:l_hYPnDapgHIlBOuHV_24
	goto/32 :FODAROnQrxuujWBJ
	:l_AbqoIpnNmpMcjTSf_21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_wftuBGDVNkuPxdHu_22

	nop

	:l_SxqxWIjZjeFtMbxn_20
    throw v1

    .line 121
    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v2, "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_AbqoIpnNmpMcjTSf_21

	nop

	:l_qVYUuTYjxNHFhaDO_15
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    .line 123
	goto/32 :l_iQsGtvUGhJEnBVLd_16

	nop

	:l_hIFBbBBUpIvspbZh_3
	rem-int v0, v0, v1
	goto/32 :l_wRxlAQhzAoHOWewb_4

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 7

	goto/32 :l_gCrAVdnoYyeGksbk_0

	nop

	:l_YPGJEHsMgacBwzGA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_WQBVJIcmyaRoAmgO_7

	nop

	:l_frPzDCJhtTLGtwIb_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_mXiXDowDvXBRAAgB_12

	nop

	:l_aFmubaRLzALdHvjg_5
	goto/32 :twZylsbFsdyJHkPs
	:jqxeneFkDKcErPXE
	:SlJhqOQHrENLYgpI

	goto/32 :l_YPGJEHsMgacBwzGA_6

	nop

	:l_WQBVJIcmyaRoAmgO_7
    const/4 v0, 0x0

    .line 96
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_DFzvFsafPUBZggto_8

	nop

	:l_MfiiclwvFkSyGRvW_15
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

	goto/32 :l_fqvewicUaSweGweu_16

	nop

	:l_SKHjwNKjVAsWceio_10
    move-object v3, v1

	goto/32 :l_frPzDCJhtTLGtwIb_11

	nop

	:l_MAIcfDuJCFmwwUkf_19
    throw v4

	:after_last_instruction

	goto/32 :l_STUiMcTsRTQpxwFT_20

	nop

	:l_uPftrUpZKSbpVHEk_17
    return-object v0

    .line 100
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_nbUViVbRaTvpTrSm_18

	nop

	:l_CWgHFOpqYYGHcLDj_21
	goto/32 :SlJhqOQHrENLYgpI
	:l_gCrAVdnoYyeGksbk_0
	const v0, 13
	goto/32 :l_QeMXHYSYscyZtgSo_1

	nop

	:l_gTiFFNnkRjQBFgsu_3
	rem-int v0, v0, v1
	goto/32 :l_dXygVaScFsduLeIU_4

	nop

	:l_dXygVaScFsduLeIU_4
	if-lez v0, :gl_ZzVGLjfeAJnnqjPK

	goto/32 :jqxeneFkDKcErPXE

	:gl_ZzVGLjfeAJnnqjPK	goto/32 :l_aFmubaRLzALdHvjg_5

	nop

	:l_JFVLYVWOFAKQOMUS_13
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
	goto/32 :l_iqQYCGEbEkxWNVgS_14

	nop

	:l_mXiXDowDvXBRAAgB_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_JFVLYVWOFAKQOMUS_13

	nop

	:l_iqQYCGEbEkxWNVgS_14
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_MfiiclwvFkSyGRvW_15

	nop

	:l_DFzvFsafPUBZggto_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_GyJGJKdBZxOCynfZ_9

	nop

	:l_fqvewicUaSweGweu_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 150
    nop

    .line 101
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_uPftrUpZKSbpVHEk_17

	nop

	:l_GyJGJKdBZxOCynfZ_9
    const/4 v2, 0x0

    .line 150
    .local v2, "$i$f$withLock":I
	goto/32 :l_SKHjwNKjVAsWceio_10

	nop

	:l_STUiMcTsRTQpxwFT_20
	goto/32 :before_first_instruction

	:twZylsbFsdyJHkPs
	goto/32 :l_CWgHFOpqYYGHcLDj_21

	nop

	:l_KdHNbvjIBANDPbWP_2
	add-int v0, v0, v1
	goto/32 :l_gTiFFNnkRjQBFgsu_3

	nop

	:l_nbUViVbRaTvpTrSm_18
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_MAIcfDuJCFmwwUkf_19

	nop

	:l_QeMXHYSYscyZtgSo_1
	const v1, 14
	goto/32 :l_KdHNbvjIBANDPbWP_2

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_doaMWelekjCgbPgZ_0

	nop

	:l_vwrlIfgfncHfdcFs_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_wKJEZEfgaDjTxuqq_9

	nop

	:l_RnNgstUsnmBJmgtN_2
	add-int v0, v0, v1
	goto/32 :l_lBIIWUUNgwdDLUCS_3

	nop

	:l_yOWkXvptJCFShBEv_17
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

	goto/32 :l_YLlSJuAUKoTyqObo_18

	nop

	:l_tHSiDKunSvMweVuL_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_OWhlVtqsrSZFarZg_12

	nop

	:l_vEUcByEKXkQPDFhD_14
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_bEguZHLsVmlSeCJM_15

	nop

	:l_xuTNcJUnTjluQuDx_4
	if-lez v0, :gl_YMckBkchvkjOOvXm

	goto/32 :AUAwnKRsKYYFThqI

	:gl_YMckBkchvkjOOvXm	goto/32 :l_GppTXlWdxZWfHHVc_5

	nop

	:l_YLlSJuAUKoTyqObo_18
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 151
    nop

    .line 114
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_RqsERuyIFraCfPTd_19

	nop

	:l_doaMWelekjCgbPgZ_0
	const v0, 16
	goto/32 :l_pDqrwjkjIdPDPpcY_1

	nop

	:l_gIkqiQTtdqPnALhe_20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_DiCYOqiJdPqcJhWv_21

	nop

	:l_GHgzsgDNfImDEPoM_22
	goto/32 :before_first_instruction

	:hffkaFXmCnEZQToK
	goto/32 :l_tUCkzSnnFGgRhtXv_23

	nop

	:l_DjTFHNThbRyctWWz_13
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
	goto/32 :l_vEUcByEKXkQPDFhD_14

	nop

	:l_lBIIWUUNgwdDLUCS_3
	rem-int v0, v0, v1
	goto/32 :l_xuTNcJUnTjluQuDx_4

	nop

	:l_RhrIvYEPzidGDbOq_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_yOWkXvptJCFShBEv_17

	nop

	:l_wKJEZEfgaDjTxuqq_9
    const/4 v2, 0x0

    .line 151
    .local v2, "$i$f$withLock":I
	goto/32 :l_wwZUvBxVBmHJOepl_10

	nop

	:l_OWhlVtqsrSZFarZg_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_DjTFHNThbRyctWWz_13

	nop

	:l_tUCkzSnnFGgRhtXv_23
	goto/32 :JNXRqKfAIQkNioXD
	:l_RqsERuyIFraCfPTd_19
    return-object v0

    .line 113
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_gIkqiQTtdqPnALhe_20

	nop

	:l_XETMPXfqcUFfyUrO_7
    const/4 v0, 0x0

    .line 107
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_vwrlIfgfncHfdcFs_8

	nop

	:l_GppTXlWdxZWfHHVc_5
	goto/32 :hffkaFXmCnEZQToK
	:AUAwnKRsKYYFThqI
	:JNXRqKfAIQkNioXD

	goto/32 :l_xovjuJhpaPYCcjMs_6

	nop

	:l_xovjuJhpaPYCcjMs_6
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
	goto/32 :l_XETMPXfqcUFfyUrO_7

	nop

	:l_pDqrwjkjIdPDPpcY_1
	const v1, 18
	goto/32 :l_RnNgstUsnmBJmgtN_2

	nop

	:l_bEguZHLsVmlSeCJM_15
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
	goto/32 :l_RhrIvYEPzidGDbOq_16

	nop

	:l_DiCYOqiJdPqcJhWv_21
    throw v4

	:after_last_instruction

	goto/32 :l_GHgzsgDNfImDEPoM_22

	nop

	:l_wwZUvBxVBmHJOepl_10
    move-object v3, v1

	goto/32 :l_tHSiDKunSvMweVuL_11

	nop

.end method
