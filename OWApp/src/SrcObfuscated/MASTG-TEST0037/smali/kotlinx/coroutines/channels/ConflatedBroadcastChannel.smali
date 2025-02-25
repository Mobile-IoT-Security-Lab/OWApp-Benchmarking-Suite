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

	goto/32 :l_zkwcljIcXwHnAOKw_0

	nop

	:l_iqdPzIOwfajmYkBq_2
	add-int v0, v0, v1
	goto/32 :l_xkCCRqXKBAbrtsPL_3

	nop

	:l_vAgpwOubzxxyGPXm_19
    sget-object v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_gVyyZnVlVMAPkXja_20

	nop

	:l_DRjqLGThacfMYojn_10
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->Companion:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;

    .line 50
	goto/32 :l_iVsGcTbHhIETCyJv_11

	nop

	:l_eYFKopTACFoysHCD_7
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;

	goto/32 :l_OXDeXqOCzalncpoG_8

	nop

	:l_fLPvjsoTLdbtqZWF_5
	goto/32 :EWjnMCxGROfJyDcc
	:jcNXaPZNezgZhzsi
	:KaAJuLDIBHEXgkHS

	goto/32 :l_jMBtSzkekaGUYcMF_6

	nop

	:l_gVyyZnVlVMAPkXja_20
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_GxESBhzCnpLFwfHG_21

	nop

	:l_jMBtSzkekaGUYcMF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eYFKopTACFoysHCD_7

	nop

	:l_lfAWvrnkCPxwBtmj_36
	goto/32 :KaAJuLDIBHEXgkHS
	:l_iVsGcTbHhIETCyJv_11
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_WKEvwEgsunhUSbHV_12

	nop

	:l_OrbRmLpvDTZphByh_22
    const-class v0, Ljava/lang/Object;

	goto/32 :l_KJFZToWHbktUVtsE_23

	nop

	:l_xkCCRqXKBAbrtsPL_3
	rem-int v0, v0, v1
	goto/32 :l_GExnwwiHmIRKUhal_4

	nop

	:l_LCcqHvpegttxgyBv_27
    const-string v0, "_updating"

	goto/32 :l_QswBRnLFzDiqZBow_28

	nop

	:l_QswBRnLFzDiqZBow_28
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_GhuwBSEkIMmuHHwF_29

	nop

	:l_OXDeXqOCzalncpoG_8
    const/4 v1, 0x0

	goto/32 :l_cGsCoagavIkmDDBs_9

	nop

	:l_GuGiOZkptDSohNsR_18
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_vAgpwOubzxxyGPXm_19

	nop

	:l_TioizXjoYGddLzKS_24
    const-class v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

	goto/32 :l_zPJcKZCZChrVGUdf_25

	nop

	:l_zkwcljIcXwHnAOKw_0
	const v0, 20
	goto/32 :l_JQpWjudpymJRrvUx_1

	nop

	:l_lvbNXwTNAAUWemWD_17
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

    .line 52
	goto/32 :l_GuGiOZkptDSohNsR_18

	nop

	:l_GhuwBSEkIMmuHHwF_29
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_mHFKQHLxcUVugRYW_30

	nop

	:l_jBsQayhvQsjASLlD_33
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_vAEAOTptynYcxlcF_34

	nop

	:l_PxrlOSekPpdyKVlm_15
    const-string v2, "UNDEFINED"

	goto/32 :l_RdGrXPYpefUZwDti_16

	nop

	:l_pddeEqDcMkDdASXh_35
	goto/32 :before_first_instruction

	:EWjnMCxGROfJyDcc
	goto/32 :l_lfAWvrnkCPxwBtmj_36

	nop

	:l_cGsCoagavIkmDDBs_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_DRjqLGThacfMYojn_10

	nop

	:l_KJFZToWHbktUVtsE_23
    const-string v1, "_state"

	goto/32 :l_TioizXjoYGddLzKS_24

	nop

	:l_vAEAOTptynYcxlcF_34
    return-void

	:after_last_instruction

	goto/32 :l_pddeEqDcMkDdASXh_35

	nop

	:l_NxlCrQVdwNYXfuNL_26
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_LCcqHvpegttxgyBv_27

	nop

	:l_cPjcnpeMWpbSlVUJ_32
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_jBsQayhvQsjASLlD_33

	nop

	:l_WKEvwEgsunhUSbHV_12
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;-><init>(Ljava/lang/Throwable;)V

	goto/32 :l_CeNNMyFZfOshBdzQ_13

	nop

	:l_RdGrXPYpefUZwDti_16
    invoke-direct {v0, v2}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_lvbNXwTNAAUWemWD_17

	nop

	:l_JQpWjudpymJRrvUx_1
	const v1, 21
	goto/32 :l_iqdPzIOwfajmYkBq_2

	nop

	:l_zPJcKZCZChrVGUdf_25
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_NxlCrQVdwNYXfuNL_26

	nop

	:l_cFqbkPjcAdCRWxtZ_14
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PxrlOSekPpdyKVlm_15

	nop

	:l_CeNNMyFZfOshBdzQ_13
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->CLOSED:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    .line 51
	goto/32 :l_cFqbkPjcAdCRWxtZ_14

	nop

	:l_GExnwwiHmIRKUhal_4
	if-lez v0, :gl_NVWbxqvYhJJrJHEL

	goto/32 :jcNXaPZNezgZhzsi

	:gl_NVWbxqvYhJJrJHEL	goto/32 :l_fLPvjsoTLdbtqZWF_5

	nop

	:l_mHFKQHLxcUVugRYW_30
    const-class v0, Ljava/lang/Object;

	goto/32 :l_cCIYeVzDrXVmOdMi_31

	nop

	:l_cCIYeVzDrXVmOdMi_31
    const-string v1, "onCloseHandler"

	goto/32 :l_cPjcnpeMWpbSlVUJ_32

	nop

	:l_GxESBhzCnpLFwfHG_21
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->INITIAL_STATE:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_OrbRmLpvDTZphByh_22

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_WMHfUVMiwjBtQkXj_0

	nop

	:l_olUHpCOdSlgRHKQM_7
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 33
	goto/32 :l_qZxLiUPWvoyoqZPC_8

	nop

	:l_ndVLsQWwjVGzOtEW_3
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 45
	goto/32 :l_ibVaUpmYfzDpBIIu_4

	nop

	:l_SmXQhRvudjBLkVUT_9
	goto/32 :before_first_instruction

	:l_spcMaZdGdHUDSqZc_5
    iput v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

    .line 47
	goto/32 :l_gVyizkGhFRtoyein_6

	nop

	:l_ibVaUpmYfzDpBIIu_4
    const/4 v0, 0x0

	goto/32 :l_spcMaZdGdHUDSqZc_5

	nop

	:l_gVyizkGhFRtoyein_6
    const/4 v0, 0x0

	goto/32 :l_olUHpCOdSlgRHKQM_7

	nop

	:l_eZkIYsDFUegAhQgM_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
	goto/32 :l_frrlYXBWKgkhNXOn_2

	nop

	:l_frrlYXBWKgkhNXOn_2
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->INITIAL_STATE:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_ndVLsQWwjVGzOtEW_3

	nop

	:l_qZxLiUPWvoyoqZPC_8
    return-void

	:after_last_instruction

	goto/32 :l_SmXQhRvudjBLkVUT_9

	nop

	:l_WMHfUVMiwjBtQkXj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_eZkIYsDFUegAhQgM_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_WsGMSFTPSfXPoHoW_0

	nop

	:l_WvkAkyuxoTAYqAsy_14
	goto/32 :before_first_instruction

	:FZUOqbtQhvzOQfND
	goto/32 :l_lCMjeAJpwvfzIdXT_15

	nop

	:l_SbSvyuBYobsFAYse_3
	rem-int v0, v0, v1
	goto/32 :l_WJTsqhPLEFVFgxBN_4

	nop

	:l_xKKbcoQJbTkpvAFC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 40
	goto/32 :l_wzGxSlyDVlyMElaD_7

	nop

	:l_vaaMxzmvNYeolKkW_12
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
	goto/32 :l_sMjmDVxctJYVAzmx_13

	nop

	:l_SXnvDHZBWVEHNmUg_5
	goto/32 :FZUOqbtQhvzOQfND
	:iSRmEykibWqWQvvs
	:JysdlqwBjpzuodUR

	goto/32 :l_xKKbcoQJbTkpvAFC_6

	nop

	:l_IofbHZWxtYPVoZNd_9
    new-instance v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_SkNSLhwAcxxrkBhg_10

	nop

	:l_sMjmDVxctJYVAzmx_13
    return-void

	:after_last_instruction

	goto/32 :l_WvkAkyuxoTAYqAsy_14

	nop

	:l_VDSDCcSjYtwrHEao_1
	const v1, 18
	goto/32 :l_aVpVvdJYfSDusexO_2

	nop

	:l_lCMjeAJpwvfzIdXT_15
	goto/32 :JysdlqwBjpzuodUR
	:l_EIAeEQaeruypGgqa_8
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_IofbHZWxtYPVoZNd_9

	nop

	:l_WJTsqhPLEFVFgxBN_4
	if-lez v0, :gl_ooPTDNjQLVzfdMdV

	goto/32 :iSRmEykibWqWQvvs

	:gl_ooPTDNjQLVzfdMdV	goto/32 :l_SXnvDHZBWVEHNmUg_5

	nop

	:l_aVpVvdJYfSDusexO_2
	add-int v0, v0, v1
	goto/32 :l_SbSvyuBYobsFAYse_3

	nop

	:l_FzJepXiRrgJQEjXm_11
    invoke-direct {v1, p1, v2}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_vaaMxzmvNYeolKkW_12

	nop

	:l_WsGMSFTPSfXPoHoW_0
	const v0, 28
	goto/32 :l_VDSDCcSjYtwrHEao_1

	nop

	:l_wzGxSlyDVlyMElaD_7
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;-><init>()V

    .line 41
	goto/32 :l_EIAeEQaeruypGgqa_8

	nop

	:l_SkNSLhwAcxxrkBhg_10
    const/4 v2, 0x0

	goto/32 :l_FzJepXiRrgJQEjXm_11

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;FLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_YgfKNxoxUAXkWGFv_0

	nop

	:l_YgfKNxoxUAXkWGFv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jRUnAmduEuILpkWn_1

	nop

	:l_VRJbERUxvrtflOHw_5
    int-to-double p0, p3

	goto/32 :l_xUypJTreVvAckOTj_6

	nop

	:l_xUypJTreVvAckOTj_6
    return-void

	:after_last_instruction

	goto/32 :l_dSZVmTBCquYutWJV_7

	nop

	:l_jRUnAmduEuILpkWn_1
    const/16 p0, 0x2a

	goto/32 :l_uFdWwlnJocuAGJIm_2

	nop

	:l_YpHCttJbCTGeUDAC_4
    add-int p3, p2, p1

	goto/32 :l_VRJbERUxvrtflOHw_5

	nop

	:l_hjqmXqNEioCBSnzW_3
    mul-int p2, p0, p1

	goto/32 :l_YpHCttJbCTGeUDAC_4

	nop

	:l_uFdWwlnJocuAGJIm_2
    const/16 p1, 0xd2

	goto/32 :l_hjqmXqNEioCBSnzW_3

	nop

	:l_dSZVmTBCquYutWJV_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;CFS)V
    .locals 0

	goto/32 :l_LBxeMfJXyRryZPfM_0

	nop

	:l_LBxeMfJXyRryZPfM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xgWCZdZSMrhKHckh_1

	nop

	:l_ABkAvgTUadymqOvM_7
	goto/32 :before_first_instruction

	:l_uAjGnhYOzmhmEAjk_3
    mul-int p2, p0, p1

	goto/32 :l_TjHlxpPsywdZcTKr_4

	nop

	:l_zMIDxyuxLlACznfC_2
    const/16 p1, 0xd2

	goto/32 :l_uAjGnhYOzmhmEAjk_3

	nop

	:l_TjHlxpPsywdZcTKr_4
    add-int p3, p2, p1

	goto/32 :l_zosxCqqUqSoFeqmU_5

	nop

	:l_zosxCqqUqSoFeqmU_5
    int-to-double p0, p3

	goto/32 :l_AAQfeRVAefKGcEmn_6

	nop

	:l_AAQfeRVAefKGcEmn_6
    return-void

	:after_last_instruction

	goto/32 :l_ABkAvgTUadymqOvM_7

	nop

	:l_xgWCZdZSMrhKHckh_1
    const/16 p0, 0x2a

	goto/32 :l_zMIDxyuxLlACznfC_2

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_MRvecCntgScKnWWR_0

	nop

	:l_lfSxSearjwjFqcKP_3
    mul-int p2, p0, p1

	goto/32 :l_SWDHRifiGqzNobXP_4

	nop

	:l_ZxsGMccPqORqujZU_5
    int-to-double p0, p3

	goto/32 :l_mQZRvllGokqKMkJz_6

	nop

	:l_kakfShtWWeSiwMba_2
    const/16 p1, 0xd2

	goto/32 :l_lfSxSearjwjFqcKP_3

	nop

	:l_gLLdLjQMwQjaDnsf_1
    const/16 p0, 0x2a

	goto/32 :l_kakfShtWWeSiwMba_2

	nop

	:l_mQZRvllGokqKMkJz_6
    return-void

	:after_last_instruction

	goto/32 :l_unDYYtVvOJbypRVs_7

	nop

	:l_MRvecCntgScKnWWR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gLLdLjQMwQjaDnsf_1

	nop

	:l_unDYYtVvOJbypRVs_7
	goto/32 :before_first_instruction

	:l_SWDHRifiGqzNobXP_4
    add-int p3, p2, p1

	goto/32 :l_ZxsGMccPqORqujZU_5

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V
    .locals 0

	goto/32 :l_YBFtqZoNdecIQhpT_0

	nop

	:l_whWhiJmbHTLQEvzd_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_BnmMKbPpaHgLUEyf_2

	nop

	:l_BnmMKbPpaHgLUEyf_2
    return-void

	:after_last_instruction

	goto/32 :l_qqoZUtaMMDscppWZ_3

	nop

	:l_qqoZUtaMMDscppWZ_3
	goto/32 :before_first_instruction

	:l_YBFtqZoNdecIQhpT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .param p1, "subscriber"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    .line 32
	goto/32 :l_whWhiJmbHTLQEvzd_1

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_CxVpEGgsVNvxnfZJ_0

	nop

	:l_KwERRseURhKGIKio_3
    mul-int p2, p0, p1

	goto/32 :l_rYQogmFPOAXeIsBO_4

	nop

	:l_CxVpEGgsVNvxnfZJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DDtmSdqFurgNvlvj_1

	nop

	:l_lvokSPWzJeLhFUWC_6
    return-void

	:after_last_instruction

	goto/32 :l_rGUVJNrHEpKeOtHF_7

	nop

	:l_rGUVJNrHEpKeOtHF_7
	goto/32 :before_first_instruction

	:l_IFKkSLoVjCyJBQHr_5
    int-to-double p0, p3

	goto/32 :l_lvokSPWzJeLhFUWC_6

	nop

	:l_rYQogmFPOAXeIsBO_4
    add-int p3, p2, p1

	goto/32 :l_IFKkSLoVjCyJBQHr_5

	nop

	:l_ejFzRyLXSBzNSNCV_2
    const/16 p1, 0xd2

	goto/32 :l_KwERRseURhKGIKio_3

	nop

	:l_DDtmSdqFurgNvlvj_1
    const/16 p0, 0x2a

	goto/32 :l_ejFzRyLXSBzNSNCV_2

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/String;BZC)V
    .locals 0

	goto/32 :l_VoIRbTUAXDetvWow_0

	nop

	:l_xCvwFLqKREUNLGZF_2
    const/16 p1, 0xd2

	goto/32 :l_HLExabYJwSebfOfE_3

	nop

	:l_zaPDLlxZQemGcBdb_5
    int-to-double p0, p3

	goto/32 :l_JbnFKHzFtqmrZgGu_6

	nop

	:l_uyYcaWIGlhRMZwde_7
	goto/32 :before_first_instruction

	:l_JbnFKHzFtqmrZgGu_6
    return-void

	:after_last_instruction

	goto/32 :l_uyYcaWIGlhRMZwde_7

	nop

	:l_akgWtuNZBtDCPQIX_4
    add-int p3, p2, p1

	goto/32 :l_zaPDLlxZQemGcBdb_5

	nop

	:l_VoIRbTUAXDetvWow_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FkzAjZRBzMkmbNKn_1

	nop

	:l_FkzAjZRBzMkmbNKn_1
    const/16 p0, 0x2a

	goto/32 :l_xCvwFLqKREUNLGZF_2

	nop

	:l_HLExabYJwSebfOfE_3
    mul-int p2, p0, p1

	goto/32 :l_akgWtuNZBtDCPQIX_4

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_CHeCqIzEjTZRuMsS_0

	nop

	:l_CHeCqIzEjTZRuMsS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UsYJMWgkFiwSOLBY_1

	nop

	:l_EcWnCCAiajUdmJlg_5
    int-to-double p0, p3

	goto/32 :l_YfMttMBAASIhlAau_6

	nop

	:l_CWzREKGteHewBOOo_2
    const/16 p1, 0xd2

	goto/32 :l_gJztljQUeaXBqxvl_3

	nop

	:l_IIwnXJABPpGTyKWp_4
    add-int p3, p2, p1

	goto/32 :l_EcWnCCAiajUdmJlg_5

	nop

	:l_JMfkUDUSaHupLKkH_7
	goto/32 :before_first_instruction

	:l_YfMttMBAASIhlAau_6
    return-void

	:after_last_instruction

	goto/32 :l_JMfkUDUSaHupLKkH_7

	nop

	:l_UsYJMWgkFiwSOLBY_1
    const/16 p0, 0x2a

	goto/32 :l_CWzREKGteHewBOOo_2

	nop

	:l_gJztljQUeaXBqxvl_3
    mul-int p2, p0, p1

	goto/32 :l_IIwnXJABPpGTyKWp_4

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_UWXqOTZIIUqVLOIL_0

	nop

	:l_XSpBUNIJYhecqPTC_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_gSdlTCiWXyzQoqpP_2

	nop

	:l_gSdlTCiWXyzQoqpP_2
    return-void

	:after_last_instruction

	goto/32 :l_EGdETjQoGFRSNdiC_3

	nop

	:l_EGdETjQoGFRSNdiC_3
	goto/32 :before_first_instruction

	:l_UWXqOTZIIUqVLOIL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 32
	goto/32 :l_XSpBUNIJYhecqPTC_1

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ISBF)V
    .locals 0

	goto/32 :l_AOguuZGckCKDtFMu_0

	nop

	:l_AOguuZGckCKDtFMu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VAsuVKrLTbEKsisT_1

	nop

	:l_QWlLgKgIUscjGLXv_2
    const/16 p1, 0xd2

	goto/32 :l_yyEwkvkqEfdOvtZr_3

	nop

	:l_nMfKzjwmsFeoCuRf_5
    int-to-double p0, p3

	goto/32 :l_zQemTorfFOvILqRg_6

	nop

	:l_VAsuVKrLTbEKsisT_1
    const/16 p0, 0x2a

	goto/32 :l_QWlLgKgIUscjGLXv_2

	nop

	:l_vaJiMSpyEntuIxBf_7
	goto/32 :before_first_instruction

	:l_zQemTorfFOvILqRg_6
    return-void

	:after_last_instruction

	goto/32 :l_vaJiMSpyEntuIxBf_7

	nop

	:l_yyEwkvkqEfdOvtZr_3
    mul-int p2, p0, p1

	goto/32 :l_acAHFIaPMCAZAJzF_4

	nop

	:l_acAHFIaPMCAZAJzF_4
    add-int p3, p2, p1

	goto/32 :l_nMfKzjwmsFeoCuRf_5

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;IBSF)V
    .locals 0

	goto/32 :l_EuZYEgAOrtvyNdPm_0

	nop

	:l_boLeAQqVNGPhGHfx_2
    const/16 p1, 0xd2

	goto/32 :l_HIpNXetxsEpdyXqf_3

	nop

	:l_EuZYEgAOrtvyNdPm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NIdxLvZWfvXZDEzE_1

	nop

	:l_NIdxLvZWfvXZDEzE_1
    const/16 p0, 0x2a

	goto/32 :l_boLeAQqVNGPhGHfx_2

	nop

	:l_onkJIBsejpkRFGQP_6
    return-void

	:after_last_instruction

	goto/32 :l_hFnYsIQBwzEFVkVE_7

	nop

	:l_hFnYsIQBwzEFVkVE_7
	goto/32 :before_first_instruction

	:l_qMCZxkGLTCVLlLXG_4
    add-int p3, p2, p1

	goto/32 :l_ugHnNPhATsWdsIJk_5

	nop

	:l_HIpNXetxsEpdyXqf_3
    mul-int p2, p0, p1

	goto/32 :l_qMCZxkGLTCVLlLXG_4

	nop

	:l_ugHnNPhATsWdsIJk_5
    int-to-double p0, p3

	goto/32 :l_onkJIBsejpkRFGQP_6

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;FSBI)V
    .locals 0

	goto/32 :l_JPPrmuiEHXJevtpV_0

	nop

	:l_uEZyKCNAKgtwPErU_5
    int-to-double p0, p3

	goto/32 :l_crhYWNQZwzBkvjLv_6

	nop

	:l_aIQAVhPjosrIieRP_3
    mul-int p2, p0, p1

	goto/32 :l_aDNLdvfIHUzAgqlk_4

	nop

	:l_LCnuYEkvWmrMIdSL_7
	goto/32 :before_first_instruction

	:l_aDNLdvfIHUzAgqlk_4
    add-int p3, p2, p1

	goto/32 :l_uEZyKCNAKgtwPErU_5

	nop

	:l_JPPrmuiEHXJevtpV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pUbTkzJzzcLBiYGd_1

	nop

	:l_CehVeLVPdXngScdx_2
    const/16 p1, 0xd2

	goto/32 :l_aIQAVhPjosrIieRP_3

	nop

	:l_pUbTkzJzzcLBiYGd_1
    const/16 p0, 0x2a

	goto/32 :l_CehVeLVPdXngScdx_2

	nop

	:l_crhYWNQZwzBkvjLv_6
    return-void

	:after_last_instruction

	goto/32 :l_LCnuYEkvWmrMIdSL_7

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .locals 3

	goto/32 :l_tDVwlsUeVEYwXHOM_0

	nop

	:l_fRzfkMWytaqvRyiC_7
	if-eqz p1, :gl_vlRsOtpGgflXaxHu

	goto/32 :cond_1

	:gl_vlRsOtpGgflXaxHu
	goto/32 :l_gQQHQAoFlyTvAQSn_8

	nop

	:l_ySbnwMLmjXyLpxUo_6
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
	goto/32 :l_fRzfkMWytaqvRyiC_7

	nop

	:l_yMBJENFHEumefJfB_20
	goto/32 :HJRFTBPzEPzpetFR
	:l_tDVwlsUeVEYwXHOM_0
	const v0, 26
	goto/32 :l_hfzVbuUnZmSIqctk_1

	nop

	:l_gQQHQAoFlyTvAQSn_8
    const/4 v0, 0x1

	goto/32 :l_tsfrfTQFdAtEAnbY_9

	nop

	:l_XvKGFARQnWLqJDes_17
    check-cast v0, [Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_OIWFpgyszIlAONhI_18

	nop

	:l_tPmyJSthRQzfoGfI_10
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_SUOKyWEHFydZTibj_11

	nop

	:l_EOSiQTmsspjImgsC_12
    aput-object p2, v1, v2

	goto/32 :l_eREsrGXfQsicOwgE_13

	nop

	:l_SydAVvwZCKkQVXVl_2
	add-int v0, v0, v1
	goto/32 :l_IIonoHLkcLrrgCgg_3

	nop

	:l_tsfrfTQFdAtEAnbY_9
    new-array v1, v0, [Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_tPmyJSthRQzfoGfI_10

	nop

	:l_NgKLIxbFOKaKCrTk_14
    goto :goto_0

    :cond_0
	goto/32 :l_CnyoIPEpkJkACnAZ_15

	nop

	:l_OIWFpgyszIlAONhI_18
    return-object v0

	:after_last_instruction

	goto/32 :l_wTkJqiFABQDvNnbC_19

	nop

	:l_hfzVbuUnZmSIqctk_1
	const v1, 24
	goto/32 :l_SydAVvwZCKkQVXVl_2

	nop

	:l_wTkJqiFABQDvNnbC_19
	goto/32 :before_first_instruction

	:SdwIQUTNiDOapYfV
	goto/32 :l_yMBJENFHEumefJfB_20

	nop

	:l_nrqOhJSqtqgnrLWq_4
	if-lez v0, :gl_kelvvidSAgXibPFC

	goto/32 :swrWcRCmedprIQNN

	:gl_kelvvidSAgXibPFC	goto/32 :l_iCBngePveNyNaFly_5

	nop

	:l_CnyoIPEpkJkACnAZ_15
    return-object v1

    .line 136
    :cond_1
	goto/32 :l_vatdiCaGyFlImPKE_16

	nop

	:l_eREsrGXfQsicOwgE_13
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_NgKLIxbFOKaKCrTk_14

	nop

	:l_IIonoHLkcLrrgCgg_3
	rem-int v0, v0, v1
	goto/32 :l_nrqOhJSqtqgnrLWq_4

	nop

	:l_vatdiCaGyFlImPKE_16
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XvKGFARQnWLqJDes_17

	nop

	:l_SUOKyWEHFydZTibj_11
	if-lt v2, v0, :gl_uRmeaYBamESASAeX

	goto/32 :cond_0

	:gl_uRmeaYBamESASAeX
	goto/32 :l_EOSiQTmsspjImgsC_12

	nop

	:l_iCBngePveNyNaFly_5
	goto/32 :SdwIQUTNiDOapYfV
	:swrWcRCmedprIQNN
	:HJRFTBPzEPzpetFR

	goto/32 :l_ySbnwMLmjXyLpxUo_6

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_phSGzfkcfmetFmrg_0

	nop

	:l_phSGzfkcfmetFmrg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QuITKYNQvnnWUcFg_1

	nop

	:l_squguGlIAouDpbwt_4
    add-int p3, p2, p1

	goto/32 :l_wwDAlpkYfAAvbQfy_5

	nop

	:l_KBfBTWxrUpNPLFEB_7
	goto/32 :before_first_instruction

	:l_OPWnpTcXJcpSApmP_2
    const/16 p1, 0xd2

	goto/32 :l_AOocBXmpdrOTMyFx_3

	nop

	:l_wwDAlpkYfAAvbQfy_5
    int-to-double p0, p3

	goto/32 :l_wPyGrcjaGMXLreVa_6

	nop

	:l_QuITKYNQvnnWUcFg_1
    const/16 p0, 0x2a

	goto/32 :l_OPWnpTcXJcpSApmP_2

	nop

	:l_wPyGrcjaGMXLreVa_6
    return-void

	:after_last_instruction

	goto/32 :l_KBfBTWxrUpNPLFEB_7

	nop

	:l_AOocBXmpdrOTMyFx_3
    mul-int p2, p0, p1

	goto/32 :l_squguGlIAouDpbwt_4

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;FIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_FvEVETptrMVhVuVx_0

	nop

	:l_mJZbbinTdqAoFfjO_1
    const/16 p0, 0x2a

	goto/32 :l_GYcVdGGOmYfLHBvL_2

	nop

	:l_GYcVdGGOmYfLHBvL_2
    const/16 p1, 0xd2

	goto/32 :l_bwtAfTeCKqKSwldz_3

	nop

	:l_FvEVETptrMVhVuVx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mJZbbinTdqAoFfjO_1

	nop

	:l_RyQtAEMigYgfKtrs_4
    add-int p3, p2, p1

	goto/32 :l_DWxBAwyQQnDvAwBU_5

	nop

	:l_lFuJwutPYHyMGyxm_7
	goto/32 :before_first_instruction

	:l_bwtAfTeCKqKSwldz_3
    mul-int p2, p0, p1

	goto/32 :l_RyQtAEMigYgfKtrs_4

	nop

	:l_fDdxLYOMsemZTQtc_6
    return-void

	:after_last_instruction

	goto/32 :l_lFuJwutPYHyMGyxm_7

	nop

	:l_DWxBAwyQQnDvAwBU_5
    int-to-double p0, p3

	goto/32 :l_fDdxLYOMsemZTQtc_6

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_jRnjjLAzdLfELkJN_0

	nop

	:l_bjkklqyulfPkPdLx_4
    add-int p3, p2, p1

	goto/32 :l_fvVhJgzQgLGcjpCp_5

	nop

	:l_kRcoSVHZjIyBxOKQ_1
    const/16 p0, 0x2a

	goto/32 :l_xYhAeRjFQuXiFWXs_2

	nop

	:l_zJfcxakFsrbNmYjN_6
    return-void

	:after_last_instruction

	goto/32 :l_bNGmJdboxebiEzbD_7

	nop

	:l_gXHVSNbxobOIdDVN_3
    mul-int p2, p0, p1

	goto/32 :l_bjkklqyulfPkPdLx_4

	nop

	:l_xYhAeRjFQuXiFWXs_2
    const/16 p1, 0xd2

	goto/32 :l_gXHVSNbxobOIdDVN_3

	nop

	:l_fvVhJgzQgLGcjpCp_5
    int-to-double p0, p3

	goto/32 :l_zJfcxakFsrbNmYjN_6

	nop

	:l_bNGmJdboxebiEzbD_7
	goto/32 :before_first_instruction

	:l_jRnjjLAzdLfELkJN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kRcoSVHZjIyBxOKQ_1

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V
    .locals 7

	goto/32 :l_UrmCfPXFkxijRsmO_0

	nop

	:l_iwteHBTMDdEnunnY_20
    move-object v6, v2

	goto/32 :l_sIUBQqhAvTxIbogg_21

	nop

	:l_MJKQEevyEYIsXwkk_5
	goto/32 :fKEjqQfOLqHyRtpn
	:AMcAcDchAWemzHRe
	:oZMMhsTNuEriPDrP

	goto/32 :l_tDMPhoIByrBqABpX_6

	nop

	:l_KJcdKtheoywcQaWK_38
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_VSwayxxvXVFlIkjp_39

	nop

	:l_HmWakFWFxOmHhuOM_3
	rem-int v0, v0, v1
	goto/32 :l_YWsTEvJeJyxdTYQN_4

	nop

	:l_crgcFbeXaermvXWH_28
	if-nez v5, :gl_dHyEzJiHuyATsjlI

	goto/32 :cond_1

	:gl_dHyEzJiHuyATsjlI
    .line 127
	goto/32 :l_woNioiAggRzYvdCE_29

	nop

	:l_UrmCfPXFkxijRsmO_0
	const v0, 32
	goto/32 :l_HFzueyXnhhmLfPvi_1

	nop

	:l_sIUBQqhAvTxIbogg_21
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_bRGdOuHTXpLvBgov_22

	nop

	:l_GEpCzSvBHdVebgwn_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_VqQecNpmPXSjceBg_8

	nop

	:l_RBiKiQhmGbCQfGua_37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_KJcdKtheoywcQaWK_38

	nop

	:l_eIrFPLkHqSVnqXdh_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_qyyWxhDmmYYRvZXq_10

	nop

	:l_bRGdOuHTXpLvBgov_22
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_TPqZCiqqKlvzHHJC_23

	nop

	:l_LhvTTTzaaOoRWWna_26
    sget-object v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_CzcntMxcAgWucLVu_27

	nop

	:l_lBYZUTyRfRoiNFEX_41
	goto/32 :before_first_instruction

	:fKEjqQfOLqHyRtpn
	goto/32 :l_XQANaEhDoVHLHSpw_42

	nop

	:l_NjkjjvbJqahOPOmj_13
    return-void

    .line 124
    :cond_0
	goto/32 :l_NLhJUbjBUtQCvmRT_14

	nop

	:l_PsHPNtIfXOQUndcP_18
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_hNpHOdlyCOxRMghS_19

	nop

	:l_cMVTIAwcllbwmnsX_24
    invoke-direct {p0, v6, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    move-result-object v6

	goto/32 :l_OaRdaYqvFqFykGav_25

	nop

	:l_zBxSqNkotDyosGaX_17
    move-object v5, v2

	goto/32 :l_PsHPNtIfXOQUndcP_18

	nop

	:l_VSwayxxvXVFlIkjp_39
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EDBxrEqnwKugJctp_40

	nop

	:l_QLqrRuJoAvpWAmFF_16
    new-instance v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_zBxSqNkotDyosGaX_17

	nop

	:l_EDBxrEqnwKugJctp_40
    throw v4

	:after_last_instruction

	goto/32 :l_lBYZUTyRfRoiNFEX_41

	nop

	:l_YWsTEvJeJyxdTYQN_4
	if-lez v0, :gl_IVyUpcDqPJeXDWWt

	goto/32 :AMcAcDchAWemzHRe

	:gl_IVyUpcDqPJeXDWWt	goto/32 :l_MJKQEevyEYIsXwkk_5

	nop

	:l_XQANaEhDoVHLHSpw_42
	goto/32 :oZMMhsTNuEriPDrP
	:l_EYyVRGAEYaAyTOmR_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_VsgDQrmOeGBjkoQG_12

	nop

	:l_IBHXRrKlAkwXDGmW_34
    const-string v6, "Invalid state "

	goto/32 :l_eecckpyUBqiPkZEg_35

	nop

	:l_TPqZCiqqKlvzHHJC_23
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_cMVTIAwcllbwmnsX_24

	nop

	:l_VqQecNpmPXSjceBg_8
    const/4 v1, 0x0

    .line 301
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 302
	goto/32 :l_eIrFPLkHqSVnqXdh_9

	nop

	:l_JXEqNkzSIMBAAAHM_36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_RBiKiQhmGbCQfGua_37

	nop

	:l_hNpHOdlyCOxRMghS_19
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_iwteHBTMDdEnunnY_20

	nop

	:l_OaRdaYqvFqFykGav_25
    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

    .line 126
    .local v4, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
	goto/32 :l_LhvTTTzaaOoRWWna_26

	nop

	:l_tDMPhoIByrBqABpX_6
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
	goto/32 :l_GEpCzSvBHdVebgwn_7

	nop

	:l_MGYBbhGjnGplXjPO_15
	if-nez v4, :gl_XENQhJDdiOSFuWhZ

	goto/32 :cond_2

	:gl_XENQhJDdiOSFuWhZ
    .line 125
	goto/32 :l_QLqrRuJoAvpWAmFF_16

	nop

	:l_mvUcVEJhpyYTDqrq_32
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_HSoFlUlzNeJoWhBl_33

	nop

	:l_NLhJUbjBUtQCvmRT_14
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_MGYBbhGjnGplXjPO_15

	nop

	:l_hucUTqCopjGxwKVJ_31
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 129
	goto/32 :l_mvUcVEJhpyYTDqrq_32

	nop

	:l_PuckLPMLvLyrZjFc_30
    goto :goto_0

    .line 127
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
    :cond_2
	goto/32 :l_hucUTqCopjGxwKVJ_31

	nop

	:l_woNioiAggRzYvdCE_29
    return-void

    .line 131
    .end local v4    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
    :cond_1
    nop

    .line 301
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
	goto/32 :l_PuckLPMLvLyrZjFc_30

	nop

	:l_VsgDQrmOeGBjkoQG_12
	if-nez v4, :gl_vozewwdxBMnBAzAd

	goto/32 :cond_0

	:gl_vozewwdxBMnBAzAd
	goto/32 :l_NjkjjvbJqahOPOmj_13

	nop

	:l_CzcntMxcAgWucLVu_27
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_crgcFbeXaermvXWH_28

	nop

	:l_eecckpyUBqiPkZEg_35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_JXEqNkzSIMBAAAHM_36

	nop

	:l_HFzueyXnhhmLfPvi_1
	const v1, 31
	goto/32 :l_JHuzFwoAYEJdJbfI_2

	nop

	:l_qyyWxhDmmYYRvZXq_10
    const/4 v3, 0x0

    .line 122
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
    nop

    .line 123
	goto/32 :l_EYyVRGAEYaAyTOmR_11

	nop

	:l_HSoFlUlzNeJoWhBl_33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IBHXRrKlAkwXDGmW_34

	nop

	:l_JHuzFwoAYEJdJbfI_2
	add-int v0, v0, v1
	goto/32 :l_HmWakFWFxOmHhuOM_3

	nop

.end method

.method public static synthetic getValue$annotations(FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_LzdchnBBLlrzTTgr_0

	nop

	:l_cLROHWvULxJINYQk_6
    return-void

	:after_last_instruction

	goto/32 :l_barbGLXuXgUjbSwn_7

	nop

	:l_hdLoBoZNbIxAyyVz_2
    const/16 p1, 0xd2

	goto/32 :l_lzvTEWaJgPnQrsaN_3

	nop

	:l_SdbwtYGCgKdwnWMW_4
    add-int p3, p2, p1

	goto/32 :l_cCbrAhRRjYFLXzlo_5

	nop

	:l_lzvTEWaJgPnQrsaN_3
    mul-int p2, p0, p1

	goto/32 :l_SdbwtYGCgKdwnWMW_4

	nop

	:l_LzdchnBBLlrzTTgr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WKvlhpZTzgRuXoyz_1

	nop

	:l_barbGLXuXgUjbSwn_7
	goto/32 :before_first_instruction

	:l_cCbrAhRRjYFLXzlo_5
    int-to-double p0, p3

	goto/32 :l_cLROHWvULxJINYQk_6

	nop

	:l_WKvlhpZTzgRuXoyz_1
    const/16 p0, 0x2a

	goto/32 :l_hdLoBoZNbIxAyyVz_2

	nop

.end method

.method public static synthetic getValue$annotations(FCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_pduWzoijGBKKIPlj_0

	nop

	:l_pPRcimotSiqLGhzZ_5
    int-to-double p0, p3

	goto/32 :l_wgwXcvFKUGYXyjvO_6

	nop

	:l_pduWzoijGBKKIPlj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eCpqCFnTFPDQNlOK_1

	nop

	:l_EPbdhCkRiEZtavSk_4
    add-int p3, p2, p1

	goto/32 :l_pPRcimotSiqLGhzZ_5

	nop

	:l_eCpqCFnTFPDQNlOK_1
    const/16 p0, 0x2a

	goto/32 :l_SyQycoPPxdZZAcjg_2

	nop

	:l_RolYDBSCHiGmpYCI_7
	goto/32 :before_first_instruction

	:l_GuVHzAUphFfJppKY_3
    mul-int p2, p0, p1

	goto/32 :l_EPbdhCkRiEZtavSk_4

	nop

	:l_SyQycoPPxdZZAcjg_2
    const/16 p1, 0xd2

	goto/32 :l_GuVHzAUphFfJppKY_3

	nop

	:l_wgwXcvFKUGYXyjvO_6
    return-void

	:after_last_instruction

	goto/32 :l_RolYDBSCHiGmpYCI_7

	nop

.end method

.method public static synthetic getValue$annotations(BCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_vEHkUmjDFRgQTPok_0

	nop

	:l_UgOiYYlrwcVoHweA_2
    const/16 p1, 0xd2

	goto/32 :l_JCMlJogBaaFoLeaw_3

	nop

	:l_uWAlzPmRadiVTJpm_1
    const/16 p0, 0x2a

	goto/32 :l_UgOiYYlrwcVoHweA_2

	nop

	:l_JCMlJogBaaFoLeaw_3
    mul-int p2, p0, p1

	goto/32 :l_LVkQxjlJeANTrjmu_4

	nop

	:l_vEHkUmjDFRgQTPok_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uWAlzPmRadiVTJpm_1

	nop

	:l_SgjnnhKTjLqQnnDo_6
    return-void

	:after_last_instruction

	goto/32 :l_jvRroPEPYsdrQbxh_7

	nop

	:l_LVkQxjlJeANTrjmu_4
    add-int p3, p2, p1

	goto/32 :l_tXarbopliwMFKxvV_5

	nop

	:l_tXarbopliwMFKxvV_5
    int-to-double p0, p3

	goto/32 :l_SgjnnhKTjLqQnnDo_6

	nop

	:l_jvRroPEPYsdrQbxh_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getValue$annotations()V
    .locals 0

	goto/32 :l_RabRIJCuTareeGwA_0

	nop

	:l_RabRIJCuTareeGwA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZBQlyHbZQETOddvk_1

	nop

	:l_ZBQlyHbZQETOddvk_1
    return-void

	:after_last_instruction

	goto/32 :l_DMcIsouEZjRCIqWb_2

	nop

	:l_DMcIsouEZjRCIqWb_2
	goto/32 :before_first_instruction

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_ZYlOWaycVIFTACcc_0

	nop

	:l_RVBxgsnrFMEycKxt_2
    const/16 p1, 0xd2

	goto/32 :l_vXGTHMoVcmlRQKZT_3

	nop

	:l_vXGTHMoVcmlRQKZT_3
    mul-int p2, p0, p1

	goto/32 :l_vPWqxvghDcSJYvhC_4

	nop

	:l_vEEBNyvkvSvdbulC_7
	goto/32 :before_first_instruction

	:l_ZYlOWaycVIFTACcc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xLNGPubecdUmfRGV_1

	nop

	:l_vxdNWBOXVOOOhADF_5
    int-to-double p0, p3

	goto/32 :l_vbDOifCvFDZHNizi_6

	nop

	:l_xLNGPubecdUmfRGV_1
    const/16 p0, 0x2a

	goto/32 :l_RVBxgsnrFMEycKxt_2

	nop

	:l_vPWqxvghDcSJYvhC_4
    add-int p3, p2, p1

	goto/32 :l_vxdNWBOXVOOOhADF_5

	nop

	:l_vbDOifCvFDZHNizi_6
    return-void

	:after_last_instruction

	goto/32 :l_vEEBNyvkvSvdbulC_7

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_uyJWhcMprJpObkKC_0

	nop

	:l_pQKRtAbJCAOccjzP_3
    mul-int p2, p0, p1

	goto/32 :l_YPFVFQPfIsmHZuXz_4

	nop

	:l_uyJWhcMprJpObkKC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fsHuVHtyHmCOaUsp_1

	nop

	:l_fsHuVHtyHmCOaUsp_1
    const/16 p0, 0x2a

	goto/32 :l_oDEuVcavcZvRkJeT_2

	nop

	:l_YPFVFQPfIsmHZuXz_4
    add-int p3, p2, p1

	goto/32 :l_MUKAvJAZXJRxBmRU_5

	nop

	:l_lWWlbIVoVQafsZeT_6
    return-void

	:after_last_instruction

	goto/32 :l_ZJSVicHYGCXCuFPI_7

	nop

	:l_ZJSVicHYGCXCuFPI_7
	goto/32 :before_first_instruction

	:l_MUKAvJAZXJRxBmRU_5
    int-to-double p0, p3

	goto/32 :l_lWWlbIVoVQafsZeT_6

	nop

	:l_oDEuVcavcZvRkJeT_2
    const/16 p1, 0xd2

	goto/32 :l_pQKRtAbJCAOccjzP_3

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_BgTaccAlsuBFNuxB_0

	nop

	:l_eLQrsUUonHROwxCR_3
    mul-int p2, p0, p1

	goto/32 :l_AHdKZxuNKiGcedyj_4

	nop

	:l_uqkEULvIyMcAFDEZ_7
	goto/32 :before_first_instruction

	:l_BgTaccAlsuBFNuxB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GsKpaJoWJiJOErKO_1

	nop

	:l_vxuTHFvtmrZjVdaV_5
    int-to-double p0, p3

	goto/32 :l_bIgFElFDWgbrGfmp_6

	nop

	:l_pnKzMKrpZMmzGXoe_2
    const/16 p1, 0xd2

	goto/32 :l_eLQrsUUonHROwxCR_3

	nop

	:l_AHdKZxuNKiGcedyj_4
    add-int p3, p2, p1

	goto/32 :l_vxuTHFvtmrZjVdaV_5

	nop

	:l_bIgFElFDWgbrGfmp_6
    return-void

	:after_last_instruction

	goto/32 :l_uqkEULvIyMcAFDEZ_7

	nop

	:l_GsKpaJoWJiJOErKO_1
    const/16 p0, 0x2a

	goto/32 :l_pnKzMKrpZMmzGXoe_2

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_MWCDUIlqpTxvBHwO_0

	nop

	:l_qaLBpmhLnrHgYWuf_11
    sget-object v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_lmjoBaKzbXitYMKk_12

	nop

	:l_ZzSZtceljYRyYixR_15
    const/4 v1, 0x1

	goto/32 :l_hLcrNwztonlOgYRh_16

	nop

	:l_zNslRmGnaDobFUDS_9
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FuwLrhRfFIwrPiIW_10

	nop

	:l_BUiiKqljTqnLijdn_14
	if-nez v1, :gl_tyYPwCKjLpVQciZI

	goto/32 :cond_0

	:gl_tyYPwCKjLpVQciZI
    .line 181
	goto/32 :l_ZzSZtceljYRyYixR_15

	nop

	:l_hLcrNwztonlOgYRh_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_UsgkaEVyXhXzMXNH_17

	nop

	:l_MWCDUIlqpTxvBHwO_0
	const v0, 14
	goto/32 :l_dynrBbQUIXaovXyp_1

	nop

	:l_SJNlGcnQqVYLozRD_5
	goto/32 :njMbhbeRUshXqKXr
	:hVssOpJSLLgevlui
	:OtBEOseBDjUdRxVS

	goto/32 :l_PMTGGTEumRiIBLYN_6

	nop

	:l_BTPeLsrrCcGlcbYg_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 178
    .local v0, "handler":Ljava/lang/Object;
	goto/32 :l_GRyyfdPBZPSMLWry_8

	nop

	:l_qsURNtemODkvcKzH_21
	goto/32 :OtBEOseBDjUdRxVS
	:l_iCRziNgTQBFVXeEQ_3
	rem-int v0, v0, v1
	goto/32 :l_yzcagKJJfGfQowoM_4

	nop

	:l_FJTMeeMLmfOlCLqP_2
	add-int v0, v0, v1
	goto/32 :l_iCRziNgTQBFVXeEQ_3

	nop

	:l_xtryfLgLXVwQDwpX_18
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_0
	goto/32 :l_WBKCqxuMaHvPnCjr_19

	nop

	:l_lmjoBaKzbXitYMKk_12
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_loaPeueJHuGIClxt_13

	nop

	:l_dynrBbQUIXaovXyp_1
	const v1, 27
	goto/32 :l_FJTMeeMLmfOlCLqP_2

	nop

	:l_GRyyfdPBZPSMLWry_8
	if-nez v0, :gl_TwjydAtKyUTQDBFj

	goto/32 :cond_0

	:gl_TwjydAtKyUTQDBFj
	goto/32 :l_zNslRmGnaDobFUDS_9

	nop

	:l_UsgkaEVyXhXzMXNH_17
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_xtryfLgLXVwQDwpX_18

	nop

	:l_PMTGGTEumRiIBLYN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 177
	goto/32 :l_BTPeLsrrCcGlcbYg_7

	nop

	:l_loaPeueJHuGIClxt_13
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_BUiiKqljTqnLijdn_14

	nop

	:l_WBKCqxuMaHvPnCjr_19
    return-void

	:after_last_instruction

	goto/32 :l_LCUyHYPSHRXLrSkF_20

	nop

	:l_FuwLrhRfFIwrPiIW_10
	if-ne v0, v1, :gl_BroeCoSiWGZwpPiB

	goto/32 :cond_0

	:gl_BroeCoSiWGZwpPiB
    .line 179
	goto/32 :l_qaLBpmhLnrHgYWuf_11

	nop

	:l_yzcagKJJfGfQowoM_4
	if-lez v0, :gl_whEDYNSiDnjEhvTP

	goto/32 :hVssOpJSLLgevlui

	:gl_whEDYNSiDnjEhvTP	goto/32 :l_SJNlGcnQqVYLozRD_5

	nop

	:l_LCUyHYPSHRXLrSkF_20
	goto/32 :before_first_instruction

	:njMbhbeRUshXqKXr
	goto/32 :l_qsURNtemODkvcKzH_21

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_CubtwbFFLuPcqWIC_0

	nop

	:l_htLALAJZsNdQXSqH_7
	goto/32 :before_first_instruction

	:l_CubtwbFFLuPcqWIC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PpoeAmSRAyRpTpEQ_1

	nop

	:l_XbEXdhOmCjHtotSL_6
    return-void

	:after_last_instruction

	goto/32 :l_htLALAJZsNdQXSqH_7

	nop

	:l_PpoeAmSRAyRpTpEQ_1
    const/16 p0, 0x2a

	goto/32 :l_eCRSPBRlGYJvdXIc_2

	nop

	:l_SYBnwelLYEeYXFIh_5
    int-to-double p0, p3

	goto/32 :l_XbEXdhOmCjHtotSL_6

	nop

	:l_HZhAXTZBKbLRHdFP_3
    mul-int p2, p0, p1

	goto/32 :l_recDGaENjmGNlQEe_4

	nop

	:l_eCRSPBRlGYJvdXIc_2
    const/16 p1, 0xd2

	goto/32 :l_HZhAXTZBKbLRHdFP_3

	nop

	:l_recDGaENjmGNlQEe_4
    add-int p3, p2, p1

	goto/32 :l_SYBnwelLYEeYXFIh_5

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;Ljava/lang/String;BZC)V
    .locals 0

	goto/32 :l_PhRBbMvsqenmNhPQ_0

	nop

	:l_wtdFpBdZUlyUtfvK_2
    const/16 p1, 0xd2

	goto/32 :l_gUdIsbfICSBsaUZs_3

	nop

	:l_RMfdVhQsBHdnjqRu_1
    const/16 p0, 0x2a

	goto/32 :l_wtdFpBdZUlyUtfvK_2

	nop

	:l_gUdIsbfICSBsaUZs_3
    mul-int p2, p0, p1

	goto/32 :l_YWIBhjualEFkUyuN_4

	nop

	:l_aSEPwQFRvQXkSjPw_6
    return-void

	:after_last_instruction

	goto/32 :l_ZuYEIPNnmMhhwtKU_7

	nop

	:l_qbCSbBBcSPUoBxho_5
    int-to-double p0, p3

	goto/32 :l_aSEPwQFRvQXkSjPw_6

	nop

	:l_PhRBbMvsqenmNhPQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RMfdVhQsBHdnjqRu_1

	nop

	:l_YWIBhjualEFkUyuN_4
    add-int p3, p2, p1

	goto/32 :l_qbCSbBBcSPUoBxho_5

	nop

	:l_ZuYEIPNnmMhhwtKU_7
	goto/32 :before_first_instruction

.end method

.method private final offerInternal(Ljava/lang/Object;ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_HTDUlrTlCcFFhfoR_0

	nop

	:l_qnrfNMNAYuZuwSqm_3
    mul-int p2, p0, p1

	goto/32 :l_okdtPGDSaVOzfaKV_4

	nop

	:l_HTDUlrTlCcFFhfoR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dDnsCxMUYisgEAAL_1

	nop

	:l_wjtBWqBihNqibWxb_7
	goto/32 :before_first_instruction

	:l_okdtPGDSaVOzfaKV_4
    add-int p3, p2, p1

	goto/32 :l_CAsEXOWoPGybAnjH_5

	nop

	:l_CAsEXOWoPGybAnjH_5
    int-to-double p0, p3

	goto/32 :l_HvcLkrfekupUoDZJ_6

	nop

	:l_IyiKUDxruRngxwRL_2
    const/16 p1, 0xd2

	goto/32 :l_qnrfNMNAYuZuwSqm_3

	nop

	:l_dDnsCxMUYisgEAAL_1
    const/16 p0, 0x2a

	goto/32 :l_IyiKUDxruRngxwRL_2

	nop

	:l_HvcLkrfekupUoDZJ_6
    return-void

	:after_last_instruction

	goto/32 :l_wjtBWqBihNqibWxb_7

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .locals 13

	goto/32 :l_IkaNzYMITDpgRBLY_0

	nop

	:l_xvLPQrFKhtTLIDcB_9
    const/4 v2, 0x0

	goto/32 :l_omaxhsjalNvIAZwR_10

	nop

	:l_buuzyGLGirfTNwoF_15
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
	goto/32 :l_sqiwiKppqGAqkfWr_16

	nop

	:l_EqQMOgOwSmSnyDcL_13
    return-object v1

    .line 244
    :cond_0
    nop

    .line 245
	goto/32 :l_GACyXaQnPAcziOkC_14

	nop

	:l_ggIRzWjEyMKHeBEi_20
	goto/32 :before_first_instruction

	:FgPHSuMZJbINteyV
	goto/32 :l_dCgfgogKJfsxBbKV_21

	nop

	:l_IkaNzYMITDpgRBLY_0
	const v0, 22
	goto/32 :l_aFLjHBMUuHoXbsfP_1

	nop

	:l_OLSzDCNUjnQvQqkG_17
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
	goto/32 :l_cHQZYNTqJzEPhCxB_18

	nop

	:l_qLqDtZbYNGQmqqaf_11
    const/4 v1, 0x0

	goto/32 :l_mHCeinynasLezQPU_12

	nop

	:l_MDKRpNLIABwGLwAX_8
    const/4 v1, 0x1

	goto/32 :l_xvLPQrFKhtTLIDcB_9

	nop

	:l_RRWNAOUKzYporkrX_4
	if-lez v0, :gl_ZdTXrqfqpIUpsRTR

	goto/32 :lWwZmOWXLWxDLTnb

	:gl_ZdTXrqfqpIUpsRTR	goto/32 :l_nuqPcRRBWlypwTcj_5

	nop

	:l_aFLjHBMUuHoXbsfP_1
	const v1, 29
	goto/32 :l_HtobXWVVgIHeoMnW_2

	nop

	:l_HtobXWVVgIHeoMnW_2
	add-int v0, v0, v1
	goto/32 :l_JXENYWRzJSFGVgok_3

	nop

	:l_GACyXaQnPAcziOkC_14
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_buuzyGLGirfTNwoF_15

	nop

	:l_dCgfgogKJfsxBbKV_21
	goto/32 :lrwNgSotqmKSNVar
	:l_cHQZYNTqJzEPhCxB_18
    iput v2, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

	goto/32 :l_zcmZuKbiFXTOziCu_19

	nop

	:l_sqiwiKppqGAqkfWr_16
    iput v2, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

	goto/32 :l_OLSzDCNUjnQvQqkG_17

	nop

	:l_BXqADdtMLoyzGxyt_6
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
	goto/32 :l_SKEaPiVWVbEKdMst_7

	nop

	:l_zcmZuKbiFXTOziCu_19
    throw v0

	:after_last_instruction

	goto/32 :l_ggIRzWjEyMKHeBEi_20

	nop

	:l_JXENYWRzJSFGVgok_3
	rem-int v0, v0, v1
	goto/32 :l_RRWNAOUKzYporkrX_4

	nop

	:l_omaxhsjalNvIAZwR_10
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_qLqDtZbYNGQmqqaf_11

	nop

	:l_nuqPcRRBWlypwTcj_5
	goto/32 :FgPHSuMZJbINteyV
	:lWwZmOWXLWxDLTnb
	:lrwNgSotqmKSNVar

	goto/32 :l_BXqADdtMLoyzGxyt_6

	nop

	:l_SKEaPiVWVbEKdMst_7
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_MDKRpNLIABwGLwAX_8

	nop

	:l_mHCeinynasLezQPU_12
	if-eqz v0, :gl_psLMyVBSqviSBEQo

	goto/32 :cond_0

	:gl_psLMyVBSqviSBEQo
	goto/32 :l_EqQMOgOwSmSnyDcL_13

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SCBZ)V
    .locals 0

	goto/32 :l_fEjJhsCLHCMQhLew_0

	nop

	:l_QjijMQdgtInoufyq_4
    add-int p3, p2, p1

	goto/32 :l_iHdIbiWinnMUqZMY_5

	nop

	:l_MZNiarwsQFSUgzoQ_2
    const/16 p1, 0xd2

	goto/32 :l_HJPeQyHzrpDczuUa_3

	nop

	:l_HJPeQyHzrpDczuUa_3
    mul-int p2, p0, p1

	goto/32 :l_QjijMQdgtInoufyq_4

	nop

	:l_ODTibdniyUciJOfZ_1
    const/16 p0, 0x2a

	goto/32 :l_MZNiarwsQFSUgzoQ_2

	nop

	:l_iHdIbiWinnMUqZMY_5
    int-to-double p0, p3

	goto/32 :l_IeDInBDNsfupdoJE_6

	nop

	:l_OKkYcDIJmapYAWyR_7
	goto/32 :before_first_instruction

	:l_fEjJhsCLHCMQhLew_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ODTibdniyUciJOfZ_1

	nop

	:l_IeDInBDNsfupdoJE_6
    return-void

	:after_last_instruction

	goto/32 :l_OKkYcDIJmapYAWyR_7

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BZCS)V
    .locals 0

	goto/32 :l_RZLjkNNhKJifSRRw_0

	nop

	:l_RZLjkNNhKJifSRRw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yZsLJsVszXTPNeNL_1

	nop

	:l_lDITMjVWOnHnFegN_6
    return-void

	:after_last_instruction

	goto/32 :l_parJUfVYRCaLzpUN_7

	nop

	:l_dUlMmMMKVcHMucRZ_3
    mul-int p2, p0, p1

	goto/32 :l_OYyCZEDIIEQGfNMY_4

	nop

	:l_yZsLJsVszXTPNeNL_1
    const/16 p0, 0x2a

	goto/32 :l_kolcKTaXEMdUqMNg_2

	nop

	:l_OYyCZEDIIEQGfNMY_4
    add-int p3, p2, p1

	goto/32 :l_fOwCIoFqTguNVVWO_5

	nop

	:l_kolcKTaXEMdUqMNg_2
    const/16 p1, 0xd2

	goto/32 :l_dUlMmMMKVcHMucRZ_3

	nop

	:l_parJUfVYRCaLzpUN_7
	goto/32 :before_first_instruction

	:l_fOwCIoFqTguNVVWO_5
    int-to-double p0, p3

	goto/32 :l_lDITMjVWOnHnFegN_6

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SZCB)V
    .locals 0

	goto/32 :l_wUBlzcqNNLlnxXtS_0

	nop

	:l_wUBlzcqNNLlnxXtS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZvxrBRzJJlcuNaAK_1

	nop

	:l_FUocHbVyuGBpaNVq_2
    const/16 p1, 0xd2

	goto/32 :l_OairKqzNeoUTloKB_3

	nop

	:l_cfiCxCBABuaIGyLS_4
    add-int p3, p2, p1

	goto/32 :l_UsahuxCIdIdJxgbt_5

	nop

	:l_UsahuxCIdIdJxgbt_5
    int-to-double p0, p3

	goto/32 :l_PPStgRVuwnumJppN_6

	nop

	:l_OairKqzNeoUTloKB_3
    mul-int p2, p0, p1

	goto/32 :l_cfiCxCBABuaIGyLS_4

	nop

	:l_ZvxrBRzJJlcuNaAK_1
    const/16 p0, 0x2a

	goto/32 :l_FUocHbVyuGBpaNVq_2

	nop

	:l_qJEQttIhXcIYwbzd_7
	goto/32 :before_first_instruction

	:l_PPStgRVuwnumJppN_6
    return-void

	:after_last_instruction

	goto/32 :l_qJEQttIhXcIYwbzd_7

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 3

	goto/32 :l_ZBRLkncAmfcipueB_0

	nop

	:l_hZXDHEOUlecaYMIK_14
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 277
	goto/32 :l_XlkQPTwXAattIPKs_15

	nop

	:l_CIvbuCzaEUEyKXtb_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_yAJNaUuQnaUSwaiI_8

	nop

	:l_KOXSEwtxrcXoxHwW_17
    invoke-static {p3, p0, v0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 280
	goto/32 :l_xmxTsjUguDgAUiSd_18

	nop

	:l_VZwRAoYqJEKMszCI_5
	goto/32 :atIqylPLcCAOyEOq
	:HPMQBEHtyhliSLJT
	:AxVhgBYjtHNtYmmK

	goto/32 :l_uVVwoGWtHTnrgZfL_6

	nop

	:l_MWbzFEvHqabhHhhy_10
    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_cFNyPNGHhklVdIkj_11

	nop

	:l_ZBRLkncAmfcipueB_0
	const v0, 14
	goto/32 :l_YBCJXUhEjSrkGToi_1

	nop

	:l_pgzPHpivsNgofRgq_19
	goto/32 :before_first_instruction

	:atIqylPLcCAOyEOq
	goto/32 :l_MQhchjyJWaFdOGUF_20

	nop

	:l_bugkGFjkyrNJmbOf_3
	rem-int v0, v0, v1
	goto/32 :l_hMNrUoFbJnLpbswe_4

	nop

	:l_TghRSTGOburKgQXn_9
    return-void

    .line 275
    :cond_0
	goto/32 :l_MWbzFEvHqabhHhhy_10

	nop

	:l_YBCJXUhEjSrkGToi_1
	const v1, 18
	goto/32 :l_XJGEYjMKSjHPdPwQ_2

	nop

	:l_xmxTsjUguDgAUiSd_18
    return-void

	:after_last_instruction

	goto/32 :l_pgzPHpivsNgofRgq_19

	nop

	:l_XlkQPTwXAattIPKs_15
    return-void

    .line 279
    .end local v0    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .end local v1    # "$i$a$-let-ConflatedBroadcastChannel$registerSelectSend$1":I
    :cond_1
	goto/32 :l_hOETMsvYuGNsebqn_16

	nop

	:l_BLsivrqTOLboUILI_12
    const/4 v1, 0x0

    .line 276
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$registerSelectSend$1":I
	goto/32 :l_LtnNuUTRLXqEdVKW_13

	nop

	:l_uVVwoGWtHTnrgZfL_6
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
	goto/32 :l_CIvbuCzaEUEyKXtb_7

	nop

	:l_yAJNaUuQnaUSwaiI_8
	if-eqz v0, :gl_zFvGJawlanyXIVIf

	goto/32 :cond_0

	:gl_zFvGJawlanyXIVIf
	goto/32 :l_TghRSTGOburKgQXn_9

	nop

	:l_LtnNuUTRLXqEdVKW_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_hZXDHEOUlecaYMIK_14

	nop

	:l_MQhchjyJWaFdOGUF_20
	goto/32 :AxVhgBYjtHNtYmmK
	:l_hOETMsvYuGNsebqn_16
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_KOXSEwtxrcXoxHwW_17

	nop

	:l_hMNrUoFbJnLpbswe_4
	if-lez v0, :gl_fWXzwObsUydWcsuj

	goto/32 :HPMQBEHtyhliSLJT

	:gl_fWXzwObsUydWcsuj	goto/32 :l_VZwRAoYqJEKMszCI_5

	nop

	:l_XJGEYjMKSjHPdPwQ_2
	add-int v0, v0, v1
	goto/32 :l_bugkGFjkyrNJmbOf_3

	nop

	:l_cFNyPNGHhklVdIkj_11
	if-nez v0, :gl_eQGLBCJgiIWbGadj

	goto/32 :cond_1

	:gl_eQGLBCJgiIWbGadj
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
	goto/32 :l_BLsivrqTOLboUILI_12

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZAGrEmAfpOafoXJW_0

	nop

	:l_cprapzcWnzNjeTki_6
    return-void

	:after_last_instruction

	goto/32 :l_XZWfiPLNxdMlqxXu_7

	nop

	:l_XZWfiPLNxdMlqxXu_7
	goto/32 :before_first_instruction

	:l_oeezhEwNXCXPrEZi_5
    int-to-double p0, p3

	goto/32 :l_cprapzcWnzNjeTki_6

	nop

	:l_rpCrsFrHRIyysFnQ_3
    mul-int p2, p0, p1

	goto/32 :l_xCEmjedsnGavgAzT_4

	nop

	:l_zzoBlloZDdshlGHj_1
    const/16 p0, 0x2a

	goto/32 :l_eQljPwNXgjWCsVnF_2

	nop

	:l_eQljPwNXgjWCsVnF_2
    const/16 p1, 0xd2

	goto/32 :l_rpCrsFrHRIyysFnQ_3

	nop

	:l_ZAGrEmAfpOafoXJW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zzoBlloZDdshlGHj_1

	nop

	:l_xCEmjedsnGavgAzT_4
    add-int p3, p2, p1

	goto/32 :l_oeezhEwNXCXPrEZi_5

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;SIZ)V
    .locals 0

	goto/32 :l_bchhyIBlFUYuaQJa_0

	nop

	:l_oUbeOVfGhPIiKRlh_4
    add-int p3, p2, p1

	goto/32 :l_qQtCjqiXgnJWLNVI_5

	nop

	:l_fDyoBuHUShoFlYeU_1
    const/16 p0, 0x2a

	goto/32 :l_hEbhHoeNEOpHNGUE_2

	nop

	:l_RhlLTyAIGKrKPIRp_3
    mul-int p2, p0, p1

	goto/32 :l_oUbeOVfGhPIiKRlh_4

	nop

	:l_hOjxjATiCifzYkes_7
	goto/32 :before_first_instruction

	:l_qQtCjqiXgnJWLNVI_5
    int-to-double p0, p3

	goto/32 :l_idxorbMFCeoeTfEW_6

	nop

	:l_idxorbMFCeoeTfEW_6
    return-void

	:after_last_instruction

	goto/32 :l_hOjxjATiCifzYkes_7

	nop

	:l_bchhyIBlFUYuaQJa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fDyoBuHUShoFlYeU_1

	nop

	:l_hEbhHoeNEOpHNGUE_2
    const/16 p1, 0xd2

	goto/32 :l_RhlLTyAIGKrKPIRp_3

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ILjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_mxtGXBpOzfksgEAs_0

	nop

	:l_kCkGfjvKVCNIthYI_6
    return-void

	:after_last_instruction

	goto/32 :l_lHDpIbDYavlSuSAe_7

	nop

	:l_EpXcbdpFMkHtUiUb_3
    mul-int p2, p0, p1

	goto/32 :l_vIrOvXdflKFMjYfx_4

	nop

	:l_vIrOvXdflKFMjYfx_4
    add-int p3, p2, p1

	goto/32 :l_pvkHXBzfVqIbGDRL_5

	nop

	:l_mxtGXBpOzfksgEAs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rVzmtyUuwdEOabLQ_1

	nop

	:l_mgLCAdAPCojjySdC_2
    const/16 p1, 0xd2

	goto/32 :l_EpXcbdpFMkHtUiUb_3

	nop

	:l_pvkHXBzfVqIbGDRL_5
    int-to-double p0, p3

	goto/32 :l_kCkGfjvKVCNIthYI_6

	nop

	:l_rVzmtyUuwdEOabLQ_1
    const/16 p0, 0x2a

	goto/32 :l_mgLCAdAPCojjySdC_2

	nop

	:l_lHDpIbDYavlSuSAe_7
	goto/32 :before_first_instruction

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .locals 10

	goto/32 :l_bLDdFDKOxRSUMDLO_0

	nop

	:l_IVvoIolpDxUufhdX_30
    const/4 v4, 0x0

	goto/32 :l_DQVWjafHICVgygYs_31

	nop

	:l_EDkyWHKgbZMmtMnt_34
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 150
    nop

    .line 151
    nop

    .line 152
    nop

    .line 153
	goto/32 :l_fIOUPKSEjjEtNzzl_35

	nop

	:l_RaGImAddaHLXGvHH_10
    const/4 v2, 0x1

	goto/32 :l_xVSZhqLfeTNpoWZB_11

	nop

	:l_KdMVwAnEQsqeCJjM_6
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
	goto/32 :l_kMyNnjhRsfbbnYfA_7

	nop

	:l_ZyiPZIiEFOEEsoQq_13
	if-gez v8, :gl_SuFuoZgnHrNYIPEQ

	goto/32 :cond_0

	:gl_SuFuoZgnHrNYIPEQ
	goto/32 :l_jyrkObfXGNBkyHPY_14

	nop

	:l_yNptKEgNzjLbOSzx_24
    return-object v1

    .line 145
    :cond_3
	goto/32 :l_nEibtLYbGbTsdsbM_25

	nop

	:l_bLDdFDKOxRSUMDLO_0
	const v0, 29
	goto/32 :l_EkgtdvuKfrhHxAqU_1

	nop

	:l_tSBKsqSksoyLQRGN_4
	if-lez v0, :gl_oMgkSFjAYQYqrvNr

	goto/32 :oILMNYBehVAXxehT

	:gl_oMgkSFjAYQYqrvNr	goto/32 :l_OTewgYffnUwQEpBf_5

	nop

	:l_HukmeVUoJYKGxqQH_37
    const/4 v5, 0x0

	goto/32 :l_XbnlPiPsyrLGceAi_38

	nop

	:l_nWyELPvlguSDjilA_29
    const/4 v3, 0x0

	goto/32 :l_IVvoIolpDxUufhdX_30

	nop

	:l_uNIUvpptLoNbEdvS_39
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 155
	goto/32 :l_jCuyJapUjRklcYul_40

	nop

	:l_fIOUPKSEjjEtNzzl_35
    add-int/lit8 v4, v8, 0x1

    .line 150
	goto/32 :l_YOcabWTehnSuvrqF_36

	nop

	:l_MZzvxdPWilSkYYiv_16
    const/4 v3, 0x0

    .end local v1    # "$i$a$-assert-ConflatedBroadcastChannel$removeSubscriber$1":I
    :goto_0
	goto/32 :l_ydDxtIOWkXGuudAO_17

	nop

	:l_nEibtLYbGbTsdsbM_25
    add-int/lit8 v1, v0, -0x1

	goto/32 :l_xkgEDwkTpMOfbNlf_26

	nop

	:l_IWEjYBuZrzITvRRK_18
    goto :goto_1

    :cond_1
	goto/32 :l_nCFXguTofCWSojkp_19

	nop

	:l_IyqrADAbjFoGKOJL_23
    const/4 v1, 0x0

	goto/32 :l_yNptKEgNzjLbOSzx_24

	nop

	:l_efkkdeBDIbMgCVgM_3
	rem-int v0, v0, v1
	goto/32 :l_tSBKsqSksoyLQRGN_4

	nop

	:l_jyrkObfXGNBkyHPY_14
    move v3, v2

	goto/32 :l_vCXakaOUXokZWzfk_15

	nop

	:l_YOcabWTehnSuvrqF_36
    const/16 v6, 0x8

	goto/32 :l_HukmeVUoJYKGxqQH_37

	nop

	:l_VcoqLbCLjtqNvtMd_22
	if-eq v0, v2, :gl_jDhIyEAgfWMijOMF

	goto/32 :cond_3

	:gl_jDhIyEAgfWMijOMF
	goto/32 :l_IyqrADAbjFoGKOJL_23

	nop

	:l_ydDxtIOWkXGuudAO_17
	if-nez v3, :gl_LvcXJeiPxvPvWytT

	goto/32 :cond_1

	:gl_LvcXJeiPxvPvWytT
	goto/32 :l_IWEjYBuZrzITvRRK_18

	nop

	:l_OTewgYffnUwQEpBf_5
	goto/32 :wYKNZxbgbJnSvRtQ
	:oILMNYBehVAXxehT
	:pZouHyYgElHaacaN

	goto/32 :l_KdMVwAnEQsqeCJjM_6

	nop

	:l_EkgtdvuKfrhHxAqU_1
	const v1, 24
	goto/32 :l_FfbyIUJMezQgeKOJ_2

	nop

	:l_DNGOoksSczMidgGh_32
    move-object v2, v9

	goto/32 :l_VgoXdgHyVttrATxZ_33

	nop

	:l_xeqOBBxShjnJRoIa_21
    throw v1

    .line 144
    :cond_2
    :goto_1
	goto/32 :l_VcoqLbCLjtqNvtMd_22

	nop

	:l_SAwQkueoYDGabOfH_8
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    .line 143
    .local v8, "i":I
	goto/32 :l_HFZBaffnwPjnZPPG_9

	nop

	:l_DQVWjafHICVgygYs_31
    move-object v1, p1

	goto/32 :l_DNGOoksSczMidgGh_32

	nop

	:l_kMyNnjhRsfbbnYfA_7
    array-length v0, p1

    .line 142
    .local v0, "n":I
	goto/32 :l_SAwQkueoYDGabOfH_8

	nop

	:l_xVSZhqLfeTNpoWZB_11
	if-nez v1, :gl_YCKaNizAxDYGOxnZ

	goto/32 :cond_2

	:gl_YCKaNizAxDYGOxnZ
    .line 303
	goto/32 :l_fdCBOOaAmnKZYIER_12

	nop

	:l_xkgEDwkTpMOfbNlf_26
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
	goto/32 :l_cbQuJYDDhIwKVNFE_27

	nop

	:l_fdCBOOaAmnKZYIER_12
    const/4 v1, 0x0

    .line 143
    .local v1, "$i$a$-assert-ConflatedBroadcastChannel$removeSubscriber$1":I
	goto/32 :l_ZyiPZIiEFOEEsoQq_13

	nop

	:l_cbQuJYDDhIwKVNFE_27
    const/4 v6, 0x6

	goto/32 :l_xZDNfcJnIpIgbTSL_28

	nop

	:l_vCXakaOUXokZWzfk_15
    goto :goto_0

    :cond_0
	goto/32 :l_MZzvxdPWilSkYYiv_16

	nop

	:l_VgoXdgHyVttrATxZ_33
    move v5, v8

	goto/32 :l_EDkyWHKgbZMmtMnt_34

	nop

	:l_HFZBaffnwPjnZPPG_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_RaGImAddaHLXGvHH_10

	nop

	:l_uPnMWXdseQePjljt_42
	goto/32 :pZouHyYgElHaacaN
	:l_SsKkSTaJnFEPofUM_20
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_xeqOBBxShjnJRoIa_21

	nop

	:l_jCuyJapUjRklcYul_40
    return-object v9

	:after_last_instruction

	goto/32 :l_xagdNjilYJkGpEFH_41

	nop

	:l_xZDNfcJnIpIgbTSL_28
    const/4 v7, 0x0

	goto/32 :l_nWyELPvlguSDjilA_29

	nop

	:l_xagdNjilYJkGpEFH_41
	goto/32 :before_first_instruction

	:wYKNZxbgbJnSvRtQ
	goto/32 :l_uPnMWXdseQePjljt_42

	nop

	:l_FfbyIUJMezQgeKOJ_2
	add-int v0, v0, v1
	goto/32 :l_efkkdeBDIbMgCVgM_3

	nop

	:l_nCFXguTofCWSojkp_19
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_SsKkSTaJnFEPofUM_20

	nop

	:l_XbnlPiPsyrLGceAi_38
    move v3, v8

	goto/32 :l_uNIUvpptLoNbEdvS_39

	nop

.end method


# virtual methods
.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

	goto/32 :l_jfSrcGKqmUsWfyhB_0

	nop

	:l_RrCvewlwxPmgQhLu_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_mQAdSefydQfmUuOp_3

	nop

	:l_jfSrcGKqmUsWfyhB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 217
	goto/32 :l_cZFNfigNKhxsvqFP_1

	nop

	:l_mQAdSefydQfmUuOp_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    .line 218
	goto/32 :l_bsxMRUmxArOsVAXz_4

	nop

	:l_cZFNfigNKhxsvqFP_1
    move-object v0, p1

	goto/32 :l_RrCvewlwxPmgQhLu_2

	nop

	:l_cFyCUuEKckQOcnbv_5
	goto/32 :before_first_instruction

	:l_bsxMRUmxArOsVAXz_4
    return-void

	:after_last_instruction

	goto/32 :l_cFyCUuEKckQOcnbv_5

	nop

.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_AONCkssFRehVskae_0

	nop

	:l_AONCkssFRehVskae_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 206
	goto/32 :l_qVuBIisOGXBCIxrL_1

	nop

	:l_JfhmDXXyqyqonTsv_3
	goto/32 :before_first_instruction

	:l_GaZdYvkqSMpjnZYL_2
    return v0

	:after_last_instruction

	goto/32 :l_JfhmDXXyqyqonTsv_3

	nop

	:l_qVuBIisOGXBCIxrL_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_GaZdYvkqSMpjnZYL_2

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 12

	goto/32 :l_TzGxGCsrwSAAbEmm_0

	nop

	:l_catkSoYxfuICOHYo_3
	rem-int v0, v0, v1
	goto/32 :l_WNrYALUvWNfKlAgs_4

	nop

	:l_ocrIIbGDFQombIwR_22
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_nZvtzcorrTLhqiLT_23

	nop

	:l_aItvwZuuQJzUMQTp_30
    array-length v8, v6

    :goto_2
	goto/32 :l_MblWSracLaedPoPw_31

	nop

	:l_XLaHDAfZSCVjZlou_33
    move-object v10, v9

    .local v10, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
	goto/32 :l_uZDpOtPXgPJGjClO_34

	nop

	:l_CbVPzRDSqPtfAfXC_49
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_vcEzrmzQzXhgTjDw_50

	nop

	:l_ZVWSEnvESsDyyFHt_14
    return v5

    .line 163
    :cond_0
	goto/32 :l_GYkFBpDxTLDrAhHi_15

	nop

	:l_wFijRBwsdkgDCHEi_39
    const/4 v5, 0x1

	goto/32 :l_WJAzzsLiQHYOdlRm_40

	nop

	:l_HgWYtkLGekufrFfo_13
	if-nez v4, :gl_QqtqACtkKiOIhZtr

	goto/32 :cond_0

	:gl_QqtqACtkKiOIhZtr
	goto/32 :l_ZVWSEnvESsDyyFHt_14

	nop

	:l_WuvtWBcRnPoLxhvb_44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vULODcdRBMPuPajd_45

	nop

	:l_QddXZpvrLhKgGetR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 160
	goto/32 :l_eNwHgTmnzLXgJYUG_7

	nop

	:l_xwNcWfvJJiGIbnwb_8
    const/4 v1, 0x0

    .line 304
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 305
	goto/32 :l_GnNrwcTUcsMYQLBh_9

	nop

	:l_ooXVNpTIHysNraOJ_27
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_GcWgBdTqbhstgxCY_28

	nop

	:l_ABnzAIqyToORTacX_26
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_ooXVNpTIHysNraOJ_27

	nop

	:l_vcEzrmzQzXhgTjDw_50
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JUbHvJLSjHGOWphc_51

	nop

	:l_RweYARHabwGUbjQO_10
    const/4 v3, 0x0

    .line 161
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
    nop

    .line 162
	goto/32 :l_KNUshaihEAZTOvtO_11

	nop

	:l_EigUuGnrkOdMUOkv_20
    new-instance v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_GrREHfHsmSJpBgQk_21

	nop

	:l_eNwHgTmnzLXgJYUG_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_xwNcWfvJJiGIbnwb_8

	nop

	:l_WJAzzsLiQHYOdlRm_40
    return v5

    .line 173
    .end local v4    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :cond_4
    nop

    .line 304
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
	goto/32 :l_tAvDVPbAxScqnlWm_41

	nop

	:l_FOTyaBhkgOuyIdjj_19
    goto :goto_1

    :cond_1
	goto/32 :l_EigUuGnrkOdMUOkv_20

	nop

	:l_sNQENdaDabjsbfEE_16
	if-nez v4, :gl_WPFXBJZvAHsFwZpJ

	goto/32 :cond_5

	:gl_WPFXBJZvAHsFwZpJ
    .line 164
	goto/32 :l_nExYpPknTOADRJDz_17

	nop

	:l_ujfFvooyLnvrBJrx_25
    move-object v6, v2

	goto/32 :l_ABnzAIqyToORTacX_26

	nop

	:l_yxWLOxeHIhHLppVe_36
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_zkAYylvrwOidWKjX_37

	nop

	:l_ZpyNbCQBhxPDUnQS_38
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->invokeOnCloseHandler(Ljava/lang/Throwable;)V

    .line 168
	goto/32 :l_wFijRBwsdkgDCHEi_39

	nop

	:l_WfcomnAzChWyPsXm_32
    aget-object v9, v6, v5

    .local v9, "element$iv":Ljava/lang/Object;
	goto/32 :l_XLaHDAfZSCVjZlou_33

	nop

	:l_KNUshaihEAZTOvtO_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_ZqPfUljuFQpxglLt_12

	nop

	:l_nXyTmnDbxZtWJvsm_46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_IBrlprJJSizQOEVb_47

	nop

	:l_GnNrwcTUcsMYQLBh_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_RweYARHabwGUbjQO_10

	nop

	:l_ktdQzSWSRJlqQNoG_2
	add-int v0, v0, v1
	goto/32 :l_catkSoYxfuICOHYo_3

	nop

	:l_jldEucYHPujANUNu_5
	goto/32 :SVtUNGuxWDrJYTjz
	:GrnZHRBamIcTNpyp
	:jtujUADcXnvrNDUz

	goto/32 :l_QddXZpvrLhKgGetR_6

	nop

	:l_RsJDGuTPQLxqBCil_48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_CbVPzRDSqPtfAfXC_49

	nop

	:l_MblWSracLaedPoPw_31
	if-lt v5, v8, :gl_pLNBxnfnWErOkbBW

	goto/32 :cond_2

	:gl_pLNBxnfnWErOkbBW
	goto/32 :l_WfcomnAzChWyPsXm_32

	nop

	:l_ZqPfUljuFQpxglLt_12
    const/4 v5, 0x0

	goto/32 :l_HgWYtkLGekufrFfo_13

	nop

	:l_tAvDVPbAxScqnlWm_41
    goto :goto_0

    .line 168
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
    :cond_5
	goto/32 :l_VzmzuaGCAVVvVJIy_42

	nop

	:l_zkAYylvrwOidWKjX_37
    goto :goto_2

    .line 307
    .end local v9    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 167
    .end local v6    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$forEach":I
    :cond_3
	goto/32 :l_ZpyNbCQBhxPDUnQS_38

	nop

	:l_vULODcdRBMPuPajd_45
    const-string v6, "Invalid state "

	goto/32 :l_nXyTmnDbxZtWJvsm_46

	nop

	:l_REwIstuWVscTSQbO_52
	goto/32 :before_first_instruction

	:SVtUNGuxWDrJYTjz
	goto/32 :l_ghafNgBQUGwNExYI_53

	nop

	:l_nZvtzcorrTLhqiLT_23
    invoke-static {v6, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_HHIbLvRTwUQCZWUx_24

	nop

	:l_TcbuWdCxdqpdIcQx_18
    sget-object v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->CLOSED:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_FOTyaBhkgOuyIdjj_19

	nop

	:l_GrREHfHsmSJpBgQk_21
    invoke-direct {v4, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .local v4, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :goto_1
	goto/32 :l_ocrIIbGDFQombIwR_22

	nop

	:l_ghafNgBQUGwNExYI_53
	goto/32 :jtujUADcXnvrNDUz
	:l_TzGxGCsrwSAAbEmm_0
	const v0, 4
	goto/32 :l_RovilLSNjtzbyKbY_1

	nop

	:l_JUbHvJLSjHGOWphc_51
    throw v4

	:after_last_instruction

	goto/32 :l_REwIstuWVscTSQbO_52

	nop

	:l_IBrlprJJSizQOEVb_47
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_RsJDGuTPQLxqBCil_48

	nop

	:l_uZDpOtPXgPJGjClO_34
    const/4 v11, 0x0

    .line 166
    .local v11, "$i$a$-forEach-ConflatedBroadcastChannel$close$1$1":I
	goto/32 :l_VdhEaSHoxKnsqHlX_35

	nop

	:l_GcWgBdTqbhstgxCY_28
	if-nez v6, :gl_LSZGYEwPdgpPERuZ

	goto/32 :cond_3

	:gl_LSZGYEwPdgpPERuZ
    .local v6, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_aTrhHZfeMmDvVdsx_29

	nop

	:l_nExYpPknTOADRJDz_17
	if-eqz p1, :gl_kdBRfBrreTIUfOAU

	goto/32 :cond_1

	:gl_kdBRfBrreTIUfOAU
	goto/32 :l_TcbuWdCxdqpdIcQx_18

	nop

	:l_GhXARPJTkaxmsQXr_43
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_WuvtWBcRnPoLxhvb_44

	nop

	:l_GYkFBpDxTLDrAhHi_15
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_sNQENdaDabjsbfEE_16

	nop

	:l_WNrYALUvWNfKlAgs_4
	if-lez v0, :gl_pCjyNisuHbyosEYZ

	goto/32 :GrnZHRBamIcTNpyp

	:gl_pCjyNisuHbyosEYZ	goto/32 :l_jldEucYHPujANUNu_5

	nop

	:l_aTrhHZfeMmDvVdsx_29
    const/4 v7, 0x0

    .line 306
    .local v7, "$i$f$forEach":I
	goto/32 :l_aItvwZuuQJzUMQTp_30

	nop

	:l_VdhEaSHoxKnsqHlX_35
    invoke-virtual {v10, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .end local v10    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .end local v11    # "$i$a$-forEach-ConflatedBroadcastChannel$close$1$1":I
	goto/32 :l_yxWLOxeHIhHLppVe_36

	nop

	:l_VzmzuaGCAVVvVJIy_42
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 171
	goto/32 :l_GhXARPJTkaxmsQXr_43

	nop

	:l_HHIbLvRTwUQCZWUx_24
	if-nez v6, :gl_QuRewWQpYfhkZgpd

	goto/32 :cond_4

	:gl_QuRewWQpYfhkZgpd
    .line 166
	goto/32 :l_ujfFvooyLnvrBJrx_25

	nop

	:l_RovilLSNjtzbyKbY_1
	const v1, 21
	goto/32 :l_ktdQzSWSRJlqQNoG_2

	nop

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_GKmMubiwUCpNjRQh_0

	nop

	:l_NunCfJDdEXGgPLIL_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$onSend$1;-><init>(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;)V

	goto/32 :l_WDIhjxCrAyIMstrY_3

	nop

	:l_xysQdKwSSDcdscXT_1
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$onSend$1;

	goto/32 :l_NunCfJDdEXGgPLIL_2

	nop

	:l_GKmMubiwUCpNjRQh_0
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
	goto/32 :l_xysQdKwSSDcdscXT_1

	nop

	:l_WDIhjxCrAyIMstrY_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause2;

    .line 271
	goto/32 :l_HrLCpSujRCjnlHQA_4

	nop

	:l_SdsfZonjNyWKvKlt_5
	goto/32 :before_first_instruction

	:l_HrLCpSujRCjnlHQA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SdsfZonjNyWKvKlt_5

	nop

.end method

.method public final getValue()Ljava/lang/Object;
    .locals 7

	goto/32 :l_jIChEMxaUFFeSMMT_0

	nop

	:l_AJkQjeDhwhBNmLQI_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_UDAgxTTLDJrqhLFB_12

	nop

	:l_ktvYxrFWaIRLAziW_25
    const-string v5, "No value"

	goto/32 :l_nZeFrvDJhRizNAbd_26

	nop

	:l_PoLWyDhwTpyHnrUK_5
	goto/32 :eQiubJLPNmGYFMma
	:oUqrMhPmFFNnBWAj
	:CvFzGDrQorMTsujJ

	goto/32 :l_vAMhHvUEhbQTNkAK_6

	nop

	:l_hncoWyDHQkicZxnl_20
    move-object v4, v2

	goto/32 :l_XsDrOgraFECXXFPN_21

	nop

	:l_ZYjKmXIxTFaDVJjI_35
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_iyBwPLysrFOeziZT_36

	nop

	:l_MErNutkvqczUlkbs_22
    iget-object v4, v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_cPfXhUWGLnUrgoNf_23

	nop

	:l_hvrTrONagLhXmqHr_2
	add-int v0, v0, v1
	goto/32 :l_UybzovymkjUJreHk_3

	nop

	:l_SBeBOazMtRvujXkK_8
    const/4 v1, 0x0

    .line 296
    .local v1, "$i$f$loop":I
    nop

    .line 297
	goto/32 :l_GxXuhYmXsUmGSHZi_9

	nop

	:l_GxXuhYmXsUmGSHZi_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_ISASVXlBKEZTljnR_10

	nop

	:l_ZaHywHgATuAsmHMe_40
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getValueException()Ljava/lang/Throwable;

    move-result-object v4

	goto/32 :l_xVkXhaZDnhHCeWnz_41

	nop

	:l_cPfXhUWGLnUrgoNf_23
    return-object v4

    .line 78
    :cond_0
	goto/32 :l_WrXJXCQjrzLjtaFD_24

	nop

	:l_UDAgxTTLDJrqhLFB_12
	if-eqz v4, :gl_FMMWCPpVugbSzdxf

	goto/32 :cond_2

	:gl_FMMWCPpVugbSzdxf
    .line 77
	goto/32 :l_VqkfwmEnFEfrwQLQ_13

	nop

	:l_FoKRZjyYWNuKvDnV_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_SBeBOazMtRvujXkK_8

	nop

	:l_iyBwPLysrFOeziZT_36
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cdsIGnvTfVPcBQuZ_37

	nop

	:l_nZeFrvDJhRizNAbd_26
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KFXGNDIkYokQuWBe_27

	nop

	:l_pADQmlBMcoDFxKFG_34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_ZYjKmXIxTFaDVJjI_35

	nop

	:l_sZFplBecpgbFRoYh_14
	if-nez v4, :gl_vClTvAnYGoxryFFR

	goto/32 :cond_1

	:gl_vClTvAnYGoxryFFR
    .line 78
	goto/32 :l_KkiTbXeKciodrieb_15

	nop

	:l_XsDrOgraFECXXFPN_21
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_MErNutkvqczUlkbs_22

	nop

	:l_jIChEMxaUFFeSMMT_0
	const v0, 8
	goto/32 :l_YakZYsNhSYaNVyIf_1

	nop

	:l_wSIobRxYqwCoCOYa_28
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 81
	goto/32 :l_LKGDNzNppRJNNzCq_29

	nop

	:l_ISASVXlBKEZTljnR_10
    const/4 v3, 0x0

    .line 75
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$value$1":I
    nop

    .line 76
	goto/32 :l_AJkQjeDhwhBNmLQI_11

	nop

	:l_mCBNbfVnPVBkeuMo_32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_oEdNSZtUgUHdpBrI_33

	nop

	:l_KkiTbXeKciodrieb_15
    move-object v4, v2

	goto/32 :l_zPzEFYhnYcEhWjVW_16

	nop

	:l_YakZYsNhSYaNVyIf_1
	const v1, 16
	goto/32 :l_hvrTrONagLhXmqHr_2

	nop

	:l_nDqILhjWmNiPxAHy_39
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_ZaHywHgATuAsmHMe_40

	nop

	:l_LKGDNzNppRJNNzCq_29
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_KInlqAxkcILfrmMd_30

	nop

	:l_KFXGNDIkYokQuWBe_27
    throw v4

    .line 79
    :cond_1
	goto/32 :l_wSIobRxYqwCoCOYa_28

	nop

	:l_OqexlOrQDJudTIef_19
	if-ne v4, v5, :gl_YHdgsBdGIdmPwNHD

	goto/32 :cond_0

	:gl_YHdgsBdGIdmPwNHD
    .line 79
	goto/32 :l_hncoWyDHQkicZxnl_20

	nop

	:l_WgvlXqqBgYBgtWxu_18
    sget-object v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_OqexlOrQDJudTIef_19

	nop

	:l_UybzovymkjUJreHk_3
	rem-int v0, v0, v1
	goto/32 :l_BdUwMarVcNYvXNqP_4

	nop

	:l_oEdNSZtUgUHdpBrI_33
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_pADQmlBMcoDFxKFG_34

	nop

	:l_VqkfwmEnFEfrwQLQ_13
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_sZFplBecpgbFRoYh_14

	nop

	:l_NVXbZnQbnfdlxCPp_38
    move-object v4, v2

	goto/32 :l_nDqILhjWmNiPxAHy_39

	nop

	:l_KInlqAxkcILfrmMd_30
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_joBdJvvEGonThwow_31

	nop

	:l_joBdJvvEGonThwow_31
    const-string v6, "Invalid state "

	goto/32 :l_mCBNbfVnPVBkeuMo_32

	nop

	:l_xVkXhaZDnhHCeWnz_41
    throw v4

	:after_last_instruction

	goto/32 :l_mWfkjylrCTInqFYI_42

	nop

	:l_mWfkjylrCTInqFYI_42
	goto/32 :before_first_instruction

	:eQiubJLPNmGYFMma
	goto/32 :l_nZadhqgHHHqNDOoe_43

	nop

	:l_cdsIGnvTfVPcBQuZ_37
    throw v4

    .line 76
    :cond_2
	goto/32 :l_NVXbZnQbnfdlxCPp_38

	nop

	:l_WrXJXCQjrzLjtaFD_24
    new-instance v4, Ljava/lang/IllegalStateException;

	goto/32 :l_ktvYxrFWaIRLAziW_25

	nop

	:l_vAMhHvUEhbQTNkAK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 74
	goto/32 :l_FoKRZjyYWNuKvDnV_7

	nop

	:l_nZadhqgHHHqNDOoe_43
	goto/32 :CvFzGDrQorMTsujJ
	:l_zPzEFYhnYcEhWjVW_16
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_irBEWkgqugOAYNwq_17

	nop

	:l_BdUwMarVcNYvXNqP_4
	if-lez v0, :gl_CckYJkHFzprHSinc

	goto/32 :oUqrMhPmFFNnBWAj

	:gl_CckYJkHFzprHSinc	goto/32 :l_PoLWyDhwTpyHnrUK_5

	nop

	:l_irBEWkgqugOAYNwq_17
    iget-object v4, v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_WgvlXqqBgYBgtWxu_18

	nop

.end method

.method public final getValueOrNull()Ljava/lang/Object;
    .locals 5

	goto/32 :l_dffLfnHKXcZqJjNc_0

	nop

	:l_oZACtbycBWdjnWKY_27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_MblvBwTiZwAbTodF_28

	nop

	:l_VoHfklIgAwagpeWx_23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 93
	goto/32 :l_KYLApglEehIPThNT_24

	nop

	:l_xgjhiaSOzrkmUZUU_1
	const v1, 29
	goto/32 :l_fAvsMSsaWihOZWcR_2

	nop

	:l_WTodPzvLCgcDFNJE_31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GHYTySXFnavkuzkt_32

	nop

	:l_WLFPqtmpiCuvVkle_17
    iget-object v3, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

    .local v3, "value$iv":Ljava/lang/Object;
	goto/32 :l_UHLtCvIFtjqqXgiZ_18

	nop

	:l_RixCIKcsTpqHiykl_21
    move-object v2, v3

    .line 94
    .end local v0    # "state":Ljava/lang/Object;
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v3    # "value$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$unbox":I
    :goto_0
	goto/32 :l_hBwnWtvVXsLPNoEj_22

	nop

	:l_uxoubwAuXFGAYIzy_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 91
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_sxjcujytRCXLotSn_8

	nop

	:l_mfKEoxOVdfuywlDP_33
	goto/32 :before_first_instruction

	:dzBOgMRgiZvrXWZy
	goto/32 :l_fnxyIPhQJStwWpGj_34

	nop

	:l_AqRraVISxfPDsSRX_15
    move-object v3, v0

	goto/32 :l_QYfgqNrkPeWAhQkR_16

	nop

	:l_HLKbGPSbsLTihmEH_19
	if-eq v3, v1, :gl_eXOqjcRmFMdgvmDy

	goto/32 :cond_1

	:gl_eXOqjcRmFMdgvmDy
	goto/32 :l_QJkSrwdSYBxiwUky_20

	nop

	:l_soCrcxHFuMiHgSLT_5
	goto/32 :dzBOgMRgiZvrXWZy
	:ZxGUMOFoFhRgXTgK
	:WEJUIgrFWgFpbSJP

	goto/32 :l_ymTQlyvteIciqewu_6

	nop

	:l_MblvBwTiZwAbTodF_28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_pvfOABZEkxZKTHSo_29

	nop

	:l_QJkSrwdSYBxiwUky_20
    goto :goto_0

    :cond_1
	goto/32 :l_RixCIKcsTpqHiykl_21

	nop

	:l_sxjcujytRCXLotSn_8
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_pHyjFfUnTHiUPsUo_9

	nop

	:l_pHyjFfUnTHiUPsUo_9
    const/4 v2, 0x0

	goto/32 :l_raTllSzyWDhuBviy_10

	nop

	:l_dffLfnHKXcZqJjNc_0
	const v0, 13
	goto/32 :l_xgjhiaSOzrkmUZUU_1

	nop

	:l_QYfgqNrkPeWAhQkR_16
    check-cast v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_WLFPqtmpiCuvVkle_17

	nop

	:l_fnxyIPhQJStwWpGj_34
	goto/32 :WEJUIgrFWgFpbSJP
	:l_xhSlqpuFDFplkews_25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_AtIIhNawzUKVcEIx_26

	nop

	:l_lmmbdtddEYbNYhGh_4
	if-lez v0, :gl_oBgjBhzFkfTGMpjQ

	goto/32 :ZxGUMOFoFhRgXTgK

	:gl_oBgjBhzFkfTGMpjQ	goto/32 :l_soCrcxHFuMiHgSLT_5

	nop

	:l_rpSqrnjEnZrnxntJ_3
	rem-int v0, v0, v1
	goto/32 :l_lmmbdtddEYbNYhGh_4

	nop

	:l_pvfOABZEkxZKTHSo_29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ckCqLUlHHiOLKAQP_30

	nop

	:l_oividqvVWXvltZqI_14
    sget-object v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_AqRraVISxfPDsSRX_15

	nop

	:l_KYLApglEehIPThNT_24
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_xhSlqpuFDFplkews_25

	nop

	:l_rEYemmJkRazCnBuX_12
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_gmryrrEEUUJvCCqC_13

	nop

	:l_gmryrrEEUUJvCCqC_13
	if-nez v1, :gl_ZpAPHWpiVeWGNTrA

	goto/32 :cond_2

	:gl_ZpAPHWpiVeWGNTrA
	goto/32 :l_oividqvVWXvltZqI_14

	nop

	:l_UHLtCvIFtjqqXgiZ_18
    const/4 v4, 0x0

    .line 298
    .local v4, "$i$f$unbox":I
	goto/32 :l_HLKbGPSbsLTihmEH_19

	nop

	:l_hBwnWtvVXsLPNoEj_22
    return-object v2

    .line 298
    .restart local v0    # "state":Ljava/lang/Object;
    :cond_2
	goto/32 :l_VoHfklIgAwagpeWx_23

	nop

	:l_AtIIhNawzUKVcEIx_26
    const-string v3, "Invalid state "

	goto/32 :l_oZACtbycBWdjnWKY_27

	nop

	:l_GHYTySXFnavkuzkt_32
    throw v1

	:after_last_instruction

	goto/32 :l_mfKEoxOVdfuywlDP_33

	nop

	:l_fAvsMSsaWihOZWcR_2
	add-int v0, v0, v1
	goto/32 :l_rpSqrnjEnZrnxntJ_3

	nop

	:l_dbIGStWbMuFpUYbZ_11
    goto :goto_0

    .line 92
    :cond_0
	goto/32 :l_rEYemmJkRazCnBuX_12

	nop

	:l_ckCqLUlHHiOLKAQP_30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_WTodPzvLCgcDFNJE_31

	nop

	:l_ymTQlyvteIciqewu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 90
	goto/32 :l_uxoubwAuXFGAYIzy_7

	nop

	:l_raTllSzyWDhuBviy_10
	if-nez v1, :gl_BTZnYEybpPQLGnbK

	goto/32 :cond_0

	:gl_BTZnYEybpPQLGnbK
	goto/32 :l_dbIGStWbMuFpUYbZ_11

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_dhLCMFRAMsXcRUHp_0

	nop

	:l_SIpCRKVfRSRTrkBo_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ZaIqxxhNTVPhwFKm_13

	nop

	:l_TDafUEjeKlNKVJoe_39
	goto/32 :before_first_instruction

	:SIWDScrTGWYzeNZE
	goto/32 :l_eadriCIxDXmFcKOo_40

	nop

	:l_NQtopZXXyOralaQI_4
	if-lez v0, :gl_BiCclvfAjVqPwbFl

	goto/32 :oNwevKTqGFKfekBM

	:gl_BiCclvfAjVqPwbFl	goto/32 :l_rdtHdVXJxIMWTYmV_5

	nop

	:l_bbzIdWOLVZbKjGgt_15
    const-string v2, "Another handler was already registered and successfully invoked"

	goto/32 :l_OGRIvvaXFsiqDFwz_16

	nop

	:l_tHRSjyBPJdimUtwV_33
	if-nez v1, :gl_jYhnBHnEiDQHDJxK

	goto/32 :cond_2

	:gl_jYhnBHnEiDQHDJxK
    .line 197
	goto/32 :l_ZZWaPZpuQjQSluFj_34

	nop

	:l_nfHzWUvEWTPQZtqM_18
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_KxWTVPasdKXuYjsN_19

	nop

	:l_ZMvPKeuLItifPYml_17
    throw v1

    .line 192
    :cond_0
	goto/32 :l_nfHzWUvEWTPQZtqM_18

	nop

	:l_XSPAbauswQBDcZTp_11
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 189
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_SIpCRKVfRSRTrkBo_12

	nop

	:l_cpyCSInjLndIYepa_23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_ytsYlWvmjrUqUkrD_24

	nop

	:l_dhLCMFRAMsXcRUHp_0
	const v0, 12
	goto/32 :l_dSPPQPtMGiXsnnvK_1

	nop

	:l_xiwKLpETbmhuFyJA_10
	if-eqz v0, :gl_pbLeJWVODuGzXNTo

	goto/32 :cond_1

	:gl_pbLeJWVODuGzXNTo
    .line 188
	goto/32 :l_XSPAbauswQBDcZTp_11

	nop

	:l_qhqBxvgIsjqCcjrq_35
    check-cast v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_FmWSgZnHFLaqLoRN_36

	nop

	:l_OEwUYwacyaFBYsZP_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_cpyCSInjLndIYepa_23

	nop

	:l_eAeZhUQjKpUwAQjV_6
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
	goto/32 :l_JWCECVFKdkKtgqNY_7

	nop

	:l_IjbjTWpqhvkaXDsC_25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hLnmwPTuFenwMWKG_26

	nop

	:l_lhmbcCCkWPFIWfIc_27
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 196
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_BTIXjAHheGndagdc_28

	nop

	:l_FmWSgZnHFLaqLoRN_36
    iget-object v1, v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_LwyzCBrPYwdYaKiV_37

	nop

	:l_vXrtbbkkIivshUma_3
	rem-int v0, v0, v1
	goto/32 :l_NQtopZXXyOralaQI_4

	nop

	:l_CbzDvAldIOwdrzgm_21
    const-string v3, "Another handler was already registered: "

	goto/32 :l_OEwUYwacyaFBYsZP_22

	nop

	:l_ZZWaPZpuQjQSluFj_34
    move-object v1, v0

	goto/32 :l_qhqBxvgIsjqCcjrq_35

	nop

	:l_ZaIqxxhNTVPhwFKm_13
	if-eq v0, v1, :gl_xulzEoDTGMXdhFco

	goto/32 :cond_0

	:gl_xulzEoDTGMXdhFco
    .line 190
	goto/32 :l_IyCTNiAcujnViVYU_14

	nop

	:l_dSPPQPtMGiXsnnvK_1
	const v1, 14
	goto/32 :l_GTPfvQayJFuFtOFH_2

	nop

	:l_GTPfvQayJFuFtOFH_2
	add-int v0, v0, v1
	goto/32 :l_vXrtbbkkIivshUma_3

	nop

	:l_LwyzCBrPYwdYaKiV_37
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .end local v0    # "state":Ljava/lang/Object;
    :cond_2
	goto/32 :l_vlSjGQuowJVUXEFQ_38

	nop

	:l_JWCECVFKdkKtgqNY_7
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_abkbUhGADVeEccgW_8

	nop

	:l_HYvpPcipJymzOkvm_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CbzDvAldIOwdrzgm_21

	nop

	:l_BzVgCRBIoFwHEwzg_29
	if-nez v1, :gl_hDlBZjmTbJfSOZdV

	goto/32 :cond_2

	:gl_hDlBZjmTbJfSOZdV
	goto/32 :l_rkdBkbmLMJpQTKdu_30

	nop

	:l_rkdBkbmLMJpQTKdu_30
    sget-object v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_jyaMQhQVxiYmudqa_31

	nop

	:l_KxWTVPasdKXuYjsN_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_HYvpPcipJymzOkvm_20

	nop

	:l_OGRIvvaXFsiqDFwz_16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZMvPKeuLItifPYml_17

	nop

	:l_eadriCIxDXmFcKOo_40
	goto/32 :GhWYxyCugVfIVlSY
	:l_jyaMQhQVxiYmudqa_31
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xczJIfnlxYcbRYbU_32

	nop

	:l_hLnmwPTuFenwMWKG_26
    throw v1

    .line 195
    .end local v0    # "value":Ljava/lang/Object;
    :cond_1
	goto/32 :l_lhmbcCCkWPFIWfIc_27

	nop

	:l_ADjoHPwPvvprXpbT_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_xiwKLpETbmhuFyJA_10

	nop

	:l_xczJIfnlxYcbRYbU_32
    invoke-static {v1, p0, p1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_tHRSjyBPJdimUtwV_33

	nop

	:l_IyCTNiAcujnViVYU_14
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_bbzIdWOLVZbKjGgt_15

	nop

	:l_rdtHdVXJxIMWTYmV_5
	goto/32 :SIWDScrTGWYzeNZE
	:oNwevKTqGFKfekBM
	:GhWYxyCugVfIVlSY

	goto/32 :l_eAeZhUQjKpUwAQjV_6

	nop

	:l_vlSjGQuowJVUXEFQ_38
    return-void

	:after_last_instruction

	goto/32 :l_TDafUEjeKlNKVJoe_39

	nop

	:l_BTIXjAHheGndagdc_28
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_BzVgCRBIoFwHEwzg_29

	nop

	:l_ytsYlWvmjrUqUkrD_24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_IjbjTWpqhvkaXDsC_25

	nop

	:l_abkbUhGADVeEccgW_8
    const/4 v1, 0x0

	goto/32 :l_ADjoHPwPvvprXpbT_9

	nop

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_hRGfPAfPJdUqLlhp_0

	nop

	:l_hRGfPAfPJdUqLlhp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_nrWOWZQDMIfxBCeu_1

	nop

	:l_nrWOWZQDMIfxBCeu_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

	goto/32 :l_aEBwAlGUVdDkNeVh_2

	nop

	:l_aEBwAlGUVdDkNeVh_2
    instance-of v0, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_lMGgFqqgqFNoQZKl_3

	nop

	:l_lMGgFqqgqFNoQZKl_3
    return v0

	:after_last_instruction

	goto/32 :l_ZBSyqMaOoHNsiPhE_4

	nop

	:l_ZBSyqMaOoHNsiPhE_4
	goto/32 :before_first_instruction

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_SRiUALnLQRxHfbWD_0

	nop

	:l_SRiUALnLQRxHfbWD_0
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
	goto/32 :l_iiVngqyatLVjExEs_1

	nop

	:l_RQIujWiOTZLxTrPH_2
    return v0

	:after_last_instruction

	goto/32 :l_PpPiMoaHDWmzggdE_3

	nop

	:l_iiVngqyatLVjExEs_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel$DefaultImpls;->offer(Lkotlinx/coroutines/channels/BroadcastChannel;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_RQIujWiOTZLxTrPH_2

	nop

	:l_PpPiMoaHDWmzggdE_3
	goto/32 :before_first_instruction

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 8

	goto/32 :l_BDuvNanziOvVnuUi_0

	nop

	:l_ujFYqzRSPzgEctvs_20
    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_UrlYhuELdLbIiLWK_21

	nop

	:l_bGvKyKenHpnpUTMO_24
    move-object v5, v3

	goto/32 :l_qRLouDqyKNpZxMfX_25

	nop

	:l_JtBOcOoeosnyPmjp_40
    invoke-direct {p0, v7, v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    move-result-object v7

	goto/32 :l_BNFtoxmcIFrwRJjJ_41

	nop

	:l_LttaEXtqUszQJSpz_47
    return-object v6

    .line 116
    .end local v5    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
    :cond_2
    nop

    .line 299
    .end local v3    # "state":Ljava/lang/Object;
    .end local v4    # "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
	goto/32 :l_ZAvVpxtCERUihUWM_48

	nop

	:l_ADfxcSMlqEzAVCJt_58
    throw v5

	:after_last_instruction

	goto/32 :l_MYPlZCRheYRLXzUj_59

	nop

	:l_XFqJXUqkdJhkcmYO_27
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_qWOgMGnDySmMzsZT_28

	nop

	:l_uxowmtdAKqFzYzuB_42
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_SmujiPzaXJIjykeM_43

	nop

	:l_qWOgMGnDySmMzsZT_28
	if-ne v5, v6, :gl_aghWvGBITmEUXrTc

	goto/32 :cond_1

	:gl_aghWvGBITmEUXrTc
    .line 109
	goto/32 :l_stvBdpuuRowrLxoj_29

	nop

	:l_XlVDbVPrHRNIqhMC_26
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_XFqJXUqkdJhkcmYO_27

	nop

	:l_BxNlcphrruRnLoEc_52
    const-string v7, "Invalid state "

	goto/32 :l_YHBuPbjDpOqorePf_53

	nop

	:l_FhAfwtrjuUAhVwRn_46
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_LttaEXtqUszQJSpz_47

	nop

	:l_NuPIlXGYKMJBcRAE_1
	const v1, 28
	goto/32 :l_vLWMWWXWsAmNvGwF_2

	nop

	:l_eFXPZsmcEOzPQwuq_49
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 114
	goto/32 :l_MAhpeLYJTzhNfUOe_50

	nop

	:l_NYdpmNBfUBqUAVHM_11
    iget-object v3, v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v3, "state":Ljava/lang/Object;
	goto/32 :l_VuSwlSAbMHCobqng_12

	nop

	:l_qRLouDqyKNpZxMfX_25
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_XlVDbVPrHRNIqhMC_26

	nop

	:l_HIaUOWPqEMNueuMn_9
    move-object v1, p0

    .local v1, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_yDSYXMEMoSVMnRPV_10

	nop

	:l_BNFtoxmcIFrwRJjJ_41
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

    .line 111
    .local v5, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
	goto/32 :l_uxowmtdAKqFzYzuB_42

	nop

	:l_WkjPdhxqTbIuehKM_34
    move-object v6, v3

	goto/32 :l_SbMjuxajtFtwrBVc_35

	nop

	:l_SmujiPzaXJIjykeM_43
    invoke-static {v6, p0, v3, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_MRVTwFeOOKtNvPik_44

	nop

	:l_tAcSsSTcSTdiYqqH_22
    instance-of v5, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_CSlSCmIcqjLTsvVd_23

	nop

	:l_fbXrlqQDljJxaaVm_37
    move-object v7, v3

	goto/32 :l_NcUULBMycXEfSCBu_38

	nop

	:l_CSlSCmIcqjLTsvVd_23
	if-nez v5, :gl_niGMOjRKMCsSCCvD

	goto/32 :cond_3

	:gl_niGMOjRKMCsSCCvD
    .line 108
	goto/32 :l_bGvKyKenHpnpUTMO_24

	nop

	:l_RqNIbNfGNRgPmtZz_57
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ADfxcSMlqEzAVCJt_58

	nop

	:l_SbMjuxajtFtwrBVc_35
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_EZshqRmcauJBzEga_36

	nop

	:l_vLWMWWXWsAmNvGwF_2
	add-int v0, v0, v1
	goto/32 :l_hoVIJbTNdYQYeqAx_3

	nop

	:l_MMjEqFYfpsoHLdoi_45
    move-object v6, v0

	goto/32 :l_FhAfwtrjuUAhVwRn_46

	nop

	:l_BDuvNanziOvVnuUi_0
	const v0, 27
	goto/32 :l_NuPIlXGYKMJBcRAE_1

	nop

	:l_uSANbBwPXzKKNiXP_14
	if-nez v5, :gl_qCwQRIKGuNyFQsao

	goto/32 :cond_0

	:gl_qCwQRIKGuNyFQsao
    .line 104
	goto/32 :l_oEhUqEFsAeIHXuBS_15

	nop

	:l_KdCItCskCPwPLogS_13
    instance-of v5, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_uSANbBwPXzKKNiXP_14

	nop

	:l_UrlYhuELdLbIiLWK_21
    return-object v5

    .line 107
    :cond_0
	goto/32 :l_tAcSsSTcSTdiYqqH_22

	nop

	:l_MAhpeLYJTzhNfUOe_50
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_UNzloBCqDQqltHUT_51

	nop

	:l_VuSwlSAbMHCobqng_12
    const/4 v4, 0x0

    .line 102
    .local v4, "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
    nop

    .line 103
	goto/32 :l_KdCItCskCPwPLogS_13

	nop

	:l_RImHmDTxpLqpKnXz_17
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_TXBrtohoAHotLIZI_18

	nop

	:l_YHBuPbjDpOqorePf_53
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_eofCcFXbCoOdcnZr_54

	nop

	:l_gYXQaDkmqcnqBACm_55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_avSSFpMFGDtHFntd_56

	nop

	:l_hlojifibaicNwnFI_4
	if-lez v0, :gl_OAvIuRttqLJAYexa

	goto/32 :JSrXEAWcruIfwdOg

	:gl_OAvIuRttqLJAYexa	goto/32 :l_YtMIGcCyMCXuveYR_5

	nop

	:l_YtMIGcCyMCXuveYR_5
	goto/32 :ZcLeFWYseTNLmdtr
	:JSrXEAWcruIfwdOg
	:WhPUChlSlKxKxmuV

	goto/32 :l_MVNDuxGrrXgqcRwq_6

	nop

	:l_THiljGmDhSSgswJi_60
	goto/32 :WhPUChlSlKxKxmuV
	:l_vOGvDehhWpJmEXMu_39
    iget-object v7, v7, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_JtBOcOoeosnyPmjp_40

	nop

	:l_UNzloBCqDQqltHUT_51
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BxNlcphrruRnLoEc_52

	nop

	:l_EZshqRmcauJBzEga_36
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_fbXrlqQDljJxaaVm_37

	nop

	:l_ZAvVpxtCERUihUWM_48
    goto :goto_0

    .line 112
    .restart local v3    # "state":Ljava/lang/Object;
    .restart local v4    # "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
    :cond_3
	goto/32 :l_eFXPZsmcEOzPQwuq_49

	nop

	:l_eofCcFXbCoOdcnZr_54
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_gYXQaDkmqcnqBACm_55

	nop

	:l_TXBrtohoAHotLIZI_18
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 105
	goto/32 :l_VhoXeOvjjBtBoPQg_19

	nop

	:l_WKUqQHlzKlOlbIdC_32
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_1
	goto/32 :l_aWybftvTNFgswAkk_33

	nop

	:l_EHxHsCaQvwxoCvhC_8
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;-><init>(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;)V

    .line 101
    .local v0, "subscriber":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
	goto/32 :l_HIaUOWPqEMNueuMn_9

	nop

	:l_gCwKESvxqrWmkDBR_7
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_EHxHsCaQvwxoCvhC_8

	nop

	:l_oEhUqEFsAeIHXuBS_15
    move-object v5, v3

	goto/32 :l_MQVsDbUghlMdFbGF_16

	nop

	:l_NcUULBMycXEfSCBu_38
    check-cast v7, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_vOGvDehhWpJmEXMu_39

	nop

	:l_stvBdpuuRowrLxoj_29
    move-object v5, v3

	goto/32 :l_JQoRxaeeSFNnbwEi_30

	nop

	:l_avSSFpMFGDtHFntd_56
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_RqNIbNfGNRgPmtZz_57

	nop

	:l_VhoXeOvjjBtBoPQg_19
    move-object v5, v0

	goto/32 :l_ujFYqzRSPzgEctvs_20

	nop

	:l_MYPlZCRheYRLXzUj_59
	goto/32 :before_first_instruction

	:ZcLeFWYseTNLmdtr
	goto/32 :l_THiljGmDhSSgswJi_60

	nop

	:l_aWybftvTNFgswAkk_33
    new-instance v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_WkjPdhxqTbIuehKM_34

	nop

	:l_hoVIJbTNdYQYeqAx_3
	rem-int v0, v0, v1
	goto/32 :l_hlojifibaicNwnFI_4

	nop

	:l_JQoRxaeeSFNnbwEi_30
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_FnEpechueTfkGDVn_31

	nop

	:l_yDSYXMEMoSVMnRPV_10
    const/4 v2, 0x0

    .line 299
    .local v2, "$i$f$loop":I
    :goto_0
    nop

    .line 300
	goto/32 :l_NYdpmNBfUBqUAVHM_11

	nop

	:l_MRVTwFeOOKtNvPik_44
	if-nez v6, :gl_VtRuujuyheWbeaxO

	goto/32 :cond_2

	:gl_VtRuujuyheWbeaxO
    .line 112
	goto/32 :l_MMjEqFYfpsoHLdoi_45

	nop

	:l_MQVsDbUghlMdFbGF_16
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_RImHmDTxpLqpKnXz_17

	nop

	:l_MVNDuxGrrXgqcRwq_6
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
	goto/32 :l_gCwKESvxqrWmkDBR_7

	nop

	:l_FnEpechueTfkGDVn_31
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_WKUqQHlzKlOlbIdC_32

	nop

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_dtlqbDmBSJfpiGLH_0

	nop

	:l_qbAEcnldzlecKHZJ_4
	if-lez v0, :gl_gcZGyAdgWRmmVcDf

	goto/32 :lJwajHvRiOCbzfgC

	:gl_gcZGyAdgWRmmVcDf	goto/32 :l_mpuVvOntxHvmDHUo_5

	nop

	:l_kVpdVvYkYmgtCvXP_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_nOsGqVuxZTgXlPQA_8

	nop

	:l_mpuVvOntxHvmDHUo_5
	goto/32 :AdpPPCRGhrKsNZOK
	:lJwajHvRiOCbzfgC
	:myUQmIEdlRfobQWk

	goto/32 :l_vRrIpzHiCrugWARG_6

	nop

	:l_VYIOXteexFWrdJoV_17
    throw v2

	:after_last_instruction

	goto/32 :l_NVrQatxQQRReINdd_18

	nop

	:l_HntwEyUTFxAVTXvP_14
    return-object v0

    .line 303
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :cond_1
	goto/32 :l_TigvPUGYuKtkvMTz_15

	nop

	:l_NVrQatxQQRReINdd_18
	goto/32 :before_first_instruction

	:AdpPPCRGhrKsNZOK
	goto/32 :l_xCdcEbnCmhWmLdfW_19

	nop

	:l_nOsGqVuxZTgXlPQA_8
	if-eqz v0, :gl_nuBUAfNMCKeYoZff

	goto/32 :cond_1

	:gl_nuBUAfNMCKeYoZff
	goto/32 :l_iWlHfyGkjfZGQvyd_9

	nop

	:l_TigvPUGYuKtkvMTz_15
    const/4 v1, 0x0

    .line 226
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$send$2":I
	goto/32 :l_FgLTCFixbOHGPSpJ_16

	nop

	:l_pbCBfvjDmeDAVavL_11
    const/4 v0, 0x0

	goto/32 :l_MRCKmjJpafykFzuw_12

	nop

	:l_qQcauVShsxrvmNMJ_1
	const v1, 24
	goto/32 :l_gJgazkgkPbJTYguy_2

	nop

	:l_vRrIpzHiCrugWARG_6
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
	goto/32 :l_kVpdVvYkYmgtCvXP_7

	nop

	:l_qIPwVhJYbEVuqCSx_3
	rem-int v0, v0, v1
	goto/32 :l_qbAEcnldzlecKHZJ_4

	nop

	:l_cPMAhPPcqENxByTf_10
	if-eqz v0, :gl_YkiHHOAESqMplJtM

	goto/32 :cond_0

	:gl_YkiHHOAESqMplJtM
	goto/32 :l_pbCBfvjDmeDAVavL_11

	nop

	:l_FgLTCFixbOHGPSpJ_16
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_VYIOXteexFWrdJoV_17

	nop

	:l_NUOGdWnubSaJNnnJ_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HntwEyUTFxAVTXvP_14

	nop

	:l_iWlHfyGkjfZGQvyd_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cPMAhPPcqENxByTf_10

	nop

	:l_xCdcEbnCmhWmLdfW_19
	goto/32 :myUQmIEdlRfobQWk
	:l_MRCKmjJpafykFzuw_12
    return-object v0

    .line 227
    :cond_0
	goto/32 :l_NUOGdWnubSaJNnnJ_13

	nop

	:l_gJgazkgkPbJTYguy_2
	add-int v0, v0, v1
	goto/32 :l_qIPwVhJYbEVuqCSx_3

	nop

	:l_dtlqbDmBSJfpiGLH_0
	const v0, 30
	goto/32 :l_qQcauVShsxrvmNMJ_1

	nop

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_FCocCIHlcRzEBCWy_0

	nop

	:l_fJaYGHhowpZmaYkN_18
	goto/32 :before_first_instruction

	:phdBziOsWLhWlcuf
	goto/32 :l_CHDQswOPqFXDVBup_19

	nop

	:l_qXkxuMHENZpHDSJU_8
	if-nez v0, :gl_cKvaPuKfijEiJSvQ

	goto/32 :cond_0

	:gl_cKvaPuKfijEiJSvQ
    .line 303
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
	goto/32 :l_ztUMtKhqFLlcyzSe_9

	nop

	:l_ztUMtKhqFLlcyzSe_9
    const/4 v1, 0x0

    .line 235
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$trySend$1":I
	goto/32 :l_SUWfegeQFosvzveS_10

	nop

	:l_bUMNgCejpOeqZHwA_2
	add-int v0, v0, v1
	goto/32 :l_ZcmkRSkdcfyKZXVf_3

	nop

	:l_ZcmkRSkdcfyKZXVf_3
	rem-int v0, v0, v1
	goto/32 :l_KFKNXQBfPtPEHycy_4

	nop

	:l_FCocCIHlcRzEBCWy_0
	const v0, 3
	goto/32 :l_JMyHLYEmneQAgIML_1

	nop

	:l_BsckcHzJsKRsMVnd_13
    return-object v2

    .line 236
    .end local v0    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .end local v1    # "$i$a$-let-ConflatedBroadcastChannel$trySend$1":I
    :cond_0
	goto/32 :l_fzSGBsuGkbmuDANB_14

	nop

	:l_SUWfegeQFosvzveS_10
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_uzmvfQPPYSMjPBFT_11

	nop

	:l_uzmvfQPPYSMjPBFT_11
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_BdeMpeowKOuEduRk_12

	nop

	:l_HrnEeblrWvQdTHJM_16
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vFgMGhbeFoQueKuO_17

	nop

	:l_GoiKcYugWxxygIaa_6
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
	goto/32 :l_becTIAFmJMaIYnuQ_7

	nop

	:l_vFgMGhbeFoQueKuO_17
    return-object v0

	:after_last_instruction

	goto/32 :l_fJaYGHhowpZmaYkN_18

	nop

	:l_BdeMpeowKOuEduRk_12
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_BsckcHzJsKRsMVnd_13

	nop

	:l_KFKNXQBfPtPEHycy_4
	if-lez v0, :gl_VhTWHViNOtapKiRV

	goto/32 :pfPzapkaiMSYxnFv

	:gl_VhTWHViNOtapKiRV	goto/32 :l_MPWsUfyshljgqxpZ_5

	nop

	:l_CHDQswOPqFXDVBup_19
	goto/32 :IuCoSLqplwHayWkA
	:l_fzSGBsuGkbmuDANB_14
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_trOMDZJxusQfDMjg_15

	nop

	:l_trOMDZJxusQfDMjg_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HrnEeblrWvQdTHJM_16

	nop

	:l_JMyHLYEmneQAgIML_1
	const v1, 3
	goto/32 :l_bUMNgCejpOeqZHwA_2

	nop

	:l_becTIAFmJMaIYnuQ_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_qXkxuMHENZpHDSJU_8

	nop

	:l_MPWsUfyshljgqxpZ_5
	goto/32 :phdBziOsWLhWlcuf
	:pfPzapkaiMSYxnFv
	:IuCoSLqplwHayWkA

	goto/32 :l_GoiKcYugWxxygIaa_6

	nop

.end method
