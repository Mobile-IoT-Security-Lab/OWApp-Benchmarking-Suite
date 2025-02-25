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

	goto/32 :l_HcZMuqlZqWpJvOUz_0

	nop

	:l_vwojQWagjTIsKoSK_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
	goto/32 :l_vvHPPPGZYGAqBfdP_2

	nop

	:l_GfhzcDSNCmCLiTLr_4
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
	goto/32 :l_KNXnmHWTjlfzuZVS_5

	nop

	:l_jasgZRTCenBhLsjk_7
    return-void

	:after_last_instruction

	goto/32 :l_sXnnPoSSLjXpNPye_8

	nop

	:l_KNXnmHWTjlfzuZVS_5
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YIUhctWhUSeFFfSy_6

	nop

	:l_pMnNoJQPCskWHPzC_3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_GfhzcDSNCmCLiTLr_4

	nop

	:l_vvHPPPGZYGAqBfdP_2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_pMnNoJQPCskWHPzC_3

	nop

	:l_sXnnPoSSLjXpNPye_8
	goto/32 :before_first_instruction

	:l_HcZMuqlZqWpJvOUz_0
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
	goto/32 :l_vwojQWagjTIsKoSK_1

	nop

	:l_YIUhctWhUSeFFfSy_6
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 20
	goto/32 :l_jasgZRTCenBhLsjk_7

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_yiMGrxVIORnGsQMd_0

	nop

	:l_JPKkgKKhOEBVNrMG_6
    return-void

	:after_last_instruction

	goto/32 :l_hpkuwPDRdMJPRcWV_7

	nop

	:l_hpkuwPDRdMJPRcWV_7
	goto/32 :before_first_instruction

	:l_yiMGrxVIORnGsQMd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TEzSYcdIZFHECIPe_1

	nop

	:l_TEzSYcdIZFHECIPe_1
    const/16 p0, 0x2a

	goto/32 :l_iloYCOiEBxGwFVSk_2

	nop

	:l_OtbsjmpnkQGFRJbi_4
    add-int p3, p2, p1

	goto/32 :l_RUbnInFJyFtEYIUK_5

	nop

	:l_ArDdOtDgRLdleekn_3
    mul-int p2, p0, p1

	goto/32 :l_OtbsjmpnkQGFRJbi_4

	nop

	:l_RUbnInFJyFtEYIUK_5
    int-to-double p0, p3

	goto/32 :l_JPKkgKKhOEBVNrMG_6

	nop

	:l_iloYCOiEBxGwFVSk_2
    const/16 p1, 0xd2

	goto/32 :l_ArDdOtDgRLdleekn_3

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;FCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_YsYAeRWKhtRTlqpA_0

	nop

	:l_YJOdSPlStBsOUaFc_4
    add-int p3, p2, p1

	goto/32 :l_aGZHEoXJJQBsMOgT_5

	nop

	:l_aGZHEoXJJQBsMOgT_5
    int-to-double p0, p3

	goto/32 :l_LiTaykxhBVJQZpsg_6

	nop

	:l_EkgqgdeMGzqLnhJe_7
	goto/32 :before_first_instruction

	:l_ydxBVECyOmgtLloa_2
    const/16 p1, 0xd2

	goto/32 :l_UUwpNEmZeLSEymzY_3

	nop

	:l_UUwpNEmZeLSEymzY_3
    mul-int p2, p0, p1

	goto/32 :l_YJOdSPlStBsOUaFc_4

	nop

	:l_LiTaykxhBVJQZpsg_6
    return-void

	:after_last_instruction

	goto/32 :l_EkgqgdeMGzqLnhJe_7

	nop

	:l_HFtIFMNKPJXkLZuC_1
    const/16 p0, 0x2a

	goto/32 :l_ydxBVECyOmgtLloa_2

	nop

	:l_YsYAeRWKhtRTlqpA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HFtIFMNKPJXkLZuC_1

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_syVpQPNtjXxKDgVo_0

	nop

	:l_syVpQPNtjXxKDgVo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cFTfoVlDGipioSPN_1

	nop

	:l_fCaLKSQxOdalyWBF_6
    return-void

	:after_last_instruction

	goto/32 :l_bmgDfcUHfMtdloYR_7

	nop

	:l_bmgDfcUHfMtdloYR_7
	goto/32 :before_first_instruction

	:l_cFTfoVlDGipioSPN_1
    const/16 p0, 0x2a

	goto/32 :l_VCsjnsoVHIAikVVp_2

	nop

	:l_WGNSMswQnxRqhfBl_3
    mul-int p2, p0, p1

	goto/32 :l_mBXSPnRgLeqDtcJi_4

	nop

	:l_VCsjnsoVHIAikVVp_2
    const/16 p1, 0xd2

	goto/32 :l_WGNSMswQnxRqhfBl_3

	nop

	:l_mBXSPnRgLeqDtcJi_4
    add-int p3, p2, p1

	goto/32 :l_NcQOfhmbkIPAiPvV_5

	nop

	:l_NcQOfhmbkIPAiPvV_5
    int-to-double p0, p3

	goto/32 :l_fCaLKSQxOdalyWBF_6

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;
    .locals 4

	goto/32 :l_oUrnhxBzIdaiCPwl_0

	nop

	:l_OmXZHvdpiCaXDqJz_2
	add-int v0, v0, v1
	goto/32 :l_INdpkyjHnaagmswa_3

	nop

	:l_FSKCxCymlWzLUuBJ_13
	if-nez v1, :gl_wSSTzvXiJODLujXY

	goto/32 :cond_1

	:gl_wSSTzvXiJODLujXY
	goto/32 :l_pfeawnNpnZFzwoLC_14

	nop

	:l_DebdSCNJGVAoCPKa_4
	if-lez v0, :gl_rCdwCPXLFOdQeNGq

	goto/32 :PJaqgnjaondifVbZ

	:gl_rCdwCPXLFOdQeNGq	goto/32 :l_flboLKnyniwaoHrN_5

	nop

	:l_ujsjqiPHVUaTaJkm_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PzNrWDejhvPouRkt_9

	nop

	:l_vQaeaNPIwvjvrobl_18
    return-object v1

	:after_last_instruction

	goto/32 :l_juAvCOULjtJeoSvj_19

	nop

	:l_QhtPhRZpvzBYeCJq_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 129
    .local v0, "old":Ljava/lang/Object;
	goto/32 :l_ujsjqiPHVUaTaJkm_8

	nop

	:l_INdpkyjHnaagmswa_3
	rem-int v0, v0, v1
	goto/32 :l_DebdSCNJGVAoCPKa_4

	nop

	:l_oUrnhxBzIdaiCPwl_0
	const v0, 18
	goto/32 :l_IHNSqAdiGsxUTvxb_1

	nop

	:l_EEyjrJNCIMzOyhya_10
	if-eq v0, v1, :gl_rmBDmWufiPJlGqQg

	goto/32 :cond_0

	:gl_rmBDmWufiPJlGqQg
	goto/32 :l_VdgFfCMQRhEqHuHT_11

	nop

	:l_EshoFGLCmteMyeNU_17
    iput-object p1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 132
	goto/32 :l_vQaeaNPIwvjvrobl_18

	nop

	:l_juAvCOULjtJeoSvj_19
	goto/32 :before_first_instruction

	:IrPlOviYdhCFRNTL
	goto/32 :l_BZAwgCFYUvvjOLkX_20

	nop

	:l_PzNrWDejhvPouRkt_9
    const/4 v2, 0x0

	goto/32 :l_EEyjrJNCIMzOyhya_10

	nop

	:l_VdgFfCMQRhEqHuHT_11
    goto :goto_0

    .line 130
    :cond_0
	goto/32 :l_HSpShbFZnpkHbUCw_12

	nop

	:l_HSpShbFZnpkHbUCw_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_FSKCxCymlWzLUuBJ_13

	nop

	:l_IHNSqAdiGsxUTvxb_1
	const v1, 10
	goto/32 :l_OmXZHvdpiCaXDqJz_2

	nop

	:l_pfeawnNpnZFzwoLC_14
    const/4 v3, 0x2

	goto/32 :l_WGxcJwsYKfuGgTkt_15

	nop

	:l_eikWJurfEnIelcHg_16
    move-object v1, v2

    .line 131
    .local v1, "undeliveredElementException":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_EshoFGLCmteMyeNU_17

	nop

	:l_oqsiXDjRWrkmaoYj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 128
	goto/32 :l_QhtPhRZpvzBYeCJq_7

	nop

	:l_WGxcJwsYKfuGgTkt_15
    invoke-static {v1, v0, v2, v3, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v2

    .line 129
    :cond_1
    :goto_0
	goto/32 :l_eikWJurfEnIelcHg_16

	nop

	:l_BZAwgCFYUvvjOLkX_20
	goto/32 :nLgVkZzBxCOUonJE
	:l_flboLKnyniwaoHrN_5
	goto/32 :IrPlOviYdhCFRNTL
	:PJaqgnjaondifVbZ
	:nLgVkZzBxCOUonJE

	goto/32 :l_oqsiXDjRWrkmaoYj_6

	nop

.end method


# virtual methods
.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 5

	goto/32 :l_tJqRHbZYcDgDHRTg_0

	nop

	:l_kSyypOsmTBrzBUaO_2
	add-int v0, v0, v1
	goto/32 :l_BPxbxFHgJmHMxAOP_3

	nop

	:l_hUAoHqBuQallkeWz_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_jKSMBroooBxcVcvl_16

	nop

	:l_qZZDQMyCmzcZDVmp_4
	if-lez v0, :gl_uGbYpMsZrHmTzFlb

	goto/32 :JuvzYVjFDnDcnlaZ

	:gl_uGbYpMsZrHmTzFlb	goto/32 :l_xfADiLhoYVavbKbh_5

	nop

	:l_xfADiLhoYVavbKbh_5
	goto/32 :hRtwROAoEJbmpMLX
	:JuvzYVjFDnDcnlaZ
	:IvlnjbGwQuktQFth

	goto/32 :l_DswZYQHnVOKtxlsP_6

	nop

	:l_ZFbFHmBDyUnBYWJW_18
	goto/32 :IvlnjbGwQuktQFth
	:l_IrypXiDJovPovqvx_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 153
    nop

    .line 137
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_woROCOrtgvQCpvVX_14

	nop

	:l_amdXXkFUiepQFBTg_17
	goto/32 :before_first_instruction

	:hRtwROAoEJbmpMLX
	goto/32 :l_ZFbFHmBDyUnBYWJW_18

	nop

	:l_YHNQkCJEKiDyNDFT_8
    const/4 v1, 0x0

    .line 153
    .local v1, "$i$f$withLock":I
	goto/32 :l_CaMvwKIHHnMcJzCd_9

	nop

	:l_DswZYQHnVOKtxlsP_6
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
	goto/32 :l_GuutUbKJcirWbFJm_7

	nop

	:l_tJjJHAgeHBoEerpM_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_DHHUIfAoaByPwPsa_12

	nop

	:l_GuutUbKJcirWbFJm_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_YHNQkCJEKiDyNDFT_8

	nop

	:l_jKSMBroooBxcVcvl_16
    throw v3

	:after_last_instruction

	goto/32 :l_amdXXkFUiepQFBTg_17

	nop

	:l_rsJLbIdqLdZMsZpG_1
	const v1, 11
	goto/32 :l_kSyypOsmTBrzBUaO_2

	nop

	:l_tJqRHbZYcDgDHRTg_0
	const v0, 32
	goto/32 :l_rsJLbIdqLdZMsZpG_1

	nop

	:l_DHHUIfAoaByPwPsa_12
    const/4 v3, 0x0

    .line 136
    .local v3, "$i$a$-withLock-ConflatedChannel$enqueueReceiveInternal$1":I
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ConflatedChannel$enqueueReceiveInternal$1":I
	goto/32 :l_IrypXiDJovPovqvx_13

	nop

	:l_woROCOrtgvQCpvVX_14
    return v4

    .line 136
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_hUAoHqBuQallkeWz_15

	nop

	:l_CaMvwKIHHnMcJzCd_9
    move-object v2, v0

	goto/32 :l_vRumfCwTIYTpOilJ_10

	nop

	:l_BPxbxFHgJmHMxAOP_3
	rem-int v0, v0, v1
	goto/32 :l_qZZDQMyCmzcZDVmp_4

	nop

	:l_vRumfCwTIYTpOilJ_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_tJjJHAgeHBoEerpM_11

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 6

	goto/32 :l_nZMlfEynOWDRWrOF_0

	nop

	:l_VsVIUEufSitDjtfh_18
	goto/32 :eTpWcyoiBMsNvply
	:l_BYHNaDWUEkBabIQn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_RybigyHMcUqKROOg_7

	nop

	:l_nHQLMqIqewnMupcg_8
    const/4 v1, 0x0

    .line 154
    .local v1, "$i$f$withLock":I
	goto/32 :l_hWUYIWGivkOmjvUP_9

	nop

	:l_lakZFqitcBecGAaA_5
	goto/32 :kqNUyAAhwxPkogce
	:HdrTcbIECOBRgmDE
	:eTpWcyoiBMsNvply

	goto/32 :l_BYHNaDWUEkBabIQn_6

	nop

	:l_wxSvqfMczILmByFX_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_AqTycHTAdcWQshSv_12

	nop

	:l_ZdObQGsXFRuWzYmO_4
	if-lez v0, :gl_XIVDhjviWXNjbAwj

	goto/32 :HdrTcbIECOBRgmDE

	:gl_XIVDhjviWXNjbAwj	goto/32 :l_lakZFqitcBecGAaA_5

	nop

	:l_PLLbQKzwcgCYWJDn_17
	goto/32 :before_first_instruction

	:kqNUyAAhwxPkogce
	goto/32 :l_VsVIUEufSitDjtfh_18

	nop

	:l_nZMlfEynOWDRWrOF_0
	const v0, 29
	goto/32 :l_wPMPSpGGKvohJEHm_1

	nop

	:l_AqTycHTAdcWQshSv_12
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
	goto/32 :l_mgnYoLIMZarCfXqT_13

	nop

	:l_wPMPSpGGKvohJEHm_1
	const v1, 7
	goto/32 :l_MAdCXJLdJAlkkRFX_2

	nop

	:l_vbPXiADQsnYQRBaE_3
	rem-int v0, v0, v1
	goto/32 :l_ZdObQGsXFRuWzYmO_4

	nop

	:l_MAdCXJLdJAlkkRFX_2
	add-int v0, v0, v1
	goto/32 :l_vbPXiADQsnYQRBaE_3

	nop

	:l_QKEXVBVIIDRjZmGr_16
    throw v3

	:after_last_instruction

	goto/32 :l_PLLbQKzwcgCYWJDn_17

	nop

	:l_PCgRVHDQiVtpGTAH_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_wxSvqfMczILmByFX_11

	nop

	:l_RybigyHMcUqKROOg_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_nHQLMqIqewnMupcg_8

	nop

	:l_hWUYIWGivkOmjvUP_9
    move-object v2, v0

	goto/32 :l_PCgRVHDQiVtpGTAH_10

	nop

	:l_FSEXZTqvCGaxiVjC_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_QKEXVBVIIDRjZmGr_16

	nop

	:l_ccjPcYNlSOufxBMp_14
    return-object v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_FSEXZTqvCGaxiVjC_15

	nop

	:l_mgnYoLIMZarCfXqT_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 154
    nop

    .line 142
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_ccjPcYNlSOufxBMp_14

	nop

.end method

.method protected final isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_ifymMHMEaHPzSQXU_0

	nop

	:l_ocIfSLoSrJedVKJz_3
	goto/32 :before_first_instruction

	:l_NcqRKyTtWpCPzALY_2
    return v0

	:after_last_instruction

	goto/32 :l_ocIfSLoSrJedVKJz_3

	nop

	:l_ifymMHMEaHPzSQXU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_jfIXSPsgcLnIQBpX_1

	nop

	:l_jfIXSPsgcLnIQBpX_1
    const/4 v0, 0x0

	goto/32 :l_NcqRKyTtWpCPzALY_2

	nop

.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_elmHxbqIbWWtkxzM_0

	nop

	:l_WrjRNVGTgULSMzgK_2
    return v0

	:after_last_instruction

	goto/32 :l_CxlGhDvXPvgKfzdJ_3

	nop

	:l_elmHxbqIbWWtkxzM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_TYayzMNynfFyrtHa_1

	nop

	:l_CxlGhDvXPvgKfzdJ_3
	goto/32 :before_first_instruction

	:l_TYayzMNynfFyrtHa_1
    const/4 v0, 0x0

	goto/32 :l_WrjRNVGTgULSMzgK_2

	nop

.end method

.method protected final isBufferEmpty()Z
    .locals 6

	goto/32 :l_JXpLjtPovnPkiYVD_0

	nop

	:l_tmZGLxWBnsjmXhOh_8
    const/4 v1, 0x0

    .line 145
    .local v1, "$i$f$withLock":I
	goto/32 :l_pqoiTTPnXhCflGDT_9

	nop

	:l_hOIbrAZraOAnZRRw_14
    const/4 v4, 0x1

	goto/32 :l_AiXlkcQQxrpxLsKu_15

	nop

	:l_AiXlkcQQxrpxLsKu_15
    goto :goto_0

    :cond_0
	goto/32 :l_FsmymzMdvjNOJAxD_16

	nop

	:l_JXpLjtPovnPkiYVD_0
	const v0, 9
	goto/32 :l_TlJHUWjTbfPJNVZD_1

	nop

	:l_phxyCILPyYlxfaZq_22
	goto/32 :LMLxRPhFZifvwOub
	:l_LiedufGFBSZYmvIu_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 145
    nop

    .line 22
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_weWxOLYPGWLJXVPg_18

	nop

	:l_BdHXAPeCDxdfYIbA_12
    const/4 v3, 0x0

    .line 22
    .local v3, "$i$a$-withLock-ConflatedChannel$isBufferEmpty$1":I
    :try_start_0
    iget-object v4, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_imaJWQLsrXlWDytR_13

	nop

	:l_FsmymzMdvjNOJAxD_16
    const/4 v4, 0x0

    .end local v3    # "$i$a$-withLock-ConflatedChannel$isBufferEmpty$1":I
    :goto_0
	goto/32 :l_LiedufGFBSZYmvIu_17

	nop

	:l_weWxOLYPGWLJXVPg_18
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_jlCyPynhXTTUXwxE_19

	nop

	:l_MJCpaOTSQLPVdHHK_5
	goto/32 :TvbiMURLaepZLhzC
	:JrnLxtAxBcBbTxOk
	:LMLxRPhFZifvwOub

	goto/32 :l_buzSNavKhEOxHaCU_6

	nop

	:l_imaJWQLsrXlWDytR_13
	if-eq v4, v5, :gl_SVhJxVuEVNlcRHyH

	goto/32 :cond_0

	:gl_SVhJxVuEVNlcRHyH
	goto/32 :l_hOIbrAZraOAnZRRw_14

	nop

	:l_LFBRJfnmYxgTRKin_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_BdHXAPeCDxdfYIbA_12

	nop

	:l_jlCyPynhXTTUXwxE_19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_XFliPOESDlTCCeqd_20

	nop

	:l_JCvPGfJTWofhtDSm_2
	add-int v0, v0, v1
	goto/32 :l_yhSMHaKqNHxBTICF_3

	nop

	:l_pqoiTTPnXhCflGDT_9
    move-object v2, v0

	goto/32 :l_nJRMyEwIXSQswVat_10

	nop

	:l_TlJHUWjTbfPJNVZD_1
	const v1, 20
	goto/32 :l_JCvPGfJTWofhtDSm_2

	nop

	:l_gTgtQmiUmsAzaOfW_21
	goto/32 :before_first_instruction

	:TvbiMURLaepZLhzC
	goto/32 :l_phxyCILPyYlxfaZq_22

	nop

	:l_XFliPOESDlTCCeqd_20
    throw v3

	:after_last_instruction

	goto/32 :l_gTgtQmiUmsAzaOfW_21

	nop

	:l_HuMpkCFrIqDbbYZr_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_tmZGLxWBnsjmXhOh_8

	nop

	:l_buzSNavKhEOxHaCU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_HuMpkCFrIqDbbYZr_7

	nop

	:l_yhSMHaKqNHxBTICF_3
	rem-int v0, v0, v1
	goto/32 :l_tNZfAliEkLPhxnyG_4

	nop

	:l_tNZfAliEkLPhxnyG_4
	if-lez v0, :gl_zHiUsGdOACTlBkgv

	goto/32 :JrnLxtAxBcBbTxOk

	:gl_zHiUsGdOACTlBkgv	goto/32 :l_MJCpaOTSQLPVdHHK_5

	nop

	:l_nJRMyEwIXSQswVat_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_LFBRJfnmYxgTRKin_11

	nop

.end method

.method protected final isBufferFull()Z
    .locals 1

	goto/32 :l_pKzFgKFLJvCCsOcc_0

	nop

	:l_WpbuvRqKbtGpzuFu_3
	goto/32 :before_first_instruction

	:l_pKzFgKFLJvCCsOcc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_bXRRUtVujDhwobqL_1

	nop

	:l_KnbfXoyNSnHxtXXn_2
    return v0

	:after_last_instruction

	goto/32 :l_WpbuvRqKbtGpzuFu_3

	nop

	:l_bXRRUtVujDhwobqL_1
    const/4 v0, 0x0

	goto/32 :l_KnbfXoyNSnHxtXXn_2

	nop

.end method

.method public isEmpty()Z
    .locals 5

	goto/32 :l_QMmHkoioiWWnlTaC_0

	nop

	:l_cbhZCWIilkvaHQyt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_bansfqmKYRevEZXj_7

	nop

	:l_JWtgjRunHorJDxkm_17
	goto/32 :before_first_instruction

	:RzJGiZDEMbSOtisL
	goto/32 :l_rfKmsscVMdvlqEZj_18

	nop

	:l_miAUZmWWyDUHnxuO_2
	add-int v0, v0, v1
	goto/32 :l_fgsnXgfjfrvhdptw_3

	nop

	:l_bansfqmKYRevEZXj_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_lpAgolGsfgOnNzxC_8

	nop

	:l_qZqpoJfNRAmIHCmX_9
    move-object v2, v0

	goto/32 :l_FsUeeOyBROqyUjNF_10

	nop

	:l_QMmHkoioiWWnlTaC_0
	const v0, 14
	goto/32 :l_pTJLOlhAvibDHoQL_1

	nop

	:l_BuNuCyNVGNLyFRkO_4
	if-lez v0, :gl_IUJoBWTbLHUUUuyl

	goto/32 :OPLtPFlUVwXsLIHt

	:gl_IUJoBWTbLHUUUuyl	goto/32 :l_HXySHzQSdeklwYDM_5

	nop

	:l_HXySHzQSdeklwYDM_5
	goto/32 :RzJGiZDEMbSOtisL
	:OPLtPFlUVwXsLIHt
	:CtpLrBlUeGOcxdoT

	goto/32 :l_cbhZCWIilkvaHQyt_6

	nop

	:l_ypgAGwvDEGMgYmmn_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 146
    nop

    .line 26
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_eDIxdORPqMKwrKzO_14

	nop

	:l_eDIxdORPqMKwrKzO_14
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_iITgORPTEnNEqlKz_15

	nop

	:l_IpWpAuDAleddaSJd_16
    throw v3

	:after_last_instruction

	goto/32 :l_JWtgjRunHorJDxkm_17

	nop

	:l_fgsnXgfjfrvhdptw_3
	rem-int v0, v0, v1
	goto/32 :l_BuNuCyNVGNLyFRkO_4

	nop

	:l_xCYWPYEniIBtgdxq_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_DGeaFEsYwZlRaqrs_12

	nop

	:l_DGeaFEsYwZlRaqrs_12
    const/4 v3, 0x0

    .line 26
    .local v3, "$i$a$-withLock-ConflatedChannel$isEmpty$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->isEmptyImpl()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ConflatedChannel$isEmpty$1":I
	goto/32 :l_ypgAGwvDEGMgYmmn_13

	nop

	:l_pTJLOlhAvibDHoQL_1
	const v1, 19
	goto/32 :l_miAUZmWWyDUHnxuO_2

	nop

	:l_FsUeeOyBROqyUjNF_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_xCYWPYEniIBtgdxq_11

	nop

	:l_rfKmsscVMdvlqEZj_18
	goto/32 :CtpLrBlUeGOcxdoT
	:l_iITgORPTEnNEqlKz_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_IpWpAuDAleddaSJd_16

	nop

	:l_lpAgolGsfgOnNzxC_8
    const/4 v1, 0x0

    .line 146
    .local v1, "$i$f$withLock":I
	goto/32 :l_qZqpoJfNRAmIHCmX_9

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_MiKyqgdCJdfzYorJ_0

	nop

	:l_PBDZaKgkKndIelSl_25
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_aftjBcDeYCaisdDX_26

	nop

	:l_aftjBcDeYCaisdDX_26
    return-object v5

    .line 148
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    .local v5, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    :cond_8
	goto/32 :l_BUzOnkWyNHqieffa_27

	nop

	:l_bnPINVjksDZqyPWL_20
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

	goto/32 :l_pqyaKbpHScVRBifo_21

	nop

	:l_WCngrUgujIssEPxB_4
	if-lez v0, :gl_kjucDertBorEjkwm

	goto/32 :FerEMDvtdckNbgxA

	:gl_kjucDertBorEjkwm	goto/32 :l_MFGmtLeIpxtKaWSX_5

	nop

	:l_JWJxMhtSePsoSPfH_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_nsyWsrAbkytrovyq_17

	nop

	:l_rVzINRxpdUriozMx_31
	goto/32 :mYUKerPqhWnQbghh
	:l_dghQgzlPdoVVKKzK_14
	if-nez v5, :gl_BTsUxGUjzqgZYKXO

	goto/32 :cond_0

	:gl_BTsUxGUjzqgZYKXO
    .line 148
    .local v5, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_WgRyqvPeptxcKnRg_15

	nop

	:l_wWCvkWLOHrBqqWED_13
    const/4 v4, 0x0

    .line 36
    .local v4, "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_dghQgzlPdoVVKKzK_14

	nop

	:l_pqyaKbpHScVRBifo_21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 147
    nop

    .line 56
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_dolGxgixiPgSKGLe_22

	nop

	:l_JSlANGEEGSlQBNyf_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_GAcvQMUxDQQxpeNy_9

	nop

	:l_lktRXmTRExvTTKOZ_1
	const v1, 27
	goto/32 :l_xGfeRpOfiwqCqGaS_2

	nop

	:l_PWGGuWeMHQPfJziU_29
    throw v4

	:after_last_instruction

	goto/32 :l_kKLqrWauAhBSrPBR_30

	nop

	:l_CKYgsIupyRioqxPN_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_wWCvkWLOHrBqqWED_13

	nop

	:l_xGfeRpOfiwqCqGaS_2
	add-int v0, v0, v1
	goto/32 :l_IMaDsHQLXbJqvVGU_3

	nop

	:l_DqJLPLdBfyzGizkG_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_CKYgsIupyRioqxPN_12

	nop

	:l_FDMGTVFrVqUETtHn_28
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_PWGGuWeMHQPfJziU_29

	nop

	:l_kKLqrWauAhBSrPBR_30
	goto/32 :before_first_instruction

	:YRqKrzLdmZOOGCtp
	goto/32 :l_rVzINRxpdUriozMx_31

	nop

	:l_WgRyqvPeptxcKnRg_15
    const/4 v6, 0x0

    .line 36
    .local v6, "$i$a$-let-ConflatedChannel$offerInternal$1$1":I
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    .end local v5    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v6    # "$i$a$-let-ConflatedChannel$offerInternal$1$1":I
	goto/32 :l_JWJxMhtSePsoSPfH_16

	nop

	:l_CNIfowxKCHGUQPUh_23
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_cOKNnzGQURiYHlzE_24

	nop

	:l_BUzOnkWyNHqieffa_27
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

	goto/32 :l_FDMGTVFrVqUETtHn_28

	nop

	:l_GAcvQMUxDQQxpeNy_9
    const/4 v2, 0x0

    .line 147
    .local v2, "$i$f$withLock":I
	goto/32 :l_EFhBBUJEftQeOBZl_10

	nop

	:l_jHcjOqZhrCiLdeQS_18
	if-nez v5, :gl_fNpZONUJFaeQbuoh

	goto/32 :cond_3

	:gl_fNpZONUJFaeQbuoh
    .line 43
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
	goto/32 :l_DYvPCvbpRqrqvGuP_19

	nop

	:l_EFhBBUJEftQeOBZl_10
    move-object v3, v1

	goto/32 :l_DqJLPLdBfyzGizkG_11

	nop

	:l_AdIQOKaFthZKDEgt_7
    const/4 v0, 0x0

    .line 35
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_JSlANGEEGSlQBNyf_8

	nop

	:l_DYvPCvbpRqrqvGuP_19
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_bnPINVjksDZqyPWL_20

	nop

	:l_dolGxgixiPgSKGLe_22
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 57
	goto/32 :l_CNIfowxKCHGUQPUh_23

	nop

	:l_MiKyqgdCJdfzYorJ_0
	const v0, 15
	goto/32 :l_lktRXmTRExvTTKOZ_1

	nop

	:l_MFGmtLeIpxtKaWSX_5
	goto/32 :YRqKrzLdmZOOGCtp
	:FerEMDvtdckNbgxA
	:mYUKerPqhWnQbghh

	goto/32 :l_QplVOHlvpFDCqynk_6

	nop

	:l_IMaDsHQLXbJqvVGU_3
	rem-int v0, v0, v1
	goto/32 :l_WCngrUgujIssEPxB_4

	nop

	:l_cOKNnzGQURiYHlzE_24
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
	goto/32 :l_PBDZaKgkKndIelSl_25

	nop

	:l_QplVOHlvpFDCqynk_6
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
	goto/32 :l_AdIQOKaFthZKDEgt_7

	nop

	:l_nsyWsrAbkytrovyq_17
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

	goto/32 :l_jHcjOqZhrCiLdeQS_18

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_VJwpQbohveNvhjHC_0

	nop

	:l_ZiceQqXHZHmlcheV_23
    move-object v1, v0

	goto/32 :l_sKvkDJnhGmAvPsEk_24

	nop

	:l_aumQONqBRJoTPdLi_27
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_xnisDJDHYjOrHOrJ_28

	nop

	:l_qtHpQbSPbuKQCAoT_10
    move-object v3, v1

	goto/32 :l_hmxhKcIEjPtCTdHr_11

	nop

	:l_FEseSmnomhyqYDdt_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_yXijiXFcBMOuByhe_13

	nop

	:l_lBoWDIIlefhMBnbG_21
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_YNnhhGaBXbfzqGKy_22

	nop

	:l_YtyGgHvPkkWUqHtE_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_CKVHIfViVbtltkHw_9

	nop

	:l_xnisDJDHYjOrHOrJ_28
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
	goto/32 :l_GMswxCJXZwCRZBvx_29

	nop

	:l_ECBZkclqTUfYaEPV_6
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
	goto/32 :l_aJxMEsjSKAQFPNPp_7

	nop

	:l_sKvkDJnhGmAvPsEk_24
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_ysEQCDOXIntxQcEy_25

	nop

	:l_GMswxCJXZwCRZBvx_29
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_hFLJeAmIupwMovBi_30

	nop

	:l_EcWajMxLAPpxJZGC_17
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

	goto/32 :l_DooMaylCCVAMUmKt_18

	nop

	:l_CKVHIfViVbtltkHw_9
    const/4 v2, 0x0

    .line 149
    .local v2, "$i$f$withLock":I
	goto/32 :l_qtHpQbSPbuKQCAoT_10

	nop

	:l_VTREjpbabLpTuogl_35
    throw v4

	:after_last_instruction

	goto/32 :l_rnDFDQGmLHCZXYOo_36

	nop

	:l_yXijiXFcBMOuByhe_13
    const/4 v4, 0x0

    .line 64
    .local v4, "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_iOawyOGPtZdesGTW_14

	nop

	:l_kJDNwQCvrjfcAXdU_20
    move-object v1, v0

	goto/32 :l_lBoWDIIlefhMBnbG_21

	nop

	:l_YPDQJFViihZVNiMb_4
	if-lez v0, :gl_gbfMkBCqFtkXtveS

	goto/32 :xQndlaVDlKBIvUsn

	:gl_gbfMkBCqFtkXtveS	goto/32 :l_hTvSGNFgOSNMzyBS_5

	nop

	:l_rnDFDQGmLHCZXYOo_36
	goto/32 :before_first_instruction

	:onUvunEsNAZMbJno
	goto/32 :l_zvldsENTkPmVDqlF_37

	nop

	:l_hTvSGNFgOSNMzyBS_5
	goto/32 :onUvunEsNAZMbJno
	:xQndlaVDlKBIvUsn
	:UIwBrHsuyFlUgSWd

	goto/32 :l_ECBZkclqTUfYaEPV_6

	nop

	:l_nnyzMEnNFGoyHDFE_1
	const v1, 27
	goto/32 :l_qtFekXLKcmZdMnPx_2

	nop

	:l_DooMaylCCVAMUmKt_18
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 149
    nop

    .line 89
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_fJDPyhUenXGyJRrk_19

	nop

	:l_JgUbRPXLxSTJPCxd_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_EcWajMxLAPpxJZGC_17

	nop

	:l_iOawyOGPtZdesGTW_14
	if-nez v5, :gl_DkkVqzFmOrzEWidR

	goto/32 :cond_0

	:gl_DkkVqzFmOrzEWidR
    .line 148
    .local v5, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_DlAJtaCbijvpEBEq_15

	nop

	:l_zvldsENTkPmVDqlF_37
	goto/32 :UIwBrHsuyFlUgSWd
	:l_YNnhhGaBXbfzqGKy_22
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 90
	goto/32 :l_ZiceQqXHZHmlcheV_23

	nop

	:l_VJwpQbohveNvhjHC_0
	const v0, 27
	goto/32 :l_nnyzMEnNFGoyHDFE_1

	nop

	:l_fJDPyhUenXGyJRrk_19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_kJDNwQCvrjfcAXdU_20

	nop

	:l_kwSYmASdmMqwSNmx_32
    return-object v5

    .line 148
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    .local v5, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    :cond_7
	goto/32 :l_rLzQdlbuEkeBunMT_33

	nop

	:l_htsUiKFsHKQjZKbc_34
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_VTREjpbabLpTuogl_35

	nop

	:l_ysEQCDOXIntxQcEy_25
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_BEBauQvAvLkLuqRS_26

	nop

	:l_jqPYsHUNKgVUgvnR_3
	rem-int v0, v0, v1
	goto/32 :l_YPDQJFViihZVNiMb_4

	nop

	:l_rLzQdlbuEkeBunMT_33
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

	goto/32 :l_htsUiKFsHKQjZKbc_34

	nop

	:l_DlAJtaCbijvpEBEq_15
    const/4 v6, 0x0

    .line 64
    .local v6, "$i$a$-let-ConflatedChannel$offerSelectInternal$1$1":I
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    .end local v5    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v6    # "$i$a$-let-ConflatedChannel$offerSelectInternal$1$1":I
	goto/32 :l_JgUbRPXLxSTJPCxd_16

	nop

	:l_qtFekXLKcmZdMnPx_2
	add-int v0, v0, v1
	goto/32 :l_jqPYsHUNKgVUgvnR_3

	nop

	:l_BEBauQvAvLkLuqRS_26
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
	goto/32 :l_aumQONqBRJoTPdLi_27

	nop

	:l_aJxMEsjSKAQFPNPp_7
    const/4 v0, 0x0

    .line 63
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_YtyGgHvPkkWUqHtE_8

	nop

	:l_ibdxuPRpzmOaAUIy_31
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_kwSYmASdmMqwSNmx_32

	nop

	:l_hmxhKcIEjPtCTdHr_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_FEseSmnomhyqYDdt_12

	nop

	:l_hFLJeAmIupwMovBi_30
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
	goto/32 :l_ibdxuPRpzmOaAUIy_31

	nop

.end method

.method protected onCancelIdempotent(Z)V
    .locals 6

	goto/32 :l_jkFPIsSNWXtzWnJs_0

	nop

	:l_xaNuiiQMDGSoyszm_3
	rem-int v0, v0, v1
	goto/32 :l_imycZsfWtPSohXXq_4

	nop

	:l_mIdpLHbmXFBsvWIp_23
	goto/32 :before_first_instruction

	:OPFYfaQhCMJsOhys
	goto/32 :l_jYKMWDhzsgfoLmpk_24

	nop

	:l_jkFPIsSNWXtzWnJs_0
	const v0, 14
	goto/32 :l_OqTeoYEfSnNdXSKp_1

	nop

	:l_jZTJRrvpWuSsoVmV_21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_PPdQenLxREkqWnEa_22

	nop

	:l_AQbyNPZKHuhtCcpO_5
	goto/32 :OPFYfaQhCMJsOhys
	:qysTrwQQUGxoXmYC
	:lgjBbJWonwPAdpHM

	goto/32 :l_AbgjtnWbeRSZKGsc_6

	nop

	:l_BqsVzMOPrsmJcgAg_14
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 152
    nop

    .line 122
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_bxAggQYugCannSBc_15

	nop

	:l_CXAdbGXGYSRJRXPB_20
    throw v1

    .line 121
    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v2, "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_jZTJRrvpWuSsoVmV_21

	nop

	:l_KVtzhLwgLqReotpo_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_RgqHbXxlQRfbyWch_12

	nop

	:l_inUCrbTfyTPleEsa_17
    return-void

    .line 123
    :cond_0
	goto/32 :l_FjUknXkujyKGTFJn_18

	nop

	:l_zPYCgeIuNSFRRNxv_13
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

	goto/32 :l_BqsVzMOPrsmJcgAg_14

	nop

	:l_PPdQenLxREkqWnEa_22
    throw v4

	:after_last_instruction

	goto/32 :l_mIdpLHbmXFBsvWIp_23

	nop

	:l_FjUknXkujyKGTFJn_18
    move-object v1, v0

    .line 148
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_OdCVfdyqAEWqMRgS_19

	nop

	:l_OdCVfdyqAEWqMRgS_19
    const/4 v2, 0x0

    .line 123
    .local v2, "$i$a$-let-ConflatedChannel$onCancelIdempotent$2":I
	goto/32 :l_CXAdbGXGYSRJRXPB_20

	nop

	:l_IQphHteOCEGLomoS_9
    const/4 v2, 0x0

    .line 152
    .local v2, "$i$f$withLock":I
	goto/32 :l_fctDZzBxLAzWUjFV_10

	nop

	:l_mlznTSSdXxZhbofH_2
	add-int v0, v0, v1
	goto/32 :l_xaNuiiQMDGSoyszm_3

	nop

	:l_imycZsfWtPSohXXq_4
	if-lez v0, :gl_lAHqWYKNGYEFEtHZ

	goto/32 :qysTrwQQUGxoXmYC

	:gl_lAHqWYKNGYEFEtHZ	goto/32 :l_AQbyNPZKHuhtCcpO_5

	nop

	:l_jYKMWDhzsgfoLmpk_24
	goto/32 :lgjBbJWonwPAdpHM
	:l_AbgjtnWbeRSZKGsc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "wasClosed"    # Z

    .line 118
    nop

    .line 123
	goto/32 :l_hgqkZAgMKTIVIwdY_7

	nop

	:l_OqTeoYEfSnNdXSKp_1
	const v1, 20
	goto/32 :l_mlznTSSdXxZhbofH_2

	nop

	:l_fctDZzBxLAzWUjFV_10
    move-object v3, v1

	goto/32 :l_KVtzhLwgLqReotpo_11

	nop

	:l_bxAggQYugCannSBc_15
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    .line 123
	goto/32 :l_ZHYKhUdPdTyYDQgI_16

	nop

	:l_ZHYKhUdPdTyYDQgI_16
	if-eqz v0, :gl_GElZVBooagDoQcxY

	goto/32 :cond_0

	:gl_GElZVBooagDoQcxY
    .line 124
	goto/32 :l_inUCrbTfyTPleEsa_17

	nop

	:l_hgqkZAgMKTIVIwdY_7
    const/4 v0, 0x0

    .line 119
    .local v0, "undeliveredElementException":Ljava/lang/Object;
	goto/32 :l_AYHCbHgnRUCLvHxR_8

	nop

	:l_RgqHbXxlQRfbyWch_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_zPYCgeIuNSFRRNxv_13

	nop

	:l_AYHCbHgnRUCLvHxR_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_IQphHteOCEGLomoS_9

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 7

	goto/32 :l_LllngBzVjZcqplPq_0

	nop

	:l_bKdIRONPqwFKNCRJ_2
	add-int v0, v0, v1
	goto/32 :l_kqLHDcuIwmgetTny_3

	nop

	:l_QLyNpvEzqBlGbRWL_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 150
    nop

    .line 101
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_OQNaYAdfppKpfcMM_17

	nop

	:l_cahhGGRHuPbsFjFI_9
    const/4 v2, 0x0

    .line 150
    .local v2, "$i$f$withLock":I
	goto/32 :l_bynYdmRawsnUKdhp_10

	nop

	:l_UcQcnClKzdRUCECh_21
	goto/32 :spJKaqFZJViQBoEI
	:l_qBAkdfitlxKFLXvN_15
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

	goto/32 :l_QLyNpvEzqBlGbRWL_16

	nop

	:l_haGQBFjqKzqDVIje_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_AlnfAXducJRSNsXz_13

	nop

	:l_QNNDfQLfDmmFcfEJ_7
    const/4 v0, 0x0

    .line 96
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_gwTZncBMmPTRXPmS_8

	nop

	:l_KNKoFpRUcqiZyWnJ_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_haGQBFjqKzqDVIje_12

	nop

	:l_LllngBzVjZcqplPq_0
	const v0, 6
	goto/32 :l_ZkJGBZCxTPBoQOju_1

	nop

	:l_YfUpiSYOOJrsgFyQ_19
    throw v4

	:after_last_instruction

	goto/32 :l_OiBfweMGHqwPydMx_20

	nop

	:l_GmDyjuwRDuDGANWx_14
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_qBAkdfitlxKFLXvN_15

	nop

	:l_bynYdmRawsnUKdhp_10
    move-object v3, v1

	goto/32 :l_KNKoFpRUcqiZyWnJ_11

	nop

	:l_aMFBKWUoSQqJtprJ_18
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_YfUpiSYOOJrsgFyQ_19

	nop

	:l_AlnfAXducJRSNsXz_13
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
	goto/32 :l_GmDyjuwRDuDGANWx_14

	nop

	:l_kqLHDcuIwmgetTny_3
	rem-int v0, v0, v1
	goto/32 :l_qQvuEyNizqZISvIz_4

	nop

	:l_PSdvrFRbAeOacOCg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_QNNDfQLfDmmFcfEJ_7

	nop

	:l_gwTZncBMmPTRXPmS_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_cahhGGRHuPbsFjFI_9

	nop

	:l_qQvuEyNizqZISvIz_4
	if-lez v0, :gl_OregoXsGEWaUSqeg

	goto/32 :yjDkbBumKaDxuGiy

	:gl_OregoXsGEWaUSqeg	goto/32 :l_opnANpGBowISbhNT_5

	nop

	:l_OQNaYAdfppKpfcMM_17
    return-object v0

    .line 100
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_aMFBKWUoSQqJtprJ_18

	nop

	:l_ZkJGBZCxTPBoQOju_1
	const v1, 16
	goto/32 :l_bKdIRONPqwFKNCRJ_2

	nop

	:l_OiBfweMGHqwPydMx_20
	goto/32 :before_first_instruction

	:HMwTGorBUfkUWOle
	goto/32 :l_UcQcnClKzdRUCECh_21

	nop

	:l_opnANpGBowISbhNT_5
	goto/32 :HMwTGorBUfkUWOle
	:yjDkbBumKaDxuGiy
	:spJKaqFZJViQBoEI

	goto/32 :l_PSdvrFRbAeOacOCg_6

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_juwLKNitWBiEShgl_0

	nop

	:l_dzhvxuuiCFWFtvYR_5
	goto/32 :IGGuUDeNJVNoZLcv
	:RXaumteyWaMVDKIh
	:dBuIDXJnUuTaThob

	goto/32 :l_GTUxxREwRhlOCaQo_6

	nop

	:l_GTUxxREwRhlOCaQo_6
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
	goto/32 :l_lDGzWkccXLSiCxkF_7

	nop

	:l_EpwdctBJOfECBIWE_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_DHOOGpStLlacyHJA_17

	nop

	:l_YWLDJfpyALHAASpQ_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_iXplDLXasiDijOGH_13

	nop

	:l_wbaycIPxTEoGqvlP_23
	goto/32 :dBuIDXJnUuTaThob
	:l_ABiKGMaRHyDQsuOy_20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ElfdiJFyPDUBphIa_21

	nop

	:l_ODNmpxSueigJLFfH_4
	if-lez v0, :gl_KEqiBJXlxXJHVJTt

	goto/32 :RXaumteyWaMVDKIh

	:gl_KEqiBJXlxXJHVJTt	goto/32 :l_dzhvxuuiCFWFtvYR_5

	nop

	:l_fDVxJBwDGepqlvyU_3
	rem-int v0, v0, v1
	goto/32 :l_ODNmpxSueigJLFfH_4

	nop

	:l_FKDbxDpYwriPvAWx_9
    const/4 v2, 0x0

    .line 151
    .local v2, "$i$f$withLock":I
	goto/32 :l_ymwrUGoeogzrYuUQ_10

	nop

	:l_ElfdiJFyPDUBphIa_21
    throw v4

	:after_last_instruction

	goto/32 :l_smOYtEMbpuAauqXx_22

	nop

	:l_PRVbPZHLCbHNQJUP_2
	add-int v0, v0, v1
	goto/32 :l_fDVxJBwDGepqlvyU_3

	nop

	:l_ymwrUGoeogzrYuUQ_10
    move-object v3, v1

	goto/32 :l_npznLvcLxqRJijLb_11

	nop

	:l_DHOOGpStLlacyHJA_17
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

	goto/32 :l_qvynqAZxdPUsJqdq_18

	nop

	:l_YUapWNDDWkHHDxNa_19
    return-object v0

    .line 113
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_ABiKGMaRHyDQsuOy_20

	nop

	:l_UOMnYMAPQHwefJGl_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_FKDbxDpYwriPvAWx_9

	nop

	:l_nZfwtRJYRJuqJHPE_15
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
	goto/32 :l_EpwdctBJOfECBIWE_16

	nop

	:l_npznLvcLxqRJijLb_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_YWLDJfpyALHAASpQ_12

	nop

	:l_qvynqAZxdPUsJqdq_18
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 151
    nop

    .line 114
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_YUapWNDDWkHHDxNa_19

	nop

	:l_smOYtEMbpuAauqXx_22
	goto/32 :before_first_instruction

	:IGGuUDeNJVNoZLcv
	goto/32 :l_wbaycIPxTEoGqvlP_23

	nop

	:l_juwLKNitWBiEShgl_0
	const v0, 15
	goto/32 :l_lYbNAtbQivXmZjtg_1

	nop

	:l_lDGzWkccXLSiCxkF_7
    const/4 v0, 0x0

    .line 107
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_UOMnYMAPQHwefJGl_8

	nop

	:l_iXplDLXasiDijOGH_13
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
	goto/32 :l_gSKMwZeafHXdlFOm_14

	nop

	:l_gSKMwZeafHXdlFOm_14
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_nZfwtRJYRJuqJHPE_15

	nop

	:l_lYbNAtbQivXmZjtg_1
	const v1, 31
	goto/32 :l_PRVbPZHLCbHNQJUP_2

	nop

.end method
