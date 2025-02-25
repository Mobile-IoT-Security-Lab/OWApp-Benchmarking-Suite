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

	goto/32 :l_WULFJfbSEsmolfMa_0

	nop

	:l_SJfITsoCHXQHpYLQ_38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_AMKLkfMefiKQrKWm_39

	nop

	:l_clLDKvZkbELQmINA_34
    const-string v2, " was specified"

	goto/32 :l_WwVIVoAdfTRUyBGl_35

	nop

	:l_OdjOWJzDEuCxWWaT_42
	goto/32 :viLTVNlefwAsqyXo
	:l_vwlZZSqlXBDHyxux_33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_clLDKvZkbELQmINA_34

	nop

	:l_LgALKSPxMKkuMfhH_27
    return-void

    .line 386
    :cond_1
	goto/32 :l_elxBWzPUPuwkUWMB_28

	nop

	:l_yxyzNVXABmHFaMeJ_40
    throw v1

	:after_last_instruction

	goto/32 :l_VPGTCOElaPRwXVvk_41

	nop

	:l_VPGTCOElaPRwXVvk_41
	goto/32 :before_first_instruction

	:qEUtaNmwejPYmXjO
	goto/32 :l_OdjOWJzDEuCxWWaT_42

	nop

	:l_EcedXpGGGrYxXVfe_18
    iput-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 48
	goto/32 :l_ZqYyiOXrsZpIIXfh_19

	nop

	:l_YgUdjvIzZaoWJIpU_15
	if-nez v1, :gl_emYpYxJNyhokObDO

	goto/32 :cond_1

	:gl_emYpYxJNyhokObDO
    .line 34
    nop

    .line 47
	goto/32 :l_onXXgcmJeAxTWqHp_16

	nop

	:l_AMKLkfMefiKQrKWm_39
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yxyzNVXABmHFaMeJ_40

	nop

	:l_NIzVSaqNsTRgOKbH_10
    const/4 v0, 0x0

	goto/32 :l_TKbPIMOIupELBicX_11

	nop

	:l_WULFJfbSEsmolfMa_0
	const v0, 8
	goto/32 :l_YFVByRLXGAqrzHCx_1

	nop

	:l_YFVByRLXGAqrzHCx_1
	const v1, 28
	goto/32 :l_RnTLeIWfIvYTajrJ_2

	nop

	:l_gVUnMqYCUnWgqCrl_5
	goto/32 :qEUtaNmwejPYmXjO
	:HzajxAhJQQSyyTOM
	:viLTVNlefwAsqyXo

	goto/32 :l_KmULMNNGRbJAavqf_6

	nop

	:l_aGNANqlBXNYjwWkU_14
    move v1, v0

    :goto_0
	goto/32 :l_YgUdjvIzZaoWJIpU_15

	nop

	:l_bZfsQKIZxulXEjmX_32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vwlZZSqlXBDHyxux_33

	nop

	:l_LXOREHraABffZVkM_3
	rem-int v0, v0, v1
	goto/32 :l_ObgnGAbDhcRlSRHi_4

	nop

	:l_ykuKcgfKVBiZFoRL_36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ArrayBroadcastChannel$1":I
	goto/32 :l_uZcenNObZUzcYUqy_37

	nop

	:l_IpDGbnGECKeNjrsi_17
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_EcedXpGGGrYxXVfe_18

	nop

	:l_FEruRDDCMbGYCBEN_25
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentKt;->subscriberList()Ljava/util/List;

    move-result-object v0

	goto/32 :l_QWQSDBDldsJjygbe_26

	nop

	:l_XzuoHPEuYvbujPUW_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
	goto/32 :l_IzXVblFxsfYGJDCx_9

	nop

	:l_ObgnGAbDhcRlSRHi_4
	if-lez v0, :gl_NemmPUtMJwJdkTlG

	goto/32 :HzajxAhJQQSyyTOM

	:gl_NemmPUtMJwJdkTlG	goto/32 :l_gVUnMqYCUnWgqCrl_5

	nop

	:l_CzrjvWlZHTBgFgjx_23
    iput-wide v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

    .line 63
	goto/32 :l_VRPCgMLbdfhgYbIO_24

	nop

	:l_KSnvuoqDDYXNBISn_29
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_wZsWhAciunyyevtl_30

	nop

	:l_ZqYyiOXrsZpIIXfh_19
    new-array v1, p1, [Ljava/lang/Object;

	goto/32 :l_AMJkVRaCJszTFnWF_20

	nop

	:l_YHCQhJZMhVeCrcLq_12
	if-ge p1, v1, :gl_YRtFvaXJqDdnhjjK

	goto/32 :cond_0

	:gl_YRtFvaXJqDdnhjjK
	goto/32 :l_EhFvnjNzTGPkrjSo_13

	nop

	:l_uZcenNObZUzcYUqy_37
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_SJfITsoCHXQHpYLQ_38

	nop

	:l_rsNILSJsFCcYdSXo_7
    const/4 v0, 0x0

	goto/32 :l_XzuoHPEuYvbujPUW_8

	nop

	:l_QWQSDBDldsJjygbe_26
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

    .line 26
	goto/32 :l_LgALKSPxMKkuMfhH_27

	nop

	:l_IzXVblFxsfYGJDCx_9
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    .line 32
    nop

    .line 33
	goto/32 :l_NIzVSaqNsTRgOKbH_10

	nop

	:l_KmULMNNGRbJAavqf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I

    .line 31
	goto/32 :l_rsNILSJsFCcYdSXo_7

	nop

	:l_onXXgcmJeAxTWqHp_16
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_IpDGbnGECKeNjrsi_17

	nop

	:l_EhFvnjNzTGPkrjSo_13
    goto :goto_0

    :cond_0
	goto/32 :l_aGNANqlBXNYjwWkU_14

	nop

	:l_VRPCgMLbdfhgYbIO_24
    iput v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

    .line 69
	goto/32 :l_FEruRDDCMbGYCBEN_25

	nop

	:l_PvgwhLhPWgeadxGF_21
    const-wide/16 v1, 0x0

	goto/32 :l_AwhtQDzJgdAEQmub_22

	nop

	:l_WwVIVoAdfTRUyBGl_35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ykuKcgfKVBiZFoRL_36

	nop

	:l_TKbPIMOIupELBicX_11
    const/4 v1, 0x1

	goto/32 :l_YHCQhJZMhVeCrcLq_12

	nop

	:l_RnTLeIWfIvYTajrJ_2
	add-int v0, v0, v1
	goto/32 :l_LXOREHraABffZVkM_3

	nop

	:l_AwhtQDzJgdAEQmub_22
    iput-wide v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

    .line 58
	goto/32 :l_CzrjvWlZHTBgFgjx_23

	nop

	:l_wZsWhAciunyyevtl_30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_oUxHtrXYDigHhZCw_31

	nop

	:l_elxBWzPUPuwkUWMB_28
    const/4 v0, 0x0

    .line 33
    .local v0, "$i$a$-require-ArrayBroadcastChannel$1":I
	goto/32 :l_KSnvuoqDDYXNBISn_29

	nop

	:l_oUxHtrXYDigHhZCw_31
    const-string v2, "ArrayBroadcastChannel capacity must be at least 1, but "

	goto/32 :l_bZfsQKIZxulXEjmX_32

	nop

	:l_AMJkVRaCJszTFnWF_20
    iput-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

    .line 53
	goto/32 :l_PvgwhLhPWgeadxGF_21

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;JZBFC)V
    .locals 0

	goto/32 :l_iSrmbpRAcXFJUmal_0

	nop

	:l_eFTzclCuYAAvnlYw_1
    const/16 p0, 0x2a

	goto/32 :l_bUPUlxoTyBQBjwYD_2

	nop

	:l_oVZjnWJbUgniIxsx_5
    int-to-double p0, p3

	goto/32 :l_kvIwOrdspXwsqVZH_6

	nop

	:l_iSrmbpRAcXFJUmal_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eFTzclCuYAAvnlYw_1

	nop

	:l_ACkuUXQsKxLmBqjF_7
	goto/32 :before_first_instruction

	:l_FFoEwSXEvYISrMnZ_3
    mul-int p2, p0, p1

	goto/32 :l_XmFCPbTtuZkbqMyo_4

	nop

	:l_XmFCPbTtuZkbqMyo_4
    add-int p3, p2, p1

	goto/32 :l_oVZjnWJbUgniIxsx_5

	nop

	:l_bUPUlxoTyBQBjwYD_2
    const/16 p1, 0xd2

	goto/32 :l_FFoEwSXEvYISrMnZ_3

	nop

	:l_kvIwOrdspXwsqVZH_6
    return-void

	:after_last_instruction

	goto/32 :l_ACkuUXQsKxLmBqjF_7

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;JFCZB)V
    .locals 0

	goto/32 :l_lfreSbvrxtrmaAcK_0

	nop

	:l_wyzMJaWCGfVYcNwS_2
    const/16 p1, 0xd2

	goto/32 :l_RSlgEGtOwdZPMOKE_3

	nop

	:l_wPVGAyVYFbiMRWCS_6
    return-void

	:after_last_instruction

	goto/32 :l_BtNZFmuwMuzxCNQM_7

	nop

	:l_BtNZFmuwMuzxCNQM_7
	goto/32 :before_first_instruction

	:l_lfreSbvrxtrmaAcK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cyuuQNmiBNayaFpp_1

	nop

	:l_cyuuQNmiBNayaFpp_1
    const/16 p0, 0x2a

	goto/32 :l_wyzMJaWCGfVYcNwS_2

	nop

	:l_RSlgEGtOwdZPMOKE_3
    mul-int p2, p0, p1

	goto/32 :l_LOBtlXalRNZLJYIb_4

	nop

	:l_LOBtlXalRNZLJYIb_4
    add-int p3, p2, p1

	goto/32 :l_mSOEAVwEetPNYdcb_5

	nop

	:l_mSOEAVwEetPNYdcb_5
    int-to-double p0, p3

	goto/32 :l_wPVGAyVYFbiMRWCS_6

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;JCFBZ)V
    .locals 0

	goto/32 :l_LRsYZVoMAnknxafq_0

	nop

	:l_zxtjjHuzbmvFXyJb_5
    int-to-double p0, p3

	goto/32 :l_lhuoHmiyxMtNmTHz_6

	nop

	:l_LRsYZVoMAnknxafq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DAMargSDjypVeqRa_1

	nop

	:l_upcRJHalQzoEANwz_3
    mul-int p2, p0, p1

	goto/32 :l_qDHAXldLzkNOrOTS_4

	nop

	:l_DAMargSDjypVeqRa_1
    const/16 p0, 0x2a

	goto/32 :l_diaUkXrlISImIISu_2

	nop

	:l_pDTsyISsunlOeLwG_7
	goto/32 :before_first_instruction

	:l_lhuoHmiyxMtNmTHz_6
    return-void

	:after_last_instruction

	goto/32 :l_pDTsyISsunlOeLwG_7

	nop

	:l_qDHAXldLzkNOrOTS_4
    add-int p3, p2, p1

	goto/32 :l_zxtjjHuzbmvFXyJb_5

	nop

	:l_diaUkXrlISImIISu_2
    const/16 p1, 0xd2

	goto/32 :l_upcRJHalQzoEANwz_3

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;J)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XCmIPWBpABgEmjYg_0

	nop

	:l_txpBJfkuXTlyCekl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ndeMltwnvDgWllaE_3

	nop

	:l_XCmIPWBpABgEmjYg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ArrayBroadcastChannel;
    .param p1, "index"    # J

    .line 26
	goto/32 :l_GAWnywQUzmCpvqCn_1

	nop

	:l_ndeMltwnvDgWllaE_3
	goto/32 :before_first_instruction

	:l_GAWnywQUzmCpvqCn_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->elementAt(J)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_txpBJfkuXTlyCekl_2

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;ZCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_NEQxAeiZXANbJDPz_0

	nop

	:l_NEQxAeiZXANbJDPz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cvkhnpIDkajXdqSE_1

	nop

	:l_BXMyvJOfFlVFrscO_7
	goto/32 :before_first_instruction

	:l_cPOJgZTiOvHRnMbZ_4
    add-int p3, p2, p1

	goto/32 :l_iYOIAaOezmPCbxJq_5

	nop

	:l_iYOIAaOezmPCbxJq_5
    int-to-double p0, p3

	goto/32 :l_XvsqXOwGDnegZVkt_6

	nop

	:l_XvsqXOwGDnegZVkt_6
    return-void

	:after_last_instruction

	goto/32 :l_BXMyvJOfFlVFrscO_7

	nop

	:l_cvkhnpIDkajXdqSE_1
    const/16 p0, 0x2a

	goto/32 :l_jxbwHzSMSFwDGucL_2

	nop

	:l_nWrTPlcYkUYQusVU_3
    mul-int p2, p0, p1

	goto/32 :l_cPOJgZTiOvHRnMbZ_4

	nop

	:l_jxbwHzSMSFwDGucL_2
    const/16 p1, 0xd2

	goto/32 :l_nWrTPlcYkUYQusVU_3

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_AvWIQjEpnWwmzxIy_0

	nop

	:l_jTfDxeFVuoFHtEFE_2
    const/16 p1, 0xd2

	goto/32 :l_GLAlnaGQUWPGWrML_3

	nop

	:l_DgMCFaoQkPaKWLYZ_6
    return-void

	:after_last_instruction

	goto/32 :l_xDerBRcYfzzZYQid_7

	nop

	:l_xDerBRcYfzzZYQid_7
	goto/32 :before_first_instruction

	:l_AvWIQjEpnWwmzxIy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ETAiOpnSTNhtmglk_1

	nop

	:l_TCIfAuFCwsPuMKex_5
    int-to-double p0, p3

	goto/32 :l_DgMCFaoQkPaKWLYZ_6

	nop

	:l_ETAiOpnSTNhtmglk_1
    const/16 p0, 0x2a

	goto/32 :l_jTfDxeFVuoFHtEFE_2

	nop

	:l_GLAlnaGQUWPGWrML_3
    mul-int p2, p0, p1

	goto/32 :l_oypSnpyBHMZCCzlG_4

	nop

	:l_oypSnpyBHMZCCzlG_4
    add-int p3, p2, p1

	goto/32 :l_TCIfAuFCwsPuMKex_5

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_gHFDgopHSmEezyLX_0

	nop

	:l_PoqIVFabghANONxX_4
    add-int p3, p2, p1

	goto/32 :l_FyAYurezxAjwujdT_5

	nop

	:l_fIyhLYBSHLKwbiwA_6
    return-void

	:after_last_instruction

	goto/32 :l_gBpFlSpxsaUWXJry_7

	nop

	:l_gHFDgopHSmEezyLX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eQPLWSCluGJtiCuv_1

	nop

	:l_FePsNQtUYTDtOXVW_2
    const/16 p1, 0xd2

	goto/32 :l_WbdVUtPBHibUcfBz_3

	nop

	:l_eQPLWSCluGJtiCuv_1
    const/16 p0, 0x2a

	goto/32 :l_FePsNQtUYTDtOXVW_2

	nop

	:l_FyAYurezxAjwujdT_5
    int-to-double p0, p3

	goto/32 :l_fIyhLYBSHLKwbiwA_6

	nop

	:l_gBpFlSpxsaUWXJry_7
	goto/32 :before_first_instruction

	:l_WbdVUtPBHibUcfBz_3
    mul-int p2, p0, p1

	goto/32 :l_PoqIVFabghANONxX_4

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J
    .locals 2

	goto/32 :l_AxXFdVfFkimSbCWz_0

	nop

	:l_RBogajotfJpYMpZv_10
	goto/32 :tLDZWvWTYLTnfXQb
	:l_qhmeqeElOGHjwsvg_7
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getTail()J

    move-result-wide v0

	goto/32 :l_lQBCccqWdXmntdDd_8

	nop

	:l_roGunyLPwfGHAeuB_3
	rem-int v0, v0, v1
	goto/32 :l_rHJJtrfzeUbixlRK_4

	nop

	:l_fNFoxuQQxFJqVuhR_1
	const v1, 16
	goto/32 :l_vTdLLGVhGJadFrgD_2

	nop

	:l_rHJJtrfzeUbixlRK_4
	if-lez v0, :gl_UzeHmwZcJFoGkyVH

	goto/32 :crKVccXayJrzGgCd

	:gl_UzeHmwZcJFoGkyVH	goto/32 :l_nfZDTinqNzyizffv_5

	nop

	:l_vTdLLGVhGJadFrgD_2
	add-int v0, v0, v1
	goto/32 :l_roGunyLPwfGHAeuB_3

	nop

	:l_qxyoDjUaHLwVErIe_9
	goto/32 :before_first_instruction

	:tIoHXdKjojXfGzJE
	goto/32 :l_RBogajotfJpYMpZv_10

	nop

	:l_AxXFdVfFkimSbCWz_0
	const v0, 4
	goto/32 :l_fNFoxuQQxFJqVuhR_1

	nop

	:l_nfZDTinqNzyizffv_5
	goto/32 :tIoHXdKjojXfGzJE
	:crKVccXayJrzGgCd
	:tLDZWvWTYLTnfXQb

	goto/32 :l_dlPAFJMKReQUvGCJ_6

	nop

	:l_lQBCccqWdXmntdDd_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_qxyoDjUaHLwVErIe_9

	nop

	:l_dlPAFJMKReQUvGCJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    .line 26
	goto/32 :l_qhmeqeElOGHjwsvg_7

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;SCILjava/lang/String;)V
    .locals 0

	goto/32 :l_flZnQwmNTdzYrRZs_0

	nop

	:l_bWAaLOzLZzeWnbZU_4
    add-int p3, p2, p1

	goto/32 :l_ohljeDJyqdHlipYZ_5

	nop

	:l_AqMweGCFZUkvlzid_6
    return-void

	:after_last_instruction

	goto/32 :l_dDPoQAIpvToXzZiq_7

	nop

	:l_KsYOSwWGgGhsytZm_3
    mul-int p2, p0, p1

	goto/32 :l_bWAaLOzLZzeWnbZU_4

	nop

	:l_zjrQoRVfgxLQpzxj_1
    const/16 p0, 0x2a

	goto/32 :l_OTFAWYcRqnoPdpaB_2

	nop

	:l_flZnQwmNTdzYrRZs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zjrQoRVfgxLQpzxj_1

	nop

	:l_dDPoQAIpvToXzZiq_7
	goto/32 :before_first_instruction

	:l_ohljeDJyqdHlipYZ_5
    int-to-double p0, p3

	goto/32 :l_AqMweGCFZUkvlzid_6

	nop

	:l_OTFAWYcRqnoPdpaB_2
    const/16 p1, 0xd2

	goto/32 :l_KsYOSwWGgGhsytZm_3

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_YEJCfuWvaVyIhXST_0

	nop

	:l_ttRpWoqgfIxHJkPF_2
    const/16 p1, 0xd2

	goto/32 :l_yJdEVMASBhmbDCwM_3

	nop

	:l_ZpMdhQggfXaCDkLn_1
    const/16 p0, 0x2a

	goto/32 :l_ttRpWoqgfIxHJkPF_2

	nop

	:l_leefTgvJNQbmcdpb_5
    int-to-double p0, p3

	goto/32 :l_KoQYGZwwNvzKaQhq_6

	nop

	:l_lXAmENqDGJtDmuhn_7
	goto/32 :before_first_instruction

	:l_yJdEVMASBhmbDCwM_3
    mul-int p2, p0, p1

	goto/32 :l_rXkFHZiJyvMsaZyq_4

	nop

	:l_KoQYGZwwNvzKaQhq_6
    return-void

	:after_last_instruction

	goto/32 :l_lXAmENqDGJtDmuhn_7

	nop

	:l_rXkFHZiJyvMsaZyq_4
    add-int p3, p2, p1

	goto/32 :l_leefTgvJNQbmcdpb_5

	nop

	:l_YEJCfuWvaVyIhXST_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZpMdhQggfXaCDkLn_1

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;CISLjava/lang/String;)V
    .locals 0

	goto/32 :l_GXIQSOBpUwCKUhou_0

	nop

	:l_PLhxcNCfcIWovvBI_4
    add-int p3, p2, p1

	goto/32 :l_COhEXVWmRwRavLcs_5

	nop

	:l_bgiaYIFMefdRMTVo_3
    mul-int p2, p0, p1

	goto/32 :l_PLhxcNCfcIWovvBI_4

	nop

	:l_GXIQSOBpUwCKUhou_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LcmbimyfUBoabUOB_1

	nop

	:l_MqOIpRckPeIPmCcQ_2
    const/16 p1, 0xd2

	goto/32 :l_bgiaYIFMefdRMTVo_3

	nop

	:l_IhZalZmZTkeRcnqB_7
	goto/32 :before_first_instruction

	:l_LcmbimyfUBoabUOB_1
    const/16 p0, 0x2a

	goto/32 :l_MqOIpRckPeIPmCcQ_2

	nop

	:l_COhEXVWmRwRavLcs_5
    int-to-double p0, p3

	goto/32 :l_lgwEurXaDRIjImTq_6

	nop

	:l_lgwEurXaDRIjImTq_6
    return-void

	:after_last_instruction

	goto/32 :l_IhZalZmZTkeRcnqB_7

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;)Z
    .locals 5

	goto/32 :l_AZsmHYTEzwiPBOFG_0

	nop

	:l_RIeFyBwgBQoQeiLA_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_rAtyJHZpADNZUPQg_8

	nop

	:l_nnaKzHTJdifGAJUd_9
    const/4 v2, 0x0

    .line 95
    .local v2, "$i$a$-also-ArrayBroadcastChannel$cancelInternal$1":I
	goto/32 :l_ApsUVMYpKNZmRRbc_10

	nop

	:l_bATTbmXQnaFYrQfl_13
	if-nez v4, :gl_gHGHjqsncmNKBfyS

	goto/32 :cond_0

	:gl_gHGHjqsncmNKBfyS
	goto/32 :l_MIDXbdpLDTSIoiZS_14

	nop

	:l_kPmMCozZILBQaKRe_2
	add-int v0, v0, v1
	goto/32 :l_dYYNLkeKTPCXuXTH_3

	nop

	:l_lWZIIpHsMfSIcwwj_19
	goto/32 :before_first_instruction

	:ehhTBpbnHekIkqMm
	goto/32 :l_ciVBKyrZXhSjHqlp_20

	nop

	:l_WNrPqGNbPunPojoc_4
	if-lez v0, :gl_ArJTzIAopawNmJvF

	goto/32 :aQKCSIaZcbcQYtFg

	:gl_ArJTzIAopawNmJvF	goto/32 :l_lrihvStnUamoZAEt_5

	nop

	:l_lrihvStnUamoZAEt_5
	goto/32 :ehhTBpbnHekIkqMm
	:aQKCSIaZcbcQYtFg
	:sgxpVXRBRrWgWSag

	goto/32 :l_czMEpOAdOoFiFtzT_6

	nop

	:l_tSrEkhhiZSUbTlpY_11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
	goto/32 :l_zFxhnTNItZZGdYtJ_12

	nop

	:l_ciVBKyrZXhSjHqlp_20
	goto/32 :sgxpVXRBRrWgWSag
	:l_czMEpOAdOoFiFtzT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 94
	goto/32 :l_RIeFyBwgBQoQeiLA_7

	nop

	:l_DftqoWJNIFvQAPVD_18
    return v0

	:after_last_instruction

	goto/32 :l_lWZIIpHsMfSIcwwj_19

	nop

	:l_MIDXbdpLDTSIoiZS_14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_IAeiNPYbBAYrfPTW_15

	nop

	:l_dYYNLkeKTPCXuXTH_3
	rem-int v0, v0, v1
	goto/32 :l_WNrPqGNbPunPojoc_4

	nop

	:l_NzMhWHXlAmOCgzzX_1
	const v1, 2
	goto/32 :l_kPmMCozZILBQaKRe_2

	nop

	:l_ApsUVMYpKNZmRRbc_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

	goto/32 :l_tSrEkhhiZSUbTlpY_11

	nop

	:l_AZsmHYTEzwiPBOFG_0
	const v0, 5
	goto/32 :l_NzMhWHXlAmOCgzzX_1

	nop

	:l_IAeiNPYbBAYrfPTW_15
    check-cast v4, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .local v4, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_EZfmMTxuUuGlsckN_16

	nop

	:l_rAtyJHZpADNZUPQg_8
    move v1, v0

    .local v1, "it":Z
	goto/32 :l_nnaKzHTJdifGAJUd_9

	nop

	:l_AcywpwIDCcTGsBcf_17
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
	goto/32 :l_DftqoWJNIFvQAPVD_18

	nop

	:l_zFxhnTNItZZGdYtJ_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_bATTbmXQnaFYrQfl_13

	nop

	:l_EZfmMTxuUuGlsckN_16
    invoke-virtual {v4, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

	goto/32 :l_AcywpwIDCcTGsBcf_17

	nop

.end method

.method private final checkSubOffers(FSIZ)V
    .locals 0

	goto/32 :l_fXFgIiLpGhxUNgid_0

	nop

	:l_CCauvpvoWZZzKBAx_5
    int-to-double p0, p3

	goto/32 :l_OluAxhzamHwNkLwq_6

	nop

	:l_aItlQzcmkiONliIW_2
    const/16 p1, 0xd2

	goto/32 :l_XLAWfQUAonshQzhR_3

	nop

	:l_VzqtBIkRKAepRMxv_7
	goto/32 :before_first_instruction

	:l_BSsUyDCJsopWOGGz_4
    add-int p3, p2, p1

	goto/32 :l_CCauvpvoWZZzKBAx_5

	nop

	:l_fXFgIiLpGhxUNgid_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RHNJLmDjvlbMscet_1

	nop

	:l_RHNJLmDjvlbMscet_1
    const/16 p0, 0x2a

	goto/32 :l_aItlQzcmkiONliIW_2

	nop

	:l_XLAWfQUAonshQzhR_3
    mul-int p2, p0, p1

	goto/32 :l_BSsUyDCJsopWOGGz_4

	nop

	:l_OluAxhzamHwNkLwq_6
    return-void

	:after_last_instruction

	goto/32 :l_VzqtBIkRKAepRMxv_7

	nop

.end method

.method private final checkSubOffers(FZIS)V
    .locals 0

	goto/32 :l_rDoejdOMDIuupRcI_0

	nop

	:l_xJSQvpqBfIwfGHwI_5
    int-to-double p0, p3

	goto/32 :l_lSmGdtmjivIHjmNY_6

	nop

	:l_MvsIPgrfAZUQPueD_7
	goto/32 :before_first_instruction

	:l_rDoejdOMDIuupRcI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JEKoPUIXSPeaZCsD_1

	nop

	:l_LEQlVDvtLISOscLR_3
    mul-int p2, p0, p1

	goto/32 :l_uBGTCEHSVLduMgsk_4

	nop

	:l_JEKoPUIXSPeaZCsD_1
    const/16 p0, 0x2a

	goto/32 :l_LpYdnpSSkpgzYdnd_2

	nop

	:l_LpYdnpSSkpgzYdnd_2
    const/16 p1, 0xd2

	goto/32 :l_LEQlVDvtLISOscLR_3

	nop

	:l_uBGTCEHSVLduMgsk_4
    add-int p3, p2, p1

	goto/32 :l_xJSQvpqBfIwfGHwI_5

	nop

	:l_lSmGdtmjivIHjmNY_6
    return-void

	:after_last_instruction

	goto/32 :l_MvsIPgrfAZUQPueD_7

	nop

.end method

.method private final checkSubOffers(IFZS)V
    .locals 0

	goto/32 :l_VikmlXFXAzFyrlRz_0

	nop

	:l_PsQQAVCWTFeBnJeY_2
    const/16 p1, 0xd2

	goto/32 :l_LnQVzNJXSxsGUgWp_3

	nop

	:l_WsCoxVPoFGncScrk_4
    add-int p3, p2, p1

	goto/32 :l_UxymPVdpnjigtouy_5

	nop

	:l_nKydHDDFfkaDMnWe_7
	goto/32 :before_first_instruction

	:l_kyDFScxGmIwFgtub_6
    return-void

	:after_last_instruction

	goto/32 :l_nKydHDDFfkaDMnWe_7

	nop

	:l_UxymPVdpnjigtouy_5
    int-to-double p0, p3

	goto/32 :l_kyDFScxGmIwFgtub_6

	nop

	:l_VikmlXFXAzFyrlRz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PHqZuihemADyvAix_1

	nop

	:l_PHqZuihemADyvAix_1
    const/16 p0, 0x2a

	goto/32 :l_PsQQAVCWTFeBnJeY_2

	nop

	:l_LnQVzNJXSxsGUgWp_3
    mul-int p2, p0, p1

	goto/32 :l_WsCoxVPoFGncScrk_4

	nop

.end method

.method private final checkSubOffers()V
    .locals 5

	goto/32 :l_XcsuVYCHZxSiHWTQ_0

	nop

	:l_uAlyOAHicgULGzWs_22
    const/4 v2, 0x3

	goto/32 :l_NWOWWtnwUMCycoGm_23

	nop

	:l_NKpjdwbrFDsObHTU_26
	goto/32 :before_first_instruction

	:DGSJPsFQVKdyOKGP
	goto/32 :l_gvAHAZstiTbKBICG_27

	nop

	:l_FIeTAdkevOAbthmi_5
	goto/32 :DGSJPsFQVKdyOKGP
	:jUvPlyLMNqihlmLI
	:wkSpmYTYXLIJVJmY

	goto/32 :l_htJCAOADawXKhuxy_6

	nop

	:l_HCFpAXhHlVjeZDCi_3
	rem-int v0, v0, v1
	goto/32 :l_NywqsLfLlFPnLnGR_4

	nop

	:l_NywqsLfLlFPnLnGR_4
	if-lez v0, :gl_TaGXLnEgGdNcVxxW

	goto/32 :jUvPlyLMNqihlmLI

	:gl_TaGXLnEgGdNcVxxW	goto/32 :l_FIeTAdkevOAbthmi_5

	nop

	:l_PcUCCvqBYGEWEAKa_7
    const/4 v0, 0x0

    .line 138
    .local v0, "updated":Z
	goto/32 :l_zNDKggnOKauXgkZY_8

	nop

	:l_SmimHKEztrTjxUmB_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

	goto/32 :l_sMhbWVzZbqtlqykw_10

	nop

	:l_ziREkGQczewLqaTG_14
    check-cast v3, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .line 141
    .local v3, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_zraOuDaMyYPFjYPZ_15

	nop

	:l_tmbZGqOpTtzwceya_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_mcsULNCjYCrzVgos_12

	nop

	:l_NWOWWtnwUMCycoGm_23
    const/4 v3, 0x0

	goto/32 :l_WYikmScLCdVpygaD_24

	nop

	:l_PrnrfcpZPBWTzYRx_18
    const/4 v0, 0x1

    .end local v3    # "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_IMJIpTaVGMydgpxp_19

	nop

	:l_dRTtwNLfmZfSPqZV_21
	if-eqz v1, :gl_PwTjAZnMtmtTjlhA

	goto/32 :cond_3

	:gl_PwTjAZnMtmtTjlhA
    .line 145
    :cond_2
	goto/32 :l_uAlyOAHicgULGzWs_22

	nop

	:l_cpDXUxCHKfhulTZo_16
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v4

	goto/32 :l_zTKYqySxLUqDsDXb_17

	nop

	:l_zTKYqySxLUqDsDXb_17
	if-nez v4, :gl_PKDRUaJEwCRwHtYQ

	goto/32 :cond_0

	:gl_PKDRUaJEwCRwHtYQ
	goto/32 :l_PrnrfcpZPBWTzYRx_18

	nop

	:l_htJCAOADawXKhuxy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_PcUCCvqBYGEWEAKa_7

	nop

	:l_OEVGWkfOtVYzYAHh_1
	const v1, 22
	goto/32 :l_KZWlgLekPWSaKcIk_2

	nop

	:l_KZWlgLekPWSaKcIk_2
	add-int v0, v0, v1
	goto/32 :l_HCFpAXhHlVjeZDCi_3

	nop

	:l_zraOuDaMyYPFjYPZ_15
    const/4 v1, 0x1

    .line 142
	goto/32 :l_cpDXUxCHKfhulTZo_16

	nop

	:l_sMhbWVzZbqtlqykw_10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
	goto/32 :l_tmbZGqOpTtzwceya_11

	nop

	:l_UfsBpSmVTCCuWxRb_13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ziREkGQczewLqaTG_14

	nop

	:l_mcsULNCjYCrzVgos_12
	if-nez v3, :gl_temnEjCWGFMOBlki

	goto/32 :cond_1

	:gl_temnEjCWGFMOBlki
	goto/32 :l_UfsBpSmVTCCuWxRb_13

	nop

	:l_AFyTesDQLVflVnrW_20
	if-eqz v0, :gl_MdSuXBiYEHjFBYqU

	goto/32 :cond_2

	:gl_MdSuXBiYEHjFBYqU
	goto/32 :l_dRTtwNLfmZfSPqZV_21

	nop

	:l_XcsuVYCHZxSiHWTQ_0
	const v0, 25
	goto/32 :l_OEVGWkfOtVYzYAHh_1

	nop

	:l_IMJIpTaVGMydgpxp_19
    goto :goto_0

    .line 144
    :cond_1
	goto/32 :l_AFyTesDQLVflVnrW_20

	nop

	:l_zNDKggnOKauXgkZY_8
    const/4 v1, 0x0

    .line 140
    .local v1, "hasSubs":Z
	goto/32 :l_SmimHKEztrTjxUmB_9

	nop

	:l_gvAHAZstiTbKBICG_27
	goto/32 :wkSpmYTYXLIJVJmY
	:l_WYikmScLCdVpygaD_24
    invoke-static {p0, v3, v3, v2, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 146
    :cond_3
	goto/32 :l_JNtOvZRWlzlxuNoS_25

	nop

	:l_JNtOvZRWlzlxuNoS_25
    return-void

	:after_last_instruction

	goto/32 :l_NKpjdwbrFDsObHTU_26

	nop

.end method

.method private final computeMinHead(SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_ZzpweybgKGeGtEoY_0

	nop

	:l_pfatrxGVYJWZtHcR_2
    const/16 p1, 0xd2

	goto/32 :l_ARlpzKpuZddzmVJC_3

	nop

	:l_uvQRJFmvDoFdWECD_4
    add-int p3, p2, p1

	goto/32 :l_yktQgmNhrXseiixH_5

	nop

	:l_NKPKTfNjDJJgKquY_7
	goto/32 :before_first_instruction

	:l_lrdnbNKafGiJebnt_6
    return-void

	:after_last_instruction

	goto/32 :l_NKPKTfNjDJJgKquY_7

	nop

	:l_ARlpzKpuZddzmVJC_3
    mul-int p2, p0, p1

	goto/32 :l_uvQRJFmvDoFdWECD_4

	nop

	:l_ZzpweybgKGeGtEoY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hbUuxPSJNDXxdMNV_1

	nop

	:l_hbUuxPSJNDXxdMNV_1
    const/16 p0, 0x2a

	goto/32 :l_pfatrxGVYJWZtHcR_2

	nop

	:l_yktQgmNhrXseiixH_5
    int-to-double p0, p3

	goto/32 :l_lrdnbNKafGiJebnt_6

	nop

.end method

.method private final computeMinHead(SIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_HhSMpjuwhRFMsnYK_0

	nop

	:l_DtlpzXjnZjNFqHeG_3
    mul-int p2, p0, p1

	goto/32 :l_ALpbHZVxyEfRNJoG_4

	nop

	:l_HhSMpjuwhRFMsnYK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ASuGauuTwnxXONCG_1

	nop

	:l_hSVDvyGssVovXUWt_6
    return-void

	:after_last_instruction

	goto/32 :l_yxYOWlPiezWgVXzF_7

	nop

	:l_ALpbHZVxyEfRNJoG_4
    add-int p3, p2, p1

	goto/32 :l_fDiQdBUXqALmcbwg_5

	nop

	:l_fDiQdBUXqALmcbwg_5
    int-to-double p0, p3

	goto/32 :l_hSVDvyGssVovXUWt_6

	nop

	:l_yEbbkJjKzfqoQIFP_2
    const/16 p1, 0xd2

	goto/32 :l_DtlpzXjnZjNFqHeG_3

	nop

	:l_ASuGauuTwnxXONCG_1
    const/16 p0, 0x2a

	goto/32 :l_yEbbkJjKzfqoQIFP_2

	nop

	:l_yxYOWlPiezWgVXzF_7
	goto/32 :before_first_instruction

.end method

.method private final computeMinHead(SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_XgGdRFXtInGqUeHd_0

	nop

	:l_otOQYLsgCwjuUpkf_3
    mul-int p2, p0, p1

	goto/32 :l_WnbuKftHAfDivlBf_4

	nop

	:l_gbhFdKGhJlzxoxJu_6
    return-void

	:after_last_instruction

	goto/32 :l_ZtGkIQerveroqteW_7

	nop

	:l_XgGdRFXtInGqUeHd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GROmbEVSHGcZYonM_1

	nop

	:l_WnbuKftHAfDivlBf_4
    add-int p3, p2, p1

	goto/32 :l_AvsNfWakPsSSOIzf_5

	nop

	:l_ZtGkIQerveroqteW_7
	goto/32 :before_first_instruction

	:l_GROmbEVSHGcZYonM_1
    const/16 p0, 0x2a

	goto/32 :l_UtfTHogjndKHasst_2

	nop

	:l_UtfTHogjndKHasst_2
    const/16 p1, 0xd2

	goto/32 :l_otOQYLsgCwjuUpkf_3

	nop

	:l_AvsNfWakPsSSOIzf_5
    int-to-double p0, p3

	goto/32 :l_gbhFdKGhJlzxoxJu_6

	nop

.end method

.method private final computeMinHead()J
    .locals 6

	goto/32 :l_VlmguZisqnKjyxEv_0

	nop

	:l_rBGOfHfPTEUMkTSo_7
    const-wide v0, 0x7fffffffffffffffL

    .line 206
    .local v0, "minHead":J
	goto/32 :l_EFkiuobSnhedlrJX_8

	nop

	:l_AAkdMhimroWyLqqN_13
    check-cast v3, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .line 207
    .local v3, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_bMXZEsVKzNbTwPqu_14

	nop

	:l_cHlzrudOJJlYSwEK_15
    invoke-static {v0, v1, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v0

    .end local v3    # "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_TvNBfyTuKrRhpZPt_16

	nop

	:l_TFMXFCQdhBPumiNR_19
	goto/32 :bKGivmJvVXADDhqN
	:l_VjkQyHpUZoIuTlPE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 205
	goto/32 :l_rBGOfHfPTEUMkTSo_7

	nop

	:l_KCUWGxWyIPjebnbF_2
	add-int v0, v0, v1
	goto/32 :l_YIJuNbadbDsDvQCt_3

	nop

	:l_bMXZEsVKzNbTwPqu_14
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v4

	goto/32 :l_cHlzrudOJJlYSwEK_15

	nop

	:l_rZyrQxgZlESUxxlr_1
	const v1, 24
	goto/32 :l_KCUWGxWyIPjebnbF_2

	nop

	:l_MdvPHbArzHiGRPTJ_17
    return-wide v0

	:after_last_instruction

	goto/32 :l_pLcqzGHradGYgUkf_18

	nop

	:l_TvNBfyTuKrRhpZPt_16
    goto :goto_0

    .line 208
    :cond_0
	goto/32 :l_MdvPHbArzHiGRPTJ_17

	nop

	:l_fwvdCghFqyPaDJgR_5
	goto/32 :ypcSEBfBjPEnTXUX
	:JJmelPKxGQulXGln
	:bKGivmJvVXADDhqN

	goto/32 :l_VjkQyHpUZoIuTlPE_6

	nop

	:l_pLcqzGHradGYgUkf_18
	goto/32 :before_first_instruction

	:ypcSEBfBjPEnTXUX
	goto/32 :l_TFMXFCQdhBPumiNR_19

	nop

	:l_VlmguZisqnKjyxEv_0
	const v0, 22
	goto/32 :l_rZyrQxgZlESUxxlr_1

	nop

	:l_eouGYgxVobfJqwtd_11
	if-nez v3, :gl_DmPTxytHqFbHEjkr

	goto/32 :cond_0

	:gl_DmPTxytHqFbHEjkr
	goto/32 :l_VazvCKAVMMUflpie_12

	nop

	:l_VazvCKAVMMUflpie_12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_AAkdMhimroWyLqqN_13

	nop

	:l_yxMDbdKirxoBpNCV_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_eouGYgxVobfJqwtd_11

	nop

	:l_GIoUzJSMEkMeEUur_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	goto/32 :l_yxMDbdKirxoBpNCV_10

	nop

	:l_YIJuNbadbDsDvQCt_3
	rem-int v0, v0, v1
	goto/32 :l_RtDEwJBevenREwSr_4

	nop

	:l_EFkiuobSnhedlrJX_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

	goto/32 :l_GIoUzJSMEkMeEUur_9

	nop

	:l_RtDEwJBevenREwSr_4
	if-lez v0, :gl_xkZeuSrZEmGktMod

	goto/32 :JJmelPKxGQulXGln

	:gl_xkZeuSrZEmGktMod	goto/32 :l_fwvdCghFqyPaDJgR_5

	nop

.end method

.method private final elementAt(JLjava/lang/String;FBC)V
    .locals 0

	goto/32 :l_QWYjaWgvWADtCHTO_0

	nop

	:l_lMFgyysYZRnVpAZz_6
    return-void

	:after_last_instruction

	goto/32 :l_rKYCUKKeyLNYjBgc_7

	nop

	:l_QWYjaWgvWADtCHTO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nlTrmLUdSceDWhUX_1

	nop

	:l_GQUsDTLbPoNZiwBd_4
    add-int p3, p2, p1

	goto/32 :l_hrAXWIFEqLoPswio_5

	nop

	:l_GlVVOTJgCUnFxVLg_3
    mul-int p2, p0, p1

	goto/32 :l_GQUsDTLbPoNZiwBd_4

	nop

	:l_nlTrmLUdSceDWhUX_1
    const/16 p0, 0x2a

	goto/32 :l_LXypcMbnVUtkXPFZ_2

	nop

	:l_hrAXWIFEqLoPswio_5
    int-to-double p0, p3

	goto/32 :l_lMFgyysYZRnVpAZz_6

	nop

	:l_LXypcMbnVUtkXPFZ_2
    const/16 p1, 0xd2

	goto/32 :l_GlVVOTJgCUnFxVLg_3

	nop

	:l_rKYCUKKeyLNYjBgc_7
	goto/32 :before_first_instruction

.end method

.method private final elementAt(JBFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_OiQGwDpNgCKjrUTO_0

	nop

	:l_CtdYYNNqrSMPXzPv_3
    mul-int p2, p0, p1

	goto/32 :l_WKoyWHnfwSCAiLaF_4

	nop

	:l_ghLRGdkZNcDChHDz_5
    int-to-double p0, p3

	goto/32 :l_PhvdEQCofnEbQjya_6

	nop

	:l_YBhjHFOagVlITcXQ_2
    const/16 p1, 0xd2

	goto/32 :l_CtdYYNNqrSMPXzPv_3

	nop

	:l_PhvdEQCofnEbQjya_6
    return-void

	:after_last_instruction

	goto/32 :l_sgAzegCodYvFoTqG_7

	nop

	:l_zJAkKIojvaEWcFYO_1
    const/16 p0, 0x2a

	goto/32 :l_YBhjHFOagVlITcXQ_2

	nop

	:l_WKoyWHnfwSCAiLaF_4
    add-int p3, p2, p1

	goto/32 :l_ghLRGdkZNcDChHDz_5

	nop

	:l_sgAzegCodYvFoTqG_7
	goto/32 :before_first_instruction

	:l_OiQGwDpNgCKjrUTO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zJAkKIojvaEWcFYO_1

	nop

.end method

.method private final elementAt(JFLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_FTduBJVGHJXIbxYl_0

	nop

	:l_kabAPUMXqmrHjGhk_3
    mul-int p2, p0, p1

	goto/32 :l_lpHMbQFWhWEtnbGF_4

	nop

	:l_FTduBJVGHJXIbxYl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CijUUulJCpbXCtmL_1

	nop

	:l_cZStnTvNSQAIDykG_6
    return-void

	:after_last_instruction

	goto/32 :l_NnLuYwdGfKTNsUUs_7

	nop

	:l_uWbhTXdPrHfnETCx_5
    int-to-double p0, p3

	goto/32 :l_cZStnTvNSQAIDykG_6

	nop

	:l_IIuqXlColHedvaht_2
    const/16 p1, 0xd2

	goto/32 :l_kabAPUMXqmrHjGhk_3

	nop

	:l_NnLuYwdGfKTNsUUs_7
	goto/32 :before_first_instruction

	:l_lpHMbQFWhWEtnbGF_4
    add-int p3, p2, p1

	goto/32 :l_uWbhTXdPrHfnETCx_5

	nop

	:l_CijUUulJCpbXCtmL_1
    const/16 p0, 0x2a

	goto/32 :l_IIuqXlColHedvaht_2

	nop

.end method

.method private final elementAt(J)Ljava/lang/Object;
    .locals 3

	goto/32 :l_jFbvTJjNjmzIaOLX_0

	nop

	:l_hifKdQwFGbQLuehd_10
    rem-long v1, p1, v1

	goto/32 :l_OQPwecVkrgRKtvVE_11

	nop

	:l_fdudFXsTdIpGpreW_3
	rem-int v0, v0, v1
	goto/32 :l_lFZgcymxrdBsZTsi_4

	nop

	:l_OQPwecVkrgRKtvVE_11
    long-to-int v1, v1

	goto/32 :l_NBJchkPCSmmWoeIV_12

	nop

	:l_jQVcyWUmpaaXLGvv_8
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_PfDZuKpXcjsGJINL_9

	nop

	:l_lFZgcymxrdBsZTsi_4
	if-lez v0, :gl_rAjtzwaTldSTECLU

	goto/32 :dyeispLmVxiKcFuQ

	:gl_rAjtzwaTldSTECLU	goto/32 :l_nujXapOKmmtrbElO_5

	nop

	:l_DGSAxMSmUaiEeXvK_13
    return-object v0

	:after_last_instruction

	goto/32 :l_CIUiuzwWjCsbPSed_14

	nop

	:l_rXKvJLdkLVOwssdw_2
	add-int v0, v0, v1
	goto/32 :l_fdudFXsTdIpGpreW_3

	nop

	:l_PfDZuKpXcjsGJINL_9
    int-to-long v1, v1

	goto/32 :l_hifKdQwFGbQLuehd_10

	nop

	:l_nujXapOKmmtrbElO_5
	goto/32 :UzBfPeWavIzzOxiG
	:dyeispLmVxiKcFuQ
	:YrLjBhthXgupqbuW

	goto/32 :l_HzGdcHlyPrrlfzGF_6

	nop

	:l_KKbKIrOUtUuONZoN_15
	goto/32 :YrLjBhthXgupqbuW
	:l_tvCXdFWLLrAJkUyk_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_jQVcyWUmpaaXLGvv_8

	nop

	:l_jFbvTJjNjmzIaOLX_0
	const v0, 29
	goto/32 :l_idTwtTSRYsslRnfD_1

	nop

	:l_CIUiuzwWjCsbPSed_14
	goto/32 :before_first_instruction

	:UzBfPeWavIzzOxiG
	goto/32 :l_KKbKIrOUtUuONZoN_15

	nop

	:l_HzGdcHlyPrrlfzGF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .line 212
	goto/32 :l_tvCXdFWLLrAJkUyk_7

	nop

	:l_idTwtTSRYsslRnfD_1
	const v1, 29
	goto/32 :l_rXKvJLdkLVOwssdw_2

	nop

	:l_NBJchkPCSmmWoeIV_12
    aget-object v0, v0, v1

	goto/32 :l_DGSAxMSmUaiEeXvK_13

	nop

.end method

.method private final getHead(ICZB)V
    .locals 0

	goto/32 :l_DwqHPQxuNMcNKhgq_0

	nop

	:l_URFKINekRRmOXlML_4
    add-int p3, p2, p1

	goto/32 :l_YFTglwJElCvUGGYn_5

	nop

	:l_YFTglwJElCvUGGYn_5
    int-to-double p0, p3

	goto/32 :l_erOpGBhNOmsOCjXZ_6

	nop

	:l_inEtZNhzeDzKUDDB_3
    mul-int p2, p0, p1

	goto/32 :l_URFKINekRRmOXlML_4

	nop

	:l_erOpGBhNOmsOCjXZ_6
    return-void

	:after_last_instruction

	goto/32 :l_dxkbzRLvuoZLOPuM_7

	nop

	:l_DwqHPQxuNMcNKhgq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YKvGbuRpqmKAnIUK_1

	nop

	:l_dxkbzRLvuoZLOPuM_7
	goto/32 :before_first_instruction

	:l_YKvGbuRpqmKAnIUK_1
    const/16 p0, 0x2a

	goto/32 :l_mhmCNzBgvHlRKdjO_2

	nop

	:l_mhmCNzBgvHlRKdjO_2
    const/16 p1, 0xd2

	goto/32 :l_inEtZNhzeDzKUDDB_3

	nop

.end method

.method private final getHead(BCZI)V
    .locals 0

	goto/32 :l_tefagMQCgZfFVkmD_0

	nop

	:l_TMceDykjpWrIxkzq_7
	goto/32 :before_first_instruction

	:l_tefagMQCgZfFVkmD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MSIiOWMeOzjSVLvu_1

	nop

	:l_MSIiOWMeOzjSVLvu_1
    const/16 p0, 0x2a

	goto/32 :l_VvftjzOegCrxqDKO_2

	nop

	:l_VvftjzOegCrxqDKO_2
    const/16 p1, 0xd2

	goto/32 :l_fqTxIWhWnNExFzOa_3

	nop

	:l_fqTxIWhWnNExFzOa_3
    mul-int p2, p0, p1

	goto/32 :l_WqHYjHtmILMOxqDI_4

	nop

	:l_tYjdZMaiPJHaUymT_6
    return-void

	:after_last_instruction

	goto/32 :l_TMceDykjpWrIxkzq_7

	nop

	:l_IzVwtCzhmwYWIwZN_5
    int-to-double p0, p3

	goto/32 :l_tYjdZMaiPJHaUymT_6

	nop

	:l_WqHYjHtmILMOxqDI_4
    add-int p3, p2, p1

	goto/32 :l_IzVwtCzhmwYWIwZN_5

	nop

.end method

.method private final getHead(ZCBI)V
    .locals 0

	goto/32 :l_JsEFlDXExYNWHgtd_0

	nop

	:l_wdHTKIxgSquAvdZt_3
    mul-int p2, p0, p1

	goto/32 :l_eTMwNKglbqdrnRdv_4

	nop

	:l_wzNvOrisuilWcIAf_6
    return-void

	:after_last_instruction

	goto/32 :l_VyjfmWWeDhWFUWuV_7

	nop

	:l_RsoKrvmUrrigEbbK_1
    const/16 p0, 0x2a

	goto/32 :l_kWeYAERxnTCpGoBp_2

	nop

	:l_VyjfmWWeDhWFUWuV_7
	goto/32 :before_first_instruction

	:l_eTMwNKglbqdrnRdv_4
    add-int p3, p2, p1

	goto/32 :l_KmsiChPsIplwYgnN_5

	nop

	:l_kWeYAERxnTCpGoBp_2
    const/16 p1, 0xd2

	goto/32 :l_wdHTKIxgSquAvdZt_3

	nop

	:l_JsEFlDXExYNWHgtd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RsoKrvmUrrigEbbK_1

	nop

	:l_KmsiChPsIplwYgnN_5
    int-to-double p0, p3

	goto/32 :l_wzNvOrisuilWcIAf_6

	nop

.end method

.method private final getHead()J
    .locals 2

	goto/32 :l_vCwhcpZtGFOpaPuK_0

	nop

	:l_ZDfDvjrLUyqPsuye_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_fNGcSNeMJEZQcFPb_9

	nop

	:l_CDOLLRZRYZWpmVLm_1
	const v1, 11
	goto/32 :l_PaKQDPbFWtxzHhpX_2

	nop

	:l_PaQxnpXBuPhdgxXI_5
	goto/32 :eplRHNGQsPsPpasE
	:gEeZzHstGWsKKemm
	:YVNZMsLURYIGALAc

	goto/32 :l_mZcGaniOWBopaUih_6

	nop

	:l_WzdzNkjQLApHcyBr_7
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

	goto/32 :l_ZDfDvjrLUyqPsuye_8

	nop

	:l_hSvZzmWeCCFYgJVo_4
	if-lez v0, :gl_OTjmISjeAYGFhLYI

	goto/32 :gEeZzHstGWsKKemm

	:gl_OTjmISjeAYGFhLYI	goto/32 :l_PaQxnpXBuPhdgxXI_5

	nop

	:l_mZcGaniOWBopaUih_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_WzdzNkjQLApHcyBr_7

	nop

	:l_fNGcSNeMJEZQcFPb_9
	goto/32 :before_first_instruction

	:eplRHNGQsPsPpasE
	goto/32 :l_bkYIwmoXVlVHtdOU_10

	nop

	:l_PaKQDPbFWtxzHhpX_2
	add-int v0, v0, v1
	goto/32 :l_DHQOMiwiTlGCYhEy_3

	nop

	:l_DHQOMiwiTlGCYhEy_3
	rem-int v0, v0, v1
	goto/32 :l_hSvZzmWeCCFYgJVo_4

	nop

	:l_vCwhcpZtGFOpaPuK_0
	const v0, 3
	goto/32 :l_CDOLLRZRYZWpmVLm_1

	nop

	:l_bkYIwmoXVlVHtdOU_10
	goto/32 :YVNZMsLURYIGALAc
.end method

.method private final getSize(ZCBF)V
    .locals 0

	goto/32 :l_iOGmLBDDNOTlDhac_0

	nop

	:l_vppfLLtZGERkffzG_3
    mul-int p2, p0, p1

	goto/32 :l_VplHbvEFkSqricwD_4

	nop

	:l_nqCnQnJYfsHvdAMD_5
    int-to-double p0, p3

	goto/32 :l_AQzwmnndzaGRBaFW_6

	nop

	:l_AQzwmnndzaGRBaFW_6
    return-void

	:after_last_instruction

	goto/32 :l_OSganUQWMWmBEuZY_7

	nop

	:l_lsjRcfpCijRIucYQ_1
    const/16 p0, 0x2a

	goto/32 :l_JsoVnNIsAQGpKErT_2

	nop

	:l_OSganUQWMWmBEuZY_7
	goto/32 :before_first_instruction

	:l_JsoVnNIsAQGpKErT_2
    const/16 p1, 0xd2

	goto/32 :l_vppfLLtZGERkffzG_3

	nop

	:l_VplHbvEFkSqricwD_4
    add-int p3, p2, p1

	goto/32 :l_nqCnQnJYfsHvdAMD_5

	nop

	:l_iOGmLBDDNOTlDhac_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lsjRcfpCijRIucYQ_1

	nop

.end method

.method private final getSize(FCBZ)V
    .locals 0

	goto/32 :l_QPWHPVZAqsSLieIr_0

	nop

	:l_NAksWsQcwfRNaWNX_5
    int-to-double p0, p3

	goto/32 :l_dTlXtzEVTZiEDYrN_6

	nop

	:l_dTlXtzEVTZiEDYrN_6
    return-void

	:after_last_instruction

	goto/32 :l_agqOtOXraCFZyzSp_7

	nop

	:l_yoMyAmnmyogTqUkW_1
    const/16 p0, 0x2a

	goto/32 :l_FAplKEuuXFxWscgp_2

	nop

	:l_QPWHPVZAqsSLieIr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yoMyAmnmyogTqUkW_1

	nop

	:l_agqOtOXraCFZyzSp_7
	goto/32 :before_first_instruction

	:l_uFTzEjKwKEpiYSbG_4
    add-int p3, p2, p1

	goto/32 :l_NAksWsQcwfRNaWNX_5

	nop

	:l_FAplKEuuXFxWscgp_2
    const/16 p1, 0xd2

	goto/32 :l_GGytTNCCpUkToAFJ_3

	nop

	:l_GGytTNCCpUkToAFJ_3
    mul-int p2, p0, p1

	goto/32 :l_uFTzEjKwKEpiYSbG_4

	nop

.end method

.method private final getSize(CZFB)V
    .locals 0

	goto/32 :l_sCoXafuJCvRRecTk_0

	nop

	:l_oTXBoBdelHBfSJcT_3
    mul-int p2, p0, p1

	goto/32 :l_lbuTlmiYhUfpjMrQ_4

	nop

	:l_fQOCrAcadyCAOXNJ_1
    const/16 p0, 0x2a

	goto/32 :l_gxbuDcPEQbHKQTcZ_2

	nop

	:l_gxbuDcPEQbHKQTcZ_2
    const/16 p1, 0xd2

	goto/32 :l_oTXBoBdelHBfSJcT_3

	nop

	:l_sCoXafuJCvRRecTk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fQOCrAcadyCAOXNJ_1

	nop

	:l_lbuTlmiYhUfpjMrQ_4
    add-int p3, p2, p1

	goto/32 :l_AMFfPmUoNvfLcwQL_5

	nop

	:l_AMFfPmUoNvfLcwQL_5
    int-to-double p0, p3

	goto/32 :l_TreisYDyBecbOAxG_6

	nop

	:l_puVhKMdeijhnwDui_7
	goto/32 :before_first_instruction

	:l_TreisYDyBecbOAxG_6
    return-void

	:after_last_instruction

	goto/32 :l_puVhKMdeijhnwDui_7

	nop

.end method

.method private final getSize()I
    .locals 1

	goto/32 :l_rbXHPevshPSbhYFe_0

	nop

	:l_xqLfKYUlfHLDmsuY_1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

	goto/32 :l_zbFuxJqiFbFsDXDc_2

	nop

	:l_zbFuxJqiFbFsDXDc_2
    return v0

	:after_last_instruction

	goto/32 :l_ybFsdApzvOSBZcIL_3

	nop

	:l_ybFsdApzvOSBZcIL_3
	goto/32 :before_first_instruction

	:l_rbXHPevshPSbhYFe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_xqLfKYUlfHLDmsuY_1

	nop

.end method

.method private static synthetic getSubscribers$annotations(FSIB)V
    .locals 0

	goto/32 :l_jdrpmdaFiNneAcdj_0

	nop

	:l_jdrpmdaFiNneAcdj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FfeBKskRfKkymQRW_1

	nop

	:l_MwmPHfwTgdOAIwMC_6
    return-void

	:after_last_instruction

	goto/32 :l_XjwKbYSweJkVmShn_7

	nop

	:l_WZJmoWjqEzVnMMGc_5
    int-to-double p0, p3

	goto/32 :l_MwmPHfwTgdOAIwMC_6

	nop

	:l_kEWnKVQlbAZkmSaE_3
    mul-int p2, p0, p1

	goto/32 :l_pkfvDXaiPZTmTLlM_4

	nop

	:l_FfeBKskRfKkymQRW_1
    const/16 p0, 0x2a

	goto/32 :l_RaHtsNVQsJuhctzl_2

	nop

	:l_RaHtsNVQsJuhctzl_2
    const/16 p1, 0xd2

	goto/32 :l_kEWnKVQlbAZkmSaE_3

	nop

	:l_pkfvDXaiPZTmTLlM_4
    add-int p3, p2, p1

	goto/32 :l_WZJmoWjqEzVnMMGc_5

	nop

	:l_XjwKbYSweJkVmShn_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getSubscribers$annotations(ISFB)V
    .locals 0

	goto/32 :l_SakPwMsatqnHzhbn_0

	nop

	:l_uyJhTGZDiFoCHdAR_6
    return-void

	:after_last_instruction

	goto/32 :l_xRoRdvMbgcMdYkWA_7

	nop

	:l_SakPwMsatqnHzhbn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UxbFQAcakfWNnpHW_1

	nop

	:l_DaCdZuYrfKFmnkXX_4
    add-int p3, p2, p1

	goto/32 :l_GyEAsiOwqfcLPsGW_5

	nop

	:l_UxbFQAcakfWNnpHW_1
    const/16 p0, 0x2a

	goto/32 :l_ZMQXEMNviYnRQkQN_2

	nop

	:l_xRoRdvMbgcMdYkWA_7
	goto/32 :before_first_instruction

	:l_hwcHQfFUtheePSfr_3
    mul-int p2, p0, p1

	goto/32 :l_DaCdZuYrfKFmnkXX_4

	nop

	:l_GyEAsiOwqfcLPsGW_5
    int-to-double p0, p3

	goto/32 :l_uyJhTGZDiFoCHdAR_6

	nop

	:l_ZMQXEMNviYnRQkQN_2
    const/16 p1, 0xd2

	goto/32 :l_hwcHQfFUtheePSfr_3

	nop

.end method

.method private static synthetic getSubscribers$annotations(ISBF)V
    .locals 0

	goto/32 :l_jdpnOJNNLGdjrVDP_0

	nop

	:l_pYJHtvGasFCIFtMj_2
    const/16 p1, 0xd2

	goto/32 :l_DUWaZguzsnUsQtDJ_3

	nop

	:l_HOyqZeEVkKsHinrk_5
    int-to-double p0, p3

	goto/32 :l_MBnGSvksZgBwJZdF_6

	nop

	:l_MBnGSvksZgBwJZdF_6
    return-void

	:after_last_instruction

	goto/32 :l_wvowubelaTeIUgpl_7

	nop

	:l_wvowubelaTeIUgpl_7
	goto/32 :before_first_instruction

	:l_MYonCboScrUgBFCZ_4
    add-int p3, p2, p1

	goto/32 :l_HOyqZeEVkKsHinrk_5

	nop

	:l_jdpnOJNNLGdjrVDP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JfIbCZFzoBJSFetL_1

	nop

	:l_JfIbCZFzoBJSFetL_1
    const/16 p0, 0x2a

	goto/32 :l_pYJHtvGasFCIFtMj_2

	nop

	:l_DUWaZguzsnUsQtDJ_3
    mul-int p2, p0, p1

	goto/32 :l_MYonCboScrUgBFCZ_4

	nop

.end method

.method private static synthetic getSubscribers$annotations()V
    .locals 0

	goto/32 :l_GqxodTmFUiNmzgYn_0

	nop

	:l_fZfcdFoakNusmXYH_1
    return-void

	:after_last_instruction

	goto/32 :l_IHxrJLNGDWquwkQX_2

	nop

	:l_IHxrJLNGDWquwkQX_2
	goto/32 :before_first_instruction

	:l_GqxodTmFUiNmzgYn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fZfcdFoakNusmXYH_1

	nop

.end method

.method private final getTail(CFSI)V
    .locals 0

	goto/32 :l_RqrhcWYfOfPcMdQK_0

	nop

	:l_RqrhcWYfOfPcMdQK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TFgqJFDKhUJQuzXU_1

	nop

	:l_WOOeiMiKLjmHUVDb_6
    return-void

	:after_last_instruction

	goto/32 :l_JpfvrygRfRnJUnRo_7

	nop

	:l_JpfvrygRfRnJUnRo_7
	goto/32 :before_first_instruction

	:l_xbkyhnrkuGuiWAIX_2
    const/16 p1, 0xd2

	goto/32 :l_EZSduGoKukWoJAWw_3

	nop

	:l_TFgqJFDKhUJQuzXU_1
    const/16 p0, 0x2a

	goto/32 :l_xbkyhnrkuGuiWAIX_2

	nop

	:l_KcHVtiYbMKPaLnzy_5
    int-to-double p0, p3

	goto/32 :l_WOOeiMiKLjmHUVDb_6

	nop

	:l_EZSduGoKukWoJAWw_3
    mul-int p2, p0, p1

	goto/32 :l_JMuXMwcdPaeWaxke_4

	nop

	:l_JMuXMwcdPaeWaxke_4
    add-int p3, p2, p1

	goto/32 :l_KcHVtiYbMKPaLnzy_5

	nop

.end method

.method private final getTail(FSCI)V
    .locals 0

	goto/32 :l_jClPIGaFNEGQQSEu_0

	nop

	:l_VuFrsBjjOjEdrOFk_7
	goto/32 :before_first_instruction

	:l_pBOpeFKbcaCPbeyI_6
    return-void

	:after_last_instruction

	goto/32 :l_VuFrsBjjOjEdrOFk_7

	nop

	:l_jYDWzrXaAedeVvkZ_5
    int-to-double p0, p3

	goto/32 :l_pBOpeFKbcaCPbeyI_6

	nop

	:l_vjfXLJAfsXxkcLAy_3
    mul-int p2, p0, p1

	goto/32 :l_vWxdckZKzJtifgIX_4

	nop

	:l_jClPIGaFNEGQQSEu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uDQSFkBwmNjhKfQZ_1

	nop

	:l_uDQSFkBwmNjhKfQZ_1
    const/16 p0, 0x2a

	goto/32 :l_PJbPwGfJQXmhXYyz_2

	nop

	:l_vWxdckZKzJtifgIX_4
    add-int p3, p2, p1

	goto/32 :l_jYDWzrXaAedeVvkZ_5

	nop

	:l_PJbPwGfJQXmhXYyz_2
    const/16 p1, 0xd2

	goto/32 :l_vjfXLJAfsXxkcLAy_3

	nop

.end method

.method private final getTail(IFSC)V
    .locals 0

	goto/32 :l_NrHWWckIbSgKBvOE_0

	nop

	:l_IHlKCPxUuAwAGngf_7
	goto/32 :before_first_instruction

	:l_LDUnCQfPwtClxrVF_1
    const/16 p0, 0x2a

	goto/32 :l_WiDTNycvpQagBilv_2

	nop

	:l_wrdYsPIlGdXDwKgJ_6
    return-void

	:after_last_instruction

	goto/32 :l_IHlKCPxUuAwAGngf_7

	nop

	:l_fuxfVxnJazbtqKVr_3
    mul-int p2, p0, p1

	goto/32 :l_yzUbandlZjyIEFoB_4

	nop

	:l_wxtNfLcIOykLPtHU_5
    int-to-double p0, p3

	goto/32 :l_wrdYsPIlGdXDwKgJ_6

	nop

	:l_WiDTNycvpQagBilv_2
    const/16 p1, 0xd2

	goto/32 :l_fuxfVxnJazbtqKVr_3

	nop

	:l_yzUbandlZjyIEFoB_4
    add-int p3, p2, p1

	goto/32 :l_wxtNfLcIOykLPtHU_5

	nop

	:l_NrHWWckIbSgKBvOE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LDUnCQfPwtClxrVF_1

	nop

.end method

.method private final getTail()J
    .locals 2

	goto/32 :l_ZSxHGfqiCgKUQWiW_0

	nop

	:l_YTHXWxZdsnyxBCRa_7
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

	goto/32 :l_BVBKmVKlefQJvTqi_8

	nop

	:l_zbwOKkSdEWsjRxLk_9
	goto/32 :before_first_instruction

	:HuZPhJZDwkyHITeO
	goto/32 :l_gAcmECsfsxikoBXC_10

	nop

	:l_ozRuvbTBxsqDKNlG_2
	add-int v0, v0, v1
	goto/32 :l_UjxWSzZYTcYvUpWm_3

	nop

	:l_tGvbRPtBtdXlpvaa_4
	if-lez v0, :gl_nzlyVBJqdiGltvGy

	goto/32 :KppPcqYDzcjHDNUx

	:gl_nzlyVBJqdiGltvGy	goto/32 :l_wSvUSyYPCfUgBaKQ_5

	nop

	:l_gAcmECsfsxikoBXC_10
	goto/32 :DxguJZzhmNLMCtad
	:l_UjxWSzZYTcYvUpWm_3
	rem-int v0, v0, v1
	goto/32 :l_tGvbRPtBtdXlpvaa_4

	nop

	:l_IhGiYMTyekUaIreS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_YTHXWxZdsnyxBCRa_7

	nop

	:l_iEeIyVurFcBLkmOd_1
	const v1, 7
	goto/32 :l_ozRuvbTBxsqDKNlG_2

	nop

	:l_wSvUSyYPCfUgBaKQ_5
	goto/32 :HuZPhJZDwkyHITeO
	:KppPcqYDzcjHDNUx
	:DxguJZzhmNLMCtad

	goto/32 :l_IhGiYMTyekUaIreS_6

	nop

	:l_ZSxHGfqiCgKUQWiW_0
	const v0, 2
	goto/32 :l_iEeIyVurFcBLkmOd_1

	nop

	:l_BVBKmVKlefQJvTqi_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_zbwOKkSdEWsjRxLk_9

	nop

.end method

.method private final setHead(JSZBI)V
    .locals 0

	goto/32 :l_BsUooAYKyosSPuVB_0

	nop

	:l_BsUooAYKyosSPuVB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JwtTwOJqRHnjPZWj_1

	nop

	:l_JwtTwOJqRHnjPZWj_1
    const/16 p0, 0x2a

	goto/32 :l_VmTnyfiZRptjIXFO_2

	nop

	:l_mbSMmklcyMzfCSlB_4
    add-int p3, p2, p1

	goto/32 :l_IEKZzIMPwHdLLOOZ_5

	nop

	:l_VmTnyfiZRptjIXFO_2
    const/16 p1, 0xd2

	goto/32 :l_EHdUvWUeOwVQQauq_3

	nop

	:l_rgwbZgycCCJvDMvY_7
	goto/32 :before_first_instruction

	:l_tbqwIQaNsVcTSYwF_6
    return-void

	:after_last_instruction

	goto/32 :l_rgwbZgycCCJvDMvY_7

	nop

	:l_IEKZzIMPwHdLLOOZ_5
    int-to-double p0, p3

	goto/32 :l_tbqwIQaNsVcTSYwF_6

	nop

	:l_EHdUvWUeOwVQQauq_3
    mul-int p2, p0, p1

	goto/32 :l_mbSMmklcyMzfCSlB_4

	nop

.end method

.method private final setHead(JIBSZ)V
    .locals 0

	goto/32 :l_LJnDrOdgbnOdsHUd_0

	nop

	:l_mCOSHZfGxQVifGDx_1
    const/16 p0, 0x2a

	goto/32 :l_WTgBgtgQmqwDLyil_2

	nop

	:l_LjVaoZaWLSuSmGmo_6
    return-void

	:after_last_instruction

	goto/32 :l_MxsioWfAhJUlyTAV_7

	nop

	:l_MxsioWfAhJUlyTAV_7
	goto/32 :before_first_instruction

	:l_CzBokvhhEsCLyofN_4
    add-int p3, p2, p1

	goto/32 :l_CrVvbAXhoPuhcpnY_5

	nop

	:l_cprxKVAMyVpmoFJM_3
    mul-int p2, p0, p1

	goto/32 :l_CzBokvhhEsCLyofN_4

	nop

	:l_WTgBgtgQmqwDLyil_2
    const/16 p1, 0xd2

	goto/32 :l_cprxKVAMyVpmoFJM_3

	nop

	:l_LJnDrOdgbnOdsHUd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mCOSHZfGxQVifGDx_1

	nop

	:l_CrVvbAXhoPuhcpnY_5
    int-to-double p0, p3

	goto/32 :l_LjVaoZaWLSuSmGmo_6

	nop

.end method

.method private final setHead(JIZBS)V
    .locals 0

	goto/32 :l_QRjzhDloxYeexhUp_0

	nop

	:l_QRjzhDloxYeexhUp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FqIImTdqJUrqjvcR_1

	nop

	:l_SUGzSjQMfDYDTEVm_4
    add-int p3, p2, p1

	goto/32 :l_GiGEPQviYiRWbxlP_5

	nop

	:l_gacawRUAURnbqqhj_3
    mul-int p2, p0, p1

	goto/32 :l_SUGzSjQMfDYDTEVm_4

	nop

	:l_TaDnXSqmcXRYrtMk_2
    const/16 p1, 0xd2

	goto/32 :l_gacawRUAURnbqqhj_3

	nop

	:l_GiGEPQviYiRWbxlP_5
    int-to-double p0, p3

	goto/32 :l_urZLoaqjflsrVUDZ_6

	nop

	:l_urZLoaqjflsrVUDZ_6
    return-void

	:after_last_instruction

	goto/32 :l_mqclzYMgwCZojgCG_7

	nop

	:l_mqclzYMgwCZojgCG_7
	goto/32 :before_first_instruction

	:l_FqIImTdqJUrqjvcR_1
    const/16 p0, 0x2a

	goto/32 :l_TaDnXSqmcXRYrtMk_2

	nop

.end method

.method private final setHead(J)V
    .locals 0

	goto/32 :l_OYXBPaFawoIkIlhl_0

	nop

	:l_CjXBMvnUORIZomFU_2
    return-void

	:after_last_instruction

	goto/32 :l_nqxSXKJGyItxqltu_3

	nop

	:l_nqxSXKJGyItxqltu_3
	goto/32 :before_first_instruction

	:l_OYXBPaFawoIkIlhl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 56
	goto/32 :l_hpNqPZjQJdmQWrVP_1

	nop

	:l_hpNqPZjQJdmQWrVP_1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

	goto/32 :l_CjXBMvnUORIZomFU_2

	nop

.end method

.method private final setSize(ILjava/lang/String;SBF)V
    .locals 0

	goto/32 :l_LEqstsWsDePfNdTa_0

	nop

	:l_wKHZTtERRHMCFgJY_6
    return-void

	:after_last_instruction

	goto/32 :l_QAIRlWlNCJNBoacb_7

	nop

	:l_wxcSmAYwiaoJNYOz_5
    int-to-double p0, p3

	goto/32 :l_wKHZTtERRHMCFgJY_6

	nop

	:l_LEqstsWsDePfNdTa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gUjYHXUXwbSVfqUl_1

	nop

	:l_rmDtDJsbzxIweiwY_2
    const/16 p1, 0xd2

	goto/32 :l_dpqkzrkfnKruDEHV_3

	nop

	:l_dpqkzrkfnKruDEHV_3
    mul-int p2, p0, p1

	goto/32 :l_oNeyOImQlTdNPyNA_4

	nop

	:l_gUjYHXUXwbSVfqUl_1
    const/16 p0, 0x2a

	goto/32 :l_rmDtDJsbzxIweiwY_2

	nop

	:l_oNeyOImQlTdNPyNA_4
    add-int p3, p2, p1

	goto/32 :l_wxcSmAYwiaoJNYOz_5

	nop

	:l_QAIRlWlNCJNBoacb_7
	goto/32 :before_first_instruction

.end method

.method private final setSize(ILjava/lang/String;BSF)V
    .locals 0

	goto/32 :l_FiChtcfnpCtSCWSa_0

	nop

	:l_fFZmOTpYltkiiBVy_3
    mul-int p2, p0, p1

	goto/32 :l_sMmNGOchveJcgjyL_4

	nop

	:l_ldhBgHTvkVaethCj_5
    int-to-double p0, p3

	goto/32 :l_HqTARVAMpQLDKYHl_6

	nop

	:l_FiChtcfnpCtSCWSa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lwBJwtUpZxeJFZkG_1

	nop

	:l_HqTARVAMpQLDKYHl_6
    return-void

	:after_last_instruction

	goto/32 :l_vpoRxNdupIbxnEZh_7

	nop

	:l_sMmNGOchveJcgjyL_4
    add-int p3, p2, p1

	goto/32 :l_ldhBgHTvkVaethCj_5

	nop

	:l_lwBJwtUpZxeJFZkG_1
    const/16 p0, 0x2a

	goto/32 :l_xfcRkXhZlPhZiiqI_2

	nop

	:l_xfcRkXhZlPhZiiqI_2
    const/16 p1, 0xd2

	goto/32 :l_fFZmOTpYltkiiBVy_3

	nop

	:l_vpoRxNdupIbxnEZh_7
	goto/32 :before_first_instruction

.end method

.method private final setSize(ISLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_xoMiTEPqXVLwxtFu_0

	nop

	:l_SMVFnhKrXPCFzooZ_7
	goto/32 :before_first_instruction

	:l_xoMiTEPqXVLwxtFu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qcnnyiXPnXFmMBCu_1

	nop

	:l_qCmagZcMirlJlhgn_6
    return-void

	:after_last_instruction

	goto/32 :l_SMVFnhKrXPCFzooZ_7

	nop

	:l_XdmZQZUfiulDayAZ_5
    int-to-double p0, p3

	goto/32 :l_qCmagZcMirlJlhgn_6

	nop

	:l_cUAmrWczbucYGlLi_3
    mul-int p2, p0, p1

	goto/32 :l_RxgpvGVdvhUSjWsH_4

	nop

	:l_urLiTBYjHMRojimr_2
    const/16 p1, 0xd2

	goto/32 :l_cUAmrWczbucYGlLi_3

	nop

	:l_RxgpvGVdvhUSjWsH_4
    add-int p3, p2, p1

	goto/32 :l_XdmZQZUfiulDayAZ_5

	nop

	:l_qcnnyiXPnXFmMBCu_1
    const/16 p0, 0x2a

	goto/32 :l_urLiTBYjHMRojimr_2

	nop

.end method

.method private final setSize(I)V
    .locals 0

	goto/32 :l_rpXYqAujCivikPdE_0

	nop

	:l_rpXYqAujCivikPdE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 66
	goto/32 :l_yUjdAALXNELSwIUM_1

	nop

	:l_tEUIEGicXztWiDsG_3
	goto/32 :before_first_instruction

	:l_AYdzyKntclagzfCb_2
    return-void

	:after_last_instruction

	goto/32 :l_tEUIEGicXztWiDsG_3

	nop

	:l_yUjdAALXNELSwIUM_1
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

	goto/32 :l_AYdzyKntclagzfCb_2

	nop

.end method

.method private final setTail(JIBZC)V
    .locals 0

	goto/32 :l_aRBTOvpctQMWSGqs_0

	nop

	:l_aRBTOvpctQMWSGqs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SATJAYKhezefBnKO_1

	nop

	:l_EViDCdhdkSQihHGP_5
    int-to-double p0, p3

	goto/32 :l_DYTyNtTTkIvvLuaZ_6

	nop

	:l_SATJAYKhezefBnKO_1
    const/16 p0, 0x2a

	goto/32 :l_BLJSDSBfuvUDkzdb_2

	nop

	:l_BLJSDSBfuvUDkzdb_2
    const/16 p1, 0xd2

	goto/32 :l_oFMHEakvbUlelxos_3

	nop

	:l_FbirHZgdZqQyPfcm_7
	goto/32 :before_first_instruction

	:l_BhPIEJvOXNBrZSVv_4
    add-int p3, p2, p1

	goto/32 :l_EViDCdhdkSQihHGP_5

	nop

	:l_DYTyNtTTkIvvLuaZ_6
    return-void

	:after_last_instruction

	goto/32 :l_FbirHZgdZqQyPfcm_7

	nop

	:l_oFMHEakvbUlelxos_3
    mul-int p2, p0, p1

	goto/32 :l_BhPIEJvOXNBrZSVv_4

	nop

.end method

.method private final setTail(JBZCI)V
    .locals 0

	goto/32 :l_BqeFzXDzFzPGEUbQ_0

	nop

	:l_jdAVgGIerRULYqut_7
	goto/32 :before_first_instruction

	:l_CKWYPJiTABLUHkeD_1
    const/16 p0, 0x2a

	goto/32 :l_fuyqyDLUNbAFTZru_2

	nop

	:l_fuyqyDLUNbAFTZru_2
    const/16 p1, 0xd2

	goto/32 :l_AqQJYGaQJqUlYSon_3

	nop

	:l_AqQJYGaQJqUlYSon_3
    mul-int p2, p0, p1

	goto/32 :l_txNzbItKQLsVzkZi_4

	nop

	:l_BqeFzXDzFzPGEUbQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CKWYPJiTABLUHkeD_1

	nop

	:l_txNzbItKQLsVzkZi_4
    add-int p3, p2, p1

	goto/32 :l_IpwkUgecqDUzakhS_5

	nop

	:l_IpwkUgecqDUzakhS_5
    int-to-double p0, p3

	goto/32 :l_JpAsVFelEJoQIjXi_6

	nop

	:l_JpAsVFelEJoQIjXi_6
    return-void

	:after_last_instruction

	goto/32 :l_jdAVgGIerRULYqut_7

	nop

.end method

.method private final setTail(JZIBC)V
    .locals 0

	goto/32 :l_CwpSRRStopILhtbG_0

	nop

	:l_TuyYoxmVYJdfTRCY_1
    const/16 p0, 0x2a

	goto/32 :l_ckCIcSKwpqEaFalx_2

	nop

	:l_FLIwobNPIhpOmXwv_3
    mul-int p2, p0, p1

	goto/32 :l_XCOauWaBZnTHKlCb_4

	nop

	:l_CjRzwEhXrOYxmcgf_7
	goto/32 :before_first_instruction

	:l_KGRfTAXqXukTgwsm_6
    return-void

	:after_last_instruction

	goto/32 :l_CjRzwEhXrOYxmcgf_7

	nop

	:l_jyLsVOujqRsnQgqI_5
    int-to-double p0, p3

	goto/32 :l_KGRfTAXqXukTgwsm_6

	nop

	:l_XCOauWaBZnTHKlCb_4
    add-int p3, p2, p1

	goto/32 :l_jyLsVOujqRsnQgqI_5

	nop

	:l_CwpSRRStopILhtbG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TuyYoxmVYJdfTRCY_1

	nop

	:l_ckCIcSKwpqEaFalx_2
    const/16 p1, 0xd2

	goto/32 :l_FLIwobNPIhpOmXwv_3

	nop

.end method

.method private final setTail(J)V
    .locals 0

	goto/32 :l_vBUCbyouhGYfFVJC_0

	nop

	:l_DQoVjEudNlOZIZic_1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

	goto/32 :l_dGlALsfUdKjoDiLG_2

	nop

	:l_dGlALsfUdKjoDiLG_2
    return-void

	:after_last_instruction

	goto/32 :l_yDQCaHoGPKtpcbYd_3

	nop

	:l_yDQCaHoGPKtpcbYd_3
	goto/32 :before_first_instruction

	:l_vBUCbyouhGYfFVJC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 61
	goto/32 :l_DQoVjEudNlOZIZic_1

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;SZIF)V
    .locals 0

	goto/32 :l_BOeSBQFoJmlbpKcB_0

	nop

	:l_zGJFlGypaOGsPPcE_4
    add-int p3, p2, p1

	goto/32 :l_VHxukrszPYdSktnk_5

	nop

	:l_gbfjXSGclKLrQNSr_7
	goto/32 :before_first_instruction

	:l_QxppqbYRZtEeyRTD_1
    const/16 p0, 0x2a

	goto/32 :l_adWbLesbZhwHtGOk_2

	nop

	:l_BOeSBQFoJmlbpKcB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QxppqbYRZtEeyRTD_1

	nop

	:l_VHxukrszPYdSktnk_5
    int-to-double p0, p3

	goto/32 :l_aQVBBlRxiznttrfa_6

	nop

	:l_adWbLesbZhwHtGOk_2
    const/16 p1, 0xd2

	goto/32 :l_PMzjyVUYqyGPgfDm_3

	nop

	:l_PMzjyVUYqyGPgfDm_3
    mul-int p2, p0, p1

	goto/32 :l_zGJFlGypaOGsPPcE_4

	nop

	:l_aQVBBlRxiznttrfa_6
    return-void

	:after_last_instruction

	goto/32 :l_gbfjXSGclKLrQNSr_7

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;FISZ)V
    .locals 0

	goto/32 :l_OHtWfvlvNaunlhny_0

	nop

	:l_dbmNXDHBkvZgebOU_5
    int-to-double p0, p3

	goto/32 :l_feuOsrmhPhycdcbT_6

	nop

	:l_MmEShRbnVamlqwqz_7
	goto/32 :before_first_instruction

	:l_aYbOGiBDTCKdXqVz_1
    const/16 p0, 0x2a

	goto/32 :l_rcUdusvGDZVIjgMH_2

	nop

	:l_OHtWfvlvNaunlhny_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aYbOGiBDTCKdXqVz_1

	nop

	:l_jwanJiyXAxKrTPcx_4
    add-int p3, p2, p1

	goto/32 :l_dbmNXDHBkvZgebOU_5

	nop

	:l_QmsirGSVGLlAVkKe_3
    mul-int p2, p0, p1

	goto/32 :l_jwanJiyXAxKrTPcx_4

	nop

	:l_rcUdusvGDZVIjgMH_2
    const/16 p1, 0xd2

	goto/32 :l_QmsirGSVGLlAVkKe_3

	nop

	:l_feuOsrmhPhycdcbT_6
    return-void

	:after_last_instruction

	goto/32 :l_MmEShRbnVamlqwqz_7

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;SIZF)V
    .locals 0

	goto/32 :l_qrttGGRBNRZFyXxJ_0

	nop

	:l_vqxIwvkkNpNqOrjE_2
    const/16 p1, 0xd2

	goto/32 :l_nOuBALOQEsjcyIva_3

	nop

	:l_YJMMpgvJODezJwGP_6
    return-void

	:after_last_instruction

	goto/32 :l_KBDoSWyzvIkwBiuG_7

	nop

	:l_CSsuJkrVBBEJAmym_1
    const/16 p0, 0x2a

	goto/32 :l_vqxIwvkkNpNqOrjE_2

	nop

	:l_qrttGGRBNRZFyXxJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CSsuJkrVBBEJAmym_1

	nop

	:l_nOuBALOQEsjcyIva_3
    mul-int p2, p0, p1

	goto/32 :l_ZsNQklwCZZGIroGL_4

	nop

	:l_PUmYKkZNIUhEUrEZ_5
    int-to-double p0, p3

	goto/32 :l_YJMMpgvJODezJwGP_6

	nop

	:l_ZsNQklwCZZGIroGL_4
    add-int p3, p2, p1

	goto/32 :l_PUmYKkZNIUhEUrEZ_5

	nop

	:l_KBDoSWyzvIkwBiuG_7
	goto/32 :before_first_instruction

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;)V
    .locals 23

	goto/32 :l_pmaNZixDREQDzFdZ_0

	nop

	:l_RYuFIzhNUDlPZhQR_85
	goto/32 :before_first_instruction

	:rcBERKgrsLBTdEhi
	goto/32 :l_fXmFKrzUjFCNnoIo_86

	nop

	:l_JPDyVsTPiremdzOp_35
    move-object/from16 v16, v3

    .end local v3    # "send":Ljava/lang/Object;
    .local v16, "send":Ljava/lang/Object;
    :try_start_5
    iget v3, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

	goto/32 :l_nnzXgjTTUAAObmxb_36

	nop

	:l_XcAtwUEJRGDbkJdY_25
    cmp-long v0, v8, v10

	goto/32 :l_cWCSilqWDBdAiWxY_26

	nop

	:l_hIoEuFjpAqxCbJhL_65
    move-object/from16 v3, v16

	goto/32 :l_yVbHzuPhOzHDOwxn_66

	nop

	:l_UyluBFKwPmWOSzkK_3
	rem-int v0, v0, v1
	goto/32 :l_jMrwenWOpGJMkEFb_4

	nop

	:l_AMIpQNDAspeNfNbQ_82
    move/from16 v18, v5

    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v18    # "$i$f$withLock":I
    :goto_6
	goto/32 :l_kSwTkDzUiOqgoGvT_83

	nop

	:l_uJonpZkRmYOSBkpp_60
    move/from16 v5, v18

	goto/32 :l_TZqDGcPnjhyuZIlb_61

	nop

	:l_VDDNvrIAkWfJCwdH_27
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_RjuFXdogxYFErOrh_28

	nop

	:l_onvvVPhTOQXaKUSo_5
	goto/32 :rcBERKgrsLBTdEhi
	:AKuJIgNXnkgAXVmb
	:gMerdheTUZJdqrjR

	goto/32 :l_SYtbwIZmwyJzYnvD_6

	nop

	:l_GTqthWqzceTMlwWg_10
    const/4 v3, 0x0

    .line 152
    .local v3, "send":Ljava/lang/Object;
	goto/32 :l_aplfFUqZtFDEeaZX_11

	nop

	:l_VcDkpnZTwFWxvmaN_13
    move-object v6, v4

	goto/32 :l_GZjmEQuEUfqWEDkH_14

	nop

	:l_krGKDDdIzFJQRYkO_50
    const/4 v2, 0x0

	goto/32 :l_CjNcEXStLCvGdUKA_51

	nop

	:l_jMrwenWOpGJMkEFb_4
	if-lez v0, :gl_amICnKJueAiuuWAy

	goto/32 :AKuJIgNXnkgAXVmb

	:gl_amICnKJueAiuuWAy	goto/32 :l_onvvVPhTOQXaKUSo_5

	nop

	:l_aplfFUqZtFDEeaZX_11
    iget-object v4, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_RigCywjQGnyMgDdD_12

	nop

	:l_GZjmEQuEUfqWEDkH_14
    check-cast v6, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_HOvTfMqpEQujBpWC_15

	nop

	:l_ufghdhIjIuPYDDnV_44
    move-object/from16 v16, v21

    .line 179
	goto/32 :l_MDdavTzpnADXWPyG_45

	nop

	:l_mytnQdtfzvMnOWjG_73
    move-object/from16 v3, v16

    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v18    # "$i$f$withLock":I
	goto/32 :l_JisonQUvdFDzRzVv_74

	nop

	:l_kSwTkDzUiOqgoGvT_83
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_krcaJzTUVdgzyUrW_84

	nop

	:l_nGfLTdxzySIIblsr_41
    move-object/from16 v4, v17

	goto/32 :l_HQldlMuvdJiVXWEs_42

	nop

	:l_nnzXgjTTUAAObmxb_36
    move-object/from16 v17, v4

	goto/32 :l_LcAGqKeOycprXVCJ_37

	nop

	:l_WBzjAxWUJJmrZALk_8
    move-object/from16 v0, p1

	goto/32 :l_lUVfePZrGOyFBjOq_9

	nop

	:l_wUozLhBuJuoMFUnZ_62
    move-object v3, v2

	goto/32 :l_phJvbAYhtTfdJeqe_63

	nop

	:l_zsYXFJDHkoIMbuCL_81
    move-object/from16 v17, v4

	goto/32 :l_AMIpQNDAspeNfNbQ_82

	nop

	:l_mkPswWFNzAOJkZxf_19
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_HYlMDxSghqmXLVgw_20

	nop

	:l_LcAGqKeOycprXVCJ_37
    move/from16 v18, v5

    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .local v17, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v18, "$i$f$withLock":I
	goto/32 :l_RWLgaxtFvFYNYtky_38

	nop

	:l_MDdavTzpnADXWPyG_45
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
    .end local p0    # "this":Lkotlinx/coroutines/channels/ArrayBroadcastChannel;
    .end local p1    # "addSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .end local p2    # "removeSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    throw v5

    .line 184
    .restart local v2    # "send":Ljava/lang/Object;
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v18    # "$i$f$withLock":I
    .restart local p0    # "this":Lkotlinx/coroutines/channels/ArrayBroadcastChannel;
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

	goto/32 :l_VHmsDDwJVnazVhDl_46

	nop

	:l_stAKOJqcbSKiuzoZ_54
    move-object/from16 v16, v2

	goto/32 :l_QKSWuCidnlqANcRn_55

	nop

	:l_RigCywjQGnyMgDdD_12
    const/4 v5, 0x0

    .line 389
    .local v5, "$i$f$withLock":I
	goto/32 :l_VcDkpnZTwFWxvmaN_13

	nop

	:l_SYtbwIZmwyJzYnvD_6
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
	goto/32 :l_rthIRobXCYvVPmKN_7

	nop

	:l_jcfxbzvjjLUxoLKI_80
    return-void

    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_5
    move-exception v0

	goto/32 :l_zsYXFJDHkoIMbuCL_81

	nop

	:l_KKZXuFDscRzheUzV_78
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
	goto/32 :l_nuoYHILdFOZNvQvK_79

	nop

	:l_VzkGmQlcZZnHjMMu_21
    move-object/from16 v17, v4

	goto/32 :l_TpMODzEmUMSIGpfS_22

	nop

	:l_RdoyuwxFBxDJOcUo_75
    move-object/from16 v16, v3

	goto/32 :l_hdGFxSqWZAwKWxJN_76

	nop

	:l_uiabNYJFQEDYciVo_53
    move-object/from16 v16, v4

    .end local v3    # "wasFull":Z
    .end local v4    # "token":Lkotlinx/coroutines/internal/Symbol;
    .restart local v16    # "token":Lkotlinx/coroutines/internal/Symbol;
    .restart local v22    # "wasFull":Z
	goto/32 :l_stAKOJqcbSKiuzoZ_54

	nop

	:l_wyyxcmYAcNZTCYig_56
    goto :goto_3

    .line 179
    .end local v16    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v22    # "wasFull":Z
    .restart local v3    # "wasFull":Z
    :cond_9
	goto/32 :l_eBhbTxpVVixqnQxH_57

	nop

	:l_nuoYHILdFOZNvQvK_79
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_jcfxbzvjjLUxoLKI_80

	nop

	:l_VHmsDDwJVnazVhDl_46
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 389
    nop

    .line 197
    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v18    # "$i$f$withLock":I
	goto/32 :l_UtwAkrNpknYmwCyo_47

	nop

	:l_krcaJzTUVdgzyUrW_84
    throw v0

	:after_last_instruction

	goto/32 :l_RYuFIzhNUDlPZhQR_85

	nop

	:l_tBJJVkhGXJKzdOsY_43
    goto :goto_1

    :cond_4
	goto/32 :l_ufghdhIjIuPYDDnV_44

	nop

	:l_zWxBNExQEAFkuexP_71
    move-object/from16 v17, v4

	goto/32 :l_nlujuJWYDyDNlqDa_72

	nop

	:l_VWWKukkmYVpzlAsJ_23
    goto/16 :goto_6

    .line 159
    .restart local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    :cond_0
	goto/32 :l_UNEiqomKOYFqpUxO_24

	nop

	:l_GoXGtuiPBKZduUiA_34
	if-ltz v2, :gl_VlBYQtXxnWdNZgdQ

	goto/32 :cond_b

	:gl_VlBYQtXxnWdNZgdQ
    .line 171
    :try_start_4
    iget-object v2, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

	goto/32 :l_JPDyVsTPiremdzOp_35

	nop

	:l_nlujuJWYDyDNlqDa_72
    move/from16 v18, v5

	goto/32 :l_mytnQdtfzvMnOWjG_73

	nop

	:l_soDjQTzUdgZvVIDS_33
    cmp-long v2, v12, v14

	goto/32 :l_GoXGtuiPBKZduUiA_34

	nop

	:l_FaiSTjNUoKlyuxmx_16
    const/4 v7, 0x0

    .line 153
    .local v7, "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
	goto/32 :l_bKHVTJrSfbRcOvpH_17

	nop

	:l_fDIfydIGWqaXDXqU_52
    move/from16 v22, v3

	goto/32 :l_uiabNYJFQEDYciVo_53

	nop

	:l_JdsvoOKLpmjyUpwj_31
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_NOgMyXssXyvEpGzX_32

	nop

	:l_UNEiqomKOYFqpUxO_24
	if-nez v2, :gl_HhoJpWpDZNHwnkSX

	goto/32 :cond_1

	:gl_HhoJpWpDZNHwnkSX
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

	goto/32 :l_XcAtwUEJRGDbkJdY_25

	nop

	:l_eBhbTxpVVixqnQxH_57
    move/from16 v22, v3

    .end local v3    # "wasFull":Z
    .restart local v22    # "wasFull":Z
	goto/32 :l_wOEcmkmzYSZDdteO_58

	nop

	:l_cWCSilqWDBdAiWxY_26
	if-nez v0, :gl_ZNfjVfZOgBXVtBBN

	goto/32 :cond_1

	:gl_ZNfjVfZOgBXVtBBN
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
	goto/32 :l_VDDNvrIAkWfJCwdH_27

	nop

	:l_yVbHzuPhOzHDOwxn_66
    move-object/from16 v4, v17

	goto/32 :l_YRfwgJhDXbvyQRfm_67

	nop

	:l_RWLgaxtFvFYNYtky_38
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

	goto/32 :l_QoAPpVwfJSZYmKxH_39

	nop

	:l_JisonQUvdFDzRzVv_74
    goto :goto_6

    .end local v16    # "send":Ljava/lang/Object;
    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v18    # "$i$f$withLock":I
    .local v3, "send":Ljava/lang/Object;
    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_4
    move-exception v0

	goto/32 :l_RdoyuwxFBxDJOcUo_75

	nop

	:l_wOEcmkmzYSZDdteO_58
    move-object v3, v2

	goto/32 :l_NTjknGHtcEfGaBpz_59

	nop

	:l_phJvbAYhtTfdJeqe_63
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
	goto/32 :l_YPFmsKZktBdohCVM_64

	nop

	:l_pmaNZixDREQDzFdZ_0
	const v0, 13
	goto/32 :l_GvdnKXhlFcyFzEHi_1

	nop

	:l_lUVfePZrGOyFBjOq_9
    move-object/from16 v2, p2

    .line 151
    :goto_0
	goto/32 :l_GTqthWqzceTMlwWg_10

	nop

	:l_jLnlLvPRyvjxekRE_29
    cmp-long v0, v14, v12

	goto/32 :l_jVXiCOsGpZVhJDyl_30

	nop

	:l_XmQBmVDCMILKcwhO_68
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

	goto/32 :l_NqrlkVKLeUlvNIDF_69

	nop

	:l_UtwAkrNpknYmwCyo_47
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 199
	goto/32 :l_NTjoWNVyAykPugEe_48

	nop

	:l_VctNdoihlAbXpzFX_2
	add-int v0, v0, v1
	goto/32 :l_UyluBFKwPmWOSzkK_3

	nop

	:l_QoAPpVwfJSZYmKxH_39
	if-eqz v21, :gl_ujWrAYVJvSwZlbFX

	goto/32 :cond_4

	:gl_ujWrAYVJvSwZlbFX
	goto/32 :l_yliXMCWrCjWFFPxk_40

	nop

	:l_HOvTfMqpEQujBpWC_15
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_FaiSTjNUoKlyuxmx_16

	nop

	:l_ZsjhuzXyDcPJZRHX_18
	if-eqz v8, :gl_CxpWFQSIgvLfXdBQ

	goto/32 :cond_0

	:gl_CxpWFQSIgvLfXdBQ
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "wasEmpty":Z
	goto/32 :l_mkPswWFNzAOJkZxf_19

	nop

	:l_fXmFKrzUjFCNnoIo_86
	goto/32 :gMerdheTUZJdqrjR
	:l_HYlMDxSghqmXLVgw_20
    return-void

    .line 194
    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_0
    move-exception v0

	goto/32 :l_VzkGmQlcZZnHjMMu_21

	nop

	:l_hdGFxSqWZAwKWxJN_76
    move-object/from16 v17, v4

	goto/32 :l_xipzvthduwCNNpbB_77

	nop

	:l_rthIRobXCYvVPmKN_7
    move-object/from16 v1, p0

	goto/32 :l_WBzjAxWUJJmrZALk_8

	nop

	:l_YPFmsKZktBdohCVM_64
    move/from16 v22, v3

    .end local v3    # "wasFull":Z
    .restart local v22    # "wasFull":Z
	goto/32 :l_hIoEuFjpAqxCbJhL_65

	nop

	:l_NOgMyXssXyvEpGzX_32
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
	goto/32 :l_soDjQTzUdgZvVIDS_33

	nop

	:l_YRfwgJhDXbvyQRfm_67
    move/from16 v5, v18

	goto/32 :l_XmQBmVDCMILKcwhO_68

	nop

	:l_GvdnKXhlFcyFzEHi_1
	const v1, 21
	goto/32 :l_VctNdoihlAbXpzFX_2

	nop

	:l_NTjoWNVyAykPugEe_48
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 201
	goto/32 :l_lDqUBIGoDgsNKxny_49

	nop

	:l_lDqUBIGoDgsNKxny_49
    const/4 v0, 0x0

	goto/32 :l_krGKDDdIzFJQRYkO_50

	nop

	:l_QKSWuCidnlqANcRn_55
    const/4 v5, 0x0

	goto/32 :l_wyyxcmYAcNZTCYig_56

	nop

	:l_TZqDGcPnjhyuZIlb_61
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

	goto/32 :l_wUozLhBuJuoMFUnZ_62

	nop

	:l_yliXMCWrCjWFFPxk_40
    move-object/from16 v3, v16

	goto/32 :l_nGfLTdxzySIIblsr_41

	nop

	:l_TpMODzEmUMSIGpfS_22
    move/from16 v18, v5

	goto/32 :l_VWWKukkmYVpzlAsJ_23

	nop

	:l_HQldlMuvdJiVXWEs_42
    move/from16 v5, v18

	goto/32 :l_tBJJVkhGXJKzdOsY_43

	nop

	:l_jVXiCOsGpZVhJDyl_30
	if-lez v0, :gl_UQfcKvPicKJgTpYV

	goto/32 :cond_2

	:gl_UQfcKvPicKJgTpYV
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "minHead":J
    .end local v10    # "tail":J
    .end local v12    # "head":J
    .end local v14    # "targetHead":J
	goto/32 :l_JdsvoOKLpmjyUpwj_31

	nop

	:l_RjuFXdogxYFErOrh_28
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
	goto/32 :l_jLnlLvPRyvjxekRE_29

	nop

	:l_cULDnREHxiVwjodS_70
    goto :goto_6

    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v18    # "$i$f$withLock":I
    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_3
    move-exception v0

	goto/32 :l_zWxBNExQEAFkuexP_71

	nop

	:l_CjNcEXStLCvGdUKA_51
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
	goto/32 :l_fDIfydIGWqaXDXqU_52

	nop

	:l_bKHVTJrSfbRcOvpH_17
	if-nez v0, :gl_GlasuHinDTqwwJFE

	goto/32 :cond_0

	:gl_GlasuHinDTqwwJFE
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
	goto/32 :l_ZsjhuzXyDcPJZRHX_18

	nop

	:l_xipzvthduwCNNpbB_77
    move/from16 v18, v5

    .end local v3    # "send":Ljava/lang/Object;
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .restart local v16    # "send":Ljava/lang/Object;
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v18    # "$i$f$withLock":I
	goto/32 :l_KKZXuFDscRzheUzV_78

	nop

	:l_NTjknGHtcEfGaBpz_59
    move-object/from16 v4, v17

	goto/32 :l_uJonpZkRmYOSBkpp_60

	nop

	:l_NqrlkVKLeUlvNIDF_69
    move-object/from16 v3, v16

	goto/32 :l_cULDnREHxiVwjodS_70

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;CISB)V
    .locals 0

	goto/32 :l_jcIByDQUXGngJayg_0

	nop

	:l_coDizlxliFYKCwQo_2
    const/16 p1, 0xd2

	goto/32 :l_iXHAYHDhLylDlovn_3

	nop

	:l_qjmxAHHOsmXGPewt_4
    add-int p3, p2, p1

	goto/32 :l_cnECepRGqiZkNtBF_5

	nop

	:l_JWkFAbNAhBIBISou_1
    const/16 p0, 0x2a

	goto/32 :l_coDizlxliFYKCwQo_2

	nop

	:l_jcIByDQUXGngJayg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JWkFAbNAhBIBISou_1

	nop

	:l_UhUXqDIFMEBZMdAF_6
    return-void

	:after_last_instruction

	goto/32 :l_UWaLNtvFENYMJHmE_7

	nop

	:l_UWaLNtvFENYMJHmE_7
	goto/32 :before_first_instruction

	:l_iXHAYHDhLylDlovn_3
    mul-int p2, p0, p1

	goto/32 :l_qjmxAHHOsmXGPewt_4

	nop

	:l_cnECepRGqiZkNtBF_5
    int-to-double p0, p3

	goto/32 :l_UhUXqDIFMEBZMdAF_6

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;IBSC)V
    .locals 0

	goto/32 :l_RccxiQtlMoKXWQEy_0

	nop

	:l_tgbhbBJzelLbdHoH_6
    return-void

	:after_last_instruction

	goto/32 :l_nQXRrJaJQIVXwRoL_7

	nop

	:l_nQXRrJaJQIVXwRoL_7
	goto/32 :before_first_instruction

	:l_BJGOoKouOdScyxul_1
    const/16 p0, 0x2a

	goto/32 :l_xJyeqIIFxJiwogbq_2

	nop

	:l_rLLPPGJpINgomEJw_4
    add-int p3, p2, p1

	goto/32 :l_OxQQsPycqrMLgRNr_5

	nop

	:l_xbzjlyqZVpPMnjXh_3
    mul-int p2, p0, p1

	goto/32 :l_rLLPPGJpINgomEJw_4

	nop

	:l_OxQQsPycqrMLgRNr_5
    int-to-double p0, p3

	goto/32 :l_tgbhbBJzelLbdHoH_6

	nop

	:l_RccxiQtlMoKXWQEy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BJGOoKouOdScyxul_1

	nop

	:l_xJyeqIIFxJiwogbq_2
    const/16 p1, 0xd2

	goto/32 :l_xbzjlyqZVpPMnjXh_3

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;ICSB)V
    .locals 0

	goto/32 :l_pdspOOwusYVBksjI_0

	nop

	:l_pdspOOwusYVBksjI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mmjuUokdcapHxhPn_1

	nop

	:l_UArIvDwfObUTUWUu_5
    int-to-double p0, p3

	goto/32 :l_EJJKkUwLsGoKZZGY_6

	nop

	:l_mmjuUokdcapHxhPn_1
    const/16 p0, 0x2a

	goto/32 :l_qbvrWMcfzAUOjdHs_2

	nop

	:l_KMIBxBnaQKlJJjjE_4
    add-int p3, p2, p1

	goto/32 :l_UArIvDwfObUTUWUu_5

	nop

	:l_ewSxhTDFzZYtxCoW_3
    mul-int p2, p0, p1

	goto/32 :l_KMIBxBnaQKlJJjjE_4

	nop

	:l_EJJKkUwLsGoKZZGY_6
    return-void

	:after_last_instruction

	goto/32 :l_QgsWXnpxovrlTXLL_7

	nop

	:l_QgsWXnpxovrlTXLL_7
	goto/32 :before_first_instruction

	:l_qbvrWMcfzAUOjdHs_2
    const/16 p1, 0xd2

	goto/32 :l_ewSxhTDFzZYtxCoW_3

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V
    .locals 1

	goto/32 :l_StNoXhokpJdwgeUQ_0

	nop

	:l_GcsgODJNnDxYGGYZ_9
    return-void

	:after_last_instruction

	goto/32 :l_cmNlsiGPDBJEVHnz_10

	nop

	:l_cmNlsiGPDBJEVHnz_10
	goto/32 :before_first_instruction

	:l_qBiIIIGnGtMvEiUu_2
    const/4 v0, 0x0

	goto/32 :l_lIJFRANifBizCecH_3

	nop

	:l_urCyTbiLVJObwKHY_4
    move-object p1, v0

    :cond_0
	goto/32 :l_hiyUoBfEmDKBIoov_5

	nop

	:l_WwwikNvJlncZJXSZ_7
    move-object p2, v0

    :cond_1
	goto/32 :l_AKBUNsuOYjvWiTen_8

	nop

	:l_lIJFRANifBizCecH_3
	if-nez p4, :gl_lvnUSgdfHXPyxtfB

	goto/32 :cond_0

	:gl_lvnUSgdfHXPyxtfB
	goto/32 :l_urCyTbiLVJObwKHY_4

	nop

	:l_StNoXhokpJdwgeUQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_EhmmscOTyZjshoBy_1

	nop

	:l_hiyUoBfEmDKBIoov_5
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_cSELACMLuPUkrsLO_6

	nop

	:l_EhmmscOTyZjshoBy_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_qBiIIIGnGtMvEiUu_2

	nop

	:l_AKBUNsuOYjvWiTen_8
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;)V

	goto/32 :l_GcsgODJNnDxYGGYZ_9

	nop

	:l_cSELACMLuPUkrsLO_6
	if-nez p3, :gl_dIVBwZxKjnLGaOHR

	goto/32 :cond_1

	:gl_dIVBwZxKjnLGaOHR
	goto/32 :l_WwwikNvJlncZJXSZ_7

	nop

.end method


# virtual methods
.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

	goto/32 :l_GMMxeNbWnTclmWRR_0

	nop

	:l_njMbkPrhJyUGXoKx_5
	goto/32 :before_first_instruction

	:l_AtkxxnRDCnFrAaRx_3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->cancelInternal(Ljava/lang/Throwable;)Z

    .line 91
	goto/32 :l_jkysDxKvKTbfvNuQ_4

	nop

	:l_hPMaipEvyWVSicuy_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_AtkxxnRDCnFrAaRx_3

	nop

	:l_jkysDxKvKTbfvNuQ_4
    return-void

	:after_last_instruction

	goto/32 :l_njMbkPrhJyUGXoKx_5

	nop

	:l_SHuJJKGzktWtKfQz_1
    move-object v0, p1

	goto/32 :l_hPMaipEvyWVSicuy_2

	nop

	:l_GMMxeNbWnTclmWRR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 90
	goto/32 :l_SHuJJKGzktWtKfQz_1

	nop

.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_TuOynVTqiqSNQTmR_0

	nop

	:l_TuOynVTqiqSNQTmR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 87
	goto/32 :l_BmJWrSuDBsyUUNMv_1

	nop

	:l_TYFcADxpKrLbTEqh_3
	goto/32 :before_first_instruction

	:l_AHoGRSAGQwVnqcFR_2
    return v0

	:after_last_instruction

	goto/32 :l_TYFcADxpKrLbTEqh_3

	nop

	:l_BmJWrSuDBsyUUNMv_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->cancelInternal(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_AHoGRSAGQwVnqcFR_2

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_lkJOBwismyXLlmdL_0

	nop

	:l_IxeeJdgvmTlDxVld_1
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_HYgUeYBobZKRcoIC_2

	nop

	:l_gfjOUGjHoEIawGLy_7
    return v0

	:after_last_instruction

	goto/32 :l_RYYBQoZSvWrTWsFe_8

	nop

	:l_dbvMelKeyyQTuUuK_3
    const/4 v0, 0x0

	goto/32 :l_WrtamcmJANoBSALW_4

	nop

	:l_lkJOBwismyXLlmdL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 80
	goto/32 :l_IxeeJdgvmTlDxVld_1

	nop

	:l_iqlSmNpPKUruNkRi_5
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 82
	goto/32 :l_iLVVtaiZvSDSlUWN_6

	nop

	:l_iLVVtaiZvSDSlUWN_6
    const/4 v0, 0x1

	goto/32 :l_gfjOUGjHoEIawGLy_7

	nop

	:l_RYYBQoZSvWrTWsFe_8
	goto/32 :before_first_instruction

	:l_HYgUeYBobZKRcoIC_2
	if-eqz v0, :gl_NODohaUjoVsEcFqx

	goto/32 :cond_0

	:gl_NODohaUjoVsEcFqx
	goto/32 :l_dbvMelKeyyQTuUuK_3

	nop

	:l_WrtamcmJANoBSALW_4
    return v0

    .line 81
    :cond_0
	goto/32 :l_iqlSmNpPKUruNkRi_5

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 2

	goto/32 :l_TQmejMpScutQPINg_0

	nop

	:l_wcEIHhiggTKMYCpo_23
	goto/32 :WiovrRRfpfWjOhWf
	:l_TQmejMpScutQPINg_0
	const v0, 20
	goto/32 :l_cceOqmiKMHNDfnVr_1

	nop

	:l_NGgVHXZRZnYbvnjq_22
	goto/32 :before_first_instruction

	:xjwQzfSTBkCTcuUA
	goto/32 :l_wcEIHhiggTKMYCpo_23

	nop

	:l_GuIcrSKcTkVFkLUK_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aEVTizyBWSpcWBTJ_11

	nop

	:l_PsYwHysOkPbnKeFn_14
    const-string v1, ",size="

	goto/32 :l_MvhoEhsLodzcxdEJ_15

	nop

	:l_hkgmARFNPdKfqLVZ_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_kntUOSjDgaWiAuPn_21

	nop

	:l_RfqtzSKupqfEiHtA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 383
	goto/32 :l_cwxHOXaLPjGjISfy_7

	nop

	:l_CREXrDlxgJNkMdHc_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kpoPJNBtwudHnTll_18

	nop

	:l_oDmsNFuUGPDHNhzy_12
    array-length v1, v1

	goto/32 :l_XhovUdcCHphbWtOB_13

	nop

	:l_UqDZopqMVslsBTkA_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hkgmARFNPdKfqLVZ_20

	nop

	:l_cwxHOXaLPjGjISfy_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_yoUhbcfQBFkJBwLm_8

	nop

	:l_jhKRIxzlghuGGKiC_3
	rem-int v0, v0, v1
	goto/32 :l_vJuHGmnwyuWIdmCb_4

	nop

	:l_TpyjgaGHUmdOExtu_9
    const-string v1, "(buffer:capacity="

	goto/32 :l_GuIcrSKcTkVFkLUK_10

	nop

	:l_MzmbUmgdZcJSQHXh_16
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getSize()I

    move-result v1

	goto/32 :l_CREXrDlxgJNkMdHc_17

	nop

	:l_aEVTizyBWSpcWBTJ_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_oDmsNFuUGPDHNhzy_12

	nop

	:l_XhovUdcCHphbWtOB_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PsYwHysOkPbnKeFn_14

	nop

	:l_kntUOSjDgaWiAuPn_21
    return-object v0

	:after_last_instruction

	goto/32 :l_NGgVHXZRZnYbvnjq_22

	nop

	:l_IeovoMzSnVlyNLDI_2
	add-int v0, v0, v1
	goto/32 :l_jhKRIxzlghuGGKiC_3

	nop

	:l_tgwtRgIWBmbKWCiG_5
	goto/32 :xjwQzfSTBkCTcuUA
	:hNLWXwxDrwvGGBVf
	:WiovrRRfpfWjOhWf

	goto/32 :l_RfqtzSKupqfEiHtA_6

	nop

	:l_yoUhbcfQBFkJBwLm_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TpyjgaGHUmdOExtu_9

	nop

	:l_vJuHGmnwyuWIdmCb_4
	if-lez v0, :gl_MJhMHYuNmySqWmFh

	goto/32 :hNLWXwxDrwvGGBVf

	:gl_MJhMHYuNmySqWmFh	goto/32 :l_tgwtRgIWBmbKWCiG_5

	nop

	:l_cceOqmiKMHNDfnVr_1
	const v1, 12
	goto/32 :l_IeovoMzSnVlyNLDI_2

	nop

	:l_MvhoEhsLodzcxdEJ_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MzmbUmgdZcJSQHXh_16

	nop

	:l_kpoPJNBtwudHnTll_18
    const/16 v1, 0x29

	goto/32 :l_UqDZopqMVslsBTkA_19

	nop

.end method

.method public final getCapacity()I
    .locals 1

	goto/32 :l_dOcPuoaWhStyRoYB_0

	nop

	:l_vxUdrGETluoDPxvv_2
    return v0

	:after_last_instruction

	goto/32 :l_qCFAXEXOTQbrmGGd_3

	nop

	:l_WWsbasOsxdkmbBQl_1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_vxUdrGETluoDPxvv_2

	nop

	:l_dOcPuoaWhStyRoYB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_WWsbasOsxdkmbBQl_1

	nop

	:l_qCFAXEXOTQbrmGGd_3
	goto/32 :before_first_instruction

.end method

.method protected isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_UyVsxLJqPYFRIvUC_0

	nop

	:l_JxJuDGHqkgcXTLej_3
	goto/32 :before_first_instruction

	:l_nctMGyEJtenGRkvA_1
    const/4 v0, 0x0

	goto/32 :l_zjwDFfnFZYUmJida_2

	nop

	:l_UyVsxLJqPYFRIvUC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_nctMGyEJtenGRkvA_1

	nop

	:l_zjwDFfnFZYUmJida_2
    return v0

	:after_last_instruction

	goto/32 :l_JxJuDGHqkgcXTLej_3

	nop

.end method

.method protected isBufferFull()Z
    .locals 2

	goto/32 :l_wesZyzPYddpxXWRf_0

	nop

	:l_eXpMTUIhNpvRaLiF_4
	if-lez v0, :gl_renfpMXHhhKKoKRn

	goto/32 :iCPIKsgAGElaDaWJ

	:gl_renfpMXHhhKKoKRn	goto/32 :l_kiUWVxVNGsaCyusS_5

	nop

	:l_eowqraagGYuSHzGf_10
    const/4 v0, 0x1

	goto/32 :l_MDKiyDZteVoOvSJk_11

	nop

	:l_gABylBwOlzhMdefD_15
	goto/32 :qrbWHsQJwhLDudaK
	:l_euqnNvfXaNwfMsfk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_TEjeGIpOKZSepUgQ_7

	nop

	:l_PLVpTMfuXpcqRZci_9
	if-ge v0, v1, :gl_LljTMcgZWKdFDlKY

	goto/32 :cond_0

	:gl_LljTMcgZWKdFDlKY
	goto/32 :l_eowqraagGYuSHzGf_10

	nop

	:l_nbjuKqcvZaQWAKSX_13
    return v0

	:after_last_instruction

	goto/32 :l_wJMQaKtjqVYyfULh_14

	nop

	:l_fZvoywuKQRHTjtZO_8
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_PLVpTMfuXpcqRZci_9

	nop

	:l_kiUWVxVNGsaCyusS_5
	goto/32 :kUebPXzXUHZFezir
	:iCPIKsgAGElaDaWJ
	:qrbWHsQJwhLDudaK

	goto/32 :l_euqnNvfXaNwfMsfk_6

	nop

	:l_HSJXYlaMZFhvUKBW_1
	const v1, 12
	goto/32 :l_BDQFWnXRbPjnUlXC_2

	nop

	:l_wJMQaKtjqVYyfULh_14
	goto/32 :before_first_instruction

	:kUebPXzXUHZFezir
	goto/32 :l_gABylBwOlzhMdefD_15

	nop

	:l_BDQFWnXRbPjnUlXC_2
	add-int v0, v0, v1
	goto/32 :l_spXGhuswdimdUWgU_3

	nop

	:l_wesZyzPYddpxXWRf_0
	const v0, 4
	goto/32 :l_HSJXYlaMZFhvUKBW_1

	nop

	:l_TEjeGIpOKZSepUgQ_7
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getSize()I

    move-result v0

	goto/32 :l_fZvoywuKQRHTjtZO_8

	nop

	:l_spXGhuswdimdUWgU_3
	rem-int v0, v0, v1
	goto/32 :l_eXpMTUIhNpvRaLiF_4

	nop

	:l_MDKiyDZteVoOvSJk_11
    goto :goto_0

    :cond_0
	goto/32 :l_bIqfvuHklqQRnJLh_12

	nop

	:l_bIqfvuHklqQRnJLh_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_nbjuKqcvZaQWAKSX_13

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_ntbByZfNriVtmPLY_0

	nop

	:l_MNFufUezWwVJyCuw_2
	add-int v0, v0, v1
	goto/32 :l_QXVszWirVFJmHuvg_3

	nop

	:l_QXVszWirVFJmHuvg_3
	rem-int v0, v0, v1
	goto/32 :l_sADGyfulKLaBPHHh_4

	nop

	:l_SzgiuhGifwWsCBVf_19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 387
    nop

    .line 111
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_QRCPMaiIDNoOdMNA_20

	nop

	:l_YolWvpkYnbCMLzpy_6
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
	goto/32 :l_JabGVIOYEBPHVpmD_7

	nop

	:l_QemxxEtpypXZMMwy_14
    const/4 v5, 0x0

    .line 102
    .local v5, "$i$a$-let-ArrayBroadcastChannel$offerInternal$1$1":I
    nop

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    .end local v4    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v5    # "$i$a$-let-ArrayBroadcastChannel$offerInternal$1$1":I
	goto/32 :l_ixcMoqlQCOKsrtQF_15

	nop

	:l_FXFmKwTdPeLpuzEV_26
	goto/32 :lImnpBtLgNaXvgml
	:l_rfDeoXkvRGuYyejr_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_ibMHZYFyWxqeJWRA_12

	nop

	:l_JabGVIOYEBPHVpmD_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_RvxFNwMnEzaeivCb_8

	nop

	:l_fMITFhSMCHtvoaAC_13
	if-nez v4, :gl_UVciqpCldkcYBmxY

	goto/32 :cond_0

	:gl_UVciqpCldkcYBmxY
    .line 386
    .local v4, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_QemxxEtpypXZMMwy_14

	nop

	:l_ZTXXBwCrlxouGGGd_1
	const v1, 13
	goto/32 :l_MNFufUezWwVJyCuw_2

	nop

	:l_QRCPMaiIDNoOdMNA_20
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 112
	goto/32 :l_xycjtVGEfcJSmGge_21

	nop

	:l_sADGyfulKLaBPHHh_4
	if-lez v0, :gl_ecyeGbIZCszRNpBp

	goto/32 :YUDUulFbkxhEyERs

	:gl_ecyeGbIZCszRNpBp	goto/32 :l_QhvWIDiEsJdDQsMj_5

	nop

	:l_xycjtVGEfcJSmGge_21
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_TdAQEbDjbWTDkHdW_22

	nop

	:l_mmjLpeMKGwhJZcyB_23
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ZudKLicuGutxRzwk_24

	nop

	:l_AImIWBANkuzLXNuD_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_KFSykVwertplhMoz_18

	nop

	:l_ixcMoqlQCOKsrtQF_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_VZCjzyHhGwWnKMWg_16

	nop

	:l_wIFpvKbdEOkkzDYW_25
	goto/32 :before_first_instruction

	:AcmQIYjilzQUVkqY
	goto/32 :l_FXFmKwTdPeLpuzEV_26

	nop

	:l_KFSykVwertplhMoz_18
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

	goto/32 :l_SzgiuhGifwWsCBVf_19

	nop

	:l_jTYMBHWkCntPbUGl_9
    move-object v2, v0

	goto/32 :l_xGuSHOBoNUeyYjVS_10

	nop

	:l_ibMHZYFyWxqeJWRA_12
    const/4 v3, 0x0

    .line 102
    .local v3, "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_fMITFhSMCHtvoaAC_13

	nop

	:l_QhvWIDiEsJdDQsMj_5
	goto/32 :AcmQIYjilzQUVkqY
	:YUDUulFbkxhEyERs
	:lImnpBtLgNaXvgml

	goto/32 :l_YolWvpkYnbCMLzpy_6

	nop

	:l_RvxFNwMnEzaeivCb_8
    const/4 v1, 0x0

    .line 387
    .local v1, "$i$f$withLock":I
	goto/32 :l_jTYMBHWkCntPbUGl_9

	nop

	:l_ntbByZfNriVtmPLY_0
	const v0, 26
	goto/32 :l_ZTXXBwCrlxouGGGd_1

	nop

	:l_VZCjzyHhGwWnKMWg_16
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
	goto/32 :l_AImIWBANkuzLXNuD_17

	nop

	:l_xGuSHOBoNUeyYjVS_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_rfDeoXkvRGuYyejr_11

	nop

	:l_ZudKLicuGutxRzwk_24
    throw v3

	:after_last_instruction

	goto/32 :l_wIFpvKbdEOkkzDYW_25

	nop

	:l_TdAQEbDjbWTDkHdW_22
    return-object v0

    .line 109
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_mmjLpeMKGwhJZcyB_23

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_USJdtjGHhpDndtOr_0

	nop

	:l_SJJgLyySvKicfatN_5
	goto/32 :eqbAFHpLKpGIVBmI
	:YRiTpgzTXvgSVLVd
	:VYULqdWsZVvHcewP

	goto/32 :l_KLtUgIPBcaTewycV_6

	nop

	:l_pQjJVXbrthGZAuIV_23
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_zngsKVbdcYbqivsg_24

	nop

	:l_kfeaRLqGOItTMMVP_9
    move-object v2, v0

	goto/32 :l_ZykLKIIJttXVOiAz_10

	nop

	:l_ZykLKIIJttXVOiAz_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_cOSGdYUgxaDLwJXV_11

	nop

	:l_uSlqpYwUdlYjwFPC_21
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 388
    nop

    .line 132
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_avpsXpmCueNlpeAA_22

	nop

	:l_DNzZLdQBdDHoAHBq_13
	if-nez v4, :gl_VEdTyIVSdoRzcUjA

	goto/32 :cond_0

	:gl_VEdTyIVSdoRzcUjA
    .line 386
    .local v4, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_tedGsiMqaBazCQps_14

	nop

	:l_SQxSdYGMrIExvmWW_20
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

	goto/32 :l_uSlqpYwUdlYjwFPC_21

	nop

	:l_pTbgtgxHaYvLNfkw_2
	add-int v0, v0, v1
	goto/32 :l_RZHtKAwoKEEOGMlj_3

	nop

	:l_KlppPAqAciyVjMkH_28
	goto/32 :VYULqdWsZVvHcewP
	:l_cOSGdYUgxaDLwJXV_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_InAZfjemoxPYGjZO_12

	nop

	:l_hvjGTWSaQuQrLyQz_16
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
	goto/32 :l_wxVIFukEQsdOXhsz_17

	nop

	:l_LJQryuctytEpymgV_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_hvjGTWSaQuQrLyQz_16

	nop

	:l_YyWIAjqLCCXwhBSb_8
    const/4 v1, 0x0

    .line 388
    .local v1, "$i$f$withLock":I
	goto/32 :l_kfeaRLqGOItTMMVP_9

	nop

	:l_tedGsiMqaBazCQps_14
    const/4 v5, 0x0

    .line 119
    .local v5, "$i$a$-let-ArrayBroadcastChannel$offerSelectInternal$1$1":I
    nop

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    .end local v4    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v5    # "$i$a$-let-ArrayBroadcastChannel$offerSelectInternal$1$1":I
	goto/32 :l_LJQryuctytEpymgV_15

	nop

	:l_xsRQifyOALvKNZDw_25
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_iiccKyBybrzYVKwM_26

	nop

	:l_zngsKVbdcYbqivsg_24
    return-object v0

    .line 130
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_xsRQifyOALvKNZDw_25

	nop

	:l_iiccKyBybrzYVKwM_26
    throw v3

	:after_last_instruction

	goto/32 :l_ooxUCdSsfoTAddDX_27

	nop

	:l_wxVIFukEQsdOXhsz_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_VWlQjafDEGNjAhDg_18

	nop

	:l_avpsXpmCueNlpeAA_22
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 133
	goto/32 :l_pQjJVXbrthGZAuIV_23

	nop

	:l_KLtUgIPBcaTewycV_6
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
	goto/32 :l_RbzDmltWIEMtHRya_7

	nop

	:l_GumbYtdSiLvkxPng_19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_SQxSdYGMrIExvmWW_20

	nop

	:l_migiiFGfrCpUgTLS_1
	const v1, 20
	goto/32 :l_pTbgtgxHaYvLNfkw_2

	nop

	:l_USJdtjGHhpDndtOr_0
	const v0, 25
	goto/32 :l_migiiFGfrCpUgTLS_1

	nop

	:l_ooxUCdSsfoTAddDX_27
	goto/32 :before_first_instruction

	:eqbAFHpLKpGIVBmI
	goto/32 :l_KlppPAqAciyVjMkH_28

	nop

	:l_RZHtKAwoKEEOGMlj_3
	rem-int v0, v0, v1
	goto/32 :l_BXBQwZWXoabNzViq_4

	nop

	:l_BXBQwZWXoabNzViq_4
	if-lez v0, :gl_JvYulRRJFGQScItk

	goto/32 :YRiTpgzTXvgSVLVd

	:gl_JvYulRRJFGQScItk	goto/32 :l_SJJgLyySvKicfatN_5

	nop

	:l_VWlQjafDEGNjAhDg_18
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
	goto/32 :l_GumbYtdSiLvkxPng_19

	nop

	:l_InAZfjemoxPYGjZO_12
    const/4 v3, 0x0

    .line 119
    .local v3, "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_DNzZLdQBdDHoAHBq_13

	nop

	:l_RbzDmltWIEMtHRya_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_YyWIAjqLCCXwhBSb_8

	nop

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 5

	goto/32 :l_xlbwEHQTtFpZBolJ_0

	nop

	:l_artOEtBJoGeQSafU_11
    const/4 v3, 0x0

	goto/32 :l_FMjdocsLBmAFXFry_12

	nop

	:l_YdWPATzkdrQzstjr_2
	add-int v0, v0, v1
	goto/32 :l_geCGCNJPNYWKrrHr_3

	nop

	:l_jfEutlgWtWxNivBK_15
    return-object v0

	:after_last_instruction

	goto/32 :l_PoGckbmbATiXWxEk_16

	nop

	:l_wpHCRbPwcRlFUzdY_10
    const/4 v2, 0x0

    .line 76
    .local v2, "$i$a$-also-ArrayBroadcastChannel$openSubscription$1":I
	goto/32 :l_artOEtBJoGeQSafU_11

	nop

	:l_EWsEldUftBUEHGJZ_17
	goto/32 :BybelrMkTjlKUXQn
	:l_PoGckbmbATiXWxEk_16
	goto/32 :before_first_instruction

	:DFdeTSJFepLaMinH
	goto/32 :l_EWsEldUftBUEHGJZ_17

	nop

	:l_aJmppxdTsuuOypkG_14
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 77
	goto/32 :l_jfEutlgWtWxNivBK_15

	nop

	:l_TmDFOKAklVpZLfpS_6
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
	goto/32 :l_BDOSFQebPQJAdgzG_7

	nop

	:l_geCGCNJPNYWKrrHr_3
	rem-int v0, v0, v1
	goto/32 :l_CXdNLxaKSXqOiZee_4

	nop

	:l_FMjdocsLBmAFXFry_12
    const/4 v4, 0x2

	goto/32 :l_WTbkKKMkTnNNTVEr_13

	nop

	:l_iYyruwXxHqlIrsDJ_5
	goto/32 :DFdeTSJFepLaMinH
	:TjRvPSuMgGVhqoJx
	:BybelrMkTjlKUXQn

	goto/32 :l_TmDFOKAklVpZLfpS_6

	nop

	:l_xhvvdqbsCCMRULQv_1
	const v1, 2
	goto/32 :l_YdWPATzkdrQzstjr_2

	nop

	:l_xlbwEHQTtFpZBolJ_0
	const v0, 14
	goto/32 :l_xhvvdqbsCCMRULQv_1

	nop

	:l_WTbkKKMkTnNNTVEr_13
    invoke-static {p0, v1, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 77
    nop

    .line 75
    .end local v1    # "it":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .end local v2    # "$i$a$-also-ArrayBroadcastChannel$openSubscription$1":I
	goto/32 :l_aJmppxdTsuuOypkG_14

	nop

	:l_BDOSFQebPQJAdgzG_7
    new-instance v0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

	goto/32 :l_jVQJkXDkYsaOSjOl_8

	nop

	:l_jVQJkXDkYsaOSjOl_8
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;-><init>(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)V

	goto/32 :l_SYMCQLpguwHxlowY_9

	nop

	:l_CXdNLxaKSXqOiZee_4
	if-lez v0, :gl_QkQeOlUDZWyDFnUp

	goto/32 :TjRvPSuMgGVhqoJx

	:gl_QkQeOlUDZWyDFnUp	goto/32 :l_iYyruwXxHqlIrsDJ_5

	nop

	:l_SYMCQLpguwHxlowY_9
    move-object v1, v0

    .local v1, "it":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_wpHCRbPwcRlFUzdY_10

	nop

.end method
