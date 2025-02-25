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

	goto/32 :l_UFfiOGRhDpwRqamJ_0

	nop

	:l_rUlyjSQEDPNJNYkE_22
    const-class v0, Ljava/lang/Object;

	goto/32 :l_aWGycjQaAephhBvX_23

	nop

	:l_uqDBpHwfdmcdTdoB_25
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_OGslowZwDYcBKAFT_26

	nop

	:l_OmkzoiZcCfLqRfkF_20
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_DmWoquREnyAAArXS_21

	nop

	:l_UFfiOGRhDpwRqamJ_0
	const v0, 25
	goto/32 :l_swNJRdDOwggpvTVp_1

	nop

	:l_aWGycjQaAephhBvX_23
    const-string v1, "_state"

	goto/32 :l_kSzbtwnPKvgSKYUW_24

	nop

	:l_DmqpuVNuPNoxLXUx_15
    const-string v2, "UNDEFINED"

	goto/32 :l_ZyxqEsOBpSorqDVB_16

	nop

	:l_kSzbtwnPKvgSKYUW_24
    const-class v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

	goto/32 :l_uqDBpHwfdmcdTdoB_25

	nop

	:l_iYNsHgIsthMhDWRx_2
	add-int v0, v0, v1
	goto/32 :l_uFPcgARdFNpLaFjz_3

	nop

	:l_uYpuVHvnoKhXjhFY_31
    const-string v1, "onCloseHandler"

	goto/32 :l_hPqAlxYOhcwLClBb_32

	nop

	:l_FBecpCMABgRlvyFh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aqTzEaJsjvsWFcaJ_7

	nop

	:l_aqTzEaJsjvsWFcaJ_7
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;

	goto/32 :l_OkJNyqWSPPpeGiBi_8

	nop

	:l_DmWoquREnyAAArXS_21
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->INITIAL_STATE:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_rUlyjSQEDPNJNYkE_22

	nop

	:l_uFPcgARdFNpLaFjz_3
	rem-int v0, v0, v1
	goto/32 :l_oFLtwisIwrqvcXxj_4

	nop

	:l_OkJNyqWSPPpeGiBi_8
    const/4 v1, 0x0

	goto/32 :l_zFFqKyMUtYUDMilF_9

	nop

	:l_DKgulEqXHzvgZHNe_12
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;-><init>(Ljava/lang/Throwable;)V

	goto/32 :l_erkRBUIQaBumgMUN_13

	nop

	:l_wdjSZKnYrxYaxZPS_27
    const-string v0, "_updating"

	goto/32 :l_weLIfhzvcUYsWJDH_28

	nop

	:l_tLRciTxuMWiQuhEz_29
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_WXgXgJOkNlCbPOvE_30

	nop

	:l_pNixuskNjXYQIfap_10
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->Companion:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;

    .line 50
	goto/32 :l_vEleLYPcDVPYnTQl_11

	nop

	:l_ZvWlaXorEYgeVpHj_36
	goto/32 :FUalRyErsCxJdluj
	:l_vEleLYPcDVPYnTQl_11
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_DKgulEqXHzvgZHNe_12

	nop

	:l_zFFqKyMUtYUDMilF_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_pNixuskNjXYQIfap_10

	nop

	:l_erkRBUIQaBumgMUN_13
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->CLOSED:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    .line 51
	goto/32 :l_AFtepJoJTDAuzwSz_14

	nop

	:l_weLIfhzvcUYsWJDH_28
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_tLRciTxuMWiQuhEz_29

	nop

	:l_aZumWJdOVPqlaQNw_34
    return-void

	:after_last_instruction

	goto/32 :l_NDRDFkoDUsPVeFgO_35

	nop

	:l_QSDCKGvYPpNHBxjH_33
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_aZumWJdOVPqlaQNw_34

	nop

	:l_WXgXgJOkNlCbPOvE_30
    const-class v0, Ljava/lang/Object;

	goto/32 :l_uYpuVHvnoKhXjhFY_31

	nop

	:l_OGslowZwDYcBKAFT_26
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_wdjSZKnYrxYaxZPS_27

	nop

	:l_zzYwmajapzIXjhiF_19
    sget-object v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_OmkzoiZcCfLqRfkF_20

	nop

	:l_swNJRdDOwggpvTVp_1
	const v1, 16
	goto/32 :l_iYNsHgIsthMhDWRx_2

	nop

	:l_oFLtwisIwrqvcXxj_4
	if-lez v0, :gl_klebjzfBGXHtmGLT

	goto/32 :uCdxXzxINqVtPpXP

	:gl_klebjzfBGXHtmGLT	goto/32 :l_riRyIveGcwAAhtHv_5

	nop

	:l_ZyxqEsOBpSorqDVB_16
    invoke-direct {v0, v2}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_YVOwjSYOyHVwaSav_17

	nop

	:l_YVOwjSYOyHVwaSav_17
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

    .line 52
	goto/32 :l_yjsSIWycFqyTHUlB_18

	nop

	:l_riRyIveGcwAAhtHv_5
	goto/32 :zGmbIwsAJNpZhdOI
	:uCdxXzxINqVtPpXP
	:FUalRyErsCxJdluj

	goto/32 :l_FBecpCMABgRlvyFh_6

	nop

	:l_hPqAlxYOhcwLClBb_32
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_QSDCKGvYPpNHBxjH_33

	nop

	:l_yjsSIWycFqyTHUlB_18
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_zzYwmajapzIXjhiF_19

	nop

	:l_AFtepJoJTDAuzwSz_14
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_DmqpuVNuPNoxLXUx_15

	nop

	:l_NDRDFkoDUsPVeFgO_35
	goto/32 :before_first_instruction

	:zGmbIwsAJNpZhdOI
	goto/32 :l_ZvWlaXorEYgeVpHj_36

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_MNiElRgQMZABdCwx_0

	nop

	:l_iAIJCScVYEmCnAhQ_9
	goto/32 :before_first_instruction

	:l_MNiElRgQMZABdCwx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_TgRFDhuLlOZCHgse_1

	nop

	:l_iAaqTjiWUWDCkswG_4
    const/4 v0, 0x0

	goto/32 :l_HkVaImgcXvbQRPzt_5

	nop

	:l_HkVaImgcXvbQRPzt_5
    iput v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

    .line 47
	goto/32 :l_dgGqKKYIauAOvVJi_6

	nop

	:l_waHNFpQfkjrfMdgj_7
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 33
	goto/32 :l_WPuRUFEQhRDrGDVL_8

	nop

	:l_FwGPNXIZohRAAWTk_2
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->INITIAL_STATE:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_BjBBBoGfWsLLDeTv_3

	nop

	:l_BjBBBoGfWsLLDeTv_3
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 45
	goto/32 :l_iAaqTjiWUWDCkswG_4

	nop

	:l_WPuRUFEQhRDrGDVL_8
    return-void

	:after_last_instruction

	goto/32 :l_iAIJCScVYEmCnAhQ_9

	nop

	:l_TgRFDhuLlOZCHgse_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
	goto/32 :l_FwGPNXIZohRAAWTk_2

	nop

	:l_dgGqKKYIauAOvVJi_6
    const/4 v0, 0x0

	goto/32 :l_waHNFpQfkjrfMdgj_7

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_pgdakgcdDVuyIJYm_0

	nop

	:l_XCvdYZePQKSaThBW_13
    return-void

	:after_last_instruction

	goto/32 :l_enUXZNKtSkCDHPWu_14

	nop

	:l_AYImgHjYdedMiFlS_8
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_PhvgZFhpeurwFxVF_9

	nop

	:l_zBSerFURDuaHPTIa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 40
	goto/32 :l_grMaaWrEskuVbrat_7

	nop

	:l_GYyMpUfOyEGrrSgd_5
	goto/32 :MvfpMIdDRNkCSHwU
	:kVmSbXQxByqIhFnL
	:qMffFOiYllwXgPeM

	goto/32 :l_zBSerFURDuaHPTIa_6

	nop

	:l_PhvgZFhpeurwFxVF_9
    new-instance v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_RShmPeEfuhVjvolT_10

	nop

	:l_enUXZNKtSkCDHPWu_14
	goto/32 :before_first_instruction

	:MvfpMIdDRNkCSHwU
	goto/32 :l_gDuvNGKVTkbAqMsK_15

	nop

	:l_pgdakgcdDVuyIJYm_0
	const v0, 24
	goto/32 :l_bGoRYFxWMRIyepDW_1

	nop

	:l_bGoRYFxWMRIyepDW_1
	const v1, 5
	goto/32 :l_nrzBErzVJqgPbioK_2

	nop

	:l_gDuvNGKVTkbAqMsK_15
	goto/32 :qMffFOiYllwXgPeM
	:l_grMaaWrEskuVbrat_7
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;-><init>()V

    .line 41
	goto/32 :l_AYImgHjYdedMiFlS_8

	nop

	:l_HMriweEwBlvcazSy_11
    invoke-direct {v1, p1, v2}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_WjBBAkSFJFiYjeXj_12

	nop

	:l_nrzBErzVJqgPbioK_2
	add-int v0, v0, v1
	goto/32 :l_oqSYqDBXbnopzMnO_3

	nop

	:l_jPCHwECDQwdoHLCE_4
	if-lez v0, :gl_NLbPBSCKZPoClyaA

	goto/32 :kVmSbXQxByqIhFnL

	:gl_NLbPBSCKZPoClyaA	goto/32 :l_GYyMpUfOyEGrrSgd_5

	nop

	:l_WjBBAkSFJFiYjeXj_12
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
	goto/32 :l_XCvdYZePQKSaThBW_13

	nop

	:l_oqSYqDBXbnopzMnO_3
	rem-int v0, v0, v1
	goto/32 :l_jPCHwECDQwdoHLCE_4

	nop

	:l_RShmPeEfuhVjvolT_10
    const/4 v2, 0x0

	goto/32 :l_HMriweEwBlvcazSy_11

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;CZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_aCpIttiKJkBIZvZp_0

	nop

	:l_iDkLevdnCtwgUNKh_4
    add-int p3, p2, p1

	goto/32 :l_UbTOpHOlMvZdkvjN_5

	nop

	:l_mDentacuuxruJWML_2
    const/16 p1, 0xd2

	goto/32 :l_gvdLqxNSJNauEGZq_3

	nop

	:l_UbTOpHOlMvZdkvjN_5
    int-to-double p0, p3

	goto/32 :l_rCeZAbWEoUWrWLuv_6

	nop

	:l_gvdLqxNSJNauEGZq_3
    mul-int p2, p0, p1

	goto/32 :l_iDkLevdnCtwgUNKh_4

	nop

	:l_EjYhyPYgvuRgZsdU_7
	goto/32 :before_first_instruction

	:l_rCeZAbWEoUWrWLuv_6
    return-void

	:after_last_instruction

	goto/32 :l_EjYhyPYgvuRgZsdU_7

	nop

	:l_MBkFDDGgLOdtWInH_1
    const/16 p0, 0x2a

	goto/32 :l_mDentacuuxruJWML_2

	nop

	:l_aCpIttiKJkBIZvZp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MBkFDDGgLOdtWInH_1

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_dHFbgtvRFsBjLmYG_0

	nop

	:l_dHFbgtvRFsBjLmYG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WGVGhysrWQyZnMPw_1

	nop

	:l_sLZHmqejBmjHVMZp_5
    int-to-double p0, p3

	goto/32 :l_zmGTTxsFgBmEpOVf_6

	nop

	:l_xdVDRkCbbaiYaUik_3
    mul-int p2, p0, p1

	goto/32 :l_tnDweiUIfKzSyojH_4

	nop

	:l_WGVGhysrWQyZnMPw_1
    const/16 p0, 0x2a

	goto/32 :l_PinHaDIIwReiJNfn_2

	nop

	:l_PinHaDIIwReiJNfn_2
    const/16 p1, 0xd2

	goto/32 :l_xdVDRkCbbaiYaUik_3

	nop

	:l_tSzhrfiIxGILXeUj_7
	goto/32 :before_first_instruction

	:l_zmGTTxsFgBmEpOVf_6
    return-void

	:after_last_instruction

	goto/32 :l_tSzhrfiIxGILXeUj_7

	nop

	:l_tnDweiUIfKzSyojH_4
    add-int p3, p2, p1

	goto/32 :l_sLZHmqejBmjHVMZp_5

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;FCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_uGukvROhOiEacivr_0

	nop

	:l_zMFmHZCXOKtaaYvj_1
    const/16 p0, 0x2a

	goto/32 :l_EPDLobSjifRsNSXi_2

	nop

	:l_erMOuxlAKySqcfGr_7
	goto/32 :before_first_instruction

	:l_jCDvfKdwoWmxUpkW_4
    add-int p3, p2, p1

	goto/32 :l_TBCBTWxGdYBDyABo_5

	nop

	:l_vTHvdzuiQUAjcMNZ_3
    mul-int p2, p0, p1

	goto/32 :l_jCDvfKdwoWmxUpkW_4

	nop

	:l_TBCBTWxGdYBDyABo_5
    int-to-double p0, p3

	goto/32 :l_fzLIfKJEsphYxpNs_6

	nop

	:l_EPDLobSjifRsNSXi_2
    const/16 p1, 0xd2

	goto/32 :l_vTHvdzuiQUAjcMNZ_3

	nop

	:l_uGukvROhOiEacivr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zMFmHZCXOKtaaYvj_1

	nop

	:l_fzLIfKJEsphYxpNs_6
    return-void

	:after_last_instruction

	goto/32 :l_erMOuxlAKySqcfGr_7

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V
    .locals 0

	goto/32 :l_dUJpRxJTQBBHUNQr_0

	nop

	:l_iEkGGERmGOdtSHYB_3
	goto/32 :before_first_instruction

	:l_lMrURdvTRrGKFeLR_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_loxciHkMfYArVUOX_2

	nop

	:l_loxciHkMfYArVUOX_2
    return-void

	:after_last_instruction

	goto/32 :l_iEkGGERmGOdtSHYB_3

	nop

	:l_dUJpRxJTQBBHUNQr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .param p1, "subscriber"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    .line 32
	goto/32 :l_lMrURdvTRrGKFeLR_1

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZSIB)V
    .locals 0

	goto/32 :l_SjfBEPPoMcjszZyI_0

	nop

	:l_AKdVTTscCXgsXipS_3
    mul-int p2, p0, p1

	goto/32 :l_wOwKbIWDJRKyVHzf_4

	nop

	:l_zqiiMFYwjqlWVdIn_1
    const/16 p0, 0x2a

	goto/32 :l_txsVsIpKiZySdeIH_2

	nop

	:l_oJOsyLwyCYnbAqDo_5
    int-to-double p0, p3

	goto/32 :l_VYDGstUNamsfhHyu_6

	nop

	:l_VYDGstUNamsfhHyu_6
    return-void

	:after_last_instruction

	goto/32 :l_BtpAnBMLnMntvxBL_7

	nop

	:l_txsVsIpKiZySdeIH_2
    const/16 p1, 0xd2

	goto/32 :l_AKdVTTscCXgsXipS_3

	nop

	:l_wOwKbIWDJRKyVHzf_4
    add-int p3, p2, p1

	goto/32 :l_oJOsyLwyCYnbAqDo_5

	nop

	:l_SjfBEPPoMcjszZyI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zqiiMFYwjqlWVdIn_1

	nop

	:l_BtpAnBMLnMntvxBL_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BZSI)V
    .locals 0

	goto/32 :l_qOvGWZCYuBTUsWzk_0

	nop

	:l_aqRkEjFxIbFrhSaf_4
    add-int p3, p2, p1

	goto/32 :l_CrnqtxcGYUPLtGtP_5

	nop

	:l_TndTabUkSKbRDJkf_6
    return-void

	:after_last_instruction

	goto/32 :l_MbMZiMVrqKRTuShX_7

	nop

	:l_MbMZiMVrqKRTuShX_7
	goto/32 :before_first_instruction

	:l_owXXTHVBmNXcTDHV_3
    mul-int p2, p0, p1

	goto/32 :l_aqRkEjFxIbFrhSaf_4

	nop

	:l_oAWXKnIthjBDBrUU_1
    const/16 p0, 0x2a

	goto/32 :l_fyXrvwgOPJbDDVWQ_2

	nop

	:l_qOvGWZCYuBTUsWzk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oAWXKnIthjBDBrUU_1

	nop

	:l_CrnqtxcGYUPLtGtP_5
    int-to-double p0, p3

	goto/32 :l_TndTabUkSKbRDJkf_6

	nop

	:l_fyXrvwgOPJbDDVWQ_2
    const/16 p1, 0xd2

	goto/32 :l_owXXTHVBmNXcTDHV_3

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SBZI)V
    .locals 0

	goto/32 :l_pNDYSTugjwFSdGPB_0

	nop

	:l_DEyeTntFzGGPZAUo_4
    add-int p3, p2, p1

	goto/32 :l_onKYrnIDidakKzzF_5

	nop

	:l_fDnwdQSKTMxcsHIZ_7
	goto/32 :before_first_instruction

	:l_SppgsYCvDPQaxiAn_1
    const/16 p0, 0x2a

	goto/32 :l_yCktxwcpTrMTJWeK_2

	nop

	:l_pNDYSTugjwFSdGPB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SppgsYCvDPQaxiAn_1

	nop

	:l_yCktxwcpTrMTJWeK_2
    const/16 p1, 0xd2

	goto/32 :l_lsTPTgPnWIptMWSS_3

	nop

	:l_iNkYKeWlREiPtdyZ_6
    return-void

	:after_last_instruction

	goto/32 :l_fDnwdQSKTMxcsHIZ_7

	nop

	:l_lsTPTgPnWIptMWSS_3
    mul-int p2, p0, p1

	goto/32 :l_DEyeTntFzGGPZAUo_4

	nop

	:l_onKYrnIDidakKzzF_5
    int-to-double p0, p3

	goto/32 :l_iNkYKeWlREiPtdyZ_6

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_BlSfLOtGcHprqqTo_0

	nop

	:l_GzErTFMIYCveGmwY_3
	goto/32 :before_first_instruction

	:l_BlSfLOtGcHprqqTo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 32
	goto/32 :l_BrIysqSNXcnAlzzx_1

	nop

	:l_VosiMdKMSgXPeoPZ_2
    return-void

	:after_last_instruction

	goto/32 :l_GzErTFMIYCveGmwY_3

	nop

	:l_BrIysqSNXcnAlzzx_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_VosiMdKMSgXPeoPZ_2

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_eksxwWwaEIWEwIfk_0

	nop

	:l_gzSJJBRQcUFzcRnw_2
    const/16 p1, 0xd2

	goto/32 :l_VrXTnwvaVRKcMFoC_3

	nop

	:l_eksxwWwaEIWEwIfk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tuVzyfdXxgPmVVEh_1

	nop

	:l_tuVzyfdXxgPmVVEh_1
    const/16 p0, 0x2a

	goto/32 :l_gzSJJBRQcUFzcRnw_2

	nop

	:l_XPMUrSMlZuVYtAZl_5
    int-to-double p0, p3

	goto/32 :l_gUvrCgvoWLGIhRCW_6

	nop

	:l_VrXTnwvaVRKcMFoC_3
    mul-int p2, p0, p1

	goto/32 :l_ruZaOoMnwkyZdbJN_4

	nop

	:l_gUvrCgvoWLGIhRCW_6
    return-void

	:after_last_instruction

	goto/32 :l_bFXLxTtcKbuypCRN_7

	nop

	:l_ruZaOoMnwkyZdbJN_4
    add-int p3, p2, p1

	goto/32 :l_XPMUrSMlZuVYtAZl_5

	nop

	:l_bFXLxTtcKbuypCRN_7
	goto/32 :before_first_instruction

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;FLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_lMQCzdZivNblmQWz_0

	nop

	:l_lMQCzdZivNblmQWz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oMVxztOAvFSvYHGD_1

	nop

	:l_qRWeXzJQywRFxxeF_4
    add-int p3, p2, p1

	goto/32 :l_cYbKsEmmxlWmZfQp_5

	nop

	:l_uTbGMYYvPTtijTAz_3
    mul-int p2, p0, p1

	goto/32 :l_qRWeXzJQywRFxxeF_4

	nop

	:l_oMVxztOAvFSvYHGD_1
    const/16 p0, 0x2a

	goto/32 :l_ZEhhPkxZVRfnOKDT_2

	nop

	:l_YWYUGPxeVEhmxhrW_6
    return-void

	:after_last_instruction

	goto/32 :l_wfVqihLYYUTocnGo_7

	nop

	:l_wfVqihLYYUTocnGo_7
	goto/32 :before_first_instruction

	:l_ZEhhPkxZVRfnOKDT_2
    const/16 p1, 0xd2

	goto/32 :l_uTbGMYYvPTtijTAz_3

	nop

	:l_cYbKsEmmxlWmZfQp_5
    int-to-double p0, p3

	goto/32 :l_YWYUGPxeVEhmxhrW_6

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_cqNhISdDPVVSFLyc_0

	nop

	:l_gJlffElVrSxZIXEy_1
    const/16 p0, 0x2a

	goto/32 :l_zxDZuUkdOEXxSbBz_2

	nop

	:l_MUYikFgWcYknkkZQ_7
	goto/32 :before_first_instruction

	:l_mNBaYGGrjTxamPDb_4
    add-int p3, p2, p1

	goto/32 :l_MCInpfAzhjQFGgNi_5

	nop

	:l_zxDZuUkdOEXxSbBz_2
    const/16 p1, 0xd2

	goto/32 :l_nyCBhTRDxUmDxhhV_3

	nop

	:l_MCInpfAzhjQFGgNi_5
    int-to-double p0, p3

	goto/32 :l_VhKVUoLghIOvkwiL_6

	nop

	:l_nyCBhTRDxUmDxhhV_3
    mul-int p2, p0, p1

	goto/32 :l_mNBaYGGrjTxamPDb_4

	nop

	:l_VhKVUoLghIOvkwiL_6
    return-void

	:after_last_instruction

	goto/32 :l_MUYikFgWcYknkkZQ_7

	nop

	:l_cqNhISdDPVVSFLyc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gJlffElVrSxZIXEy_1

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .locals 3

	goto/32 :l_QOfGpIsiYJlZTkIJ_0

	nop

	:l_QOfGpIsiYJlZTkIJ_0
	const v0, 26
	goto/32 :l_QczJAbaQnSGGVCcj_1

	nop

	:l_NXyxVkXUtsIYZolK_18
    return-object v0

	:after_last_instruction

	goto/32 :l_fPiLPVAeHREBVmBO_19

	nop

	:l_LBCBFSraRFaOEFGO_6
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
	goto/32 :l_ZvEQUawOShLEvmfh_7

	nop

	:l_TqxsWnasQPaWmuRf_14
    goto :goto_0

    :cond_0
	goto/32 :l_jBsTieiodSSyltQx_15

	nop

	:l_iXnfMJozzjgVxRVP_10
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_zImvSKaTEbXwlddL_11

	nop

	:l_QczJAbaQnSGGVCcj_1
	const v1, 29
	goto/32 :l_sVxdyVkEFJCiSASE_2

	nop

	:l_fltAqHCYALhGtXNv_8
    const/4 v0, 0x1

	goto/32 :l_EbUuNBPxYcSWrjpS_9

	nop

	:l_eBPWGDGmOLhYneEr_3
	rem-int v0, v0, v1
	goto/32 :l_PspmbptqlJOOSMxY_4

	nop

	:l_CVtwNZkeCCwobJmL_20
	goto/32 :iVEDDHlVsIXYTLLP
	:l_BarNgBBvWYXVUvDR_16
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gcDXckyaKIgqeODZ_17

	nop

	:l_EbUuNBPxYcSWrjpS_9
    new-array v1, v0, [Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_iXnfMJozzjgVxRVP_10

	nop

	:l_TWqWzLezMiuLoHDC_5
	goto/32 :OszxojyRqhEluDBL
	:FrVVybMLxtYlMfyR
	:iVEDDHlVsIXYTLLP

	goto/32 :l_LBCBFSraRFaOEFGO_6

	nop

	:l_sVxdyVkEFJCiSASE_2
	add-int v0, v0, v1
	goto/32 :l_eBPWGDGmOLhYneEr_3

	nop

	:l_ZvEQUawOShLEvmfh_7
	if-eqz p1, :gl_cIOuKDUfeyvbdtnl

	goto/32 :cond_1

	:gl_cIOuKDUfeyvbdtnl
	goto/32 :l_fltAqHCYALhGtXNv_8

	nop

	:l_PspmbptqlJOOSMxY_4
	if-lez v0, :gl_fQJObyoTfugAmkmd

	goto/32 :FrVVybMLxtYlMfyR

	:gl_fQJObyoTfugAmkmd	goto/32 :l_TWqWzLezMiuLoHDC_5

	nop

	:l_fPiLPVAeHREBVmBO_19
	goto/32 :before_first_instruction

	:OszxojyRqhEluDBL
	goto/32 :l_CVtwNZkeCCwobJmL_20

	nop

	:l_zImvSKaTEbXwlddL_11
	if-lt v2, v0, :gl_qkguarVZhVUJDTkC

	goto/32 :cond_0

	:gl_qkguarVZhVUJDTkC
	goto/32 :l_caeXBixlIZKyaFNB_12

	nop

	:l_gMqmRxRkEYimFnFm_13
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_TqxsWnasQPaWmuRf_14

	nop

	:l_jBsTieiodSSyltQx_15
    return-object v1

    .line 136
    :cond_1
	goto/32 :l_BarNgBBvWYXVUvDR_16

	nop

	:l_gcDXckyaKIgqeODZ_17
    check-cast v0, [Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_NXyxVkXUtsIYZolK_18

	nop

	:l_caeXBixlIZKyaFNB_12
    aput-object p2, v1, v2

	goto/32 :l_gMqmRxRkEYimFnFm_13

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ICZLjava/lang/String;)V
    .locals 0

	goto/32 :l_uLtdfPPxWdFsnlty_0

	nop

	:l_ijqCDLoYBnVwXqZn_6
    return-void

	:after_last_instruction

	goto/32 :l_RgTbZGfCdLdtmhKA_7

	nop

	:l_iJaeVQOdmmryAsHh_2
    const/16 p1, 0xd2

	goto/32 :l_DnKictFGBhGgPiPu_3

	nop

	:l_ZelkbvshvQawnRma_1
    const/16 p0, 0x2a

	goto/32 :l_iJaeVQOdmmryAsHh_2

	nop

	:l_RgTbZGfCdLdtmhKA_7
	goto/32 :before_first_instruction

	:l_tURpcOyWyqFcScBB_5
    int-to-double p0, p3

	goto/32 :l_ijqCDLoYBnVwXqZn_6

	nop

	:l_DnKictFGBhGgPiPu_3
    mul-int p2, p0, p1

	goto/32 :l_UJXjDGhhSBsAkBDq_4

	nop

	:l_UJXjDGhhSBsAkBDq_4
    add-int p3, p2, p1

	goto/32 :l_tURpcOyWyqFcScBB_5

	nop

	:l_uLtdfPPxWdFsnlty_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZelkbvshvQawnRma_1

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;ICZ)V
    .locals 0

	goto/32 :l_iWZamPmCKNllpbJE_0

	nop

	:l_TprPbHuRGaoiIEse_7
	goto/32 :before_first_instruction

	:l_DocrKQRboLqKSWSs_6
    return-void

	:after_last_instruction

	goto/32 :l_TprPbHuRGaoiIEse_7

	nop

	:l_lCPIDJPemsLmwFaW_1
    const/16 p0, 0x2a

	goto/32 :l_mFHtEvsJLaLoHGWV_2

	nop

	:l_QxthWnaAQnghEURO_4
    add-int p3, p2, p1

	goto/32 :l_kLiPsNNnmvMmjMPO_5

	nop

	:l_kLiPsNNnmvMmjMPO_5
    int-to-double p0, p3

	goto/32 :l_DocrKQRboLqKSWSs_6

	nop

	:l_abyyIDuiJVzYjwsb_3
    mul-int p2, p0, p1

	goto/32 :l_QxthWnaAQnghEURO_4

	nop

	:l_mFHtEvsJLaLoHGWV_2
    const/16 p1, 0xd2

	goto/32 :l_abyyIDuiJVzYjwsb_3

	nop

	:l_iWZamPmCKNllpbJE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lCPIDJPemsLmwFaW_1

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_dPURvLJXCQIUMFWJ_0

	nop

	:l_FfjoFqJiXeozZRfV_6
    return-void

	:after_last_instruction

	goto/32 :l_HCXQLGCxBaGMyvcO_7

	nop

	:l_ffQlyTcttuHyEowK_1
    const/16 p0, 0x2a

	goto/32 :l_eulDghAcPKxHUjie_2

	nop

	:l_YGVaHRJqMevufvvO_5
    int-to-double p0, p3

	goto/32 :l_FfjoFqJiXeozZRfV_6

	nop

	:l_YdBabVzHrXQjGSRQ_3
    mul-int p2, p0, p1

	goto/32 :l_canFNNrFfAcHCuan_4

	nop

	:l_canFNNrFfAcHCuan_4
    add-int p3, p2, p1

	goto/32 :l_YGVaHRJqMevufvvO_5

	nop

	:l_dPURvLJXCQIUMFWJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ffQlyTcttuHyEowK_1

	nop

	:l_eulDghAcPKxHUjie_2
    const/16 p1, 0xd2

	goto/32 :l_YdBabVzHrXQjGSRQ_3

	nop

	:l_HCXQLGCxBaGMyvcO_7
	goto/32 :before_first_instruction

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V
    .locals 7

	goto/32 :l_UybIoJjmMUOqaVpp_0

	nop

	:l_hoGeebGjROUQFaLT_13
    return-void

    .line 124
    :cond_0
	goto/32 :l_KsDthGpxUrXNHOFH_14

	nop

	:l_RrvrHGVILnSPaiMi_31
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 129
	goto/32 :l_ICPdWrPyLZzAHjZj_32

	nop

	:l_lUVqFQbJoKtozPRm_2
	add-int v0, v0, v1
	goto/32 :l_DWyGDwlHksmFJWQQ_3

	nop

	:l_PMWZCDwKNjxyQnYq_10
    const/4 v3, 0x0

    .line 122
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
    nop

    .line 123
	goto/32 :l_qTgKENqyEoqrqjNf_11

	nop

	:l_dEdXGHkujwkbmkHB_38
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_XxDZpEnTpPpdYsDF_39

	nop

	:l_oljxrDPQFjxKWcFi_36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_YKtVoVwBEgXXwkJL_37

	nop

	:l_QuhxarjBmSMaBPMW_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_AReMIwVFQVnQvNxR_8

	nop

	:l_QqJyntLCctcWaMtn_26
    sget-object v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_MsbzpRCrpvUCAgtl_27

	nop

	:l_pSAbFrMNLiwFfwSZ_25
    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

    .line 126
    .local v4, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
	goto/32 :l_QqJyntLCctcWaMtn_26

	nop

	:l_iKOjSYUsQEHtDtQo_29
    return-void

    .line 131
    .end local v4    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
    :cond_1
    nop

    .line 301
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
	goto/32 :l_mqionRolOvVZKJzA_30

	nop

	:l_LrbxTpAkqANVjaZH_22
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_vZPfeeICVrfUuoSs_23

	nop

	:l_bnTqBNYoEeFUNChF_16
    new-instance v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_yKnyLkEytcvykQeY_17

	nop

	:l_smhWHZywvIlekrNM_21
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_LrbxTpAkqANVjaZH_22

	nop

	:l_MxfYIxUGNGVMZajz_1
	const v1, 27
	goto/32 :l_lUVqFQbJoKtozPRm_2

	nop

	:l_KsDthGpxUrXNHOFH_14
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_IENVQJfOqkPHTLRW_15

	nop

	:l_jWpyheqNjhqxSOTS_35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_oljxrDPQFjxKWcFi_36

	nop

	:l_YKtVoVwBEgXXwkJL_37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_dEdXGHkujwkbmkHB_38

	nop

	:l_yySayxXUZyTyzegJ_6
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
	goto/32 :l_QuhxarjBmSMaBPMW_7

	nop

	:l_ICPdWrPyLZzAHjZj_32
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_fMuBawkHAcwzHgPR_33

	nop

	:l_MsbzpRCrpvUCAgtl_27
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_umlsiXfsUwTOhDUq_28

	nop

	:l_XxDZpEnTpPpdYsDF_39
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DHpqnEGoZwResMUd_40

	nop

	:l_dVMaLfUJBvlJwWhz_12
	if-nez v4, :gl_gZIgxCiLlYfzERTd

	goto/32 :cond_0

	:gl_gZIgxCiLlYfzERTd
	goto/32 :l_hoGeebGjROUQFaLT_13

	nop

	:l_vnfoxWtwFQbcsTAr_34
    const-string v6, "Invalid state "

	goto/32 :l_jWpyheqNjhqxSOTS_35

	nop

	:l_daeMDbMAXWLilujx_4
	if-lez v0, :gl_UzRvtSlIJGjxhAbP

	goto/32 :pGTCaHJYdeDwyVwm

	:gl_UzRvtSlIJGjxhAbP	goto/32 :l_dwoAPLNHVGXVwpXo_5

	nop

	:l_yKnyLkEytcvykQeY_17
    move-object v5, v2

	goto/32 :l_nVYXubAzrPTIBXEc_18

	nop

	:l_qTgKENqyEoqrqjNf_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_dVMaLfUJBvlJwWhz_12

	nop

	:l_IENVQJfOqkPHTLRW_15
	if-nez v4, :gl_muYoydKKaUcNOiEm

	goto/32 :cond_2

	:gl_muYoydKKaUcNOiEm
    .line 125
	goto/32 :l_bnTqBNYoEeFUNChF_16

	nop

	:l_AReMIwVFQVnQvNxR_8
    const/4 v1, 0x0

    .line 301
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 302
	goto/32 :l_HEAsnLBVCHDCYYeW_9

	nop

	:l_umlsiXfsUwTOhDUq_28
	if-nez v5, :gl_wqIojXutoxGDuugE

	goto/32 :cond_1

	:gl_wqIojXutoxGDuugE
    .line 127
	goto/32 :l_iKOjSYUsQEHtDtQo_29

	nop

	:l_vZPfeeICVrfUuoSs_23
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_hiaswgjcMDiVNzYT_24

	nop

	:l_nVYXubAzrPTIBXEc_18
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_zWgrcMGgmZkqzrZG_19

	nop

	:l_fMuBawkHAcwzHgPR_33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vnfoxWtwFQbcsTAr_34

	nop

	:l_dwoAPLNHVGXVwpXo_5
	goto/32 :cDuYtqkYMPnhWIiJ
	:pGTCaHJYdeDwyVwm
	:ayKtcuWMvaXYPiYc

	goto/32 :l_yySayxXUZyTyzegJ_6

	nop

	:l_hiaswgjcMDiVNzYT_24
    invoke-direct {p0, v6, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    move-result-object v6

	goto/32 :l_pSAbFrMNLiwFfwSZ_25

	nop

	:l_KbXNsdHtptxHAEwn_41
	goto/32 :before_first_instruction

	:cDuYtqkYMPnhWIiJ
	goto/32 :l_EAuUZlLHqCcRpHgW_42

	nop

	:l_DWyGDwlHksmFJWQQ_3
	rem-int v0, v0, v1
	goto/32 :l_daeMDbMAXWLilujx_4

	nop

	:l_CXxZwbWddfahVbIW_20
    move-object v6, v2

	goto/32 :l_smhWHZywvIlekrNM_21

	nop

	:l_zWgrcMGgmZkqzrZG_19
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_CXxZwbWddfahVbIW_20

	nop

	:l_HEAsnLBVCHDCYYeW_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_PMWZCDwKNjxyQnYq_10

	nop

	:l_mqionRolOvVZKJzA_30
    goto :goto_0

    .line 127
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
    :cond_2
	goto/32 :l_RrvrHGVILnSPaiMi_31

	nop

	:l_UybIoJjmMUOqaVpp_0
	const v0, 21
	goto/32 :l_MxfYIxUGNGVMZajz_1

	nop

	:l_DHpqnEGoZwResMUd_40
    throw v4

	:after_last_instruction

	goto/32 :l_KbXNsdHtptxHAEwn_41

	nop

	:l_EAuUZlLHqCcRpHgW_42
	goto/32 :ayKtcuWMvaXYPiYc
.end method

.method public static synthetic getValue$annotations(ISFZ)V
    .locals 0

	goto/32 :l_rGCoFMbgJlCXNuIe_0

	nop

	:l_kmEJoWCdVRwBDilC_2
    const/16 p1, 0xd2

	goto/32 :l_IvDKdSjtnWFsvxtX_3

	nop

	:l_BBImzelVYCKyMafq_7
	goto/32 :before_first_instruction

	:l_MuOoApKqSxlZyMIP_1
    const/16 p0, 0x2a

	goto/32 :l_kmEJoWCdVRwBDilC_2

	nop

	:l_IvDKdSjtnWFsvxtX_3
    mul-int p2, p0, p1

	goto/32 :l_cbRQlRKvhZzmwItt_4

	nop

	:l_lRtrkkgFDkpqpOLk_6
    return-void

	:after_last_instruction

	goto/32 :l_BBImzelVYCKyMafq_7

	nop

	:l_cbRQlRKvhZzmwItt_4
    add-int p3, p2, p1

	goto/32 :l_OUdegLWEdiRlAoEG_5

	nop

	:l_rGCoFMbgJlCXNuIe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MuOoApKqSxlZyMIP_1

	nop

	:l_OUdegLWEdiRlAoEG_5
    int-to-double p0, p3

	goto/32 :l_lRtrkkgFDkpqpOLk_6

	nop

.end method

.method public static synthetic getValue$annotations(ZSFI)V
    .locals 0

	goto/32 :l_tjkIicWFDXnbwOQM_0

	nop

	:l_tjkIicWFDXnbwOQM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_khNQgHErqUGwoNGm_1

	nop

	:l_rJQkoauunFrIFUyn_3
    mul-int p2, p0, p1

	goto/32 :l_QSapcvDVTVzMZrer_4

	nop

	:l_IwVgstXWcdOwLiyi_2
    const/16 p1, 0xd2

	goto/32 :l_rJQkoauunFrIFUyn_3

	nop

	:l_yYtEoSrLesDkQEPl_5
    int-to-double p0, p3

	goto/32 :l_LIPTfLzTfsKPTfIz_6

	nop

	:l_BfxmhXKQigAxoHWJ_7
	goto/32 :before_first_instruction

	:l_khNQgHErqUGwoNGm_1
    const/16 p0, 0x2a

	goto/32 :l_IwVgstXWcdOwLiyi_2

	nop

	:l_QSapcvDVTVzMZrer_4
    add-int p3, p2, p1

	goto/32 :l_yYtEoSrLesDkQEPl_5

	nop

	:l_LIPTfLzTfsKPTfIz_6
    return-void

	:after_last_instruction

	goto/32 :l_BfxmhXKQigAxoHWJ_7

	nop

.end method

.method public static synthetic getValue$annotations(ZFSI)V
    .locals 0

	goto/32 :l_fGuxURkucGniFOTl_0

	nop

	:l_LXayTLZFepHTlVcc_7
	goto/32 :before_first_instruction

	:l_GgtpUwntGYECtNHS_1
    const/16 p0, 0x2a

	goto/32 :l_jbkwMivtgwCfkZvt_2

	nop

	:l_fAvzEGwKMMRJpbQX_3
    mul-int p2, p0, p1

	goto/32 :l_rnnZFFDOynKEYsfF_4

	nop

	:l_jbkwMivtgwCfkZvt_2
    const/16 p1, 0xd2

	goto/32 :l_fAvzEGwKMMRJpbQX_3

	nop

	:l_rnnZFFDOynKEYsfF_4
    add-int p3, p2, p1

	goto/32 :l_tePvPcxRVMbVJZUk_5

	nop

	:l_KOXvuBbJSxWAbFzH_6
    return-void

	:after_last_instruction

	goto/32 :l_LXayTLZFepHTlVcc_7

	nop

	:l_tePvPcxRVMbVJZUk_5
    int-to-double p0, p3

	goto/32 :l_KOXvuBbJSxWAbFzH_6

	nop

	:l_fGuxURkucGniFOTl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GgtpUwntGYECtNHS_1

	nop

.end method

.method public static synthetic getValue$annotations()V
    .locals 0

	goto/32 :l_oXKXopsYousIohaE_0

	nop

	:l_XkyrwRiiEphILfKZ_2
	goto/32 :before_first_instruction

	:l_oXKXopsYousIohaE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lfbjDXUBQegsFiaz_1

	nop

	:l_lfbjDXUBQegsFiaz_1
    return-void

	:after_last_instruction

	goto/32 :l_XkyrwRiiEphILfKZ_2

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;ZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_bcQRxzrrpyyBcpQY_0

	nop

	:l_nfVOaeszityAxaTE_4
    add-int p3, p2, p1

	goto/32 :l_mnwGaoNSMhboNBBP_5

	nop

	:l_DsSFXiBinRNPcTXA_1
    const/16 p0, 0x2a

	goto/32 :l_ynqQwmIeGEPrczgN_2

	nop

	:l_ObEDQKyvhDStwAav_3
    mul-int p2, p0, p1

	goto/32 :l_nfVOaeszityAxaTE_4

	nop

	:l_lYTVboyVAXPcljTL_7
	goto/32 :before_first_instruction

	:l_mnOhuPiKhoqpnILN_6
    return-void

	:after_last_instruction

	goto/32 :l_lYTVboyVAXPcljTL_7

	nop

	:l_ynqQwmIeGEPrczgN_2
    const/16 p1, 0xd2

	goto/32 :l_ObEDQKyvhDStwAav_3

	nop

	:l_mnwGaoNSMhboNBBP_5
    int-to-double p0, p3

	goto/32 :l_mnOhuPiKhoqpnILN_6

	nop

	:l_bcQRxzrrpyyBcpQY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DsSFXiBinRNPcTXA_1

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;ZLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_XXetFeOYDrwiRgSR_0

	nop

	:l_VzyRxNQevkRDgavi_7
	goto/32 :before_first_instruction

	:l_VtxWicfjolHnqUwK_2
    const/16 p1, 0xd2

	goto/32 :l_PpntoXcgYZCyMMSt_3

	nop

	:l_DQncWcyUZGxwtYvY_5
    int-to-double p0, p3

	goto/32 :l_tRQoVWFNXJNKQKhJ_6

	nop

	:l_PpntoXcgYZCyMMSt_3
    mul-int p2, p0, p1

	goto/32 :l_wfNtyfNLDZdbJrIY_4

	nop

	:l_wfNtyfNLDZdbJrIY_4
    add-int p3, p2, p1

	goto/32 :l_DQncWcyUZGxwtYvY_5

	nop

	:l_WuuOJmnSztUBGlvL_1
    const/16 p0, 0x2a

	goto/32 :l_VtxWicfjolHnqUwK_2

	nop

	:l_XXetFeOYDrwiRgSR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WuuOJmnSztUBGlvL_1

	nop

	:l_tRQoVWFNXJNKQKhJ_6
    return-void

	:after_last_instruction

	goto/32 :l_VzyRxNQevkRDgavi_7

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;CZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_CizFQscnlFQrIbqh_0

	nop

	:l_fUyeOWRcCqYooVPV_3
    mul-int p2, p0, p1

	goto/32 :l_vWJEvmuFEznYisqg_4

	nop

	:l_CizFQscnlFQrIbqh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cdIQoJwTIsjhUIES_1

	nop

	:l_pQqvtrZFduJXGMYS_5
    int-to-double p0, p3

	goto/32 :l_KvGPPTcneyYUtRrh_6

	nop

	:l_vWJEvmuFEznYisqg_4
    add-int p3, p2, p1

	goto/32 :l_pQqvtrZFduJXGMYS_5

	nop

	:l_cdIQoJwTIsjhUIES_1
    const/16 p0, 0x2a

	goto/32 :l_kindPvCgKQDMxXNb_2

	nop

	:l_OJGAeYmQQKKXKOWX_7
	goto/32 :before_first_instruction

	:l_kindPvCgKQDMxXNb_2
    const/16 p1, 0xd2

	goto/32 :l_fUyeOWRcCqYooVPV_3

	nop

	:l_KvGPPTcneyYUtRrh_6
    return-void

	:after_last_instruction

	goto/32 :l_OJGAeYmQQKKXKOWX_7

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_DvJkSuqHvxYFLFvd_0

	nop

	:l_jecMtjjKBjFLnFPo_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_nCTvWYPZelYLvaBv_17

	nop

	:l_DgAQBGaPtrvSXbqj_14
	if-nez v1, :gl_rxyBlNKROBKoyUOZ

	goto/32 :cond_0

	:gl_rxyBlNKROBKoyUOZ
    .line 181
	goto/32 :l_pwYMzdwXWZTTvgOa_15

	nop

	:l_LAGeplIJMuRFKTTc_2
	add-int v0, v0, v1
	goto/32 :l_WOjMUsBrSGrtHmiJ_3

	nop

	:l_wXZTtMkDvoqraqZb_21
	goto/32 :sJAnZNKKVTpDGXmw
	:l_HEQdhYepHrdABfrQ_5
	goto/32 :XrMzpIlQWvFhksJi
	:nNjwodBZiIPdTBmW
	:sJAnZNKKVTpDGXmw

	goto/32 :l_ludLITGAcpysdACT_6

	nop

	:l_nCTvWYPZelYLvaBv_17
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_UlvYwrUDAXySOaBv_18

	nop

	:l_XpxsAwBmzoyFRlCN_10
	if-ne v0, v1, :gl_AiBRCGwchJTDiLLM

	goto/32 :cond_0

	:gl_AiBRCGwchJTDiLLM
    .line 179
	goto/32 :l_hhJXtshyGQmFDUXU_11

	nop

	:l_hhJXtshyGQmFDUXU_11
    sget-object v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_wcLzhRTibrniECcz_12

	nop

	:l_DvJkSuqHvxYFLFvd_0
	const v0, 1
	goto/32 :l_NTWLXPHPpSFFkevT_1

	nop

	:l_wcLzhRTibrniECcz_12
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WlEvfcizsekJHkte_13

	nop

	:l_pwYMzdwXWZTTvgOa_15
    const/4 v1, 0x1

	goto/32 :l_jecMtjjKBjFLnFPo_16

	nop

	:l_OfuCIDpzSIqRAPYL_19
    return-void

	:after_last_instruction

	goto/32 :l_kxykodYKMeomuaDk_20

	nop

	:l_UlvYwrUDAXySOaBv_18
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_0
	goto/32 :l_OfuCIDpzSIqRAPYL_19

	nop

	:l_kxykodYKMeomuaDk_20
	goto/32 :before_first_instruction

	:XrMzpIlQWvFhksJi
	goto/32 :l_wXZTtMkDvoqraqZb_21

	nop

	:l_NTWLXPHPpSFFkevT_1
	const v1, 29
	goto/32 :l_LAGeplIJMuRFKTTc_2

	nop

	:l_FiOYCxKswbtBBiXb_4
	if-lez v0, :gl_xZdIrkIKZorDMiLV

	goto/32 :nNjwodBZiIPdTBmW

	:gl_xZdIrkIKZorDMiLV	goto/32 :l_HEQdhYepHrdABfrQ_5

	nop

	:l_SbAXdTCPkPgowNUt_9
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_XpxsAwBmzoyFRlCN_10

	nop

	:l_WOjMUsBrSGrtHmiJ_3
	rem-int v0, v0, v1
	goto/32 :l_FiOYCxKswbtBBiXb_4

	nop

	:l_QQJWTUEuPYcyFVDg_8
	if-nez v0, :gl_ndbhVTFuSmBJpasf

	goto/32 :cond_0

	:gl_ndbhVTFuSmBJpasf
	goto/32 :l_SbAXdTCPkPgowNUt_9

	nop

	:l_ludLITGAcpysdACT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 177
	goto/32 :l_HdOoNzNlGyhEWYaP_7

	nop

	:l_WlEvfcizsekJHkte_13
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_DgAQBGaPtrvSXbqj_14

	nop

	:l_HdOoNzNlGyhEWYaP_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 178
    .local v0, "handler":Ljava/lang/Object;
	goto/32 :l_QQJWTUEuPYcyFVDg_8

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;FLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_zqRfCBgPGgtHhJRE_0

	nop

	:l_zqRfCBgPGgtHhJRE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DkFhDGPuHckZhmId_1

	nop

	:l_pyoavHoDLVckathw_7
	goto/32 :before_first_instruction

	:l_KBuCYDLMxXwVFMfd_2
    const/16 p1, 0xd2

	goto/32 :l_iMzIWlkmkNcqcvzg_3

	nop

	:l_icVtrYBNbThCOWql_4
    add-int p3, p2, p1

	goto/32 :l_yumBFMAUtQicPRPa_5

	nop

	:l_DkFhDGPuHckZhmId_1
    const/16 p0, 0x2a

	goto/32 :l_KBuCYDLMxXwVFMfd_2

	nop

	:l_fXQSsjyOyDYaxeDZ_6
    return-void

	:after_last_instruction

	goto/32 :l_pyoavHoDLVckathw_7

	nop

	:l_yumBFMAUtQicPRPa_5
    int-to-double p0, p3

	goto/32 :l_fXQSsjyOyDYaxeDZ_6

	nop

	:l_iMzIWlkmkNcqcvzg_3
    mul-int p2, p0, p1

	goto/32 :l_icVtrYBNbThCOWql_4

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;Ljava/lang/String;CFS)V
    .locals 0

	goto/32 :l_KgspQppcoAeyGVHv_0

	nop

	:l_WOaugHTJmZjKXWam_5
    int-to-double p0, p3

	goto/32 :l_YEZmhcTlFFykbPyo_6

	nop

	:l_liaYaosVsJqRuZBt_1
    const/16 p0, 0x2a

	goto/32 :l_QJzDFyDbtCSquaoC_2

	nop

	:l_QJzDFyDbtCSquaoC_2
    const/16 p1, 0xd2

	goto/32 :l_yynxuGnFDgvIZtdf_3

	nop

	:l_yynxuGnFDgvIZtdf_3
    mul-int p2, p0, p1

	goto/32 :l_XtgKnjBHEypAmxSM_4

	nop

	:l_XtgKnjBHEypAmxSM_4
    add-int p3, p2, p1

	goto/32 :l_WOaugHTJmZjKXWam_5

	nop

	:l_KgspQppcoAeyGVHv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_liaYaosVsJqRuZBt_1

	nop

	:l_LVtQMreJKywjeNEu_7
	goto/32 :before_first_instruction

	:l_YEZmhcTlFFykbPyo_6
    return-void

	:after_last_instruction

	goto/32 :l_LVtQMreJKywjeNEu_7

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_hnSOshctjgJgMKrm_0

	nop

	:l_ejPjrfXzuRcmKSIE_6
    return-void

	:after_last_instruction

	goto/32 :l_HTaPpkBbsQqaPkGt_7

	nop

	:l_ADNVdbzBSfvmsfoN_3
    mul-int p2, p0, p1

	goto/32 :l_kuVeumwnczOBBaGR_4

	nop

	:l_DaiKKVWbwrPaADCK_5
    int-to-double p0, p3

	goto/32 :l_ejPjrfXzuRcmKSIE_6

	nop

	:l_HTaPpkBbsQqaPkGt_7
	goto/32 :before_first_instruction

	:l_IrQiKvmHnaBsQlwB_2
    const/16 p1, 0xd2

	goto/32 :l_ADNVdbzBSfvmsfoN_3

	nop

	:l_hnSOshctjgJgMKrm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wNfinJYGAJRlMmdi_1

	nop

	:l_kuVeumwnczOBBaGR_4
    add-int p3, p2, p1

	goto/32 :l_DaiKKVWbwrPaADCK_5

	nop

	:l_wNfinJYGAJRlMmdi_1
    const/16 p0, 0x2a

	goto/32 :l_IrQiKvmHnaBsQlwB_2

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .locals 13

	goto/32 :l_mANuTUfHBVnEqqlD_0

	nop

	:l_nnOBLWzmfoHxDNRJ_3
	rem-int v0, v0, v1
	goto/32 :l_voJYrUUVfCNUAgQu_4

	nop

	:l_nRGdyTZcEYhuMffZ_1
	const v1, 32
	goto/32 :l_QPiQqtqcXBuaxYZz_2

	nop

	:l_NjFJEJWxPgwvIOLU_20
	goto/32 :before_first_instruction

	:krHezkmflSvoAGTK
	goto/32 :l_jadeHbGAFzIIGeKp_21

	nop

	:l_drEGOJangUPTsBnF_7
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_jmuZAweWTYcWJjRl_8

	nop

	:l_mANuTUfHBVnEqqlD_0
	const v0, 12
	goto/32 :l_nRGdyTZcEYhuMffZ_1

	nop

	:l_eVsGcZMnvQWpyLOL_11
    const/4 v1, 0x0

	goto/32 :l_VyxaYJOKFazOCneW_12

	nop

	:l_QPiQqtqcXBuaxYZz_2
	add-int v0, v0, v1
	goto/32 :l_nnOBLWzmfoHxDNRJ_3

	nop

	:l_RQnBPRAbLAkRJJtN_13
    return-object v1

    .line 244
    :cond_0
    nop

    .line 245
	goto/32 :l_hZlSatntWEkatgsG_14

	nop

	:l_WCUJaEjjAoELsGjz_10
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_eVsGcZMnvQWpyLOL_11

	nop

	:l_QeCEHFsJoHTWoyEv_6
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
	goto/32 :l_drEGOJangUPTsBnF_7

	nop

	:l_jadeHbGAFzIIGeKp_21
	goto/32 :BcwBCmileoLBQtAb
	:l_rkAfasTUOhDQZakB_15
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
	goto/32 :l_UvtrSQZhoQzOiUSY_16

	nop

	:l_UvtrSQZhoQzOiUSY_16
    iput v2, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

	goto/32 :l_yWplkaeNFLmLyyNJ_17

	nop

	:l_iqdUgzjJazPIEDIk_5
	goto/32 :krHezkmflSvoAGTK
	:TJYPwtQnRlFbFrlT
	:BcwBCmileoLBQtAb

	goto/32 :l_QeCEHFsJoHTWoyEv_6

	nop

	:l_uBRHzQhmQdqzrAxW_19
    throw v0

	:after_last_instruction

	goto/32 :l_NjFJEJWxPgwvIOLU_20

	nop

	:l_VyxaYJOKFazOCneW_12
	if-eqz v0, :gl_ykRLbRSBwgQWbOed

	goto/32 :cond_0

	:gl_ykRLbRSBwgQWbOed
	goto/32 :l_RQnBPRAbLAkRJJtN_13

	nop

	:l_yWplkaeNFLmLyyNJ_17
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
	goto/32 :l_DcqyjMZhOXIuOQhT_18

	nop

	:l_voJYrUUVfCNUAgQu_4
	if-lez v0, :gl_pjcbTReDQEFWlPtM

	goto/32 :TJYPwtQnRlFbFrlT

	:gl_pjcbTReDQEFWlPtM	goto/32 :l_iqdUgzjJazPIEDIk_5

	nop

	:l_DcqyjMZhOXIuOQhT_18
    iput v2, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

	goto/32 :l_uBRHzQhmQdqzrAxW_19

	nop

	:l_hZlSatntWEkatgsG_14
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_rkAfasTUOhDQZakB_15

	nop

	:l_jmuZAweWTYcWJjRl_8
    const/4 v1, 0x1

	goto/32 :l_ifKGNWoywQuFpHxy_9

	nop

	:l_ifKGNWoywQuFpHxy_9
    const/4 v2, 0x0

	goto/32 :l_WCUJaEjjAoELsGjz_10

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_VIQPOTLgIXHVUgTv_0

	nop

	:l_qgMSskDdusxwucgr_6
    return-void

	:after_last_instruction

	goto/32 :l_TnjbhRizkTSXMkiW_7

	nop

	:l_kyiRWwBqatUHyvzC_1
    const/16 p0, 0x2a

	goto/32 :l_JxnwxQgQqOikJjpI_2

	nop

	:l_VIQPOTLgIXHVUgTv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kyiRWwBqatUHyvzC_1

	nop

	:l_GlaVWnDaFzkFyWau_5
    int-to-double p0, p3

	goto/32 :l_qgMSskDdusxwucgr_6

	nop

	:l_TnjbhRizkTSXMkiW_7
	goto/32 :before_first_instruction

	:l_sWjUhxlfoppwzWOF_3
    mul-int p2, p0, p1

	goto/32 :l_AahzmGpOcxTvqefb_4

	nop

	:l_JxnwxQgQqOikJjpI_2
    const/16 p1, 0xd2

	goto/32 :l_sWjUhxlfoppwzWOF_3

	nop

	:l_AahzmGpOcxTvqefb_4
    add-int p3, p2, p1

	goto/32 :l_GlaVWnDaFzkFyWau_5

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/String;BZC)V
    .locals 0

	goto/32 :l_cHQCpGnHOLzOuhib_0

	nop

	:l_cHQCpGnHOLzOuhib_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KnLjIYOOLRdWaCgN_1

	nop

	:l_AfkGXiDNhqGidDhV_3
    mul-int p2, p0, p1

	goto/32 :l_ImOqNKlwzVCOlSzR_4

	nop

	:l_pRsukfWKJOAfXtsX_7
	goto/32 :before_first_instruction

	:l_ImOqNKlwzVCOlSzR_4
    add-int p3, p2, p1

	goto/32 :l_fqkDXgmFdfmvlqdy_5

	nop

	:l_fqkDXgmFdfmvlqdy_5
    int-to-double p0, p3

	goto/32 :l_RBFYchXXGtyZFQVI_6

	nop

	:l_RBFYchXXGtyZFQVI_6
    return-void

	:after_last_instruction

	goto/32 :l_pRsukfWKJOAfXtsX_7

	nop

	:l_KnLjIYOOLRdWaCgN_1
    const/16 p0, 0x2a

	goto/32 :l_skRaixZrcWJXsaxv_2

	nop

	:l_skRaixZrcWJXsaxv_2
    const/16 p1, 0xd2

	goto/32 :l_AfkGXiDNhqGidDhV_3

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_TOBbiNvjWwLLUBmP_0

	nop

	:l_PPxwvdtbHdsynsbW_6
    return-void

	:after_last_instruction

	goto/32 :l_ELTfhEBIVSJNaYQZ_7

	nop

	:l_gDunIYKGsatwqwew_5
    int-to-double p0, p3

	goto/32 :l_PPxwvdtbHdsynsbW_6

	nop

	:l_eNdHpAlaxTtRwixU_2
    const/16 p1, 0xd2

	goto/32 :l_DbvkNXxnUIuyhSnZ_3

	nop

	:l_DbvkNXxnUIuyhSnZ_3
    mul-int p2, p0, p1

	goto/32 :l_LmJWIMTFrxGKSquw_4

	nop

	:l_TOBbiNvjWwLLUBmP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eMrynGqDOYAichze_1

	nop

	:l_LmJWIMTFrxGKSquw_4
    add-int p3, p2, p1

	goto/32 :l_gDunIYKGsatwqwew_5

	nop

	:l_ELTfhEBIVSJNaYQZ_7
	goto/32 :before_first_instruction

	:l_eMrynGqDOYAichze_1
    const/16 p0, 0x2a

	goto/32 :l_eNdHpAlaxTtRwixU_2

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 3

	goto/32 :l_oQfSpxGRsbMwkFxw_0

	nop

	:l_ryMwXHIYnoMbPZEc_17
    invoke-static {p3, p0, v0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 280
	goto/32 :l_mHjOOBafeCabBcbI_18

	nop

	:l_oQfSpxGRsbMwkFxw_0
	const v0, 29
	goto/32 :l_jnTfCJSRcVMZpIhY_1

	nop

	:l_fwwBZPVtEcIjvhxR_6
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
	goto/32 :l_EyydrmNbHWuziwJW_7

	nop

	:l_FNYxcFlZpmCaDriq_2
	add-int v0, v0, v1
	goto/32 :l_hUQMcFZMwVRsNbjX_3

	nop

	:l_qwwoBedtSknrdVjk_12
    const/4 v1, 0x0

    .line 276
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$registerSelectSend$1":I
	goto/32 :l_IKaoygWlKDVXsZXQ_13

	nop

	:l_OxJvEZOtaCiUAntm_5
	goto/32 :WFvCRTqPhPNISguA
	:rQpRTCFxOediKzDV
	:rcMoCZxPRkESTuOW

	goto/32 :l_fwwBZPVtEcIjvhxR_6

	nop

	:l_jnTfCJSRcVMZpIhY_1
	const v1, 15
	goto/32 :l_FNYxcFlZpmCaDriq_2

	nop

	:l_brLWMXPjMoofVfxK_15
    return-void

    .line 279
    .end local v0    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .end local v1    # "$i$a$-let-ConflatedBroadcastChannel$registerSelectSend$1":I
    :cond_1
	goto/32 :l_LndgOVrxVXVPNCxF_16

	nop

	:l_geQUcCGzFCeeGyln_9
    return-void

    .line 275
    :cond_0
	goto/32 :l_IfnvVMmjFFxBkkph_10

	nop

	:l_mHjOOBafeCabBcbI_18
    return-void

	:after_last_instruction

	goto/32 :l_pTFcQJUtVtlExLLU_19

	nop

	:l_IfnvVMmjFFxBkkph_10
    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_RIzsPkgZDFIfLGnY_11

	nop

	:l_RIzsPkgZDFIfLGnY_11
	if-nez v0, :gl_SwCjdhYwwbVwgtsE

	goto/32 :cond_1

	:gl_SwCjdhYwwbVwgtsE
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
	goto/32 :l_qwwoBedtSknrdVjk_12

	nop

	:l_hUQMcFZMwVRsNbjX_3
	rem-int v0, v0, v1
	goto/32 :l_hFSAvZViZGoxbdgv_4

	nop

	:l_hnjfLuwuUcAgDJXj_20
	goto/32 :rcMoCZxPRkESTuOW
	:l_ittRjIrgirVKhdzl_8
	if-eqz v0, :gl_XruYWilxqEIbdchH

	goto/32 :cond_0

	:gl_XruYWilxqEIbdchH
	goto/32 :l_geQUcCGzFCeeGyln_9

	nop

	:l_PZUVLqphGnfbEXwn_14
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 277
	goto/32 :l_brLWMXPjMoofVfxK_15

	nop

	:l_LndgOVrxVXVPNCxF_16
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ryMwXHIYnoMbPZEc_17

	nop

	:l_pTFcQJUtVtlExLLU_19
	goto/32 :before_first_instruction

	:WFvCRTqPhPNISguA
	goto/32 :l_hnjfLuwuUcAgDJXj_20

	nop

	:l_IKaoygWlKDVXsZXQ_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_PZUVLqphGnfbEXwn_14

	nop

	:l_EyydrmNbHWuziwJW_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_ittRjIrgirVKhdzl_8

	nop

	:l_hFSAvZViZGoxbdgv_4
	if-lez v0, :gl_vCBvqNvgWCNYerYm

	goto/32 :rQpRTCFxOediKzDV

	:gl_vCBvqNvgWCNYerYm	goto/32 :l_OxJvEZOtaCiUAntm_5

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ISBF)V
    .locals 0

	goto/32 :l_kHYDMeVeuxAHZnnj_0

	nop

	:l_SitIWUywhnKODFjz_5
    int-to-double p0, p3

	goto/32 :l_wMsMGHSmnAzDTxky_6

	nop

	:l_vPmVzbdkLqufZwjz_3
    mul-int p2, p0, p1

	goto/32 :l_rpfCbpoMgWlozSJz_4

	nop

	:l_PIVvNQbkGXwCpvVG_1
    const/16 p0, 0x2a

	goto/32 :l_WQXnrfOjIWTcgvUz_2

	nop

	:l_wMsMGHSmnAzDTxky_6
    return-void

	:after_last_instruction

	goto/32 :l_eyKEmgIQdwFQsWzA_7

	nop

	:l_WQXnrfOjIWTcgvUz_2
    const/16 p1, 0xd2

	goto/32 :l_vPmVzbdkLqufZwjz_3

	nop

	:l_rpfCbpoMgWlozSJz_4
    add-int p3, p2, p1

	goto/32 :l_SitIWUywhnKODFjz_5

	nop

	:l_kHYDMeVeuxAHZnnj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PIVvNQbkGXwCpvVG_1

	nop

	:l_eyKEmgIQdwFQsWzA_7
	goto/32 :before_first_instruction

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;IBSF)V
    .locals 0

	goto/32 :l_kUbEbzMpSyBkrygG_0

	nop

	:l_OrlpMZeovxtihHxE_3
    mul-int p2, p0, p1

	goto/32 :l_jbSNYTWLkXZMMyHo_4

	nop

	:l_imyxNioOEYxcBKVV_7
	goto/32 :before_first_instruction

	:l_LrzDViXXUzNcAwPs_5
    int-to-double p0, p3

	goto/32 :l_jzUCcisIrIumNjyj_6

	nop

	:l_jzUCcisIrIumNjyj_6
    return-void

	:after_last_instruction

	goto/32 :l_imyxNioOEYxcBKVV_7

	nop

	:l_mgeFmoleyoQQxIAP_2
    const/16 p1, 0xd2

	goto/32 :l_OrlpMZeovxtihHxE_3

	nop

	:l_wsgkwfZVuuKZROoL_1
    const/16 p0, 0x2a

	goto/32 :l_mgeFmoleyoQQxIAP_2

	nop

	:l_kUbEbzMpSyBkrygG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wsgkwfZVuuKZROoL_1

	nop

	:l_jbSNYTWLkXZMMyHo_4
    add-int p3, p2, p1

	goto/32 :l_LrzDViXXUzNcAwPs_5

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;FSBI)V
    .locals 0

	goto/32 :l_UAnvpLKxcFaCUgNq_0

	nop

	:l_QAVhJhQkHotrXvHL_6
    return-void

	:after_last_instruction

	goto/32 :l_SEAmBCbUQmEQjrxa_7

	nop

	:l_aANgFuONNmbeLCJF_4
    add-int p3, p2, p1

	goto/32 :l_msVpCWkBdgLOCLkC_5

	nop

	:l_DYLLReUbYfcmvWeA_2
    const/16 p1, 0xd2

	goto/32 :l_jRrpWqaQVPmZQlTe_3

	nop

	:l_UAnvpLKxcFaCUgNq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TxfOPGgZRkiYcYWd_1

	nop

	:l_jRrpWqaQVPmZQlTe_3
    mul-int p2, p0, p1

	goto/32 :l_aANgFuONNmbeLCJF_4

	nop

	:l_SEAmBCbUQmEQjrxa_7
	goto/32 :before_first_instruction

	:l_TxfOPGgZRkiYcYWd_1
    const/16 p0, 0x2a

	goto/32 :l_DYLLReUbYfcmvWeA_2

	nop

	:l_msVpCWkBdgLOCLkC_5
    int-to-double p0, p3

	goto/32 :l_QAVhJhQkHotrXvHL_6

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .locals 10

	goto/32 :l_wGvsUcakPnoEyjAs_0

	nop

	:l_TJqOhWtKTKylBFXL_18
    goto :goto_1

    :cond_1
	goto/32 :l_tbXipCvaxwjXJgJN_19

	nop

	:l_VIQoCZSakkbHUXFB_22
	if-eq v0, v2, :gl_IvJKpfxqMPPwijBT

	goto/32 :cond_3

	:gl_IvJKpfxqMPPwijBT
	goto/32 :l_LmWoezYdPvkUsVGK_23

	nop

	:l_jXgkzmyzHiAZLGhc_26
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
	goto/32 :l_ytJzLsvboDXnprlD_27

	nop

	:l_AwXWifiQpJbNaXdn_30
    const/4 v4, 0x0

	goto/32 :l_XGaQQDELFMiKmtlv_31

	nop

	:l_GxFCSERKjYYzDXyE_34
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 150
    nop

    .line 151
    nop

    .line 152
    nop

    .line 153
	goto/32 :l_dAUqcqNGjRFyDnCc_35

	nop

	:l_YQPvcoNPWrUJacLm_8
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    .line 143
    .local v8, "i":I
	goto/32 :l_IOCbBeKNQAPoVXnI_9

	nop

	:l_CWbrvgIFxFPwQwrt_15
    goto :goto_0

    :cond_0
	goto/32 :l_zHnNlYWKHThfVlAX_16

	nop

	:l_bguNUAtoKDmmoRoJ_4
	if-lez v0, :gl_WObBfZTZTARevFki

	goto/32 :jSvMBnpdjFhWjjXS

	:gl_WObBfZTZTARevFki	goto/32 :l_VgWRruobXVfKGOCX_5

	nop

	:l_kEEzzKyvJOmaqcjw_2
	add-int v0, v0, v1
	goto/32 :l_xRErUXMALYrSTTPT_3

	nop

	:l_QUiFubJKMQzrWeQl_25
    add-int/lit8 v1, v0, -0x1

	goto/32 :l_jXgkzmyzHiAZLGhc_26

	nop

	:l_nGusWpWKYeCiTLiA_13
	if-gez v8, :gl_VFfxxFNyKAJTEYwZ

	goto/32 :cond_0

	:gl_VFfxxFNyKAJTEYwZ
	goto/32 :l_lRGxJBfWRokXneUV_14

	nop

	:l_vNtoLgbSgjIrzvEl_29
    const/4 v3, 0x0

	goto/32 :l_AwXWifiQpJbNaXdn_30

	nop

	:l_UiJhEVBKDYgfnyCm_28
    const/4 v7, 0x0

	goto/32 :l_vNtoLgbSgjIrzvEl_29

	nop

	:l_GVNsYkxkHKlWpHlD_42
	goto/32 :WazaaUvZsjzxnGEn
	:l_sRsvyfaysOvMGurO_1
	const v1, 19
	goto/32 :l_kEEzzKyvJOmaqcjw_2

	nop

	:l_PkNChvGEjGbJqBSr_39
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 155
	goto/32 :l_GOhgfQjMDKZiKleH_40

	nop

	:l_LNnYHTXnmEiIzAWz_21
    throw v1

    .line 144
    :cond_2
    :goto_1
	goto/32 :l_VIQoCZSakkbHUXFB_22

	nop

	:l_lRGxJBfWRokXneUV_14
    move v3, v2

	goto/32 :l_CWbrvgIFxFPwQwrt_15

	nop

	:l_MlVEeodgEfbmXIjK_32
    move-object v2, v9

	goto/32 :l_cubzxOQHQMZKMrdT_33

	nop

	:l_tbXipCvaxwjXJgJN_19
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_bNfawJwxWGdworHs_20

	nop

	:l_dAUqcqNGjRFyDnCc_35
    add-int/lit8 v4, v8, 0x1

    .line 150
	goto/32 :l_hMiIcYLjfSFJuHCK_36

	nop

	:l_wGvsUcakPnoEyjAs_0
	const v0, 16
	goto/32 :l_sRsvyfaysOvMGurO_1

	nop

	:l_xRErUXMALYrSTTPT_3
	rem-int v0, v0, v1
	goto/32 :l_bguNUAtoKDmmoRoJ_4

	nop

	:l_MqLETqaWndWqDnSo_38
    move v3, v8

	goto/32 :l_PkNChvGEjGbJqBSr_39

	nop

	:l_IOCbBeKNQAPoVXnI_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_PwXDdKyAAIAwalAV_10

	nop

	:l_nqsbUnLFHTCyspaa_6
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
	goto/32 :l_uQxNGTDoAvJkIScF_7

	nop

	:l_AXmvOMCJmKiljRDU_41
	goto/32 :before_first_instruction

	:BZwKOfgpePVTHUAM
	goto/32 :l_GVNsYkxkHKlWpHlD_42

	nop

	:l_cubzxOQHQMZKMrdT_33
    move v5, v8

	goto/32 :l_GxFCSERKjYYzDXyE_34

	nop

	:l_bNfawJwxWGdworHs_20
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_LNnYHTXnmEiIzAWz_21

	nop

	:l_zHnNlYWKHThfVlAX_16
    const/4 v3, 0x0

    .end local v1    # "$i$a$-assert-ConflatedBroadcastChannel$removeSubscriber$1":I
    :goto_0
	goto/32 :l_pbiBGSSlGgekiypo_17

	nop

	:l_ErnFEZDNEifkMrqo_24
    return-object v1

    .line 145
    :cond_3
	goto/32 :l_QUiFubJKMQzrWeQl_25

	nop

	:l_UdYbaiFNPyLXiBus_11
	if-nez v1, :gl_KUjgZGQsLLoFggKy

	goto/32 :cond_2

	:gl_KUjgZGQsLLoFggKy
    .line 303
	goto/32 :l_mvGUjfBhJxVQZKsO_12

	nop

	:l_LmWoezYdPvkUsVGK_23
    const/4 v1, 0x0

	goto/32 :l_ErnFEZDNEifkMrqo_24

	nop

	:l_bEmmnqVGWBGQBDtk_37
    const/4 v5, 0x0

	goto/32 :l_MqLETqaWndWqDnSo_38

	nop

	:l_XGaQQDELFMiKmtlv_31
    move-object v1, p1

	goto/32 :l_MlVEeodgEfbmXIjK_32

	nop

	:l_ytJzLsvboDXnprlD_27
    const/4 v6, 0x6

	goto/32 :l_UiJhEVBKDYgfnyCm_28

	nop

	:l_hMiIcYLjfSFJuHCK_36
    const/16 v6, 0x8

	goto/32 :l_bEmmnqVGWBGQBDtk_37

	nop

	:l_mvGUjfBhJxVQZKsO_12
    const/4 v1, 0x0

    .line 143
    .local v1, "$i$a$-assert-ConflatedBroadcastChannel$removeSubscriber$1":I
	goto/32 :l_nGusWpWKYeCiTLiA_13

	nop

	:l_VgWRruobXVfKGOCX_5
	goto/32 :BZwKOfgpePVTHUAM
	:jSvMBnpdjFhWjjXS
	:WazaaUvZsjzxnGEn

	goto/32 :l_nqsbUnLFHTCyspaa_6

	nop

	:l_PwXDdKyAAIAwalAV_10
    const/4 v2, 0x1

	goto/32 :l_UdYbaiFNPyLXiBus_11

	nop

	:l_GOhgfQjMDKZiKleH_40
    return-object v9

	:after_last_instruction

	goto/32 :l_AXmvOMCJmKiljRDU_41

	nop

	:l_pbiBGSSlGgekiypo_17
	if-nez v3, :gl_uhmqTbkJLdomjsxr

	goto/32 :cond_1

	:gl_uhmqTbkJLdomjsxr
	goto/32 :l_TJqOhWtKTKylBFXL_18

	nop

	:l_uQxNGTDoAvJkIScF_7
    array-length v0, p1

    .line 142
    .local v0, "n":I
	goto/32 :l_YQPvcoNPWrUJacLm_8

	nop

.end method


# virtual methods
.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

	goto/32 :l_ysWDUKGbDYzoVIRm_0

	nop

	:l_ysWDUKGbDYzoVIRm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 217
	goto/32 :l_EqSrGMxjfqmAfmHw_1

	nop

	:l_qOTBtEKEqlHaCVNu_5
	goto/32 :before_first_instruction

	:l_AzQltJDxeMHoGgOA_4
    return-void

	:after_last_instruction

	goto/32 :l_qOTBtEKEqlHaCVNu_5

	nop

	:l_hWesXRKDKGbEIyBe_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_BrjDJutdEhklxgZX_3

	nop

	:l_EqSrGMxjfqmAfmHw_1
    move-object v0, p1

	goto/32 :l_hWesXRKDKGbEIyBe_2

	nop

	:l_BrjDJutdEhklxgZX_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    .line 218
	goto/32 :l_AzQltJDxeMHoGgOA_4

	nop

.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_IjaatbtqXXvjFrXG_0

	nop

	:l_BvlTMMAdwRvpKVQh_2
    return v0

	:after_last_instruction

	goto/32 :l_TVUwYZzDTaXfifYt_3

	nop

	:l_TVUwYZzDTaXfifYt_3
	goto/32 :before_first_instruction

	:l_IjaatbtqXXvjFrXG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 206
	goto/32 :l_BmlHvWbxQclAWcYE_1

	nop

	:l_BmlHvWbxQclAWcYE_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_BvlTMMAdwRvpKVQh_2

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 12

	goto/32 :l_CuJSoVLWYtWzFFfJ_0

	nop

	:l_jbzaMAiDwIUziQzq_12
    const/4 v5, 0x0

	goto/32 :l_kopNwJjUgQUxTuDW_13

	nop

	:l_UJAtEKptFoxhabAW_41
    goto :goto_0

    .line 168
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
    :cond_5
	goto/32 :l_HaehGwdQLzYLwjpE_42

	nop

	:l_EsmfmzKnsNRAeEWM_28
	if-nez v6, :gl_KHBagvsJLhYRXijg

	goto/32 :cond_3

	:gl_KHBagvsJLhYRXijg
    .local v6, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_fCokDWhWouZWmbkM_29

	nop

	:l_CuJSoVLWYtWzFFfJ_0
	const v0, 17
	goto/32 :l_wbLgCQAXNZcEzgQF_1

	nop

	:l_UgRqmisMryZvVjCX_31
	if-lt v5, v8, :gl_VhLUHZkIhxLOaVGe

	goto/32 :cond_2

	:gl_VhLUHZkIhxLOaVGe
	goto/32 :l_AXKPfNNOpfXdKzMv_32

	nop

	:l_wdYbfUlrlahewjtq_48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_qFWVXJijAUSspeZc_49

	nop

	:l_cKPOKSJaVcJJHOMa_2
	add-int v0, v0, v1
	goto/32 :l_kGenmfSDYdJqpGAy_3

	nop

	:l_kopNwJjUgQUxTuDW_13
	if-nez v4, :gl_WmppoDXBLbZgJoxm

	goto/32 :cond_0

	:gl_WmppoDXBLbZgJoxm
	goto/32 :l_SBtKSTCrsbUXrMRW_14

	nop

	:l_eiDsDmRAOZwVpvmn_19
    goto :goto_1

    :cond_1
	goto/32 :l_pITZcfpLVYxAwlUM_20

	nop

	:l_SBtKSTCrsbUXrMRW_14
    return v5

    .line 163
    :cond_0
	goto/32 :l_TUHlxnjgjOIzAqyZ_15

	nop

	:l_jesiHJyPRbLLtjNy_35
    invoke-virtual {v10, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .end local v10    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .end local v11    # "$i$a$-forEach-ConflatedBroadcastChannel$close$1$1":I
	goto/32 :l_cIHoGEeHrJAxAOeG_36

	nop

	:l_ZxzZJjGQtWKAEvja_34
    const/4 v11, 0x0

    .line 166
    .local v11, "$i$a$-forEach-ConflatedBroadcastChannel$close$1$1":I
	goto/32 :l_jesiHJyPRbLLtjNy_35

	nop

	:l_ExknViiUHueOJLpI_39
    const/4 v5, 0x1

	goto/32 :l_IfWoRGYDUemNHLTD_40

	nop

	:l_ZCYlXHcDsxLisbQz_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_jbzaMAiDwIUziQzq_12

	nop

	:l_qFWVXJijAUSspeZc_49
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_UwEKuvCebEJPUEci_50

	nop

	:l_UwEKuvCebEJPUEci_50
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CSKuHencUiyftRjk_51

	nop

	:l_IfWoRGYDUemNHLTD_40
    return v5

    .line 173
    .end local v4    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :cond_4
    nop

    .line 304
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
	goto/32 :l_UJAtEKptFoxhabAW_41

	nop

	:l_cIHoGEeHrJAxAOeG_36
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_jAKAHGDisErauVZa_37

	nop

	:l_uHXFuyrPGKSAVxUL_10
    const/4 v3, 0x0

    .line 161
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
    nop

    .line 162
	goto/32 :l_ZCYlXHcDsxLisbQz_11

	nop

	:l_SWnzDURdUZGHhGEg_45
    const-string v6, "Invalid state "

	goto/32 :l_JmHIsxiZOTvGiasy_46

	nop

	:l_MmTgMXTYaJnLgRGK_33
    move-object v10, v9

    .local v10, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
	goto/32 :l_ZxzZJjGQtWKAEvja_34

	nop

	:l_EipgunYNYsfIecLF_5
	goto/32 :zrlPXDljCKRTsuUC
	:MwwAXrPKWdSpYrpu
	:MoaQiDhyJvAqDTfT

	goto/32 :l_dCbqdDEbFKySIwpx_6

	nop

	:l_BdlXTKyclPSSmPVA_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_FsCtzJOFrtIwATyl_8

	nop

	:l_CSKuHencUiyftRjk_51
    throw v4

	:after_last_instruction

	goto/32 :l_zWZYLdJSPSTNnpjZ_52

	nop

	:l_QyAzliSazDJGTIsj_26
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_dwFMujUpYjFgTgUo_27

	nop

	:l_eSBjbHMvCTwyHdtI_16
	if-nez v4, :gl_qoBDvxFcMKuxruTV

	goto/32 :cond_5

	:gl_qoBDvxFcMKuxruTV
    .line 164
	goto/32 :l_itdWzHtWhrsfKOUN_17

	nop

	:l_JxxGWNZuuZLpuUBd_38
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->invokeOnCloseHandler(Ljava/lang/Throwable;)V

    .line 168
	goto/32 :l_ExknViiUHueOJLpI_39

	nop

	:l_SclzQkeYMVexUkKw_43
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_gxkAReWBvLZaLQDr_44

	nop

	:l_AQVQpDbIcLlXcZKC_30
    array-length v8, v6

    :goto_2
	goto/32 :l_UgRqmisMryZvVjCX_31

	nop

	:l_dwFMujUpYjFgTgUo_27
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_EsmfmzKnsNRAeEWM_28

	nop

	:l_KrLtZQhKqvJkNxXj_23
    invoke-static {v6, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_CkgUIKinAjhJUVYy_24

	nop

	:l_iFMvOFkJONAnYUsD_22
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_KrLtZQhKqvJkNxXj_23

	nop

	:l_gxkAReWBvLZaLQDr_44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SWnzDURdUZGHhGEg_45

	nop

	:l_FsCtzJOFrtIwATyl_8
    const/4 v1, 0x0

    .line 304
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 305
	goto/32 :l_cQBUmtcWGZSIOYPL_9

	nop

	:l_ZJMEIIgxndNyNLgE_47
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_wdYbfUlrlahewjtq_48

	nop

	:l_itdWzHtWhrsfKOUN_17
	if-eqz p1, :gl_rWBRBBngubceucLp

	goto/32 :cond_1

	:gl_rWBRBBngubceucLp
	goto/32 :l_PfMYZvpBrpMbGBLb_18

	nop

	:l_AXKPfNNOpfXdKzMv_32
    aget-object v9, v6, v5

    .local v9, "element$iv":Ljava/lang/Object;
	goto/32 :l_MmTgMXTYaJnLgRGK_33

	nop

	:l_CkgUIKinAjhJUVYy_24
	if-nez v6, :gl_YoglEqjVnkauphTU

	goto/32 :cond_4

	:gl_YoglEqjVnkauphTU
    .line 166
	goto/32 :l_XEfbVVRhOCivMRoh_25

	nop

	:l_TUHlxnjgjOIzAqyZ_15
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_eSBjbHMvCTwyHdtI_16

	nop

	:l_dCbqdDEbFKySIwpx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 160
	goto/32 :l_BdlXTKyclPSSmPVA_7

	nop

	:l_zWZYLdJSPSTNnpjZ_52
	goto/32 :before_first_instruction

	:zrlPXDljCKRTsuUC
	goto/32 :l_IsUFacwzhXqyjPfm_53

	nop

	:l_AjpQDFjtORjVDxdo_4
	if-lez v0, :gl_YpUdIhmREyYhNXEB

	goto/32 :MwwAXrPKWdSpYrpu

	:gl_YpUdIhmREyYhNXEB	goto/32 :l_EipgunYNYsfIecLF_5

	nop

	:l_HaehGwdQLzYLwjpE_42
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 171
	goto/32 :l_SclzQkeYMVexUkKw_43

	nop

	:l_wbLgCQAXNZcEzgQF_1
	const v1, 25
	goto/32 :l_cKPOKSJaVcJJHOMa_2

	nop

	:l_PfMYZvpBrpMbGBLb_18
    sget-object v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->CLOSED:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_eiDsDmRAOZwVpvmn_19

	nop

	:l_IsUFacwzhXqyjPfm_53
	goto/32 :MoaQiDhyJvAqDTfT
	:l_kGenmfSDYdJqpGAy_3
	rem-int v0, v0, v1
	goto/32 :l_AjpQDFjtORjVDxdo_4

	nop

	:l_JmHIsxiZOTvGiasy_46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_ZJMEIIgxndNyNLgE_47

	nop

	:l_jAKAHGDisErauVZa_37
    goto :goto_2

    .line 307
    .end local v9    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 167
    .end local v6    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$forEach":I
    :cond_3
	goto/32 :l_JxxGWNZuuZLpuUBd_38

	nop

	:l_pITZcfpLVYxAwlUM_20
    new-instance v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_ufAPOQOiiNhYEKVh_21

	nop

	:l_XEfbVVRhOCivMRoh_25
    move-object v6, v2

	goto/32 :l_QyAzliSazDJGTIsj_26

	nop

	:l_fCokDWhWouZWmbkM_29
    const/4 v7, 0x0

    .line 306
    .local v7, "$i$f$forEach":I
	goto/32 :l_AQVQpDbIcLlXcZKC_30

	nop

	:l_cQBUmtcWGZSIOYPL_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_uHXFuyrPGKSAVxUL_10

	nop

	:l_ufAPOQOiiNhYEKVh_21
    invoke-direct {v4, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .local v4, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :goto_1
	goto/32 :l_iFMvOFkJONAnYUsD_22

	nop

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_IuHFDZRdzasVGHvm_0

	nop

	:l_IuHFDZRdzasVGHvm_0
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
	goto/32 :l_dSkGIqwBdJTnGNKg_1

	nop

	:l_XeHKtIoZrTFURUWo_5
	goto/32 :before_first_instruction

	:l_dSkGIqwBdJTnGNKg_1
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$onSend$1;

	goto/32 :l_NPJTfmflttyTjXIp_2

	nop

	:l_CyGmRYxZmkfSLJuS_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XeHKtIoZrTFURUWo_5

	nop

	:l_NPJTfmflttyTjXIp_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$onSend$1;-><init>(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;)V

	goto/32 :l_VrYwPVJGsZserdIH_3

	nop

	:l_VrYwPVJGsZserdIH_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause2;

    .line 271
	goto/32 :l_CyGmRYxZmkfSLJuS_4

	nop

.end method

.method public final getValue()Ljava/lang/Object;
    .locals 7

	goto/32 :l_bpqbfCrRMpMAfDpH_0

	nop

	:l_BhVdDzxFaYShJwlt_31
    const-string v6, "Invalid state "

	goto/32 :l_rduSqgCOlErFVBwM_32

	nop

	:l_rduSqgCOlErFVBwM_32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_thounVTThSocUcTJ_33

	nop

	:l_kXERqknHpGWUkLJm_20
    move-object v4, v2

	goto/32 :l_GnJFhSiaqfvOEQEo_21

	nop

	:l_LDckDaQnqqzvfLgV_5
	goto/32 :xRqlijdiRAbNIQOZ
	:dCSOsYraaAqPqbpG
	:vPzNGFHPOwcjDsRc

	goto/32 :l_RXAyUFcCItGpvnyy_6

	nop

	:l_ozTTFnMKhrqfaRkt_8
    const/4 v1, 0x0

    .line 296
    .local v1, "$i$f$loop":I
    nop

    .line 297
	goto/32 :l_XaVWocYsSgFXusFM_9

	nop

	:l_weNKXeVSxlmQkdjv_2
	add-int v0, v0, v1
	goto/32 :l_AbUkCjlLUsLGRUxf_3

	nop

	:l_AbUkCjlLUsLGRUxf_3
	rem-int v0, v0, v1
	goto/32 :l_bgZeqcTmwDqMwzjR_4

	nop

	:l_KwUZaHHEOLIhFfNp_38
    move-object v4, v2

	goto/32 :l_aFZdhOcYQyGkHIWM_39

	nop

	:l_hpwJXjSQAAGTJWfn_12
	if-eqz v4, :gl_VKHVZZfNZaSwRMHP

	goto/32 :cond_2

	:gl_VKHVZZfNZaSwRMHP
    .line 77
	goto/32 :l_EjQJZOzqbZVxaulP_13

	nop

	:l_HibRPMrVMIssceLX_42
	goto/32 :before_first_instruction

	:xRqlijdiRAbNIQOZ
	goto/32 :l_gxuWPJtkyOdIeXgt_43

	nop

	:l_XaVWocYsSgFXusFM_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_RRXEZjDvkeqTvvxJ_10

	nop

	:l_GnJFhSiaqfvOEQEo_21
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_yuxEbQDIYdrvkIxI_22

	nop

	:l_NiGXRjiDeYWnPWcL_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_ozTTFnMKhrqfaRkt_8

	nop

	:l_mqHZpYQypjVuDVWY_30
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BhVdDzxFaYShJwlt_31

	nop

	:l_haZEaQGSKlNxxZoG_1
	const v1, 10
	goto/32 :l_weNKXeVSxlmQkdjv_2

	nop

	:l_aFZdhOcYQyGkHIWM_39
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_uUsIWkTzyYPHsMzP_40

	nop

	:l_cuCDJOBUcAiohPEi_14
	if-nez v4, :gl_lYJIDqZsCKFZokCB

	goto/32 :cond_1

	:gl_lYJIDqZsCKFZokCB
    .line 78
	goto/32 :l_RYuNoOTMbAKlRxqb_15

	nop

	:l_mguLJUwCEMzmRxig_23
    return-object v4

    .line 78
    :cond_0
	goto/32 :l_FAKlLIoTPAneFBLD_24

	nop

	:l_UWmPrChXhHZgNSvb_25
    const-string v5, "No value"

	goto/32 :l_PdfJljoSKNzhDZvK_26

	nop

	:l_FAKlLIoTPAneFBLD_24
    new-instance v4, Ljava/lang/IllegalStateException;

	goto/32 :l_UWmPrChXhHZgNSvb_25

	nop

	:l_thounVTThSocUcTJ_33
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_aCGVDsReeGJelhRk_34

	nop

	:l_uUsIWkTzyYPHsMzP_40
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getValueException()Ljava/lang/Throwable;

    move-result-object v4

	goto/32 :l_NEODGgnLpSzFXHKl_41

	nop

	:l_IjEzujrKxotoDWSa_28
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 81
	goto/32 :l_DWMcraBzWBSpDPcb_29

	nop

	:l_EjQJZOzqbZVxaulP_13
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_cuCDJOBUcAiohPEi_14

	nop

	:l_zDPWMwQiZxjTDmXO_19
	if-ne v4, v5, :gl_gLYyLcKRimXsXofb

	goto/32 :cond_0

	:gl_gLYyLcKRimXsXofb
    .line 79
	goto/32 :l_kXERqknHpGWUkLJm_20

	nop

	:l_NEODGgnLpSzFXHKl_41
    throw v4

	:after_last_instruction

	goto/32 :l_HibRPMrVMIssceLX_42

	nop

	:l_sHYqnIdLAfrKJKnU_36
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CeHLfqeMkzQWnDPF_37

	nop

	:l_vUdrcXhTWamzmuwZ_17
    iget-object v4, v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_BfvJWSDsxFhsTbBB_18

	nop

	:l_CeHLfqeMkzQWnDPF_37
    throw v4

    .line 76
    :cond_2
	goto/32 :l_KwUZaHHEOLIhFfNp_38

	nop

	:l_yFcRWOWpNeASzlXo_27
    throw v4

    .line 79
    :cond_1
	goto/32 :l_IjEzujrKxotoDWSa_28

	nop

	:l_PdfJljoSKNzhDZvK_26
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yFcRWOWpNeASzlXo_27

	nop

	:l_yuxEbQDIYdrvkIxI_22
    iget-object v4, v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_mguLJUwCEMzmRxig_23

	nop

	:l_RXAyUFcCItGpvnyy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 74
	goto/32 :l_NiGXRjiDeYWnPWcL_7

	nop

	:l_bpqbfCrRMpMAfDpH_0
	const v0, 10
	goto/32 :l_haZEaQGSKlNxxZoG_1

	nop

	:l_DWMcraBzWBSpDPcb_29
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_mqHZpYQypjVuDVWY_30

	nop

	:l_VqFyVRiyGEyQRcDQ_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_hpwJXjSQAAGTJWfn_12

	nop

	:l_feXJgfTRywSQXuSR_35
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_sHYqnIdLAfrKJKnU_36

	nop

	:l_BfvJWSDsxFhsTbBB_18
    sget-object v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_zDPWMwQiZxjTDmXO_19

	nop

	:l_RRXEZjDvkeqTvvxJ_10
    const/4 v3, 0x0

    .line 75
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$value$1":I
    nop

    .line 76
	goto/32 :l_VqFyVRiyGEyQRcDQ_11

	nop

	:l_gxuWPJtkyOdIeXgt_43
	goto/32 :vPzNGFHPOwcjDsRc
	:l_bElxIPxTLcdkXYFv_16
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_vUdrcXhTWamzmuwZ_17

	nop

	:l_aCGVDsReeGJelhRk_34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_feXJgfTRywSQXuSR_35

	nop

	:l_bgZeqcTmwDqMwzjR_4
	if-lez v0, :gl_QwBQkeWhdDNyZElU

	goto/32 :dCSOsYraaAqPqbpG

	:gl_QwBQkeWhdDNyZElU	goto/32 :l_LDckDaQnqqzvfLgV_5

	nop

	:l_RYuNoOTMbAKlRxqb_15
    move-object v4, v2

	goto/32 :l_bElxIPxTLcdkXYFv_16

	nop

.end method

.method public final getValueOrNull()Ljava/lang/Object;
    .locals 5

	goto/32 :l_VaXUtQWcYideLQoX_0

	nop

	:l_PebIKoKsDKjJocnw_5
	goto/32 :IrPlOviYdhCFRNTL
	:PJaqgnjaondifVbZ
	:nLgVkZzBxCOUonJE

	goto/32 :l_kVBChQSDdxGHvbYt_6

	nop

	:l_eLOTiPOCXKAaOPlw_32
    throw v1

	:after_last_instruction

	goto/32 :l_VevwJLiYGKvJuBgz_33

	nop

	:l_exMmyzdRutIrkmYL_13
	if-nez v1, :gl_ARtYoUpapQWanpao

	goto/32 :cond_2

	:gl_ARtYoUpapQWanpao
	goto/32 :l_UAaMrdIXBpIxkjhF_14

	nop

	:l_kVBChQSDdxGHvbYt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 90
	goto/32 :l_gZVDKiWUpGJyvIEt_7

	nop

	:l_AcVlVfPuJomyDZcH_22
    return-object v2

    .line 298
    .restart local v0    # "state":Ljava/lang/Object;
    :cond_2
	goto/32 :l_wcElBZvbDXXteBrg_23

	nop

	:l_mZVkaEYeLLBLYGTu_11
    goto :goto_0

    .line 92
    :cond_0
	goto/32 :l_zFfxdzXYgQztUoVV_12

	nop

	:l_flKqHvMAhJExdUDE_2
	add-int v0, v0, v1
	goto/32 :l_ztPqSvaSnSVzRppS_3

	nop

	:l_tEPsZrchBkAnqaCZ_19
	if-eq v3, v1, :gl_oKztpRDuHVzHcxgV

	goto/32 :cond_1

	:gl_oKztpRDuHVzHcxgV
	goto/32 :l_yPzqmfNvMMPGhfrA_20

	nop

	:l_oTnUYvrksnQvkPUg_24
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_xMRXENzBKaXQXFAO_25

	nop

	:l_RqsjHcpGYfAUWTsp_29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_CwawqMdKMLFvCkpS_30

	nop

	:l_FhVjOejNRwfRGMZE_15
    move-object v3, v0

	goto/32 :l_yCSdPRnNmnCLAQlj_16

	nop

	:l_XFoFBqcOMwICLGAY_17
    iget-object v3, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

    .local v3, "value$iv":Ljava/lang/Object;
	goto/32 :l_eeAcfJrFUYKtJAIf_18

	nop

	:l_gZVDKiWUpGJyvIEt_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 91
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_WWxzmZxKHPeJAHNn_8

	nop

	:l_VaXUtQWcYideLQoX_0
	const v0, 18
	goto/32 :l_wSALMDweCxxEFpbl_1

	nop

	:l_yCSdPRnNmnCLAQlj_16
    check-cast v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_XFoFBqcOMwICLGAY_17

	nop

	:l_mIicimWAkBMMGptX_21
    move-object v2, v3

    .line 94
    .end local v0    # "state":Ljava/lang/Object;
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v3    # "value$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$unbox":I
    :goto_0
	goto/32 :l_AcVlVfPuJomyDZcH_22

	nop

	:l_TWMALvbixlBeRiCL_28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_RqsjHcpGYfAUWTsp_29

	nop

	:l_QASBPxDXrMpNIeZX_26
    const-string v3, "Invalid state "

	goto/32 :l_xXhOAKXMLuAiIXOo_27

	nop

	:l_UAaMrdIXBpIxkjhF_14
    sget-object v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_FhVjOejNRwfRGMZE_15

	nop

	:l_ztPqSvaSnSVzRppS_3
	rem-int v0, v0, v1
	goto/32 :l_RdZzasPngYlPpTwh_4

	nop

	:l_rHysIGhKrqgrNxxf_34
	goto/32 :nLgVkZzBxCOUonJE
	:l_CwawqMdKMLFvCkpS_30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_pqqrBzvRjBAieYyu_31

	nop

	:l_eeAcfJrFUYKtJAIf_18
    const/4 v4, 0x0

    .line 298
    .local v4, "$i$f$unbox":I
	goto/32 :l_tEPsZrchBkAnqaCZ_19

	nop

	:l_pqqrBzvRjBAieYyu_31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eLOTiPOCXKAaOPlw_32

	nop

	:l_zFfxdzXYgQztUoVV_12
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_exMmyzdRutIrkmYL_13

	nop

	:l_CYFIKzTGFhTBtheG_9
    const/4 v2, 0x0

	goto/32 :l_ohRYCcLXsFeEQazd_10

	nop

	:l_VevwJLiYGKvJuBgz_33
	goto/32 :before_first_instruction

	:IrPlOviYdhCFRNTL
	goto/32 :l_rHysIGhKrqgrNxxf_34

	nop

	:l_ohRYCcLXsFeEQazd_10
	if-nez v1, :gl_wUXmMIVWHYvBWCJp

	goto/32 :cond_0

	:gl_wUXmMIVWHYvBWCJp
	goto/32 :l_mZVkaEYeLLBLYGTu_11

	nop

	:l_wcElBZvbDXXteBrg_23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 93
	goto/32 :l_oTnUYvrksnQvkPUg_24

	nop

	:l_wSALMDweCxxEFpbl_1
	const v1, 10
	goto/32 :l_flKqHvMAhJExdUDE_2

	nop

	:l_xXhOAKXMLuAiIXOo_27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_TWMALvbixlBeRiCL_28

	nop

	:l_RdZzasPngYlPpTwh_4
	if-lez v0, :gl_iSmIUNBXXvQlYXJk

	goto/32 :PJaqgnjaondifVbZ

	:gl_iSmIUNBXXvQlYXJk	goto/32 :l_PebIKoKsDKjJocnw_5

	nop

	:l_yPzqmfNvMMPGhfrA_20
    goto :goto_0

    :cond_1
	goto/32 :l_mIicimWAkBMMGptX_21

	nop

	:l_WWxzmZxKHPeJAHNn_8
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_CYFIKzTGFhTBtheG_9

	nop

	:l_xMRXENzBKaXQXFAO_25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QASBPxDXrMpNIeZX_26

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_BpSjnDMeHyIdKcGu_0

	nop

	:l_qifxcZnOlJWsSUZn_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_QKqJXWOhrjiwthkr_13

	nop

	:l_kScmZckcpvFrNORk_11
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 189
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_qifxcZnOlJWsSUZn_12

	nop

	:l_wKGUpVELvYigdyYI_24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_svzEbJcMxHVacVoT_25

	nop

	:l_AXblfnATmpMvIWDC_7
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_keDnnyICbrrMIOJt_8

	nop

	:l_UKEDXgcsqaoQUDSh_1
	const v1, 11
	goto/32 :l_kKwORiyXdPkKIJbQ_2

	nop

	:l_KdaVwhZdglGUamjt_14
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_YkPdGsNjWSpOfaWZ_15

	nop

	:l_EcRqCxvhFbjppLVC_27
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 196
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_CjvGmgExoeKSUnJB_28

	nop

	:l_YkPdGsNjWSpOfaWZ_15
    const-string v2, "Another handler was already registered and successfully invoked"

	goto/32 :l_nKlptevuqbNFFnpU_16

	nop

	:l_keDnnyICbrrMIOJt_8
    const/4 v1, 0x0

	goto/32 :l_ThcXnnqHyTYvnnvT_9

	nop

	:l_CjvGmgExoeKSUnJB_28
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_yYxXWzqeLDYNDlNe_29

	nop

	:l_THSkRtnzdUAXFTvU_5
	goto/32 :hRtwROAoEJbmpMLX
	:JuvzYVjFDnDcnlaZ
	:IvlnjbGwQuktQFth

	goto/32 :l_dvpCOJTEBvrFqWEU_6

	nop

	:l_BpSjnDMeHyIdKcGu_0
	const v0, 32
	goto/32 :l_UKEDXgcsqaoQUDSh_1

	nop

	:l_HivQSXAOmxQvcilm_18
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_DupiBaxQPqWziFIQ_19

	nop

	:l_CfOeujlNMMoUgKkS_37
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .end local v0    # "state":Ljava/lang/Object;
    :cond_2
	goto/32 :l_ZsUycnRJiLcAqwct_38

	nop

	:l_nKlptevuqbNFFnpU_16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PRSAGGkZzQMuktRh_17

	nop

	:l_pYhrHonJzcMgllGI_33
	if-nez v1, :gl_glBuQNEYzomrzCyy

	goto/32 :cond_2

	:gl_glBuQNEYzomrzCyy
    .line 197
	goto/32 :l_tRVrRHSiKXbnTyri_34

	nop

	:l_kKwORiyXdPkKIJbQ_2
	add-int v0, v0, v1
	goto/32 :l_HtUIYvQpWzOZntrv_3

	nop

	:l_VDNwPVylYEntrWpV_4
	if-lez v0, :gl_nvLZJQLwpRmkDkOe

	goto/32 :JuvzYVjFDnDcnlaZ

	:gl_nvLZJQLwpRmkDkOe	goto/32 :l_THSkRtnzdUAXFTvU_5

	nop

	:l_svzEbJcMxHVacVoT_25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HcoktKtOxiHRZkto_26

	nop

	:l_QKqJXWOhrjiwthkr_13
	if-eq v0, v1, :gl_puvPNoSEmzWMlDeh

	goto/32 :cond_0

	:gl_puvPNoSEmzWMlDeh
    .line 190
	goto/32 :l_KdaVwhZdglGUamjt_14

	nop

	:l_owUiNLAVDLNvcvXR_31
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_OQeMgFOVmEKFMQLb_32

	nop

	:l_cZIKROwddFYHhZsx_40
	goto/32 :IvlnjbGwQuktQFth
	:l_uZpYKBdlFjaQRKDE_35
    check-cast v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_dFKTHVulACPZAoxM_36

	nop

	:l_xDvBjmIlwEGJjPKy_23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_wKGUpVELvYigdyYI_24

	nop

	:l_ZsUycnRJiLcAqwct_38
    return-void

	:after_last_instruction

	goto/32 :l_JgBjrbKUPVwAmMLE_39

	nop

	:l_dvpCOJTEBvrFqWEU_6
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
	goto/32 :l_AXblfnATmpMvIWDC_7

	nop

	:l_OQeMgFOVmEKFMQLb_32
    invoke-static {v1, p0, p1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_pYhrHonJzcMgllGI_33

	nop

	:l_PRSAGGkZzQMuktRh_17
    throw v1

    .line 192
    :cond_0
	goto/32 :l_HivQSXAOmxQvcilm_18

	nop

	:l_DupiBaxQPqWziFIQ_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_pizEzfCJameuvlci_20

	nop

	:l_JgBjrbKUPVwAmMLE_39
	goto/32 :before_first_instruction

	:hRtwROAoEJbmpMLX
	goto/32 :l_cZIKROwddFYHhZsx_40

	nop

	:l_povCIZHLYrkYvSwE_30
    sget-object v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_owUiNLAVDLNvcvXR_31

	nop

	:l_dFKTHVulACPZAoxM_36
    iget-object v1, v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_CfOeujlNMMoUgKkS_37

	nop

	:l_ThcXnnqHyTYvnnvT_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_REKBtCCApoSLCHoX_10

	nop

	:l_pizEzfCJameuvlci_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ltHGizIuFGeGpmRc_21

	nop

	:l_hgGrbOuZoBFKsCJW_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_xDvBjmIlwEGJjPKy_23

	nop

	:l_yYxXWzqeLDYNDlNe_29
	if-nez v1, :gl_UbRBnhDOkXQDotru

	goto/32 :cond_2

	:gl_UbRBnhDOkXQDotru
	goto/32 :l_povCIZHLYrkYvSwE_30

	nop

	:l_REKBtCCApoSLCHoX_10
	if-eqz v0, :gl_zuZrCkSmSrvCtfaW

	goto/32 :cond_1

	:gl_zuZrCkSmSrvCtfaW
    .line 188
	goto/32 :l_kScmZckcpvFrNORk_11

	nop

	:l_HtUIYvQpWzOZntrv_3
	rem-int v0, v0, v1
	goto/32 :l_VDNwPVylYEntrWpV_4

	nop

	:l_ltHGizIuFGeGpmRc_21
    const-string v3, "Another handler was already registered: "

	goto/32 :l_hgGrbOuZoBFKsCJW_22

	nop

	:l_tRVrRHSiKXbnTyri_34
    move-object v1, v0

	goto/32 :l_uZpYKBdlFjaQRKDE_35

	nop

	:l_HcoktKtOxiHRZkto_26
    throw v1

    .line 195
    .end local v0    # "value":Ljava/lang/Object;
    :cond_1
	goto/32 :l_EcRqCxvhFbjppLVC_27

	nop

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_lDMzgBeqVjEAgXYy_0

	nop

	:l_fdFdowdSvVdGKHCK_3
    return v0

	:after_last_instruction

	goto/32 :l_scjHbRxVxDPlHFEe_4

	nop

	:l_qfUjucOsxxGSpFnR_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

	goto/32 :l_MdQLRlDJpKSCwDsz_2

	nop

	:l_scjHbRxVxDPlHFEe_4
	goto/32 :before_first_instruction

	:l_lDMzgBeqVjEAgXYy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_qfUjucOsxxGSpFnR_1

	nop

	:l_MdQLRlDJpKSCwDsz_2
    instance-of v0, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_fdFdowdSvVdGKHCK_3

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_cEFHpiGYXtKKhLeV_0

	nop

	:l_gNrkklHdYJkdHJyO_2
    return v0

	:after_last_instruction

	goto/32 :l_wYxEpnHWYXMJiZuc_3

	nop

	:l_XRNOjAjFoWdYcZwu_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel$DefaultImpls;->offer(Lkotlinx/coroutines/channels/BroadcastChannel;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_gNrkklHdYJkdHJyO_2

	nop

	:l_cEFHpiGYXtKKhLeV_0
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
	goto/32 :l_XRNOjAjFoWdYcZwu_1

	nop

	:l_wYxEpnHWYXMJiZuc_3
	goto/32 :before_first_instruction

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 8

	goto/32 :l_ECekvrZyecAsjcks_0

	nop

	:l_MOCfMxRfrkeoqDWm_54
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_CLIKPqyJwkYCxhVU_55

	nop

	:l_CLIKPqyJwkYCxhVU_55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_QdUAOCxlAqLvAITk_56

	nop

	:l_yVyLTnGtHKvrIOZF_1
	const v1, 7
	goto/32 :l_doUIiAUoOeEKAlrq_2

	nop

	:l_yFHWjuauzWqJbAej_27
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_DNUDVthdGrOrAkmg_28

	nop

	:l_UYqjlueYmmhCjxvA_25
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_usLrMpxeGVVUKvRK_26

	nop

	:l_hTUHbZIIcfwgExlo_18
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 105
	goto/32 :l_tFrviaHZbypHeGgJ_19

	nop

	:l_RzFFOMsAnpFHqdkw_35
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_NcTigIoxgUMnqSEV_36

	nop

	:l_rhNiSaaaEueHEJzi_53
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_MOCfMxRfrkeoqDWm_54

	nop

	:l_thRWZBgWbakijgvd_34
    move-object v6, v3

	goto/32 :l_RzFFOMsAnpFHqdkw_35

	nop

	:l_gxYZebsQfrysUCXD_16
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_GQTcCOrkUqAOJuDV_17

	nop

	:l_gmrlBVcnVRFjRMfr_59
	goto/32 :before_first_instruction

	:kqNUyAAhwxPkogce
	goto/32 :l_NOsxIrKDMUSIPSxj_60

	nop

	:l_uOulboSSIrSAmatX_6
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
	goto/32 :l_dXxMLeUMryJBnPgx_7

	nop

	:l_SQWvyMfosjhytIqM_57
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PInYjjYqZxGgWKQI_58

	nop

	:l_uBxtTLcKBdqOKGQi_5
	goto/32 :kqNUyAAhwxPkogce
	:HdrTcbIECOBRgmDE
	:eTpWcyoiBMsNvply

	goto/32 :l_uOulboSSIrSAmatX_6

	nop

	:l_aAilLTXgwLBFEAhv_44
	if-nez v6, :gl_OCzTOVzjYYBGwlPf

	goto/32 :cond_2

	:gl_OCzTOVzjYYBGwlPf
    .line 112
	goto/32 :l_bLxHVqLNTTzexFCs_45

	nop

	:l_VYSEkXppglYUYwJg_48
    goto :goto_0

    .line 112
    .restart local v3    # "state":Ljava/lang/Object;
    .restart local v4    # "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
    :cond_3
	goto/32 :l_RtHzFsdumNASOTXe_49

	nop

	:l_tFrviaHZbypHeGgJ_19
    move-object v5, v0

	goto/32 :l_GubhUKNiSIoJEJeP_20

	nop

	:l_koujWwjMVyIhphre_31
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_IKvRShyAzgSYqWDd_32

	nop

	:l_GubhUKNiSIoJEJeP_20
    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_yfbwnvaUOinptESP_21

	nop

	:l_MqRkEUrtwlAdlkQC_4
	if-lez v0, :gl_EQuFIyysJWEAfJpf

	goto/32 :HdrTcbIECOBRgmDE

	:gl_EQuFIyysJWEAfJpf	goto/32 :l_uBxtTLcKBdqOKGQi_5

	nop

	:l_IKvRShyAzgSYqWDd_32
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_1
	goto/32 :l_dnbhWvmAwOwASquj_33

	nop

	:l_xZGEFvIHbRpeWYOr_24
    move-object v5, v3

	goto/32 :l_UYqjlueYmmhCjxvA_25

	nop

	:l_FOfFtYXpOYTYRkuK_46
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_FzbFhycsVLlCnkVl_47

	nop

	:l_JmzbHCaMRLqfvcpQ_52
    const-string v7, "Invalid state "

	goto/32 :l_rhNiSaaaEueHEJzi_53

	nop

	:l_DNUDVthdGrOrAkmg_28
	if-ne v5, v6, :gl_bddscwlnUqRcflzV

	goto/32 :cond_1

	:gl_bddscwlnUqRcflzV
    .line 109
	goto/32 :l_TjOTbfDoEGcyZSgg_29

	nop

	:l_doUIiAUoOeEKAlrq_2
	add-int v0, v0, v1
	goto/32 :l_FHSMDHfCqsRKPBVp_3

	nop

	:l_VcAMyRxLCksDPWDG_14
	if-nez v5, :gl_alQfJCnJbrwGOyrS

	goto/32 :cond_0

	:gl_alQfJCnJbrwGOyrS
    .line 104
	goto/32 :l_dzhausqGfCHeujLu_15

	nop

	:l_GQTcCOrkUqAOJuDV_17
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_hTUHbZIIcfwgExlo_18

	nop

	:l_bLxHVqLNTTzexFCs_45
    move-object v6, v0

	goto/32 :l_FOfFtYXpOYTYRkuK_46

	nop

	:l_DBOumiDgXwIGzCLt_13
    instance-of v5, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_VcAMyRxLCksDPWDG_14

	nop

	:l_QdUAOCxlAqLvAITk_56
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_SQWvyMfosjhytIqM_57

	nop

	:l_TMFLyppCKiNOVkHU_40
    invoke-direct {p0, v7, v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    move-result-object v7

	goto/32 :l_MpoDNuwdLKvaRbAK_41

	nop

	:l_GIQCpiLrflAhyVhg_22
    instance-of v5, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_XDFSCSgMtjPTOlUZ_23

	nop

	:l_tmBgYETJncuDZpAs_43
    invoke-static {v6, p0, v3, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_aAilLTXgwLBFEAhv_44

	nop

	:l_FHSMDHfCqsRKPBVp_3
	rem-int v0, v0, v1
	goto/32 :l_MqRkEUrtwlAdlkQC_4

	nop

	:l_MpoDNuwdLKvaRbAK_41
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

    .line 111
    .local v5, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
	goto/32 :l_RcDARojfexMRppQG_42

	nop

	:l_yfbwnvaUOinptESP_21
    return-object v5

    .line 107
    :cond_0
	goto/32 :l_GIQCpiLrflAhyVhg_22

	nop

	:l_NOsxIrKDMUSIPSxj_60
	goto/32 :eTpWcyoiBMsNvply
	:l_UfACycoLrmutTXGR_50
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_kBDELUUiXAKrXmaS_51

	nop

	:l_NcTigIoxgUMnqSEV_36
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_yfFkMbqjRDkiiQlS_37

	nop

	:l_PInYjjYqZxGgWKQI_58
    throw v5

	:after_last_instruction

	goto/32 :l_gmrlBVcnVRFjRMfr_59

	nop

	:l_dzhausqGfCHeujLu_15
    move-object v5, v3

	goto/32 :l_gxYZebsQfrysUCXD_16

	nop

	:l_xbYBNEfLmELldchg_10
    const/4 v2, 0x0

    .line 299
    .local v2, "$i$f$loop":I
    :goto_0
    nop

    .line 300
	goto/32 :l_ISLPFOvmvQtrPMHO_11

	nop

	:l_RcDARojfexMRppQG_42
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_tmBgYETJncuDZpAs_43

	nop

	:l_kBDELUUiXAKrXmaS_51
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JmzbHCaMRLqfvcpQ_52

	nop

	:l_dnbhWvmAwOwASquj_33
    new-instance v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_thRWZBgWbakijgvd_34

	nop

	:l_RifElGjjuqUiPazW_12
    const/4 v4, 0x0

    .line 102
    .local v4, "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
    nop

    .line 103
	goto/32 :l_DBOumiDgXwIGzCLt_13

	nop

	:l_rVmswixPFsijAOqw_39
    iget-object v7, v7, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_TMFLyppCKiNOVkHU_40

	nop

	:l_TjOTbfDoEGcyZSgg_29
    move-object v5, v3

	goto/32 :l_dRNCaUfTEpQJrtTL_30

	nop

	:l_usLrMpxeGVVUKvRK_26
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_yFHWjuauzWqJbAej_27

	nop

	:l_yfFkMbqjRDkiiQlS_37
    move-object v7, v3

	goto/32 :l_DGyooTXpGNMGKXET_38

	nop

	:l_RtHzFsdumNASOTXe_49
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 114
	goto/32 :l_UfACycoLrmutTXGR_50

	nop

	:l_BIZQtKayBYtWDkcn_9
    move-object v1, p0

    .local v1, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_xbYBNEfLmELldchg_10

	nop

	:l_ucZAZsSbsLzTtFBH_8
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;-><init>(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;)V

    .line 101
    .local v0, "subscriber":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
	goto/32 :l_BIZQtKayBYtWDkcn_9

	nop

	:l_ECekvrZyecAsjcks_0
	const v0, 29
	goto/32 :l_yVyLTnGtHKvrIOZF_1

	nop

	:l_DGyooTXpGNMGKXET_38
    check-cast v7, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_rVmswixPFsijAOqw_39

	nop

	:l_FzbFhycsVLlCnkVl_47
    return-object v6

    .line 116
    .end local v5    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
    :cond_2
    nop

    .line 299
    .end local v3    # "state":Ljava/lang/Object;
    .end local v4    # "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
	goto/32 :l_VYSEkXppglYUYwJg_48

	nop

	:l_ISLPFOvmvQtrPMHO_11
    iget-object v3, v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v3, "state":Ljava/lang/Object;
	goto/32 :l_RifElGjjuqUiPazW_12

	nop

	:l_XDFSCSgMtjPTOlUZ_23
	if-nez v5, :gl_XuAEsEVJNdcXKioD

	goto/32 :cond_3

	:gl_XuAEsEVJNdcXKioD
    .line 108
	goto/32 :l_xZGEFvIHbRpeWYOr_24

	nop

	:l_dXxMLeUMryJBnPgx_7
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_ucZAZsSbsLzTtFBH_8

	nop

	:l_dRNCaUfTEpQJrtTL_30
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_koujWwjMVyIhphre_31

	nop

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_yQcuGqFTnFZwCTas_0

	nop

	:l_LLIxHonnGBYKqmdi_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_pKyKXUsbUAIJwqHo_8

	nop

	:l_pKyKXUsbUAIJwqHo_8
	if-eqz v0, :gl_VDwvkSWxEvjCaopL

	goto/32 :cond_1

	:gl_VDwvkSWxEvjCaopL
	goto/32 :l_kHrCMRxfAODtZOCj_9

	nop

	:l_SZqoyUTeFBZnfioq_12
    return-object v0

    .line 227
    :cond_0
	goto/32 :l_cDIzmwLxLeTWWwyt_13

	nop

	:l_dmoPvarrTYKZiste_11
    const/4 v0, 0x0

	goto/32 :l_SZqoyUTeFBZnfioq_12

	nop

	:l_aYJNTzqlMxUaKRRY_1
	const v1, 20
	goto/32 :l_bDffINDeedXtFaMT_2

	nop

	:l_bxhUHjWcphFSCUFJ_10
	if-eqz v0, :gl_MLFTgbOBTHpuDrzx

	goto/32 :cond_0

	:gl_MLFTgbOBTHpuDrzx
	goto/32 :l_dmoPvarrTYKZiste_11

	nop

	:l_ZzmdkwMAPhlEVmSi_14
    return-object v0

    .line 303
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :cond_1
	goto/32 :l_mvQDutUsdLCnaIxr_15

	nop

	:l_eAipgEjQytrqZYSO_6
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
	goto/32 :l_LLIxHonnGBYKqmdi_7

	nop

	:l_qNkIixwwbVXssXKC_19
	goto/32 :LMLxRPhFZifvwOub
	:l_vXhxNEFRwDEUQTmy_18
	goto/32 :before_first_instruction

	:TvbiMURLaepZLhzC
	goto/32 :l_qNkIixwwbVXssXKC_19

	nop

	:l_TGulkhHMiLqHDCBr_4
	if-lez v0, :gl_WTjibdOyFSVHXmtj

	goto/32 :JrnLxtAxBcBbTxOk

	:gl_WTjibdOyFSVHXmtj	goto/32 :l_LiiIYExVQyyIbCuc_5

	nop

	:l_LiiIYExVQyyIbCuc_5
	goto/32 :TvbiMURLaepZLhzC
	:JrnLxtAxBcBbTxOk
	:LMLxRPhFZifvwOub

	goto/32 :l_eAipgEjQytrqZYSO_6

	nop

	:l_kHrCMRxfAODtZOCj_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bxhUHjWcphFSCUFJ_10

	nop

	:l_WtFDdwFUabERhRZq_16
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_rSQcEpBULtEfJmpJ_17

	nop

	:l_mvQDutUsdLCnaIxr_15
    const/4 v1, 0x0

    .line 226
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$send$2":I
	goto/32 :l_WtFDdwFUabERhRZq_16

	nop

	:l_cDIzmwLxLeTWWwyt_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZzmdkwMAPhlEVmSi_14

	nop

	:l_rSQcEpBULtEfJmpJ_17
    throw v2

	:after_last_instruction

	goto/32 :l_vXhxNEFRwDEUQTmy_18

	nop

	:l_DvbGtyMWFgVsklSO_3
	rem-int v0, v0, v1
	goto/32 :l_TGulkhHMiLqHDCBr_4

	nop

	:l_bDffINDeedXtFaMT_2
	add-int v0, v0, v1
	goto/32 :l_DvbGtyMWFgVsklSO_3

	nop

	:l_yQcuGqFTnFZwCTas_0
	const v0, 9
	goto/32 :l_aYJNTzqlMxUaKRRY_1

	nop

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_alrajHPHwaAAmxbu_0

	nop

	:l_MZGDKnzjVkTiOpxz_13
    return-object v2

    .line 236
    .end local v0    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .end local v1    # "$i$a$-let-ConflatedBroadcastChannel$trySend$1":I
    :cond_0
	goto/32 :l_lIYLHKmKcCJRTExZ_14

	nop

	:l_idygmSfmEMeuKGrS_3
	rem-int v0, v0, v1
	goto/32 :l_BkKTwVreceKMtGjC_4

	nop

	:l_IlGOMEAjQkpjUHyR_10
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_dIhGxkmENiZjXniu_11

	nop

	:l_JjYXYrcmwuENlNbW_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_NEbigORXXMFVXAYr_8

	nop

	:l_XNPMTQeccJAqLpKD_5
	goto/32 :RzJGiZDEMbSOtisL
	:OPLtPFlUVwXsLIHt
	:CtpLrBlUeGOcxdoT

	goto/32 :l_ksYbivIsGklrfbRS_6

	nop

	:l_BkKTwVreceKMtGjC_4
	if-lez v0, :gl_WzGSUUnCxKMYSFbx

	goto/32 :OPLtPFlUVwXsLIHt

	:gl_WzGSUUnCxKMYSFbx	goto/32 :l_XNPMTQeccJAqLpKD_5

	nop

	:l_MeAbJBdXjxlDsEyd_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gpSWcSGnXqVlUgsK_16

	nop

	:l_dIhGxkmENiZjXniu_11
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_OYMbvuNWdbQumeJJ_12

	nop

	:l_OYMbvuNWdbQumeJJ_12
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_MZGDKnzjVkTiOpxz_13

	nop

	:l_lIYLHKmKcCJRTExZ_14
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_MeAbJBdXjxlDsEyd_15

	nop

	:l_duEknDtnLKzwHlNT_17
    return-object v0

	:after_last_instruction

	goto/32 :l_hSBhjLFdjUnJtbcb_18

	nop

	:l_hSBhjLFdjUnJtbcb_18
	goto/32 :before_first_instruction

	:RzJGiZDEMbSOtisL
	goto/32 :l_NYhoOErIGhfQUxfS_19

	nop

	:l_gpSWcSGnXqVlUgsK_16
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_duEknDtnLKzwHlNT_17

	nop

	:l_alrajHPHwaAAmxbu_0
	const v0, 14
	goto/32 :l_OojDGkkUcgMYMWSL_1

	nop

	:l_OojDGkkUcgMYMWSL_1
	const v1, 19
	goto/32 :l_uvxJMKJRwOgAPOtW_2

	nop

	:l_NYhoOErIGhfQUxfS_19
	goto/32 :CtpLrBlUeGOcxdoT
	:l_tVbFIOQcDiXnUeom_9
    const/4 v1, 0x0

    .line 235
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$trySend$1":I
	goto/32 :l_IlGOMEAjQkpjUHyR_10

	nop

	:l_ksYbivIsGklrfbRS_6
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
	goto/32 :l_JjYXYrcmwuENlNbW_7

	nop

	:l_uvxJMKJRwOgAPOtW_2
	add-int v0, v0, v1
	goto/32 :l_idygmSfmEMeuKGrS_3

	nop

	:l_NEbigORXXMFVXAYr_8
	if-nez v0, :gl_jBUUyXrFAPzLLMHF

	goto/32 :cond_0

	:gl_jBUUyXrFAPzLLMHF
    .line 303
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
	goto/32 :l_tVbFIOQcDiXnUeom_9

	nop

.end method
