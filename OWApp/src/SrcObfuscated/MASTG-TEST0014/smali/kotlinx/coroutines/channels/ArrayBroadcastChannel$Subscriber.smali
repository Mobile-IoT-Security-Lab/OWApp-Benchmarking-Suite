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

	goto/32 :l_mtPhnAhLCtGEifqe_0

	nop

	:l_RchlDNFbGkGRJeJr_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 215
	goto/32 :l_NfwieQcSeJRwloiv_9

	nop

	:l_iQcMvrixKwmusnBs_7
    const/4 v0, 0x0

	goto/32 :l_RchlDNFbGkGRJeJr_8

	nop

	:l_PdokwluxXiwSUnUW_3
	rem-int v0, v0, v1
	goto/32 :l_rdDfIksSrhRozFqz_4

	nop

	:l_ZoNcvdVSHtdHVLKy_15
    return-void

	:after_last_instruction

	goto/32 :l_bYwIHPzUhKXoNhoN_16

	nop

	:l_IIXSjTiZcSpVVgZb_2
	add-int v0, v0, v1
	goto/32 :l_PdokwluxXiwSUnUW_3

	nop

	:l_sjuEpOwcDeCmqYSg_1
	const v1, 20
	goto/32 :l_IIXSjTiZcSpVVgZb_2

	nop

	:l_LanXvJOfBhlrSqVf_14
    iput-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

    .line 214
	goto/32 :l_ZoNcvdVSHtdHVLKy_15

	nop

	:l_FzCsonYbOjdTaPtJ_12
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 219
	goto/32 :l_HwfstMxeVUMIlaRL_13

	nop

	:l_CsZUYgLbMyCLyeWI_6
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
	goto/32 :l_iQcMvrixKwmusnBs_7

	nop

	:l_KGMdNRxdYuPorJng_5
	goto/32 :tsJNiNphlZoeBQln
	:XKJrJxtIpcyJChuO
	:oUwzwEqBTPnXeHTx

	goto/32 :l_CsZUYgLbMyCLyeWI_6

	nop

	:l_oczTlQSJOoqmNPMY_10
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_utfTYnQLsgGIpfLM_11

	nop

	:l_mtPhnAhLCtGEifqe_0
	const v0, 20
	goto/32 :l_sjuEpOwcDeCmqYSg_1

	nop

	:l_utfTYnQLsgGIpfLM_11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_FzCsonYbOjdTaPtJ_12

	nop

	:l_rdDfIksSrhRozFqz_4
	if-lez v0, :gl_ONEdSPPoeSXlkQoV

	goto/32 :XKJrJxtIpcyJChuO

	:gl_ONEdSPPoeSXlkQoV	goto/32 :l_KGMdNRxdYuPorJng_5

	nop

	:l_NfwieQcSeJRwloiv_9
    iput-object p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    .line 217
	goto/32 :l_oczTlQSJOoqmNPMY_10

	nop

	:l_bYwIHPzUhKXoNhoN_16
	goto/32 :before_first_instruction

	:tsJNiNphlZoeBQln
	goto/32 :l_KUCLFkYnAKJexYnV_17

	nop

	:l_KUCLFkYnAKJexYnV_17
	goto/32 :oUwzwEqBTPnXeHTx
	:l_HwfstMxeVUMIlaRL_13
    const-wide/16 v0, 0x0

	goto/32 :l_LanXvJOfBhlrSqVf_14

	nop

.end method

.method private final needsToCheckOfferWithoutLock(SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_AakROdlyORvlqhPJ_0

	nop

	:l_UnWqCoGvCshoKyBR_5
    int-to-double p0, p3

	goto/32 :l_adeFnzkIvJvTbBPH_6

	nop

	:l_VBHfsEjrqJeCilTD_3
    mul-int p2, p0, p1

	goto/32 :l_UlaoNOgVkCUvCRzH_4

	nop

	:l_adeFnzkIvJvTbBPH_6
    return-void

	:after_last_instruction

	goto/32 :l_pyFxWNzkDUtDYkRG_7

	nop

	:l_UlaoNOgVkCUvCRzH_4
    add-int p3, p2, p1

	goto/32 :l_UnWqCoGvCshoKyBR_5

	nop

	:l_AakROdlyORvlqhPJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HKyxdoGmkQhPnCEa_1

	nop

	:l_pyFxWNzkDUtDYkRG_7
	goto/32 :before_first_instruction

	:l_HKyxdoGmkQhPnCEa_1
    const/16 p0, 0x2a

	goto/32 :l_zSbJZSrkjPGhgabS_2

	nop

	:l_zSbJZSrkjPGhgabS_2
    const/16 p1, 0xd2

	goto/32 :l_VBHfsEjrqJeCilTD_3

	nop

.end method

.method private final needsToCheckOfferWithoutLock(SIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_racsjosCngmtmLUX_0

	nop

	:l_zQHgHwCpMFVUnHva_5
    int-to-double p0, p3

	goto/32 :l_OlojtteybHAFnKlS_6

	nop

	:l_QnZfJjEBDIIvcTFh_3
    mul-int p2, p0, p1

	goto/32 :l_yJGJJknKrQkNOvDk_4

	nop

	:l_HYKwxAhiLqNLAkaK_1
    const/16 p0, 0x2a

	goto/32 :l_hGnLBGRDpyoBTaTp_2

	nop

	:l_hGnLBGRDpyoBTaTp_2
    const/16 p1, 0xd2

	goto/32 :l_QnZfJjEBDIIvcTFh_3

	nop

	:l_yJGJJknKrQkNOvDk_4
    add-int p3, p2, p1

	goto/32 :l_zQHgHwCpMFVUnHva_5

	nop

	:l_OlojtteybHAFnKlS_6
    return-void

	:after_last_instruction

	goto/32 :l_zjRwzlCVDVwlLlql_7

	nop

	:l_zjRwzlCVDVwlLlql_7
	goto/32 :before_first_instruction

	:l_racsjosCngmtmLUX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HYKwxAhiLqNLAkaK_1

	nop

.end method

.method private final needsToCheckOfferWithoutLock(SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_ACHukPhuezLZXOWp_0

	nop

	:l_adGaxkpQpjrsyBQP_7
	goto/32 :before_first_instruction

	:l_mdQMhrascBmifSHM_3
    mul-int p2, p0, p1

	goto/32 :l_uFxRAdCyGYZZNcLS_4

	nop

	:l_uheErjpAeWTLdsPJ_6
    return-void

	:after_last_instruction

	goto/32 :l_adGaxkpQpjrsyBQP_7

	nop

	:l_ACHukPhuezLZXOWp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DSGnycIenuvVOgku_1

	nop

	:l_ouzCVjpdSsgNsSPB_2
    const/16 p1, 0xd2

	goto/32 :l_mdQMhrascBmifSHM_3

	nop

	:l_htMOImzbWIhrlXBz_5
    int-to-double p0, p3

	goto/32 :l_uheErjpAeWTLdsPJ_6

	nop

	:l_uFxRAdCyGYZZNcLS_4
    add-int p3, p2, p1

	goto/32 :l_htMOImzbWIhrlXBz_5

	nop

	:l_DSGnycIenuvVOgku_1
    const/16 p0, 0x2a

	goto/32 :l_ouzCVjpdSsgNsSPB_2

	nop

.end method

.method private final needsToCheckOfferWithoutLock()Z
    .locals 2

	goto/32 :l_LjuISiZYiUlUbUPX_0

	nop

	:l_zYQdXjeFCFeshZfs_17
    const/4 v0, 0x1

	goto/32 :l_VGCQpkFbKauqHtzE_18

	nop

	:l_JvRKMSThpLJpdhRq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_ePWokdpwVjYxYXZC_7

	nop

	:l_bjCVtXGegkNhVbyp_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_qYGmNfrrvuEXOOiw_12

	nop

	:l_ixJSkqdhsMouzBGw_4
	if-lez v0, :gl_RtNzMQIuQJeOlSmE

	goto/32 :OlqBdhDZctzdSLlI

	:gl_RtNzMQIuQJeOlSmE	goto/32 :l_FllmRlvSVZVihbuH_5

	nop

	:l_RTFUGyxdeHxwwEYj_19
	goto/32 :before_first_instruction

	:aiXfprIsNTfFjXAY
	goto/32 :l_IIYaWIbALWXTdajS_20

	nop

	:l_FllmRlvSVZVihbuH_5
	goto/32 :aiXfprIsNTfFjXAY
	:OlqBdhDZctzdSLlI
	:SYGSkMYnDmosTxoT

	goto/32 :l_JvRKMSThpLJpdhRq_6

	nop

	:l_LjuISiZYiUlUbUPX_0
	const v0, 1
	goto/32 :l_hzriKBuPQzdDmAgd_1

	nop

	:l_ZqMlpApufNdIuNnr_8
    const/4 v1, 0x0

	goto/32 :l_kKQJrOogwiHsvncz_9

	nop

	:l_KouIRnwEOhpCkhpM_10
    return v1

    .line 349
    :cond_0
	goto/32 :l_bjCVtXGegkNhVbyp_11

	nop

	:l_ePWokdpwVjYxYXZC_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_ZqMlpApufNdIuNnr_8

	nop

	:l_hzriKBuPQzdDmAgd_1
	const v1, 31
	goto/32 :l_FSCxAMQeCbtRPVdn_2

	nop

	:l_bjjvIEpAHvExraNV_16
    return v1

    .line 351
    :cond_1
	goto/32 :l_zYQdXjeFCFeshZfs_17

	nop

	:l_FNAbbBJptnuunLbf_15
	if-eqz v0, :gl_GaVvyeSzHjlvVvnX

	goto/32 :cond_1

	:gl_GaVvyeSzHjlvVvnX
    .line 350
	goto/32 :l_bjjvIEpAHvExraNV_16

	nop

	:l_IIYaWIbALWXTdajS_20
	goto/32 :SYGSkMYnDmosTxoT
	:l_FqscRkptzKIBfUJO_14
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_FNAbbBJptnuunLbf_15

	nop

	:l_kKQJrOogwiHsvncz_9
	if-nez v0, :gl_ppfTRXdMlfJoDBJV

	goto/32 :cond_0

	:gl_ppfTRXdMlfJoDBJV
    .line 348
	goto/32 :l_KouIRnwEOhpCkhpM_10

	nop

	:l_tOvBbDSYxpgGRaxq_13
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_FqscRkptzKIBfUJO_14

	nop

	:l_VGCQpkFbKauqHtzE_18
    return v0

	:after_last_instruction

	goto/32 :l_RTFUGyxdeHxwwEYj_19

	nop

	:l_qYGmNfrrvuEXOOiw_12
	if-nez v0, :gl_uoxmbiQrnUSEFrYr

	goto/32 :cond_1

	:gl_uoxmbiQrnUSEFrYr
	goto/32 :l_tOvBbDSYxpgGRaxq_13

	nop

	:l_FSCxAMQeCbtRPVdn_2
	add-int v0, v0, v1
	goto/32 :l_dPrrUapPynMmNmwN_3

	nop

	:l_dPrrUapPynMmNmwN_3
	rem-int v0, v0, v1
	goto/32 :l_ixJSkqdhsMouzBGw_4

	nop

.end method

.method private final peekUnderLock(Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_gBulJfADGiShBkfq_0

	nop

	:l_SQlOTXjqiEAdAdWj_5
    int-to-double p0, p3

	goto/32 :l_YnOBIgwrHxEhDTdK_6

	nop

	:l_EZNGFQxiPoVwsYLW_7
	goto/32 :before_first_instruction

	:l_zBJCOUfjjcdYTkQf_4
    add-int p3, p2, p1

	goto/32 :l_SQlOTXjqiEAdAdWj_5

	nop

	:l_SSFcfycmTpGpjPqh_2
    const/16 p1, 0xd2

	goto/32 :l_OzIeoejBAvqlPlgZ_3

	nop

	:l_gBulJfADGiShBkfq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rWvWRBnXuhKgsvub_1

	nop

	:l_OzIeoejBAvqlPlgZ_3
    mul-int p2, p0, p1

	goto/32 :l_zBJCOUfjjcdYTkQf_4

	nop

	:l_rWvWRBnXuhKgsvub_1
    const/16 p0, 0x2a

	goto/32 :l_SSFcfycmTpGpjPqh_2

	nop

	:l_YnOBIgwrHxEhDTdK_6
    return-void

	:after_last_instruction

	goto/32 :l_EZNGFQxiPoVwsYLW_7

	nop

.end method

.method private final peekUnderLock(BFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_FRWUwTvpjeGqCper_0

	nop

	:l_FRWUwTvpjeGqCper_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_otBgQyTethAPFTiJ_1

	nop

	:l_SjYJImhDvLpPufGu_5
    int-to-double p0, p3

	goto/32 :l_hgZfYsovWitTTIlx_6

	nop

	:l_DGrLohKyObWSkbBI_2
    const/16 p1, 0xd2

	goto/32 :l_wKQMGCozKbZtlpJX_3

	nop

	:l_wKQMGCozKbZtlpJX_3
    mul-int p2, p0, p1

	goto/32 :l_BkfRkuVZXGusQpii_4

	nop

	:l_BkfRkuVZXGusQpii_4
    add-int p3, p2, p1

	goto/32 :l_SjYJImhDvLpPufGu_5

	nop

	:l_UOcMwhabBPdAjUQB_7
	goto/32 :before_first_instruction

	:l_hgZfYsovWitTTIlx_6
    return-void

	:after_last_instruction

	goto/32 :l_UOcMwhabBPdAjUQB_7

	nop

	:l_otBgQyTethAPFTiJ_1
    const/16 p0, 0x2a

	goto/32 :l_DGrLohKyObWSkbBI_2

	nop

.end method

.method private final peekUnderLock(FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_VzqbgoyePVAGdOxZ_0

	nop

	:l_MpjDMUVhOxwczzuP_3
    mul-int p2, p0, p1

	goto/32 :l_cVQxLjOVFppDUIvy_4

	nop

	:l_fnUXxOGdFcokGVrd_2
    const/16 p1, 0xd2

	goto/32 :l_MpjDMUVhOxwczzuP_3

	nop

	:l_VzqbgoyePVAGdOxZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NyIJjTzEgUdRGpGQ_1

	nop

	:l_avVRWNuSPMgiCPXI_7
	goto/32 :before_first_instruction

	:l_NyIJjTzEgUdRGpGQ_1
    const/16 p0, 0x2a

	goto/32 :l_fnUXxOGdFcokGVrd_2

	nop

	:l_cVQxLjOVFppDUIvy_4
    add-int p3, p2, p1

	goto/32 :l_AwnvzFRYjTeiqxFw_5

	nop

	:l_VUkNUHEKDXokQpLn_6
    return-void

	:after_last_instruction

	goto/32 :l_avVRWNuSPMgiCPXI_7

	nop

	:l_AwnvzFRYjTeiqxFw_5
    int-to-double p0, p3

	goto/32 :l_VUkNUHEKDXokQpLn_6

	nop

.end method

.method private final peekUnderLock()Ljava/lang/Object;
    .locals 7

	goto/32 :l_qeSqMlrVomlCZuJL_0

	nop

	:l_fMwsUqclpFvQWaRr_26
    return-object v5

	:after_last_instruction

	goto/32 :l_FZTSgGyybmskkZxR_27

	nop

	:l_cHbbSgBanBowueZx_4
	if-lez v0, :gl_upKcdSvLJlfZJAHI

	goto/32 :tqEgFlxLCsEjLlRB

	:gl_upKcdSvLJlfZJAHI	goto/32 :l_JxHDtCdKYakNugLs_5

	nop

	:l_ccZVcBKkGqAopqHI_3
	rem-int v0, v0, v1
	goto/32 :l_cHbbSgBanBowueZx_4

	nop

	:l_qeSqMlrVomlCZuJL_0
	const v0, 30
	goto/32 :l_DvbzhWrxVgNoqpOu_1

	nop

	:l_UhZhzojtjWjBzOWM_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_OQGQyxAjWLsiQKZj_9

	nop

	:l_xTPqNdHArIyvCqgO_20
    return-object v5

    .line 371
    :cond_2
	goto/32 :l_vwFqtVJyURzXbQhq_21

	nop

	:l_dJLqwSIZEpLQzuLc_11
    invoke-static {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J

    move-result-wide v3

    .line 364
    .local v3, "tail":J
	goto/32 :l_OTIjuxrDGJqcRTyX_12

	nop

	:l_ZthwpIBFSCXiCpfK_28
	goto/32 :kiCdaLykKoOjojcK
	:l_tVTJuefNwWUhSEcC_25
    return-object v6

    .line 376
    :cond_3
	goto/32 :l_fMwsUqclpFvQWaRr_26

	nop

	:l_JxHDtCdKYakNugLs_5
	goto/32 :HOOtowiPGLXHXctT
	:tqEgFlxLCsEjLlRB
	:kiCdaLykKoOjojcK

	goto/32 :l_aOnDecEswuvPKVAW_6

	nop

	:l_RtMRsHTpphEFcQNK_23
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v6

    .line 374
    .local v6, "closedSub":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_GOxpJyqRtgIGVemp_24

	nop

	:l_OQGQyxAjWLsiQKZj_9
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v2

    .line 363
    .local v2, "closedBroadcast":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_vGdOqQVBvtIhyJpb_10

	nop

	:l_GOxpJyqRtgIGVemp_24
	if-nez v6, :gl_OVgQYOaUGjKjhmft

	goto/32 :cond_3

	:gl_OVgQYOaUGjKjhmft
	goto/32 :l_tVTJuefNwWUhSEcC_25

	nop

	:l_aOnDecEswuvPKVAW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 359
	goto/32 :l_psmDJKcTglOdBGfk_7

	nop

	:l_pyTWQhRUfLOBdYfZ_19
    move-object v5, v2

    :cond_1
    :goto_0
	goto/32 :l_xTPqNdHArIyvCqgO_20

	nop

	:l_FZTSgGyybmskkZxR_27
	goto/32 :before_first_instruction

	:HOOtowiPGLXHXctT
	goto/32 :l_ZthwpIBFSCXiCpfK_28

	nop

	:l_CEeAKwdhQybNZHZB_15
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5

	goto/32 :l_eGOLruMyHFQsCBUN_16

	nop

	:l_vGdOqQVBvtIhyJpb_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_dJLqwSIZEpLQzuLc_11

	nop

	:l_DvbzhWrxVgNoqpOu_1
	const v1, 19
	goto/32 :l_yWhCENxSWwFQmscB_2

	nop

	:l_UuNWVjvXXzSQLkbp_22
    invoke-static {v5, v0, v1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;J)Ljava/lang/Object;

    move-result-object v5

    .line 373
    .local v5, "result":Ljava/lang/Object;
	goto/32 :l_RtMRsHTpphEFcQNK_23

	nop

	:l_psmDJKcTglOdBGfk_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v0

    .line 362
    .local v0, "subHead":J
	goto/32 :l_UhZhzojtjWjBzOWM_8

	nop

	:l_OTIjuxrDGJqcRTyX_12
    cmp-long v5, v0, v3

	goto/32 :l_kXrgdOVTZOPbKDNs_13

	nop

	:l_eGOLruMyHFQsCBUN_16
	if-eqz v5, :gl_qpqENZetUqRDkvgw

	goto/32 :cond_1

	:gl_qpqENZetUqRDkvgw
	goto/32 :l_UUAdCuazMAnQeUmT_17

	nop

	:l_UUAdCuazMAnQeUmT_17
    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_qNLiAGGqsaITMAhq_18

	nop

	:l_kXrgdOVTZOPbKDNs_13
	if-gez v5, :gl_uDeqHavElePDOOdW

	goto/32 :cond_2

	:gl_uDeqHavElePDOOdW
    .line 367
	goto/32 :l_JqItzHRbavlkmBiR_14

	nop

	:l_yWhCENxSWwFQmscB_2
	add-int v0, v0, v1
	goto/32 :l_ccZVcBKkGqAopqHI_3

	nop

	:l_vwFqtVJyURzXbQhq_21
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_UuNWVjvXXzSQLkbp_22

	nop

	:l_JqItzHRbavlkmBiR_14
	if-eqz v2, :gl_mwqzvNOfZQPIziVA

	goto/32 :cond_0

	:gl_mwqzvNOfZQPIziVA
	goto/32 :l_CEeAKwdhQybNZHZB_15

	nop

	:l_qNLiAGGqsaITMAhq_18
    goto :goto_0

    :cond_0
	goto/32 :l_pyTWQhRUfLOBdYfZ_19

	nop

.end method


# virtual methods
.method public final checkOffer()Z
    .locals 9

	goto/32 :l_GWxgIanDdOzntyPs_0

	nop

	:l_LWoIyLUctuhUBWZC_3
	rem-int v0, v0, v1
	goto/32 :l_HSTEyjRBJnCWEkkF_4

	nop

	:l_JffKxzPUuEBLLHkY_14
    const/4 v2, 0x0

    .local v2, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_uJNdVVaMcIWgCrHR_15

	nop

	:l_pCliDJiozjqqTsrT_16
	if-eq v3, v4, :gl_akQYBhkRcIvycJXM

	goto/32 :cond_0

	:gl_akQYBhkRcIvycJXM
    .line 271
    :goto_1
	goto/32 :l_XRmewZCbyAVmOXbm_17

	nop

	:l_ZjkZNCSoKPaerkDg_33
    move-object v2, v1

    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_YGdxQDDlkhqeWnLs_34

	nop

	:l_HMKqtTQfGniDlyVB_36
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 277
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v3    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$checkOffer$2":I
    :cond_9
	goto/32 :l_NrTJpkholtWuVajH_37

	nop

	:l_epMJwFpQbaAaUMEV_22
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_IORCONxkymTKJxtL_23

	nop

	:l_TnbUYgJBeNywqzNA_38
	goto/32 :before_first_instruction

	:OTAVbUeQOjsuYBum
	goto/32 :l_aRQkrKDuvCCHeIfh_39

	nop

	:l_GrSoMnvZVtYeqiyo_32
	if-nez v1, :gl_cnKLtkuYpSVzIjWD

	goto/32 :cond_9

	:gl_cnKLtkuYpSVzIjWD
	goto/32 :l_ZjkZNCSoKPaerkDg_33

	nop

	:l_HGoGayDIMaqakHKB_27
    invoke-interface {v2, v3}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .end local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v3    # "result":Ljava/lang/Object;
	goto/32 :l_YpHZknbrayQRbanD_28

	nop

	:l_ceHXBJDeVoGQhzFp_1
	const v1, 27
	goto/32 :l_rltnGwykmkRscSvj_2

	nop

	:l_rLfRbxpSlwqVVXEH_25
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_MJdFOGJWLBTDgRfG_26

	nop

	:l_gbxYgIzGoYjUqJlM_31
    throw v4

    .line 276
    .end local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v3    # "result":Ljava/lang/Object;
    :cond_8
    :goto_6
	goto/32 :l_GrSoMnvZVtYeqiyo_32

	nop

	:l_XRmewZCbyAVmOXbm_17
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_BJQUnFwitOjwtIhF_18

	nop

	:l_GWxgIanDdOzntyPs_0
	const v0, 5
	goto/32 :l_ceHXBJDeVoGQhzFp_1

	nop

	:l_zflhqtBHeFqbgfCO_5
	goto/32 :OTAVbUeQOjsuYBum
	:sDrYNgWGdhyMSzZd
	:UCCJMiKtmVukLlAa

	goto/32 :l_gKXyYAYOjcsMIBWU_6

	nop

	:l_KgBiDPRcSwuBtwkZ_20
    move-object v1, v4

    .line 259
    nop

    .line 271
    :goto_2
	goto/32 :l_FZMiOczjjedGjiVG_21

	nop

	:l_SNgacnhCePNhVFis_8
    const/4 v1, 0x0

    .line 247
    .local v1, "closed":Lkotlinx/coroutines/channels/Closed;
    :goto_0
	goto/32 :l_khYmFOgcJQIdyTKX_9

	nop

	:l_rltnGwykmkRscSvj_2
	add-int v0, v0, v1
	goto/32 :l_LWoIyLUctuhUBWZC_3

	nop

	:l_ijsctenFCTsSMHXG_29
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_nLBIBVIYBTiMXTRo_30

	nop

	:l_TIkIskSSNbMhNorV_13
	if-nez v2, :gl_VjxGZYTBHyujlwpS

	goto/32 :cond_8

	:gl_VjxGZYTBHyujlwpS
	goto/32 :l_JffKxzPUuEBLLHkY_14

	nop

	:l_gxCNSCELdGykltan_12
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v2

	goto/32 :l_TIkIskSSNbMhNorV_13

	nop

	:l_FZMiOczjjedGjiVG_21
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_epMJwFpQbaAaUMEV_22

	nop

	:l_YpHZknbrayQRbanD_28
    goto :goto_0

    .line 270
    .restart local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .restart local v3    # "result":Ljava/lang/Object;
    :catchall_0
    move-exception v4

    .line 271
	goto/32 :l_ijsctenFCTsSMHXG_29

	nop

	:l_gKXyYAYOjcsMIBWU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 244
	goto/32 :l_FjGHpkxCiaUZyMEc_7

	nop

	:l_adlezODagSKPDfXg_19
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

	goto/32 :l_KgBiDPRcSwuBtwkZ_20

	nop

	:l_llwFzFEGbKfmvLyk_35
    iget-object v4, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_HMKqtTQfGniDlyVB_36

	nop

	:l_YGdxQDDlkhqeWnLs_34
    const/4 v3, 0x0

    .line 276
    .local v3, "$i$a$-also-ArrayBroadcastChannel$Subscriber$checkOffer$2":I
	goto/32 :l_llwFzFEGbKfmvLyk_35

	nop

	:l_RAnnNIPYWQbvdczO_11
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_gxCNSCELdGykltan_12

	nop

	:l_aRQkrKDuvCCHeIfh_39
	goto/32 :UCCJMiKtmVukLlAa
	:l_oJzkGsxecOcyFFOR_24
    const/4 v0, 0x1

    .line 271
    .end local v4    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v5    # "subHead":J
	goto/32 :l_rLfRbxpSlwqVVXEH_25

	nop

	:l_BJQUnFwitOjwtIhF_18
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_adlezODagSKPDfXg_19

	nop

	:l_nLBIBVIYBTiMXTRo_30
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_gbxYgIzGoYjUqJlM_31

	nop

	:l_MJdFOGJWLBTDgRfG_26
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 272
    nop

    .line 273
	goto/32 :l_HGoGayDIMaqakHKB_27

	nop

	:l_HSTEyjRBJnCWEkkF_4
	if-lez v0, :gl_EthEhaEVKvLHIvNB

	goto/32 :sDrYNgWGdhyMSzZd

	:gl_EthEhaEVKvLHIvNB	goto/32 :l_zflhqtBHeFqbgfCO_5

	nop

	:l_uJNdVVaMcIWgCrHR_15
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

	goto/32 :l_pCliDJiozjqqTsrT_16

	nop

	:l_khYmFOgcJQIdyTKX_9
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->needsToCheckOfferWithoutLock()Z

    move-result v2

	goto/32 :l_DmANXCXPmcZPyqBw_10

	nop

	:l_DmANXCXPmcZPyqBw_10
	if-nez v2, :gl_KmmvihshyNExcCJm

	goto/32 :cond_8

	:gl_KmmvihshyNExcCJm
    .line 250
	goto/32 :l_RAnnNIPYWQbvdczO_11

	nop

	:l_IORCONxkymTKJxtL_23
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
	goto/32 :l_oJzkGsxecOcyFFOR_24

	nop

	:l_NrTJpkholtWuVajH_37
    return v0

	:after_last_instruction

	goto/32 :l_TnbUYgJBeNywqzNA_38

	nop

	:l_FjGHpkxCiaUZyMEc_7
    const/4 v0, 0x0

    .line 245
    .local v0, "updated":Z
	goto/32 :l_SNgacnhCePNhVFis_8

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 7

	goto/32 :l_JhZbDtTiPtxKQFFm_0

	nop

	:l_JhZbDtTiPtxKQFFm_0
	const v0, 27
	goto/32 :l_IiUudMidtfOPYlSj_1

	nop

	:l_WHZzVEfoEFPjPdJe_19
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 386
	goto/32 :l_FBdAqjRJRXwtEvVv_20

	nop

	:l_RcRIRJwnZymzwdZE_24
	goto/32 :before_first_instruction

	:PzWifeCyjcMCBoZh
	goto/32 :l_uiLJLepNlxrEnJpk_25

	nop

	:l_SjNyDaluhQZWktsl_14
    const/4 v2, 0x0

    .line 386
    .local v2, "$i$f$withLock":I
	goto/32 :l_tQXNgVWnelNuXfiB_15

	nop

	:l_zFHNgmsjBlNNNOfG_13
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_SjNyDaluhQZWktsl_14

	nop

	:l_FBdAqjRJRXwtEvVv_20
    goto :goto_0

    .line 235
    :catchall_0
    move-exception v4

	goto/32 :l_pzBhwUguNdnZKPmQ_21

	nop

	:l_PdNzLjLroUfaSGra_11
    const/4 v3, 0x0

	goto/32 :l_OBsUVAnosTRRBPOJ_12

	nop

	:l_pzBhwUguNdnZKPmQ_21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_HDAhOBGrApwaLhIc_22

	nop

	:l_MEQKvxCLPSfYUqlr_4
	if-lez v0, :gl_PixymSfULpamqCoz

	goto/32 :XyuUEtkfAHkZuFnh

	:gl_PixymSfULpamqCoz	goto/32 :l_RdfNPzQruYscWVeH_5

	nop

	:l_VfhhyXQceldPbSWX_23
    return v0

	:after_last_instruction

	goto/32 :l_RcRIRJwnZymzwdZE_24

	nop

	:l_HDAhOBGrApwaLhIc_22
    throw v4

    .line 237
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    :cond_0
    :goto_0
	goto/32 :l_VfhhyXQceldPbSWX_23

	nop

	:l_OBsUVAnosTRRBPOJ_12
    invoke-static {v1, v3, p0, v2, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 233
	goto/32 :l_zFHNgmsjBlNNNOfG_13

	nop

	:l_RdfNPzQruYscWVeH_5
	goto/32 :PzWifeCyjcMCBoZh
	:XyuUEtkfAHkZuFnh
	:oKKfQYARcYJpPrYI

	goto/32 :l_jyGjzXvgUWbvXlNW_6

	nop

	:l_VlFFJPqwRxZXUpZE_8
	if-nez v0, :gl_mryEuTqbdBdOPGEg

	goto/32 :cond_0

	:gl_mryEuTqbdBdOPGEg
    .line 232
	goto/32 :l_xfOhPCsvItLzpaZc_9

	nop

	:l_jyGjzXvgUWbvXlNW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 230
	goto/32 :l_makQkyXyiZfWAElT_7

	nop

	:l_makQkyXyiZfWAElT_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 231
    .local v0, "wasClosed":Z
	goto/32 :l_VlFFJPqwRxZXUpZE_8

	nop

	:l_IHGHxICQjsAaPlTT_2
	add-int v0, v0, v1
	goto/32 :l_RZYFUIWXDDcgiAEK_3

	nop

	:l_IiUudMidtfOPYlSj_1
	const v1, 29
	goto/32 :l_IHGHxICQjsAaPlTT_2

	nop

	:l_RZYFUIWXDDcgiAEK_3
	rem-int v0, v0, v1
	goto/32 :l_MEQKvxCLPSfYUqlr_4

	nop

	:l_uiLJLepNlxrEnJpk_25
	goto/32 :oKKfQYARcYJpPrYI
	:l_vgMIhTLLOhAZCbhw_18
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

	goto/32 :l_WHZzVEfoEFPjPdJe_19

	nop

	:l_tQXNgVWnelNuXfiB_15
    move-object v3, v1

	goto/32 :l_HsZUnlBveJWsCoWl_16

	nop

	:l_CFPhoscDvTFLdLPU_17
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_vgMIhTLLOhAZCbhw_18

	nop

	:l_BJCInojPNDEOOpWp_10
    const/4 v2, 0x1

	goto/32 :l_PdNzLjLroUfaSGra_11

	nop

	:l_HsZUnlBveJWsCoWl_16
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_CFPhoscDvTFLdLPU_17

	nop

	:l_xfOhPCsvItLzpaZc_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_BJCInojPNDEOOpWp_10

	nop

.end method

.method public final getSubHead()J
    .locals 2

	goto/32 :l_LXZXMBOFlKqjLdyR_0

	nop

	:l_wBlWmfIcRSkeDQlr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 221
	goto/32 :l_YmDYunmiNoHTeRQM_7

	nop

	:l_DmrGJMpJxCLoGazL_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_WuwWZynYmKsnhFEg_9

	nop

	:l_yyJjXYJGuSxiJChL_10
	goto/32 :QIUclmKvHTOEbwzF
	:l_cgEhPaqRZfqHQmuE_2
	add-int v0, v0, v1
	goto/32 :l_wqiYWKzVlGdMMrkL_3

	nop

	:l_shAqmJrsPkeLjOKP_4
	if-lez v0, :gl_LnWYHXQHBLfetEEQ

	goto/32 :IywOCAUMxvJFVMND

	:gl_LnWYHXQHBLfetEEQ	goto/32 :l_ddemHGeqyFqhWxtU_5

	nop

	:l_wqiYWKzVlGdMMrkL_3
	rem-int v0, v0, v1
	goto/32 :l_shAqmJrsPkeLjOKP_4

	nop

	:l_kmSYJTJCcTzScdQW_1
	const v1, 30
	goto/32 :l_cgEhPaqRZfqHQmuE_2

	nop

	:l_LXZXMBOFlKqjLdyR_0
	const v0, 17
	goto/32 :l_kmSYJTJCcTzScdQW_1

	nop

	:l_WuwWZynYmKsnhFEg_9
	goto/32 :before_first_instruction

	:GTSgInaaAYBzSLhd
	goto/32 :l_yyJjXYJGuSxiJChL_10

	nop

	:l_YmDYunmiNoHTeRQM_7
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

	goto/32 :l_DmrGJMpJxCLoGazL_8

	nop

	:l_ddemHGeqyFqhWxtU_5
	goto/32 :GTSgInaaAYBzSLhd
	:IywOCAUMxvJFVMND
	:QIUclmKvHTOEbwzF

	goto/32 :l_wBlWmfIcRSkeDQlr_6

	nop

.end method

.method protected isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_eKandHLNYKEqXEJz_0

	nop

	:l_vjmifDWVCJIUICWB_1
    const/4 v0, 0x0

	goto/32 :l_JygkctKGMwzzvrGq_2

	nop

	:l_eKandHLNYKEqXEJz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_vjmifDWVCJIUICWB_1

	nop

	:l_zHGhxswOBDDKRzPg_3
	goto/32 :before_first_instruction

	:l_JygkctKGMwzzvrGq_2
    return v0

	:after_last_instruction

	goto/32 :l_zHGhxswOBDDKRzPg_3

	nop

.end method

.method protected isBufferAlwaysFull()Z
    .locals 2

	goto/32 :l_dUEfJfZssXNjnNCe_0

	nop

	:l_TsGpbYaySoEVUGmQ_8
    const-string v1, "Should not be used"

	goto/32 :l_zxiZyJqXyKEzmJLg_9

	nop

	:l_OoJgptSBBGiIFOhe_12
	goto/32 :before_first_instruction

	:gCDmhPPuaAFksDBN
	goto/32 :l_PsdyyWoMedLhEcRI_13

	nop

	:l_PsdyyWoMedLhEcRI_13
	goto/32 :XCXhdrcSgBMAUMXj
	:l_ItGwODumhoqswwVu_2
	add-int v0, v0, v1
	goto/32 :l_VHtjuHdaxaYRIRfv_3

	nop

	:l_iZdXbOTzXawBPcZe_5
	goto/32 :gCDmhPPuaAFksDBN
	:wJPBOtomKXbtNgHS
	:XCXhdrcSgBMAUMXj

	goto/32 :l_OYfXGoOVGmHgLFrU_6

	nop

	:l_OYfXGoOVGmHgLFrU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fpHzcGXpgvFWuXmc_7

	nop

	:l_ScfYrmVzuoTYqXJE_11
    throw v0

	:after_last_instruction

	goto/32 :l_OoJgptSBBGiIFOhe_12

	nop

	:l_zxiZyJqXyKEzmJLg_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_VWdYXxCaNXULxClS_10

	nop

	:l_dUEfJfZssXNjnNCe_0
	const v0, 10
	goto/32 :l_BCxALiiGudDrLvOD_1

	nop

	:l_BCxALiiGudDrLvOD_1
	const v1, 18
	goto/32 :l_ItGwODumhoqswwVu_2

	nop

	:l_fpHzcGXpgvFWuXmc_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
	goto/32 :l_TsGpbYaySoEVUGmQ_8

	nop

	:l_VHtjuHdaxaYRIRfv_3
	rem-int v0, v0, v1
	goto/32 :l_wuCZGeGhdZxNPhyx_4

	nop

	:l_wuCZGeGhdZxNPhyx_4
	if-lez v0, :gl_dpdBoVchfnhYiExy

	goto/32 :wJPBOtomKXbtNgHS

	:gl_dpdBoVchfnhYiExy	goto/32 :l_iZdXbOTzXawBPcZe_5

	nop

	:l_VWdYXxCaNXULxClS_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ScfYrmVzuoTYqXJE_11

	nop

.end method

.method protected isBufferEmpty()Z
    .locals 4

	goto/32 :l_XTBbotAKvybtUBRZ_0

	nop

	:l_tLCRYNEjEcbiQCSw_1
	const v1, 9
	goto/32 :l_VQQprqSUBxrYSEWq_2

	nop

	:l_IGRPYFoXgpIiAYWF_15
    return v0

	:after_last_instruction

	goto/32 :l_PDfZbRZGsZpKUYbc_16

	nop

	:l_QCidUciIBnuEmsLU_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v0

	goto/32 :l_mNxAHbWaXZQknMSc_8

	nop

	:l_OPMWBMrxlsyzQROA_13
    goto :goto_0

    :cond_0
	goto/32 :l_KcUvnWZNExYwsGAS_14

	nop

	:l_DrdfwKfOQpTcWmrB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
	goto/32 :l_QCidUciIBnuEmsLU_7

	nop

	:l_MuZaisMuldvpjyGB_3
	rem-int v0, v0, v1
	goto/32 :l_dTNYkvoZudJzRFNA_4

	nop

	:l_bepkbAxxQeuPzWwJ_11
	if-gez v0, :gl_vHPjNJWxhgVbOxHE

	goto/32 :cond_0

	:gl_vHPjNJWxhgVbOxHE
	goto/32 :l_iUwexQQTbiaREtCI_12

	nop

	:l_HEJfbjDcVhwjHEPA_5
	goto/32 :dweNGtJuSvTbvitg
	:AgPCSYFCuXmtaoRQ
	:icQpFXKePlspWPoE

	goto/32 :l_DrdfwKfOQpTcWmrB_6

	nop

	:l_KcUvnWZNExYwsGAS_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_IGRPYFoXgpIiAYWF_15

	nop

	:l_hAkPgpNBJHZLXysr_9
    invoke-static {v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J

    move-result-wide v2

	goto/32 :l_aIlUqucbrDvbdFtz_10

	nop

	:l_mNxAHbWaXZQknMSc_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_hAkPgpNBJHZLXysr_9

	nop

	:l_LMGCduBDtMUjZzro_17
	goto/32 :icQpFXKePlspWPoE
	:l_XTBbotAKvybtUBRZ_0
	const v0, 6
	goto/32 :l_tLCRYNEjEcbiQCSw_1

	nop

	:l_VQQprqSUBxrYSEWq_2
	add-int v0, v0, v1
	goto/32 :l_MuZaisMuldvpjyGB_3

	nop

	:l_iUwexQQTbiaREtCI_12
    const/4 v0, 0x1

	goto/32 :l_OPMWBMrxlsyzQROA_13

	nop

	:l_PDfZbRZGsZpKUYbc_16
	goto/32 :before_first_instruction

	:dweNGtJuSvTbvitg
	goto/32 :l_LMGCduBDtMUjZzro_17

	nop

	:l_aIlUqucbrDvbdFtz_10
    cmp-long v0, v0, v2

	goto/32 :l_bepkbAxxQeuPzWwJ_11

	nop

	:l_dTNYkvoZudJzRFNA_4
	if-lez v0, :gl_mytVEOtFCqiNXVlb

	goto/32 :AgPCSYFCuXmtaoRQ

	:gl_mytVEOtFCqiNXVlb	goto/32 :l_HEJfbjDcVhwjHEPA_5

	nop

.end method

.method protected isBufferFull()Z
    .locals 2

	goto/32 :l_AWIirgCatNOwFxFA_0

	nop

	:l_msGEbkdIXXQieeRg_4
	if-lez v0, :gl_ZlgNIiAhMWGJeheK

	goto/32 :wWLVRaTcCPohKsty

	:gl_ZlgNIiAhMWGJeheK	goto/32 :l_tWfwDcTYBvbTRGzQ_5

	nop

	:l_IDurDVIFuPRtvULr_3
	rem-int v0, v0, v1
	goto/32 :l_msGEbkdIXXQieeRg_4

	nop

	:l_BRQxzAdXevTnfVbO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YlNhiaPYRdxPCNjZ_7

	nop

	:l_ydKWzVsopGqZraFj_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_FnoDadqHPjUTOdJi_10

	nop

	:l_vxYYNWqcyKOOlrTG_12
	goto/32 :before_first_instruction

	:VxUxMSsODPXCYNrw
	goto/32 :l_XtkmgVnlNrTPagko_13

	nop

	:l_XtkmgVnlNrTPagko_13
	goto/32 :cNsBiHpdtASxapER
	:l_YlNhiaPYRdxPCNjZ_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 227
	goto/32 :l_ZQPrOHZODBWbORBJ_8

	nop

	:l_hkGvldmOUiObxYNx_1
	const v1, 32
	goto/32 :l_PCsjtgQXMIwLkkDb_2

	nop

	:l_tWfwDcTYBvbTRGzQ_5
	goto/32 :VxUxMSsODPXCYNrw
	:wWLVRaTcCPohKsty
	:cNsBiHpdtASxapER

	goto/32 :l_BRQxzAdXevTnfVbO_6

	nop

	:l_PCsjtgQXMIwLkkDb_2
	add-int v0, v0, v1
	goto/32 :l_IDurDVIFuPRtvULr_3

	nop

	:l_AWIirgCatNOwFxFA_0
	const v0, 19
	goto/32 :l_hkGvldmOUiObxYNx_1

	nop

	:l_NNivfauzIVYmKZgr_11
    throw v0

	:after_last_instruction

	goto/32 :l_vxYYNWqcyKOOlrTG_12

	nop

	:l_FnoDadqHPjUTOdJi_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NNivfauzIVYmKZgr_11

	nop

	:l_ZQPrOHZODBWbORBJ_8
    const-string v1, "Should not be used"

	goto/32 :l_ydKWzVsopGqZraFj_9

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 10

	goto/32 :l_oreIAlQyzCVvFYtN_0

	nop

	:l_jHzWTUZIpHSbQTXq_39
	goto/32 :nBvHvMuotaBPkmxo
	:l_zGCwDUjzqruzrZuU_21
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_KfigyMjmRWWcvccU_22

	nop

	:l_PZiyocQceAVvECtr_14
    const/4 v0, 0x1

    .line 295
    .end local v6    # "subHead":J
    :cond_0
    nop

    .end local v4    # "$i$a$-withLock-ArrayBroadcastChannel$Subscriber$pollInternal$result$1":I
    .end local v5    # "result":Ljava/lang/Object;
	goto/32 :l_banGFZcqgepmGzrp_15

	nop

	:l_ATpqNBurjPSkBINl_18
    const/4 v3, 0x0

	goto/32 :l_LdscaZAHNDWdidMu_19

	nop

	:l_sAGCgDPUOegBWriG_17
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_ATpqNBurjPSkBINl_18

	nop

	:l_LdscaZAHNDWdidMu_19
	if-nez v2, :gl_KQZXLeTuOQfLevzc

	goto/32 :cond_1

	:gl_KQZXLeTuOQfLevzc
	goto/32 :l_NbUKBtyjqdUWiRiF_20

	nop

	:l_hLaxYzBFSggIPzBd_27
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 301
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v4    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollInternal$1":I
    :cond_2
	goto/32 :l_axKjDCcsuHkWJMjF_28

	nop

	:l_CkEYCkwgCCEnQIbA_32
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_tlJofTSqAbKcHOzH_33

	nop

	:l_ypuBNVySOUVLTIdP_4
	if-lez v0, :gl_UfMIKyxOjyksqfAe

	goto/32 :sWBHxbluepGqRNwd

	:gl_UfMIKyxOjyksqfAe	goto/32 :l_zWZZlIGHOMgreWbj_5

	nop

	:l_esoJCyyHoBUWreCQ_10
    move-object v3, v1

	goto/32 :l_vLGRGPXoXrMIOXWn_11

	nop

	:l_CsaSQueEroCTIsSy_1
	const v1, 2
	goto/32 :l_ElSqyKuMDLjKFsyv_2

	nop

	:l_oreIAlQyzCVvFYtN_0
	const v0, 23
	goto/32 :l_CsaSQueEroCTIsSy_1

	nop

	:l_dRbciSSeVEYOBASk_30
    const/4 v0, 0x1

    .line 304
    :cond_3
	goto/32 :l_FGBNJRSbzpNSnYrS_31

	nop

	:l_NbUKBtyjqdUWiRiF_20
    move-object v2, v1

	goto/32 :l_zGCwDUjzqruzrZuU_21

	nop

	:l_axKjDCcsuHkWJMjF_28
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v2

	goto/32 :l_EvZLjugjciTnhrtO_29

	nop

	:l_LgPmGbVAzVpXGjWA_9
    const/4 v2, 0x0

    .line 388
    .local v2, "$i$f$withLock":I
	goto/32 :l_esoJCyyHoBUWreCQ_10

	nop

	:l_jZVtwgAJWzozbExZ_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_LgPmGbVAzVpXGjWA_9

	nop

	:l_oHcHBxdKyOjEzsps_16
    move-object v1, v5

    .line 298
    .local v1, "result":Ljava/lang/Object;
	goto/32 :l_sAGCgDPUOegBWriG_17

	nop

	:l_ANDkDhHqhuuGbSax_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_mmDRdoGTZyzoflZg_37

	nop

	:l_dQuFDgBXgUeQdmAq_34
    invoke-static {v2, v3, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 306
    :cond_4
	goto/32 :l_AIRMgbWAASJSjeED_35

	nop

	:l_kYBYiMgEUhEroQMG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 282
	goto/32 :l_YaVzZPKBhDQRbdVh_7

	nop

	:l_banGFZcqgepmGzrp_15
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 388
    nop

    .line 283
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_oHcHBxdKyOjEzsps_16

	nop

	:l_tlJofTSqAbKcHOzH_33
    const/4 v4, 0x3

	goto/32 :l_dQuFDgBXgUeQdmAq_34

	nop

	:l_YaVzZPKBhDQRbdVh_7
    const/4 v0, 0x0

    .line 283
    .local v0, "updated":Z
	goto/32 :l_jZVtwgAJWzozbExZ_8

	nop

	:l_vLGRGPXoXrMIOXWn_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_vRterOJkwidHRNvC_12

	nop

	:l_AIRMgbWAASJSjeED_35
    return-object v1

    .line 295
    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v2, "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_ANDkDhHqhuuGbSax_36

	nop

	:l_pJRZPXniJplEtXAK_23
    move-object v2, v3

    :goto_0
	goto/32 :l_qdIifApdemLEgeaE_24

	nop

	:l_vRterOJkwidHRNvC_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_IKFGUKCinlCTJkKs_13

	nop

	:l_mmDRdoGTZyzoflZg_37
    throw v4

	:after_last_instruction

	goto/32 :l_EbVvnWTmmiuaxkPB_38

	nop

	:l_fTxprPZrgOAgCVQv_26
    iget-object v5, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_hLaxYzBFSggIPzBd_27

	nop

	:l_KfigyMjmRWWcvccU_22
    goto :goto_0

    :cond_1
	goto/32 :l_pJRZPXniJplEtXAK_23

	nop

	:l_kNcbvbxTyjdzYAtI_3
	rem-int v0, v0, v1
	goto/32 :l_ypuBNVySOUVLTIdP_4

	nop

	:l_EbVvnWTmmiuaxkPB_38
	goto/32 :before_first_instruction

	:fGzdZqNWUFXzYzpn
	goto/32 :l_jHzWTUZIpHSbQTXq_39

	nop

	:l_NknLaVSrIqlhvvUb_25
    const/4 v4, 0x0

    .line 298
    .local v4, "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollInternal$1":I
	goto/32 :l_fTxprPZrgOAgCVQv_26

	nop

	:l_ElSqyKuMDLjKFsyv_2
	add-int v0, v0, v1
	goto/32 :l_kNcbvbxTyjdzYAtI_3

	nop

	:l_FGBNJRSbzpNSnYrS_31
	if-nez v0, :gl_YDGAyCmNMtGBfaeT

	goto/32 :cond_4

	:gl_YDGAyCmNMtGBfaeT
    .line 305
	goto/32 :l_CkEYCkwgCCEnQIbA_32

	nop

	:l_zWZZlIGHOMgreWbj_5
	goto/32 :fGzdZqNWUFXzYzpn
	:sWBHxbluepGqRNwd
	:nBvHvMuotaBPkmxo

	goto/32 :l_kYBYiMgEUhEroQMG_6

	nop

	:l_EvZLjugjciTnhrtO_29
	if-nez v2, :gl_YRFPPFrNlLTWJPmH

	goto/32 :cond_3

	:gl_YRFPPFrNlLTWJPmH
    .line 302
	goto/32 :l_dRbciSSeVEYOBASk_30

	nop

	:l_qdIifApdemLEgeaE_24
	if-nez v2, :gl_nTgRhjZLxYMaWofE

	goto/32 :cond_2

	:gl_nTgRhjZLxYMaWofE
    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_NknLaVSrIqlhvvUb_25

	nop

	:l_IKFGUKCinlCTJkKs_13
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
	goto/32 :l_PZiyocQceAVvECtr_14

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_kIlhuUISmoighQWk_0

	nop

	:l_WKgWGLKOhgyVGSTE_20
    move-object v2, v1

	goto/32 :l_HMNTvIxQhSQEnAlz_21

	nop

	:l_fIJBwOCLRgEkjhaW_13
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
	goto/32 :l_aBhLLOLUQvDruFvl_14

	nop

	:l_SKujwmpSVwWewbcW_7
    const/4 v0, 0x0

    .line 312
    .local v0, "updated":Z
	goto/32 :l_otWYVHYSFIbeunpe_8

	nop

	:l_QqxHARJBXCAeZybW_4
	if-lez v0, :gl_DuwgUEoQFcHferqP

	goto/32 :fKbyHGQTepLHmLEc

	:gl_DuwgUEoQFcHferqP	goto/32 :l_SsiWTxQvWqzmDiLR_5

	nop

	:l_cmGGGJDWzOTJxdAC_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_FjoFYBvhWGeRTTSF_12

	nop

	:l_bnVSRUeikLDnqgya_10
    move-object v3, v1

	goto/32 :l_cmGGGJDWzOTJxdAC_11

	nop

	:l_xwGFWncIRkperDld_15
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 389
    nop

    .line 312
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_RqciViZjwRplSfUS_16

	nop

	:l_vPLTdTDgisEcnrkt_31
	if-nez v0, :gl_UmYprvsWsPMMBYbg

	goto/32 :cond_5

	:gl_UmYprvsWsPMMBYbg
    .line 339
	goto/32 :l_qxKJprTOjsJDOTrq_32

	nop

	:l_HMNTvIxQhSQEnAlz_21
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_MhvjJLkiSbQvVfnV_22

	nop

	:l_VoLjkOsIZcxzDTDV_39
	goto/32 :lsjiVdeFQTAxIwYB
	:l_PdhiRNVYNKWnHLKW_26
    iget-object v5, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_ZueqnlaZLcCGBBWX_27

	nop

	:l_TUJfaqJjEOGtqIIq_33
    const/4 v4, 0x3

	goto/32 :l_bIXJOSrQtYakNhMj_34

	nop

	:l_XIfrgCQakOBHWVWl_38
	goto/32 :before_first_instruction

	:CEnlXmkxNgxWMctG
	goto/32 :l_VoLjkOsIZcxzDTDV_39

	nop

	:l_vPKMKKfuxDNWAxBe_3
	rem-int v0, v0, v1
	goto/32 :l_QqxHARJBXCAeZybW_4

	nop

	:l_ZqDhpCEimPAmZiAm_1
	const v1, 19
	goto/32 :l_JYMdPkLqQgaZLaGu_2

	nop

	:l_RqciViZjwRplSfUS_16
    move-object v1, v5

    .line 332
    .local v1, "result":Ljava/lang/Object;
	goto/32 :l_gToBYdRvIotaHilD_17

	nop

	:l_XNNuHgIftQjDLHlY_37
    throw v4

	:after_last_instruction

	goto/32 :l_XIfrgCQakOBHWVWl_38

	nop

	:l_qSLCRHSszKZyrhzN_24
	if-nez v2, :gl_vPjYCPwmVagYTohJ

	goto/32 :cond_3

	:gl_vPjYCPwmVagYTohJ
    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_tHdTuKhCaqYzcCTY_25

	nop

	:l_LpwGQrJUUqBUhLHS_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_XNNuHgIftQjDLHlY_37

	nop

	:l_SsiWTxQvWqzmDiLR_5
	goto/32 :CEnlXmkxNgxWMctG
	:fKbyHGQTepLHmLEc
	:lsjiVdeFQTAxIwYB

	goto/32 :l_ZfHEWXylZXEXogwW_6

	nop

	:l_lDdLiJWWczZxanrz_35
    return-object v1

    .line 329
    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v2, "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_LpwGQrJUUqBUhLHS_36

	nop

	:l_tHdTuKhCaqYzcCTY_25
    const/4 v4, 0x0

    .line 332
    .local v4, "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollSelectInternal$1":I
	goto/32 :l_PdhiRNVYNKWnHLKW_26

	nop

	:l_rvSRWOIAcbzZWXnG_28
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v2

	goto/32 :l_cMZlqrZpznfPAUHN_29

	nop

	:l_VUpVFSyrzOGeeLOV_18
    const/4 v3, 0x0

	goto/32 :l_VPKBHwLRDUYfXcsE_19

	nop

	:l_kPYVEZyOkMxMkSCQ_30
    const/4 v0, 0x1

    .line 338
    :cond_4
	goto/32 :l_vPLTdTDgisEcnrkt_31

	nop

	:l_ZfHEWXylZXEXogwW_6
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
	goto/32 :l_SKujwmpSVwWewbcW_7

	nop

	:l_otWYVHYSFIbeunpe_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_sWvZAKZKXWESQqib_9

	nop

	:l_JYMdPkLqQgaZLaGu_2
	add-int v0, v0, v1
	goto/32 :l_vPKMKKfuxDNWAxBe_3

	nop

	:l_MhvjJLkiSbQvVfnV_22
    goto :goto_1

    :cond_2
	goto/32 :l_kgoLtRsosKqYJIQs_23

	nop

	:l_bIXJOSrQtYakNhMj_34
    invoke-static {v2, v3, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 340
    :cond_5
	goto/32 :l_lDdLiJWWczZxanrz_35

	nop

	:l_cMZlqrZpznfPAUHN_29
	if-nez v2, :gl_ryVNQCLfkKFOkcXv

	goto/32 :cond_4

	:gl_ryVNQCLfkKFOkcXv
    .line 336
	goto/32 :l_kPYVEZyOkMxMkSCQ_30

	nop

	:l_aBhLLOLUQvDruFvl_14
    const/4 v0, 0x1

    .line 329
    .end local v6    # "subHead":J
    :cond_1
    :goto_0
    nop

    .end local v4    # "$i$a$-withLock-ArrayBroadcastChannel$Subscriber$pollSelectInternal$result$1":I
    .end local v5    # "result":Ljava/lang/Object;
	goto/32 :l_xwGFWncIRkperDld_15

	nop

	:l_kgoLtRsosKqYJIQs_23
    move-object v2, v3

    :goto_1
	goto/32 :l_qSLCRHSszKZyrhzN_24

	nop

	:l_qxKJprTOjsJDOTrq_32
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_TUJfaqJjEOGtqIIq_33

	nop

	:l_VPKBHwLRDUYfXcsE_19
	if-nez v2, :gl_XkZoHWvEXmwPWNua

	goto/32 :cond_2

	:gl_XkZoHWvEXmwPWNua
	goto/32 :l_WKgWGLKOhgyVGSTE_20

	nop

	:l_sWvZAKZKXWESQqib_9
    const/4 v2, 0x0

    .line 389
    .local v2, "$i$f$withLock":I
	goto/32 :l_bnVSRUeikLDnqgya_10

	nop

	:l_FjoFYBvhWGeRTTSF_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_fIJBwOCLRgEkjhaW_13

	nop

	:l_gToBYdRvIotaHilD_17
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_VUpVFSyrzOGeeLOV_18

	nop

	:l_kIlhuUISmoighQWk_0
	const v0, 32
	goto/32 :l_ZqDhpCEimPAmZiAm_1

	nop

	:l_ZueqnlaZLcCGBBWX_27
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 335
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v4    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollSelectInternal$1":I
    :cond_3
	goto/32 :l_rvSRWOIAcbzZWXnG_28

	nop

.end method

.method public final setSubHead(J)V
    .locals 0

	goto/32 :l_JVmxwTddWpsDMlTx_0

	nop

	:l_FBUPnFNqGOaAfGIt_2
    return-void

	:after_last_instruction

	goto/32 :l_NctmRqAIXgauLUER_3

	nop

	:l_kMiDOuIljNBFXvLl_1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

	goto/32 :l_FBUPnFNqGOaAfGIt_2

	nop

	:l_JVmxwTddWpsDMlTx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 222
	goto/32 :l_kMiDOuIljNBFXvLl_1

	nop

	:l_NctmRqAIXgauLUER_3
	goto/32 :before_first_instruction

.end method
