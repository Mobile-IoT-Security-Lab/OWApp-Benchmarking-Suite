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

	goto/32 :l_sEVpEbDEkbfYXvJY_0

	nop

	:l_xtRuGCKxAQErswmD_20
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_FzEVKhxHqYFfmbiI_21

	nop

	:l_OvMWNZDktTWZehpA_10
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->Companion:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;

    .line 50
	goto/32 :l_LnniJfuWtWFIUcRL_11

	nop

	:l_osBvjzqVrDvXQhZq_35
	goto/32 :before_first_instruction

	:EWjnMCxGROfJyDcc
	goto/32 :l_rBsDWpPfeQuGtyty_36

	nop

	:l_xQctclDmvoTnKjvG_24
    const-class v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

	goto/32 :l_QfHNkEzgjJrERRew_25

	nop

	:l_IGoAHzuirWtGkwGI_4
	if-lez v0, :gl_fYgOjXhOSuSqjyGc

	goto/32 :jcNXaPZNezgZhzsi

	:gl_fYgOjXhOSuSqjyGc	goto/32 :l_riPLtGUsUzrtLzXI_5

	nop

	:l_NDiLZEWnggNVRsqD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ogqLwPpNqcXRdYXs_7

	nop

	:l_ExFLCZeHbrOselGe_23
    const-string v1, "_state"

	goto/32 :l_xQctclDmvoTnKjvG_24

	nop

	:l_DcfCdhfACarojpeR_19
    sget-object v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xtRuGCKxAQErswmD_20

	nop

	:l_kLnKDyPAqDwtzbVZ_17
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

    .line 52
	goto/32 :l_GEPLzuCevjaFFBDW_18

	nop

	:l_EAxnfgjfAUentQPz_31
    const-string v1, "onCloseHandler"

	goto/32 :l_IdXLknDYZjiQyIJw_32

	nop

	:l_sEVpEbDEkbfYXvJY_0
	const v0, 20
	goto/32 :l_jTvLXaUJyEPUGKEg_1

	nop

	:l_YMiczVsTFdwFEaYi_33
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ueYcyjYatmCjlKCr_34

	nop

	:l_VsRrnbqaFXDHwRWW_28
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_ljbpPnJhMPnEdDzA_29

	nop

	:l_cygKKbPKaEizehBu_14
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_UmdSylLXqGRquxIN_15

	nop

	:l_riPLtGUsUzrtLzXI_5
	goto/32 :EWjnMCxGROfJyDcc
	:jcNXaPZNezgZhzsi
	:KaAJuLDIBHEXgkHS

	goto/32 :l_NDiLZEWnggNVRsqD_6

	nop

	:l_UabrMVVApOvDuCwQ_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_OvMWNZDktTWZehpA_10

	nop

	:l_jTvLXaUJyEPUGKEg_1
	const v1, 21
	goto/32 :l_XuAXJYZuPcCuAotZ_2

	nop

	:l_IdXLknDYZjiQyIJw_32
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_YMiczVsTFdwFEaYi_33

	nop

	:l_DiHzSLhHgyVWcjfj_26
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_VxkpXuzGsYrBbouf_27

	nop

	:l_LnniJfuWtWFIUcRL_11
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_CeTEjRcFtYwPbQUw_12

	nop

	:l_rBsDWpPfeQuGtyty_36
	goto/32 :KaAJuLDIBHEXgkHS
	:l_VxkpXuzGsYrBbouf_27
    const-string v0, "_updating"

	goto/32 :l_VsRrnbqaFXDHwRWW_28

	nop

	:l_QfHNkEzgjJrERRew_25
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_DiHzSLhHgyVWcjfj_26

	nop

	:l_lUnifykQFBAECtff_16
    invoke-direct {v0, v2}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_kLnKDyPAqDwtzbVZ_17

	nop

	:l_OntUHhhSsHIeITLA_8
    const/4 v1, 0x0

	goto/32 :l_UabrMVVApOvDuCwQ_9

	nop

	:l_ljbpPnJhMPnEdDzA_29
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_hIRgSfxQaBBIwDus_30

	nop

	:l_CeTEjRcFtYwPbQUw_12
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;-><init>(Ljava/lang/Throwable;)V

	goto/32 :l_QrTrsdvnlGpKqokY_13

	nop

	:l_QrTrsdvnlGpKqokY_13
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->CLOSED:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    .line 51
	goto/32 :l_cygKKbPKaEizehBu_14

	nop

	:l_OKsyOqJwIAWXSmIz_22
    const-class v0, Ljava/lang/Object;

	goto/32 :l_ExFLCZeHbrOselGe_23

	nop

	:l_ueYcyjYatmCjlKCr_34
    return-void

	:after_last_instruction

	goto/32 :l_osBvjzqVrDvXQhZq_35

	nop

	:l_hIRgSfxQaBBIwDus_30
    const-class v0, Ljava/lang/Object;

	goto/32 :l_EAxnfgjfAUentQPz_31

	nop

	:l_XuAXJYZuPcCuAotZ_2
	add-int v0, v0, v1
	goto/32 :l_GgPfhXKNucZNnFbl_3

	nop

	:l_UmdSylLXqGRquxIN_15
    const-string v2, "UNDEFINED"

	goto/32 :l_lUnifykQFBAECtff_16

	nop

	:l_GEPLzuCevjaFFBDW_18
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_DcfCdhfACarojpeR_19

	nop

	:l_FzEVKhxHqYFfmbiI_21
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->INITIAL_STATE:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_OKsyOqJwIAWXSmIz_22

	nop

	:l_ogqLwPpNqcXRdYXs_7
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;

	goto/32 :l_OntUHhhSsHIeITLA_8

	nop

	:l_GgPfhXKNucZNnFbl_3
	rem-int v0, v0, v1
	goto/32 :l_IGoAHzuirWtGkwGI_4

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_WTrnsHRzdkfaZsQI_0

	nop

	:l_xEOXnowqdStoyeNV_9
	goto/32 :before_first_instruction

	:l_McYvIvxxbIWQuPxd_2
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->INITIAL_STATE:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_dbfxPUlCoYtvdvvX_3

	nop

	:l_LiTlDTsTLrKEfQsK_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
	goto/32 :l_McYvIvxxbIWQuPxd_2

	nop

	:l_PIuaYCobQKCtGyGT_7
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 33
	goto/32 :l_mkSHztNtQaOYCxLS_8

	nop

	:l_dbfxPUlCoYtvdvvX_3
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 45
	goto/32 :l_NyRlIbWJWNUojCeU_4

	nop

	:l_lHqveAHPKUUXTANe_6
    const/4 v0, 0x0

	goto/32 :l_PIuaYCobQKCtGyGT_7

	nop

	:l_MdEjABeUUucdiPzl_5
    iput v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

    .line 47
	goto/32 :l_lHqveAHPKUUXTANe_6

	nop

	:l_NyRlIbWJWNUojCeU_4
    const/4 v0, 0x0

	goto/32 :l_MdEjABeUUucdiPzl_5

	nop

	:l_WTrnsHRzdkfaZsQI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_LiTlDTsTLrKEfQsK_1

	nop

	:l_mkSHztNtQaOYCxLS_8
    return-void

	:after_last_instruction

	goto/32 :l_xEOXnowqdStoyeNV_9

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_ExXwVUvppgHnTqOQ_0

	nop

	:l_NPDcrsQqHcuQButz_2
	add-int v0, v0, v1
	goto/32 :l_DdNspzfdSsUoYsiW_3

	nop

	:l_TngJeioGRfOKnlAZ_1
	const v1, 18
	goto/32 :l_NPDcrsQqHcuQButz_2

	nop

	:l_YdjknmrEYYadqpfv_4
	if-lez v0, :gl_MMgxkrchCStTVSkj

	goto/32 :iSRmEykibWqWQvvs

	:gl_MMgxkrchCStTVSkj	goto/32 :l_GdDhrhKCKctmraJc_5

	nop

	:l_bfydvDCceVqtxImN_10
    const/4 v2, 0x0

	goto/32 :l_ruenrXhOscjLGPqW_11

	nop

	:l_GdDhrhKCKctmraJc_5
	goto/32 :FZUOqbtQhvzOQfND
	:iSRmEykibWqWQvvs
	:JysdlqwBjpzuodUR

	goto/32 :l_TqPsMyufdYTOAdYK_6

	nop

	:l_DdNspzfdSsUoYsiW_3
	rem-int v0, v0, v1
	goto/32 :l_YdjknmrEYYadqpfv_4

	nop

	:l_ruenrXhOscjLGPqW_11
    invoke-direct {v1, p1, v2}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_PNfidtvGXNaZsgNz_12

	nop

	:l_ExXwVUvppgHnTqOQ_0
	const v0, 28
	goto/32 :l_TngJeioGRfOKnlAZ_1

	nop

	:l_owgBgLSuSmkcxYRP_14
	goto/32 :before_first_instruction

	:FZUOqbtQhvzOQfND
	goto/32 :l_HxSGlvTRZKegsoVD_15

	nop

	:l_rpFSHKIxoMCrBXOt_7
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;-><init>()V

    .line 41
	goto/32 :l_WcSQZDtLMPfFjXVF_8

	nop

	:l_WcSQZDtLMPfFjXVF_8
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_bqKAwUhsrdJZNsVO_9

	nop

	:l_TqPsMyufdYTOAdYK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 40
	goto/32 :l_rpFSHKIxoMCrBXOt_7

	nop

	:l_PNfidtvGXNaZsgNz_12
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
	goto/32 :l_MxZktSofKDhEaTvY_13

	nop

	:l_bqKAwUhsrdJZNsVO_9
    new-instance v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_bfydvDCceVqtxImN_10

	nop

	:l_HxSGlvTRZKegsoVD_15
	goto/32 :JysdlqwBjpzuodUR
	:l_MxZktSofKDhEaTvY_13
    return-void

	:after_last_instruction

	goto/32 :l_owgBgLSuSmkcxYRP_14

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;CZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_PQtJBMLUZuTfDBmf_0

	nop

	:l_MELaEZUnpFPTzAqT_1
    const/16 p0, 0x2a

	goto/32 :l_bLzOsVECJJNVdbLs_2

	nop

	:l_qBRGjbApXViGjhlb_5
    int-to-double p0, p3

	goto/32 :l_QsyrqaeynmhToySM_6

	nop

	:l_PQtJBMLUZuTfDBmf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MELaEZUnpFPTzAqT_1

	nop

	:l_nVRMOllTjMdcMLEI_4
    add-int p3, p2, p1

	goto/32 :l_qBRGjbApXViGjhlb_5

	nop

	:l_bLzOsVECJJNVdbLs_2
    const/16 p1, 0xd2

	goto/32 :l_xIxWKeCsDEoSxOqv_3

	nop

	:l_xIxWKeCsDEoSxOqv_3
    mul-int p2, p0, p1

	goto/32 :l_nVRMOllTjMdcMLEI_4

	nop

	:l_uwIubUrneuazaZdA_7
	goto/32 :before_first_instruction

	:l_QsyrqaeynmhToySM_6
    return-void

	:after_last_instruction

	goto/32 :l_uwIubUrneuazaZdA_7

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_peLsUHbnEqRfHvkf_0

	nop

	:l_ZOaVmFAufYWsudtA_4
    add-int p3, p2, p1

	goto/32 :l_theIehXrlESkVAFl_5

	nop

	:l_peLsUHbnEqRfHvkf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lmvcepZXdguUPxvs_1

	nop

	:l_aISmJBZYHKIMgcxU_2
    const/16 p1, 0xd2

	goto/32 :l_hPZTNjYftSKjbKPE_3

	nop

	:l_theIehXrlESkVAFl_5
    int-to-double p0, p3

	goto/32 :l_oYHWjCZLFbIfOedY_6

	nop

	:l_hPZTNjYftSKjbKPE_3
    mul-int p2, p0, p1

	goto/32 :l_ZOaVmFAufYWsudtA_4

	nop

	:l_wwJEMlOBSPjWJSCT_7
	goto/32 :before_first_instruction

	:l_oYHWjCZLFbIfOedY_6
    return-void

	:after_last_instruction

	goto/32 :l_wwJEMlOBSPjWJSCT_7

	nop

	:l_lmvcepZXdguUPxvs_1
    const/16 p0, 0x2a

	goto/32 :l_aISmJBZYHKIMgcxU_2

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;FCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_yiRhuFmXeZlYkzza_0

	nop

	:l_heMObopRlvTPhJLO_7
	goto/32 :before_first_instruction

	:l_dJwBNxxlMpXhNfdW_2
    const/16 p1, 0xd2

	goto/32 :l_oqpieZGVPDxAIqdB_3

	nop

	:l_YJifHHvRkTuhQzaq_6
    return-void

	:after_last_instruction

	goto/32 :l_heMObopRlvTPhJLO_7

	nop

	:l_oqpieZGVPDxAIqdB_3
    mul-int p2, p0, p1

	goto/32 :l_DkAdXkxOqNKVxrIS_4

	nop

	:l_CXwQAWlOfUrPbZUz_1
    const/16 p0, 0x2a

	goto/32 :l_dJwBNxxlMpXhNfdW_2

	nop

	:l_yiRhuFmXeZlYkzza_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CXwQAWlOfUrPbZUz_1

	nop

	:l_cBKiHDdFoIUJfWgY_5
    int-to-double p0, p3

	goto/32 :l_YJifHHvRkTuhQzaq_6

	nop

	:l_DkAdXkxOqNKVxrIS_4
    add-int p3, p2, p1

	goto/32 :l_cBKiHDdFoIUJfWgY_5

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V
    .locals 0

	goto/32 :l_QWNyJutJuwxecFHZ_0

	nop

	:l_tZQCQiRuZaGNVKDM_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_HOkQtXZFAsGzwPKT_2

	nop

	:l_DWiefiPYPvTGkyEf_3
	goto/32 :before_first_instruction

	:l_QWNyJutJuwxecFHZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .param p1, "subscriber"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    .line 32
	goto/32 :l_tZQCQiRuZaGNVKDM_1

	nop

	:l_HOkQtXZFAsGzwPKT_2
    return-void

	:after_last_instruction

	goto/32 :l_DWiefiPYPvTGkyEf_3

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZSIB)V
    .locals 0

	goto/32 :l_LviNmQREkqtTBaCi_0

	nop

	:l_czxLkmopBMlGsyZf_3
    mul-int p2, p0, p1

	goto/32 :l_SGZrqqyqyNPaVQKv_4

	nop

	:l_SGZrqqyqyNPaVQKv_4
    add-int p3, p2, p1

	goto/32 :l_ZwqizZJZINjHfnbt_5

	nop

	:l_LviNmQREkqtTBaCi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QJEyjMsYmtyGKeRd_1

	nop

	:l_HzWAyzvbrWwhtYQf_7
	goto/32 :before_first_instruction

	:l_QJEyjMsYmtyGKeRd_1
    const/16 p0, 0x2a

	goto/32 :l_QMNxivYukdLSIHVP_2

	nop

	:l_QMNxivYukdLSIHVP_2
    const/16 p1, 0xd2

	goto/32 :l_czxLkmopBMlGsyZf_3

	nop

	:l_ZwqizZJZINjHfnbt_5
    int-to-double p0, p3

	goto/32 :l_SoLFJvPnaOgjiVSA_6

	nop

	:l_SoLFJvPnaOgjiVSA_6
    return-void

	:after_last_instruction

	goto/32 :l_HzWAyzvbrWwhtYQf_7

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BZSI)V
    .locals 0

	goto/32 :l_IHOtjiTyfIumLtDC_0

	nop

	:l_IHOtjiTyfIumLtDC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uxkCBCVuWUXlziWz_1

	nop

	:l_SQnCUmTxlsNduPZg_6
    return-void

	:after_last_instruction

	goto/32 :l_VsnWAUJdfjdNGpIB_7

	nop

	:l_FgYYEOYpQZBTJKrK_4
    add-int p3, p2, p1

	goto/32 :l_CtBgfPYKhfydshVg_5

	nop

	:l_qMmAerTLSxaNkKhs_3
    mul-int p2, p0, p1

	goto/32 :l_FgYYEOYpQZBTJKrK_4

	nop

	:l_VsnWAUJdfjdNGpIB_7
	goto/32 :before_first_instruction

	:l_uxkCBCVuWUXlziWz_1
    const/16 p0, 0x2a

	goto/32 :l_MxOJEzeBgIhOiAbb_2

	nop

	:l_CtBgfPYKhfydshVg_5
    int-to-double p0, p3

	goto/32 :l_SQnCUmTxlsNduPZg_6

	nop

	:l_MxOJEzeBgIhOiAbb_2
    const/16 p1, 0xd2

	goto/32 :l_qMmAerTLSxaNkKhs_3

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SBZI)V
    .locals 0

	goto/32 :l_KDRWtOuOhsrrsjXC_0

	nop

	:l_KDRWtOuOhsrrsjXC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CFdznxanAHKzzKuD_1

	nop

	:l_CFdznxanAHKzzKuD_1
    const/16 p0, 0x2a

	goto/32 :l_ExCrDcSxzooydacv_2

	nop

	:l_jKGRtITVMkbvFsGI_5
    int-to-double p0, p3

	goto/32 :l_IBfYJpefyVOSwSJZ_6

	nop

	:l_boIOwgQWpwVfEZeu_7
	goto/32 :before_first_instruction

	:l_ExCrDcSxzooydacv_2
    const/16 p1, 0xd2

	goto/32 :l_OXuLSfJbewZffDkY_3

	nop

	:l_IBfYJpefyVOSwSJZ_6
    return-void

	:after_last_instruction

	goto/32 :l_boIOwgQWpwVfEZeu_7

	nop

	:l_VElFvZdZAXblqQkK_4
    add-int p3, p2, p1

	goto/32 :l_jKGRtITVMkbvFsGI_5

	nop

	:l_OXuLSfJbewZffDkY_3
    mul-int p2, p0, p1

	goto/32 :l_VElFvZdZAXblqQkK_4

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_CsExRPlJHRPHIUji_0

	nop

	:l_CsExRPlJHRPHIUji_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 32
	goto/32 :l_slewwIUJMHEzkvjg_1

	nop

	:l_zBfoeBbjlyCaHXhV_3
	goto/32 :before_first_instruction

	:l_slewwIUJMHEzkvjg_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_CkYbhWuuVutUDbQe_2

	nop

	:l_CkYbhWuuVutUDbQe_2
    return-void

	:after_last_instruction

	goto/32 :l_zBfoeBbjlyCaHXhV_3

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_LJgWQYBNEjDymzGF_0

	nop

	:l_PYIyJYkzbdBHlnYS_6
    return-void

	:after_last_instruction

	goto/32 :l_uPYNjnHVEdEnvnCW_7

	nop

	:l_IQYnbTfOhAPdEvav_4
    add-int p3, p2, p1

	goto/32 :l_OxjQbIKxldsMKdxH_5

	nop

	:l_uPYNjnHVEdEnvnCW_7
	goto/32 :before_first_instruction

	:l_xuiYtFZhPMKpkJmr_3
    mul-int p2, p0, p1

	goto/32 :l_IQYnbTfOhAPdEvav_4

	nop

	:l_xPSMSEdxndvVtRGM_1
    const/16 p0, 0x2a

	goto/32 :l_bWXZVZozcZvLuUwv_2

	nop

	:l_bWXZVZozcZvLuUwv_2
    const/16 p1, 0xd2

	goto/32 :l_xuiYtFZhPMKpkJmr_3

	nop

	:l_OxjQbIKxldsMKdxH_5
    int-to-double p0, p3

	goto/32 :l_PYIyJYkzbdBHlnYS_6

	nop

	:l_LJgWQYBNEjDymzGF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xPSMSEdxndvVtRGM_1

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;FLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_fmoTXejdPtxBxPXJ_0

	nop

	:l_ebzFAXKOSJURcERI_1
    const/16 p0, 0x2a

	goto/32 :l_hjnuzvqKqawWToSR_2

	nop

	:l_hocQYGdfKOZUiqgL_4
    add-int p3, p2, p1

	goto/32 :l_QxCWVTZDerFmkwdG_5

	nop

	:l_lRYQtiCvpcGIWTJC_3
    mul-int p2, p0, p1

	goto/32 :l_hocQYGdfKOZUiqgL_4

	nop

	:l_fmoTXejdPtxBxPXJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ebzFAXKOSJURcERI_1

	nop

	:l_hjnuzvqKqawWToSR_2
    const/16 p1, 0xd2

	goto/32 :l_lRYQtiCvpcGIWTJC_3

	nop

	:l_QxCWVTZDerFmkwdG_5
    int-to-double p0, p3

	goto/32 :l_KQlWryniaiaZxbWz_6

	nop

	:l_EbRiSEeTlazRlLeP_7
	goto/32 :before_first_instruction

	:l_KQlWryniaiaZxbWz_6
    return-void

	:after_last_instruction

	goto/32 :l_EbRiSEeTlazRlLeP_7

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_phkRNOdOtKZbHymj_0

	nop

	:l_OwvGFQgCOiiWjXxi_3
    mul-int p2, p0, p1

	goto/32 :l_oPuSngwiHcrsZifp_4

	nop

	:l_ZJeggbFpxkJQbehc_1
    const/16 p0, 0x2a

	goto/32 :l_YzJduRLFneBdlBrX_2

	nop

	:l_YKElZRpdSCKVIxFE_6
    return-void

	:after_last_instruction

	goto/32 :l_xMHFQhZQSrxWILbe_7

	nop

	:l_phkRNOdOtKZbHymj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZJeggbFpxkJQbehc_1

	nop

	:l_dkzUMOjcKuUQGylK_5
    int-to-double p0, p3

	goto/32 :l_YKElZRpdSCKVIxFE_6

	nop

	:l_YzJduRLFneBdlBrX_2
    const/16 p1, 0xd2

	goto/32 :l_OwvGFQgCOiiWjXxi_3

	nop

	:l_oPuSngwiHcrsZifp_4
    add-int p3, p2, p1

	goto/32 :l_dkzUMOjcKuUQGylK_5

	nop

	:l_xMHFQhZQSrxWILbe_7
	goto/32 :before_first_instruction

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .locals 3

	goto/32 :l_FILoxxMgHttQASmL_0

	nop

	:l_gryHAKIYUpddXpsW_7
	if-eqz p1, :gl_qFygFRjuNlcRlCdG

	goto/32 :cond_1

	:gl_qFygFRjuNlcRlCdG
	goto/32 :l_rjfiVNshKXZjnGHG_8

	nop

	:l_YUAtUpHdWRVIsThZ_3
	rem-int v0, v0, v1
	goto/32 :l_clpDeoIbISqqTmaz_4

	nop

	:l_FoVSkPvJKWVEyVqx_11
	if-lt v2, v0, :gl_czWgpmgKAzUwcGio

	goto/32 :cond_0

	:gl_czWgpmgKAzUwcGio
	goto/32 :l_ixpIgrwTZdNuRqrL_12

	nop

	:l_ffoXmgJfBEaebDYJ_2
	add-int v0, v0, v1
	goto/32 :l_YUAtUpHdWRVIsThZ_3

	nop

	:l_pAXiJFtWreXIXHhM_19
	goto/32 :before_first_instruction

	:SdwIQUTNiDOapYfV
	goto/32 :l_xmZVRtAxxMAnBswg_20

	nop

	:l_iWNkVdFDeZBESCLd_17
    check-cast v0, [Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_QqjcYkvBQmGQvExk_18

	nop

	:l_clpDeoIbISqqTmaz_4
	if-lez v0, :gl_eCsRxpMXdnrwZHuD

	goto/32 :swrWcRCmedprIQNN

	:gl_eCsRxpMXdnrwZHuD	goto/32 :l_yIhBHrziFGvjzidc_5

	nop

	:l_xmZVRtAxxMAnBswg_20
	goto/32 :HJRFTBPzEPzpetFR
	:l_KfDiYhTJteXfEmfY_10
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_FoVSkPvJKWVEyVqx_11

	nop

	:l_xNptvDkinTlzpbDD_16
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iWNkVdFDeZBESCLd_17

	nop

	:l_ghHqHQOgvUpmMWKq_14
    goto :goto_0

    :cond_0
	goto/32 :l_yLJQVZMajmyBuZwf_15

	nop

	:l_rjfiVNshKXZjnGHG_8
    const/4 v0, 0x1

	goto/32 :l_ofTKNKtlpuLtWani_9

	nop

	:l_ixpIgrwTZdNuRqrL_12
    aput-object p2, v1, v2

	goto/32 :l_oWAUmAMAnqhtzueW_13

	nop

	:l_FILoxxMgHttQASmL_0
	const v0, 26
	goto/32 :l_GaFAgcQCTiuNloTs_1

	nop

	:l_yIhBHrziFGvjzidc_5
	goto/32 :SdwIQUTNiDOapYfV
	:swrWcRCmedprIQNN
	:HJRFTBPzEPzpetFR

	goto/32 :l_jwYbaDcEgmCqTJAR_6

	nop

	:l_oWAUmAMAnqhtzueW_13
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_ghHqHQOgvUpmMWKq_14

	nop

	:l_yLJQVZMajmyBuZwf_15
    return-object v1

    .line 136
    :cond_1
	goto/32 :l_xNptvDkinTlzpbDD_16

	nop

	:l_jwYbaDcEgmCqTJAR_6
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
	goto/32 :l_gryHAKIYUpddXpsW_7

	nop

	:l_QqjcYkvBQmGQvExk_18
    return-object v0

	:after_last_instruction

	goto/32 :l_pAXiJFtWreXIXHhM_19

	nop

	:l_ofTKNKtlpuLtWani_9
    new-array v1, v0, [Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_KfDiYhTJteXfEmfY_10

	nop

	:l_GaFAgcQCTiuNloTs_1
	const v1, 24
	goto/32 :l_ffoXmgJfBEaebDYJ_2

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ICZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ViGRQyEwdsQFskyQ_0

	nop

	:l_MzmBzJcXknfSnWyp_3
    mul-int p2, p0, p1

	goto/32 :l_rOOAdjesBdhgvZAn_4

	nop

	:l_WwwgtQnOMdTIgmJV_1
    const/16 p0, 0x2a

	goto/32 :l_ZgUdjNBIfwcLzuNm_2

	nop

	:l_FUGXldTrWwkcsnjW_5
    int-to-double p0, p3

	goto/32 :l_lGYCJgxuGAykOaEU_6

	nop

	:l_lGYCJgxuGAykOaEU_6
    return-void

	:after_last_instruction

	goto/32 :l_SwWLEvhmcGEHFPlH_7

	nop

	:l_ZgUdjNBIfwcLzuNm_2
    const/16 p1, 0xd2

	goto/32 :l_MzmBzJcXknfSnWyp_3

	nop

	:l_ViGRQyEwdsQFskyQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WwwgtQnOMdTIgmJV_1

	nop

	:l_SwWLEvhmcGEHFPlH_7
	goto/32 :before_first_instruction

	:l_rOOAdjesBdhgvZAn_4
    add-int p3, p2, p1

	goto/32 :l_FUGXldTrWwkcsnjW_5

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;ICZ)V
    .locals 0

	goto/32 :l_BDfKQsvGgVTRRWDm_0

	nop

	:l_QxWWUcxnweCvbAEF_5
    int-to-double p0, p3

	goto/32 :l_KmABdxHddPbgApUZ_6

	nop

	:l_BDfKQsvGgVTRRWDm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BHNPfMeXsBKTbBeZ_1

	nop

	:l_rFoNsAOOgoSxhkYP_4
    add-int p3, p2, p1

	goto/32 :l_QxWWUcxnweCvbAEF_5

	nop

	:l_VaLwzAXicHEihWGw_3
    mul-int p2, p0, p1

	goto/32 :l_rFoNsAOOgoSxhkYP_4

	nop

	:l_BHNPfMeXsBKTbBeZ_1
    const/16 p0, 0x2a

	goto/32 :l_OPTOJRZbVnOeXugX_2

	nop

	:l_KmABdxHddPbgApUZ_6
    return-void

	:after_last_instruction

	goto/32 :l_ITYLwGvikslvklRt_7

	nop

	:l_ITYLwGvikslvklRt_7
	goto/32 :before_first_instruction

	:l_OPTOJRZbVnOeXugX_2
    const/16 p1, 0xd2

	goto/32 :l_VaLwzAXicHEihWGw_3

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_hjayCJdVcxRQuxVi_0

	nop

	:l_iQCsWYlQSLqAUFAh_5
    int-to-double p0, p3

	goto/32 :l_xghxGIwkjTcsJkyS_6

	nop

	:l_hjayCJdVcxRQuxVi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iTlNNQtZNHMjqotQ_1

	nop

	:l_umaozWzXlfpcGzEY_2
    const/16 p1, 0xd2

	goto/32 :l_HYXzjYgPGBQTJwcD_3

	nop

	:l_iTlNNQtZNHMjqotQ_1
    const/16 p0, 0x2a

	goto/32 :l_umaozWzXlfpcGzEY_2

	nop

	:l_xghxGIwkjTcsJkyS_6
    return-void

	:after_last_instruction

	goto/32 :l_vYiVfToZxCVguzuG_7

	nop

	:l_vYiVfToZxCVguzuG_7
	goto/32 :before_first_instruction

	:l_HYXzjYgPGBQTJwcD_3
    mul-int p2, p0, p1

	goto/32 :l_JfOxyigXGwkHVpqo_4

	nop

	:l_JfOxyigXGwkHVpqo_4
    add-int p3, p2, p1

	goto/32 :l_iQCsWYlQSLqAUFAh_5

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V
    .locals 7

	goto/32 :l_PYlooiwpUDFyhpcP_0

	nop

	:l_nsczMXTddLmHOOAj_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_dUZRXGETcmviOVEr_10

	nop

	:l_WdXnLuuygCdvNpkn_15
	if-nez v4, :gl_BkhNIDJXxwDUFrmG

	goto/32 :cond_2

	:gl_BkhNIDJXxwDUFrmG
    .line 125
	goto/32 :l_wEmqVJHgtbrtfotB_16

	nop

	:l_yRCfUuNjvpIOHhPo_35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_XDScdzSbxFKFAIlp_36

	nop

	:l_vEilqZxsiNYmoIDM_42
	goto/32 :oZMMhsTNuEriPDrP
	:l_pScrVpodiumjpGrK_17
    move-object v5, v2

	goto/32 :l_ENpVLXrGpIbcTQmW_18

	nop

	:l_zJoZlOZomoLnyInU_21
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_xsFGWffNEyhWzKjA_22

	nop

	:l_xsFGWffNEyhWzKjA_22
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_FLYLAUOEBeTogvTL_23

	nop

	:l_yAAdFOjrApUsbpNU_6
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
	goto/32 :l_GrrdQxzTabArggKL_7

	nop

	:l_xpDkbqYqoTOnfToD_31
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 129
	goto/32 :l_miVIPmzSoKcYNVBa_32

	nop

	:l_NQaamShUnvGVeaez_33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_afGBnCoqeneRyJQo_34

	nop

	:l_byJrqPLyUPqhnfrr_41
	goto/32 :before_first_instruction

	:fKEjqQfOLqHyRtpn
	goto/32 :l_vEilqZxsiNYmoIDM_42

	nop

	:l_afGBnCoqeneRyJQo_34
    const-string v6, "Invalid state "

	goto/32 :l_yRCfUuNjvpIOHhPo_35

	nop

	:l_XCXwpzRhQPuCmgUo_12
	if-nez v4, :gl_rITVbQXOAzeSCDhI

	goto/32 :cond_0

	:gl_rITVbQXOAzeSCDhI
	goto/32 :l_bMbUtfUzsIjYoNBn_13

	nop

	:l_dWuxFnqZmYmqGynn_5
	goto/32 :fKEjqQfOLqHyRtpn
	:AMcAcDchAWemzHRe
	:oZMMhsTNuEriPDrP

	goto/32 :l_yAAdFOjrApUsbpNU_6

	nop

	:l_miVIPmzSoKcYNVBa_32
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_NQaamShUnvGVeaez_33

	nop

	:l_AzNvJwvYiLKRINFS_26
    sget-object v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_RuKDeJqBiQjyzWYT_27

	nop

	:l_BwCsiBkibCEcwdjp_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_XCXwpzRhQPuCmgUo_12

	nop

	:l_bMbUtfUzsIjYoNBn_13
    return-void

    .line 124
    :cond_0
	goto/32 :l_EoLmwlOqLxpsSPHQ_14

	nop

	:l_GrrdQxzTabArggKL_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_YaFALjPGPWQrgPLq_8

	nop

	:l_EoLmwlOqLxpsSPHQ_14
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_WdXnLuuygCdvNpkn_15

	nop

	:l_URmTuvBFFvlHwuHO_2
	add-int v0, v0, v1
	goto/32 :l_jRtCvWvnSNpvOccF_3

	nop

	:l_FLYLAUOEBeTogvTL_23
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_OOkdVMQDUqpjkzBo_24

	nop

	:l_tIkrHiRjaltMDtPN_38
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_rWPJcALQjeaiopNV_39

	nop

	:l_UOJkzlVHWHYqbXXt_28
	if-nez v5, :gl_SAkoZJUHVivoVeyb

	goto/32 :cond_1

	:gl_SAkoZJUHVivoVeyb
    .line 127
	goto/32 :l_dWvqIUDQYWDbytOR_29

	nop

	:l_DvqvUfdENEErHfAJ_20
    move-object v6, v2

	goto/32 :l_zJoZlOZomoLnyInU_21

	nop

	:l_YuvobuVGZFIZvGNd_4
	if-lez v0, :gl_ChqyuwwMJanbDxQN

	goto/32 :AMcAcDchAWemzHRe

	:gl_ChqyuwwMJanbDxQN	goto/32 :l_dWuxFnqZmYmqGynn_5

	nop

	:l_OOkdVMQDUqpjkzBo_24
    invoke-direct {p0, v6, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    move-result-object v6

	goto/32 :l_acReHEkhVdZYWnPY_25

	nop

	:l_dUZRXGETcmviOVEr_10
    const/4 v3, 0x0

    .line 122
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
    nop

    .line 123
	goto/32 :l_BwCsiBkibCEcwdjp_11

	nop

	:l_wEmqVJHgtbrtfotB_16
    new-instance v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_pScrVpodiumjpGrK_17

	nop

	:l_rWPJcALQjeaiopNV_39
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IfULvGprvEAgqSni_40

	nop

	:l_WeEYqhmLKTmoaYRO_19
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_DvqvUfdENEErHfAJ_20

	nop

	:l_AARNufofnACUbNtE_1
	const v1, 31
	goto/32 :l_URmTuvBFFvlHwuHO_2

	nop

	:l_acReHEkhVdZYWnPY_25
    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

    .line 126
    .local v4, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
	goto/32 :l_AzNvJwvYiLKRINFS_26

	nop

	:l_PYlooiwpUDFyhpcP_0
	const v0, 32
	goto/32 :l_AARNufofnACUbNtE_1

	nop

	:l_ENpVLXrGpIbcTQmW_18
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_WeEYqhmLKTmoaYRO_19

	nop

	:l_EsYYWglfiiOWufTp_30
    goto :goto_0

    .line 127
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
    :cond_2
	goto/32 :l_xpDkbqYqoTOnfToD_31

	nop

	:l_YaFALjPGPWQrgPLq_8
    const/4 v1, 0x0

    .line 301
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 302
	goto/32 :l_nsczMXTddLmHOOAj_9

	nop

	:l_jRtCvWvnSNpvOccF_3
	rem-int v0, v0, v1
	goto/32 :l_YuvobuVGZFIZvGNd_4

	nop

	:l_RCVuXhyzJiwCAYYX_37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_tIkrHiRjaltMDtPN_38

	nop

	:l_RuKDeJqBiQjyzWYT_27
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_UOJkzlVHWHYqbXXt_28

	nop

	:l_XDScdzSbxFKFAIlp_36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_RCVuXhyzJiwCAYYX_37

	nop

	:l_dWvqIUDQYWDbytOR_29
    return-void

    .line 131
    .end local v4    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
    :cond_1
    nop

    .line 301
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
	goto/32 :l_EsYYWglfiiOWufTp_30

	nop

	:l_IfULvGprvEAgqSni_40
    throw v4

	:after_last_instruction

	goto/32 :l_byJrqPLyUPqhnfrr_41

	nop

.end method

.method public static synthetic getValue$annotations(ISFZ)V
    .locals 0

	goto/32 :l_DVEWtVKdaecPubqr_0

	nop

	:l_wSVxtbeWmMHGVUyl_2
    const/16 p1, 0xd2

	goto/32 :l_YAuVSdZDtvdtMzfj_3

	nop

	:l_DVEWtVKdaecPubqr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_brfLRCkUWxWRFyAE_1

	nop

	:l_SvBuaCnOZzRmkrRE_4
    add-int p3, p2, p1

	goto/32 :l_XZRDSXrkzpeWEAue_5

	nop

	:l_brfLRCkUWxWRFyAE_1
    const/16 p0, 0x2a

	goto/32 :l_wSVxtbeWmMHGVUyl_2

	nop

	:l_YAuVSdZDtvdtMzfj_3
    mul-int p2, p0, p1

	goto/32 :l_SvBuaCnOZzRmkrRE_4

	nop

	:l_KTCrRppaRhMbHLMU_6
    return-void

	:after_last_instruction

	goto/32 :l_jvylncYxqJXgdyHZ_7

	nop

	:l_XZRDSXrkzpeWEAue_5
    int-to-double p0, p3

	goto/32 :l_KTCrRppaRhMbHLMU_6

	nop

	:l_jvylncYxqJXgdyHZ_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getValue$annotations(ZSFI)V
    .locals 0

	goto/32 :l_IxPeadtkXKMuuICw_0

	nop

	:l_NDJCCbzXzPhWueoz_7
	goto/32 :before_first_instruction

	:l_KQLJNZyimjTEqkgR_1
    const/16 p0, 0x2a

	goto/32 :l_WveHHjzRfhLffTBg_2

	nop

	:l_gDxHZKxpNNzbLMxo_5
    int-to-double p0, p3

	goto/32 :l_MRbQjajwghywDGhb_6

	nop

	:l_iimuLJkqGqSlpLJZ_4
    add-int p3, p2, p1

	goto/32 :l_gDxHZKxpNNzbLMxo_5

	nop

	:l_IxPeadtkXKMuuICw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KQLJNZyimjTEqkgR_1

	nop

	:l_MRbQjajwghywDGhb_6
    return-void

	:after_last_instruction

	goto/32 :l_NDJCCbzXzPhWueoz_7

	nop

	:l_WveHHjzRfhLffTBg_2
    const/16 p1, 0xd2

	goto/32 :l_BDjqoDvDobHfAqjM_3

	nop

	:l_BDjqoDvDobHfAqjM_3
    mul-int p2, p0, p1

	goto/32 :l_iimuLJkqGqSlpLJZ_4

	nop

.end method

.method public static synthetic getValue$annotations(ZFSI)V
    .locals 0

	goto/32 :l_ZMkYSCstQWAiOrMJ_0

	nop

	:l_MnNuOWSccfYrySIS_2
    const/16 p1, 0xd2

	goto/32 :l_vtetLlyDiTKUGMbO_3

	nop

	:l_vtetLlyDiTKUGMbO_3
    mul-int p2, p0, p1

	goto/32 :l_AxreKOhjtUXmITdb_4

	nop

	:l_AxreKOhjtUXmITdb_4
    add-int p3, p2, p1

	goto/32 :l_LWqfJUUcRVGjQQbZ_5

	nop

	:l_LWqfJUUcRVGjQQbZ_5
    int-to-double p0, p3

	goto/32 :l_vnHhntIqALsapZec_6

	nop

	:l_upjnreghHSuIzNqR_1
    const/16 p0, 0x2a

	goto/32 :l_MnNuOWSccfYrySIS_2

	nop

	:l_vnHhntIqALsapZec_6
    return-void

	:after_last_instruction

	goto/32 :l_wmoyWEqQtsjZPvRs_7

	nop

	:l_wmoyWEqQtsjZPvRs_7
	goto/32 :before_first_instruction

	:l_ZMkYSCstQWAiOrMJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_upjnreghHSuIzNqR_1

	nop

.end method

.method public static synthetic getValue$annotations()V
    .locals 0

	goto/32 :l_XyDDqzamZhllgPQL_0

	nop

	:l_IjGymReRbAvwcGAV_2
	goto/32 :before_first_instruction

	:l_XyDDqzamZhllgPQL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HOsgzNxJimxnrZMy_1

	nop

	:l_HOsgzNxJimxnrZMy_1
    return-void

	:after_last_instruction

	goto/32 :l_IjGymReRbAvwcGAV_2

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;ZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_nyNxJQaRqgqNHdJY_0

	nop

	:l_nyNxJQaRqgqNHdJY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wvwMyOSkMFPrzyRD_1

	nop

	:l_LowwBPAPsjDQrNYl_5
    int-to-double p0, p3

	goto/32 :l_FgAEzLBHoBSaAAvm_6

	nop

	:l_pIrMAotaRKzMpHti_4
    add-int p3, p2, p1

	goto/32 :l_LowwBPAPsjDQrNYl_5

	nop

	:l_ZpwyvnlHDFjRoWyw_3
    mul-int p2, p0, p1

	goto/32 :l_pIrMAotaRKzMpHti_4

	nop

	:l_wvwMyOSkMFPrzyRD_1
    const/16 p0, 0x2a

	goto/32 :l_EadwkbsZKOkJSYGF_2

	nop

	:l_EadwkbsZKOkJSYGF_2
    const/16 p1, 0xd2

	goto/32 :l_ZpwyvnlHDFjRoWyw_3

	nop

	:l_RaFbsZdsEKXrmqNG_7
	goto/32 :before_first_instruction

	:l_FgAEzLBHoBSaAAvm_6
    return-void

	:after_last_instruction

	goto/32 :l_RaFbsZdsEKXrmqNG_7

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;ZLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_xhRkBXtVTwubQFHS_0

	nop

	:l_BgxtgJIApnGArYaT_3
    mul-int p2, p0, p1

	goto/32 :l_SHCmratfvLsSDNje_4

	nop

	:l_wCzYOqXOvleKsmlu_7
	goto/32 :before_first_instruction

	:l_SHCmratfvLsSDNje_4
    add-int p3, p2, p1

	goto/32 :l_ZwdWnSECtNgheiEm_5

	nop

	:l_xBdtTafPENtzNjju_6
    return-void

	:after_last_instruction

	goto/32 :l_wCzYOqXOvleKsmlu_7

	nop

	:l_StukbcVwkESLxDiG_2
    const/16 p1, 0xd2

	goto/32 :l_BgxtgJIApnGArYaT_3

	nop

	:l_prAfKkvghDgYEyWk_1
    const/16 p0, 0x2a

	goto/32 :l_StukbcVwkESLxDiG_2

	nop

	:l_xhRkBXtVTwubQFHS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_prAfKkvghDgYEyWk_1

	nop

	:l_ZwdWnSECtNgheiEm_5
    int-to-double p0, p3

	goto/32 :l_xBdtTafPENtzNjju_6

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;CZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_KLDeQHUkvhnyGiJH_0

	nop

	:l_FfopQIbniWoBPgOy_6
    return-void

	:after_last_instruction

	goto/32 :l_aKwOKADgDYGXOeJN_7

	nop

	:l_dMPJaHGjQbtebbJX_3
    mul-int p2, p0, p1

	goto/32 :l_tXqOoWuhoniPhWfw_4

	nop

	:l_MxAhoRYPZsQasTEy_2
    const/16 p1, 0xd2

	goto/32 :l_dMPJaHGjQbtebbJX_3

	nop

	:l_tXqOoWuhoniPhWfw_4
    add-int p3, p2, p1

	goto/32 :l_PsgAxHFuxwkPcGnM_5

	nop

	:l_KLDeQHUkvhnyGiJH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sBxwmhuBTnrCnrno_1

	nop

	:l_sBxwmhuBTnrCnrno_1
    const/16 p0, 0x2a

	goto/32 :l_MxAhoRYPZsQasTEy_2

	nop

	:l_aKwOKADgDYGXOeJN_7
	goto/32 :before_first_instruction

	:l_PsgAxHFuxwkPcGnM_5
    int-to-double p0, p3

	goto/32 :l_FfopQIbniWoBPgOy_6

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_VTASicxyFkKTnOoe_0

	nop

	:l_iHmIRKUhalNVWbxq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 177
	goto/32 :l_vYhJJrJHELfLPvjs_7

	nop

	:l_VlVMAPkXjaGxESBh_20
	goto/32 :before_first_instruction

	:njMbhbeRUshXqKXr
	goto/32 :l_zCnpLFwfHGOrbRmL_21

	nop

	:l_ekPpdyKVlmRdGrXP_15
    const/4 v1, 0x1

	goto/32 :l_YpefUZwDtilvbNXw_16

	nop

	:l_OCzalncpoGcGsCoa_10
	if-ne v0, v1, :gl_gavIkmDDBsDRjqLG

	goto/32 :cond_0

	:gl_gavIkmDDBsDRjqLG
    .line 179
	goto/32 :l_ThacfMYojniVsGcT_11

	nop

	:l_IcXwHnAOKwJQpWju_3
	rem-int v0, v0, v1
	goto/32 :l_dpymJRrvUxiqdPzI_4

	nop

	:l_ubzxxyGPXmgVyyZn_19
    return-void

	:after_last_instruction

	goto/32 :l_VlVMAPkXjaGxESBh_20

	nop

	:l_gsunhUSbHVCeNNMy_13
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_FZfOshBdzQcFqbkP_14

	nop

	:l_vuqQpRvAEEzkwclj_2
	add-int v0, v0, v1
	goto/32 :l_IcXwHnAOKwJQpWju_3

	nop

	:l_bHhIETCyJvWKEvwE_12
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_gsunhUSbHVCeNNMy_13

	nop

	:l_XKBAbrtsPLGExnww_5
	goto/32 :njMbhbeRUshXqKXr
	:hVssOpJSLLgevlui
	:OtBEOseBDjUdRxVS

	goto/32 :l_iHmIRKUhalNVWbxq_6

	nop

	:l_zCnpLFwfHGOrbRmL_21
	goto/32 :OtBEOseBDjUdRxVS
	:l_YpefUZwDtilvbNXw_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_TNAAUWemWDGuGiOZ_17

	nop

	:l_kptDSohNsRvAgpwO_18
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_0
	goto/32 :l_ubzxxyGPXmgVyyZn_19

	nop

	:l_VTASicxyFkKTnOoe_0
	const v0, 14
	goto/32 :l_aUNVQuABFubzlNTL_1

	nop

	:l_dpymJRrvUxiqdPzI_4
	if-lez v0, :gl_OwfajmYkBqxkCCRq

	goto/32 :hVssOpJSLLgevlui

	:gl_OwfajmYkBqxkCCRq	goto/32 :l_XKBAbrtsPLGExnww_5

	nop

	:l_FZfOshBdzQcFqbkP_14
	if-nez v1, :gl_jcAdCRWxtZPxrlOS

	goto/32 :cond_0

	:gl_jcAdCRWxtZPxrlOS
    .line 181
	goto/32 :l_ekPpdyKVlmRdGrXP_15

	nop

	:l_vYhJJrJHELfLPvjs_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 178
    .local v0, "handler":Ljava/lang/Object;
	goto/32 :l_oTLdbtqZWFjMBtSz_8

	nop

	:l_TNAAUWemWDGuGiOZ_17
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_kptDSohNsRvAgpwO_18

	nop

	:l_oTLdbtqZWFjMBtSz_8
	if-nez v0, :gl_kekaGUYcMFeYFKop

	goto/32 :cond_0

	:gl_kekaGUYcMFeYFKop
	goto/32 :l_TACFoysHCDOXDeXq_9

	nop

	:l_TACFoysHCDOXDeXq_9
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_OCzalncpoGcGsCoa_10

	nop

	:l_aUNVQuABFubzlNTL_1
	const v1, 27
	goto/32 :l_vuqQpRvAEEzkwclj_2

	nop

	:l_ThacfMYojniVsGcT_11
    sget-object v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_bHhIETCyJvWKEvwE_12

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;FLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_pvDTZphByhKJFZTo_0

	nop

	:l_EkIMmuHHwFmHFKQH_7
	goto/32 :before_first_instruction

	:l_pegttxgyBvQswBRn_5
    int-to-double p0, p3

	goto/32 :l_LFzDiqZBowGhuwBS_6

	nop

	:l_LFzDiqZBowGhuwBS_6
    return-void

	:after_last_instruction

	goto/32 :l_EkIMmuHHwFmHFKQH_7

	nop

	:l_pvDTZphByhKJFZTo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WHbktUVtsETioizX_1

	nop

	:l_joYGddLzKSzPJcKZ_2
    const/16 p1, 0xd2

	goto/32 :l_CZChrVGUdfNxlCrQ_3

	nop

	:l_WHbktUVtsETioizX_1
    const/16 p0, 0x2a

	goto/32 :l_joYGddLzKSzPJcKZ_2

	nop

	:l_VdwNYXfuNLLCcqHv_4
    add-int p3, p2, p1

	goto/32 :l_pegttxgyBvQswBRn_5

	nop

	:l_CZChrVGUdfNxlCrQ_3
    mul-int p2, p0, p1

	goto/32 :l_VdwNYXfuNLLCcqHv_4

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;Ljava/lang/String;CFS)V
    .locals 0

	goto/32 :l_LxcUVugRYWcCIYeV_0

	nop

	:l_nkCPxwBtmjWMHfUV_6
    return-void

	:after_last_instruction

	goto/32 :l_MiwjBtQkXjeZkIYs_7

	nop

	:l_zDrXVmOdMicPjcnp_1
    const/16 p0, 0x2a

	goto/32 :l_eMWpbSlVUJjBsQay_2

	nop

	:l_hvQsjASLlDvAEAOT_3
    mul-int p2, p0, p1

	goto/32 :l_ptynYcxlcFpddeEq_4

	nop

	:l_MiwjBtQkXjeZkIYs_7
	goto/32 :before_first_instruction

	:l_LxcUVugRYWcCIYeV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zDrXVmOdMicPjcnp_1

	nop

	:l_eMWpbSlVUJjBsQay_2
    const/16 p1, 0xd2

	goto/32 :l_hvQsjASLlDvAEAOT_3

	nop

	:l_ptynYcxlcFpddeEq_4
    add-int p3, p2, p1

	goto/32 :l_DcMkDdASXhlfAWvr_5

	nop

	:l_DcMkDdASXhlfAWvr_5
    int-to-double p0, p3

	goto/32 :l_nkCPxwBtmjWMHfUV_6

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_DFUegAhQgMfrrlYX_0

	nop

	:l_DFUegAhQgMfrrlYX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BWKgkhNXOnndVLsQ_1

	nop

	:l_mYfzDpBIIuspcMaZ_3
    mul-int p2, p0, p1

	goto/32 :l_dGdHUDSqZcgVyizk_4

	nop

	:l_WwjVGzOtEWibVaUp_2
    const/16 p1, 0xd2

	goto/32 :l_mYfzDpBIIuspcMaZ_3

	nop

	:l_dGdHUDSqZcgVyizk_4
    add-int p3, p2, p1

	goto/32 :l_GhFRtoyeinolUHpC_5

	nop

	:l_GhFRtoyeinolUHpC_5
    int-to-double p0, p3

	goto/32 :l_OdSlgRHKQMqZxLiU_6

	nop

	:l_BWKgkhNXOnndVLsQ_1
    const/16 p0, 0x2a

	goto/32 :l_WwjVGzOtEWibVaUp_2

	nop

	:l_PWvoyoqZPCSmXQhR_7
	goto/32 :before_first_instruction

	:l_OdSlgRHKQMqZxLiU_6
    return-void

	:after_last_instruction

	goto/32 :l_PWvoyoqZPCSmXQhR_7

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .locals 13

	goto/32 :l_vudjBLkVUTWsGMSF_0

	nop

	:l_JYfSDusexOSbSvyu_3
	rem-int v0, v0, v1
	goto/32 :l_BYobsFAYseWJTsqh_4

	nop

	:l_QJbTkpvAFCwzGxSl_7
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_yDVlyMElaDEIAeEQ_8

	nop

	:l_vudjBLkVUTWsGMSF_0
	const v0, 22
	goto/32 :l_TPSfXPoHoWVDSDCc_1

	nop

	:l_JpwvfzIdXTYgfKNx_15
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
	goto/32 :l_oxUAXkWGFvjRUnAm_16

	nop

	:l_xctJYVAzmxWvkAky_13
    return-object v1

    .line 244
    :cond_0
    nop

    .line 245
	goto/32 :l_uxoTAYqAsylCMjeA_14

	nop

	:l_BYobsFAYseWJTsqh_4
	if-lez v0, :gl_PLEFVFgxBNooPTDN

	goto/32 :lWwZmOWXLWxDLTnb

	:gl_PLEFVFgxBNooPTDN	goto/32 :l_jQLVzfdMdVSXnvDH_5

	nop

	:l_UxvrtflOHwxUypJT_21
	goto/32 :lrwNgSotqmKSNVar
	:l_WxtYPVoZNdSkNSLh_10
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_wAcxxrkBhgFzJepX_11

	nop

	:l_yDVlyMElaDEIAeEQ_8
    const/4 v1, 0x1

	goto/32 :l_aeruypGgqaIofbHZ_9

	nop

	:l_duEuILpkWnuFdWwl_17
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
	goto/32 :l_nJocuAGJImhjqmXq_18

	nop

	:l_NEioCBSnzWYpHCtt_19
    throw v0

	:after_last_instruction

	goto/32 :l_JbCTGeUDACVRJbER_20

	nop

	:l_ZBWVEHNmUgxKKbco_6
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
	goto/32 :l_QJbTkpvAFCwzGxSl_7

	nop

	:l_wAcxxrkBhgFzJepX_11
    const/4 v1, 0x0

	goto/32 :l_iRrgJQEjXmvaaMxz_12

	nop

	:l_oxUAXkWGFvjRUnAm_16
    iput v2, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

	goto/32 :l_duEuILpkWnuFdWwl_17

	nop

	:l_TPSfXPoHoWVDSDCc_1
	const v1, 29
	goto/32 :l_SjYtwrHEaoaVpVvd_2

	nop

	:l_aeruypGgqaIofbHZ_9
    const/4 v2, 0x0

	goto/32 :l_WxtYPVoZNdSkNSLh_10

	nop

	:l_nJocuAGJImhjqmXq_18
    iput v2, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

	goto/32 :l_NEioCBSnzWYpHCtt_19

	nop

	:l_uxoTAYqAsylCMjeA_14
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_JpwvfzIdXTYgfKNx_15

	nop

	:l_JbCTGeUDACVRJbER_20
	goto/32 :before_first_instruction

	:FgPHSuMZJbINteyV
	goto/32 :l_UxvrtflOHwxUypJT_21

	nop

	:l_SjYtwrHEaoaVpVvd_2
	add-int v0, v0, v1
	goto/32 :l_JYfSDusexOSbSvyu_3

	nop

	:l_iRrgJQEjXmvaaMxz_12
	if-eqz v0, :gl_mvNYeolKkWsMjmDV

	goto/32 :cond_0

	:gl_mvNYeolKkWsMjmDV
	goto/32 :l_xctJYVAzmxWvkAky_13

	nop

	:l_jQLVzfdMdVSXnvDH_5
	goto/32 :FgPHSuMZJbINteyV
	:lWwZmOWXLWxDLTnb
	:lrwNgSotqmKSNVar

	goto/32 :l_ZBWVEHNmUgxKKbco_6

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_reVvAckOTjdSZVmT_0

	nop

	:l_JXyRryZPfMxgWCZd_2
    const/16 p1, 0xd2

	goto/32 :l_ZSMrhKHckhzMIDxy_3

	nop

	:l_PsywdZcTKrzosxCq_6
    return-void

	:after_last_instruction

	goto/32 :l_qUqSoFeqmUAAQfeR_7

	nop

	:l_YOzmhmEAjkTjHlxp_5
    int-to-double p0, p3

	goto/32 :l_PsywdZcTKrzosxCq_6

	nop

	:l_reVvAckOTjdSZVmT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BCquYutWJVLBxeMf_1

	nop

	:l_uxLlACznfCuAjGnh_4
    add-int p3, p2, p1

	goto/32 :l_YOzmhmEAjkTjHlxp_5

	nop

	:l_qUqSoFeqmUAAQfeR_7
	goto/32 :before_first_instruction

	:l_BCquYutWJVLBxeMf_1
    const/16 p0, 0x2a

	goto/32 :l_JXyRryZPfMxgWCZd_2

	nop

	:l_ZSMrhKHckhzMIDxy_3
    mul-int p2, p0, p1

	goto/32 :l_uxLlACznfCuAjGnh_4

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/String;BZC)V
    .locals 0

	goto/32 :l_VAefKGcEmnABkAvg_0

	nop

	:l_VAefKGcEmnABkAvg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TUadymqOvMMRvecC_1

	nop

	:l_cPqORqujZUmQZRvl_7
	goto/32 :before_first_instruction

	:l_tWWeSiwMbalfSxSe_4
    add-int p3, p2, p1

	goto/32 :l_arjwjFqcKPSWDHRi_5

	nop

	:l_TUadymqOvMMRvecC_1
    const/16 p0, 0x2a

	goto/32 :l_ntgScKnWWRgLLdLj_2

	nop

	:l_QMwQjaDnsfkakfSh_3
    mul-int p2, p0, p1

	goto/32 :l_tWWeSiwMbalfSxSe_4

	nop

	:l_arjwjFqcKPSWDHRi_5
    int-to-double p0, p3

	goto/32 :l_fiGqzNobXPZxsGMc_6

	nop

	:l_ntgScKnWWRgLLdLj_2
    const/16 p1, 0xd2

	goto/32 :l_QMwQjaDnsfkakfSh_3

	nop

	:l_fiGqzNobXPZxsGMc_6
    return-void

	:after_last_instruction

	goto/32 :l_cPqORqujZUmQZRvl_7

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_lGokqKMkJzunDYYt_0

	nop

	:l_lGokqKMkJzunDYYt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VvOJbypRVsYBFtqZ_1

	nop

	:l_PpaHgLUEyfqqoZUt_4
    add-int p3, p2, p1

	goto/32 :l_aMMDscppWZCxVpEG_5

	nop

	:l_oNdecIQhpTwhWhiJ_2
    const/16 p1, 0xd2

	goto/32 :l_mbHTLQEvzdBnmMKb_3

	nop

	:l_VvOJbypRVsYBFtqZ_1
    const/16 p0, 0x2a

	goto/32 :l_oNdecIQhpTwhWhiJ_2

	nop

	:l_mbHTLQEvzdBnmMKb_3
    mul-int p2, p0, p1

	goto/32 :l_PpaHgLUEyfqqoZUt_4

	nop

	:l_gsVNvxnfZJDDtmSd_6
    return-void

	:after_last_instruction

	goto/32 :l_qFurgNvlvjejFzRy_7

	nop

	:l_qFurgNvlvjejFzRy_7
	goto/32 :before_first_instruction

	:l_aMMDscppWZCxVpEG_5
    int-to-double p0, p3

	goto/32 :l_gsVNvxnfZJDDtmSd_6

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 3

	goto/32 :l_LXSBzNSNCVKwERRs_0

	nop

	:l_LXSBzNSNCVKwERRs_0
	const v0, 14
	goto/32 :l_eURhKGIKiorYQogm_1

	nop

	:l_BAASIhlAauJMfkUD_17
    invoke-static {p3, p0, v0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 280
	goto/32 :l_USaHupLKkHUWXqOT_18

	nop

	:l_GteHewBOOogJztlj_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_QUeaXBqxvlIIwnXJ_14

	nop

	:l_WzJeLhFUWCrGUVJN_4
	if-lez v0, :gl_rHEpKeOtHFVoIRbT

	goto/32 :HPMQBEHtyhliSLJT

	:gl_rHEpKeOtHFVoIRbT	goto/32 :l_UAXDetvWowFkzAjZ_5

	nop

	:l_IGlhRMZwdeCHeCqI_11
	if-nez v0, :gl_zEjTZRuMsSUsYJMW

	goto/32 :cond_1

	:gl_zEjTZRuMsSUsYJMW
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
	goto/32 :l_gkFiwSOLBYCWzREK_12

	nop

	:l_RBzMkmbNKnxCvwFL_6
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
	goto/32 :l_qKREUNLGZFHLExab_7

	nop

	:l_xZQemGcBdbJbnFKH_9
    return-void

    .line 275
    :cond_0
	goto/32 :l_zFtqmrZgGuuyYcaW_10

	nop

	:l_YJwSebfOfEakgWtu_8
	if-eqz v0, :gl_NZBtDCPQIXzaPDLl

	goto/32 :cond_0

	:gl_NZBtDCPQIXzaPDLl
	goto/32 :l_xZQemGcBdbJbnFKH_9

	nop

	:l_FPOAXeIsBOIFKkSL_2
	add-int v0, v0, v1
	goto/32 :l_oVjCyJBQHrlvokSP_3

	nop

	:l_UAXDetvWowFkzAjZ_5
	goto/32 :atIqylPLcCAOyEOq
	:HPMQBEHtyhliSLJT
	:AxVhgBYjtHNtYmmK

	goto/32 :l_RBzMkmbNKnxCvwFL_6

	nop

	:l_eURhKGIKiorYQogm_1
	const v1, 18
	goto/32 :l_FPOAXeIsBOIFKkSL_2

	nop

	:l_USaHupLKkHUWXqOT_18
    return-void

	:after_last_instruction

	goto/32 :l_ZIIUqVLOILXSpBUN_19

	nop

	:l_qKREUNLGZFHLExab_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_YJwSebfOfEakgWtu_8

	nop

	:l_ZIIUqVLOILXSpBUN_19
	goto/32 :before_first_instruction

	:atIqylPLcCAOyEOq
	goto/32 :l_IJYhecqPTCgSdlTC_20

	nop

	:l_gkFiwSOLBYCWzREK_12
    const/4 v1, 0x0

    .line 276
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$registerSelectSend$1":I
	goto/32 :l_GteHewBOOogJztlj_13

	nop

	:l_zFtqmrZgGuuyYcaW_10
    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_IGlhRMZwdeCHeCqI_11

	nop

	:l_IJYhecqPTCgSdlTC_20
	goto/32 :AxVhgBYjtHNtYmmK
	:l_oVjCyJBQHrlvokSP_3
	rem-int v0, v0, v1
	goto/32 :l_WzJeLhFUWCrGUVJN_4

	nop

	:l_QUeaXBqxvlIIwnXJ_14
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 277
	goto/32 :l_ABPpGTyKWpEcWnCC_15

	nop

	:l_AiajUdmJlgYfMttM_16
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_BAASIhlAauJMfkUD_17

	nop

	:l_ABPpGTyKWpEcWnCC_15
    return-void

    .line 279
    .end local v0    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .end local v1    # "$i$a$-let-ConflatedBroadcastChannel$registerSelectSend$1":I
    :cond_1
	goto/32 :l_AiajUdmJlgYfMttM_16

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ISBF)V
    .locals 0

	goto/32 :l_iWXyzQoqpPEGdETj_0

	nop

	:l_aPMCAZAJzFnMfKzj_6
    return-void

	:after_last_instruction

	goto/32 :l_wmsFeoCuRfzQemTo_7

	nop

	:l_QoGFRSNdiCAOguuZ_1
    const/16 p0, 0x2a

	goto/32 :l_GckCKDtFMuVAsuVK_2

	nop

	:l_kqEfdOvtZracAHFI_5
    int-to-double p0, p3

	goto/32 :l_aPMCAZAJzFnMfKzj_6

	nop

	:l_gIUscjGLXvyyEwkv_4
    add-int p3, p2, p1

	goto/32 :l_kqEfdOvtZracAHFI_5

	nop

	:l_rLTbEKsisTQWlLgK_3
    mul-int p2, p0, p1

	goto/32 :l_gIUscjGLXvyyEwkv_4

	nop

	:l_iWXyzQoqpPEGdETj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QoGFRSNdiCAOguuZ_1

	nop

	:l_wmsFeoCuRfzQemTo_7
	goto/32 :before_first_instruction

	:l_GckCKDtFMuVAsuVK_2
    const/16 p1, 0xd2

	goto/32 :l_rLTbEKsisTQWlLgK_3

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;IBSF)V
    .locals 0

	goto/32 :l_rfFOvILqRgvaJiMS_0

	nop

	:l_GLTCVLlLXGugHnNP_6
    return-void

	:after_last_instruction

	goto/32 :l_hATsWdsIJkonkJIB_7

	nop

	:l_rfFOvILqRgvaJiMS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pyEntuIxBfEuZYEg_1

	nop

	:l_txsEpdyXqfqMCZxk_5
    int-to-double p0, p3

	goto/32 :l_GLTCVLlLXGugHnNP_6

	nop

	:l_hATsWdsIJkonkJIB_7
	goto/32 :before_first_instruction

	:l_AOrtvyNdPmNIdxLv_2
    const/16 p1, 0xd2

	goto/32 :l_ZWfvXZDEzEboLeAQ_3

	nop

	:l_ZWfvXZDEzEboLeAQ_3
    mul-int p2, p0, p1

	goto/32 :l_qVNGPhGHfxHIpNXe_4

	nop

	:l_qVNGPhGHfxHIpNXe_4
    add-int p3, p2, p1

	goto/32 :l_txsEpdyXqfqMCZxk_5

	nop

	:l_pyEntuIxBfEuZYEg_1
    const/16 p0, 0x2a

	goto/32 :l_AOrtvyNdPmNIdxLv_2

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;FSBI)V
    .locals 0

	goto/32 :l_sejpkRFGQPhFnYsI_0

	nop

	:l_NAKgtwPErUcrhYWN_7
	goto/32 :before_first_instruction

	:l_fIHUzAgqlkuEZyKC_6
    return-void

	:after_last_instruction

	goto/32 :l_NAKgtwPErUcrhYWN_7

	nop

	:l_sejpkRFGQPhFnYsI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QBwzEFVkVEJPPrmu_1

	nop

	:l_QBwzEFVkVEJPPrmu_1
    const/16 p0, 0x2a

	goto/32 :l_iEHXJevtpVpUbTkz_2

	nop

	:l_VPdXngScdxaIQAVh_4
    add-int p3, p2, p1

	goto/32 :l_PjosrIieRPaDNLdv_5

	nop

	:l_JzzcLBiYGdCehVeL_3
    mul-int p2, p0, p1

	goto/32 :l_VPdXngScdxaIQAVh_4

	nop

	:l_iEHXJevtpVpUbTkz_2
    const/16 p1, 0xd2

	goto/32 :l_JzzcLBiYGdCehVeL_3

	nop

	:l_PjosrIieRPaDNLdv_5
    int-to-double p0, p3

	goto/32 :l_fIHUzAgqlkuEZyKC_6

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .locals 10

	goto/32 :l_QZwzBkvjLvLCnuYE_0

	nop

	:l_EpkJkACnAZvatdiC_17
	if-nez v3, :gl_aGyFlImPKEXvKGFA

	goto/32 :cond_1

	:gl_aGyFlImPKEXvKGFA
	goto/32 :l_RQnWLqJDesOIWFpg_18

	nop

	:l_xrUpNPLFEBFvEVET_28
    const/4 v7, 0x0

	goto/32 :l_ptrMVhVuVxmJZbbi_29

	nop

	:l_tPYHyMGyxmjRnjjL_36
    const/16 v6, 0x8

	goto/32 :l_AzdLfELkJNkRcoSV_37

	nop

	:l_mpdrOTMyFxsquguG_24
    return-object v1

    .line 145
    :cond_3
	goto/32 :l_lIAouDpbwtwwDAlp_25

	nop

	:l_pGgflXaxHugQQHQA_10
    const/4 v2, 0x1

	goto/32 :l_oFlyTvAQSntsfrfT_11

	nop

	:l_HZjIyBxOKQxYhAeR_38
    move v3, v8

	goto/32 :l_jFQuXiFWXsgXHVSN_39

	nop

	:l_thRQzfoGfISUOKyW_12
    const/4 v1, 0x0

    .line 143
    .local v1, "$i$a$-assert-ConflatedBroadcastChannel$removeSubscriber$1":I
	goto/32 :l_EHFydZTibjuRmeaY_13

	nop

	:l_UeVEYwXHOMhfzVbu_2
	add-int v0, v0, v1
	goto/32 :l_UnZmSIqctkSydAVv_3

	nop

	:l_ptrMVhVuVxmJZbbi_29
    const/4 v3, 0x0

	goto/32 :l_nTdqAoFfjOGYcVdG_30

	nop

	:l_bFOKaKCrTkCnyoIP_16
    const/4 v3, 0x0

    .end local v1    # "$i$a$-assert-ConflatedBroadcastChannel$removeSubscriber$1":I
    :goto_0
	goto/32 :l_EpkJkACnAZvatdiC_17

	nop

	:l_XfQsicOwgENgKLIx_15
    goto :goto_0

    :cond_0
	goto/32 :l_bFOKaKCrTkCnyoIP_16

	nop

	:l_GOmYfLHBvLbwtAfT_31
    move-object v1, p1

	goto/32 :l_eCKqKSwldzRyQtAE_32

	nop

	:l_kcfmetFmrgQuITKY_22
	if-eq v0, v2, :gl_NQvnnWUcFgOPWnpT

	goto/32 :cond_3

	:gl_NQvnnWUcFgOPWnpT
	goto/32 :l_cXJcpSApmPAOocBX_23

	nop

	:l_jaGMXLreVaKBfBTW_27
    const/4 v6, 0x6

	goto/32 :l_xrUpNPLFEBFvEVET_28

	nop

	:l_FHEumefJfBphSGzf_21
    throw v1

    .line 144
    :cond_2
    :goto_1
	goto/32 :l_kcfmetFmrgQuITKY_22

	nop

	:l_dSAgXibPFCiCBnge_6
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
	goto/32 :l_PveNyNaFlyySbnwM_7

	nop

	:l_SqtqgnrLWqkelvvi_5
	goto/32 :wYKNZxbgbJnSvRtQ
	:oILMNYBehVAXxehT
	:pZouHyYgElHaacaN

	goto/32 :l_dSAgXibPFCiCBnge_6

	nop

	:l_FABQDvNnbCyMBJEN_20
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_FHEumefJfBphSGzf_21

	nop

	:l_jFQuXiFWXsgXHVSN_39
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 155
	goto/32 :l_bxobOIdDVNbjkklq_40

	nop

	:l_AzdLfELkJNkRcoSV_37
    const/4 v5, 0x0

	goto/32 :l_HZjIyBxOKQxYhAeR_38

	nop

	:l_kYfAAvbQfywPyGrc_26
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
	goto/32 :l_jaGMXLreVaKBfBTW_27

	nop

	:l_EHFydZTibjuRmeaY_13
	if-gez v8, :gl_BamESASAeXEOSiQT

	goto/32 :cond_0

	:gl_BamESASAeXEOSiQT
	goto/32 :l_msspjImgsCeREsrG_14

	nop

	:l_cXJcpSApmPAOocBX_23
    const/4 v1, 0x0

	goto/32 :l_mpdrOTMyFxsquguG_24

	nop

	:l_LmjXyLpxUofRzfkM_8
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    .line 143
    .local v8, "i":I
	goto/32 :l_WytaqvRyiCvlRsOt_9

	nop

	:l_QZwzBkvjLvLCnuYE_0
	const v0, 29
	goto/32 :l_kvWmrMIdSLtDVwls_1

	nop

	:l_eCKqKSwldzRyQtAE_32
    move-object v2, v9

	goto/32 :l_MigYgfKtrsDWxBAw_33

	nop

	:l_RQnWLqJDesOIWFpg_18
    goto :goto_1

    :cond_1
	goto/32 :l_yszIlAONhIwTkJqi_19

	nop

	:l_bxobOIdDVNbjkklq_40
    return-object v9

	:after_last_instruction

	goto/32 :l_yulfPkPdLxfvVhJg_41

	nop

	:l_OMsemZTQtclFuJwu_35
    add-int/lit8 v4, v8, 0x1

    .line 150
	goto/32 :l_tPYHyMGyxmjRnjjL_36

	nop

	:l_yQQnDvAwBUfDdxLY_34
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 150
    nop

    .line 151
    nop

    .line 152
    nop

    .line 153
	goto/32 :l_OMsemZTQtclFuJwu_35

	nop

	:l_msspjImgsCeREsrG_14
    move v3, v2

	goto/32 :l_XfQsicOwgENgKLIx_15

	nop

	:l_PveNyNaFlyySbnwM_7
    array-length v0, p1

    .line 142
    .local v0, "n":I
	goto/32 :l_LmjXyLpxUofRzfkM_8

	nop

	:l_WytaqvRyiCvlRsOt_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_pGgflXaxHugQQHQA_10

	nop

	:l_MigYgfKtrsDWxBAw_33
    move v5, v8

	goto/32 :l_yQQnDvAwBUfDdxLY_34

	nop

	:l_kvWmrMIdSLtDVwls_1
	const v1, 24
	goto/32 :l_UeVEYwXHOMhfzVbu_2

	nop

	:l_lIAouDpbwtwwDAlp_25
    add-int/lit8 v1, v0, -0x1

	goto/32 :l_kYfAAvbQfywPyGrc_26

	nop

	:l_zQgLGcjpCpzJfcxa_42
	goto/32 :pZouHyYgElHaacaN
	:l_yszIlAONhIwTkJqi_19
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_FABQDvNnbCyMBJEN_20

	nop

	:l_UnZmSIqctkSydAVv_3
	rem-int v0, v0, v1
	goto/32 :l_wZCKkQVXVlIIonoH_4

	nop

	:l_wZCKkQVXVlIIonoH_4
	if-lez v0, :gl_LkcLrrgCggnrqOhJ

	goto/32 :oILMNYBehVAXxehT

	:gl_LkcLrrgCggnrqOhJ	goto/32 :l_SqtqgnrLWqkelvvi_5

	nop

	:l_oFlyTvAQSntsfrfT_11
	if-nez v1, :gl_QFdAtEAnbYtPmyJS

	goto/32 :cond_2

	:gl_QFdAtEAnbYtPmyJS
    .line 303
	goto/32 :l_thRQzfoGfISUOKyW_12

	nop

	:l_nTdqAoFfjOGYcVdG_30
    const/4 v4, 0x0

	goto/32 :l_GOmYfLHBvLbwtAfT_31

	nop

	:l_yulfPkPdLxfvVhJg_41
	goto/32 :before_first_instruction

	:wYKNZxbgbJnSvRtQ
	goto/32 :l_zQgLGcjpCpzJfcxa_42

	nop

.end method


# virtual methods
.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

	goto/32 :l_kFsrbNmYjNbNGmJd_0

	nop

	:l_XnhhmLfPviJHuzFw_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    .line 218
	goto/32 :l_oAYEJdJbfIHmWakF_4

	nop

	:l_WFxOmHhuOMYWsTEv_5
	goto/32 :before_first_instruction

	:l_XFkxijRsmOHFzuey_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_XnhhmLfPviJHuzFw_3

	nop

	:l_kFsrbNmYjNbNGmJd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 217
	goto/32 :l_boxebiEzbDUrmCfP_1

	nop

	:l_boxebiEzbDUrmCfP_1
    move-object v0, p1

	goto/32 :l_XFkxijRsmOHFzuey_2

	nop

	:l_oAYEJdJbfIHmWakF_4
    return-void

	:after_last_instruction

	goto/32 :l_WFxOmHhuOMYWsTEv_5

	nop

.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_JeJyxdTYQNIVyUpc_0

	nop

	:l_JeJyxdTYQNIVyUpc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 206
	goto/32 :l_DqPJeXDWWtMJKQEe_1

	nop

	:l_vyEYIsXwkktDMPho_2
    return v0

	:after_last_instruction

	goto/32 :l_IByrBqABpXGEpCzS_3

	nop

	:l_DqPJeXDWWtMJKQEe_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_vyEYIsXwkktDMPho_2

	nop

	:l_IByrBqABpXGEpCzS_3
	goto/32 :before_first_instruction

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 12

	goto/32 :l_vBHdVebgwnVqQecN_0

	nop

	:l_dxBMnBAzAdNjkjjv_5
	goto/32 :SVtUNGuxWDrJYTjz
	:GrnZHRBamIcTNpyp
	:jtujUADcXnvrNDUz

	goto/32 :l_bJqahOPOmjNLhJUb_6

	nop

	:l_UphFfJppKYEPbdhC_43
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_kRiEZtavSkpPRcim_44

	nop

	:l_mRadiVTJpmUgOiYY_49
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_lrwcVoHweAJCMlJo_50

	nop

	:l_IfXOQUndcPhNpHOd_12
    const/4 v5, 0x0

	goto/32 :l_lyCOxRMghSiwteHB_13

	nop

	:l_qnwKugJctplBYZUT_30
    array-length v8, v6

    :goto_2
	goto/32 :l_yRfRoiNFEXXQANaE_31

	nop

	:l_kHqSVnqXdhqyyWxh_2
	add-int v0, v0, v1
	goto/32 :l_DmmYYRvZXqEYyVRG_3

	nop

	:l_SCHiGmpYCIvEHkUm_47
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_jDFRgQTPokuWAlzP_48

	nop

	:l_lyCOxRMghSiwteHB_13
	if-nez v4, :gl_TMDdEnunnYsIUBQq

	goto/32 :cond_0

	:gl_TMDdEnunnYsIUBQq
	goto/32 :l_hAvTxIboggbRGdOu_14

	nop

	:l_XuXgUjbSwnpduWzo_39
    const/4 v5, 0x1

	goto/32 :l_ijGBKKIPljeCpqCF_40

	nop

	:l_vBHdVebgwnVqQecN_0
	const v0, 4
	goto/32 :l_pmPXSjceBgeIrFPL_1

	nop

	:l_iHuyATsjlIwoNioi_20
    new-instance v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_AggRzYvdCEPuckLP_21

	nop

	:l_MLvLyrZjFchucUTq_22
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_CopjGxwKVJmvUcVE_23

	nop

	:l_AEYaAyTOmRVsgDQr_4
	if-lez v0, :gl_mOeGBjkoQGvozeww

	goto/32 :GrnZHRBamIcTNpyp

	:gl_mOeGBjkoQGvozeww	goto/32 :l_dxBMnBAzAdNjkjjv_5

	nop

	:l_qvFqFykGavLhvTTT_17
	if-eqz p1, :gl_zaaOoRWWnaCzcntM

	goto/32 :cond_1

	:gl_zaaOoRWWnaCzcntM
	goto/32 :l_xcAgWucLVucrgcFb_18

	nop

	:l_pliwMFKxvVSgjnnh_53
	goto/32 :jtujUADcXnvrNDUz
	:l_jDFRgQTPokuWAlzP_48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_mRadiVTJpmUgOiYY_49

	nop

	:l_DdiOSFuWhZQLqrRu_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_JoAvpWAmFFzBxSqN_10

	nop

	:l_hmGbCQfGuaKJcdKt_28
	if-nez v6, :gl_heoywcQaWKVSwayx

	goto/32 :cond_3

	:gl_heoywcQaWKVSwayx
    .local v6, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_xvXVFlIkjpEDBxrE_29

	nop

	:l_vULxJINYQkbarbGL_38
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->invokeOnCloseHandler(Ljava/lang/Throwable;)V

    .line 168
	goto/32 :l_XuXgUjbSwnpduWzo_39

	nop

	:l_jBUtQCvmRTMGYBbh_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_GjnGplXjPOXENQhJ_8

	nop

	:l_kotDyosGaXPsHPNt_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_IfXOQUndcPhNpHOd_12

	nop

	:l_JhpyYTDqrqHSoFlU_24
	if-nez v6, :gl_lzNeJoWhBlIBHXRr

	goto/32 :cond_4

	:gl_lzNeJoWhBlIBHXRr
    .line 166
	goto/32 :l_KlAkwXDGmWeecckp_25

	nop

	:l_RRjYFLXzlocLROHW_37
    goto :goto_2

    .line 307
    .end local v9    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 167
    .end local v6    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$forEach":I
    :cond_3
	goto/32 :l_vULxJINYQkbarbGL_38

	nop

	:l_xcAgWucLVucrgcFb_18
    sget-object v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->CLOSED:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_eXaermvXWHdHyEzJ_19

	nop

	:l_GjnGplXjPOXENQhJ_8
    const/4 v1, 0x0

    .line 304
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 305
	goto/32 :l_DdiOSFuWhZQLqrRu_9

	nop

	:l_gBaaFoLeawLVkQxj_51
    throw v4

	:after_last_instruction

	goto/32 :l_lJeANTrjmutXarbo_52

	nop

	:l_bJqahOPOmjNLhJUb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 160
	goto/32 :l_jBUtQCvmRTMGYBbh_7

	nop

	:l_ZNbIxAyyVzlzvTEW_34
    const/4 v11, 0x0

    .line 166
    .local v11, "$i$a$-forEach-ConflatedBroadcastChannel$close$1$1":I
	goto/32 :l_aJgPnQrsaNSdbwtY_35

	nop

	:l_kRiEZtavSkpPRcim_44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_otSiqLGhzZwgwXcv_45

	nop

	:l_ZTzgRuXoyzhdLoBo_33
    move-object v10, v9

    .local v10, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
	goto/32 :l_ZNbIxAyyVzlzvTEW_34

	nop

	:l_FKUGYXyjvORolYDB_46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_SCHiGmpYCIvEHkUm_47

	nop

	:l_xvXVFlIkjpEDBxrE_29
    const/4 v7, 0x0

    .line 306
    .local v7, "$i$f$forEach":I
	goto/32 :l_qnwKugJctplBYZUT_30

	nop

	:l_ijGBKKIPljeCpqCF_40
    return v5

    .line 173
    .end local v4    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :cond_4
    nop

    .line 304
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
	goto/32 :l_nTFPDQNlOKSyQyco_41

	nop

	:l_zSIMBAAAHMRBiKiQ_27
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_hmGbCQfGuaKJcdKt_28

	nop

	:l_pmPXSjceBgeIrFPL_1
	const v1, 21
	goto/32 :l_kHqSVnqXdhqyyWxh_2

	nop

	:l_GCgKdwnWMWcCbrAh_36
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_RRjYFLXzlocLROHW_37

	nop

	:l_aJgPnQrsaNSdbwtY_35
    invoke-virtual {v10, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .end local v10    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .end local v11    # "$i$a$-forEach-ConflatedBroadcastChannel$close$1$1":I
	goto/32 :l_GCgKdwnWMWcCbrAh_36

	nop

	:l_lrwcVoHweAJCMlJo_50
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gBaaFoLeawLVkQxj_51

	nop

	:l_KlAkwXDGmWeecckp_25
    move-object v6, v2

	goto/32 :l_yUBqiPkZEgJXEqNk_26

	nop

	:l_AggRzYvdCEPuckLP_21
    invoke-direct {v4, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .local v4, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :goto_1
	goto/32 :l_MLvLyrZjFchucUTq_22

	nop

	:l_BBLlrzTTgrWKvlhp_32
    aget-object v9, v6, v5

    .local v9, "element$iv":Ljava/lang/Object;
	goto/32 :l_ZTzgRuXoyzhdLoBo_33

	nop

	:l_lJeANTrjmutXarbo_52
	goto/32 :before_first_instruction

	:SVtUNGuxWDrJYTjz
	goto/32 :l_pliwMFKxvVSgjnnh_53

	nop

	:l_CopjGxwKVJmvUcVE_23
    invoke-static {v6, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_JhpyYTDqrqHSoFlU_24

	nop

	:l_qqKlvzHHJCcMVTIA_16
	if-nez v4, :gl_wcllbwmnsXOaRdaY

	goto/32 :cond_5

	:gl_wcllbwmnsXOaRdaY
    .line 164
	goto/32 :l_qvFqFykGavLhvTTT_17

	nop

	:l_HTXpLvBgovTPqZCi_15
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_qqKlvzHHJCcMVTIA_16

	nop

	:l_hAvTxIboggbRGdOu_14
    return v5

    .line 163
    :cond_0
	goto/32 :l_HTXpLvBgovTPqZCi_15

	nop

	:l_yRfRoiNFEXXQANaE_31
	if-lt v5, v8, :gl_hDoVHLHSpwLzdchn

	goto/32 :cond_2

	:gl_hDoVHLHSpwLzdchn
	goto/32 :l_BBLlrzTTgrWKvlhp_32

	nop

	:l_DmmYYRvZXqEYyVRG_3
	rem-int v0, v0, v1
	goto/32 :l_AEYaAyTOmRVsgDQr_4

	nop

	:l_eXaermvXWHdHyEzJ_19
    goto :goto_1

    :cond_1
	goto/32 :l_iHuyATsjlIwoNioi_20

	nop

	:l_nTFPDQNlOKSyQyco_41
    goto :goto_0

    .line 168
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
    :cond_5
	goto/32 :l_PPxdZZAcjgGuVHzA_42

	nop

	:l_yUBqiPkZEgJXEqNk_26
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_zSIMBAAAHMRBiKiQ_27

	nop

	:l_JoAvpWAmFFzBxSqN_10
    const/4 v3, 0x0

    .line 161
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
    nop

    .line 162
	goto/32 :l_kotDyosGaXPsHPNt_11

	nop

	:l_PPxdZZAcjgGuVHzA_42
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 171
	goto/32 :l_UphFfJppKYEPbdhC_43

	nop

	:l_otSiqLGhzZwgwXcv_45
    const-string v6, "Invalid state "

	goto/32 :l_FKUGYXyjvORolYDB_46

	nop

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_KTjLqQnnDojvRroP_0

	nop

	:l_CuTareeGwAZBQlyH_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$onSend$1;-><init>(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;)V

	goto/32 :l_bZQETOddvkDMcIso_3

	nop

	:l_bZQETOddvkDMcIso_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause2;

    .line 271
	goto/32 :l_uEZjRCIqWbZYlOWa_4

	nop

	:l_uEZjRCIqWbZYlOWa_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ycVIFTACccxLNGPu_5

	nop

	:l_ycVIFTACccxLNGPu_5
	goto/32 :before_first_instruction

	:l_KTjLqQnnDojvRroP_0
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
	goto/32 :l_EPYsdrQbxhRabRIJ_1

	nop

	:l_EPYsdrQbxhRabRIJ_1
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$onSend$1;

	goto/32 :l_CuTareeGwAZBQlyH_2

	nop

.end method

.method public final getValue()Ljava/lang/Object;
    .locals 7

	goto/32 :l_becdUmfRGVRVBxgs_0

	nop

	:l_ghDcSJYvhCvxdNWB_3
	rem-int v0, v0, v1
	goto/32 :l_OXVOOOhADFvbDOif_4

	nop

	:l_vIyMcAFDEZMWCDUI_19
	if-ne v4, v5, :gl_lqpTxvBHwOdynrBb

	goto/32 :cond_0

	:gl_lqpTxvBHwOdynrBb
    .line 79
	goto/32 :l_QUIXaovXypFJTMee_20

	nop

	:l_oVcmlRQKZTvPWqxv_2
	add-int v0, v0, v1
	goto/32 :l_ghDcSJYvhCvxdNWB_3

	nop

	:l_AZXJRxBmRUlWWlbI_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_VoVQafsZeTZJSVic_12

	nop

	:l_KzbXitYMKkloaPeu_34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_eJHuGIClxtBUiiKq_35

	nop

	:l_ztonlOgYRhUsgkaE_39
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_VyXhXzMXNHxtryfL_40

	nop

	:l_tyHmCOaUspoDEuVc_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_avcZvRkJeTpQKRtA_8

	nop

	:l_RfFIwrPiIWBroeCo_31
    const-string v6, "Invalid state "

	goto/32 :l_SiWGZwpPiBqaLBpm_32

	nop

	:l_eJHuGIClxtBUiiKq_35
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_ljTqnLijdntyYPwC_36

	nop

	:l_gLXVwQDwpXWBKCqx_41
    throw v4

	:after_last_instruction

	goto/32 :l_uMaHvPnCjrLCUyHY_42

	nop

	:l_QUIXaovXypFJTMee_20
    move-object v4, v2

	goto/32 :l_MLmfOlCLqPiCRziN_21

	nop

	:l_vkvSvdbulCuyJWhc_5
	goto/32 :eQiubJLPNmGYFMma
	:oUqrMhPmFFNnBWAj
	:CvFzGDrQorMTsujJ

	goto/32 :l_MprJpObkKCfsHuVH_6

	nop

	:l_PSHRXLrSkFqsURNt_43
	goto/32 :CvFzGDrQorMTsujJ
	:l_ljTqnLijdntyYPwC_36
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KjLpVQciZIZzSZtc_37

	nop

	:l_MprJpObkKCfsHuVH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 74
	goto/32 :l_tyHmCOaUspoDEuVc_7

	nop

	:l_PfIsmHZuXzMUKAvJ_10
    const/4 v3, 0x0

    .line 75
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$value$1":I
    nop

    .line 76
	goto/32 :l_AZXJRxBmRUlWWlbI_11

	nop

	:l_eljYRyYixRhLcrNw_38
    move-object v4, v2

	goto/32 :l_ztonlOgYRhUsgkaE_39

	nop

	:l_VoVQafsZeTZJSVic_12
	if-eqz v4, :gl_HYGCXCuFPIBgTacc

	goto/32 :cond_2

	:gl_HYGCXCuFPIBgTacc
    .line 77
	goto/32 :l_AlsuBFNuxBGsKpaJ_13

	nop

	:l_oWJiJOErKOpnKzMK_14
	if-nez v4, :gl_rpZMmzGXoeeLQrsU

	goto/32 :cond_1

	:gl_rpZMmzGXoeeLQrsU
    .line 78
	goto/32 :l_UonHROwxCRAHdKZx_15

	nop

	:l_rrCcGlcbYgGRyyfd_27
    throw v4

    .line 79
    :cond_1
	goto/32 :l_PBZPSMLWryTwjydA_28

	nop

	:l_FDWgbrGfmpuqkEUL_18
    sget-object v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_vIyMcAFDEZMWCDUI_19

	nop

	:l_KjLpVQciZIZzSZtc_37
    throw v4

    .line 76
    :cond_2
	goto/32 :l_eljYRyYixRhLcrNw_38

	nop

	:l_gTQBFVXeEQyzcagK_22
    iget-object v4, v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_JJfGfQowoMwhEDYN_23

	nop

	:l_avcZvRkJeTpQKRtA_8
    const/4 v1, 0x0

    .line 296
    .local v1, "$i$f$loop":I
    nop

    .line 297
	goto/32 :l_bJCAOccjzPYPFVFQ_9

	nop

	:l_uMaHvPnCjrLCUyHY_42
	goto/32 :before_first_instruction

	:eQiubJLPNmGYFMma
	goto/32 :l_PSHRXLrSkFqsURNt_43

	nop

	:l_VyXhXzMXNHxtryfL_40
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getValueException()Ljava/lang/Throwable;

    move-result-object v4

	goto/32 :l_gLXVwQDwpXWBKCqx_41

	nop

	:l_bJCAOccjzPYPFVFQ_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_PfIsmHZuXzMUKAvJ_10

	nop

	:l_uNKiGcedyjvxuTHF_16
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_vtmrZjVdaVbIgFEl_17

	nop

	:l_AlsuBFNuxBGsKpaJ_13
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_oWJiJOErKOpnKzMK_14

	nop

	:l_tKyUTQDBFjzNslRm_29
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_GnaDobFUDSFuwLrh_30

	nop

	:l_nrFMEycKxtvXGTHM_1
	const v1, 16
	goto/32 :l_oVcmlRQKZTvPWqxv_2

	nop

	:l_SiDnjEhvTPSJNlGc_24
    new-instance v4, Ljava/lang/IllegalStateException;

	goto/32 :l_nQqVYLozRDPMTGGT_25

	nop

	:l_hLnrHgYWuflmjoBa_33
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_KzbXitYMKkloaPeu_34

	nop

	:l_EumRiIBLYNBTPeLs_26
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rrCcGlcbYgGRyyfd_27

	nop

	:l_nQqVYLozRDPMTGGT_25
    const-string v5, "No value"

	goto/32 :l_EumRiIBLYNBTPeLs_26

	nop

	:l_MLmfOlCLqPiCRziN_21
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_gTQBFVXeEQyzcagK_22

	nop

	:l_SiWGZwpPiBqaLBpm_32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_hLnrHgYWuflmjoBa_33

	nop

	:l_JJfGfQowoMwhEDYN_23
    return-object v4

    .line 78
    :cond_0
	goto/32 :l_SiDnjEhvTPSJNlGc_24

	nop

	:l_OXVOOOhADFvbDOif_4
	if-lez v0, :gl_CvFDZHNizivEEBNy

	goto/32 :oUqrMhPmFFNnBWAj

	:gl_CvFDZHNizivEEBNy	goto/32 :l_vkvSvdbulCuyJWhc_5

	nop

	:l_UonHROwxCRAHdKZx_15
    move-object v4, v2

	goto/32 :l_uNKiGcedyjvxuTHF_16

	nop

	:l_GnaDobFUDSFuwLrh_30
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RfFIwrPiIWBroeCo_31

	nop

	:l_PBZPSMLWryTwjydA_28
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 81
	goto/32 :l_tKyUTQDBFjzNslRm_29

	nop

	:l_vtmrZjVdaVbIgFEl_17
    iget-object v4, v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_FDWgbrGfmpuqkEUL_18

	nop

	:l_becdUmfRGVRVBxgs_0
	const v0, 8
	goto/32 :l_nrFMEycKxtvXGTHM_1

	nop

.end method

.method public final getValueOrNull()Ljava/lang/Object;
    .locals 5

	goto/32 :l_emODkvcKzHCubtwb_0

	nop

	:l_QsBHdnjqRuwtdFpB_9
    const/4 v2, 0x0

	goto/32 :l_dZUlyUtfvKgUdIsb_10

	nop

	:l_ualEFkUyuNqbCSbB_11
    goto :goto_0

    .line 92
    :cond_0
	goto/32 :l_BcSPUoBxhoaSEPwQ_12

	nop

	:l_MUuHoXbsfPHtobXW_22
    return-object v2

    .line 298
    .restart local v0    # "state":Ljava/lang/Object;
    :cond_2
	goto/32 :l_VVgIHeoMnWJXENYW_23

	nop

	:l_FFLuPcqWICPpoeAm_1
	const v1, 29
	goto/32 :l_SRAyRpTpEQeCRSPB_2

	nop

	:l_BcSPUoBxhoaSEPwQ_12
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_FRvQXkSjPwZuYEIP_13

	nop

	:l_fqpIUpsRTRnuqPcR_26
    const-string v3, "Invalid state "

	goto/32 :l_RBWlypwTcjBXqADd_27

	nop

	:l_VWVbEKdMstMDKRpN_29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_LIABwGLwAXxvLPQr_30

	nop

	:l_tMLoyzGxytSKEaPi_28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_VWVbEKdMstMDKRpN_29

	nop

	:l_ynasLezQPUpsLMyV_34
	goto/32 :WEJUIgrFWgFpbSJP
	:l_xruRngxwRLqnrfNM_16
    check-cast v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_NAYuZuwSqmokdtPG_17

	nop

	:l_BihNqibWxbIkaNzY_20
    goto :goto_0

    :cond_1
	goto/32 :l_MITDpgRBLYaFLjHB_21

	nop

	:l_dZUlyUtfvKgUdIsb_10
	if-nez v1, :gl_fICSBsaUZsYWIBhj

	goto/32 :cond_0

	:gl_fICSBsaUZsYWIBhj
	goto/32 :l_ualEFkUyuNqbCSbB_11

	nop

	:l_RBWlypwTcjBXqADd_27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_tMLoyzGxytSKEaPi_28

	nop

	:l_WoPGybAnjHHvcLkr_19
	if-eq v3, v1, :gl_fekupUoDZJwjtBWq

	goto/32 :cond_1

	:gl_fekupUoDZJwjtBWq
	goto/32 :l_BihNqibWxbIkaNzY_20

	nop

	:l_ZBKbLRHdFPrecDGa_4
	if-lez v0, :gl_ENjmGNlQEeSYBnwe

	goto/32 :ZxGUMOFoFhRgXTgK

	:gl_ENjmGNlQEeSYBnwe	goto/32 :l_lLYEeYXFIhXbEXdh_5

	nop

	:l_LIABwGLwAXxvLPQr_30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_FKhtTLIDcBomaxhs_31

	nop

	:l_bYNGQmqqafmHCein_33
	goto/32 :before_first_instruction

	:dzBOgMRgiZvrXWZy
	goto/32 :l_ynasLezQPUpsLMyV_34

	nop

	:l_RzJSFGVgokRRWNAO_24
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_UKzYporkrXZdTXrq_25

	nop

	:l_RlGYJvdXIcHZhAXT_3
	rem-int v0, v0, v1
	goto/32 :l_ZBKbLRHdFPrecDGa_4

	nop

	:l_JZsNdQXSqHPhRBbM_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 91
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_vsqenmNhPQRMfdVh_8

	nop

	:l_OmCjHtotSLhtLALA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 90
	goto/32 :l_JZsNdQXSqHPhRBbM_7

	nop

	:l_NAYuZuwSqmokdtPG_17
    iget-object v3, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

    .local v3, "value$iv":Ljava/lang/Object;
	goto/32 :l_DSaVOzfaKVCAsEXO_18

	nop

	:l_TlCcFFhfoRdDnsCx_14
    sget-object v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_MUYisgEAALIyiKUD_15

	nop

	:l_FKhtTLIDcBomaxhs_31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jalNvIAZwRqLqDtZ_32

	nop

	:l_vsqenmNhPQRMfdVh_8
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_QsBHdnjqRuwtdFpB_9

	nop

	:l_MITDpgRBLYaFLjHB_21
    move-object v2, v3

    .line 94
    .end local v0    # "state":Ljava/lang/Object;
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v3    # "value$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$unbox":I
    :goto_0
	goto/32 :l_MUuHoXbsfPHtobXW_22

	nop

	:l_SRAyRpTpEQeCRSPB_2
	add-int v0, v0, v1
	goto/32 :l_RlGYJvdXIcHZhAXT_3

	nop

	:l_FRvQXkSjPwZuYEIP_13
	if-nez v1, :gl_NnmMhhwtKUHTDUlr

	goto/32 :cond_2

	:gl_NnmMhhwtKUHTDUlr
	goto/32 :l_TlCcFFhfoRdDnsCx_14

	nop

	:l_lLYEeYXFIhXbEXdh_5
	goto/32 :dzBOgMRgiZvrXWZy
	:ZxGUMOFoFhRgXTgK
	:WEJUIgrFWgFpbSJP

	goto/32 :l_OmCjHtotSLhtLALA_6

	nop

	:l_VVgIHeoMnWJXENYW_23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 93
	goto/32 :l_RzJSFGVgokRRWNAO_24

	nop

	:l_emODkvcKzHCubtwb_0
	const v0, 13
	goto/32 :l_FFLuPcqWICPpoeAm_1

	nop

	:l_DSaVOzfaKVCAsEXO_18
    const/4 v4, 0x0

    .line 298
    .local v4, "$i$f$unbox":I
	goto/32 :l_WoPGybAnjHHvcLkr_19

	nop

	:l_MUYisgEAALIyiKUD_15
    move-object v3, v0

	goto/32 :l_xruRngxwRLqnrfNM_16

	nop

	:l_UKzYporkrXZdTXrq_25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fqpIUpsRTRnuqPcR_26

	nop

	:l_jalNvIAZwRqLqDtZ_32
    throw v1

	:after_last_instruction

	goto/32 :l_bYNGQmqqafmHCein_33

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_BSqviSBEQoEqQMOg_0

	nop

	:l_YqJEKMszCIuVVwoG_35
    check-cast v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_WtHTnrgZfLCIvbuC_36

	nop

	:l_qNNLlnxXtSZvxrBR_23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_zJJlcuNaAKFUocHb_24

	nop

	:l_zaEUEyKXtbyAJNaU_37
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .end local v0    # "state":Ljava/lang/Object;
    :cond_2
	goto/32 :l_uQnaUSwaiIzFvGJa_38

	nop

	:l_OwSmSnyDcLGACyXa_1
	const v1, 14
	goto/32 :l_QnPAcziOkCbuuzyG_2

	nop

	:l_biFXTOziCuggIRzW_6
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
	goto/32 :l_jEyMKHeBEidCgfgo_7

	nop

	:l_QnPAcziOkCbuuzyG_2
	add-int v0, v0, v1
	goto/32 :l_LGirfTNwoFsqiwiK_3

	nop

	:l_MKSjHPdPwQbugkGF_32
    invoke-static {v1, p0, p1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_jkyrNJmbOfhMNrUo_33

	nop

	:l_ppqGAqkfWrOLSzDC_4
	if-lez v0, :gl_NUjnQvQqkGcHQZYN

	goto/32 :oNwevKTqGFKfekBM

	:gl_NUjnQvQqkGcHQZYN	goto/32 :l_TqJzEPhCxBzcmZuK_5

	nop

	:l_TqJzEPhCxBzcmZuK_5
	goto/32 :SIWDScrTGWYzeNZE
	:oNwevKTqGFKfekBM
	:GhWYxyCugVfIVlSY

	goto/32 :l_biFXTOziCuggIRzW_6

	nop

	:l_cAmfcipueBYBCJXU_30
    sget-object v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_hEjSrkGToiXJGEYj_31

	nop

	:l_jEyMKHeBEidCgfgo_7
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_gKJfsxBbKVfEjJhs_8

	nop

	:l_BABuaIGyLSUsahux_27
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 196
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_CIdIdJxgbtPPStgR_28

	nop

	:l_VuwnumJppNqJEQtt_29
	if-nez v1, :gl_IhXcIYwbzdZBRLkn

	goto/32 :cond_2

	:gl_IhXcIYwbzdZBRLkn
	goto/32 :l_cAmfcipueBYBCJXU_30

	nop

	:l_WtHTnrgZfLCIvbuC_36
    iget-object v1, v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_zaEUEyKXtbyAJNaU_37

	nop

	:l_DIIEQGfNMYfOwCIo_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_FqTguNVVWOlDITMj_20

	nop

	:l_aXEMdUqMNgdUlMmM_17
    throw v1

    .line 192
    :cond_0
	goto/32 :l_MKVcHMucRZOYyCZE_18

	nop

	:l_jkyrNJmbOfhMNrUo_33
	if-nez v1, :gl_FbJnLpbswefWXzwO

	goto/32 :cond_2

	:gl_FbJnLpbswefWXzwO
    .line 197
	goto/32 :l_bsUydWcsujVZwRAo_34

	nop

	:l_dgtInoufyqiHdIbi_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WinnMUqZMYIeDInB_13

	nop

	:l_CIdIdJxgbtPPStgR_28
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_VuwnumJppNqJEQtt_29

	nop

	:l_zNeoUTloKBcfiCxC_26
    throw v1

    .line 195
    .end local v0    # "value":Ljava/lang/Object;
    :cond_1
	goto/32 :l_BABuaIGyLSUsahux_27

	nop

	:l_HzrpDczuUaQjijMQ_11
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 189
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_dgtInoufyqiHdIbi_12

	nop

	:l_VYRCaLzpUNwUBlzc_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_qNNLlnxXtSZvxrBR_23

	nop

	:l_gKJfsxBbKVfEjJhs_8
    const/4 v1, 0x0

	goto/32 :l_CLHCMQhLewODTibd_9

	nop

	:l_BSqviSBEQoEqQMOg_0
	const v0, 12
	goto/32 :l_OwSmSnyDcLGACyXa_1

	nop

	:l_WinnMUqZMYIeDInB_13
	if-eq v0, v1, :gl_DNsfupdoJEOKkYcD

	goto/32 :cond_0

	:gl_DNsfupdoJEOKkYcD
    .line 190
	goto/32 :l_IJmapYAWyRRZLjkN_14

	nop

	:l_uQnaUSwaiIzFvGJa_38
    return-void

	:after_last_instruction

	goto/32 :l_wlanyXIVIfTghRST_39

	nop

	:l_GOburKgQXnMWbzFE_40
	goto/32 :GhWYxyCugVfIVlSY
	:l_wlanyXIVIfTghRST_39
	goto/32 :before_first_instruction

	:SIWDScrTGWYzeNZE
	goto/32 :l_GOburKgQXnMWbzFE_40

	nop

	:l_VyuGBpaNVqOairKq_25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zNeoUTloKBcfiCxC_26

	nop

	:l_hEjSrkGToiXJGEYj_31
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_MKSjHPdPwQbugkGF_32

	nop

	:l_NhKJifSRRwyZsLJs_15
    const-string v2, "Another handler was already registered and successfully invoked"

	goto/32 :l_VszXTPNeNLkolcKT_16

	nop

	:l_FqTguNVVWOlDITMj_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VWOnHnFegNparJUf_21

	nop

	:l_niyUciJOfZMZNiar_10
	if-eqz v0, :gl_wsQFSUgzoQHJPeQy

	goto/32 :cond_1

	:gl_wsQFSUgzoQHJPeQy
    .line 188
	goto/32 :l_HzrpDczuUaQjijMQ_11

	nop

	:l_bsUydWcsujVZwRAo_34
    move-object v1, v0

	goto/32 :l_YqJEKMszCIuVVwoG_35

	nop

	:l_VszXTPNeNLkolcKT_16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aXEMdUqMNgdUlMmM_17

	nop

	:l_LGirfTNwoFsqiwiK_3
	rem-int v0, v0, v1
	goto/32 :l_ppqGAqkfWrOLSzDC_4

	nop

	:l_VWOnHnFegNparJUf_21
    const-string v3, "Another handler was already registered: "

	goto/32 :l_VYRCaLzpUNwUBlzc_22

	nop

	:l_CLHCMQhLewODTibd_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_niyUciJOfZMZNiar_10

	nop

	:l_MKVcHMucRZOYyCZE_18
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_DIIEQGfNMYfOwCIo_19

	nop

	:l_IJmapYAWyRRZLjkN_14
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_NhKJifSRRwyZsLJs_15

	nop

	:l_zJJlcuNaAKFUocHb_24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_VyuGBpaNVqOairKq_25

	nop

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_vHqabhHhhycFNyPN_0

	nop

	:l_qTOLboUILILtnNuU_3
    return v0

	:after_last_instruction

	goto/32 :l_TRLXqEdVKWhZXDHE_4

	nop

	:l_JgiIWbGadjBLsivr_2
    instance-of v0, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_qTOLboUILILtnNuU_3

	nop

	:l_GHhklVdIkjeQGLBC_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

	goto/32 :l_JgiIWbGadjBLsivr_2

	nop

	:l_vHqabhHhhycFNyPN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_GHhklVdIkjeQGLBC_1

	nop

	:l_TRLXqEdVKWhZXDHE_4
	goto/32 :before_first_instruction

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_OUlecaYMIKXlkQPT_0

	nop

	:l_OUlecaYMIKXlkQPT_0
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
	goto/32 :l_wXAattIPKshOETMs_1

	nop

	:l_vYuGNsebqnKOXSEw_2
    return v0

	:after_last_instruction

	goto/32 :l_txrcXoxHwWxmxTsj_3

	nop

	:l_wXAattIPKshOETMs_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel$DefaultImpls;->offer(Lkotlinx/coroutines/channels/BroadcastChannel;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_vYuGNsebqnKOXSEw_2

	nop

	:l_txrcXoxHwWxmxTsj_3
	goto/32 :before_first_instruction

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 8

	goto/32 :l_UguDgAUiSdpgzPHp_0

	nop

	:l_pOzfksgEAsrVzmty_17
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_UuwdEOabLQmgLCAd_18

	nop

	:l_iPxvPvWytTIWEjYB_44
	if-nez v6, :gl_uZrzITvRRKnCFXgu

	goto/32 :cond_2

	:gl_uZrzITvRRKnCFXgu
    .line 112
	goto/32 :l_TofCWSojkpSsKkST_45

	nop

	:l_vlguSDjilAIVvoIo_56
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_lpDxUufhdXDQVWja_57

	nop

	:l_DDhIwKVNFExZDNfc_54
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_JnIpIgbTSLnWyELP_55

	nop

	:l_cWnzNjeTkiXZWfiP_8
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;-><init>(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;)V

    .line 101
    .local v0, "subscriber":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
	goto/32 :l_LNxdMlqxXubchhyI_9

	nop

	:l_TofCWSojkpSsKkST_45
    move-object v6, v0

	goto/32 :l_aJnFEPofUMxeqOBB_46

	nop

	:l_TiCifzYkesmxtGXB_16
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_pOzfksgEAsrVzmty_17

	nop

	:l_CLjtqNvtMdjDhIyE_48
    goto :goto_0

    .line 112
    .restart local v3    # "state":Ljava/lang/Object;
    .restart local v4    # "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
    :cond_3
	goto/32 :l_AgfWMijOMFIyqrAD_49

	nop

	:l_zfVqIbGDRLkCkGfj_22
    instance-of v5, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_vKVCNIthYIlHDpIb_23

	nop

	:l_fXGNBkyHPYvCXaka_40
    invoke-direct {p0, v7, v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    move-result-object v7

	goto/32 :l_OUXokZWzfkMZzvxd_41

	nop

	:l_YbGbTsdsbMxkgEDw_52
    const-string v7, "Invalid state "

	goto/32 :l_kTpMOfbNlfcbQuJY_53

	nop

	:l_zAxDYGOxnZfdCBOO_36
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_aAmnKZYIERZyiPZI_37

	nop

	:l_BDIbMgCVgMtSBKsq_27
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_SksoyLQRGNoMgkSF_28

	nop

	:l_HUShoFlYeUhEbhHo_11
    iget-object v3, v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v3, "state":Ljava/lang/Object;
	goto/32 :l_eNEOpHNGUERhlLTy_12

	nop

	:l_yJWaFdOGUFZAGrEm_2
	add-int v0, v0, v1
	goto/32 :l_AfpOafoXJWzzoBll_3

	nop

	:l_AIGKrKPIRpoUbeOV_13
    instance-of v5, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_fGhPIiKRlhqQtCjq_14

	nop

	:l_fHICVgygYsDNGOok_58
    throw v5

	:after_last_instruction

	goto/32 :l_sSczMidgGhVgoXdg_59

	nop

	:l_ffnUwQEpBfKdMVwA_29
    move-object v5, v3

	goto/32 :l_nEQsqeCJjMkMyNnj_30

	nop

	:l_UguDgAUiSdpgzPHp_0
	const v0, 27
	goto/32 :l_ivsNgofRgqMQhchj_1

	nop

	:l_fnwPjnZPPGRaGImA_33
    new-instance v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_ddaHLXGvHHxVSZhq_34

	nop

	:l_BlFUYuaQJafDyoBu_10
    const/4 v2, 0x0

    .line 299
    .local v2, "$i$f$loop":I
    :goto_0
    nop

    .line 300
	goto/32 :l_HUShoFlYeUhEbhHo_11

	nop

	:l_UuwdEOabLQmgLCAd_18
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 105
	goto/32 :l_APCojjySdCEpXcbd_19

	nop

	:l_APCojjySdCEpXcbd_19
    move-object v5, v0

	goto/32 :l_pFMkHtUiUbvIrOvX_20

	nop

	:l_rHRIyysFnQxCEmje_5
	goto/32 :ZcLeFWYseTNLmdtr
	:JSrXEAWcruIfwdOg
	:WhPUChlSlKxKxmuV

	goto/32 :l_dsnGavgAzToeezhE_6

	nop

	:l_iEFOEEsoQqSuFuoZ_38
    check-cast v7, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_gnHrNYIPEQjyrkOb_39

	nop

	:l_LNxdMlqxXubchhyI_9
    move-object v1, p0

    .local v1, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_BlFUYuaQJafDyoBu_10

	nop

	:l_SksoyLQRGNoMgkSF_28
	if-ne v5, v6, :gl_jAYQYqrvNrOTewgY

	goto/32 :cond_1

	:gl_jAYQYqrvNrOTewgY
    .line 109
	goto/32 :l_ffnUwQEpBfKdMVwA_29

	nop

	:l_OUXokZWzfkMZzvxd_41
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

    .line 111
    .local v5, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
	goto/32 :l_PWilSkYYivydDxtI_42

	nop

	:l_oZDdshlGHjeQljPw_4
	if-lez v0, :gl_NXgjWCsVnFrpCrsF

	goto/32 :JSrXEAWcruIfwdOg

	:gl_NXgjWCsVnFrpCrsF	goto/32 :l_rHRIyysFnQxCEmje_5

	nop

	:l_OWkXGuudAOLvcXJe_43
    invoke-static {v6, p0, v3, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_iPxvPvWytTIWEjYB_44

	nop

	:l_gnHrNYIPEQjyrkOb_39
    iget-object v7, v7, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_fXGNBkyHPYvCXaka_40

	nop

	:l_aJnFEPofUMxeqOBB_46
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_xShjnJRoIaVcoqLb_47

	nop

	:l_xShjnJRoIaVcoqLb_47
    return-object v6

    .line 116
    .end local v5    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
    :cond_2
    nop

    .line 299
    .end local v3    # "state":Ljava/lang/Object;
    .end local v4    # "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
	goto/32 :l_CLjtqNvtMdjDhIyE_48

	nop

	:l_fGhPIiKRlhqQtCjq_14
	if-nez v5, :gl_iXgnJWLNVIidxorb

	goto/32 :cond_0

	:gl_iXgnJWLNVIidxorb
    .line 104
	goto/32 :l_MFCeoeTfEWhOjxjA_15

	nop

	:l_hRsfbbnYfASAwQku_31
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_eoYDGabOfHHFZBaf_32

	nop

	:l_PWilSkYYivydDxtI_42
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_OWkXGuudAOLvcXJe_43

	nop

	:l_kTpMOfbNlfcbQuJY_53
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_DDhIwKVNFExZDNfc_54

	nop

	:l_AbjFoGKOJLyNptKE_50
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_gNzjLbOSzxnEibtL_51

	nop

	:l_lpDxUufhdXDQVWja_57
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fHICVgygYsDNGOok_58

	nop

	:l_nEQsqeCJjMkMyNnj_30
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_hRsfbbnYfASAwQku_31

	nop

	:l_aAmnKZYIERZyiPZI_37
    move-object v7, v3

	goto/32 :l_iEFOEEsoQqSuFuoZ_38

	nop

	:l_ivsNgofRgqMQhchj_1
	const v1, 28
	goto/32 :l_yJWaFdOGUFZAGrEm_2

	nop

	:l_AfpOafoXJWzzoBll_3
	rem-int v0, v0, v1
	goto/32 :l_oZDdshlGHjeQljPw_4

	nop

	:l_AgfWMijOMFIyqrAD_49
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 114
	goto/32 :l_AbjFoGKOJLyNptKE_50

	nop

	:l_uKfrhHxAqUFfbyIU_25
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_JMezQgeKOJefkkde_26

	nop

	:l_KOxRSUMDLOEkgtdv_24
    move-object v5, v3

	goto/32 :l_uKfrhHxAqUFfbyIU_25

	nop

	:l_LfeTNpoWZBYCKaNi_35
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_zAxDYGOxnZfdCBOO_36

	nop

	:l_sSczMidgGhVgoXdg_59
	goto/32 :before_first_instruction

	:ZcLeFWYseTNLmdtr
	goto/32 :l_HyVttrATxZEDkyWH_60

	nop

	:l_JMezQgeKOJefkkde_26
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_BDIbMgCVgMtSBKsq_27

	nop

	:l_dsnGavgAzToeezhE_6
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
	goto/32 :l_wNXCXPrEZicprapz_7

	nop

	:l_dflKFMjYfxpvkHXB_21
    return-object v5

    .line 107
    :cond_0
	goto/32 :l_zfVqIbGDRLkCkGfj_22

	nop

	:l_eoYDGabOfHHFZBaf_32
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_1
	goto/32 :l_fnwPjnZPPGRaGImA_33

	nop

	:l_wNXCXPrEZicprapz_7
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_cWnzNjeTkiXZWfiP_8

	nop

	:l_MFCeoeTfEWhOjxjA_15
    move-object v5, v3

	goto/32 :l_TiCifzYkesmxtGXB_16

	nop

	:l_vKVCNIthYIlHDpIb_23
	if-nez v5, :gl_DYavlSuSAebLDdFD

	goto/32 :cond_3

	:gl_DYavlSuSAebLDdFD
    .line 108
	goto/32 :l_KOxRSUMDLOEkgtdv_24

	nop

	:l_HyVttrATxZEDkyWH_60
	goto/32 :WhPUChlSlKxKxmuV
	:l_gNzjLbOSzxnEibtL_51
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YbGbTsdsbMxkgEDw_52

	nop

	:l_eNEOpHNGUERhlLTy_12
    const/4 v4, 0x0

    .line 102
    .local v4, "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
    nop

    .line 103
	goto/32 :l_AIGKrKPIRpoUbeOV_13

	nop

	:l_pFMkHtUiUbvIrOvX_20
    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_dflKFMjYfxpvkHXB_21

	nop

	:l_ddaHLXGvHHxVSZhq_34
    move-object v6, v3

	goto/32 :l_LfeTNpoWZBYCKaNi_35

	nop

	:l_JnIpIgbTSLnWyELP_55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_vlguSDjilAIVvoIo_56

	nop

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_KgbZMmtMntfIOUPK_0

	nop

	:l_lwxPmgQhLumQAdSe_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fydQfmUuOpbsxMRU_10

	nop

	:l_PsyrLGceAiuNIUvp_4
	if-lez v0, :gl_ptLoNbEdvSjCuyJa

	goto/32 :lJwajHvRiOCbzfgC

	:gl_ptLoNbEdvSjCuyJa	goto/32 :l_pUjRklcYulxagdNj_5

	nop

	:l_SNjtzbyKbYktdQzS_17
    throw v2

	:after_last_instruction

	goto/32 :l_WSRJlqQNoGcatkSo_18

	nop

	:l_dseQePjljtjfSrcG_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_KqmUsWfyhBcZFNfi_8

	nop

	:l_XyqyqonTsvTzGxGC_15
    const/4 v1, 0x0

    .line 226
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$send$2":I
	goto/32 :l_srwSAAbEmmRovilL_16

	nop

	:l_SEjjEtNzzlYOcabW_1
	const v1, 24
	goto/32 :l_TehnSuvrqFHukmeV_2

	nop

	:l_YxfuICOHYoWNrYAL_19
	goto/32 :myUQmIEdlRfobQWk
	:l_UoJYKGxqQHXbnlPi_3
	rem-int v0, v0, v1
	goto/32 :l_PsyrLGceAiuNIUvp_4

	nop

	:l_srwSAAbEmmRovilL_16
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_SNjtzbyKbYktdQzS_17

	nop

	:l_TehnSuvrqFHukmeV_2
	add-int v0, v0, v1
	goto/32 :l_UoJYKGxqQHXbnlPi_3

	nop

	:l_KgbZMmtMntfIOUPK_0
	const v0, 30
	goto/32 :l_SEjjEtNzzlYOcabW_1

	nop

	:l_kqSMpjnZYLJfhmDX_14
    return-object v0

    .line 303
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :cond_1
	goto/32 :l_XyqyqonTsvTzGxGC_15

	nop

	:l_fydQfmUuOpbsxMRU_10
	if-eqz v0, :gl_mxArOsVAXzcFyCUu

	goto/32 :cond_0

	:gl_mxArOsVAXzcFyCUu
	goto/32 :l_EKckQOcnbvAONCks_11

	nop

	:l_ilYJkGpEFHuPnMWX_6
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
	goto/32 :l_dseQePjljtjfSrcG_7

	nop

	:l_pUjRklcYulxagdNj_5
	goto/32 :AdpPPCRGhrKsNZOK
	:lJwajHvRiOCbzfgC
	:myUQmIEdlRfobQWk

	goto/32 :l_ilYJkGpEFHuPnMWX_6

	nop

	:l_sFRehVskaeqVuBIi_12
    return-object v0

    .line 227
    :cond_0
	goto/32 :l_sOGXBCIxrLGaZdYv_13

	nop

	:l_EKckQOcnbvAONCks_11
    const/4 v0, 0x0

	goto/32 :l_sFRehVskaeqVuBIi_12

	nop

	:l_KqmUsWfyhBcZFNfi_8
	if-eqz v0, :gl_gNKhxsvqFPRrCvew

	goto/32 :cond_1

	:gl_gNKhxsvqFPRrCvew
	goto/32 :l_lwxPmgQhLumQAdSe_9

	nop

	:l_sOGXBCIxrLGaZdYv_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kqSMpjnZYLJfhmDX_14

	nop

	:l_WSRJlqQNoGcatkSo_18
	goto/32 :before_first_instruction

	:AdpPPCRGhrKsNZOK
	goto/32 :l_YxfuICOHYoWNrYAL_19

	nop

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_UvWNfKlAgspCjyNi_0

	nop

	:l_CxdqpdIcQxFOTyaB_16
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hkgOuyIdjjEigUuG_17

	nop

	:l_tkKiOIhZtrZVWSEn_9
    const/4 v1, 0x0

    .line 235
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$trySend$1":I
	goto/32 :l_vESsDyyFHtGYkFBp_10

	nop

	:l_vESsDyyFHtGYkFBp_10
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_DxTLDrAhHisNQENd_11

	nop

	:l_knTOADRJDzkdBRfB_14
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_rreTIUfOAUTcbuWd_15

	nop

	:l_ihEAZTOvtOZqPfUl_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_juFQpxglLtHgWYtk_8

	nop

	:l_vrLhKgGetReNwHgT_3
	rem-int v0, v0, v1
	goto/32 :l_mnzLXgJYUGxwNcWf_4

	nop

	:l_TUcsMYQLBhRweYAR_5
	goto/32 :phdBziOsWLhWlcuf
	:pfPzapkaiMSYxnFv
	:IuCoSLqplwHayWkA

	goto/32 :l_HabwGUbjQOKNUsha_6

	nop

	:l_ZvAHsFwZpJnExYpP_13
    return-object v2

    .line 236
    .end local v0    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .end local v1    # "$i$a$-let-ConflatedBroadcastChannel$trySend$1":I
    :cond_0
	goto/32 :l_knTOADRJDzkdBRfB_14

	nop

	:l_juFQpxglLtHgWYtk_8
	if-nez v0, :gl_LGekufrFfoQqtqAC

	goto/32 :cond_0

	:gl_LGekufrFfoQqtqAC
    .line 303
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
	goto/32 :l_tkKiOIhZtrZVWSEn_9

	nop

	:l_rreTIUfOAUTcbuWd_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CxdqpdIcQxFOTyaB_16

	nop

	:l_YHPujANUNuQddXZp_2
	add-int v0, v0, v1
	goto/32 :l_vrLhKgGetReNwHgT_3

	nop

	:l_hkgOuyIdjjEigUuG_17
    return-object v0

	:after_last_instruction

	goto/32 :l_nrkOdMUOkvGrREHf_18

	nop

	:l_aDabjsbfEEWPFXBJ_12
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ZvAHsFwZpJnExYpP_13

	nop

	:l_nrkOdMUOkvGrREHf_18
	goto/32 :before_first_instruction

	:phdBziOsWLhWlcuf
	goto/32 :l_HsmSJpBgQkocrIIb_19

	nop

	:l_suHbyosEYZjldEuc_1
	const v1, 3
	goto/32 :l_YHPujANUNuQddXZp_2

	nop

	:l_DxTLDrAhHisNQENd_11
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_aDabjsbfEEWPFXBJ_12

	nop

	:l_UvWNfKlAgspCjyNi_0
	const v0, 3
	goto/32 :l_suHbyosEYZjldEuc_1

	nop

	:l_HabwGUbjQOKNUsha_6
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
	goto/32 :l_ihEAZTOvtOZqPfUl_7

	nop

	:l_HsmSJpBgQkocrIIb_19
	goto/32 :IuCoSLqplwHayWkA
	:l_mnzLXgJYUGxwNcWf_4
	if-lez v0, :gl_vJJiGIbnwbGnNrwc

	goto/32 :pfPzapkaiMSYxnFv

	:gl_vJJiGIbnwbGnNrwc	goto/32 :l_TUcsMYQLBhRweYAR_5

	nop

.end method
