.class final Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
.super Lkotlinx/coroutines/channels/AbstractChannel;
.source "ArrayBroadcastChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/ReceiveChannel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/ArrayBroadcastChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Subscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/AbstractChannel<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/ReceiveChannel<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArrayBroadcastChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayBroadcastChannel.kt\nkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber\n+ 2 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,385:1\n17#2:386\n17#2:388\n17#2:389\n1#3:387\n*S KotlinDebug\n*F\n+ 1 ArrayBroadcastChannel.kt\nkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber\n*L\n233#1:386\n283#1:388\n312#1:389\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\'2\u0008\u0012\u0004\u0012\u00028\u00010(B\u0015\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u000eH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u001d\u0010\u0014\u001a\u0004\u0018\u00010\u000e2\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u0012H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00068TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0008R\u0014\u0010\u0018\u001a\u00020\u00068TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0008R\u0014\u0010\u0019\u001a\u00020\u00068TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0008R\u0014\u0010\u001a\u001a\u00020\u00068TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0008R$\u0010!\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0018\u0010$\u001a\u00060\"j\u0002`#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;",
        "E",
        "Lkotlinx/coroutines/channels/ArrayBroadcastChannel;",
        "broadcastChannel",
        "<init>",
        "(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)V",
        "",
        "checkOffer",
        "()Z",
        "",
        "cause",
        "close",
        "(Ljava/lang/Throwable;)Z",
        "needsToCheckOfferWithoutLock",
        "",
        "peekUnderLock",
        "()Ljava/lang/Object;",
        "pollInternal",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "select",
        "pollSelectInternal",
        "(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/ArrayBroadcastChannel;",
        "isBufferAlwaysEmpty",
        "isBufferAlwaysFull",
        "isBufferEmpty",
        "isBufferFull",
        "",
        "value",
        "getSubHead",
        "()J",
        "setSubHead",
        "(J)V",
        "subHead",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lkotlinx/coroutines/internal/ReentrantLock;",
        "subLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/channels/AbstractChannel;",
        "Lkotlinx/coroutines/channels/ReceiveChannel;"
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
.field private volatile synthetic _subHead:J

.field private final broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ArrayBroadcastChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final subLock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)V
    .locals 2

	goto/32 :l_DqIZnqAUoJWShLah_0

	nop

	:l_quUGxqqUVdbRluOv_14
    iput-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

    .line 214
	goto/32 :l_HpcyrZtJYeiYPvMn_15

	nop

	:l_fULAfMbsmjmtdseH_9
    iput-object p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    .line 217
	goto/32 :l_kqUrJuZZBzkbyqEG_10

	nop

	:l_LfJYizobEgKLjzek_3
	rem-int v0, v0, v1
	goto/32 :l_qrcqbQKYnwayimWJ_4

	nop

	:l_KFXUKpPrHWulDjrk_17
	goto/32 :nBvHvMuotaBPkmxo
	:l_whMIMwGnaOvrxCPN_13
    const-wide/16 v0, 0x0

	goto/32 :l_quUGxqqUVdbRluOv_14

	nop

	:l_UnYHHYqKLHBsyjDB_11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_ZcVAMdmDjgCabzzG_12

	nop

	:l_iUzBcUMScUNjwRUq_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 215
	goto/32 :l_fULAfMbsmjmtdseH_9

	nop

	:l_SLxXVEZHXicbWgNe_1
	const v1, 2
	goto/32 :l_QtayeIxUuAagkyFy_2

	nop

	:l_QtayeIxUuAagkyFy_2
	add-int v0, v0, v1
	goto/32 :l_LfJYizobEgKLjzek_3

	nop

	:l_kqUrJuZZBzkbyqEG_10
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_UnYHHYqKLHBsyjDB_11

	nop

	:l_HpcyrZtJYeiYPvMn_15
    return-void

	:after_last_instruction

	goto/32 :l_miVksREiAJdsmVZn_16

	nop

	:l_cXbMBICEyfvxLJHL_5
	goto/32 :fGzdZqNWUFXzYzpn
	:sWBHxbluepGqRNwd
	:nBvHvMuotaBPkmxo

	goto/32 :l_rKnymKHFaHCxuuBe_6

	nop

	:l_ZcVAMdmDjgCabzzG_12
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 219
	goto/32 :l_whMIMwGnaOvrxCPN_13

	nop

	:l_CVOtMgedOBTRVDLv_7
    const/4 v0, 0x0

	goto/32 :l_iUzBcUMScUNjwRUq_8

	nop

	:l_miVksREiAJdsmVZn_16
	goto/32 :before_first_instruction

	:fGzdZqNWUFXzYzpn
	goto/32 :l_KFXUKpPrHWulDjrk_17

	nop

	:l_DqIZnqAUoJWShLah_0
	const v0, 23
	goto/32 :l_SLxXVEZHXicbWgNe_1

	nop

	:l_qrcqbQKYnwayimWJ_4
	if-lez v0, :gl_oFIlEwIWEgtjbVkw

	goto/32 :sWBHxbluepGqRNwd

	:gl_oFIlEwIWEgtjbVkw	goto/32 :l_cXbMBICEyfvxLJHL_5

	nop

	:l_rKnymKHFaHCxuuBe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "broadcastChannel"    # Lkotlinx/coroutines/channels/ArrayBroadcastChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ArrayBroadcastChannel<",
            "TE;>;)V"
        }
    .end annotation

    .line 216
	goto/32 :l_CVOtMgedOBTRVDLv_7

	nop

.end method

.method private final needsToCheckOfferWithoutLock(ICZB)V
    .locals 0

	goto/32 :l_HkejMjGOVpPNQkXG_0

	nop

	:l_nmEdGFbMIzoJKQKF_1
    const/16 p0, 0x2a

	goto/32 :l_WoWgiPQKHYPxjOjt_2

	nop

	:l_QwmrNOuIxsnqHreE_5
    int-to-double p0, p3

	goto/32 :l_TuKgKVFgqrjJofpB_6

	nop

	:l_HwTZMAMGJGKLpxXH_4
    add-int p3, p2, p1

	goto/32 :l_QwmrNOuIxsnqHreE_5

	nop

	:l_TuKgKVFgqrjJofpB_6
    return-void

	:after_last_instruction

	goto/32 :l_AlAeOyGDsVsFEQlj_7

	nop

	:l_WoWgiPQKHYPxjOjt_2
    const/16 p1, 0xd2

	goto/32 :l_RzOObFEeWhZpCWCR_3

	nop

	:l_AlAeOyGDsVsFEQlj_7
	goto/32 :before_first_instruction

	:l_RzOObFEeWhZpCWCR_3
    mul-int p2, p0, p1

	goto/32 :l_HwTZMAMGJGKLpxXH_4

	nop

	:l_HkejMjGOVpPNQkXG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nmEdGFbMIzoJKQKF_1

	nop

.end method

.method private final needsToCheckOfferWithoutLock(BCZI)V
    .locals 0

	goto/32 :l_zNylJoGykopWTuFo_0

	nop

	:l_qNZttyzobQciKVEE_3
    mul-int p2, p0, p1

	goto/32 :l_fjYeddnDSOgiMtgy_4

	nop

	:l_fjYeddnDSOgiMtgy_4
    add-int p3, p2, p1

	goto/32 :l_tAFCrGJjPZZyTnFb_5

	nop

	:l_zNylJoGykopWTuFo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lJnWsuIkAkkbzABr_1

	nop

	:l_tAFCrGJjPZZyTnFb_5
    int-to-double p0, p3

	goto/32 :l_LiDKEbiUjfDpzZOu_6

	nop

	:l_FSQQfDANxHYpkkdn_7
	goto/32 :before_first_instruction

	:l_lJnWsuIkAkkbzABr_1
    const/16 p0, 0x2a

	goto/32 :l_MhuiyhWWcdYrtKpO_2

	nop

	:l_LiDKEbiUjfDpzZOu_6
    return-void

	:after_last_instruction

	goto/32 :l_FSQQfDANxHYpkkdn_7

	nop

	:l_MhuiyhWWcdYrtKpO_2
    const/16 p1, 0xd2

	goto/32 :l_qNZttyzobQciKVEE_3

	nop

.end method

.method private final needsToCheckOfferWithoutLock(ZCBI)V
    .locals 0

	goto/32 :l_GatbHQXTTgJHKOil_0

	nop

	:l_GatbHQXTTgJHKOil_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ScVIYkTeqgNWiDwC_1

	nop

	:l_ScVIYkTeqgNWiDwC_1
    const/16 p0, 0x2a

	goto/32 :l_jhvRBwmeakYUscfY_2

	nop

	:l_paloWtaSuKsaWrNo_4
    add-int p3, p2, p1

	goto/32 :l_TdTdPbpgBUEWloxo_5

	nop

	:l_TdTdPbpgBUEWloxo_5
    int-to-double p0, p3

	goto/32 :l_eefZWmecafStwpws_6

	nop

	:l_QmEgoWdrpjfabCtF_3
    mul-int p2, p0, p1

	goto/32 :l_paloWtaSuKsaWrNo_4

	nop

	:l_eefZWmecafStwpws_6
    return-void

	:after_last_instruction

	goto/32 :l_xfqxfvFLjtKKamzS_7

	nop

	:l_jhvRBwmeakYUscfY_2
    const/16 p1, 0xd2

	goto/32 :l_QmEgoWdrpjfabCtF_3

	nop

	:l_xfqxfvFLjtKKamzS_7
	goto/32 :before_first_instruction

.end method

.method private final needsToCheckOfferWithoutLock()Z
    .locals 2

	goto/32 :l_PfNkgpjGohMWwQby_0

	nop

	:l_kKYCeUQiIocWzzvM_8
    const/4 v1, 0x0

	goto/32 :l_SBLWHUhTTfUbKjUV_9

	nop

	:l_FRBWOsZojuZNdLel_4
	if-lez v0, :gl_JCkGAAdrCLkGIkBw

	goto/32 :fKbyHGQTepLHmLEc

	:gl_JCkGAAdrCLkGIkBw	goto/32 :l_dCwNeWZJhiRZudNg_5

	nop

	:l_CZcnfHhSqMRJofHb_1
	const v1, 19
	goto/32 :l_mxDIHIJUBfAZTVFt_2

	nop

	:l_bQPgOdPxrVEhdjhZ_13
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_kOVvDaQFBmaLKVBF_14

	nop

	:l_WkwOpfSsZrTrrkJH_17
    const/4 v0, 0x1

	goto/32 :l_zoTsuYbNWZcAMAxS_18

	nop

	:l_fkBzTqpOpYjLYbZi_19
	goto/32 :before_first_instruction

	:CEnlXmkxNgxWMctG
	goto/32 :l_pKQfpqylmYhHxNts_20

	nop

	:l_KuuZFHbsnFudiJJb_12
	if-nez v0, :gl_KwtjINQsWlhcdJRn

	goto/32 :cond_1

	:gl_KwtjINQsWlhcdJRn
	goto/32 :l_bQPgOdPxrVEhdjhZ_13

	nop

	:l_MYggwcYEeGnvpvhS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_buTXDizfciQhrZem_7

	nop

	:l_aKvvErTcWkqTlQGJ_10
    return v1

    .line 349
    :cond_0
	goto/32 :l_rIGgbiTwUOAfnRKw_11

	nop

	:l_PfNkgpjGohMWwQby_0
	const v0, 32
	goto/32 :l_CZcnfHhSqMRJofHb_1

	nop

	:l_dCwNeWZJhiRZudNg_5
	goto/32 :CEnlXmkxNgxWMctG
	:fKbyHGQTepLHmLEc
	:lsjiVdeFQTAxIwYB

	goto/32 :l_MYggwcYEeGnvpvhS_6

	nop

	:l_ArCEIfCNBAadZJMX_15
	if-eqz v0, :gl_GcRjQPbRFZZdZJaX

	goto/32 :cond_1

	:gl_GcRjQPbRFZZdZJaX
    .line 350
	goto/32 :l_SXRtmpiKuYRqlxDI_16

	nop

	:l_zoTsuYbNWZcAMAxS_18
    return v0

	:after_last_instruction

	goto/32 :l_fkBzTqpOpYjLYbZi_19

	nop

	:l_rIGgbiTwUOAfnRKw_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_KuuZFHbsnFudiJJb_12

	nop

	:l_mxDIHIJUBfAZTVFt_2
	add-int v0, v0, v1
	goto/32 :l_tgbWVQzlJvWOfLEp_3

	nop

	:l_tgbWVQzlJvWOfLEp_3
	rem-int v0, v0, v1
	goto/32 :l_FRBWOsZojuZNdLel_4

	nop

	:l_SXRtmpiKuYRqlxDI_16
    return v1

    .line 351
    :cond_1
	goto/32 :l_WkwOpfSsZrTrrkJH_17

	nop

	:l_SBLWHUhTTfUbKjUV_9
	if-nez v0, :gl_DHJZulGSAuvfczrB

	goto/32 :cond_0

	:gl_DHJZulGSAuvfczrB
    .line 348
	goto/32 :l_aKvvErTcWkqTlQGJ_10

	nop

	:l_pKQfpqylmYhHxNts_20
	goto/32 :lsjiVdeFQTAxIwYB
	:l_buTXDizfciQhrZem_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_kKYCeUQiIocWzzvM_8

	nop

	:l_kOVvDaQFBmaLKVBF_14
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_ArCEIfCNBAadZJMX_15

	nop

.end method

.method private final peekUnderLock(ZCBF)V
    .locals 0

	goto/32 :l_tUAmYbnweUEWwhrv_0

	nop

	:l_xSPvxRajSpMKDcDd_1
    const/16 p0, 0x2a

	goto/32 :l_CiBlzmopMZiWokNJ_2

	nop

	:l_tUAmYbnweUEWwhrv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xSPvxRajSpMKDcDd_1

	nop

	:l_CiBlzmopMZiWokNJ_2
    const/16 p1, 0xd2

	goto/32 :l_mlPLKBYTbZIKMYmV_3

	nop

	:l_HzGfQuOVIawzcQzV_6
    return-void

	:after_last_instruction

	goto/32 :l_wWQKzirPNtogiLVp_7

	nop

	:l_mlPLKBYTbZIKMYmV_3
    mul-int p2, p0, p1

	goto/32 :l_BBuRQjTzDMqlEWCb_4

	nop

	:l_BBuRQjTzDMqlEWCb_4
    add-int p3, p2, p1

	goto/32 :l_JevYzvGwFGMtTtOK_5

	nop

	:l_JevYzvGwFGMtTtOK_5
    int-to-double p0, p3

	goto/32 :l_HzGfQuOVIawzcQzV_6

	nop

	:l_wWQKzirPNtogiLVp_7
	goto/32 :before_first_instruction

.end method

.method private final peekUnderLock(FCBZ)V
    .locals 0

	goto/32 :l_PLbXuPnZjrTqyZvJ_0

	nop

	:l_PLbXuPnZjrTqyZvJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EQOgdwECFPPVCyhI_1

	nop

	:l_EQOgdwECFPPVCyhI_1
    const/16 p0, 0x2a

	goto/32 :l_gpemTpPlLNHDMNPt_2

	nop

	:l_FzjxFKpmTzIEfUDY_3
    mul-int p2, p0, p1

	goto/32 :l_yCkXvkhAZHQrGHUA_4

	nop

	:l_yCkXvkhAZHQrGHUA_4
    add-int p3, p2, p1

	goto/32 :l_LVjqYTvtPreaIdSn_5

	nop

	:l_gpemTpPlLNHDMNPt_2
    const/16 p1, 0xd2

	goto/32 :l_FzjxFKpmTzIEfUDY_3

	nop

	:l_qBmqadIoNukIBScT_7
	goto/32 :before_first_instruction

	:l_LVjqYTvtPreaIdSn_5
    int-to-double p0, p3

	goto/32 :l_oUPgloAasVDudloe_6

	nop

	:l_oUPgloAasVDudloe_6
    return-void

	:after_last_instruction

	goto/32 :l_qBmqadIoNukIBScT_7

	nop

.end method

.method private final peekUnderLock(CZFB)V
    .locals 0

	goto/32 :l_JsMyNPKulDujXUdh_0

	nop

	:l_QWGaArARjGFkZuZA_7
	goto/32 :before_first_instruction

	:l_gZaLzkmbPYBWbhLz_5
    int-to-double p0, p3

	goto/32 :l_yboAabiYSCXXmGWs_6

	nop

	:l_jAXuNJKNnwWIeZZz_2
    const/16 p1, 0xd2

	goto/32 :l_eSDqYrbVTWapYdDq_3

	nop

	:l_XdDyAblvaSVjHAPG_1
    const/16 p0, 0x2a

	goto/32 :l_jAXuNJKNnwWIeZZz_2

	nop

	:l_eSDqYrbVTWapYdDq_3
    mul-int p2, p0, p1

	goto/32 :l_RIwJsdUzjXtXwhML_4

	nop

	:l_JsMyNPKulDujXUdh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XdDyAblvaSVjHAPG_1

	nop

	:l_yboAabiYSCXXmGWs_6
    return-void

	:after_last_instruction

	goto/32 :l_QWGaArARjGFkZuZA_7

	nop

	:l_RIwJsdUzjXtXwhML_4
    add-int p3, p2, p1

	goto/32 :l_gZaLzkmbPYBWbhLz_5

	nop

.end method

.method private final peekUnderLock()Ljava/lang/Object;
    .locals 7

	goto/32 :l_RusiTILFfLdYnsEq_0

	nop

	:l_FhhiqdhyVcBLLbOI_24
	if-nez v6, :gl_dSnzwYdkFzWnDLcG

	goto/32 :cond_3

	:gl_dSnzwYdkFzWnDLcG
	goto/32 :l_RdgXgcTCuQsuzsgU_25

	nop

	:l_riDPbcYDGTMLPbzV_16
	if-eqz v5, :gl_gzvXWsYmRpDbcski

	goto/32 :cond_1

	:gl_gzvXWsYmRpDbcski
	goto/32 :l_RTakCiJQYCeDEsEi_17

	nop

	:l_mhOWwoNPVkhjtyPT_14
	if-eqz v2, :gl_ntMkJLFhHRjOPUWf

	goto/32 :cond_0

	:gl_ntMkJLFhHRjOPUWf
	goto/32 :l_GATcEAmIEAUFMsBc_15

	nop

	:l_WSlhBgvGzRiPGMaV_18
    goto :goto_0

    :cond_0
	goto/32 :l_MbgFhJnfnoIpPAXM_19

	nop

	:l_LsAvMucOCkYGIHIW_5
	goto/32 :xcVzrsiqRGcQBAGy
	:eaLGrrZSyCTIlCdT
	:pBQxvzeWnVxbqsgg

	goto/32 :l_nOyvWRWkuGhhTCTa_6

	nop

	:l_ACDciwaNSDpQIKhv_13
	if-gez v5, :gl_FshcgUsAlUhjuJyg

	goto/32 :cond_2

	:gl_FshcgUsAlUhjuJyg
    .line 367
	goto/32 :l_mhOWwoNPVkhjtyPT_14

	nop

	:l_sZCyEmRDDuFsSUQP_21
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_ZvVVNWeyepvnEmUD_22

	nop

	:l_RdgXgcTCuQsuzsgU_25
    return-object v6

    .line 376
    :cond_3
	goto/32 :l_fZRPHqPuQKTLyXBc_26

	nop

	:l_iyAJhmdkmNwOJWVb_1
	const v1, 27
	goto/32 :l_mFTfuNnyUVJMcIAz_2

	nop

	:l_RusiTILFfLdYnsEq_0
	const v0, 6
	goto/32 :l_iyAJhmdkmNwOJWVb_1

	nop

	:l_nOyvWRWkuGhhTCTa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 359
	goto/32 :l_ofnxgriMSjcdSbYE_7

	nop

	:l_cchuhpeztXtQKrNw_27
	goto/32 :before_first_instruction

	:xcVzrsiqRGcQBAGy
	goto/32 :l_bLowpKHkQsVaxBdp_28

	nop

	:l_ofnxgriMSjcdSbYE_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v0

    .line 362
    .local v0, "subHead":J
	goto/32 :l_jmKqfkExqMrBiedt_8

	nop

	:l_ZvVVNWeyepvnEmUD_22
    invoke-static {v5, v0, v1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;J)Ljava/lang/Object;

    move-result-object v5

    .line 373
    .local v5, "result":Ljava/lang/Object;
	goto/32 :l_vIjdsAUvPDahFgvO_23

	nop

	:l_IpAoVCBTNzYWTkcl_20
    return-object v5

    .line 371
    :cond_2
	goto/32 :l_sZCyEmRDDuFsSUQP_21

	nop

	:l_PpFTXgzJZXZsBgpm_9
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v2

    .line 363
    .local v2, "closedBroadcast":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_iLwhyGHoYXFEPzKo_10

	nop

	:l_GcyHvbyLaLfroRbk_3
	rem-int v0, v0, v1
	goto/32 :l_sZvJJKKjHqFnEbJV_4

	nop

	:l_MbgFhJnfnoIpPAXM_19
    move-object v5, v2

    :cond_1
    :goto_0
	goto/32 :l_IpAoVCBTNzYWTkcl_20

	nop

	:l_mFTfuNnyUVJMcIAz_2
	add-int v0, v0, v1
	goto/32 :l_GcyHvbyLaLfroRbk_3

	nop

	:l_GagbJioCLPJmcUay_12
    cmp-long v5, v0, v3

	goto/32 :l_ACDciwaNSDpQIKhv_13

	nop

	:l_jmKqfkExqMrBiedt_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_PpFTXgzJZXZsBgpm_9

	nop

	:l_vIjdsAUvPDahFgvO_23
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v6

    .line 374
    .local v6, "closedSub":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_FhhiqdhyVcBLLbOI_24

	nop

	:l_GATcEAmIEAUFMsBc_15
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5

	goto/32 :l_riDPbcYDGTMLPbzV_16

	nop

	:l_CUDhSKNKnvuvMbes_11
    invoke-static {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J

    move-result-wide v3

    .line 364
    .local v3, "tail":J
	goto/32 :l_GagbJioCLPJmcUay_12

	nop

	:l_fZRPHqPuQKTLyXBc_26
    return-object v5

	:after_last_instruction

	goto/32 :l_cchuhpeztXtQKrNw_27

	nop

	:l_sZvJJKKjHqFnEbJV_4
	if-lez v0, :gl_UhSbiRVeFdcOlcHu

	goto/32 :eaLGrrZSyCTIlCdT

	:gl_UhSbiRVeFdcOlcHu	goto/32 :l_LsAvMucOCkYGIHIW_5

	nop

	:l_bLowpKHkQsVaxBdp_28
	goto/32 :pBQxvzeWnVxbqsgg
	:l_iLwhyGHoYXFEPzKo_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_CUDhSKNKnvuvMbes_11

	nop

	:l_RTakCiJQYCeDEsEi_17
    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WSlhBgvGzRiPGMaV_18

	nop

.end method


# virtual methods
.method public final checkOffer()Z
    .locals 9

	goto/32 :l_ZZrwlFhZhuNLmmcf_0

	nop

	:l_wCoDRliBIPhqObVa_24
    const/4 v0, 0x1

    .line 271
    .end local v4    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v5    # "subHead":J
	goto/32 :l_wUGaxayNDJYLQtdA_25

	nop

	:l_RxfHnQlBOhgjLTNQ_38
	goto/32 :before_first_instruction

	:ayCcZmmKyuelXFdd
	goto/32 :l_yRhUoYAFedHbZjwL_39

	nop

	:l_BpdrrVnXQIVRbzXQ_5
	goto/32 :ayCcZmmKyuelXFdd
	:heaRqcUaBpMxZfjj
	:kPkiCzTVkZPnxdIT

	goto/32 :l_vnAWXtmneVINScwL_6

	nop

	:l_ZZrwlFhZhuNLmmcf_0
	const v0, 4
	goto/32 :l_vbyjlCtBHCyiaRog_1

	nop

	:l_qWwFoVtEFMENgCqm_13
	if-nez v2, :gl_ooKkoWyAaYGZyGVA

	goto/32 :cond_8

	:gl_ooKkoWyAaYGZyGVA
	goto/32 :l_CuHruYBpvxGnzGZx_14

	nop

	:l_vnAWXtmneVINScwL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 244
	goto/32 :l_frXkzmRfzqycCpyo_7

	nop

	:l_wUGaxayNDJYLQtdA_25
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_SPFYWNFZuZKbwKkg_26

	nop

	:l_KafApsWoOeQttQeR_35
    iget-object v4, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_xbHsUTzBWfbxgaEP_36

	nop

	:l_SPFYWNFZuZKbwKkg_26
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 272
    nop

    .line 273
	goto/32 :l_UkfRNeUkrdgKNfkJ_27

	nop

	:l_mKXtNtBLiwLgXCbO_10
	if-nez v2, :gl_cmbBtMTIsQYbsPZe

	goto/32 :cond_8

	:gl_cmbBtMTIsQYbsPZe
    .line 250
	goto/32 :l_ZbDuNbMNwvRRHhiO_11

	nop

	:l_pNlYPtYAxwUttADR_12
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v2

	goto/32 :l_qWwFoVtEFMENgCqm_13

	nop

	:l_vbyjlCtBHCyiaRog_1
	const v1, 10
	goto/32 :l_aZqBVZdqyxARngdj_2

	nop

	:l_HzuQGihWkwvhytKS_31
    throw v4

    .line 276
    .end local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v3    # "result":Ljava/lang/Object;
    :cond_8
    :goto_6
	goto/32 :l_FVGHXoRIxgKvLQNZ_32

	nop

	:l_aZqBVZdqyxARngdj_2
	add-int v0, v0, v1
	goto/32 :l_KuTwrfcnMqvkXhTr_3

	nop

	:l_emzjcutqeUEfcpcL_16
	if-eq v3, v4, :gl_WnORkJYyCCJcFcnM

	goto/32 :cond_0

	:gl_WnORkJYyCCJcFcnM
    .line 271
    :goto_1
	goto/32 :l_FlScRpulJmJvduxF_17

	nop

	:l_BRxYuIpYKpwwcdZT_33
    move-object v2, v1

    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_gkCYvXtnsVGGiLzE_34

	nop

	:l_FVGHXoRIxgKvLQNZ_32
	if-nez v1, :gl_KJmjEHyluZwJCZPK

	goto/32 :cond_9

	:gl_KJmjEHyluZwJCZPK
	goto/32 :l_BRxYuIpYKpwwcdZT_33

	nop

	:l_QpKcafkoWMCdMJMT_4
	if-lez v0, :gl_KZqZgepgvEBziKrw

	goto/32 :heaRqcUaBpMxZfjj

	:gl_KZqZgepgvEBziKrw	goto/32 :l_BpdrrVnXQIVRbzXQ_5

	nop

	:l_HAkDFtxoGbFuNGaH_15
    const/4 v3, 0x0

    .line 253
    .local v3, "result":Ljava/lang/Object;
    nop

    .line 254
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->peekUnderLock()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    .line 255
    nop

    .line 256
    sget-object v4, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_emzjcutqeUEfcpcL_16

	nop

	:l_KuTwrfcnMqvkXhTr_3
	rem-int v0, v0, v1
	goto/32 :l_QpKcafkoWMCdMJMT_4

	nop

	:l_bORaCjiSEyjHqOoL_20
    move-object v1, v4

    .line 259
    nop

    .line 271
    :goto_2
	goto/32 :l_IMHawIoAfbCTsfzl_21

	nop

	:l_UkfRNeUkrdgKNfkJ_27
    invoke-interface {v2, v3}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .end local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v3    # "result":Ljava/lang/Object;
	goto/32 :l_larwlPkDxqdvgvSB_28

	nop

	:l_GUXgKzWOOAwJfxtB_8
    const/4 v1, 0x0

    .line 247
    .local v1, "closed":Lkotlinx/coroutines/channels/Closed;
    :goto_0
	goto/32 :l_yIPfXlozrvBvLnHn_9

	nop

	:l_frXkzmRfzqycCpyo_7
    const/4 v0, 0x0

    .line 245
    .local v0, "updated":Z
	goto/32 :l_GUXgKzWOOAwJfxtB_8

	nop

	:l_RGNPUOsuaNJKfDwr_22
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_xChCrZTwMimagJMR_23

	nop

	:l_tjLBrUlqcJpKHoRC_37
    return v0

	:after_last_instruction

	goto/32 :l_RxfHnQlBOhgjLTNQ_38

	nop

	:l_prZXvaVDpNVhTBrI_19
    goto :goto_0

    .line 257
    :cond_0
    :try_start_1
    instance-of v4, v3, Lkotlinx/coroutines/channels/Closed;

    if-eqz v4, :cond_1

    .line 258
    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/channels/Closed;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_bORaCjiSEyjHqOoL_20

	nop

	:l_CuHruYBpvxGnzGZx_14
    const/4 v2, 0x0

    .local v2, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_HAkDFtxoGbFuNGaH_15

	nop

	:l_xChCrZTwMimagJMR_23
    goto :goto_6

    .line 263
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v4

    if-nez v4, :cond_2

    .line 271
    :goto_3
    goto :goto_2

    .line 263
    :cond_2
    move-object v2, v4

    .line 264
    nop

    instance-of v4, v2, Lkotlinx/coroutines/channels/Closed;

    if-eqz v4, :cond_3

    .line 271
    goto :goto_3

    .line 265
    :cond_3
    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

    if-nez v4, :cond_4

    .line 271
    goto :goto_1

    .line 266
    .local v4, "token":Lkotlinx/coroutines/internal/Symbol;
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 387
    const/4 v5, 0x0

    .line 266
    .local v5, "$i$a$-assert-ArrayBroadcastChannel$Subscriber$checkOffer$1":I
    sget-object v6, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

    if-ne v4, v6, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    .end local v5    # "$i$a$-assert-ArrayBroadcastChannel$Subscriber$checkOffer$1":I
    :goto_4
    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    new-instance v5, Ljava/lang/AssertionError;

    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

    .end local v0    # "updated":Z
    .end local v1    # "closed":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v3    # "result":Ljava/lang/Object;
    throw v5

    .line 267
    .restart local v0    # "updated":Z
    .restart local v1    # "closed":Lkotlinx/coroutines/channels/Closed;
    .restart local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .restart local v3    # "result":Ljava/lang/Object;
    :cond_7
    :goto_5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v5

    .line 268
    .local v5, "subHead":J
    const-wide/16 v7, 0x1

    add-long/2addr v7, v5

    invoke-virtual {p0, v7, v8}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->setSubHead(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 269
	goto/32 :l_wCoDRliBIPhqObVa_24

	nop

	:l_yIPfXlozrvBvLnHn_9
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->needsToCheckOfferWithoutLock()Z

    move-result v2

	goto/32 :l_mKXtNtBLiwLgXCbO_10

	nop

	:l_IMHawIoAfbCTsfzl_21
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_RGNPUOsuaNJKfDwr_22

	nop

	:l_GvhlbbsIYosyxRPY_29
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_SklLGiFcZuDIADKB_30

	nop

	:l_yRhUoYAFedHbZjwL_39
	goto/32 :kPkiCzTVkZPnxdIT
	:l_FlScRpulJmJvduxF_17
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_IZZPvWpivEiZjfbh_18

	nop

	:l_gkCYvXtnsVGGiLzE_34
    const/4 v3, 0x0

    .line 276
    .local v3, "$i$a$-also-ArrayBroadcastChannel$Subscriber$checkOffer$2":I
	goto/32 :l_KafApsWoOeQttQeR_35

	nop

	:l_ZbDuNbMNwvRRHhiO_11
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_pNlYPtYAxwUttADR_12

	nop

	:l_larwlPkDxqdvgvSB_28
    goto :goto_0

    .line 270
    .restart local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .restart local v3    # "result":Ljava/lang/Object;
    :catchall_0
    move-exception v4

    .line 271
	goto/32 :l_GvhlbbsIYosyxRPY_29

	nop

	:l_IZZPvWpivEiZjfbh_18
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_prZXvaVDpNVhTBrI_19

	nop

	:l_xbHsUTzBWfbxgaEP_36
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 277
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v3    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$checkOffer$2":I
    :cond_9
	goto/32 :l_tjLBrUlqcJpKHoRC_37

	nop

	:l_SklLGiFcZuDIADKB_30
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_HzuQGihWkwvhytKS_31

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 7

	goto/32 :l_KBbazdjgMmjYaygr_0

	nop

	:l_yxaifJmRoAdseakx_3
	rem-int v0, v0, v1
	goto/32 :l_LkAjKPDaNXLziIsU_4

	nop

	:l_HiEEGbdFLjelzlgb_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 231
    .local v0, "wasClosed":Z
	goto/32 :l_FDFRzxtjhHlowNVx_8

	nop

	:l_azNfAVzBfovkeyUv_10
    const/4 v2, 0x1

	goto/32 :l_PHVSgQMvECIkeaOu_11

	nop

	:l_ascUBISsKHkAuQEi_25
	goto/32 :mhdZvHiPgFnuJrVi
	:l_iJBETrKOtaxyXmzc_16
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_BBYtCADwLBpouySF_17

	nop

	:l_igRzVHZRKtiYbNiP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 230
	goto/32 :l_HiEEGbdFLjelzlgb_7

	nop

	:l_TQPDnTMRuJVvlnIm_24
	goto/32 :before_first_instruction

	:UgJZCVMZAxWPDnMs
	goto/32 :l_ascUBISsKHkAuQEi_25

	nop

	:l_yqFzsYEGEYhuTqMK_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_azNfAVzBfovkeyUv_10

	nop

	:l_eOjEerxmGHEAzpuP_20
    goto :goto_0

    .line 235
    :catchall_0
    move-exception v4

	goto/32 :l_dcFzbMkdsBaniPff_21

	nop

	:l_kArNNLhCiDVkwzRA_19
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 386
	goto/32 :l_eOjEerxmGHEAzpuP_20

	nop

	:l_bRdjjxThQwcnBZay_1
	const v1, 25
	goto/32 :l_hrStBVPfkVsCjBEo_2

	nop

	:l_dcFzbMkdsBaniPff_21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_jlpUugyOpQmrCDXB_22

	nop

	:l_hrStBVPfkVsCjBEo_2
	add-int v0, v0, v1
	goto/32 :l_yxaifJmRoAdseakx_3

	nop

	:l_FDFRzxtjhHlowNVx_8
	if-nez v0, :gl_WNZxIbuGzYHCpixm

	goto/32 :cond_0

	:gl_WNZxIbuGzYHCpixm
    .line 232
	goto/32 :l_yqFzsYEGEYhuTqMK_9

	nop

	:l_PHVSgQMvECIkeaOu_11
    const/4 v3, 0x0

	goto/32 :l_ZRLNYNXqcyXhSSRG_12

	nop

	:l_UanQrMXptWBVYJzW_14
    const/4 v2, 0x0

    .line 386
    .local v2, "$i$f$withLock":I
	goto/32 :l_BFYQDbelUcJbYlnb_15

	nop

	:l_txRxsonnQIKFXWhI_5
	goto/32 :UgJZCVMZAxWPDnMs
	:PCbGdCcUhbZLNWgF
	:mhdZvHiPgFnuJrVi

	goto/32 :l_igRzVHZRKtiYbNiP_6

	nop

	:l_LkAjKPDaNXLziIsU_4
	if-lez v0, :gl_fgpreAQTeWvQLheq

	goto/32 :PCbGdCcUhbZLNWgF

	:gl_fgpreAQTeWvQLheq	goto/32 :l_txRxsonnQIKFXWhI_5

	nop

	:l_gGYimQSfTYNhWpff_23
    return v0

	:after_last_instruction

	goto/32 :l_TQPDnTMRuJVvlnIm_24

	nop

	:l_BBYtCADwLBpouySF_17
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_poEQAIQuBGCzGYWr_18

	nop

	:l_BFYQDbelUcJbYlnb_15
    move-object v3, v1

	goto/32 :l_iJBETrKOtaxyXmzc_16

	nop

	:l_poEQAIQuBGCzGYWr_18
    const/4 v4, 0x0

    .line 234
    .local v4, "$i$a$-withLock-ArrayBroadcastChannel$Subscriber$close$1":I
    :try_start_0
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    invoke-static {v5}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->setSubHead(J)V

    .line 235
    nop

    .end local v4    # "$i$a$-withLock-ArrayBroadcastChannel$Subscriber$close$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_kArNNLhCiDVkwzRA_19

	nop

	:l_KBbazdjgMmjYaygr_0
	const v0, 13
	goto/32 :l_bRdjjxThQwcnBZay_1

	nop

	:l_ZRLNYNXqcyXhSSRG_12
    invoke-static {v1, v3, p0, v2, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 233
	goto/32 :l_BqQMKTSVEFiGciuo_13

	nop

	:l_BqQMKTSVEFiGciuo_13
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_UanQrMXptWBVYJzW_14

	nop

	:l_jlpUugyOpQmrCDXB_22
    throw v4

    .line 237
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    :cond_0
    :goto_0
	goto/32 :l_gGYimQSfTYNhWpff_23

	nop

.end method

.method public final getSubHead()J
    .locals 2

	goto/32 :l_PHWcdhfjmrBbJhin_0

	nop

	:l_yhxKIAxCAImVXiEf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 221
	goto/32 :l_TWDvGWNnOgCBDTci_7

	nop

	:l_fqHfgEXgpMtxcyWQ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_FqKUIvPLDIeAsRWh_9

	nop

	:l_uRHhNetgZKpuBAul_4
	if-lez v0, :gl_hHGMYduKiwfzzXMK

	goto/32 :okBmwSInHGBzyTqC

	:gl_hHGMYduKiwfzzXMK	goto/32 :l_NJlFapGGdzdfBWJd_5

	nop

	:l_BKXbnbfSULkUUGgZ_1
	const v1, 28
	goto/32 :l_iliywFlEkSraigRN_2

	nop

	:l_iliywFlEkSraigRN_2
	add-int v0, v0, v1
	goto/32 :l_PkNjWbBdyewdeqlJ_3

	nop

	:l_TWDvGWNnOgCBDTci_7
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

	goto/32 :l_fqHfgEXgpMtxcyWQ_8

	nop

	:l_PkNjWbBdyewdeqlJ_3
	rem-int v0, v0, v1
	goto/32 :l_uRHhNetgZKpuBAul_4

	nop

	:l_PHWcdhfjmrBbJhin_0
	const v0, 2
	goto/32 :l_BKXbnbfSULkUUGgZ_1

	nop

	:l_NJlFapGGdzdfBWJd_5
	goto/32 :aSBRuoGIIipkySDi
	:okBmwSInHGBzyTqC
	:JVnsWjgmvrnBYEDo

	goto/32 :l_yhxKIAxCAImVXiEf_6

	nop

	:l_FqKUIvPLDIeAsRWh_9
	goto/32 :before_first_instruction

	:aSBRuoGIIipkySDi
	goto/32 :l_POZNNuJTzsAyYCMu_10

	nop

	:l_POZNNuJTzsAyYCMu_10
	goto/32 :JVnsWjgmvrnBYEDo
.end method

.method protected isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_TBhapFbKCqdgYlEB_0

	nop

	:l_CDFJjhJZmKwGiivv_1
    const/4 v0, 0x0

	goto/32 :l_ZVJSjGMVOSrChUwl_2

	nop

	:l_TBhapFbKCqdgYlEB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_CDFJjhJZmKwGiivv_1

	nop

	:l_qaeHCYEZFBmmHqNO_3
	goto/32 :before_first_instruction

	:l_ZVJSjGMVOSrChUwl_2
    return v0

	:after_last_instruction

	goto/32 :l_qaeHCYEZFBmmHqNO_3

	nop

.end method

.method protected isBufferAlwaysFull()Z
    .locals 2

	goto/32 :l_NeVMJLKwibrBekeX_0

	nop

	:l_NeVMJLKwibrBekeX_0
	const v0, 17
	goto/32 :l_OdhbXKXHvRBuAUuI_1

	nop

	:l_dTubdqGclTzZnFwY_5
	goto/32 :YWqLpYedPMNvgsdU
	:ZBzVldDRINnsrtrT
	:NTPqxVfXzAthRWTt

	goto/32 :l_aMRMOkauvKmbDFMC_6

	nop

	:l_OdhbXKXHvRBuAUuI_1
	const v1, 23
	goto/32 :l_xAgLEtQKzjcGQRcS_2

	nop

	:l_jLepGSHucAAsZtDT_12
	goto/32 :before_first_instruction

	:YWqLpYedPMNvgsdU
	goto/32 :l_xSzhWpAvTQefeJGE_13

	nop

	:l_vgAASKGnNWaXmMQa_11
    throw v0

	:after_last_instruction

	goto/32 :l_jLepGSHucAAsZtDT_12

	nop

	:l_xAgLEtQKzjcGQRcS_2
	add-int v0, v0, v1
	goto/32 :l_lBiFxhltWUYPxvRb_3

	nop

	:l_qmejRSyQVypYQfre_8
    const-string v1, "Should not be used"

	goto/32 :l_jfngNEJTlYtdOFYK_9

	nop

	:l_aMRMOkauvKmbDFMC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_njbrAeaEonZCtCvD_7

	nop

	:l_tvJfICGiUgwnVdzQ_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vgAASKGnNWaXmMQa_11

	nop

	:l_xSzhWpAvTQefeJGE_13
	goto/32 :NTPqxVfXzAthRWTt
	:l_lBiFxhltWUYPxvRb_3
	rem-int v0, v0, v1
	goto/32 :l_PCyYupxBpaNwnReH_4

	nop

	:l_njbrAeaEonZCtCvD_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
	goto/32 :l_qmejRSyQVypYQfre_8

	nop

	:l_jfngNEJTlYtdOFYK_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_tvJfICGiUgwnVdzQ_10

	nop

	:l_PCyYupxBpaNwnReH_4
	if-lez v0, :gl_mulbeUpjUxUnPCya

	goto/32 :ZBzVldDRINnsrtrT

	:gl_mulbeUpjUxUnPCya	goto/32 :l_dTubdqGclTzZnFwY_5

	nop

.end method

.method protected isBufferEmpty()Z
    .locals 5

	goto/32 :l_IDxiTiIAIPygXOCA_0

	nop

	:l_XcTiwTGkkkIOfLiR_12
    const/4 v0, 0x1

	goto/32 :l_unqNGEksxsCGmoaY_13

	nop

	:l_KopGOeazfnSmCjnc_17
	goto/32 :TORHSFLOskRhdkgH
	:l_kNOrkWsLgHFBAUSD_16
	goto/32 :before_first_instruction

	:lYYlueUbFQANFMOu
	goto/32 :l_KopGOeazfnSmCjnc_17

	nop

	:l_hSspsMSQiSYDhnsr_10
    cmp-long v4, v0, v2

	goto/32 :l_dhxneMRRWxACjNqW_11

	nop

	:l_LeOLjImafhgTEHAE_1
	const v1, 3
	goto/32 :l_rOPponbwxbzHSHqA_2

	nop

	:l_vrEHXXjorwfraXaw_9
    invoke-static {v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J

    move-result-wide v2

	goto/32 :l_hSspsMSQiSYDhnsr_10

	nop

	:l_rOPponbwxbzHSHqA_2
	add-int v0, v0, v1
	goto/32 :l_nPXyjYCQtCexmpxo_3

	nop

	:l_TuNlslfFEJVVLIvg_4
	if-lez v0, :gl_kXkFPfysYWRJqxxk

	goto/32 :LOYLzDWCPqrtYAMg

	:gl_kXkFPfysYWRJqxxk	goto/32 :l_mVSQBMEAamtUMWsn_5

	nop

	:l_JQEkApQLrKmuLjip_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_vrEHXXjorwfraXaw_9

	nop

	:l_UMblqpzajmvYLQeT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
	goto/32 :l_eHeWoetSKvDlupiO_7

	nop

	:l_mVSQBMEAamtUMWsn_5
	goto/32 :lYYlueUbFQANFMOu
	:LOYLzDWCPqrtYAMg
	:TORHSFLOskRhdkgH

	goto/32 :l_UMblqpzajmvYLQeT_6

	nop

	:l_unqNGEksxsCGmoaY_13
    goto :goto_0

    :cond_0
	goto/32 :l_DeyoqAAknoSbiDeh_14

	nop

	:l_dhxneMRRWxACjNqW_11
	if-gez v4, :gl_UcBsVBeXUXRVOnPc

	goto/32 :cond_0

	:gl_UcBsVBeXUXRVOnPc
	goto/32 :l_XcTiwTGkkkIOfLiR_12

	nop

	:l_eHeWoetSKvDlupiO_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v0

	goto/32 :l_JQEkApQLrKmuLjip_8

	nop

	:l_GPfgylWLxOAsneMX_15
    return v0

	:after_last_instruction

	goto/32 :l_kNOrkWsLgHFBAUSD_16

	nop

	:l_DeyoqAAknoSbiDeh_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_GPfgylWLxOAsneMX_15

	nop

	:l_nPXyjYCQtCexmpxo_3
	rem-int v0, v0, v1
	goto/32 :l_TuNlslfFEJVVLIvg_4

	nop

	:l_IDxiTiIAIPygXOCA_0
	const v0, 29
	goto/32 :l_LeOLjImafhgTEHAE_1

	nop

.end method

.method protected isBufferFull()Z
    .locals 2

	goto/32 :l_iPuTRVPYxrZyOvzR_0

	nop

	:l_UFXIxmXOzageVKFh_12
	goto/32 :before_first_instruction

	:ISURdHCQjKmZXacK
	goto/32 :l_kYEQjlMHunZTvWnt_13

	nop

	:l_MWTaaPTtdXunEpak_3
	rem-int v0, v0, v1
	goto/32 :l_dtxfqXVqJlExcher_4

	nop

	:l_HlrpKMHdupcHGtUU_5
	goto/32 :ISURdHCQjKmZXacK
	:eSZUTSRZzfiZhBif
	:gBTPssCfCASSLXsL

	goto/32 :l_hzrbjKYWuCjDDjmV_6

	nop

	:l_hMIsyOrSZZECqcOI_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pEirupedAutcROoa_11

	nop

	:l_dtxfqXVqJlExcher_4
	if-lez v0, :gl_QnVPAmrgrODDPdOe

	goto/32 :eSZUTSRZzfiZhBif

	:gl_QnVPAmrgrODDPdOe	goto/32 :l_HlrpKMHdupcHGtUU_5

	nop

	:l_ouTVedtOSLHOIEDp_8
    const-string v1, "Should not be used"

	goto/32 :l_UQNZDzJapjHAblXF_9

	nop

	:l_UQNZDzJapjHAblXF_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_hMIsyOrSZZECqcOI_10

	nop

	:l_LFtCJzIBBztFxMkc_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 227
	goto/32 :l_ouTVedtOSLHOIEDp_8

	nop

	:l_iPuTRVPYxrZyOvzR_0
	const v0, 3
	goto/32 :l_ZZpIOgfQBmJirHuE_1

	nop

	:l_hzrbjKYWuCjDDjmV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LFtCJzIBBztFxMkc_7

	nop

	:l_REtNlkxFOOPHLbNp_2
	add-int v0, v0, v1
	goto/32 :l_MWTaaPTtdXunEpak_3

	nop

	:l_pEirupedAutcROoa_11
    throw v0

	:after_last_instruction

	goto/32 :l_UFXIxmXOzageVKFh_12

	nop

	:l_kYEQjlMHunZTvWnt_13
	goto/32 :gBTPssCfCASSLXsL
	:l_ZZpIOgfQBmJirHuE_1
	const v1, 10
	goto/32 :l_REtNlkxFOOPHLbNp_2

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 10

	goto/32 :l_coFXsNkNEyjMhXHi_0

	nop

	:l_BGUFxTClRxIoGoxt_16
    move-object v1, v5

    .line 298
    .local v1, "result":Ljava/lang/Object;
	goto/32 :l_LdZyEQRUXOICwchJ_17

	nop

	:l_PQisbFMezHzQbmsy_15
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 388
    nop

    .line 283
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_BGUFxTClRxIoGoxt_16

	nop

	:l_nwLqzUdjLHmlTCMN_25
    const/4 v4, 0x0

    .line 298
    .local v4, "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollInternal$1":I
	goto/32 :l_cQtTAofLbMFUQdrd_26

	nop

	:l_UseZvGUCTNYtXCUp_20
    move-object v2, v1

	goto/32 :l_apTJCcMYVDCpXnEJ_21

	nop

	:l_FQqjYGPIiIlDAaMP_27
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 301
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v4    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollInternal$1":I
    :cond_2
	goto/32 :l_kyMXBLpWMfcRrcpU_28

	nop

	:l_cljPBUGCcfiTHZjE_7
    const/4 v0, 0x0

    .line 283
    .local v0, "updated":Z
	goto/32 :l_tjGTrafzjwsHlIYu_8

	nop

	:l_coFXsNkNEyjMhXHi_0
	const v0, 21
	goto/32 :l_nbwELHmUwQPZcPkF_1

	nop

	:l_lVGyNwEvFztMEraC_18
    const/4 v3, 0x0

	goto/32 :l_jhJDsJwhCTvptUun_19

	nop

	:l_YhXVWkehYzOvpPTm_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_BPNzcGKnJEyKOVAQ_37

	nop

	:l_NxmFhOpNwhntdEwA_39
	goto/32 :RkusUBSreptIQOnR
	:l_cQtTAofLbMFUQdrd_26
    iget-object v5, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_FQqjYGPIiIlDAaMP_27

	nop

	:l_cupzoryOpHWciNpR_35
    return-object v1

    .line 295
    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v2, "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_YhXVWkehYzOvpPTm_36

	nop

	:l_tjGTrafzjwsHlIYu_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_IaEtWzymnofJFvQO_9

	nop

	:l_PtJeVUDVBWPfMsPS_30
    const/4 v0, 0x1

    .line 304
    :cond_3
	goto/32 :l_YlirPSoobLPgSrIs_31

	nop

	:l_nbwELHmUwQPZcPkF_1
	const v1, 28
	goto/32 :l_RNtTqLZtWaFxebvq_2

	nop

	:l_jhJDsJwhCTvptUun_19
	if-nez v2, :gl_rXWLuoXucPYDfSOm

	goto/32 :cond_1

	:gl_rXWLuoXucPYDfSOm
	goto/32 :l_UseZvGUCTNYtXCUp_20

	nop

	:l_INAHCBiqQeeIoUTA_33
    const/4 v4, 0x3

	goto/32 :l_XGwHiPupBzNpTTSS_34

	nop

	:l_YlirPSoobLPgSrIs_31
	if-nez v0, :gl_KpnrzYkVgrzdsEoZ

	goto/32 :cond_4

	:gl_KpnrzYkVgrzdsEoZ
    .line 305
	goto/32 :l_TWNJMoLbRJTsknKa_32

	nop

	:l_LdZyEQRUXOICwchJ_17
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_lVGyNwEvFztMEraC_18

	nop

	:l_TDJKeHmVjwVwVzaa_38
	goto/32 :before_first_instruction

	:FMpntscGHnGaQSGo
	goto/32 :l_NxmFhOpNwhntdEwA_39

	nop

	:l_mbSnvtwmlxOeopgg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 282
	goto/32 :l_cljPBUGCcfiTHZjE_7

	nop

	:l_TWNJMoLbRJTsknKa_32
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_INAHCBiqQeeIoUTA_33

	nop

	:l_apTJCcMYVDCpXnEJ_21
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_BXxMRdQwjubLPUXk_22

	nop

	:l_AzrWqIzHtmFSGNxM_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_bclmJSZZMwtRHKzv_13

	nop

	:l_LJhyVIXoSyzyudle_4
	if-lez v0, :gl_dkFBIYvhdSydRZVD

	goto/32 :UyRuJEwyuypfmlyb

	:gl_dkFBIYvhdSydRZVD	goto/32 :l_vWuHHstHQcNtVogH_5

	nop

	:l_RNtTqLZtWaFxebvq_2
	add-int v0, v0, v1
	goto/32 :l_AgMhEjOcMxiqAkmx_3

	nop

	:l_zQBcekGnBwYLnRdt_23
    move-object v2, v3

    :goto_0
	goto/32 :l_EMtxbPnCuqhYplRZ_24

	nop

	:l_BXxMRdQwjubLPUXk_22
    goto :goto_0

    :cond_1
	goto/32 :l_zQBcekGnBwYLnRdt_23

	nop

	:l_kyMXBLpWMfcRrcpU_28
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v2

	goto/32 :l_igBqTIvAbcuMiqOG_29

	nop

	:l_vWuHHstHQcNtVogH_5
	goto/32 :FMpntscGHnGaQSGo
	:UyRuJEwyuypfmlyb
	:RkusUBSreptIQOnR

	goto/32 :l_mbSnvtwmlxOeopgg_6

	nop

	:l_ageoVSmeRTFizQwW_10
    move-object v3, v1

	goto/32 :l_uFuLktPCyjNCWfYo_11

	nop

	:l_uFuLktPCyjNCWfYo_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_AzrWqIzHtmFSGNxM_12

	nop

	:l_IaEtWzymnofJFvQO_9
    const/4 v2, 0x0

    .line 388
    .local v2, "$i$f$withLock":I
	goto/32 :l_ageoVSmeRTFizQwW_10

	nop

	:l_XGwHiPupBzNpTTSS_34
    invoke-static {v2, v3, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 306
    :cond_4
	goto/32 :l_cupzoryOpHWciNpR_35

	nop

	:l_bclmJSZZMwtRHKzv_13
    const/4 v4, 0x0

    .line 284
    .local v4, "$i$a$-withLock-ArrayBroadcastChannel$Subscriber$pollInternal$result$1":I
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->peekUnderLock()Ljava/lang/Object;

    move-result-object v5

    .line 285
    .local v5, "result":Ljava/lang/Object;
    nop

    .line 286
    instance-of v6, v5, Lkotlinx/coroutines/channels/Closed;

    if-nez v6, :cond_0

    .line 287
    sget-object v6, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    if-eq v5, v6, :cond_0

    .line 290
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v6

    .line 291
    .local v6, "subHead":J
    const-wide/16 v8, 0x1

    add-long/2addr v8, v6

    invoke-virtual {p0, v8, v9}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->setSubHead(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
	goto/32 :l_rKNxSLhfkTJczgKE_14

	nop

	:l_AgMhEjOcMxiqAkmx_3
	rem-int v0, v0, v1
	goto/32 :l_LJhyVIXoSyzyudle_4

	nop

	:l_igBqTIvAbcuMiqOG_29
	if-nez v2, :gl_xhFcZdPgpZNvgHQY

	goto/32 :cond_3

	:gl_xhFcZdPgpZNvgHQY
    .line 302
	goto/32 :l_PtJeVUDVBWPfMsPS_30

	nop

	:l_EMtxbPnCuqhYplRZ_24
	if-nez v2, :gl_fcXBtvsHYmdLbdYC

	goto/32 :cond_2

	:gl_fcXBtvsHYmdLbdYC
    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_nwLqzUdjLHmlTCMN_25

	nop

	:l_rKNxSLhfkTJczgKE_14
    const/4 v0, 0x1

    .line 295
    .end local v6    # "subHead":J
    :cond_0
    nop

    .end local v4    # "$i$a$-withLock-ArrayBroadcastChannel$Subscriber$pollInternal$result$1":I
    .end local v5    # "result":Ljava/lang/Object;
	goto/32 :l_PQisbFMezHzQbmsy_15

	nop

	:l_BPNzcGKnJEyKOVAQ_37
    throw v4

	:after_last_instruction

	goto/32 :l_TDJKeHmVjwVwVzaa_38

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_HnjCxlgQVRCHigdE_0

	nop

	:l_JteMemFTjYeBfOkb_23
    move-object v2, v3

    :goto_1
	goto/32 :l_qGOPnFQDLuXONGqC_24

	nop

	:l_aoHNaHqfuRNEePlT_22
    goto :goto_1

    :cond_2
	goto/32 :l_JteMemFTjYeBfOkb_23

	nop

	:l_JjDUhNKRAuXJJGVt_39
	goto/32 :gBOrxjGdUHAkWxCf
	:l_lBQsqagJFrSmIQtj_16
    move-object v1, v5

    .line 332
    .local v1, "result":Ljava/lang/Object;
	goto/32 :l_GHWhRPrSWEozVGHF_17

	nop

	:l_qGOPnFQDLuXONGqC_24
	if-nez v2, :gl_jlAGEetbHorSOENo

	goto/32 :cond_3

	:gl_jlAGEetbHorSOENo
    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_mYIKNdUiZqujQQuj_25

	nop

	:l_AIGPlVAbwKpVDFUX_14
    const/4 v0, 0x1

    .line 329
    .end local v6    # "subHead":J
    :cond_1
    :goto_0
    nop

    .end local v4    # "$i$a$-withLock-ArrayBroadcastChannel$Subscriber$pollSelectInternal$result$1":I
    .end local v5    # "result":Ljava/lang/Object;
	goto/32 :l_gRFBAXKBlyogomTI_15

	nop

	:l_mYIKNdUiZqujQQuj_25
    const/4 v4, 0x0

    .line 332
    .local v4, "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollSelectInternal$1":I
	goto/32 :l_cspUOOQVtoPrNKKD_26

	nop

	:l_PyMbzYuqjKuxgkJG_30
    const/4 v0, 0x1

    .line 338
    :cond_4
	goto/32 :l_LCZPRiQKmTHcKWdK_31

	nop

	:l_eZhmZzBuwpgaXZrx_4
	if-lez v0, :gl_KnvLjoqHPfHUvnKc

	goto/32 :UAxnPKibkQRYmItF

	:gl_KnvLjoqHPfHUvnKc	goto/32 :l_AKoPSgITjgbvRGzG_5

	nop

	:l_ykUmlZMdecCVZhNO_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_GLfWWRjNrTUtmPEL_9

	nop

	:l_hRqSGJyfAJBsYeuc_3
	rem-int v0, v0, v1
	goto/32 :l_eZhmZzBuwpgaXZrx_4

	nop

	:l_pGnObPNdQZzfdrLg_37
    throw v4

	:after_last_instruction

	goto/32 :l_WjUkogzqMlOZrtvY_38

	nop

	:l_sxvKZwOEEjsFBXiZ_10
    move-object v3, v1

	goto/32 :l_ZWudtYQxxRqXdsMz_11

	nop

	:l_GLfWWRjNrTUtmPEL_9
    const/4 v2, 0x0

    .line 389
    .local v2, "$i$f$withLock":I
	goto/32 :l_sxvKZwOEEjsFBXiZ_10

	nop

	:l_IpBPwlfDnkbGNXPG_21
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_aoHNaHqfuRNEePlT_22

	nop

	:l_AxggBJlUoIxkypMC_35
    return-object v1

    .line 329
    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v2, "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_bhfiHAQyUmlbwjgo_36

	nop

	:l_cspUOOQVtoPrNKKD_26
    iget-object v5, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_CDySwzUMYrIHZMvB_27

	nop

	:l_YumstkdaGkKOFuEh_32
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_QSJJjqmWJXaiKlyN_33

	nop

	:l_AKoPSgITjgbvRGzG_5
	goto/32 :lOfErmGMlyvwoqqv
	:UAxnPKibkQRYmItF
	:gBOrxjGdUHAkWxCf

	goto/32 :l_JRzLrJkHRjSDyXkC_6

	nop

	:l_QppkyktCkThfBpAw_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_RpObXnrVyepmaVqF_13

	nop

	:l_WjUkogzqMlOZrtvY_38
	goto/32 :before_first_instruction

	:lOfErmGMlyvwoqqv
	goto/32 :l_JjDUhNKRAuXJJGVt_39

	nop

	:l_wlDcMeTJywBFAkFi_20
    move-object v2, v1

	goto/32 :l_IpBPwlfDnkbGNXPG_21

	nop

	:l_LCZPRiQKmTHcKWdK_31
	if-nez v0, :gl_DyfJIJQxHTDUTwSA

	goto/32 :cond_5

	:gl_DyfJIJQxHTDUTwSA
    .line 339
	goto/32 :l_YumstkdaGkKOFuEh_32

	nop

	:l_bhfiHAQyUmlbwjgo_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_pGnObPNdQZzfdrLg_37

	nop

	:l_hBKLmnXFYlkUrAbk_28
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v2

	goto/32 :l_eqSVZncweIvVAtVG_29

	nop

	:l_HnjCxlgQVRCHigdE_0
	const v0, 19
	goto/32 :l_iaWtttgmPZoNupyb_1

	nop

	:l_CDySwzUMYrIHZMvB_27
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 335
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v4    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollSelectInternal$1":I
    :cond_3
	goto/32 :l_hBKLmnXFYlkUrAbk_28

	nop

	:l_jfxLxjlCLTvJNRlz_7
    const/4 v0, 0x0

    .line 312
    .local v0, "updated":Z
	goto/32 :l_ykUmlZMdecCVZhNO_8

	nop

	:l_iaWtttgmPZoNupyb_1
	const v1, 19
	goto/32 :l_LKqWFzxVoihDusqC_2

	nop

	:l_RpObXnrVyepmaVqF_13
    const/4 v4, 0x0

    .line 313
    .local v4, "$i$a$-withLock-ArrayBroadcastChannel$Subscriber$pollSelectInternal$result$1":I
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->peekUnderLock()Ljava/lang/Object;

    move-result-object v5

    .line 314
    .local v5, "result":Ljava/lang/Object;
    nop

    .line 315
    instance-of v6, v5, Lkotlinx/coroutines/channels/Closed;

    if-nez v6, :cond_1

    .line 316
    sget-object v6, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    if-eq v5, v6, :cond_1

    .line 319
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v6

    if-nez v6, :cond_0

    .line 320
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    goto :goto_0

    .line 323
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v6

    .line 324
    .local v6, "subHead":J
    const-wide/16 v8, 0x1

    add-long/2addr v8, v6

    invoke-virtual {p0, v8, v9}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->setSubHead(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
	goto/32 :l_AIGPlVAbwKpVDFUX_14

	nop

	:l_QSJJjqmWJXaiKlyN_33
    const/4 v4, 0x3

	goto/32 :l_czXKSAUWjrMicZuZ_34

	nop

	:l_LKqWFzxVoihDusqC_2
	add-int v0, v0, v1
	goto/32 :l_hRqSGJyfAJBsYeuc_3

	nop

	:l_JRzLrJkHRjSDyXkC_6
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

    .line 311
	goto/32 :l_jfxLxjlCLTvJNRlz_7

	nop

	:l_ZWudtYQxxRqXdsMz_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_QppkyktCkThfBpAw_12

	nop

	:l_SOKuVRXKOgiFzxIr_19
	if-nez v2, :gl_VSnpCzrnpauJgeXH

	goto/32 :cond_2

	:gl_VSnpCzrnpauJgeXH
	goto/32 :l_wlDcMeTJywBFAkFi_20

	nop

	:l_GHWhRPrSWEozVGHF_17
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_FNQLHmHXoluCRNst_18

	nop

	:l_eqSVZncweIvVAtVG_29
	if-nez v2, :gl_TzvRYGdYduUWyXut

	goto/32 :cond_4

	:gl_TzvRYGdYduUWyXut
    .line 336
	goto/32 :l_PyMbzYuqjKuxgkJG_30

	nop

	:l_gRFBAXKBlyogomTI_15
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 389
    nop

    .line 312
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_lBQsqagJFrSmIQtj_16

	nop

	:l_czXKSAUWjrMicZuZ_34
    invoke-static {v2, v3, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 340
    :cond_5
	goto/32 :l_AxggBJlUoIxkypMC_35

	nop

	:l_FNQLHmHXoluCRNst_18
    const/4 v3, 0x0

	goto/32 :l_SOKuVRXKOgiFzxIr_19

	nop

.end method

.method public final setSubHead(J)V
    .locals 0

	goto/32 :l_njvxRidUSuIuZMrF_0

	nop

	:l_BSlPNdBswjGDjfHE_3
	goto/32 :before_first_instruction

	:l_lrEVQcUEqwkQoZDX_2
    return-void

	:after_last_instruction

	goto/32 :l_BSlPNdBswjGDjfHE_3

	nop

	:l_rKWuYqEBGFiuIUFy_1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

	goto/32 :l_lrEVQcUEqwkQoZDX_2

	nop

	:l_njvxRidUSuIuZMrF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 222
	goto/32 :l_rKWuYqEBGFiuIUFy_1

	nop

.end method
