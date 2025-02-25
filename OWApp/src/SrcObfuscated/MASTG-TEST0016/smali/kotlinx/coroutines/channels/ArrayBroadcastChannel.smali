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

	goto/32 :l_cEVHxukrszPYdSkt_0

	nop

	:l_vaZsNQklwCZZGIro_13
    goto :goto_0

    :cond_0
	goto/32 :l_GLPUmYKkZNIUhEUr_14

	nop

	:l_kKjMrwenWOpGJMkE_20
    iput-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

    .line 53
	goto/32 :l_FbamICnKJueAiuuW_21

	nop

	:l_MHQmsirGSVGLlAVk_5
	goto/32 :FMpntscGHnGaQSGo
	:UyRuJEwyuypfmlyb
	:RkusUBSreptIQOnR

	goto/32 :l_KejwanJiyXAxKrTP_6

	nop

	:l_cxdbmNXDHBkvZgeb_7
    const/4 v0, 0x0

	goto/32 :l_OUfeuOsrmhPhycdc_8

	nop

	:l_EZYJMMpgvJODezJw_15
	if-nez v1, :gl_GPKBDoSWyzvIkwBi

	goto/32 :cond_1

	:gl_GPKBDoSWyzvIkwBi
    .line 34
    nop

    .line 47
	goto/32 :l_uGpmaNZixDREQDzF_16

	nop

	:l_SoSYtbwIZmwyJzYn_23
    iput-wide v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

    .line 63
	goto/32 :l_vDrthIRobXCYvVPm_24

	nop

	:l_BQmkPswWFNzAOJkZ_38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xfHYlMDxSghqmXLV_39

	nop

	:l_ZXRigCywjQGnyMgD_29
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_dDVcDkpnZTwFWxvm_30

	nop

	:l_MuTpMODzEmUMSIGp_41
	goto/32 :before_first_instruction

	:FMpntscGHnGaQSGo
	goto/32 :l_fSVWWKukkmYVpzlA_42

	nop

	:l_OUfeuOsrmhPhycdc_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
	goto/32 :l_bTMmEShRbnVamlqw_9

	nop

	:l_WgaplfFUqZtFDEea_28
    const/4 v0, 0x0

    .line 33
    .local v0, "$i$a$-require-ArrayBroadcastChannel$1":I
	goto/32 :l_ZXRigCywjQGnyMgD_29

	nop

	:l_xJCSsuJkrVBBEJAm_11
    const/4 v1, 0x1

	goto/32 :l_ymvqxIwvkkNpNqOr_12

	nop

	:l_uGpmaNZixDREQDzF_16
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_dZGvdnKXhlFcyFzE_17

	nop

	:l_LklUVfePZrGOyFBj_26
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

    .line 26
	goto/32 :l_OqGTqthWqzceTMlw_27

	nop

	:l_GLPUmYKkZNIUhEUr_14
    move v1, v0

    :goto_0
	goto/32 :l_EZYJMMpgvJODezJw_15

	nop

	:l_fagbfjXSGclKLrQN_2
	add-int v0, v0, v1
	goto/32 :l_SrOHtWfvlvNaunlh_3

	nop

	:l_dZGvdnKXhlFcyFzE_17
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_HiVctNdoihlAbXpz_18

	nop

	:l_FEZsjhuzXyDcPJZR_36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ArrayBroadcastChannel$1":I
	goto/32 :l_HXCxpWFQSIgvLfXd_37

	nop

	:l_nyaYbOGiBDTCKdXq_4
	if-lez v0, :gl_VzrcUdusvGDZVIjg

	goto/32 :UyRuJEwyuypfmlyb

	:gl_VzrcUdusvGDZVIjg	goto/32 :l_MHQmsirGSVGLlAVk_5

	nop

	:l_OqGTqthWqzceTMlw_27
    return-void

    .line 386
    :cond_1
	goto/32 :l_WgaplfFUqZtFDEea_28

	nop

	:l_aNGZjmEQuEUfqWED_31
    const-string v2, "ArrayBroadcastChannel capacity must be at least 1, but "

	goto/32 :l_kHHOvTfMqpEQujBp_32

	nop

	:l_AyonvvVPhTOQXaKU_22
    iput-wide v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

    .line 58
	goto/32 :l_SoSYtbwIZmwyJzYn_23

	nop

	:l_FbamICnKJueAiuuW_21
    const-wide/16 v1, 0x0

	goto/32 :l_AyonvvVPhTOQXaKU_22

	nop

	:l_bTMmEShRbnVamlqw_9
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    .line 32
    nop

    .line 33
	goto/32 :l_qzqrttGGRBNRZFyX_10

	nop

	:l_HXCxpWFQSIgvLfXd_37
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_BQmkPswWFNzAOJkZ_38

	nop

	:l_HiVctNdoihlAbXpz_18
    iput-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 48
	goto/32 :l_FXUyluBFKwPmWOSz_19

	nop

	:l_dDVcDkpnZTwFWxvm_30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_aNGZjmEQuEUfqWED_31

	nop

	:l_cEVHxukrszPYdSkt_0
	const v0, 21
	goto/32 :l_nkaQVBBlRxiznttr_1

	nop

	:l_vDrthIRobXCYvVPm_24
    iput v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

    .line 69
	goto/32 :l_KNWBzjAxWUJJmrZA_25

	nop

	:l_xfHYlMDxSghqmXLV_39
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gwVzkGmQlcZZnHjM_40

	nop

	:l_qzqrttGGRBNRZFyX_10
    const/4 v0, 0x0

	goto/32 :l_xJCSsuJkrVBBEJAm_11

	nop

	:l_mxbKHVTJrSfbRcOv_34
    const-string v2, " was specified"

	goto/32 :l_pHGlasuHinDTqwwJ_35

	nop

	:l_pHGlasuHinDTqwwJ_35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FEZsjhuzXyDcPJZR_36

	nop

	:l_gwVzkGmQlcZZnHjM_40
    throw v1

	:after_last_instruction

	goto/32 :l_MuTpMODzEmUMSIGp_41

	nop

	:l_kHHOvTfMqpEQujBp_32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_WCFaiSTjNUoKlyux_33

	nop

	:l_KNWBzjAxWUJJmrZA_25
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentKt;->subscriberList()Ljava/util/List;

    move-result-object v0

	goto/32 :l_LklUVfePZrGOyFBj_26

	nop

	:l_ymvqxIwvkkNpNqOr_12
	if-ge p1, v1, :gl_jEnOuBALOQEsjcyI

	goto/32 :cond_0

	:gl_jEnOuBALOQEsjcyI
	goto/32 :l_vaZsNQklwCZZGIro_13

	nop

	:l_KejwanJiyXAxKrTP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I

    .line 31
	goto/32 :l_cxdbmNXDHBkvZgeb_7

	nop

	:l_nkaQVBBlRxiznttr_1
	const v1, 28
	goto/32 :l_fagbfjXSGclKLrQN_2

	nop

	:l_WCFaiSTjNUoKlyux_33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mxbKHVTJrSfbRcOv_34

	nop

	:l_fSVWWKukkmYVpzlA_42
	goto/32 :RkusUBSreptIQOnR
	:l_FXUyluBFKwPmWOSz_19
    new-array v1, p1, [Ljava/lang/Object;

	goto/32 :l_kKjMrwenWOpGJMkE_20

	nop

	:l_SrOHtWfvlvNaunlh_3
	rem-int v0, v0, v1
	goto/32 :l_nyaYbOGiBDTCKdXq_4

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;JICZB)V
    .locals 0

	goto/32 :l_sJUNEiqomKOYFqpU_0

	nop

	:l_BNVDDNvrIAkWfJCw_5
    int-to-double p0, p3

	goto/32 :l_dHRjuFXdogxYFErO_6

	nop

	:l_rhjLnlLvPRyvjxek_7
	goto/32 :before_first_instruction

	:l_sJUNEiqomKOYFqpU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xOHhoJpWpDZNHwnk_1

	nop

	:l_xYZNfjVfZOgBXVtB_4
    add-int p3, p2, p1

	goto/32 :l_BNVDDNvrIAkWfJCw_5

	nop

	:l_xOHhoJpWpDZNHwnk_1
    const/16 p0, 0x2a

	goto/32 :l_SXXcAtwUEJRGDbkJ_2

	nop

	:l_SXXcAtwUEJRGDbkJ_2
    const/16 p1, 0xd2

	goto/32 :l_dYcWCSilqWDBdAiW_3

	nop

	:l_dYcWCSilqWDBdAiW_3
    mul-int p2, p0, p1

	goto/32 :l_xYZNfjVfZOgBXVtB_4

	nop

	:l_dHRjuFXdogxYFErO_6
    return-void

	:after_last_instruction

	goto/32 :l_rhjLnlLvPRyvjxek_7

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;JBCZI)V
    .locals 0

	goto/32 :l_REjVXiCOsGpZVhJD_0

	nop

	:l_wjNOgMyXssXyvEpG_3
    mul-int p2, p0, p1

	goto/32 :l_zXsoDjQTzUdgZvVI_4

	nop

	:l_YVJdsvoOKLpmjyUp_2
    const/16 p1, 0xd2

	goto/32 :l_wjNOgMyXssXyvEpG_3

	nop

	:l_iAVlBYQtXxnWdNZg_6
    return-void

	:after_last_instruction

	goto/32 :l_dQJPDyVsTPiremdz_7

	nop

	:l_ylUQfcKvPicKJgTp_1
    const/16 p0, 0x2a

	goto/32 :l_YVJdsvoOKLpmjyUp_2

	nop

	:l_zXsoDjQTzUdgZvVI_4
    add-int p3, p2, p1

	goto/32 :l_DSGoXGtuiPBKZduU_5

	nop

	:l_REjVXiCOsGpZVhJD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ylUQfcKvPicKJgTp_1

	nop

	:l_DSGoXGtuiPBKZduU_5
    int-to-double p0, p3

	goto/32 :l_iAVlBYQtXxnWdNZg_6

	nop

	:l_dQJPDyVsTPiremdz_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;JZCBI)V
    .locals 0

	goto/32 :l_OpnnzXgjTTUAAObm_0

	nop

	:l_FXyliXMCWrCjWFFP_5
    int-to-double p0, p3

	goto/32 :l_xknGfLTdxzySIIbl_6

	nop

	:l_xknGfLTdxzySIIbl_6
    return-void

	:after_last_instruction

	goto/32 :l_srHQldlMuvdJiVXW_7

	nop

	:l_xHujWrAYVJvSwZlb_4
    add-int p3, p2, p1

	goto/32 :l_FXyliXMCWrCjWFFP_5

	nop

	:l_kyQoAPpVwfJSZYmK_3
    mul-int p2, p0, p1

	goto/32 :l_xHujWrAYVJvSwZlb_4

	nop

	:l_srHQldlMuvdJiVXW_7
	goto/32 :before_first_instruction

	:l_xbLcAGqKeOycprXV_1
    const/16 p0, 0x2a

	goto/32 :l_CJRWLgaxtFvFYNYt_2

	nop

	:l_OpnnzXgjTTUAAObm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xbLcAGqKeOycprXV_1

	nop

	:l_CJRWLgaxtFvFYNYt_2
    const/16 p1, 0xd2

	goto/32 :l_kyQoAPpVwfJSZYmK_3

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;J)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EstBJJVkhGXJKzdO_0

	nop

	:l_nVMDdavTzpnADXWP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yGVHmsDDwJVnazVh_3

	nop

	:l_EstBJJVkhGXJKzdO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ArrayBroadcastChannel;
    .param p1, "index"    # J

    .line 26
	goto/32 :l_sYufghdhIjIuPYDD_1

	nop

	:l_yGVHmsDDwJVnazVh_3
	goto/32 :before_first_instruction

	:l_sYufghdhIjIuPYDD_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->elementAt(J)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nVMDdavTzpnADXWP_2

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;ZCBF)V
    .locals 0

	goto/32 :l_DlUtwAkrNpknYmwC_0

	nop

	:l_KAfDIfydIGWqaXDX_5
    int-to-double p0, p3

	goto/32 :l_qUuiabNYJFQEDYci_6

	nop

	:l_nykrGKDDdIzFJQRY_3
    mul-int p2, p0, p1

	goto/32 :l_kOCjNcEXStLCvGdU_4

	nop

	:l_kOCjNcEXStLCvGdU_4
    add-int p3, p2, p1

	goto/32 :l_KAfDIfydIGWqaXDX_5

	nop

	:l_yoNTjoWNVyAykPug_1
    const/16 p0, 0x2a

	goto/32 :l_EelDqUBIGoDgsNKx_2

	nop

	:l_qUuiabNYJFQEDYci_6
    return-void

	:after_last_instruction

	goto/32 :l_VostAKOJqcbSKiuz_7

	nop

	:l_EelDqUBIGoDgsNKx_2
    const/16 p1, 0xd2

	goto/32 :l_nykrGKDDdIzFJQRY_3

	nop

	:l_VostAKOJqcbSKiuz_7
	goto/32 :before_first_instruction

	:l_DlUtwAkrNpknYmwC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yoNTjoWNVyAykPug_1

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;FCBZ)V
    .locals 0

	goto/32 :l_oZQKSWuCidnlqANc_0

	nop

	:l_igeBhbTxpVVixqnQ_2
    const/16 p1, 0xd2

	goto/32 :l_xHwOEcmkmzYSZDdt_3

	nop

	:l_pzuJonpZkRmYOSBk_5
    int-to-double p0, p3

	goto/32 :l_ppTZqDGcPnjhyuZI_6

	nop

	:l_RnwyyxcmYAcNZTCY_1
    const/16 p0, 0x2a

	goto/32 :l_igeBhbTxpVVixqnQ_2

	nop

	:l_lbwUozLhBuJuoMFU_7
	goto/32 :before_first_instruction

	:l_eONTjknGHtcEfGaB_4
    add-int p3, p2, p1

	goto/32 :l_pzuJonpZkRmYOSBk_5

	nop

	:l_xHwOEcmkmzYSZDdt_3
    mul-int p2, p0, p1

	goto/32 :l_eONTjknGHtcEfGaB_4

	nop

	:l_ppTZqDGcPnjhyuZI_6
    return-void

	:after_last_instruction

	goto/32 :l_lbwUozLhBuJuoMFU_7

	nop

	:l_oZQKSWuCidnlqANc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RnwyyxcmYAcNZTCY_1

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;CZFB)V
    .locals 0

	goto/32 :l_nZphJvbAYhtTfdJe_0

	nop

	:l_hLyVbHzuPhOzHDOw_3
    mul-int p2, p0, p1

	goto/32 :l_xnYRfwgJhDXbvyQR_4

	nop

	:l_qeYPFmsKZktBdohC_1
    const/16 p0, 0x2a

	goto/32 :l_VMhIoEuFjpAqxCbJ_2

	nop

	:l_xnYRfwgJhDXbvyQR_4
    add-int p3, p2, p1

	goto/32 :l_fmXmQBmVDCMILKcw_5

	nop

	:l_nZphJvbAYhtTfdJe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qeYPFmsKZktBdohC_1

	nop

	:l_VMhIoEuFjpAqxCbJ_2
    const/16 p1, 0xd2

	goto/32 :l_hLyVbHzuPhOzHDOw_3

	nop

	:l_fmXmQBmVDCMILKcw_5
    int-to-double p0, p3

	goto/32 :l_hONqrlkVKLeUlvNI_6

	nop

	:l_DFcULDnREHxiVwjo_7
	goto/32 :before_first_instruction

	:l_hONqrlkVKLeUlvNI_6
    return-void

	:after_last_instruction

	goto/32 :l_DFcULDnREHxiVwjo_7

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J
    .locals 2

	goto/32 :l_dSzWxBNExQEAFkue_0

	nop

	:l_vKjcfxbzvjjLUxoL_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_KIzsYXFJDHkoIMbu_9

	nop

	:l_zVnuoYHILdFOZNvQ_7
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getTail()J

    move-result-wide v0

	goto/32 :l_vKjcfxbzvjjLUxoL_8

	nop

	:l_KIzsYXFJDHkoIMbu_9
	goto/32 :before_first_instruction

	:lOfErmGMlyvwoqqv
	goto/32 :l_CLAMIpQNDAspeNfN_10

	nop

	:l_bBKKZXuFDscRzheU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    .line 26
	goto/32 :l_zVnuoYHILdFOZNvQ_7

	nop

	:l_CLAMIpQNDAspeNfN_10
	goto/32 :gBOrxjGdUHAkWxCf
	:l_JNxipzvthduwCNNp_5
	goto/32 :lOfErmGMlyvwoqqv
	:UAxnPKibkQRYmItF
	:gBOrxjGdUHAkWxCf

	goto/32 :l_bBKKZXuFDscRzheU_6

	nop

	:l_dSzWxBNExQEAFkue_0
	const v0, 19
	goto/32 :l_xPnlujuJWYDyDNlq_1

	nop

	:l_DamytnQdtfzvMnOW_2
	add-int v0, v0, v1
	goto/32 :l_jGJisonQUvdFDzRz_3

	nop

	:l_jGJisonQUvdFDzRz_3
	rem-int v0, v0, v1
	goto/32 :l_VvRdoyuwxFBxDJOc_4

	nop

	:l_xPnlujuJWYDyDNlq_1
	const v1, 19
	goto/32 :l_DamytnQdtfzvMnOW_2

	nop

	:l_VvRdoyuwxFBxDJOc_4
	if-lez v0, :gl_UohdGFxSqWZAwKWx

	goto/32 :UAxnPKibkQRYmItF

	:gl_UohdGFxSqWZAwKWx	goto/32 :l_JNxipzvthduwCNNp_5

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;FSIB)V
    .locals 0

	goto/32 :l_bQkSwTkDzUiOqgoG_0

	nop

	:l_QRfXmFKrzUjFCNno_3
    mul-int p2, p0, p1

	goto/32 :l_IojcIByDQUXGngJa_4

	nop

	:l_ygJWkFAbNAhBIBIS_5
    int-to-double p0, p3

	goto/32 :l_oucoDizlxliFYKCw_6

	nop

	:l_oucoDizlxliFYKCw_6
    return-void

	:after_last_instruction

	goto/32 :l_QoiXHAYHDhLylDlo_7

	nop

	:l_bQkSwTkDzUiOqgoG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vTkrcaJzTUVdgzyU_1

	nop

	:l_vTkrcaJzTUVdgzyU_1
    const/16 p0, 0x2a

	goto/32 :l_rWRYuFIzhNUDlPZh_2

	nop

	:l_IojcIByDQUXGngJa_4
    add-int p3, p2, p1

	goto/32 :l_ygJWkFAbNAhBIBIS_5

	nop

	:l_QoiXHAYHDhLylDlo_7
	goto/32 :before_first_instruction

	:l_rWRYuFIzhNUDlPZh_2
    const/16 p1, 0xd2

	goto/32 :l_QRfXmFKrzUjFCNno_3

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;ISFB)V
    .locals 0

	goto/32 :l_vnqjmxAHHOsmXGPe_0

	nop

	:l_ulxJyeqIIFxJiwog_6
    return-void

	:after_last_instruction

	goto/32 :l_bqxbzjlyqZVpPMnj_7

	nop

	:l_mERccxiQtlMoKXWQ_4
    add-int p3, p2, p1

	goto/32 :l_EyBJGOoKouOdScyx_5

	nop

	:l_BFUhUXqDIFMEBZMd_2
    const/16 p1, 0xd2

	goto/32 :l_AFUWaLNtvFENYMJH_3

	nop

	:l_wtcnECepRGqiZkNt_1
    const/16 p0, 0x2a

	goto/32 :l_BFUhUXqDIFMEBZMd_2

	nop

	:l_bqxbzjlyqZVpPMnj_7
	goto/32 :before_first_instruction

	:l_EyBJGOoKouOdScyx_5
    int-to-double p0, p3

	goto/32 :l_ulxJyeqIIFxJiwog_6

	nop

	:l_AFUWaLNtvFENYMJH_3
    mul-int p2, p0, p1

	goto/32 :l_mERccxiQtlMoKXWQ_4

	nop

	:l_vnqjmxAHHOsmXGPe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wtcnECepRGqiZkNt_1

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;ISBF)V
    .locals 0

	goto/32 :l_XhrLLPPGJpINgomE_0

	nop

	:l_PnqbvrWMcfzAUOjd_6
    return-void

	:after_last_instruction

	goto/32 :l_HsewSxhTDFzZYtxC_7

	nop

	:l_oHnQXRrJaJQIVXwR_3
    mul-int p2, p0, p1

	goto/32 :l_oLpdspOOwusYVBks_4

	nop

	:l_XhrLLPPGJpINgomE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JwOxQQsPycqrMLgR_1

	nop

	:l_JwOxQQsPycqrMLgR_1
    const/16 p0, 0x2a

	goto/32 :l_NrtgbhbBJzelLbdH_2

	nop

	:l_oLpdspOOwusYVBks_4
    add-int p3, p2, p1

	goto/32 :l_jImmjuUokdcapHxh_5

	nop

	:l_NrtgbhbBJzelLbdH_2
    const/16 p1, 0xd2

	goto/32 :l_oHnQXRrJaJQIVXwR_3

	nop

	:l_HsewSxhTDFzZYtxC_7
	goto/32 :before_first_instruction

	:l_jImmjuUokdcapHxh_5
    int-to-double p0, p3

	goto/32 :l_PnqbvrWMcfzAUOjd_6

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;)Z
    .locals 5

	goto/32 :l_oWKMIBxBnaQKlJJj_0

	nop

	:l_SZAKBUNsuOYjvWiT_13
	if-nez v4, :gl_enGcsgODJNnDxYGG

	goto/32 :cond_0

	:gl_enGcsgODJNnDxYGG
	goto/32 :l_YZcmNlsiGPDBJEVH_14

	nop

	:l_LLStNoXhokpJdwge_4
	if-lez v0, :gl_UQEhmmscOTyZjsho

	goto/32 :TiJENtcikLMGVsWh

	:gl_UQEhmmscOTyZjsho	goto/32 :l_ByqBiIIIGnGtMvEi_5

	nop

	:l_ByqBiIIIGnGtMvEi_5
	goto/32 :lODRhdpPdxOheTMO
	:TiJENtcikLMGVsWh
	:BKnjbsdlHUVqnBxp

	goto/32 :l_UulIJFRANifBizCe_6

	nop

	:l_YZcmNlsiGPDBJEVH_14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_nzGMMxeNbWnTclmW_15

	nop

	:l_oWKMIBxBnaQKlJJj_0
	const v0, 29
	goto/32 :l_jEUArIvDwfObUTUW_1

	nop

	:l_RxjkysDxKvKTbfvN_19
	goto/32 :before_first_instruction

	:lODRhdpPdxOheTMO
	goto/32 :l_uQnjMbkPrhJyUGXo_20

	nop

	:l_UulIJFRANifBizCe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 94
	goto/32 :l_cHlvnUSgdfHXPyxt_7

	nop

	:l_RRSHuJJKGzktWtKf_16
    invoke-virtual {v4, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

	goto/32 :l_QzhPMaipEvyWVSic_17

	nop

	:l_QzhPMaipEvyWVSic_17
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
	goto/32 :l_uyAtkxxnRDCnFrAa_18

	nop

	:l_LOdIVBwZxKjnLGaO_11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
	goto/32 :l_HRWwwikNvJlncZJX_12

	nop

	:l_ovcSELACMLuPUkrs_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

	goto/32 :l_LOdIVBwZxKjnLGaO_11

	nop

	:l_jEUArIvDwfObUTUW_1
	const v1, 4
	goto/32 :l_UuEJJKkUwLsGoKZZ_2

	nop

	:l_GYQgsWXnpxovrlTX_3
	rem-int v0, v0, v1
	goto/32 :l_LLStNoXhokpJdwge_4

	nop

	:l_UuEJJKkUwLsGoKZZ_2
	add-int v0, v0, v1
	goto/32 :l_GYQgsWXnpxovrlTX_3

	nop

	:l_fBurCyTbiLVJObwK_8
    move v1, v0

    .local v1, "it":Z
	goto/32 :l_HYhiyUoBfEmDKBIo_9

	nop

	:l_uyAtkxxnRDCnFrAa_18
    return v0

	:after_last_instruction

	goto/32 :l_RxjkysDxKvKTbfvN_19

	nop

	:l_nzGMMxeNbWnTclmW_15
    check-cast v4, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .local v4, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_RRSHuJJKGzktWtKf_16

	nop

	:l_HYhiyUoBfEmDKBIo_9
    const/4 v2, 0x0

    .line 95
    .local v2, "$i$a$-also-ArrayBroadcastChannel$cancelInternal$1":I
	goto/32 :l_ovcSELACMLuPUkrs_10

	nop

	:l_cHlvnUSgdfHXPyxt_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_fBurCyTbiLVJObwK_8

	nop

	:l_uQnjMbkPrhJyUGXo_20
	goto/32 :BKnjbsdlHUVqnBxp
	:l_HRWwwikNvJlncZJX_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_SZAKBUNsuOYjvWiT_13

	nop

.end method

.method private final checkSubOffers(CFSI)V
    .locals 0

	goto/32 :l_KxTuOynVTqiqSNQT_0

	nop

	:l_FRTYFcADxpKrLbTE_3
    mul-int p2, p0, p1

	goto/32 :l_qhlkJOBwismyXLlm_4

	nop

	:l_ldHYgUeYBobZKRco_6
    return-void

	:after_last_instruction

	goto/32 :l_ICNODohaUjoVsEcF_7

	nop

	:l_ICNODohaUjoVsEcF_7
	goto/32 :before_first_instruction

	:l_dLIxeeJdgvmTlDxV_5
    int-to-double p0, p3

	goto/32 :l_ldHYgUeYBobZKRco_6

	nop

	:l_MvAHoGRSAGQwVnqc_2
    const/16 p1, 0xd2

	goto/32 :l_FRTYFcADxpKrLbTE_3

	nop

	:l_qhlkJOBwismyXLlm_4
    add-int p3, p2, p1

	goto/32 :l_dLIxeeJdgvmTlDxV_5

	nop

	:l_mRBmJWrSuDBsyUUN_1
    const/16 p0, 0x2a

	goto/32 :l_MvAHoGRSAGQwVnqc_2

	nop

	:l_KxTuOynVTqiqSNQT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mRBmJWrSuDBsyUUN_1

	nop

.end method

.method private final checkSubOffers(FSCI)V
    .locals 0

	goto/32 :l_qxdbvMelKeyyQTuU_0

	nop

	:l_WNgfjOUGjHoEIawG_4
    add-int p3, p2, p1

	goto/32 :l_LyRYYBQoZSvWrTWs_5

	nop

	:l_NgcceOqmiKMHNDfn_7
	goto/32 :before_first_instruction

	:l_LyRYYBQoZSvWrTWs_5
    int-to-double p0, p3

	goto/32 :l_FeTQmejMpScutQPI_6

	nop

	:l_qxdbvMelKeyyQTuU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uKWrtamcmJANoBSA_1

	nop

	:l_FeTQmejMpScutQPI_6
    return-void

	:after_last_instruction

	goto/32 :l_NgcceOqmiKMHNDfn_7

	nop

	:l_LWiqlSmNpPKUruNk_2
    const/16 p1, 0xd2

	goto/32 :l_RiiLVVtaiZvSDSlU_3

	nop

	:l_uKWrtamcmJANoBSA_1
    const/16 p0, 0x2a

	goto/32 :l_LWiqlSmNpPKUruNk_2

	nop

	:l_RiiLVVtaiZvSDSlU_3
    mul-int p2, p0, p1

	goto/32 :l_WNgfjOUGjHoEIawG_4

	nop

.end method

.method private final checkSubOffers(IFSC)V
    .locals 0

	goto/32 :l_VrIeovoMzSnVlyNL_0

	nop

	:l_fyyoUhbcfQBFkJBw_7
	goto/32 :before_first_instruction

	:l_VrIeovoMzSnVlyNL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DIjhKRIxzlghuGGK_1

	nop

	:l_iGRfqtzSKupqfEiH_5
    int-to-double p0, p3

	goto/32 :l_tAcwxHOXaLPjGjIS_6

	nop

	:l_CbMJhMHYuNmySqWm_3
    mul-int p2, p0, p1

	goto/32 :l_FhtgwtRgIWBmbKWC_4

	nop

	:l_FhtgwtRgIWBmbKWC_4
    add-int p3, p2, p1

	goto/32 :l_iGRfqtzSKupqfEiH_5

	nop

	:l_iCvJuHGmnwyuWIdm_2
    const/16 p1, 0xd2

	goto/32 :l_CbMJhMHYuNmySqWm_3

	nop

	:l_DIjhKRIxzlghuGGK_1
    const/16 p0, 0x2a

	goto/32 :l_iCvJuHGmnwyuWIdm_2

	nop

	:l_tAcwxHOXaLPjGjIS_6
    return-void

	:after_last_instruction

	goto/32 :l_fyyoUhbcfQBFkJBw_7

	nop

.end method

.method private final checkSubOffers()V
    .locals 5

	goto/32 :l_LmTpyjgaGHUmdOEx_0

	nop

	:l_VZkntUOSjDgaWiAu_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_PnNGgVHXZRZnYbvn_12

	nop

	:l_zyXhovUdcCHphbWt_4
	if-lez v0, :gl_OBPsYwHysOkPbnKe

	goto/32 :IALOfeyhHSjlldoK

	:gl_OBPsYwHysOkPbnKe	goto/32 :l_FnMvhoEhsLodzcxd_5

	nop

	:l_vAzjwDFfnFZYUmJi_18
    const/4 v0, 0x1

    .end local v3    # "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_daJxJuDGHqkgcXTL_19

	nop

	:l_RnkiUWVxVNGsaCyu_24
    invoke-static {p0, v3, v3, v2, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 146
    :cond_3
	goto/32 :l_sSeuqnNvfXaNwfMs_25

	nop

	:l_podOcPuoaWhStyRo_13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_YBWWsbasOsxdkmbB_14

	nop

	:l_GdUyVsxLJqPYFRIv_17
	if-nez v4, :gl_UCnctMGyEJtenGRk

	goto/32 :cond_0

	:gl_UCnctMGyEJtenGRk
	goto/32 :l_vAzjwDFfnFZYUmJi_18

	nop

	:l_EJMzmbUmgdZcJSQH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_XhCREXrDlxgJNkMd_7

	nop

	:l_XhCREXrDlxgJNkMd_7
    const/4 v0, 0x0

    .line 138
    .local v0, "updated":Z
	goto/32 :l_HckpoPJNBtwudHnT_8

	nop

	:l_YBWWsbasOsxdkmbB_14
    check-cast v3, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .line 141
    .local v3, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_QlvxUdrGETluoDPx_15

	nop

	:l_ejwesZyzPYddpxXW_20
	if-eqz v0, :gl_RfHSJXYlaMZFhvUK

	goto/32 :cond_2

	:gl_RfHSJXYlaMZFhvUK
	goto/32 :l_BWBDQFWnXRbPjnUl_21

	nop

	:l_QlvxUdrGETluoDPx_15
    const/4 v1, 0x1

    .line 142
	goto/32 :l_vvqCFAXEXOTQbrmG_16

	nop

	:l_gQfZvoywuKQRHTjt_27
	goto/32 :gaPtqNNdUlGBUPre
	:l_iFrenfpMXHhhKKoK_23
    const/4 v3, 0x0

	goto/32 :l_RnkiUWVxVNGsaCyu_24

	nop

	:l_BWBDQFWnXRbPjnUl_21
	if-eqz v1, :gl_XCspXGhuswdimdUW

	goto/32 :cond_3

	:gl_XCspXGhuswdimdUW
    .line 145
    :cond_2
	goto/32 :l_gUeXpMTUIhNpvRaL_22

	nop

	:l_tuGuIcrSKcTkVFkL_1
	const v1, 2
	goto/32 :l_UKaEVTizyBWSpcWB_2

	nop

	:l_LmTpyjgaGHUmdOEx_0
	const v0, 26
	goto/32 :l_tuGuIcrSKcTkVFkL_1

	nop

	:l_sSeuqnNvfXaNwfMs_25
    return-void

	:after_last_instruction

	goto/32 :l_fkTEjeGIpOKZSepU_26

	nop

	:l_UKaEVTizyBWSpcWB_2
	add-int v0, v0, v1
	goto/32 :l_TJoDmsNFuUGPDHNh_3

	nop

	:l_vvqCFAXEXOTQbrmG_16
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v4

	goto/32 :l_GdUyVsxLJqPYFRIv_17

	nop

	:l_daJxJuDGHqkgcXTL_19
    goto :goto_0

    .line 144
    :cond_1
	goto/32 :l_ejwesZyzPYddpxXW_20

	nop

	:l_HckpoPJNBtwudHnT_8
    const/4 v1, 0x0

    .line 140
    .local v1, "hasSubs":Z
	goto/32 :l_llUqDZopqMVslsBT_9

	nop

	:l_gUeXpMTUIhNpvRaL_22
    const/4 v2, 0x3

	goto/32 :l_iFrenfpMXHhhKKoK_23

	nop

	:l_kAhkgmARFNPdKfqL_10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
	goto/32 :l_VZkntUOSjDgaWiAu_11

	nop

	:l_TJoDmsNFuUGPDHNh_3
	rem-int v0, v0, v1
	goto/32 :l_zyXhovUdcCHphbWt_4

	nop

	:l_llUqDZopqMVslsBT_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

	goto/32 :l_kAhkgmARFNPdKfqL_10

	nop

	:l_PnNGgVHXZRZnYbvn_12
	if-nez v3, :gl_jqwcEIHhiggTKMYC

	goto/32 :cond_1

	:gl_jqwcEIHhiggTKMYC
	goto/32 :l_podOcPuoaWhStyRo_13

	nop

	:l_FnMvhoEhsLodzcxd_5
	goto/32 :XrZVwGoLXqWdRiHE
	:IALOfeyhHSjlldoK
	:gaPtqNNdUlGBUPre

	goto/32 :l_EJMzmbUmgdZcJSQH_6

	nop

	:l_fkTEjeGIpOKZSepU_26
	goto/32 :before_first_instruction

	:XrZVwGoLXqWdRiHE
	goto/32 :l_gQfZvoywuKQRHTjt_27

	nop

.end method

.method private final computeMinHead(SZBI)V
    .locals 0

	goto/32 :l_ZOPLVpTMfuXpcqRZ_0

	nop

	:l_JkbIqfvuHklqQRnJ_4
    add-int p3, p2, p1

	goto/32 :l_LhnbjuKqcvZaQWAK_5

	nop

	:l_LhgABylBwOlzhMde_7
	goto/32 :before_first_instruction

	:l_GfMDKiyDZteVoOvS_3
    mul-int p2, p0, p1

	goto/32 :l_JkbIqfvuHklqQRnJ_4

	nop

	:l_SXwJMQaKtjqVYyfU_6
    return-void

	:after_last_instruction

	goto/32 :l_LhgABylBwOlzhMde_7

	nop

	:l_ciLljTMcgZWKdFDl_1
    const/16 p0, 0x2a

	goto/32 :l_KYeowqraagGYuSHz_2

	nop

	:l_KYeowqraagGYuSHz_2
    const/16 p1, 0xd2

	goto/32 :l_GfMDKiyDZteVoOvS_3

	nop

	:l_ZOPLVpTMfuXpcqRZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ciLljTMcgZWKdFDl_1

	nop

	:l_LhnbjuKqcvZaQWAK_5
    int-to-double p0, p3

	goto/32 :l_SXwJMQaKtjqVYyfU_6

	nop

.end method

.method private final computeMinHead(IBSZ)V
    .locals 0

	goto/32 :l_fDntbByZfNriVtmP_0

	nop

	:l_uwQXVszWirVFJmHu_3
    mul-int p2, p0, p1

	goto/32 :l_vgsADGyfulKLaBPH_4

	nop

	:l_vgsADGyfulKLaBPH_4
    add-int p3, p2, p1

	goto/32 :l_HhecyeGbIZCszRNp_5

	nop

	:l_fDntbByZfNriVtmP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LYZTXXBwCrlxouGG_1

	nop

	:l_BpQhvWIDiEsJdDQs_6
    return-void

	:after_last_instruction

	goto/32 :l_MjYolWvpkYnbCMLz_7

	nop

	:l_HhecyeGbIZCszRNp_5
    int-to-double p0, p3

	goto/32 :l_BpQhvWIDiEsJdDQs_6

	nop

	:l_LYZTXXBwCrlxouGG_1
    const/16 p0, 0x2a

	goto/32 :l_GdMNFufUezWwVJyC_2

	nop

	:l_MjYolWvpkYnbCMLz_7
	goto/32 :before_first_instruction

	:l_GdMNFufUezWwVJyC_2
    const/16 p1, 0xd2

	goto/32 :l_uwQXVszWirVFJmHu_3

	nop

.end method

.method private final computeMinHead(IZBS)V
    .locals 0

	goto/32 :l_pyJabGVIOYEBPHVp_0

	nop

	:l_jribMHZYFyWxqeJW_5
    int-to-double p0, p3

	goto/32 :l_RAfMITFhSMCHtvoa_6

	nop

	:l_mDRvxFNwMnEzaeiv_1
    const/16 p0, 0x2a

	goto/32 :l_CbjTYMBHWkCntPbU_2

	nop

	:l_ACUVciqpCldkcYBm_7
	goto/32 :before_first_instruction

	:l_GlxGuSHOBoNUeyYj_3
    mul-int p2, p0, p1

	goto/32 :l_VSrfDeoXkvRGuYye_4

	nop

	:l_RAfMITFhSMCHtvoa_6
    return-void

	:after_last_instruction

	goto/32 :l_ACUVciqpCldkcYBm_7

	nop

	:l_pyJabGVIOYEBPHVp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mDRvxFNwMnEzaeiv_1

	nop

	:l_VSrfDeoXkvRGuYye_4
    add-int p3, p2, p1

	goto/32 :l_jribMHZYFyWxqeJW_5

	nop

	:l_CbjTYMBHWkCntPbU_2
    const/16 p1, 0xd2

	goto/32 :l_GlxGuSHOBoNUeyYj_3

	nop

.end method

.method private final computeMinHead()J
    .locals 6

	goto/32 :l_xYQemxxEtpypXZMM_0

	nop

	:l_kwRZHtKAwoKEEOGM_14
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v4

	goto/32 :l_ljBXBQwZWXoabNzV_15

	nop

	:l_yBZudKLicuGutxRz_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	goto/32 :l_wkwIFpvKbdEOkkzD_10

	nop

	:l_tNKLtUgIPBcaTewy_18
	goto/32 :before_first_instruction

	:pvjvutiVPvMSxsau
	goto/32 :l_cVRbzDmltWIEMtHR_19

	nop

	:l_geTdAQEbDjbWTDkH_7
    const-wide v0, 0x7fffffffffffffffL

    .line 206
    .local v0, "minHead":J
	goto/32 :l_dWmmjLpeMKGwhJZc_8

	nop

	:l_ljBXBQwZWXoabNzV_15
    invoke-static {v0, v1, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v0

    .end local v3    # "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_iqJvYulRRJFGQScI_16

	nop

	:l_iqJvYulRRJFGQScI_16
    goto :goto_0

    .line 208
    :cond_0
	goto/32 :l_tkSJJgLyySvKicfa_17

	nop

	:l_NAxycjtVGEfcJSmG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 205
	goto/32 :l_geTdAQEbDjbWTDkH_7

	nop

	:l_dWmmjLpeMKGwhJZc_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

	goto/32 :l_yBZudKLicuGutxRz_9

	nop

	:l_cVRbzDmltWIEMtHR_19
	goto/32 :HgRndjEiofwGBzhS
	:l_wkwIFpvKbdEOkkzD_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_YWFXFmKwTdPeLpuz_11

	nop

	:l_OrmigiiFGfrCpUgT_12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_LSpTbgtgxHaYvLNf_13

	nop

	:l_LSpTbgtgxHaYvLNf_13
    check-cast v3, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .line 207
    .local v3, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_kwRZHtKAwoKEEOGM_14

	nop

	:l_WgAImIWBANkuzLXN_3
	rem-int v0, v0, v1
	goto/32 :l_uDKFSykVwertplhM_4

	nop

	:l_QFVZCjzyHhGwWnKM_2
	add-int v0, v0, v1
	goto/32 :l_WgAImIWBANkuzLXN_3

	nop

	:l_VfQRCPMaiIDNoOdM_5
	goto/32 :pvjvutiVPvMSxsau
	:XpZgZCKEFBmdeXwr
	:HgRndjEiofwGBzhS

	goto/32 :l_NAxycjtVGEfcJSmG_6

	nop

	:l_YWFXFmKwTdPeLpuz_11
	if-nez v3, :gl_EVUSJdtjGHhpDndt

	goto/32 :cond_0

	:gl_EVUSJdtjGHhpDndt
	goto/32 :l_OrmigiiFGfrCpUgT_12

	nop

	:l_wyixcMoqlQCOKsrt_1
	const v1, 11
	goto/32 :l_QFVZCjzyHhGwWnKM_2

	nop

	:l_tkSJJgLyySvKicfa_17
    return-wide v0

	:after_last_instruction

	goto/32 :l_tNKLtUgIPBcaTewy_18

	nop

	:l_uDKFSykVwertplhM_4
	if-lez v0, :gl_ozSzgiuhGifwWsCB

	goto/32 :XpZgZCKEFBmdeXwr

	:gl_ozSzgiuhGifwWsCB	goto/32 :l_VfQRCPMaiIDNoOdM_5

	nop

	:l_xYQemxxEtpypXZMM_0
	const v0, 31
	goto/32 :l_wyixcMoqlQCOKsrt_1

	nop

.end method

.method private final elementAt(JLjava/lang/String;SBF)V
    .locals 0

	goto/32 :l_yaYyWIAjqLCCXwhB_0

	nop

	:l_SbkfeaRLqGOItTMM_1
    const/16 p0, 0x2a

	goto/32 :l_VPZykLKIIJttXVOi_2

	nop

	:l_jAtedGsiMqaBazCQ_7
	goto/32 :before_first_instruction

	:l_XVInAZfjemoxPYGj_4
    add-int p3, p2, p1

	goto/32 :l_ZODNzZLdQBdDHoAH_5

	nop

	:l_VPZykLKIIJttXVOi_2
    const/16 p1, 0xd2

	goto/32 :l_AzcOSGdYUgxaDLwJ_3

	nop

	:l_yaYyWIAjqLCCXwhB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SbkfeaRLqGOItTMM_1

	nop

	:l_ZODNzZLdQBdDHoAH_5
    int-to-double p0, p3

	goto/32 :l_BqVEdTyIVSdoRzcU_6

	nop

	:l_BqVEdTyIVSdoRzcU_6
    return-void

	:after_last_instruction

	goto/32 :l_jAtedGsiMqaBazCQ_7

	nop

	:l_AzcOSGdYUgxaDLwJ_3
    mul-int p2, p0, p1

	goto/32 :l_XVInAZfjemoxPYGj_4

	nop

.end method

.method private final elementAt(JLjava/lang/String;BSF)V
    .locals 0

	goto/32 :l_psLJQryuctytEpym_0

	nop

	:l_ngSQxSdYGMrIExvm_5
    int-to-double p0, p3

	goto/32 :l_WWuSlqpYwUdlYjwF_6

	nop

	:l_psLJQryuctytEpym_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gVhvjGTWSaQuQrLy_1

	nop

	:l_PCavpsXpmCueNlpe_7
	goto/32 :before_first_instruction

	:l_DgGumbYtdSiLvkxP_4
    add-int p3, p2, p1

	goto/32 :l_ngSQxSdYGMrIExvm_5

	nop

	:l_gVhvjGTWSaQuQrLy_1
    const/16 p0, 0x2a

	goto/32 :l_QzwxVIFukEQsdOXh_2

	nop

	:l_szVWlQjafDEGNjAh_3
    mul-int p2, p0, p1

	goto/32 :l_DgGumbYtdSiLvkxP_4

	nop

	:l_WWuSlqpYwUdlYjwF_6
    return-void

	:after_last_instruction

	goto/32 :l_PCavpsXpmCueNlpe_7

	nop

	:l_QzwxVIFukEQsdOXh_2
    const/16 p1, 0xd2

	goto/32 :l_szVWlQjafDEGNjAh_3

	nop

.end method

.method private final elementAt(JSLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_AApQjJVXbrthGZAu_0

	nop

	:l_DwiiccKyBybrzYVK_3
    mul-int p2, p0, p1

	goto/32 :l_wMooxUCdSsfoTAdd_4

	nop

	:l_AApQjJVXbrthGZAu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IVzngsKVbdcYbqiv_1

	nop

	:l_kHxlbwEHQTtFpZBo_6
    return-void

	:after_last_instruction

	goto/32 :l_lJxhvvdqbsCCMRUL_7

	nop

	:l_wMooxUCdSsfoTAdd_4
    add-int p3, p2, p1

	goto/32 :l_DXKlppPAqAciyVjM_5

	nop

	:l_lJxhvvdqbsCCMRUL_7
	goto/32 :before_first_instruction

	:l_DXKlppPAqAciyVjM_5
    int-to-double p0, p3

	goto/32 :l_kHxlbwEHQTtFpZBo_6

	nop

	:l_sgxsRQifyOALvKNZ_2
    const/16 p1, 0xd2

	goto/32 :l_DwiiccKyBybrzYVK_3

	nop

	:l_IVzngsKVbdcYbqiv_1
    const/16 p0, 0x2a

	goto/32 :l_sgxsRQifyOALvKNZ_2

	nop

.end method

.method private final elementAt(J)Ljava/lang/Object;
    .locals 3

	goto/32 :l_QvYdWPATzkdrQzst_0

	nop

	:l_QvYdWPATzkdrQzst_0
	const v0, 7
	goto/32 :l_jrgeCGCNJPNYWKrr_1

	nop

	:l_BKPoGckbmbATiXWx_14
	goto/32 :before_first_instruction

	:TZCMDdPNzTnfhNne
	goto/32 :l_EkEWsEldUftBUEHG_15

	nop

	:l_HrCXdNLxaKSXqOiZ_2
	add-int v0, v0, v1
	goto/32 :l_eeQkQeOlUDZWyDFn_3

	nop

	:l_dYartOEtBJoGeQSa_9
    int-to-long v1, v1

	goto/32 :l_fUFMjdocsLBmAFXF_10

	nop

	:l_pSBDOSFQebPQJAdg_5
	goto/32 :TZCMDdPNzTnfhNne
	:ywcVanqNbhATrCFz
	:VkJYzuCGaEjnUjIe

	goto/32 :l_zGjVQJkXDkYsaOSj_6

	nop

	:l_wYwpHCRbPwcRlFUz_8
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_dYartOEtBJoGeQSa_9

	nop

	:l_EraJmppxdTsuuOyp_12
    aget-object v0, v0, v1

	goto/32 :l_kGjfEutlgWtWxNiv_13

	nop

	:l_EkEWsEldUftBUEHG_15
	goto/32 :VkJYzuCGaEjnUjIe
	:l_OlSYMCQLpguwHxlo_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_wYwpHCRbPwcRlFUz_8

	nop

	:l_ryWTbkKKMkTnNNTV_11
    long-to-int v1, v1

	goto/32 :l_EraJmppxdTsuuOyp_12

	nop

	:l_kGjfEutlgWtWxNiv_13
    return-object v0

	:after_last_instruction

	goto/32 :l_BKPoGckbmbATiXWx_14

	nop

	:l_eeQkQeOlUDZWyDFn_3
	rem-int v0, v0, v1
	goto/32 :l_UpiYyruwXxHqlIrs_4

	nop

	:l_fUFMjdocsLBmAFXF_10
    rem-long v1, p1, v1

	goto/32 :l_ryWTbkKKMkTnNNTV_11

	nop

	:l_UpiYyruwXxHqlIrs_4
	if-lez v0, :gl_DJTmDFOKAklVpZLf

	goto/32 :ywcVanqNbhATrCFz

	:gl_DJTmDFOKAklVpZLf	goto/32 :l_pSBDOSFQebPQJAdg_5

	nop

	:l_jrgeCGCNJPNYWKrr_1
	const v1, 7
	goto/32 :l_HrCXdNLxaKSXqOiZ_2

	nop

	:l_zGjVQJkXDkYsaOSj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .line 212
	goto/32 :l_OlSYMCQLpguwHxlo_7

	nop

.end method

.method private final getHead(IBZC)V
    .locals 0

	goto/32 :l_JZqIzxsZjCulnolu_0

	nop

	:l_pgKCSfvqcYIvtdsf_1
    const/16 p0, 0x2a

	goto/32 :l_UHSJFruDhKtxYPrB_2

	nop

	:l_JZqIzxsZjCulnolu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pgKCSfvqcYIvtdsf_1

	nop

	:l_UHSJFruDhKtxYPrB_2
    const/16 p1, 0xd2

	goto/32 :l_ILNOjiylyrvxNiby_3

	nop

	:l_yTbRmwoGmBieyfOV_7
	goto/32 :before_first_instruction

	:l_ILNOjiylyrvxNiby_3
    mul-int p2, p0, p1

	goto/32 :l_JzItiUwKsYPFUjjj_4

	nop

	:l_XbpBuDyXnJhAnfRu_5
    int-to-double p0, p3

	goto/32 :l_CoyHmBuaIZBqJYsJ_6

	nop

	:l_JzItiUwKsYPFUjjj_4
    add-int p3, p2, p1

	goto/32 :l_XbpBuDyXnJhAnfRu_5

	nop

	:l_CoyHmBuaIZBqJYsJ_6
    return-void

	:after_last_instruction

	goto/32 :l_yTbRmwoGmBieyfOV_7

	nop

.end method

.method private final getHead(BZCI)V
    .locals 0

	goto/32 :l_nUHKvVzVKbeigwkL_0

	nop

	:l_gBmZyWvvGaKPfxUk_7
	goto/32 :before_first_instruction

	:l_EsOLahbVhZRZFfhB_6
    return-void

	:after_last_instruction

	goto/32 :l_gBmZyWvvGaKPfxUk_7

	nop

	:l_ZGTvHDjxeNNmXokJ_1
    const/16 p0, 0x2a

	goto/32 :l_qjHbKhWKorMCsNgN_2

	nop

	:l_nUHKvVzVKbeigwkL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZGTvHDjxeNNmXokJ_1

	nop

	:l_qjHbKhWKorMCsNgN_2
    const/16 p1, 0xd2

	goto/32 :l_XGaKBXDXzZUmDojd_3

	nop

	:l_XGaKBXDXzZUmDojd_3
    mul-int p2, p0, p1

	goto/32 :l_lBwEOpEuWeydKOrC_4

	nop

	:l_lBwEOpEuWeydKOrC_4
    add-int p3, p2, p1

	goto/32 :l_oRkjenGMMZvogDLd_5

	nop

	:l_oRkjenGMMZvogDLd_5
    int-to-double p0, p3

	goto/32 :l_EsOLahbVhZRZFfhB_6

	nop

.end method

.method private final getHead(ZIBC)V
    .locals 0

	goto/32 :l_BVNEsEjvkBmdvdbx_0

	nop

	:l_ftxSfjSSscDpzkvJ_3
    mul-int p2, p0, p1

	goto/32 :l_DsaszhFsWiSLCBGN_4

	nop

	:l_SNradQvwaSHyMNxY_2
    const/16 p1, 0xd2

	goto/32 :l_ftxSfjSSscDpzkvJ_3

	nop

	:l_SuVOoHtFPMobyFNu_7
	goto/32 :before_first_instruction

	:l_BVNEsEjvkBmdvdbx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iMqFACPeRdcXZZUN_1

	nop

	:l_DsaszhFsWiSLCBGN_4
    add-int p3, p2, p1

	goto/32 :l_zCbCJpRwODuuAuPK_5

	nop

	:l_iMqFACPeRdcXZZUN_1
    const/16 p0, 0x2a

	goto/32 :l_SNradQvwaSHyMNxY_2

	nop

	:l_ZRhcBLEfbSEyrfht_6
    return-void

	:after_last_instruction

	goto/32 :l_SuVOoHtFPMobyFNu_7

	nop

	:l_zCbCJpRwODuuAuPK_5
    int-to-double p0, p3

	goto/32 :l_ZRhcBLEfbSEyrfht_6

	nop

.end method

.method private final getHead()J
    .locals 2

	goto/32 :l_IWlmjzwtaTGnXSdi_0

	nop

	:l_ZthuMGjbCapSjbEQ_9
	goto/32 :before_first_instruction

	:CdrYMCXokEPMdbQi
	goto/32 :l_ICPNkkBohLxcrauO_10

	nop

	:l_zNGAaYUtaGySzBPW_2
	add-int v0, v0, v1
	goto/32 :l_nDHsXighVHWbQQfa_3

	nop

	:l_ICPNkkBohLxcrauO_10
	goto/32 :ixanVRrSwPOilkJE
	:l_JgTzbhiHcJwXUlCU_5
	goto/32 :CdrYMCXokEPMdbQi
	:BgNEnsdwbsaldCVo
	:ixanVRrSwPOilkJE

	goto/32 :l_NjOPyBOvaCOuWjWM_6

	nop

	:l_VhGMyaAEvVzTnysA_1
	const v1, 6
	goto/32 :l_zNGAaYUtaGySzBPW_2

	nop

	:l_XAWUywrWyxoXAdEs_4
	if-lez v0, :gl_XuAIdRJZxLmyEpFG

	goto/32 :BgNEnsdwbsaldCVo

	:gl_XuAIdRJZxLmyEpFG	goto/32 :l_JgTzbhiHcJwXUlCU_5

	nop

	:l_IWlmjzwtaTGnXSdi_0
	const v0, 10
	goto/32 :l_VhGMyaAEvVzTnysA_1

	nop

	:l_NjOPyBOvaCOuWjWM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_lNJaRGieLkPJOAnu_7

	nop

	:l_nDHsXighVHWbQQfa_3
	rem-int v0, v0, v1
	goto/32 :l_XAWUywrWyxoXAdEs_4

	nop

	:l_lNJaRGieLkPJOAnu_7
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

	goto/32 :l_TZGryJofXWWNRUka_8

	nop

	:l_TZGryJofXWWNRUka_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZthuMGjbCapSjbEQ_9

	nop

.end method

.method private final getSize(SZIF)V
    .locals 0

	goto/32 :l_dTKBTIhUBrkRAAMN_0

	nop

	:l_UCdnBYeVfcyhbJHw_6
    return-void

	:after_last_instruction

	goto/32 :l_CcFFSVRahvSzUrvy_7

	nop

	:l_JeisrXRziBJVCKQu_3
    mul-int p2, p0, p1

	goto/32 :l_pHewkSKiWdoxSktZ_4

	nop

	:l_CcFFSVRahvSzUrvy_7
	goto/32 :before_first_instruction

	:l_GUJBymFIRzrjVBuX_2
    const/16 p1, 0xd2

	goto/32 :l_JeisrXRziBJVCKQu_3

	nop

	:l_dTKBTIhUBrkRAAMN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xkvdanzBLDHcWvph_1

	nop

	:l_pHewkSKiWdoxSktZ_4
    add-int p3, p2, p1

	goto/32 :l_PVLmijXgQllxiouv_5

	nop

	:l_xkvdanzBLDHcWvph_1
    const/16 p0, 0x2a

	goto/32 :l_GUJBymFIRzrjVBuX_2

	nop

	:l_PVLmijXgQllxiouv_5
    int-to-double p0, p3

	goto/32 :l_UCdnBYeVfcyhbJHw_6

	nop

.end method

.method private final getSize(FISZ)V
    .locals 0

	goto/32 :l_KFMQuZFQtvlYsLIA_0

	nop

	:l_XkQgcUZajAqUnEmb_4
    add-int p3, p2, p1

	goto/32 :l_vtxgMUwMpRxuYesE_5

	nop

	:l_NVuDzFOXmoIHDwQF_1
    const/16 p0, 0x2a

	goto/32 :l_LcNYrKzFYmrvqELD_2

	nop

	:l_LcNYrKzFYmrvqELD_2
    const/16 p1, 0xd2

	goto/32 :l_qrdSdeplKEkBuuBK_3

	nop

	:l_qrdSdeplKEkBuuBK_3
    mul-int p2, p0, p1

	goto/32 :l_XkQgcUZajAqUnEmb_4

	nop

	:l_KFMQuZFQtvlYsLIA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NVuDzFOXmoIHDwQF_1

	nop

	:l_vtxgMUwMpRxuYesE_5
    int-to-double p0, p3

	goto/32 :l_BAqXXroEarqNQNBv_6

	nop

	:l_dRPJCBFONLGLvyCR_7
	goto/32 :before_first_instruction

	:l_BAqXXroEarqNQNBv_6
    return-void

	:after_last_instruction

	goto/32 :l_dRPJCBFONLGLvyCR_7

	nop

.end method

.method private final getSize(SIZF)V
    .locals 0

	goto/32 :l_nperWyShFqVrJOxW_0

	nop

	:l_tvagRiiZaCsngTmE_5
    int-to-double p0, p3

	goto/32 :l_MRDRWsfAjZdhgOjx_6

	nop

	:l_KXWBzjnzglwgaRGA_1
    const/16 p0, 0x2a

	goto/32 :l_AhqAuzILIJOOAlFh_2

	nop

	:l_MRDRWsfAjZdhgOjx_6
    return-void

	:after_last_instruction

	goto/32 :l_VnToxhxUowGWhdOe_7

	nop

	:l_xsMrWuXOxzAUphYr_3
    mul-int p2, p0, p1

	goto/32 :l_jLBCFbJRnQuUPPIV_4

	nop

	:l_jLBCFbJRnQuUPPIV_4
    add-int p3, p2, p1

	goto/32 :l_tvagRiiZaCsngTmE_5

	nop

	:l_nperWyShFqVrJOxW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KXWBzjnzglwgaRGA_1

	nop

	:l_AhqAuzILIJOOAlFh_2
    const/16 p1, 0xd2

	goto/32 :l_xsMrWuXOxzAUphYr_3

	nop

	:l_VnToxhxUowGWhdOe_7
	goto/32 :before_first_instruction

.end method

.method private final getSize()I
    .locals 1

	goto/32 :l_RJKvjVtcDlkeoxDI_0

	nop

	:l_RJKvjVtcDlkeoxDI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_QIDXAkCQOETgZoyZ_1

	nop

	:l_wmowtGXJJHgXpsTr_3
	goto/32 :before_first_instruction

	:l_eMXCaSDaeKthXUpz_2
    return v0

	:after_last_instruction

	goto/32 :l_wmowtGXJJHgXpsTr_3

	nop

	:l_QIDXAkCQOETgZoyZ_1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

	goto/32 :l_eMXCaSDaeKthXUpz_2

	nop

.end method

.method private static synthetic getSubscribers$annotations(CISB)V
    .locals 0

	goto/32 :l_uuVMiKVZguBXfypE_0

	nop

	:l_YTDJWoUqUTDnBNki_4
    add-int p3, p2, p1

	goto/32 :l_pyiWzkzNNtffXoCu_5

	nop

	:l_dKJvKIKhlQbPLvud_3
    mul-int p2, p0, p1

	goto/32 :l_YTDJWoUqUTDnBNki_4

	nop

	:l_eiwmIHdPfxuECmrX_7
	goto/32 :before_first_instruction

	:l_rMcPOzGlzPLJpelm_6
    return-void

	:after_last_instruction

	goto/32 :l_eiwmIHdPfxuECmrX_7

	nop

	:l_cIdCJBCKvkUnTwTX_2
    const/16 p1, 0xd2

	goto/32 :l_dKJvKIKhlQbPLvud_3

	nop

	:l_uuVMiKVZguBXfypE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mQoOvgggLpwWuGIO_1

	nop

	:l_mQoOvgggLpwWuGIO_1
    const/16 p0, 0x2a

	goto/32 :l_cIdCJBCKvkUnTwTX_2

	nop

	:l_pyiWzkzNNtffXoCu_5
    int-to-double p0, p3

	goto/32 :l_rMcPOzGlzPLJpelm_6

	nop

.end method

.method private static synthetic getSubscribers$annotations(IBSC)V
    .locals 0

	goto/32 :l_AXVFWUgZnkdEhIWa_0

	nop

	:l_XCLsSftOtWtWkuYQ_6
    return-void

	:after_last_instruction

	goto/32 :l_HnujsSEznOOTWdGn_7

	nop

	:l_HnujsSEznOOTWdGn_7
	goto/32 :before_first_instruction

	:l_oUbUyAbOkvfoSqoo_3
    mul-int p2, p0, p1

	goto/32 :l_mTsntNGsgqZWIJEw_4

	nop

	:l_AXVFWUgZnkdEhIWa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WTdrEPfTVJngEJeK_1

	nop

	:l_WTdrEPfTVJngEJeK_1
    const/16 p0, 0x2a

	goto/32 :l_VjqWlnMzhxYWRZAD_2

	nop

	:l_XgVzSHrmMNBYIVYn_5
    int-to-double p0, p3

	goto/32 :l_XCLsSftOtWtWkuYQ_6

	nop

	:l_VjqWlnMzhxYWRZAD_2
    const/16 p1, 0xd2

	goto/32 :l_oUbUyAbOkvfoSqoo_3

	nop

	:l_mTsntNGsgqZWIJEw_4
    add-int p3, p2, p1

	goto/32 :l_XgVzSHrmMNBYIVYn_5

	nop

.end method

.method private static synthetic getSubscribers$annotations(ICSB)V
    .locals 0

	goto/32 :l_HupsgiBjXotdKSAl_0

	nop

	:l_qyTuVrpoUsqhoQrW_2
    const/16 p1, 0xd2

	goto/32 :l_FAkXfLDkeHlaafwN_3

	nop

	:l_qxlIlRSfKHUxFtaR_4
    add-int p3, p2, p1

	goto/32 :l_cyqIctqhAffiQLvk_5

	nop

	:l_EsqDWfVoJFkRFprl_1
    const/16 p0, 0x2a

	goto/32 :l_qyTuVrpoUsqhoQrW_2

	nop

	:l_FAkXfLDkeHlaafwN_3
    mul-int p2, p0, p1

	goto/32 :l_qxlIlRSfKHUxFtaR_4

	nop

	:l_bWtecrktLOcpBLVT_7
	goto/32 :before_first_instruction

	:l_cyqIctqhAffiQLvk_5
    int-to-double p0, p3

	goto/32 :l_jcZivblnXkDuSHKp_6

	nop

	:l_HupsgiBjXotdKSAl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EsqDWfVoJFkRFprl_1

	nop

	:l_jcZivblnXkDuSHKp_6
    return-void

	:after_last_instruction

	goto/32 :l_bWtecrktLOcpBLVT_7

	nop

.end method

.method private static synthetic getSubscribers$annotations()V
    .locals 0

	goto/32 :l_DQHMJEOQulYorDVD_0

	nop

	:l_DQHMJEOQulYorDVD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cHTsKxSdaKnpfRRV_1

	nop

	:l_cHTsKxSdaKnpfRRV_1
    return-void

	:after_last_instruction

	goto/32 :l_biDlESnkPmFmaVNs_2

	nop

	:l_biDlESnkPmFmaVNs_2
	goto/32 :before_first_instruction

.end method

.method private final getTail(CFSI)V
    .locals 0

	goto/32 :l_aCTCTGyAzfGLzNAR_0

	nop

	:l_WnayIekFmFzOvShY_5
    int-to-double p0, p3

	goto/32 :l_ZMinYvWZTftjRWjc_6

	nop

	:l_bugnCszNqANgzrGZ_4
    add-int p3, p2, p1

	goto/32 :l_WnayIekFmFzOvShY_5

	nop

	:l_ofJqbDYRFaHDLyqa_3
    mul-int p2, p0, p1

	goto/32 :l_bugnCszNqANgzrGZ_4

	nop

	:l_ZMinYvWZTftjRWjc_6
    return-void

	:after_last_instruction

	goto/32 :l_mgTqUMyRERSVpSDK_7

	nop

	:l_awhAXyNxZTTiVcYF_1
    const/16 p0, 0x2a

	goto/32 :l_UyvZqkiveYrIHYwj_2

	nop

	:l_mgTqUMyRERSVpSDK_7
	goto/32 :before_first_instruction

	:l_UyvZqkiveYrIHYwj_2
    const/16 p1, 0xd2

	goto/32 :l_ofJqbDYRFaHDLyqa_3

	nop

	:l_aCTCTGyAzfGLzNAR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_awhAXyNxZTTiVcYF_1

	nop

.end method

.method private final getTail(CFIS)V
    .locals 0

	goto/32 :l_sABwULIsWuCIKNjt_0

	nop

	:l_QikKAcWTWnHVuxly_5
    int-to-double p0, p3

	goto/32 :l_wKZNJOuAkfuVtfGt_6

	nop

	:l_uKpWANTdBGmDqKpX_3
    mul-int p2, p0, p1

	goto/32 :l_HpWlYFGYbalhCDXm_4

	nop

	:l_VfiFzCAquxfKhNGI_7
	goto/32 :before_first_instruction

	:l_HpWlYFGYbalhCDXm_4
    add-int p3, p2, p1

	goto/32 :l_QikKAcWTWnHVuxly_5

	nop

	:l_wKZNJOuAkfuVtfGt_6
    return-void

	:after_last_instruction

	goto/32 :l_VfiFzCAquxfKhNGI_7

	nop

	:l_sABwULIsWuCIKNjt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xBufJQETwLfDNgPH_1

	nop

	:l_xBufJQETwLfDNgPH_1
    const/16 p0, 0x2a

	goto/32 :l_LCzmtfEVUmDuDKvW_2

	nop

	:l_LCzmtfEVUmDuDKvW_2
    const/16 p1, 0xd2

	goto/32 :l_uKpWANTdBGmDqKpX_3

	nop

.end method

.method private final getTail(FSCI)V
    .locals 0

	goto/32 :l_gjRSTbrIOBFeOekI_0

	nop

	:l_nAOxvWhXZeXXRthH_6
    return-void

	:after_last_instruction

	goto/32 :l_IMqLlATbGskZJOHC_7

	nop

	:l_iEEXPNWcCwlhOwvp_3
    mul-int p2, p0, p1

	goto/32 :l_xWPwcMGIFgJhUiGJ_4

	nop

	:l_emBivnRpWAoMTTXm_2
    const/16 p1, 0xd2

	goto/32 :l_iEEXPNWcCwlhOwvp_3

	nop

	:l_xWPwcMGIFgJhUiGJ_4
    add-int p3, p2, p1

	goto/32 :l_RTYbJehdLtitGEhH_5

	nop

	:l_RTYbJehdLtitGEhH_5
    int-to-double p0, p3

	goto/32 :l_nAOxvWhXZeXXRthH_6

	nop

	:l_gjRSTbrIOBFeOekI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NFDeAfNlKcbkdtdD_1

	nop

	:l_IMqLlATbGskZJOHC_7
	goto/32 :before_first_instruction

	:l_NFDeAfNlKcbkdtdD_1
    const/16 p0, 0x2a

	goto/32 :l_emBivnRpWAoMTTXm_2

	nop

.end method

.method private final getTail()J
    .locals 2

	goto/32 :l_tESCdsKCLLKpjdnQ_0

	nop

	:l_MuxCZjuhVBTdFOaT_4
	if-lez v0, :gl_VEtCBsOKdIsBqJFf

	goto/32 :IDRWtBFwXRNyxWJk

	:gl_VEtCBsOKdIsBqJFf	goto/32 :l_fehHVMasvFYNHHfS_5

	nop

	:l_tESCdsKCLLKpjdnQ_0
	const v0, 5
	goto/32 :l_blfdAgZieDwuATcm_1

	nop

	:l_ApgACvjdgyNPiaXd_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_wPzceuTQfkTsLJHR_9

	nop

	:l_FSKCoyWyuYGXHPwM_7
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

	goto/32 :l_ApgACvjdgyNPiaXd_8

	nop

	:l_XkhobwtZsDIdfEUa_10
	goto/32 :UFWHtEQhxMtPYeXw
	:l_lwoSFmluYwIVDHBJ_2
	add-int v0, v0, v1
	goto/32 :l_OMjeexdlvtvoUKSO_3

	nop

	:l_blfdAgZieDwuATcm_1
	const v1, 30
	goto/32 :l_lwoSFmluYwIVDHBJ_2

	nop

	:l_fehHVMasvFYNHHfS_5
	goto/32 :fQgFXCrkFDioMZhJ
	:IDRWtBFwXRNyxWJk
	:UFWHtEQhxMtPYeXw

	goto/32 :l_yBDOgqXdofkbuJhi_6

	nop

	:l_OMjeexdlvtvoUKSO_3
	rem-int v0, v0, v1
	goto/32 :l_MuxCZjuhVBTdFOaT_4

	nop

	:l_wPzceuTQfkTsLJHR_9
	goto/32 :before_first_instruction

	:fQgFXCrkFDioMZhJ
	goto/32 :l_XkhobwtZsDIdfEUa_10

	nop

	:l_yBDOgqXdofkbuJhi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_FSKCoyWyuYGXHPwM_7

	nop

.end method

.method private final setHead(JFSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_crBphytCIXQuWpYA_0

	nop

	:l_crBphytCIXQuWpYA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XDpyOYPKDTQMIogw_1

	nop

	:l_OfIXztCDIFcvnUBS_5
    int-to-double p0, p3

	goto/32 :l_igFgyAujKXfctOqV_6

	nop

	:l_sEAiDcvXPWENnRtB_4
    add-int p3, p2, p1

	goto/32 :l_OfIXztCDIFcvnUBS_5

	nop

	:l_igFgyAujKXfctOqV_6
    return-void

	:after_last_instruction

	goto/32 :l_GeiUQyvBjFaiiEnm_7

	nop

	:l_XDpyOYPKDTQMIogw_1
    const/16 p0, 0x2a

	goto/32 :l_hGIVbSfWWUiVYKhN_2

	nop

	:l_VZlCNBRdPrHLFOuW_3
    mul-int p2, p0, p1

	goto/32 :l_sEAiDcvXPWENnRtB_4

	nop

	:l_hGIVbSfWWUiVYKhN_2
    const/16 p1, 0xd2

	goto/32 :l_VZlCNBRdPrHLFOuW_3

	nop

	:l_GeiUQyvBjFaiiEnm_7
	goto/32 :before_first_instruction

.end method

.method private final setHead(JSFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_EeVzfizMTEMJdaMO_0

	nop

	:l_HWQNBztJZtTUpGPg_3
    mul-int p2, p0, p1

	goto/32 :l_puMNdqljkEfpBhir_4

	nop

	:l_eVoqbDXOqMJbinRT_7
	goto/32 :before_first_instruction

	:l_zhNpejSgFtNnKJzD_5
    int-to-double p0, p3

	goto/32 :l_eSVrrdsZSgTTgxoL_6

	nop

	:l_yINpfoJialAiKwmf_1
    const/16 p0, 0x2a

	goto/32 :l_OQXNfVTqIYVDHGqG_2

	nop

	:l_eSVrrdsZSgTTgxoL_6
    return-void

	:after_last_instruction

	goto/32 :l_eVoqbDXOqMJbinRT_7

	nop

	:l_puMNdqljkEfpBhir_4
    add-int p3, p2, p1

	goto/32 :l_zhNpejSgFtNnKJzD_5

	nop

	:l_EeVzfizMTEMJdaMO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yINpfoJialAiKwmf_1

	nop

	:l_OQXNfVTqIYVDHGqG_2
    const/16 p1, 0xd2

	goto/32 :l_HWQNBztJZtTUpGPg_3

	nop

.end method

.method private final setHead(JZLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_IARUAanWiTNWuiNi_0

	nop

	:l_dWtstpHnGIskqzsG_3
    mul-int p2, p0, p1

	goto/32 :l_DuLtOJSOWsJgOqxp_4

	nop

	:l_JLkkrHFTSLWxldmw_6
    return-void

	:after_last_instruction

	goto/32 :l_suGLooNSxdfdDxWs_7

	nop

	:l_WUmMFWcFCcGAqToc_1
    const/16 p0, 0x2a

	goto/32 :l_iGVfKvKFLFekZwdr_2

	nop

	:l_suGLooNSxdfdDxWs_7
	goto/32 :before_first_instruction

	:l_BstmovMhrjVdXNBz_5
    int-to-double p0, p3

	goto/32 :l_JLkkrHFTSLWxldmw_6

	nop

	:l_DuLtOJSOWsJgOqxp_4
    add-int p3, p2, p1

	goto/32 :l_BstmovMhrjVdXNBz_5

	nop

	:l_iGVfKvKFLFekZwdr_2
    const/16 p1, 0xd2

	goto/32 :l_dWtstpHnGIskqzsG_3

	nop

	:l_IARUAanWiTNWuiNi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WUmMFWcFCcGAqToc_1

	nop

.end method

.method private final setHead(J)V
    .locals 0

	goto/32 :l_hrybcedPbZDbRIWF_0

	nop

	:l_tPIeZEqtKlqEVVHm_1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

	goto/32 :l_TncxixadIdHuxCHz_2

	nop

	:l_hrybcedPbZDbRIWF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 56
	goto/32 :l_tPIeZEqtKlqEVVHm_1

	nop

	:l_TncxixadIdHuxCHz_2
    return-void

	:after_last_instruction

	goto/32 :l_cJCQAdAlYRQyYsRN_3

	nop

	:l_cJCQAdAlYRQyYsRN_3
	goto/32 :before_first_instruction

.end method

.method private final setSize(ICLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_iwAmqJlwWmMlqzqZ_0

	nop

	:l_CPKWdpeAmfyXJJYr_1
    const/16 p0, 0x2a

	goto/32 :l_YIjiDvJRThmCPMEv_2

	nop

	:l_PsVKOhachofuxaSy_7
	goto/32 :before_first_instruction

	:l_YIjiDvJRThmCPMEv_2
    const/16 p1, 0xd2

	goto/32 :l_RhnjUCVvHHZwjRKO_3

	nop

	:l_ncXIJIsegyDHQRhs_6
    return-void

	:after_last_instruction

	goto/32 :l_PsVKOhachofuxaSy_7

	nop

	:l_iwAmqJlwWmMlqzqZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CPKWdpeAmfyXJJYr_1

	nop

	:l_iflmSoJsOcylHDUO_4
    add-int p3, p2, p1

	goto/32 :l_geJfONBnANkuFnjI_5

	nop

	:l_geJfONBnANkuFnjI_5
    int-to-double p0, p3

	goto/32 :l_ncXIJIsegyDHQRhs_6

	nop

	:l_RhnjUCVvHHZwjRKO_3
    mul-int p2, p0, p1

	goto/32 :l_iflmSoJsOcylHDUO_4

	nop

.end method

.method private final setSize(IFBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_oAsztYROZZFNTPGT_0

	nop

	:l_ivFmgyDiGpnkvkng_1
    const/16 p0, 0x2a

	goto/32 :l_myGzMwDYAUYzSCDL_2

	nop

	:l_myGzMwDYAUYzSCDL_2
    const/16 p1, 0xd2

	goto/32 :l_EjhDmTGeUCQngJll_3

	nop

	:l_CgIEtWCkypGtlcGF_5
    int-to-double p0, p3

	goto/32 :l_RrNrqedrBVVmJjHa_6

	nop

	:l_RrNrqedrBVVmJjHa_6
    return-void

	:after_last_instruction

	goto/32 :l_jcjkHfQVJjGNTiBE_7

	nop

	:l_jcjkHfQVJjGNTiBE_7
	goto/32 :before_first_instruction

	:l_EjhDmTGeUCQngJll_3
    mul-int p2, p0, p1

	goto/32 :l_lPerFoDMeiXDefJq_4

	nop

	:l_oAsztYROZZFNTPGT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ivFmgyDiGpnkvkng_1

	nop

	:l_lPerFoDMeiXDefJq_4
    add-int p3, p2, p1

	goto/32 :l_CgIEtWCkypGtlcGF_5

	nop

.end method

.method private final setSize(IBCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_aDwJdqDQMZLhzfdX_0

	nop

	:l_aDwJdqDQMZLhzfdX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gOJrEAuxlfNyWQhV_1

	nop

	:l_yJMrVqMoAgZHiSyA_2
    const/16 p1, 0xd2

	goto/32 :l_TyhWeuGjfyXMKWyw_3

	nop

	:l_OqZwnTtAMxPDYXyu_4
    add-int p3, p2, p1

	goto/32 :l_LCXkXVxclnxaWeXk_5

	nop

	:l_EQPwoOJAoRXAAJBp_7
	goto/32 :before_first_instruction

	:l_JDIymrNUxJWHmuGF_6
    return-void

	:after_last_instruction

	goto/32 :l_EQPwoOJAoRXAAJBp_7

	nop

	:l_gOJrEAuxlfNyWQhV_1
    const/16 p0, 0x2a

	goto/32 :l_yJMrVqMoAgZHiSyA_2

	nop

	:l_LCXkXVxclnxaWeXk_5
    int-to-double p0, p3

	goto/32 :l_JDIymrNUxJWHmuGF_6

	nop

	:l_TyhWeuGjfyXMKWyw_3
    mul-int p2, p0, p1

	goto/32 :l_OqZwnTtAMxPDYXyu_4

	nop

.end method

.method private final setSize(I)V
    .locals 0

	goto/32 :l_wWbvMkpfooAKoftL_0

	nop

	:l_PCbsNQwMJZrDGQQj_2
    return-void

	:after_last_instruction

	goto/32 :l_mHTDCoSbTeVJyZbT_3

	nop

	:l_mHTDCoSbTeVJyZbT_3
	goto/32 :before_first_instruction

	:l_wWbvMkpfooAKoftL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 66
	goto/32 :l_vqTIyRQWNAZptsWi_1

	nop

	:l_vqTIyRQWNAZptsWi_1
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

	goto/32 :l_PCbsNQwMJZrDGQQj_2

	nop

.end method

.method private final setTail(JBLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_FJSfPcmvSGwGaVLs_0

	nop

	:l_hCvggAISDjdshSlY_2
    const/16 p1, 0xd2

	goto/32 :l_eWIZhyyrsIpJQBVn_3

	nop

	:l_fWgKubdgeWuIKEli_5
    int-to-double p0, p3

	goto/32 :l_QAGpibsfmwjOxCMB_6

	nop

	:l_wPvNyWriMNLyQqLN_1
    const/16 p0, 0x2a

	goto/32 :l_hCvggAISDjdshSlY_2

	nop

	:l_RhQlxqnDppDTLyer_7
	goto/32 :before_first_instruction

	:l_eWIZhyyrsIpJQBVn_3
    mul-int p2, p0, p1

	goto/32 :l_rAFJpMYVgpDqCJoB_4

	nop

	:l_FJSfPcmvSGwGaVLs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wPvNyWriMNLyQqLN_1

	nop

	:l_QAGpibsfmwjOxCMB_6
    return-void

	:after_last_instruction

	goto/32 :l_RhQlxqnDppDTLyer_7

	nop

	:l_rAFJpMYVgpDqCJoB_4
    add-int p3, p2, p1

	goto/32 :l_fWgKubdgeWuIKEli_5

	nop

.end method

.method private final setTail(JZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_DniRoaUnMLuyGMLs_0

	nop

	:l_lExFNQgaZrYsPcWy_5
    int-to-double p0, p3

	goto/32 :l_QpFfyOSZEcmxlCxd_6

	nop

	:l_QpFfyOSZEcmxlCxd_6
    return-void

	:after_last_instruction

	goto/32 :l_EvoSfhszHCqvIJDe_7

	nop

	:l_MzslOUlYRUjTJlLf_2
    const/16 p1, 0xd2

	goto/32 :l_LLDCFKEmEWBgjfdb_3

	nop

	:l_EvoSfhszHCqvIJDe_7
	goto/32 :before_first_instruction

	:l_DniRoaUnMLuyGMLs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wXdQLGvXPDjdgyWI_1

	nop

	:l_LLDCFKEmEWBgjfdb_3
    mul-int p2, p0, p1

	goto/32 :l_wYJDtFkeYJcaaKGu_4

	nop

	:l_wYJDtFkeYJcaaKGu_4
    add-int p3, p2, p1

	goto/32 :l_lExFNQgaZrYsPcWy_5

	nop

	:l_wXdQLGvXPDjdgyWI_1
    const/16 p0, 0x2a

	goto/32 :l_MzslOUlYRUjTJlLf_2

	nop

.end method

.method private final setTail(JZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_lADdrXaonmmELVfj_0

	nop

	:l_lADdrXaonmmELVfj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NjYJPeZMttPSvilK_1

	nop

	:l_NjYJPeZMttPSvilK_1
    const/16 p0, 0x2a

	goto/32 :l_LGxbHUlaIqNKVHXm_2

	nop

	:l_znosJfsqBTcklkWs_3
    mul-int p2, p0, p1

	goto/32 :l_lEXvUmUHbtEOfHew_4

	nop

	:l_JpWRuODCPjrPUaKq_5
    int-to-double p0, p3

	goto/32 :l_NQrtUDrEzDKLgAHK_6

	nop

	:l_RNTRSWLhIBMUFrlO_7
	goto/32 :before_first_instruction

	:l_LGxbHUlaIqNKVHXm_2
    const/16 p1, 0xd2

	goto/32 :l_znosJfsqBTcklkWs_3

	nop

	:l_lEXvUmUHbtEOfHew_4
    add-int p3, p2, p1

	goto/32 :l_JpWRuODCPjrPUaKq_5

	nop

	:l_NQrtUDrEzDKLgAHK_6
    return-void

	:after_last_instruction

	goto/32 :l_RNTRSWLhIBMUFrlO_7

	nop

.end method

.method private final setTail(J)V
    .locals 0

	goto/32 :l_uanaCuBUSukcYUOQ_0

	nop

	:l_yuWZJNVSvFigTrUW_2
    return-void

	:after_last_instruction

	goto/32 :l_AkiWJCfOoBzFTrog_3

	nop

	:l_uanaCuBUSukcYUOQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 61
	goto/32 :l_tZhRNLHdHGBGulxj_1

	nop

	:l_tZhRNLHdHGBGulxj_1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

	goto/32 :l_yuWZJNVSvFigTrUW_2

	nop

	:l_AkiWJCfOoBzFTrog_3
	goto/32 :before_first_instruction

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_xZqEqboQNgYOQoAc_0

	nop

	:l_OCuvjgaoxMGoboAf_5
    int-to-double p0, p3

	goto/32 :l_kJkOEsFUskEXTztp_6

	nop

	:l_dYpGoSRdonjrdfyz_2
    const/16 p1, 0xd2

	goto/32 :l_zIEovuzoloifhNpI_3

	nop

	:l_kJkOEsFUskEXTztp_6
    return-void

	:after_last_instruction

	goto/32 :l_CqSnHdMOnzhMEKzq_7

	nop

	:l_zIEovuzoloifhNpI_3
    mul-int p2, p0, p1

	goto/32 :l_MchibXBPULyXWGUV_4

	nop

	:l_xZqEqboQNgYOQoAc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XjtrznyYxBqKILgF_1

	nop

	:l_XjtrznyYxBqKILgF_1
    const/16 p0, 0x2a

	goto/32 :l_dYpGoSRdonjrdfyz_2

	nop

	:l_MchibXBPULyXWGUV_4
    add-int p3, p2, p1

	goto/32 :l_OCuvjgaoxMGoboAf_5

	nop

	:l_CqSnHdMOnzhMEKzq_7
	goto/32 :before_first_instruction

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;IFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_mfnMRVmXZvnmqCUx_0

	nop

	:l_JBMFkIOHUAZCBfQY_1
    const/16 p0, 0x2a

	goto/32 :l_kEsKkimUvAMwSuxD_2

	nop

	:l_kEsKkimUvAMwSuxD_2
    const/16 p1, 0xd2

	goto/32 :l_qPYzUyxwUsghpXuN_3

	nop

	:l_qPYzUyxwUsghpXuN_3
    mul-int p2, p0, p1

	goto/32 :l_ymAFnyqaMaluBNDz_4

	nop

	:l_hZtFCokOsqUahIjO_6
    return-void

	:after_last_instruction

	goto/32 :l_mUNePBFoPcYiiezF_7

	nop

	:l_cSixKnjqOyjDtoAm_5
    int-to-double p0, p3

	goto/32 :l_hZtFCokOsqUahIjO_6

	nop

	:l_ymAFnyqaMaluBNDz_4
    add-int p3, p2, p1

	goto/32 :l_cSixKnjqOyjDtoAm_5

	nop

	:l_mUNePBFoPcYiiezF_7
	goto/32 :before_first_instruction

	:l_mfnMRVmXZvnmqCUx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JBMFkIOHUAZCBfQY_1

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_JWnSJUAPJYqDohYj_0

	nop

	:l_WmgxAgggjrrHzydH_3
    mul-int p2, p0, p1

	goto/32 :l_EiBTLpOBWowADawa_4

	nop

	:l_MkLlOEqzjjUQBaLN_2
    const/16 p1, 0xd2

	goto/32 :l_WmgxAgggjrrHzydH_3

	nop

	:l_EiBTLpOBWowADawa_4
    add-int p3, p2, p1

	goto/32 :l_CLbXswzWUzcCZwJa_5

	nop

	:l_yryiqtltdUdGqttr_7
	goto/32 :before_first_instruction

	:l_CLbXswzWUzcCZwJa_5
    int-to-double p0, p3

	goto/32 :l_FLScZjIHTdBaYtAl_6

	nop

	:l_iapxkzyjTMCoQSKS_1
    const/16 p0, 0x2a

	goto/32 :l_MkLlOEqzjjUQBaLN_2

	nop

	:l_JWnSJUAPJYqDohYj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iapxkzyjTMCoQSKS_1

	nop

	:l_FLScZjIHTdBaYtAl_6
    return-void

	:after_last_instruction

	goto/32 :l_yryiqtltdUdGqttr_7

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;)V
    .locals 23

	goto/32 :l_PwzrLPJNwXivHOda_0

	nop

	:l_sqjMNpoDiZUcaGDP_86
	goto/32 :sToxCLpzqSLwGNLS
	:l_GckoIMORWPxpXotR_74
    goto :goto_6

    .end local v16    # "send":Ljava/lang/Object;
    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v18    # "$i$f$withLock":I
    .local v3, "send":Ljava/lang/Object;
    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_4
    move-exception v0

	goto/32 :l_PXsFfssUiDgKOSFR_75

	nop

	:l_KyfKEgalzsRgQMLm_77
    move/from16 v18, v5

    .end local v3    # "send":Ljava/lang/Object;
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .restart local v16    # "send":Ljava/lang/Object;
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v18    # "$i$f$withLock":I
	goto/32 :l_idbFPZkxkynrmlwg_78

	nop

	:l_LSCcdCzPJHqnkEWL_41
    move-object/from16 v4, v17

	goto/32 :l_qoiBeruMldcyHpML_42

	nop

	:l_QXeeFZrdYYRtjqtb_46
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 389
    nop

    .line 197
    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v18    # "$i$f$withLock":I
	goto/32 :l_ceTDkZSPBPrzEdpr_47

	nop

	:l_HcRmRcMZuEiExjHD_55
    const/4 v5, 0x0

	goto/32 :l_tDzRKiFBIjRucfXR_56

	nop

	:l_qaJCbsQtzLlmkDGT_67
    move/from16 v5, v18

	goto/32 :l_jWmoZlImwhSQefyF_68

	nop

	:l_sQnlHViebHFIIrjB_59
    move-object/from16 v4, v17

	goto/32 :l_jMaDhHYbLdaZkqOn_60

	nop

	:l_tDzRKiFBIjRucfXR_56
    goto :goto_3

    .line 179
    .end local v16    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v22    # "wasFull":Z
    .restart local v3    # "wasFull":Z
    :cond_9
	goto/32 :l_hcDCUXPyqbyteEbz_57

	nop

	:l_ljbyYOVIZoHoaBos_38
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

	goto/32 :l_guQapTFORvjDbOsF_39

	nop

	:l_ZBuhGJhzVnIzqOgW_17
	if-nez v0, :gl_NKdkbvrOJrvHLTKh

	goto/32 :cond_0

	:gl_NKdkbvrOJrvHLTKh
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
	goto/32 :l_MIEVfJzPipmynKEl_18

	nop

	:l_vxQkiLStfcEEtUMU_62
    move-object v3, v2

	goto/32 :l_psPcwvlynjCxlMrO_63

	nop

	:l_nPdQuXsZYyvydAXf_53
    move-object/from16 v16, v4

    .end local v3    # "wasFull":Z
    .end local v4    # "token":Lkotlinx/coroutines/internal/Symbol;
    .restart local v16    # "token":Lkotlinx/coroutines/internal/Symbol;
    .restart local v22    # "wasFull":Z
	goto/32 :l_AMCoLHLtCaDDVPBn_54

	nop

	:l_aDKfmfRqnknCuKFU_9
    move-object/from16 v2, p2

    .line 151
    :goto_0
	goto/32 :l_pVBjDLOIvkpEOcxG_10

	nop

	:l_AkcGktjScwnsPaPg_22
    move/from16 v18, v5

	goto/32 :l_DCDKhpjuSaYSlVMX_23

	nop

	:l_etbURzqvfEkiSRDQ_82
    move/from16 v18, v5

    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v18    # "$i$f$withLock":I
    :goto_6
	goto/32 :l_THUVXWEeMkVkbFOB_83

	nop

	:l_boHBfYZeZxbCcjOA_34
	if-ltz v2, :gl_ANWapARIktJzqxcp

	goto/32 :cond_b

	:gl_ANWapARIktJzqxcp
    .line 171
    :try_start_4
    iget-object v2, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

	goto/32 :l_ZOWVcrEqEtXkNNOw_35

	nop

	:l_gyrNokgiGeBkErfj_50
    const/4 v2, 0x0

	goto/32 :l_siVGvQrykgwlAcBu_51

	nop

	:l_cLdETazadoVXqLvu_8
    move-object/from16 v0, p1

	goto/32 :l_aDKfmfRqnknCuKFU_9

	nop

	:l_RQCfTmseqjChotev_30
	if-lez v0, :gl_TCixTsIpWdaCAKhV

	goto/32 :cond_2

	:gl_TCixTsIpWdaCAKhV
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "minHead":J
    .end local v10    # "tail":J
    .end local v12    # "head":J
    .end local v14    # "targetHead":J
	goto/32 :l_sIWoELYgClURldIn_31

	nop

	:l_TxXqDQlsGYiepaVD_24
	if-nez v2, :gl_yflfKzvMmYWffZdw

	goto/32 :cond_1

	:gl_yflfKzvMmYWffZdw
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

	goto/32 :l_yYZgVsSdrNKGehVg_25

	nop

	:l_DCDKhpjuSaYSlVMX_23
    goto/16 :goto_6

    .line 159
    .restart local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    :cond_0
	goto/32 :l_TxXqDQlsGYiepaVD_24

	nop

	:l_JzwznHRYMGyYVzaW_84
    throw v0

	:after_last_instruction

	goto/32 :l_tFYBwBLTDYkNXapd_85

	nop

	:l_qFtPvRqFzMhvYsKS_80
    return-void

    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_5
    move-exception v0

	goto/32 :l_BaQLwSxlmzsLnkxF_81

	nop

	:l_XOfmZDLXIashpSDP_26
	if-nez v0, :gl_VeoQLfmWBhdyPBgo

	goto/32 :cond_1

	:gl_VeoQLfmWBhdyPBgo
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
	goto/32 :l_bdzkartiAXOEBcgQ_27

	nop

	:l_jWmoZlImwhSQefyF_68
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

	goto/32 :l_ElnZpnfhRlCjDwFC_69

	nop

	:l_QCkOGAJArQyvoIOZ_73
    move-object/from16 v3, v16

    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v18    # "$i$f$withLock":I
	goto/32 :l_GckoIMORWPxpXotR_74

	nop

	:l_GrGnRdxgVxNXxoml_65
    move-object/from16 v3, v16

	goto/32 :l_taKzLHFdrgukAZrY_66

	nop

	:l_oHoqdgfcVjSTGOdY_4
	if-lez v0, :gl_sXIzCPhiSQYerZKd

	goto/32 :hOPGIzkldIozYyWu

	:gl_sXIzCPhiSQYerZKd	goto/32 :l_dkXeRaXVrEcoxHOK_5

	nop

	:l_IiBoTuJHeZDnalYs_37
    move/from16 v18, v5

    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .local v17, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v18, "$i$f$withLock":I
	goto/32 :l_ljbyYOVIZoHoaBos_38

	nop

	:l_eWLCLzLJFzQQfbjg_21
    move-object/from16 v17, v4

	goto/32 :l_AkcGktjScwnsPaPg_22

	nop

	:l_JWfSYfpUvWrTcDIa_19
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_eJyuYfkVFVZvnaLx_20

	nop

	:l_taKzLHFdrgukAZrY_66
    move-object/from16 v4, v17

	goto/32 :l_qaJCbsQtzLlmkDGT_67

	nop

	:l_dDSzKrtssZbMmyKI_12
    const/4 v5, 0x0

    .line 389
    .local v5, "$i$f$withLock":I
	goto/32 :l_sWkAUJheJpzbaQNs_13

	nop

	:l_PZXGNpvNsQtfZWAx_33
    cmp-long v2, v12, v14

	goto/32 :l_boHBfYZeZxbCcjOA_34

	nop

	:l_EbHXqpNwjTYxDKCq_79
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_qFtPvRqFzMhvYsKS_80

	nop

	:l_DYYPJzPCYsedYIGJ_71
    move-object/from16 v17, v4

	goto/32 :l_QXKwbhbsTJUBnrxN_72

	nop

	:l_AMCoLHLtCaDDVPBn_54
    move-object/from16 v16, v2

	goto/32 :l_HcRmRcMZuEiExjHD_55

	nop

	:l_guQapTFORvjDbOsF_39
	if-eqz v21, :gl_iwejQfKLZNPJLrpY

	goto/32 :cond_4

	:gl_iwejQfKLZNPJLrpY
	goto/32 :l_QPQWdJwZTdXOogVe_40

	nop

	:l_cHwRuKvNViVdXGRB_32
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
	goto/32 :l_PZXGNpvNsQtfZWAx_33

	nop

	:l_mNCShcSvUdpheGzl_28
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
	goto/32 :l_FCOSFkcuOgDwarKG_29

	nop

	:l_dkXeRaXVrEcoxHOK_5
	goto/32 :KIeYbsavchPVkBae
	:hOPGIzkldIozYyWu
	:sToxCLpzqSLwGNLS

	goto/32 :l_CiwAuOnegKOjhQaG_6

	nop

	:l_UCGbaAmBxcPNJEpS_52
    move/from16 v22, v3

	goto/32 :l_nPdQuXsZYyvydAXf_53

	nop

	:l_yfzdQnKwBsLnCJEH_70
    goto :goto_6

    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v18    # "$i$f$withLock":I
    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_3
    move-exception v0

	goto/32 :l_DYYPJzPCYsedYIGJ_71

	nop

	:l_sWkAUJheJpzbaQNs_13
    move-object v6, v4

	goto/32 :l_PmVQhDBiupTpikRi_14

	nop

	:l_PwzrLPJNwXivHOda_0
	const v0, 8
	goto/32 :l_DShErjUYddJVpyyk_1

	nop

	:l_FCOSFkcuOgDwarKG_29
    cmp-long v0, v14, v12

	goto/32 :l_RQCfTmseqjChotev_30

	nop

	:l_PmVQhDBiupTpikRi_14
    check-cast v6, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_BXOjpQRbYGvSguRW_15

	nop

	:l_UXNgTKLemhlTqfDa_43
    goto :goto_1

    :cond_4
	goto/32 :l_ABPzlCtNRbicTSPW_44

	nop

	:l_THUVXWEeMkVkbFOB_83
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_JzwznHRYMGyYVzaW_84

	nop

	:l_BTwcNOpPbzUAZuRO_3
	rem-int v0, v0, v1
	goto/32 :l_oHoqdgfcVjSTGOdY_4

	nop

	:l_iTwchfMisgEPeSoB_7
    move-object/from16 v1, p0

	goto/32 :l_cLdETazadoVXqLvu_8

	nop

	:l_sIWoELYgClURldIn_31
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_cHwRuKvNViVdXGRB_32

	nop

	:l_ejyMhoQpvndaGWgL_58
    move-object v3, v2

	goto/32 :l_sQnlHViebHFIIrjB_59

	nop

	:l_ZOWVcrEqEtXkNNOw_35
    move-object/from16 v16, v3

    .end local v3    # "send":Ljava/lang/Object;
    .local v16, "send":Ljava/lang/Object;
    :try_start_5
    iget v3, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

	goto/32 :l_BfCRxgZajrRMhOxf_36

	nop

	:l_jxhbeIcZuRQuqVIF_76
    move-object/from16 v17, v4

	goto/32 :l_KyfKEgalzsRgQMLm_77

	nop

	:l_QXKwbhbsTJUBnrxN_72
    move/from16 v18, v5

	goto/32 :l_QCkOGAJArQyvoIOZ_73

	nop

	:l_CiwAuOnegKOjhQaG_6
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
	goto/32 :l_iTwchfMisgEPeSoB_7

	nop

	:l_eJyuYfkVFVZvnaLx_20
    return-void

    .line 194
    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_0
    move-exception v0

	goto/32 :l_eWLCLzLJFzQQfbjg_21

	nop

	:l_psPcwvlynjCxlMrO_63
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
	goto/32 :l_YRXuqaFMoPeidNqc_64

	nop

	:l_GuAJKNPXNFpTPwOU_61
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

	goto/32 :l_vxQkiLStfcEEtUMU_62

	nop

	:l_BXOjpQRbYGvSguRW_15
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_tXoRsfCJeUVKnmme_16

	nop

	:l_siVGvQrykgwlAcBu_51
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
	goto/32 :l_UCGbaAmBxcPNJEpS_52

	nop

	:l_ceTDkZSPBPrzEdpr_47
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 199
	goto/32 :l_FaQAnrvpUUhNlKaO_48

	nop

	:l_RauOZdfFMreXmLtj_45
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

	goto/32 :l_QXeeFZrdYYRtjqtb_46

	nop

	:l_NISoUuuRHVSIVfJM_11
    iget-object v4, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_dDSzKrtssZbMmyKI_12

	nop

	:l_qoiBeruMldcyHpML_42
    move/from16 v5, v18

	goto/32 :l_UXNgTKLemhlTqfDa_43

	nop

	:l_sHvBLHGtfTcTmXab_2
	add-int v0, v0, v1
	goto/32 :l_BTwcNOpPbzUAZuRO_3

	nop

	:l_QPQWdJwZTdXOogVe_40
    move-object/from16 v3, v16

	goto/32 :l_LSCcdCzPJHqnkEWL_41

	nop

	:l_bdzkartiAXOEBcgQ_27
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_mNCShcSvUdpheGzl_28

	nop

	:l_yYZgVsSdrNKGehVg_25
    cmp-long v0, v8, v10

	goto/32 :l_XOfmZDLXIashpSDP_26

	nop

	:l_ABPzlCtNRbicTSPW_44
    move-object/from16 v16, v21

    .line 179
	goto/32 :l_RauOZdfFMreXmLtj_45

	nop

	:l_tFYBwBLTDYkNXapd_85
	goto/32 :before_first_instruction

	:KIeYbsavchPVkBae
	goto/32 :l_sqjMNpoDiZUcaGDP_86

	nop

	:l_BfCRxgZajrRMhOxf_36
    move-object/from16 v17, v4

	goto/32 :l_IiBoTuJHeZDnalYs_37

	nop

	:l_ElnZpnfhRlCjDwFC_69
    move-object/from16 v3, v16

	goto/32 :l_yfzdQnKwBsLnCJEH_70

	nop

	:l_hcDCUXPyqbyteEbz_57
    move/from16 v22, v3

    .end local v3    # "wasFull":Z
    .restart local v22    # "wasFull":Z
	goto/32 :l_ejyMhoQpvndaGWgL_58

	nop

	:l_YRXuqaFMoPeidNqc_64
    move/from16 v22, v3

    .end local v3    # "wasFull":Z
    .restart local v22    # "wasFull":Z
	goto/32 :l_GrGnRdxgVxNXxoml_65

	nop

	:l_MxBaeUsOgFKZNGal_49
    const/4 v0, 0x0

	goto/32 :l_gyrNokgiGeBkErfj_50

	nop

	:l_pVBjDLOIvkpEOcxG_10
    const/4 v3, 0x0

    .line 152
    .local v3, "send":Ljava/lang/Object;
	goto/32 :l_NISoUuuRHVSIVfJM_11

	nop

	:l_BaQLwSxlmzsLnkxF_81
    move-object/from16 v17, v4

	goto/32 :l_etbURzqvfEkiSRDQ_82

	nop

	:l_PXsFfssUiDgKOSFR_75
    move-object/from16 v16, v3

	goto/32 :l_jxhbeIcZuRQuqVIF_76

	nop

	:l_idbFPZkxkynrmlwg_78
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
	goto/32 :l_EbHXqpNwjTYxDKCq_79

	nop

	:l_tXoRsfCJeUVKnmme_16
    const/4 v7, 0x0

    .line 153
    .local v7, "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
	goto/32 :l_ZBuhGJhzVnIzqOgW_17

	nop

	:l_DShErjUYddJVpyyk_1
	const v1, 27
	goto/32 :l_sHvBLHGtfTcTmXab_2

	nop

	:l_jMaDhHYbLdaZkqOn_60
    move/from16 v5, v18

	goto/32 :l_GuAJKNPXNFpTPwOU_61

	nop

	:l_FaQAnrvpUUhNlKaO_48
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 201
	goto/32 :l_MxBaeUsOgFKZNGal_49

	nop

	:l_MIEVfJzPipmynKEl_18
	if-eqz v8, :gl_CuOOJbCVeTTKabLj

	goto/32 :cond_0

	:gl_CuOOJbCVeTTKabLj
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "wasEmpty":Z
	goto/32 :l_JWfSYfpUvWrTcDIa_19

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;BLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_REkOmtXBpIDjCfaA_0

	nop

	:l_SQZDmAcaFqzOksFH_4
    add-int p3, p2, p1

	goto/32 :l_HvjUIxogbUHaxqaQ_5

	nop

	:l_CKXwClorcELUsFNy_1
    const/16 p0, 0x2a

	goto/32 :l_dUdVsarOzdggQNEw_2

	nop

	:l_HvjUIxogbUHaxqaQ_5
    int-to-double p0, p3

	goto/32 :l_umHMbiUJKwNmjDJr_6

	nop

	:l_PhhJQUjqDdjjwXxM_7
	goto/32 :before_first_instruction

	:l_yEjXmulNZNFhqvRa_3
    mul-int p2, p0, p1

	goto/32 :l_SQZDmAcaFqzOksFH_4

	nop

	:l_umHMbiUJKwNmjDJr_6
    return-void

	:after_last_instruction

	goto/32 :l_PhhJQUjqDdjjwXxM_7

	nop

	:l_REkOmtXBpIDjCfaA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CKXwClorcELUsFNy_1

	nop

	:l_dUdVsarOzdggQNEw_2
    const/16 p1, 0xd2

	goto/32 :l_yEjXmulNZNFhqvRa_3

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;Ljava/lang/String;CSB)V
    .locals 0

	goto/32 :l_HWlaRPDjaKBizqJM_0

	nop

	:l_MtRncGGbExaqpQhB_7
	goto/32 :before_first_instruction

	:l_FJZAWPMMwechAnvK_3
    mul-int p2, p0, p1

	goto/32 :l_okGbjHtizcHujhOq_4

	nop

	:l_KiaNTDRpbsxRcwum_6
    return-void

	:after_last_instruction

	goto/32 :l_MtRncGGbExaqpQhB_7

	nop

	:l_okGbjHtizcHujhOq_4
    add-int p3, p2, p1

	goto/32 :l_FHkuOZMJOWyeqRJp_5

	nop

	:l_FHkuOZMJOWyeqRJp_5
    int-to-double p0, p3

	goto/32 :l_KiaNTDRpbsxRcwum_6

	nop

	:l_HWlaRPDjaKBizqJM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IVvRkYtvurmKZPOk_1

	nop

	:l_VtSlOfssPfiFFDEk_2
    const/16 p1, 0xd2

	goto/32 :l_FJZAWPMMwechAnvK_3

	nop

	:l_IVvRkYtvurmKZPOk_1
    const/16 p0, 0x2a

	goto/32 :l_VtSlOfssPfiFFDEk_2

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;BCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_IIlaGqTKxgOeZqWQ_0

	nop

	:l_lsFeujWWukcfxiFs_2
    const/16 p1, 0xd2

	goto/32 :l_pAYzBkmDfFDZGueE_3

	nop

	:l_LtENSAhLigyoMRZv_1
    const/16 p0, 0x2a

	goto/32 :l_lsFeujWWukcfxiFs_2

	nop

	:l_pAYzBkmDfFDZGueE_3
    mul-int p2, p0, p1

	goto/32 :l_YnrmYZXhBxHpRdXC_4

	nop

	:l_MxihQKNRwkdxQPkY_6
    return-void

	:after_last_instruction

	goto/32 :l_vcbZdyHRmmbRkzgn_7

	nop

	:l_IIlaGqTKxgOeZqWQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LtENSAhLigyoMRZv_1

	nop

	:l_vcbZdyHRmmbRkzgn_7
	goto/32 :before_first_instruction

	:l_RfJMoQnlfvAyLSsT_5
    int-to-double p0, p3

	goto/32 :l_MxihQKNRwkdxQPkY_6

	nop

	:l_YnrmYZXhBxHpRdXC_4
    add-int p3, p2, p1

	goto/32 :l_RfJMoQnlfvAyLSsT_5

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V
    .locals 1

	goto/32 :l_beLcfUskKIPrOHav_0

	nop

	:l_OVFwOxQMpiuoFpKj_10
	goto/32 :before_first_instruction

	:l_wlcenstwJJduPMJp_3
	if-nez p4, :gl_amyyrQnPIAgJMnAs

	goto/32 :cond_0

	:gl_amyyrQnPIAgJMnAs
	goto/32 :l_GiScmdThOduAYsUP_4

	nop

	:l_IhgxDNJTjHFDhSZm_6
	if-nez p3, :gl_VgCqjVyVQaVbgLSr

	goto/32 :cond_1

	:gl_VgCqjVyVQaVbgLSr
	goto/32 :l_mWUPlFVBuHMIlygl_7

	nop

	:l_GiScmdThOduAYsUP_4
    move-object p1, v0

    :cond_0
	goto/32 :l_vdFOtqkdmdEIlGqh_5

	nop

	:l_tELnnpHzYPZWVDPW_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_wGZLadcYWCmymofb_2

	nop

	:l_kjlgrSlHGEkKMHnC_8
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;)V

	goto/32 :l_ArXMmyTFRCvymVzZ_9

	nop

	:l_wGZLadcYWCmymofb_2
    const/4 v0, 0x0

	goto/32 :l_wlcenstwJJduPMJp_3

	nop

	:l_mWUPlFVBuHMIlygl_7
    move-object p2, v0

    :cond_1
	goto/32 :l_kjlgrSlHGEkKMHnC_8

	nop

	:l_beLcfUskKIPrOHav_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_tELnnpHzYPZWVDPW_1

	nop

	:l_vdFOtqkdmdEIlGqh_5
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_IhgxDNJTjHFDhSZm_6

	nop

	:l_ArXMmyTFRCvymVzZ_9
    return-void

	:after_last_instruction

	goto/32 :l_OVFwOxQMpiuoFpKj_10

	nop

.end method


# virtual methods
.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

	goto/32 :l_mDNcvLXFiqfbJbdM_0

	nop

	:l_mDNcvLXFiqfbJbdM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 90
	goto/32 :l_akmnemwAVuuOqCkB_1

	nop

	:l_IckKjkmkaJorcXow_4
    return-void

	:after_last_instruction

	goto/32 :l_edHMLuJMArDTlwpA_5

	nop

	:l_vyEWsTHuDqyIucjJ_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_XHZuDzGkelvyBkjL_3

	nop

	:l_akmnemwAVuuOqCkB_1
    move-object v0, p1

	goto/32 :l_vyEWsTHuDqyIucjJ_2

	nop

	:l_XHZuDzGkelvyBkjL_3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->cancelInternal(Ljava/lang/Throwable;)Z

    .line 91
	goto/32 :l_IckKjkmkaJorcXow_4

	nop

	:l_edHMLuJMArDTlwpA_5
	goto/32 :before_first_instruction

.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_KuMRSGXJjFMhqFVU_0

	nop

	:l_JUgyaTEEPuNbYaVQ_3
	goto/32 :before_first_instruction

	:l_KuMRSGXJjFMhqFVU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 87
	goto/32 :l_jFvvAOlcAneINrPt_1

	nop

	:l_jRxVvCIsaXkSVCds_2
    return v0

	:after_last_instruction

	goto/32 :l_JUgyaTEEPuNbYaVQ_3

	nop

	:l_jFvvAOlcAneINrPt_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->cancelInternal(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_jRxVvCIsaXkSVCds_2

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_pDhVPQeWxouCikJg_0

	nop

	:l_pDhVPQeWxouCikJg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 80
	goto/32 :l_CyvAofKTSqjOmQiw_1

	nop

	:l_frZujKhkICsgWQLD_7
    return v0

	:after_last_instruction

	goto/32 :l_UHFUoMYVSwOcUzVH_8

	nop

	:l_UHFUoMYVSwOcUzVH_8
	goto/32 :before_first_instruction

	:l_uVGJFllVGlBssBTE_5
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 82
	goto/32 :l_qRtsiatMjApUMSEa_6

	nop

	:l_PZToEWSPXPESAazp_4
    return v0

    .line 81
    :cond_0
	goto/32 :l_uVGJFllVGlBssBTE_5

	nop

	:l_qRtsiatMjApUMSEa_6
    const/4 v0, 0x1

	goto/32 :l_frZujKhkICsgWQLD_7

	nop

	:l_CyvAofKTSqjOmQiw_1
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_PZqeuXCyhwaIPAra_2

	nop

	:l_uyIZCdODhbFuLpHE_3
    const/4 v0, 0x0

	goto/32 :l_PZToEWSPXPESAazp_4

	nop

	:l_PZqeuXCyhwaIPAra_2
	if-eqz v0, :gl_DkonGHSSBrwuUOOj

	goto/32 :cond_0

	:gl_DkonGHSSBrwuUOOj
	goto/32 :l_uyIZCdODhbFuLpHE_3

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 2

	goto/32 :l_bMbNrmpJnHZwGWOz_0

	nop

	:l_XuHHueRkloIUmyTl_4
	if-lez v0, :gl_rvtDIrKMITrKcGAK

	goto/32 :BseayaMQSomiPJiR

	:gl_rvtDIrKMITrKcGAK	goto/32 :l_bmxUpKubJsPJWtFE_5

	nop

	:l_ZzUxaYDOZOqpBdkz_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_BWAaxujiKFmcPTUf_8

	nop

	:l_YMhlsQIiPKRcXsaT_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gxWwURwbLYyuypsI_16

	nop

	:l_bkwhHqLmVftTomXY_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xIUgDnUEejDDAtoV_11

	nop

	:l_ZPqQLWAbmYjYVdfc_21
    return-object v0

	:after_last_instruction

	goto/32 :l_nGmomvDrDalthIXi_22

	nop

	:l_xIUgDnUEejDDAtoV_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_YmYNKznQgkNnfkAL_12

	nop

	:l_CzZTfSLYDTpdhzwP_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZPqQLWAbmYjYVdfc_21

	nop

	:l_LBoczFzRzvaCRVzk_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bzBCRDOUbjCSoMLW_14

	nop

	:l_vlcKVKuAAtzKPQMZ_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GSsKXUitnBincBQo_18

	nop

	:l_BWAaxujiKFmcPTUf_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NdpcPEqIwrGYPXMO_9

	nop

	:l_WFenhVQZLJIEqHZb_1
	const v1, 20
	goto/32 :l_TMMpBtdrxDBAGNhe_2

	nop

	:l_kLcCYulrHsauIKaY_23
	goto/32 :EqbBaFzDfbzBZzAD
	:l_bMbNrmpJnHZwGWOz_0
	const v0, 2
	goto/32 :l_WFenhVQZLJIEqHZb_1

	nop

	:l_bmxUpKubJsPJWtFE_5
	goto/32 :BUdVEvuZUrvSmbaa
	:BseayaMQSomiPJiR
	:EqbBaFzDfbzBZzAD

	goto/32 :l_gHFSvBQLnxJlLqQE_6

	nop

	:l_gHFSvBQLnxJlLqQE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 383
	goto/32 :l_ZzUxaYDOZOqpBdkz_7

	nop

	:l_YmYNKznQgkNnfkAL_12
    array-length v1, v1

	goto/32 :l_LBoczFzRzvaCRVzk_13

	nop

	:l_TMMpBtdrxDBAGNhe_2
	add-int v0, v0, v1
	goto/32 :l_gLdFUNvlergQMvVh_3

	nop

	:l_NdpcPEqIwrGYPXMO_9
    const-string v1, "(buffer:capacity="

	goto/32 :l_bkwhHqLmVftTomXY_10

	nop

	:l_GSsKXUitnBincBQo_18
    const/16 v1, 0x29

	goto/32 :l_QPKKgYukbnldHUAx_19

	nop

	:l_nGmomvDrDalthIXi_22
	goto/32 :before_first_instruction

	:BUdVEvuZUrvSmbaa
	goto/32 :l_kLcCYulrHsauIKaY_23

	nop

	:l_bzBCRDOUbjCSoMLW_14
    const-string v1, ",size="

	goto/32 :l_YMhlsQIiPKRcXsaT_15

	nop

	:l_gLdFUNvlergQMvVh_3
	rem-int v0, v0, v1
	goto/32 :l_XuHHueRkloIUmyTl_4

	nop

	:l_QPKKgYukbnldHUAx_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CzZTfSLYDTpdhzwP_20

	nop

	:l_gxWwURwbLYyuypsI_16
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getSize()I

    move-result v1

	goto/32 :l_vlcKVKuAAtzKPQMZ_17

	nop

.end method

.method public final getCapacity()I
    .locals 1

	goto/32 :l_vKinWraqweKtbwOy_0

	nop

	:l_voIcVEjwbzOiheOF_3
	goto/32 :before_first_instruction

	:l_yimASrSxQRYiidPn_2
    return v0

	:after_last_instruction

	goto/32 :l_voIcVEjwbzOiheOF_3

	nop

	:l_cCXoHiZZESTwfsNR_1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_yimASrSxQRYiidPn_2

	nop

	:l_vKinWraqweKtbwOy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_cCXoHiZZESTwfsNR_1

	nop

.end method

.method protected isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_vRnxZSDSUAqVNXKf_0

	nop

	:l_TYsGzuxiaMHRvOTE_1
    const/4 v0, 0x0

	goto/32 :l_ErxDhdZpZzgmIXew_2

	nop

	:l_ErxDhdZpZzgmIXew_2
    return v0

	:after_last_instruction

	goto/32 :l_nGtUGAWkqUOgOPzz_3

	nop

	:l_nGtUGAWkqUOgOPzz_3
	goto/32 :before_first_instruction

	:l_vRnxZSDSUAqVNXKf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_TYsGzuxiaMHRvOTE_1

	nop

.end method

.method protected isBufferFull()Z
    .locals 2

	goto/32 :l_llIIntnOxNlAmGqx_0

	nop

	:l_LHvKyNjvJLogSwix_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_EkWZFqbDqGbnVewe_13

	nop

	:l_dnCjUOdnTuLvMglg_3
	rem-int v0, v0, v1
	goto/32 :l_yGzaYEMHCTZONHDU_4

	nop

	:l_pCEwVQMbscIJehsj_7
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getSize()I

    move-result v0

	goto/32 :l_WqrvvQWJXarMXbyH_8

	nop

	:l_xPLgfWcujfBSAkEE_9
	if-ge v0, v1, :gl_HmWDOkdWDgqxossE

	goto/32 :cond_0

	:gl_HmWDOkdWDgqxossE
	goto/32 :l_WGYMsEtnPmXYxELT_10

	nop

	:l_FqNGpBTMNuVSvMkb_14
	goto/32 :before_first_instruction

	:bjjyCzsaKmQTOPJI
	goto/32 :l_JDpgBMjqFllWLZXD_15

	nop

	:l_WqrvvQWJXarMXbyH_8
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_xPLgfWcujfBSAkEE_9

	nop

	:l_llIIntnOxNlAmGqx_0
	const v0, 32
	goto/32 :l_jwkxlTClWfwdlvgi_1

	nop

	:l_bnIqCOxVwsRLHsGM_2
	add-int v0, v0, v1
	goto/32 :l_dnCjUOdnTuLvMglg_3

	nop

	:l_HmModQroBxDZACGQ_11
    goto :goto_0

    :cond_0
	goto/32 :l_LHvKyNjvJLogSwix_12

	nop

	:l_jwkxlTClWfwdlvgi_1
	const v1, 15
	goto/32 :l_bnIqCOxVwsRLHsGM_2

	nop

	:l_yGzaYEMHCTZONHDU_4
	if-lez v0, :gl_GYqlXdJKrTktAMML

	goto/32 :RCLjpLNFZTulRcEV

	:gl_GYqlXdJKrTktAMML	goto/32 :l_ITjqWxuzPCMWEFnU_5

	nop

	:l_ITjqWxuzPCMWEFnU_5
	goto/32 :bjjyCzsaKmQTOPJI
	:RCLjpLNFZTulRcEV
	:axVpetDOYfJfpBRl

	goto/32 :l_gzlRDCpIRyXCdzab_6

	nop

	:l_gzlRDCpIRyXCdzab_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_pCEwVQMbscIJehsj_7

	nop

	:l_EkWZFqbDqGbnVewe_13
    return v0

	:after_last_instruction

	goto/32 :l_FqNGpBTMNuVSvMkb_14

	nop

	:l_WGYMsEtnPmXYxELT_10
    const/4 v0, 0x1

	goto/32 :l_HmModQroBxDZACGQ_11

	nop

	:l_JDpgBMjqFllWLZXD_15
	goto/32 :axVpetDOYfJfpBRl
.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_AjfFhqHiYOZDnScS_0

	nop

	:l_uQbprBavuKwnnArb_23
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_PbDLgYkfMvzJrsaa_24

	nop

	:l_nxHoudlcqrDoUpCX_3
	rem-int v0, v0, v1
	goto/32 :l_BZzOFNYIoPxASqtf_4

	nop

	:l_aXJKBaengshyUkIe_16
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
	goto/32 :l_joTJJjREdlAggqVG_17

	nop

	:l_OfpRrSIciKSgwyqP_18
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

	goto/32 :l_igJjbXAyMDwJglnu_19

	nop

	:l_TxaKpbniWHqTCPVc_21
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NkEcFwDMwgUyJGPj_22

	nop

	:l_igJjbXAyMDwJglnu_19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 387
    nop

    .line 111
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_TTQEHMsBvJyMJQGm_20

	nop

	:l_OkfTeHDnhmdHSvfY_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_QqbchZneIiTycVVT_11

	nop

	:l_MlSoXghaDVeMNjSq_8
    const/4 v1, 0x0

    .line 387
    .local v1, "$i$f$withLock":I
	goto/32 :l_LucASrDmYHSXCcxL_9

	nop

	:l_iIyZGktLCWrGvOjU_6
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
	goto/32 :l_UzYCMCfKqUIVKLnc_7

	nop

	:l_mcbHEuiFqzXRKWPN_12
    const/4 v3, 0x0

    .line 102
    .local v3, "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_NpIjsEkUFedUnUOO_13

	nop

	:l_OFYiteBzbBXnCHrD_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_aXJKBaengshyUkIe_16

	nop

	:l_TFhHbVuDweIOrQxY_5
	goto/32 :KCyEzBkXCRmsWFhk
	:NkyxwLfJYRVTDuiL
	:FJllweysNAAysQEV

	goto/32 :l_iIyZGktLCWrGvOjU_6

	nop

	:l_rZBZcsoXJbJFZpeC_26
	goto/32 :FJllweysNAAysQEV
	:l_joTJJjREdlAggqVG_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_OfpRrSIciKSgwyqP_18

	nop

	:l_EZjrlboSVAVDxiwP_25
	goto/32 :before_first_instruction

	:KCyEzBkXCRmsWFhk
	goto/32 :l_rZBZcsoXJbJFZpeC_26

	nop

	:l_VCdomYQTqImiBDGN_14
    const/4 v5, 0x0

    .line 102
    .local v5, "$i$a$-let-ArrayBroadcastChannel$offerInternal$1$1":I
    nop

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    .end local v4    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v5    # "$i$a$-let-ArrayBroadcastChannel$offerInternal$1$1":I
	goto/32 :l_OFYiteBzbBXnCHrD_15

	nop

	:l_TTQEHMsBvJyMJQGm_20
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 112
	goto/32 :l_TxaKpbniWHqTCPVc_21

	nop

	:l_NpIjsEkUFedUnUOO_13
	if-nez v4, :gl_wUVmncqNvZqNKsiF

	goto/32 :cond_0

	:gl_wUVmncqNvZqNKsiF
    .line 386
    .local v4, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_VCdomYQTqImiBDGN_14

	nop

	:l_BZzOFNYIoPxASqtf_4
	if-lez v0, :gl_xMXXlLrfJUNeuxpR

	goto/32 :NkyxwLfJYRVTDuiL

	:gl_xMXXlLrfJUNeuxpR	goto/32 :l_TFhHbVuDweIOrQxY_5

	nop

	:l_NkEcFwDMwgUyJGPj_22
    return-object v0

    .line 109
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_uQbprBavuKwnnArb_23

	nop

	:l_BqqvLAARqVoTwmtk_1
	const v1, 15
	goto/32 :l_nYcaEAwUOzzZSDfp_2

	nop

	:l_AjfFhqHiYOZDnScS_0
	const v0, 15
	goto/32 :l_BqqvLAARqVoTwmtk_1

	nop

	:l_QqbchZneIiTycVVT_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_mcbHEuiFqzXRKWPN_12

	nop

	:l_PbDLgYkfMvzJrsaa_24
    throw v3

	:after_last_instruction

	goto/32 :l_EZjrlboSVAVDxiwP_25

	nop

	:l_nYcaEAwUOzzZSDfp_2
	add-int v0, v0, v1
	goto/32 :l_nxHoudlcqrDoUpCX_3

	nop

	:l_LucASrDmYHSXCcxL_9
    move-object v2, v0

	goto/32 :l_OkfTeHDnhmdHSvfY_10

	nop

	:l_UzYCMCfKqUIVKLnc_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_MlSoXghaDVeMNjSq_8

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_LYzAwojcHBGcfZoz_0

	nop

	:l_sUdnlamJIXhDaifj_16
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
	goto/32 :l_bvRIGFHTzAiFLNiV_17

	nop

	:l_nIFuEGYStRPeRYBY_21
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 388
    nop

    .line 132
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_otkdMSSUOremcjde_22

	nop

	:l_LXPswweWrgoxaIPO_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_LyHVPfVEiPTSVUKB_8

	nop

	:l_ptjxxzwFgUhwozrT_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_VHrjtwkGejPCCmkJ_12

	nop

	:l_otkdMSSUOremcjde_22
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 133
	goto/32 :l_ItDrxiWVUKymoQQt_23

	nop

	:l_PuAAWnbIfPlUaVzx_1
	const v1, 6
	goto/32 :l_lVZAwyiAUILqjcnM_2

	nop

	:l_wulGgQooDodbJrzl_3
	rem-int v0, v0, v1
	goto/32 :l_WVoFsUcLcSTasBJn_4

	nop

	:l_AjkbhHEQTfEMutro_13
	if-nez v4, :gl_sQyELWXbIfEgfSxn

	goto/32 :cond_0

	:gl_sQyELWXbIfEgfSxn
    .line 386
    .local v4, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_NiHFtiuYHqmslSTK_14

	nop

	:l_LyHVPfVEiPTSVUKB_8
    const/4 v1, 0x0

    .line 388
    .local v1, "$i$f$withLock":I
	goto/32 :l_jdtrxhYCRSnBpvSX_9

	nop

	:l_hBQDVZyLMDVZUjnb_5
	goto/32 :vcqoFvIlZRtPZTRn
	:IbNBtNxoyiDiFgsv
	:TrwojXJZttfTEigS

	goto/32 :l_MAMtLXaIRrmJvqKE_6

	nop

	:l_HwBOwlAUpqWVIRRf_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_ptjxxzwFgUhwozrT_11

	nop

	:l_MAMtLXaIRrmJvqKE_6
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
	goto/32 :l_LXPswweWrgoxaIPO_7

	nop

	:l_eNaqQOkeILyhEOqm_27
	goto/32 :before_first_instruction

	:vcqoFvIlZRtPZTRn
	goto/32 :l_cOOSuYENdvlgBikg_28

	nop

	:l_GwXUtckZIcGsJraT_19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_AstsmPgYXmuBRSnX_20

	nop

	:l_VHrjtwkGejPCCmkJ_12
    const/4 v3, 0x0

    .line 119
    .local v3, "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_AjkbhHEQTfEMutro_13

	nop

	:l_injuAftmXVWlkINi_24
    return-object v0

    .line 130
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_jHuNpGVjjIJPocrP_25

	nop

	:l_LYzAwojcHBGcfZoz_0
	const v0, 5
	goto/32 :l_PuAAWnbIfPlUaVzx_1

	nop

	:l_NiHFtiuYHqmslSTK_14
    const/4 v5, 0x0

    .line 119
    .local v5, "$i$a$-let-ArrayBroadcastChannel$offerSelectInternal$1$1":I
    nop

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    .end local v4    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v5    # "$i$a$-let-ArrayBroadcastChannel$offerSelectInternal$1$1":I
	goto/32 :l_fjSmOzkstzOyrScv_15

	nop

	:l_bvRIGFHTzAiFLNiV_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_EwQTHDzJYHLnQPpy_18

	nop

	:l_lVZAwyiAUILqjcnM_2
	add-int v0, v0, v1
	goto/32 :l_wulGgQooDodbJrzl_3

	nop

	:l_yTfFpLHgQJRzcBTx_26
    throw v3

	:after_last_instruction

	goto/32 :l_eNaqQOkeILyhEOqm_27

	nop

	:l_EwQTHDzJYHLnQPpy_18
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
	goto/32 :l_GwXUtckZIcGsJraT_19

	nop

	:l_AstsmPgYXmuBRSnX_20
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

	goto/32 :l_nIFuEGYStRPeRYBY_21

	nop

	:l_WVoFsUcLcSTasBJn_4
	if-lez v0, :gl_IueykeQqeizviQxC

	goto/32 :IbNBtNxoyiDiFgsv

	:gl_IueykeQqeizviQxC	goto/32 :l_hBQDVZyLMDVZUjnb_5

	nop

	:l_jHuNpGVjjIJPocrP_25
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_yTfFpLHgQJRzcBTx_26

	nop

	:l_fjSmOzkstzOyrScv_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_sUdnlamJIXhDaifj_16

	nop

	:l_ItDrxiWVUKymoQQt_23
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_injuAftmXVWlkINi_24

	nop

	:l_jdtrxhYCRSnBpvSX_9
    move-object v2, v0

	goto/32 :l_HwBOwlAUpqWVIRRf_10

	nop

	:l_cOOSuYENdvlgBikg_28
	goto/32 :TrwojXJZttfTEigS
.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 5

	goto/32 :l_SRHiKpQWmFHhanJn_0

	nop

	:l_mdDGQjcAASzTAsAh_4
	if-lez v0, :gl_SOccSWwEpgBrPpcT

	goto/32 :UwyCUtQYdJljNRSP

	:gl_SOccSWwEpgBrPpcT	goto/32 :l_LEOkSGOTgWXUlhVi_5

	nop

	:l_xLfZOGWuPkYupRlR_15
    return-object v0

	:after_last_instruction

	goto/32 :l_xwvtfAqBHafcEove_16

	nop

	:l_YDmRCjrxPpwnYMaw_1
	const v1, 1
	goto/32 :l_nfTReacvtHQsVMag_2

	nop

	:l_SRHiKpQWmFHhanJn_0
	const v0, 11
	goto/32 :l_YDmRCjrxPpwnYMaw_1

	nop

	:l_xKugqAMdrgoUxZeA_11
    const/4 v3, 0x0

	goto/32 :l_wjNDWiyQyCycPbzD_12

	nop

	:l_LEOkSGOTgWXUlhVi_5
	goto/32 :NuZOSKSBPJziRnJo
	:UwyCUtQYdJljNRSP
	:CKWMNVsKLxHoDyeB

	goto/32 :l_OzCqgpTiMBijqMDk_6

	nop

	:l_jaaMisnMWpWuJrYz_14
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 77
	goto/32 :l_xLfZOGWuPkYupRlR_15

	nop

	:l_ZWIlxHdtbpOxINRm_3
	rem-int v0, v0, v1
	goto/32 :l_mdDGQjcAASzTAsAh_4

	nop

	:l_nfTReacvtHQsVMag_2
	add-int v0, v0, v1
	goto/32 :l_ZWIlxHdtbpOxINRm_3

	nop

	:l_yYUmbnqcGLZmeEvo_9
    move-object v1, v0

    .local v1, "it":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_qCktfLbxPrzIZJds_10

	nop

	:l_JbuoXiwCTxuGaiYt_17
	goto/32 :CKWMNVsKLxHoDyeB
	:l_OzCqgpTiMBijqMDk_6
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
	goto/32 :l_ougbWFgxlwCqfHbU_7

	nop

	:l_qCktfLbxPrzIZJds_10
    const/4 v2, 0x0

    .line 76
    .local v2, "$i$a$-also-ArrayBroadcastChannel$openSubscription$1":I
	goto/32 :l_xKugqAMdrgoUxZeA_11

	nop

	:l_ougbWFgxlwCqfHbU_7
    new-instance v0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

	goto/32 :l_QTqeLijBJSlJIHLo_8

	nop

	:l_QTqeLijBJSlJIHLo_8
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;-><init>(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)V

	goto/32 :l_yYUmbnqcGLZmeEvo_9

	nop

	:l_wjNDWiyQyCycPbzD_12
    const/4 v4, 0x2

	goto/32 :l_FFCySoAPiiNVykUD_13

	nop

	:l_FFCySoAPiiNVykUD_13
    invoke-static {p0, v1, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 77
    nop

    .line 75
    .end local v1    # "it":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .end local v2    # "$i$a$-also-ArrayBroadcastChannel$openSubscription$1":I
	goto/32 :l_jaaMisnMWpWuJrYz_14

	nop

	:l_xwvtfAqBHafcEove_16
	goto/32 :before_first_instruction

	:NuZOSKSBPJziRnJo
	goto/32 :l_JbuoXiwCTxuGaiYt_17

	nop

.end method
