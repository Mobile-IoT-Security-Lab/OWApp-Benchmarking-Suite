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

	goto/32 :l_cvwFTBYIJeFnPNXY_0

	nop

	:l_lHOySmXiTMnNZZmA_33
    const-string v2, "ArrayBroadcastChannel capacity must be at least 1, but "

	goto/32 :l_XGxvidYvjqZOKHdJ_34

	nop

	:l_VfoZqqRjLGMivUSd_5
	goto/32 :DFdeTSJFepLaMinH
	:TjRvPSuMgGVhqoJx
	:BybelrMkTjlKUXQn

	goto/32 :l_pHBgEXtYaqClCsXb_6

	nop

	:l_DNpQmWvsxsJZAwjK_19
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 48
	goto/32 :l_UoheloXeXOdjulJK_20

	nop

	:l_LIJVEAtqNZPAMiJV_31
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_aFDxAmVsVyabXaEL_32

	nop

	:l_NIbHyDKoHFkREowP_9
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    .line 32
    nop

    .line 33
	goto/32 :l_ZCeMOqEDUBQOvqCS_10

	nop

	:l_AWRoGJQkrZExCOLq_7
    const/4 v0, 0x0

	goto/32 :l_AcyZKClwavVqHkJA_8

	nop

	:l_ZCeMOqEDUBQOvqCS_10
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_jUzSBzdkfVVLIKOU_11

	nop

	:l_OJuzSYQKyDjDxgZv_16
	if-nez v2, :gl_TxBxdzDDFLMaNtod

	goto/32 :cond_1

	:gl_TxBxdzDDFLMaNtod
    .line 34
    nop

    .line 47
	goto/32 :l_bclXyBlKRDVfqDDv_17

	nop

	:l_vLfWRzyTvDacyazr_14
    goto :goto_0

    :cond_0
	goto/32 :l_MBjBmRtRZGwOknXU_15

	nop

	:l_yENbEqNvLpcykobE_4
	if-lez v0, :gl_XGPRJCmGGbUXSZcE

	goto/32 :TjRvPSuMgGVhqoJx

	:gl_XGPRJCmGGbUXSZcE	goto/32 :l_VfoZqqRjLGMivUSd_5

	nop

	:l_MaUguiLNZZpytwWp_22
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

    .line 53
	goto/32 :l_bvXsyrkiyHariJkP_23

	nop

	:l_pJQboqrTdNqrGBOq_40
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_XsjmjGnaicMDMtDH_41

	nop

	:l_hXtpvsUKobjBNcWh_12
    const/4 v2, 0x1

	goto/32 :l_rheqzBPSfngTizpB_13

	nop

	:l_MBjBmRtRZGwOknXU_15
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_OJuzSYQKyDjDxgZv_16

	nop

	:l_fIApRkmwdTOsAjIN_29
    return-void

    .line 386
    :cond_1
	goto/32 :l_MRjBNXXDVoemfuvh_30

	nop

	:l_aFDxAmVsVyabXaEL_32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_lHOySmXiTMnNZZmA_33

	nop

	:l_IuHezdELJlbRkWQJ_43
    throw v1

	:after_last_instruction

	goto/32 :l_GfoCgTXbJWExaVid_44

	nop

	:l_YlGqbzHJQLHrGxnE_38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JEAuDolmagUDVwlR_39

	nop

	:l_jCheTjZcVUqzKHzM_42
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IuHezdELJlbRkWQJ_43

	nop

	:l_XsjmjGnaicMDMtDH_41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jCheTjZcVUqzKHzM_42

	nop

	:l_nozhLuNITgUuusBS_26
    iput v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

    .line 69
	goto/32 :l_ZXvUSevTInzAqzfi_27

	nop

	:l_WgmbvTcbYLQBIOVU_36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wmOnIGuMlCOlrkBb_37

	nop

	:l_FmUSzGrfXqFgcbbd_3
	rem-int v0, v0, v1
	goto/32 :l_yENbEqNvLpcykobE_4

	nop

	:l_ScqYAGqiJgpsHlzj_45
	goto/32 :BybelrMkTjlKUXQn
	:l_mtGUHRGwmeopLohf_1
	const v1, 2
	goto/32 :l_FHbnrgagWTCrpFok_2

	nop

	:l_cvwFTBYIJeFnPNXY_0
	const v0, 14
	goto/32 :l_mtGUHRGwmeopLohf_1

	nop

	:l_pHBgEXtYaqClCsXb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I

    .line 31
	goto/32 :l_AWRoGJQkrZExCOLq_7

	nop

	:l_ZXvUSevTInzAqzfi_27
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentKt;->subscriberList()Ljava/util/List;

    move-result-object v0

	goto/32 :l_GBcpbFIvXVBYsIUf_28

	nop

	:l_XGxvidYvjqZOKHdJ_34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_RdHTXZlAeYYVVVoa_35

	nop

	:l_jUzSBzdkfVVLIKOU_11
    const/4 v1, 0x0

	goto/32 :l_hXtpvsUKobjBNcWh_12

	nop

	:l_MRjBNXXDVoemfuvh_30
    const/4 v0, 0x0

    .line 33
    .local v0, "$i$a$-require-ArrayBroadcastChannel$1":I
	goto/32 :l_LIJVEAtqNZPAMiJV_31

	nop

	:l_UhuHMbLIMDzfUVuU_21
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_MaUguiLNZZpytwWp_22

	nop

	:l_UoheloXeXOdjulJK_20
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_UhuHMbLIMDzfUVuU_21

	nop

	:l_bvXsyrkiyHariJkP_23
    const-wide/16 v2, 0x0

	goto/32 :l_oJFlnPaukKCchNCg_24

	nop

	:l_GBcpbFIvXVBYsIUf_28
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

    .line 26
	goto/32 :l_fIApRkmwdTOsAjIN_29

	nop

	:l_oJFlnPaukKCchNCg_24
    iput-wide v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

    .line 58
	goto/32 :l_eSPmOiRDwurgBdfZ_25

	nop

	:l_JEAuDolmagUDVwlR_39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ArrayBroadcastChannel$1":I
	goto/32 :l_pJQboqrTdNqrGBOq_40

	nop

	:l_eSPmOiRDwurgBdfZ_25
    iput-wide v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

    .line 63
	goto/32 :l_nozhLuNITgUuusBS_26

	nop

	:l_RdHTXZlAeYYVVVoa_35
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_WgmbvTcbYLQBIOVU_36

	nop

	:l_jUKWpbZYJDegUuen_18
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_DNpQmWvsxsJZAwjK_19

	nop

	:l_FHbnrgagWTCrpFok_2
	add-int v0, v0, v1
	goto/32 :l_FmUSzGrfXqFgcbbd_3

	nop

	:l_AcyZKClwavVqHkJA_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
	goto/32 :l_NIbHyDKoHFkREowP_9

	nop

	:l_GfoCgTXbJWExaVid_44
	goto/32 :before_first_instruction

	:DFdeTSJFepLaMinH
	goto/32 :l_ScqYAGqiJgpsHlzj_45

	nop

	:l_bclXyBlKRDVfqDDv_17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_jUKWpbZYJDegUuen_18

	nop

	:l_wmOnIGuMlCOlrkBb_37
    const-string v2, " was specified"

	goto/32 :l_YlGqbzHJQLHrGxnE_38

	nop

	:l_rheqzBPSfngTizpB_13
	if-ge v0, v2, :gl_dhWYqrQbNZGivudB

	goto/32 :cond_0

	:gl_dhWYqrQbNZGivudB
	goto/32 :l_vLfWRzyTvDacyazr_14

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;JCFSI)V
    .locals 0

	goto/32 :l_whGjFGvKWZhFRSgx_0

	nop

	:l_whGjFGvKWZhFRSgx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nAINxigBgoOdtmBU_1

	nop

	:l_VLfWJThLdYgWyYma_3
    mul-int p2, p0, p1

	goto/32 :l_RYwaIOmgBcAuZsmA_4

	nop

	:l_hNfeQQCHNJYhoYpm_2
    const/16 p1, 0xd2

	goto/32 :l_VLfWJThLdYgWyYma_3

	nop

	:l_itHSuiRSwtJpddot_5
    int-to-double p0, p3

	goto/32 :l_HaQlguTzLKpyAvSu_6

	nop

	:l_QZHhcBawMpufCgyA_7
	goto/32 :before_first_instruction

	:l_HaQlguTzLKpyAvSu_6
    return-void

	:after_last_instruction

	goto/32 :l_QZHhcBawMpufCgyA_7

	nop

	:l_nAINxigBgoOdtmBU_1
    const/16 p0, 0x2a

	goto/32 :l_hNfeQQCHNJYhoYpm_2

	nop

	:l_RYwaIOmgBcAuZsmA_4
    add-int p3, p2, p1

	goto/32 :l_itHSuiRSwtJpddot_5

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;JFSCI)V
    .locals 0

	goto/32 :l_mNQNDvCqdOKJkxMu_0

	nop

	:l_xvRSkXScBtauWwhq_2
    const/16 p1, 0xd2

	goto/32 :l_VfbMKoUyMDRtUaks_3

	nop

	:l_oASbwpLLqyFPbuzO_4
    add-int p3, p2, p1

	goto/32 :l_JeXPfFIxexevAoOA_5

	nop

	:l_mNQNDvCqdOKJkxMu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_asghJHQAQnReIMau_1

	nop

	:l_xkjVyRWLAcIeNfoZ_7
	goto/32 :before_first_instruction

	:l_VfbMKoUyMDRtUaks_3
    mul-int p2, p0, p1

	goto/32 :l_oASbwpLLqyFPbuzO_4

	nop

	:l_asghJHQAQnReIMau_1
    const/16 p0, 0x2a

	goto/32 :l_xvRSkXScBtauWwhq_2

	nop

	:l_oeFSwApzWTUpktRN_6
    return-void

	:after_last_instruction

	goto/32 :l_xkjVyRWLAcIeNfoZ_7

	nop

	:l_JeXPfFIxexevAoOA_5
    int-to-double p0, p3

	goto/32 :l_oeFSwApzWTUpktRN_6

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;JIFSC)V
    .locals 0

	goto/32 :l_fsExdsaCQRZVCjxj_0

	nop

	:l_JhXRximsLWicMcxA_7
	goto/32 :before_first_instruction

	:l_lSViFBhbVmxfiNRv_6
    return-void

	:after_last_instruction

	goto/32 :l_JhXRximsLWicMcxA_7

	nop

	:l_SOKhGTscKGmsrrZt_5
    int-to-double p0, p3

	goto/32 :l_lSViFBhbVmxfiNRv_6

	nop

	:l_TPjBShyPNVdVKDqW_3
    mul-int p2, p0, p1

	goto/32 :l_PbaXtXSBlxdjVnIh_4

	nop

	:l_PbaXtXSBlxdjVnIh_4
    add-int p3, p2, p1

	goto/32 :l_SOKhGTscKGmsrrZt_5

	nop

	:l_cNEWcZJfaRRnabdT_2
    const/16 p1, 0xd2

	goto/32 :l_TPjBShyPNVdVKDqW_3

	nop

	:l_fsExdsaCQRZVCjxj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mVBJfJhlRACuFZsi_1

	nop

	:l_mVBJfJhlRACuFZsi_1
    const/16 p0, 0x2a

	goto/32 :l_cNEWcZJfaRRnabdT_2

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;J)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PiQrNJgWIPWmbQHJ_0

	nop

	:l_NayEbvDuGazTATxA_3
	goto/32 :before_first_instruction

	:l_PiQrNJgWIPWmbQHJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ArrayBroadcastChannel;
    .param p1, "index"    # J

    .line 26
	goto/32 :l_KTJVXwgNXUhAXFFA_1

	nop

	:l_ODEUjXwYjwoTdPzf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NayEbvDuGazTATxA_3

	nop

	:l_KTJVXwgNXUhAXFFA_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->elementAt(J)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ODEUjXwYjwoTdPzf_2

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;SZBI)V
    .locals 0

	goto/32 :l_zdGMzAskMEEqzIdm_0

	nop

	:l_AwattipxiyWeBRnx_4
    add-int p3, p2, p1

	goto/32 :l_eoZYfBCXDsKoxOVV_5

	nop

	:l_eoZYfBCXDsKoxOVV_5
    int-to-double p0, p3

	goto/32 :l_rjIQxyTqGiyufnaL_6

	nop

	:l_rjIQxyTqGiyufnaL_6
    return-void

	:after_last_instruction

	goto/32 :l_WPMtTBybpzftQgET_7

	nop

	:l_zdGMzAskMEEqzIdm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wJgTYStRGHQMXMiA_1

	nop

	:l_QZqeDrUmrNboNYBN_2
    const/16 p1, 0xd2

	goto/32 :l_sFzsbRHFUBUidsIS_3

	nop

	:l_wJgTYStRGHQMXMiA_1
    const/16 p0, 0x2a

	goto/32 :l_QZqeDrUmrNboNYBN_2

	nop

	:l_sFzsbRHFUBUidsIS_3
    mul-int p2, p0, p1

	goto/32 :l_AwattipxiyWeBRnx_4

	nop

	:l_WPMtTBybpzftQgET_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;IBSZ)V
    .locals 0

	goto/32 :l_pJvvTUxxZPRcraUO_0

	nop

	:l_bScvnnCesLoSvcxB_4
    add-int p3, p2, p1

	goto/32 :l_fbPzdMtJjrYrrwrr_5

	nop

	:l_qWkuJMWsALUUmBZd_2
    const/16 p1, 0xd2

	goto/32 :l_quRSGaPTnaXwqhzP_3

	nop

	:l_quRSGaPTnaXwqhzP_3
    mul-int p2, p0, p1

	goto/32 :l_bScvnnCesLoSvcxB_4

	nop

	:l_CXJtqIhaStdSwasq_7
	goto/32 :before_first_instruction

	:l_YjmpWHzDDuyKMUCm_1
    const/16 p0, 0x2a

	goto/32 :l_qWkuJMWsALUUmBZd_2

	nop

	:l_pJvvTUxxZPRcraUO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YjmpWHzDDuyKMUCm_1

	nop

	:l_ojZISrPCetWKKeKZ_6
    return-void

	:after_last_instruction

	goto/32 :l_CXJtqIhaStdSwasq_7

	nop

	:l_fbPzdMtJjrYrrwrr_5
    int-to-double p0, p3

	goto/32 :l_ojZISrPCetWKKeKZ_6

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;IZBS)V
    .locals 0

	goto/32 :l_cmxGLqXLmQglzdoH_0

	nop

	:l_bNZMjaOZkrhnySKZ_4
    add-int p3, p2, p1

	goto/32 :l_nSmgUxoGKbDxPkph_5

	nop

	:l_nSmgUxoGKbDxPkph_5
    int-to-double p0, p3

	goto/32 :l_NhCMOioxRPyiJRrB_6

	nop

	:l_NhCMOioxRPyiJRrB_6
    return-void

	:after_last_instruction

	goto/32 :l_KFGJifHNvmfXWxLD_7

	nop

	:l_KFGJifHNvmfXWxLD_7
	goto/32 :before_first_instruction

	:l_FrZZUtahglmDYoSy_2
    const/16 p1, 0xd2

	goto/32 :l_MNKLyDrQXfNqCtYZ_3

	nop

	:l_MNKLyDrQXfNqCtYZ_3
    mul-int p2, p0, p1

	goto/32 :l_bNZMjaOZkrhnySKZ_4

	nop

	:l_ORlZnTNJldMEKlko_1
    const/16 p0, 0x2a

	goto/32 :l_FrZZUtahglmDYoSy_2

	nop

	:l_cmxGLqXLmQglzdoH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ORlZnTNJldMEKlko_1

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J
    .locals 2

	goto/32 :l_qHVkgQtYirVpjdfr_0

	nop

	:l_gkvGXBCRriREFpze_9
	goto/32 :before_first_instruction

	:LkZtKwJshMpohZHB
	goto/32 :l_qvLPUFGNuwMmDIlz_10

	nop

	:l_qvLPUFGNuwMmDIlz_10
	goto/32 :CfIbrJgRhYjBbXty
	:l_qoUzOPUWaEpNjRiE_7
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getTail()J

    move-result-wide v0

	goto/32 :l_qtzLgvqcWAQEXwNv_8

	nop

	:l_rlxLQXZRAuRYhNya_2
	add-int v0, v0, v1
	goto/32 :l_jWwIdrFSnwXPkjQv_3

	nop

	:l_RHSCzDMdKVKOcSOL_4
	if-lez v0, :gl_rdRaDeyuLUtDkkuv

	goto/32 :KvnxwetTOjJEekTP

	:gl_rdRaDeyuLUtDkkuv	goto/32 :l_CqBpIvMiMvdqdFEI_5

	nop

	:l_CqBpIvMiMvdqdFEI_5
	goto/32 :LkZtKwJshMpohZHB
	:KvnxwetTOjJEekTP
	:CfIbrJgRhYjBbXty

	goto/32 :l_mJawWeTWIPICpgxH_6

	nop

	:l_jWwIdrFSnwXPkjQv_3
	rem-int v0, v0, v1
	goto/32 :l_RHSCzDMdKVKOcSOL_4

	nop

	:l_tyfHlzbnGQNmpKHM_1
	const v1, 7
	goto/32 :l_rlxLQXZRAuRYhNya_2

	nop

	:l_qHVkgQtYirVpjdfr_0
	const v0, 17
	goto/32 :l_tyfHlzbnGQNmpKHM_1

	nop

	:l_mJawWeTWIPICpgxH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    .line 26
	goto/32 :l_qoUzOPUWaEpNjRiE_7

	nop

	:l_qtzLgvqcWAQEXwNv_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_gkvGXBCRriREFpze_9

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;Ljava/lang/String;SBF)V
    .locals 0

	goto/32 :l_xHtcJdZBAhsxERPT_0

	nop

	:l_ZGdEESZAoSdYmgSR_7
	goto/32 :before_first_instruction

	:l_xHtcJdZBAhsxERPT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vvIPvtRpvkXDXCEP_1

	nop

	:l_luSbjRnsWMcHGIng_2
    const/16 p1, 0xd2

	goto/32 :l_HaQfaBeHRGGmGzuX_3

	nop

	:l_zZloUFellGCfOdFc_5
    int-to-double p0, p3

	goto/32 :l_dXQCHoRMhZoMTTSw_6

	nop

	:l_HaQfaBeHRGGmGzuX_3
    mul-int p2, p0, p1

	goto/32 :l_rJqOSCPeLDaSvazI_4

	nop

	:l_vvIPvtRpvkXDXCEP_1
    const/16 p0, 0x2a

	goto/32 :l_luSbjRnsWMcHGIng_2

	nop

	:l_rJqOSCPeLDaSvazI_4
    add-int p3, p2, p1

	goto/32 :l_zZloUFellGCfOdFc_5

	nop

	:l_dXQCHoRMhZoMTTSw_6
    return-void

	:after_last_instruction

	goto/32 :l_ZGdEESZAoSdYmgSR_7

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;Ljava/lang/String;BSF)V
    .locals 0

	goto/32 :l_UDcrLSdVYQxWmQgS_0

	nop

	:l_gEEuBAzmsPYMybjj_1
    const/16 p0, 0x2a

	goto/32 :l_IjzVFXWnWmcJTiOT_2

	nop

	:l_kXPqfPalHVpehcxB_3
    mul-int p2, p0, p1

	goto/32 :l_MueavcsftDAVznwx_4

	nop

	:l_IjzVFXWnWmcJTiOT_2
    const/16 p1, 0xd2

	goto/32 :l_kXPqfPalHVpehcxB_3

	nop

	:l_UpTcoNLpOWZQsyIf_6
    return-void

	:after_last_instruction

	goto/32 :l_kDXeJfOMIpuXcUTE_7

	nop

	:l_kDXeJfOMIpuXcUTE_7
	goto/32 :before_first_instruction

	:l_MueavcsftDAVznwx_4
    add-int p3, p2, p1

	goto/32 :l_WqQbToVFeqKVICYt_5

	nop

	:l_WqQbToVFeqKVICYt_5
    int-to-double p0, p3

	goto/32 :l_UpTcoNLpOWZQsyIf_6

	nop

	:l_UDcrLSdVYQxWmQgS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gEEuBAzmsPYMybjj_1

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;SLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_sJUcEniYNsqCGPJm_0

	nop

	:l_bCokMuAmvZIfzsQU_6
    return-void

	:after_last_instruction

	goto/32 :l_QfMfZNfFuNaibqSs_7

	nop

	:l_OqnFWqEraaQpHaJV_2
    const/16 p1, 0xd2

	goto/32 :l_qoeCQRiTIygqgraU_3

	nop

	:l_sxFqPTdsBOaSdoAk_4
    add-int p3, p2, p1

	goto/32 :l_PMlvWthismoeerxI_5

	nop

	:l_PMlvWthismoeerxI_5
    int-to-double p0, p3

	goto/32 :l_bCokMuAmvZIfzsQU_6

	nop

	:l_qoeCQRiTIygqgraU_3
    mul-int p2, p0, p1

	goto/32 :l_sxFqPTdsBOaSdoAk_4

	nop

	:l_gaeGDiHwCIRxpgXX_1
    const/16 p0, 0x2a

	goto/32 :l_OqnFWqEraaQpHaJV_2

	nop

	:l_sJUcEniYNsqCGPJm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gaeGDiHwCIRxpgXX_1

	nop

	:l_QfMfZNfFuNaibqSs_7
	goto/32 :before_first_instruction

.end method

.method private final cancelInternal(Ljava/lang/Throwable;)Z
    .locals 5

	goto/32 :l_WjkkiIGxJgLxaSzf_0

	nop

	:l_KzqUcrQWMiWtfzmV_14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_OidknFhpxwCbrNLx_15

	nop

	:l_LBLGgftfYMsXjRaS_4
	if-lez v0, :gl_JAZdtkRAuyBggdej

	goto/32 :nZGCGEDAeWahjbCI

	:gl_JAZdtkRAuyBggdej	goto/32 :l_fJJpNnWgxYJKUHca_5

	nop

	:l_fJJpNnWgxYJKUHca_5
	goto/32 :NPgrvCzMaTMgiyPM
	:nZGCGEDAeWahjbCI
	:wSEWCfakCIDvwfdL

	goto/32 :l_lkCbSSaESylQRtbM_6

	nop

	:l_lkCbSSaESylQRtbM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 94
	goto/32 :l_OMOENXjFyTMUURlz_7

	nop

	:l_LHHHjYuOvROhaQAr_17
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
	goto/32 :l_TTzsYtFprqhPiFrG_18

	nop

	:l_OMOENXjFyTMUURlz_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_nECrislKASlxhqtt_8

	nop

	:l_BRLxFmOHPLRnyZVC_3
	rem-int v0, v0, v1
	goto/32 :l_LBLGgftfYMsXjRaS_4

	nop

	:l_TTzsYtFprqhPiFrG_18
    return v0

	:after_last_instruction

	goto/32 :l_rkSBRRmKFNMrrmSR_19

	nop

	:l_xnkIKBuOdwBRJNej_2
	add-int v0, v0, v1
	goto/32 :l_BRLxFmOHPLRnyZVC_3

	nop

	:l_ZJblWeYEqPKspESW_20
	goto/32 :wSEWCfakCIDvwfdL
	:l_OidknFhpxwCbrNLx_15
    check-cast v4, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .local v4, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_yldtYDKjKJHzXoQE_16

	nop

	:l_NVOCygUvdCPyjqLl_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_RarAYsZjiQRcERHQ_13

	nop

	:l_rTDBVtEglUnANQsH_1
	const v1, 21
	goto/32 :l_xnkIKBuOdwBRJNej_2

	nop

	:l_yldtYDKjKJHzXoQE_16
    invoke-virtual {v4, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

	goto/32 :l_LHHHjYuOvROhaQAr_17

	nop

	:l_RarAYsZjiQRcERHQ_13
	if-nez v4, :gl_UzlmaNxSgWYQwhIu

	goto/32 :cond_0

	:gl_UzlmaNxSgWYQwhIu
	goto/32 :l_KzqUcrQWMiWtfzmV_14

	nop

	:l_nECrislKASlxhqtt_8
    move v1, v0

    .local v1, "it":Z
	goto/32 :l_oRWXqVASwtbPylSC_9

	nop

	:l_xirOrtbqRHfUetBO_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

	goto/32 :l_XejjXtNuSQYbfzbT_11

	nop

	:l_rkSBRRmKFNMrrmSR_19
	goto/32 :before_first_instruction

	:NPgrvCzMaTMgiyPM
	goto/32 :l_ZJblWeYEqPKspESW_20

	nop

	:l_WjkkiIGxJgLxaSzf_0
	const v0, 13
	goto/32 :l_rTDBVtEglUnANQsH_1

	nop

	:l_oRWXqVASwtbPylSC_9
    const/4 v2, 0x0

    .line 95
    .local v2, "$i$a$-also-ArrayBroadcastChannel$cancelInternal$1":I
	goto/32 :l_xirOrtbqRHfUetBO_10

	nop

	:l_XejjXtNuSQYbfzbT_11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
	goto/32 :l_NVOCygUvdCPyjqLl_12

	nop

.end method

.method private final checkSubOffers(IBZC)V
    .locals 0

	goto/32 :l_ZKBwrDVLbTsHLVlM_0

	nop

	:l_RUaXAtzYicmzcMdb_6
    return-void

	:after_last_instruction

	goto/32 :l_pyjpaYYkyNvNAmIL_7

	nop

	:l_aFSfzIocqrTZcfha_3
    mul-int p2, p0, p1

	goto/32 :l_ZlABffRYtFhKGgdV_4

	nop

	:l_tfDRTpBeFUwZAgfd_2
    const/16 p1, 0xd2

	goto/32 :l_aFSfzIocqrTZcfha_3

	nop

	:l_pyjpaYYkyNvNAmIL_7
	goto/32 :before_first_instruction

	:l_ZKBwrDVLbTsHLVlM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tlNzXMrZMHohorVr_1

	nop

	:l_ZlABffRYtFhKGgdV_4
    add-int p3, p2, p1

	goto/32 :l_ClIfNNAyYwdKsrAz_5

	nop

	:l_ClIfNNAyYwdKsrAz_5
    int-to-double p0, p3

	goto/32 :l_RUaXAtzYicmzcMdb_6

	nop

	:l_tlNzXMrZMHohorVr_1
    const/16 p0, 0x2a

	goto/32 :l_tfDRTpBeFUwZAgfd_2

	nop

.end method

.method private final checkSubOffers(BZCI)V
    .locals 0

	goto/32 :l_vkYBMnbRQEpUPFAG_0

	nop

	:l_ONedHCKfDyScjQXQ_1
    const/16 p0, 0x2a

	goto/32 :l_igqWSTaokPMSDRsc_2

	nop

	:l_igqWSTaokPMSDRsc_2
    const/16 p1, 0xd2

	goto/32 :l_awieSMJUVYXwKecN_3

	nop

	:l_NmVOynNyIvwYZcVo_5
    int-to-double p0, p3

	goto/32 :l_CFQffWAdDUBxFNvj_6

	nop

	:l_awieSMJUVYXwKecN_3
    mul-int p2, p0, p1

	goto/32 :l_HKEbkFSiWqFSfkYn_4

	nop

	:l_vkYBMnbRQEpUPFAG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ONedHCKfDyScjQXQ_1

	nop

	:l_uDMszpReMAYkZQNW_7
	goto/32 :before_first_instruction

	:l_HKEbkFSiWqFSfkYn_4
    add-int p3, p2, p1

	goto/32 :l_NmVOynNyIvwYZcVo_5

	nop

	:l_CFQffWAdDUBxFNvj_6
    return-void

	:after_last_instruction

	goto/32 :l_uDMszpReMAYkZQNW_7

	nop

.end method

.method private final checkSubOffers(ZIBC)V
    .locals 0

	goto/32 :l_kzbGEbEyvddyEMcJ_0

	nop

	:l_bmxltyWabBNCjqol_4
    add-int p3, p2, p1

	goto/32 :l_HEYJwqzGBgpjCRtx_5

	nop

	:l_AsFZORtmvZBUbBKZ_7
	goto/32 :before_first_instruction

	:l_CiVxSmAoMaLZnGvl_3
    mul-int p2, p0, p1

	goto/32 :l_bmxltyWabBNCjqol_4

	nop

	:l_NLYWAWMYcqTrHERn_6
    return-void

	:after_last_instruction

	goto/32 :l_AsFZORtmvZBUbBKZ_7

	nop

	:l_HEYJwqzGBgpjCRtx_5
    int-to-double p0, p3

	goto/32 :l_NLYWAWMYcqTrHERn_6

	nop

	:l_dHexAHCEDYKdlCwa_1
    const/16 p0, 0x2a

	goto/32 :l_IOAsrZYyXYLPgHwm_2

	nop

	:l_kzbGEbEyvddyEMcJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dHexAHCEDYKdlCwa_1

	nop

	:l_IOAsrZYyXYLPgHwm_2
    const/16 p1, 0xd2

	goto/32 :l_CiVxSmAoMaLZnGvl_3

	nop

.end method

.method private final checkSubOffers()V
    .locals 5

	goto/32 :l_MPLdOIbcAPAcCaqT_0

	nop

	:l_vbaKBqnXJCvkZfGb_5
	goto/32 :eTaemRnOWCUkiTmz
	:lSovqyJkGHUcNjBu
	:UqMozmFLBuTpoNxN

	goto/32 :l_BHoWUcVjsULLTPpR_6

	nop

	:l_JkqaBewDNonwfOtV_15
    const/4 v1, 0x1

    .line 142
	goto/32 :l_NhdGwUrGMwhvHRfq_16

	nop

	:l_XsZgNxcbAxMbjluj_13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_QxXtsEMAyXXYNYhy_14

	nop

	:l_MQXDkjXEDjaNwjTt_4
	if-lez v0, :gl_kYykjMLltUeCCHlL

	goto/32 :lSovqyJkGHUcNjBu

	:gl_kYykjMLltUeCCHlL	goto/32 :l_vbaKBqnXJCvkZfGb_5

	nop

	:l_ABBVrwsXfrHisNWe_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

	goto/32 :l_dRpDqMejHKTKpFTC_10

	nop

	:l_faFpZaccZgGyKjbM_12
	if-nez v3, :gl_mUDCDsUtsXBfhQXT

	goto/32 :cond_1

	:gl_mUDCDsUtsXBfhQXT
	goto/32 :l_XsZgNxcbAxMbjluj_13

	nop

	:l_UUWiILagKxhQcykS_18
    const/4 v0, 0x1

    .end local v3    # "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_nsqtdFqqJyzeJHuL_19

	nop

	:l_ETfVGbKrCwlnRYsh_3
	rem-int v0, v0, v1
	goto/32 :l_MQXDkjXEDjaNwjTt_4

	nop

	:l_nvAztVmOnMtYWONs_21
	if-eqz v1, :gl_aUwnxuAKkXEPhucy

	goto/32 :cond_3

	:gl_aUwnxuAKkXEPhucy
    .line 145
    :cond_2
	goto/32 :l_BtowgEqpiAYHtvbx_22

	nop

	:l_NhdGwUrGMwhvHRfq_16
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v4

	goto/32 :l_mAIyGFvbSUhkZZpN_17

	nop

	:l_QxXtsEMAyXXYNYhy_14
    check-cast v3, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .line 141
    .local v3, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_JkqaBewDNonwfOtV_15

	nop

	:l_rMhKhnCzysrKLcCp_8
    const/4 v1, 0x0

    .line 140
    .local v1, "hasSubs":Z
	goto/32 :l_ABBVrwsXfrHisNWe_9

	nop

	:l_pdzQfvzmDizdBiig_7
    const/4 v0, 0x0

    .line 138
    .local v0, "updated":Z
	goto/32 :l_rMhKhnCzysrKLcCp_8

	nop

	:l_BtowgEqpiAYHtvbx_22
    const/4 v2, 0x3

	goto/32 :l_qtfltmYASxuCudZS_23

	nop

	:l_BHoWUcVjsULLTPpR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_pdzQfvzmDizdBiig_7

	nop

	:l_itoLcBWhQRwdlvTe_27
	goto/32 :UqMozmFLBuTpoNxN
	:l_MPLdOIbcAPAcCaqT_0
	const v0, 23
	goto/32 :l_DqoXtBodiaPZAyoS_1

	nop

	:l_sbprHiIUqwIHVhbP_20
	if-eqz v0, :gl_ZGmJoEilECaSUDaO

	goto/32 :cond_2

	:gl_ZGmJoEilECaSUDaO
	goto/32 :l_nvAztVmOnMtYWONs_21

	nop

	:l_DqoXtBodiaPZAyoS_1
	const v1, 21
	goto/32 :l_tOfLWDumHItmHyeF_2

	nop

	:l_DvdlACcRdfmrEqVs_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_faFpZaccZgGyKjbM_12

	nop

	:l_qtfltmYASxuCudZS_23
    const/4 v3, 0x0

	goto/32 :l_TzsHPrQbuyPPNbOH_24

	nop

	:l_tOfLWDumHItmHyeF_2
	add-int v0, v0, v1
	goto/32 :l_ETfVGbKrCwlnRYsh_3

	nop

	:l_eyaclzQmrrdJCstu_26
	goto/32 :before_first_instruction

	:eTaemRnOWCUkiTmz
	goto/32 :l_itoLcBWhQRwdlvTe_27

	nop

	:l_dRpDqMejHKTKpFTC_10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
	goto/32 :l_DvdlACcRdfmrEqVs_11

	nop

	:l_mAIyGFvbSUhkZZpN_17
	if-nez v4, :gl_OBzgiBRcEchPapEN

	goto/32 :cond_0

	:gl_OBzgiBRcEchPapEN
	goto/32 :l_UUWiILagKxhQcykS_18

	nop

	:l_nsqtdFqqJyzeJHuL_19
    goto :goto_0

    .line 144
    :cond_1
	goto/32 :l_sbprHiIUqwIHVhbP_20

	nop

	:l_tDcXEKRFaUDupELE_25
    return-void

	:after_last_instruction

	goto/32 :l_eyaclzQmrrdJCstu_26

	nop

	:l_TzsHPrQbuyPPNbOH_24
    invoke-static {p0, v3, v3, v2, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 146
    :cond_3
	goto/32 :l_tDcXEKRFaUDupELE_25

	nop

.end method

.method private final computeMinHead(SZIF)V
    .locals 0

	goto/32 :l_WUVSMFgnDBNokgtx_0

	nop

	:l_RfBGDJEDNJNUDapr_7
	goto/32 :before_first_instruction

	:l_tHtfXpzNbNobiegf_6
    return-void

	:after_last_instruction

	goto/32 :l_RfBGDJEDNJNUDapr_7

	nop

	:l_fiabOLZYhVWrHfUx_1
    const/16 p0, 0x2a

	goto/32 :l_FfzzlprukhhBfSiY_2

	nop

	:l_oJcjLhxNAIhreVJB_4
    add-int p3, p2, p1

	goto/32 :l_PJiprKvgqJnTubIQ_5

	nop

	:l_WUVSMFgnDBNokgtx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fiabOLZYhVWrHfUx_1

	nop

	:l_wRoKWADzWuWgcIvK_3
    mul-int p2, p0, p1

	goto/32 :l_oJcjLhxNAIhreVJB_4

	nop

	:l_PJiprKvgqJnTubIQ_5
    int-to-double p0, p3

	goto/32 :l_tHtfXpzNbNobiegf_6

	nop

	:l_FfzzlprukhhBfSiY_2
    const/16 p1, 0xd2

	goto/32 :l_wRoKWADzWuWgcIvK_3

	nop

.end method

.method private final computeMinHead(FISZ)V
    .locals 0

	goto/32 :l_CVZgeovdzkvDXJmL_0

	nop

	:l_aADZiuhwlovbVxsR_5
    int-to-double p0, p3

	goto/32 :l_fClNavIXdiedeLig_6

	nop

	:l_OVZgVIXjRpUOCxVn_2
    const/16 p1, 0xd2

	goto/32 :l_BuXBaqvjGyqxDTuL_3

	nop

	:l_fClNavIXdiedeLig_6
    return-void

	:after_last_instruction

	goto/32 :l_EbGnMlvrNhNEyRYH_7

	nop

	:l_BuXBaqvjGyqxDTuL_3
    mul-int p2, p0, p1

	goto/32 :l_AILaJrIgVApuZfHF_4

	nop

	:l_CVZgeovdzkvDXJmL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xiIWETuumSrBEROE_1

	nop

	:l_xiIWETuumSrBEROE_1
    const/16 p0, 0x2a

	goto/32 :l_OVZgVIXjRpUOCxVn_2

	nop

	:l_EbGnMlvrNhNEyRYH_7
	goto/32 :before_first_instruction

	:l_AILaJrIgVApuZfHF_4
    add-int p3, p2, p1

	goto/32 :l_aADZiuhwlovbVxsR_5

	nop

.end method

.method private final computeMinHead(SIZF)V
    .locals 0

	goto/32 :l_DFFWgyyAJFvzEAaT_0

	nop

	:l_ZOrsJuRsGNLPljIE_2
    const/16 p1, 0xd2

	goto/32 :l_dsRLFwJjzTENGTpq_3

	nop

	:l_yDFlIORvkZQgHKtb_1
    const/16 p0, 0x2a

	goto/32 :l_ZOrsJuRsGNLPljIE_2

	nop

	:l_VBxGSUycImHphYMQ_7
	goto/32 :before_first_instruction

	:l_BrSalRQZIlLlnpmC_4
    add-int p3, p2, p1

	goto/32 :l_iTpXZwoBSjpoRdWB_5

	nop

	:l_dsRLFwJjzTENGTpq_3
    mul-int p2, p0, p1

	goto/32 :l_BrSalRQZIlLlnpmC_4

	nop

	:l_DFFWgyyAJFvzEAaT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yDFlIORvkZQgHKtb_1

	nop

	:l_iTpXZwoBSjpoRdWB_5
    int-to-double p0, p3

	goto/32 :l_XgrfOfJrhvxBTAxx_6

	nop

	:l_XgrfOfJrhvxBTAxx_6
    return-void

	:after_last_instruction

	goto/32 :l_VBxGSUycImHphYMQ_7

	nop

.end method

.method private final computeMinHead()J
    .locals 6

	goto/32 :l_FhdfUoAQsIhmCONB_0

	nop

	:l_RtJEArGhKNSYaqke_16
    goto :goto_0

    .line 208
    :cond_0
	goto/32 :l_UpKNNwWkJFWCzEHR_17

	nop

	:l_KzsGbDkekvtwFcMi_11
	if-nez v3, :gl_ixMwFBKFDztMxoOH

	goto/32 :cond_0

	:gl_ixMwFBKFDztMxoOH
	goto/32 :l_tuTAWGnpptdBdSNo_12

	nop

	:l_FhdfUoAQsIhmCONB_0
	const v0, 22
	goto/32 :l_yNXUVTHwrQmTpPNu_1

	nop

	:l_VGgaqPLIwBnveDnz_19
	goto/32 :KGqeaWpjgCemBlty
	:l_zMSjrCmUPTMZmrCQ_18
	goto/32 :before_first_instruction

	:QvnEMtyptGyhnYYB
	goto/32 :l_VGgaqPLIwBnveDnz_19

	nop

	:l_DtYRlkblVIvPcIeL_3
	rem-int v0, v0, v1
	goto/32 :l_QONDAMhYXQNnjbfT_4

	nop

	:l_NEwSwwewfkCCadJM_2
	add-int v0, v0, v1
	goto/32 :l_DtYRlkblVIvPcIeL_3

	nop

	:l_KbglQFwUVdQfLBPK_13
    check-cast v3, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .line 207
    .local v3, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_StTcBZijFAGqbrMJ_14

	nop

	:l_kfdSSAUMpMvwvyal_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_KzsGbDkekvtwFcMi_11

	nop

	:l_giNohBezmCnDsCHo_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	goto/32 :l_kfdSSAUMpMvwvyal_10

	nop

	:l_pqaIuzFugMuEyFmd_5
	goto/32 :QvnEMtyptGyhnYYB
	:ckNdlNifxELlgisi
	:KGqeaWpjgCemBlty

	goto/32 :l_xQBDiHMLqnDPzWpu_6

	nop

	:l_QONDAMhYXQNnjbfT_4
	if-lez v0, :gl_pebnoVnjfnLyLAUr

	goto/32 :ckNdlNifxELlgisi

	:gl_pebnoVnjfnLyLAUr	goto/32 :l_pqaIuzFugMuEyFmd_5

	nop

	:l_UpKNNwWkJFWCzEHR_17
    return-wide v0

	:after_last_instruction

	goto/32 :l_zMSjrCmUPTMZmrCQ_18

	nop

	:l_IEKeoAVYPlkbwkuS_15
    invoke-static {v0, v1, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v0

    .end local v3    # "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_RtJEArGhKNSYaqke_16

	nop

	:l_tuTAWGnpptdBdSNo_12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_KbglQFwUVdQfLBPK_13

	nop

	:l_yNXUVTHwrQmTpPNu_1
	const v1, 19
	goto/32 :l_NEwSwwewfkCCadJM_2

	nop

	:l_elInRLcKWzQyXLZU_7
    const-wide v0, 0x7fffffffffffffffL

    .line 206
    .local v0, "minHead":J
	goto/32 :l_escaPMEnrVyFWsxn_8

	nop

	:l_xQBDiHMLqnDPzWpu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 205
	goto/32 :l_elInRLcKWzQyXLZU_7

	nop

	:l_escaPMEnrVyFWsxn_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

	goto/32 :l_giNohBezmCnDsCHo_9

	nop

	:l_StTcBZijFAGqbrMJ_14
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v4

	goto/32 :l_IEKeoAVYPlkbwkuS_15

	nop

.end method

.method private final elementAt(JCISB)V
    .locals 0

	goto/32 :l_khhgGoSOMoTfLbMM_0

	nop

	:l_qrlVdUAuLcFLZENV_2
    const/16 p1, 0xd2

	goto/32 :l_RLwYWUnQQjAznfbj_3

	nop

	:l_khhgGoSOMoTfLbMM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EgAXXvwhZYcsJRxE_1

	nop

	:l_TDvKAwofokoGafti_6
    return-void

	:after_last_instruction

	goto/32 :l_qpqijbTcoHZJJZpK_7

	nop

	:l_KQnTGAEKngeqtJzc_4
    add-int p3, p2, p1

	goto/32 :l_aTjQSjfAWPjlIySx_5

	nop

	:l_qpqijbTcoHZJJZpK_7
	goto/32 :before_first_instruction

	:l_RLwYWUnQQjAznfbj_3
    mul-int p2, p0, p1

	goto/32 :l_KQnTGAEKngeqtJzc_4

	nop

	:l_aTjQSjfAWPjlIySx_5
    int-to-double p0, p3

	goto/32 :l_TDvKAwofokoGafti_6

	nop

	:l_EgAXXvwhZYcsJRxE_1
    const/16 p0, 0x2a

	goto/32 :l_qrlVdUAuLcFLZENV_2

	nop

.end method

.method private final elementAt(JIBSC)V
    .locals 0

	goto/32 :l_wYbgsqryojSwLdSz_0

	nop

	:l_ViwTyFBIFuJVTBwH_1
    const/16 p0, 0x2a

	goto/32 :l_jFlDkCHxTXxQCZIF_2

	nop

	:l_jLWvdDJkTfNZcqvD_7
	goto/32 :before_first_instruction

	:l_JagbxiFZvZSPQbEJ_4
    add-int p3, p2, p1

	goto/32 :l_YELhNKbUqGhzTmfk_5

	nop

	:l_YELhNKbUqGhzTmfk_5
    int-to-double p0, p3

	goto/32 :l_UVBQtkKXOkJLPOWU_6

	nop

	:l_jUhJYFifmGuzfzNq_3
    mul-int p2, p0, p1

	goto/32 :l_JagbxiFZvZSPQbEJ_4

	nop

	:l_jFlDkCHxTXxQCZIF_2
    const/16 p1, 0xd2

	goto/32 :l_jUhJYFifmGuzfzNq_3

	nop

	:l_UVBQtkKXOkJLPOWU_6
    return-void

	:after_last_instruction

	goto/32 :l_jLWvdDJkTfNZcqvD_7

	nop

	:l_wYbgsqryojSwLdSz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ViwTyFBIFuJVTBwH_1

	nop

.end method

.method private final elementAt(JICSB)V
    .locals 0

	goto/32 :l_WRgYTWvLllorcipZ_0

	nop

	:l_VCQQfqzpqtpZHOkR_5
    int-to-double p0, p3

	goto/32 :l_tqMrWpNYPXsgYjpc_6

	nop

	:l_tqMrWpNYPXsgYjpc_6
    return-void

	:after_last_instruction

	goto/32 :l_ascGaAvxSXYqGMhR_7

	nop

	:l_hLtSPyKbajVJaTYe_1
    const/16 p0, 0x2a

	goto/32 :l_pomWAFRTYoqcOBrr_2

	nop

	:l_ascGaAvxSXYqGMhR_7
	goto/32 :before_first_instruction

	:l_RKUhhNplkUZqegDy_3
    mul-int p2, p0, p1

	goto/32 :l_RPNtMIJmGvURjozJ_4

	nop

	:l_pomWAFRTYoqcOBrr_2
    const/16 p1, 0xd2

	goto/32 :l_RKUhhNplkUZqegDy_3

	nop

	:l_WRgYTWvLllorcipZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hLtSPyKbajVJaTYe_1

	nop

	:l_RPNtMIJmGvURjozJ_4
    add-int p3, p2, p1

	goto/32 :l_VCQQfqzpqtpZHOkR_5

	nop

.end method

.method private final elementAt(J)Ljava/lang/Object;
    .locals 3

	goto/32 :l_fMIORTsDvCslpygu_0

	nop

	:l_UhSElGsRnaUKknPR_12
    aget-object v0, v0, v2

	goto/32 :l_uKUKnmqnfebpseAi_13

	nop

	:l_lZHdnxBLHlpbQjEP_10
    rem-long v1, p1, v1

	goto/32 :l_LxfBxgmNsXRyyrul_11

	nop

	:l_zPACOxwqVOcPJDsr_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_hmQSrbcwuWGlxdoq_8

	nop

	:l_uKUKnmqnfebpseAi_13
    return-object v0

	:after_last_instruction

	goto/32 :l_VapRWqAuyFDWPcnr_14

	nop

	:l_VapRWqAuyFDWPcnr_14
	goto/32 :before_first_instruction

	:ZxotzwyLhKXnNQcW
	goto/32 :l_sUFMVYREcDFIvTwQ_15

	nop

	:l_FJluzfjKMKBHGTMU_5
	goto/32 :ZxotzwyLhKXnNQcW
	:CefjnfYmcHkIVzJS
	:kuDBHJTJDxqmYTkQ

	goto/32 :l_mrfiJISfiaMdfVQt_6

	nop

	:l_hmQSrbcwuWGlxdoq_8
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_PSZNxtwUBQuzOnDL_9

	nop

	:l_PSZNxtwUBQuzOnDL_9
    int-to-long v1, v1

	goto/32 :l_lZHdnxBLHlpbQjEP_10

	nop

	:l_LxfBxgmNsXRyyrul_11
    long-to-int v2, v1

	goto/32 :l_UhSElGsRnaUKknPR_12

	nop

	:l_mrfiJISfiaMdfVQt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .line 212
	goto/32 :l_zPACOxwqVOcPJDsr_7

	nop

	:l_DWtVazqZPKQnyVMT_4
	if-lez v0, :gl_CPgQtyyBnuqliBiH

	goto/32 :CefjnfYmcHkIVzJS

	:gl_CPgQtyyBnuqliBiH	goto/32 :l_FJluzfjKMKBHGTMU_5

	nop

	:l_sUFMVYREcDFIvTwQ_15
	goto/32 :kuDBHJTJDxqmYTkQ
	:l_wvnCOFTRUsdUoKcU_2
	add-int v0, v0, v1
	goto/32 :l_vfMhSmonxLWfKvlB_3

	nop

	:l_fMIORTsDvCslpygu_0
	const v0, 9
	goto/32 :l_QeqMCrLumIAwlZvX_1

	nop

	:l_vfMhSmonxLWfKvlB_3
	rem-int v0, v0, v1
	goto/32 :l_DWtVazqZPKQnyVMT_4

	nop

	:l_QeqMCrLumIAwlZvX_1
	const v1, 19
	goto/32 :l_wvnCOFTRUsdUoKcU_2

	nop

.end method

.method private final getHead(CFSI)V
    .locals 0

	goto/32 :l_LZOCrUUzrRbKRHpG_0

	nop

	:l_ARLhmFpioLSCLQlX_3
    mul-int p2, p0, p1

	goto/32 :l_FYUGrKRPWwIyZhmh_4

	nop

	:l_aglBrusRUQwABfpT_1
    const/16 p0, 0x2a

	goto/32 :l_ZTUtuDlNIAbANPlJ_2

	nop

	:l_ZTUtuDlNIAbANPlJ_2
    const/16 p1, 0xd2

	goto/32 :l_ARLhmFpioLSCLQlX_3

	nop

	:l_LZOCrUUzrRbKRHpG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aglBrusRUQwABfpT_1

	nop

	:l_LSbaTIEhkwXQgxXC_5
    int-to-double p0, p3

	goto/32 :l_fjOyehxGiKSsYiBF_6

	nop

	:l_fjOyehxGiKSsYiBF_6
    return-void

	:after_last_instruction

	goto/32 :l_KHrULErvdNkncIBH_7

	nop

	:l_FYUGrKRPWwIyZhmh_4
    add-int p3, p2, p1

	goto/32 :l_LSbaTIEhkwXQgxXC_5

	nop

	:l_KHrULErvdNkncIBH_7
	goto/32 :before_first_instruction

.end method

.method private final getHead(CFIS)V
    .locals 0

	goto/32 :l_AgEBdLyxQYFQYHkk_0

	nop

	:l_eamrjMWRkeOMtamh_2
    const/16 p1, 0xd2

	goto/32 :l_ebKRGiUEeLHUVkWa_3

	nop

	:l_dUCxKFcPuZGtiVks_4
    add-int p3, p2, p1

	goto/32 :l_wlECPBcSoxtOFeoP_5

	nop

	:l_djtzXVWGJOjYtquV_7
	goto/32 :before_first_instruction

	:l_UnFXEIXKGDdOjmuO_6
    return-void

	:after_last_instruction

	goto/32 :l_djtzXVWGJOjYtquV_7

	nop

	:l_AgEBdLyxQYFQYHkk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mEZixwhuOhgSiBNj_1

	nop

	:l_mEZixwhuOhgSiBNj_1
    const/16 p0, 0x2a

	goto/32 :l_eamrjMWRkeOMtamh_2

	nop

	:l_ebKRGiUEeLHUVkWa_3
    mul-int p2, p0, p1

	goto/32 :l_dUCxKFcPuZGtiVks_4

	nop

	:l_wlECPBcSoxtOFeoP_5
    int-to-double p0, p3

	goto/32 :l_UnFXEIXKGDdOjmuO_6

	nop

.end method

.method private final getHead(FSCI)V
    .locals 0

	goto/32 :l_FFKTlZKGJnCxXKTX_0

	nop

	:l_IZqluQcBYghttiuK_6
    return-void

	:after_last_instruction

	goto/32 :l_KvSbWDdkBZuoGCsj_7

	nop

	:l_KvSbWDdkBZuoGCsj_7
	goto/32 :before_first_instruction

	:l_uNXJPMeMokZtNPAq_5
    int-to-double p0, p3

	goto/32 :l_IZqluQcBYghttiuK_6

	nop

	:l_FFKTlZKGJnCxXKTX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LRwIfNexmLKKtNZi_1

	nop

	:l_hfMTnwPJBpTsvidr_3
    mul-int p2, p0, p1

	goto/32 :l_zJuTcoyQpWlepruu_4

	nop

	:l_oTywGJMmzySuNKde_2
    const/16 p1, 0xd2

	goto/32 :l_hfMTnwPJBpTsvidr_3

	nop

	:l_LRwIfNexmLKKtNZi_1
    const/16 p0, 0x2a

	goto/32 :l_oTywGJMmzySuNKde_2

	nop

	:l_zJuTcoyQpWlepruu_4
    add-int p3, p2, p1

	goto/32 :l_uNXJPMeMokZtNPAq_5

	nop

.end method

.method private final getHead()J
    .locals 2

	goto/32 :l_xwkkcGlnaATQmRoQ_0

	nop

	:l_xwkkcGlnaATQmRoQ_0
	const v0, 1
	goto/32 :l_YUcIYEAIHrDaAnOB_1

	nop

	:l_ZHoOePZeYGfLfPdA_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_vigvTiJnvOxuCUbS_9

	nop

	:l_QSBZlbrgJiGkAGyw_4
	if-lez v0, :gl_kPKCqkMMFfbiCkqq

	goto/32 :cKkpcOfgzwtINgsP

	:gl_kPKCqkMMFfbiCkqq	goto/32 :l_UwcVzgEhtrlEKPCr_5

	nop

	:l_FPTujVbESTgxopea_7
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

	goto/32 :l_ZHoOePZeYGfLfPdA_8

	nop

	:l_GjqZjheqPTGGJhig_10
	goto/32 :XxIGAnLnyLUbkomV
	:l_hIeaNJFFSdQWidDk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_FPTujVbESTgxopea_7

	nop

	:l_OvUenZzoYtqHKSqL_3
	rem-int v0, v0, v1
	goto/32 :l_QSBZlbrgJiGkAGyw_4

	nop

	:l_YUcIYEAIHrDaAnOB_1
	const v1, 15
	goto/32 :l_yhtiemOmZxdCUtNn_2

	nop

	:l_UwcVzgEhtrlEKPCr_5
	goto/32 :rRMdTodcqLJNctou
	:cKkpcOfgzwtINgsP
	:XxIGAnLnyLUbkomV

	goto/32 :l_hIeaNJFFSdQWidDk_6

	nop

	:l_vigvTiJnvOxuCUbS_9
	goto/32 :before_first_instruction

	:rRMdTodcqLJNctou
	goto/32 :l_GjqZjheqPTGGJhig_10

	nop

	:l_yhtiemOmZxdCUtNn_2
	add-int v0, v0, v1
	goto/32 :l_OvUenZzoYtqHKSqL_3

	nop

.end method

.method private final getSize(FSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_iDrRfIfPSYfWNedr_0

	nop

	:l_igVkiLkUEIKTPSgr_1
    const/16 p0, 0x2a

	goto/32 :l_taQYMaIUAHJgmjOX_2

	nop

	:l_taQYMaIUAHJgmjOX_2
    const/16 p1, 0xd2

	goto/32 :l_NYaIxIUgsZzZjOlj_3

	nop

	:l_BNhvwTOdheIDLICD_6
    return-void

	:after_last_instruction

	goto/32 :l_NCHQygCbIkyeuIDp_7

	nop

	:l_NYaIxIUgsZzZjOlj_3
    mul-int p2, p0, p1

	goto/32 :l_nUDTeNyBfWELDefk_4

	nop

	:l_hzATWehwmNWHGGJJ_5
    int-to-double p0, p3

	goto/32 :l_BNhvwTOdheIDLICD_6

	nop

	:l_nUDTeNyBfWELDefk_4
    add-int p3, p2, p1

	goto/32 :l_hzATWehwmNWHGGJJ_5

	nop

	:l_iDrRfIfPSYfWNedr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_igVkiLkUEIKTPSgr_1

	nop

	:l_NCHQygCbIkyeuIDp_7
	goto/32 :before_first_instruction

.end method

.method private final getSize(SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_JlgGATyhGpYagPPV_0

	nop

	:l_JlgGATyhGpYagPPV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cJEtOeWIjrTSgPzM_1

	nop

	:l_ZmZyzYaEpyxMFEWY_7
	goto/32 :before_first_instruction

	:l_WWBbXYAAUIiRpCde_4
    add-int p3, p2, p1

	goto/32 :l_tbrigqatIxjazllG_5

	nop

	:l_cJEtOeWIjrTSgPzM_1
    const/16 p0, 0x2a

	goto/32 :l_FHRVslvxACqJpmkL_2

	nop

	:l_tbrigqatIxjazllG_5
    int-to-double p0, p3

	goto/32 :l_rtGcEIfuXIIJyXoW_6

	nop

	:l_EfbRWpLATuIorSga_3
    mul-int p2, p0, p1

	goto/32 :l_WWBbXYAAUIiRpCde_4

	nop

	:l_FHRVslvxACqJpmkL_2
    const/16 p1, 0xd2

	goto/32 :l_EfbRWpLATuIorSga_3

	nop

	:l_rtGcEIfuXIIJyXoW_6
    return-void

	:after_last_instruction

	goto/32 :l_ZmZyzYaEpyxMFEWY_7

	nop

.end method

.method private final getSize(ZLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_pIHkJzfRxkvUzuTM_0

	nop

	:l_hTDsTFtuiPFgFjcM_6
    return-void

	:after_last_instruction

	goto/32 :l_uHcRHDWAveNvqFhf_7

	nop

	:l_uHcRHDWAveNvqFhf_7
	goto/32 :before_first_instruction

	:l_pIHkJzfRxkvUzuTM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VDYCTGxwrIcMMNOT_1

	nop

	:l_VDYCTGxwrIcMMNOT_1
    const/16 p0, 0x2a

	goto/32 :l_qiDRwNqagQiRIWOt_2

	nop

	:l_EJFoowwDrreUnFPy_3
    mul-int p2, p0, p1

	goto/32 :l_LUANuztkFbxUCqwU_4

	nop

	:l_LUANuztkFbxUCqwU_4
    add-int p3, p2, p1

	goto/32 :l_jKVmTRPXKwIRPKCB_5

	nop

	:l_jKVmTRPXKwIRPKCB_5
    int-to-double p0, p3

	goto/32 :l_hTDsTFtuiPFgFjcM_6

	nop

	:l_qiDRwNqagQiRIWOt_2
    const/16 p1, 0xd2

	goto/32 :l_EJFoowwDrreUnFPy_3

	nop

.end method

.method private final getSize()I
    .locals 1

	goto/32 :l_nGzaBpAaiVvXDepM_0

	nop

	:l_aoUJQrZgndmBBKoH_1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

	goto/32 :l_NRnKqiCQyjdANZtL_2

	nop

	:l_NRnKqiCQyjdANZtL_2
    return v0

	:after_last_instruction

	goto/32 :l_qgswYwziqSANJmAu_3

	nop

	:l_nGzaBpAaiVvXDepM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_aoUJQrZgndmBBKoH_1

	nop

	:l_qgswYwziqSANJmAu_3
	goto/32 :before_first_instruction

.end method

.method private static synthetic getSubscribers$annotations(CLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_OxbuGOHTXApgaTYw_0

	nop

	:l_JPvKlqnGJfszAfyz_4
    add-int p3, p2, p1

	goto/32 :l_skCkeeHFhSgwZhOa_5

	nop

	:l_ImqIwtRKIRnIKHUi_1
    const/16 p0, 0x2a

	goto/32 :l_ijYOUQpGOFKNsujD_2

	nop

	:l_HqNYtDIwKRbMrbem_3
    mul-int p2, p0, p1

	goto/32 :l_JPvKlqnGJfszAfyz_4

	nop

	:l_zAZrMUnZiTnPXRHq_7
	goto/32 :before_first_instruction

	:l_skCkeeHFhSgwZhOa_5
    int-to-double p0, p3

	goto/32 :l_qoJolelItOhnKSar_6

	nop

	:l_OxbuGOHTXApgaTYw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ImqIwtRKIRnIKHUi_1

	nop

	:l_ijYOUQpGOFKNsujD_2
    const/16 p1, 0xd2

	goto/32 :l_HqNYtDIwKRbMrbem_3

	nop

	:l_qoJolelItOhnKSar_6
    return-void

	:after_last_instruction

	goto/32 :l_zAZrMUnZiTnPXRHq_7

	nop

.end method

.method private static synthetic getSubscribers$annotations(FBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_xbqPtqJjtCbKBaBT_0

	nop

	:l_ttwKOBQouPrAWlkX_1
    const/16 p0, 0x2a

	goto/32 :l_FgaeKjazGCMIEpuA_2

	nop

	:l_dLJYXPKxnaVpLTsY_6
    return-void

	:after_last_instruction

	goto/32 :l_aiwStwhLuQJghTBV_7

	nop

	:l_GHWvAvHpbDfWuVkY_5
    int-to-double p0, p3

	goto/32 :l_dLJYXPKxnaVpLTsY_6

	nop

	:l_UXxFeCCIafMQLMXt_4
    add-int p3, p2, p1

	goto/32 :l_GHWvAvHpbDfWuVkY_5

	nop

	:l_FgaeKjazGCMIEpuA_2
    const/16 p1, 0xd2

	goto/32 :l_JayrUDIjAWzjcBfu_3

	nop

	:l_JayrUDIjAWzjcBfu_3
    mul-int p2, p0, p1

	goto/32 :l_UXxFeCCIafMQLMXt_4

	nop

	:l_xbqPtqJjtCbKBaBT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ttwKOBQouPrAWlkX_1

	nop

	:l_aiwStwhLuQJghTBV_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getSubscribers$annotations(BCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_kdOGVHbxDPiFLnKb_0

	nop

	:l_eSJWzglbVFsGFcTs_7
	goto/32 :before_first_instruction

	:l_ICOhAMXLCdMXmoKK_6
    return-void

	:after_last_instruction

	goto/32 :l_eSJWzglbVFsGFcTs_7

	nop

	:l_wBDHUmcdPraNPqMX_4
    add-int p3, p2, p1

	goto/32 :l_ArVajTNyCPlvgdtM_5

	nop

	:l_sVaTKlCmqWjpTvEW_3
    mul-int p2, p0, p1

	goto/32 :l_wBDHUmcdPraNPqMX_4

	nop

	:l_kdOGVHbxDPiFLnKb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JwRGYoKPYZkEGmQI_1

	nop

	:l_RkmICOFjgbeFMCbT_2
    const/16 p1, 0xd2

	goto/32 :l_sVaTKlCmqWjpTvEW_3

	nop

	:l_JwRGYoKPYZkEGmQI_1
    const/16 p0, 0x2a

	goto/32 :l_RkmICOFjgbeFMCbT_2

	nop

	:l_ArVajTNyCPlvgdtM_5
    int-to-double p0, p3

	goto/32 :l_ICOhAMXLCdMXmoKK_6

	nop

.end method

.method private static synthetic getSubscribers$annotations()V
    .locals 0

	goto/32 :l_ZysPAgnTxfTuNtEi_0

	nop

	:l_ZPKQVNZrjUwlNFJs_1
    return-void

	:after_last_instruction

	goto/32 :l_oCbPQwVxokgbKWwI_2

	nop

	:l_ZysPAgnTxfTuNtEi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZPKQVNZrjUwlNFJs_1

	nop

	:l_oCbPQwVxokgbKWwI_2
	goto/32 :before_first_instruction

.end method

.method private final getTail(BLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_CamHHxtjqZtTtGJM_0

	nop

	:l_HmrqvYrAnZuvrpCA_2
    const/16 p1, 0xd2

	goto/32 :l_JHZFAtTKKzHYpCYj_3

	nop

	:l_LekfyBfepaTtGNiO_6
    return-void

	:after_last_instruction

	goto/32 :l_klwPYTciWsHToOeW_7

	nop

	:l_qAyCwTuXBZeTGSsa_4
    add-int p3, p2, p1

	goto/32 :l_frRKkTyIWDTfMchM_5

	nop

	:l_klwPYTciWsHToOeW_7
	goto/32 :before_first_instruction

	:l_JHZFAtTKKzHYpCYj_3
    mul-int p2, p0, p1

	goto/32 :l_qAyCwTuXBZeTGSsa_4

	nop

	:l_CamHHxtjqZtTtGJM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TJQXwrtmlXoTEMCz_1

	nop

	:l_TJQXwrtmlXoTEMCz_1
    const/16 p0, 0x2a

	goto/32 :l_HmrqvYrAnZuvrpCA_2

	nop

	:l_frRKkTyIWDTfMchM_5
    int-to-double p0, p3

	goto/32 :l_LekfyBfepaTtGNiO_6

	nop

.end method

.method private final getTail(ZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_oYLAgfTENdeWjXnr_0

	nop

	:l_GrABPoUoQFXXQxvf_5
    int-to-double p0, p3

	goto/32 :l_oKsSNzXhczqmhRep_6

	nop

	:l_wZjBFxBqChHFDhVk_1
    const/16 p0, 0x2a

	goto/32 :l_jWHQODNWFRGMtOhE_2

	nop

	:l_jWHQODNWFRGMtOhE_2
    const/16 p1, 0xd2

	goto/32 :l_UDGphnhEujhjSHFZ_3

	nop

	:l_UDGphnhEujhjSHFZ_3
    mul-int p2, p0, p1

	goto/32 :l_zhFxzfurevDmAOXg_4

	nop

	:l_ntKaFGNhoJHeuJlW_7
	goto/32 :before_first_instruction

	:l_oKsSNzXhczqmhRep_6
    return-void

	:after_last_instruction

	goto/32 :l_ntKaFGNhoJHeuJlW_7

	nop

	:l_zhFxzfurevDmAOXg_4
    add-int p3, p2, p1

	goto/32 :l_GrABPoUoQFXXQxvf_5

	nop

	:l_oYLAgfTENdeWjXnr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wZjBFxBqChHFDhVk_1

	nop

.end method

.method private final getTail(ZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_neTsANVxAvKDpPmI_0

	nop

	:l_neTsANVxAvKDpPmI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AZnMFVTDNHCVNxcX_1

	nop

	:l_qctvaILMUFIOJsPV_6
    return-void

	:after_last_instruction

	goto/32 :l_zaGvPrYHOvwdBoZw_7

	nop

	:l_bmHkFgndVGubLSNb_5
    int-to-double p0, p3

	goto/32 :l_qctvaILMUFIOJsPV_6

	nop

	:l_XrwYdhWyIzxCCFgK_2
    const/16 p1, 0xd2

	goto/32 :l_TOfPswlmZMUHAqGK_3

	nop

	:l_zaGvPrYHOvwdBoZw_7
	goto/32 :before_first_instruction

	:l_TOfPswlmZMUHAqGK_3
    mul-int p2, p0, p1

	goto/32 :l_vXweMvRdrzAkQiIz_4

	nop

	:l_vXweMvRdrzAkQiIz_4
    add-int p3, p2, p1

	goto/32 :l_bmHkFgndVGubLSNb_5

	nop

	:l_AZnMFVTDNHCVNxcX_1
    const/16 p0, 0x2a

	goto/32 :l_XrwYdhWyIzxCCFgK_2

	nop

.end method

.method private final getTail()J
    .locals 2

	goto/32 :l_vuZijfubeJQTqLFx_0

	nop

	:l_gesUdYKvDdgQNdJu_3
	rem-int v0, v0, v1
	goto/32 :l_iFnCzsJMsuLLBIwQ_4

	nop

	:l_iFnCzsJMsuLLBIwQ_4
	if-lez v0, :gl_BQjdWruOZodkkSFN

	goto/32 :MvXfRJehFBwJpcPy

	:gl_BQjdWruOZodkkSFN	goto/32 :l_vlBByyYHAHAHBXqo_5

	nop

	:l_lKiBeOaLDWfzYSpR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_eKwEViNYJbGmfGvV_7

	nop

	:l_GXXpmBVpxYRNAlWx_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_AChoYapzRoKRhdPq_9

	nop

	:l_OdrgveGnurevdyrH_10
	goto/32 :XeWiDjrzxdvZMofJ
	:l_yEiOjLjdYqGKmSsE_2
	add-int v0, v0, v1
	goto/32 :l_gesUdYKvDdgQNdJu_3

	nop

	:l_vuZijfubeJQTqLFx_0
	const v0, 3
	goto/32 :l_amYqIACPexoWFLer_1

	nop

	:l_AChoYapzRoKRhdPq_9
	goto/32 :before_first_instruction

	:oKpQTMfplOCfpLEN
	goto/32 :l_OdrgveGnurevdyrH_10

	nop

	:l_eKwEViNYJbGmfGvV_7
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

	goto/32 :l_GXXpmBVpxYRNAlWx_8

	nop

	:l_amYqIACPexoWFLer_1
	const v1, 3
	goto/32 :l_yEiOjLjdYqGKmSsE_2

	nop

	:l_vlBByyYHAHAHBXqo_5
	goto/32 :oKpQTMfplOCfpLEN
	:MvXfRJehFBwJpcPy
	:XeWiDjrzxdvZMofJ

	goto/32 :l_lKiBeOaLDWfzYSpR_6

	nop

.end method

.method private final setHead(JFBILjava/lang/String;)V
    .locals 0

	goto/32 :l_WCjtyoqoPPaxjjmN_0

	nop

	:l_VFAmhmLrxmMMmfWW_6
    return-void

	:after_last_instruction

	goto/32 :l_eKbqsyMUyiVluroY_7

	nop

	:l_GEUFtpQuOmlRgBMb_2
    const/16 p1, 0xd2

	goto/32 :l_JwOfIzqRVUDGACwd_3

	nop

	:l_mOcWNICQbHNIOXoK_5
    int-to-double p0, p3

	goto/32 :l_VFAmhmLrxmMMmfWW_6

	nop

	:l_JwOfIzqRVUDGACwd_3
    mul-int p2, p0, p1

	goto/32 :l_ZtaczJKgbBpajDKj_4

	nop

	:l_WCjtyoqoPPaxjjmN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kngUVzgWTMdeeTGF_1

	nop

	:l_kngUVzgWTMdeeTGF_1
    const/16 p0, 0x2a

	goto/32 :l_GEUFtpQuOmlRgBMb_2

	nop

	:l_ZtaczJKgbBpajDKj_4
    add-int p3, p2, p1

	goto/32 :l_mOcWNICQbHNIOXoK_5

	nop

	:l_eKbqsyMUyiVluroY_7
	goto/32 :before_first_instruction

.end method

.method private final setHead(JIFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_tkVsFNPLDuIQymFf_0

	nop

	:l_ReZBkifmiEYGFkkn_6
    return-void

	:after_last_instruction

	goto/32 :l_mCiSHavbcLfytlLF_7

	nop

	:l_FqPUlitkRBJZSmhk_5
    int-to-double p0, p3

	goto/32 :l_ReZBkifmiEYGFkkn_6

	nop

	:l_tkVsFNPLDuIQymFf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qvfvSWcRjkepSIif_1

	nop

	:l_hcvyubVUnIbxARhq_4
    add-int p3, p2, p1

	goto/32 :l_FqPUlitkRBJZSmhk_5

	nop

	:l_CENRnzpKwWluioXz_2
    const/16 p1, 0xd2

	goto/32 :l_BfYheLIaQyydwJQf_3

	nop

	:l_qvfvSWcRjkepSIif_1
    const/16 p0, 0x2a

	goto/32 :l_CENRnzpKwWluioXz_2

	nop

	:l_BfYheLIaQyydwJQf_3
    mul-int p2, p0, p1

	goto/32 :l_hcvyubVUnIbxARhq_4

	nop

	:l_mCiSHavbcLfytlLF_7
	goto/32 :before_first_instruction

.end method

.method private final setHead(JLjava/lang/String;IBF)V
    .locals 0

	goto/32 :l_EPXARMcudniAtMyB_0

	nop

	:l_EPXARMcudniAtMyB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zWqpISPyDDTIjTUi_1

	nop

	:l_MtUxFbBmtAWSfxBa_5
    int-to-double p0, p3

	goto/32 :l_dUTSYDuYwWlFSYQf_6

	nop

	:l_zWqpISPyDDTIjTUi_1
    const/16 p0, 0x2a

	goto/32 :l_iZjdquRaqsRDfYXp_2

	nop

	:l_dUTSYDuYwWlFSYQf_6
    return-void

	:after_last_instruction

	goto/32 :l_LcIxAHaviHkwBeWC_7

	nop

	:l_TUeKPOBffdWxhuaA_3
    mul-int p2, p0, p1

	goto/32 :l_YlDYYnfDNWzqhsbQ_4

	nop

	:l_YlDYYnfDNWzqhsbQ_4
    add-int p3, p2, p1

	goto/32 :l_MtUxFbBmtAWSfxBa_5

	nop

	:l_LcIxAHaviHkwBeWC_7
	goto/32 :before_first_instruction

	:l_iZjdquRaqsRDfYXp_2
    const/16 p1, 0xd2

	goto/32 :l_TUeKPOBffdWxhuaA_3

	nop

.end method

.method private final setHead(J)V
    .locals 0

	goto/32 :l_FBbxmAlDYdgBKRCS_0

	nop

	:l_VAYFEmiPNXcsOACc_2
    return-void

	:after_last_instruction

	goto/32 :l_rDHgxUPZzbRGNnfL_3

	nop

	:l_FBbxmAlDYdgBKRCS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 56
	goto/32 :l_WygLKVMuyJSTHgYL_1

	nop

	:l_rDHgxUPZzbRGNnfL_3
	goto/32 :before_first_instruction

	:l_WygLKVMuyJSTHgYL_1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

	goto/32 :l_VAYFEmiPNXcsOACc_2

	nop

.end method

.method private final setSize(IBLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_xIbxvokWSgcFDysm_0

	nop

	:l_apqvqflNScHmsJlc_1
    const/16 p0, 0x2a

	goto/32 :l_YIAPfnPfYYoRVwEm_2

	nop

	:l_zNyOUnVuaIfAgMFX_6
    return-void

	:after_last_instruction

	goto/32 :l_SMbcPihJavsmIcRE_7

	nop

	:l_xIbxvokWSgcFDysm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_apqvqflNScHmsJlc_1

	nop

	:l_neBAOtSaRAVbFgyF_4
    add-int p3, p2, p1

	goto/32 :l_ELNLanSpMuFzcEYX_5

	nop

	:l_ELNLanSpMuFzcEYX_5
    int-to-double p0, p3

	goto/32 :l_zNyOUnVuaIfAgMFX_6

	nop

	:l_YIAPfnPfYYoRVwEm_2
    const/16 p1, 0xd2

	goto/32 :l_DOfGGEcgUlnIFJlA_3

	nop

	:l_DOfGGEcgUlnIFJlA_3
    mul-int p2, p0, p1

	goto/32 :l_neBAOtSaRAVbFgyF_4

	nop

	:l_SMbcPihJavsmIcRE_7
	goto/32 :before_first_instruction

.end method

.method private final setSize(ILjava/lang/String;CSB)V
    .locals 0

	goto/32 :l_DIYCElVhERCkVxYx_0

	nop

	:l_DluPjhqEvpwkckCt_2
    const/16 p1, 0xd2

	goto/32 :l_GzIqpnGyzzWavCoP_3

	nop

	:l_GbuRCzkEhUWoLIXC_4
    add-int p3, p2, p1

	goto/32 :l_kCYTUtDiAiLWnpQR_5

	nop

	:l_PaOeJwHSPNVOMyNl_7
	goto/32 :before_first_instruction

	:l_pubbHohdUIpkXPQf_6
    return-void

	:after_last_instruction

	goto/32 :l_PaOeJwHSPNVOMyNl_7

	nop

	:l_GzIqpnGyzzWavCoP_3
    mul-int p2, p0, p1

	goto/32 :l_GbuRCzkEhUWoLIXC_4

	nop

	:l_kCYTUtDiAiLWnpQR_5
    int-to-double p0, p3

	goto/32 :l_pubbHohdUIpkXPQf_6

	nop

	:l_jfQOYmqjMdGZMuha_1
    const/16 p0, 0x2a

	goto/32 :l_DluPjhqEvpwkckCt_2

	nop

	:l_DIYCElVhERCkVxYx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jfQOYmqjMdGZMuha_1

	nop

.end method

.method private final setSize(IBCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_RUOUwqainNHdiPPw_0

	nop

	:l_BolopQPunRjaEXvf_7
	goto/32 :before_first_instruction

	:l_RUOUwqainNHdiPPw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WbuMHsGuAJClBSVO_1

	nop

	:l_NJQtlaOYrMMGgxjq_4
    add-int p3, p2, p1

	goto/32 :l_vTBNnihKsetGRpIE_5

	nop

	:l_vTBNnihKsetGRpIE_5
    int-to-double p0, p3

	goto/32 :l_jOGspYrbZwanbxdp_6

	nop

	:l_WbuMHsGuAJClBSVO_1
    const/16 p0, 0x2a

	goto/32 :l_pMXlVAQjGYAGoRHQ_2

	nop

	:l_pMXlVAQjGYAGoRHQ_2
    const/16 p1, 0xd2

	goto/32 :l_UXQxybMeDJZgwkSY_3

	nop

	:l_UXQxybMeDJZgwkSY_3
    mul-int p2, p0, p1

	goto/32 :l_NJQtlaOYrMMGgxjq_4

	nop

	:l_jOGspYrbZwanbxdp_6
    return-void

	:after_last_instruction

	goto/32 :l_BolopQPunRjaEXvf_7

	nop

.end method

.method private final setSize(I)V
    .locals 0

	goto/32 :l_RGLcpdYKXgVGiWRQ_0

	nop

	:l_zNXPRIYOPbiSUeRE_3
	goto/32 :before_first_instruction

	:l_JtduFMcBgAvCXzoe_1
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

	goto/32 :l_nCazdIIntztPagyl_2

	nop

	:l_RGLcpdYKXgVGiWRQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 66
	goto/32 :l_JtduFMcBgAvCXzoe_1

	nop

	:l_nCazdIIntztPagyl_2
    return-void

	:after_last_instruction

	goto/32 :l_zNXPRIYOPbiSUeRE_3

	nop

.end method

.method private final setTail(JCFZI)V
    .locals 0

	goto/32 :l_bPrVTyBmnYOIYFic_0

	nop

	:l_LhSwYMUYvSguDPMU_2
    const/16 p1, 0xd2

	goto/32 :l_cMdpFnmJvLjnNWes_3

	nop

	:l_mbDFVewrkMpJnguM_1
    const/16 p0, 0x2a

	goto/32 :l_LhSwYMUYvSguDPMU_2

	nop

	:l_cMdpFnmJvLjnNWes_3
    mul-int p2, p0, p1

	goto/32 :l_pXqEEUuCDldVfUWg_4

	nop

	:l_fttuGWAZRReHmMiB_5
    int-to-double p0, p3

	goto/32 :l_RjlOMFvZcGjHBxtb_6

	nop

	:l_pXqEEUuCDldVfUWg_4
    add-int p3, p2, p1

	goto/32 :l_fttuGWAZRReHmMiB_5

	nop

	:l_RjlOMFvZcGjHBxtb_6
    return-void

	:after_last_instruction

	goto/32 :l_vYEVcweNizUZMmdy_7

	nop

	:l_vYEVcweNizUZMmdy_7
	goto/32 :before_first_instruction

	:l_bPrVTyBmnYOIYFic_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mbDFVewrkMpJnguM_1

	nop

.end method

.method private final setTail(JZFIC)V
    .locals 0

	goto/32 :l_cIVDddiDlCNWzaGV_0

	nop

	:l_cIVDddiDlCNWzaGV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PJBsFUGJvVVlBsno_1

	nop

	:l_IkmvXwvJadgNObwu_7
	goto/32 :before_first_instruction

	:l_qqwEBhljHHoQnUeN_6
    return-void

	:after_last_instruction

	goto/32 :l_IkmvXwvJadgNObwu_7

	nop

	:l_qGPpisnJiwwvIAEQ_3
    mul-int p2, p0, p1

	goto/32 :l_hpYVsWsrEzNMqgPC_4

	nop

	:l_MrZoVFDAhebanzTC_5
    int-to-double p0, p3

	goto/32 :l_qqwEBhljHHoQnUeN_6

	nop

	:l_AqyRKqTpJPiuDtHG_2
    const/16 p1, 0xd2

	goto/32 :l_qGPpisnJiwwvIAEQ_3

	nop

	:l_hpYVsWsrEzNMqgPC_4
    add-int p3, p2, p1

	goto/32 :l_MrZoVFDAhebanzTC_5

	nop

	:l_PJBsFUGJvVVlBsno_1
    const/16 p0, 0x2a

	goto/32 :l_AqyRKqTpJPiuDtHG_2

	nop

.end method

.method private final setTail(JCFIZ)V
    .locals 0

	goto/32 :l_UkyttSVpPMkDAWyc_0

	nop

	:l_OrCoGOpYqiJbeSUu_7
	goto/32 :before_first_instruction

	:l_VPcfOkmJWVguivSy_4
    add-int p3, p2, p1

	goto/32 :l_aXepWwxbULKzBpWX_5

	nop

	:l_UkyttSVpPMkDAWyc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cXeIRyFhtEimmLBL_1

	nop

	:l_unvKwToAcnDuBxxc_2
    const/16 p1, 0xd2

	goto/32 :l_JlkzFeUmWCqMHGFt_3

	nop

	:l_aXepWwxbULKzBpWX_5
    int-to-double p0, p3

	goto/32 :l_WKJtPCGhekgyOZsf_6

	nop

	:l_JlkzFeUmWCqMHGFt_3
    mul-int p2, p0, p1

	goto/32 :l_VPcfOkmJWVguivSy_4

	nop

	:l_cXeIRyFhtEimmLBL_1
    const/16 p0, 0x2a

	goto/32 :l_unvKwToAcnDuBxxc_2

	nop

	:l_WKJtPCGhekgyOZsf_6
    return-void

	:after_last_instruction

	goto/32 :l_OrCoGOpYqiJbeSUu_7

	nop

.end method

.method private final setTail(J)V
    .locals 0

	goto/32 :l_YzUfShiFmDtCdiXp_0

	nop

	:l_VYeSRcqbqGAuzUTq_3
	goto/32 :before_first_instruction

	:l_YzUfShiFmDtCdiXp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 61
	goto/32 :l_vwOBiUDguutWIdEp_1

	nop

	:l_vwOBiUDguutWIdEp_1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

	goto/32 :l_JjHTHqAfsfBDtTgy_2

	nop

	:l_JjHTHqAfsfBDtTgy_2
    return-void

	:after_last_instruction

	goto/32 :l_VYeSRcqbqGAuzUTq_3

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;BFSI)V
    .locals 0

	goto/32 :l_jRQPGvcmycrIDcJE_0

	nop

	:l_NGbmkArrXPynXebW_6
    return-void

	:after_last_instruction

	goto/32 :l_kNfyLdrezNfDDqKK_7

	nop

	:l_ShsCUpFuEXwZOBQe_5
    int-to-double p0, p3

	goto/32 :l_NGbmkArrXPynXebW_6

	nop

	:l_xFBHptlnHfnJrXUq_1
    const/16 p0, 0x2a

	goto/32 :l_ZNeFbPOmGNYtKsmX_2

	nop

	:l_jRQPGvcmycrIDcJE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xFBHptlnHfnJrXUq_1

	nop

	:l_PiexrmAvJcIoPiug_4
    add-int p3, p2, p1

	goto/32 :l_ShsCUpFuEXwZOBQe_5

	nop

	:l_kNfyLdrezNfDDqKK_7
	goto/32 :before_first_instruction

	:l_eSOHfdQqxNeLWLka_3
    mul-int p2, p0, p1

	goto/32 :l_PiexrmAvJcIoPiug_4

	nop

	:l_ZNeFbPOmGNYtKsmX_2
    const/16 p1, 0xd2

	goto/32 :l_eSOHfdQqxNeLWLka_3

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;SIBF)V
    .locals 0

	goto/32 :l_YfoopFgBMuLakJwB_0

	nop

	:l_YcKsUjgtyHzfwWgj_6
    return-void

	:after_last_instruction

	goto/32 :l_wmLthrPjOJwroXgC_7

	nop

	:l_YfoopFgBMuLakJwB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YlLWuPPkXCjmPJYH_1

	nop

	:l_KUjEggakQdWuwmeq_4
    add-int p3, p2, p1

	goto/32 :l_yOvTYrLnpYfnhDuT_5

	nop

	:l_YlLWuPPkXCjmPJYH_1
    const/16 p0, 0x2a

	goto/32 :l_lOxpqJNicmIshhrO_2

	nop

	:l_yOvTYrLnpYfnhDuT_5
    int-to-double p0, p3

	goto/32 :l_YcKsUjgtyHzfwWgj_6

	nop

	:l_lOxpqJNicmIshhrO_2
    const/16 p1, 0xd2

	goto/32 :l_NSIQXrcYGUwHHrdk_3

	nop

	:l_NSIQXrcYGUwHHrdk_3
    mul-int p2, p0, p1

	goto/32 :l_KUjEggakQdWuwmeq_4

	nop

	:l_wmLthrPjOJwroXgC_7
	goto/32 :before_first_instruction

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;SFIB)V
    .locals 0

	goto/32 :l_AGQnSYBbdoGsqALB_0

	nop

	:l_iWwLplmbyxAbqYgy_5
    int-to-double p0, p3

	goto/32 :l_RDZtehzXHoPvAxGC_6

	nop

	:l_RDZtehzXHoPvAxGC_6
    return-void

	:after_last_instruction

	goto/32 :l_FamgPNIIDwCchFZp_7

	nop

	:l_gKKCAPTLHBfvoush_4
    add-int p3, p2, p1

	goto/32 :l_iWwLplmbyxAbqYgy_5

	nop

	:l_FamgPNIIDwCchFZp_7
	goto/32 :before_first_instruction

	:l_OEFoMhUkrsnUibAz_2
    const/16 p1, 0xd2

	goto/32 :l_AOhTkJheghPMxCaz_3

	nop

	:l_AGQnSYBbdoGsqALB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UNwEJuvJaPjvpdeL_1

	nop

	:l_AOhTkJheghPMxCaz_3
    mul-int p2, p0, p1

	goto/32 :l_gKKCAPTLHBfvoush_4

	nop

	:l_UNwEJuvJaPjvpdeL_1
    const/16 p0, 0x2a

	goto/32 :l_OEFoMhUkrsnUibAz_2

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;)V
    .locals 27

	goto/32 :l_jzKggONoFKhyEAhM_0

	nop

	:l_fTdwjNzVsMQLXyOF_65
    move/from16 v24, v7

	goto/32 :l_oMToPDzkaRiwKBem_66

	nop

	:l_JgGKVGEvOumrAvqA_27
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
	goto/32 :l_rTBVoGCctHmKIMAr_28

	nop

	:l_ShhakyNXrDecZPGG_45
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 201
	goto/32 :l_svxOfFYBpOSRSNQp_46

	nop

	:l_jzKggONoFKhyEAhM_0
	const v0, 28
	goto/32 :l_fHoRWrMFoaJhRHsS_1

	nop

	:l_dRGzvxGCWkxQtJpA_30
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_IhkstwRhnVdJKIpX_31

	nop

	:l_rTBVoGCctHmKIMAr_28
    cmp-long v0, v14, v12

	goto/32 :l_DogutcOkrKCYLOmP_29

	nop

	:l_LUdzqZjMpYuAWTFV_24
    cmp-long v0, v8, v10

	goto/32 :l_UPRzVJOtiPdlroyZ_25

	nop

	:l_ZuDVZtWhMvFsvBWM_55
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
	goto/32 :l_pkBfuUUtLJeBtJtI_56

	nop

	:l_RgATXaQfaeUOFAgx_32
    cmp-long v2, v12, v14

	goto/32 :l_SGVVjnHBByDhuhwR_33

	nop

	:l_DIkEXfOAgYPDQTxL_58
    move-wide/from16 v25, v8

    .end local v2    # "wasFull":Z
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "minHead":J
    .restart local v23    # "wasFull":Z
    .restart local v24    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .restart local v25    # "minHead":J
	goto/32 :l_EeeXxEgUWMRdwste_59

	nop

	:l_HSulQXBKAdelChBM_83
    throw v0

    :goto_8
	goto/32 :l_SEKuCYGqPrVkCIMN_84

	nop

	:l_IhkstwRhnVdJKIpX_31
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
	goto/32 :l_RgATXaQfaeUOFAgx_32

	nop

	:l_woRsKNiKknbgnnpE_82
    goto :goto_8

    :goto_7
	goto/32 :l_HSulQXBKAdelChBM_83

	nop

	:l_cSWoHXWSuoovjMEk_85
	goto/32 :before_first_instruction

	:KbbboGqDaibmzNzk
	goto/32 :l_MoBuSLZcDslqKBMe_86

	nop

	:l_ctkcvJPuOahrOSdf_60
    move-object/from16 v4, v17

	goto/32 :l_rpgYyliOLxreJTPX_61

	nop

	:l_yFINkObRDoZPhfKk_70
    move-object/from16 v3, v16

	goto/32 :l_uGdFYwNoPYmxyVzn_71

	nop

	:l_ICKQEPdbfCbVdXiX_13
    move-object v6, v4

	goto/32 :l_amsjGHqkjjKxviFN_14

	nop

	:l_NiiTduuyLhOTMWte_67
    move-object/from16 v3, v16

	goto/32 :l_hcQPCIyvZHepYgnH_68

	nop

	:l_FFcgZzRfqsEcpdmc_21
    move-object/from16 v17, v4

	goto/32 :l_RdCnqruRoUlOQagA_22

	nop

	:l_tKefuhNADHtXMgIb_16
    const/4 v7, 0x0

    .line 153
    .local v7, "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
	goto/32 :l_ZhMDMysDgVMIrcnx_17

	nop

	:l_gmYmqmOMXzHsCjZS_41
    move-object/from16 v16, v21

    .line 179
	goto/32 :l_rsAilXmtdxgCtlHw_42

	nop

	:l_QpNTZSWUTjYuzKXt_52
    move-wide/from16 v25, v8

    .end local v2    # "wasFull":Z
    .end local v3    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "minHead":J
    .restart local v22    # "token":Lkotlinx/coroutines/internal/Symbol;
    .restart local v23    # "wasFull":Z
    .restart local v24    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .restart local v25    # "minHead":J
	goto/32 :l_roPUdBPKKlIfRBuy_53

	nop

	:l_oMToPDzkaRiwKBem_66
    move-wide/from16 v25, v8

    .end local v2    # "wasFull":Z
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "minHead":J
    .restart local v23    # "wasFull":Z
    .restart local v24    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .restart local v25    # "minHead":J
	goto/32 :l_NiiTduuyLhOTMWte_67

	nop

	:l_vMkZbkOgtAceRLWc_15
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_tKefuhNADHtXMgIb_16

	nop

	:l_SZolkBqXerBPeCuu_38
    move-object/from16 v3, v16

	goto/32 :l_QSzYypTAOPvHHNqq_39

	nop

	:l_ZhMDMysDgVMIrcnx_17
	if-nez v0, :gl_igmiOiARmZNeJcyo

	goto/32 :cond_0

	:gl_igmiOiARmZNeJcyo
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
	goto/32 :l_pkPdnpOjaPMCcWiT_18

	nop

	:l_MvQSantFgZFNPKyN_9
    move-object/from16 v2, p2

    .line 151
    :goto_0
	goto/32 :l_iRVjmxYezHGPlxgk_10

	nop

	:l_rHdkCjBirdwShkVY_6
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
	goto/32 :l_ZjNnKdPwzzWQTtfu_7

	nop

	:l_TBFzOqmCgfozJmpT_11
    iget-object v4, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_NQJOhYsAkzNfRtzZ_12

	nop

	:l_rpgYyliOLxreJTPX_61
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

	goto/32 :l_yflbLUHtzgMPzwHc_62

	nop

	:l_SGVVjnHBByDhuhwR_33
	if-ltz v2, :gl_GMFPjSPRJQzeSupG

	goto/32 :cond_b

	:gl_GMFPjSPRJQzeSupG
    .line 171
    :try_start_4
    iget-object v2, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

	goto/32 :l_dssqQHnmWLwEvaPp_34

	nop

	:l_svxOfFYBpOSRSNQp_46
    const/4 v0, 0x0

	goto/32 :l_vhCVrLHmyeTfqBZg_47

	nop

	:l_NQJOhYsAkzNfRtzZ_12
    const/4 v5, 0x0

    .line 389
    .local v5, "$i$f$withLock":I
	goto/32 :l_ICKQEPdbfCbVdXiX_13

	nop

	:l_YBTANwQyNViFlGXK_81
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_woRsKNiKknbgnnpE_82

	nop

	:l_rMxWjLZBgSETzgtv_75
    move-object/from16 v16, v3

	goto/32 :l_yFtMZwvYMcyCcYpg_76

	nop

	:l_ZLnYfautzVdiDXGh_78
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_VCdCNHorknhPQLun_79

	nop

	:l_cdNeXFtpfapUBFuB_57
    move/from16 v24, v7

	goto/32 :l_DIkEXfOAgYPDQTxL_58

	nop

	:l_tAhyHVHxAjuEkOIg_80
    move-object/from16 v17, v4

    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    :goto_6
	goto/32 :l_YBTANwQyNViFlGXK_81

	nop

	:l_xFTkhWxUXKBiKPSq_49
    move/from16 v23, v2

	goto/32 :l_DNcIdZccjJIknVhY_50

	nop

	:l_yflbLUHtzgMPzwHc_62
    move-object v3, v4

	goto/32 :l_vZDEaKwhfBnuSNgM_63

	nop

	:l_JevVrxufOcvPSQkm_2
	add-int v0, v0, v1
	goto/32 :l_aAheLSFMOiPeUsAk_3

	nop

	:l_GQKXASVYBvZEJEkJ_37
	if-eqz v21, :gl_aDvUKsQWqewDbZsH

	goto/32 :cond_4

	:gl_aDvUKsQWqewDbZsH
	goto/32 :l_SZolkBqXerBPeCuu_38

	nop

	:l_vZDEaKwhfBnuSNgM_63
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
	goto/32 :l_GKwdzEfCxnolWYFe_64

	nop

	:l_aAheLSFMOiPeUsAk_3
	rem-int v0, v0, v1
	goto/32 :l_oAqHmuYrNkbcuMRG_4

	nop

	:l_GKwdzEfCxnolWYFe_64
    move/from16 v23, v2

	goto/32 :l_fTdwjNzVsMQLXyOF_65

	nop

	:l_neCpnBGrNNrwbdQn_40
    goto :goto_1

    :cond_4
	goto/32 :l_gmYmqmOMXzHsCjZS_41

	nop

	:l_yFtMZwvYMcyCcYpg_76
    move-object/from16 v17, v4

    .end local v3    # "send":Ljava/lang/Object;
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v16    # "send":Ljava/lang/Object;
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_rMbqcziHWAwLvMPD_77

	nop

	:l_roPUdBPKKlIfRBuy_53
    move-object/from16 v16, v4

	goto/32 :l_LXAJeKSxXSkcFzmm_54

	nop

	:l_pkBfuUUtLJeBtJtI_56
    move/from16 v23, v2

	goto/32 :l_cdNeXFtpfapUBFuB_57

	nop

	:l_fHoRWrMFoaJhRHsS_1
	const v1, 7
	goto/32 :l_JevVrxufOcvPSQkm_2

	nop

	:l_hcQPCIyvZHepYgnH_68
    move-object/from16 v4, v17

	goto/32 :l_NFHTfWqpKrSiWxNJ_69

	nop

	:l_vhCVrLHmyeTfqBZg_47
    const/4 v2, 0x0

	goto/32 :l_sLApALtNZUIidmcd_48

	nop

	:l_mRPqPnXRBiyTFQWC_44
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 199
	goto/32 :l_ShhakyNXrDecZPGG_45

	nop

	:l_MoBuSLZcDslqKBMe_86
	goto/32 :gYknDfknrtySsMyV
	:l_yBKhpuFwfeCwyvsb_74
    goto :goto_6

    .end local v16    # "send":Ljava/lang/Object;
    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v3, "send":Ljava/lang/Object;
    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    :catchall_4
    move-exception v0

	goto/32 :l_rMxWjLZBgSETzgtv_75

	nop

	:l_iRVjmxYezHGPlxgk_10
    const/4 v3, 0x0

    .line 152
    .local v3, "send":Ljava/lang/Object;
	goto/32 :l_TBFzOqmCgfozJmpT_11

	nop

	:l_ZjNnKdPwzzWQTtfu_7
    move-object/from16 v1, p0

	goto/32 :l_WsQreUoiHSgbXHUG_8

	nop

	:l_jndojZLMToOtUGuT_51
    move/from16 v24, v7

	goto/32 :l_QpNTZSWUTjYuzKXt_52

	nop

	:l_EeeXxEgUWMRdwste_59
    move-object v3, v4

	goto/32 :l_ctkcvJPuOahrOSdf_60

	nop

	:l_dsuOnTUBPWJRuAhW_72
    move-object/from16 v17, v4

	goto/32 :l_FWBgVjunDRdSVVIg_73

	nop

	:l_sLApALtNZUIidmcd_48
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
	goto/32 :l_xFTkhWxUXKBiKPSq_49

	nop

	:l_DNcIdZccjJIknVhY_50
    move-object/from16 v22, v3

	goto/32 :l_jndojZLMToOtUGuT_51

	nop

	:l_NFHTfWqpKrSiWxNJ_69
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

	goto/32 :l_yFINkObRDoZPhfKk_70

	nop

	:l_RdCnqruRoUlOQagA_22
    goto/16 :goto_6

    .line 159
    .restart local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    :cond_0
	goto/32 :l_wobuNgYhqbJUnotb_23

	nop

	:l_rsAilXmtdxgCtlHw_42
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

	goto/32 :l_jGevgzIYQuSCuxPu_43

	nop

	:l_LXAJeKSxXSkcFzmm_54
    const/4 v3, 0x0

	goto/32 :l_ZuDVZtWhMvFsvBWM_55

	nop

	:l_QSzYypTAOPvHHNqq_39
    move-object/from16 v4, v17

	goto/32 :l_neCpnBGrNNrwbdQn_40

	nop

	:l_UPRzVJOtiPdlroyZ_25
	if-nez v0, :gl_cvVKnfzUsgwOfrVv

	goto/32 :cond_1

	:gl_cvVKnfzUsgwOfrVv
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
	goto/32 :l_pjDtpSCTMahRKqaQ_26

	nop

	:l_WsQreUoiHSgbXHUG_8
    move-object/from16 v0, p1

	goto/32 :l_MvQSantFgZFNPKyN_9

	nop

	:l_oAqHmuYrNkbcuMRG_4
	if-lez v0, :gl_xttjcLVsaMIvNnrQ

	goto/32 :CxEHiUanSAULBrye

	:gl_xttjcLVsaMIvNnrQ	goto/32 :l_EYENzSSfaGaOfjTT_5

	nop

	:l_zWvZJNSMiyCrWrCZ_20
    return-void

    .line 194
    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_0
    move-exception v0

	goto/32 :l_FFcgZzRfqsEcpdmc_21

	nop

	:l_EYENzSSfaGaOfjTT_5
	goto/32 :KbbboGqDaibmzNzk
	:CxEHiUanSAULBrye
	:gYknDfknrtySsMyV

	goto/32 :l_rHdkCjBirdwShkVY_6

	nop

	:l_cNBKfuBYuPPTHoCX_36
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

	goto/32 :l_GQKXASVYBvZEJEkJ_37

	nop

	:l_VCdCNHorknhPQLun_79
    return-void

    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_5
    move-exception v0

	goto/32 :l_tAhyHVHxAjuEkOIg_80

	nop

	:l_SEKuCYGqPrVkCIMN_84
    goto :goto_7

	:after_last_instruction

	goto/32 :l_cSWoHXWSuoovjMEk_85

	nop

	:l_uGdFYwNoPYmxyVzn_71
    goto :goto_6

    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    :catchall_3
    move-exception v0

	goto/32 :l_dsuOnTUBPWJRuAhW_72

	nop

	:l_JvhrWVtNnhJUshAV_35
    move-object/from16 v17, v4

    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v17, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_cNBKfuBYuPPTHoCX_36

	nop

	:l_ePBDjGEwvORwHHoj_19
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_zWvZJNSMiyCrWrCZ_20

	nop

	:l_dssqQHnmWLwEvaPp_34
    move-object/from16 v16, v3

    .end local v3    # "send":Ljava/lang/Object;
    .local v16, "send":Ljava/lang/Object;
    :try_start_5
    iget v3, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

	goto/32 :l_JvhrWVtNnhJUshAV_35

	nop

	:l_jGevgzIYQuSCuxPu_43
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 389
    nop

    .line 197
    .end local v5    # "$i$f$withLock":I
    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_mRPqPnXRBiyTFQWC_44

	nop

	:l_rMbqcziHWAwLvMPD_77
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
	goto/32 :l_ZLnYfautzVdiDXGh_78

	nop

	:l_pkPdnpOjaPMCcWiT_18
	if-eqz v8, :gl_PQFcSxMnpxklxtCg

	goto/32 :cond_0

	:gl_PQFcSxMnpxklxtCg
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "wasEmpty":Z
	goto/32 :l_ePBDjGEwvORwHHoj_19

	nop

	:l_FWBgVjunDRdSVVIg_73
    move-object/from16 v3, v16

    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_yBKhpuFwfeCwyvsb_74

	nop

	:l_amsjGHqkjjKxviFN_14
    check-cast v6, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_vMkZbkOgtAceRLWc_15

	nop

	:l_DogutcOkrKCYLOmP_29
	if-lez v0, :gl_wAGulaPAqKLXpaQw

	goto/32 :cond_2

	:gl_wAGulaPAqKLXpaQw
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "minHead":J
    .end local v10    # "tail":J
    .end local v12    # "head":J
    .end local v14    # "targetHead":J
	goto/32 :l_dRGzvxGCWkxQtJpA_30

	nop

	:l_pjDtpSCTMahRKqaQ_26
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_JgGKVGEvOumrAvqA_27

	nop

	:l_wobuNgYhqbJUnotb_23
	if-nez v2, :gl_zfwqAyFinexGPmee

	goto/32 :cond_1

	:gl_zfwqAyFinexGPmee
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

	goto/32 :l_LUdzqZjMpYuAWTFV_24

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;CLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_bXiOvrDiaUCcRtma_0

	nop

	:l_MyZIHnyBUhBCaAIt_3
    mul-int p2, p0, p1

	goto/32 :l_gXLZkDrowrqTjxIx_4

	nop

	:l_fejWlRjnszvioCco_6
    return-void

	:after_last_instruction

	goto/32 :l_ZyGbTwDuwbJCJSgY_7

	nop

	:l_bXiOvrDiaUCcRtma_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dwvDqFeeNRbHUxja_1

	nop

	:l_gXLZkDrowrqTjxIx_4
    add-int p3, p2, p1

	goto/32 :l_pZbiZhzWjZhOcbOL_5

	nop

	:l_pZbiZhzWjZhOcbOL_5
    int-to-double p0, p3

	goto/32 :l_fejWlRjnszvioCco_6

	nop

	:l_dwvDqFeeNRbHUxja_1
    const/16 p0, 0x2a

	goto/32 :l_nCetVlnJjzHDUsYo_2

	nop

	:l_nCetVlnJjzHDUsYo_2
    const/16 p1, 0xd2

	goto/32 :l_MyZIHnyBUhBCaAIt_3

	nop

	:l_ZyGbTwDuwbJCJSgY_7
	goto/32 :before_first_instruction

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;SLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_amhIWZwstHhXrgDC_0

	nop

	:l_eISVdQtEUJrpKyJH_3
    mul-int p2, p0, p1

	goto/32 :l_LMphYNPZGiTymroG_4

	nop

	:l_UaVyrKQASrIWZCHS_2
    const/16 p1, 0xd2

	goto/32 :l_eISVdQtEUJrpKyJH_3

	nop

	:l_egSSUzsMGFmCbzRw_7
	goto/32 :before_first_instruction

	:l_amhIWZwstHhXrgDC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qxoDdwoyeEEteilU_1

	nop

	:l_LMphYNPZGiTymroG_4
    add-int p3, p2, p1

	goto/32 :l_cEKoWXMBzzCYjwcs_5

	nop

	:l_cEKoWXMBzzCYjwcs_5
    int-to-double p0, p3

	goto/32 :l_IjMpmDuNeIscjCZq_6

	nop

	:l_IjMpmDuNeIscjCZq_6
    return-void

	:after_last_instruction

	goto/32 :l_egSSUzsMGFmCbzRw_7

	nop

	:l_qxoDdwoyeEEteilU_1
    const/16 p0, 0x2a

	goto/32 :l_UaVyrKQASrIWZCHS_2

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;BLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_SNTEgZAdVwTOsKue_0

	nop

	:l_PCtKZqzrLdftilCI_1
    const/16 p0, 0x2a

	goto/32 :l_OhGbuSOosOQekvYS_2

	nop

	:l_tKDXshNFtTgargBz_7
	goto/32 :before_first_instruction

	:l_jDdxvdVYPBDHHrcm_4
    add-int p3, p2, p1

	goto/32 :l_BdsivUrvRkHcqCqb_5

	nop

	:l_LtgDFYQWuXiUDVjY_6
    return-void

	:after_last_instruction

	goto/32 :l_tKDXshNFtTgargBz_7

	nop

	:l_GUpVChbNFkrWdjeZ_3
    mul-int p2, p0, p1

	goto/32 :l_jDdxvdVYPBDHHrcm_4

	nop

	:l_OhGbuSOosOQekvYS_2
    const/16 p1, 0xd2

	goto/32 :l_GUpVChbNFkrWdjeZ_3

	nop

	:l_BdsivUrvRkHcqCqb_5
    int-to-double p0, p3

	goto/32 :l_LtgDFYQWuXiUDVjY_6

	nop

	:l_SNTEgZAdVwTOsKue_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PCtKZqzrLdftilCI_1

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V
    .locals 1

	goto/32 :l_LdpvyjjEOzzIqwAJ_0

	nop

	:l_loLiOlFLnjcCegxD_2
    const/4 v0, 0x0

	goto/32 :l_jFPUxACLOZVCGKnT_3

	nop

	:l_dwLLFvHhPqJkvvpM_5
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_LYCjrvhcBeyUgoEQ_6

	nop

	:l_xEFaxpDBqtrAckex_7
    move-object p2, v0

    :cond_1
	goto/32 :l_gGLDaKvqaFOODfCN_8

	nop

	:l_LdpvyjjEOzzIqwAJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_XyGTfWnUTkzwJVsr_1

	nop

	:l_jFPUxACLOZVCGKnT_3
	if-nez p4, :gl_BIwMIolSQBypdKGJ

	goto/32 :cond_0

	:gl_BIwMIolSQBypdKGJ
	goto/32 :l_UDbulVaHpNjQZBMn_4

	nop

	:l_XyGTfWnUTkzwJVsr_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_loLiOlFLnjcCegxD_2

	nop

	:l_mbSWARXekAwvWhyH_10
	goto/32 :before_first_instruction

	:l_LYCjrvhcBeyUgoEQ_6
	if-nez p3, :gl_LQvqDwrFRmXBJAsn

	goto/32 :cond_1

	:gl_LQvqDwrFRmXBJAsn
	goto/32 :l_xEFaxpDBqtrAckex_7

	nop

	:l_ANmkFTXTPTRphndg_9
    return-void

	:after_last_instruction

	goto/32 :l_mbSWARXekAwvWhyH_10

	nop

	:l_UDbulVaHpNjQZBMn_4
    move-object p1, v0

    :cond_0
	goto/32 :l_dwLLFvHhPqJkvvpM_5

	nop

	:l_gGLDaKvqaFOODfCN_8
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;)V

	goto/32 :l_ANmkFTXTPTRphndg_9

	nop

.end method


# virtual methods
.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

	goto/32 :l_cidqHdANpADefkBX_0

	nop

	:l_eZlbQuAMCtQCqYrw_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_hUcXdfrnWZoWzcPp_3

	nop

	:l_cidqHdANpADefkBX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 90
	goto/32 :l_zEbNIgmlEejujROk_1

	nop

	:l_ALOAnUClDPgUMBmM_5
	goto/32 :before_first_instruction

	:l_hUcXdfrnWZoWzcPp_3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->cancelInternal(Ljava/lang/Throwable;)Z

    .line 91
	goto/32 :l_QFeigbLuxEDSjlfA_4

	nop

	:l_QFeigbLuxEDSjlfA_4
    return-void

	:after_last_instruction

	goto/32 :l_ALOAnUClDPgUMBmM_5

	nop

	:l_zEbNIgmlEejujROk_1
    move-object v0, p1

	goto/32 :l_eZlbQuAMCtQCqYrw_2

	nop

.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_ynoxVruowspCYHuJ_0

	nop

	:l_wtIsDUdInGePaHEf_3
	goto/32 :before_first_instruction

	:l_RoZACzGXNWGuQgeX_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->cancelInternal(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_fiLqYXxaEbUpjAGc_2

	nop

	:l_ynoxVruowspCYHuJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 87
	goto/32 :l_RoZACzGXNWGuQgeX_1

	nop

	:l_fiLqYXxaEbUpjAGc_2
    return v0

	:after_last_instruction

	goto/32 :l_wtIsDUdInGePaHEf_3

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_efDXHORvLjYyTGzq_0

	nop

	:l_nNIoHOBdpdvTWqyJ_4
    return v0

    .line 81
    :cond_0
	goto/32 :l_XmIPyebtqPmhwcho_5

	nop

	:l_efDXHORvLjYyTGzq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 80
	goto/32 :l_WPlcbJhcnBPeWqQY_1

	nop

	:l_HvThQbXRPEsvZTym_3
    const/4 v0, 0x0

	goto/32 :l_nNIoHOBdpdvTWqyJ_4

	nop

	:l_WPlcbJhcnBPeWqQY_1
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_otcheRorlGFYCNch_2

	nop

	:l_RZkfosdvaLBFotbE_6
    const/4 v0, 0x1

	goto/32 :l_CrBJOTlEYDMCBggV_7

	nop

	:l_otcheRorlGFYCNch_2
	if-eqz v0, :gl_kkPMwniCMOhamtEp

	goto/32 :cond_0

	:gl_kkPMwniCMOhamtEp
	goto/32 :l_HvThQbXRPEsvZTym_3

	nop

	:l_CrBJOTlEYDMCBggV_7
    return v0

	:after_last_instruction

	goto/32 :l_nfrJsxrEOdcunbBg_8

	nop

	:l_XmIPyebtqPmhwcho_5
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 82
	goto/32 :l_RZkfosdvaLBFotbE_6

	nop

	:l_nfrJsxrEOdcunbBg_8
	goto/32 :before_first_instruction

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 2

	goto/32 :l_volurSpzvNmpvlJs_0

	nop

	:l_UybjpaCpRyDIwKvA_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yCNsWIYHQkZeVKzI_11

	nop

	:l_yCNsWIYHQkZeVKzI_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_jRxqJgWkYdltOZSk_12

	nop

	:l_QqGWToIvDFCRReyo_14
    const-string v1, ",size="

	goto/32 :l_RnvuqOJKuPOBQAtk_15

	nop

	:l_gtDzDQJwmlomXnDc_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xdeXAXZKYXlkISaa_21

	nop

	:l_XLVHATeowYccCsEC_22
	goto/32 :before_first_instruction

	:FwGYIseukhiFBqEF
	goto/32 :l_ADODXIJSmcQhllLk_23

	nop

	:l_phzYZaBpInUPCYBU_1
	const v1, 12
	goto/32 :l_DfjSzcOEOexSwxeC_2

	nop

	:l_xdeXAXZKYXlkISaa_21
    return-object v0

	:after_last_instruction

	goto/32 :l_XLVHATeowYccCsEC_22

	nop

	:l_QgiIJmJzEzgZPhnU_16
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getSize()I

    move-result v1

	goto/32 :l_jYSxEBjlMJHDWYrz_17

	nop

	:l_KotVUTihgaZVoemo_5
	goto/32 :FwGYIseukhiFBqEF
	:NdgAtQimDaMuSRFe
	:jppRwQdjYqrpGoPb

	goto/32 :l_AGAhfcCbHXtAwXIi_6

	nop

	:l_avUCWMsgUMxspfIi_3
	rem-int v0, v0, v1
	goto/32 :l_RSfufJOShHYOLFAS_4

	nop

	:l_zFRwSKCoiTXokgyA_18
    const/16 v1, 0x29

	goto/32 :l_eVQqRESTXFUgOXDc_19

	nop

	:l_WgLrioOnNpVQTHOS_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_rikGSslmZWkDGFRK_8

	nop

	:l_jYSxEBjlMJHDWYrz_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zFRwSKCoiTXokgyA_18

	nop

	:l_RSfufJOShHYOLFAS_4
	if-lez v0, :gl_xSSwYAxMcNZsTcCd

	goto/32 :NdgAtQimDaMuSRFe

	:gl_xSSwYAxMcNZsTcCd	goto/32 :l_KotVUTihgaZVoemo_5

	nop

	:l_eVQqRESTXFUgOXDc_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gtDzDQJwmlomXnDc_20

	nop

	:l_DfjSzcOEOexSwxeC_2
	add-int v0, v0, v1
	goto/32 :l_avUCWMsgUMxspfIi_3

	nop

	:l_rikGSslmZWkDGFRK_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vtGZImbBJjtmgguU_9

	nop

	:l_ADODXIJSmcQhllLk_23
	goto/32 :jppRwQdjYqrpGoPb
	:l_vtGZImbBJjtmgguU_9
    const-string v1, "(buffer:capacity="

	goto/32 :l_UybjpaCpRyDIwKvA_10

	nop

	:l_jRxqJgWkYdltOZSk_12
    array-length v1, v1

	goto/32 :l_SRBLfmWUHKwfMkFu_13

	nop

	:l_AGAhfcCbHXtAwXIi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 383
	goto/32 :l_WgLrioOnNpVQTHOS_7

	nop

	:l_RnvuqOJKuPOBQAtk_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QgiIJmJzEzgZPhnU_16

	nop

	:l_volurSpzvNmpvlJs_0
	const v0, 19
	goto/32 :l_phzYZaBpInUPCYBU_1

	nop

	:l_SRBLfmWUHKwfMkFu_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QqGWToIvDFCRReyo_14

	nop

.end method

.method public final getCapacity()I
    .locals 1

	goto/32 :l_LJqDoTxWYVjMXWqz_0

	nop

	:l_MGKfTUpHimOONLuh_1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_IwbtwSKgAyOhULlr_2

	nop

	:l_IwbtwSKgAyOhULlr_2
    return v0

	:after_last_instruction

	goto/32 :l_fcYrmHcXGNBkQAnF_3

	nop

	:l_fcYrmHcXGNBkQAnF_3
	goto/32 :before_first_instruction

	:l_LJqDoTxWYVjMXWqz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_MGKfTUpHimOONLuh_1

	nop

.end method

.method protected isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_stPCzQRODFQbWqIS_0

	nop

	:l_fnnYtbWwAkJvivfb_2
    return v0

	:after_last_instruction

	goto/32 :l_PIlNPhBmZZbQtrQl_3

	nop

	:l_wzNDbOFhRsgJYwQr_1
    const/4 v0, 0x0

	goto/32 :l_fnnYtbWwAkJvivfb_2

	nop

	:l_stPCzQRODFQbWqIS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_wzNDbOFhRsgJYwQr_1

	nop

	:l_PIlNPhBmZZbQtrQl_3
	goto/32 :before_first_instruction

.end method

.method protected isBufferFull()Z
    .locals 2

	goto/32 :l_gAssrrkwKFzFutWe_0

	nop

	:l_xlRpqOpNVJyOtgdj_3
	rem-int v0, v0, v1
	goto/32 :l_EGNNYVCtXjMFGImU_4

	nop

	:l_ypqJZWcVlTrrxCHa_10
    const/4 v0, 0x1

	goto/32 :l_LvjlMJceScXBeoKF_11

	nop

	:l_AfqhXiWrEpQZUXUe_1
	const v1, 20
	goto/32 :l_riOyJTbKoSSxbwNE_2

	nop

	:l_PSfHAlMzGiVxVNFI_5
	goto/32 :tsJNiNphlZoeBQln
	:XKJrJxtIpcyJChuO
	:oUwzwEqBTPnXeHTx

	goto/32 :l_XFJFsAgGsMrUIbMC_6

	nop

	:l_fiRRfPmpFoMBcDNh_13
    return v0

	:after_last_instruction

	goto/32 :l_vKXamHOZcIpYznPU_14

	nop

	:l_riOyJTbKoSSxbwNE_2
	add-int v0, v0, v1
	goto/32 :l_xlRpqOpNVJyOtgdj_3

	nop

	:l_mnXgLzPdrIWabchd_7
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getSize()I

    move-result v0

	goto/32 :l_IHLuBjhaJKQYrHra_8

	nop

	:l_iMefBVOreNbhAOgN_9
	if-ge v0, v1, :gl_tSSGbBySrZaOdRLP

	goto/32 :cond_0

	:gl_tSSGbBySrZaOdRLP
	goto/32 :l_ypqJZWcVlTrrxCHa_10

	nop

	:l_vKXamHOZcIpYznPU_14
	goto/32 :before_first_instruction

	:tsJNiNphlZoeBQln
	goto/32 :l_RkNlMHKzSjjFEddG_15

	nop

	:l_EGNNYVCtXjMFGImU_4
	if-lez v0, :gl_qKQBvfGcjqPUxxGA

	goto/32 :XKJrJxtIpcyJChuO

	:gl_qKQBvfGcjqPUxxGA	goto/32 :l_PSfHAlMzGiVxVNFI_5

	nop

	:l_HRLJuVMgiGXVKYJz_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_fiRRfPmpFoMBcDNh_13

	nop

	:l_RkNlMHKzSjjFEddG_15
	goto/32 :oUwzwEqBTPnXeHTx
	:l_gAssrrkwKFzFutWe_0
	const v0, 20
	goto/32 :l_AfqhXiWrEpQZUXUe_1

	nop

	:l_XFJFsAgGsMrUIbMC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_mnXgLzPdrIWabchd_7

	nop

	:l_LvjlMJceScXBeoKF_11
    goto :goto_0

    :cond_0
	goto/32 :l_HRLJuVMgiGXVKYJz_12

	nop

	:l_IHLuBjhaJKQYrHra_8
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_iMefBVOreNbhAOgN_9

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_ZfpExDtkzVjUuDno_0

	nop

	:l_wOoNWvinEKzmlSLx_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_yzUUQwrNVEThEJik_16

	nop

	:l_tdFkJODbREMEUUNP_26
	goto/32 :SYGSkMYnDmosTxoT
	:l_CRnRAFmBrwVWkFbg_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_sxdQEQSMbaWJHMLN_11

	nop

	:l_rnTmqGmGCcKykfxR_9
    move-object v2, v0

	goto/32 :l_CRnRAFmBrwVWkFbg_10

	nop

	:l_JAOQRmQeeKUMbGHa_6
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
	goto/32 :l_ZAEhkkyzKkeKXfNg_7

	nop

	:l_oSTjclIxrGZBvZEA_8
    const/4 v1, 0x0

    .line 387
    .local v1, "$i$f$withLock":I
	goto/32 :l_rnTmqGmGCcKykfxR_9

	nop

	:l_SdmIgNDdRMQfdrza_23
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_bPLfiCMWghxxllOR_24

	nop

	:l_ZfpExDtkzVjUuDno_0
	const v0, 1
	goto/32 :l_ZdEmoqoFwJcPhDDJ_1

	nop

	:l_yzUUQwrNVEThEJik_16
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
	goto/32 :l_zDAqYIFqZcHzOOlw_17

	nop

	:l_OZAxhqpUmqpRkHrn_21
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_tfDumELtKbnKYpZZ_22

	nop

	:l_xQMnFMKOVZtCrwFa_3
	rem-int v0, v0, v1
	goto/32 :l_xrxpxOHoXKEIgdPj_4

	nop

	:l_xrxpxOHoXKEIgdPj_4
	if-lez v0, :gl_xoLTScQiYdAvCeTI

	goto/32 :OlqBdhDZctzdSLlI

	:gl_xoLTScQiYdAvCeTI	goto/32 :l_AhiaHGEPBmtkHFkP_5

	nop

	:l_AhiaHGEPBmtkHFkP_5
	goto/32 :aiXfprIsNTfFjXAY
	:OlqBdhDZctzdSLlI
	:SYGSkMYnDmosTxoT

	goto/32 :l_JAOQRmQeeKUMbGHa_6

	nop

	:l_zDAqYIFqZcHzOOlw_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_vwSWVijWxBvFaqct_18

	nop

	:l_bPLfiCMWghxxllOR_24
    throw v3

	:after_last_instruction

	goto/32 :l_zUuGomvnBrFhanYh_25

	nop

	:l_zUuGomvnBrFhanYh_25
	goto/32 :before_first_instruction

	:aiXfprIsNTfFjXAY
	goto/32 :l_tdFkJODbREMEUUNP_26

	nop

	:l_ZdEmoqoFwJcPhDDJ_1
	const v1, 31
	goto/32 :l_JEybcOiIjGFRYwjf_2

	nop

	:l_WNlmNExxKsBGBGtl_13
	if-nez v4, :gl_XdwkOwYKYgSfkOHv

	goto/32 :cond_0

	:gl_XdwkOwYKYgSfkOHv
    .line 386
    .local v4, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_mkuWNbKqzHXZTsog_14

	nop

	:l_tfDumELtKbnKYpZZ_22
    return-object v0

    .line 109
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_SdmIgNDdRMQfdrza_23

	nop

	:l_ZAEhkkyzKkeKXfNg_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_oSTjclIxrGZBvZEA_8

	nop

	:l_vwSWVijWxBvFaqct_18
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

	goto/32 :l_VHAztmGtmvoPMBNL_19

	nop

	:l_VHAztmGtmvoPMBNL_19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 387
    nop

    .line 111
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_otabpXfIJmgLSAtO_20

	nop

	:l_KFVVcQOIeNaWGQmA_12
    const/4 v3, 0x0

    .line 102
    .local v3, "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_WNlmNExxKsBGBGtl_13

	nop

	:l_JEybcOiIjGFRYwjf_2
	add-int v0, v0, v1
	goto/32 :l_xQMnFMKOVZtCrwFa_3

	nop

	:l_otabpXfIJmgLSAtO_20
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 112
	goto/32 :l_OZAxhqpUmqpRkHrn_21

	nop

	:l_mkuWNbKqzHXZTsog_14
    const/4 v5, 0x0

    .line 102
    .local v5, "$i$a$-let-ArrayBroadcastChannel$offerInternal$1$1":I
    nop

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    .end local v4    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v5    # "$i$a$-let-ArrayBroadcastChannel$offerInternal$1$1":I
	goto/32 :l_wOoNWvinEKzmlSLx_15

	nop

	:l_sxdQEQSMbaWJHMLN_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_KFVVcQOIeNaWGQmA_12

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_ObdXcfcIlhypeCoz_0

	nop

	:l_hctphsbqKQjzGFdy_21
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 388
    nop

    .line 132
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_LhQNIXnYktInWsIA_22

	nop

	:l_gyglmNymvHRrKwWM_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_cCFEQuzzcELFNlYJ_12

	nop

	:l_EWfYjWDhPrdYtkRQ_26
    throw v3

	:after_last_instruction

	goto/32 :l_nAvVUyGRyZRFLaza_27

	nop

	:l_qvlMKRVeeTTnYHkp_3
	rem-int v0, v0, v1
	goto/32 :l_mjWyKucmCttPpZjE_4

	nop

	:l_fuptceTOErrVDnwP_25
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_EWfYjWDhPrdYtkRQ_26

	nop

	:l_szqAaTmXwjULTvtr_2
	add-int v0, v0, v1
	goto/32 :l_qvlMKRVeeTTnYHkp_3

	nop

	:l_UsksiBWWSbNrmnXt_6
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
	goto/32 :l_svVTZKcBFzUXdLNK_7

	nop

	:l_vqpTXsXJTAZojLWC_8
    const/4 v1, 0x0

    .line 388
    .local v1, "$i$f$withLock":I
	goto/32 :l_IGwUBTVGGhTxRpFJ_9

	nop

	:l_rDAkmbEaWdcbPzDh_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_zHNhYLNiBxLQHBnm_16

	nop

	:l_zHNhYLNiBxLQHBnm_16
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
	goto/32 :l_URzyBmUNPVpiOMEN_17

	nop

	:l_nCOdKGSsxSuUImuC_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_gyglmNymvHRrKwWM_11

	nop

	:l_IGwUBTVGGhTxRpFJ_9
    move-object v2, v0

	goto/32 :l_nCOdKGSsxSuUImuC_10

	nop

	:l_LhQNIXnYktInWsIA_22
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 133
	goto/32 :l_TOwrDprgplXEdPZS_23

	nop

	:l_URzyBmUNPVpiOMEN_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_LDPPDRkvGigaXTjj_18

	nop

	:l_bYJpOCpNxJWCzvEq_28
	goto/32 :kiCdaLykKoOjojcK
	:l_wSCmSDYPRZvCwOOi_20
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

	goto/32 :l_hctphsbqKQjzGFdy_21

	nop

	:l_jcoLkLeLnOdJWyDO_1
	const v1, 19
	goto/32 :l_szqAaTmXwjULTvtr_2

	nop

	:l_LDPPDRkvGigaXTjj_18
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
	goto/32 :l_nAPOeLQGTOZGPMBi_19

	nop

	:l_loiLnbGRrQVcjMLE_13
	if-nez v4, :gl_llRcgNfhXCewracq

	goto/32 :cond_0

	:gl_llRcgNfhXCewracq
    .line 386
    .local v4, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_rpCtZzpIBiFCWMlX_14

	nop

	:l_ObdXcfcIlhypeCoz_0
	const v0, 30
	goto/32 :l_jcoLkLeLnOdJWyDO_1

	nop

	:l_TOwrDprgplXEdPZS_23
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_lRKLeIrbGOcfVPWu_24

	nop

	:l_svVTZKcBFzUXdLNK_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_vqpTXsXJTAZojLWC_8

	nop

	:l_mjWyKucmCttPpZjE_4
	if-lez v0, :gl_UBPqmuGXflYGLCAX

	goto/32 :tqEgFlxLCsEjLlRB

	:gl_UBPqmuGXflYGLCAX	goto/32 :l_YjcgEkzkjIdsoMUl_5

	nop

	:l_YjcgEkzkjIdsoMUl_5
	goto/32 :HOOtowiPGLXHXctT
	:tqEgFlxLCsEjLlRB
	:kiCdaLykKoOjojcK

	goto/32 :l_UsksiBWWSbNrmnXt_6

	nop

	:l_nAPOeLQGTOZGPMBi_19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_wSCmSDYPRZvCwOOi_20

	nop

	:l_lRKLeIrbGOcfVPWu_24
    return-object v0

    .line 130
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_fuptceTOErrVDnwP_25

	nop

	:l_nAvVUyGRyZRFLaza_27
	goto/32 :before_first_instruction

	:HOOtowiPGLXHXctT
	goto/32 :l_bYJpOCpNxJWCzvEq_28

	nop

	:l_rpCtZzpIBiFCWMlX_14
    const/4 v5, 0x0

    .line 119
    .local v5, "$i$a$-let-ArrayBroadcastChannel$offerSelectInternal$1$1":I
    nop

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    .end local v4    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v5    # "$i$a$-let-ArrayBroadcastChannel$offerSelectInternal$1$1":I
	goto/32 :l_rDAkmbEaWdcbPzDh_15

	nop

	:l_cCFEQuzzcELFNlYJ_12
    const/4 v3, 0x0

    .line 119
    .local v3, "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_loiLnbGRrQVcjMLE_13

	nop

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 5

	goto/32 :l_mWiOnqGXfJtEEeMF_0

	nop

	:l_LmClkHIatVzGENyc_6
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
	goto/32 :l_HhkiIJJQAtpOwari_7

	nop

	:l_BEdykNHYvXrTIYwx_2
	add-int v0, v0, v1
	goto/32 :l_jcoGXteDJVxdtIfs_3

	nop

	:l_olxfRkQFABtvfgsN_12
    const/4 v4, 0x2

	goto/32 :l_EEPnfsPKxamUxiuD_13

	nop

	:l_vBpYcZCAyCaxWyzs_14
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 77
	goto/32 :l_LtjZMfJrsiNMslVK_15

	nop

	:l_MMJbWMJLVcVNBvsf_9
    move-object v1, v0

    .local v1, "it":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_WypjORRHsPgfPBFf_10

	nop

	:l_uCNOtkAzhKKURjzT_16
	goto/32 :before_first_instruction

	:OTAVbUeQOjsuYBum
	goto/32 :l_FRinRtZIAOYkHhzv_17

	nop

	:l_zTeyOzGYXwuxtgut_4
	if-lez v0, :gl_NTFABwZtzKnnmqsF

	goto/32 :sDrYNgWGdhyMSzZd

	:gl_NTFABwZtzKnnmqsF	goto/32 :l_ZREBIdTlQxKMWcyM_5

	nop

	:l_ayBPAlcGxpdUbcRC_8
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;-><init>(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)V

	goto/32 :l_MMJbWMJLVcVNBvsf_9

	nop

	:l_ZREBIdTlQxKMWcyM_5
	goto/32 :OTAVbUeQOjsuYBum
	:sDrYNgWGdhyMSzZd
	:UCCJMiKtmVukLlAa

	goto/32 :l_LmClkHIatVzGENyc_6

	nop

	:l_WypjORRHsPgfPBFf_10
    const/4 v2, 0x0

    .line 76
    .local v2, "$i$a$-also-ArrayBroadcastChannel$openSubscription$1":I
	goto/32 :l_FImKCgCjowmExzjq_11

	nop

	:l_EEPnfsPKxamUxiuD_13
    invoke-static {p0, v1, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 77
    nop

    .line 75
    .end local v1    # "it":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .end local v2    # "$i$a$-also-ArrayBroadcastChannel$openSubscription$1":I
	goto/32 :l_vBpYcZCAyCaxWyzs_14

	nop

	:l_FImKCgCjowmExzjq_11
    const/4 v3, 0x0

	goto/32 :l_olxfRkQFABtvfgsN_12

	nop

	:l_KnsytdxblZsDVdzP_1
	const v1, 27
	goto/32 :l_BEdykNHYvXrTIYwx_2

	nop

	:l_jcoGXteDJVxdtIfs_3
	rem-int v0, v0, v1
	goto/32 :l_zTeyOzGYXwuxtgut_4

	nop

	:l_mWiOnqGXfJtEEeMF_0
	const v0, 5
	goto/32 :l_KnsytdxblZsDVdzP_1

	nop

	:l_HhkiIJJQAtpOwari_7
    new-instance v0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

	goto/32 :l_ayBPAlcGxpdUbcRC_8

	nop

	:l_FRinRtZIAOYkHhzv_17
	goto/32 :UCCJMiKtmVukLlAa
	:l_LtjZMfJrsiNMslVK_15
    return-object v0

	:after_last_instruction

	goto/32 :l_uCNOtkAzhKKURjzT_16

	nop

.end method
