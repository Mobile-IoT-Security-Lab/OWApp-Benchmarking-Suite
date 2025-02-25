.class public final Lkotlinx/coroutines/channels/ArrayBroadcastChannel;
.super Lkotlinx/coroutines/channels/AbstractSendChannel;
.source "ArrayBroadcastChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/BroadcastChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/AbstractSendChannel<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/BroadcastChannel<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArrayBroadcastChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayBroadcastChannel.kt\nkotlinx/coroutines/channels/ArrayBroadcastChannel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n*L\n1#1,385:1\n1#2:386\n17#3:387\n17#3:388\n17#3:389\n*S KotlinDebug\n*F\n+ 1 ArrayBroadcastChannel.kt\nkotlinx/coroutines/channels/ArrayBroadcastChannel\n*L\n100#1:387\n117#1:388\n152#1:389\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000L2\u0008\u0012\u0004\u0012\u00028\u00000M:\u0001JB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\t\u001a\u00020\r2\u000e\u0010\u0007\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000cH\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u000f\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ#\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00028\u00002\n\u0010\u001e\u001a\u0006\u0012\u0002\u0008\u00030\u001dH\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J4\u0010\'\u001a\u00020\r2\u0010\u0008\u0002\u0010%\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010$2\u0010\u0008\u0002\u0010&\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010$H\u0082\u0010\u00a2\u0006\u0004\u0008\'\u0010(R\u001c\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010/\u001a\u00020,8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0018\u00102\u001a\u000600j\u0002`18\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00104\u001a\u0004\u00085\u00106R$\u0010;\u001a\u00020\u00132\u0006\u00107\u001a\u00020\u00138B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u00088\u0010\u0015\"\u0004\u00089\u0010:R\u0014\u0010<\u001a\u00020\u00088TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0014\u0010>\u001a\u00020\u00088TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010=R$\u0010A\u001a\u00020\u00022\u0006\u00107\u001a\u00020\u00028B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008?\u00106\"\u0004\u0008@\u0010\u0005R6\u0010D\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000$0Bj\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000$`C8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u0012\u0004\u0008F\u0010\u0011R$\u0010I\u001a\u00020\u00132\u0006\u00107\u001a\u00020\u00138B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008G\u0010\u0015\"\u0004\u0008H\u0010:\u00a8\u0006K"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ArrayBroadcastChannel;",
        "E",
        "",
        "capacity",
        "<init>",
        "(I)V",
        "",
        "cause",
        "",
        "cancel",
        "(Ljava/lang/Throwable;)Z",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "",
        "(Ljava/util/concurrent/CancellationException;)V",
        "cancelInternal",
        "checkSubOffers",
        "()V",
        "close",
        "",
        "computeMinHead",
        "()J",
        "index",
        "elementAt",
        "(J)Ljava/lang/Object;",
        "element",
        "",
        "offerInternal",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "select",
        "offerSelectInternal",
        "(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "openSubscription",
        "()Lkotlinx/coroutines/channels/ReceiveChannel;",
        "Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;",
        "addSub",
        "removeSub",
        "updateHead",
        "(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;)V",
        "",
        "buffer",
        "[Ljava/lang/Object;",
        "",
        "getBufferDebugString",
        "()Ljava/lang/String;",
        "bufferDebugString",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lkotlinx/coroutines/internal/ReentrantLock;",
        "bufferLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "I",
        "getCapacity",
        "()I",
        "value",
        "getHead",
        "setHead",
        "(J)V",
        "head",
        "isBufferAlwaysFull",
        "()Z",
        "isBufferFull",
        "getSize",
        "setSize",
        "size",
        "",
        "Lkotlinx/coroutines/internal/SubscribersList;",
        "subscribers",
        "Ljava/util/List;",
        "getSubscribers$annotations",
        "getTail",
        "setTail",
        "tail",
        "Subscriber",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/channels/AbstractSendChannel;",
        "Lkotlinx/coroutines/channels/BroadcastChannel;"
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
.field private volatile synthetic _head:J

.field private volatile synthetic _size:I

.field private volatile synthetic _tail:J

.field private final buffer:[Ljava/lang/Object;

.field private final bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final capacity:I

.field private final subscribers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 3

	goto/32 :l_qVfZoNcvdVSHtdHV_0

	nop

	:l_vDkzQHgHwCpMFVUn_14
    move v1, v0

    :goto_0
	goto/32 :l_HvaOlojtteybHAFn_15

	nop

	:l_hRqePWokdpwVjYxY_32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XZCZqMlpApufNdIu_33

	nop

	:l_buHJvRKMSThpLJpd_31
    const-string v2, "ArrayBroadcastChannel capacity must be at least 1, but "

	goto/32 :l_hRqePWokdpwVjYxY_32

	nop

	:l_XZCZqMlpApufNdIu_33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NnrkKQJrOogwiHsv_34

	nop

	:l_LUXHYKwxAhiLqNLA_11
    const/4 v1, 0x1

	goto/32 :l_kaKhGnLBGRDpyoBT_12

	nop

	:l_SmEFllmRlvSVZVih_30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_buHJvRKMSThpLJpd_31

	nop

	:l_lTDUlaoNOgVkCUvC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I

    .line 31
	goto/32 :l_RzHUnWqCoGvCshoK_7

	nop

	:l_lqlACHukPhuezLZX_16
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_OWpDSGnycIenuvVO_17

	nop

	:l_abSVBHfsEjrqJeCi_5
	goto/32 :oKpQTMfplOCfpLEN
	:MvXfRJehFBwJpcPy
	:XeWiDjrzxdvZMofJ

	goto/32 :l_lTDUlaoNOgVkCUvC_6

	nop

	:l_AgdFSCxAMQeCbtRP_26
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

    .line 26
	goto/32 :l_VdndPrrUapPynMmN_27

	nop

	:l_SPBmdQMhrascBmif_19
    new-array v1, p1, [Ljava/lang/Object;

	goto/32 :l_SHMuFxRAdCyGYZZN_20

	nop

	:l_bypqYGmNfrrvuEXO_38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OiwuoxmbiQrnUSEF_39

	nop

	:l_kaKhGnLBGRDpyoBT_12
	if-ge p1, v1, :gl_aTpQnZfJjEBDIIvc

	goto/32 :cond_0

	:gl_aTpQnZfJjEBDIIvc
	goto/32 :l_TFhyJGJJknKrQkNO_13

	nop

	:l_hpMbjCVtXGegkNhV_37
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_bypqYGmNfrrvuEXO_38

	nop

	:l_BQPLjuISiZYiUlUb_24
    iput v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

    .line 69
	goto/32 :l_UPXhzriKBuPQzdDm_25

	nop

	:l_mwNixJSkqdhsMouz_28
    const/4 v0, 0x0

    .line 33
    .local v0, "$i$a$-require-ArrayBroadcastChannel$1":I
	goto/32 :l_BGwRtNzMQIuQJeOl_29

	nop

	:l_TFhyJGJJknKrQkNO_13
    goto :goto_0

    :cond_0
	goto/32 :l_vDkzQHgHwCpMFVUn_14

	nop

	:l_BPHpyFxWNzkDUtDY_9
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    .line 32
    nop

    .line 33
	goto/32 :l_kRGracsjosCngmtm_10

	nop

	:l_LKybYwIHPzUhKXoN_1
	const v1, 3
	goto/32 :l_hoNKUCLFkYnAKJex_2

	nop

	:l_UJOFNAbbBJptnuun_42
	goto/32 :XeWiDjrzxdvZMofJ
	:l_gkuouzCVjpdSsgNs_18
    iput-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 48
	goto/32 :l_SPBmdQMhrascBmif_19

	nop

	:l_qVfZoNcvdVSHtdHV_0
	const v0, 3
	goto/32 :l_LKybYwIHPzUhKXoN_1

	nop

	:l_NnrkKQJrOogwiHsv_34
    const-string v2, " was specified"

	goto/32 :l_nczppfTRXdMlfJoD_35

	nop

	:l_UPXhzriKBuPQzdDm_25
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentKt;->subscriberList()Ljava/util/List;

    move-result-object v0

	goto/32 :l_AgdFSCxAMQeCbtRP_26

	nop

	:l_yBRadeFnzkIvJvTb_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
	goto/32 :l_BPHpyFxWNzkDUtDY_9

	nop

	:l_VdndPrrUapPynMmN_27
    return-void

    .line 386
    :cond_1
	goto/32 :l_mwNixJSkqdhsMouz_28

	nop

	:l_HvaOlojtteybHAFn_15
	if-nez v1, :gl_KlSzjRwzlCVDVwlL

	goto/32 :cond_1

	:gl_KlSzjRwzlCVDVwlL
    .line 34
    nop

    .line 47
	goto/32 :l_lqlACHukPhuezLZX_16

	nop

	:l_hoNKUCLFkYnAKJex_2
	add-int v0, v0, v1
	goto/32 :l_YnVAakROdlyORvlq_3

	nop

	:l_cLShtMOImzbWIhrl_21
    const-wide/16 v1, 0x0

	goto/32 :l_XBzuheErjpAeWTLd_22

	nop

	:l_rYrtOvBbDSYxpgGR_40
    throw v1

	:after_last_instruction

	goto/32 :l_axqFqscRkptzKIBf_41

	nop

	:l_axqFqscRkptzKIBf_41
	goto/32 :before_first_instruction

	:oKpQTMfplOCfpLEN
	goto/32 :l_UJOFNAbbBJptnuun_42

	nop

	:l_BJVKouIRnwEOhpCk_36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ArrayBroadcastChannel$1":I
	goto/32 :l_hpMbjCVtXGegkNhV_37

	nop

	:l_BGwRtNzMQIuQJeOl_29
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_SmEFllmRlvSVZVih_30

	nop

	:l_OiwuoxmbiQrnUSEF_39
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rYrtOvBbDSYxpgGR_40

	nop

	:l_kRGracsjosCngmtm_10
    const/4 v0, 0x0

	goto/32 :l_LUXHYKwxAhiLqNLA_11

	nop

	:l_RzHUnWqCoGvCshoK_7
    const/4 v0, 0x0

	goto/32 :l_yBRadeFnzkIvJvTb_8

	nop

	:l_OWpDSGnycIenuvVO_17
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_gkuouzCVjpdSsgNs_18

	nop

	:l_sPJadGaxkpQpjrsy_23
    iput-wide v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

    .line 63
	goto/32 :l_BQPLjuISiZYiUlUb_24

	nop

	:l_hPJHKyxdoGmkQhPn_4
	if-lez v0, :gl_CEazSbJZSrkjPGhg

	goto/32 :MvXfRJehFBwJpcPy

	:gl_CEazSbJZSrkjPGhg	goto/32 :l_abSVBHfsEjrqJeCi_5

	nop

	:l_nczppfTRXdMlfJoD_35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_BJVKouIRnwEOhpCk_36

	nop

	:l_XBzuheErjpAeWTLd_22
    iput-wide v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

    .line 58
	goto/32 :l_sPJadGaxkpQpjrsy_23

	nop

	:l_YnVAakROdlyORvlq_3
	rem-int v0, v0, v1
	goto/32 :l_hPJHKyxdoGmkQhPn_4

	nop

	:l_SHMuFxRAdCyGYZZN_20
    iput-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

    .line 53
	goto/32 :l_cLShtMOImzbWIhrl_21

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;JZBFC)V
    .locals 0

	goto/32 :l_LbfGaVvyeSzHjlvV_0

	nop

	:l_aNVzYQdXjeFCFesh_2
    const/16 p1, 0xd2

	goto/32 :l_ZfsVGCQpkFbKauqH_3

	nop

	:l_LbfGaVvyeSzHjlvV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vnXbjjvIEpAHvExr_1

	nop

	:l_EYjIIYaWIbALWXTd_5
    int-to-double p0, p3

	goto/32 :l_ajSgBulJfADGiShB_6

	nop

	:l_ajSgBulJfADGiShB_6
    return-void

	:after_last_instruction

	goto/32 :l_kfqrWvWRBnXuhKgs_7

	nop

	:l_vnXbjjvIEpAHvExr_1
    const/16 p0, 0x2a

	goto/32 :l_aNVzYQdXjeFCFesh_2

	nop

	:l_kfqrWvWRBnXuhKgs_7
	goto/32 :before_first_instruction

	:l_ZfsVGCQpkFbKauqH_3
    mul-int p2, p0, p1

	goto/32 :l_tzERTFUGyxdeHxww_4

	nop

	:l_tzERTFUGyxdeHxww_4
    add-int p3, p2, p1

	goto/32 :l_EYjIIYaWIbALWXTd_5

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;JFCZB)V
    .locals 0

	goto/32 :l_vubSSFcfycmTpGpj_0

	nop

	:l_lgZzBJCOUfjjcdYT_2
    const/16 p1, 0xd2

	goto/32 :l_kQfSQlOTXjqiEAdA_3

	nop

	:l_vubSSFcfycmTpGpj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PqhOzIeoejBAvqlP_1

	nop

	:l_YLWFRWUwTvpjeGqC_6
    return-void

	:after_last_instruction

	goto/32 :l_perotBgQyTethAPF_7

	nop

	:l_TdKEZNGFQxiPoVws_5
    int-to-double p0, p3

	goto/32 :l_YLWFRWUwTvpjeGqC_6

	nop

	:l_perotBgQyTethAPF_7
	goto/32 :before_first_instruction

	:l_dWjYnOBIgwrHxEhD_4
    add-int p3, p2, p1

	goto/32 :l_TdKEZNGFQxiPoVws_5

	nop

	:l_kQfSQlOTXjqiEAdA_3
    mul-int p2, p0, p1

	goto/32 :l_dWjYnOBIgwrHxEhD_4

	nop

	:l_PqhOzIeoejBAvqlP_1
    const/16 p0, 0x2a

	goto/32 :l_lgZzBJCOUfjjcdYT_2

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;JCFBZ)V
    .locals 0

	goto/32 :l_TiJDGrLohKyObWSk_0

	nop

	:l_bBIwKQMGCozKbZtl_1
    const/16 p0, 0x2a

	goto/32 :l_pJXBkfRkuVZXGusQ_2

	nop

	:l_OxZNyIJjTzEgUdRG_7
	goto/32 :before_first_instruction

	:l_UQBVzqbgoyePVAGd_6
    return-void

	:after_last_instruction

	goto/32 :l_OxZNyIJjTzEgUdRG_7

	nop

	:l_pJXBkfRkuVZXGusQ_2
    const/16 p1, 0xd2

	goto/32 :l_piiSjYJImhDvLpPu_3

	nop

	:l_fGuhgZfYsovWitTT_4
    add-int p3, p2, p1

	goto/32 :l_IlxUOcMwhabBPdAj_5

	nop

	:l_TiJDGrLohKyObWSk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bBIwKQMGCozKbZtl_1

	nop

	:l_IlxUOcMwhabBPdAj_5
    int-to-double p0, p3

	goto/32 :l_UQBVzqbgoyePVAGd_6

	nop

	:l_piiSjYJImhDvLpPu_3
    mul-int p2, p0, p1

	goto/32 :l_fGuhgZfYsovWitTT_4

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;J)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pGQfnUXxOGdFcokG_0

	nop

	:l_VrdMpjDMUVhOxwcz_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->elementAt(J)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zuPcVQxLjOVFppDU_2

	nop

	:l_zuPcVQxLjOVFppDU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IvyAwnvzFRYjTeiq_3

	nop

	:l_IvyAwnvzFRYjTeiq_3
	goto/32 :before_first_instruction

	:l_pGQfnUXxOGdFcokG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ArrayBroadcastChannel;
    .param p1, "index"    # J

    .line 26
	goto/32 :l_VrdMpjDMUVhOxwcz_1

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;ZCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_xFwVUkNUHEKDXokQ_0

	nop

	:l_uJLDvbzhWrxVgNoq_3
    mul-int p2, p0, p1

	goto/32 :l_pOuyWhCENxSWwFQm_4

	nop

	:l_pLnavVRWNuSPMgiC_1
    const/16 p0, 0x2a

	goto/32 :l_PXIqeSqMlrVomlCZ_2

	nop

	:l_pOuyWhCENxSWwFQm_4
    add-int p3, p2, p1

	goto/32 :l_scBccZVcBKkGqAop_5

	nop

	:l_eZxupKcdSvLJlfZJ_7
	goto/32 :before_first_instruction

	:l_xFwVUkNUHEKDXokQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pLnavVRWNuSPMgiC_1

	nop

	:l_PXIqeSqMlrVomlCZ_2
    const/16 p1, 0xd2

	goto/32 :l_uJLDvbzhWrxVgNoq_3

	nop

	:l_qHIcHbbSgBanBowu_6
    return-void

	:after_last_instruction

	goto/32 :l_eZxupKcdSvLJlfZJ_7

	nop

	:l_scBccZVcBKkGqAop_5
    int-to-double p0, p3

	goto/32 :l_qHIcHbbSgBanBowu_6

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_AHIJxHDtCdKYakNu_0

	nop

	:l_VAWpsmDJKcTglOdB_2
    const/16 p1, 0xd2

	goto/32 :l_GfkUhZhzojtjWjBz_3

	nop

	:l_KZjvGdOqQVBvtIhy_5
    int-to-double p0, p3

	goto/32 :l_JpbdJLqwSIZEpLQz_6

	nop

	:l_uLcOTIjuxrDGJqcR_7
	goto/32 :before_first_instruction

	:l_GfkUhZhzojtjWjBz_3
    mul-int p2, p0, p1

	goto/32 :l_OWMOQGQyxAjWLsiQ_4

	nop

	:l_JpbdJLqwSIZEpLQz_6
    return-void

	:after_last_instruction

	goto/32 :l_uLcOTIjuxrDGJqcR_7

	nop

	:l_gLsaOnDecEswuvPK_1
    const/16 p0, 0x2a

	goto/32 :l_VAWpsmDJKcTglOdB_2

	nop

	:l_AHIJxHDtCdKYakNu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gLsaOnDecEswuvPK_1

	nop

	:l_OWMOQGQyxAjWLsiQ_4
    add-int p3, p2, p1

	goto/32 :l_KZjvGdOqQVBvtIhy_5

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_TyXkXrgdOVTZOPbK_0

	nop

	:l_DNsuDeqHavElePDO_1
    const/16 p0, 0x2a

	goto/32 :l_OdWJqItzHRbavlkm_2

	nop

	:l_OdWJqItzHRbavlkm_2
    const/16 p1, 0xd2

	goto/32 :l_BiRmwqzvNOfZQPIz_3

	nop

	:l_BiRmwqzvNOfZQPIz_3
    mul-int p2, p0, p1

	goto/32 :l_iVACEeAKwdhQybNZ_4

	nop

	:l_BUNqpqENZetUqRDk_6
    return-void

	:after_last_instruction

	goto/32 :l_vgwUUAdCuazMAnQe_7

	nop

	:l_iVACEeAKwdhQybNZ_4
    add-int p3, p2, p1

	goto/32 :l_HZBeGOLruMyHFQsC_5

	nop

	:l_TyXkXrgdOVTZOPbK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DNsuDeqHavElePDO_1

	nop

	:l_HZBeGOLruMyHFQsC_5
    int-to-double p0, p3

	goto/32 :l_BUNqpqENZetUqRDk_6

	nop

	:l_vgwUUAdCuazMAnQe_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J
    .locals 2

	goto/32 :l_UmTqNLiAGGqsaITM_0

	nop

	:l_QhqUuNWVjvXXzSQL_4
	if-lez v0, :gl_kbpRtMRsHTpphEFc

	goto/32 :CxEHiUanSAULBrye

	:gl_kbpRtMRsHTpphEFc	goto/32 :l_QNKGOxpJyqRtgIGV_5

	nop

	:l_AhqpyTWQhRUfLOBd_1
	const v1, 7
	goto/32 :l_YfZxTPqNdHArIyvC_2

	nop

	:l_aRrFZTSgGyybmskk_9
	goto/32 :before_first_instruction

	:KbbboGqDaibmzNzk
	goto/32 :l_ZxRZthwpIBFSCXiC_10

	nop

	:l_EcCfMwsUqclpFvQW_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_aRrFZTSgGyybmskk_9

	nop

	:l_ZxRZthwpIBFSCXiC_10
	goto/32 :gYknDfknrtySsMyV
	:l_YfZxTPqNdHArIyvC_2
	add-int v0, v0, v1
	goto/32 :l_qgOvwFqtVJyURzXb_3

	nop

	:l_UmTqNLiAGGqsaITM_0
	const v0, 28
	goto/32 :l_AhqpyTWQhRUfLOBd_1

	nop

	:l_empOVgQYOaUGjKjh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    .line 26
	goto/32 :l_mfttVTJuefNwWUhS_7

	nop

	:l_mfttVTJuefNwWUhS_7
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getTail()J

    move-result-wide v0

	goto/32 :l_EcCfMwsUqclpFvQW_8

	nop

	:l_QNKGOxpJyqRtgIGV_5
	goto/32 :KbbboGqDaibmzNzk
	:CxEHiUanSAULBrye
	:gYknDfknrtySsMyV

	goto/32 :l_empOVgQYOaUGjKjh_6

	nop

	:l_qgOvwFqtVJyURzXb_3
	rem-int v0, v0, v1
	goto/32 :l_QhqUuNWVjvXXzSQL_4

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;SCILjava/lang/String;)V
    .locals 0

	goto/32 :l_pfKGWxgIanDdOznt_0

	nop

	:l_SvjLWoIyLUctuhUB_3
    mul-int p2, p0, p1

	goto/32 :l_WZCHSTEyjRBJnCWE_4

	nop

	:l_yPsceHXBJDeVoGQh_1
    const/16 p0, 0x2a

	goto/32 :l_zFprltnGwykmkRsc_2

	nop

	:l_pfKGWxgIanDdOznt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yPsceHXBJDeVoGQh_1

	nop

	:l_WZCHSTEyjRBJnCWE_4
    add-int p3, p2, p1

	goto/32 :l_kkFEthEhaEVKvLHI_5

	nop

	:l_fCOgKXyYAYOjcsMI_7
	goto/32 :before_first_instruction

	:l_vNBzflhqtBHeFqbg_6
    return-void

	:after_last_instruction

	goto/32 :l_fCOgKXyYAYOjcsMI_7

	nop

	:l_zFprltnGwykmkRsc_2
    const/16 p1, 0xd2

	goto/32 :l_SvjLWoIyLUctuhUB_3

	nop

	:l_kkFEthEhaEVKvLHI_5
    int-to-double p0, p3

	goto/32 :l_vNBzflhqtBHeFqbg_6

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_BWUFjGHpkxCiaUZy_0

	nop

	:l_tanTIkIskSSNbMhN_7
	goto/32 :before_first_instruction

	:l_czOgxCNSCELdGykl_6
    return-void

	:after_last_instruction

	goto/32 :l_tanTIkIskSSNbMhN_7

	nop

	:l_TKXDmANXCXPmcZPy_3
    mul-int p2, p0, p1

	goto/32 :l_qBwKmmvihshyNExc_4

	nop

	:l_CJmRAnnNIPYWQbvd_5
    int-to-double p0, p3

	goto/32 :l_czOgxCNSCELdGykl_6

	nop

	:l_FiskhYmFOgcJQIdy_2
    const/16 p1, 0xd2

	goto/32 :l_TKXDmANXCXPmcZPy_3

	nop

	:l_MEcSNgacnhCePNhV_1
    const/16 p0, 0x2a

	goto/32 :l_FiskhYmFOgcJQIdy_2

	nop

	:l_qBwKmmvihshyNExc_4
    add-int p3, p2, p1

	goto/32 :l_CJmRAnnNIPYWQbvd_5

	nop

	:l_BWUFjGHpkxCiaUZy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MEcSNgacnhCePNhV_1

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;CISLjava/lang/String;)V
    .locals 0

	goto/32 :l_orVVjxGZYTBHyujl_0

	nop

	:l_wpSJffKxzPUuEBLL_1
    const/16 p0, 0x2a

	goto/32 :l_HkYuJNdVVaMcIWgC_2

	nop

	:l_XbmBJQUnFwitOjwt_6
    return-void

	:after_last_instruction

	goto/32 :l_IhFadlezODagSKPD_7

	nop

	:l_srTakQYBhkRcIvyc_4
    add-int p3, p2, p1

	goto/32 :l_JXMXRmewZCbyAVmO_5

	nop

	:l_orVVjxGZYTBHyujl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wpSJffKxzPUuEBLL_1

	nop

	:l_HkYuJNdVVaMcIWgC_2
    const/16 p1, 0xd2

	goto/32 :l_rHRpCliDJiozjqqT_3

	nop

	:l_JXMXRmewZCbyAVmO_5
    int-to-double p0, p3

	goto/32 :l_XbmBJQUnFwitOjwt_6

	nop

	:l_IhFadlezODagSKPD_7
	goto/32 :before_first_instruction

	:l_rHRpCliDJiozjqqT_3
    mul-int p2, p0, p1

	goto/32 :l_srTakQYBhkRcIvyc_4

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;)Z
    .locals 5

	goto/32 :l_fXgKgBiDPRcSwuBt_0

	nop

	:l_HXGnLBIBVIYBTiMX_9
    const/4 v2, 0x0

    .line 95
    .local v2, "$i$a$-also-ArrayBroadcastChannel$cancelInternal$1":I
	goto/32 :l_TRogbxYgIzGoYjUq_10

	nop

	:l_yVBNrTJpkholtWuV_16
    invoke-virtual {v4, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

	goto/32 :l_ajHTnbUYgJBeNywq_17

	nop

	:l_MEVIORCONxkymTKJ_3
	rem-int v0, v0, v1
	goto/32 :l_xtLoJzkGsxecOcyF_4

	nop

	:l_wkZFZMiOczjjedGj_1
	const v1, 12
	goto/32 :l_iVGepMJwFpQbaAaU_2

	nop

	:l_fXgKgBiDPRcSwuBt_0
	const v0, 19
	goto/32 :l_wkZFZMiOczjjedGj_1

	nop

	:l_RfGHGoGayDIMaqak_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 94
	goto/32 :l_HKBYpHZknbrayQRb_7

	nop

	:l_nLsllwFzFEGbKfmv_14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_LykHMKqtTQfGniDl_15

	nop

	:l_ajHTnbUYgJBeNywq_17
    goto :goto_0

    .line 96
    .end local v4    # "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    :cond_0
    nop

    .line 94
    .end local v1    # "it":Z
    .end local v2    # "$i$a$-also-ArrayBroadcastChannel$cancelInternal$1":I
    nop

    .line 96
	goto/32 :l_zNAaRQkrKDuvCCHe_18

	nop

	:l_anDijsctenFCTsSM_8
    move v1, v0

    .local v1, "it":Z
	goto/32 :l_HXGnLBIBVIYBTiMX_9

	nop

	:l_LykHMKqtTQfGniDl_15
    check-cast v4, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .local v4, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_yVBNrTJpkholtWuV_16

	nop

	:l_TRogbxYgIzGoYjUq_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

	goto/32 :l_JlMGrSoMnvZVtYeq_11

	nop

	:l_HKBYpHZknbrayQRb_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_anDijsctenFCTsSM_8

	nop

	:l_XEHMJdFOGJWLBTDg_5
	goto/32 :FwGYIseukhiFBqEF
	:NdgAtQimDaMuSRFe
	:jppRwQdjYqrpGoPb

	goto/32 :l_RfGHGoGayDIMaqak_6

	nop

	:l_FFmIiUudMidtfOPY_20
	goto/32 :jppRwQdjYqrpGoPb
	:l_iVGepMJwFpQbaAaU_2
	add-int v0, v0, v1
	goto/32 :l_MEVIORCONxkymTKJ_3

	nop

	:l_xtLoJzkGsxecOcyF_4
	if-lez v0, :gl_FORrLfRbxpSlwqVV

	goto/32 :NdgAtQimDaMuSRFe

	:gl_FORrLfRbxpSlwqVV	goto/32 :l_XEHMJdFOGJWLBTDg_5

	nop

	:l_IfhJhZbDtTiPtxKQ_19
	goto/32 :before_first_instruction

	:FwGYIseukhiFBqEF
	goto/32 :l_FFmIiUudMidtfOPY_20

	nop

	:l_jWDZjkZNCSoKPaer_13
	if-nez v4, :gl_kDgYGdxQDDlkhqeW

	goto/32 :cond_0

	:gl_kDgYGdxQDDlkhqeW
	goto/32 :l_nLsllwFzFEGbKfmv_14

	nop

	:l_JlMGrSoMnvZVtYeq_11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
	goto/32 :l_iyocnKLtkuYpSVzI_12

	nop

	:l_zNAaRQkrKDuvCCHe_18
    return v0

	:after_last_instruction

	goto/32 :l_IfhJhZbDtTiPtxKQ_19

	nop

	:l_iyocnKLtkuYpSVzI_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_jWDZjkZNCSoKPaer_13

	nop

.end method

.method private final checkSubOffers(FSIZ)V
    .locals 0

	goto/32 :l_lSjIHGHxICQjsAaP_0

	nop

	:l_qlrPixymSfULpamq_3
    mul-int p2, p0, p1

	goto/32 :l_CozRdfNPzQruYscW_4

	nop

	:l_lSjIHGHxICQjsAaP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lTTRZYFUIWXDDcgi_1

	nop

	:l_CozRdfNPzQruYscW_4
    add-int p3, p2, p1

	goto/32 :l_VeHjyGjzXvgUWbvX_5

	nop

	:l_AEKMEQKvxCLPSfYU_2
    const/16 p1, 0xd2

	goto/32 :l_qlrPixymSfULpamq_3

	nop

	:l_lNWmakQkyXyiZfWA_6
    return-void

	:after_last_instruction

	goto/32 :l_ElTVlFFJPqwRxZXU_7

	nop

	:l_ElTVlFFJPqwRxZXU_7
	goto/32 :before_first_instruction

	:l_VeHjyGjzXvgUWbvX_5
    int-to-double p0, p3

	goto/32 :l_lNWmakQkyXyiZfWA_6

	nop

	:l_lTTRZYFUIWXDDcgi_1
    const/16 p0, 0x2a

	goto/32 :l_AEKMEQKvxCLPSfYU_2

	nop

.end method

.method private final checkSubOffers(FZIS)V
    .locals 0

	goto/32 :l_pZEmryEuTqbdBdOP_0

	nop

	:l_POJzFHNgmsjBlNNN_5
    int-to-double p0, p3

	goto/32 :l_OfGSjNyDaluhQZWk_6

	nop

	:l_GEgxfOhPCsvItLzp_1
    const/16 p0, 0x2a

	goto/32 :l_aZcBJCInojPNDEOO_2

	nop

	:l_aZcBJCInojPNDEOO_2
    const/16 p1, 0xd2

	goto/32 :l_pWpPdNzLjLroUfaS_3

	nop

	:l_OfGSjNyDaluhQZWk_6
    return-void

	:after_last_instruction

	goto/32 :l_tsltQXNgVWnelNuX_7

	nop

	:l_tsltQXNgVWnelNuX_7
	goto/32 :before_first_instruction

	:l_GraOBsUVAnosTRRB_4
    add-int p3, p2, p1

	goto/32 :l_POJzFHNgmsjBlNNN_5

	nop

	:l_pZEmryEuTqbdBdOP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GEgxfOhPCsvItLzp_1

	nop

	:l_pWpPdNzLjLroUfaS_3
    mul-int p2, p0, p1

	goto/32 :l_GraOBsUVAnosTRRB_4

	nop

.end method

.method private final checkSubOffers(IFZS)V
    .locals 0

	goto/32 :l_fiBHsZUnlBveJWsC_0

	nop

	:l_vVvpzBhwUguNdnZK_5
    int-to-double p0, p3

	goto/32 :l_PmQHDAhOBGrApwaL_6

	nop

	:l_fiBHsZUnlBveJWsC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oWlCFPhoscDvTFLd_1

	nop

	:l_dJeFBdAqjRJRXwtE_4
    add-int p3, p2, p1

	goto/32 :l_vVvpzBhwUguNdnZK_5

	nop

	:l_hIcVfhhyXQceldPb_7
	goto/32 :before_first_instruction

	:l_LPUvgMIhTLLOhAZC_2
    const/16 p1, 0xd2

	goto/32 :l_bhwWHZzVEfoEFPjP_3

	nop

	:l_PmQHDAhOBGrApwaL_6
    return-void

	:after_last_instruction

	goto/32 :l_hIcVfhhyXQceldPb_7

	nop

	:l_oWlCFPhoscDvTFLd_1
    const/16 p0, 0x2a

	goto/32 :l_LPUvgMIhTLLOhAZC_2

	nop

	:l_bhwWHZzVEfoEFPjP_3
    mul-int p2, p0, p1

	goto/32 :l_dJeFBdAqjRJRXwtE_4

	nop

.end method

.method private final checkSubOffers()V
    .locals 5

	goto/32 :l_SWXRcRIRJwnZymzw_0

	nop

	:l_azLWuwWZynYmKsnh_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_FEgyyJjXYJGuSxiJ_12

	nop

	:l_SWXRcRIRJwnZymzw_0
	const v0, 20
	goto/32 :l_dZEuiLJLepNlxrEn_1

	nop

	:l_rGqzHGhxswOBDDKR_15
    const/4 v1, 0x1

    .line 142
	goto/32 :l_zPgdUEfJfZssXNjn_16

	nop

	:l_FEgyyJjXYJGuSxiJ_12
	if-nez v3, :gl_ChLeKandHLNYKEqX

	goto/32 :cond_1

	:gl_ChLeKandHLNYKEqX
	goto/32 :l_EJzvjmifDWVCJIUI_13

	nop

	:l_RQMDmrGJMpJxCLoG_10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
	goto/32 :l_azLWuwWZynYmKsnh_11

	nop

	:l_RfvwuCZGeGhdZxNP_19
    goto :goto_0

    .line 144
    :cond_1
	goto/32 :l_hyxdpdBoVchfnhYi_20

	nop

	:l_dZEuiLJLepNlxrEn_1
	const v1, 20
	goto/32 :l_JpkLXZXMBOFlKqjL_2

	nop

	:l_dQWcgEhPaqRZfqHQ_4
	if-lez v0, :gl_muEwqiYWKzVlGdMM

	goto/32 :XKJrJxtIpcyJChuO

	:gl_muEwqiYWKzVlGdMM	goto/32 :l_rkLshAqmJrsPkeLj_5

	nop

	:l_dyRkmSYJTJCcTzSc_3
	rem-int v0, v0, v1
	goto/32 :l_dQWcgEhPaqRZfqHQ_4

	nop

	:l_ClSScfYrmVzuoTYq_25
    return-void

	:after_last_instruction

	goto/32 :l_XJEOoJgptSBBGiIF_26

	nop

	:l_NCeBCxALiiGudDrL_17
	if-nez v4, :gl_vODItGwODumhoqsw

	goto/32 :cond_0

	:gl_vODItGwODumhoqsw
	goto/32 :l_wVuVHtjuHdaxaYRI_18

	nop

	:l_hyxdpdBoVchfnhYi_20
	if-eqz v0, :gl_ExyiZdXbOTzXawBP

	goto/32 :cond_2

	:gl_ExyiZdXbOTzXawBP
	goto/32 :l_cZeOYfXGoOVGmHgL_21

	nop

	:l_wVuVHtjuHdaxaYRI_18
    const/4 v0, 0x1

    .end local v3    # "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_RfvwuCZGeGhdZxNP_19

	nop

	:l_cZeOYfXGoOVGmHgL_21
	if-eqz v1, :gl_FrUfpHzcGXpgvFWu

	goto/32 :cond_3

	:gl_FrUfpHzcGXpgvFWu
    .line 145
    :cond_2
	goto/32 :l_XmcTsGpbYaySoEVU_22

	nop

	:l_QlrYmDYunmiNoHTe_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

	goto/32 :l_RQMDmrGJMpJxCLoG_10

	nop

	:l_EJzvjmifDWVCJIUI_13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_CWBJygkctKGMwzzv_14

	nop

	:l_XmcTsGpbYaySoEVU_22
    const/4 v2, 0x3

	goto/32 :l_GmQzxiZyJqXyKEzm_23

	nop

	:l_EEQddemHGeqyFqhW_7
    const/4 v0, 0x0

    .line 138
    .local v0, "updated":Z
	goto/32 :l_xtUwBlWmfIcRSkeD_8

	nop

	:l_xtUwBlWmfIcRSkeD_8
    const/4 v1, 0x0

    .line 140
    .local v1, "hasSubs":Z
	goto/32 :l_QlrYmDYunmiNoHTe_9

	nop

	:l_JpkLXZXMBOFlKqjL_2
	add-int v0, v0, v1
	goto/32 :l_dyRkmSYJTJCcTzSc_3

	nop

	:l_XJEOoJgptSBBGiIF_26
	goto/32 :before_first_instruction

	:tsJNiNphlZoeBQln
	goto/32 :l_OhePsdyyWoMedLhE_27

	nop

	:l_JLgVWdYXxCaNXULx_24
    invoke-static {p0, v3, v3, v2, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 146
    :cond_3
	goto/32 :l_ClSScfYrmVzuoTYq_25

	nop

	:l_CWBJygkctKGMwzzv_14
    check-cast v3, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .line 141
    .local v3, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_rGqzHGhxswOBDDKR_15

	nop

	:l_zPgdUEfJfZssXNjn_16
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v4

	goto/32 :l_NCeBCxALiiGudDrL_17

	nop

	:l_rkLshAqmJrsPkeLj_5
	goto/32 :tsJNiNphlZoeBQln
	:XKJrJxtIpcyJChuO
	:oUwzwEqBTPnXeHTx

	goto/32 :l_OKPLnWYHXQHBLfet_6

	nop

	:l_GmQzxiZyJqXyKEzm_23
    const/4 v3, 0x0

	goto/32 :l_JLgVWdYXxCaNXULx_24

	nop

	:l_OKPLnWYHXQHBLfet_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_EEQddemHGeqyFqhW_7

	nop

	:l_OhePsdyyWoMedLhE_27
	goto/32 :oUwzwEqBTPnXeHTx
.end method

.method private final computeMinHead(SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_cRIXTBbotAKvybtU_0

	nop

	:l_FNAmytVEOtFCqiNX_5
    int-to-double p0, p3

	goto/32 :l_VlbHEJfbjDcVhwjH_6

	nop

	:l_CSwVQQprqSUBxrYS_2
    const/16 p1, 0xd2

	goto/32 :l_EWqMuZaisMuldvpj_3

	nop

	:l_VlbHEJfbjDcVhwjH_6
    return-void

	:after_last_instruction

	goto/32 :l_EPADrdfwKfOQpTcW_7

	nop

	:l_EWqMuZaisMuldvpj_3
    mul-int p2, p0, p1

	goto/32 :l_yGBdTNYkvoZudJzR_4

	nop

	:l_yGBdTNYkvoZudJzR_4
    add-int p3, p2, p1

	goto/32 :l_FNAmytVEOtFCqiNX_5

	nop

	:l_cRIXTBbotAKvybtU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BRZtLCRYNEjEcbiQ_1

	nop

	:l_EPADrdfwKfOQpTcW_7
	goto/32 :before_first_instruction

	:l_BRZtLCRYNEjEcbiQ_1
    const/16 p0, 0x2a

	goto/32 :l_CSwVQQprqSUBxrYS_2

	nop

.end method

.method private final computeMinHead(SIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_mrBQCidUciIBnuEm_0

	nop

	:l_xHEiUwexQQTbiaRE_6
    return-void

	:after_last_instruction

	goto/32 :l_tCIOPMWBMrxlsyzQ_7

	nop

	:l_FtzbepkbAxxQeuPz_4
    add-int p3, p2, p1

	goto/32 :l_WwJvHPjNJWxhgVbO_5

	nop

	:l_mrBQCidUciIBnuEm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sLUmNxAHbWaXZQkn_1

	nop

	:l_ysraIlUqucbrDvbd_3
    mul-int p2, p0, p1

	goto/32 :l_FtzbepkbAxxQeuPz_4

	nop

	:l_WwJvHPjNJWxhgVbO_5
    int-to-double p0, p3

	goto/32 :l_xHEiUwexQQTbiaRE_6

	nop

	:l_MSchAkPgpNBJHZLX_2
    const/16 p1, 0xd2

	goto/32 :l_ysraIlUqucbrDvbd_3

	nop

	:l_tCIOPMWBMrxlsyzQ_7
	goto/32 :before_first_instruction

	:l_sLUmNxAHbWaXZQkn_1
    const/16 p0, 0x2a

	goto/32 :l_MSchAkPgpNBJHZLX_2

	nop

.end method

.method private final computeMinHead(SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_ROAKcUvnWZNExYws_0

	nop

	:l_YWFPDfZbRZGsZpKU_2
    const/16 p1, 0xd2

	goto/32 :l_YbcLMGCduBDtMUjZ_3

	nop

	:l_kDbIDurDVIFuPRtv_7
	goto/32 :before_first_instruction

	:l_GASIGRPYFoXgpIiA_1
    const/16 p0, 0x2a

	goto/32 :l_YWFPDfZbRZGsZpKU_2

	nop

	:l_zroAWIirgCatNOwF_4
    add-int p3, p2, p1

	goto/32 :l_xFAhkGvldmOUiObx_5

	nop

	:l_YNxPCsjtgQXMIwLk_6
    return-void

	:after_last_instruction

	goto/32 :l_kDbIDurDVIFuPRtv_7

	nop

	:l_xFAhkGvldmOUiObx_5
    int-to-double p0, p3

	goto/32 :l_YNxPCsjtgQXMIwLk_6

	nop

	:l_ROAKcUvnWZNExYws_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GASIGRPYFoXgpIiA_1

	nop

	:l_YbcLMGCduBDtMUjZ_3
    mul-int p2, p0, p1

	goto/32 :l_zroAWIirgCatNOwF_4

	nop

.end method

.method private final computeMinHead()J
    .locals 6

	goto/32 :l_ULrmsGEbkdIXXQie_0

	nop

	:l_VbOYlNhiaPYRdxPC_4
	if-lez v0, :gl_NjZZQPrOHZODBWbO

	goto/32 :OlqBdhDZctzdSLlI

	:gl_NjZZQPrOHZODBWbO	goto/32 :l_RBJydKWzVsopGqZr_5

	nop

	:l_ULrmsGEbkdIXXQie_0
	const v0, 1
	goto/32 :l_eRgZlgNIiAhMWGJe_1

	nop

	:l_GzQBRQxzAdXevTnf_3
	rem-int v0, v0, v1
	goto/32 :l_VbOYlNhiaPYRdxPC_4

	nop

	:l_dJiNNivfauzIVYmK_7
    const-wide v0, 0x7fffffffffffffffL

    .line 206
    .local v0, "minHead":J
	goto/32 :l_ZgrvxYYNWqcyKOOl_8

	nop

	:l_RBJydKWzVsopGqZr_5
	goto/32 :aiXfprIsNTfFjXAY
	:OlqBdhDZctzdSLlI
	:SYGSkMYnDmosTxoT

	goto/32 :l_aFjFnoDadqHPjUTO_6

	nop

	:l_gkooreIAlQyzCVvF_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_YtNCsaSQueEroCTI_11

	nop

	:l_ExZLgPmGbVAzVpXG_19
	goto/32 :SYGSkMYnDmosTxoT
	:l_ZgrvxYYNWqcyKOOl_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

	goto/32 :l_rTGXtkmgVnlNrTPa_9

	nop

	:l_YtNCsaSQueEroCTI_11
	if-nez v3, :gl_sSyElSqyKuMDLjKF

	goto/32 :cond_0

	:gl_sSyElSqyKuMDLjKF
	goto/32 :l_syvkNcbvbxTyjdzY_12

	nop

	:l_syvkNcbvbxTyjdzY_12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_AtIypuBNVySOUVLT_13

	nop

	:l_aFjFnoDadqHPjUTO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 205
	goto/32 :l_dJiNNivfauzIVYmK_7

	nop

	:l_WbjkYBYiMgEUhEro_16
    goto :goto_0

    .line 208
    :cond_0
	goto/32 :l_QMGYaVzZPKBhDQRb_17

	nop

	:l_rTGXtkmgVnlNrTPa_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	goto/32 :l_gkooreIAlQyzCVvF_10

	nop

	:l_QMGYaVzZPKBhDQRb_17
    return-wide v0

	:after_last_instruction

	goto/32 :l_dVhjZVtwgAJWzozb_18

	nop

	:l_IdPUfMIKyxOjyksq_14
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v4

	goto/32 :l_fAezWZZlIGHOMgre_15

	nop

	:l_AtIypuBNVySOUVLT_13
    check-cast v3, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .line 207
    .local v3, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_IdPUfMIKyxOjyksq_14

	nop

	:l_dVhjZVtwgAJWzozb_18
	goto/32 :before_first_instruction

	:aiXfprIsNTfFjXAY
	goto/32 :l_ExZLgPmGbVAzVpXG_19

	nop

	:l_eRgZlgNIiAhMWGJe_1
	const v1, 31
	goto/32 :l_heKtWfwDcTYBvbTR_2

	nop

	:l_fAezWZZlIGHOMgre_15
    invoke-static {v0, v1, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v0

    .end local v3    # "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_WbjkYBYiMgEUhEro_16

	nop

	:l_heKtWfwDcTYBvbTR_2
	add-int v0, v0, v1
	goto/32 :l_GzQBRQxzAdXevTnf_3

	nop

.end method

.method private final elementAt(JLjava/lang/String;FBC)V
    .locals 0

	goto/32 :l_jWAesoJCyyHoBUWr_0

	nop

	:l_NvCIKFGUKCinlCTJ_3
    mul-int p2, p0, p1

	goto/32 :l_kKsPZiyocQceAVvE_4

	nop

	:l_kKsPZiyocQceAVvE_4
    add-int p3, p2, p1

	goto/32 :l_CtrbanGFZcqgepmG_5

	nop

	:l_jWAesoJCyyHoBUWr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eCQvLGRGPXoXrMIO_1

	nop

	:l_XWnvRterOJkwidHR_2
    const/16 p1, 0xd2

	goto/32 :l_NvCIKFGUKCinlCTJ_3

	nop

	:l_spssAGCgDPUOegBW_7
	goto/32 :before_first_instruction

	:l_zrpoHcHBxdKyOjEz_6
    return-void

	:after_last_instruction

	goto/32 :l_spssAGCgDPUOegBW_7

	nop

	:l_CtrbanGFZcqgepmG_5
    int-to-double p0, p3

	goto/32 :l_zrpoHcHBxdKyOjEz_6

	nop

	:l_eCQvLGRGPXoXrMIO_1
    const/16 p0, 0x2a

	goto/32 :l_XWnvRterOJkwidHR_2

	nop

.end method

.method private final elementAt(JBFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_riGATpqNBurjPSkB_0

	nop

	:l_XAKqdIifApdemLEg_7
	goto/32 :before_first_instruction

	:l_dMuKQZXLeTuOQfLe_2
    const/16 p1, 0xd2

	goto/32 :l_vzcNbUKBtyjqdUWi_3

	nop

	:l_RiFzGCwDUjzqruzr_4
    add-int p3, p2, p1

	goto/32 :l_ZuUKfigyMjmRWWcv_5

	nop

	:l_riGATpqNBurjPSkB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_INlLdscaZAHNDWdi_1

	nop

	:l_vzcNbUKBtyjqdUWi_3
    mul-int p2, p0, p1

	goto/32 :l_RiFzGCwDUjzqruzr_4

	nop

	:l_ccUpJRZPXniJplEt_6
    return-void

	:after_last_instruction

	goto/32 :l_XAKqdIifApdemLEg_7

	nop

	:l_INlLdscaZAHNDWdi_1
    const/16 p0, 0x2a

	goto/32 :l_dMuKQZXLeTuOQfLe_2

	nop

	:l_ZuUKfigyMjmRWWcv_5
    int-to-double p0, p3

	goto/32 :l_ccUpJRZPXniJplEt_6

	nop

.end method

.method private final elementAt(JFLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_eaEnTgRhjZLxYMaW_0

	nop

	:l_rtOYRFPPFrNlLTWJ_6
    return-void

	:after_last_instruction

	goto/32 :l_PmHdRbciSSeVEYOB_7

	nop

	:l_ofENknLaVSrIqlhv_1
    const/16 p0, 0x2a

	goto/32 :l_vUbfTxprPZrgOAgC_2

	nop

	:l_PmHdRbciSSeVEYOB_7
	goto/32 :before_first_instruction

	:l_VQvhLaxYzBFSggIP_3
    mul-int p2, p0, p1

	goto/32 :l_zBdaxKjDCcsuHkWJ_4

	nop

	:l_zBdaxKjDCcsuHkWJ_4
    add-int p3, p2, p1

	goto/32 :l_MjFEvZLjugjciTnh_5

	nop

	:l_MjFEvZLjugjciTnh_5
    int-to-double p0, p3

	goto/32 :l_rtOYRFPPFrNlLTWJ_6

	nop

	:l_eaEnTgRhjZLxYMaW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ofENknLaVSrIqlhv_1

	nop

	:l_vUbfTxprPZrgOAgC_2
    const/16 p1, 0xd2

	goto/32 :l_VQvhLaxYzBFSggIP_3

	nop

.end method

.method private final elementAt(J)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ASkFGBNJRSbzpNSn_0

	nop

	:l_xBeQqxHARJBXCAeZ_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ybWDuwgUEoQFcHfe_14

	nop

	:l_IbAtlJofTSqAbKcH_3
	rem-int v0, v0, v1
	goto/32 :l_OzHdQuFDgBXgUeQd_4

	nop

	:l_eEDANDkDhHqhuuGb_5
	goto/32 :HOOtowiPGLXHXctT
	:tqEgFlxLCsEjLlRB
	:kiCdaLykKoOjojcK

	goto/32 :l_SaxmmDRdoGTZyzof_6

	nop

	:l_TXqkIlhuUISmoigh_9
    int-to-long v1, v1

	goto/32 :l_QWkZqDhpCEimPAmZ_10

	nop

	:l_aGuvPKMKKfuxDNWA_12
    aget-object v0, v0, v1

	goto/32 :l_xBeQqxHARJBXCAeZ_13

	nop

	:l_iAmJYMdPkLqQgaZL_11
    long-to-int v1, v1

	goto/32 :l_aGuvPKMKKfuxDNWA_12

	nop

	:l_OzHdQuFDgBXgUeQd_4
	if-lez v0, :gl_mAqAIRMgbWAASJSj

	goto/32 :tqEgFlxLCsEjLlRB

	:gl_mAqAIRMgbWAASJSj	goto/32 :l_eEDANDkDhHqhuuGb_5

	nop

	:l_SaxmmDRdoGTZyzof_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .line 212
	goto/32 :l_lZgEbVvnWTmmiuax_7

	nop

	:l_ybWDuwgUEoQFcHfe_14
	goto/32 :before_first_instruction

	:HOOtowiPGLXHXctT
	goto/32 :l_rqPSsiWTxQvWqzmD_15

	nop

	:l_ASkFGBNJRSbzpNSn_0
	const v0, 30
	goto/32 :l_YrSYDGAyCmNMtGBf_1

	nop

	:l_rqPSsiWTxQvWqzmD_15
	goto/32 :kiCdaLykKoOjojcK
	:l_lZgEbVvnWTmmiuax_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_kPBjHzWTUZIpHSbQ_8

	nop

	:l_aeTCkEYCkwgCCEnQ_2
	add-int v0, v0, v1
	goto/32 :l_IbAtlJofTSqAbKcH_3

	nop

	:l_QWkZqDhpCEimPAmZ_10
    rem-long v1, p1, v1

	goto/32 :l_iAmJYMdPkLqQgaZL_11

	nop

	:l_kPBjHzWTUZIpHSbQ_8
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_TXqkIlhuUISmoigh_9

	nop

	:l_YrSYDGAyCmNMtGBf_1
	const v1, 19
	goto/32 :l_aeTCkEYCkwgCCEnQ_2

	nop

.end method

.method private final getHead(ICZB)V
    .locals 0

	goto/32 :l_iLRZfHEWXylZXEXo_0

	nop

	:l_TSFfIJBwOCLRgEkj_7
	goto/32 :before_first_instruction

	:l_iLRZfHEWXylZXEXo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gwWSKujwmpSVwWew_1

	nop

	:l_gwWSKujwmpSVwWew_1
    const/16 p0, 0x2a

	goto/32 :l_bcWotWYVHYSFIbeu_2

	nop

	:l_npesWvZAKZKXWESQ_3
    mul-int p2, p0, p1

	goto/32 :l_qibbnVSRUeikLDnq_4

	nop

	:l_gyacmGGGJDWzOTJx_5
    int-to-double p0, p3

	goto/32 :l_dACFjoFYBvhWGeRT_6

	nop

	:l_bcWotWYVHYSFIbeu_2
    const/16 p1, 0xd2

	goto/32 :l_npesWvZAKZKXWESQ_3

	nop

	:l_dACFjoFYBvhWGeRT_6
    return-void

	:after_last_instruction

	goto/32 :l_TSFfIJBwOCLRgEkj_7

	nop

	:l_qibbnVSRUeikLDnq_4
    add-int p3, p2, p1

	goto/32 :l_gyacmGGGJDWzOTJx_5

	nop

.end method

.method private final getHead(BCZI)V
    .locals 0

	goto/32 :l_haWaBhLLOLUQvDru_0

	nop

	:l_NuaWKgWGLKOhgyVG_7
	goto/32 :before_first_instruction

	:l_DldRqciViZjwRplS_2
    const/16 p1, 0xd2

	goto/32 :l_fUSgToBYdRvIotaH_3

	nop

	:l_fUSgToBYdRvIotaH_3
    mul-int p2, p0, p1

	goto/32 :l_ilDVUpVFSyrzOGee_4

	nop

	:l_FvlxwGFWncIRkper_1
    const/16 p0, 0x2a

	goto/32 :l_DldRqciViZjwRplS_2

	nop

	:l_LOVVPKBHwLRDUYfX_5
    int-to-double p0, p3

	goto/32 :l_csEXkZoHWvEXmwPW_6

	nop

	:l_ilDVUpVFSyrzOGee_4
    add-int p3, p2, p1

	goto/32 :l_LOVVPKBHwLRDUYfX_5

	nop

	:l_haWaBhLLOLUQvDru_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FvlxwGFWncIRkper_1

	nop

	:l_csEXkZoHWvEXmwPW_6
    return-void

	:after_last_instruction

	goto/32 :l_NuaWKgWGLKOhgyVG_7

	nop

.end method

.method private final getHead(ZCBI)V
    .locals 0

	goto/32 :l_STEHMNTvIxQhSQEn_0

	nop

	:l_STEHMNTvIxQhSQEn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AlzMhvjJLkiSbQvV_1

	nop

	:l_hzNvPjYCPwmVagYT_4
    add-int p3, p2, p1

	goto/32 :l_ohJtHdTuKhCaqYzc_5

	nop

	:l_fnVkgoLtRsosKqYJ_2
    const/16 p1, 0xd2

	goto/32 :l_IQsqSLCRHSszKZyr_3

	nop

	:l_CTYPdhiRNVYNKWnH_6
    return-void

	:after_last_instruction

	goto/32 :l_LKWZueqnlaZLcCGB_7

	nop

	:l_LKWZueqnlaZLcCGB_7
	goto/32 :before_first_instruction

	:l_IQsqSLCRHSszKZyr_3
    mul-int p2, p0, p1

	goto/32 :l_hzNvPjYCPwmVagYT_4

	nop

	:l_ohJtHdTuKhCaqYzc_5
    int-to-double p0, p3

	goto/32 :l_CTYPdhiRNVYNKWnH_6

	nop

	:l_AlzMhvjJLkiSbQvV_1
    const/16 p0, 0x2a

	goto/32 :l_fnVkgoLtRsosKqYJ_2

	nop

.end method

.method private final getHead()J
    .locals 2

	goto/32 :l_BWXrvSRWOIAcbzZW_0

	nop

	:l_BWXrvSRWOIAcbzZW_0
	const v0, 5
	goto/32 :l_XnGcMZlqrZpznfPA_1

	nop

	:l_IIqbIXJOSrQtYakN_7
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

	goto/32 :l_hMjlDdLiJWWczZxa_8

	nop

	:l_SCQvPLTdTDgisEcn_4
	if-lez v0, :gl_rktUmYprvsWsPMMB

	goto/32 :sDrYNgWGdhyMSzZd

	:gl_rktUmYprvsWsPMMB	goto/32 :l_YbgqxKJprTOjsJDO_5

	nop

	:l_TrqTUJfaqJjEOGtq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_IIqbIXJOSrQtYakN_7

	nop

	:l_nrzLpwGQrJUUqBUh_9
	goto/32 :before_first_instruction

	:OTAVbUeQOjsuYBum
	goto/32 :l_LHSXNNuHgIftQjDL_10

	nop

	:l_hMjlDdLiJWWczZxa_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_nrzLpwGQrJUUqBUh_9

	nop

	:l_UHNryVNQCLfkKFOk_2
	add-int v0, v0, v1
	goto/32 :l_cXvkPYVEZyOkMxMk_3

	nop

	:l_YbgqxKJprTOjsJDO_5
	goto/32 :OTAVbUeQOjsuYBum
	:sDrYNgWGdhyMSzZd
	:UCCJMiKtmVukLlAa

	goto/32 :l_TrqTUJfaqJjEOGtq_6

	nop

	:l_LHSXNNuHgIftQjDL_10
	goto/32 :UCCJMiKtmVukLlAa
	:l_XnGcMZlqrZpznfPA_1
	const v1, 27
	goto/32 :l_UHNryVNQCLfkKFOk_2

	nop

	:l_cXvkPYVEZyOkMxMk_3
	rem-int v0, v0, v1
	goto/32 :l_SCQvPLTdTDgisEcn_4

	nop

.end method

.method private final getSize(ZCBF)V
    .locals 0

	goto/32 :l_HlYXIfrgCQakOBHW_0

	nop

	:l_UJiKDVircBcdsnTd_7
	goto/32 :before_first_instruction

	:l_lTxkMiDOuIljNBFX_3
    mul-int p2, p0, p1

	goto/32 :l_vLlFBUPnFNqGOaAf_4

	nop

	:l_vLlFBUPnFNqGOaAf_4
    add-int p3, p2, p1

	goto/32 :l_GItNctmRqAIXgauL_5

	nop

	:l_HlYXIfrgCQakOBHW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VWlVoLjkOsIZcxzD_1

	nop

	:l_UERwvFMIvMBFdmCJ_6
    return-void

	:after_last_instruction

	goto/32 :l_UJiKDVircBcdsnTd_7

	nop

	:l_TDVJVmxwTddWpsDM_2
    const/16 p1, 0xd2

	goto/32 :l_lTxkMiDOuIljNBFX_3

	nop

	:l_GItNctmRqAIXgauL_5
    int-to-double p0, p3

	goto/32 :l_UERwvFMIvMBFdmCJ_6

	nop

	:l_VWlVoLjkOsIZcxzD_1
    const/16 p0, 0x2a

	goto/32 :l_TDVJVmxwTddWpsDM_2

	nop

.end method

.method private final getSize(FCBZ)V
    .locals 0

	goto/32 :l_YobWAAjdupmXdLgJ_0

	nop

	:l_dKPWhMjpAUDDpNeu_5
    int-to-double p0, p3

	goto/32 :l_sfoFIxOBIsKyxHjt_6

	nop

	:l_QGYRrMPnYAlVpyFc_7
	goto/32 :before_first_instruction

	:l_jmHfydCAulbyGwwV_2
    const/16 p1, 0xd2

	goto/32 :l_HqJJCHqfgEsWmXPX_3

	nop

	:l_dvLEmyoFmtRensid_4
    add-int p3, p2, p1

	goto/32 :l_dKPWhMjpAUDDpNeu_5

	nop

	:l_YobWAAjdupmXdLgJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OZXrMwWNVrwQAJPO_1

	nop

	:l_HqJJCHqfgEsWmXPX_3
    mul-int p2, p0, p1

	goto/32 :l_dvLEmyoFmtRensid_4

	nop

	:l_sfoFIxOBIsKyxHjt_6
    return-void

	:after_last_instruction

	goto/32 :l_QGYRrMPnYAlVpyFc_7

	nop

	:l_OZXrMwWNVrwQAJPO_1
    const/16 p0, 0x2a

	goto/32 :l_jmHfydCAulbyGwwV_2

	nop

.end method

.method private final getSize(CZFB)V
    .locals 0

	goto/32 :l_vPJugOrqgqZGaDAI_0

	nop

	:l_nYtaWJotTokvoHTX_3
    mul-int p2, p0, p1

	goto/32 :l_KFUlZKoFZjZiuFif_4

	nop

	:l_uujgVOyjuQQbOYID_7
	goto/32 :before_first_instruction

	:l_vPJugOrqgqZGaDAI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UAXkDKVUhEeJboYk_1

	nop

	:l_UAXkDKVUhEeJboYk_1
    const/16 p0, 0x2a

	goto/32 :l_QQeOFucQuflfQZeA_2

	nop

	:l_bPhvXLNgNfPxjchn_5
    int-to-double p0, p3

	goto/32 :l_dyuVZCEFCQWByVrs_6

	nop

	:l_KFUlZKoFZjZiuFif_4
    add-int p3, p2, p1

	goto/32 :l_bPhvXLNgNfPxjchn_5

	nop

	:l_QQeOFucQuflfQZeA_2
    const/16 p1, 0xd2

	goto/32 :l_nYtaWJotTokvoHTX_3

	nop

	:l_dyuVZCEFCQWByVrs_6
    return-void

	:after_last_instruction

	goto/32 :l_uujgVOyjuQQbOYID_7

	nop

.end method

.method private final getSize()I
    .locals 1

	goto/32 :l_gMMMtnWuehPPTgZY_0

	nop

	:l_hwipOjMGqjJODSnW_3
	goto/32 :before_first_instruction

	:l_gMMMtnWuehPPTgZY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_SScifTOBSADcGcZH_1

	nop

	:l_XcysDuaQWiRpXcmq_2
    return v0

	:after_last_instruction

	goto/32 :l_hwipOjMGqjJODSnW_3

	nop

	:l_SScifTOBSADcGcZH_1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

	goto/32 :l_XcysDuaQWiRpXcmq_2

	nop

.end method

.method private static synthetic getSubscribers$annotations(FSIB)V
    .locals 0

	goto/32 :l_babeHjgELzAixaWt_0

	nop

	:l_WpoJIRZSXEuJayuB_1
    const/16 p0, 0x2a

	goto/32 :l_OXMTPugMcMIidJcP_2

	nop

	:l_nrAzLwNOlGejMKGp_7
	goto/32 :before_first_instruction

	:l_NgqskZLtoYekLPSU_4
    add-int p3, p2, p1

	goto/32 :l_HPRAzfTigLmgeEGT_5

	nop

	:l_iLPCrJWoIZydjFdo_3
    mul-int p2, p0, p1

	goto/32 :l_NgqskZLtoYekLPSU_4

	nop

	:l_babeHjgELzAixaWt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WpoJIRZSXEuJayuB_1

	nop

	:l_HPRAzfTigLmgeEGT_5
    int-to-double p0, p3

	goto/32 :l_LZOGvdLAneyUtSDD_6

	nop

	:l_OXMTPugMcMIidJcP_2
    const/16 p1, 0xd2

	goto/32 :l_iLPCrJWoIZydjFdo_3

	nop

	:l_LZOGvdLAneyUtSDD_6
    return-void

	:after_last_instruction

	goto/32 :l_nrAzLwNOlGejMKGp_7

	nop

.end method

.method private static synthetic getSubscribers$annotations(ISFB)V
    .locals 0

	goto/32 :l_RkREmvAozUzhWSea_0

	nop

	:l_IIFEgjDaWYStzqZr_1
    const/16 p0, 0x2a

	goto/32 :l_VsXJPQlcIjRpcoZO_2

	nop

	:l_VsXJPQlcIjRpcoZO_2
    const/16 p1, 0xd2

	goto/32 :l_xQtdaCcMmyLellxg_3

	nop

	:l_RkREmvAozUzhWSea_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IIFEgjDaWYStzqZr_1

	nop

	:l_DAxOyzXPzYiLBvDs_5
    int-to-double p0, p3

	goto/32 :l_aBVhBorGxrNEyQnH_6

	nop

	:l_aBVhBorGxrNEyQnH_6
    return-void

	:after_last_instruction

	goto/32 :l_uftYFpHCjZJvFBDA_7

	nop

	:l_uftYFpHCjZJvFBDA_7
	goto/32 :before_first_instruction

	:l_EAnPOHAgiydlEmgw_4
    add-int p3, p2, p1

	goto/32 :l_DAxOyzXPzYiLBvDs_5

	nop

	:l_xQtdaCcMmyLellxg_3
    mul-int p2, p0, p1

	goto/32 :l_EAnPOHAgiydlEmgw_4

	nop

.end method

.method private static synthetic getSubscribers$annotations(ISBF)V
    .locals 0

	goto/32 :l_vTlCUwcvXIUjnzDw_0

	nop

	:l_CZIQXxbTTeZqeBzh_7
	goto/32 :before_first_instruction

	:l_YyIXVsKuETGWSfdy_5
    int-to-double p0, p3

	goto/32 :l_OgXazQWfANiZAASv_6

	nop

	:l_lNIdyKDbVTXtSzlj_2
    const/16 p1, 0xd2

	goto/32 :l_mTMeYPLszLEzJHnE_3

	nop

	:l_mTMeYPLszLEzJHnE_3
    mul-int p2, p0, p1

	goto/32 :l_wPRNQBVskwxipZaj_4

	nop

	:l_vTlCUwcvXIUjnzDw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_anxByvQuTQwHsmUQ_1

	nop

	:l_OgXazQWfANiZAASv_6
    return-void

	:after_last_instruction

	goto/32 :l_CZIQXxbTTeZqeBzh_7

	nop

	:l_anxByvQuTQwHsmUQ_1
    const/16 p0, 0x2a

	goto/32 :l_lNIdyKDbVTXtSzlj_2

	nop

	:l_wPRNQBVskwxipZaj_4
    add-int p3, p2, p1

	goto/32 :l_YyIXVsKuETGWSfdy_5

	nop

.end method

.method private static synthetic getSubscribers$annotations()V
    .locals 0

	goto/32 :l_tCRyBGVuvoUTnkPQ_0

	nop

	:l_nJFnzNnJaaanunKU_2
	goto/32 :before_first_instruction

	:l_tCRyBGVuvoUTnkPQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AOIdmgkTQxeOcYbC_1

	nop

	:l_AOIdmgkTQxeOcYbC_1
    return-void

	:after_last_instruction

	goto/32 :l_nJFnzNnJaaanunKU_2

	nop

.end method

.method private final getTail(CFSI)V
    .locals 0

	goto/32 :l_ujxImXlbjVlHVmrv_0

	nop

	:l_TTlxrQpAOWKEutcY_3
    mul-int p2, p0, p1

	goto/32 :l_DufEpUHHggUOHDfl_4

	nop

	:l_DufEpUHHggUOHDfl_4
    add-int p3, p2, p1

	goto/32 :l_EtExrrODDCAoBFDY_5

	nop

	:l_ujxImXlbjVlHVmrv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jYHWfdPKyXQxaHSd_1

	nop

	:l_EtExrrODDCAoBFDY_5
    int-to-double p0, p3

	goto/32 :l_kQDgneAgbURCCLme_6

	nop

	:l_lSxjHECYZVUKhlwW_7
	goto/32 :before_first_instruction

	:l_jYHWfdPKyXQxaHSd_1
    const/16 p0, 0x2a

	goto/32 :l_HyJzvadQvspPUIyY_2

	nop

	:l_HyJzvadQvspPUIyY_2
    const/16 p1, 0xd2

	goto/32 :l_TTlxrQpAOWKEutcY_3

	nop

	:l_kQDgneAgbURCCLme_6
    return-void

	:after_last_instruction

	goto/32 :l_lSxjHECYZVUKhlwW_7

	nop

.end method

.method private final getTail(FSCI)V
    .locals 0

	goto/32 :l_nGSYPvtrWhwtiDMf_0

	nop

	:l_MTxbqIVybLdDEpvv_6
    return-void

	:after_last_instruction

	goto/32 :l_WpqZScBrYnNuwCTS_7

	nop

	:l_VSPASphNyWWABFOx_4
    add-int p3, p2, p1

	goto/32 :l_FbcfPSjpCABcuWKw_5

	nop

	:l_WpqZScBrYnNuwCTS_7
	goto/32 :before_first_instruction

	:l_DIqbILWXRvoiWSZR_2
    const/16 p1, 0xd2

	goto/32 :l_XQlQzIxcMIXLyEsH_3

	nop

	:l_FbcfPSjpCABcuWKw_5
    int-to-double p0, p3

	goto/32 :l_MTxbqIVybLdDEpvv_6

	nop

	:l_gXsANktAUeVchELm_1
    const/16 p0, 0x2a

	goto/32 :l_DIqbILWXRvoiWSZR_2

	nop

	:l_nGSYPvtrWhwtiDMf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gXsANktAUeVchELm_1

	nop

	:l_XQlQzIxcMIXLyEsH_3
    mul-int p2, p0, p1

	goto/32 :l_VSPASphNyWWABFOx_4

	nop

.end method

.method private final getTail(IFSC)V
    .locals 0

	goto/32 :l_bwWkeRzBoiKXoUrM_0

	nop

	:l_yDDhLiiqwHdXtPTO_5
    int-to-double p0, p3

	goto/32 :l_LoQEItafCZSGoYUs_6

	nop

	:l_RYcbqWCEMYWZoUsc_4
    add-int p3, p2, p1

	goto/32 :l_yDDhLiiqwHdXtPTO_5

	nop

	:l_LoQEItafCZSGoYUs_6
    return-void

	:after_last_instruction

	goto/32 :l_lXqQCFOpeuoapTUU_7

	nop

	:l_lXqQCFOpeuoapTUU_7
	goto/32 :before_first_instruction

	:l_OtXKOmPykvNbHXER_2
    const/16 p1, 0xd2

	goto/32 :l_nJNKdPjamHJeQtFB_3

	nop

	:l_LWNJEiBraNTZRayJ_1
    const/16 p0, 0x2a

	goto/32 :l_OtXKOmPykvNbHXER_2

	nop

	:l_nJNKdPjamHJeQtFB_3
    mul-int p2, p0, p1

	goto/32 :l_RYcbqWCEMYWZoUsc_4

	nop

	:l_bwWkeRzBoiKXoUrM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LWNJEiBraNTZRayJ_1

	nop

.end method

.method private final getTail()J
    .locals 2

	goto/32 :l_GbRNPNZuokxGTBOW_0

	nop

	:l_GbRNPNZuokxGTBOW_0
	const v0, 27
	goto/32 :l_tCrxWivFBQfHtnos_1

	nop

	:l_rHLyMmuNTUYaeXhj_10
	goto/32 :oKKfQYARcYJpPrYI
	:l_wduwaUtkYpXdChNK_5
	goto/32 :PzWifeCyjcMCBoZh
	:XyuUEtkfAHkZuFnh
	:oKKfQYARcYJpPrYI

	goto/32 :l_GbIRHSMYzfIbIQLZ_6

	nop

	:l_JnybxQpriTcbIUEU_3
	rem-int v0, v0, v1
	goto/32 :l_nnxLorkJHcaXqUFc_4

	nop

	:l_nnxLorkJHcaXqUFc_4
	if-lez v0, :gl_qTkCTGroISTqyWAm

	goto/32 :XyuUEtkfAHkZuFnh

	:gl_qTkCTGroISTqyWAm	goto/32 :l_wduwaUtkYpXdChNK_5

	nop

	:l_GbIRHSMYzfIbIQLZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_BLGYAUtinhiAuTvn_7

	nop

	:l_RHgCznzWbcYxPlRf_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ptomBHkwzAfQDeWi_9

	nop

	:l_ptomBHkwzAfQDeWi_9
	goto/32 :before_first_instruction

	:PzWifeCyjcMCBoZh
	goto/32 :l_rHLyMmuNTUYaeXhj_10

	nop

	:l_BLGYAUtinhiAuTvn_7
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

	goto/32 :l_RHgCznzWbcYxPlRf_8

	nop

	:l_tCrxWivFBQfHtnos_1
	const v1, 29
	goto/32 :l_huroiZcIkNnxbwsg_2

	nop

	:l_huroiZcIkNnxbwsg_2
	add-int v0, v0, v1
	goto/32 :l_JnybxQpriTcbIUEU_3

	nop

.end method

.method private final setHead(JSZBI)V
    .locals 0

	goto/32 :l_laYSwYdnjvFJlQEU_0

	nop

	:l_oZipIaAHXkfSOFVG_2
    const/16 p1, 0xd2

	goto/32 :l_ShHZzOUIIxOChBeJ_3

	nop

	:l_aHlBAVOctXSguJAN_6
    return-void

	:after_last_instruction

	goto/32 :l_eoAqlnrYOmUrCsWH_7

	nop

	:l_CAwKJogGqPIWGNGh_5
    int-to-double p0, p3

	goto/32 :l_aHlBAVOctXSguJAN_6

	nop

	:l_oEeOXyRvvIswojaN_1
    const/16 p0, 0x2a

	goto/32 :l_oZipIaAHXkfSOFVG_2

	nop

	:l_RqsOlqSthvTMtPnU_4
    add-int p3, p2, p1

	goto/32 :l_CAwKJogGqPIWGNGh_5

	nop

	:l_eoAqlnrYOmUrCsWH_7
	goto/32 :before_first_instruction

	:l_laYSwYdnjvFJlQEU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oEeOXyRvvIswojaN_1

	nop

	:l_ShHZzOUIIxOChBeJ_3
    mul-int p2, p0, p1

	goto/32 :l_RqsOlqSthvTMtPnU_4

	nop

.end method

.method private final setHead(JIBSZ)V
    .locals 0

	goto/32 :l_fAoujNJmOwbdYUGA_0

	nop

	:l_iHjRZQWUwqIPzcfa_4
    add-int p3, p2, p1

	goto/32 :l_tlpRCiUAELpGIrxu_5

	nop

	:l_LVPMeALCswjYVmZW_3
    mul-int p2, p0, p1

	goto/32 :l_iHjRZQWUwqIPzcfa_4

	nop

	:l_fMJFlusBmfUEuFvs_7
	goto/32 :before_first_instruction

	:l_tlpRCiUAELpGIrxu_5
    int-to-double p0, p3

	goto/32 :l_FEynuktqmEBzfWrg_6

	nop

	:l_MPDoqVGuFjhcQNcj_1
    const/16 p0, 0x2a

	goto/32 :l_QyMBvnBSFaEKBqbk_2

	nop

	:l_fAoujNJmOwbdYUGA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MPDoqVGuFjhcQNcj_1

	nop

	:l_QyMBvnBSFaEKBqbk_2
    const/16 p1, 0xd2

	goto/32 :l_LVPMeALCswjYVmZW_3

	nop

	:l_FEynuktqmEBzfWrg_6
    return-void

	:after_last_instruction

	goto/32 :l_fMJFlusBmfUEuFvs_7

	nop

.end method

.method private final setHead(JIZBS)V
    .locals 0

	goto/32 :l_itcmcfLMsvDaJKIp_0

	nop

	:l_ThuDOwvWUVnDsyQp_4
    add-int p3, p2, p1

	goto/32 :l_lGiwbknsqwVIvjra_5

	nop

	:l_zGopQtfuyAbbmUVk_1
    const/16 p0, 0x2a

	goto/32 :l_tmeRFVZBYDVnefbk_2

	nop

	:l_tmeRFVZBYDVnefbk_2
    const/16 p1, 0xd2

	goto/32 :l_HmvXhIFySycWOWkN_3

	nop

	:l_HmvXhIFySycWOWkN_3
    mul-int p2, p0, p1

	goto/32 :l_ThuDOwvWUVnDsyQp_4

	nop

	:l_TFuCVgwdWAefpmOE_6
    return-void

	:after_last_instruction

	goto/32 :l_VOxGfOkPhXwLoTpV_7

	nop

	:l_itcmcfLMsvDaJKIp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zGopQtfuyAbbmUVk_1

	nop

	:l_VOxGfOkPhXwLoTpV_7
	goto/32 :before_first_instruction

	:l_lGiwbknsqwVIvjra_5
    int-to-double p0, p3

	goto/32 :l_TFuCVgwdWAefpmOE_6

	nop

.end method

.method private final setHead(J)V
    .locals 0

	goto/32 :l_yknDtlumXfBqbwWY_0

	nop

	:l_xWshUnwdgBrXDlJu_2
    return-void

	:after_last_instruction

	goto/32 :l_AfTOkEKzFvLSGBku_3

	nop

	:l_yknDtlumXfBqbwWY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 56
	goto/32 :l_IpPHDZAlRiixzOyl_1

	nop

	:l_IpPHDZAlRiixzOyl_1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

	goto/32 :l_xWshUnwdgBrXDlJu_2

	nop

	:l_AfTOkEKzFvLSGBku_3
	goto/32 :before_first_instruction

.end method

.method private final setSize(ILjava/lang/String;SBF)V
    .locals 0

	goto/32 :l_RyGjgVQtDywWEINP_0

	nop

	:l_rnvgKKWHrhurjynk_3
    mul-int p2, p0, p1

	goto/32 :l_aUcUurlassfcVhMR_4

	nop

	:l_RyGjgVQtDywWEINP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JAhXguXDEcPhvShs_1

	nop

	:l_VdSGcqlEoTYuxgJq_5
    int-to-double p0, p3

	goto/32 :l_ZThLijhfHAfDjfur_6

	nop

	:l_JAhXguXDEcPhvShs_1
    const/16 p0, 0x2a

	goto/32 :l_UIRcgIrRCCWyqYJu_2

	nop

	:l_ZThLijhfHAfDjfur_6
    return-void

	:after_last_instruction

	goto/32 :l_HePZyKrjulfimFtz_7

	nop

	:l_aUcUurlassfcVhMR_4
    add-int p3, p2, p1

	goto/32 :l_VdSGcqlEoTYuxgJq_5

	nop

	:l_UIRcgIrRCCWyqYJu_2
    const/16 p1, 0xd2

	goto/32 :l_rnvgKKWHrhurjynk_3

	nop

	:l_HePZyKrjulfimFtz_7
	goto/32 :before_first_instruction

.end method

.method private final setSize(ILjava/lang/String;BSF)V
    .locals 0

	goto/32 :l_hXqlHiJAdcMcjFmf_0

	nop

	:l_SFZwphsMtIoGwuws_3
    mul-int p2, p0, p1

	goto/32 :l_HmMNJyJYoPszWjJR_4

	nop

	:l_jsntMwExYSdafuEL_1
    const/16 p0, 0x2a

	goto/32 :l_SNnVdBbsoTOFJdqS_2

	nop

	:l_HmMNJyJYoPszWjJR_4
    add-int p3, p2, p1

	goto/32 :l_IFVkQRZknHbaCPET_5

	nop

	:l_VyJSMjWMoYJLODug_7
	goto/32 :before_first_instruction

	:l_ATtngMgcApaTfNKD_6
    return-void

	:after_last_instruction

	goto/32 :l_VyJSMjWMoYJLODug_7

	nop

	:l_IFVkQRZknHbaCPET_5
    int-to-double p0, p3

	goto/32 :l_ATtngMgcApaTfNKD_6

	nop

	:l_hXqlHiJAdcMcjFmf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jsntMwExYSdafuEL_1

	nop

	:l_SNnVdBbsoTOFJdqS_2
    const/16 p1, 0xd2

	goto/32 :l_SFZwphsMtIoGwuws_3

	nop

.end method

.method private final setSize(ISLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_nVdSGsiOoxPhHEEt_0

	nop

	:l_LvZLKbrXWZteUHgg_4
    add-int p3, p2, p1

	goto/32 :l_PsArhRCYSIYiPlbw_5

	nop

	:l_TDJpnFEnzivgtuhl_6
    return-void

	:after_last_instruction

	goto/32 :l_JYZBfGCUnbxmlYJB_7

	nop

	:l_ttCcUlrcMhqFiCHJ_1
    const/16 p0, 0x2a

	goto/32 :l_FOsKRfhmiEwLwdnQ_2

	nop

	:l_FOsKRfhmiEwLwdnQ_2
    const/16 p1, 0xd2

	goto/32 :l_enDxmgVwuOUQchNI_3

	nop

	:l_JYZBfGCUnbxmlYJB_7
	goto/32 :before_first_instruction

	:l_PsArhRCYSIYiPlbw_5
    int-to-double p0, p3

	goto/32 :l_TDJpnFEnzivgtuhl_6

	nop

	:l_nVdSGsiOoxPhHEEt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ttCcUlrcMhqFiCHJ_1

	nop

	:l_enDxmgVwuOUQchNI_3
    mul-int p2, p0, p1

	goto/32 :l_LvZLKbrXWZteUHgg_4

	nop

.end method

.method private final setSize(I)V
    .locals 0

	goto/32 :l_DSBRzKXQjEUflvEl_0

	nop

	:l_lHfpCGvQVQcyhkaZ_3
	goto/32 :before_first_instruction

	:l_SHlGqgCKiyPPOigd_2
    return-void

	:after_last_instruction

	goto/32 :l_lHfpCGvQVQcyhkaZ_3

	nop

	:l_BIAfnISWvNmYpgUD_1
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

	goto/32 :l_SHlGqgCKiyPPOigd_2

	nop

	:l_DSBRzKXQjEUflvEl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 66
	goto/32 :l_BIAfnISWvNmYpgUD_1

	nop

.end method

.method private final setTail(JIBZC)V
    .locals 0

	goto/32 :l_rHdOsyelexhaKzQc_0

	nop

	:l_YnSnSWxZDEwewoQQ_5
    int-to-double p0, p3

	goto/32 :l_xAfhruyReqJjzVWe_6

	nop

	:l_SgLHzaZcCDrUnTvZ_3
    mul-int p2, p0, p1

	goto/32 :l_rxfEckIXCVWJzksl_4

	nop

	:l_MzzIpRbLXhoLLGwe_1
    const/16 p0, 0x2a

	goto/32 :l_xldQaTUTVThSimDT_2

	nop

	:l_xldQaTUTVThSimDT_2
    const/16 p1, 0xd2

	goto/32 :l_SgLHzaZcCDrUnTvZ_3

	nop

	:l_xAfhruyReqJjzVWe_6
    return-void

	:after_last_instruction

	goto/32 :l_bGSrirApYTvrXZNm_7

	nop

	:l_bGSrirApYTvrXZNm_7
	goto/32 :before_first_instruction

	:l_rHdOsyelexhaKzQc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MzzIpRbLXhoLLGwe_1

	nop

	:l_rxfEckIXCVWJzksl_4
    add-int p3, p2, p1

	goto/32 :l_YnSnSWxZDEwewoQQ_5

	nop

.end method

.method private final setTail(JBZCI)V
    .locals 0

	goto/32 :l_UUoXUQmQJKZOgtFd_0

	nop

	:l_WZvKIREIccSQVKLA_2
    const/16 p1, 0xd2

	goto/32 :l_YPFGaIcXCFRpsvry_3

	nop

	:l_zjdfTipTenGcPYaO_1
    const/16 p0, 0x2a

	goto/32 :l_WZvKIREIccSQVKLA_2

	nop

	:l_iHwdrWgPjVLXyTPl_4
    add-int p3, p2, p1

	goto/32 :l_lkuaRPRLWjmktDNF_5

	nop

	:l_jJGHDcMmqkMDNMgF_7
	goto/32 :before_first_instruction

	:l_eqPjgkWnYcvfJBRO_6
    return-void

	:after_last_instruction

	goto/32 :l_jJGHDcMmqkMDNMgF_7

	nop

	:l_YPFGaIcXCFRpsvry_3
    mul-int p2, p0, p1

	goto/32 :l_iHwdrWgPjVLXyTPl_4

	nop

	:l_UUoXUQmQJKZOgtFd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zjdfTipTenGcPYaO_1

	nop

	:l_lkuaRPRLWjmktDNF_5
    int-to-double p0, p3

	goto/32 :l_eqPjgkWnYcvfJBRO_6

	nop

.end method

.method private final setTail(JZIBC)V
    .locals 0

	goto/32 :l_skWCJWXpmyDfgXPF_0

	nop

	:l_hHWIHfLucomhXaxv_7
	goto/32 :before_first_instruction

	:l_skWCJWXpmyDfgXPF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AvhpbcRieVTakFUY_1

	nop

	:l_dOivdHBvaGDuEXeV_4
    add-int p3, p2, p1

	goto/32 :l_kBWHgGnpXyEjdGuV_5

	nop

	:l_RLRTCgSwlIlwzctf_3
    mul-int p2, p0, p1

	goto/32 :l_dOivdHBvaGDuEXeV_4

	nop

	:l_vHeXOIpCcPxSoXVz_6
    return-void

	:after_last_instruction

	goto/32 :l_hHWIHfLucomhXaxv_7

	nop

	:l_AvhpbcRieVTakFUY_1
    const/16 p0, 0x2a

	goto/32 :l_okKtrLQjEtDWwXuO_2

	nop

	:l_kBWHgGnpXyEjdGuV_5
    int-to-double p0, p3

	goto/32 :l_vHeXOIpCcPxSoXVz_6

	nop

	:l_okKtrLQjEtDWwXuO_2
    const/16 p1, 0xd2

	goto/32 :l_RLRTCgSwlIlwzctf_3

	nop

.end method

.method private final setTail(J)V
    .locals 0

	goto/32 :l_vFCWFyRVfRKlriKo_0

	nop

	:l_eoGheJGyMReuVkcA_1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

	goto/32 :l_ItKIntrXYByipdJe_2

	nop

	:l_ItKIntrXYByipdJe_2
    return-void

	:after_last_instruction

	goto/32 :l_knzaKxUWnRgiwVmU_3

	nop

	:l_knzaKxUWnRgiwVmU_3
	goto/32 :before_first_instruction

	:l_vFCWFyRVfRKlriKo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 61
	goto/32 :l_eoGheJGyMReuVkcA_1

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;SZIF)V
    .locals 0

	goto/32 :l_ApJPrPXLKCGErGOa_0

	nop

	:l_ApJPrPXLKCGErGOa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QxzhQCVBXAKrjVdo_1

	nop

	:l_OBvPWdEHuZnRszTl_3
    mul-int p2, p0, p1

	goto/32 :l_nXARYisBAPCsxctt_4

	nop

	:l_yVJsbxiJTlhYGBYO_5
    int-to-double p0, p3

	goto/32 :l_rwNSIdPJiUjDdMva_6

	nop

	:l_TimDJoMRFarxsDPS_2
    const/16 p1, 0xd2

	goto/32 :l_OBvPWdEHuZnRszTl_3

	nop

	:l_QxzhQCVBXAKrjVdo_1
    const/16 p0, 0x2a

	goto/32 :l_TimDJoMRFarxsDPS_2

	nop

	:l_rwNSIdPJiUjDdMva_6
    return-void

	:after_last_instruction

	goto/32 :l_KmqOJSHvgeXhAPbO_7

	nop

	:l_nXARYisBAPCsxctt_4
    add-int p3, p2, p1

	goto/32 :l_yVJsbxiJTlhYGBYO_5

	nop

	:l_KmqOJSHvgeXhAPbO_7
	goto/32 :before_first_instruction

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;FISZ)V
    .locals 0

	goto/32 :l_cyBcRueohpHTEoRu_0

	nop

	:l_jfvVfEqojbEvrZJo_2
    const/16 p1, 0xd2

	goto/32 :l_raQAbhsezDcbtfvu_3

	nop

	:l_imZiviIOUwllUBHx_4
    add-int p3, p2, p1

	goto/32 :l_NIzVdJctFCTZOPqF_5

	nop

	:l_cyBcRueohpHTEoRu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qTmRAYzqRHZyrdjh_1

	nop

	:l_vhbebcDUtgrxxRdZ_6
    return-void

	:after_last_instruction

	goto/32 :l_rPVKDOsZPqHgTIKi_7

	nop

	:l_NIzVdJctFCTZOPqF_5
    int-to-double p0, p3

	goto/32 :l_vhbebcDUtgrxxRdZ_6

	nop

	:l_rPVKDOsZPqHgTIKi_7
	goto/32 :before_first_instruction

	:l_qTmRAYzqRHZyrdjh_1
    const/16 p0, 0x2a

	goto/32 :l_jfvVfEqojbEvrZJo_2

	nop

	:l_raQAbhsezDcbtfvu_3
    mul-int p2, p0, p1

	goto/32 :l_imZiviIOUwllUBHx_4

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;SIZF)V
    .locals 0

	goto/32 :l_UDDSLUKIZHfSUVjQ_0

	nop

	:l_UDDSLUKIZHfSUVjQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VaLoGfaxRruBmRyD_1

	nop

	:l_LfYmfwOumESSeVTE_2
    const/16 p1, 0xd2

	goto/32 :l_LLQqnPQHigDepMjU_3

	nop

	:l_StTGuoQhjHTaITeZ_4
    add-int p3, p2, p1

	goto/32 :l_KOrbilxdlFQDDSpP_5

	nop

	:l_KOrbilxdlFQDDSpP_5
    int-to-double p0, p3

	goto/32 :l_ujWRbTYkwgwgpcuj_6

	nop

	:l_LLQqnPQHigDepMjU_3
    mul-int p2, p0, p1

	goto/32 :l_StTGuoQhjHTaITeZ_4

	nop

	:l_ujWRbTYkwgwgpcuj_6
    return-void

	:after_last_instruction

	goto/32 :l_HoJXsopkuXvRpvbz_7

	nop

	:l_HoJXsopkuXvRpvbz_7
	goto/32 :before_first_instruction

	:l_VaLoGfaxRruBmRyD_1
    const/16 p0, 0x2a

	goto/32 :l_LfYmfwOumESSeVTE_2

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;)V
    .locals 23

	goto/32 :l_QGzBVcbLEyrgaoHA_0

	nop

	:l_eUnmBsRhhyulizWR_20
    return-void

    .line 194
    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_0
    move-exception v0

	goto/32 :l_eJBPDTPYDPzJvroO_21

	nop

	:l_VXSNLSSLfTMtPqvw_72
    move/from16 v18, v5

	goto/32 :l_dTYVHJstazxFxhjR_73

	nop

	:l_KufzCvGhdkoavMAj_65
    move-object/from16 v3, v16

	goto/32 :l_ZGlYEFlMNcfvqfpR_66

	nop

	:l_WyMoYBWoxwwfKPOY_78
    goto :goto_6

    .end local v16    # "send":Ljava/lang/Object;
    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v18    # "$i$f$withLock":I
    .restart local v0    # "size":I
    .restart local v3    # "send":Ljava/lang/Object;
    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    .restart local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .restart local v8    # "minHead":J
    .restart local v10    # "tail":J
    .restart local v12    # "head":J
    .restart local v14    # "targetHead":J
    :cond_b
    nop

    .end local v0    # "size":I
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "minHead":J
    .end local v10    # "tail":J
    .end local v12    # "head":J
    .end local v14    # "targetHead":J
	goto/32 :l_fyQiERrTNlAHXcVx_79

	nop

	:l_GCBOrepRFzwYCAhJ_36
    move-object/from16 v17, v4

	goto/32 :l_djScdDxWyxGlSnEn_37

	nop

	:l_TINSHtWLLRQciHBz_46
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 389
    nop

    .line 197
    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v18    # "$i$f$withLock":I
	goto/32 :l_qDCDpTxIqgvMfzVn_47

	nop

	:l_JbFoGuKRPSeIBRLC_54
    move-object/from16 v16, v2

	goto/32 :l_HlepSNdtYDJdVmZV_55

	nop

	:l_PitwXlTmSoarjRFh_28
    return-void

    .line 163
    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    .restart local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    :cond_1
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->computeMinHead()J

    move-result-wide v8

    .line 164
    .local v8, "minHead":J
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getTail()J

    move-result-wide v10

    .line 165
    .local v10, "tail":J
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getHead()J

    move-result-wide v12

    .line 166
    .local v12, "head":J
    invoke-static {v8, v9, v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 167
    .local v14, "targetHead":J
	goto/32 :l_KCZGsGWZdlLOANes_29

	nop

	:l_WhMgHWOvohANZfJB_53
    move-object/from16 v16, v4

    .end local v3    # "wasFull":Z
    .end local v4    # "token":Lkotlinx/coroutines/internal/Symbol;
    .restart local v16    # "token":Lkotlinx/coroutines/internal/Symbol;
    .restart local v22    # "wasFull":Z
	goto/32 :l_JbFoGuKRPSeIBRLC_54

	nop

	:l_PiKVQZZVfBqsGACW_82
    move/from16 v18, v5

    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v18    # "$i$f$withLock":I
    :goto_6
	goto/32 :l_fBOKmTvMVNQkvLNH_83

	nop

	:l_bdEviRCsVWcTHPFR_67
    move/from16 v5, v18

	goto/32 :l_jvqkarvnGPHxHtTA_68

	nop

	:l_ViIToQxJZgPyKMqQ_8
    move-object/from16 v0, p1

	goto/32 :l_NRyREwfejqrSOGZS_9

	nop

	:l_NRyREwfejqrSOGZS_9
    move-object/from16 v2, p2

    .line 151
    :goto_0
	goto/32 :l_WnKRkkxoyfoduOKG_10

	nop

	:l_ICtMVrPwvLSogcjq_85
	goto/32 :before_first_instruction

	:GTSgInaaAYBzSLhd
	goto/32 :l_DVAfAvsiZgVKYCGK_86

	nop

	:l_VVKiYHKVvbORLhxH_59
    move-object/from16 v4, v17

	goto/32 :l_CFhkYaiCOpPWowgx_60

	nop

	:l_vrxTGKWEjgFYKgqs_70
    goto :goto_6

    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v18    # "$i$f$withLock":I
    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_3
    move-exception v0

	goto/32 :l_OVVkHlrcJECPatDI_71

	nop

	:l_KZBoBnChSwJMYvQr_4
	if-lez v0, :gl_GqqZPKRzuPIsTBQC

	goto/32 :IywOCAUMxvJFVMND

	:gl_GqqZPKRzuPIsTBQC	goto/32 :l_xiqEYZbUozTGfpKO_5

	nop

	:l_qDCDpTxIqgvMfzVn_47
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 199
	goto/32 :l_LhFtewiuBqGdVPav_48

	nop

	:l_MgevlWOduVDPLSSI_41
    move-object/from16 v4, v17

	goto/32 :l_xPApTDCoZQHUKQDi_42

	nop

	:l_oVNHJZrQKwlYotyr_74
    goto :goto_6

    .end local v16    # "send":Ljava/lang/Object;
    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v18    # "$i$f$withLock":I
    .local v3, "send":Ljava/lang/Object;
    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_4
    move-exception v0

	goto/32 :l_YWoXpnjEjwlYexQz_75

	nop

	:l_GxXVaJmpoasuwGji_50
    const/4 v2, 0x0

	goto/32 :l_TztOpzPDsvvHpDtC_51

	nop

	:l_eprOKijRiamQZZFw_26
	if-nez v0, :gl_kHsFTRuAWcjLyUyK

	goto/32 :cond_1

	:gl_kHsFTRuAWcjLyUyK
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
	goto/32 :l_iHcxOQzaaRMSuNma_27

	nop

	:l_FCxwGfYYKhCcdtiz_61
    goto/16 :goto_1

    .line 194
    .end local v0    # "size":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "minHead":J
    .end local v10    # "tail":J
    .end local v12    # "head":J
    .end local v14    # "targetHead":J
    .end local v22    # "wasFull":Z
    :catchall_1
    move-exception v0

	goto/32 :l_sIPOhLqNuqZVydCw_62

	nop

	:l_emLcuHxERLmKsZpp_11
    iget-object v4, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_FNnDGcxxOjqGsFxH_12

	nop

	:l_GmtOUOsNqHtIoRIS_33
    cmp-long v2, v12, v14

	goto/32 :l_DfDTtTWrfrpnwdig_34

	nop

	:l_LhFtewiuBqGdVPav_48
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 201
	goto/32 :l_UXlGHdsBTdhddBIK_49

	nop

	:l_XNoHcYtXeCzTVfTP_2
	add-int v0, v0, v1
	goto/32 :l_wVTRyGVQIIZVeGtX_3

	nop

	:l_UIOBKqePLgsCtzEn_32
    return-void

    .line 168
    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    .restart local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .restart local v8    # "minHead":J
    .restart local v10    # "tail":J
    .restart local v12    # "head":J
    .restart local v14    # "targetHead":J
    :cond_2
    :try_start_3
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getSize()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 170
    .local v0, "size":I
    :goto_1
	goto/32 :l_GmtOUOsNqHtIoRIS_33

	nop

	:l_umpRVughRtAPFdJe_18
	if-eqz v8, :gl_MLeBePrWNZjRLSGu

	goto/32 :cond_0

	:gl_MLeBePrWNZjRLSGu
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "wasEmpty":Z
	goto/32 :l_JioCaThHOWfVBUSs_19

	nop

	:l_QGzBVcbLEyrgaoHA_0
	const v0, 17
	goto/32 :l_ZoAwukReqlaKnRqK_1

	nop

	:l_GnbpXgNZcmlkzKvf_40
    move-object/from16 v3, v16

	goto/32 :l_MgevlWOduVDPLSSI_41

	nop

	:l_SQCGllZAxnzebGcM_69
    move-object/from16 v3, v16

	goto/32 :l_vrxTGKWEjgFYKgqs_70

	nop

	:l_WnKRkkxoyfoduOKG_10
    const/4 v3, 0x0

    .line 152
    .local v3, "send":Ljava/lang/Object;
	goto/32 :l_emLcuHxERLmKsZpp_11

	nop

	:l_wVTRyGVQIIZVeGtX_3
	rem-int v0, v0, v1
	goto/32 :l_KZBoBnChSwJMYvQr_4

	nop

	:l_NwYHmyGtXsVGVRRe_84
    throw v0

	:after_last_instruction

	goto/32 :l_ICtMVrPwvLSogcjq_85

	nop

	:l_OWCRNalQKCgGJPre_22
    move/from16 v18, v5

	goto/32 :l_qVrCPYDtXrigAqlp_23

	nop

	:l_qVrCPYDtXrigAqlp_23
    goto/16 :goto_6

    .line 159
    .restart local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    :cond_0
	goto/32 :l_QnyFCZCEgZmoPDxq_24

	nop

	:l_LiDsxDEFNwDpjLVE_76
    move-object/from16 v17, v4

	goto/32 :l_ObBprLhlRsfAyBJO_77

	nop

	:l_imRLYhNXNlMyUyAA_30
	if-lez v0, :gl_JendqhwuhjYaJyQB

	goto/32 :cond_2

	:gl_JendqhwuhjYaJyQB
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "minHead":J
    .end local v10    # "tail":J
    .end local v12    # "head":J
    .end local v14    # "targetHead":J
	goto/32 :l_CWRflqoUUOQFqPjz_31

	nop

	:l_ghEHBpRumoGWgAiO_56
    goto :goto_3

    .line 179
    .end local v16    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v22    # "wasFull":Z
    .restart local v3    # "wasFull":Z
    :cond_9
	goto/32 :l_RrLaCrblBVOdowhn_57

	nop

	:l_dTYVHJstazxFxhjR_73
    move-object/from16 v3, v16

    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v18    # "$i$f$withLock":I
	goto/32 :l_oVNHJZrQKwlYotyr_74

	nop

	:l_vPqVwCzPIeVZQqom_39
	if-eqz v21, :gl_dpsaIYPIWoPpszaM

	goto/32 :cond_4

	:gl_dpsaIYPIWoPpszaM
	goto/32 :l_GnbpXgNZcmlkzKvf_40

	nop

	:l_cyWWXVBtkGbWQZDc_38
    int-to-long v4, v3

    :try_start_6
    rem-long v4, v12, v4

    long-to-int v4, v4

    const/4 v5, 0x0

    aput-object v5, v2, v4

    .line 172
    if-lt v0, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 174
    .local v3, "wasFull":Z
    :goto_2
    const-wide/16 v19, 0x1

    add-long v12, v12, v19

    invoke-direct {v1, v12, v13}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->setHead(J)V

    .line 175
    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->setSize(I)V

    .line 176
    if-eqz v3, :cond_a

    .line 177
    :goto_3
    nop

    .line 178
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;

    move-result-object v21
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

	goto/32 :l_vPqVwCzPIeVZQqom_39

	nop

	:l_eJBPDTPYDPzJvroO_21
    move-object/from16 v17, v4

	goto/32 :l_OWCRNalQKCgGJPre_22

	nop

	:l_AhDfKGqpaDqjFapo_80
    return-void

    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_5
    move-exception v0

	goto/32 :l_aSWeHDLQGUDfxHbK_81

	nop

	:l_XlrrXSSNNvcDLpbz_52
    move/from16 v22, v3

	goto/32 :l_WhMgHWOvohANZfJB_53

	nop

	:l_pdVZtVYJpcLefKoW_58
    move-object v3, v2

	goto/32 :l_VVKiYHKVvbORLhxH_59

	nop

	:l_oIeeniniUgKfeQTN_13
    move-object v6, v4

	goto/32 :l_KecTKgcyLhGZQCYR_14

	nop

	:l_iHcxOQzaaRMSuNma_27
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_PitwXlTmSoarjRFh_28

	nop

	:l_KecTKgcyLhGZQCYR_14
    check-cast v6, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_kFhkdBAhlVXOAEGB_15

	nop

	:l_aSWeHDLQGUDfxHbK_81
    move-object/from16 v17, v4

	goto/32 :l_PiKVQZZVfBqsGACW_82

	nop

	:l_YIDZWTYLqIdBlGIy_43
    goto :goto_1

    :cond_4
	goto/32 :l_ojowZrErojLVsEOJ_44

	nop

	:l_tBBdJIxJmHrLKsBR_17
	if-nez v0, :gl_SxVqwGirdZbaTxbe

	goto/32 :cond_0

	:gl_SxVqwGirdZbaTxbe
    .line 154
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getTail()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->setSubHead(J)V

    .line 155
    iget-object v8, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    .line 156
    .local v8, "wasEmpty":Z
    iget-object v9, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
	goto/32 :l_umpRVughRtAPFdJe_18

	nop

	:l_YlcWfiHCeUBRTsPH_7
    move-object/from16 v1, p0

	goto/32 :l_ViIToQxJZgPyKMqQ_8

	nop

	:l_KCZGsGWZdlLOANes_29
    cmp-long v0, v14, v12

	goto/32 :l_imRLYhNXNlMyUyAA_30

	nop

	:l_sIPOhLqNuqZVydCw_62
    move-object v3, v2

	goto/32 :l_umVHxaddVxfACoqv_63

	nop

	:l_vJSVoNPsaJkMtlOb_45
    move-object/from16 v2, v16

    .end local v16    # "send":Ljava/lang/Object;
    .local v2, "send":Ljava/lang/Object;
    :try_start_7
    instance-of v4, v2, Lkotlinx/coroutines/channels/Closed;

    if-nez v4, :cond_9

    .line 180
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Lkotlinx/coroutines/channels/Send;->tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

    .line 181
    .local v4, "token":Lkotlinx/coroutines/internal/Symbol;
    if-eqz v4, :cond_8

    .line 182
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v16

    if-eqz v16, :cond_7

    .line 386
    const/16 v16, 0x0

    .line 182
    .local v16, "$i$a$-assert-ArrayBroadcastChannel$updateHead$1$1":I
    sget-object v5, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

    if-ne v4, v5, :cond_5

    const/16 v21, 0x1

    goto :goto_4

    :cond_5
    const/16 v21, 0x0

    .end local v16    # "$i$a$-assert-ArrayBroadcastChannel$updateHead$1$1":I
    :goto_4
    if-eqz v21, :cond_6

    goto :goto_5

    :cond_6
    new-instance v5, Ljava/lang/AssertionError;

    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

    .end local v2    # "send":Ljava/lang/Object;
    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v18    # "$i$f$withLock":I
    .end local p1    # "addSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .end local p2    # "removeSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    throw v5

    .line 184
    .restart local v2    # "send":Ljava/lang/Object;
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v18    # "$i$f$withLock":I
    .restart local p1    # "addSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .restart local p2    # "removeSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    :cond_7
    :goto_5
    iget-object v5, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

    move/from16 v22, v3

    .end local v3    # "wasFull":Z
    .local v22, "wasFull":Z
    iget v3, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    move-object/from16 v16, v4

    .end local v4    # "token":Lkotlinx/coroutines/internal/Symbol;
    .local v16, "token":Lkotlinx/coroutines/internal/Symbol;
    int-to-long v3, v3

    rem-long v3, v10, v3

    long-to-int v3, v3

    invoke-virtual {v2}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v5, v3

    .line 185
    add-int/lit8 v3, v0, 0x1

    invoke-direct {v1, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->setSize(I)V

    .line 186
    add-long v3, v10, v19

    invoke-direct {v1, v3, v4}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->setTail(J)V

    .line 187
    nop

    .line 194
    .end local v0    # "size":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "minHead":J
    .end local v10    # "tail":J
    .end local v12    # "head":J
    .end local v14    # "targetHead":J
    .end local v16    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v22    # "wasFull":Z
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

	goto/32 :l_TINSHtWLLRQciHBz_46

	nop

	:l_TztOpzPDsvvHpDtC_51
    goto/16 :goto_0

    .line 181
    .restart local v0    # "size":I
    .restart local v3    # "wasFull":Z
    .restart local v4    # "token":Lkotlinx/coroutines/internal/Symbol;
    .restart local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .restart local v8    # "minHead":J
    .restart local v10    # "tail":J
    .restart local v12    # "head":J
    .restart local v14    # "targetHead":J
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v18    # "$i$f$withLock":I
    :cond_8
	goto/32 :l_XlrrXSSNNvcDLpbz_52

	nop

	:l_UXlGHdsBTdhddBIK_49
    const/4 v0, 0x0

	goto/32 :l_GxXVaJmpoasuwGji_50

	nop

	:l_DfDTtTWrfrpnwdig_34
	if-ltz v2, :gl_RfkGzsDtasjNQujW

	goto/32 :cond_b

	:gl_RfkGzsDtasjNQujW
    .line 171
    :try_start_4
    iget-object v2, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

	goto/32 :l_XdwBgeLbMhgqDLQR_35

	nop

	:l_ojowZrErojLVsEOJ_44
    move-object/from16 v16, v21

    .line 179
	goto/32 :l_vJSVoNPsaJkMtlOb_45

	nop

	:l_RrLaCrblBVOdowhn_57
    move/from16 v22, v3

    .end local v3    # "wasFull":Z
    .restart local v22    # "wasFull":Z
	goto/32 :l_pdVZtVYJpcLefKoW_58

	nop

	:l_YWoXpnjEjwlYexQz_75
    move-object/from16 v16, v3

	goto/32 :l_LiDsxDEFNwDpjLVE_76

	nop

	:l_FNnDGcxxOjqGsFxH_12
    const/4 v5, 0x0

    .line 389
    .local v5, "$i$f$withLock":I
	goto/32 :l_oIeeniniUgKfeQTN_13

	nop

	:l_ZoAwukReqlaKnRqK_1
	const v1, 30
	goto/32 :l_XNoHcYtXeCzTVfTP_2

	nop

	:l_CWRflqoUUOQFqPjz_31
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_UIOBKqePLgsCtzEn_32

	nop

	:l_xiqEYZbUozTGfpKO_5
	goto/32 :GTSgInaaAYBzSLhd
	:IywOCAUMxvJFVMND
	:QIUclmKvHTOEbwzF

	goto/32 :l_uxyUsBeZumVdhAOd_6

	nop

	:l_fyQiERrTNlAHXcVx_79
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_AhDfKGqpaDqjFapo_80

	nop

	:l_DVAfAvsiZgVKYCGK_86
	goto/32 :QIUclmKvHTOEbwzF
	:l_uxyUsBeZumVdhAOd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "addSub"    # Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .param p2, "removeSub"    # Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber<",
            "TE;>;",
            "Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber<",
            "TE;>;)V"
        }
    .end annotation

    .line 149
	goto/32 :l_YlcWfiHCeUBRTsPH_7

	nop

	:l_QnyFCZCEgZmoPDxq_24
	if-nez v2, :gl_MqzycSdLWReGckHg

	goto/32 :cond_1

	:gl_MqzycSdLWReGckHg
    .line 160
    :try_start_1
    iget-object v0, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 161
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getHead()J

    move-result-wide v8

    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_EAvUmCCiwmztQBLh_25

	nop

	:l_xPApTDCoZQHUKQDi_42
    move/from16 v5, v18

	goto/32 :l_YIDZWTYLqIdBlGIy_43

	nop

	:l_nImCZglvXnjUPqZh_64
    move/from16 v22, v3

    .end local v3    # "wasFull":Z
    .restart local v22    # "wasFull":Z
	goto/32 :l_KufzCvGhdkoavMAj_65

	nop

	:l_fBOKmTvMVNQkvLNH_83
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_NwYHmyGtXsVGVRRe_84

	nop

	:l_jvqkarvnGPHxHtTA_68
    goto/16 :goto_1

    .line 194
    .end local v0    # "size":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "minHead":J
    .end local v10    # "tail":J
    .end local v12    # "head":J
    .end local v14    # "targetHead":J
    .end local v22    # "wasFull":Z
    :catchall_2
    move-exception v0

	goto/32 :l_SQCGllZAxnzebGcM_69

	nop

	:l_JiimEDFAoqAjMQkK_16
    const/4 v7, 0x0

    .line 153
    .local v7, "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
	goto/32 :l_tBBdJIxJmHrLKsBR_17

	nop

	:l_XdwBgeLbMhgqDLQR_35
    move-object/from16 v16, v3

    .end local v3    # "send":Ljava/lang/Object;
    .local v16, "send":Ljava/lang/Object;
    :try_start_5
    iget v3, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

	goto/32 :l_GCBOrepRFzwYCAhJ_36

	nop

	:l_umVHxaddVxfACoqv_63
    goto :goto_6

    .line 176
    .end local v2    # "send":Ljava/lang/Object;
    .restart local v0    # "size":I
    .restart local v3    # "wasFull":Z
    .restart local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .restart local v8    # "minHead":J
    .restart local v10    # "tail":J
    .restart local v12    # "head":J
    .restart local v14    # "targetHead":J
    .local v16, "send":Ljava/lang/Object;
    :cond_a
	goto/32 :l_nImCZglvXnjUPqZh_64

	nop

	:l_ObBprLhlRsfAyBJO_77
    move/from16 v18, v5

    .end local v3    # "send":Ljava/lang/Object;
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .restart local v16    # "send":Ljava/lang/Object;
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v18    # "$i$f$withLock":I
	goto/32 :l_WyMoYBWoxwwfKPOY_78

	nop

	:l_djScdDxWyxGlSnEn_37
    move/from16 v18, v5

    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .local v17, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v18, "$i$f$withLock":I
	goto/32 :l_cyWWXVBtkGbWQZDc_38

	nop

	:l_ZGlYEFlMNcfvqfpR_66
    move-object/from16 v4, v17

	goto/32 :l_bdEviRCsVWcTHPFR_67

	nop

	:l_EAvUmCCiwmztQBLh_25
    cmp-long v0, v8, v10

	goto/32 :l_eprOKijRiamQZZFw_26

	nop

	:l_kFhkdBAhlVXOAEGB_15
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_JiimEDFAoqAjMQkK_16

	nop

	:l_OVVkHlrcJECPatDI_71
    move-object/from16 v17, v4

	goto/32 :l_VXSNLSSLfTMtPqvw_72

	nop

	:l_CFhkYaiCOpPWowgx_60
    move/from16 v5, v18

	goto/32 :l_FCxwGfYYKhCcdtiz_61

	nop

	:l_HlepSNdtYDJdVmZV_55
    const/4 v5, 0x0

	goto/32 :l_ghEHBpRumoGWgAiO_56

	nop

	:l_JioCaThHOWfVBUSs_19
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_eUnmBsRhhyulizWR_20

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;CISB)V
    .locals 0

	goto/32 :l_dVFMkzSkePtDxjYn_0

	nop

	:l_cbZLuPeoYuKyptpu_3
    mul-int p2, p0, p1

	goto/32 :l_qIVhXMdoFEXHNRqG_4

	nop

	:l_InBtaNkwMGKBaUvW_1
    const/16 p0, 0x2a

	goto/32 :l_DJqmOHrhQgaGtsuN_2

	nop

	:l_qMIbTFOPVWfdNjhQ_7
	goto/32 :before_first_instruction

	:l_DJqmOHrhQgaGtsuN_2
    const/16 p1, 0xd2

	goto/32 :l_cbZLuPeoYuKyptpu_3

	nop

	:l_SqLMOTvlYqOfQePg_6
    return-void

	:after_last_instruction

	goto/32 :l_qMIbTFOPVWfdNjhQ_7

	nop

	:l_qIVhXMdoFEXHNRqG_4
    add-int p3, p2, p1

	goto/32 :l_ZZPKXrdsPwmiksdd_5

	nop

	:l_ZZPKXrdsPwmiksdd_5
    int-to-double p0, p3

	goto/32 :l_SqLMOTvlYqOfQePg_6

	nop

	:l_dVFMkzSkePtDxjYn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_InBtaNkwMGKBaUvW_1

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;IBSC)V
    .locals 0

	goto/32 :l_ybHKWxvWUDIqJJkm_0

	nop

	:l_PSUGvixyHimoZrTI_5
    int-to-double p0, p3

	goto/32 :l_yqXenuYDJplEvwcR_6

	nop

	:l_aSdFaMRnApFcvHaw_3
    mul-int p2, p0, p1

	goto/32 :l_NAIxTyHcHRoedQSe_4

	nop

	:l_HajkXqELGtUNaqtF_1
    const/16 p0, 0x2a

	goto/32 :l_BSinUgmdKlISRNnb_2

	nop

	:l_NAIxTyHcHRoedQSe_4
    add-int p3, p2, p1

	goto/32 :l_PSUGvixyHimoZrTI_5

	nop

	:l_ybHKWxvWUDIqJJkm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HajkXqELGtUNaqtF_1

	nop

	:l_dxiJZzLRCYuKdmpN_7
	goto/32 :before_first_instruction

	:l_BSinUgmdKlISRNnb_2
    const/16 p1, 0xd2

	goto/32 :l_aSdFaMRnApFcvHaw_3

	nop

	:l_yqXenuYDJplEvwcR_6
    return-void

	:after_last_instruction

	goto/32 :l_dxiJZzLRCYuKdmpN_7

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;ICSB)V
    .locals 0

	goto/32 :l_iUSDLthtQxMzgSYZ_0

	nop

	:l_zjOiIfExeSZtZFkb_7
	goto/32 :before_first_instruction

	:l_nQLNYszCcvZaxMmf_2
    const/16 p1, 0xd2

	goto/32 :l_jdEZwosFMdoFMMOk_3

	nop

	:l_jdEZwosFMdoFMMOk_3
    mul-int p2, p0, p1

	goto/32 :l_kwKbjkebOAkVAGCL_4

	nop

	:l_iUSDLthtQxMzgSYZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jtkKSNnrMbzHpleE_1

	nop

	:l_vzNBkeulvSCByiNn_5
    int-to-double p0, p3

	goto/32 :l_hqldtDeIIfhleCtJ_6

	nop

	:l_hqldtDeIIfhleCtJ_6
    return-void

	:after_last_instruction

	goto/32 :l_zjOiIfExeSZtZFkb_7

	nop

	:l_jtkKSNnrMbzHpleE_1
    const/16 p0, 0x2a

	goto/32 :l_nQLNYszCcvZaxMmf_2

	nop

	:l_kwKbjkebOAkVAGCL_4
    add-int p3, p2, p1

	goto/32 :l_vzNBkeulvSCByiNn_5

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V
    .locals 1

	goto/32 :l_wYrghUWbDEtShvwT_0

	nop

	:l_qpHPUvhyXGlIlhru_6
	if-nez p3, :gl_jdYsWhBQEhkUeAed

	goto/32 :cond_1

	:gl_jdYsWhBQEhkUeAed
	goto/32 :l_szoAuXRacWKqLQvb_7

	nop

	:l_szoAuXRacWKqLQvb_7
    move-object p2, v0

    :cond_1
	goto/32 :l_aXVewkNxoJgckUJs_8

	nop

	:l_dDiqWsxTekzqMYNW_4
    move-object p1, v0

    :cond_0
	goto/32 :l_DpYKgSKqJEqOJXEU_5

	nop

	:l_DpYKgSKqJEqOJXEU_5
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_qpHPUvhyXGlIlhru_6

	nop

	:l_aXVewkNxoJgckUJs_8
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;)V

	goto/32 :l_bwQOSjrCEyLOXDid_9

	nop

	:l_jpAxgoUAruvlgCFY_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_qTtdPLgudvYspxMb_2

	nop

	:l_bwQOSjrCEyLOXDid_9
    return-void

	:after_last_instruction

	goto/32 :l_yZfWHaFeHYeWBWKW_10

	nop

	:l_idZfMPVolfvXMeGC_3
	if-nez p4, :gl_gwNaBYdoNmoJPbbW

	goto/32 :cond_0

	:gl_gwNaBYdoNmoJPbbW
	goto/32 :l_dDiqWsxTekzqMYNW_4

	nop

	:l_qTtdPLgudvYspxMb_2
    const/4 v0, 0x0

	goto/32 :l_idZfMPVolfvXMeGC_3

	nop

	:l_wYrghUWbDEtShvwT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_jpAxgoUAruvlgCFY_1

	nop

	:l_yZfWHaFeHYeWBWKW_10
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

	goto/32 :l_ORrsqPrmtGYtOitH_0

	nop

	:l_mXnrYQGMSLSazJuE_1
    move-object v0, p1

	goto/32 :l_gQneauBCBGfuYhiD_2

	nop

	:l_lLwfjGdThIYuKQRd_5
	goto/32 :before_first_instruction

	:l_OQWeqrzrEHrGfEiw_4
    return-void

	:after_last_instruction

	goto/32 :l_lLwfjGdThIYuKQRd_5

	nop

	:l_gQneauBCBGfuYhiD_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_OkRRAdpGWBYEzlcH_3

	nop

	:l_OkRRAdpGWBYEzlcH_3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->cancelInternal(Ljava/lang/Throwable;)Z

    .line 91
	goto/32 :l_OQWeqrzrEHrGfEiw_4

	nop

	:l_ORrsqPrmtGYtOitH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 90
	goto/32 :l_mXnrYQGMSLSazJuE_1

	nop

.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_YUNPyVIpCghMBsdG_0

	nop

	:l_YUNPyVIpCghMBsdG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 87
	goto/32 :l_fmegzNhmxGEtzEeD_1

	nop

	:l_fmegzNhmxGEtzEeD_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->cancelInternal(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_mimAKdUjTDzMoUuy_2

	nop

	:l_mimAKdUjTDzMoUuy_2
    return v0

	:after_last_instruction

	goto/32 :l_KRJzbVErTNkReFpn_3

	nop

	:l_KRJzbVErTNkReFpn_3
	goto/32 :before_first_instruction

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_utYVWfSSRGWzKTkN_0

	nop

	:l_bmSElvykeiVPPRFa_5
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 82
	goto/32 :l_tSYrDdEujGjhECVN_6

	nop

	:l_FkuAMrhABlajgFoi_1
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_ufriWLkJoiPYXbkU_2

	nop

	:l_kBjnfSPOcPDkdRog_8
	goto/32 :before_first_instruction

	:l_utYVWfSSRGWzKTkN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 80
	goto/32 :l_FkuAMrhABlajgFoi_1

	nop

	:l_tSYrDdEujGjhECVN_6
    const/4 v0, 0x1

	goto/32 :l_uMpqgltAxsqtKqmJ_7

	nop

	:l_KKcBaaviAMiBRMZB_3
    const/4 v0, 0x0

	goto/32 :l_aeHLYdDvJsDNOviJ_4

	nop

	:l_uMpqgltAxsqtKqmJ_7
    return v0

	:after_last_instruction

	goto/32 :l_kBjnfSPOcPDkdRog_8

	nop

	:l_aeHLYdDvJsDNOviJ_4
    return v0

    .line 81
    :cond_0
	goto/32 :l_bmSElvykeiVPPRFa_5

	nop

	:l_ufriWLkJoiPYXbkU_2
	if-eqz v0, :gl_keQYUBcLrAWnAHpj

	goto/32 :cond_0

	:gl_keQYUBcLrAWnAHpj
	goto/32 :l_KKcBaaviAMiBRMZB_3

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 2

	goto/32 :l_GSdCNYsLQNzUbEbP_0

	nop

	:l_uaiiJNQIEDYjCMca_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EZIneYRRLdFyAKWZ_18

	nop

	:l_fbcWGWJfnCSlUyLi_22
	goto/32 :before_first_instruction

	:gCDmhPPuaAFksDBN
	goto/32 :l_CJePjEVnReMkYDaf_23

	nop

	:l_ptjlYwvICVpoCvEP_5
	goto/32 :gCDmhPPuaAFksDBN
	:wJPBOtomKXbtNgHS
	:XCXhdrcSgBMAUMXj

	goto/32 :l_AqPRxGRmIEpMsYnS_6

	nop

	:l_lJJmFqrABLaVPTtS_9
    const-string v1, "(buffer:capacity="

	goto/32 :l_ZEaaPRlQvrCnZtXH_10

	nop

	:l_ODKsNFNudoTvuWxa_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jGdrzRJnxNqbjpGN_20

	nop

	:l_cAhpaGytLaABbryH_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hDrWkDKmNopppMFE_14

	nop

	:l_GSdCNYsLQNzUbEbP_0
	const v0, 10
	goto/32 :l_ejUieevbRNqdqXcT_1

	nop

	:l_EZIneYRRLdFyAKWZ_18
    const/16 v1, 0x29

	goto/32 :l_ODKsNFNudoTvuWxa_19

	nop

	:l_ejUieevbRNqdqXcT_1
	const v1, 18
	goto/32 :l_jtkGynJNYxKYrnnj_2

	nop

	:l_EpqthryRvOxKiLvK_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JDqinLxYXtFLTawR_16

	nop

	:l_MkmmsCgFTFDYMTXX_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ZFtLJTOFnKgoHJnI_8

	nop

	:l_RrqHuHBHGANSqWnm_12
    array-length v1, v1

	goto/32 :l_cAhpaGytLaABbryH_13

	nop

	:l_JDqinLxYXtFLTawR_16
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getSize()I

    move-result v1

	goto/32 :l_uaiiJNQIEDYjCMca_17

	nop

	:l_AqPRxGRmIEpMsYnS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 383
	goto/32 :l_MkmmsCgFTFDYMTXX_7

	nop

	:l_CfOByLtcQCQhVLYC_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_RrqHuHBHGANSqWnm_12

	nop

	:l_ZFtLJTOFnKgoHJnI_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_lJJmFqrABLaVPTtS_9

	nop

	:l_jGdrzRJnxNqbjpGN_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pZEArtyUBbZjXymD_21

	nop

	:l_JKlaDrqGbYsViQGV_3
	rem-int v0, v0, v1
	goto/32 :l_oCbWwRCVucbAtULF_4

	nop

	:l_ZEaaPRlQvrCnZtXH_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CfOByLtcQCQhVLYC_11

	nop

	:l_CJePjEVnReMkYDaf_23
	goto/32 :XCXhdrcSgBMAUMXj
	:l_jtkGynJNYxKYrnnj_2
	add-int v0, v0, v1
	goto/32 :l_JKlaDrqGbYsViQGV_3

	nop

	:l_oCbWwRCVucbAtULF_4
	if-lez v0, :gl_wXGVLsJlmBwgnLBT

	goto/32 :wJPBOtomKXbtNgHS

	:gl_wXGVLsJlmBwgnLBT	goto/32 :l_ptjlYwvICVpoCvEP_5

	nop

	:l_pZEArtyUBbZjXymD_21
    return-object v0

	:after_last_instruction

	goto/32 :l_fbcWGWJfnCSlUyLi_22

	nop

	:l_hDrWkDKmNopppMFE_14
    const-string v1, ",size="

	goto/32 :l_EpqthryRvOxKiLvK_15

	nop

.end method

.method public final getCapacity()I
    .locals 1

	goto/32 :l_CdErdazIdtuPNqpW_0

	nop

	:l_uLgaPCNNmHkGQsLU_2
    return v0

	:after_last_instruction

	goto/32 :l_hDAGKTfMmyUVDNTo_3

	nop

	:l_CdErdazIdtuPNqpW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_hdFfeuWSYikwcskS_1

	nop

	:l_hDAGKTfMmyUVDNTo_3
	goto/32 :before_first_instruction

	:l_hdFfeuWSYikwcskS_1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_uLgaPCNNmHkGQsLU_2

	nop

.end method

.method protected isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_rJWbaeusBKURdwza_0

	nop

	:l_zkNdhEAQMRsjZAPb_2
    return v0

	:after_last_instruction

	goto/32 :l_ZpwNEOCgBxtyPFkp_3

	nop

	:l_rJWbaeusBKURdwza_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_IsXDMCfjxdrjsHur_1

	nop

	:l_IsXDMCfjxdrjsHur_1
    const/4 v0, 0x0

	goto/32 :l_zkNdhEAQMRsjZAPb_2

	nop

	:l_ZpwNEOCgBxtyPFkp_3
	goto/32 :before_first_instruction

.end method

.method protected isBufferFull()Z
    .locals 2

	goto/32 :l_xDwZLfnpNGUqBCGx_0

	nop

	:l_xDwZLfnpNGUqBCGx_0
	const v0, 6
	goto/32 :l_TvIUTfAQuoGBjSuF_1

	nop

	:l_bRPIsQRHzMSMcXQu_8
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_YdVAIYQXxYXtOjVX_9

	nop

	:l_OPIjVGZQhudtQMoc_5
	goto/32 :dweNGtJuSvTbvitg
	:AgPCSYFCuXmtaoRQ
	:icQpFXKePlspWPoE

	goto/32 :l_lgHTBRJOAUoOMdyJ_6

	nop

	:l_asrMwpyHTqyLezbN_15
	goto/32 :icQpFXKePlspWPoE
	:l_UciTNFmTWKmHXZAx_10
    const/4 v0, 0x1

	goto/32 :l_JzlLLQfAHttNCiby_11

	nop

	:l_GiINOFuXldwyGlUQ_2
	add-int v0, v0, v1
	goto/32 :l_jQKgEfZMmKNIAVcM_3

	nop

	:l_lgHTBRJOAUoOMdyJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_rITuVZXnSYLJvMth_7

	nop

	:l_xqtjFfYJEZdAWBcI_4
	if-lez v0, :gl_NlvxitkrUAHqlbjk

	goto/32 :AgPCSYFCuXmtaoRQ

	:gl_NlvxitkrUAHqlbjk	goto/32 :l_OPIjVGZQhudtQMoc_5

	nop

	:l_rITuVZXnSYLJvMth_7
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getSize()I

    move-result v0

	goto/32 :l_bRPIsQRHzMSMcXQu_8

	nop

	:l_YdVAIYQXxYXtOjVX_9
	if-ge v0, v1, :gl_AVVjRkmQBWcWAAYW

	goto/32 :cond_0

	:gl_AVVjRkmQBWcWAAYW
	goto/32 :l_UciTNFmTWKmHXZAx_10

	nop

	:l_JzlLLQfAHttNCiby_11
    goto :goto_0

    :cond_0
	goto/32 :l_TfIHcRHtGdEIsHUS_12

	nop

	:l_TfIHcRHtGdEIsHUS_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_hodKjkSWtxLbsFWS_13

	nop

	:l_TvIUTfAQuoGBjSuF_1
	const v1, 9
	goto/32 :l_GiINOFuXldwyGlUQ_2

	nop

	:l_jQKgEfZMmKNIAVcM_3
	rem-int v0, v0, v1
	goto/32 :l_xqtjFfYJEZdAWBcI_4

	nop

	:l_hodKjkSWtxLbsFWS_13
    return v0

	:after_last_instruction

	goto/32 :l_sxQWZTupLlxzsnZv_14

	nop

	:l_sxQWZTupLlxzsnZv_14
	goto/32 :before_first_instruction

	:dweNGtJuSvTbvitg
	goto/32 :l_asrMwpyHTqyLezbN_15

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_nWWqRGdKUueGedfU_0

	nop

	:l_MQbPyJEIWoYaXPKM_9
    move-object v2, v0

	goto/32 :l_OtYFMCLrBXnTJTra_10

	nop

	:l_GSaKyUOltXYcuxzd_19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 387
    nop

    .line 111
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_xJaKxdvRQxVgHPuy_20

	nop

	:l_kNzeAJlSgHupCUIN_14
    const/4 v5, 0x0

    .line 102
    .local v5, "$i$a$-let-ArrayBroadcastChannel$offerInternal$1$1":I
    nop

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    .end local v4    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v5    # "$i$a$-let-ArrayBroadcastChannel$offerInternal$1$1":I
	goto/32 :l_pJOaFmAHroVculzD_15

	nop

	:l_nWWqRGdKUueGedfU_0
	const v0, 19
	goto/32 :l_MHRJIcaKKoQJkeVu_1

	nop

	:l_MHRJIcaKKoQJkeVu_1
	const v1, 32
	goto/32 :l_JNhbnHsTFzlCtsZI_2

	nop

	:l_xJaKxdvRQxVgHPuy_20
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 112
	goto/32 :l_EeSmPKmlnFrnGNhX_21

	nop

	:l_SFyTCvKhoHwSkRsu_3
	rem-int v0, v0, v1
	goto/32 :l_tuUQaqlqIXnJNrlm_4

	nop

	:l_jTVDfMPHAAYyhFbf_13
	if-nez v4, :gl_quUyzgChLxoLiSXn

	goto/32 :cond_0

	:gl_quUyzgChLxoLiSXn
    .line 386
    .local v4, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_kNzeAJlSgHupCUIN_14

	nop

	:l_EeSmPKmlnFrnGNhX_21
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_XCsfHfnqwfDYDjPD_22

	nop

	:l_vLLwulVrjYgZVVlR_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_fmiUeayxGtOSPRoI_8

	nop

	:l_pJOaFmAHroVculzD_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_gCdIDPfjZyhcYKJM_16

	nop

	:l_gAkjgvbrDHETYftu_5
	goto/32 :VxUxMSsODPXCYNrw
	:wWLVRaTcCPohKsty
	:cNsBiHpdtASxapER

	goto/32 :l_AvnuPSLdvqHInmfL_6

	nop

	:l_JNhbnHsTFzlCtsZI_2
	add-int v0, v0, v1
	goto/32 :l_SFyTCvKhoHwSkRsu_3

	nop

	:l_OiuHIqPLZlSEOOpu_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_GJwQUkywrhPqSRpm_18

	nop

	:l_DyXlUvzcSMsaJIgC_25
	goto/32 :before_first_instruction

	:VxUxMSsODPXCYNrw
	goto/32 :l_hEzxbLgDjFrlkkUL_26

	nop

	:l_hEzxbLgDjFrlkkUL_26
	goto/32 :cNsBiHpdtASxapER
	:l_tuUQaqlqIXnJNrlm_4
	if-lez v0, :gl_mamCHRVBNlmclnjq

	goto/32 :wWLVRaTcCPohKsty

	:gl_mamCHRVBNlmclnjq	goto/32 :l_gAkjgvbrDHETYftu_5

	nop

	:l_XCsfHfnqwfDYDjPD_22
    return-object v0

    .line 109
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_UXgTHznMgXrSweId_23

	nop

	:l_gCdIDPfjZyhcYKJM_16
    return-object v4

    .line 103
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    .restart local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getSize()I

    move-result v4

    .line 104
    .local v4, "size":I
    iget v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    if-lt v4, v5, :cond_1

    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    .end local v4    # "size":I
	goto/32 :l_OiuHIqPLZlSEOOpu_17

	nop

	:l_fmiUeayxGtOSPRoI_8
    const/4 v1, 0x0

    .line 387
    .local v1, "$i$f$withLock":I
	goto/32 :l_MQbPyJEIWoYaXPKM_9

	nop

	:l_AvnuPSLdvqHInmfL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 100
	goto/32 :l_vLLwulVrjYgZVVlR_7

	nop

	:l_GJwQUkywrhPqSRpm_18
    return-object v5

    .line 105
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    .restart local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    .restart local v4    # "size":I
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getTail()J

    move-result-wide v5

    .line 106
    .local v5, "tail":J
    iget-object v7, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

    iget v8, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    int-to-long v8, v8

    rem-long v8, v5, v8

    long-to-int v8, v8

    aput-object p1, v7, v8

    .line 107
    add-int/lit8 v7, v4, 0x1

    invoke-direct {p0, v7}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->setSize(I)V

    .line 108
    const-wide/16 v7, 0x1

    add-long/2addr v7, v5

    invoke-direct {p0, v7, v8}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->setTail(J)V

    .line 109
    nop

    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    .end local v4    # "size":I
    .end local v5    # "tail":J
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_GSaKyUOltXYcuxzd_19

	nop

	:l_eZMUnGrVRHpjEzSA_24
    throw v3

	:after_last_instruction

	goto/32 :l_DyXlUvzcSMsaJIgC_25

	nop

	:l_aLTaXBormZAVkhWr_12
    const/4 v3, 0x0

    .line 102
    .local v3, "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_jTVDfMPHAAYyhFbf_13

	nop

	:l_OtYFMCLrBXnTJTra_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_gHrEXdssZGhlDttf_11

	nop

	:l_gHrEXdssZGhlDttf_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_aLTaXBormZAVkhWr_12

	nop

	:l_UXgTHznMgXrSweId_23
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_eZMUnGrVRHpjEzSA_24

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_FOcwCzrNvFqDmqVk_0

	nop

	:l_VvVmzGtwmWHgVKHx_26
    throw v3

	:after_last_instruction

	goto/32 :l_bSnwiJdWEKNzcaCV_27

	nop

	:l_kFGCmsMsPvfiLVtb_22
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 133
	goto/32 :l_EAqTOXVkCYqpnmOF_23

	nop

	:l_KwfRsiJVHPMJrcls_16
    return-object v4

    .line 120
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    .restart local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getSize()I

    move-result v4

    .line 121
    .local v4, "size":I
    iget v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    if-lt v4, v5, :cond_1

    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    .end local v4    # "size":I
	goto/32 :l_CpTzMWHJmUuywudk_17

	nop

	:l_bSnwiJdWEKNzcaCV_27
	goto/32 :before_first_instruction

	:fGzdZqNWUFXzYzpn
	goto/32 :l_JBYgFzjpuZlzEEsg_28

	nop

	:l_EAqTOXVkCYqpnmOF_23
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JHMPdCjwphySBGqE_24

	nop

	:l_mmpTHvwDpNgQIFmd_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_vbUivVDijRomFZOj_11

	nop

	:l_UaDMgtFzhMjRuLjb_9
    move-object v2, v0

	goto/32 :l_mmpTHvwDpNgQIFmd_10

	nop

	:l_yboRhyiVifVrIFUS_14
    const/4 v5, 0x0

    .line 119
    .local v5, "$i$a$-let-ArrayBroadcastChannel$offerSelectInternal$1$1":I
    nop

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    .end local v4    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v5    # "$i$a$-let-ArrayBroadcastChannel$offerSelectInternal$1$1":I
	goto/32 :l_JstiuXKUiLYECZKh_15

	nop

	:l_vbUivVDijRomFZOj_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_OdmCRuovHwmoHxBg_12

	nop

	:l_RWdGOKaLGnPOOEqZ_13
	if-nez v4, :gl_HtlbXkGoehjxxMkS

	goto/32 :cond_0

	:gl_HtlbXkGoehjxxMkS
    .line 386
    .local v4, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_yboRhyiVifVrIFUS_14

	nop

	:l_OADgkUKHXcAGmXzU_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_eDbFOOrJzlJHPbAY_8

	nop

	:l_yxtdkCIDzkQtJdaZ_4
	if-lez v0, :gl_uDhnEsyOeWOshWyT

	goto/32 :sWBHxbluepGqRNwd

	:gl_uDhnEsyOeWOshWyT	goto/32 :l_vuvGsWHolYLLDcxb_5

	nop

	:l_JBYgFzjpuZlzEEsg_28
	goto/32 :nBvHvMuotaBPkmxo
	:l_eDbFOOrJzlJHPbAY_8
    const/4 v1, 0x0

    .line 388
    .local v1, "$i$f$withLock":I
	goto/32 :l_UaDMgtFzhMjRuLjb_9

	nop

	:l_CxxazMaCmVSLAFpj_6
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

    .line 117
	goto/32 :l_OADgkUKHXcAGmXzU_7

	nop

	:l_hBZzPrimdXeUvNVd_19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_DbbrhUAjEDdRcUYH_20

	nop

	:l_jRwOgJCVQEHHxRYc_21
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 388
    nop

    .line 132
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_kFGCmsMsPvfiLVtb_22

	nop

	:l_DsyrRugwFvtyMETB_2
	add-int v0, v0, v1
	goto/32 :l_aTmDGFXPrkWvVVHX_3

	nop

	:l_CpTzMWHJmUuywudk_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_cLsxuYzCfZpNCNGK_18

	nop

	:l_cLsxuYzCfZpNCNGK_18
    return-object v5

    .line 123
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    .restart local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    .restart local v4    # "size":I
    :cond_1
    :try_start_2
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v5

    if-nez v5, :cond_2

    .line 124
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    .end local v4    # "size":I
	goto/32 :l_hBZzPrimdXeUvNVd_19

	nop

	:l_AGfXKiiOLSFsALhL_25
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_VvVmzGtwmWHgVKHx_26

	nop

	:l_JstiuXKUiLYECZKh_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_KwfRsiJVHPMJrcls_16

	nop

	:l_jqYAmTbIpWrFiioF_1
	const v1, 2
	goto/32 :l_DsyrRugwFvtyMETB_2

	nop

	:l_aTmDGFXPrkWvVVHX_3
	rem-int v0, v0, v1
	goto/32 :l_yxtdkCIDzkQtJdaZ_4

	nop

	:l_FOcwCzrNvFqDmqVk_0
	const v0, 23
	goto/32 :l_jqYAmTbIpWrFiioF_1

	nop

	:l_vuvGsWHolYLLDcxb_5
	goto/32 :fGzdZqNWUFXzYzpn
	:sWBHxbluepGqRNwd
	:nBvHvMuotaBPkmxo

	goto/32 :l_CxxazMaCmVSLAFpj_6

	nop

	:l_JHMPdCjwphySBGqE_24
    return-object v0

    .line 130
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_AGfXKiiOLSFsALhL_25

	nop

	:l_DbbrhUAjEDdRcUYH_20
    return-object v5

    .line 126
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    .restart local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    .restart local v4    # "size":I
    :cond_2
    :try_start_3
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getTail()J

    move-result-wide v5

    .line 127
    .local v5, "tail":J
    iget-object v7, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

    iget v8, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    int-to-long v8, v8

    rem-long v8, v5, v8

    long-to-int v8, v8

    aput-object p1, v7, v8

    .line 128
    add-int/lit8 v7, v4, 0x1

    invoke-direct {p0, v7}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->setSize(I)V

    .line 129
    const-wide/16 v7, 0x1

    add-long/2addr v7, v5

    invoke-direct {p0, v7, v8}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->setTail(J)V

    .line 130
    nop

    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    .end local v4    # "size":I
    .end local v5    # "tail":J
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

	goto/32 :l_jRwOgJCVQEHHxRYc_21

	nop

	:l_OdmCRuovHwmoHxBg_12
    const/4 v3, 0x0

    .line 119
    .local v3, "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_RWdGOKaLGnPOOEqZ_13

	nop

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 5

	goto/32 :l_SxXZexhDysHNkild_0

	nop

	:l_GBuBMQCxriKpRMwL_7
    new-instance v0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

	goto/32 :l_tzwMWrkYDytaJjLI_8

	nop

	:l_NWoTDCkJChtWFHjZ_15
    return-object v0

	:after_last_instruction

	goto/32 :l_WCAZTwKgyLFJhLeW_16

	nop

	:l_ZHJJajAgYUoZbZlq_4
	if-lez v0, :gl_zIpVhVLnnGfOuBeW

	goto/32 :fKbyHGQTepLHmLEc

	:gl_zIpVhVLnnGfOuBeW	goto/32 :l_dXyjiSDIiUBNNUVP_5

	nop

	:l_PFbtiizHJtOnxNCn_10
    const/4 v2, 0x0

    .line 76
    .local v2, "$i$a$-also-ArrayBroadcastChannel$openSubscription$1":I
	goto/32 :l_BnwwtbAfebsAESZX_11

	nop

	:l_VPfWgzifpNoaDxZp_2
	add-int v0, v0, v1
	goto/32 :l_fHAeMNWNAidBkISS_3

	nop

	:l_rFlZzxVdViVXELus_13
    invoke-static {p0, v1, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 77
    nop

    .line 75
    .end local v1    # "it":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .end local v2    # "$i$a$-also-ArrayBroadcastChannel$openSubscription$1":I
	goto/32 :l_YsVQkMWvQUOwxkCW_14

	nop

	:l_WCAZTwKgyLFJhLeW_16
	goto/32 :before_first_instruction

	:CEnlXmkxNgxWMctG
	goto/32 :l_pdKsvJFsEFcAEuya_17

	nop

	:l_UISGUWtJMtKvLpzE_1
	const v1, 19
	goto/32 :l_VPfWgzifpNoaDxZp_2

	nop

	:l_fHAeMNWNAidBkISS_3
	rem-int v0, v0, v1
	goto/32 :l_ZHJJajAgYUoZbZlq_4

	nop

	:l_dXyjiSDIiUBNNUVP_5
	goto/32 :CEnlXmkxNgxWMctG
	:fKbyHGQTepLHmLEc
	:lsjiVdeFQTAxIwYB

	goto/32 :l_YjQrMabQynEhxhAn_6

	nop

	:l_YjQrMabQynEhxhAn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

    .line 75
	goto/32 :l_GBuBMQCxriKpRMwL_7

	nop

	:l_tzwMWrkYDytaJjLI_8
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;-><init>(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)V

	goto/32 :l_TOJPXpoLFYeKQFaM_9

	nop

	:l_TOJPXpoLFYeKQFaM_9
    move-object v1, v0

    .local v1, "it":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_PFbtiizHJtOnxNCn_10

	nop

	:l_BnwwtbAfebsAESZX_11
    const/4 v3, 0x0

	goto/32 :l_TxJQrtePOOjMZDpD_12

	nop

	:l_SxXZexhDysHNkild_0
	const v0, 32
	goto/32 :l_UISGUWtJMtKvLpzE_1

	nop

	:l_TxJQrtePOOjMZDpD_12
    const/4 v4, 0x2

	goto/32 :l_rFlZzxVdViVXELus_13

	nop

	:l_pdKsvJFsEFcAEuya_17
	goto/32 :lsjiVdeFQTAxIwYB
	:l_YsVQkMWvQUOwxkCW_14
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 77
	goto/32 :l_NWoTDCkJChtWFHjZ_15

	nop

.end method
