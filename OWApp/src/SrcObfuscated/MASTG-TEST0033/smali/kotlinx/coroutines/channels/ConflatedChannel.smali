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

	goto/32 :l_xYIGKmMubiwUCpNj_0

	nop

	:l_MMTYakZYsNhSYaNV_7
    return-void

	:after_last_instruction

	goto/32 :l_yIfhvrTrONagLhXm_8

	nop

	:l_trYHrLCpSujRCjnl_4
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
	goto/32 :l_HQASdsfZonjNyWKv_5

	nop

	:l_LILWDIhjxCrAyIMs_3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_trYHrLCpSujRCjnl_4

	nop

	:l_RQhxysQdKwSSDcds_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
	goto/32 :l_cXTNunCfJDdEXGgP_2

	nop

	:l_yIfhvrTrONagLhXm_8
	goto/32 :before_first_instruction

	:l_xYIGKmMubiwUCpNj_0
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
	goto/32 :l_RQhxysQdKwSSDcds_1

	nop

	:l_cXTNunCfJDdEXGgP_2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_LILWDIhjxCrAyIMs_3

	nop

	:l_KltjIChEMxaUFFeS_6
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 20
	goto/32 :l_MMTYakZYsNhSYaNV_7

	nop

	:l_HQASdsfZonjNyWKv_5
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_KltjIChEMxaUFFeS_6

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_qHrUybzovymkjUJr_0

	nop

	:l_XkKGxXuhYmXsUmGS_7
	goto/32 :before_first_instruction

	:l_NqPCckYJkHFzprHS_2
    const/16 p1, 0xd2

	goto/32 :l_incPoLWyDhwTpyHn_3

	nop

	:l_kAKFoKRZjyYWNuKv_5
    int-to-double p0, p3

	goto/32 :l_DnVSBeBOazMtRvuj_6

	nop

	:l_rUKvAMhHvUEhbQTN_4
    add-int p3, p2, p1

	goto/32 :l_kAKFoKRZjyYWNuKv_5

	nop

	:l_eHkBdUwMarVcNYvX_1
    const/16 p0, 0x2a

	goto/32 :l_NqPCckYJkHFzprHS_2

	nop

	:l_incPoLWyDhwTpyHn_3
    mul-int p2, p0, p1

	goto/32 :l_rUKvAMhHvUEhbQTN_4

	nop

	:l_DnVSBeBOazMtRvuj_6
    return-void

	:after_last_instruction

	goto/32 :l_XkKGxXuhYmXsUmGS_7

	nop

	:l_qHrUybzovymkjUJr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eHkBdUwMarVcNYvX_1

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;FIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_HZiISASVXlBKEZTl_0

	nop

	:l_HZiISASVXlBKEZTl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jnRAJkQjeDhwhBNm_1

	nop

	:l_LQIUDAgxTTLDJrqh_2
    const/16 p1, 0xd2

	goto/32 :l_LFBFMMWCPpVugbSz_3

	nop

	:l_FFRKkiTbXeKciodr_7
	goto/32 :before_first_instruction

	:l_jnRAJkQjeDhwhBNm_1
    const/16 p0, 0x2a

	goto/32 :l_LQIUDAgxTTLDJrqh_2

	nop

	:l_LFBFMMWCPpVugbSz_3
    mul-int p2, p0, p1

	goto/32 :l_dxfVqkfwmEnFEfrw_4

	nop

	:l_oYhvClTvAnYGoxry_6
    return-void

	:after_last_instruction

	goto/32 :l_FFRKkiTbXeKciodr_7

	nop

	:l_dxfVqkfwmEnFEfrw_4
    add-int p3, p2, p1

	goto/32 :l_QLQsZFplBecpgbFR_5

	nop

	:l_QLQsZFplBecpgbFR_5
    int-to-double p0, p3

	goto/32 :l_oYhvClTvAnYGoxry_6

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;Ljava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_iebzPzEFYhnYcEhW_0

	nop

	:l_iebzPzEFYhnYcEhW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jVWirBEWkgqugOAY_1

	nop

	:l_IefYHdgsBdGIdmPw_4
    add-int p3, p2, p1

	goto/32 :l_NHDhncoWyDHQkicZ_5

	nop

	:l_FPNMErNutkvqczUl_7
	goto/32 :before_first_instruction

	:l_xnlXsDrOgraFECXX_6
    return-void

	:after_last_instruction

	goto/32 :l_FPNMErNutkvqczUl_7

	nop

	:l_WxuOqexlOrQDJudT_3
    mul-int p2, p0, p1

	goto/32 :l_IefYHdgsBdGIdmPw_4

	nop

	:l_jVWirBEWkgqugOAY_1
    const/16 p0, 0x2a

	goto/32 :l_NwqWgvlXqqBgYBgt_2

	nop

	:l_NwqWgvlXqqBgYBgt_2
    const/16 p1, 0xd2

	goto/32 :l_WxuOqexlOrQDJudT_3

	nop

	:l_NHDhncoWyDHQkicZ_5
    int-to-double p0, p3

	goto/32 :l_xnlXsDrOgraFECXX_6

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;
    .locals 4

	goto/32 :l_kbscPfXhUWGLnUrg_0

	nop

	:l_QuZNVXbZnQbnfdlx_13
	if-nez v1, :gl_CPpnDqILhjWmNiPx

	goto/32 :cond_1

	:gl_CPpnDqILhjWmNiPx
	goto/32 :l_AHyZaHywHgATuAsm_14

	nop

	:l_WnzmWfkjylrCTInq_16
    move-object v1, v2

    .line 131
    .local v1, "undeliveredElementException":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_FYInZadhqgHHHqND_17

	nop

	:l_oNfWrXJXCQjrzLjt_1
	const v1, 31
	goto/32 :l_aFDktvYxrFWaIRLA_2

	nop

	:l_AbdKFXGNDIkYokQu_4
	if-lez v0, :gl_WBewSIobRxYqwCoC

	goto/32 :yqZbUgguDYbjKSbG

	:gl_WBewSIobRxYqwCoC	goto/32 :l_OYaLKGDNzNppRJNN_5

	nop

	:l_wowmCBNbfVnPVBke_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_uMooEdNSZtUgUHdp_9

	nop

	:l_HMexVkXhaZDnhHCe_15
    invoke-static {v1, v0, v2, v3, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v2

    .line 129
    :cond_1
    :goto_0
	goto/32 :l_WnzmWfkjylrCTInq_16

	nop

	:l_AHyZaHywHgATuAsm_14
    const/4 v3, 0x2

	goto/32 :l_HMexVkXhaZDnhHCe_15

	nop

	:l_mMdjoBdJvvEGonTh_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 129
    .local v0, "old":Ljava/lang/Object;
	goto/32 :l_wowmCBNbfVnPVBke_8

	nop

	:l_kbscPfXhUWGLnUrg_0
	const v0, 13
	goto/32 :l_oNfWrXJXCQjrzLjt_1

	nop

	:l_BrIpADQmlBMcoDFx_10
	if-eq v0, v1, :gl_KFGZYjKmXIxTFaDV

	goto/32 :cond_0

	:gl_KFGZYjKmXIxTFaDV
	goto/32 :l_JjIiyBwPLysrFOez_11

	nop

	:l_ziWnZeFrvDJhRizN_3
	rem-int v0, v0, v1
	goto/32 :l_AbdKFXGNDIkYokQu_4

	nop

	:l_iZTcdsIGnvTfVPcB_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_QuZNVXbZnQbnfdlx_13

	nop

	:l_OoedffLfnHKXcZqJ_18
    return-object v1

	:after_last_instruction

	goto/32 :l_jNcxgjhiaSOzrkmU_19

	nop

	:l_uMooEdNSZtUgUHdp_9
    const/4 v2, 0x0

	goto/32 :l_BrIpADQmlBMcoDFx_10

	nop

	:l_JjIiyBwPLysrFOez_11
    goto :goto_0

    .line 130
    :cond_0
	goto/32 :l_iZTcdsIGnvTfVPcB_12

	nop

	:l_aFDktvYxrFWaIRLA_2
	add-int v0, v0, v1
	goto/32 :l_ziWnZeFrvDJhRizN_3

	nop

	:l_ZUUfAvsMSsaWihOZ_20
	goto/32 :mXMBZdMrpeKrplxw
	:l_jNcxgjhiaSOzrkmU_19
	goto/32 :before_first_instruction

	:FVlWaFDqtTwxIoSt
	goto/32 :l_ZUUfAvsMSsaWihOZ_20

	nop

	:l_zCqKInlqAxkcILfr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 128
	goto/32 :l_mMdjoBdJvvEGonTh_7

	nop

	:l_OYaLKGDNzNppRJNN_5
	goto/32 :FVlWaFDqtTwxIoSt
	:yqZbUgguDYbjKSbG
	:mXMBZdMrpeKrplxw

	goto/32 :l_zCqKInlqAxkcILfr_6

	nop

	:l_FYInZadhqgHHHqND_17
    iput-object p1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 132
	goto/32 :l_OoedffLfnHKXcZqJ_18

	nop

.end method


# virtual methods
.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 5

	goto/32 :l_WcRrpSqrnjEnZrnx_0

	nop

	:l_kleUHLtCvIFtjqqX_17
	goto/32 :before_first_instruction

	:JMkFFGWpYYJwEriv
	goto/32 :l_giZHLKbGPSbsLTih_18

	nop

	:l_tSnpHyjFfUnTHiUP_6
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
	goto/32 :l_sUoraTllSzyWDhuB_7

	nop

	:l_sUoraTllSzyWDhuB_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_viyBTZnYEybpPQLG_8

	nop

	:l_hGhoBgjBhzFkfTGM_2
	add-int v0, v0, v1
	goto/32 :l_pjQsoCrcxHFuMiHg_3

	nop

	:l_QkRWLFPqtmpiCuvV_16
    throw v3

	:after_last_instruction

	goto/32 :l_kleUHLtCvIFtjqqX_17

	nop

	:l_IzysxjcujytRCXLo_5
	goto/32 :JMkFFGWpYYJwEriv
	:PiISHgVuxYxcnpTj
	:CfUduTccUqMulZzg

	goto/32 :l_tSnpHyjFfUnTHiUP_6

	nop

	:l_WcRrpSqrnjEnZrnx_0
	const v0, 22
	goto/32 :l_ntJlmmbdtddEYbNY_1

	nop

	:l_giZHLKbGPSbsLTih_18
	goto/32 :CfUduTccUqMulZzg
	:l_BuXgmryrrEEUUJvC_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_CqCZpAPHWpiVeWGN_12

	nop

	:l_YbZrEYemmJkRazCn_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_BuXgmryrrEEUUJvC_11

	nop

	:l_TrAoividqvVWXvlt_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 153
    nop

    .line 137
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_ZqIAqRraVISxfPDs_14

	nop

	:l_pjQsoCrcxHFuMiHg_3
	rem-int v0, v0, v1
	goto/32 :l_SLTymTQlyvteIciq_4

	nop

	:l_ntJlmmbdtddEYbNY_1
	const v1, 8
	goto/32 :l_hGhoBgjBhzFkfTGM_2

	nop

	:l_SLTymTQlyvteIciq_4
	if-lez v0, :gl_ewuuxoubwAuXFGAY

	goto/32 :PiISHgVuxYxcnpTj

	:gl_ewuuxoubwAuXFGAY	goto/32 :l_IzysxjcujytRCXLo_5

	nop

	:l_CqCZpAPHWpiVeWGN_12
    const/4 v3, 0x0

    .line 136
    .local v3, "$i$a$-withLock-ConflatedChannel$enqueueReceiveInternal$1":I
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ConflatedChannel$enqueueReceiveInternal$1":I
	goto/32 :l_TrAoividqvVWXvlt_13

	nop

	:l_nbKdbIGStWbMuFpU_9
    move-object v2, v0

	goto/32 :l_YbZrEYemmJkRazCn_10

	nop

	:l_ZqIAqRraVISxfPDs_14
    return v4

    .line 136
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_SRXQYfgqNrkPeWAh_15

	nop

	:l_viyBTZnYEybpPQLG_8
    const/4 v1, 0x0

    .line 153
    .local v1, "$i$f$withLock":I
	goto/32 :l_nbKdbIGStWbMuFpU_9

	nop

	:l_SRXQYfgqNrkPeWAh_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_QkRWLFPqtmpiCuvV_16

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 6

	goto/32 :l_mEHeXOqjcRmFMdgv_0

	nop

	:l_UkyRixCIKcsTpqHi_2
	add-int v0, v0, v1
	goto/32 :l_yklhBwnWtvVXsLPN_3

	nop

	:l_mDyQJkSrwdSYBxiw_1
	const v1, 3
	goto/32 :l_UkyRixCIKcsTpqHi_2

	nop

	:l_mEHeXOqjcRmFMdgv_0
	const v0, 32
	goto/32 :l_mDyQJkSrwdSYBxiw_1

	nop

	:l_AQPWTodPzvLCgcDF_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_NJEGHYTySXFnavku_12

	nop

	:l_HSockCqLUlHHiOLK_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_AQPWTodPzvLCgcDF_11

	nop

	:l_nvKGTPfvQayJFuFt_17
	goto/32 :before_first_instruction

	:AfbEQKkGqogpnkWI
	goto/32 :l_OFHvXrtbbkkIivsh_18

	nop

	:l_hNTxhSlqpuFDFplk_5
	goto/32 :AfbEQKkGqogpnkWI
	:qwXvkmywXLuKMrRy
	:mvbqwAiYAzVNnNLt

	goto/32 :l_ewsAtIIhNawzUKVc_6

	nop

	:l_UHpdSPPQPtMGiXsn_16
    throw v3

	:after_last_instruction

	goto/32 :l_nvKGTPfvQayJFuFt_17

	nop

	:l_oEjVoHfklIgAwagp_4
	if-lez v0, :gl_eWxKYLApglEehIPT

	goto/32 :qwXvkmywXLuKMrRy

	:gl_eWxKYLApglEehIPT	goto/32 :l_hNTxhSlqpuFDFplk_5

	nop

	:l_odFpvfOABZEkxZKT_9
    move-object v2, v0

	goto/32 :l_HSockCqLUlHHiOLK_10

	nop

	:l_zktmfKEoxOVdfuyw_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 154
    nop

    .line 142
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_lDPfnxyIPhQJStwW_14

	nop

	:l_WKYMblvBwTiZwAbT_8
    const/4 v1, 0x0

    .line 154
    .local v1, "$i$f$withLock":I
	goto/32 :l_odFpvfOABZEkxZKT_9

	nop

	:l_pGjdhLCMFRAMsXcR_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_UHpdSPPQPtMGiXsn_16

	nop

	:l_ewsAtIIhNawzUKVc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_EIxoZACtbycBWdjn_7

	nop

	:l_EIxoZACtbycBWdjn_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_WKYMblvBwTiZwAbT_8

	nop

	:l_NJEGHYTySXFnavku_12
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
	goto/32 :l_zktmfKEoxOVdfuyw_13

	nop

	:l_OFHvXrtbbkkIivsh_18
	goto/32 :mvbqwAiYAzVNnNLt
	:l_lDPfnxyIPhQJStwW_14
    return-object v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_pGjdhLCMFRAMsXcR_15

	nop

	:l_yklhBwnWtvVXsLPN_3
	rem-int v0, v0, v1
	goto/32 :l_oEjVoHfklIgAwagp_4

	nop

.end method

.method protected final isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_UmaNQtopZXXyOral_0

	nop

	:l_YmVeAeZhUQjKpUwA_3
	goto/32 :before_first_instruction

	:l_aQIBiCclvfAjVqPw_1
    const/4 v0, 0x0

	goto/32 :l_bFlrdtHdVXJxIMWT_2

	nop

	:l_UmaNQtopZXXyOral_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_aQIBiCclvfAjVqPw_1

	nop

	:l_bFlrdtHdVXJxIMWT_2
    return v0

	:after_last_instruction

	goto/32 :l_YmVeAeZhUQjKpUwA_3

	nop

.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_QjVJWCECVFKdkKtg_0

	nop

	:l_cgWADjoHPwPvvprX_2
    return v0

	:after_last_instruction

	goto/32 :l_pbTxiwKLpETbmhuF_3

	nop

	:l_pbTxiwKLpETbmhuF_3
	goto/32 :before_first_instruction

	:l_QjVJWCECVFKdkKtg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_qNYabkbUhGADVeEc_1

	nop

	:l_qNYabkbUhGADVeEc_1
    const/4 v0, 0x0

	goto/32 :l_cgWADjoHPwPvvprX_2

	nop

.end method

.method protected final isBufferEmpty()Z
    .locals 6

	goto/32 :l_yJApbLeJWVODuGzX_0

	nop

	:l_YmlnfHzWUvEWTPQZ_8
    const/4 v1, 0x0

    .line 145
    .local v1, "$i$f$withLock":I
	goto/32 :l_tqMKxWTVPasdKXuY_9

	nop

	:l_VYUbbzIdWOLVZbKj_5
	goto/32 :ENyMenzVxpGgsKZy
	:lwmkagBuDVzdQRfb
	:rZoHcGUhCtTqtXQD

	goto/32 :l_GgtOGRIvvaXFsiqD_6

	nop

	:l_gdcBzVgCRBIoFwHE_18
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_wzghDlBZjmTbJfSO_19

	nop

	:l_dqaxczJIfnlxYcbR_22
	goto/32 :rZoHcGUhCtTqtXQD
	:l_ZdVrkdBkbmLMJpQT_20
    throw v3

	:after_last_instruction

	goto/32 :l_KdujyaMQhQVxiYmu_21

	nop

	:l_FKmxulzEoDTGMXdh_4
	if-lez v0, :gl_FcoIyCTNiAcujnVi

	goto/32 :lwmkagBuDVzdQRfb

	:gl_FcoIyCTNiAcujnVi	goto/32 :l_VYUbbzIdWOLVZbKj_5

	nop

	:l_kvmCbzDvAldIOwdr_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_zgmOEwUYwacyaFBY_12

	nop

	:l_jsNHYvpPcipJymzO_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_kvmCbzDvAldIOwdr_11

	nop

	:l_kBoZaIqxxhNTVPhw_3
	rem-int v0, v0, v1
	goto/32 :l_FKmxulzEoDTGMXdh_4

	nop

	:l_KdujyaMQhQVxiYmu_21
	goto/32 :before_first_instruction

	:ENyMenzVxpGgsKZy
	goto/32 :l_dqaxczJIfnlxYcbR_22

	nop

	:l_krDIjbjTWpqhvkaX_14
    const/4 v4, 0x1

	goto/32 :l_DsChLnmwPTuFenwM_15

	nop

	:l_FwzZMvPKeuLItifP_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_YmlnfHzWUvEWTPQZ_8

	nop

	:l_zgmOEwUYwacyaFBY_12
    const/4 v3, 0x0

    .line 22
    .local v3, "$i$a$-withLock-ConflatedChannel$isBufferEmpty$1":I
    :try_start_0
    iget-object v4, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_sZPcpyCSInjLndIY_13

	nop

	:l_ZTpSIpCRKVfRSRTr_2
	add-int v0, v0, v1
	goto/32 :l_kBoZaIqxxhNTVPhw_3

	nop

	:l_sZPcpyCSInjLndIY_13
	if-eq v4, v5, :gl_epaytsYlWvmjrUqU

	goto/32 :cond_0

	:gl_epaytsYlWvmjrUqU
	goto/32 :l_krDIjbjTWpqhvkaX_14

	nop

	:l_GgtOGRIvvaXFsiqD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_FwzZMvPKeuLItifP_7

	nop

	:l_DsChLnmwPTuFenwM_15
    goto :goto_0

    :cond_0
	goto/32 :l_WKGlhmbcCCkWPFIW_16

	nop

	:l_tqMKxWTVPasdKXuY_9
    move-object v2, v0

	goto/32 :l_jsNHYvpPcipJymzO_10

	nop

	:l_NToXSPAbauswQBDc_1
	const v1, 8
	goto/32 :l_ZTpSIpCRKVfRSRTr_2

	nop

	:l_fIcBTIXjAHheGnda_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 145
    nop

    .line 22
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_gdcBzVgCRBIoFwHE_18

	nop

	:l_wzghDlBZjmTbJfSO_19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ZdVrkdBkbmLMJpQT_20

	nop

	:l_WKGlhmbcCCkWPFIW_16
    const/4 v4, 0x0

    .end local v3    # "$i$a$-withLock-ConflatedChannel$isBufferEmpty$1":I
    :goto_0
	goto/32 :l_fIcBTIXjAHheGnda_17

	nop

	:l_yJApbLeJWVODuGzX_0
	const v0, 24
	goto/32 :l_NToXSPAbauswQBDc_1

	nop

.end method

.method protected final isBufferFull()Z
    .locals 1

	goto/32 :l_YbUtHRSjyBPJdimU_0

	nop

	:l_uFjqhqBxvgIsjqCc_3
	goto/32 :before_first_instruction

	:l_JxKZZWaPZpuQjQSl_2
    return v0

	:after_last_instruction

	goto/32 :l_uFjqhqBxvgIsjqCc_3

	nop

	:l_YbUtHRSjyBPJdimU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_twVjYhnBHnEiDQHD_1

	nop

	:l_twVjYhnBHnEiDQHD_1
    const/4 v0, 0x0

	goto/32 :l_JxKZZWaPZpuQjQSl_2

	nop

.end method

.method public isEmpty()Z
    .locals 5

	goto/32 :l_jrqFmWSgZnHFLaqL_0

	nop

	:l_qAxhlojifibaicNw_17
	goto/32 :before_first_instruction

	:wwHzyHeCvhTzOnUH
	goto/32 :l_nFIOAvIuRttqLJAY_18

	nop

	:l_PhESRiUALnLQRxHf_9
    move-object v2, v0

	goto/32 :l_bWDiiVngqyatLVjE_10

	nop

	:l_KiVvlSjGQuowJVUX_2
	add-int v0, v0, v1
	goto/32 :l_EFQTDafUEjeKlNKV_3

	nop

	:l_nFIOAvIuRttqLJAY_18
	goto/32 :YXYzHqSFIRNVlSWO
	:l_EFQTDafUEjeKlNKV_3
	rem-int v0, v0, v1
	goto/32 :l_JoeeadriCIxDXmFc_4

	nop

	:l_gdEBDuvNanziOvVn_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 146
    nop

    .line 26
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_uUiNuPIlXGYKMJBc_14

	nop

	:l_JoeeadriCIxDXmFc_4
	if-lez v0, :gl_KOohRGfPAfPJdUqL

	goto/32 :YcrYNKWEgyRSzzHg

	:gl_KOohRGfPAfPJdUqL	goto/32 :l_lhpnrWOWZQDMIfxB_5

	nop

	:l_uUiNuPIlXGYKMJBc_14
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_RAEvLWMWWXWsAmNv_15

	nop

	:l_xEsRQIujWiOTZLxT_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_rPHPpPiMoaHDWmzg_12

	nop

	:l_ZKlZBSyqMaOoHNsi_8
    const/4 v1, 0x0

    .line 146
    .local v1, "$i$f$withLock":I
	goto/32 :l_PhESRiUALnLQRxHf_9

	nop

	:l_eVhlMGgFqqgqFNoQ_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_ZKlZBSyqMaOoHNsi_8

	nop

	:l_RAEvLWMWWXWsAmNv_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_GwFhoVIJbTNdYQYe_16

	nop

	:l_oRNLwyzCBrPYwdYa_1
	const v1, 9
	goto/32 :l_KiVvlSjGQuowJVUX_2

	nop

	:l_bWDiiVngqyatLVjE_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_xEsRQIujWiOTZLxT_11

	nop

	:l_lhpnrWOWZQDMIfxB_5
	goto/32 :wwHzyHeCvhTzOnUH
	:YcrYNKWEgyRSzzHg
	:YXYzHqSFIRNVlSWO

	goto/32 :l_CeuaEBwAlGUVdDkN_6

	nop

	:l_rPHPpPiMoaHDWmzg_12
    const/4 v3, 0x0

    .line 26
    .local v3, "$i$a$-withLock-ConflatedChannel$isEmpty$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->isEmptyImpl()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ConflatedChannel$isEmpty$1":I
	goto/32 :l_gdEBDuvNanziOvVn_13

	nop

	:l_jrqFmWSgZnHFLaqL_0
	const v0, 32
	goto/32 :l_oRNLwyzCBrPYwdYa_1

	nop

	:l_CeuaEBwAlGUVdDkN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_eVhlMGgFqqgqFNoQ_7

	nop

	:l_GwFhoVIJbTNdYQYe_16
    throw v3

	:after_last_instruction

	goto/32 :l_qAxhlojifibaicNw_17

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_exaYtMIGcCyMCXuv_0

	nop

	:l_hMCXFqJXUqkdJhkc_21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 147
    nop

    .line 56
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_mYOqWOgMGnDySmMz_22

	nop

	:l_DBREHxHsCaQvwxoC_3
	rem-int v0, v0, v1
	goto/32 :l_vhCHIaUOWPqEMNue_4

	nop

	:l_LWKtAcSsSTcSTdiY_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_qqHCSlSCmIcqjLTs_17

	nop

	:l_vhCHIaUOWPqEMNue_4
	if-lez v0, :gl_uMnyDSYXMEMoSVMn

	goto/32 :AxBoFoUJGnlqPWTE

	:gl_uMnyDSYXMEMoSVMn	goto/32 :l_RPVNYdpmNBfUBqUA_5

	nop

	:l_bGFRImHmDTxpLqpK_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_nXzTXBrtohoAHotL_13

	nop

	:l_eYRMVNDuxGrrXgqc_1
	const v1, 19
	goto/32 :l_RwqgCwKESvxqrWmk_2

	nop

	:l_DVnWKUqQHlzKlOlb_27
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

	goto/32 :l_IdCaWybftvTNFgsw_28

	nop

	:l_qngKdCItCskCPwPL_7
    const/4 v0, 0x0

    .line 35
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_ogSuSANbBwPXzKKN_8

	nop

	:l_xojJQoRxaeeSFNnb_25
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_wEiFnEpechueTfkG_26

	nop

	:l_nXzTXBrtohoAHotL_13
    const/4 v4, 0x0

    .line 36
    .local v4, "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_IZIVhoXeOvjjBtBo_14

	nop

	:l_AkkWkjPdhxqTbIue_29
    throw v4

	:after_last_instruction

	goto/32 :l_hKMSbMjuxajtFtwr_30

	nop

	:l_IZIVhoXeOvjjBtBo_14
	if-nez v5, :gl_PQgujFYqzRSPzgEc

	goto/32 :cond_0

	:gl_PQgujFYqzRSPzgEc
    .line 148
    .local v5, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_tvsUrlYhuELdLbIi_15

	nop

	:l_hKMSbMjuxajtFtwr_30
	goto/32 :before_first_instruction

	:zbNQheFVTNQvDZyk
	goto/32 :l_BVcEZshqRmcauJBz_31

	nop

	:l_rTcstvBdpuuRowrL_24
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
	goto/32 :l_xojJQoRxaeeSFNnb_25

	nop

	:l_iXPqCwQRIKGuNyFQ_9
    const/4 v2, 0x0

    .line 147
    .local v2, "$i$f$withLock":I
	goto/32 :l_saooEhUqEFsAeIHX_10

	nop

	:l_IdCaWybftvTNFgsw_28
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_AkkWkjPdhxqTbIue_29

	nop

	:l_BVcEZshqRmcauJBz_31
	goto/32 :xQTeptprlsSCmdMC
	:l_wEiFnEpechueTfkG_26
    return-object v5

    .line 148
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    .local v5, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    :cond_8
	goto/32 :l_DVnWKUqQHlzKlOlb_27

	nop

	:l_sZTaghWvGBITmEUX_23
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_rTcstvBdpuuRowrL_24

	nop

	:l_MfXXlVDbVPrHRNIq_20
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

	goto/32 :l_hMCXFqJXUqkdJhkc_21

	nop

	:l_exaYtMIGcCyMCXuv_0
	const v0, 21
	goto/32 :l_eYRMVNDuxGrrXgqc_1

	nop

	:l_uBSMQVsDbUghlMdF_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_bGFRImHmDTxpLqpK_12

	nop

	:l_qqHCSlSCmIcqjLTs_17
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

	goto/32 :l_vVdniGMOjRKMCsSC_18

	nop

	:l_VHMVuSwlSAbMHCob_6
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
	goto/32 :l_qngKdCItCskCPwPL_7

	nop

	:l_saooEhUqEFsAeIHX_10
    move-object v3, v1

	goto/32 :l_uBSMQVsDbUghlMdF_11

	nop

	:l_TMOqRLouDqyKNpZx_19
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_MfXXlVDbVPrHRNIq_20

	nop

	:l_RwqgCwKESvxqrWmk_2
	add-int v0, v0, v1
	goto/32 :l_DBREHxHsCaQvwxoC_3

	nop

	:l_ogSuSANbBwPXzKKN_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_iXPqCwQRIKGuNyFQ_9

	nop

	:l_tvsUrlYhuELdLbIi_15
    const/4 v6, 0x0

    .line 36
    .local v6, "$i$a$-let-ConflatedChannel$offerInternal$1$1":I
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    .end local v5    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v6    # "$i$a$-let-ConflatedChannel$offerInternal$1$1":I
	goto/32 :l_LWKtAcSsSTcSTdiY_16

	nop

	:l_RPVNYdpmNBfUBqUA_5
	goto/32 :zbNQheFVTNQvDZyk
	:AxBoFoUJGnlqPWTE
	:xQTeptprlsSCmdMC

	goto/32 :l_VHMVuSwlSAbMHCob_6

	nop

	:l_mYOqWOgMGnDySmMz_22
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 57
	goto/32 :l_sZTaghWvGBITmEUX_23

	nop

	:l_vVdniGMOjRKMCsSC_18
	if-nez v5, :gl_CvDbGvKyKenHpnpU

	goto/32 :cond_3

	:gl_CvDbGvKyKenHpnpU
    .line 43
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
	goto/32 :l_TMOqRLouDqyKNpZx_19

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_EgafbXrlqQDljJxa_0

	nop

	:l_oEcYHBuPbjDpOqor_15
    const/4 v6, 0x0

    .line 64
    .local v6, "$i$a$-let-ConflatedChannel$offerSelectInternal$1$1":I
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    .end local v5    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v6    # "$i$a$-let-ConflatedChannel$offerSelectInternal$1$1":I
	goto/32 :l_ePfeofCcFXbCoOdc_16

	nop

	:l_SpzZAvVpxtCERUih_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_UWMeFXPZsmcEOzPQ_12

	nop

	:l_PikVtRuujuyheWbe_7
    const/4 v0, 0x0

    .line 63
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_axOMMjEqFYfpsoHL_8

	nop

	:l_wRnLttaEXtqUszQJ_10
    move-object v3, v1

	goto/32 :l_SpzZAvVpxtCERUih_11

	nop

	:l_CSxqbAEcnldzlecK_27
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_HZJgcZGyAdgWRmmV_28

	nop

	:l_tZzADfxcSMlqEzAV_20
    move-object v1, v0

	goto/32 :l_CJtMYPlZCRheYRLX_21

	nop

	:l_axOMMjEqFYfpsoHL_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_doiFhAfwtrjuUAhV_9

	nop

	:l_HUovRrIpzHiCrugW_30
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
	goto/32 :l_ARGkVpdVvYkYmgtC_31

	nop

	:l_wuqMAhpeLYJTzhNf_13
    const/4 v4, 0x0

    .line 64
    .local v4, "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_UOeUNzloBCqDQqlt_14

	nop

	:l_ARGkVpdVvYkYmgtC_31
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_vXPnOsGqVuxZTgXl_32

	nop

	:l_UWMeFXPZsmcEOzPQ_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_wuqMAhpeLYJTzhNf_13

	nop

	:l_EgafbXrlqQDljJxa_0
	const v0, 16
	goto/32 :l_aVmNcUULBMycXEfS_1

	nop

	:l_XMuJtBOcOoeosnyP_3
	rem-int v0, v0, v1
	goto/32 :l_mjpBNFtoxmcIFrwR_4

	nop

	:l_ntdRqNIbNfGNRgPm_19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_tZzADfxcSMlqEzAV_20

	nop

	:l_HZJgcZGyAdgWRmmV_28
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
	goto/32 :l_cDfmpuVvOntxHvmD_29

	nop

	:l_keMMRVTwFeOOKtNv_6
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
	goto/32 :l_PikVtRuujuyheWbe_7

	nop

	:l_cDfmpuVvOntxHvmD_29
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_HUovRrIpzHiCrugW_30

	nop

	:l_ACmavSSFpMFGDtHF_18
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 149
    nop

    .line 89
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_ntdRqNIbNfGNRgPm_19

	nop

	:l_ZffiWlHfyGkjfZGQ_34
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_vydcPMAhPPcqENxB_35

	nop

	:l_doiFhAfwtrjuUAhV_9
    const/4 v2, 0x0

    .line 149
    .local v2, "$i$f$withLock":I
	goto/32 :l_wRnLttaEXtqUszQJ_10

	nop

	:l_vXPnOsGqVuxZTgXl_32
    return-object v5

    .line 148
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    .local v5, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    :cond_7
	goto/32 :l_PQAnuBUAfNMCKeYo_33

	nop

	:l_CBuvOGvDehhWpJmE_2
	add-int v0, v0, v1
	goto/32 :l_XMuJtBOcOoeosnyP_3

	nop

	:l_GLHqQcauVShsxrvm_24
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_NMJgJgazkgkPbJTY_25

	nop

	:l_vydcPMAhPPcqENxB_35
    throw v4

	:after_last_instruction

	goto/32 :l_yTfYkiHHOAESqMpl_36

	nop

	:l_NMJgJgazkgkPbJTY_25
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_guyqIPwVhJYbEVuq_26

	nop

	:l_yTfYkiHHOAESqMpl_36
	goto/32 :before_first_instruction

	:jwiEyJrRjcUvuOtz
	goto/32 :l_JtMpbCBfvjDmeDAV_37

	nop

	:l_UOeUNzloBCqDQqlt_14
	if-nez v5, :gl_HUTBxNlcphrruRnL

	goto/32 :cond_0

	:gl_HUTBxNlcphrruRnL
    .line 148
    .local v5, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_oEcYHBuPbjDpOqor_15

	nop

	:l_CJtMYPlZCRheYRLX_21
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_zUjTHiljGmDhSSgs_22

	nop

	:l_zUjTHiljGmDhSSgs_22
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 90
	goto/32 :l_wJidtlqbDmBSJfpi_23

	nop

	:l_zuBSmujiPzaXJIjy_5
	goto/32 :jwiEyJrRjcUvuOtz
	:oymIziqMMdOVhYrW
	:VCjQJGIytemIQSuI

	goto/32 :l_keMMRVTwFeOOKtNv_6

	nop

	:l_wJidtlqbDmBSJfpi_23
    move-object v1, v0

	goto/32 :l_GLHqQcauVShsxrvm_24

	nop

	:l_guyqIPwVhJYbEVuq_26
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
	goto/32 :l_CSxqbAEcnldzlecK_27

	nop

	:l_PQAnuBUAfNMCKeYo_33
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

	goto/32 :l_ZffiWlHfyGkjfZGQ_34

	nop

	:l_aVmNcUULBMycXEfS_1
	const v1, 1
	goto/32 :l_CBuvOGvDehhWpJmE_2

	nop

	:l_mjpBNFtoxmcIFrwR_4
	if-lez v0, :gl_JjJuxowmtdAKqFzY

	goto/32 :oymIziqMMdOVhYrW

	:gl_JjJuxowmtdAKqFzY	goto/32 :l_zuBSmujiPzaXJIjy_5

	nop

	:l_ePfeofCcFXbCoOdc_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_nZrgYXQaDkmqcnqB_17

	nop

	:l_JtMpbCBfvjDmeDAV_37
	goto/32 :VCjQJGIytemIQSuI
	:l_nZrgYXQaDkmqcnqB_17
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

	goto/32 :l_ACmavSSFpMFGDtHF_18

	nop

.end method

.method protected onCancelIdempotent(Z)V
    .locals 6

	goto/32 :l_avLMRCKmjJpafykF_0

	nop

	:l_zSeSUWfegeQFosvz_18
    move-object v1, v0

    .line 148
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_veSuzmvfQPPYSMjP_19

	nop

	:l_VndfzSGBsuGkbmuD_22
    throw v4

	:after_last_instruction

	goto/32 :l_ANBtrOMDZJxusQfD_23

	nop

	:l_nuQqXkxuMHENZpHD_16
	if-eqz v0, :gl_SJUcKvaPuKfijEiJ

	goto/32 :cond_0

	:gl_SJUcKvaPuKfijEiJ
    .line 124
	goto/32 :l_SvQztUMtKhqFLlcy_17

	nop

	:l_veSuzmvfQPPYSMjP_19
    const/4 v2, 0x0

    .line 123
    .local v2, "$i$a$-let-ConflatedChannel$onCancelIdempotent$2":I
	goto/32 :l_BFTBdeMpeowKOuEd_20

	nop

	:l_ycyVhTWHViNOtapK_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_iRVMPWsUfyshljgq_13

	nop

	:l_nnJHntwEyUTFxAVT_2
	add-int v0, v0, v1
	goto/32 :l_XvPTigvPUGYuKtkv_3

	nop

	:l_xpZGoiKcYugWxxyg_14
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 152
    nop

    .line 122
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_IaabecTIAFmJMaIY_15

	nop

	:l_uRkBsckcHzJsKRsM_21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_VndfzSGBsuGkbmuD_22

	nop

	:l_CWyJMyHLYEmneQAg_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_IMLbUMNgCejpOeqZ_9

	nop

	:l_ANBtrOMDZJxusQfD_23
	goto/32 :before_first_instruction

	:QzebFrQcJQYIJRJn
	goto/32 :l_MjgHrnEeblrWvQdT_24

	nop

	:l_JoVNVrQatxQQRReI_5
	goto/32 :QzebFrQcJQYIJRJn
	:fragbjuPWYXKOZUI
	:OCeKLpjIvwVRwjPA

	goto/32 :l_NddxCdcEbnCmhWmL_6

	nop

	:l_iRVMPWsUfyshljgq_13
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

	goto/32 :l_xpZGoiKcYugWxxyg_14

	nop

	:l_NddxCdcEbnCmhWmL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "wasClosed"    # Z

    .line 118
    nop

    .line 123
	goto/32 :l_dfWFCocCIHlcRzEB_7

	nop

	:l_SvQztUMtKhqFLlcy_17
    return-void

    .line 123
    :cond_0
	goto/32 :l_zSeSUWfegeQFosvz_18

	nop

	:l_BFTBdeMpeowKOuEd_20
    throw v1

    .line 121
    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v2, "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_uRkBsckcHzJsKRsM_21

	nop

	:l_XVfKFKNXQBfPtPEH_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_ycyVhTWHViNOtapK_12

	nop

	:l_HwAZcmkRSkdcfyKZ_10
    move-object v3, v1

	goto/32 :l_XVfKFKNXQBfPtPEH_11

	nop

	:l_MjgHrnEeblrWvQdT_24
	goto/32 :OCeKLpjIvwVRwjPA
	:l_XvPTigvPUGYuKtkv_3
	rem-int v0, v0, v1
	goto/32 :l_MTzFgLTCFixbOHGP_4

	nop

	:l_IMLbUMNgCejpOeqZ_9
    const/4 v2, 0x0

    .line 152
    .local v2, "$i$f$withLock":I
	goto/32 :l_HwAZcmkRSkdcfyKZ_10

	nop

	:l_avLMRCKmjJpafykF_0
	const v0, 23
	goto/32 :l_zuwNUOGdWnubSaJN_1

	nop

	:l_dfWFCocCIHlcRzEB_7
    const/4 v0, 0x0

    .line 119
    .local v0, "undeliveredElementException":Ljava/lang/Object;
	goto/32 :l_CWyJMyHLYEmneQAg_8

	nop

	:l_MTzFgLTCFixbOHGP_4
	if-lez v0, :gl_SpJVYIOXteexFWrd

	goto/32 :fragbjuPWYXKOZUI

	:gl_SpJVYIOXteexFWrd	goto/32 :l_JoVNVrQatxQQRReI_5

	nop

	:l_IaabecTIAFmJMaIY_15
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    .line 123
	goto/32 :l_nuQqXkxuMHENZpHD_16

	nop

	:l_zuwNUOGdWnubSaJN_1
	const v1, 32
	goto/32 :l_nnJHntwEyUTFxAVT_2

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 7

	goto/32 :l_HJMvFgMGhbeFoQue_0

	nop

	:l_rwvRuZLgoBGZnqEz_19
    throw v4

	:after_last_instruction

	goto/32 :l_JgWbqEzLrSDDAKaq_20

	nop

	:l_wMeXQUgVYWxjrIsN_7
    const/4 v0, 0x0

    .line 96
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_SEvaiVfTgYQBgvoY_8

	nop

	:l_tMtgAObdEzSdTfdz_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_bIQCSGdmZQkdCDGZ_12

	nop

	:l_qzOBvCbEQObljQJK_4
	if-lez v0, :gl_iEgjTxWhBfDUpDEe

	goto/32 :arazQNGLDCxMbCJE

	:gl_iEgjTxWhBfDUpDEe	goto/32 :l_tBStRUsEYEACPgdF_5

	nop

	:l_tBStRUsEYEACPgdF_5
	goto/32 :qmidQduFuSlJvYKX
	:arazQNGLDCxMbCJE
	:JOfCbChLxRQdPzCS

	goto/32 :l_PmgWiaXDtJBmmKVM_6

	nop

	:l_kwYQHUINQnLZTQWR_15
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

	goto/32 :l_LnxFFcxeaHJmrXOT_16

	nop

	:l_KuOfJaYGHhowpZma_1
	const v1, 32
	goto/32 :l_YkNCHDQswOPqFXDV_2

	nop

	:l_PmgWiaXDtJBmmKVM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_wMeXQUgVYWxjrIsN_7

	nop

	:l_bIQCSGdmZQkdCDGZ_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_MHsQMphIezFdtVwi_13

	nop

	:l_QKEhBEqdeNlYwPYu_9
    const/4 v2, 0x0

    .line 150
    .local v2, "$i$f$withLock":I
	goto/32 :l_fcOnuzAbwxEUNlyO_10

	nop

	:l_HJMvFgMGhbeFoQue_0
	const v0, 21
	goto/32 :l_KuOfJaYGHhowpZma_1

	nop

	:l_JzeGMnvdFnsgqFOr_14
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_kwYQHUINQnLZTQWR_15

	nop

	:l_UjvMCUuKQYwuydRA_18
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_rwvRuZLgoBGZnqEz_19

	nop

	:l_BupEIzSyGWlctwwP_3
	rem-int v0, v0, v1
	goto/32 :l_qzOBvCbEQObljQJK_4

	nop

	:l_pbxShUHPQuslJcPU_21
	goto/32 :JOfCbChLxRQdPzCS
	:l_fcOnuzAbwxEUNlyO_10
    move-object v3, v1

	goto/32 :l_tMtgAObdEzSdTfdz_11

	nop

	:l_uiqilItMoKSUfbbT_17
    return-object v0

    .line 100
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_UjvMCUuKQYwuydRA_18

	nop

	:l_SEvaiVfTgYQBgvoY_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_QKEhBEqdeNlYwPYu_9

	nop

	:l_MHsQMphIezFdtVwi_13
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
	goto/32 :l_JzeGMnvdFnsgqFOr_14

	nop

	:l_LnxFFcxeaHJmrXOT_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 150
    nop

    .line 101
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_uiqilItMoKSUfbbT_17

	nop

	:l_JgWbqEzLrSDDAKaq_20
	goto/32 :before_first_instruction

	:qmidQduFuSlJvYKX
	goto/32 :l_pbxShUHPQuslJcPU_21

	nop

	:l_YkNCHDQswOPqFXDV_2
	add-int v0, v0, v1
	goto/32 :l_BupEIzSyGWlctwwP_3

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_CJQCGUVlXfiFnLpz_0

	nop

	:l_urPqemsjczchVqeY_19
    return-object v0

    .line 113
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_SdzzEyWgMhhgpLLz_20

	nop

	:l_ANlWCGbLXjwJjLCy_3
	rem-int v0, v0, v1
	goto/32 :l_cPUxPudoVtOJInLN_4

	nop

	:l_SdzzEyWgMhhgpLLz_20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_aboUZNWATmykcYYT_21

	nop

	:l_cflggfCRwdrBDFDP_15
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
	goto/32 :l_oZOcxuvFaYkmkfgT_16

	nop

	:l_HytJDEDBZcaljUaH_14
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_cflggfCRwdrBDFDP_15

	nop

	:l_ZOciLzSBfGWDXGqI_18
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 151
    nop

    .line 114
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_urPqemsjczchVqeY_19

	nop

	:l_XFdBfnwjXavgVegd_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_xNBzzBSsZniVyBfQ_9

	nop

	:l_UVohtLSeYZLvnFAl_7
    const/4 v0, 0x0

    .line 107
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_XFdBfnwjXavgVegd_8

	nop

	:l_YyfuuSbMAhUzZfjd_5
	goto/32 :RojjSlosUofoMVfl
	:CfOgEGqPgTgESgSM
	:djoyJdYWFrymGUjO

	goto/32 :l_KwuxfwQrSFlsNKaO_6

	nop

	:l_CJQCGUVlXfiFnLpz_0
	const v0, 27
	goto/32 :l_QCSIokstCxmowZNm_1

	nop

	:l_WKUsDZYbSeWGvSyC_22
	goto/32 :before_first_instruction

	:RojjSlosUofoMVfl
	goto/32 :l_FqcDzAWEHOcUusPV_23

	nop

	:l_xNBzzBSsZniVyBfQ_9
    const/4 v2, 0x0

    .line 151
    .local v2, "$i$f$withLock":I
	goto/32 :l_iUmgpFpqWdRoXYTr_10

	nop

	:l_uWueKadONoaldftw_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_SBjlcBqNRsvgrBnx_13

	nop

	:l_iUmgpFpqWdRoXYTr_10
    move-object v3, v1

	goto/32 :l_vYneCuDrrTAoxSZW_11

	nop

	:l_vYneCuDrrTAoxSZW_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_uWueKadONoaldftw_12

	nop

	:l_FqcDzAWEHOcUusPV_23
	goto/32 :djoyJdYWFrymGUjO
	:l_aboUZNWATmykcYYT_21
    throw v4

	:after_last_instruction

	goto/32 :l_WKUsDZYbSeWGvSyC_22

	nop

	:l_KwuxfwQrSFlsNKaO_6
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
	goto/32 :l_UVohtLSeYZLvnFAl_7

	nop

	:l_SBjlcBqNRsvgrBnx_13
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
	goto/32 :l_HytJDEDBZcaljUaH_14

	nop

	:l_QCSIokstCxmowZNm_1
	const v1, 2
	goto/32 :l_arMILSnpmujpszzR_2

	nop

	:l_arMILSnpmujpszzR_2
	add-int v0, v0, v1
	goto/32 :l_ANlWCGbLXjwJjLCy_3

	nop

	:l_cPUxPudoVtOJInLN_4
	if-lez v0, :gl_NtkgEfWWzqOJjxQv

	goto/32 :CfOgEGqPgTgESgSM

	:gl_NtkgEfWWzqOJjxQv	goto/32 :l_YyfuuSbMAhUzZfjd_5

	nop

	:l_IwQJkcJKEBDuqpaB_17
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

	goto/32 :l_ZOciLzSBfGWDXGqI_18

	nop

	:l_oZOcxuvFaYkmkfgT_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_IwQJkcJKEBDuqpaB_17

	nop

.end method
