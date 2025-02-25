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

	goto/32 :l_CGyuPTmoHYlupEdv_0

	nop

	:l_OrtWupdfguvDMish_3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_jdNtPRbLpUuNcjqv_4

	nop

	:l_LUFXvxRsvMmxFSme_5
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_hnHqSYnyQhOytuSz_6

	nop

	:l_jdNtPRbLpUuNcjqv_4
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
	goto/32 :l_LUFXvxRsvMmxFSme_5

	nop

	:l_WqMUeiqZtvTaJqQv_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
	goto/32 :l_gZRqUHyIKArOOXhO_2

	nop

	:l_JSVOxbXAutGUgIwB_7
    return-void

	:after_last_instruction

	goto/32 :l_CMmxkucOOnEWDqtk_8

	nop

	:l_CGyuPTmoHYlupEdv_0
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
	goto/32 :l_WqMUeiqZtvTaJqQv_1

	nop

	:l_CMmxkucOOnEWDqtk_8
	goto/32 :before_first_instruction

	:l_gZRqUHyIKArOOXhO_2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_OrtWupdfguvDMish_3

	nop

	:l_hnHqSYnyQhOytuSz_6
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 20
	goto/32 :l_JSVOxbXAutGUgIwB_7

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_lvxBMTcQiBQnfynn_0

	nop

	:l_lvxBMTcQiBQnfynn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dXtpGnphETGWoOuU_1

	nop

	:l_VyONHfIKaULnZbxx_5
    int-to-double p0, p3

	goto/32 :l_SNUxWbKRLqWLlxIB_6

	nop

	:l_dXtpGnphETGWoOuU_1
    const/16 p0, 0x2a

	goto/32 :l_NMPKhpXRJvRhHAhI_2

	nop

	:l_SNUxWbKRLqWLlxIB_6
    return-void

	:after_last_instruction

	goto/32 :l_npOdrbAUWxedcLZX_7

	nop

	:l_DbcFwQORelnqBTQA_4
    add-int p3, p2, p1

	goto/32 :l_VyONHfIKaULnZbxx_5

	nop

	:l_npOdrbAUWxedcLZX_7
	goto/32 :before_first_instruction

	:l_bMPvdavssscHzufi_3
    mul-int p2, p0, p1

	goto/32 :l_DbcFwQORelnqBTQA_4

	nop

	:l_NMPKhpXRJvRhHAhI_2
    const/16 p1, 0xd2

	goto/32 :l_bMPvdavssscHzufi_3

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;BSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_iRwtsbyMOsCUGRQy_0

	nop

	:l_KvWfmcKLZbSxoidL_6
    return-void

	:after_last_instruction

	goto/32 :l_oStgumrkWRSUyNso_7

	nop

	:l_OYyTMkZknIRuyGGq_3
    mul-int p2, p0, p1

	goto/32 :l_JPHNwZovMntdEKZZ_4

	nop

	:l_jzeEzZOHUZGIfuDa_1
    const/16 p0, 0x2a

	goto/32 :l_uCrpGgFZTtlLhWJw_2

	nop

	:l_JPHNwZovMntdEKZZ_4
    add-int p3, p2, p1

	goto/32 :l_heifMpOxBVFWhcKU_5

	nop

	:l_iRwtsbyMOsCUGRQy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jzeEzZOHUZGIfuDa_1

	nop

	:l_uCrpGgFZTtlLhWJw_2
    const/16 p1, 0xd2

	goto/32 :l_OYyTMkZknIRuyGGq_3

	nop

	:l_oStgumrkWRSUyNso_7
	goto/32 :before_first_instruction

	:l_heifMpOxBVFWhcKU_5
    int-to-double p0, p3

	goto/32 :l_KvWfmcKLZbSxoidL_6

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;Ljava/lang/String;SBF)V
    .locals 0

	goto/32 :l_dFIlKhrbPmnZuOaO_0

	nop

	:l_dFIlKhrbPmnZuOaO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xzUWVcbTIXRxutwH_1

	nop

	:l_KUqjWYXwbCVNxaPW_7
	goto/32 :before_first_instruction

	:l_yLngPzfcEdlaPVDN_6
    return-void

	:after_last_instruction

	goto/32 :l_KUqjWYXwbCVNxaPW_7

	nop

	:l_xzUWVcbTIXRxutwH_1
    const/16 p0, 0x2a

	goto/32 :l_QuBMSFkDcuHAOmmQ_2

	nop

	:l_lkyoPLUieJaNyYwJ_3
    mul-int p2, p0, p1

	goto/32 :l_KphECQDTvykkPCqi_4

	nop

	:l_KphECQDTvykkPCqi_4
    add-int p3, p2, p1

	goto/32 :l_DMjSulRVnqazQHjv_5

	nop

	:l_DMjSulRVnqazQHjv_5
    int-to-double p0, p3

	goto/32 :l_yLngPzfcEdlaPVDN_6

	nop

	:l_QuBMSFkDcuHAOmmQ_2
    const/16 p1, 0xd2

	goto/32 :l_lkyoPLUieJaNyYwJ_3

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;
    .locals 4

	goto/32 :l_owLgBQpDkARdJSSV_0

	nop

	:l_pcnaxiOOKxmsPsqA_1
	const v1, 10
	goto/32 :l_EVUukWictZtvXumv_2

	nop

	:l_TNRVWecIerPMWZiB_9
    const/4 v2, 0x0

	goto/32 :l_vQrMmEqcKtnncbGn_10

	nop

	:l_AhNeRUooVIvhWrSq_16
    move-object v1, v2

    .line 131
    .local v1, "undeliveredElementException":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_qnbiYVHxHwXTELVf_17

	nop

	:l_MEIFaQsIftGxMBiX_19
	goto/32 :before_first_instruction

	:IrPlOviYdhCFRNTL
	goto/32 :l_gSeEzPSOFNNAJWtw_20

	nop

	:l_evnGaqaLWEHgZrih_11
    goto :goto_0

    .line 130
    :cond_0
	goto/32 :l_kEzLMSFZjoBmxXmu_12

	nop

	:l_boKSMGEGZwVkCiNl_14
    const/4 v3, 0x2

	goto/32 :l_WWxGzTOKhTuEDbmE_15

	nop

	:l_WWxGzTOKhTuEDbmE_15
    invoke-static {v1, v0, v2, v3, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v2

    .line 129
    :cond_1
    :goto_0
	goto/32 :l_AhNeRUooVIvhWrSq_16

	nop

	:l_GgNGHLaPdyBUdxtP_3
	rem-int v0, v0, v1
	goto/32 :l_NuIHKqVrxWgTtVLo_4

	nop

	:l_owLgBQpDkARdJSSV_0
	const v0, 18
	goto/32 :l_pcnaxiOOKxmsPsqA_1

	nop

	:l_vQrMmEqcKtnncbGn_10
	if-eq v0, v1, :gl_NCOgLMUuHblBTDcL

	goto/32 :cond_0

	:gl_NCOgLMUuHblBTDcL
	goto/32 :l_evnGaqaLWEHgZrih_11

	nop

	:l_NuIHKqVrxWgTtVLo_4
	if-lez v0, :gl_nQwfEDdXwqFUUvTl

	goto/32 :PJaqgnjaondifVbZ

	:gl_nQwfEDdXwqFUUvTl	goto/32 :l_nPYnkWbqwkATAEUe_5

	nop

	:l_mWgjtSwbxsdCcKeF_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 129
    .local v0, "old":Ljava/lang/Object;
	goto/32 :l_wOzkMgnWvxQYaYwQ_8

	nop

	:l_EVUukWictZtvXumv_2
	add-int v0, v0, v1
	goto/32 :l_GgNGHLaPdyBUdxtP_3

	nop

	:l_kEzLMSFZjoBmxXmu_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_RVaHnaKLDtPmmPcG_13

	nop

	:l_RVaHnaKLDtPmmPcG_13
	if-nez v1, :gl_gHggxsDzulKaGnFZ

	goto/32 :cond_1

	:gl_gHggxsDzulKaGnFZ
	goto/32 :l_boKSMGEGZwVkCiNl_14

	nop

	:l_qnbiYVHxHwXTELVf_17
    iput-object p1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 132
	goto/32 :l_exiuRFfKaIjSsJQr_18

	nop

	:l_exiuRFfKaIjSsJQr_18
    return-object v1

	:after_last_instruction

	goto/32 :l_MEIFaQsIftGxMBiX_19

	nop

	:l_NpjcIvOzOtcQyLSf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 128
	goto/32 :l_mWgjtSwbxsdCcKeF_7

	nop

	:l_nPYnkWbqwkATAEUe_5
	goto/32 :IrPlOviYdhCFRNTL
	:PJaqgnjaondifVbZ
	:nLgVkZzBxCOUonJE

	goto/32 :l_NpjcIvOzOtcQyLSf_6

	nop

	:l_wOzkMgnWvxQYaYwQ_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_TNRVWecIerPMWZiB_9

	nop

	:l_gSeEzPSOFNNAJWtw_20
	goto/32 :nLgVkZzBxCOUonJE
.end method


# virtual methods
.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 5

	goto/32 :l_hhwYudPSMAfciLZq_0

	nop

	:l_ItkJRvOEuRIXptTy_1
	const v1, 11
	goto/32 :l_XvepSUomvxGEeMer_2

	nop

	:l_ATsbZuhtUbBWkDzs_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_gjTUFOdsJavUvvNY_8

	nop

	:l_XvepSUomvxGEeMer_2
	add-int v0, v0, v1
	goto/32 :l_PgexxPjoXjYrIjfM_3

	nop

	:l_twMqyWYHtuneKLFp_4
	if-lez v0, :gl_REjQhLmjEtWdBrKu

	goto/32 :JuvzYVjFDnDcnlaZ

	:gl_REjQhLmjEtWdBrKu	goto/32 :l_dSYuWpRUONckitvf_5

	nop

	:l_LlgXpmJJjIGtsCgM_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_IUXEWBnSeEYxncSG_12

	nop

	:l_dSYuWpRUONckitvf_5
	goto/32 :hRtwROAoEJbmpMLX
	:JuvzYVjFDnDcnlaZ
	:IvlnjbGwQuktQFth

	goto/32 :l_yLDEBbcyvqdtruus_6

	nop

	:l_xFIpPEoUsdjFRndr_9
    move-object v2, v0

	goto/32 :l_EbpZCFDHexerVIxk_10

	nop

	:l_EbpZCFDHexerVIxk_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_LlgXpmJJjIGtsCgM_11

	nop

	:l_PgexxPjoXjYrIjfM_3
	rem-int v0, v0, v1
	goto/32 :l_twMqyWYHtuneKLFp_4

	nop

	:l_gHjirqNCzEFxmXtB_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_kuEBPZutlTrdkacq_16

	nop

	:l_hhwYudPSMAfciLZq_0
	const v0, 32
	goto/32 :l_ItkJRvOEuRIXptTy_1

	nop

	:l_UGeHJkqtAzBtRccz_14
    return v4

    .line 136
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_gHjirqNCzEFxmXtB_15

	nop

	:l_yLDEBbcyvqdtruus_6
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
	goto/32 :l_ATsbZuhtUbBWkDzs_7

	nop

	:l_jntsjTdcdmzHfBiV_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 153
    nop

    .line 137
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_UGeHJkqtAzBtRccz_14

	nop

	:l_XknGnPcOnRsdkxbp_18
	goto/32 :IvlnjbGwQuktQFth
	:l_kuEBPZutlTrdkacq_16
    throw v3

	:after_last_instruction

	goto/32 :l_qiqTLSyzDMoUkOSY_17

	nop

	:l_qiqTLSyzDMoUkOSY_17
	goto/32 :before_first_instruction

	:hRtwROAoEJbmpMLX
	goto/32 :l_XknGnPcOnRsdkxbp_18

	nop

	:l_IUXEWBnSeEYxncSG_12
    const/4 v3, 0x0

    .line 136
    .local v3, "$i$a$-withLock-ConflatedChannel$enqueueReceiveInternal$1":I
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ConflatedChannel$enqueueReceiveInternal$1":I
	goto/32 :l_jntsjTdcdmzHfBiV_13

	nop

	:l_gjTUFOdsJavUvvNY_8
    const/4 v1, 0x0

    .line 153
    .local v1, "$i$f$withLock":I
	goto/32 :l_xFIpPEoUsdjFRndr_9

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 6

	goto/32 :l_ktBotfRrJoBgzksw_0

	nop

	:l_hzaXljQaPnCwQwKs_12
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
	goto/32 :l_QPXgIkeZIYgjVExW_13

	nop

	:l_KFfIZiTsobZtGMWK_4
	if-lez v0, :gl_ZxExJueFdDtMNprK

	goto/32 :HdrTcbIECOBRgmDE

	:gl_ZxExJueFdDtMNprK	goto/32 :l_kQGSgcaymWprrFOr_5

	nop

	:l_AjXFgAaBkRVbAhXY_18
	goto/32 :eTpWcyoiBMsNvply
	:l_tLdPYMuZeRaLqlMl_16
    throw v3

	:after_last_instruction

	goto/32 :l_cyLAXLreWUFiwjJg_17

	nop

	:l_OJDbosYHzhgwnjQo_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_HFxdsSKVnyWNmIkF_8

	nop

	:l_HFxdsSKVnyWNmIkF_8
    const/4 v1, 0x0

    .line 154
    .local v1, "$i$f$withLock":I
	goto/32 :l_hBhgZmnUPGEkQwnW_9

	nop

	:l_LCSjjQxpOoNYYXar_3
	rem-int v0, v0, v1
	goto/32 :l_KFfIZiTsobZtGMWK_4

	nop

	:l_QPXgIkeZIYgjVExW_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 154
    nop

    .line 142
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_QNKHQHDRAWmFBfQR_14

	nop

	:l_KtiAAFRhXuyKLazn_1
	const v1, 7
	goto/32 :l_mpwMqvbnCbjeZLRl_2

	nop

	:l_cyLAXLreWUFiwjJg_17
	goto/32 :before_first_instruction

	:kqNUyAAhwxPkogce
	goto/32 :l_AjXFgAaBkRVbAhXY_18

	nop

	:l_sKtbFTNuOyoreEsc_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_cpiRUSPUnlklRtBg_11

	nop

	:l_kQGSgcaymWprrFOr_5
	goto/32 :kqNUyAAhwxPkogce
	:HdrTcbIECOBRgmDE
	:eTpWcyoiBMsNvply

	goto/32 :l_RzkrrqiptsfJBYEe_6

	nop

	:l_ktBotfRrJoBgzksw_0
	const v0, 29
	goto/32 :l_KtiAAFRhXuyKLazn_1

	nop

	:l_hBhgZmnUPGEkQwnW_9
    move-object v2, v0

	goto/32 :l_sKtbFTNuOyoreEsc_10

	nop

	:l_RzkrrqiptsfJBYEe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_OJDbosYHzhgwnjQo_7

	nop

	:l_mQQVofYgKNpuNSdv_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_tLdPYMuZeRaLqlMl_16

	nop

	:l_QNKHQHDRAWmFBfQR_14
    return-object v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_mQQVofYgKNpuNSdv_15

	nop

	:l_cpiRUSPUnlklRtBg_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_hzaXljQaPnCwQwKs_12

	nop

	:l_mpwMqvbnCbjeZLRl_2
	add-int v0, v0, v1
	goto/32 :l_LCSjjQxpOoNYYXar_3

	nop

.end method

.method protected final isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_YtpfGgRyuvIYjfhk_0

	nop

	:l_VobiUtKIMgFsytuS_2
    return v0

	:after_last_instruction

	goto/32 :l_oFRcUNnjLNhlhZBW_3

	nop

	:l_YtpfGgRyuvIYjfhk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_SfUWjtbPmQcImncQ_1

	nop

	:l_oFRcUNnjLNhlhZBW_3
	goto/32 :before_first_instruction

	:l_SfUWjtbPmQcImncQ_1
    const/4 v0, 0x0

	goto/32 :l_VobiUtKIMgFsytuS_2

	nop

.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_FyDXIsNSHUlNwfEv_0

	nop

	:l_ghMDjqMEEgnWINqh_2
    return v0

	:after_last_instruction

	goto/32 :l_dylFQhAULMDVwcDS_3

	nop

	:l_FyDXIsNSHUlNwfEv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_OKPNDLgWppXJwRMJ_1

	nop

	:l_OKPNDLgWppXJwRMJ_1
    const/4 v0, 0x0

	goto/32 :l_ghMDjqMEEgnWINqh_2

	nop

	:l_dylFQhAULMDVwcDS_3
	goto/32 :before_first_instruction

.end method

.method protected final isBufferEmpty()Z
    .locals 6

	goto/32 :l_seMSfqxezpyuXmuV_0

	nop

	:l_DGCMZexLnHxqxTkI_20
    throw v3

	:after_last_instruction

	goto/32 :l_acVrNzvqMQKGdTES_21

	nop

	:l_YUOFnJrSsTEZDaAx_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 145
    nop

    .line 22
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_SlmnbTBgZUsaqlJE_18

	nop

	:l_acVrNzvqMQKGdTES_21
	goto/32 :before_first_instruction

	:TvbiMURLaepZLhzC
	goto/32 :l_anbNDklPSJGkKenW_22

	nop

	:l_VtwIXTJFnvMUpGUo_9
    move-object v2, v0

	goto/32 :l_IiLqYEATOnaHpRRu_10

	nop

	:l_anbNDklPSJGkKenW_22
	goto/32 :LMLxRPhFZifvwOub
	:l_SlmnbTBgZUsaqlJE_18
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_FhvqznwUHTpakIDV_19

	nop

	:l_tfoiWRKPKBDOTyGJ_5
	goto/32 :TvbiMURLaepZLhzC
	:JrnLxtAxBcBbTxOk
	:LMLxRPhFZifvwOub

	goto/32 :l_wdJCBTZgRKjUgBcY_6

	nop

	:l_IiLqYEATOnaHpRRu_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_UljYmwTKlhNEiicE_11

	nop

	:l_seMSfqxezpyuXmuV_0
	const v0, 9
	goto/32 :l_osPvNYTljGVptwlY_1

	nop

	:l_UljYmwTKlhNEiicE_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_MQOmhbiEzssdyofL_12

	nop

	:l_zexvanPCXhogtBGg_2
	add-int v0, v0, v1
	goto/32 :l_oYGSAZFjKZwrHnxr_3

	nop

	:l_OmgoBOXWQLXVEvFg_16
    const/4 v4, 0x0

    .end local v3    # "$i$a$-withLock-ConflatedChannel$isBufferEmpty$1":I
    :goto_0
	goto/32 :l_YUOFnJrSsTEZDaAx_17

	nop

	:l_PMFsOIobUdmeMNgo_14
    const/4 v4, 0x1

	goto/32 :l_UfprCrIQNfMNYISJ_15

	nop

	:l_oYGSAZFjKZwrHnxr_3
	rem-int v0, v0, v1
	goto/32 :l_qwPHnhhXGHWAJhvi_4

	nop

	:l_qwPHnhhXGHWAJhvi_4
	if-lez v0, :gl_DOldCHHWebWjFyDR

	goto/32 :JrnLxtAxBcBbTxOk

	:gl_DOldCHHWebWjFyDR	goto/32 :l_tfoiWRKPKBDOTyGJ_5

	nop

	:l_MQOmhbiEzssdyofL_12
    const/4 v3, 0x0

    .line 22
    .local v3, "$i$a$-withLock-ConflatedChannel$isBufferEmpty$1":I
    :try_start_0
    iget-object v4, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_VpVTIcFXAhPfUWpT_13

	nop

	:l_MdFtDfKbXilTeMeU_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_ogQxpgwjDxsVvvNf_8

	nop

	:l_VpVTIcFXAhPfUWpT_13
	if-eq v4, v5, :gl_TcXxFIFlBqfpUgCi

	goto/32 :cond_0

	:gl_TcXxFIFlBqfpUgCi
	goto/32 :l_PMFsOIobUdmeMNgo_14

	nop

	:l_UfprCrIQNfMNYISJ_15
    goto :goto_0

    :cond_0
	goto/32 :l_OmgoBOXWQLXVEvFg_16

	nop

	:l_ogQxpgwjDxsVvvNf_8
    const/4 v1, 0x0

    .line 145
    .local v1, "$i$f$withLock":I
	goto/32 :l_VtwIXTJFnvMUpGUo_9

	nop

	:l_osPvNYTljGVptwlY_1
	const v1, 20
	goto/32 :l_zexvanPCXhogtBGg_2

	nop

	:l_FhvqznwUHTpakIDV_19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_DGCMZexLnHxqxTkI_20

	nop

	:l_wdJCBTZgRKjUgBcY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_MdFtDfKbXilTeMeU_7

	nop

.end method

.method protected final isBufferFull()Z
    .locals 1

	goto/32 :l_GCYyeBtBlXOheAjy_0

	nop

	:l_GCYyeBtBlXOheAjy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_fdNSHDamatHubvQO_1

	nop

	:l_fdNSHDamatHubvQO_1
    const/4 v0, 0x0

	goto/32 :l_mHfpzhVauenNQchi_2

	nop

	:l_cgUezbWEOhnDYymr_3
	goto/32 :before_first_instruction

	:l_mHfpzhVauenNQchi_2
    return v0

	:after_last_instruction

	goto/32 :l_cgUezbWEOhnDYymr_3

	nop

.end method

.method public isEmpty()Z
    .locals 5

	goto/32 :l_VwDWznWiKnVGnWcI_0

	nop

	:l_KNHQsuLfWzdfpJHr_5
	goto/32 :RzJGiZDEMbSOtisL
	:OPLtPFlUVwXsLIHt
	:CtpLrBlUeGOcxdoT

	goto/32 :l_GPEuxoEnOcAvgDHz_6

	nop

	:l_kfFfbHVLHPGycfku_18
	goto/32 :CtpLrBlUeGOcxdoT
	:l_TLuknAluCGxjmwUu_9
    move-object v2, v0

	goto/32 :l_WncKnlYNogYbFKeS_10

	nop

	:l_FWIjKbltiQgEOkUU_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 146
    nop

    .line 26
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_pDkDiKIzQMEtljVM_14

	nop

	:l_nmuzXuEDsHcoHtAQ_16
    throw v3

	:after_last_instruction

	goto/32 :l_ZLFswYtbbxrryNzi_17

	nop

	:l_ksMShAiFvNGvHZuA_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_dUpixKpfllbQMjhB_12

	nop

	:l_dUpixKpfllbQMjhB_12
    const/4 v3, 0x0

    .line 26
    .local v3, "$i$a$-withLock-ConflatedChannel$isEmpty$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->isEmptyImpl()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ConflatedChannel$isEmpty$1":I
	goto/32 :l_FWIjKbltiQgEOkUU_13

	nop

	:l_maZiGfyfTZlKSCEx_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_nmuzXuEDsHcoHtAQ_16

	nop

	:l_WncKnlYNogYbFKeS_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_ksMShAiFvNGvHZuA_11

	nop

	:l_ExtgpUDWCRbYdZyA_1
	const v1, 19
	goto/32 :l_ejtaAUPkdiMejdkK_2

	nop

	:l_ejtaAUPkdiMejdkK_2
	add-int v0, v0, v1
	goto/32 :l_BmyUJJGnArWPrGpe_3

	nop

	:l_ZLFswYtbbxrryNzi_17
	goto/32 :before_first_instruction

	:RzJGiZDEMbSOtisL
	goto/32 :l_kfFfbHVLHPGycfku_18

	nop

	:l_gpyyxAnXnstUctbJ_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_VCDdZONAnQFpuXpr_8

	nop

	:l_GPEuxoEnOcAvgDHz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_gpyyxAnXnstUctbJ_7

	nop

	:l_BmyUJJGnArWPrGpe_3
	rem-int v0, v0, v1
	goto/32 :l_gApWsnacjdSdtARz_4

	nop

	:l_gApWsnacjdSdtARz_4
	if-lez v0, :gl_rDUBMPXNOZZFmDnV

	goto/32 :OPLtPFlUVwXsLIHt

	:gl_rDUBMPXNOZZFmDnV	goto/32 :l_KNHQsuLfWzdfpJHr_5

	nop

	:l_VwDWznWiKnVGnWcI_0
	const v0, 14
	goto/32 :l_ExtgpUDWCRbYdZyA_1

	nop

	:l_pDkDiKIzQMEtljVM_14
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_maZiGfyfTZlKSCEx_15

	nop

	:l_VCDdZONAnQFpuXpr_8
    const/4 v1, 0x0

    .line 146
    .local v1, "$i$f$withLock":I
	goto/32 :l_TLuknAluCGxjmwUu_9

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_JkKCZbmJTVYBtJfr_0

	nop

	:l_WWDTfPOulCCjIFPG_5
	goto/32 :YRqKrzLdmZOOGCtp
	:FerEMDvtdckNbgxA
	:mYUKerPqhWnQbghh

	goto/32 :l_wgszyNszbLxRtHLa_6

	nop

	:l_YNlhcquVXcNJtGqH_4
	if-lez v0, :gl_yIlwiXuOgslZZyKI

	goto/32 :FerEMDvtdckNbgxA

	:gl_yIlwiXuOgslZZyKI	goto/32 :l_WWDTfPOulCCjIFPG_5

	nop

	:l_ArtNqOtulZiYXnyB_28
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_AqqktTlWczSOGhtW_29

	nop

	:l_owpHVoTBDMazmIHR_10
    move-object v3, v1

	goto/32 :l_nIuWtxxvVyPcFCTS_11

	nop

	:l_nIuWtxxvVyPcFCTS_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_FaihWfBvIDDoxmtR_12

	nop

	:l_teHxhhzQkbeqynxZ_1
	const v1, 27
	goto/32 :l_tJANeYQQcmBYwduR_2

	nop

	:l_tmGeVHBKHpVdByKe_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_DXAZoxKzSMHAyVtk_17

	nop

	:l_wgMUNRTaQlQAcMBq_9
    const/4 v2, 0x0

    .line 147
    .local v2, "$i$f$withLock":I
	goto/32 :l_owpHVoTBDMazmIHR_10

	nop

	:l_cyMrynZEVZCzZheY_3
	rem-int v0, v0, v1
	goto/32 :l_YNlhcquVXcNJtGqH_4

	nop

	:l_pqAxZlbzSvMglLuS_14
	if-nez v5, :gl_TuaHbareKQwlGrbr

	goto/32 :cond_0

	:gl_TuaHbareKQwlGrbr
    .line 148
    .local v5, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_EAToQaildUYGyYJT_15

	nop

	:l_COWDRjPjSMYfTjfN_24
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
	goto/32 :l_VKAykGMatbqUpSZk_25

	nop

	:l_QhouKljFqjhBpbPC_20
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

	goto/32 :l_PppuduoVuNBHxiRo_21

	nop

	:l_wgszyNszbLxRtHLa_6
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
	goto/32 :l_qjqXJfEOYInFjfxj_7

	nop

	:l_tJANeYQQcmBYwduR_2
	add-int v0, v0, v1
	goto/32 :l_cyMrynZEVZCzZheY_3

	nop

	:l_DXAZoxKzSMHAyVtk_17
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

	goto/32 :l_ZEHMjAVqGLOjfhzQ_18

	nop

	:l_FaihWfBvIDDoxmtR_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_ckHrLhDEENhQUjrB_13

	nop

	:l_gYxMQQXOzFDSzISV_30
	goto/32 :before_first_instruction

	:YRqKrzLdmZOOGCtp
	goto/32 :l_dffuLxGpiVmmoaHs_31

	nop

	:l_cYQSlEnSPwteaKTw_19
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_QhouKljFqjhBpbPC_20

	nop

	:l_ZEHMjAVqGLOjfhzQ_18
	if-nez v5, :gl_WwISzTFIgalnzPIZ

	goto/32 :cond_3

	:gl_WwISzTFIgalnzPIZ
    .line 43
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
	goto/32 :l_cYQSlEnSPwteaKTw_19

	nop

	:l_WCQZcuQzSpjvHHtZ_27
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

	goto/32 :l_ArtNqOtulZiYXnyB_28

	nop

	:l_AqqktTlWczSOGhtW_29
    throw v4

	:after_last_instruction

	goto/32 :l_gYxMQQXOzFDSzISV_30

	nop

	:l_JkKCZbmJTVYBtJfr_0
	const v0, 15
	goto/32 :l_teHxhhzQkbeqynxZ_1

	nop

	:l_dffuLxGpiVmmoaHs_31
	goto/32 :mYUKerPqhWnQbghh
	:l_bxNMsEVeVXHRAeJo_23
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_COWDRjPjSMYfTjfN_24

	nop

	:l_PppuduoVuNBHxiRo_21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 147
    nop

    .line 56
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_QXnnYXjYqlfXRIdh_22

	nop

	:l_HjAGuexiYHTckVwJ_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_wgMUNRTaQlQAcMBq_9

	nop

	:l_ckHrLhDEENhQUjrB_13
    const/4 v4, 0x0

    .line 36
    .local v4, "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_pqAxZlbzSvMglLuS_14

	nop

	:l_EAToQaildUYGyYJT_15
    const/4 v6, 0x0

    .line 36
    .local v6, "$i$a$-let-ConflatedChannel$offerInternal$1$1":I
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    .end local v5    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v6    # "$i$a$-let-ConflatedChannel$offerInternal$1$1":I
	goto/32 :l_tmGeVHBKHpVdByKe_16

	nop

	:l_dPuOpIbAUQLSpRah_26
    return-object v5

    .line 148
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    .local v5, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    :cond_8
	goto/32 :l_WCQZcuQzSpjvHHtZ_27

	nop

	:l_VKAykGMatbqUpSZk_25
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_dPuOpIbAUQLSpRah_26

	nop

	:l_QXnnYXjYqlfXRIdh_22
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 57
	goto/32 :l_bxNMsEVeVXHRAeJo_23

	nop

	:l_qjqXJfEOYInFjfxj_7
    const/4 v0, 0x0

    .line 35
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_HjAGuexiYHTckVwJ_8

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_fXEgGnZefyWYQcfN_0

	nop

	:l_CRJfVTIfQrTVEzSx_20
    move-object v1, v0

	goto/32 :l_RzPRfXhaSqfSRYkA_21

	nop

	:l_xyXyAEvSIKaAjiHw_10
    move-object v3, v1

	goto/32 :l_FCvZxaLGPVJlvXeK_11

	nop

	:l_pWHqoCbbxRVtYUVv_15
    const/4 v6, 0x0

    .line 64
    .local v6, "$i$a$-let-ConflatedChannel$offerSelectInternal$1$1":I
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    .end local v5    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v6    # "$i$a$-let-ConflatedChannel$offerSelectInternal$1$1":I
	goto/32 :l_FgKBBlhPJNYeyOPN_16

	nop

	:l_tLZkxfpvIibRrTpv_27
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_zWiPIlKiGrnMuvDx_28

	nop

	:l_efhtOgJAunUnvoCw_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_zlxxnquSIxlliAjV_13

	nop

	:l_BNzHOrpcGFrcKggK_4
	if-lez v0, :gl_cAjUcgocdYQecnnU

	goto/32 :xQndlaVDlKBIvUsn

	:gl_cAjUcgocdYQecnnU	goto/32 :l_KxdRrhBUAEADlSdq_5

	nop

	:l_hkLaxClBWYyYeYnq_14
	if-nez v5, :gl_idOttKsWzWNjzkqV

	goto/32 :cond_0

	:gl_idOttKsWzWNjzkqV
    .line 148
    .local v5, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_pWHqoCbbxRVtYUVv_15

	nop

	:l_woNmCGhaWbnwojJC_34
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_QEawBYoKFNXRhDwD_35

	nop

	:l_LpgKZqPzdpeRmfRl_25
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_pKKdrdUjMteHtQNh_26

	nop

	:l_kScwBXhiWoFqGlYS_17
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

	goto/32 :l_MoWTcuJPJyQRXdDR_18

	nop

	:l_lmAksDBZbvFRPrJw_31
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_XqhFFoWAmlBupJqL_32

	nop

	:l_IRPQjbaDQCGJVaJF_9
    const/4 v2, 0x0

    .line 149
    .local v2, "$i$f$withLock":I
	goto/32 :l_xyXyAEvSIKaAjiHw_10

	nop

	:l_cNHtzfJqfIviIDvt_2
	add-int v0, v0, v1
	goto/32 :l_ELOtLxQgnGKBMUNZ_3

	nop

	:l_ELOtLxQgnGKBMUNZ_3
	rem-int v0, v0, v1
	goto/32 :l_BNzHOrpcGFrcKggK_4

	nop

	:l_QEawBYoKFNXRhDwD_35
    throw v4

	:after_last_instruction

	goto/32 :l_lQgVlBEFHTzHRkZZ_36

	nop

	:l_lQgVlBEFHTzHRkZZ_36
	goto/32 :before_first_instruction

	:onUvunEsNAZMbJno
	goto/32 :l_aSJAhyCzxwTXZRRx_37

	nop

	:l_LvMDzkFkMYXeRAZT_7
    const/4 v0, 0x0

    .line 63
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_zSihSlxHeQAjOBgA_8

	nop

	:l_bfYsobBfEcNXiTLm_1
	const v1, 27
	goto/32 :l_cNHtzfJqfIviIDvt_2

	nop

	:l_MoWTcuJPJyQRXdDR_18
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 149
    nop

    .line 89
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_xSLUIIdixcilYSqL_19

	nop

	:l_XqhFFoWAmlBupJqL_32
    return-object v5

    .line 148
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    .local v5, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    :cond_7
	goto/32 :l_GoCnYEKtvjpJsTIY_33

	nop

	:l_wJKgJkFuMLwPhmUN_23
    move-object v1, v0

	goto/32 :l_jpIPllCellBANjkI_24

	nop

	:l_XunWHENziqbmxypX_30
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
	goto/32 :l_lmAksDBZbvFRPrJw_31

	nop

	:l_pKKdrdUjMteHtQNh_26
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
	goto/32 :l_tLZkxfpvIibRrTpv_27

	nop

	:l_zlxxnquSIxlliAjV_13
    const/4 v4, 0x0

    .line 64
    .local v4, "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_hkLaxClBWYyYeYnq_14

	nop

	:l_aSJAhyCzxwTXZRRx_37
	goto/32 :UIwBrHsuyFlUgSWd
	:l_nwTwzphbXIENFtEx_22
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 90
	goto/32 :l_wJKgJkFuMLwPhmUN_23

	nop

	:l_zSihSlxHeQAjOBgA_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_IRPQjbaDQCGJVaJF_9

	nop

	:l_zWiPIlKiGrnMuvDx_28
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
	goto/32 :l_UdMjmNiHycsutBtH_29

	nop

	:l_FgKBBlhPJNYeyOPN_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_kScwBXhiWoFqGlYS_17

	nop

	:l_jpIPllCellBANjkI_24
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_LpgKZqPzdpeRmfRl_25

	nop

	:l_xSLUIIdixcilYSqL_19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_CRJfVTIfQrTVEzSx_20

	nop

	:l_KxdRrhBUAEADlSdq_5
	goto/32 :onUvunEsNAZMbJno
	:xQndlaVDlKBIvUsn
	:UIwBrHsuyFlUgSWd

	goto/32 :l_XIUiuDUUadrIsWeD_6

	nop

	:l_UdMjmNiHycsutBtH_29
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_XunWHENziqbmxypX_30

	nop

	:l_GoCnYEKtvjpJsTIY_33
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

	goto/32 :l_woNmCGhaWbnwojJC_34

	nop

	:l_fXEgGnZefyWYQcfN_0
	const v0, 27
	goto/32 :l_bfYsobBfEcNXiTLm_1

	nop

	:l_RzPRfXhaSqfSRYkA_21
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_nwTwzphbXIENFtEx_22

	nop

	:l_XIUiuDUUadrIsWeD_6
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
	goto/32 :l_LvMDzkFkMYXeRAZT_7

	nop

	:l_FCvZxaLGPVJlvXeK_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_efhtOgJAunUnvoCw_12

	nop

.end method

.method protected onCancelIdempotent(Z)V
    .locals 6

	goto/32 :l_OdtRewrIsTrXMGNv_0

	nop

	:l_dNQiauqDbSCaOhnY_24
	goto/32 :lgjBbJWonwPAdpHM
	:l_dNAGlcknyAmYANzr_20
    throw v1

    .line 121
    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v2, "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_lsdhokcwbOZLfErI_21

	nop

	:l_VHEIiwhuDtcRWUuF_22
    throw v4

	:after_last_instruction

	goto/32 :l_eAPAQqywLITNJGZC_23

	nop

	:l_lsdhokcwbOZLfErI_21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_VHEIiwhuDtcRWUuF_22

	nop

	:l_fdKajusmvmCvfLHM_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_kpyyqpllyDUbiuhP_13

	nop

	:l_eAPAQqywLITNJGZC_23
	goto/32 :before_first_instruction

	:OPFYfaQhCMJsOhys
	goto/32 :l_dNQiauqDbSCaOhnY_24

	nop

	:l_JHeZMzkATtKSqzSD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "wasClosed"    # Z

    .line 118
    nop

    .line 123
	goto/32 :l_BuhaKbSvVorRoqPB_7

	nop

	:l_QvMNvuGUErWrOrpP_18
    move-object v1, v0

    .line 148
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_mxImXfbfCUlWcoNi_19

	nop

	:l_nsOvuVRBlENMPIZa_2
	add-int v0, v0, v1
	goto/32 :l_FaUFVHSNHvtlfDZH_3

	nop

	:l_YnHoeMeGZmwNaGBN_16
	if-eqz v0, :gl_JbgMJumEfVZonbCr

	goto/32 :cond_0

	:gl_JbgMJumEfVZonbCr
    .line 124
	goto/32 :l_ojfTxeVqTkoQjncC_17

	nop

	:l_iKnhtsiMvpfgxlhn_1
	const v1, 20
	goto/32 :l_nsOvuVRBlENMPIZa_2

	nop

	:l_AsddHOZDxwqSUqTy_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_rlDDWMyyGYJTcvyP_9

	nop

	:l_OQPFNjmgzmfRUpru_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_fdKajusmvmCvfLHM_12

	nop

	:l_rlDDWMyyGYJTcvyP_9
    const/4 v2, 0x0

    .line 152
    .local v2, "$i$f$withLock":I
	goto/32 :l_weesCnbhovEybfkg_10

	nop

	:l_gOJWpoCgZQvjLVHu_4
	if-lez v0, :gl_TPnELYcwPqRgNyxR

	goto/32 :qysTrwQQUGxoXmYC

	:gl_TPnELYcwPqRgNyxR	goto/32 :l_IJVxlXiZNXhpPXxF_5

	nop

	:l_weesCnbhovEybfkg_10
    move-object v3, v1

	goto/32 :l_OQPFNjmgzmfRUpru_11

	nop

	:l_kpyyqpllyDUbiuhP_13
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

	goto/32 :l_YchMwwocdyTLypmV_14

	nop

	:l_OdtRewrIsTrXMGNv_0
	const v0, 14
	goto/32 :l_iKnhtsiMvpfgxlhn_1

	nop

	:l_YchMwwocdyTLypmV_14
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 152
    nop

    .line 122
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_UtfSzokmKqFxeisl_15

	nop

	:l_mxImXfbfCUlWcoNi_19
    const/4 v2, 0x0

    .line 123
    .local v2, "$i$a$-let-ConflatedChannel$onCancelIdempotent$2":I
	goto/32 :l_dNAGlcknyAmYANzr_20

	nop

	:l_ojfTxeVqTkoQjncC_17
    return-void

    .line 123
    :cond_0
	goto/32 :l_QvMNvuGUErWrOrpP_18

	nop

	:l_BuhaKbSvVorRoqPB_7
    const/4 v0, 0x0

    .line 119
    .local v0, "undeliveredElementException":Ljava/lang/Object;
	goto/32 :l_AsddHOZDxwqSUqTy_8

	nop

	:l_UtfSzokmKqFxeisl_15
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    .line 123
	goto/32 :l_YnHoeMeGZmwNaGBN_16

	nop

	:l_FaUFVHSNHvtlfDZH_3
	rem-int v0, v0, v1
	goto/32 :l_gOJWpoCgZQvjLVHu_4

	nop

	:l_IJVxlXiZNXhpPXxF_5
	goto/32 :OPFYfaQhCMJsOhys
	:qysTrwQQUGxoXmYC
	:lgjBbJWonwPAdpHM

	goto/32 :l_JHeZMzkATtKSqzSD_6

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 7

	goto/32 :l_PvsstZWMMKGpsdSd_0

	nop

	:l_bfEzMwlYALpYeQvA_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_RUZbnyRagTluiSAk_9

	nop

	:l_YsqvzRLcOtOOmGHA_10
    move-object v3, v1

	goto/32 :l_FPDygvRqntpyQljD_11

	nop

	:l_dlCpdgqeuNNoYcMF_4
	if-lez v0, :gl_yeNSpcjEVXZJioxV

	goto/32 :yjDkbBumKaDxuGiy

	:gl_yeNSpcjEVXZJioxV	goto/32 :l_wepKmnXHqjahWukV_5

	nop

	:l_ZKIpBrjOElyNNKjS_3
	rem-int v0, v0, v1
	goto/32 :l_dlCpdgqeuNNoYcMF_4

	nop

	:l_bxeFGlnIYosuDhWi_14
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_RywdALQLTXQoSMVt_15

	nop

	:l_RUZbnyRagTluiSAk_9
    const/4 v2, 0x0

    .line 150
    .local v2, "$i$f$withLock":I
	goto/32 :l_YsqvzRLcOtOOmGHA_10

	nop

	:l_YDFlXKiytgsMZxlJ_21
	goto/32 :spJKaqFZJViQBoEI
	:l_SOhwAhvLpwkCqEZH_18
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_hjtbaulAKxsODtCt_19

	nop

	:l_HgcBRwDZbTAwsUiY_13
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
	goto/32 :l_bxeFGlnIYosuDhWi_14

	nop

	:l_FPDygvRqntpyQljD_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_vXWevzUuDmiApAwk_12

	nop

	:l_RywdALQLTXQoSMVt_15
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

	goto/32 :l_ZDgkfFynIaTvvQII_16

	nop

	:l_wepKmnXHqjahWukV_5
	goto/32 :HMwTGorBUfkUWOle
	:yjDkbBumKaDxuGiy
	:spJKaqFZJViQBoEI

	goto/32 :l_GDWCqSwrBscIWRdv_6

	nop

	:l_ZDgkfFynIaTvvQII_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 150
    nop

    .line 101
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_aMxepvJNqVnsggBt_17

	nop

	:l_TFSDGUkQbWXIYrVl_20
	goto/32 :before_first_instruction

	:HMwTGorBUfkUWOle
	goto/32 :l_YDFlXKiytgsMZxlJ_21

	nop

	:l_GDWCqSwrBscIWRdv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_ulUCwQsykFedBYrl_7

	nop

	:l_aMxepvJNqVnsggBt_17
    return-object v0

    .line 100
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_SOhwAhvLpwkCqEZH_18

	nop

	:l_ulUCwQsykFedBYrl_7
    const/4 v0, 0x0

    .line 96
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_bfEzMwlYALpYeQvA_8

	nop

	:l_hjtbaulAKxsODtCt_19
    throw v4

	:after_last_instruction

	goto/32 :l_TFSDGUkQbWXIYrVl_20

	nop

	:l_hhLWCtbPBbQuRyCF_2
	add-int v0, v0, v1
	goto/32 :l_ZKIpBrjOElyNNKjS_3

	nop

	:l_vXWevzUuDmiApAwk_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_HgcBRwDZbTAwsUiY_13

	nop

	:l_PvsstZWMMKGpsdSd_0
	const v0, 6
	goto/32 :l_jOaBqMBBzyfIKSUZ_1

	nop

	:l_jOaBqMBBzyfIKSUZ_1
	const v1, 16
	goto/32 :l_hhLWCtbPBbQuRyCF_2

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_jIWcYTsZYllxhQIf_0

	nop

	:l_QfkgdlvkmAxbzMAS_22
	goto/32 :before_first_instruction

	:IGGuUDeNJVNoZLcv
	goto/32 :l_didVYaUdHwqFRFto_23

	nop

	:l_jIWcYTsZYllxhQIf_0
	const v0, 15
	goto/32 :l_JmxifmOyfaOXeqMT_1

	nop

	:l_GApHvSNVtbsSUBmQ_21
    throw v4

	:after_last_instruction

	goto/32 :l_QfkgdlvkmAxbzMAS_22

	nop

	:l_nlsGamQNMscAAEmg_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_DLxRZCPvLPVIyEaz_9

	nop

	:l_KIpPuoKekMdliWSJ_13
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
	goto/32 :l_UsXpTQwKUJLafkaj_14

	nop

	:l_TafXRsLMSUrUjmav_20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_GApHvSNVtbsSUBmQ_21

	nop

	:l_KWIeakhRfgkSjrLC_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_mJWBZQuMmDbrKAKz_12

	nop

	:l_FsszHOhxxJJLTRzj_2
	add-int v0, v0, v1
	goto/32 :l_cFWEcYewnEfWZScN_3

	nop

	:l_UUpzrcGrTfsTjMdf_10
    move-object v3, v1

	goto/32 :l_KWIeakhRfgkSjrLC_11

	nop

	:l_JmxifmOyfaOXeqMT_1
	const v1, 31
	goto/32 :l_FsszHOhxxJJLTRzj_2

	nop

	:l_TCOEuFdbhxBiTbBK_6
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
	goto/32 :l_HUvgFGHfseuceMbG_7

	nop

	:l_WgtJcTpMkXGmvtbq_5
	goto/32 :IGGuUDeNJVNoZLcv
	:RXaumteyWaMVDKIh
	:dBuIDXJnUuTaThob

	goto/32 :l_TCOEuFdbhxBiTbBK_6

	nop

	:l_cFWEcYewnEfWZScN_3
	rem-int v0, v0, v1
	goto/32 :l_jltZYGyDbIxANFYq_4

	nop

	:l_mJWBZQuMmDbrKAKz_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_KIpPuoKekMdliWSJ_13

	nop

	:l_UsXpTQwKUJLafkaj_14
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_eGZBEQNXWwFXrOEV_15

	nop

	:l_HUvgFGHfseuceMbG_7
    const/4 v0, 0x0

    .line 107
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_nlsGamQNMscAAEmg_8

	nop

	:l_jltZYGyDbIxANFYq_4
	if-lez v0, :gl_CCwKjGRDDOwaZECo

	goto/32 :RXaumteyWaMVDKIh

	:gl_CCwKjGRDDOwaZECo	goto/32 :l_WgtJcTpMkXGmvtbq_5

	nop

	:l_adjuGjUnlHADakIx_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_skUnUYdLhtTghWDd_17

	nop

	:l_didVYaUdHwqFRFto_23
	goto/32 :dBuIDXJnUuTaThob
	:l_DLxRZCPvLPVIyEaz_9
    const/4 v2, 0x0

    .line 151
    .local v2, "$i$f$withLock":I
	goto/32 :l_UUpzrcGrTfsTjMdf_10

	nop

	:l_eGZBEQNXWwFXrOEV_15
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
	goto/32 :l_adjuGjUnlHADakIx_16

	nop

	:l_zNckrlWooBFUboqC_19
    return-object v0

    .line 113
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_TafXRsLMSUrUjmav_20

	nop

	:l_skUnUYdLhtTghWDd_17
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

	goto/32 :l_TVzzROJBJUklcIJJ_18

	nop

	:l_TVzzROJBJUklcIJJ_18
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 151
    nop

    .line 114
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_zNckrlWooBFUboqC_19

	nop

.end method
