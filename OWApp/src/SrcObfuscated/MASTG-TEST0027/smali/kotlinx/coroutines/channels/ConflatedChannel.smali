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

	goto/32 :l_FRKkiTbXeKciodri_0

	nop

	:l_PNMErNutkvqczUlk_8
	goto/32 :before_first_instruction

	:l_VWirBEWkgqugOAYN_2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_wqWgvlXqqBgYBgtW_3

	nop

	:l_efYHdgsBdGIdmPwN_5
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_HDhncoWyDHQkicZx_6

	nop

	:l_xuOqexlOrQDJudTI_4
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
	goto/32 :l_efYHdgsBdGIdmPwN_5

	nop

	:l_wqWgvlXqqBgYBgtW_3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_xuOqexlOrQDJudTI_4

	nop

	:l_FRKkiTbXeKciodri_0
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
	goto/32 :l_ebzPzEFYhnYcEhWj_1

	nop

	:l_nlXsDrOgraFECXXF_7
    return-void

	:after_last_instruction

	goto/32 :l_PNMErNutkvqczUlk_8

	nop

	:l_HDhncoWyDHQkicZx_6
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 20
	goto/32 :l_nlXsDrOgraFECXXF_7

	nop

	:l_ebzPzEFYhnYcEhWj_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
	goto/32 :l_VWirBEWkgqugOAYN_2

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_bscPfXhUWGLnUrgo_0

	nop

	:l_bscPfXhUWGLnUrgo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NfWrXJXCQjrzLjta_1

	nop

	:l_iWnZeFrvDJhRizNA_3
    mul-int p2, p0, p1

	goto/32 :l_bdKFXGNDIkYokQuW_4

	nop

	:l_NfWrXJXCQjrzLjta_1
    const/16 p0, 0x2a

	goto/32 :l_FDktvYxrFWaIRLAz_2

	nop

	:l_BewSIobRxYqwCoCO_5
    int-to-double p0, p3

	goto/32 :l_YaLKGDNzNppRJNNz_6

	nop

	:l_bdKFXGNDIkYokQuW_4
    add-int p3, p2, p1

	goto/32 :l_BewSIobRxYqwCoCO_5

	nop

	:l_FDktvYxrFWaIRLAz_2
    const/16 p1, 0xd2

	goto/32 :l_iWnZeFrvDJhRizNA_3

	nop

	:l_CqKInlqAxkcILfrm_7
	goto/32 :before_first_instruction

	:l_YaLKGDNzNppRJNNz_6
    return-void

	:after_last_instruction

	goto/32 :l_CqKInlqAxkcILfrm_7

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;FIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_MdjoBdJvvEGonThw_0

	nop

	:l_uZNVXbZnQbnfdlxC_7
	goto/32 :before_first_instruction

	:l_rIpADQmlBMcoDFxK_3
    mul-int p2, p0, p1

	goto/32 :l_FGZYjKmXIxTFaDVJ_4

	nop

	:l_ZTcdsIGnvTfVPcBQ_6
    return-void

	:after_last_instruction

	goto/32 :l_uZNVXbZnQbnfdlxC_7

	nop

	:l_MdjoBdJvvEGonThw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_owmCBNbfVnPVBkeu_1

	nop

	:l_FGZYjKmXIxTFaDVJ_4
    add-int p3, p2, p1

	goto/32 :l_jIiyBwPLysrFOezi_5

	nop

	:l_owmCBNbfVnPVBkeu_1
    const/16 p0, 0x2a

	goto/32 :l_MooEdNSZtUgUHdpB_2

	nop

	:l_jIiyBwPLysrFOezi_5
    int-to-double p0, p3

	goto/32 :l_ZTcdsIGnvTfVPcBQ_6

	nop

	:l_MooEdNSZtUgUHdpB_2
    const/16 p1, 0xd2

	goto/32 :l_rIpADQmlBMcoDFxK_3

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;Ljava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_PpnDqILhjWmNiPxA_0

	nop

	:l_YInZadhqgHHHqNDO_4
    add-int p3, p2, p1

	goto/32 :l_oedffLfnHKXcZqJj_5

	nop

	:l_UUfAvsMSsaWihOZW_7
	goto/32 :before_first_instruction

	:l_oedffLfnHKXcZqJj_5
    int-to-double p0, p3

	goto/32 :l_NcxgjhiaSOzrkmUZ_6

	nop

	:l_PpnDqILhjWmNiPxA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HyZaHywHgATuAsmH_1

	nop

	:l_HyZaHywHgATuAsmH_1
    const/16 p0, 0x2a

	goto/32 :l_MexVkXhaZDnhHCeW_2

	nop

	:l_MexVkXhaZDnhHCeW_2
    const/16 p1, 0xd2

	goto/32 :l_nzmWfkjylrCTInqF_3

	nop

	:l_NcxgjhiaSOzrkmUZ_6
    return-void

	:after_last_instruction

	goto/32 :l_UUfAvsMSsaWihOZW_7

	nop

	:l_nzmWfkjylrCTInqF_3
    mul-int p2, p0, p1

	goto/32 :l_YInZadhqgHHHqNDO_4

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;
    .locals 4

	goto/32 :l_cRrpSqrnjEnZrnxn_0

	nop

	:l_UoraTllSzyWDhuBv_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 129
    .local v0, "old":Ljava/lang/Object;
	goto/32 :l_iyBTZnYEybpPQLGn_8

	nop

	:l_kRWLFPqtmpiCuvVk_14
    const/4 v3, 0x2

	goto/32 :l_leUHLtCvIFtjqqXg_15

	nop

	:l_EHeXOqjcRmFMdgvm_17
    iput-object p1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 132
	goto/32 :l_DyQJkSrwdSYBxiwU_18

	nop

	:l_qCZpAPHWpiVeWGNT_11
    goto :goto_0

    .line 130
    :cond_0
	goto/32 :l_rAoividqvVWXvltZ_12

	nop

	:l_iyBTZnYEybpPQLGn_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_bKdbIGStWbMuFpUY_9

	nop

	:l_qIAqRraVISxfPDsS_13
	if-nez v1, :gl_RXQYfgqNrkPeWAhQ

	goto/32 :cond_1

	:gl_RXQYfgqNrkPeWAhQ
	goto/32 :l_kRWLFPqtmpiCuvVk_14

	nop

	:l_DyQJkSrwdSYBxiwU_18
    return-object v1

	:after_last_instruction

	goto/32 :l_kyRixCIKcsTpqHiy_19

	nop

	:l_GhoBgjBhzFkfTGMp_2
	add-int v0, v0, v1
	goto/32 :l_jQsoCrcxHFuMiHgS_3

	nop

	:l_SnpHyjFfUnTHiUPs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 128
	goto/32 :l_UoraTllSzyWDhuBv_7

	nop

	:l_iZHLKbGPSbsLTihm_16
    move-object v1, v2

    .line 131
    .local v1, "undeliveredElementException":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_EHeXOqjcRmFMdgvm_17

	nop

	:l_bZrEYemmJkRazCnB_10
	if-eq v0, v1, :gl_uXgmryrrEEUUJvCC

	goto/32 :cond_0

	:gl_uXgmryrrEEUUJvCC
	goto/32 :l_qCZpAPHWpiVeWGNT_11

	nop

	:l_kyRixCIKcsTpqHiy_19
	goto/32 :before_first_instruction

	:TKawIMZnfOCrbryr
	goto/32 :l_klhBwnWtvVXsLPNo_20

	nop

	:l_jQsoCrcxHFuMiHgS_3
	rem-int v0, v0, v1
	goto/32 :l_LTymTQlyvteIciqe_4

	nop

	:l_bKdbIGStWbMuFpUY_9
    const/4 v2, 0x0

	goto/32 :l_bZrEYemmJkRazCnB_10

	nop

	:l_LTymTQlyvteIciqe_4
	if-lez v0, :gl_wuuxoubwAuXFGAYI

	goto/32 :WEEinTlzWsxtKXar

	:gl_wuuxoubwAuXFGAYI	goto/32 :l_zysxjcujytRCXLot_5

	nop

	:l_leUHLtCvIFtjqqXg_15
    invoke-static {v1, v0, v2, v3, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v2

    .line 129
    :cond_1
    :goto_0
	goto/32 :l_iZHLKbGPSbsLTihm_16

	nop

	:l_rAoividqvVWXvltZ_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_qIAqRraVISxfPDsS_13

	nop

	:l_tJlmmbdtddEYbNYh_1
	const v1, 7
	goto/32 :l_GhoBgjBhzFkfTGMp_2

	nop

	:l_klhBwnWtvVXsLPNo_20
	goto/32 :MdSJScPDgYIQstQy
	:l_zysxjcujytRCXLot_5
	goto/32 :TKawIMZnfOCrbryr
	:WEEinTlzWsxtKXar
	:MdSJScPDgYIQstQy

	goto/32 :l_SnpHyjFfUnTHiUPs_6

	nop

	:l_cRrpSqrnjEnZrnxn_0
	const v0, 12
	goto/32 :l_tJlmmbdtddEYbNYh_1

	nop

.end method


# virtual methods
.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 5

	goto/32 :l_EjVoHfklIgAwagpe_0

	nop

	:l_mVeAeZhUQjKpUwAQ_18
	goto/32 :bvZrIbhGHXozJYaA
	:l_ktmfKEoxOVdfuywl_9
    move-object v2, v0

	goto/32 :l_DPfnxyIPhQJStwWp_10

	nop

	:l_GjdhLCMFRAMsXcRU_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_HpdSPPQPtMGiXsnn_12

	nop

	:l_IxoZACtbycBWdjnW_4
	if-lez v0, :gl_KYMblvBwTiZwAbTo

	goto/32 :sjdNfbXcDKLRZvqW

	:gl_KYMblvBwTiZwAbTo	goto/32 :l_dFpvfOABZEkxZKTH_5

	nop

	:l_FHvXrtbbkkIivshU_14
    return v4

    .line 136
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_maNQtopZXXyOrala_15

	nop

	:l_dFpvfOABZEkxZKTH_5
	goto/32 :qVAeesbUOWDMKLYK
	:sjdNfbXcDKLRZvqW
	:bvZrIbhGHXozJYaA

	goto/32 :l_SockCqLUlHHiOLKA_6

	nop

	:l_JEGHYTySXFnavkuz_8
    const/4 v1, 0x0

    .line 153
    .local v1, "$i$f$withLock":I
	goto/32 :l_ktmfKEoxOVdfuywl_9

	nop

	:l_NTxhSlqpuFDFplke_2
	add-int v0, v0, v1
	goto/32 :l_wsAtIIhNawzUKVcE_3

	nop

	:l_EjVoHfklIgAwagpe_0
	const v0, 13
	goto/32 :l_WxKYLApglEehIPTh_1

	nop

	:l_DPfnxyIPhQJStwWp_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_GjdhLCMFRAMsXcRU_11

	nop

	:l_WxKYLApglEehIPTh_1
	const v1, 32
	goto/32 :l_NTxhSlqpuFDFplke_2

	nop

	:l_HpdSPPQPtMGiXsnn_12
    const/4 v3, 0x0

    .line 136
    .local v3, "$i$a$-withLock-ConflatedChannel$enqueueReceiveInternal$1":I
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ConflatedChannel$enqueueReceiveInternal$1":I
	goto/32 :l_vKGTPfvQayJFuFtO_13

	nop

	:l_QIBiCclvfAjVqPwb_16
    throw v3

	:after_last_instruction

	goto/32 :l_FlrdtHdVXJxIMWTY_17

	nop

	:l_wsAtIIhNawzUKVcE_3
	rem-int v0, v0, v1
	goto/32 :l_IxoZACtbycBWdjnW_4

	nop

	:l_maNQtopZXXyOrala_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_QIBiCclvfAjVqPwb_16

	nop

	:l_FlrdtHdVXJxIMWTY_17
	goto/32 :before_first_instruction

	:qVAeesbUOWDMKLYK
	goto/32 :l_mVeAeZhUQjKpUwAQ_18

	nop

	:l_vKGTPfvQayJFuFtO_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 153
    nop

    .line 137
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_FHvXrtbbkkIivshU_14

	nop

	:l_SockCqLUlHHiOLKA_6
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
	goto/32 :l_QPWTodPzvLCgcDFN_7

	nop

	:l_QPWTodPzvLCgcDFN_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_JEGHYTySXFnavkuz_8

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 6

	goto/32 :l_jVJWCECVFKdkKtgq_0

	nop

	:l_gmOEwUYwacyaFBYs_16
    throw v3

	:after_last_instruction

	goto/32 :l_ZPcpyCSInjLndIYe_17

	nop

	:l_paytsYlWvmjrUqUk_18
	goto/32 :svtMhYvupUMHrSEA
	:l_ZPcpyCSInjLndIYe_17
	goto/32 :before_first_instruction

	:VIXdyTdQAHsAhIBd
	goto/32 :l_paytsYlWvmjrUqUk_18

	nop

	:l_NYabkbUhGADVeEcc_1
	const v1, 18
	goto/32 :l_gWADjoHPwPvvprXp_2

	nop

	:l_bTxiwKLpETbmhuFy_3
	rem-int v0, v0, v1
	goto/32 :l_JApbLeJWVODuGzXN_4

	nop

	:l_wzZMvPKeuLItifPY_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_mlnfHzWUvEWTPQZt_12

	nop

	:l_sNHYvpPcipJymzOk_14
    return-object v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_vmCbzDvAldIOwdrz_15

	nop

	:l_YUbbzIdWOLVZbKjG_9
    move-object v2, v0

	goto/32 :l_gtOGRIvvaXFsiqDF_10

	nop

	:l_vmCbzDvAldIOwdrz_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_gmOEwUYwacyaFBYs_16

	nop

	:l_qMKxWTVPasdKXuYj_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 154
    nop

    .line 142
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_sNHYvpPcipJymzOk_14

	nop

	:l_BoZaIqxxhNTVPhwF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_KmxulzEoDTGMXdhF_7

	nop

	:l_coIyCTNiAcujnViV_8
    const/4 v1, 0x0

    .line 154
    .local v1, "$i$f$withLock":I
	goto/32 :l_YUbbzIdWOLVZbKjG_9

	nop

	:l_KmxulzEoDTGMXdhF_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_coIyCTNiAcujnViV_8

	nop

	:l_gWADjoHPwPvvprXp_2
	add-int v0, v0, v1
	goto/32 :l_bTxiwKLpETbmhuFy_3

	nop

	:l_JApbLeJWVODuGzXN_4
	if-lez v0, :gl_ToXSPAbauswQBDcZ

	goto/32 :ArBfHmMQNUkvGDNm

	:gl_ToXSPAbauswQBDcZ	goto/32 :l_TpSIpCRKVfRSRTrk_5

	nop

	:l_gtOGRIvvaXFsiqDF_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_wzZMvPKeuLItifPY_11

	nop

	:l_jVJWCECVFKdkKtgq_0
	const v0, 10
	goto/32 :l_NYabkbUhGADVeEcc_1

	nop

	:l_mlnfHzWUvEWTPQZt_12
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
	goto/32 :l_qMKxWTVPasdKXuYj_13

	nop

	:l_TpSIpCRKVfRSRTrk_5
	goto/32 :VIXdyTdQAHsAhIBd
	:ArBfHmMQNUkvGDNm
	:svtMhYvupUMHrSEA

	goto/32 :l_BoZaIqxxhNTVPhwF_6

	nop

.end method

.method protected final isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_rDIjbjTWpqhvkaXD_0

	nop

	:l_rDIjbjTWpqhvkaXD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_sChLnmwPTuFenwMW_1

	nop

	:l_KGlhmbcCCkWPFIWf_2
    return v0

	:after_last_instruction

	goto/32 :l_IcBTIXjAHheGndag_3

	nop

	:l_IcBTIXjAHheGndag_3
	goto/32 :before_first_instruction

	:l_sChLnmwPTuFenwMW_1
    const/4 v0, 0x0

	goto/32 :l_KGlhmbcCCkWPFIWf_2

	nop

.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_dcBzVgCRBIoFwHEw_0

	nop

	:l_dujyaMQhQVxiYmud_3
	goto/32 :before_first_instruction

	:l_dcBzVgCRBIoFwHEw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_zghDlBZjmTbJfSOZ_1

	nop

	:l_dVrkdBkbmLMJpQTK_2
    return v0

	:after_last_instruction

	goto/32 :l_dujyaMQhQVxiYmud_3

	nop

	:l_zghDlBZjmTbJfSOZ_1
    const/4 v0, 0x0

	goto/32 :l_dVrkdBkbmLMJpQTK_2

	nop

.end method

.method protected final isBufferEmpty()Z
    .locals 6

	goto/32 :l_qaxczJIfnlxYcbRY_0

	nop

	:l_FQTDafUEjeKlNKVJ_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_oeeadriCIxDXmFcK_8

	nop

	:l_PHPpPiMoaHDWmzgg_16
    const/4 v4, 0x0

    .end local v3    # "$i$a$-withLock-ConflatedChannel$isBufferEmpty$1":I
    :goto_0
	goto/32 :l_dEBDuvNanziOvVnu_17

	nop

	:l_AEvLWMWWXWsAmNvG_19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_wFhoVIJbTNdYQYeq_20

	nop

	:l_WDiiVngqyatLVjEx_14
    const/4 v4, 0x1

	goto/32 :l_EsRQIujWiOTZLxTr_15

	nop

	:l_RNLwyzCBrPYwdYaK_5
	goto/32 :clxGeMlaBJHljMAL
	:CysFfFaHNujHodxR
	:lRwUgNQVGyAOFgVB

	goto/32 :l_iVvlSjGQuowJVUXE_6

	nop

	:l_oeeadriCIxDXmFcK_8
    const/4 v1, 0x0

    .line 145
    .local v1, "$i$f$withLock":I
	goto/32 :l_OohRGfPAfPJdUqLl_9

	nop

	:l_hpnrWOWZQDMIfxBC_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_euaEBwAlGUVdDkNe_11

	nop

	:l_xKZZWaPZpuQjQSlu_3
	rem-int v0, v0, v1
	goto/32 :l_FjqhqBxvgIsjqCcj_4

	nop

	:l_OohRGfPAfPJdUqLl_9
    move-object v2, v0

	goto/32 :l_hpnrWOWZQDMIfxBC_10

	nop

	:l_AxhlojifibaicNwn_21
	goto/32 :before_first_instruction

	:clxGeMlaBJHljMAL
	goto/32 :l_FIOAvIuRttqLJAYe_22

	nop

	:l_KlZBSyqMaOoHNsiP_13
	if-eq v4, v5, :gl_hESRiUALnLQRxHfb

	goto/32 :cond_0

	:gl_hESRiUALnLQRxHfb
	goto/32 :l_WDiiVngqyatLVjEx_14

	nop

	:l_UiNuPIlXGYKMJBcR_18
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_AEvLWMWWXWsAmNvG_19

	nop

	:l_qaxczJIfnlxYcbRY_0
	const v0, 1
	goto/32 :l_bUtHRSjyBPJdimUt_1

	nop

	:l_VhlMGgFqqgqFNoQZ_12
    const/4 v3, 0x0

    .line 22
    .local v3, "$i$a$-withLock-ConflatedChannel$isBufferEmpty$1":I
    :try_start_0
    iget-object v4, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_KlZBSyqMaOoHNsiP_13

	nop

	:l_FjqhqBxvgIsjqCcj_4
	if-lez v0, :gl_rqFmWSgZnHFLaqLo

	goto/32 :CysFfFaHNujHodxR

	:gl_rqFmWSgZnHFLaqLo	goto/32 :l_RNLwyzCBrPYwdYaK_5

	nop

	:l_EsRQIujWiOTZLxTr_15
    goto :goto_0

    :cond_0
	goto/32 :l_PHPpPiMoaHDWmzgg_16

	nop

	:l_wVjYhnBHnEiDQHDJ_2
	add-int v0, v0, v1
	goto/32 :l_xKZZWaPZpuQjQSlu_3

	nop

	:l_iVvlSjGQuowJVUXE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_FQTDafUEjeKlNKVJ_7

	nop

	:l_euaEBwAlGUVdDkNe_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_VhlMGgFqqgqFNoQZ_12

	nop

	:l_wFhoVIJbTNdYQYeq_20
    throw v3

	:after_last_instruction

	goto/32 :l_AxhlojifibaicNwn_21

	nop

	:l_dEBDuvNanziOvVnu_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 145
    nop

    .line 22
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_UiNuPIlXGYKMJBcR_18

	nop

	:l_FIOAvIuRttqLJAYe_22
	goto/32 :lRwUgNQVGyAOFgVB
	:l_bUtHRSjyBPJdimUt_1
	const v1, 6
	goto/32 :l_wVjYhnBHnEiDQHDJ_2

	nop

.end method

.method protected final isBufferFull()Z
    .locals 1

	goto/32 :l_xaYtMIGcCyMCXuve_0

	nop

	:l_wqgCwKESvxqrWmkD_2
    return v0

	:after_last_instruction

	goto/32 :l_BREHxHsCaQvwxoCv_3

	nop

	:l_BREHxHsCaQvwxoCv_3
	goto/32 :before_first_instruction

	:l_xaYtMIGcCyMCXuve_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_YRMVNDuxGrrXgqcR_1

	nop

	:l_YRMVNDuxGrrXgqcR_1
    const/4 v0, 0x0

	goto/32 :l_wqgCwKESvxqrWmkD_2

	nop

.end method

.method public isEmpty()Z
    .locals 5

	goto/32 :l_hCHIaUOWPqEMNueu_0

	nop

	:l_GFRImHmDTxpLqpKn_8
    const/4 v1, 0x0

    .line 146
    .local v1, "$i$f$withLock":I
	goto/32 :l_XzTXBrtohoAHotLI_9

	nop

	:l_ZIVhoXeOvjjBtBoP_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_QgujFYqzRSPzgEct_11

	nop

	:l_HMVuSwlSAbMHCobq_3
	rem-int v0, v0, v1
	goto/32 :l_ngKdCItCskCPwPLo_4

	nop

	:l_vsUrlYhuELdLbIiL_12
    const/4 v3, 0x0

    .line 26
    .local v3, "$i$a$-withLock-ConflatedChannel$isEmpty$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->isEmptyImpl()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ConflatedChannel$isEmpty$1":I
	goto/32 :l_WKtAcSsSTcSTdiYq_13

	nop

	:l_vDbGvKyKenHpnpUT_16
    throw v3

	:after_last_instruction

	goto/32 :l_MOqRLouDqyKNpZxM_17

	nop

	:l_hCHIaUOWPqEMNueu_0
	const v0, 13
	goto/32 :l_MnyDSYXMEMoSVMnR_1

	nop

	:l_fXXlVDbVPrHRNIqh_18
	goto/32 :xqZtVlXvWYzboPpO
	:l_MOqRLouDqyKNpZxM_17
	goto/32 :before_first_instruction

	:fODPMLnzEmuICbKD
	goto/32 :l_fXXlVDbVPrHRNIqh_18

	nop

	:l_PVNYdpmNBfUBqUAV_2
	add-int v0, v0, v1
	goto/32 :l_HMVuSwlSAbMHCobq_3

	nop

	:l_aooEhUqEFsAeIHXu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_BSMQVsDbUghlMdFb_7

	nop

	:l_WKtAcSsSTcSTdiYq_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 146
    nop

    .line 26
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_qHCSlSCmIcqjLTsv_14

	nop

	:l_BSMQVsDbUghlMdFb_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_GFRImHmDTxpLqpKn_8

	nop

	:l_qHCSlSCmIcqjLTsv_14
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_VdniGMOjRKMCsSCC_15

	nop

	:l_QgujFYqzRSPzgEct_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_vsUrlYhuELdLbIiL_12

	nop

	:l_XPqCwQRIKGuNyFQs_5
	goto/32 :fODPMLnzEmuICbKD
	:vIvmeDpnWPGnmeWW
	:xqZtVlXvWYzboPpO

	goto/32 :l_aooEhUqEFsAeIHXu_6

	nop

	:l_VdniGMOjRKMCsSCC_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_vDbGvKyKenHpnpUT_16

	nop

	:l_XzTXBrtohoAHotLI_9
    move-object v2, v0

	goto/32 :l_ZIVhoXeOvjjBtBoP_10

	nop

	:l_ngKdCItCskCPwPLo_4
	if-lez v0, :gl_gSuSANbBwPXzKKNi

	goto/32 :vIvmeDpnWPGnmeWW

	:gl_gSuSANbBwPXzKKNi	goto/32 :l_XPqCwQRIKGuNyFQs_5

	nop

	:l_MnyDSYXMEMoSVMnR_1
	const v1, 13
	goto/32 :l_PVNYdpmNBfUBqUAV_2

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_MCXFqJXUqkdJhkcm_0

	nop

	:l_VnWKUqQHlzKlOlbI_5
	goto/32 :fMdYJHMMCAfinneM
	:AhshYxxJCvuVNSIk
	:bNUWiOLRwopTiZbU

	goto/32 :l_dCaWybftvTNFgswA_6

	nop

	:l_WMeFXPZsmcEOzPQw_21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 147
    nop

    .line 56
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_uqMAhpeLYJTzhNfU_22

	nop

	:l_ikVtRuujuyheWbea_17
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

	goto/32 :l_xOMMjEqFYfpsoHLd_18

	nop

	:l_BuvOGvDehhWpJmEX_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_MuJtBOcOoeosnyPm_13

	nop

	:l_ZTaghWvGBITmEUXr_2
	add-int v0, v0, v1
	goto/32 :l_TcstvBdpuuRowrLx_3

	nop

	:l_ZrgYXQaDkmqcnqBA_27
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

	goto/32 :l_CmavSSFpMFGDtHFn_28

	nop

	:l_CmavSSFpMFGDtHFn_28
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_tdRqNIbNfGNRgPmt_29

	nop

	:l_kkWkjPdhxqTbIueh_7
    const/4 v0, 0x0

    .line 35
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_KMSbMjuxajtFtwrB_8

	nop

	:l_MuJtBOcOoeosnyPm_13
    const/4 v4, 0x0

    .line 36
    .local v4, "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_jpBNFtoxmcIFrwRJ_14

	nop

	:l_JtMYPlZCRheYRLXz_31
	goto/32 :bNUWiOLRwopTiZbU
	:l_gafbXrlqQDljJxaa_10
    move-object v3, v1

	goto/32 :l_VmNcUULBMycXEfSC_11

	nop

	:l_uBSmujiPzaXJIjyk_15
    const/4 v6, 0x0

    .line 36
    .local v6, "$i$a$-let-ConflatedChannel$offerInternal$1$1":I
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    .end local v5    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v6    # "$i$a$-let-ConflatedChannel$offerInternal$1$1":I
	goto/32 :l_eMMRVTwFeOOKtNvP_16

	nop

	:l_dCaWybftvTNFgswA_6
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
	goto/32 :l_kkWkjPdhxqTbIueh_7

	nop

	:l_EcYHBuPbjDpOqore_25
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_PfeofCcFXbCoOdcn_26

	nop

	:l_uqMAhpeLYJTzhNfU_22
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 57
	goto/32 :l_OeUNzloBCqDQqltH_23

	nop

	:l_UTBxNlcphrruRnLo_24
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
	goto/32 :l_EcYHBuPbjDpOqore_25

	nop

	:l_xOMMjEqFYfpsoHLd_18
	if-nez v5, :gl_oiFhAfwtrjuUAhVw

	goto/32 :cond_3

	:gl_oiFhAfwtrjuUAhVw
    .line 43
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
	goto/32 :l_RnLttaEXtqUszQJS_19

	nop

	:l_OeUNzloBCqDQqltH_23
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_UTBxNlcphrruRnLo_24

	nop

	:l_tdRqNIbNfGNRgPmt_29
    throw v4

	:after_last_instruction

	goto/32 :l_ZzADfxcSMlqEzAVC_30

	nop

	:l_TcstvBdpuuRowrLx_3
	rem-int v0, v0, v1
	goto/32 :l_ojJQoRxaeeSFNnbw_4

	nop

	:l_PfeofCcFXbCoOdcn_26
    return-object v5

    .line 148
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    .local v5, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    :cond_8
	goto/32 :l_ZrgYXQaDkmqcnqBA_27

	nop

	:l_ojJQoRxaeeSFNnbw_4
	if-lez v0, :gl_EiFnEpechueTfkGD

	goto/32 :AhshYxxJCvuVNSIk

	:gl_EiFnEpechueTfkGD	goto/32 :l_VnWKUqQHlzKlOlbI_5

	nop

	:l_eMMRVTwFeOOKtNvP_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ikVtRuujuyheWbea_17

	nop

	:l_MCXFqJXUqkdJhkcm_0
	const v0, 7
	goto/32 :l_YOqWOgMGnDySmMzs_1

	nop

	:l_KMSbMjuxajtFtwrB_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_VcEZshqRmcauJBzE_9

	nop

	:l_RnLttaEXtqUszQJS_19
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_pzZAvVpxtCERUihU_20

	nop

	:l_VmNcUULBMycXEfSC_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_BuvOGvDehhWpJmEX_12

	nop

	:l_jpBNFtoxmcIFrwRJ_14
	if-nez v5, :gl_jJuxowmtdAKqFzYz

	goto/32 :cond_0

	:gl_jJuxowmtdAKqFzYz
    .line 148
    .local v5, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_uBSmujiPzaXJIjyk_15

	nop

	:l_YOqWOgMGnDySmMzs_1
	const v1, 17
	goto/32 :l_ZTaghWvGBITmEUXr_2

	nop

	:l_pzZAvVpxtCERUihU_20
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

	goto/32 :l_WMeFXPZsmcEOzPQw_21

	nop

	:l_VcEZshqRmcauJBzE_9
    const/4 v2, 0x0

    .line 147
    .local v2, "$i$f$withLock":I
	goto/32 :l_gafbXrlqQDljJxaa_10

	nop

	:l_ZzADfxcSMlqEzAVC_30
	goto/32 :before_first_instruction

	:fMdYJHMMCAfinneM
	goto/32 :l_JtMYPlZCRheYRLXz_31

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_UjTHiljGmDhSSgsw_0

	nop

	:l_pJVYIOXteexFWrdJ_19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_oVNVrQatxQQRReIN_20

	nop

	:l_nJHntwEyUTFxAVTX_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_vPTigvPUGYuKtkvM_17

	nop

	:l_VfKFKNXQBfPtPEHy_26
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
	goto/32 :l_cyVhTWHViNOtapKi_27

	nop

	:l_SeSUWfegeQFosvzv_34
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_eSuzmvfQPPYSMjPB_35

	nop

	:l_ddxCdcEbnCmhWmLd_21
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_fWFCocCIHlcRzEBC_22

	nop

	:l_DfmpuVvOntxHvmDH_6
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
	goto/32 :l_UovRrIpzHiCrugWA_7

	nop

	:l_ffiWlHfyGkjfZGQv_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_ydcPMAhPPcqENxBy_12

	nop

	:l_uyqIPwVhJYbEVuqC_4
	if-lez v0, :gl_SxqbAEcnldzlecKH

	goto/32 :ybeKOiHFsMdxILlK

	:gl_SxqbAEcnldzlecKH	goto/32 :l_ZJgcZGyAdgWRmmVc_5

	nop

	:l_pZGoiKcYugWxxygI_29
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_aabecTIAFmJMaIYn_30

	nop

	:l_uQqXkxuMHENZpHDS_31
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_JUcKvaPuKfijEiJS_32

	nop

	:l_oVNVrQatxQQRReIN_20
    move-object v1, v0

	goto/32 :l_ddxCdcEbnCmhWmLd_21

	nop

	:l_FTBdeMpeowKOuEdu_36
	goto/32 :before_first_instruction

	:YvhzdQqWfADsIzvU
	goto/32 :l_RkBsckcHzJsKRsMV_37

	nop

	:l_RVMPWsUfyshljgqx_28
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
	goto/32 :l_pZGoiKcYugWxxygI_29

	nop

	:l_MJgJgazkgkPbJTYg_3
	rem-int v0, v0, v1
	goto/32 :l_uyqIPwVhJYbEVuqC_4

	nop

	:l_UjTHiljGmDhSSgsw_0
	const v0, 7
	goto/32 :l_JidtlqbDmBSJfpiG_1

	nop

	:l_ydcPMAhPPcqENxBy_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_TfYkiHHOAESqMplJ_13

	nop

	:l_XPnOsGqVuxZTgXlP_9
    const/4 v2, 0x0

    .line 149
    .local v2, "$i$f$withLock":I
	goto/32 :l_QAnuBUAfNMCKeYoZ_10

	nop

	:l_tMpbCBfvjDmeDAVa_14
	if-nez v5, :gl_vLMRCKmjJpafykFz

	goto/32 :cond_0

	:gl_vLMRCKmjJpafykFz
    .line 148
    .local v5, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_uwNUOGdWnubSaJNn_15

	nop

	:l_QAnuBUAfNMCKeYoZ_10
    move-object v3, v1

	goto/32 :l_ffiWlHfyGkjfZGQv_11

	nop

	:l_RGkVpdVvYkYmgtCv_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_XPnOsGqVuxZTgXlP_9

	nop

	:l_fWFCocCIHlcRzEBC_22
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 90
	goto/32 :l_WyJMyHLYEmneQAgI_23

	nop

	:l_cyVhTWHViNOtapKi_27
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_RVMPWsUfyshljgqx_28

	nop

	:l_aabecTIAFmJMaIYn_30
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
	goto/32 :l_uQqXkxuMHENZpHDS_31

	nop

	:l_WyJMyHLYEmneQAgI_23
    move-object v1, v0

	goto/32 :l_MLbUMNgCejpOeqZH_24

	nop

	:l_JUcKvaPuKfijEiJS_32
    return-object v5

    .line 148
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    .local v5, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    :cond_7
	goto/32 :l_vQztUMtKhqFLlcyz_33

	nop

	:l_vPTigvPUGYuKtkvM_17
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

	goto/32 :l_TzFgLTCFixbOHGPS_18

	nop

	:l_TzFgLTCFixbOHGPS_18
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 149
    nop

    .line 89
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_pJVYIOXteexFWrdJ_19

	nop

	:l_JidtlqbDmBSJfpiG_1
	const v1, 28
	goto/32 :l_LHqQcauVShsxrvmN_2

	nop

	:l_RkBsckcHzJsKRsMV_37
	goto/32 :CdfLvtXdltyWpecg
	:l_TfYkiHHOAESqMplJ_13
    const/4 v4, 0x0

    .line 64
    .local v4, "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_tMpbCBfvjDmeDAVa_14

	nop

	:l_wAZcmkRSkdcfyKZX_25
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_VfKFKNXQBfPtPEHy_26

	nop

	:l_UovRrIpzHiCrugWA_7
    const/4 v0, 0x0

    .line 63
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_RGkVpdVvYkYmgtCv_8

	nop

	:l_uwNUOGdWnubSaJNn_15
    const/4 v6, 0x0

    .line 64
    .local v6, "$i$a$-let-ConflatedChannel$offerSelectInternal$1$1":I
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    .end local v5    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v6    # "$i$a$-let-ConflatedChannel$offerSelectInternal$1$1":I
	goto/32 :l_nJHntwEyUTFxAVTX_16

	nop

	:l_MLbUMNgCejpOeqZH_24
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_wAZcmkRSkdcfyKZX_25

	nop

	:l_ZJgcZGyAdgWRmmVc_5
	goto/32 :YvhzdQqWfADsIzvU
	:ybeKOiHFsMdxILlK
	:CdfLvtXdltyWpecg

	goto/32 :l_DfmpuVvOntxHvmDH_6

	nop

	:l_LHqQcauVShsxrvmN_2
	add-int v0, v0, v1
	goto/32 :l_MJgJgazkgkPbJTYg_3

	nop

	:l_eSuzmvfQPPYSMjPB_35
    throw v4

	:after_last_instruction

	goto/32 :l_FTBdeMpeowKOuEdu_36

	nop

	:l_vQztUMtKhqFLlcyz_33
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

	goto/32 :l_SeSUWfegeQFosvzv_34

	nop

.end method

.method protected onCancelIdempotent(Z)V
    .locals 6

	goto/32 :l_ndfzSGBsuGkbmuDA_0

	nop

	:l_upEIzSyGWlctwwPq_5
	goto/32 :TuKyujqhQgVHnjKq
	:umkxTECijMFQoCwo
	:yAtLieXKAVNfKXjH

	goto/32 :l_zOBvCbEQObljQJKi_6

	nop

	:l_EgjTxWhBfDUpDEet_7
    const/4 v0, 0x0

    .line 119
    .local v0, "undeliveredElementException":Ljava/lang/Object;
	goto/32 :l_BStRUsEYEACPgdFP_8

	nop

	:l_zOBvCbEQObljQJKi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "wasClosed"    # Z

    .line 118
    nop

    .line 123
	goto/32 :l_EgjTxWhBfDUpDEet_7

	nop

	:l_IQCSGdmZQkdCDGZM_15
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    .line 123
	goto/32 :l_HsQMphIezFdtVwiJ_16

	nop

	:l_bxShUHPQuslJcPUC_23
	goto/32 :before_first_instruction

	:TuKyujqhQgVHnjKq
	goto/32 :l_JQCGUVlXfiFnLpzQ_24

	nop

	:l_MeXQUgVYWxjrIsNS_10
    move-object v3, v1

	goto/32 :l_EvaiVfTgYQBgvoYQ_11

	nop

	:l_mgWiaXDtJBmmKVMw_9
    const/4 v2, 0x0

    .line 152
    .local v2, "$i$f$withLock":I
	goto/32 :l_MeXQUgVYWxjrIsNS_10

	nop

	:l_iqilItMoKSUfbbTU_19
    const/4 v2, 0x0

    .line 123
    .local v2, "$i$a$-let-ConflatedChannel$onCancelIdempotent$2":I
	goto/32 :l_jvMCUuKQYwuydRAr_20

	nop

	:l_wYQHUINQnLZTQWRL_17
    return-void

    .line 123
    :cond_0
	goto/32 :l_nxFFcxeaHJmrXOTu_18

	nop

	:l_wvRuZLgoBGZnqEzJ_21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_gWbqEzLrSDDAKaqp_22

	nop

	:l_cOnuzAbwxEUNlyOt_13
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

	goto/32 :l_MtgAObdEzSdTfdzb_14

	nop

	:l_gWbqEzLrSDDAKaqp_22
    throw v4

	:after_last_instruction

	goto/32 :l_bxShUHPQuslJcPUC_23

	nop

	:l_HsQMphIezFdtVwiJ_16
	if-eqz v0, :gl_zeGMnvdFnsgqFOrk

	goto/32 :cond_0

	:gl_zeGMnvdFnsgqFOrk
    .line 124
	goto/32 :l_wYQHUINQnLZTQWRL_17

	nop

	:l_JMvFgMGhbeFoQueK_3
	rem-int v0, v0, v1
	goto/32 :l_uOfJaYGHhowpZmaY_4

	nop

	:l_EvaiVfTgYQBgvoYQ_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_KEhBEqdeNlYwPYuf_12

	nop

	:l_jvMCUuKQYwuydRAr_20
    throw v1

    .line 121
    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v2, "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_wvRuZLgoBGZnqEzJ_21

	nop

	:l_BStRUsEYEACPgdFP_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_mgWiaXDtJBmmKVMw_9

	nop

	:l_jgHrnEeblrWvQdTH_2
	add-int v0, v0, v1
	goto/32 :l_JMvFgMGhbeFoQueK_3

	nop

	:l_NBtrOMDZJxusQfDM_1
	const v1, 12
	goto/32 :l_jgHrnEeblrWvQdTH_2

	nop

	:l_MtgAObdEzSdTfdzb_14
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 152
    nop

    .line 122
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_IQCSGdmZQkdCDGZM_15

	nop

	:l_nxFFcxeaHJmrXOTu_18
    move-object v1, v0

    .line 148
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_iqilItMoKSUfbbTU_19

	nop

	:l_ndfzSGBsuGkbmuDA_0
	const v0, 8
	goto/32 :l_NBtrOMDZJxusQfDM_1

	nop

	:l_JQCGUVlXfiFnLpzQ_24
	goto/32 :yAtLieXKAVNfKXjH
	:l_uOfJaYGHhowpZmaY_4
	if-lez v0, :gl_kNCHDQswOPqFXDVB

	goto/32 :umkxTECijMFQoCwo

	:gl_kNCHDQswOPqFXDVB	goto/32 :l_upEIzSyGWlctwwPq_5

	nop

	:l_KEhBEqdeNlYwPYuf_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_cOnuzAbwxEUNlyOt_13

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 7

	goto/32 :l_CSIokstCxmowZNma_0

	nop

	:l_flggfCRwdrBDFDPo_14
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ZOcxuvFaYkmkfgTI_15

	nop

	:l_wuxfwQrSFlsNKaOU_5
	goto/32 :xCcauszpzjEWcCpt
	:xNglOCOguEDuOgCc
	:NVfQRltQIgacPHOO

	goto/32 :l_VohtLSeYZLvnFAlX_6

	nop

	:l_dzzEyWgMhhgpLLza_19
    throw v4

	:after_last_instruction

	goto/32 :l_boUZNWATmykcYYTW_20

	nop

	:l_ZOcxuvFaYkmkfgTI_15
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

	goto/32 :l_wQJkcJKEBDuqpaBZ_16

	nop

	:l_CSIokstCxmowZNma_0
	const v0, 7
	goto/32 :l_rMILSnpmujpszzRA_1

	nop

	:l_rPqemsjczchVqeYS_18
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_dzzEyWgMhhgpLLza_19

	nop

	:l_boUZNWATmykcYYTW_20
	goto/32 :before_first_instruction

	:xCcauszpzjEWcCpt
	goto/32 :l_KUsDZYbSeWGvSyCF_21

	nop

	:l_PUxPudoVtOJInLNN_3
	rem-int v0, v0, v1
	goto/32 :l_tkgEfWWzqOJjxQvY_4

	nop

	:l_NBzzBSsZniVyBfQi_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_UmgpFpqWdRoXYTrv_9

	nop

	:l_wQJkcJKEBDuqpaBZ_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 150
    nop

    .line 101
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_OciLzSBfGWDXGqIu_17

	nop

	:l_UmgpFpqWdRoXYTrv_9
    const/4 v2, 0x0

    .line 150
    .local v2, "$i$f$withLock":I
	goto/32 :l_YneCuDrrTAoxSZWu_10

	nop

	:l_tkgEfWWzqOJjxQvY_4
	if-lez v0, :gl_yfuuSbMAhUzZfjdK

	goto/32 :xNglOCOguEDuOgCc

	:gl_yfuuSbMAhUzZfjdK	goto/32 :l_wuxfwQrSFlsNKaOU_5

	nop

	:l_rMILSnpmujpszzRA_1
	const v1, 30
	goto/32 :l_NlWCGbLXjwJjLCyc_2

	nop

	:l_YneCuDrrTAoxSZWu_10
    move-object v3, v1

	goto/32 :l_WueKadONoaldftwS_11

	nop

	:l_VohtLSeYZLvnFAlX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_FdBfnwjXavgVegdx_7

	nop

	:l_FdBfnwjXavgVegdx_7
    const/4 v0, 0x0

    .line 96
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_NBzzBSsZniVyBfQi_8

	nop

	:l_OciLzSBfGWDXGqIu_17
    return-object v0

    .line 100
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_rPqemsjczchVqeYS_18

	nop

	:l_KUsDZYbSeWGvSyCF_21
	goto/32 :NVfQRltQIgacPHOO
	:l_ytJDEDBZcaljUaHc_13
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
	goto/32 :l_flggfCRwdrBDFDPo_14

	nop

	:l_NlWCGbLXjwJjLCyc_2
	add-int v0, v0, v1
	goto/32 :l_PUxPudoVtOJInLNN_3

	nop

	:l_BjlcBqNRsvgrBnxH_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_ytJDEDBZcaljUaHc_13

	nop

	:l_WueKadONoaldftwS_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_BjlcBqNRsvgrBnxH_12

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_qcDzAWEHOcUusPVs_0

	nop

	:l_SFYubVqHCNNVWOog_17
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

	goto/32 :l_QVtKYjwkLmihpHuk_18

	nop

	:l_tWCHFapaICNGUwDD_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_gmgSZNPheCTGUCgK_12

	nop

	:l_DTbXOkzEgFWtWSgh_7
    const/4 v0, 0x0

    .line 107
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_qUkonXBbVLLyCYNV_8

	nop

	:l_TNTzvlhSttkUVRTj_5
	goto/32 :PbhzjdUsSFSTGWTg
	:xSDUvnpatoquwsll
	:vuTdiyYTIeEHQSlI

	goto/32 :l_asfQwfYMyBMLjoWr_6

	nop

	:l_ykBRWvdpqAOAQSOD_21
    throw v4

	:after_last_instruction

	goto/32 :l_XxqXuwojsQPFupBO_22

	nop

	:l_kNkfndLMwbgtMRAt_19
    return-object v0

    .line 113
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_rWctvyjSwFNxxgWu_20

	nop

	:l_JLRMhLSJoyHQkyPW_23
	goto/32 :vuTdiyYTIeEHQSlI
	:l_qUkonXBbVLLyCYNV_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_dPpOhIPQDlDaLpnt_9

	nop

	:l_qzgJORxQvpEIZItI_4
	if-lez v0, :gl_RKWnRWyPHkuACbyE

	goto/32 :xSDUvnpatoquwsll

	:gl_RKWnRWyPHkuACbyE	goto/32 :l_TNTzvlhSttkUVRTj_5

	nop

	:l_XkvtjENzRBliJKum_2
	add-int v0, v0, v1
	goto/32 :l_lSPeIyywQPdOpjnK_3

	nop

	:l_QYZtQcSmZofIraYd_10
    move-object v3, v1

	goto/32 :l_tWCHFapaICNGUwDD_11

	nop

	:l_QVtKYjwkLmihpHuk_18
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 151
    nop

    .line 114
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_kNkfndLMwbgtMRAt_19

	nop

	:l_asfQwfYMyBMLjoWr_6
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
	goto/32 :l_DTbXOkzEgFWtWSgh_7

	nop

	:l_pOTacRwfbgxVnMmQ_15
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
	goto/32 :l_XPRHODkbCfximozG_16

	nop

	:l_lSPeIyywQPdOpjnK_3
	rem-int v0, v0, v1
	goto/32 :l_qzgJORxQvpEIZItI_4

	nop

	:l_cJhKHYwbMWxHWHrH_13
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
	goto/32 :l_xTKYjxuSdVXAYpCN_14

	nop

	:l_dPpOhIPQDlDaLpnt_9
    const/4 v2, 0x0

    .line 151
    .local v2, "$i$f$withLock":I
	goto/32 :l_QYZtQcSmZofIraYd_10

	nop

	:l_gmgSZNPheCTGUCgK_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_cJhKHYwbMWxHWHrH_13

	nop

	:l_xTKYjxuSdVXAYpCN_14
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_pOTacRwfbgxVnMmQ_15

	nop

	:l_tqbLTNoRQkSxvZEw_1
	const v1, 7
	goto/32 :l_XkvtjENzRBliJKum_2

	nop

	:l_XPRHODkbCfximozG_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_SFYubVqHCNNVWOog_17

	nop

	:l_XxqXuwojsQPFupBO_22
	goto/32 :before_first_instruction

	:PbhzjdUsSFSTGWTg
	goto/32 :l_JLRMhLSJoyHQkyPW_23

	nop

	:l_rWctvyjSwFNxxgWu_20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ykBRWvdpqAOAQSOD_21

	nop

	:l_qcDzAWEHOcUusPVs_0
	const v0, 17
	goto/32 :l_tqbLTNoRQkSxvZEw_1

	nop

.end method
