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
    .locals 4

	goto/32 :l_UODassmiKyyzjADQ_0

	nop

	:l_VZxmHQomSFcscLSM_13
	if-ge v0, v2, :gl_FbBfnJAyqdVXSxWW

	goto/32 :cond_0

	:gl_FbBfnJAyqdVXSxWW
	goto/32 :l_HRNzRGVTSUUJzSRV_14

	nop

	:l_POjMHnOlwhzAEigp_42
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XUxzagzyhsVRhJFN_43

	nop

	:l_hZcaCMbrAVSrnSpj_1
	const v1, 4
	goto/32 :l_KoecAWGfCJdTvBSW_2

	nop

	:l_pmuXrkmQeDKvEmJJ_24
    iput-wide v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

    .line 58
	goto/32 :l_jtYDDrjJUXwfJGCx_25

	nop

	:l_QywUYEqqoUspdkVx_28
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

    .line 26
	goto/32 :l_xujnGmsJAvOVWlqS_29

	nop

	:l_KoecAWGfCJdTvBSW_2
	add-int v0, v0, v1
	goto/32 :l_nuPuZZKwpzOfTYhF_3

	nop

	:l_VMeapZfUdausMKRI_39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ArrayBroadcastChannel$1":I
	goto/32 :l_hRtldZoHtIGEsbGD_40

	nop

	:l_RBEIvFwoCyuzJkBE_11
    const/4 v1, 0x0

	goto/32 :l_dHXaZZYgrwpNxDtm_12

	nop

	:l_xujnGmsJAvOVWlqS_29
    return-void

    .line 386
    :cond_1
	goto/32 :l_eVSkcLNnZZEeIcAZ_30

	nop

	:l_KXVdppGhWYtajRSg_21
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_KKvMimLrnEkzpKpx_22

	nop

	:l_teCEvGENhMyCNxbE_45
	goto/32 :BKnjbsdlHUVqnBxp
	:l_PVyKFYwkxaWtCJbQ_36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GovZFgAVTTIqTlZR_37

	nop

	:l_NOxUOQJXpZXAyAGs_20
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_KXVdppGhWYtajRSg_21

	nop

	:l_DuuFqCNCPjRdCsMz_5
	goto/32 :lODRhdpPdxOheTMO
	:TiJENtcikLMGVsWh
	:BKnjbsdlHUVqnBxp

	goto/32 :l_JBawHQdEulQwEmPm_6

	nop

	:l_SLKqRokAgvmopCnM_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
	goto/32 :l_IrcqyUPZpXiDsRqV_9

	nop

	:l_TYcfedIpOAsLYJHY_31
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_yxEkodtMWFsKjlNa_32

	nop

	:l_SrygxoMMnbydIOkd_18
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_NhzFyJspwfGdtmIR_19

	nop

	:l_NhzFyJspwfGdtmIR_19
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 48
	goto/32 :l_NOxUOQJXpZXAyAGs_20

	nop

	:l_GzWdIxqHchLbdhgo_35
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_PVyKFYwkxaWtCJbQ_36

	nop

	:l_nuPuZZKwpzOfTYhF_3
	rem-int v0, v0, v1
	goto/32 :l_SaFXFrmPeDfsYAwD_4

	nop

	:l_yxEkodtMWFsKjlNa_32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_afwJwMtnqtSMYYgW_33

	nop

	:l_nTSrXmUmzEzSXJYK_44
	goto/32 :before_first_instruction

	:lODRhdpPdxOheTMO
	goto/32 :l_teCEvGENhMyCNxbE_45

	nop

	:l_afwJwMtnqtSMYYgW_33
    const-string v2, "ArrayBroadcastChannel capacity must be at least 1, but "

	goto/32 :l_gRrnLzNORiNaZbLU_34

	nop

	:l_KKvMimLrnEkzpKpx_22
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

    .line 53
	goto/32 :l_MRJgRdKxCtJIpibL_23

	nop

	:l_jtYDDrjJUXwfJGCx_25
    iput-wide v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

    .line 63
	goto/32 :l_svYwPUluGCBgPgTp_26

	nop

	:l_GovZFgAVTTIqTlZR_37
    const-string v2, " was specified"

	goto/32 :l_osuvlaqKEIzbFnnT_38

	nop

	:l_SaFXFrmPeDfsYAwD_4
	if-lez v0, :gl_aZyGhuzwOlVtTMJa

	goto/32 :TiJENtcikLMGVsWh

	:gl_aZyGhuzwOlVtTMJa	goto/32 :l_DuuFqCNCPjRdCsMz_5

	nop

	:l_tMULElIpTxgoWhOu_10
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_RBEIvFwoCyuzJkBE_11

	nop

	:l_hREkXKOnlLtBSjvx_27
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentKt;->subscriberList()Ljava/util/List;

    move-result-object v0

	goto/32 :l_QywUYEqqoUspdkVx_28

	nop

	:l_XUxzagzyhsVRhJFN_43
    throw v1

	:after_last_instruction

	goto/32 :l_nTSrXmUmzEzSXJYK_44

	nop

	:l_xUfTNFAoewUXHPBJ_16
	if-nez v2, :gl_ZCwkMBKpDyLMPwpE

	goto/32 :cond_1

	:gl_ZCwkMBKpDyLMPwpE
    .line 34
    nop

    .line 47
	goto/32 :l_aWVPrDMQaLiwyJeU_17

	nop

	:l_hRtldZoHtIGEsbGD_40
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_RWrQbzykMDCAYZJb_41

	nop

	:l_IrcqyUPZpXiDsRqV_9
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    .line 32
    nop

    .line 33
	goto/32 :l_tMULElIpTxgoWhOu_10

	nop

	:l_eVSkcLNnZZEeIcAZ_30
    const/4 v0, 0x0

    .line 33
    .local v0, "$i$a$-require-ArrayBroadcastChannel$1":I
	goto/32 :l_TYcfedIpOAsLYJHY_31

	nop

	:l_JBawHQdEulQwEmPm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I

    .line 31
	goto/32 :l_EurSYmWQcCpSdjdB_7

	nop

	:l_HRNzRGVTSUUJzSRV_14
    goto :goto_0

    :cond_0
	goto/32 :l_pMxYDaAZJHiDPAqT_15

	nop

	:l_aWVPrDMQaLiwyJeU_17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_SrygxoMMnbydIOkd_18

	nop

	:l_RWrQbzykMDCAYZJb_41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_POjMHnOlwhzAEigp_42

	nop

	:l_gRrnLzNORiNaZbLU_34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GzWdIxqHchLbdhgo_35

	nop

	:l_osuvlaqKEIzbFnnT_38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VMeapZfUdausMKRI_39

	nop

	:l_pMxYDaAZJHiDPAqT_15
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_xUfTNFAoewUXHPBJ_16

	nop

	:l_UODassmiKyyzjADQ_0
	const v0, 29
	goto/32 :l_hZcaCMbrAVSrnSpj_1

	nop

	:l_svYwPUluGCBgPgTp_26
    iput v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

    .line 69
	goto/32 :l_hREkXKOnlLtBSjvx_27

	nop

	:l_EurSYmWQcCpSdjdB_7
    const/4 v0, 0x0

	goto/32 :l_SLKqRokAgvmopCnM_8

	nop

	:l_MRJgRdKxCtJIpibL_23
    const-wide/16 v2, 0x0

	goto/32 :l_pmuXrkmQeDKvEmJJ_24

	nop

	:l_dHXaZZYgrwpNxDtm_12
    const/4 v2, 0x1

	goto/32 :l_VZxmHQomSFcscLSM_13

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;JFSIB)V
    .locals 0

	goto/32 :l_okzciwmOgTPcIBaA_0

	nop

	:l_xLqGCnUWIuyGwLJW_2
    const/16 p1, 0xd2

	goto/32 :l_JNPkFQghTXiBuEKm_3

	nop

	:l_DWeDKUMAqbXolyNz_6
    return-void

	:after_last_instruction

	goto/32 :l_FUmnhBvjUyLffkyg_7

	nop

	:l_JNPkFQghTXiBuEKm_3
    mul-int p2, p0, p1

	goto/32 :l_OIHhrkUjtjdMKunO_4

	nop

	:l_RUQUjKCFAVUFwDyw_1
    const/16 p0, 0x2a

	goto/32 :l_xLqGCnUWIuyGwLJW_2

	nop

	:l_OIHhrkUjtjdMKunO_4
    add-int p3, p2, p1

	goto/32 :l_KpvvVJivcNMeAFoI_5

	nop

	:l_okzciwmOgTPcIBaA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RUQUjKCFAVUFwDyw_1

	nop

	:l_KpvvVJivcNMeAFoI_5
    int-to-double p0, p3

	goto/32 :l_DWeDKUMAqbXolyNz_6

	nop

	:l_FUmnhBvjUyLffkyg_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;JISFB)V
    .locals 0

	goto/32 :l_nFHxClYTLbbDfsqG_0

	nop

	:l_ZYSeUFDpmrhfXZhE_6
    return-void

	:after_last_instruction

	goto/32 :l_koOjExZglsTAobjr_7

	nop

	:l_iLfYlBPmcUFThjrL_2
    const/16 p1, 0xd2

	goto/32 :l_YqTPDOlFWRyGmPLT_3

	nop

	:l_WvcejzpunHaotMKQ_5
    int-to-double p0, p3

	goto/32 :l_ZYSeUFDpmrhfXZhE_6

	nop

	:l_NexnxxeqEFWQLIKJ_1
    const/16 p0, 0x2a

	goto/32 :l_iLfYlBPmcUFThjrL_2

	nop

	:l_koOjExZglsTAobjr_7
	goto/32 :before_first_instruction

	:l_YqTPDOlFWRyGmPLT_3
    mul-int p2, p0, p1

	goto/32 :l_fxEpSztQXhAnWpik_4

	nop

	:l_fxEpSztQXhAnWpik_4
    add-int p3, p2, p1

	goto/32 :l_WvcejzpunHaotMKQ_5

	nop

	:l_nFHxClYTLbbDfsqG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NexnxxeqEFWQLIKJ_1

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;JISBF)V
    .locals 0

	goto/32 :l_pJKiDGxYImYhIJWZ_0

	nop

	:l_pJKiDGxYImYhIJWZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cmMHAXzJCVjWbszT_1

	nop

	:l_pusQMvjRvjBvjLrh_6
    return-void

	:after_last_instruction

	goto/32 :l_fPKNstsVUFiQzzQB_7

	nop

	:l_cmMHAXzJCVjWbszT_1
    const/16 p0, 0x2a

	goto/32 :l_vbkQPVtyGTBJeWAb_2

	nop

	:l_vbkQPVtyGTBJeWAb_2
    const/16 p1, 0xd2

	goto/32 :l_KPPlKXpJHLXXUuTa_3

	nop

	:l_afiZcItzGWnkWFAi_4
    add-int p3, p2, p1

	goto/32 :l_hptRVEDCKVTDsCyW_5

	nop

	:l_KPPlKXpJHLXXUuTa_3
    mul-int p2, p0, p1

	goto/32 :l_afiZcItzGWnkWFAi_4

	nop

	:l_hptRVEDCKVTDsCyW_5
    int-to-double p0, p3

	goto/32 :l_pusQMvjRvjBvjLrh_6

	nop

	:l_fPKNstsVUFiQzzQB_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;J)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cgBOyAVfgKSndOVH_0

	nop

	:l_lNZaGPvfitCndmmp_3
	goto/32 :before_first_instruction

	:l_kogQLLoLywhWaQRQ_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->elementAt(J)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oraRTbeayBytgyQF_2

	nop

	:l_oraRTbeayBytgyQF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lNZaGPvfitCndmmp_3

	nop

	:l_cgBOyAVfgKSndOVH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ArrayBroadcastChannel;
    .param p1, "index"    # J

    .line 26
	goto/32 :l_kogQLLoLywhWaQRQ_1

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;CFSI)V
    .locals 0

	goto/32 :l_BomQfcJdHNjDBRRg_0

	nop

	:l_DdBJZkejoQPUUABY_4
    add-int p3, p2, p1

	goto/32 :l_PhTzUMcuJXsOOUXM_5

	nop

	:l_kOFYTxviIeNHIALt_6
    return-void

	:after_last_instruction

	goto/32 :l_GSNqJjaAkfNAnJRj_7

	nop

	:l_sUDvFEpGBtZLtIvW_1
    const/16 p0, 0x2a

	goto/32 :l_kzjOdnCVySrvAsxi_2

	nop

	:l_wuYWeynbVvnBpwNz_3
    mul-int p2, p0, p1

	goto/32 :l_DdBJZkejoQPUUABY_4

	nop

	:l_BomQfcJdHNjDBRRg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sUDvFEpGBtZLtIvW_1

	nop

	:l_PhTzUMcuJXsOOUXM_5
    int-to-double p0, p3

	goto/32 :l_kOFYTxviIeNHIALt_6

	nop

	:l_GSNqJjaAkfNAnJRj_7
	goto/32 :before_first_instruction

	:l_kzjOdnCVySrvAsxi_2
    const/16 p1, 0xd2

	goto/32 :l_wuYWeynbVvnBpwNz_3

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;FSCI)V
    .locals 0

	goto/32 :l_fOoYtYbXXHiIJZnA_0

	nop

	:l_zflNRGPvncZAULbA_1
    const/16 p0, 0x2a

	goto/32 :l_AvofhBqyBTAkHGuo_2

	nop

	:l_AvofhBqyBTAkHGuo_2
    const/16 p1, 0xd2

	goto/32 :l_shbEAQqBqJvUqckX_3

	nop

	:l_shbEAQqBqJvUqckX_3
    mul-int p2, p0, p1

	goto/32 :l_yIJHugPWBvqwBYrU_4

	nop

	:l_oAjEqnABggCjxtWP_5
    int-to-double p0, p3

	goto/32 :l_DbCaTsMWcvmPTAtc_6

	nop

	:l_DbCaTsMWcvmPTAtc_6
    return-void

	:after_last_instruction

	goto/32 :l_NNOnYQugSPfiGBub_7

	nop

	:l_yIJHugPWBvqwBYrU_4
    add-int p3, p2, p1

	goto/32 :l_oAjEqnABggCjxtWP_5

	nop

	:l_fOoYtYbXXHiIJZnA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zflNRGPvncZAULbA_1

	nop

	:l_NNOnYQugSPfiGBub_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;IFSC)V
    .locals 0

	goto/32 :l_JqeUeBRDeUfpUuYV_0

	nop

	:l_dxIfLqHGJRqtZmWo_4
    add-int p3, p2, p1

	goto/32 :l_vLkmYfLaYmLQYRzf_5

	nop

	:l_SAjRhVRkdChIJKRm_7
	goto/32 :before_first_instruction

	:l_FrrVpUsjhehYfOTZ_2
    const/16 p1, 0xd2

	goto/32 :l_PCjGgadPVRulFCmW_3

	nop

	:l_PCjGgadPVRulFCmW_3
    mul-int p2, p0, p1

	goto/32 :l_dxIfLqHGJRqtZmWo_4

	nop

	:l_JqeUeBRDeUfpUuYV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RcPHZdwkkYnInedX_1

	nop

	:l_RcPHZdwkkYnInedX_1
    const/16 p0, 0x2a

	goto/32 :l_FrrVpUsjhehYfOTZ_2

	nop

	:l_vLkmYfLaYmLQYRzf_5
    int-to-double p0, p3

	goto/32 :l_bZjLCdDCQRqhSNIH_6

	nop

	:l_bZjLCdDCQRqhSNIH_6
    return-void

	:after_last_instruction

	goto/32 :l_SAjRhVRkdChIJKRm_7

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J
    .locals 2

	goto/32 :l_bqImKnvYhrxwNrXC_0

	nop

	:l_SYDxfJIIzBXftrCU_3
	rem-int v0, v0, v1
	goto/32 :l_nZLybgpYugDEHdGK_4

	nop

	:l_IuIqaudJUoVEsuDm_10
	goto/32 :gaPtqNNdUlGBUPre
	:l_hqSNhVrNqXOcZvbj_7
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getTail()J

    move-result-wide v0

	goto/32 :l_wbbwswdnyscJkgYR_8

	nop

	:l_CsoDkCuqwyEyEvyv_5
	goto/32 :XrZVwGoLXqWdRiHE
	:IALOfeyhHSjlldoK
	:gaPtqNNdUlGBUPre

	goto/32 :l_UFLPlHvmOAeWiEml_6

	nop

	:l_bqImKnvYhrxwNrXC_0
	const v0, 26
	goto/32 :l_OhEGCrLcLmVeAqwk_1

	nop

	:l_UFLPlHvmOAeWiEml_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    .line 26
	goto/32 :l_hqSNhVrNqXOcZvbj_7

	nop

	:l_nZLybgpYugDEHdGK_4
	if-lez v0, :gl_JXyeajJsiSKRIbcB

	goto/32 :IALOfeyhHSjlldoK

	:gl_JXyeajJsiSKRIbcB	goto/32 :l_CsoDkCuqwyEyEvyv_5

	nop

	:l_OhEGCrLcLmVeAqwk_1
	const v1, 2
	goto/32 :l_NtwynFIAnSbWRjem_2

	nop

	:l_kYqFPORgimVDOUun_9
	goto/32 :before_first_instruction

	:XrZVwGoLXqWdRiHE
	goto/32 :l_IuIqaudJUoVEsuDm_10

	nop

	:l_NtwynFIAnSbWRjem_2
	add-int v0, v0, v1
	goto/32 :l_SYDxfJIIzBXftrCU_3

	nop

	:l_wbbwswdnyscJkgYR_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_kYqFPORgimVDOUun_9

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;SZBI)V
    .locals 0

	goto/32 :l_iMDZMcxhIcUatEel_0

	nop

	:l_GQfGyhUFPshTnOem_1
    const/16 p0, 0x2a

	goto/32 :l_uaYvJdeZURHZIFnP_2

	nop

	:l_JjSZSUasyokecRZY_6
    return-void

	:after_last_instruction

	goto/32 :l_XtfcxQCAMUtHbalq_7

	nop

	:l_CKiriQPxkCrQuaKD_3
    mul-int p2, p0, p1

	goto/32 :l_bBlfQoUBjTwfIzFB_4

	nop

	:l_uaYvJdeZURHZIFnP_2
    const/16 p1, 0xd2

	goto/32 :l_CKiriQPxkCrQuaKD_3

	nop

	:l_iMDZMcxhIcUatEel_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GQfGyhUFPshTnOem_1

	nop

	:l_bBlfQoUBjTwfIzFB_4
    add-int p3, p2, p1

	goto/32 :l_zhFFddirCOMZOwzm_5

	nop

	:l_XtfcxQCAMUtHbalq_7
	goto/32 :before_first_instruction

	:l_zhFFddirCOMZOwzm_5
    int-to-double p0, p3

	goto/32 :l_JjSZSUasyokecRZY_6

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;IBSZ)V
    .locals 0

	goto/32 :l_zWFOtbhGXUVTFeGv_0

	nop

	:l_FdYqCyYKzLYmMGdn_7
	goto/32 :before_first_instruction

	:l_oGrGeUUdwbGftVQa_6
    return-void

	:after_last_instruction

	goto/32 :l_FdYqCyYKzLYmMGdn_7

	nop

	:l_qgpoMoNsuxZnsKRx_1
    const/16 p0, 0x2a

	goto/32 :l_mLdJfPflJhCoLCmx_2

	nop

	:l_zWFOtbhGXUVTFeGv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qgpoMoNsuxZnsKRx_1

	nop

	:l_BMXbsQgbgVRGxMUq_3
    mul-int p2, p0, p1

	goto/32 :l_yiETtSbKrTXPlUyN_4

	nop

	:l_ydepTnrUqCTFIGLT_5
    int-to-double p0, p3

	goto/32 :l_oGrGeUUdwbGftVQa_6

	nop

	:l_yiETtSbKrTXPlUyN_4
    add-int p3, p2, p1

	goto/32 :l_ydepTnrUqCTFIGLT_5

	nop

	:l_mLdJfPflJhCoLCmx_2
    const/16 p1, 0xd2

	goto/32 :l_BMXbsQgbgVRGxMUq_3

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;IZBS)V
    .locals 0

	goto/32 :l_TPGGlFgDxjtAHpcL_0

	nop

	:l_nYlDlnUWzcDAOztQ_4
    add-int p3, p2, p1

	goto/32 :l_mKucSlgEqSOOkxNb_5

	nop

	:l_RwHVSpHimohhCIca_2
    const/16 p1, 0xd2

	goto/32 :l_eLwJIqRufNHkMhyw_3

	nop

	:l_XzpdxDwYbQNvetcy_7
	goto/32 :before_first_instruction

	:l_myFePPifTzAqtzlp_6
    return-void

	:after_last_instruction

	goto/32 :l_XzpdxDwYbQNvetcy_7

	nop

	:l_TPGGlFgDxjtAHpcL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cfEYhalRBQMymoKJ_1

	nop

	:l_eLwJIqRufNHkMhyw_3
    mul-int p2, p0, p1

	goto/32 :l_nYlDlnUWzcDAOztQ_4

	nop

	:l_cfEYhalRBQMymoKJ_1
    const/16 p0, 0x2a

	goto/32 :l_RwHVSpHimohhCIca_2

	nop

	:l_mKucSlgEqSOOkxNb_5
    int-to-double p0, p3

	goto/32 :l_myFePPifTzAqtzlp_6

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;)Z
    .locals 5

	goto/32 :l_SVfRRPILMIIygjkn_0

	nop

	:l_JdWDfaBWruZvhclK_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

	goto/32 :l_yACbmFNBZEINBXLD_11

	nop

	:l_BAdjoOwjLxuQVPUe_17
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
	goto/32 :l_WxoHafICalZyjVgM_18

	nop

	:l_SVfRRPILMIIygjkn_0
	const v0, 31
	goto/32 :l_uhkRuZvDFXGqKwiU_1

	nop

	:l_xZccNJwnfuUZSruX_19
	goto/32 :before_first_instruction

	:pvjvutiVPvMSxsau
	goto/32 :l_GQYsEaxMQgKGfkYX_20

	nop

	:l_uhkRuZvDFXGqKwiU_1
	const v1, 11
	goto/32 :l_JGdvApcsVByKnLWm_2

	nop

	:l_THlppZmdqyXYUNHi_14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_xDeOJnLANDZuUGgK_15

	nop

	:l_rguZUiyBIOYQOBwl_9
    const/4 v2, 0x0

    .line 95
    .local v2, "$i$a$-also-ArrayBroadcastChannel$cancelInternal$1":I
	goto/32 :l_JdWDfaBWruZvhclK_10

	nop

	:l_mAKCtEtqGJejYsPZ_5
	goto/32 :pvjvutiVPvMSxsau
	:XpZgZCKEFBmdeXwr
	:HgRndjEiofwGBzhS

	goto/32 :l_VhWtOwFngoriuZzE_6

	nop

	:l_VhWtOwFngoriuZzE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 94
	goto/32 :l_lBIisouFMQeXLEIe_7

	nop

	:l_NlDaZxtlHyuhHBMc_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_xzibMiQrNZaCWjIa_13

	nop

	:l_xzibMiQrNZaCWjIa_13
	if-nez v4, :gl_WiynNdmKiALWyVeM

	goto/32 :cond_0

	:gl_WiynNdmKiALWyVeM
	goto/32 :l_THlppZmdqyXYUNHi_14

	nop

	:l_KQTKZaLEQfKyopKl_4
	if-lez v0, :gl_SVMisVtDypSRlNsU

	goto/32 :XpZgZCKEFBmdeXwr

	:gl_SVMisVtDypSRlNsU	goto/32 :l_mAKCtEtqGJejYsPZ_5

	nop

	:l_yACbmFNBZEINBXLD_11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
	goto/32 :l_NlDaZxtlHyuhHBMc_12

	nop

	:l_vvsQcZxvCCuFTbXU_8
    move v1, v0

    .local v1, "it":Z
	goto/32 :l_rguZUiyBIOYQOBwl_9

	nop

	:l_WxoHafICalZyjVgM_18
    return v0

	:after_last_instruction

	goto/32 :l_xZccNJwnfuUZSruX_19

	nop

	:l_JGdvApcsVByKnLWm_2
	add-int v0, v0, v1
	goto/32 :l_DCIVhUJjtiFFFKdC_3

	nop

	:l_tfXRntfoIZCDRVPG_16
    invoke-virtual {v4, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

	goto/32 :l_BAdjoOwjLxuQVPUe_17

	nop

	:l_DCIVhUJjtiFFFKdC_3
	rem-int v0, v0, v1
	goto/32 :l_KQTKZaLEQfKyopKl_4

	nop

	:l_xDeOJnLANDZuUGgK_15
    check-cast v4, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .local v4, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_tfXRntfoIZCDRVPG_16

	nop

	:l_GQYsEaxMQgKGfkYX_20
	goto/32 :HgRndjEiofwGBzhS
	:l_lBIisouFMQeXLEIe_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_vvsQcZxvCCuFTbXU_8

	nop

.end method

.method private final checkSubOffers(Ljava/lang/String;SBF)V
    .locals 0

	goto/32 :l_kUzUKOiBDdMpNByA_0

	nop

	:l_kuGwoTygnUhdhKNx_3
    mul-int p2, p0, p1

	goto/32 :l_vNutfbJWVRXaQYsH_4

	nop

	:l_mFnLoGEmLhxNuCvh_2
    const/16 p1, 0xd2

	goto/32 :l_kuGwoTygnUhdhKNx_3

	nop

	:l_kUzUKOiBDdMpNByA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yRKQWhSOcoZeXuKG_1

	nop

	:l_OhgDebZTnVxYhgBK_5
    int-to-double p0, p3

	goto/32 :l_PqHkafPMFqojalBb_6

	nop

	:l_vNutfbJWVRXaQYsH_4
    add-int p3, p2, p1

	goto/32 :l_OhgDebZTnVxYhgBK_5

	nop

	:l_yRKQWhSOcoZeXuKG_1
    const/16 p0, 0x2a

	goto/32 :l_mFnLoGEmLhxNuCvh_2

	nop

	:l_EllhxsjlEDpeMnsB_7
	goto/32 :before_first_instruction

	:l_PqHkafPMFqojalBb_6
    return-void

	:after_last_instruction

	goto/32 :l_EllhxsjlEDpeMnsB_7

	nop

.end method

.method private final checkSubOffers(Ljava/lang/String;BSF)V
    .locals 0

	goto/32 :l_WnZiCCQvXIGRiOcj_0

	nop

	:l_vtUQvEUKPziurqRs_7
	goto/32 :before_first_instruction

	:l_WnZiCCQvXIGRiOcj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ISTNMXEPVHPubwPM_1

	nop

	:l_ISTNMXEPVHPubwPM_1
    const/16 p0, 0x2a

	goto/32 :l_soqDJIkYMEbxMHwS_2

	nop

	:l_soqDJIkYMEbxMHwS_2
    const/16 p1, 0xd2

	goto/32 :l_UGahVNxFPBhjjZrn_3

	nop

	:l_ELMLNQgBICvSDbeY_6
    return-void

	:after_last_instruction

	goto/32 :l_vtUQvEUKPziurqRs_7

	nop

	:l_SlhZavSRpXTvGHCR_4
    add-int p3, p2, p1

	goto/32 :l_TKjfpKPLbTDRgvdg_5

	nop

	:l_UGahVNxFPBhjjZrn_3
    mul-int p2, p0, p1

	goto/32 :l_SlhZavSRpXTvGHCR_4

	nop

	:l_TKjfpKPLbTDRgvdg_5
    int-to-double p0, p3

	goto/32 :l_ELMLNQgBICvSDbeY_6

	nop

.end method

.method private final checkSubOffers(SLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_OoBTRenyIDsVlnsc_0

	nop

	:l_MFCKXLkffdwqgtMA_6
    return-void

	:after_last_instruction

	goto/32 :l_WVXLHpZFZkrvXMfc_7

	nop

	:l_mFmHpAASbBOpUfLW_5
    int-to-double p0, p3

	goto/32 :l_MFCKXLkffdwqgtMA_6

	nop

	:l_VSOuYXJsWkmRyMJG_3
    mul-int p2, p0, p1

	goto/32 :l_IiExBZuWxBmmuJCg_4

	nop

	:l_NKUxelehIieDWDLu_2
    const/16 p1, 0xd2

	goto/32 :l_VSOuYXJsWkmRyMJG_3

	nop

	:l_OiWbubVjvxrOntQX_1
    const/16 p0, 0x2a

	goto/32 :l_NKUxelehIieDWDLu_2

	nop

	:l_OoBTRenyIDsVlnsc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OiWbubVjvxrOntQX_1

	nop

	:l_WVXLHpZFZkrvXMfc_7
	goto/32 :before_first_instruction

	:l_IiExBZuWxBmmuJCg_4
    add-int p3, p2, p1

	goto/32 :l_mFmHpAASbBOpUfLW_5

	nop

.end method

.method private final checkSubOffers()V
    .locals 5

	goto/32 :l_EKlVeuVBstRdlAPt_0

	nop

	:l_FsgLmcSftCxFhoPd_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

	goto/32 :l_zEZNxdGdcfrjFBXD_10

	nop

	:l_CTcOKZbbjZSQjmmW_22
    const/4 v2, 0x3

	goto/32 :l_yZodYRQokWtbKygb_23

	nop

	:l_FDYDIcCSKwPbtqGD_17
	if-nez v4, :gl_KYmDtXXyrfplmiEA

	goto/32 :cond_0

	:gl_KYmDtXXyrfplmiEA
	goto/32 :l_kyJQzILpWrQyeyRv_18

	nop

	:l_lBAqdDHpvYNIOzch_27
	goto/32 :VkJYzuCGaEjnUjIe
	:l_yZodYRQokWtbKygb_23
    const/4 v3, 0x0

	goto/32 :l_OLOREuPnvBvEbYnP_24

	nop

	:l_LCmHZvfVRkpuGUtR_1
	const v1, 7
	goto/32 :l_VpcpPrRWUEHrJxdq_2

	nop

	:l_bKCEDZclAoWNLiRK_14
    check-cast v3, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .line 141
    .local v3, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_KWOdSBovGHRatzSS_15

	nop

	:l_KWOdSBovGHRatzSS_15
    const/4 v1, 0x1

    .line 142
	goto/32 :l_jWXgzSnTucwgRihW_16

	nop

	:l_xBiTbwGVoeYYZAkA_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_kUwgRJlPwOJBOBYw_12

	nop

	:l_OLOREuPnvBvEbYnP_24
    invoke-static {p0, v3, v3, v2, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 146
    :cond_3
	goto/32 :l_ltaxMYzUrugdeVbQ_25

	nop

	:l_exQLtqAqnqUJShsZ_3
	rem-int v0, v0, v1
	goto/32 :l_TEetMLeQtEFbIXcx_4

	nop

	:l_jWXgzSnTucwgRihW_16
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v4

	goto/32 :l_FDYDIcCSKwPbtqGD_17

	nop

	:l_oxVuFyjrIHwGHDRV_21
	if-eqz v1, :gl_mJsGoyjwdyVIgLJr

	goto/32 :cond_3

	:gl_mJsGoyjwdyVIgLJr
    .line 145
    :cond_2
	goto/32 :l_CTcOKZbbjZSQjmmW_22

	nop

	:l_isTjAOdlrTFJvhnl_13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_bKCEDZclAoWNLiRK_14

	nop

	:l_TEetMLeQtEFbIXcx_4
	if-lez v0, :gl_ycYilFvKXnTCUyww

	goto/32 :ywcVanqNbhATrCFz

	:gl_ycYilFvKXnTCUyww	goto/32 :l_lGvaRYkWppILYtFc_5

	nop

	:l_eBEDMJapHjLiiwuN_7
    const/4 v0, 0x0

    .line 138
    .local v0, "updated":Z
	goto/32 :l_nHpXgDmcOREXBVXD_8

	nop

	:l_VpcpPrRWUEHrJxdq_2
	add-int v0, v0, v1
	goto/32 :l_exQLtqAqnqUJShsZ_3

	nop

	:l_nHpXgDmcOREXBVXD_8
    const/4 v1, 0x0

    .line 140
    .local v1, "hasSubs":Z
	goto/32 :l_FsgLmcSftCxFhoPd_9

	nop

	:l_EKlVeuVBstRdlAPt_0
	const v0, 7
	goto/32 :l_LCmHZvfVRkpuGUtR_1

	nop

	:l_kUwgRJlPwOJBOBYw_12
	if-nez v3, :gl_YPSTuWQuYcQxdLBt

	goto/32 :cond_1

	:gl_YPSTuWQuYcQxdLBt
	goto/32 :l_isTjAOdlrTFJvhnl_13

	nop

	:l_mFNbFgsuAYPpFStq_26
	goto/32 :before_first_instruction

	:TZCMDdPNzTnfhNne
	goto/32 :l_lBAqdDHpvYNIOzch_27

	nop

	:l_lGvaRYkWppILYtFc_5
	goto/32 :TZCMDdPNzTnfhNne
	:ywcVanqNbhATrCFz
	:VkJYzuCGaEjnUjIe

	goto/32 :l_rnRuwHNMgViZdlMd_6

	nop

	:l_kyJQzILpWrQyeyRv_18
    const/4 v0, 0x1

    .end local v3    # "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_bvHCturSWoJtECmo_19

	nop

	:l_zEZNxdGdcfrjFBXD_10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
	goto/32 :l_xBiTbwGVoeYYZAkA_11

	nop

	:l_tntYtcacAIsrLGYL_20
	if-eqz v0, :gl_iPRxQHMXhuRfeDif

	goto/32 :cond_2

	:gl_iPRxQHMXhuRfeDif
	goto/32 :l_oxVuFyjrIHwGHDRV_21

	nop

	:l_ltaxMYzUrugdeVbQ_25
    return-void

	:after_last_instruction

	goto/32 :l_mFNbFgsuAYPpFStq_26

	nop

	:l_bvHCturSWoJtECmo_19
    goto :goto_0

    .line 144
    :cond_1
	goto/32 :l_tntYtcacAIsrLGYL_20

	nop

	:l_rnRuwHNMgViZdlMd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_eBEDMJapHjLiiwuN_7

	nop

.end method

.method private final computeMinHead(IBZC)V
    .locals 0

	goto/32 :l_oaGjXtLEcWKoyEgz_0

	nop

	:l_oaGjXtLEcWKoyEgz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IIIUjMWrUQMbJBvx_1

	nop

	:l_KZQVmorgrExBzqHI_2
    const/16 p1, 0xd2

	goto/32 :l_aUniKnkenFpWgSNY_3

	nop

	:l_aUniKnkenFpWgSNY_3
    mul-int p2, p0, p1

	goto/32 :l_gGmWURxlRPjBjPTI_4

	nop

	:l_BZyIaJPPtLdxFwYY_6
    return-void

	:after_last_instruction

	goto/32 :l_UkPeoBAAaCgOHshp_7

	nop

	:l_IIIUjMWrUQMbJBvx_1
    const/16 p0, 0x2a

	goto/32 :l_KZQVmorgrExBzqHI_2

	nop

	:l_UkPeoBAAaCgOHshp_7
	goto/32 :before_first_instruction

	:l_lQAAmfdkDFmnSCdf_5
    int-to-double p0, p3

	goto/32 :l_BZyIaJPPtLdxFwYY_6

	nop

	:l_gGmWURxlRPjBjPTI_4
    add-int p3, p2, p1

	goto/32 :l_lQAAmfdkDFmnSCdf_5

	nop

.end method

.method private final computeMinHead(BZCI)V
    .locals 0

	goto/32 :l_YsZNqOdbXwTFZdnh_0

	nop

	:l_ewjjIoDOkGYmVJxz_6
    return-void

	:after_last_instruction

	goto/32 :l_vIiorzrFcUTfeEOS_7

	nop

	:l_cpTLacOoltnHVzyZ_4
    add-int p3, p2, p1

	goto/32 :l_dlYuaSkLVsEpPXVk_5

	nop

	:l_dlYuaSkLVsEpPXVk_5
    int-to-double p0, p3

	goto/32 :l_ewjjIoDOkGYmVJxz_6

	nop

	:l_YsZNqOdbXwTFZdnh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vBugIsUWdtghZwNh_1

	nop

	:l_vBugIsUWdtghZwNh_1
    const/16 p0, 0x2a

	goto/32 :l_TmkQtjXvvpAKJRhy_2

	nop

	:l_TmkQtjXvvpAKJRhy_2
    const/16 p1, 0xd2

	goto/32 :l_BFJKoBYhlchafVBR_3

	nop

	:l_vIiorzrFcUTfeEOS_7
	goto/32 :before_first_instruction

	:l_BFJKoBYhlchafVBR_3
    mul-int p2, p0, p1

	goto/32 :l_cpTLacOoltnHVzyZ_4

	nop

.end method

.method private final computeMinHead(ZIBC)V
    .locals 0

	goto/32 :l_upwIjclMoyNWUvnH_0

	nop

	:l_enIsUXRASucAkWmZ_4
    add-int p3, p2, p1

	goto/32 :l_TtlrKrYPnxOXVVbH_5

	nop

	:l_oyUEaoGRueHSdRcD_3
    mul-int p2, p0, p1

	goto/32 :l_enIsUXRASucAkWmZ_4

	nop

	:l_JBkKObikgFiSQbKD_7
	goto/32 :before_first_instruction

	:l_TtlrKrYPnxOXVVbH_5
    int-to-double p0, p3

	goto/32 :l_RRJBOUTWFnTbrIBk_6

	nop

	:l_YGcdCsIqzHehJoWy_2
    const/16 p1, 0xd2

	goto/32 :l_oyUEaoGRueHSdRcD_3

	nop

	:l_upwIjclMoyNWUvnH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LOSnoAdYvLtZKnQJ_1

	nop

	:l_LOSnoAdYvLtZKnQJ_1
    const/16 p0, 0x2a

	goto/32 :l_YGcdCsIqzHehJoWy_2

	nop

	:l_RRJBOUTWFnTbrIBk_6
    return-void

	:after_last_instruction

	goto/32 :l_JBkKObikgFiSQbKD_7

	nop

.end method

.method private final computeMinHead()J
    .locals 6

	goto/32 :l_ZrjNYZfuYXNPVMeg_0

	nop

	:l_RHPXkesztftXrMAL_7
    const-wide v0, 0x7fffffffffffffffL

    .line 206
    .local v0, "minHead":J
	goto/32 :l_zXebGnGBpdSxqmNz_8

	nop

	:l_VuhkTTHgYTBRolHy_15
    invoke-static {v0, v1, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v0

    .end local v3    # "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_WGDepkLbZstDySCx_16

	nop

	:l_WINVglLapQaZIdSs_14
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v4

	goto/32 :l_VuhkTTHgYTBRolHy_15

	nop

	:l_kfOUlBealDVYuquS_11
	if-nez v3, :gl_FRRnQVmsdQQdHaqu

	goto/32 :cond_0

	:gl_FRRnQVmsdQQdHaqu
	goto/32 :l_KBWneirtVBwoqKaB_12

	nop

	:l_gBBTWPTyVLQLiIip_17
    return-wide v0

	:after_last_instruction

	goto/32 :l_LehleFAJouGPlCnC_18

	nop

	:l_OGkJEkauFMedipDZ_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_kfOUlBealDVYuquS_11

	nop

	:l_YOYoFGLBOXnDxDOg_3
	rem-int v0, v0, v1
	goto/32 :l_XJEtYUriwsFuOzEr_4

	nop

	:l_WGDepkLbZstDySCx_16
    goto :goto_0

    .line 208
    :cond_0
	goto/32 :l_gBBTWPTyVLQLiIip_17

	nop

	:l_JGVOWsAJFwmFOPTt_2
	add-int v0, v0, v1
	goto/32 :l_YOYoFGLBOXnDxDOg_3

	nop

	:l_OvaWDUfZLHfnhuvH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 205
	goto/32 :l_RHPXkesztftXrMAL_7

	nop

	:l_NRvwuFAhmOWEEBuX_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	goto/32 :l_OGkJEkauFMedipDZ_10

	nop

	:l_kIEARtOqkIcKKCiS_13
    check-cast v3, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .line 207
    .local v3, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_WINVglLapQaZIdSs_14

	nop

	:l_QtrMJdBmHVCUVIyZ_1
	const v1, 6
	goto/32 :l_JGVOWsAJFwmFOPTt_2

	nop

	:l_zXebGnGBpdSxqmNz_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

	goto/32 :l_NRvwuFAhmOWEEBuX_9

	nop

	:l_KBWneirtVBwoqKaB_12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_kIEARtOqkIcKKCiS_13

	nop

	:l_LehleFAJouGPlCnC_18
	goto/32 :before_first_instruction

	:CdrYMCXokEPMdbQi
	goto/32 :l_mqOLkInCiILcaZtQ_19

	nop

	:l_AVsCuYsZEHjurGaW_5
	goto/32 :CdrYMCXokEPMdbQi
	:BgNEnsdwbsaldCVo
	:ixanVRrSwPOilkJE

	goto/32 :l_OvaWDUfZLHfnhuvH_6

	nop

	:l_ZrjNYZfuYXNPVMeg_0
	const v0, 10
	goto/32 :l_QtrMJdBmHVCUVIyZ_1

	nop

	:l_XJEtYUriwsFuOzEr_4
	if-lez v0, :gl_CKMkssbyEcTTDQul

	goto/32 :BgNEnsdwbsaldCVo

	:gl_CKMkssbyEcTTDQul	goto/32 :l_AVsCuYsZEHjurGaW_5

	nop

	:l_mqOLkInCiILcaZtQ_19
	goto/32 :ixanVRrSwPOilkJE
.end method

.method private final elementAt(JSZIF)V
    .locals 0

	goto/32 :l_OYuUutPhHrWFIISO_0

	nop

	:l_oGdQcQbuwivwjitm_4
    add-int p3, p2, p1

	goto/32 :l_WhoHTjAZliAhMomV_5

	nop

	:l_OYuUutPhHrWFIISO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XlyDJKGqoXVzbejI_1

	nop

	:l_KYZKXIqoDHbEotJf_6
    return-void

	:after_last_instruction

	goto/32 :l_VNjhydauurqzPFFB_7

	nop

	:l_mqjryRdruTnIJZvm_2
    const/16 p1, 0xd2

	goto/32 :l_oWJYSiPizcJaDjgU_3

	nop

	:l_oWJYSiPizcJaDjgU_3
    mul-int p2, p0, p1

	goto/32 :l_oGdQcQbuwivwjitm_4

	nop

	:l_XlyDJKGqoXVzbejI_1
    const/16 p0, 0x2a

	goto/32 :l_mqjryRdruTnIJZvm_2

	nop

	:l_VNjhydauurqzPFFB_7
	goto/32 :before_first_instruction

	:l_WhoHTjAZliAhMomV_5
    int-to-double p0, p3

	goto/32 :l_KYZKXIqoDHbEotJf_6

	nop

.end method

.method private final elementAt(JFISZ)V
    .locals 0

	goto/32 :l_ZdeCdjQhrvyPRJKu_0

	nop

	:l_kqrMCEufmPlldydE_2
    const/16 p1, 0xd2

	goto/32 :l_EcLOIhlQrfbllCKL_3

	nop

	:l_EcLOIhlQrfbllCKL_3
    mul-int p2, p0, p1

	goto/32 :l_KuQUWOHqXuXYcnDr_4

	nop

	:l_CPyhmoTwtLBlEhYt_5
    int-to-double p0, p3

	goto/32 :l_OPxpfQASgHXDIFOU_6

	nop

	:l_tjfcSHXJSqouQLks_7
	goto/32 :before_first_instruction

	:l_ZdeCdjQhrvyPRJKu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IhyxIKqyLBlhVMil_1

	nop

	:l_OPxpfQASgHXDIFOU_6
    return-void

	:after_last_instruction

	goto/32 :l_tjfcSHXJSqouQLks_7

	nop

	:l_IhyxIKqyLBlhVMil_1
    const/16 p0, 0x2a

	goto/32 :l_kqrMCEufmPlldydE_2

	nop

	:l_KuQUWOHqXuXYcnDr_4
    add-int p3, p2, p1

	goto/32 :l_CPyhmoTwtLBlEhYt_5

	nop

.end method

.method private final elementAt(JSIZF)V
    .locals 0

	goto/32 :l_tYZjasmLVcrNMHIy_0

	nop

	:l_LSGSFVnAkaFWpMEr_4
    add-int p3, p2, p1

	goto/32 :l_QHDToKJanIavruvo_5

	nop

	:l_QHDToKJanIavruvo_5
    int-to-double p0, p3

	goto/32 :l_chMMqCsVKPrWQgBZ_6

	nop

	:l_tYZjasmLVcrNMHIy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dRxcAioseepGpHjP_1

	nop

	:l_YPMwTHqKGVtFtEDd_3
    mul-int p2, p0, p1

	goto/32 :l_LSGSFVnAkaFWpMEr_4

	nop

	:l_MwYHGKwtcjZdnIKM_7
	goto/32 :before_first_instruction

	:l_dRxcAioseepGpHjP_1
    const/16 p0, 0x2a

	goto/32 :l_jesXAWTeHzhBfRQE_2

	nop

	:l_chMMqCsVKPrWQgBZ_6
    return-void

	:after_last_instruction

	goto/32 :l_MwYHGKwtcjZdnIKM_7

	nop

	:l_jesXAWTeHzhBfRQE_2
    const/16 p1, 0xd2

	goto/32 :l_YPMwTHqKGVtFtEDd_3

	nop

.end method

.method private final elementAt(J)Ljava/lang/Object;
    .locals 3

	goto/32 :l_KrmwvjjWGkzgwQsY_0

	nop

	:l_zpuhfjFssfHfoywL_1
	const v1, 30
	goto/32 :l_vKQkypjEvpNtfBHJ_2

	nop

	:l_WCsRFTTljBGlQlNK_3
	rem-int v0, v0, v1
	goto/32 :l_ArnmhvFjcshNcqDp_4

	nop

	:l_MITUWyEJZFMzHLci_11
    long-to-int v2, v1

	goto/32 :l_iBxqqbTuLyvzJyoT_12

	nop

	:l_iBxqqbTuLyvzJyoT_12
    aget-object v0, v0, v2

	goto/32 :l_PKMfbNFxpgbdyXkU_13

	nop

	:l_lgQpyloQknZvLkYp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .line 212
	goto/32 :l_VWvaULCoUzsDrymW_7

	nop

	:l_KbzzvzAwyNmYYWvJ_14
	goto/32 :before_first_instruction

	:fQgFXCrkFDioMZhJ
	goto/32 :l_mOSbUtqpgZpjUKjq_15

	nop

	:l_VWvaULCoUzsDrymW_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_srqtqIoeIDWFrayZ_8

	nop

	:l_srqtqIoeIDWFrayZ_8
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_oGquxoXYokmDMGEX_9

	nop

	:l_PKMfbNFxpgbdyXkU_13
    return-object v0

	:after_last_instruction

	goto/32 :l_KbzzvzAwyNmYYWvJ_14

	nop

	:l_KrmwvjjWGkzgwQsY_0
	const v0, 5
	goto/32 :l_zpuhfjFssfHfoywL_1

	nop

	:l_oGquxoXYokmDMGEX_9
    int-to-long v1, v1

	goto/32 :l_IXWBpDPsMqMRZmQw_10

	nop

	:l_mOSbUtqpgZpjUKjq_15
	goto/32 :UFWHtEQhxMtPYeXw
	:l_vKQkypjEvpNtfBHJ_2
	add-int v0, v0, v1
	goto/32 :l_WCsRFTTljBGlQlNK_3

	nop

	:l_IXWBpDPsMqMRZmQw_10
    rem-long v1, p1, v1

	goto/32 :l_MITUWyEJZFMzHLci_11

	nop

	:l_ArnmhvFjcshNcqDp_4
	if-lez v0, :gl_jUFRxOWWTSbDaTNB

	goto/32 :IDRWtBFwXRNyxWJk

	:gl_jUFRxOWWTSbDaTNB	goto/32 :l_NuZjLahkgkksUPry_5

	nop

	:l_NuZjLahkgkksUPry_5
	goto/32 :fQgFXCrkFDioMZhJ
	:IDRWtBFwXRNyxWJk
	:UFWHtEQhxMtPYeXw

	goto/32 :l_lgQpyloQknZvLkYp_6

	nop

.end method

.method private final getHead(CISB)V
    .locals 0

	goto/32 :l_LTyxujCcqBPGnTjT_0

	nop

	:l_CQxdGpGhxFxDfDYG_4
    add-int p3, p2, p1

	goto/32 :l_WhETywsXbQWHCGWD_5

	nop

	:l_WhETywsXbQWHCGWD_5
    int-to-double p0, p3

	goto/32 :l_bbvESqBARrnmCcob_6

	nop

	:l_bbvESqBARrnmCcob_6
    return-void

	:after_last_instruction

	goto/32 :l_fUWvUzSAFMNtptdf_7

	nop

	:l_xDKYFjWgOjGqVhKP_2
    const/16 p1, 0xd2

	goto/32 :l_YWhRaejVZGJyHGvx_3

	nop

	:l_LTyxujCcqBPGnTjT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yZtWDixIjAYLJifg_1

	nop

	:l_YWhRaejVZGJyHGvx_3
    mul-int p2, p0, p1

	goto/32 :l_CQxdGpGhxFxDfDYG_4

	nop

	:l_fUWvUzSAFMNtptdf_7
	goto/32 :before_first_instruction

	:l_yZtWDixIjAYLJifg_1
    const/16 p0, 0x2a

	goto/32 :l_xDKYFjWgOjGqVhKP_2

	nop

.end method

.method private final getHead(IBSC)V
    .locals 0

	goto/32 :l_VmBzjxlLlhNvxTWS_0

	nop

	:l_ToUGuBCNxbVOBzPH_3
    mul-int p2, p0, p1

	goto/32 :l_tzEZMXqVsPzGnuiL_4

	nop

	:l_hxiODZUPVAKoMwwI_5
    int-to-double p0, p3

	goto/32 :l_FRwZeNEpsgNmQoAJ_6

	nop

	:l_VmBzjxlLlhNvxTWS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kuVTZCVKVpufDbmC_1

	nop

	:l_FRwZeNEpsgNmQoAJ_6
    return-void

	:after_last_instruction

	goto/32 :l_oLSfXzJcKdgWOQxc_7

	nop

	:l_NaoNVCAqCwveHtdf_2
    const/16 p1, 0xd2

	goto/32 :l_ToUGuBCNxbVOBzPH_3

	nop

	:l_kuVTZCVKVpufDbmC_1
    const/16 p0, 0x2a

	goto/32 :l_NaoNVCAqCwveHtdf_2

	nop

	:l_oLSfXzJcKdgWOQxc_7
	goto/32 :before_first_instruction

	:l_tzEZMXqVsPzGnuiL_4
    add-int p3, p2, p1

	goto/32 :l_hxiODZUPVAKoMwwI_5

	nop

.end method

.method private final getHead(ICSB)V
    .locals 0

	goto/32 :l_SxmFgNQeeVwgMsuC_0

	nop

	:l_xwqiXyMidVKvpFSk_7
	goto/32 :before_first_instruction

	:l_kqjklQpbfXWyvzBe_1
    const/16 p0, 0x2a

	goto/32 :l_IIcGTczoLOxVdiYH_2

	nop

	:l_zyEEjGnAShxiGMzA_6
    return-void

	:after_last_instruction

	goto/32 :l_xwqiXyMidVKvpFSk_7

	nop

	:l_IIcGTczoLOxVdiYH_2
    const/16 p1, 0xd2

	goto/32 :l_XGgiNkgIMXCKUyTP_3

	nop

	:l_XGgiNkgIMXCKUyTP_3
    mul-int p2, p0, p1

	goto/32 :l_qmePEnTzVUfeWlNS_4

	nop

	:l_anHdQWLJebFFrnWk_5
    int-to-double p0, p3

	goto/32 :l_zyEEjGnAShxiGMzA_6

	nop

	:l_qmePEnTzVUfeWlNS_4
    add-int p3, p2, p1

	goto/32 :l_anHdQWLJebFFrnWk_5

	nop

	:l_SxmFgNQeeVwgMsuC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kqjklQpbfXWyvzBe_1

	nop

.end method

.method private final getHead()J
    .locals 2

	goto/32 :l_DWJhpDpWViAQNprH_0

	nop

	:l_UcDlOEPUAlBfkJPa_3
	rem-int v0, v0, v1
	goto/32 :l_HfQkOnFfMYxnHnsd_4

	nop

	:l_WeIMxlPTGUZABCJG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_bNwHCAvSFWJQiqOx_7

	nop

	:l_QGvrsrihvzoNyFkp_9
	goto/32 :before_first_instruction

	:KIeYbsavchPVkBae
	goto/32 :l_haJUQVKjZXxlnChC_10

	nop

	:l_bNwHCAvSFWJQiqOx_7
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

	goto/32 :l_fjftPOInDKcYFOUP_8

	nop

	:l_ozhOgIyXhNDppzKJ_1
	const v1, 27
	goto/32 :l_NNekKVYMQCtdODnY_2

	nop

	:l_DWJhpDpWViAQNprH_0
	const v0, 8
	goto/32 :l_ozhOgIyXhNDppzKJ_1

	nop

	:l_HfQkOnFfMYxnHnsd_4
	if-lez v0, :gl_REAEiKHYxaCEUWfA

	goto/32 :hOPGIzkldIozYyWu

	:gl_REAEiKHYxaCEUWfA	goto/32 :l_NztXhFTHNktRBGOK_5

	nop

	:l_NNekKVYMQCtdODnY_2
	add-int v0, v0, v1
	goto/32 :l_UcDlOEPUAlBfkJPa_3

	nop

	:l_haJUQVKjZXxlnChC_10
	goto/32 :sToxCLpzqSLwGNLS
	:l_fjftPOInDKcYFOUP_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_QGvrsrihvzoNyFkp_9

	nop

	:l_NztXhFTHNktRBGOK_5
	goto/32 :KIeYbsavchPVkBae
	:hOPGIzkldIozYyWu
	:sToxCLpzqSLwGNLS

	goto/32 :l_WeIMxlPTGUZABCJG_6

	nop

.end method

.method private final getSize(CFSI)V
    .locals 0

	goto/32 :l_tiMEBGhgszaYiTtr_0

	nop

	:l_CoICTDhPAyvyOvwv_1
    const/16 p0, 0x2a

	goto/32 :l_LsgofUVeqwviaBAS_2

	nop

	:l_AYrDjEDWEtLyqyNQ_4
    add-int p3, p2, p1

	goto/32 :l_TsOrcGnEZwuipjPX_5

	nop

	:l_TsOrcGnEZwuipjPX_5
    int-to-double p0, p3

	goto/32 :l_oOTxeQGhlRgNzHAO_6

	nop

	:l_oOTxeQGhlRgNzHAO_6
    return-void

	:after_last_instruction

	goto/32 :l_rkcZrWRLhlrchQfx_7

	nop

	:l_rkcZrWRLhlrchQfx_7
	goto/32 :before_first_instruction

	:l_tiMEBGhgszaYiTtr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CoICTDhPAyvyOvwv_1

	nop

	:l_XgBJGQMnkrpseTpw_3
    mul-int p2, p0, p1

	goto/32 :l_AYrDjEDWEtLyqyNQ_4

	nop

	:l_LsgofUVeqwviaBAS_2
    const/16 p1, 0xd2

	goto/32 :l_XgBJGQMnkrpseTpw_3

	nop

.end method

.method private final getSize(CFIS)V
    .locals 0

	goto/32 :l_lcjySYaQjevlbtiW_0

	nop

	:l_GkvSKjDhFYOYrYKz_2
    const/16 p1, 0xd2

	goto/32 :l_BcolkkExHDjJBhZF_3

	nop

	:l_lcjySYaQjevlbtiW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_omQpGeutnebrhGQJ_1

	nop

	:l_twZyRXtKmMFWdpZG_5
    int-to-double p0, p3

	goto/32 :l_mPloQRCjzIMGsxOu_6

	nop

	:l_BcolkkExHDjJBhZF_3
    mul-int p2, p0, p1

	goto/32 :l_WiQCmPYntkhpqcmq_4

	nop

	:l_omQpGeutnebrhGQJ_1
    const/16 p0, 0x2a

	goto/32 :l_GkvSKjDhFYOYrYKz_2

	nop

	:l_WiQCmPYntkhpqcmq_4
    add-int p3, p2, p1

	goto/32 :l_twZyRXtKmMFWdpZG_5

	nop

	:l_qOLkjiUEDrBtjkdm_7
	goto/32 :before_first_instruction

	:l_mPloQRCjzIMGsxOu_6
    return-void

	:after_last_instruction

	goto/32 :l_qOLkjiUEDrBtjkdm_7

	nop

.end method

.method private final getSize(FSCI)V
    .locals 0

	goto/32 :l_tSkJcgHageIVbmFX_0

	nop

	:l_YYTAYrDyHOrzEIRH_2
    const/16 p1, 0xd2

	goto/32 :l_sFuMmytUAXWRasEa_3

	nop

	:l_vqwtmTpJujLSZcQp_7
	goto/32 :before_first_instruction

	:l_KveXFAqDACIiuROv_5
    int-to-double p0, p3

	goto/32 :l_ZYCHqfFhFGpjKEXe_6

	nop

	:l_ZYCHqfFhFGpjKEXe_6
    return-void

	:after_last_instruction

	goto/32 :l_vqwtmTpJujLSZcQp_7

	nop

	:l_BOtPhWvkYPzJopKP_4
    add-int p3, p2, p1

	goto/32 :l_KveXFAqDACIiuROv_5

	nop

	:l_PxMWmBUTKZnJeakV_1
    const/16 p0, 0x2a

	goto/32 :l_YYTAYrDyHOrzEIRH_2

	nop

	:l_tSkJcgHageIVbmFX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PxMWmBUTKZnJeakV_1

	nop

	:l_sFuMmytUAXWRasEa_3
    mul-int p2, p0, p1

	goto/32 :l_BOtPhWvkYPzJopKP_4

	nop

.end method

.method private final getSize()I
    .locals 1

	goto/32 :l_rtQBPyCFuPXmoUvI_0

	nop

	:l_rtQBPyCFuPXmoUvI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_uqrQCmfmasNEwAkg_1

	nop

	:l_veVrEtVgReQAZvxG_2
    return v0

	:after_last_instruction

	goto/32 :l_oWZHyLZXOTuJAIud_3

	nop

	:l_oWZHyLZXOTuJAIud_3
	goto/32 :before_first_instruction

	:l_uqrQCmfmasNEwAkg_1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

	goto/32 :l_veVrEtVgReQAZvxG_2

	nop

.end method

.method private static synthetic getSubscribers$annotations(FSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_hvgPwqgjzqPBjcAU_0

	nop

	:l_gMhNBSFMGRsIqIjE_4
    add-int p3, p2, p1

	goto/32 :l_biSsPKSZPpmYbELT_5

	nop

	:l_vShRZyYJvULOpIZl_3
    mul-int p2, p0, p1

	goto/32 :l_gMhNBSFMGRsIqIjE_4

	nop

	:l_biSsPKSZPpmYbELT_5
    int-to-double p0, p3

	goto/32 :l_xONzCALyukwGehhx_6

	nop

	:l_hvgPwqgjzqPBjcAU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dgatXFCnWmGgOUCt_1

	nop

	:l_dgatXFCnWmGgOUCt_1
    const/16 p0, 0x2a

	goto/32 :l_PmHJBvigyChNTnsF_2

	nop

	:l_xONzCALyukwGehhx_6
    return-void

	:after_last_instruction

	goto/32 :l_OcpayIlZiDKkkHDw_7

	nop

	:l_PmHJBvigyChNTnsF_2
    const/16 p1, 0xd2

	goto/32 :l_vShRZyYJvULOpIZl_3

	nop

	:l_OcpayIlZiDKkkHDw_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getSubscribers$annotations(SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_FWIsdWUXrXmYFAJH_0

	nop

	:l_MzgRieNRlnVCfItT_7
	goto/32 :before_first_instruction

	:l_ZEJsBJMdwNTJIPXe_4
    add-int p3, p2, p1

	goto/32 :l_CUfjqDWbkKzBoPcb_5

	nop

	:l_sSZgerlMWWBmmHGD_3
    mul-int p2, p0, p1

	goto/32 :l_ZEJsBJMdwNTJIPXe_4

	nop

	:l_CUfjqDWbkKzBoPcb_5
    int-to-double p0, p3

	goto/32 :l_KrLsvSfphLmaHHev_6

	nop

	:l_FWIsdWUXrXmYFAJH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aefkuwSFFEGDdKQV_1

	nop

	:l_vymBMbLdWVxRMtkL_2
    const/16 p1, 0xd2

	goto/32 :l_sSZgerlMWWBmmHGD_3

	nop

	:l_aefkuwSFFEGDdKQV_1
    const/16 p0, 0x2a

	goto/32 :l_vymBMbLdWVxRMtkL_2

	nop

	:l_KrLsvSfphLmaHHev_6
    return-void

	:after_last_instruction

	goto/32 :l_MzgRieNRlnVCfItT_7

	nop

.end method

.method private static synthetic getSubscribers$annotations(ZLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_euGcIdERgHMppFmS_0

	nop

	:l_MSDZAjUalgWVBZTk_2
    const/16 p1, 0xd2

	goto/32 :l_XbRtCtKdbsRTHpjq_3

	nop

	:l_leTNZuZAqhRgyRGA_6
    return-void

	:after_last_instruction

	goto/32 :l_pwDJtQMYDlKzUyNW_7

	nop

	:l_pwDJtQMYDlKzUyNW_7
	goto/32 :before_first_instruction

	:l_euGcIdERgHMppFmS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XDIYXkYhTmwcOBlD_1

	nop

	:l_XDIYXkYhTmwcOBlD_1
    const/16 p0, 0x2a

	goto/32 :l_MSDZAjUalgWVBZTk_2

	nop

	:l_XbRtCtKdbsRTHpjq_3
    mul-int p2, p0, p1

	goto/32 :l_MxjLZVOGwBypqaEm_4

	nop

	:l_MxjLZVOGwBypqaEm_4
    add-int p3, p2, p1

	goto/32 :l_qsWyBrGwrzhzYXen_5

	nop

	:l_qsWyBrGwrzhzYXen_5
    int-to-double p0, p3

	goto/32 :l_leTNZuZAqhRgyRGA_6

	nop

.end method

.method private static synthetic getSubscribers$annotations()V
    .locals 0

	goto/32 :l_YAqOWetjUmEkCvEQ_0

	nop

	:l_poCbOsLlobyfHDuH_1
    return-void

	:after_last_instruction

	goto/32 :l_jqsFGihsNcLjOYdL_2

	nop

	:l_YAqOWetjUmEkCvEQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_poCbOsLlobyfHDuH_1

	nop

	:l_jqsFGihsNcLjOYdL_2
	goto/32 :before_first_instruction

.end method

.method private final getTail(CLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_MicfDHdBHueHzkkx_0

	nop

	:l_seHKytyMOSruBenO_6
    return-void

	:after_last_instruction

	goto/32 :l_IVoOPDoLAWPpFCMH_7

	nop

	:l_jnLIcZshAmcjjxWk_4
    add-int p3, p2, p1

	goto/32 :l_tuYtCmqvafxVHUpE_5

	nop

	:l_tuYtCmqvafxVHUpE_5
    int-to-double p0, p3

	goto/32 :l_seHKytyMOSruBenO_6

	nop

	:l_pKDgSLBQWxsEafyA_2
    const/16 p1, 0xd2

	goto/32 :l_IDJKqYuSvTOqaHol_3

	nop

	:l_MicfDHdBHueHzkkx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XViHXrgTgbNDNaVP_1

	nop

	:l_IVoOPDoLAWPpFCMH_7
	goto/32 :before_first_instruction

	:l_XViHXrgTgbNDNaVP_1
    const/16 p0, 0x2a

	goto/32 :l_pKDgSLBQWxsEafyA_2

	nop

	:l_IDJKqYuSvTOqaHol_3
    mul-int p2, p0, p1

	goto/32 :l_jnLIcZshAmcjjxWk_4

	nop

.end method

.method private final getTail(FBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_cwSMSUqQRZkUIwvY_0

	nop

	:l_dVMOQpLnqGaneAEb_3
    mul-int p2, p0, p1

	goto/32 :l_TICDinRURGzVTUVz_4

	nop

	:l_OgiVsPXlErpqZowm_1
    const/16 p0, 0x2a

	goto/32 :l_TtRuGAARbyxYdJlE_2

	nop

	:l_WWYboTHTryBANrKZ_7
	goto/32 :before_first_instruction

	:l_TtRuGAARbyxYdJlE_2
    const/16 p1, 0xd2

	goto/32 :l_dVMOQpLnqGaneAEb_3

	nop

	:l_rIOrWFIFEJCFNxam_5
    int-to-double p0, p3

	goto/32 :l_DoLdjcShHWcwOiQb_6

	nop

	:l_TICDinRURGzVTUVz_4
    add-int p3, p2, p1

	goto/32 :l_rIOrWFIFEJCFNxam_5

	nop

	:l_cwSMSUqQRZkUIwvY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OgiVsPXlErpqZowm_1

	nop

	:l_DoLdjcShHWcwOiQb_6
    return-void

	:after_last_instruction

	goto/32 :l_WWYboTHTryBANrKZ_7

	nop

.end method

.method private final getTail(BCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_JqezZUhUNGsgzTZd_0

	nop

	:l_JqezZUhUNGsgzTZd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MaOZOhwmCwAiMbgS_1

	nop

	:l_PDLzhvIjZXGagLad_5
    int-to-double p0, p3

	goto/32 :l_EQdhbTHSKwfNlvjs_6

	nop

	:l_ooGKRHXiLEBPrLAq_3
    mul-int p2, p0, p1

	goto/32 :l_qQWHycaNqzgOcYvK_4

	nop

	:l_qQWHycaNqzgOcYvK_4
    add-int p3, p2, p1

	goto/32 :l_PDLzhvIjZXGagLad_5

	nop

	:l_VyXULigxzaThLOQz_2
    const/16 p1, 0xd2

	goto/32 :l_ooGKRHXiLEBPrLAq_3

	nop

	:l_EQdhbTHSKwfNlvjs_6
    return-void

	:after_last_instruction

	goto/32 :l_YMbxGyCPVVPGGwLi_7

	nop

	:l_YMbxGyCPVVPGGwLi_7
	goto/32 :before_first_instruction

	:l_MaOZOhwmCwAiMbgS_1
    const/16 p0, 0x2a

	goto/32 :l_VyXULigxzaThLOQz_2

	nop

.end method

.method private final getTail()J
    .locals 2

	goto/32 :l_fvrLSyPZrThncEmf_0

	nop

	:l_tmwtVOHaTdbqfWvB_1
	const v1, 20
	goto/32 :l_vLauPHjVXeDlfMNq_2

	nop

	:l_ymntDBHkUuSgUFMc_4
	if-lez v0, :gl_PPsnwtOxaWgOUKSl

	goto/32 :BseayaMQSomiPJiR

	:gl_PPsnwtOxaWgOUKSl	goto/32 :l_qrDysLmLLvognvpc_5

	nop

	:l_uiAfzNFpCcEbYMCw_9
	goto/32 :before_first_instruction

	:BUdVEvuZUrvSmbaa
	goto/32 :l_LVnQjmgQEHHOzIWj_10

	nop

	:l_ormzSlQdsdwajdoT_3
	rem-int v0, v0, v1
	goto/32 :l_ymntDBHkUuSgUFMc_4

	nop

	:l_PFBbvqoeBEieJQOX_7
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

	goto/32 :l_HUOrPBziUNtLFvCh_8

	nop

	:l_vLauPHjVXeDlfMNq_2
	add-int v0, v0, v1
	goto/32 :l_ormzSlQdsdwajdoT_3

	nop

	:l_qrDysLmLLvognvpc_5
	goto/32 :BUdVEvuZUrvSmbaa
	:BseayaMQSomiPJiR
	:EqbBaFzDfbzBZzAD

	goto/32 :l_FynLTKuwItbvaZuf_6

	nop

	:l_LVnQjmgQEHHOzIWj_10
	goto/32 :EqbBaFzDfbzBZzAD
	:l_HUOrPBziUNtLFvCh_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_uiAfzNFpCcEbYMCw_9

	nop

	:l_FynLTKuwItbvaZuf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_PFBbvqoeBEieJQOX_7

	nop

	:l_fvrLSyPZrThncEmf_0
	const v0, 2
	goto/32 :l_tmwtVOHaTdbqfWvB_1

	nop

.end method

.method private final setHead(JBLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_ToqGlntZazIhirru_0

	nop

	:l_GJojdcMxnsidrsEV_4
    add-int p3, p2, p1

	goto/32 :l_NZbBCxnfLtHmLsRD_5

	nop

	:l_vpcOGVnCByDJpibh_6
    return-void

	:after_last_instruction

	goto/32 :l_LWiIRZZvYNyMVrEv_7

	nop

	:l_LWiIRZZvYNyMVrEv_7
	goto/32 :before_first_instruction

	:l_NZbBCxnfLtHmLsRD_5
    int-to-double p0, p3

	goto/32 :l_vpcOGVnCByDJpibh_6

	nop

	:l_ToqGlntZazIhirru_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XiTdFxIrwaPJIOaq_1

	nop

	:l_jZJDNxVkxAGPAnkF_3
    mul-int p2, p0, p1

	goto/32 :l_GJojdcMxnsidrsEV_4

	nop

	:l_XiTdFxIrwaPJIOaq_1
    const/16 p0, 0x2a

	goto/32 :l_zgwxwURIinQKieUv_2

	nop

	:l_zgwxwURIinQKieUv_2
    const/16 p1, 0xd2

	goto/32 :l_jZJDNxVkxAGPAnkF_3

	nop

.end method

.method private final setHead(JZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_vZFkvCLNMXBxQjgD_0

	nop

	:l_brZwifPCUUOcmAlM_1
    const/16 p0, 0x2a

	goto/32 :l_HNzorIHzPpDDxsyM_2

	nop

	:l_wsDXXtxUMetItXWN_7
	goto/32 :before_first_instruction

	:l_pwjfXRgWWAKdFczC_5
    int-to-double p0, p3

	goto/32 :l_VFyWHOUvtyXbbfSn_6

	nop

	:l_vZFkvCLNMXBxQjgD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_brZwifPCUUOcmAlM_1

	nop

	:l_HNzorIHzPpDDxsyM_2
    const/16 p1, 0xd2

	goto/32 :l_wmsltsXbLvWccOgi_3

	nop

	:l_wmsltsXbLvWccOgi_3
    mul-int p2, p0, p1

	goto/32 :l_wlSObRinzonjXUFd_4

	nop

	:l_VFyWHOUvtyXbbfSn_6
    return-void

	:after_last_instruction

	goto/32 :l_wsDXXtxUMetItXWN_7

	nop

	:l_wlSObRinzonjXUFd_4
    add-int p3, p2, p1

	goto/32 :l_pwjfXRgWWAKdFczC_5

	nop

.end method

.method private final setHead(JZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_ydbdjCtacQVvuQFn_0

	nop

	:l_UDwFBytbenztibWD_3
    mul-int p2, p0, p1

	goto/32 :l_AwYrZxVJHFLZdLUG_4

	nop

	:l_AwYrZxVJHFLZdLUG_4
    add-int p3, p2, p1

	goto/32 :l_wxaDRCpNUemMBHhu_5

	nop

	:l_GdtklepZchIcrXzW_1
    const/16 p0, 0x2a

	goto/32 :l_DRbIXCGfIdcMeaHr_2

	nop

	:l_wxaDRCpNUemMBHhu_5
    int-to-double p0, p3

	goto/32 :l_KORnXNJVYKJLcrvI_6

	nop

	:l_ydbdjCtacQVvuQFn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GdtklepZchIcrXzW_1

	nop

	:l_WqMZzuYFddNkkGqZ_7
	goto/32 :before_first_instruction

	:l_DRbIXCGfIdcMeaHr_2
    const/16 p1, 0xd2

	goto/32 :l_UDwFBytbenztibWD_3

	nop

	:l_KORnXNJVYKJLcrvI_6
    return-void

	:after_last_instruction

	goto/32 :l_WqMZzuYFddNkkGqZ_7

	nop

.end method

.method private final setHead(J)V
    .locals 0

	goto/32 :l_cOhpduWjFTQBVIJj_0

	nop

	:l_DijkylOLFYpIAixz_1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

	goto/32 :l_bXZdJftWRZyywUqp_2

	nop

	:l_vMaTrUsQxNAmHXqo_3
	goto/32 :before_first_instruction

	:l_bXZdJftWRZyywUqp_2
    return-void

	:after_last_instruction

	goto/32 :l_vMaTrUsQxNAmHXqo_3

	nop

	:l_cOhpduWjFTQBVIJj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 56
	goto/32 :l_DijkylOLFYpIAixz_1

	nop

.end method

.method private final setSize(IFBILjava/lang/String;)V
    .locals 0

	goto/32 :l_SAzKiKgAVwJRkiAU_0

	nop

	:l_NZGVGLExzroWmzBq_6
    return-void

	:after_last_instruction

	goto/32 :l_ymrzPtTRHOCzDGLA_7

	nop

	:l_SAzKiKgAVwJRkiAU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ReRPiuPBjYJCuVgz_1

	nop

	:l_ReRPiuPBjYJCuVgz_1
    const/16 p0, 0x2a

	goto/32 :l_EBTVRKBfqKJqtzcx_2

	nop

	:l_ppRHxMDmtNEUiYqG_4
    add-int p3, p2, p1

	goto/32 :l_opdOMHFgRkNXILGA_5

	nop

	:l_xDjdCgRtRLXOkgII_3
    mul-int p2, p0, p1

	goto/32 :l_ppRHxMDmtNEUiYqG_4

	nop

	:l_opdOMHFgRkNXILGA_5
    int-to-double p0, p3

	goto/32 :l_NZGVGLExzroWmzBq_6

	nop

	:l_ymrzPtTRHOCzDGLA_7
	goto/32 :before_first_instruction

	:l_EBTVRKBfqKJqtzcx_2
    const/16 p1, 0xd2

	goto/32 :l_xDjdCgRtRLXOkgII_3

	nop

.end method

.method private final setSize(IIFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_DmxVPfpIYFPtkbea_0

	nop

	:l_XYQKpsuPdQdqyPdu_2
    const/16 p1, 0xd2

	goto/32 :l_rBwjSygrKRHgtKBy_3

	nop

	:l_pwVrJlQevNfkWXCI_5
    int-to-double p0, p3

	goto/32 :l_ATYenuFjtRBPxMsO_6

	nop

	:l_DmxVPfpIYFPtkbea_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_osDjZfyAlytASdIM_1

	nop

	:l_rBwjSygrKRHgtKBy_3
    mul-int p2, p0, p1

	goto/32 :l_ABXiOupFFspYRmmQ_4

	nop

	:l_osDjZfyAlytASdIM_1
    const/16 p0, 0x2a

	goto/32 :l_XYQKpsuPdQdqyPdu_2

	nop

	:l_ABXiOupFFspYRmmQ_4
    add-int p3, p2, p1

	goto/32 :l_pwVrJlQevNfkWXCI_5

	nop

	:l_YwKADikdphNWTRyD_7
	goto/32 :before_first_instruction

	:l_ATYenuFjtRBPxMsO_6
    return-void

	:after_last_instruction

	goto/32 :l_YwKADikdphNWTRyD_7

	nop

.end method

.method private final setSize(ILjava/lang/String;IBF)V
    .locals 0

	goto/32 :l_FYrwJYKrEKTgNFVv_0

	nop

	:l_ADzGmWtJuQwnhXCh_7
	goto/32 :before_first_instruction

	:l_OcoHiQpYzsyqCaYp_1
    const/16 p0, 0x2a

	goto/32 :l_WBaOSwUvodTckkvQ_2

	nop

	:l_FYrwJYKrEKTgNFVv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OcoHiQpYzsyqCaYp_1

	nop

	:l_aBwgUJApOvnlduJm_3
    mul-int p2, p0, p1

	goto/32 :l_iAondQCTvKtYziHR_4

	nop

	:l_LzZAtCcNUnxOotoJ_6
    return-void

	:after_last_instruction

	goto/32 :l_ADzGmWtJuQwnhXCh_7

	nop

	:l_iAondQCTvKtYziHR_4
    add-int p3, p2, p1

	goto/32 :l_GrNMAIRMwiAHuMiG_5

	nop

	:l_GrNMAIRMwiAHuMiG_5
    int-to-double p0, p3

	goto/32 :l_LzZAtCcNUnxOotoJ_6

	nop

	:l_WBaOSwUvodTckkvQ_2
    const/16 p1, 0xd2

	goto/32 :l_aBwgUJApOvnlduJm_3

	nop

.end method

.method private final setSize(I)V
    .locals 0

	goto/32 :l_QJpvFGTgdHRZzeFZ_0

	nop

	:l_MtWYcqDntjdRMNMM_2
    return-void

	:after_last_instruction

	goto/32 :l_UKEqxxiyiWutTazZ_3

	nop

	:l_GcmdgmlzGaxPwHfY_1
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

	goto/32 :l_MtWYcqDntjdRMNMM_2

	nop

	:l_QJpvFGTgdHRZzeFZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 66
	goto/32 :l_GcmdgmlzGaxPwHfY_1

	nop

	:l_UKEqxxiyiWutTazZ_3
	goto/32 :before_first_instruction

.end method

.method private final setTail(JBLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_HmmxDPeUJwQAmCNn_0

	nop

	:l_MlrUIGTHURrNtCGo_1
    const/16 p0, 0x2a

	goto/32 :l_TEJUCBaAgAkXbKzI_2

	nop

	:l_IkslGjvUEqoxjyaq_4
    add-int p3, p2, p1

	goto/32 :l_YkdFRzVOfcSTGhef_5

	nop

	:l_fmBhtXrfhduemYoB_6
    return-void

	:after_last_instruction

	goto/32 :l_UprWnoJAPvdmcgGM_7

	nop

	:l_UprWnoJAPvdmcgGM_7
	goto/32 :before_first_instruction

	:l_TEJUCBaAgAkXbKzI_2
    const/16 p1, 0xd2

	goto/32 :l_pkXRhFIgvgYkkiLz_3

	nop

	:l_HmmxDPeUJwQAmCNn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MlrUIGTHURrNtCGo_1

	nop

	:l_pkXRhFIgvgYkkiLz_3
    mul-int p2, p0, p1

	goto/32 :l_IkslGjvUEqoxjyaq_4

	nop

	:l_YkdFRzVOfcSTGhef_5
    int-to-double p0, p3

	goto/32 :l_fmBhtXrfhduemYoB_6

	nop

.end method

.method private final setTail(JLjava/lang/String;CSB)V
    .locals 0

	goto/32 :l_XfLXZlDYJjlHQdJs_0

	nop

	:l_XfLXZlDYJjlHQdJs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_niPWpnKEevPdmohh_1

	nop

	:l_HqTQIBZOAHOwcFuG_4
    add-int p3, p2, p1

	goto/32 :l_eKCuHKwZZQfjODdf_5

	nop

	:l_eKCuHKwZZQfjODdf_5
    int-to-double p0, p3

	goto/32 :l_PrviTbMLcDpTuROY_6

	nop

	:l_PrviTbMLcDpTuROY_6
    return-void

	:after_last_instruction

	goto/32 :l_rhlrMCjvHUHMFEpQ_7

	nop

	:l_rhlrMCjvHUHMFEpQ_7
	goto/32 :before_first_instruction

	:l_niPWpnKEevPdmohh_1
    const/16 p0, 0x2a

	goto/32 :l_sIjiWquiihMTlVxG_2

	nop

	:l_sIjiWquiihMTlVxG_2
    const/16 p1, 0xd2

	goto/32 :l_fErxkXCGURhffImR_3

	nop

	:l_fErxkXCGURhffImR_3
    mul-int p2, p0, p1

	goto/32 :l_HqTQIBZOAHOwcFuG_4

	nop

.end method

.method private final setTail(JBCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_hINOVAMMrXjiYwSB_0

	nop

	:l_uCmfhtCVLXZYzGhQ_5
    int-to-double p0, p3

	goto/32 :l_HHKESRDwLRstEEvW_6

	nop

	:l_HHKESRDwLRstEEvW_6
    return-void

	:after_last_instruction

	goto/32 :l_ZqWXYhbsXAUGDxVB_7

	nop

	:l_KskoXSqpoCNKjbDI_2
    const/16 p1, 0xd2

	goto/32 :l_iiGPoSLyoXQwRPoy_3

	nop

	:l_hINOVAMMrXjiYwSB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RiZQncEiLPVMSQWx_1

	nop

	:l_RiZQncEiLPVMSQWx_1
    const/16 p0, 0x2a

	goto/32 :l_KskoXSqpoCNKjbDI_2

	nop

	:l_ZqWXYhbsXAUGDxVB_7
	goto/32 :before_first_instruction

	:l_iiGPoSLyoXQwRPoy_3
    mul-int p2, p0, p1

	goto/32 :l_XRfOYwvUpImKjsWy_4

	nop

	:l_XRfOYwvUpImKjsWy_4
    add-int p3, p2, p1

	goto/32 :l_uCmfhtCVLXZYzGhQ_5

	nop

.end method

.method private final setTail(J)V
    .locals 0

	goto/32 :l_TzftQVmkxqllqakk_0

	nop

	:l_rdkHZeNanGqhLGUd_3
	goto/32 :before_first_instruction

	:l_TzftQVmkxqllqakk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 61
	goto/32 :l_OBBwtiEywfkEHZYe_1

	nop

	:l_EESDukBtbvObbGCm_2
    return-void

	:after_last_instruction

	goto/32 :l_rdkHZeNanGqhLGUd_3

	nop

	:l_OBBwtiEywfkEHZYe_1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

	goto/32 :l_EESDukBtbvObbGCm_2

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;CFZI)V
    .locals 0

	goto/32 :l_LzIfpcwqiFjXrgRM_0

	nop

	:l_LzIfpcwqiFjXrgRM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xdeTWcJnupsEvAoq_1

	nop

	:l_GvFBHvNLWESxTKRk_5
    int-to-double p0, p3

	goto/32 :l_WUbCKqNgJpnllzzP_6

	nop

	:l_RyabWhNddabSIOLp_7
	goto/32 :before_first_instruction

	:l_xdeTWcJnupsEvAoq_1
    const/16 p0, 0x2a

	goto/32 :l_yiymbfuOmqirnTIE_2

	nop

	:l_WUbCKqNgJpnllzzP_6
    return-void

	:after_last_instruction

	goto/32 :l_RyabWhNddabSIOLp_7

	nop

	:l_gJvRssQRTTRMzgip_3
    mul-int p2, p0, p1

	goto/32 :l_qfMkorYqmVpyiFnn_4

	nop

	:l_yiymbfuOmqirnTIE_2
    const/16 p1, 0xd2

	goto/32 :l_gJvRssQRTTRMzgip_3

	nop

	:l_qfMkorYqmVpyiFnn_4
    add-int p3, p2, p1

	goto/32 :l_GvFBHvNLWESxTKRk_5

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ZFIC)V
    .locals 0

	goto/32 :l_rHvIDTEEVvsTnsKW_0

	nop

	:l_HIAuoaHlKUdKbUsc_2
    const/16 p1, 0xd2

	goto/32 :l_BGersPGGjEotEhjK_3

	nop

	:l_BGersPGGjEotEhjK_3
    mul-int p2, p0, p1

	goto/32 :l_LggOgNMrxauiDWFX_4

	nop

	:l_rHvIDTEEVvsTnsKW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wyWVNIyQCPhUqggk_1

	nop

	:l_wyWVNIyQCPhUqggk_1
    const/16 p0, 0x2a

	goto/32 :l_HIAuoaHlKUdKbUsc_2

	nop

	:l_LggOgNMrxauiDWFX_4
    add-int p3, p2, p1

	goto/32 :l_PdipBeEaPsYYfQWF_5

	nop

	:l_aFyidcyGyezaKNmo_7
	goto/32 :before_first_instruction

	:l_PdipBeEaPsYYfQWF_5
    int-to-double p0, p3

	goto/32 :l_sataHthBhOUvZJLy_6

	nop

	:l_sataHthBhOUvZJLy_6
    return-void

	:after_last_instruction

	goto/32 :l_aFyidcyGyezaKNmo_7

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;CFIZ)V
    .locals 0

	goto/32 :l_DtjGAYSPXMDqSZUQ_0

	nop

	:l_oYnNFbAotBWnUqEY_6
    return-void

	:after_last_instruction

	goto/32 :l_qxFqnnlYAxzojsJf_7

	nop

	:l_QJsVreuHvLodswBC_3
    mul-int p2, p0, p1

	goto/32 :l_nWSkWQQvhJYXgAMH_4

	nop

	:l_JsdNYCiQCQeihXzU_2
    const/16 p1, 0xd2

	goto/32 :l_QJsVreuHvLodswBC_3

	nop

	:l_lFkcfCXOQWlCClkP_1
    const/16 p0, 0x2a

	goto/32 :l_JsdNYCiQCQeihXzU_2

	nop

	:l_nWSkWQQvhJYXgAMH_4
    add-int p3, p2, p1

	goto/32 :l_qbeGAAlvRzkZLwpT_5

	nop

	:l_qbeGAAlvRzkZLwpT_5
    int-to-double p0, p3

	goto/32 :l_oYnNFbAotBWnUqEY_6

	nop

	:l_DtjGAYSPXMDqSZUQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lFkcfCXOQWlCClkP_1

	nop

	:l_qxFqnnlYAxzojsJf_7
	goto/32 :before_first_instruction

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;)V
    .locals 27

	goto/32 :l_aepGBLyIuCzhGDop_0

	nop

	:l_ZYxhKllgjSUdTWuD_31
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
	goto/32 :l_cHEPPnkdXNrGistI_32

	nop

	:l_BvyznVSxkenAHpje_70
    move-object/from16 v3, v16

	goto/32 :l_BkovIhvkxXpDjaMQ_71

	nop

	:l_eWlNNKsAHmmrkOEW_79
    return-void

    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_5
    move-exception v0

	goto/32 :l_bzudIXLxLNnYjLrz_80

	nop

	:l_xYWrKiArfakNdHls_19
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_KBBQlokTtTwwlcvj_20

	nop

	:l_HcVAoXzCkLLFApgH_73
    move-object/from16 v3, v16

    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_fEKyJrDQWWtmLoYI_74

	nop

	:l_jVPCYDympSGmwjSf_55
    goto :goto_3

    .line 179
    .end local v22    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v23    # "wasFull":Z
    .end local v24    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v25    # "minHead":J
    .restart local v2    # "wasFull":Z
    .restart local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .restart local v8    # "minHead":J
    :cond_9
	goto/32 :l_abMcaamRDyTrKHhI_56

	nop

	:l_FIKrIgvzWbuFIUce_63
    goto :goto_6

    .line 176
    .end local v4    # "send":Ljava/lang/Object;
    .restart local v0    # "size":I
    .restart local v2    # "wasFull":Z
    .restart local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .restart local v8    # "minHead":J
    .restart local v10    # "tail":J
    .restart local v12    # "head":J
    .restart local v14    # "targetHead":J
    .restart local v16    # "send":Ljava/lang/Object;
    :cond_a
	goto/32 :l_kXglypxdjiFaXLTe_64

	nop

	:l_rgAJXuzhhHebNhfs_12
    const/4 v5, 0x0

    .line 389
    .local v5, "$i$f$withLock":I
	goto/32 :l_tFWBrwLNpPMfAuht_13

	nop

	:l_BnFZpkWtcbIuRxZu_59
    move-object v3, v4

	goto/32 :l_KEhKMkbPDoztxVzE_60

	nop

	:l_SztXLpxplaDDFonO_58
    move-wide/from16 v25, v8

    .end local v2    # "wasFull":Z
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "minHead":J
    .restart local v23    # "wasFull":Z
    .restart local v24    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .restart local v25    # "minHead":J
	goto/32 :l_BnFZpkWtcbIuRxZu_59

	nop

	:l_BkovIhvkxXpDjaMQ_71
    goto :goto_6

    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    :catchall_3
    move-exception v0

	goto/32 :l_ZVrHyFVWBDWZUwND_72

	nop

	:l_OMUiCqVAYGxSEJwU_48
    goto/16 :goto_0

    .line 181
    .restart local v0    # "size":I
    .restart local v2    # "wasFull":Z
    .restart local v3    # "token":Lkotlinx/coroutines/internal/Symbol;
    .restart local v5    # "$i$f$withLock":I
    .restart local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .restart local v8    # "minHead":J
    .restart local v10    # "tail":J
    .restart local v12    # "head":J
    .restart local v14    # "targetHead":J
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    :cond_8
	goto/32 :l_KKaQkCpMEhritwZf_49

	nop

	:l_bzudIXLxLNnYjLrz_80
    move-object/from16 v17, v4

    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    :goto_6
	goto/32 :l_QwIhMbXTWRCgmSTG_81

	nop

	:l_mTPwrMcIgOuRwZyu_52
    move-wide/from16 v25, v8

    .end local v2    # "wasFull":Z
    .end local v3    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "minHead":J
    .restart local v22    # "token":Lkotlinx/coroutines/internal/Symbol;
    .restart local v23    # "wasFull":Z
    .restart local v24    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .restart local v25    # "minHead":J
	goto/32 :l_HeCqSuFNLzRHiABL_53

	nop

	:l_KBBQlokTtTwwlcvj_20
    return-void

    .line 194
    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_0
    move-exception v0

	goto/32 :l_DMmKfrIBgsCbivys_21

	nop

	:l_HeCqSuFNLzRHiABL_53
    move-object/from16 v16, v4

	goto/32 :l_uqBUStnnsddCqZeF_54

	nop

	:l_EPyqfqglcAQEUwGn_26
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_jHpkTzoqszDFzbIQ_27

	nop

	:l_iFHnuLcPVtNyTCFh_22
    goto/16 :goto_6

    .line 159
    .restart local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    :cond_0
	goto/32 :l_zytgOucLMLdBkUKi_23

	nop

	:l_utpKEKZfQETEbYOr_39
    move-object/from16 v4, v17

	goto/32 :l_vJWwwgiyNacIDpqX_40

	nop

	:l_KEhKMkbPDoztxVzE_60
    move-object/from16 v4, v17

	goto/32 :l_iKoUIWgKonFMoQAT_61

	nop

	:l_mLGuHZciTNYxHroB_36
    int-to-long v3, v3

    :try_start_6
    rem-long v3, v12, v3

    long-to-int v4, v3

    const/4 v3, 0x0

    aput-object v3, v2, v4

    .line 172
    iget v2, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    const/16 v18, 0x1

    if-lt v0, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 174
    .local v2, "wasFull":Z
    :goto_2
    const-wide/16 v19, 0x1

    add-long v12, v12, v19

    invoke-direct {v1, v12, v13}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->setHead(J)V

    .line 175
    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->setSize(I)V

    .line 176
    if-eqz v2, :cond_a

    .line 177
    :goto_3
    nop

    .line 178
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;

    move-result-object v21
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

	goto/32 :l_NghtgWOwZcygRKql_37

	nop

	:l_ceQYHFuiOQPhCUpZ_18
	if-eqz v8, :gl_qtksVQLdZNAPFdeA

	goto/32 :cond_0

	:gl_qtksVQLdZNAPFdeA
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "wasEmpty":Z
	goto/32 :l_xYWrKiArfakNdHls_19

	nop

	:l_HAMuEhYmGtbNGFJD_76
    move-object/from16 v17, v4

    .end local v3    # "send":Ljava/lang/Object;
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v16    # "send":Ljava/lang/Object;
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_uufQBdGFhLdpHzhi_77

	nop

	:l_uufQBdGFhLdpHzhi_77
    goto :goto_6

    .end local v16    # "send":Ljava/lang/Object;
    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v0    # "size":I
    .restart local v3    # "send":Ljava/lang/Object;
    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
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
	goto/32 :l_lrpqPKPxHiSTamLS_78

	nop

	:l_fEKyJrDQWWtmLoYI_74
    goto :goto_6

    .end local v16    # "send":Ljava/lang/Object;
    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v3, "send":Ljava/lang/Object;
    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    :catchall_4
    move-exception v0

	goto/32 :l_DqKorhkJVfdaUfyn_75

	nop

	:l_iKoUIWgKonFMoQAT_61
    goto/16 :goto_1

    .line 194
    .end local v0    # "size":I
    .end local v10    # "tail":J
    .end local v12    # "head":J
    .end local v14    # "targetHead":J
    .end local v23    # "wasFull":Z
    .end local v24    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v25    # "minHead":J
    :catchall_1
    move-exception v0

	goto/32 :l_mFrkURqTlcXpyJsl_62

	nop

	:l_gDtwrStSDyZjeNtG_47
    const/4 v2, 0x0

	goto/32 :l_OMUiCqVAYGxSEJwU_48

	nop

	:l_lhRXAnZAJkrbVcBu_30
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ZYxhKllgjSUdTWuD_31

	nop

	:l_PKzyfOhIoyeUedCM_8
    move-object/from16 v0, p1

	goto/32 :l_MbZomnWArTwzLISv_9

	nop

	:l_kXglypxdjiFaXLTe_64
    move/from16 v23, v2

	goto/32 :l_aWFYzOEhubTObtVz_65

	nop

	:l_OHzRLvBvZgHUJrVi_35
    move-object/from16 v17, v4

    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v17, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_mLGuHZciTNYxHroB_36

	nop

	:l_ZhgKbbYNXTvyocLj_84
	goto/32 :axVpetDOYfJfpBRl
	:l_tWOTLwVhbtkxBupS_45
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 201
	goto/32 :l_rekHPdjKJmyuyAqk_46

	nop

	:l_yllEHHvWjDuxXLYx_10
    const/4 v3, 0x0

    .line 152
    .local v3, "send":Ljava/lang/Object;
	goto/32 :l_JyMquzphHcuSzpfH_11

	nop

	:l_uqBUStnnsddCqZeF_54
    const/4 v3, 0x0

	goto/32 :l_jVPCYDympSGmwjSf_55

	nop

	:l_ncjLpHjkRbNMYqLV_67
    move-object/from16 v3, v16

	goto/32 :l_qOsMDuhoZRBBRePn_68

	nop

	:l_jPufEPTUUquFpkCs_14
    check-cast v6, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_ldRlVisownFTlXuD_15

	nop

	:l_TaeLvvXueNBqoxKl_38
    move-object/from16 v3, v16

	goto/32 :l_utpKEKZfQETEbYOr_39

	nop

	:l_HKDXRJtrDLNLTxPK_29
	if-lez v0, :gl_FjZCGgboagAOQbFr

	goto/32 :cond_2

	:gl_FjZCGgboagAOQbFr
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "minHead":J
    .end local v10    # "tail":J
    .end local v12    # "head":J
    .end local v14    # "targetHead":J
	goto/32 :l_lhRXAnZAJkrbVcBu_30

	nop

	:l_MbZomnWArTwzLISv_9
    move-object/from16 v2, p2

    .line 151
    :goto_0
	goto/32 :l_yllEHHvWjDuxXLYx_10

	nop

	:l_QwIhMbXTWRCgmSTG_81
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_XrZkGiOPjYRALQMb_82

	nop

	:l_KKaQkCpMEhritwZf_49
    move/from16 v23, v2

	goto/32 :l_wZdmSOwMObhZtQRB_50

	nop

	:l_FVfCuhPFeGGUzIlu_24
    cmp-long v0, v8, v10

	goto/32 :l_NQWsmVlNeeVCNEuo_25

	nop

	:l_lrpqPKPxHiSTamLS_78
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_eWlNNKsAHmmrkOEW_79

	nop

	:l_QfTsAuaZPYBLjckz_34
    move-object/from16 v16, v3

    .end local v3    # "send":Ljava/lang/Object;
    .local v16, "send":Ljava/lang/Object;
    :try_start_5
    iget v3, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

	goto/32 :l_OHzRLvBvZgHUJrVi_35

	nop

	:l_jHpkTzoqszDFzbIQ_27
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
	goto/32 :l_mMAzDGKcAmEvfYGV_28

	nop

	:l_pPlyLMGnElvkqwjO_41
    move-object/from16 v16, v21

    .line 179
	goto/32 :l_cxVKRFhmKqDbMIaf_42

	nop

	:l_ZVrHyFVWBDWZUwND_72
    move-object/from16 v17, v4

	goto/32 :l_HcVAoXzCkLLFApgH_73

	nop

	:l_JyMquzphHcuSzpfH_11
    iget-object v4, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_rgAJXuzhhHebNhfs_12

	nop

	:l_ldRlVisownFTlXuD_15
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_UAGSMgEZYmytnwdW_16

	nop

	:l_yPnWLxPoJzaGteIU_3
	rem-int v0, v0, v1
	goto/32 :l_CkrSwGluDagMPXVo_4

	nop

	:l_tFWBrwLNpPMfAuht_13
    move-object v6, v4

	goto/32 :l_jPufEPTUUquFpkCs_14

	nop

	:l_hNMzfGtLtHkULBkv_5
	goto/32 :bjjyCzsaKmQTOPJI
	:RCLjpLNFZTulRcEV
	:axVpetDOYfJfpBRl

	goto/32 :l_qLitgHbHTNbblMSd_6

	nop

	:l_rekHPdjKJmyuyAqk_46
    const/4 v0, 0x0

	goto/32 :l_gDtwrStSDyZjeNtG_47

	nop

	:l_qqIEedXCAGxicqIC_66
    move-wide/from16 v25, v8

    .end local v2    # "wasFull":Z
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "minHead":J
    .restart local v23    # "wasFull":Z
    .restart local v24    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .restart local v25    # "minHead":J
	goto/32 :l_ncjLpHjkRbNMYqLV_67

	nop

	:l_QCVynodMksicLSEg_51
    move/from16 v24, v7

	goto/32 :l_mTPwrMcIgOuRwZyu_52

	nop

	:l_bDbszNEblPvdVjCC_1
	const v1, 15
	goto/32 :l_pSXPcsMbpjHELjlR_2

	nop

	:l_aWFYzOEhubTObtVz_65
    move/from16 v24, v7

	goto/32 :l_qqIEedXCAGxicqIC_66

	nop

	:l_dbXTbixMczIHAbhS_44
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 199
	goto/32 :l_tWOTLwVhbtkxBupS_45

	nop

	:l_ZbygXpsZRhTLDsTa_57
    move/from16 v24, v7

	goto/32 :l_SztXLpxplaDDFonO_58

	nop

	:l_zytgOucLMLdBkUKi_23
	if-nez v2, :gl_SuGcRVOJnrbEwpbU

	goto/32 :cond_1

	:gl_SuGcRVOJnrbEwpbU
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

	goto/32 :l_FVfCuhPFeGGUzIlu_24

	nop

	:l_cHEPPnkdXNrGistI_32
    cmp-long v2, v12, v14

	goto/32 :l_qLrVLyKMEeczXjoh_33

	nop

	:l_QRstKNnHjDbDmmJK_17
	if-nez v0, :gl_bLFRSdgvcTzfgOou

	goto/32 :cond_0

	:gl_bLFRSdgvcTzfgOou
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
	goto/32 :l_ceQYHFuiOQPhCUpZ_18

	nop

	:l_cxVKRFhmKqDbMIaf_42
    move-object/from16 v4, v16

    .end local v16    # "send":Ljava/lang/Object;
    .local v4, "send":Ljava/lang/Object;
    :try_start_7
    instance-of v3, v4, Lkotlinx/coroutines/channels/Closed;

    if-nez v3, :cond_9

    .line 180
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lkotlinx/coroutines/channels/Send;->tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v16

    move-object/from16 v22, v16

    .line 181
    .local v22, "token":Lkotlinx/coroutines/internal/Symbol;
    move-object/from16 v3, v22

    .end local v22    # "token":Lkotlinx/coroutines/internal/Symbol;
    .local v3, "token":Lkotlinx/coroutines/internal/Symbol;
    if-eqz v3, :cond_8

    .line 182
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v22

    if-eqz v22, :cond_7

    .line 386
    const/16 v22, 0x0

    .line 182
    .local v22, "$i$a$-assert-ArrayBroadcastChannel$updateHead$1$1":I
    move/from16 v23, v2

    .end local v2    # "wasFull":Z
    .local v23, "wasFull":Z
    sget-object v2, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

    if-ne v3, v2, :cond_5

    goto :goto_4

    :cond_5
    const/16 v18, 0x0

    .end local v22    # "$i$a$-assert-ArrayBroadcastChannel$updateHead$1$1":I
    :goto_4
    if-eqz v18, :cond_6

    goto :goto_5

    :cond_6
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    .end local v4    # "send":Ljava/lang/Object;
    .end local v5    # "$i$f$withLock":I
    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local p1    # "addSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .end local p2    # "removeSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    throw v2

    .end local v23    # "wasFull":Z
    .restart local v2    # "wasFull":Z
    .restart local v4    # "send":Ljava/lang/Object;
    .restart local v5    # "$i$f$withLock":I
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local p1    # "addSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .restart local p2    # "removeSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    :cond_7
    move/from16 v23, v2

    .line 184
    .end local v2    # "wasFull":Z
    .restart local v23    # "wasFull":Z
    :goto_5
    iget-object v2, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

    move-object/from16 v22, v3

    .end local v3    # "token":Lkotlinx/coroutines/internal/Symbol;
    .local v22, "token":Lkotlinx/coroutines/internal/Symbol;
    iget v3, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    move/from16 v24, v7

    move-wide/from16 v25, v8

    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "minHead":J
    .local v24, "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .local v25, "minHead":J
    int-to-long v7, v3

    rem-long v7, v10, v7

    long-to-int v3, v7

    invoke-virtual {v4}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v2, v3

    .line 185
    add-int/lit8 v2, v0, 0x1

    invoke-direct {v1, v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->setSize(I)V

    .line 186
    add-long v2, v10, v19

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->setTail(J)V

    .line 187
    nop

    .line 194
    .end local v0    # "size":I
    .end local v10    # "tail":J
    .end local v12    # "head":J
    .end local v14    # "targetHead":J
    .end local v22    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v23    # "wasFull":Z
    .end local v24    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v25    # "minHead":J
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

	goto/32 :l_cTtsOEEHDCteKscO_43

	nop

	:l_XrZkGiOPjYRALQMb_82
    throw v0

	:after_last_instruction

	goto/32 :l_UFwthRyLTtIqFssM_83

	nop

	:l_NghtgWOwZcygRKql_37
	if-eqz v21, :gl_wabCtdEmLaWHSuUf

	goto/32 :cond_4

	:gl_wabCtdEmLaWHSuUf
	goto/32 :l_TaeLvvXueNBqoxKl_38

	nop

	:l_mFrkURqTlcXpyJsl_62
    move-object v3, v4

	goto/32 :l_FIKrIgvzWbuFIUce_63

	nop

	:l_cTtsOEEHDCteKscO_43
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 389
    nop

    .line 197
    .end local v5    # "$i$f$withLock":I
    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_dbXTbixMczIHAbhS_44

	nop

	:l_abMcaamRDyTrKHhI_56
    move/from16 v23, v2

	goto/32 :l_ZbygXpsZRhTLDsTa_57

	nop

	:l_aepGBLyIuCzhGDop_0
	const v0, 32
	goto/32 :l_bDbszNEblPvdVjCC_1

	nop

	:l_mMAzDGKcAmEvfYGV_28
    cmp-long v0, v14, v12

	goto/32 :l_HKDXRJtrDLNLTxPK_29

	nop

	:l_UFwthRyLTtIqFssM_83
	goto/32 :before_first_instruction

	:bjjyCzsaKmQTOPJI
	goto/32 :l_ZhgKbbYNXTvyocLj_84

	nop

	:l_hRZcViGfxQfmktDD_69
    goto/16 :goto_1

    .line 194
    .end local v0    # "size":I
    .end local v10    # "tail":J
    .end local v12    # "head":J
    .end local v14    # "targetHead":J
    .end local v23    # "wasFull":Z
    .end local v24    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v25    # "minHead":J
    :catchall_2
    move-exception v0

	goto/32 :l_BvyznVSxkenAHpje_70

	nop

	:l_vJWwwgiyNacIDpqX_40
    goto :goto_1

    :cond_4
	goto/32 :l_pPlyLMGnElvkqwjO_41

	nop

	:l_qLitgHbHTNbblMSd_6
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
	goto/32 :l_BzDjqojsxvKbpDjy_7

	nop

	:l_DMmKfrIBgsCbivys_21
    move-object/from16 v17, v4

	goto/32 :l_iFHnuLcPVtNyTCFh_22

	nop

	:l_qOsMDuhoZRBBRePn_68
    move-object/from16 v4, v17

	goto/32 :l_hRZcViGfxQfmktDD_69

	nop

	:l_BzDjqojsxvKbpDjy_7
    move-object/from16 v1, p0

	goto/32 :l_PKzyfOhIoyeUedCM_8

	nop

	:l_UAGSMgEZYmytnwdW_16
    const/4 v7, 0x0

    .line 153
    .local v7, "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
	goto/32 :l_QRstKNnHjDbDmmJK_17

	nop

	:l_NQWsmVlNeeVCNEuo_25
	if-nez v0, :gl_dfqIpMWrIDVHPQpB

	goto/32 :cond_1

	:gl_dfqIpMWrIDVHPQpB
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
	goto/32 :l_EPyqfqglcAQEUwGn_26

	nop

	:l_wZdmSOwMObhZtQRB_50
    move-object/from16 v22, v3

	goto/32 :l_QCVynodMksicLSEg_51

	nop

	:l_qLrVLyKMEeczXjoh_33
	if-ltz v2, :gl_HzKZUdFajNVwDGeL

	goto/32 :cond_b

	:gl_HzKZUdFajNVwDGeL
    .line 171
    :try_start_4
    iget-object v2, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

	goto/32 :l_QfTsAuaZPYBLjckz_34

	nop

	:l_DqKorhkJVfdaUfyn_75
    move-object/from16 v16, v3

	goto/32 :l_HAMuEhYmGtbNGFJD_76

	nop

	:l_CkrSwGluDagMPXVo_4
	if-lez v0, :gl_BWKnqjvgqybbNeaV

	goto/32 :RCLjpLNFZTulRcEV

	:gl_BWKnqjvgqybbNeaV	goto/32 :l_hNMzfGtLtHkULBkv_5

	nop

	:l_pSXPcsMbpjHELjlR_2
	add-int v0, v0, v1
	goto/32 :l_yPnWLxPoJzaGteIU_3

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;BFSI)V
    .locals 0

	goto/32 :l_wMyMAqxdKnfTdbmB_0

	nop

	:l_wMyMAqxdKnfTdbmB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WQPqpHzGlWUORciR_1

	nop

	:l_GbKysfBLMhNHxxfa_3
    mul-int p2, p0, p1

	goto/32 :l_rdptPEUfjCGDtVFp_4

	nop

	:l_rdptPEUfjCGDtVFp_4
    add-int p3, p2, p1

	goto/32 :l_CwRLVWaxphfSiDBT_5

	nop

	:l_SugWEDoUEFEAhgWB_2
    const/16 p1, 0xd2

	goto/32 :l_GbKysfBLMhNHxxfa_3

	nop

	:l_WQPqpHzGlWUORciR_1
    const/16 p0, 0x2a

	goto/32 :l_SugWEDoUEFEAhgWB_2

	nop

	:l_CwRLVWaxphfSiDBT_5
    int-to-double p0, p3

	goto/32 :l_piLBAtBHGgzTxWZR_6

	nop

	:l_XeHOPkugaOyhXvDv_7
	goto/32 :before_first_instruction

	:l_piLBAtBHGgzTxWZR_6
    return-void

	:after_last_instruction

	goto/32 :l_XeHOPkugaOyhXvDv_7

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;SIBF)V
    .locals 0

	goto/32 :l_CeKsghwZoSUPyYkd_0

	nop

	:l_qIIfTxtiopjeJHiU_4
    add-int p3, p2, p1

	goto/32 :l_oKYfYQodWTrhHLZM_5

	nop

	:l_OPCfzKiMilMBaazm_7
	goto/32 :before_first_instruction

	:l_oKYfYQodWTrhHLZM_5
    int-to-double p0, p3

	goto/32 :l_qnjgIxZInnyLdssi_6

	nop

	:l_sAMGYKCqukSyqHsn_1
    const/16 p0, 0x2a

	goto/32 :l_sBHoImcPkbKIHlIm_2

	nop

	:l_ghIiHaIeVGHlrJKk_3
    mul-int p2, p0, p1

	goto/32 :l_qIIfTxtiopjeJHiU_4

	nop

	:l_sBHoImcPkbKIHlIm_2
    const/16 p1, 0xd2

	goto/32 :l_ghIiHaIeVGHlrJKk_3

	nop

	:l_CeKsghwZoSUPyYkd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sAMGYKCqukSyqHsn_1

	nop

	:l_qnjgIxZInnyLdssi_6
    return-void

	:after_last_instruction

	goto/32 :l_OPCfzKiMilMBaazm_7

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;SFIB)V
    .locals 0

	goto/32 :l_rjynhjvoinTvLZde_0

	nop

	:l_rjynhjvoinTvLZde_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iRNoSnJXoWJqduLn_1

	nop

	:l_zluEWyILEmjpGeub_6
    return-void

	:after_last_instruction

	goto/32 :l_NRYdRGEelVIuLmGk_7

	nop

	:l_IsVasllcJtdfxZvB_2
    const/16 p1, 0xd2

	goto/32 :l_oCRHfCMTmbjTDJiR_3

	nop

	:l_NRYdRGEelVIuLmGk_7
	goto/32 :before_first_instruction

	:l_auuLyyyxIvRWJOlv_5
    int-to-double p0, p3

	goto/32 :l_zluEWyILEmjpGeub_6

	nop

	:l_oCRHfCMTmbjTDJiR_3
    mul-int p2, p0, p1

	goto/32 :l_mykkWIufOLrBOeHu_4

	nop

	:l_mykkWIufOLrBOeHu_4
    add-int p3, p2, p1

	goto/32 :l_auuLyyyxIvRWJOlv_5

	nop

	:l_iRNoSnJXoWJqduLn_1
    const/16 p0, 0x2a

	goto/32 :l_IsVasllcJtdfxZvB_2

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V
    .locals 1

	goto/32 :l_XBrMurWqKvlfPcAl_0

	nop

	:l_hqRtPkzwODfNyEbe_4
    move-object p1, v0

    :cond_0
	goto/32 :l_pwwyHeunvnSimLEU_5

	nop

	:l_oNFSKTVSkCJYCPem_7
    move-object p2, v0

    :cond_1
	goto/32 :l_SWrdkgXQcDXDdGmE_8

	nop

	:l_OifeGUVwxldaTTue_2
    const/4 v0, 0x0

	goto/32 :l_PiIUyIOxXkUdjCVG_3

	nop

	:l_YaVOxDLOxuxJOxGK_9
    return-void

	:after_last_instruction

	goto/32 :l_lMbTlXIDqFLfCier_10

	nop

	:l_PiIUyIOxXkUdjCVG_3
	if-nez p4, :gl_HIcHIqlTfhAEwUAP

	goto/32 :cond_0

	:gl_HIcHIqlTfhAEwUAP
	goto/32 :l_hqRtPkzwODfNyEbe_4

	nop

	:l_RqHjtkFkHTAzYpXj_6
	if-nez p3, :gl_WMmNkcparhcXkwFv

	goto/32 :cond_1

	:gl_WMmNkcparhcXkwFv
	goto/32 :l_oNFSKTVSkCJYCPem_7

	nop

	:l_XBrMurWqKvlfPcAl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_qgHBeLWOfzlVxXHQ_1

	nop

	:l_lMbTlXIDqFLfCier_10
	goto/32 :before_first_instruction

	:l_pwwyHeunvnSimLEU_5
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_RqHjtkFkHTAzYpXj_6

	nop

	:l_qgHBeLWOfzlVxXHQ_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_OifeGUVwxldaTTue_2

	nop

	:l_SWrdkgXQcDXDdGmE_8
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;)V

	goto/32 :l_YaVOxDLOxuxJOxGK_9

	nop

.end method


# virtual methods
.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

	goto/32 :l_BQdfXCfyQNuTwUfp_0

	nop

	:l_dOJNLyRivBtmWLQj_5
	goto/32 :before_first_instruction

	:l_BQdfXCfyQNuTwUfp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 90
	goto/32 :l_IObPkrTsitwDNBxC_1

	nop

	:l_DiDjZPWXDmbuxvmu_4
    return-void

	:after_last_instruction

	goto/32 :l_dOJNLyRivBtmWLQj_5

	nop

	:l_IObPkrTsitwDNBxC_1
    move-object v0, p1

	goto/32 :l_jeNveWoExICcMzsX_2

	nop

	:l_jeNveWoExICcMzsX_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_yKDMyBgYPLdHDVJb_3

	nop

	:l_yKDMyBgYPLdHDVJb_3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->cancelInternal(Ljava/lang/Throwable;)Z

    .line 91
	goto/32 :l_DiDjZPWXDmbuxvmu_4

	nop

.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_roCPjWniApHgiJCe_0

	nop

	:l_QWrGuwdMinMmoCnO_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->cancelInternal(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_VvlTHEvbARidvxej_2

	nop

	:l_fiEOoRtcrRkkqDNj_3
	goto/32 :before_first_instruction

	:l_roCPjWniApHgiJCe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 87
	goto/32 :l_QWrGuwdMinMmoCnO_1

	nop

	:l_VvlTHEvbARidvxej_2
    return v0

	:after_last_instruction

	goto/32 :l_fiEOoRtcrRkkqDNj_3

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_IeczLjlDgMxtQlkW_0

	nop

	:l_IeczLjlDgMxtQlkW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 80
	goto/32 :l_nSQyReFJQEmUZWwL_1

	nop

	:l_OgCuChzwAmplguzV_5
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 82
	goto/32 :l_yQAamAizqeaMJyUa_6

	nop

	:l_gtxnLuAeUlWrTrOK_7
    return v0

	:after_last_instruction

	goto/32 :l_YAQgXjAULqIlycqG_8

	nop

	:l_PFXfFQKMfVegLirL_3
    const/4 v0, 0x0

	goto/32 :l_LzexHYBbOkstWlTx_4

	nop

	:l_devGHturqZRtsWbt_2
	if-eqz v0, :gl_epPbfQuGFruUdwwo

	goto/32 :cond_0

	:gl_epPbfQuGFruUdwwo
	goto/32 :l_PFXfFQKMfVegLirL_3

	nop

	:l_LzexHYBbOkstWlTx_4
    return v0

    .line 81
    :cond_0
	goto/32 :l_OgCuChzwAmplguzV_5

	nop

	:l_yQAamAizqeaMJyUa_6
    const/4 v0, 0x1

	goto/32 :l_gtxnLuAeUlWrTrOK_7

	nop

	:l_YAQgXjAULqIlycqG_8
	goto/32 :before_first_instruction

	:l_nSQyReFJQEmUZWwL_1
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_devGHturqZRtsWbt_2

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 2

	goto/32 :l_xOwUWCyBsbAPouwL_0

	nop

	:l_qZoaAoRrPKaXzspm_14
    const-string v1, ",size="

	goto/32 :l_nEuRAiooJrKbssBD_15

	nop

	:l_xOwUWCyBsbAPouwL_0
	const v0, 15
	goto/32 :l_UMKWAzSdhVMFnCKD_1

	nop

	:l_XMjPTKqdvweLIrbC_23
	goto/32 :FJllweysNAAysQEV
	:l_nEuRAiooJrKbssBD_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VOgKvqOJqrZrLYCp_16

	nop

	:l_DIzpDBIjVevxrEqT_9
    const-string v1, "(buffer:capacity="

	goto/32 :l_ggDSKEQdVviOJbOG_10

	nop

	:l_UMKWAzSdhVMFnCKD_1
	const v1, 15
	goto/32 :l_iiIzOJTTZbasLWHH_2

	nop

	:l_RQeyGXXdJWMtwmRT_22
	goto/32 :before_first_instruction

	:KCyEzBkXCRmsWFhk
	goto/32 :l_XMjPTKqdvweLIrbC_23

	nop

	:l_ixsMBugfYxFZuiQN_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_axgwCwiZYBXjKvAJ_21

	nop

	:l_BGeuZsTnHLFObMFn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 383
	goto/32 :l_wCeByHeSMBTlOhOV_7

	nop

	:l_zeZpTUrjkyhHlPGN_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_EuexvOTGZvkAVUql_12

	nop

	:l_ggDSKEQdVviOJbOG_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zeZpTUrjkyhHlPGN_11

	nop

	:l_NZWJWnGOtZVWkYZV_18
    const/16 v1, 0x29

	goto/32 :l_xJnpjKRhHskIKpDE_19

	nop

	:l_axgwCwiZYBXjKvAJ_21
    return-object v0

	:after_last_instruction

	goto/32 :l_RQeyGXXdJWMtwmRT_22

	nop

	:l_GqUbtQlTUUwiznrI_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NZWJWnGOtZVWkYZV_18

	nop

	:l_lYLtsMVHkEOrFuYp_4
	if-lez v0, :gl_nYuwNhOuLGKyauss

	goto/32 :NkyxwLfJYRVTDuiL

	:gl_nYuwNhOuLGKyauss	goto/32 :l_eHDDFanehYBRIAEC_5

	nop

	:l_xJnpjKRhHskIKpDE_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ixsMBugfYxFZuiQN_20

	nop

	:l_EuexvOTGZvkAVUql_12
    array-length v1, v1

	goto/32 :l_REepIaDIVQOacQfg_13

	nop

	:l_VOgKvqOJqrZrLYCp_16
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getSize()I

    move-result v1

	goto/32 :l_GqUbtQlTUUwiznrI_17

	nop

	:l_iiIzOJTTZbasLWHH_2
	add-int v0, v0, v1
	goto/32 :l_uiefTfCGpIGvYCRL_3

	nop

	:l_REepIaDIVQOacQfg_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qZoaAoRrPKaXzspm_14

	nop

	:l_eHDDFanehYBRIAEC_5
	goto/32 :KCyEzBkXCRmsWFhk
	:NkyxwLfJYRVTDuiL
	:FJllweysNAAysQEV

	goto/32 :l_BGeuZsTnHLFObMFn_6

	nop

	:l_wCeByHeSMBTlOhOV_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_uTGBIKPquyhSqmJn_8

	nop

	:l_uiefTfCGpIGvYCRL_3
	rem-int v0, v0, v1
	goto/32 :l_lYLtsMVHkEOrFuYp_4

	nop

	:l_uTGBIKPquyhSqmJn_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DIzpDBIjVevxrEqT_9

	nop

.end method

.method public final getCapacity()I
    .locals 1

	goto/32 :l_kktjfORnkHLVmMEP_0

	nop

	:l_uyGjIjTrXJqBPrqG_2
    return v0

	:after_last_instruction

	goto/32 :l_qELfhVOxoeHyVDzt_3

	nop

	:l_dwHNAxMLDqPzGGrX_1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_uyGjIjTrXJqBPrqG_2

	nop

	:l_qELfhVOxoeHyVDzt_3
	goto/32 :before_first_instruction

	:l_kktjfORnkHLVmMEP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_dwHNAxMLDqPzGGrX_1

	nop

.end method

.method protected isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_yQcUMrqtXRSskJDx_0

	nop

	:l_AfIxKaObrZhKirLQ_3
	goto/32 :before_first_instruction

	:l_yQcUMrqtXRSskJDx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_uAapkVCToGDCvFby_1

	nop

	:l_uAapkVCToGDCvFby_1
    const/4 v0, 0x0

	goto/32 :l_UYjFCiDxpMOoVogE_2

	nop

	:l_UYjFCiDxpMOoVogE_2
    return v0

	:after_last_instruction

	goto/32 :l_AfIxKaObrZhKirLQ_3

	nop

.end method

.method protected isBufferFull()Z
    .locals 2

	goto/32 :l_XdZJRrWPmCfgCeHB_0

	nop

	:l_ZkrqSvtPjOJRcOcs_14
	goto/32 :before_first_instruction

	:vcqoFvIlZRtPZTRn
	goto/32 :l_OoaNGZtYyXoxtNNN_15

	nop

	:l_bmKXwrjWzaQADORJ_8
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_QJAOrslnOGXxOAwB_9

	nop

	:l_FcvOCVvMdxPAtDJl_13
    return v0

	:after_last_instruction

	goto/32 :l_ZkrqSvtPjOJRcOcs_14

	nop

	:l_BGpbNEuoenDjQNsC_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_FcvOCVvMdxPAtDJl_13

	nop

	:l_ghKgYhaTEzgJOuYK_2
	add-int v0, v0, v1
	goto/32 :l_xsVMrdfotcGpdbjL_3

	nop

	:l_XdZJRrWPmCfgCeHB_0
	const v0, 5
	goto/32 :l_hbdyySVVdzcduEaa_1

	nop

	:l_OoaNGZtYyXoxtNNN_15
	goto/32 :TrwojXJZttfTEigS
	:l_QJAOrslnOGXxOAwB_9
	if-ge v0, v1, :gl_oAgOUOLMQTRSzEKq

	goto/32 :cond_0

	:gl_oAgOUOLMQTRSzEKq
	goto/32 :l_SRsQEzxDIhdLBlrN_10

	nop

	:l_VhuaaMHcqZrnbrMt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_hAGUzoGymClATEcf_7

	nop

	:l_hAGUzoGymClATEcf_7
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getSize()I

    move-result v0

	goto/32 :l_bmKXwrjWzaQADORJ_8

	nop

	:l_TCwEbroEtuCOikxl_11
    goto :goto_0

    :cond_0
	goto/32 :l_BGpbNEuoenDjQNsC_12

	nop

	:l_fzVjPGBUHWDjlBRG_5
	goto/32 :vcqoFvIlZRtPZTRn
	:IbNBtNxoyiDiFgsv
	:TrwojXJZttfTEigS

	goto/32 :l_VhuaaMHcqZrnbrMt_6

	nop

	:l_xsVMrdfotcGpdbjL_3
	rem-int v0, v0, v1
	goto/32 :l_KjnWbBArwstvqXeb_4

	nop

	:l_SRsQEzxDIhdLBlrN_10
    const/4 v0, 0x1

	goto/32 :l_TCwEbroEtuCOikxl_11

	nop

	:l_hbdyySVVdzcduEaa_1
	const v1, 6
	goto/32 :l_ghKgYhaTEzgJOuYK_2

	nop

	:l_KjnWbBArwstvqXeb_4
	if-lez v0, :gl_QqHYqGYAyhtSEwiD

	goto/32 :IbNBtNxoyiDiFgsv

	:gl_QqHYqGYAyhtSEwiD	goto/32 :l_fzVjPGBUHWDjlBRG_5

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_szBoKLQLecGIsVHL_0

	nop

	:l_sVufBajdzJvfLGGB_21
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_bcPhfgqmBOfTWzcb_22

	nop

	:l_cSDGJZuTLStczVTQ_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_NMFslfrwfPhhyRfU_12

	nop

	:l_LtayckrvbkYXEIVp_4
	if-lez v0, :gl_zgCoKnWoPDcdCjKP

	goto/32 :UwyCUtQYdJljNRSP

	:gl_zgCoKnWoPDcdCjKP	goto/32 :l_cMfmcmZlYRMhOHpf_5

	nop

	:l_CrLYmxvYDhmPmJoi_14
    const/4 v5, 0x0

    .line 102
    .local v5, "$i$a$-let-ArrayBroadcastChannel$offerInternal$1$1":I
    nop

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    .end local v4    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v5    # "$i$a$-let-ArrayBroadcastChannel$offerInternal$1$1":I
	goto/32 :l_YiMCoWYFhadGFGwm_15

	nop

	:l_YiMCoWYFhadGFGwm_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_PqKlGduKxqheRUtA_16

	nop

	:l_qfBhzurCQkyqryYo_8
    const/4 v1, 0x0

    .line 387
    .local v1, "$i$f$withLock":I
	goto/32 :l_FyIDzojnrOYwjkUu_9

	nop

	:l_PLJHeXJqgRHmKuws_18
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

    long-to-int v9, v8

    aput-object p1, v7, v9

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

	goto/32 :l_ViIOSlDoNBNlqpUo_19

	nop

	:l_hcyWrhwQmTOTsUzw_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_cSDGJZuTLStczVTQ_11

	nop

	:l_FyIDzojnrOYwjkUu_9
    move-object v2, v0

	goto/32 :l_hcyWrhwQmTOTsUzw_10

	nop

	:l_uCpFLNmbdQvLTTTb_3
	rem-int v0, v0, v1
	goto/32 :l_LtayckrvbkYXEIVp_4

	nop

	:l_cMfmcmZlYRMhOHpf_5
	goto/32 :NuZOSKSBPJziRnJo
	:UwyCUtQYdJljNRSP
	:CKWMNVsKLxHoDyeB

	goto/32 :l_bcTkTqppNoJxsitL_6

	nop

	:l_ViIOSlDoNBNlqpUo_19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 387
    nop

    .line 111
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_weugIXlNeltOgJKL_20

	nop

	:l_toyyieJBtxSCBYtG_13
	if-nez v4, :gl_qgmROoJMmHpgmBIe

	goto/32 :cond_0

	:gl_qgmROoJMmHpgmBIe
    .line 386
    .local v4, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_CrLYmxvYDhmPmJoi_14

	nop

	:l_IEPIwLYPLPRBkLUZ_25
	goto/32 :before_first_instruction

	:NuZOSKSBPJziRnJo
	goto/32 :l_VMVuWecWbqPDUeHq_26

	nop

	:l_vOQWEIqkuacVWPsE_24
    throw v3

	:after_last_instruction

	goto/32 :l_IEPIwLYPLPRBkLUZ_25

	nop

	:l_mwDNNmmrsLvNLszi_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_qfBhzurCQkyqryYo_8

	nop

	:l_VMVuWecWbqPDUeHq_26
	goto/32 :CKWMNVsKLxHoDyeB
	:l_mrkadYIhLcIYEDHO_1
	const v1, 1
	goto/32 :l_bfCRIwuMXDHbEdPo_2

	nop

	:l_scbtoUhYtRNTkKIo_23
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_vOQWEIqkuacVWPsE_24

	nop

	:l_bcTkTqppNoJxsitL_6
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
	goto/32 :l_mwDNNmmrsLvNLszi_7

	nop

	:l_weugIXlNeltOgJKL_20
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 112
	goto/32 :l_sVufBajdzJvfLGGB_21

	nop

	:l_NMFslfrwfPhhyRfU_12
    const/4 v3, 0x0

    .line 102
    .local v3, "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_toyyieJBtxSCBYtG_13

	nop

	:l_WGoEcKzLnWXYQydU_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_PLJHeXJqgRHmKuws_18

	nop

	:l_szBoKLQLecGIsVHL_0
	const v0, 11
	goto/32 :l_mrkadYIhLcIYEDHO_1

	nop

	:l_bcPhfgqmBOfTWzcb_22
    return-object v0

    .line 109
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_scbtoUhYtRNTkKIo_23

	nop

	:l_PqKlGduKxqheRUtA_16
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
	goto/32 :l_WGoEcKzLnWXYQydU_17

	nop

	:l_bfCRIwuMXDHbEdPo_2
	add-int v0, v0, v1
	goto/32 :l_uCpFLNmbdQvLTTTb_3

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_jXZyGhCTWzwfrjzY_0

	nop

	:l_tyAdMxYTJojwewcg_23
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ZhviDddHjWyNZsMX_24

	nop

	:l_UQwbPjSRwGcJHXcW_8
    const/4 v1, 0x0

    .line 388
    .local v1, "$i$f$withLock":I
	goto/32 :l_sZDiibKDUrotyiCk_9

	nop

	:l_BNEOYnNqsHPzDobv_3
	rem-int v0, v0, v1
	goto/32 :l_ntiLrfMREgKqnqHm_4

	nop

	:l_sZDiibKDUrotyiCk_9
    move-object v2, v0

	goto/32 :l_aWHbUYrphrKpJMaG_10

	nop

	:l_IrOnGwNpPAoAejcX_22
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 133
	goto/32 :l_tyAdMxYTJojwewcg_23

	nop

	:l_ntiLrfMREgKqnqHm_4
	if-lez v0, :gl_yQIsGlrgHJrFfnHe

	goto/32 :FeuWEAsvmnZYcoDd

	:gl_yQIsGlrgHJrFfnHe	goto/32 :l_RdVUnjEouIPRtSze_5

	nop

	:l_jXZyGhCTWzwfrjzY_0
	const v0, 30
	goto/32 :l_uzlujYCICPeIsSaq_1

	nop

	:l_RdVUnjEouIPRtSze_5
	goto/32 :HwDSuqffQbbSFdhy
	:FeuWEAsvmnZYcoDd
	:cPOzfeSuwPkgGpJL

	goto/32 :l_LqLnapkrmIAixWHG_6

	nop

	:l_rTrKHbmWjVaTeoKd_18
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
	goto/32 :l_IjmeSBKssfDedwWH_19

	nop

	:l_aWHbUYrphrKpJMaG_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_YaIlLRAeoTFmbvhd_11

	nop

	:l_uzlujYCICPeIsSaq_1
	const v1, 5
	goto/32 :l_qxScovmCRYPcCXTD_2

	nop

	:l_DOQlxFPCiLIWsyUU_20
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

    long-to-int v9, v8

    aput-object p1, v7, v9

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

	goto/32 :l_xuQdBlfFguQrDDcg_21

	nop

	:l_McUwVxEHncODQrDT_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_rTrKHbmWjVaTeoKd_18

	nop

	:l_EUUHNbNKJlCrnQgv_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_UQwbPjSRwGcJHXcW_8

	nop

	:l_LqLnapkrmIAixWHG_6
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
	goto/32 :l_EUUHNbNKJlCrnQgv_7

	nop

	:l_qxScovmCRYPcCXTD_2
	add-int v0, v0, v1
	goto/32 :l_BNEOYnNqsHPzDobv_3

	nop

	:l_YqzPemNvaHgteSFJ_13
	if-nez v4, :gl_LSIcFrMXDQxuCPss

	goto/32 :cond_0

	:gl_LSIcFrMXDQxuCPss
    .line 386
    .local v4, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_HZZIkQecetnGJZNF_14

	nop

	:l_GjxJtcCLrUrYuBkE_28
	goto/32 :cPOzfeSuwPkgGpJL
	:l_rtXfDEEfOKGaXtSQ_12
    const/4 v3, 0x0

    .line 119
    .local v3, "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_YqzPemNvaHgteSFJ_13

	nop

	:l_YaIlLRAeoTFmbvhd_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_rtXfDEEfOKGaXtSQ_12

	nop

	:l_MkyrfXKhrFIOgTAh_27
	goto/32 :before_first_instruction

	:HwDSuqffQbbSFdhy
	goto/32 :l_GjxJtcCLrUrYuBkE_28

	nop

	:l_RnykMhtdEUtsnSFq_26
    throw v3

	:after_last_instruction

	goto/32 :l_MkyrfXKhrFIOgTAh_27

	nop

	:l_YfRrVxzymPeYLmaX_16
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
	goto/32 :l_McUwVxEHncODQrDT_17

	nop

	:l_IjmeSBKssfDedwWH_19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_DOQlxFPCiLIWsyUU_20

	nop

	:l_zRORbxcgTcluQXPg_25
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_RnykMhtdEUtsnSFq_26

	nop

	:l_wuHUNYnbhfbOsqLe_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_YfRrVxzymPeYLmaX_16

	nop

	:l_ZhviDddHjWyNZsMX_24
    return-object v0

    .line 130
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_zRORbxcgTcluQXPg_25

	nop

	:l_HZZIkQecetnGJZNF_14
    const/4 v5, 0x0

    .line 119
    .local v5, "$i$a$-let-ArrayBroadcastChannel$offerSelectInternal$1$1":I
    nop

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    .end local v4    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v5    # "$i$a$-let-ArrayBroadcastChannel$offerSelectInternal$1$1":I
	goto/32 :l_wuHUNYnbhfbOsqLe_15

	nop

	:l_xuQdBlfFguQrDDcg_21
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 388
    nop

    .line 132
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_IrOnGwNpPAoAejcX_22

	nop

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 5

	goto/32 :l_KwadcfcuIZBGLDGd_0

	nop

	:l_IJXWUmxhUnpMWZsm_5
	goto/32 :dcngEScaVrhYycjL
	:TaMVDCOaIEnbIOWd
	:TCclnmPILwkarcQY

	goto/32 :l_BOnOxeMCWhOmCrBg_6

	nop

	:l_mUGdfnsKXahfloxL_13
    invoke-static {p0, v1, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 77
    nop

    .line 75
    .end local v1    # "it":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .end local v2    # "$i$a$-also-ArrayBroadcastChannel$openSubscription$1":I
	goto/32 :l_QUvTFIioovkrrIMV_14

	nop

	:l_WuwRIoDHqMckmByp_9
    move-object v1, v0

    .local v1, "it":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_URQTZezBAPJQRrrp_10

	nop

	:l_WnsXHTWwwelbHohz_16
	goto/32 :before_first_instruction

	:dcngEScaVrhYycjL
	goto/32 :l_gkORXvjwLDtliXku_17

	nop

	:l_fbQbcTdgVaeLtZNJ_1
	const v1, 22
	goto/32 :l_AgupVKMbDglwIsiZ_2

	nop

	:l_gkORXvjwLDtliXku_17
	goto/32 :TCclnmPILwkarcQY
	:l_QUvTFIioovkrrIMV_14
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 77
	goto/32 :l_CijAdtWnWWUfqePJ_15

	nop

	:l_KwadcfcuIZBGLDGd_0
	const v0, 2
	goto/32 :l_fbQbcTdgVaeLtZNJ_1

	nop

	:l_OTHSQbyaFqtutCiK_7
    new-instance v0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

	goto/32 :l_WbDecVaEAlTLVnsn_8

	nop

	:l_tEGhuwxsTdBdhPOW_4
	if-lez v0, :gl_QpFeQSpJYXWCSsXP

	goto/32 :TaMVDCOaIEnbIOWd

	:gl_QpFeQSpJYXWCSsXP	goto/32 :l_IJXWUmxhUnpMWZsm_5

	nop

	:l_CijAdtWnWWUfqePJ_15
    return-object v0

	:after_last_instruction

	goto/32 :l_WnsXHTWwwelbHohz_16

	nop

	:l_BOnOxeMCWhOmCrBg_6
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
	goto/32 :l_OTHSQbyaFqtutCiK_7

	nop

	:l_VlIbDTsPdgYJdoIL_3
	rem-int v0, v0, v1
	goto/32 :l_tEGhuwxsTdBdhPOW_4

	nop

	:l_vRJhoseBZOWSDKnK_12
    const/4 v4, 0x2

	goto/32 :l_mUGdfnsKXahfloxL_13

	nop

	:l_zNZgvkdjkaLfUQKp_11
    const/4 v3, 0x0

	goto/32 :l_vRJhoseBZOWSDKnK_12

	nop

	:l_WbDecVaEAlTLVnsn_8
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;-><init>(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)V

	goto/32 :l_WuwRIoDHqMckmByp_9

	nop

	:l_URQTZezBAPJQRrrp_10
    const/4 v2, 0x0

    .line 76
    .local v2, "$i$a$-also-ArrayBroadcastChannel$openSubscription$1":I
	goto/32 :l_zNZgvkdjkaLfUQKp_11

	nop

	:l_AgupVKMbDglwIsiZ_2
	add-int v0, v0, v1
	goto/32 :l_VlIbDTsPdgYJdoIL_3

	nop

.end method
