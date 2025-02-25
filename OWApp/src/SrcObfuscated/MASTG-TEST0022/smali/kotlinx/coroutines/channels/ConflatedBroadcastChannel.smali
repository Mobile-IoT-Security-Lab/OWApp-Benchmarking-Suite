.class public final Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
.super Ljava/lang/Object;
.source "ConflatedBroadcastChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/BroadcastChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;,
        Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;,
        Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;,
        Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/BroadcastChannel<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConflatedBroadcastChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConflatedBroadcastChannel.kt\nkotlinx/coroutines/channels/ConflatedBroadcastChannel\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 3 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,295:1\n155#2,2:296\n155#2,2:299\n155#2,2:301\n155#2,2:304\n155#2,2:308\n18#3:298\n1#4:303\n13536#5,2:306\n13536#5,2:310\n*S KotlinDebug\n*F\n+ 1 ConflatedBroadcastChannel.kt\nkotlinx/coroutines/channels/ConflatedBroadcastChannel\n*L\n74#1:296,2\n101#1:299,2\n121#1:301,2\n160#1:304,2\n245#1:308,2\n92#1:298\n166#1:306,2\n254#1:310,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\u0008\u0007\u0018\u0000 B*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000G:\u0004CBDEB\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0005J?\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u00062\u0014\u0010\u0008\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0018\u00010\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u000f\u001a\u00020\u00132\u000e\u0010\r\u001a\n\u0018\u00010\u0011j\u0004\u0018\u0001`\u0012H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0014J\u0019\u0010\u0015\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u001d\u0010\u0016\u001a\u00020\u00132\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J)\u0010\u001b\u001a\u00020\u00132\u0018\u0010\u001a\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\u00130\u0018j\u0002`\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001d\u001a\u00020\u00132\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\u001f\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000#H\u0016\u00a2\u0006\u0004\u0008$\u0010%JX\u0010.\u001a\u00020\u0013\"\u0004\u0008\u0001\u0010&2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00010\'2\u0006\u0010\u001f\u001a\u00028\u00002(\u0010-\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000*\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010+\u0012\u0006\u0012\u0004\u0018\u00010,0)H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/J?\u00100\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0018\u00010\u00062\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0002\u00a2\u0006\u0004\u00080\u0010\u000bJ\u001b\u00101\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102J&\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u0013032\u0006\u0010\u001f\u001a\u00028\u0000H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u00084\u00105R\u0014\u00107\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R&\u0010<\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000*098VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0017\u0010\u0002\u001a\u00028\u00008F\u00a2\u0006\u000c\u0012\u0004\u0008?\u0010\u0005\u001a\u0004\u0008=\u0010>R\u0013\u0010A\u001a\u0004\u0018\u00018\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010>\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006F"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;",
        "E",
        "value",
        "<init>",
        "(Ljava/lang/Object;)V",
        "()V",
        "",
        "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;",
        "list",
        "subscriber",
        "addSubscriber",
        "([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;",
        "",
        "cause",
        "",
        "cancel",
        "(Ljava/lang/Throwable;)Z",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "",
        "(Ljava/util/concurrent/CancellationException;)V",
        "close",
        "closeSubscriber",
        "(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/channels/Handler;",
        "handler",
        "invokeOnClose",
        "(Lkotlin/jvm/functions/Function1;)V",
        "invokeOnCloseHandler",
        "(Ljava/lang/Throwable;)V",
        "element",
        "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;",
        "offerInternal",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "openSubscription",
        "()Lkotlinx/coroutines/channels/ReceiveChannel;",
        "R",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "select",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "block",
        "registerSelectSend",
        "(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "removeSubscriber",
        "send",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        "trySend-JP2dKIU",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "trySend",
        "isClosedForSend",
        "()Z",
        "Lkotlinx/coroutines/selects/SelectClause2;",
        "getOnSend",
        "()Lkotlinx/coroutines/selects/SelectClause2;",
        "onSend",
        "getValue",
        "()Ljava/lang/Object;",
        "getValue$annotations",
        "getValueOrNull",
        "valueOrNull",
        "Companion",
        "Closed",
        "State",
        "Subscriber",
        "kotlinx-coroutines-core",
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


# static fields
.field private static final CLOSED:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;

.field private static final INITIAL_STATE:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final UNDEFINED:Lkotlinx/coroutines/internal/Symbol;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final synthetic _state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic _updating$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state:Ljava/lang/Object;

.field private volatile synthetic _updating:I

.field private volatile synthetic onCloseHandler:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_pgvxqoYByUSeGuOF_0

	nop

	:l_rlAHvsaoCwFquuPN_15
    const-string v2, "UNDEFINED"

	goto/32 :l_lESTkHCojXpAjBtj_16

	nop

	:l_nikAUtabyOLINlAA_20
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_QiRqRztixtnAEEWF_21

	nop

	:l_JhhrdPDtAvoPAhct_23
    const-string v1, "_state"

	goto/32 :l_YuNSvlLPExtfeREP_24

	nop

	:l_MdKfzjvhXBHHTzca_13
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->CLOSED:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    .line 51
	goto/32 :l_czeyYjlpPCUNQehJ_14

	nop

	:l_dwGxTrajUCDYjQdL_29
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_yANIMZOdlvkeTDbq_30

	nop

	:l_ivuRKEZkhhsGHSZm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZXgANOXTAYAvzSdc_7

	nop

	:l_yANIMZOdlvkeTDbq_30
    const-class v0, Ljava/lang/Object;

	goto/32 :l_TTcMoBhqbWoOwTFn_31

	nop

	:l_EYPESlvyzlLyYPlJ_17
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

    .line 52
	goto/32 :l_GIJmOEiaFWOEEAkL_18

	nop

	:l_YuNSvlLPExtfeREP_24
    const-class v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

	goto/32 :l_iYzjDykRVOAVRZGl_25

	nop

	:l_FrLsbrpYqKnswZbN_32
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_PRSzupFrwpkjvfzM_33

	nop

	:l_vbGXGaWzLrQXCsDN_1
	const v1, 18
	goto/32 :l_ZGRYWkwycqoZNzbJ_2

	nop

	:l_QiRqRztixtnAEEWF_21
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->INITIAL_STATE:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_HBtyDzjUUPNreNrn_22

	nop

	:l_hnKicbZrIhLEzMSs_26
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_sObAmwMrLvWyUWtu_27

	nop

	:l_QRUAPlVZSOloehCj_5
	goto/32 :hffkaFXmCnEZQToK
	:AUAwnKRsKYYFThqI
	:JNXRqKfAIQkNioXD

	goto/32 :l_ivuRKEZkhhsGHSZm_6

	nop

	:l_SPKFMQGALhfVvPjl_35
	goto/32 :before_first_instruction

	:hffkaFXmCnEZQToK
	goto/32 :l_VexyQpvSuytRTnmg_36

	nop

	:l_GIJmOEiaFWOEEAkL_18
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_wJKquoXVIOYiSrBG_19

	nop

	:l_zZWuEfQYTiyHfcUS_12
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;-><init>(Ljava/lang/Throwable;)V

	goto/32 :l_MdKfzjvhXBHHTzca_13

	nop

	:l_otorGjaRjyWpjEdr_8
    const/4 v1, 0x0

	goto/32 :l_BLTEQSmwGutUDtDi_9

	nop

	:l_fQyRmewLIDBKNInE_11
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_zZWuEfQYTiyHfcUS_12

	nop

	:l_pgvxqoYByUSeGuOF_0
	const v0, 16
	goto/32 :l_vbGXGaWzLrQXCsDN_1

	nop

	:l_PRSzupFrwpkjvfzM_33
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ckItMPeFEqknKmUQ_34

	nop

	:l_BLTEQSmwGutUDtDi_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_cUDTwWeNkwdcgwdy_10

	nop

	:l_HBtyDzjUUPNreNrn_22
    const-class v0, Ljava/lang/Object;

	goto/32 :l_JhhrdPDtAvoPAhct_23

	nop

	:l_VexyQpvSuytRTnmg_36
	goto/32 :JNXRqKfAIQkNioXD
	:l_ckItMPeFEqknKmUQ_34
    return-void

	:after_last_instruction

	goto/32 :l_SPKFMQGALhfVvPjl_35

	nop

	:l_JVzqCbjHVQfDiEOQ_4
	if-lez v0, :gl_UkzJVHVSTXsLYRIS

	goto/32 :AUAwnKRsKYYFThqI

	:gl_UkzJVHVSTXsLYRIS	goto/32 :l_QRUAPlVZSOloehCj_5

	nop

	:l_ZXgANOXTAYAvzSdc_7
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;

	goto/32 :l_otorGjaRjyWpjEdr_8

	nop

	:l_ZGRYWkwycqoZNzbJ_2
	add-int v0, v0, v1
	goto/32 :l_UVgBrATMsXilEdJV_3

	nop

	:l_wJKquoXVIOYiSrBG_19
    sget-object v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_nikAUtabyOLINlAA_20

	nop

	:l_vbFJTmiuNuAAVaCd_28
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_dwGxTrajUCDYjQdL_29

	nop

	:l_lESTkHCojXpAjBtj_16
    invoke-direct {v0, v2}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_EYPESlvyzlLyYPlJ_17

	nop

	:l_sObAmwMrLvWyUWtu_27
    const-string v0, "_updating"

	goto/32 :l_vbFJTmiuNuAAVaCd_28

	nop

	:l_TTcMoBhqbWoOwTFn_31
    const-string v1, "onCloseHandler"

	goto/32 :l_FrLsbrpYqKnswZbN_32

	nop

	:l_czeyYjlpPCUNQehJ_14
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_rlAHvsaoCwFquuPN_15

	nop

	:l_iYzjDykRVOAVRZGl_25
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_hnKicbZrIhLEzMSs_26

	nop

	:l_UVgBrATMsXilEdJV_3
	rem-int v0, v0, v1
	goto/32 :l_JVzqCbjHVQfDiEOQ_4

	nop

	:l_cUDTwWeNkwdcgwdy_10
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->Companion:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;

    .line 50
	goto/32 :l_fQyRmewLIDBKNInE_11

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_TxWCyNLTfcvagtqC_0

	nop

	:l_eLEBdfNKwcWJiNcw_7
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 33
	goto/32 :l_BNkmVtMhXGKRJJGH_8

	nop

	:l_BvhczpDHpgtOKgUA_3
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 45
	goto/32 :l_OmeVeEPKhNfJvPNU_4

	nop

	:l_kuONcnQTvGxziLVD_6
    const/4 v0, 0x0

	goto/32 :l_eLEBdfNKwcWJiNcw_7

	nop

	:l_cdsmXdvOzKyLrbRE_5
    iput v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

    .line 47
	goto/32 :l_kuONcnQTvGxziLVD_6

	nop

	:l_OmeVeEPKhNfJvPNU_4
    const/4 v0, 0x0

	goto/32 :l_cdsmXdvOzKyLrbRE_5

	nop

	:l_bpvYabcScpHujEYK_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
	goto/32 :l_zYMtQpNntzsYtTwq_2

	nop

	:l_TxWCyNLTfcvagtqC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_bpvYabcScpHujEYK_1

	nop

	:l_BNkmVtMhXGKRJJGH_8
    return-void

	:after_last_instruction

	goto/32 :l_iPeNBphVOsrhDnmr_9

	nop

	:l_zYMtQpNntzsYtTwq_2
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->INITIAL_STATE:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_BvhczpDHpgtOKgUA_3

	nop

	:l_iPeNBphVOsrhDnmr_9
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_nQFvdJUJpRFLrLWQ_0

	nop

	:l_RtqBJcHJsJUbcTio_13
    return-void

	:after_last_instruction

	goto/32 :l_sTIzmcvWSIJAkIiu_14

	nop

	:l_UnLxjullCqckjadl_15
	goto/32 :USXmRxJWFHnWFgEl
	:l_uqjMddSZhaNTsKOp_11
    invoke-direct {v1, p1, v2}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_SrPUhBCxxrbiqpuz_12

	nop

	:l_sTIzmcvWSIJAkIiu_14
	goto/32 :before_first_instruction

	:WuxLqLSxGuwiGwMR
	goto/32 :l_UnLxjullCqckjadl_15

	nop

	:l_CpFuJhQFUluVyzUd_9
    new-instance v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_PTTogyXIKYSJVzCl_10

	nop

	:l_ywNYDyvmCedClDUk_8
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_CpFuJhQFUluVyzUd_9

	nop

	:l_ILJokzshNpISBjFi_7
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;-><init>()V

    .line 41
	goto/32 :l_ywNYDyvmCedClDUk_8

	nop

	:l_fkSkBcQSBkbYMnhf_1
	const v1, 29
	goto/32 :l_OeARfrlIRaFgQfSZ_2

	nop

	:l_PTTogyXIKYSJVzCl_10
    const/4 v2, 0x0

	goto/32 :l_uqjMddSZhaNTsKOp_11

	nop

	:l_ttMCvTZJyxjlIwYd_4
	if-lez v0, :gl_XItUowcIsTtmgxJv

	goto/32 :kPBrAjUeQXocfdLA

	:gl_XItUowcIsTtmgxJv	goto/32 :l_aITDDvsOGVjWrYfH_5

	nop

	:l_aITDDvsOGVjWrYfH_5
	goto/32 :WuxLqLSxGuwiGwMR
	:kPBrAjUeQXocfdLA
	:USXmRxJWFHnWFgEl

	goto/32 :l_BegPENFLXmMttwwj_6

	nop

	:l_nQFvdJUJpRFLrLWQ_0
	const v0, 9
	goto/32 :l_fkSkBcQSBkbYMnhf_1

	nop

	:l_BegPENFLXmMttwwj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 40
	goto/32 :l_ILJokzshNpISBjFi_7

	nop

	:l_pCSSSfhXHiRxKdBo_3
	rem-int v0, v0, v1
	goto/32 :l_ttMCvTZJyxjlIwYd_4

	nop

	:l_OeARfrlIRaFgQfSZ_2
	add-int v0, v0, v1
	goto/32 :l_pCSSSfhXHiRxKdBo_3

	nop

	:l_SrPUhBCxxrbiqpuz_12
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
	goto/32 :l_RtqBJcHJsJUbcTio_13

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;SFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_qTovRcVrUmuDsDQL_0

	nop

	:l_RaGKbJofKELtYjAZ_4
    add-int p3, p2, p1

	goto/32 :l_JPhozHXXEGmEAsTg_5

	nop

	:l_hUAKfUfhSZwLRiQh_7
	goto/32 :before_first_instruction

	:l_gsAPLbpCefcwgGLO_2
    const/16 p1, 0xd2

	goto/32 :l_CrhkTDZxGZtgdbJx_3

	nop

	:l_sLXDlIzSMpJWOOjI_6
    return-void

	:after_last_instruction

	goto/32 :l_hUAKfUfhSZwLRiQh_7

	nop

	:l_CrhkTDZxGZtgdbJx_3
    mul-int p2, p0, p1

	goto/32 :l_RaGKbJofKELtYjAZ_4

	nop

	:l_qTovRcVrUmuDsDQL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JzXzgnalLpJNuwju_1

	nop

	:l_JzXzgnalLpJNuwju_1
    const/16 p0, 0x2a

	goto/32 :l_gsAPLbpCefcwgGLO_2

	nop

	:l_JPhozHXXEGmEAsTg_5
    int-to-double p0, p3

	goto/32 :l_sLXDlIzSMpJWOOjI_6

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_oNAMGwGJPGsIHVpn_0

	nop

	:l_xNCETcKbjJjgnqWu_4
    add-int p3, p2, p1

	goto/32 :l_tWhfWNmoYBIrheCx_5

	nop

	:l_dTXaBjRVjbpizZsp_1
    const/16 p0, 0x2a

	goto/32 :l_TdCmLMJspIZukBFR_2

	nop

	:l_TdCmLMJspIZukBFR_2
    const/16 p1, 0xd2

	goto/32 :l_qMUhUliufPwEOFzt_3

	nop

	:l_oNAMGwGJPGsIHVpn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dTXaBjRVjbpizZsp_1

	nop

	:l_jRDMZWZsAjPqYcYL_7
	goto/32 :before_first_instruction

	:l_aPWqkmeiAPdooANR_6
    return-void

	:after_last_instruction

	goto/32 :l_jRDMZWZsAjPqYcYL_7

	nop

	:l_qMUhUliufPwEOFzt_3
    mul-int p2, p0, p1

	goto/32 :l_xNCETcKbjJjgnqWu_4

	nop

	:l_tWhfWNmoYBIrheCx_5
    int-to-double p0, p3

	goto/32 :l_aPWqkmeiAPdooANR_6

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_kiuYyCZiCwSkpgNu_0

	nop

	:l_zzMPBgtLAxtsiooP_5
    int-to-double p0, p3

	goto/32 :l_EUsRFVAdbprqeJTH_6

	nop

	:l_aywhkcjrVpXLznph_4
    add-int p3, p2, p1

	goto/32 :l_zzMPBgtLAxtsiooP_5

	nop

	:l_kiuYyCZiCwSkpgNu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YRGNBHEUdXvpVOvY_1

	nop

	:l_ViuDQRvmHRtGqbUD_7
	goto/32 :before_first_instruction

	:l_YRGNBHEUdXvpVOvY_1
    const/16 p0, 0x2a

	goto/32 :l_nEZdLlptNUIVcbXi_2

	nop

	:l_EUsRFVAdbprqeJTH_6
    return-void

	:after_last_instruction

	goto/32 :l_ViuDQRvmHRtGqbUD_7

	nop

	:l_QAaWEICJfJSvXaXi_3
    mul-int p2, p0, p1

	goto/32 :l_aywhkcjrVpXLznph_4

	nop

	:l_nEZdLlptNUIVcbXi_2
    const/16 p1, 0xd2

	goto/32 :l_QAaWEICJfJSvXaXi_3

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V
    .locals 0

	goto/32 :l_cyuIhTllMjdknBYN_0

	nop

	:l_DJwXyATbWlYTmKrG_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_iEvGandyjRpOtDfC_2

	nop

	:l_iEvGandyjRpOtDfC_2
    return-void

	:after_last_instruction

	goto/32 :l_VMJefkIkgglWxnsQ_3

	nop

	:l_VMJefkIkgglWxnsQ_3
	goto/32 :before_first_instruction

	:l_cyuIhTllMjdknBYN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .param p1, "subscriber"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    .line 32
	goto/32 :l_DJwXyATbWlYTmKrG_1

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BFCI)V
    .locals 0

	goto/32 :l_yCvgfkAMbuvUuXKn_0

	nop

	:l_KCNXBOqVlsEINhnT_3
    mul-int p2, p0, p1

	goto/32 :l_oblvomIcYNtLvOvq_4

	nop

	:l_oblvomIcYNtLvOvq_4
    add-int p3, p2, p1

	goto/32 :l_RMqhKwUugYiJeAYJ_5

	nop

	:l_scqAVaknJHgKBvuT_6
    return-void

	:after_last_instruction

	goto/32 :l_ruGIAzEWtoaAdTme_7

	nop

	:l_ruGIAzEWtoaAdTme_7
	goto/32 :before_first_instruction

	:l_VtiBQtthZIZcJBIv_1
    const/16 p0, 0x2a

	goto/32 :l_lFkLfHzqjjGhKxbG_2

	nop

	:l_lFkLfHzqjjGhKxbG_2
    const/16 p1, 0xd2

	goto/32 :l_KCNXBOqVlsEINhnT_3

	nop

	:l_yCvgfkAMbuvUuXKn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VtiBQtthZIZcJBIv_1

	nop

	:l_RMqhKwUugYiJeAYJ_5
    int-to-double p0, p3

	goto/32 :l_scqAVaknJHgKBvuT_6

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;FCIB)V
    .locals 0

	goto/32 :l_UCshPFQHnvAJskfh_0

	nop

	:l_UNrbdaxUiNTjDhAK_2
    const/16 p1, 0xd2

	goto/32 :l_aQqWzwelofAOtOoS_3

	nop

	:l_QvEyLBVdlXynyniY_4
    add-int p3, p2, p1

	goto/32 :l_VWGGzmOyOAHdIsSX_5

	nop

	:l_frWudzQLLqnYLQiW_6
    return-void

	:after_last_instruction

	goto/32 :l_beIiyMWVrZLGytWB_7

	nop

	:l_aQqWzwelofAOtOoS_3
    mul-int p2, p0, p1

	goto/32 :l_QvEyLBVdlXynyniY_4

	nop

	:l_beIiyMWVrZLGytWB_7
	goto/32 :before_first_instruction

	:l_OqJEuOlsxerGfUYO_1
    const/16 p0, 0x2a

	goto/32 :l_UNrbdaxUiNTjDhAK_2

	nop

	:l_VWGGzmOyOAHdIsSX_5
    int-to-double p0, p3

	goto/32 :l_frWudzQLLqnYLQiW_6

	nop

	:l_UCshPFQHnvAJskfh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OqJEuOlsxerGfUYO_1

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BCFI)V
    .locals 0

	goto/32 :l_VuzOHBwUGpLaViHK_0

	nop

	:l_VuzOHBwUGpLaViHK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PzZsphwjXKcdbHbP_1

	nop

	:l_PzZsphwjXKcdbHbP_1
    const/16 p0, 0x2a

	goto/32 :l_KMRmYKOdPwayFFug_2

	nop

	:l_aMNQgfvdBSAGsIih_4
    add-int p3, p2, p1

	goto/32 :l_bBPuGqkOJVEpPQBi_5

	nop

	:l_KMRmYKOdPwayFFug_2
    const/16 p1, 0xd2

	goto/32 :l_UHsGygpvZLTmmINW_3

	nop

	:l_UHsGygpvZLTmmINW_3
    mul-int p2, p0, p1

	goto/32 :l_aMNQgfvdBSAGsIih_4

	nop

	:l_QnXJPTfSUGizWpFu_6
    return-void

	:after_last_instruction

	goto/32 :l_XzVbXTZQheZMbqaW_7

	nop

	:l_bBPuGqkOJVEpPQBi_5
    int-to-double p0, p3

	goto/32 :l_QnXJPTfSUGizWpFu_6

	nop

	:l_XzVbXTZQheZMbqaW_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_jWSPZNGfiTjWfloG_0

	nop

	:l_jWSPZNGfiTjWfloG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 32
	goto/32 :l_lLIvgqTnKQoqCPBx_1

	nop

	:l_RPXgNuENqqePtMXg_3
	goto/32 :before_first_instruction

	:l_lLIvgqTnKQoqCPBx_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_gvYFHZwNySpkWssJ_2

	nop

	:l_gvYFHZwNySpkWssJ_2
    return-void

	:after_last_instruction

	goto/32 :l_RPXgNuENqqePtMXg_3

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;SIZB)V
    .locals 0

	goto/32 :l_szPpnMdxjRlJUbRK_0

	nop

	:l_szPpnMdxjRlJUbRK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_weLCbENyHhEKXfLl_1

	nop

	:l_weLCbENyHhEKXfLl_1
    const/16 p0, 0x2a

	goto/32 :l_kyJWenclzhkzFGJm_2

	nop

	:l_LGZmuQsgLxjWUCSh_4
    add-int p3, p2, p1

	goto/32 :l_RkjthdjSSUfTIOPi_5

	nop

	:l_RkjthdjSSUfTIOPi_5
    int-to-double p0, p3

	goto/32 :l_zKXMfPXOmSFbCglj_6

	nop

	:l_oZdeEbmuHXGFNjBR_3
    mul-int p2, p0, p1

	goto/32 :l_LGZmuQsgLxjWUCSh_4

	nop

	:l_kfOTajpwJlnTNWEN_7
	goto/32 :before_first_instruction

	:l_zKXMfPXOmSFbCglj_6
    return-void

	:after_last_instruction

	goto/32 :l_kfOTajpwJlnTNWEN_7

	nop

	:l_kyJWenclzhkzFGJm_2
    const/16 p1, 0xd2

	goto/32 :l_oZdeEbmuHXGFNjBR_3

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;BZIS)V
    .locals 0

	goto/32 :l_RmlSJifBCETUePHT_0

	nop

	:l_OpLjJuDNbpavwqFN_3
    mul-int p2, p0, p1

	goto/32 :l_GAJlsfDTDJVzVITu_4

	nop

	:l_wPOePWZOnjfaYfFh_5
    int-to-double p0, p3

	goto/32 :l_iGLAEKmdPKbZiwGt_6

	nop

	:l_RmlSJifBCETUePHT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ODJgByVnNGajesxA_1

	nop

	:l_bLSwZqTeRPnxSAXX_2
    const/16 p1, 0xd2

	goto/32 :l_OpLjJuDNbpavwqFN_3

	nop

	:l_ODJgByVnNGajesxA_1
    const/16 p0, 0x2a

	goto/32 :l_bLSwZqTeRPnxSAXX_2

	nop

	:l_iGLAEKmdPKbZiwGt_6
    return-void

	:after_last_instruction

	goto/32 :l_CbaAPaRzuVfzZEWM_7

	nop

	:l_CbaAPaRzuVfzZEWM_7
	goto/32 :before_first_instruction

	:l_GAJlsfDTDJVzVITu_4
    add-int p3, p2, p1

	goto/32 :l_wPOePWZOnjfaYfFh_5

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;BZSI)V
    .locals 0

	goto/32 :l_xvmUcnSqmmemAXXk_0

	nop

	:l_ZyjVIzPfmKCADEMX_2
    const/16 p1, 0xd2

	goto/32 :l_xooKxVcZrUUwdyGu_3

	nop

	:l_sNjPDrvCIplJfBcH_5
    int-to-double p0, p3

	goto/32 :l_LnXPPDUuvUtDtyGu_6

	nop

	:l_iWrBxFAYexEcylGw_1
    const/16 p0, 0x2a

	goto/32 :l_ZyjVIzPfmKCADEMX_2

	nop

	:l_xooKxVcZrUUwdyGu_3
    mul-int p2, p0, p1

	goto/32 :l_cuRKQvZrSvNyCXeF_4

	nop

	:l_xvmUcnSqmmemAXXk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iWrBxFAYexEcylGw_1

	nop

	:l_cuRKQvZrSvNyCXeF_4
    add-int p3, p2, p1

	goto/32 :l_sNjPDrvCIplJfBcH_5

	nop

	:l_LnXPPDUuvUtDtyGu_6
    return-void

	:after_last_instruction

	goto/32 :l_pqXvztgflLwmVImX_7

	nop

	:l_pqXvztgflLwmVImX_7
	goto/32 :before_first_instruction

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .locals 3

	goto/32 :l_egdmqOehUMhUfmfh_0

	nop

	:l_YcKLVUeJvtalaDIe_20
	goto/32 :KBEjceZPFMalGrcJ
	:l_hXQgrbNQQWHTCKjq_5
	goto/32 :mRZHHnkzxXrKiulL
	:eIXYYgrLQKIeidVV
	:KBEjceZPFMalGrcJ

	goto/32 :l_yiQprxSmxQiThvyx_6

	nop

	:l_nqviKCNcVFUWsWFa_19
	goto/32 :before_first_instruction

	:mRZHHnkzxXrKiulL
	goto/32 :l_YcKLVUeJvtalaDIe_20

	nop

	:l_LSNUPlyLWybpOUqN_1
	const v1, 8
	goto/32 :l_jypjVURfMPDYKDZC_2

	nop

	:l_okKRKzCTEEIBUjVK_18
    return-object v0

	:after_last_instruction

	goto/32 :l_nqviKCNcVFUWsWFa_19

	nop

	:l_aSbkfJUIkzaFvlwk_8
    const/4 v0, 0x1

	goto/32 :l_OgAAEPDIpaQMIKkg_9

	nop

	:l_CPAbGSJwGtekBGJA_15
    return-object v1

    .line 136
    :cond_1
	goto/32 :l_LclcffYWAoZTWWEx_16

	nop

	:l_mKTyoOFrWfOGBEaY_3
	rem-int v0, v0, v1
	goto/32 :l_fUHClcXcmLngpogZ_4

	nop

	:l_egdmqOehUMhUfmfh_0
	const v0, 29
	goto/32 :l_LSNUPlyLWybpOUqN_1

	nop

	:l_fUHClcXcmLngpogZ_4
	if-lez v0, :gl_DHuqAhEaMzqUEfbH

	goto/32 :eIXYYgrLQKIeidVV

	:gl_DHuqAhEaMzqUEfbH	goto/32 :l_hXQgrbNQQWHTCKjq_5

	nop

	:l_PPucHfSWMNdZyEmG_11
	if-lt v2, v0, :gl_wvbfvBbrOqluluSI

	goto/32 :cond_0

	:gl_wvbfvBbrOqluluSI
	goto/32 :l_PyXANmCqWpXODlpj_12

	nop

	:l_OgAAEPDIpaQMIKkg_9
    new-array v1, v0, [Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_kkGDgNfYiGobFcnb_10

	nop

	:l_PyXANmCqWpXODlpj_12
    aput-object p2, v1, v2

	goto/32 :l_tdHvfnTRgBGnuqoa_13

	nop

	:l_DZgIWTxermZIDfBh_7
	if-eqz p1, :gl_cCvVQuSByoMCyttY

	goto/32 :cond_1

	:gl_cCvVQuSByoMCyttY
	goto/32 :l_aSbkfJUIkzaFvlwk_8

	nop

	:l_yiQprxSmxQiThvyx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # [Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .param p2, "subscriber"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber<",
            "TE;>;",
            "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber<",
            "TE;>;)[",
            "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber<",
            "TE;>;"
        }
    .end annotation

    .line 135
	goto/32 :l_DZgIWTxermZIDfBh_7

	nop

	:l_tdHvfnTRgBGnuqoa_13
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_VDTvTbUqdekgjPyq_14

	nop

	:l_VDTvTbUqdekgjPyq_14
    goto :goto_0

    :cond_0
	goto/32 :l_CPAbGSJwGtekBGJA_15

	nop

	:l_LclcffYWAoZTWWEx_16
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sQerTYZbxGjHihkS_17

	nop

	:l_kkGDgNfYiGobFcnb_10
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_PPucHfSWMNdZyEmG_11

	nop

	:l_jypjVURfMPDYKDZC_2
	add-int v0, v0, v1
	goto/32 :l_mKTyoOFrWfOGBEaY_3

	nop

	:l_sQerTYZbxGjHihkS_17
    check-cast v0, [Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_okKRKzCTEEIBUjVK_18

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;CLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_XNkQfJYcGzNhlioI_0

	nop

	:l_SCSPWANyuPmgNswr_3
    mul-int p2, p0, p1

	goto/32 :l_KEusgktNvYXinZfk_4

	nop

	:l_eASrKjkKuBFCrjlU_1
    const/16 p0, 0x2a

	goto/32 :l_fMybytychDSohxJt_2

	nop

	:l_WdAMPhgADeWwWPXo_6
    return-void

	:after_last_instruction

	goto/32 :l_KUCvzmIcVpFxakMS_7

	nop

	:l_KUCvzmIcVpFxakMS_7
	goto/32 :before_first_instruction

	:l_BbUNTJNHSoGLtKxv_5
    int-to-double p0, p3

	goto/32 :l_WdAMPhgADeWwWPXo_6

	nop

	:l_KEusgktNvYXinZfk_4
    add-int p3, p2, p1

	goto/32 :l_BbUNTJNHSoGLtKxv_5

	nop

	:l_fMybytychDSohxJt_2
    const/16 p1, 0xd2

	goto/32 :l_SCSPWANyuPmgNswr_3

	nop

	:l_XNkQfJYcGzNhlioI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eASrKjkKuBFCrjlU_1

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;FILjava/lang/String;C)V
    .locals 0

	goto/32 :l_hbBlwvVRyoRoJdQf_0

	nop

	:l_xanlGlLFlhKkxzzk_6
    return-void

	:after_last_instruction

	goto/32 :l_OiXeTMKfawfHaXJw_7

	nop

	:l_ZsdAjcKVVSjbZPuc_4
    add-int p3, p2, p1

	goto/32 :l_WAnnphxkFHNNuobW_5

	nop

	:l_YlQIcSghPocLwoki_2
    const/16 p1, 0xd2

	goto/32 :l_MdPOXbyhfPbQuZux_3

	nop

	:l_hbBlwvVRyoRoJdQf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rYySCZPMlbIpfGZL_1

	nop

	:l_MdPOXbyhfPbQuZux_3
    mul-int p2, p0, p1

	goto/32 :l_ZsdAjcKVVSjbZPuc_4

	nop

	:l_OiXeTMKfawfHaXJw_7
	goto/32 :before_first_instruction

	:l_rYySCZPMlbIpfGZL_1
    const/16 p0, 0x2a

	goto/32 :l_YlQIcSghPocLwoki_2

	nop

	:l_WAnnphxkFHNNuobW_5
    int-to-double p0, p3

	goto/32 :l_xanlGlLFlhKkxzzk_6

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;FICLjava/lang/String;)V
    .locals 0

	goto/32 :l_KOsrUBfcipcmryJE_0

	nop

	:l_vVlOULRiwtkCtaVc_6
    return-void

	:after_last_instruction

	goto/32 :l_fqwvekqQmxQcgSGV_7

	nop

	:l_KlVjXBbykuFnafMn_2
    const/16 p1, 0xd2

	goto/32 :l_CAPJpvpxZIpbhLPu_3

	nop

	:l_CAPJpvpxZIpbhLPu_3
    mul-int p2, p0, p1

	goto/32 :l_wDOhLiUJaffHcGfk_4

	nop

	:l_uuflOgbLgIeUIaLq_1
    const/16 p0, 0x2a

	goto/32 :l_KlVjXBbykuFnafMn_2

	nop

	:l_wDOhLiUJaffHcGfk_4
    add-int p3, p2, p1

	goto/32 :l_JpOoPonLRGlRVqmC_5

	nop

	:l_KOsrUBfcipcmryJE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uuflOgbLgIeUIaLq_1

	nop

	:l_fqwvekqQmxQcgSGV_7
	goto/32 :before_first_instruction

	:l_JpOoPonLRGlRVqmC_5
    int-to-double p0, p3

	goto/32 :l_vVlOULRiwtkCtaVc_6

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V
    .locals 7

	goto/32 :l_eCohijvDZUxzixIP_0

	nop

	:l_XDSFdplYabVcSrSo_38
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_qfthWwxoVJorShqz_39

	nop

	:l_qfthWwxoVJorShqz_39
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qLTCBiLsgTgjYfuV_40

	nop

	:l_VyhKiEwJxcJpYzAg_12
	if-nez v4, :gl_mbMUqRWbtjagYyWu

	goto/32 :cond_0

	:gl_mbMUqRWbtjagYyWu
	goto/32 :l_hzuGsAaahkSQmlgb_13

	nop

	:l_suSMuLjeYeAvMGmg_34
    const-string v6, "Invalid state "

	goto/32 :l_sUfUxnPyOnpwbuDn_35

	nop

	:l_mZrrMFdJQFFNLgpZ_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_GVZNuteQLzjtdews_8

	nop

	:l_ODBKURQZWkowwXPm_30
    goto :goto_0

    .line 127
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
    :cond_2
	goto/32 :l_paDwBhjkHFcApojv_31

	nop

	:l_BzyZsNWTDpRSaxwL_26
    sget-object v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_SSjLMCqchXgwPmGn_27

	nop

	:l_MDjNZVJegBGYInEL_5
	goto/32 :JcGdHNIlPGMCmvbs
	:KiVOoBkLgQKvecrZ
	:dwLypEEaebBPUmHa

	goto/32 :l_gGYwzJQalXuwZOUR_6

	nop

	:l_gGYwzJQalXuwZOUR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "subscriber"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber<",
            "TE;>;)V"
        }
    .end annotation

    .line 121
	goto/32 :l_mZrrMFdJQFFNLgpZ_7

	nop

	:l_yAuCCzTopbbkkLKx_17
    move-object v5, v2

	goto/32 :l_isnToUyHmbQSnMik_18

	nop

	:l_gfUWCwQJaBZlJBYC_20
    move-object v6, v2

	goto/32 :l_KHwKojDaxuTvtyBu_21

	nop

	:l_ejbYatcDskvXygJV_37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_XDSFdplYabVcSrSo_38

	nop

	:l_SKsygGpDrCNmRnZy_15
	if-nez v4, :gl_KvoGJSLenhXFfoTs

	goto/32 :cond_2

	:gl_KvoGJSLenhXFfoTs
    .line 125
	goto/32 :l_vdrFtRypKMnmWKfd_16

	nop

	:l_VLxsIFfrboTbAKld_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_NXcjnAWDUVMVMZfn_10

	nop

	:l_wIrpSqpedgeyRhhn_29
    return-void

    .line 131
    .end local v4    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
    :cond_1
    nop

    .line 301
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
	goto/32 :l_ODBKURQZWkowwXPm_30

	nop

	:l_SSjLMCqchXgwPmGn_27
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_rFOVnDppxrsqROHS_28

	nop

	:l_vdrFtRypKMnmWKfd_16
    new-instance v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_yAuCCzTopbbkkLKx_17

	nop

	:l_cHMoJghzkiYZYzTp_32
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_wlVAofwtgHxWIYeY_33

	nop

	:l_AMSberhEewAxoQTs_14
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_SKsygGpDrCNmRnZy_15

	nop

	:l_NXcjnAWDUVMVMZfn_10
    const/4 v3, 0x0

    .line 122
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
    nop

    .line 123
	goto/32 :l_sRZiGjXycwUpoocv_11

	nop

	:l_isnToUyHmbQSnMik_18
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_ZQAtPIeCzvtCxLIg_19

	nop

	:l_esTITseXSVoUQbCq_23
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_dmgAGPZMjRuTMeMH_24

	nop

	:l_eCohijvDZUxzixIP_0
	const v0, 6
	goto/32 :l_WoZJdgwUrhsuoYDt_1

	nop

	:l_DYTvNlDljPlaJuLw_3
	rem-int v0, v0, v1
	goto/32 :l_ZdtqqcuqGpdLsIct_4

	nop

	:l_wlVAofwtgHxWIYeY_33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_suSMuLjeYeAvMGmg_34

	nop

	:l_hzuGsAaahkSQmlgb_13
    return-void

    .line 124
    :cond_0
	goto/32 :l_AMSberhEewAxoQTs_14

	nop

	:l_ZdtqqcuqGpdLsIct_4
	if-lez v0, :gl_RnJLgUpXrMBiqufl

	goto/32 :KiVOoBkLgQKvecrZ

	:gl_RnJLgUpXrMBiqufl	goto/32 :l_MDjNZVJegBGYInEL_5

	nop

	:l_KHwKojDaxuTvtyBu_21
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_vkSCLlYbxNppskbC_22

	nop

	:l_WiKXXWTMfRJbuIxx_25
    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

    .line 126
    .local v4, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
	goto/32 :l_BzyZsNWTDpRSaxwL_26

	nop

	:l_vkSCLlYbxNppskbC_22
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_esTITseXSVoUQbCq_23

	nop

	:l_qLTCBiLsgTgjYfuV_40
    throw v4

	:after_last_instruction

	goto/32 :l_eXYAgJZPOGFbcQkh_41

	nop

	:l_paDwBhjkHFcApojv_31
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 129
	goto/32 :l_cHMoJghzkiYZYzTp_32

	nop

	:l_GVZNuteQLzjtdews_8
    const/4 v1, 0x0

    .line 301
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 302
	goto/32 :l_VLxsIFfrboTbAKld_9

	nop

	:l_wDlbCwPQSEsFbySa_2
	add-int v0, v0, v1
	goto/32 :l_DYTvNlDljPlaJuLw_3

	nop

	:l_NbYNQuEzZMLtaReU_36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_ejbYatcDskvXygJV_37

	nop

	:l_rFOVnDppxrsqROHS_28
	if-nez v5, :gl_TLEiiyEOfHnsMCig

	goto/32 :cond_1

	:gl_TLEiiyEOfHnsMCig
    .line 127
	goto/32 :l_wIrpSqpedgeyRhhn_29

	nop

	:l_WoZJdgwUrhsuoYDt_1
	const v1, 5
	goto/32 :l_wDlbCwPQSEsFbySa_2

	nop

	:l_ZQAtPIeCzvtCxLIg_19
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_gfUWCwQJaBZlJBYC_20

	nop

	:l_sRZiGjXycwUpoocv_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_VyhKiEwJxcJpYzAg_12

	nop

	:l_dmgAGPZMjRuTMeMH_24
    invoke-direct {p0, v6, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    move-result-object v6

	goto/32 :l_WiKXXWTMfRJbuIxx_25

	nop

	:l_eXYAgJZPOGFbcQkh_41
	goto/32 :before_first_instruction

	:JcGdHNIlPGMCmvbs
	goto/32 :l_AtlydZmxfSdRMRVA_42

	nop

	:l_sUfUxnPyOnpwbuDn_35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_NbYNQuEzZMLtaReU_36

	nop

	:l_AtlydZmxfSdRMRVA_42
	goto/32 :dwLypEEaebBPUmHa
.end method

.method public static synthetic getValue$annotations(BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_TnSfXxheZOCWQiaP_0

	nop

	:l_hwpUIZYkxtTrHmQz_1
    const/16 p0, 0x2a

	goto/32 :l_MubFitCLUoMZcsjR_2

	nop

	:l_XzehukWSHcQqUfCp_7
	goto/32 :before_first_instruction

	:l_kInrQvElmnWNbZwA_4
    add-int p3, p2, p1

	goto/32 :l_DoXLvPMwYxjCMqCA_5

	nop

	:l_TnSfXxheZOCWQiaP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hwpUIZYkxtTrHmQz_1

	nop

	:l_MubFitCLUoMZcsjR_2
    const/16 p1, 0xd2

	goto/32 :l_JcerWhklKEYJCIKP_3

	nop

	:l_MmMmbfmMiZXErKiM_6
    return-void

	:after_last_instruction

	goto/32 :l_XzehukWSHcQqUfCp_7

	nop

	:l_DoXLvPMwYxjCMqCA_5
    int-to-double p0, p3

	goto/32 :l_MmMmbfmMiZXErKiM_6

	nop

	:l_JcerWhklKEYJCIKP_3
    mul-int p2, p0, p1

	goto/32 :l_kInrQvElmnWNbZwA_4

	nop

.end method

.method public static synthetic getValue$annotations(Ljava/lang/String;FBI)V
    .locals 0

	goto/32 :l_szVoPXTjUFHdqFdH_0

	nop

	:l_szVoPXTjUFHdqFdH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mxKBYzRuXxxasUVa_1

	nop

	:l_FgshebPyUiyqIOCG_3
    mul-int p2, p0, p1

	goto/32 :l_OYpPNHfROFfZtDUK_4

	nop

	:l_KVxpIDlwsukEuiXU_2
    const/16 p1, 0xd2

	goto/32 :l_FgshebPyUiyqIOCG_3

	nop

	:l_OYpPNHfROFfZtDUK_4
    add-int p3, p2, p1

	goto/32 :l_uQZJNcLWcXBAKPaO_5

	nop

	:l_dzmhSqiIxMKkgTXb_6
    return-void

	:after_last_instruction

	goto/32 :l_XPGtTSSbAodYnqwh_7

	nop

	:l_XPGtTSSbAodYnqwh_7
	goto/32 :before_first_instruction

	:l_mxKBYzRuXxxasUVa_1
    const/16 p0, 0x2a

	goto/32 :l_KVxpIDlwsukEuiXU_2

	nop

	:l_uQZJNcLWcXBAKPaO_5
    int-to-double p0, p3

	goto/32 :l_dzmhSqiIxMKkgTXb_6

	nop

.end method

.method public static synthetic getValue$annotations(Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_NCsAbmCxlkILCALK_0

	nop

	:l_QIGpTVdBPYuEauRX_3
    mul-int p2, p0, p1

	goto/32 :l_COrUTiqJFGjeMZnw_4

	nop

	:l_BIcqcqfMgBIWtROt_6
    return-void

	:after_last_instruction

	goto/32 :l_RvfZzSSpPcedRMhX_7

	nop

	:l_RjDlWIafFIKBTrYd_2
    const/16 p1, 0xd2

	goto/32 :l_QIGpTVdBPYuEauRX_3

	nop

	:l_RvfZzSSpPcedRMhX_7
	goto/32 :before_first_instruction

	:l_afHrcgNHodTWCAsA_1
    const/16 p0, 0x2a

	goto/32 :l_RjDlWIafFIKBTrYd_2

	nop

	:l_NCsAbmCxlkILCALK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_afHrcgNHodTWCAsA_1

	nop

	:l_vncrUIDwNBDkXVqd_5
    int-to-double p0, p3

	goto/32 :l_BIcqcqfMgBIWtROt_6

	nop

	:l_COrUTiqJFGjeMZnw_4
    add-int p3, p2, p1

	goto/32 :l_vncrUIDwNBDkXVqd_5

	nop

.end method

.method public static synthetic getValue$annotations()V
    .locals 0

	goto/32 :l_phcgpofLIztUvAPz_0

	nop

	:l_phcgpofLIztUvAPz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mYrwqvvywrLEihvy_1

	nop

	:l_mYrwqvvywrLEihvy_1
    return-void

	:after_last_instruction

	goto/32 :l_yrPRYhRPJKJnHeBE_2

	nop

	:l_yrPRYhRPJKJnHeBE_2
	goto/32 :before_first_instruction

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;CZSF)V
    .locals 0

	goto/32 :l_fUGzYbQXjKkgIOUZ_0

	nop

	:l_zPCSsqAXZuFBIbmG_1
    const/16 p0, 0x2a

	goto/32 :l_xZmGqjKAbkFOmcPS_2

	nop

	:l_nhOPWFGfqxLOiwIP_4
    add-int p3, p2, p1

	goto/32 :l_fHULHfGXdwGOGGhf_5

	nop

	:l_xZmGqjKAbkFOmcPS_2
    const/16 p1, 0xd2

	goto/32 :l_OYjVAEwpcVIwpSax_3

	nop

	:l_RlUXoYMEygYfAaau_6
    return-void

	:after_last_instruction

	goto/32 :l_ZohPYXfqRMfQLtJR_7

	nop

	:l_OYjVAEwpcVIwpSax_3
    mul-int p2, p0, p1

	goto/32 :l_nhOPWFGfqxLOiwIP_4

	nop

	:l_fUGzYbQXjKkgIOUZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zPCSsqAXZuFBIbmG_1

	nop

	:l_fHULHfGXdwGOGGhf_5
    int-to-double p0, p3

	goto/32 :l_RlUXoYMEygYfAaau_6

	nop

	:l_ZohPYXfqRMfQLtJR_7
	goto/32 :before_first_instruction

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;SFZC)V
    .locals 0

	goto/32 :l_SVtAivWqHtyidgQu_0

	nop

	:l_xrDxFvkdtOxDheyo_1
    const/16 p0, 0x2a

	goto/32 :l_PuaaXPZpzAQLAyvU_2

	nop

	:l_SVtAivWqHtyidgQu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xrDxFvkdtOxDheyo_1

	nop

	:l_PuaaXPZpzAQLAyvU_2
    const/16 p1, 0xd2

	goto/32 :l_dAMyiflzlZQyeJTZ_3

	nop

	:l_bxkpcIzmLqswUwgY_4
    add-int p3, p2, p1

	goto/32 :l_ORFicWlEAcPnGOJF_5

	nop

	:l_TipJLdndcnIlibLx_6
    return-void

	:after_last_instruction

	goto/32 :l_wfEvkpQnCcNStHUQ_7

	nop

	:l_wfEvkpQnCcNStHUQ_7
	goto/32 :before_first_instruction

	:l_dAMyiflzlZQyeJTZ_3
    mul-int p2, p0, p1

	goto/32 :l_bxkpcIzmLqswUwgY_4

	nop

	:l_ORFicWlEAcPnGOJF_5
    int-to-double p0, p3

	goto/32 :l_TipJLdndcnIlibLx_6

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;ZFCS)V
    .locals 0

	goto/32 :l_gPpIXsYwqKjsYclF_0

	nop

	:l_TvFthCpuNBUrbUcW_3
    mul-int p2, p0, p1

	goto/32 :l_tZDvAPtoJGOFKCwD_4

	nop

	:l_rCSEwpkYTUIbYBQU_5
    int-to-double p0, p3

	goto/32 :l_IUjTwgxdGtlJlqei_6

	nop

	:l_IUjTwgxdGtlJlqei_6
    return-void

	:after_last_instruction

	goto/32 :l_vRepyXMmWxcKZVZn_7

	nop

	:l_dbHbqfzMnERxrBdN_2
    const/16 p1, 0xd2

	goto/32 :l_TvFthCpuNBUrbUcW_3

	nop

	:l_gPpIXsYwqKjsYclF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UGknjyjCueCvwRrb_1

	nop

	:l_UGknjyjCueCvwRrb_1
    const/16 p0, 0x2a

	goto/32 :l_dbHbqfzMnERxrBdN_2

	nop

	:l_vRepyXMmWxcKZVZn_7
	goto/32 :before_first_instruction

	:l_tZDvAPtoJGOFKCwD_4
    add-int p3, p2, p1

	goto/32 :l_rCSEwpkYTUIbYBQU_5

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_JzoSMCDZKbXFosrU_0

	nop

	:l_bAWVPFHmOEZmwUgF_21
	goto/32 :QSJRyvbkCTXaXpON
	:l_hxlZKzhJNbaEsHIP_3
	rem-int v0, v0, v1
	goto/32 :l_sSnekZcXnvhtfCiE_4

	nop

	:l_acOzHxJWxsXvUJar_9
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_DLUHihBbKoKFCvOU_10

	nop

	:l_bWqaxwnGAchQtTyq_12
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_LIEUMqRtZoTajLUd_13

	nop

	:l_IQwcNtHQATSrCDrW_5
	goto/32 :ZQulmdEtIzunmALK
	:oCEBkgxhTgqLyocV
	:QSJRyvbkCTXaXpON

	goto/32 :l_WnGQttGTRDviTESJ_6

	nop

	:l_aiYSbDZCjApXvuSH_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_KNeLDZfUpKqffqFr_17

	nop

	:l_DLUHihBbKoKFCvOU_10
	if-ne v0, v1, :gl_AZegKfiTbIcBaWXt

	goto/32 :cond_0

	:gl_AZegKfiTbIcBaWXt
    .line 179
	goto/32 :l_PTdhJZYaSczyevTn_11

	nop

	:l_WNIfiDzeIophlXkq_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 178
    .local v0, "handler":Ljava/lang/Object;
	goto/32 :l_EQZVruOuBeCLNPlR_8

	nop

	:l_VoODtAxZFjvyTDec_1
	const v1, 30
	goto/32 :l_RtjZFcmqcLLXMYLA_2

	nop

	:l_LIEUMqRtZoTajLUd_13
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_xGdyInEEuxEQmZfP_14

	nop

	:l_PTdhJZYaSczyevTn_11
    sget-object v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_bWqaxwnGAchQtTyq_12

	nop

	:l_RtjZFcmqcLLXMYLA_2
	add-int v0, v0, v1
	goto/32 :l_hxlZKzhJNbaEsHIP_3

	nop

	:l_xGdyInEEuxEQmZfP_14
	if-nez v1, :gl_sNNFWMZtXbnbZACk

	goto/32 :cond_0

	:gl_sNNFWMZtXbnbZACk
    .line 181
	goto/32 :l_qKGxIxnhqlAMThDN_15

	nop

	:l_WnGQttGTRDviTESJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 177
	goto/32 :l_WNIfiDzeIophlXkq_7

	nop

	:l_qKGxIxnhqlAMThDN_15
    const/4 v1, 0x1

	goto/32 :l_aiYSbDZCjApXvuSH_16

	nop

	:l_sSnekZcXnvhtfCiE_4
	if-lez v0, :gl_vUoPjpKOsukQQhwj

	goto/32 :oCEBkgxhTgqLyocV

	:gl_vUoPjpKOsukQQhwj	goto/32 :l_IQwcNtHQATSrCDrW_5

	nop

	:l_ikeIvubgLAAhpCDc_20
	goto/32 :before_first_instruction

	:ZQulmdEtIzunmALK
	goto/32 :l_bAWVPFHmOEZmwUgF_21

	nop

	:l_jsAsALaBGpmUlHMR_18
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_0
	goto/32 :l_rUzgKwnWMJglqjox_19

	nop

	:l_JzoSMCDZKbXFosrU_0
	const v0, 26
	goto/32 :l_VoODtAxZFjvyTDec_1

	nop

	:l_rUzgKwnWMJglqjox_19
    return-void

	:after_last_instruction

	goto/32 :l_ikeIvubgLAAhpCDc_20

	nop

	:l_EQZVruOuBeCLNPlR_8
	if-nez v0, :gl_UyVTUffGuLXoqKAf

	goto/32 :cond_0

	:gl_UyVTUffGuLXoqKAf
	goto/32 :l_acOzHxJWxsXvUJar_9

	nop

	:l_KNeLDZfUpKqffqFr_17
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_jsAsALaBGpmUlHMR_18

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;BCSF)V
    .locals 0

	goto/32 :l_QjWXVCnUXLiKvgUT_0

	nop

	:l_mgGtxgRiLoVGZAoL_3
    mul-int p2, p0, p1

	goto/32 :l_KhUBEEqRzvvaZBCw_4

	nop

	:l_GVaBDutTuLknscmh_6
    return-void

	:after_last_instruction

	goto/32 :l_oKJnUkVBlvmvgqIr_7

	nop

	:l_vRHrGhXPIkuqIloW_1
    const/16 p0, 0x2a

	goto/32 :l_qyTAOMwrVzoOlGeh_2

	nop

	:l_vwLeYIpGZvbkIfYS_5
    int-to-double p0, p3

	goto/32 :l_GVaBDutTuLknscmh_6

	nop

	:l_qyTAOMwrVzoOlGeh_2
    const/16 p1, 0xd2

	goto/32 :l_mgGtxgRiLoVGZAoL_3

	nop

	:l_KhUBEEqRzvvaZBCw_4
    add-int p3, p2, p1

	goto/32 :l_vwLeYIpGZvbkIfYS_5

	nop

	:l_oKJnUkVBlvmvgqIr_7
	goto/32 :before_first_instruction

	:l_QjWXVCnUXLiKvgUT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vRHrGhXPIkuqIloW_1

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;CSFB)V
    .locals 0

	goto/32 :l_EvLwjidQODaIEbYx_0

	nop

	:l_EvLwjidQODaIEbYx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iZwvjfNlowxlLcty_1

	nop

	:l_zVAkzgjqJRZUvofV_6
    return-void

	:after_last_instruction

	goto/32 :l_zplMXEYenGoFBQhm_7

	nop

	:l_ZRYEtTdDQxGcHIwK_5
    int-to-double p0, p3

	goto/32 :l_zVAkzgjqJRZUvofV_6

	nop

	:l_QDjdCPCAozHDkmud_4
    add-int p3, p2, p1

	goto/32 :l_ZRYEtTdDQxGcHIwK_5

	nop

	:l_zplMXEYenGoFBQhm_7
	goto/32 :before_first_instruction

	:l_iZwvjfNlowxlLcty_1
    const/16 p0, 0x2a

	goto/32 :l_MEGxBUHsAQNJPOXh_2

	nop

	:l_MEGxBUHsAQNJPOXh_2
    const/16 p1, 0xd2

	goto/32 :l_VZlrkptuPsjZMJfa_3

	nop

	:l_VZlrkptuPsjZMJfa_3
    mul-int p2, p0, p1

	goto/32 :l_QDjdCPCAozHDkmud_4

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;CFSB)V
    .locals 0

	goto/32 :l_uBBLrXuwNYmWIRwf_0

	nop

	:l_kEVNYcHgWkhfiILB_5
    int-to-double p0, p3

	goto/32 :l_ZgHYxogIgRAnJzNl_6

	nop

	:l_pMNTcJfMsNWUOXDm_7
	goto/32 :before_first_instruction

	:l_uBBLrXuwNYmWIRwf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_llpXoitUrbHWAYlM_1

	nop

	:l_llpXoitUrbHWAYlM_1
    const/16 p0, 0x2a

	goto/32 :l_XZoZUmegLMgrXcZh_2

	nop

	:l_MVgUqgjPdISWAoRn_3
    mul-int p2, p0, p1

	goto/32 :l_IozJyqZKjiLBWrhq_4

	nop

	:l_ZgHYxogIgRAnJzNl_6
    return-void

	:after_last_instruction

	goto/32 :l_pMNTcJfMsNWUOXDm_7

	nop

	:l_IozJyqZKjiLBWrhq_4
    add-int p3, p2, p1

	goto/32 :l_kEVNYcHgWkhfiILB_5

	nop

	:l_XZoZUmegLMgrXcZh_2
    const/16 p1, 0xd2

	goto/32 :l_MVgUqgjPdISWAoRn_3

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .locals 13

	goto/32 :l_TdGOQTDWAwNqFgzW_0

	nop

	:l_JRFEnUQhDBEUehut_17
    return-object v1

    .line 248
    .restart local v3    # "$i$f$loop":I
    .restart local v4    # "state":Ljava/lang/Object;
    .restart local v5    # "$i$a$-loop-ConflatedBroadcastChannel$offerInternal$1":I
    :cond_1
    :try_start_1
    instance-of v6, v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

    if-eqz v6, :cond_5

    .line 249
    new-instance v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

    move-object v7, v4

    check-cast v7, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

    iget-object v7, v7, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    invoke-direct {v6, p1, v7}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

    .line 250
    .local v6, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
    sget-object v7, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v7, p0, v4, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 254
    move-object v0, v4

    check-cast v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

    iget-object v0, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    if-eqz v0, :cond_3

    .local v0, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v7, 0x0

    .line 310
    .local v7, "$i$f$forEach":I
    array-length v8, v0

    move v9, v2

    :goto_2
    if-ge v9, v8, :cond_2

    aget-object v10, v0, v9

    .local v10, "element$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    const/4 v12, 0x0

    .line 254
    .local v12, "$i$a$-forEach-ConflatedBroadcastChannel$offerInternal$1$1":I
    invoke-virtual {v11, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    .end local v11    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .end local v12    # "$i$a$-forEach-ConflatedBroadcastChannel$offerInternal$1$1":I
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 311
    .end local v10    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 255
    .end local v0    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$forEach":I
    :cond_3
    nop

    .end local v3    # "$i$f$loop":I
    .end local v4    # "state":Ljava/lang/Object;
    .end local v5    # "$i$a$-loop-ConflatedBroadcastChannel$offerInternal$1":I
    .end local v6    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
    goto :goto_1

    .line 260
    .restart local v3    # "$i$f$loop":I
    .restart local v4    # "state":Ljava/lang/Object;
    .restart local v5    # "$i$a$-loop-ConflatedBroadcastChannel$offerInternal$1":I
    :cond_4
    nop

    .line 308
    .end local v4    # "state":Ljava/lang/Object;
    .end local v5    # "$i$a$-loop-ConflatedBroadcastChannel$offerInternal$1":I
    nop

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    goto :goto_0

    .line 262
    .end local v0    # "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .restart local v4    # "state":Ljava/lang/Object;
    .restart local v5    # "$i$a$-loop-ConflatedBroadcastChannel$offerInternal$1":I
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid state "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p1    # "element":Ljava/lang/Object;
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    .end local v3    # "$i$f$loop":I
    .end local v4    # "state":Ljava/lang/Object;
    .end local v5    # "$i$a$-loop-ConflatedBroadcastChannel$offerInternal$1":I
    .restart local p1    # "element":Ljava/lang/Object;
    :catchall_0
    move-exception v0

    .line 262
	goto/32 :l_ZHaXvnSSLxeLuKUd_18

	nop

	:l_ekoAuoCujLyNErey_4
	if-lez v0, :gl_wFMUvgSsOtVvgBuB

	goto/32 :uCdxXzxINqVtPpXP

	:gl_wFMUvgSsOtVvgBuB	goto/32 :l_pyhhDwrfPPYTUAcA_5

	nop

	:l_dVlRFzKrxgqlUoiM_21
	goto/32 :FUalRyErsCxJdluj
	:l_pyhhDwrfPPYTUAcA_5
	goto/32 :zGmbIwsAJNpZhdOI
	:uCdxXzxINqVtPpXP
	:FUalRyErsCxJdluj

	goto/32 :l_XHqjMcKUPsNsfwwz_6

	nop

	:l_adaHywKdjrTyIZJC_13
    return-object v1

    .line 244
    :cond_0
    nop

    .line 245
	goto/32 :l_YuMDjoYmBTYvhbcq_14

	nop

	:l_nVmMUVyWGEDCknSy_19
    throw v0

	:after_last_instruction

	goto/32 :l_YzvXrLuJjPTUmPAx_20

	nop

	:l_YuMDjoYmBTYvhbcq_14
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_gHuBYqiEGFudkFWd_15

	nop

	:l_olmKJNwgtWrpTlKw_8
    const/4 v1, 0x1

	goto/32 :l_JfzIUqxeNOYaXjii_9

	nop

	:l_XHqjMcKUPsNsfwwz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;"
        }
    .end annotation

    .line 243
	goto/32 :l_MWxNtrasRFJidEdS_7

	nop

	:l_XDEdCvubcGOwCNxd_16
    iput v2, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

	goto/32 :l_JRFEnUQhDBEUehut_17

	nop

	:l_ZHaXvnSSLxeLuKUd_18
    iput v2, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

	goto/32 :l_nVmMUVyWGEDCknSy_19

	nop

	:l_MWxNtrasRFJidEdS_7
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_olmKJNwgtWrpTlKw_8

	nop

	:l_YzvXrLuJjPTUmPAx_20
	goto/32 :before_first_instruction

	:zGmbIwsAJNpZhdOI
	goto/32 :l_dVlRFzKrxgqlUoiM_21

	nop

	:l_nhjVwrDeffddXqxp_11
    const/4 v1, 0x0

	goto/32 :l_TByYkVWQnHYctIlf_12

	nop

	:l_TByYkVWQnHYctIlf_12
	if-eqz v0, :gl_RRYQAiCNZcnFVWbm

	goto/32 :cond_0

	:gl_RRYQAiCNZcnFVWbm
	goto/32 :l_adaHywKdjrTyIZJC_13

	nop

	:l_boHtuJzzCpejbqOz_1
	const v1, 16
	goto/32 :l_ZxoalDfixWPlIIrs_2

	nop

	:l_zFQOsvaxJnmibBEi_3
	rem-int v0, v0, v1
	goto/32 :l_ekoAuoCujLyNErey_4

	nop

	:l_gHuBYqiEGFudkFWd_15
    const/4 v3, 0x0

    .line 308
    .local v3, "$i$f$loop":I
    :goto_0
    nop

    .line 309
    :try_start_0
    iget-object v4, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v4, "state":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 246
    .local v5, "$i$a$-loop-ConflatedBroadcastChannel$offerInternal$1":I
    nop

    .line 247
    instance-of v6, v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    if-eqz v6, :cond_1

    move-object v1, v4

    check-cast v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    .end local v0    # "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .end local v3    # "$i$f$loop":I
    .end local v4    # "state":Ljava/lang/Object;
    .end local v5    # "$i$a$-loop-ConflatedBroadcastChannel$offerInternal$1":I
    :goto_1
	goto/32 :l_XDEdCvubcGOwCNxd_16

	nop

	:l_TdGOQTDWAwNqFgzW_0
	const v0, 25
	goto/32 :l_boHtuJzzCpejbqOz_1

	nop

	:l_JfzIUqxeNOYaXjii_9
    const/4 v2, 0x0

	goto/32 :l_lxwkErFVBTdEmSbe_10

	nop

	:l_ZxoalDfixWPlIIrs_2
	add-int v0, v0, v1
	goto/32 :l_zFQOsvaxJnmibBEi_3

	nop

	:l_lxwkErFVBTdEmSbe_10
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_nhjVwrDeffddXqxp_11

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/String;BSZ)V
    .locals 0

	goto/32 :l_zfWVGrWIsuWtOIUT_0

	nop

	:l_jZnUEYtwOhjZeNoS_4
    add-int p3, p2, p1

	goto/32 :l_JeSBdKwoIsuKEMfD_5

	nop

	:l_nJcUyOcIVzdqpxGr_7
	goto/32 :before_first_instruction

	:l_YuJyqccuySevsTaL_1
    const/16 p0, 0x2a

	goto/32 :l_EPMwbllsPyOCVBDL_2

	nop

	:l_PLkYSvEIFXGjMbbE_3
    mul-int p2, p0, p1

	goto/32 :l_jZnUEYtwOhjZeNoS_4

	nop

	:l_OFuxMLDnRhuuVMLw_6
    return-void

	:after_last_instruction

	goto/32 :l_nJcUyOcIVzdqpxGr_7

	nop

	:l_EPMwbllsPyOCVBDL_2
    const/16 p1, 0xd2

	goto/32 :l_PLkYSvEIFXGjMbbE_3

	nop

	:l_zfWVGrWIsuWtOIUT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YuJyqccuySevsTaL_1

	nop

	:l_JeSBdKwoIsuKEMfD_5
    int-to-double p0, p3

	goto/32 :l_OFuxMLDnRhuuVMLw_6

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_lOcbvgNsPtKaenNm_0

	nop

	:l_BFGVgyEtGHJujdlu_2
    const/16 p1, 0xd2

	goto/32 :l_BKDsHKPErHOHxqMw_3

	nop

	:l_axkIWDOEzoLyxpwM_1
    const/16 p0, 0x2a

	goto/32 :l_BFGVgyEtGHJujdlu_2

	nop

	:l_IXBbvuapUpcOwVUy_4
    add-int p3, p2, p1

	goto/32 :l_chGxHSHZvzCIWvOA_5

	nop

	:l_chGxHSHZvzCIWvOA_5
    int-to-double p0, p3

	goto/32 :l_LMfpzGzLzBtQTuXQ_6

	nop

	:l_mZRActuWRhTUGMhR_7
	goto/32 :before_first_instruction

	:l_lOcbvgNsPtKaenNm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_axkIWDOEzoLyxpwM_1

	nop

	:l_LMfpzGzLzBtQTuXQ_6
    return-void

	:after_last_instruction

	goto/32 :l_mZRActuWRhTUGMhR_7

	nop

	:l_BKDsHKPErHOHxqMw_3
    mul-int p2, p0, p1

	goto/32 :l_IXBbvuapUpcOwVUy_4

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_BwZBWEsHVgTdstrY_0

	nop

	:l_xlwGsQVRBpQRuzSr_6
    return-void

	:after_last_instruction

	goto/32 :l_MKVQdINMIubncreJ_7

	nop

	:l_ipxgyUnoevJkmLfE_2
    const/16 p1, 0xd2

	goto/32 :l_VIqznLzBdjaLqwPJ_3

	nop

	:l_NnEmTvmvKhBtbUlN_5
    int-to-double p0, p3

	goto/32 :l_xlwGsQVRBpQRuzSr_6

	nop

	:l_UhciGtYfgmYNBnLX_1
    const/16 p0, 0x2a

	goto/32 :l_ipxgyUnoevJkmLfE_2

	nop

	:l_MKVQdINMIubncreJ_7
	goto/32 :before_first_instruction

	:l_VIqznLzBdjaLqwPJ_3
    mul-int p2, p0, p1

	goto/32 :l_ostjcqlJMCUcCrhY_4

	nop

	:l_BwZBWEsHVgTdstrY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UhciGtYfgmYNBnLX_1

	nop

	:l_ostjcqlJMCUcCrhY_4
    add-int p3, p2, p1

	goto/32 :l_NnEmTvmvKhBtbUlN_5

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 3

	goto/32 :l_datkYeRLosdoYgkS_0

	nop

	:l_RrohyuPTMYGwPdir_4
	if-lez v0, :gl_ShGvWWpxCdhBpyOb

	goto/32 :kVmSbXQxByqIhFnL

	:gl_ShGvWWpxCdhBpyOb	goto/32 :l_NxiLYluhrWJglmRT_5

	nop

	:l_cUqSuJxWjbgnMGcE_15
    return-void

    .line 279
    .end local v0    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .end local v1    # "$i$a$-let-ConflatedBroadcastChannel$registerSelectSend$1":I
    :cond_1
	goto/32 :l_vsYozvlfFcSwmHir_16

	nop

	:l_dtuPTeUYLKDyXjVS_19
	goto/32 :before_first_instruction

	:MvfpMIdDRNkCSHwU
	goto/32 :l_YlHnkeVTuOCUUWiP_20

	nop

	:l_datkYeRLosdoYgkS_0
	const v0, 24
	goto/32 :l_hSngiXoxczHsgNSK_1

	nop

	:l_TJqruEutUdLNttCM_11
	if-nez v0, :gl_qKBCVeRzXolPvQFt

	goto/32 :cond_1

	:gl_qKBCVeRzXolPvQFt
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
	goto/32 :l_hPOPVzlAtQnrtdFK_12

	nop

	:l_SBfMDSYSUllmoGbM_10
    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_TJqruEutUdLNttCM_11

	nop

	:l_BirRLFUqhmBVIhgg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "-TR;>;TE;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-TE;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 274
	goto/32 :l_MzbtOSQUXDafLKgV_7

	nop

	:l_KgxRkWYrlIOXbAlt_3
	rem-int v0, v0, v1
	goto/32 :l_RrohyuPTMYGwPdir_4

	nop

	:l_MzbtOSQUXDafLKgV_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_XBEvJGePYxLaRVvB_8

	nop

	:l_vsYozvlfFcSwmHir_16
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_PeouTCweCRcpTZka_17

	nop

	:l_NxiLYluhrWJglmRT_5
	goto/32 :MvfpMIdDRNkCSHwU
	:kVmSbXQxByqIhFnL
	:qMffFOiYllwXgPeM

	goto/32 :l_BirRLFUqhmBVIhgg_6

	nop

	:l_BmbcIpAckHkzMyQH_9
    return-void

    .line 275
    :cond_0
	goto/32 :l_SBfMDSYSUllmoGbM_10

	nop

	:l_hSngiXoxczHsgNSK_1
	const v1, 5
	goto/32 :l_CbtjRGkhQrRwFMgs_2

	nop

	:l_XBEvJGePYxLaRVvB_8
	if-eqz v0, :gl_DWPkNNjmIdDvjsxP

	goto/32 :cond_0

	:gl_DWPkNNjmIdDvjsxP
	goto/32 :l_BmbcIpAckHkzMyQH_9

	nop

	:l_PeouTCweCRcpTZka_17
    invoke-static {p3, p0, v0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 280
	goto/32 :l_cTcUDDPZlYhFcXSr_18

	nop

	:l_ixrgZlmDNqGEwGsq_14
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 277
	goto/32 :l_cUqSuJxWjbgnMGcE_15

	nop

	:l_hPOPVzlAtQnrtdFK_12
    const/4 v1, 0x0

    .line 276
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$registerSelectSend$1":I
	goto/32 :l_yMxuZIcMpITtaFRB_13

	nop

	:l_yMxuZIcMpITtaFRB_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_ixrgZlmDNqGEwGsq_14

	nop

	:l_cTcUDDPZlYhFcXSr_18
    return-void

	:after_last_instruction

	goto/32 :l_dtuPTeUYLKDyXjVS_19

	nop

	:l_YlHnkeVTuOCUUWiP_20
	goto/32 :qMffFOiYllwXgPeM
	:l_CbtjRGkhQrRwFMgs_2
	add-int v0, v0, v1
	goto/32 :l_KgxRkWYrlIOXbAlt_3

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;IBCF)V
    .locals 0

	goto/32 :l_UpmrMdnSoqHUqZXD_0

	nop

	:l_wWsqrpkveQxsgTTF_7
	goto/32 :before_first_instruction

	:l_UpmrMdnSoqHUqZXD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ziMnoDGsRdzIZyUh_1

	nop

	:l_zfJzXYZNBQfSeMMI_6
    return-void

	:after_last_instruction

	goto/32 :l_wWsqrpkveQxsgTTF_7

	nop

	:l_xFyuvNHEPQOMQuvT_3
    mul-int p2, p0, p1

	goto/32 :l_TwSftrJFOunCyImN_4

	nop

	:l_SGhIVGMOpoJghMLB_5
    int-to-double p0, p3

	goto/32 :l_zfJzXYZNBQfSeMMI_6

	nop

	:l_TwSftrJFOunCyImN_4
    add-int p3, p2, p1

	goto/32 :l_SGhIVGMOpoJghMLB_5

	nop

	:l_ziMnoDGsRdzIZyUh_1
    const/16 p0, 0x2a

	goto/32 :l_HahtrdpmCMhtkBSS_2

	nop

	:l_HahtrdpmCMhtkBSS_2
    const/16 p1, 0xd2

	goto/32 :l_xFyuvNHEPQOMQuvT_3

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;CFBI)V
    .locals 0

	goto/32 :l_dTqcmhnbdLDfNbkB_0

	nop

	:l_aHhZoZhZYpKNJYOM_2
    const/16 p1, 0xd2

	goto/32 :l_hExFAMFUPsxZIrvw_3

	nop

	:l_dTqcmhnbdLDfNbkB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zVYGsdJbOcWlkrjC_1

	nop

	:l_rzAGXBoiFhtoFqWe_5
    int-to-double p0, p3

	goto/32 :l_WSjqGRnkKZAmIbIN_6

	nop

	:l_zVYGsdJbOcWlkrjC_1
    const/16 p0, 0x2a

	goto/32 :l_aHhZoZhZYpKNJYOM_2

	nop

	:l_WSjqGRnkKZAmIbIN_6
    return-void

	:after_last_instruction

	goto/32 :l_JZgrRpGAuThBbCVQ_7

	nop

	:l_hExFAMFUPsxZIrvw_3
    mul-int p2, p0, p1

	goto/32 :l_pwJDLJGvzNaVSlot_4

	nop

	:l_pwJDLJGvzNaVSlot_4
    add-int p3, p2, p1

	goto/32 :l_rzAGXBoiFhtoFqWe_5

	nop

	:l_JZgrRpGAuThBbCVQ_7
	goto/32 :before_first_instruction

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;IFBC)V
    .locals 0

	goto/32 :l_SEfvKxhTWjTVVzry_0

	nop

	:l_kfQvpKbcuOPMoQJE_7
	goto/32 :before_first_instruction

	:l_nAaMGnlJamiJpiaQ_6
    return-void

	:after_last_instruction

	goto/32 :l_kfQvpKbcuOPMoQJE_7

	nop

	:l_SEfvKxhTWjTVVzry_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_StprxdFlspsjGKjR_1

	nop

	:l_ghhjgvRhmtvcIrap_4
    add-int p3, p2, p1

	goto/32 :l_jBuCblDXJeiVNlqv_5

	nop

	:l_jBuCblDXJeiVNlqv_5
    int-to-double p0, p3

	goto/32 :l_nAaMGnlJamiJpiaQ_6

	nop

	:l_StprxdFlspsjGKjR_1
    const/16 p0, 0x2a

	goto/32 :l_nPJPkWNRBTtrYNLS_2

	nop

	:l_nPJPkWNRBTtrYNLS_2
    const/16 p1, 0xd2

	goto/32 :l_ZdXPckUXejGfWYHv_3

	nop

	:l_ZdXPckUXejGfWYHv_3
    mul-int p2, p0, p1

	goto/32 :l_ghhjgvRhmtvcIrap_4

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .locals 10

	goto/32 :l_ogeNydFFLQZhlqDJ_0

	nop

	:l_KAZerbgzGSlVOZAT_31
    move-object v1, p1

	goto/32 :l_xJMcWESaetFHcrQF_32

	nop

	:l_ioDMrwTUdJCiYBaA_21
    throw v1

    .line 144
    :cond_2
    :goto_1
	goto/32 :l_gjnRccBQZbkDOfph_22

	nop

	:l_GaOnisjVuivgDBmu_13
	if-gez v8, :gl_ASqbUBkCIHYyKjXP

	goto/32 :cond_0

	:gl_ASqbUBkCIHYyKjXP
	goto/32 :l_lbfNsONTYETuseDv_14

	nop

	:l_EubwpTaJFLwjnTTf_12
    const/4 v1, 0x0

    .line 143
    .local v1, "$i$a$-assert-ConflatedBroadcastChannel$removeSubscriber$1":I
	goto/32 :l_GaOnisjVuivgDBmu_13

	nop

	:l_siPymNPJCfLTsNQx_17
	if-nez v3, :gl_LAOcAAPmPFkQZpXj

	goto/32 :cond_1

	:gl_LAOcAAPmPFkQZpXj
	goto/32 :l_aRuVzklwJBnNMMUx_18

	nop

	:l_LzCMeYqabofZawPD_16
    const/4 v3, 0x0

    .end local v1    # "$i$a$-assert-ConflatedBroadcastChannel$removeSubscriber$1":I
    :goto_0
	goto/32 :l_siPymNPJCfLTsNQx_17

	nop

	:l_ppVbIJMWhoViCfyn_40
    return-object v9

	:after_last_instruction

	goto/32 :l_mfNOEVYzBraifskM_41

	nop

	:l_GQVEOnZoShklkFLP_25
    add-int/lit8 v1, v0, -0x1

	goto/32 :l_DWAsLrxbCNHROtWg_26

	nop

	:l_mwXcLLEpwuyjnAzO_29
    const/4 v3, 0x0

	goto/32 :l_EwZLisKchUHyzjxQ_30

	nop

	:l_lEmzPvMOtxLYdSOg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # [Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .param p2, "subscriber"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber<",
            "TE;>;",
            "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber<",
            "TE;>;)[",
            "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber<",
            "TE;>;"
        }
    .end annotation

    .line 141
	goto/32 :l_ivArKUluUfPsnVYu_7

	nop

	:l_cuilUidXkNiMbrPX_19
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_nIPuywbsJtOwzQFe_20

	nop

	:l_lbfNsONTYETuseDv_14
    move v3, v2

	goto/32 :l_jRHziCtxVvTKtVuS_15

	nop

	:l_EwZLisKchUHyzjxQ_30
    const/4 v4, 0x0

	goto/32 :l_KAZerbgzGSlVOZAT_31

	nop

	:l_mfNOEVYzBraifskM_41
	goto/32 :before_first_instruction

	:OszxojyRqhEluDBL
	goto/32 :l_thdNjJKLwGbbtwHC_42

	nop

	:l_RqgybutIECYFmYYf_37
    const/4 v5, 0x0

	goto/32 :l_JugdjLMMfZujNNwm_38

	nop

	:l_ZJgYCuIMLFKjjnhN_36
    const/16 v6, 0x8

	goto/32 :l_RqgybutIECYFmYYf_37

	nop

	:l_JugdjLMMfZujNNwm_38
    move v3, v8

	goto/32 :l_YMoztUxrvbcMzqyt_39

	nop

	:l_qqoBXczcdhaZnCJq_27
    const/4 v6, 0x6

	goto/32 :l_YdGAPGeryZbuZIGG_28

	nop

	:l_gjnRccBQZbkDOfph_22
	if-eq v0, v2, :gl_SGKQoCPRKQySRzZS

	goto/32 :cond_3

	:gl_SGKQoCPRKQySRzZS
	goto/32 :l_GGHtznVKvatxEmCj_23

	nop

	:l_GGHtznVKvatxEmCj_23
    const/4 v1, 0x0

	goto/32 :l_QmnicgfMzemMSUki_24

	nop

	:l_jRHziCtxVvTKtVuS_15
    goto :goto_0

    :cond_0
	goto/32 :l_LzCMeYqabofZawPD_16

	nop

	:l_GJQAtibEjaOUmoPO_8
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    .line 143
    .local v8, "i":I
	goto/32 :l_UzRQjxTWLylkkSVb_9

	nop

	:l_thdNjJKLwGbbtwHC_42
	goto/32 :iVEDDHlVsIXYTLLP
	:l_xJMcWESaetFHcrQF_32
    move-object v2, v9

	goto/32 :l_NubShyxdBDvyAllk_33

	nop

	:l_gYtUDckmtzSmOFZV_35
    add-int/lit8 v4, v8, 0x1

    .line 150
	goto/32 :l_ZJgYCuIMLFKjjnhN_36

	nop

	:l_YMoztUxrvbcMzqyt_39
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 155
	goto/32 :l_ppVbIJMWhoViCfyn_40

	nop

	:l_DWAsLrxbCNHROtWg_26
    new-array v9, v1, [Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    .line 146
    .local v9, "update":[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    nop

    .line 147
    nop

    .line 146
    nop

    .line 148
    nop

    .line 146
	goto/32 :l_qqoBXczcdhaZnCJq_27

	nop

	:l_revczpNNqsaXKFwp_10
    const/4 v2, 0x1

	goto/32 :l_BThclbIGCRGRGwCt_11

	nop

	:l_BThclbIGCRGRGwCt_11
	if-nez v1, :gl_hDTwLlEeGjkwAWxZ

	goto/32 :cond_2

	:gl_hDTwLlEeGjkwAWxZ
    .line 303
	goto/32 :l_EubwpTaJFLwjnTTf_12

	nop

	:l_ivArKUluUfPsnVYu_7
    array-length v0, p1

    .line 142
    .local v0, "n":I
	goto/32 :l_GJQAtibEjaOUmoPO_8

	nop

	:l_ogeNydFFLQZhlqDJ_0
	const v0, 26
	goto/32 :l_ZqMxWLudGmFAIIxL_1

	nop

	:l_ZqMxWLudGmFAIIxL_1
	const v1, 29
	goto/32 :l_sCbhlQlwZjVYgqCJ_2

	nop

	:l_QmnicgfMzemMSUki_24
    return-object v1

    .line 145
    :cond_3
	goto/32 :l_GQVEOnZoShklkFLP_25

	nop

	:l_lOpLNHIUxJJdXICN_3
	rem-int v0, v0, v1
	goto/32 :l_USbVjOhBtgOGvQje_4

	nop

	:l_UzRQjxTWLylkkSVb_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_revczpNNqsaXKFwp_10

	nop

	:l_UnbHMlHtiphgbXBX_5
	goto/32 :OszxojyRqhEluDBL
	:FrVVybMLxtYlMfyR
	:iVEDDHlVsIXYTLLP

	goto/32 :l_lEmzPvMOtxLYdSOg_6

	nop

	:l_nIPuywbsJtOwzQFe_20
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ioDMrwTUdJCiYBaA_21

	nop

	:l_aRuVzklwJBnNMMUx_18
    goto :goto_1

    :cond_1
	goto/32 :l_cuilUidXkNiMbrPX_19

	nop

	:l_NubShyxdBDvyAllk_33
    move v5, v8

	goto/32 :l_LVmEOzvGnFgmEAxj_34

	nop

	:l_USbVjOhBtgOGvQje_4
	if-lez v0, :gl_MwOhHbJeWfwfAwtp

	goto/32 :FrVVybMLxtYlMfyR

	:gl_MwOhHbJeWfwfAwtp	goto/32 :l_UnbHMlHtiphgbXBX_5

	nop

	:l_YdGAPGeryZbuZIGG_28
    const/4 v7, 0x0

	goto/32 :l_mwXcLLEpwuyjnAzO_29

	nop

	:l_LVmEOzvGnFgmEAxj_34
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 150
    nop

    .line 151
    nop

    .line 152
    nop

    .line 153
	goto/32 :l_gYtUDckmtzSmOFZV_35

	nop

	:l_sCbhlQlwZjVYgqCJ_2
	add-int v0, v0, v1
	goto/32 :l_lOpLNHIUxJJdXICN_3

	nop

.end method


# virtual methods
.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

	goto/32 :l_ljYCoiUewTqlLfWl_0

	nop

	:l_iNCHmzKGmbeScDvs_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    .line 218
	goto/32 :l_OYyKBVvOVTXWhsBc_4

	nop

	:l_OYyKBVvOVTXWhsBc_4
    return-void

	:after_last_instruction

	goto/32 :l_XcgaYdKmwUTXCVGd_5

	nop

	:l_ljYCoiUewTqlLfWl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 217
	goto/32 :l_nJRWqNXFrtvDoqpH_1

	nop

	:l_XcgaYdKmwUTXCVGd_5
	goto/32 :before_first_instruction

	:l_nJRWqNXFrtvDoqpH_1
    move-object v0, p1

	goto/32 :l_HRKWRTzKaEnzhpAe_2

	nop

	:l_HRKWRTzKaEnzhpAe_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_iNCHmzKGmbeScDvs_3

	nop

.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_TxafyJZysUmLFEvz_0

	nop

	:l_TxafyJZysUmLFEvz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 206
	goto/32 :l_iKAJkByWQWBBiGeU_1

	nop

	:l_BBYRprkZZloNBoWT_3
	goto/32 :before_first_instruction

	:l_NgWfBZrXsBaakKRV_2
    return v0

	:after_last_instruction

	goto/32 :l_BBYRprkZZloNBoWT_3

	nop

	:l_iKAJkByWQWBBiGeU_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_NgWfBZrXsBaakKRV_2

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 12

	goto/32 :l_ewwDEdXuowyMnjKX_0

	nop

	:l_BTgqyZQiNziYvPSo_35
    invoke-virtual {v10, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .end local v10    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .end local v11    # "$i$a$-forEach-ConflatedBroadcastChannel$close$1$1":I
	goto/32 :l_mDDYEMcPWlOzJKhc_36

	nop

	:l_tdaRIVbCLUtgaBTu_24
	if-nez v6, :gl_bjNDUdHFwRxwPApQ

	goto/32 :cond_4

	:gl_bjNDUdHFwRxwPApQ
    .line 166
	goto/32 :l_NOKTumcudtYusIPS_25

	nop

	:l_dAXKrWXFOHVwTUMP_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_NatjqAUQycCoqfPA_10

	nop

	:l_OvZbiUzKTknERjaW_19
    goto :goto_1

    :cond_1
	goto/32 :l_nWslzIbFngRkckcb_20

	nop

	:l_XUVnHbkgVlOskrYp_30
    array-length v8, v6

    :goto_2
	goto/32 :l_EEfDGPTtgEEVYvbR_31

	nop

	:l_eYvRUXDJUeydFwps_1
	const v1, 27
	goto/32 :l_HpSrilDxemKdFdue_2

	nop

	:l_AhhzaWfnttmeMBBP_45
    const-string v6, "Invalid state "

	goto/32 :l_eWJYpefLifghLBbj_46

	nop

	:l_RMewkXSOdSZUQDlW_47
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_scresWKJMlhDhQfD_48

	nop

	:l_IbwrhIgPlGcFOMLX_3
	rem-int v0, v0, v1
	goto/32 :l_SbddssoXhExkrjgf_4

	nop

	:l_ccoLhPkIqzSTPFpQ_16
	if-nez v4, :gl_zTwxqJyoTRJgsmOq

	goto/32 :cond_5

	:gl_zTwxqJyoTRJgsmOq
    .line 164
	goto/32 :l_VBuATDSAQvipPcen_17

	nop

	:l_XWqGSnGeedhaHKiM_50
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eOZfhpusqmyOvPRV_51

	nop

	:l_PNAXHledTspgOQFd_18
    sget-object v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->CLOSED:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_OvZbiUzKTknERjaW_19

	nop

	:l_nXocLRHJcUNzzWEz_5
	goto/32 :cDuYtqkYMPnhWIiJ
	:pGTCaHJYdeDwyVwm
	:ayKtcuWMvaXYPiYc

	goto/32 :l_SAQsumsPnwhRZAlZ_6

	nop

	:l_VBuATDSAQvipPcen_17
	if-eqz p1, :gl_pHcbdyiOVVKhlwss

	goto/32 :cond_1

	:gl_pHcbdyiOVVKhlwss
	goto/32 :l_PNAXHledTspgOQFd_18

	nop

	:l_CKwIKrUTbkflnoqY_52
	goto/32 :before_first_instruction

	:cDuYtqkYMPnhWIiJ
	goto/32 :l_bFQIsnRuwRhVOGmh_53

	nop

	:l_pbPzlncFeiIkGxtU_8
    const/4 v1, 0x0

    .line 304
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 305
	goto/32 :l_dAXKrWXFOHVwTUMP_9

	nop

	:l_tHmeZcYzahosqhYF_23
    invoke-static {v6, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_tdaRIVbCLUtgaBTu_24

	nop

	:l_nWslzIbFngRkckcb_20
    new-instance v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_xjHIBAjtplFEyOem_21

	nop

	:l_MIZfyvPuOYOEzaGs_34
    const/4 v11, 0x0

    .line 166
    .local v11, "$i$a$-forEach-ConflatedBroadcastChannel$close$1$1":I
	goto/32 :l_BTgqyZQiNziYvPSo_35

	nop

	:l_QFvdFJwoAaqWHKAk_13
	if-nez v4, :gl_bMmBbnryWQVtDKfM

	goto/32 :cond_0

	:gl_bMmBbnryWQVtDKfM
	goto/32 :l_YBkXjUAhuogcexhs_14

	nop

	:l_YBkXjUAhuogcexhs_14
    return v5

    .line 163
    :cond_0
	goto/32 :l_ZXXjZxGKwtaxLQpo_15

	nop

	:l_wZXHoxvnUJXdCIUT_28
	if-nez v6, :gl_YQWSLeRqKkPoxWDS

	goto/32 :cond_3

	:gl_YQWSLeRqKkPoxWDS
    .local v6, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_clHkJqnJEoxLvjRi_29

	nop

	:l_HKUBXKveLgSYadFr_27
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_wZXHoxvnUJXdCIUT_28

	nop

	:l_bFQIsnRuwRhVOGmh_53
	goto/32 :ayKtcuWMvaXYPiYc
	:l_ouVJzhWztDyYFLUN_12
    const/4 v5, 0x0

	goto/32 :l_QFvdFJwoAaqWHKAk_13

	nop

	:l_scresWKJMlhDhQfD_48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_FNpGNpsiuprOvOPA_49

	nop

	:l_EEfDGPTtgEEVYvbR_31
	if-lt v5, v8, :gl_ImasNeaVTHqzihTS

	goto/32 :cond_2

	:gl_ImasNeaVTHqzihTS
	goto/32 :l_ZBWyROIxCRMHxoGF_32

	nop

	:l_AweFFyqauPuFxyFc_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_pbPzlncFeiIkGxtU_8

	nop

	:l_xMXvXcynhSNhMheh_33
    move-object v10, v9

    .local v10, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
	goto/32 :l_MIZfyvPuOYOEzaGs_34

	nop

	:l_eOZfhpusqmyOvPRV_51
    throw v4

	:after_last_instruction

	goto/32 :l_CKwIKrUTbkflnoqY_52

	nop

	:l_PDqwULTowWulpnnU_40
    return v5

    .line 173
    .end local v4    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :cond_4
    nop

    .line 304
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
	goto/32 :l_iWucNalWGQsbbxEy_41

	nop

	:l_ejQxzZHlmzQwZchQ_42
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 171
	goto/32 :l_IUtqKSdAJWdCTiRu_43

	nop

	:l_eWJYpefLifghLBbj_46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_RMewkXSOdSZUQDlW_47

	nop

	:l_NatjqAUQycCoqfPA_10
    const/4 v3, 0x0

    .line 161
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
    nop

    .line 162
	goto/32 :l_gCDIIhleXaujTJqz_11

	nop

	:l_SbddssoXhExkrjgf_4
	if-lez v0, :gl_DkIJpAqDTDmOlpsh

	goto/32 :pGTCaHJYdeDwyVwm

	:gl_DkIJpAqDTDmOlpsh	goto/32 :l_nXocLRHJcUNzzWEz_5

	nop

	:l_PtOnLujqBIUtmUTk_37
    goto :goto_2

    .line 307
    .end local v9    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 167
    .end local v6    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$forEach":I
    :cond_3
	goto/32 :l_xNNmOWslcobVkhvn_38

	nop

	:l_xjHIBAjtplFEyOem_21
    invoke-direct {v4, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .local v4, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :goto_1
	goto/32 :l_spOiWmmTLGdCndUN_22

	nop

	:l_IUtqKSdAJWdCTiRu_43
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_lyomGrcCGIcCrmFk_44

	nop

	:l_NOKTumcudtYusIPS_25
    move-object v6, v2

	goto/32 :l_KdRqTlIbKROlihdo_26

	nop

	:l_KdRqTlIbKROlihdo_26
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_HKUBXKveLgSYadFr_27

	nop

	:l_clHkJqnJEoxLvjRi_29
    const/4 v7, 0x0

    .line 306
    .local v7, "$i$f$forEach":I
	goto/32 :l_XUVnHbkgVlOskrYp_30

	nop

	:l_ewwDEdXuowyMnjKX_0
	const v0, 21
	goto/32 :l_eYvRUXDJUeydFwps_1

	nop

	:l_iWucNalWGQsbbxEy_41
    goto :goto_0

    .line 168
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
    :cond_5
	goto/32 :l_ejQxzZHlmzQwZchQ_42

	nop

	:l_SAQsumsPnwhRZAlZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 160
	goto/32 :l_AweFFyqauPuFxyFc_7

	nop

	:l_ZBWyROIxCRMHxoGF_32
    aget-object v9, v6, v5

    .local v9, "element$iv":Ljava/lang/Object;
	goto/32 :l_xMXvXcynhSNhMheh_33

	nop

	:l_HpSrilDxemKdFdue_2
	add-int v0, v0, v1
	goto/32 :l_IbwrhIgPlGcFOMLX_3

	nop

	:l_FNpGNpsiuprOvOPA_49
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_XWqGSnGeedhaHKiM_50

	nop

	:l_ZXXjZxGKwtaxLQpo_15
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_ccoLhPkIqzSTPFpQ_16

	nop

	:l_gCDIIhleXaujTJqz_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_ouVJzhWztDyYFLUN_12

	nop

	:l_spOiWmmTLGdCndUN_22
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_tHmeZcYzahosqhYF_23

	nop

	:l_mDDYEMcPWlOzJKhc_36
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_PtOnLujqBIUtmUTk_37

	nop

	:l_lyomGrcCGIcCrmFk_44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_AhhzaWfnttmeMBBP_45

	nop

	:l_xNNmOWslcobVkhvn_38
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->invokeOnCloseHandler(Ljava/lang/Throwable;)V

    .line 168
	goto/32 :l_WtLjCKcYWVsuRKIe_39

	nop

	:l_WtLjCKcYWVsuRKIe_39
    const/4 v5, 0x1

	goto/32 :l_PDqwULTowWulpnnU_40

	nop

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_wQGOvctQKHFHoWhZ_0

	nop

	:l_kARtwoewhCefFOYJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ckJikrRYuLeGDIVM_5

	nop

	:l_QQrHfOHUgZqaFJho_1
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$onSend$1;

	goto/32 :l_NOKXTXvUBQpUfKXA_2

	nop

	:l_wQGOvctQKHFHoWhZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause2<",
            "TE;",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "TE;>;>;"
        }
    .end annotation

    .line 267
	goto/32 :l_QQrHfOHUgZqaFJho_1

	nop

	:l_NOKXTXvUBQpUfKXA_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$onSend$1;-><init>(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;)V

	goto/32 :l_KoQZwIbUCKWUWEFY_3

	nop

	:l_KoQZwIbUCKWUWEFY_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause2;

    .line 271
	goto/32 :l_kARtwoewhCefFOYJ_4

	nop

	:l_ckJikrRYuLeGDIVM_5
	goto/32 :before_first_instruction

.end method

.method public final getValue()Ljava/lang/Object;
    .locals 7

	goto/32 :l_ssdmKkrbxwNtaaQP_0

	nop

	:l_YYIrpantjPxGXVQI_18
    sget-object v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jkKVuOWPUaHkMsRi_19

	nop

	:l_kdGhrEkODKQoJVOG_3
	rem-int v0, v0, v1
	goto/32 :l_aUTxfkGrUTLmjOrN_4

	nop

	:l_OJorMETkRtlENpUH_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_phTyLMkiuuvtfclV_8

	nop

	:l_oKLhDSdgEWLbtjRj_31
    const-string v6, "Invalid state "

	goto/32 :l_hcUFmPxkOIONnSgt_32

	nop

	:l_KuJjtGDTNmAYaiEE_17
    iget-object v4, v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_YYIrpantjPxGXVQI_18

	nop

	:l_tuDaLvUqDAyFheED_25
    const-string v5, "No value"

	goto/32 :l_BIkYRZTTAFoyrqua_26

	nop

	:l_ZXEbwuByDAPjMnGk_40
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getValueException()Ljava/lang/Throwable;

    move-result-object v4

	goto/32 :l_TdCcUmIFrSDMJkPf_41

	nop

	:l_FtSeXnHNVvscVSez_16
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_KuJjtGDTNmAYaiEE_17

	nop

	:l_mKYbjXBQwZpsyEeG_30
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_oKLhDSdgEWLbtjRj_31

	nop

	:l_TdCcUmIFrSDMJkPf_41
    throw v4

	:after_last_instruction

	goto/32 :l_AnHfCSiyjqGwpsxg_42

	nop

	:l_GKJoPrMhwuoexVUN_15
    move-object v4, v2

	goto/32 :l_FtSeXnHNVvscVSez_16

	nop

	:l_UEuRyfpqiofCGfOV_12
	if-eqz v4, :gl_ZfzBxfxGpYQBThex

	goto/32 :cond_2

	:gl_ZfzBxfxGpYQBThex
    .line 77
	goto/32 :l_HRQRcNufKqmolVRE_13

	nop

	:l_aUTxfkGrUTLmjOrN_4
	if-lez v0, :gl_sarxdtukbvbuZaQS

	goto/32 :nNjwodBZiIPdTBmW

	:gl_sarxdtukbvbuZaQS	goto/32 :l_mANMCVOXurXSpnOk_5

	nop

	:l_mANMCVOXurXSpnOk_5
	goto/32 :XrMzpIlQWvFhksJi
	:nNjwodBZiIPdTBmW
	:sJAnZNKKVTpDGXmw

	goto/32 :l_cXbApYuRLTUCrmxC_6

	nop

	:l_OxHEYcbBiLLweZER_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_UEuRyfpqiofCGfOV_12

	nop

	:l_PuAgKpbTzhgZBdOk_10
    const/4 v3, 0x0

    .line 75
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$value$1":I
    nop

    .line 76
	goto/32 :l_OxHEYcbBiLLweZER_11

	nop

	:l_BIkYRZTTAFoyrqua_26
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IVlDRznORuhErNQc_27

	nop

	:l_BiokTIGbrjkLeUop_14
	if-nez v4, :gl_qNzoOgHtLJlQtgVB

	goto/32 :cond_1

	:gl_qNzoOgHtLJlQtgVB
    .line 78
	goto/32 :l_GKJoPrMhwuoexVUN_15

	nop

	:l_WjEFUCvgolokiuwo_1
	const v1, 29
	goto/32 :l_MZvJIUPpNzsZruVa_2

	nop

	:l_AnHfCSiyjqGwpsxg_42
	goto/32 :before_first_instruction

	:XrMzpIlQWvFhksJi
	goto/32 :l_SWQrprFASTHrxPfU_43

	nop

	:l_HRQRcNufKqmolVRE_13
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_BiokTIGbrjkLeUop_14

	nop

	:l_zPDQLcQyUnbXkhHT_20
    move-object v4, v2

	goto/32 :l_PZDkTeBWvkcMdZEa_21

	nop

	:l_phTyLMkiuuvtfclV_8
    const/4 v1, 0x0

    .line 296
    .local v1, "$i$f$loop":I
    nop

    .line 297
	goto/32 :l_YfbFRIOQZgHyTjgw_9

	nop

	:l_MZvJIUPpNzsZruVa_2
	add-int v0, v0, v1
	goto/32 :l_kdGhrEkODKQoJVOG_3

	nop

	:l_IBhLrQKwlbKIbMmi_35
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_dvCfQlkpvSSHxzFe_36

	nop

	:l_SFfYliDegFHSygSY_24
    new-instance v4, Ljava/lang/IllegalStateException;

	goto/32 :l_tuDaLvUqDAyFheED_25

	nop

	:l_BufeAxBENYIrfRyo_33
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_qQvordeZgEkyDvAQ_34

	nop

	:l_keYqMfjLqiGqDBUI_38
    move-object v4, v2

	goto/32 :l_uwXADICDkonlgitE_39

	nop

	:l_jkKVuOWPUaHkMsRi_19
	if-ne v4, v5, :gl_CwdbbxYwnIWnQIpE

	goto/32 :cond_0

	:gl_CwdbbxYwnIWnQIpE
    .line 79
	goto/32 :l_zPDQLcQyUnbXkhHT_20

	nop

	:l_bGVUawSCyHYqClee_29
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_mKYbjXBQwZpsyEeG_30

	nop

	:l_eWLIbQiDYreFCkhd_37
    throw v4

    .line 76
    :cond_2
	goto/32 :l_keYqMfjLqiGqDBUI_38

	nop

	:l_PZDkTeBWvkcMdZEa_21
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_EexhbbjwiOUkpWLe_22

	nop

	:l_YfbFRIOQZgHyTjgw_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_PuAgKpbTzhgZBdOk_10

	nop

	:l_SWQrprFASTHrxPfU_43
	goto/32 :sJAnZNKKVTpDGXmw
	:l_uwXADICDkonlgitE_39
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_ZXEbwuByDAPjMnGk_40

	nop

	:l_IVlDRznORuhErNQc_27
    throw v4

    .line 79
    :cond_1
	goto/32 :l_nmaHoufjFyiMyaRA_28

	nop

	:l_hcUFmPxkOIONnSgt_32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_BufeAxBENYIrfRyo_33

	nop

	:l_ssdmKkrbxwNtaaQP_0
	const v0, 1
	goto/32 :l_WjEFUCvgolokiuwo_1

	nop

	:l_cXbApYuRLTUCrmxC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 74
	goto/32 :l_OJorMETkRtlENpUH_7

	nop

	:l_qQvordeZgEkyDvAQ_34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_IBhLrQKwlbKIbMmi_35

	nop

	:l_EexhbbjwiOUkpWLe_22
    iget-object v4, v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_mbYcXkrofKpXSazj_23

	nop

	:l_dvCfQlkpvSSHxzFe_36
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eWLIbQiDYreFCkhd_37

	nop

	:l_nmaHoufjFyiMyaRA_28
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 81
	goto/32 :l_bGVUawSCyHYqClee_29

	nop

	:l_mbYcXkrofKpXSazj_23
    return-object v4

    .line 78
    :cond_0
	goto/32 :l_SFfYliDegFHSygSY_24

	nop

.end method

.method public final getValueOrNull()Ljava/lang/Object;
    .locals 5

	goto/32 :l_QvumdbDTimYAlIoD_0

	nop

	:l_AYtMjGvdbOlNrfSU_8
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_XVAPHMyiaWeuKXjY_9

	nop

	:l_hzqwhMomDtimYIKJ_18
    const/4 v4, 0x0

    .line 298
    .local v4, "$i$f$unbox":I
	goto/32 :l_sOrGKvgjfuxotMok_19

	nop

	:l_yyxgOTEffMgoWmdx_33
	goto/32 :before_first_instruction

	:krHezkmflSvoAGTK
	goto/32 :l_SOJbuMntODhRmFYY_34

	nop

	:l_RdkhLDgwSQnNjNBZ_29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_BKFtIIWExagHdnnM_30

	nop

	:l_WkQONwXVLrWaWVlF_13
	if-nez v1, :gl_YttkXPYRQzujWLwn

	goto/32 :cond_2

	:gl_YttkXPYRQzujWLwn
	goto/32 :l_vxvANXuQCGKTHipW_14

	nop

	:l_vxvANXuQCGKTHipW_14
    sget-object v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_gyBhNYWzNnarYRAs_15

	nop

	:l_lBBADVuTSpVzuxAw_26
    const-string v3, "Invalid state "

	goto/32 :l_qumpUUIsHgHPFsgl_27

	nop

	:l_FEswqxZwgFATrDFw_32
    throw v1

	:after_last_instruction

	goto/32 :l_yyxgOTEffMgoWmdx_33

	nop

	:l_iliSOswNxditKAIv_25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_lBBADVuTSpVzuxAw_26

	nop

	:l_AWBLMzHAgVgiJXbN_1
	const v1, 32
	goto/32 :l_AxKZhAlDjAAykwCU_2

	nop

	:l_VDWdhAcqFEJVJVvh_10
	if-nez v1, :gl_HMSXzXOzWkMibstF

	goto/32 :cond_0

	:gl_HMSXzXOzWkMibstF
	goto/32 :l_oFJOtiWCEfjvICyX_11

	nop

	:l_qumpUUIsHgHPFsgl_27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_lcyQLXwyaaQnvPMO_28

	nop

	:l_gyBhNYWzNnarYRAs_15
    move-object v3, v0

	goto/32 :l_pbgGrezXWXFNfyHN_16

	nop

	:l_oFJOtiWCEfjvICyX_11
    goto :goto_0

    .line 92
    :cond_0
	goto/32 :l_rurLSZjpcflYRQyo_12

	nop

	:l_UiFBmobfsTMNtVpb_4
	if-lez v0, :gl_KeThvgsRyknsBcva

	goto/32 :TJYPwtQnRlFbFrlT

	:gl_KeThvgsRyknsBcva	goto/32 :l_RsmImZvKeCBTOmXv_5

	nop

	:l_pbgGrezXWXFNfyHN_16
    check-cast v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_lPtdOakGcLseONWD_17

	nop

	:l_lPtdOakGcLseONWD_17
    iget-object v3, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

    .local v3, "value$iv":Ljava/lang/Object;
	goto/32 :l_hzqwhMomDtimYIKJ_18

	nop

	:l_VmtblRCggaDbDHIy_23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 93
	goto/32 :l_rtsiBaIkVLhZvpIm_24

	nop

	:l_XVAPHMyiaWeuKXjY_9
    const/4 v2, 0x0

	goto/32 :l_VDWdhAcqFEJVJVvh_10

	nop

	:l_AxKZhAlDjAAykwCU_2
	add-int v0, v0, v1
	goto/32 :l_yLhDLSqdNUhXyvCA_3

	nop

	:l_yLhDLSqdNUhXyvCA_3
	rem-int v0, v0, v1
	goto/32 :l_UiFBmobfsTMNtVpb_4

	nop

	:l_NpSbANxKqzwjjbHx_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 91
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_AYtMjGvdbOlNrfSU_8

	nop

	:l_RsmImZvKeCBTOmXv_5
	goto/32 :krHezkmflSvoAGTK
	:TJYPwtQnRlFbFrlT
	:BcwBCmileoLBQtAb

	goto/32 :l_jvDGKyostUdLzHXo_6

	nop

	:l_QvumdbDTimYAlIoD_0
	const v0, 12
	goto/32 :l_AWBLMzHAgVgiJXbN_1

	nop

	:l_rtsiBaIkVLhZvpIm_24
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_iliSOswNxditKAIv_25

	nop

	:l_bSbyRaSGmjcelpvm_31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FEswqxZwgFATrDFw_32

	nop

	:l_DHFhoESWpLfYoBiQ_22
    return-object v2

    .line 298
    .restart local v0    # "state":Ljava/lang/Object;
    :cond_2
	goto/32 :l_VmtblRCggaDbDHIy_23

	nop

	:l_pYAwvxOhHwnMqacV_21
    move-object v2, v3

    .line 94
    .end local v0    # "state":Ljava/lang/Object;
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v3    # "value$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$unbox":I
    :goto_0
	goto/32 :l_DHFhoESWpLfYoBiQ_22

	nop

	:l_BKFtIIWExagHdnnM_30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_bSbyRaSGmjcelpvm_31

	nop

	:l_lcyQLXwyaaQnvPMO_28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_RdkhLDgwSQnNjNBZ_29

	nop

	:l_rurLSZjpcflYRQyo_12
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_WkQONwXVLrWaWVlF_13

	nop

	:l_jvDGKyostUdLzHXo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 90
	goto/32 :l_NpSbANxKqzwjjbHx_7

	nop

	:l_SOJbuMntODhRmFYY_34
	goto/32 :BcwBCmileoLBQtAb
	:l_sOrGKvgjfuxotMok_19
	if-eq v3, v1, :gl_FOxSQrTlhuHCaEQu

	goto/32 :cond_1

	:gl_FOxSQrTlhuHCaEQu
	goto/32 :l_XMjbzqbnCflmjEru_20

	nop

	:l_XMjbzqbnCflmjEru_20
    goto :goto_0

    :cond_1
	goto/32 :l_pYAwvxOhHwnMqacV_21

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_DMNaglcYCcJpXGQM_0

	nop

	:l_cDpLBtilwAkLXBjl_17
    throw v1

    .line 192
    :cond_0
	goto/32 :l_LEVylLaCgLAymFnz_18

	nop

	:l_AVPQMxxmmBIPACTD_38
    return-void

	:after_last_instruction

	goto/32 :l_xUfCHYdqrqkqPtFP_39

	nop

	:l_RMxIFiTrcZuuvodx_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_LaUhFBhEaaYPmwWP_13

	nop

	:l_ahaWlgeGDXgdqkLu_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SkBJVhWyuFHWFXSp_21

	nop

	:l_FwDSbPUyinNgJEHB_11
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 189
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_RMxIFiTrcZuuvodx_12

	nop

	:l_eiiOHcIjCwiYFbCU_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_ahaWlgeGDXgdqkLu_20

	nop

	:l_TNIXrxIkkjNlzHMW_30
    sget-object v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_WaVdRgvpSTHJTsTt_31

	nop

	:l_kCmenyaEwwFoyCTR_27
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 196
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_fEypNPHImIXIZQfo_28

	nop

	:l_GwWwKYJXJPiMIsLq_32
    invoke-static {v1, p0, p1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_FyFtsuHSLwDyZbmS_33

	nop

	:l_exvqYvwMZBNQfGtx_14
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_zmSBQlYRlGNqRZcS_15

	nop

	:l_xUfCHYdqrqkqPtFP_39
	goto/32 :before_first_instruction

	:WFvCRTqPhPNISguA
	goto/32 :l_gCWXjqHrwouNNHRc_40

	nop

	:l_FyFtsuHSLwDyZbmS_33
	if-nez v1, :gl_rXBMisuMhLAiaVYJ

	goto/32 :cond_2

	:gl_rXBMisuMhLAiaVYJ
    .line 197
	goto/32 :l_QVVEUsdMtIiFqJyS_34

	nop

	:l_LEVylLaCgLAymFnz_18
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_eiiOHcIjCwiYFbCU_19

	nop

	:l_zmSBQlYRlGNqRZcS_15
    const-string v2, "Another handler was already registered and successfully invoked"

	goto/32 :l_IkIWAGuLcEOJzwuz_16

	nop

	:l_rSRdssVAtXQCYTzK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "handler"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 187
	goto/32 :l_EsFKzouvSlVQaMYt_7

	nop

	:l_JWVXIBNgNXzgcVDv_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_OAFBCSljGwPkKdEp_23

	nop

	:l_LaUhFBhEaaYPmwWP_13
	if-eq v0, v1, :gl_BApqeRjkPjkpMdCQ

	goto/32 :cond_0

	:gl_BApqeRjkPjkpMdCQ
    .line 190
	goto/32 :l_exvqYvwMZBNQfGtx_14

	nop

	:l_fEypNPHImIXIZQfo_28
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_RlgWaFsOzTkHvgWs_29

	nop

	:l_PXbNHyHbZUuXIZxJ_3
	rem-int v0, v0, v1
	goto/32 :l_uqdFGXzVtTjtvaxB_4

	nop

	:l_WhgGWGygzUFpNQPm_26
    throw v1

    .line 195
    .end local v0    # "value":Ljava/lang/Object;
    :cond_1
	goto/32 :l_kCmenyaEwwFoyCTR_27

	nop

	:l_gEDRFQTyParBqFiK_5
	goto/32 :WFvCRTqPhPNISguA
	:rQpRTCFxOediKzDV
	:rcMoCZxPRkESTuOW

	goto/32 :l_rSRdssVAtXQCYTzK_6

	nop

	:l_uqdFGXzVtTjtvaxB_4
	if-lez v0, :gl_lxeApEJVbFaWhNHD

	goto/32 :rQpRTCFxOediKzDV

	:gl_lxeApEJVbFaWhNHD	goto/32 :l_gEDRFQTyParBqFiK_5

	nop

	:l_EsFKzouvSlVQaMYt_7
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ptXpzTtviDkrwoBW_8

	nop

	:l_IkIWAGuLcEOJzwuz_16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cDpLBtilwAkLXBjl_17

	nop

	:l_ptXpzTtviDkrwoBW_8
    const/4 v1, 0x0

	goto/32 :l_TWzjqUpHyxrhpPez_9

	nop

	:l_RlgWaFsOzTkHvgWs_29
	if-nez v1, :gl_SqrLtCnKwfNeNzuN

	goto/32 :cond_2

	:gl_SqrLtCnKwfNeNzuN
	goto/32 :l_TNIXrxIkkjNlzHMW_30

	nop

	:l_rvKfvBpiJrRpnHIC_2
	add-int v0, v0, v1
	goto/32 :l_PXbNHyHbZUuXIZxJ_3

	nop

	:l_OAFBCSljGwPkKdEp_23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_PHAubDLaQFXKLhhy_24

	nop

	:l_gCWXjqHrwouNNHRc_40
	goto/32 :rcMoCZxPRkESTuOW
	:l_QVVEUsdMtIiFqJyS_34
    move-object v1, v0

	goto/32 :l_yLTHSUsuCWuhRQsC_35

	nop

	:l_MAcEGeTfbiAbXWFo_25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WhgGWGygzUFpNQPm_26

	nop

	:l_yUtrOnKQJMfxPiBL_10
	if-eqz v0, :gl_tBBOfLdSTWYBijAY

	goto/32 :cond_1

	:gl_tBBOfLdSTWYBijAY
    .line 188
	goto/32 :l_FwDSbPUyinNgJEHB_11

	nop

	:l_yLTHSUsuCWuhRQsC_35
    check-cast v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_unZtaXcdfAWrFSaT_36

	nop

	:l_cdNtgcgaRXshIMMX_37
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .end local v0    # "state":Ljava/lang/Object;
    :cond_2
	goto/32 :l_AVPQMxxmmBIPACTD_38

	nop

	:l_WaVdRgvpSTHJTsTt_31
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_GwWwKYJXJPiMIsLq_32

	nop

	:l_DMNaglcYCcJpXGQM_0
	const v0, 29
	goto/32 :l_dkhQCkuhEJLvnPyu_1

	nop

	:l_TWzjqUpHyxrhpPez_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_yUtrOnKQJMfxPiBL_10

	nop

	:l_PHAubDLaQFXKLhhy_24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_MAcEGeTfbiAbXWFo_25

	nop

	:l_SkBJVhWyuFHWFXSp_21
    const-string v3, "Another handler was already registered: "

	goto/32 :l_JWVXIBNgNXzgcVDv_22

	nop

	:l_dkhQCkuhEJLvnPyu_1
	const v1, 15
	goto/32 :l_rvKfvBpiJrRpnHIC_2

	nop

	:l_unZtaXcdfAWrFSaT_36
    iget-object v1, v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_cdNtgcgaRXshIMMX_37

	nop

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_yZJVhEMQpHdMIDHE_0

	nop

	:l_yZJVhEMQpHdMIDHE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_XCcAKLNKiCayaTeM_1

	nop

	:l_pTqvoYGWgLAJfBYv_2
    instance-of v0, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_LoClIXLnGGDvyLHp_3

	nop

	:l_XCcAKLNKiCayaTeM_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

	goto/32 :l_pTqvoYGWgLAJfBYv_2

	nop

	:l_XBklBxdhzCuXYJcr_4
	goto/32 :before_first_instruction

	:l_LoClIXLnGGDvyLHp_3
    return v0

	:after_last_instruction

	goto/32 :l_XBklBxdhzCuXYJcr_4

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_YEdQkhSisrpLzfkV_0

	nop

	:l_bMrBMqoLlYAcjBwM_3
	goto/32 :before_first_instruction

	:l_YEdQkhSisrpLzfkV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'trySend\' method"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "trySend(element).isSuccess"
            imports = {}
        .end subannotation
    .end annotation

    .line 32
	goto/32 :l_PoYfgiIHhYnFNKbo_1

	nop

	:l_PoYfgiIHhYnFNKbo_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel$DefaultImpls;->offer(Lkotlinx/coroutines/channels/BroadcastChannel;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_tDbiGzZLEqUHlSJC_2

	nop

	:l_tDbiGzZLEqUHlSJC_2
    return v0

	:after_last_instruction

	goto/32 :l_bMrBMqoLlYAcjBwM_3

	nop

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 8

	goto/32 :l_scMszqHLpcUmlakj_0

	nop

	:l_IMpSTomMxTmQImcS_21
    return-object v5

    .line 107
    :cond_0
	goto/32 :l_rsBvKLJhpVuTsMpE_22

	nop

	:l_fRPhsACupsdaNNFJ_39
    iget-object v7, v7, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_vSIygxLLMLZZWNrH_40

	nop

	:l_vrtXbwsOZqeggaKP_30
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_FcpKTxTlbKSfontp_31

	nop

	:l_cXwSEdmtUuypBWTe_26
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_mmNBtucEfSZKejHD_27

	nop

	:l_hnbTgnxyHlpTsTvN_45
    move-object v6, v0

	goto/32 :l_bGrVVAbGTPVflDsZ_46

	nop

	:l_NsWmLpVvoohHtZOA_37
    move-object v7, v3

	goto/32 :l_KmEqvQcZPKDzasUu_38

	nop

	:l_ClqnnWqcFndhTlNL_42
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_TGcxmJeZSWZZjLga_43

	nop

	:l_zgIsPhXSNBItQBBp_49
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 114
	goto/32 :l_YrSoJRQeUJcbeSQm_50

	nop

	:l_YrSoJRQeUJcbeSQm_50
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_PBwSyNZpoAvWjexM_51

	nop

	:l_TVoReNyHjQHiIsRY_1
	const v1, 19
	goto/32 :l_MMjYgjLBSWryijML_2

	nop

	:l_DOjvcLTXQhOeexSu_11
    iget-object v3, v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v3, "state":Ljava/lang/Object;
	goto/32 :l_GAevvHAJjiEgaFjf_12

	nop

	:l_GAevvHAJjiEgaFjf_12
    const/4 v4, 0x0

    .line 102
    .local v4, "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
    nop

    .line 103
	goto/32 :l_qurmpljqHGFnRkfr_13

	nop

	:l_WOpVugOgWAKSVWtR_29
    move-object v5, v3

	goto/32 :l_vrtXbwsOZqeggaKP_30

	nop

	:l_vSIygxLLMLZZWNrH_40
    invoke-direct {p0, v7, v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    move-result-object v7

	goto/32 :l_KJIBNwawCnXwTSwO_41

	nop

	:l_TYyQtZsYFJtHlKmW_7
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_paNQVPIluTtfVcmB_8

	nop

	:l_JjvibJCgAwOGdnzk_54
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_vnsVkFGZNWVqABls_55

	nop

	:l_fOOpczgBidNKIjAM_53
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_JjvibJCgAwOGdnzk_54

	nop

	:l_UkasxLdIxFIyHRVk_16
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_lsASlGVKpSYUqgEj_17

	nop

	:l_qokloBbZcLdWMAov_33
    new-instance v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_nGkzDRJUIHbbdaVk_34

	nop

	:l_CCWTPEWwJFavFUWE_18
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 105
	goto/32 :l_DViPWgDjATclCxiZ_19

	nop

	:l_PBwSyNZpoAvWjexM_51
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gcxTJHxMywNusRYC_52

	nop

	:l_UQcujvoFuDIOZxOP_57
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MhQcfksMxXajnIDp_58

	nop

	:l_VejLpcZnZhmibfhi_25
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_cXwSEdmtUuypBWTe_26

	nop

	:l_trmUrMsFsYXCNxrd_60
	goto/32 :WazaaUvZsjzxnGEn
	:l_rsBvKLJhpVuTsMpE_22
    instance-of v5, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_YUUVwVgvlvFStpMs_23

	nop

	:l_nGkzDRJUIHbbdaVk_34
    move-object v6, v3

	goto/32 :l_JGcaWTMZVSGfayDv_35

	nop

	:l_VHgYYztRbBGHqErs_9
    move-object v1, p0

    .local v1, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_GTVHMQypqobBFzxy_10

	nop

	:l_OlAUpQUyaJcbkFFY_36
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_NsWmLpVvoohHtZOA_37

	nop

	:l_cTwIJHOcgXpumyNz_20
    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_IMpSTomMxTmQImcS_21

	nop

	:l_pYdYSKYyLdrhgakY_28
	if-ne v5, v6, :gl_WEUMpvOLPRROcfyG

	goto/32 :cond_1

	:gl_WEUMpvOLPRROcfyG
    .line 109
	goto/32 :l_WOpVugOgWAKSVWtR_29

	nop

	:l_mmNBtucEfSZKejHD_27
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_pYdYSKYyLdrhgakY_28

	nop

	:l_FNzodvcGSVIKfUVZ_14
	if-nez v5, :gl_KCeFkHrSfMyZzDbj

	goto/32 :cond_0

	:gl_KCeFkHrSfMyZzDbj
    .line 104
	goto/32 :l_LaYNUNmUAGCYQaEe_15

	nop

	:l_xJDGjmZDaMvnaLgA_3
	rem-int v0, v0, v1
	goto/32 :l_WITomPTYRnmBWqya_4

	nop

	:l_gcxTJHxMywNusRYC_52
    const-string v7, "Invalid state "

	goto/32 :l_fOOpczgBidNKIjAM_53

	nop

	:l_nRFJUXkHRduVuycG_56
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_UQcujvoFuDIOZxOP_57

	nop

	:l_KmEqvQcZPKDzasUu_38
    check-cast v7, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_fRPhsACupsdaNNFJ_39

	nop

	:l_lsASlGVKpSYUqgEj_17
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_CCWTPEWwJFavFUWE_18

	nop

	:l_FcpKTxTlbKSfontp_31
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_pkbIFnLPchydqEFj_32

	nop

	:l_MhQcfksMxXajnIDp_58
    throw v5

	:after_last_instruction

	goto/32 :l_txibCUTtthWRSEOZ_59

	nop

	:l_paNQVPIluTtfVcmB_8
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;-><init>(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;)V

    .line 101
    .local v0, "subscriber":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
	goto/32 :l_VHgYYztRbBGHqErs_9

	nop

	:l_vnsVkFGZNWVqABls_55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_nRFJUXkHRduVuycG_56

	nop

	:l_AuMVAZuiPhWmpzsQ_48
    goto :goto_0

    .line 112
    .restart local v3    # "state":Ljava/lang/Object;
    .restart local v4    # "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
    :cond_3
	goto/32 :l_zgIsPhXSNBItQBBp_49

	nop

	:l_LaYNUNmUAGCYQaEe_15
    move-object v5, v3

	goto/32 :l_UkasxLdIxFIyHRVk_16

	nop

	:l_KJIBNwawCnXwTSwO_41
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

    .line 111
    .local v5, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
	goto/32 :l_ClqnnWqcFndhTlNL_42

	nop

	:l_UxVDLuRJjSfAPDZT_44
	if-nez v6, :gl_BYOAXifqstLmgAJS

	goto/32 :cond_2

	:gl_BYOAXifqstLmgAJS
    .line 112
	goto/32 :l_hnbTgnxyHlpTsTvN_45

	nop

	:l_pkbIFnLPchydqEFj_32
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_1
	goto/32 :l_qokloBbZcLdWMAov_33

	nop

	:l_TWChADtVyQJFbrwH_5
	goto/32 :BZwKOfgpePVTHUAM
	:jSvMBnpdjFhWjjXS
	:WazaaUvZsjzxnGEn

	goto/32 :l_McDHJgBcjQmQLuNF_6

	nop

	:l_JGcaWTMZVSGfayDv_35
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_OlAUpQUyaJcbkFFY_36

	nop

	:l_txibCUTtthWRSEOZ_59
	goto/32 :before_first_instruction

	:BZwKOfgpePVTHUAM
	goto/32 :l_trmUrMsFsYXCNxrd_60

	nop

	:l_aIMBhCEnrbOEdLcR_24
    move-object v5, v3

	goto/32 :l_VejLpcZnZhmibfhi_25

	nop

	:l_gSPqHepesRwIeoqv_47
    return-object v6

    .line 116
    .end local v5    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
    :cond_2
    nop

    .line 299
    .end local v3    # "state":Ljava/lang/Object;
    .end local v4    # "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
	goto/32 :l_AuMVAZuiPhWmpzsQ_48

	nop

	:l_YUUVwVgvlvFStpMs_23
	if-nez v5, :gl_WduSvmQrMUJHZCZL

	goto/32 :cond_3

	:gl_WduSvmQrMUJHZCZL
    .line 108
	goto/32 :l_aIMBhCEnrbOEdLcR_24

	nop

	:l_scMszqHLpcUmlakj_0
	const v0, 16
	goto/32 :l_TVoReNyHjQHiIsRY_1

	nop

	:l_GTVHMQypqobBFzxy_10
    const/4 v2, 0x0

    .line 299
    .local v2, "$i$f$loop":I
    :goto_0
    nop

    .line 300
	goto/32 :l_DOjvcLTXQhOeexSu_11

	nop

	:l_WITomPTYRnmBWqya_4
	if-lez v0, :gl_xKDIwNKtQgeYrQEn

	goto/32 :jSvMBnpdjFhWjjXS

	:gl_xKDIwNKtQgeYrQEn	goto/32 :l_TWChADtVyQJFbrwH_5

	nop

	:l_DViPWgDjATclCxiZ_19
    move-object v5, v0

	goto/32 :l_cTwIJHOcgXpumyNz_20

	nop

	:l_qurmpljqHGFnRkfr_13
    instance-of v5, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_FNzodvcGSVIKfUVZ_14

	nop

	:l_bGrVVAbGTPVflDsZ_46
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_gSPqHepesRwIeoqv_47

	nop

	:l_TGcxmJeZSWZZjLga_43
    invoke-static {v6, p0, v3, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_UxVDLuRJjSfAPDZT_44

	nop

	:l_McDHJgBcjQmQLuNF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

    .line 100
	goto/32 :l_TYyQtZsYFJtHlKmW_7

	nop

	:l_MMjYgjLBSWryijML_2
	add-int v0, v0, v1
	goto/32 :l_xJDGjmZDaMvnaLgA_3

	nop

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_xxOFyVJrMqELbhxM_0

	nop

	:l_QEJgkUScsUzxHLaf_3
	rem-int v0, v0, v1
	goto/32 :l_ruHUtZGKSRVljNvi_4

	nop

	:l_dagzGLamyuECQtoV_18
	goto/32 :before_first_instruction

	:zrlPXDljCKRTsuUC
	goto/32 :l_HpKCytuiDpsODKdO_19

	nop

	:l_fUdnRLhitmDhvPqI_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jPnJWnRaiyyNLsVz_14

	nop

	:l_JdGxrXMgishsYbQH_8
	if-eqz v0, :gl_GQIaWXWZJGcyBSlr

	goto/32 :cond_1

	:gl_GQIaWXWZJGcyBSlr
	goto/32 :l_XwWKJFwzvKwZIqBF_9

	nop

	:l_xxOFyVJrMqELbhxM_0
	const v0, 17
	goto/32 :l_nLSwdVTSgVulmFHr_1

	nop

	:l_ruHUtZGKSRVljNvi_4
	if-lez v0, :gl_RpixnNRmquVnrPgL

	goto/32 :MwwAXrPKWdSpYrpu

	:gl_RpixnNRmquVnrPgL	goto/32 :l_AFtENxXBBlYGfzKs_5

	nop

	:l_gocwGAKJvboxOUXZ_2
	add-int v0, v0, v1
	goto/32 :l_QEJgkUScsUzxHLaf_3

	nop

	:l_eRLbTvKicUFeIMkT_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_JdGxrXMgishsYbQH_8

	nop

	:l_aEqQBgkAvaoxeDYP_16
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_GPRSyMLyXwBBhIky_17

	nop

	:l_hRYzziMWRNqQhFFJ_12
    return-object v0

    .line 227
    :cond_0
	goto/32 :l_fUdnRLhitmDhvPqI_13

	nop

	:l_XwWKJFwzvKwZIqBF_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rtkdsToBskluEGWM_10

	nop

	:l_nLSwdVTSgVulmFHr_1
	const v1, 25
	goto/32 :l_gocwGAKJvboxOUXZ_2

	nop

	:l_rljTbDMSTnnJbQrq_15
    const/4 v1, 0x0

    .line 226
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$send$2":I
	goto/32 :l_aEqQBgkAvaoxeDYP_16

	nop

	:l_AFtENxXBBlYGfzKs_5
	goto/32 :zrlPXDljCKRTsuUC
	:MwwAXrPKWdSpYrpu
	:MoaQiDhyJvAqDTfT

	goto/32 :l_MFntUDVonUEEMKLd_6

	nop

	:l_rtkdsToBskluEGWM_10
	if-eqz v0, :gl_qQnoWycdqUrMiEsX

	goto/32 :cond_0

	:gl_qQnoWycdqUrMiEsX
	goto/32 :l_xOwDoNFwTvMqKjPJ_11

	nop

	:l_HpKCytuiDpsODKdO_19
	goto/32 :MoaQiDhyJvAqDTfT
	:l_MFntUDVonUEEMKLd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 226
	goto/32 :l_eRLbTvKicUFeIMkT_7

	nop

	:l_jPnJWnRaiyyNLsVz_14
    return-object v0

    .line 303
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :cond_1
	goto/32 :l_rljTbDMSTnnJbQrq_15

	nop

	:l_GPRSyMLyXwBBhIky_17
    throw v2

	:after_last_instruction

	goto/32 :l_dagzGLamyuECQtoV_18

	nop

	:l_xOwDoNFwTvMqKjPJ_11
    const/4 v0, 0x0

	goto/32 :l_hRYzziMWRNqQhFFJ_12

	nop

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_FEHbFhtvggzzoLDG_0

	nop

	:l_FEHbFhtvggzzoLDG_0
	const v0, 10
	goto/32 :l_onoNjVDVOuvQrlBl_1

	nop

	:l_PydISQVSmuvxAufB_19
	goto/32 :vPzNGFHPOwcjDsRc
	:l_onoNjVDVOuvQrlBl_1
	const v1, 10
	goto/32 :l_bDKYqMxyTOLyjODI_2

	nop

	:l_gXplBkzoZVyDKYdg_16
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EdYWpbrQBxtgfZXb_17

	nop

	:l_IHXeZmcvmiZLWLSs_8
	if-nez v0, :gl_GACPPTNqdnlgAhiB

	goto/32 :cond_0

	:gl_GACPPTNqdnlgAhiB
    .line 303
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
	goto/32 :l_nvxEmVjGLfJasryD_9

	nop

	:l_voReOssYpILnEyLG_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_IHXeZmcvmiZLWLSs_8

	nop

	:l_VmnPOLSDayDeFxkR_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gXplBkzoZVyDKYdg_16

	nop

	:l_QXFOPWZJloEDTroe_12
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_iDsNhiqiOvBLqnEz_13

	nop

	:l_iDsNhiqiOvBLqnEz_13
    return-object v2

    .line 236
    .end local v0    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .end local v1    # "$i$a$-let-ConflatedBroadcastChannel$trySend$1":I
    :cond_0
	goto/32 :l_sTYMxERTBvveXLNf_14

	nop

	:l_WLTFAIXwxwUishUB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 235
	goto/32 :l_voReOssYpILnEyLG_7

	nop

	:l_smKfLedAbgpnzvXD_18
	goto/32 :before_first_instruction

	:xRqlijdiRAbNIQOZ
	goto/32 :l_PydISQVSmuvxAufB_19

	nop

	:l_VjLqwdAEKOCjUKBf_10
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_VhURWxqqNnPVMmJG_11

	nop

	:l_knkCdnERnSdDwtBu_4
	if-lez v0, :gl_iRErJwgrNocFtPeB

	goto/32 :dCSOsYraaAqPqbpG

	:gl_iRErJwgrNocFtPeB	goto/32 :l_ArcCOpdakWFXFMtJ_5

	nop

	:l_XYZEwICJhjugZQNJ_3
	rem-int v0, v0, v1
	goto/32 :l_knkCdnERnSdDwtBu_4

	nop

	:l_ArcCOpdakWFXFMtJ_5
	goto/32 :xRqlijdiRAbNIQOZ
	:dCSOsYraaAqPqbpG
	:vPzNGFHPOwcjDsRc

	goto/32 :l_WLTFAIXwxwUishUB_6

	nop

	:l_EdYWpbrQBxtgfZXb_17
    return-object v0

	:after_last_instruction

	goto/32 :l_smKfLedAbgpnzvXD_18

	nop

	:l_bDKYqMxyTOLyjODI_2
	add-int v0, v0, v1
	goto/32 :l_XYZEwICJhjugZQNJ_3

	nop

	:l_VhURWxqqNnPVMmJG_11
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_QXFOPWZJloEDTroe_12

	nop

	:l_nvxEmVjGLfJasryD_9
    const/4 v1, 0x0

    .line 235
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$trySend$1":I
	goto/32 :l_VjLqwdAEKOCjUKBf_10

	nop

	:l_sTYMxERTBvveXLNf_14
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_VmnPOLSDayDeFxkR_15

	nop

.end method
