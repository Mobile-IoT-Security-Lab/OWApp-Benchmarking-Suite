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

	goto/32 :l_iJfuWtWFIUcRLCeT_0

	nop

	:l_XnowqdStoyeNVExX_34
    return-void

	:after_last_instruction

	goto/32 :l_wVUvppgHnTqOQTng_35

	nop

	:l_gSfxQaBBIwDusEAx_18
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_nfgjfAUentQPzIdX_19

	nop

	:l_vjzqVrDvXQhZqrBs_23
    const-string v1, "_state"

	goto/32 :l_DWpPfeQuGtytyWTr_24

	nop

	:l_wVUvppgHnTqOQTng_35
	goto/32 :before_first_instruction

	:eQiubJLPNmGYFMma
	goto/32 :l_JeioGRfOKnlAZNPD_36

	nop

	:l_rsdvnlGpKqokYcyg_2
	add-int v0, v0, v1
	goto/32 :l_KKbPKaEizehBuUmd_3

	nop

	:l_JeioGRfOKnlAZNPD_36
	goto/32 :CvFzGDrQorMTsujJ
	:l_czVsTFdwFEaYiueY_21
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->INITIAL_STATE:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_cyjYatmCjlKCrosB_22

	nop

	:l_KKbPKaEizehBuUmd_3
	rem-int v0, v0, v1
	goto/32 :l_SylLXqGRquxINlUn_4

	nop

	:l_veAHPKUUXTANePIu_31
    const-string v1, "onCloseHandler"

	goto/32 :l_aYCobQKCtGyGTmkS_32

	nop

	:l_xPUlCoYtvdvvXNyR_28
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_lIbWJWNUojCeUMdE_29

	nop

	:l_KDyPAqDwtzbVZGEP_5
	goto/32 :eQiubJLPNmGYFMma
	:oUqrMhPmFFNnBWAj
	:CvFzGDrQorMTsujJ

	goto/32 :l_LzuCevjaFFBDWDcf_6

	nop

	:l_NkEzgjJrERRewDiH_13
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->CLOSED:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    .line 51
	goto/32 :l_zSLhHgyVWcjfjVxk_14

	nop

	:l_nsHRzdkfaZsQILiT_25
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_lDTsTLrKEfQsKMcY_26

	nop

	:l_jABeUUucdiPzllHq_30
    const-class v0, Ljava/lang/Object;

	goto/32 :l_veAHPKUUXTANePIu_31

	nop

	:l_LknDYZjiQyIJwYMi_20
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_czVsTFdwFEaYiueY_21

	nop

	:l_lIbWJWNUojCeUMdE_29
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_jABeUUucdiPzllHq_30

	nop

	:l_SylLXqGRquxINlUn_4
	if-lez v0, :gl_ifykQFBAECtffkLn

	goto/32 :oUqrMhPmFFNnBWAj

	:gl_ifykQFBAECtffkLn	goto/32 :l_KDyPAqDwtzbVZGEP_5

	nop

	:l_lDTsTLrKEfQsKMcY_26
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_vIvxxbIWQuPxddbf_27

	nop

	:l_yOqJwIAWXSmIzExF_10
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->Companion:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;

    .line 50
	goto/32 :l_LCZeHbrOselGexQc_11

	nop

	:l_pXuzGsYrBboufVsR_15
    const-string v2, "UNDEFINED"

	goto/32 :l_rnbqaFXDHwRWWljb_16

	nop

	:l_DWpPfeQuGtytyWTr_24
    const-class v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

	goto/32 :l_nsHRzdkfaZsQILiT_25

	nop

	:l_rnbqaFXDHwRWWljb_16
    invoke-direct {v0, v2}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_pPnJhMPnEdDzAhIR_17

	nop

	:l_iJfuWtWFIUcRLCeT_0
	const v0, 8
	goto/32 :l_EjRcFtYwPbQUwQrT_1

	nop

	:l_vIvxxbIWQuPxddbf_27
    const-string v0, "_updating"

	goto/32 :l_xPUlCoYtvdvvXNyR_28

	nop

	:l_zSLhHgyVWcjfjVxk_14
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_pXuzGsYrBboufVsR_15

	nop

	:l_CdhfACarojpeRxtR_7
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;

	goto/32 :l_uGCKxAQErswmDFzE_8

	nop

	:l_pPnJhMPnEdDzAhIR_17
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

    .line 52
	goto/32 :l_gSfxQaBBIwDusEAx_18

	nop

	:l_uGCKxAQErswmDFzE_8
    const/4 v1, 0x0

	goto/32 :l_VKhxHqYFfmbiIOKs_9

	nop

	:l_VKhxHqYFfmbiIOKs_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_yOqJwIAWXSmIzExF_10

	nop

	:l_aYCobQKCtGyGTmkS_32
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_HztNtQaOYCxLSxEO_33

	nop

	:l_LCZeHbrOselGexQc_11
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_tclDmvoTnKjvGQfH_12

	nop

	:l_HztNtQaOYCxLSxEO_33
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_XnowqdStoyeNVExX_34

	nop

	:l_EjRcFtYwPbQUwQrT_1
	const v1, 16
	goto/32 :l_rsdvnlGpKqokYcyg_2

	nop

	:l_LzuCevjaFFBDWDcf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CdhfACarojpeRxtR_7

	nop

	:l_tclDmvoTnKjvGQfH_12
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;-><init>(Ljava/lang/Throwable;)V

	goto/32 :l_NkEzgjJrERRewDiH_13

	nop

	:l_cyjYatmCjlKCrosB_22
    const-class v0, Ljava/lang/Object;

	goto/32 :l_vjzqVrDvXQhZqrBs_23

	nop

	:l_nfgjfAUentQPzIdX_19
    sget-object v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_LknDYZjiQyIJwYMi_20

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_crsQqHcuQButzDdN_0

	nop

	:l_SHKIxoMCrBXOtWcS_6
    const/4 v0, 0x0

	goto/32 :l_QZDtLMPfFjXVFbqK_7

	nop

	:l_spzfdSsUoYsiWYdj_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
	goto/32 :l_knmrEYYadqpfvMMg_2

	nop

	:l_dvDCceVqtxImNrue_9
	goto/32 :before_first_instruction

	:l_xkrchCStTVSkjGdD_3
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 45
	goto/32 :l_hrhKCKctmraJcTqP_4

	nop

	:l_QZDtLMPfFjXVFbqK_7
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 33
	goto/32 :l_AwUhsrdJZNsVObfy_8

	nop

	:l_knmrEYYadqpfvMMg_2
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->INITIAL_STATE:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_xkrchCStTVSkjGdD_3

	nop

	:l_crsQqHcuQButzDdN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_spzfdSsUoYsiWYdj_1

	nop

	:l_hrhKCKctmraJcTqP_4
    const/4 v0, 0x0

	goto/32 :l_sMyufdYTOAdYKrpF_5

	nop

	:l_sMyufdYTOAdYKrpF_5
    iput v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

    .line 47
	goto/32 :l_SHKIxoMCrBXOtWcS_6

	nop

	:l_AwUhsrdJZNsVObfy_8
    return-void

	:after_last_instruction

	goto/32 :l_dvDCceVqtxImNrue_9

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_nrXhOscjLGPqWPNf_0

	nop

	:l_GjbApXViGjhlbQsy_9
    new-instance v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_rqaeynmhToySMuwI_10

	nop

	:l_nrXhOscjLGPqWPNf_0
	const v0, 13
	goto/32 :l_idtvGXNaZsgNzMxZ_1

	nop

	:l_WKeCsDEoSxOqvnVR_7
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;-><init>()V

    .line 41
	goto/32 :l_MOllTjMdcMLEIqBR_8

	nop

	:l_TNjYftSKjbKPEZOa_15
	goto/32 :WEJUIgrFWgFpbSJP
	:l_rqaeynmhToySMuwI_10
    const/4 v2, 0x0

	goto/32 :l_ubUrneuazaZdApeL_11

	nop

	:l_ubUrneuazaZdApeL_11
    invoke-direct {v1, p1, v2}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_sUHbnEqRfHvkflmv_12

	nop

	:l_sUHbnEqRfHvkflmv_12
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
	goto/32 :l_cepZXdguUPxvsaIS_13

	nop

	:l_idtvGXNaZsgNzMxZ_1
	const v1, 29
	goto/32 :l_ktSofKDhEaTvYowg_2

	nop

	:l_OsVECJJNVdbLsxIx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 40
	goto/32 :l_WKeCsDEoSxOqvnVR_7

	nop

	:l_ktSofKDhEaTvYowg_2
	add-int v0, v0, v1
	goto/32 :l_BgLSuSmkcxYRPHxS_3

	nop

	:l_GlvTRZKegsoVDPQt_4
	if-lez v0, :gl_JBMLUZuTfDBmfMEL

	goto/32 :ZxGUMOFoFhRgXTgK

	:gl_JBMLUZuTfDBmfMEL	goto/32 :l_aEZUnpFPTzAqTbLz_5

	nop

	:l_cepZXdguUPxvsaIS_13
    return-void

	:after_last_instruction

	goto/32 :l_mJBZYHKIMgcxUhPZ_14

	nop

	:l_mJBZYHKIMgcxUhPZ_14
	goto/32 :before_first_instruction

	:dzBOgMRgiZvrXWZy
	goto/32 :l_TNjYftSKjbKPEZOa_15

	nop

	:l_MOllTjMdcMLEIqBR_8
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_GjbApXViGjhlbQsy_9

	nop

	:l_BgLSuSmkcxYRPHxS_3
	rem-int v0, v0, v1
	goto/32 :l_GlvTRZKegsoVDPQt_4

	nop

	:l_aEZUnpFPTzAqTbLz_5
	goto/32 :dzBOgMRgiZvrXWZy
	:ZxGUMOFoFhRgXTgK
	:WEJUIgrFWgFpbSJP

	goto/32 :l_OsVECJJNVdbLsxIx_6

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;CZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_VmFAufYWsudtAthe_0

	nop

	:l_EMlOBSPjWJSCTyiR_3
    mul-int p2, p0, p1

	goto/32 :l_huFmXeZlYkzzaCXw_4

	nop

	:l_huFmXeZlYkzzaCXw_4
    add-int p3, p2, p1

	goto/32 :l_QAWlOfUrPbZUzdJw_5

	nop

	:l_WjCZLFbIfOedYwwJ_2
    const/16 p1, 0xd2

	goto/32 :l_EMlOBSPjWJSCTyiR_3

	nop

	:l_QAWlOfUrPbZUzdJw_5
    int-to-double p0, p3

	goto/32 :l_BNxxlMpXhNfdWoqp_6

	nop

	:l_VmFAufYWsudtAthe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IehXrlESkVAFloYH_1

	nop

	:l_IehXrlESkVAFloYH_1
    const/16 p0, 0x2a

	goto/32 :l_WjCZLFbIfOedYwwJ_2

	nop

	:l_ieZGVPDxAIqdBDkA_7
	goto/32 :before_first_instruction

	:l_BNxxlMpXhNfdWoqp_6
    return-void

	:after_last_instruction

	goto/32 :l_ieZGVPDxAIqdBDkA_7

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_dXkxOqNKVxrIScBK_0

	nop

	:l_fHHvRkTuhQzaqheM_2
    const/16 p1, 0xd2

	goto/32 :l_ObopRlvTPhJLOQWN_3

	nop

	:l_CQiRuZaGNVKDMHOk_5
    int-to-double p0, p3

	goto/32 :l_QtXZFAsGzwPKTDWi_6

	nop

	:l_ObopRlvTPhJLOQWN_3
    mul-int p2, p0, p1

	goto/32 :l_yJutJuwxecFHZtZQ_4

	nop

	:l_yJutJuwxecFHZtZQ_4
    add-int p3, p2, p1

	goto/32 :l_CQiRuZaGNVKDMHOk_5

	nop

	:l_iHDdFoIUJfWgYYJi_1
    const/16 p0, 0x2a

	goto/32 :l_fHHvRkTuhQzaqheM_2

	nop

	:l_efiPYPvTGkyEfLvi_7
	goto/32 :before_first_instruction

	:l_QtXZFAsGzwPKTDWi_6
    return-void

	:after_last_instruction

	goto/32 :l_efiPYPvTGkyEfLvi_7

	nop

	:l_dXkxOqNKVxrIScBK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iHDdFoIUJfWgYYJi_1

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;FCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_NmQREkqtTBaCiQJE_0

	nop

	:l_NmQREkqtTBaCiQJE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yjMsYmtyGKeRdQMN_1

	nop

	:l_AyzvbrWwhtYQfIHO_7
	goto/32 :before_first_instruction

	:l_rqqyqyNPaVQKvZwq_4
    add-int p3, p2, p1

	goto/32 :l_izZJZINjHfnbtSoL_5

	nop

	:l_xivYukdLSIHVPczx_2
    const/16 p1, 0xd2

	goto/32 :l_LkmopBMlGsyZfSGZ_3

	nop

	:l_izZJZINjHfnbtSoL_5
    int-to-double p0, p3

	goto/32 :l_FJvPnaOgjiVSAHzW_6

	nop

	:l_LkmopBMlGsyZfSGZ_3
    mul-int p2, p0, p1

	goto/32 :l_rqqyqyNPaVQKvZwq_4

	nop

	:l_FJvPnaOgjiVSAHzW_6
    return-void

	:after_last_instruction

	goto/32 :l_AyzvbrWwhtYQfIHO_7

	nop

	:l_yjMsYmtyGKeRdQMN_1
    const/16 p0, 0x2a

	goto/32 :l_xivYukdLSIHVPczx_2

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V
    .locals 0

	goto/32 :l_tjiTyfIumLtDCuxk_0

	nop

	:l_tjiTyfIumLtDCuxk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .param p1, "subscriber"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    .line 32
	goto/32 :l_CBCVuWUXlziWzMxO_1

	nop

	:l_JEzeBgIhOiAbbqMm_2
    return-void

	:after_last_instruction

	goto/32 :l_AerTLSxaNkKhsFgY_3

	nop

	:l_AerTLSxaNkKhsFgY_3
	goto/32 :before_first_instruction

	:l_CBCVuWUXlziWzMxO_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_JEzeBgIhOiAbbqMm_2

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZSIB)V
    .locals 0

	goto/32 :l_YEOYpQZBTJKrKCtB_0

	nop

	:l_YEOYpQZBTJKrKCtB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gfPYKhfydshVgSQn_1

	nop

	:l_WtOuOhsrrsjXCCFd_4
    add-int p3, p2, p1

	goto/32 :l_znxanAHKzzKuDExC_5

	nop

	:l_CUmTxlsNduPZgVsn_2
    const/16 p1, 0xd2

	goto/32 :l_WAUJdfjdNGpIBKDR_3

	nop

	:l_gfPYKhfydshVgSQn_1
    const/16 p0, 0x2a

	goto/32 :l_CUmTxlsNduPZgVsn_2

	nop

	:l_WAUJdfjdNGpIBKDR_3
    mul-int p2, p0, p1

	goto/32 :l_WtOuOhsrrsjXCCFd_4

	nop

	:l_rDcSxzooydacvOXu_6
    return-void

	:after_last_instruction

	goto/32 :l_LSfJbewZffDkYVEl_7

	nop

	:l_LSfJbewZffDkYVEl_7
	goto/32 :before_first_instruction

	:l_znxanAHKzzKuDExC_5
    int-to-double p0, p3

	goto/32 :l_rDcSxzooydacvOXu_6

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BZSI)V
    .locals 0

	goto/32 :l_FvZdZAXblqQkKjKG_0

	nop

	:l_bhWuuVutUDbQezBf_6
    return-void

	:after_last_instruction

	goto/32 :l_oeBbjlyCaHXhVLJg_7

	nop

	:l_RtITVMkbvFsGIIBf_1
    const/16 p0, 0x2a

	goto/32 :l_YJpefyVOSwSJZboI_2

	nop

	:l_YJpefyVOSwSJZboI_2
    const/16 p1, 0xd2

	goto/32 :l_OwgQWpwVfEZeuCsE_3

	nop

	:l_wwIUJMHEzkvjgCkY_5
    int-to-double p0, p3

	goto/32 :l_bhWuuVutUDbQezBf_6

	nop

	:l_FvZdZAXblqQkKjKG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RtITVMkbvFsGIIBf_1

	nop

	:l_OwgQWpwVfEZeuCsE_3
    mul-int p2, p0, p1

	goto/32 :l_xRPlJHRPHIUjisle_4

	nop

	:l_xRPlJHRPHIUjisle_4
    add-int p3, p2, p1

	goto/32 :l_wwIUJMHEzkvjgCkY_5

	nop

	:l_oeBbjlyCaHXhVLJg_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SBZI)V
    .locals 0

	goto/32 :l_WQYBNEjDymzGFxPS_0

	nop

	:l_nbTfOhAPdEvavOxj_4
    add-int p3, p2, p1

	goto/32 :l_QbIKxldsMKdxHPYI_5

	nop

	:l_yJYkzbdBHlnYSuPY_6
    return-void

	:after_last_instruction

	goto/32 :l_NjnHVEdEnvnCWfmo_7

	nop

	:l_QbIKxldsMKdxHPYI_5
    int-to-double p0, p3

	goto/32 :l_yJYkzbdBHlnYSuPY_6

	nop

	:l_MSEdxndvVtRGMbWX_1
    const/16 p0, 0x2a

	goto/32 :l_ZVZozcZvLuUwvxui_2

	nop

	:l_ZVZozcZvLuUwvxui_2
    const/16 p1, 0xd2

	goto/32 :l_YtFZhPMKpkJmrIQY_3

	nop

	:l_WQYBNEjDymzGFxPS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MSEdxndvVtRGMbWX_1

	nop

	:l_YtFZhPMKpkJmrIQY_3
    mul-int p2, p0, p1

	goto/32 :l_nbTfOhAPdEvavOxj_4

	nop

	:l_NjnHVEdEnvnCWfmo_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_TXejdPtxBxPXJebz_0

	nop

	:l_TXejdPtxBxPXJebz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 32
	goto/32 :l_FAXKOSJURcERIhjn_1

	nop

	:l_QtiCvpcGIWTJChoc_3
	goto/32 :before_first_instruction

	:l_FAXKOSJURcERIhjn_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_uzvqKqawWToSRlRY_2

	nop

	:l_uzvqKqawWToSRlRY_2
    return-void

	:after_last_instruction

	goto/32 :l_QtiCvpcGIWTJChoc_3

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_QYGdfKOZUiqgLQxC_0

	nop

	:l_duRLFneBdlBrXOwv_6
    return-void

	:after_last_instruction

	goto/32 :l_GFQgCOiiWjXxioPu_7

	nop

	:l_WVTZDerFmkwdGKQl_1
    const/16 p0, 0x2a

	goto/32 :l_WryniaiaZxbWzEbR_2

	nop

	:l_ggbFpxkJQbehcYzJ_5
    int-to-double p0, p3

	goto/32 :l_duRLFneBdlBrXOwv_6

	nop

	:l_RNOdOtKZbHymjZJe_4
    add-int p3, p2, p1

	goto/32 :l_ggbFpxkJQbehcYzJ_5

	nop

	:l_iSEeTlazRlLePphk_3
    mul-int p2, p0, p1

	goto/32 :l_RNOdOtKZbHymjZJe_4

	nop

	:l_QYGdfKOZUiqgLQxC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WVTZDerFmkwdGKQl_1

	nop

	:l_GFQgCOiiWjXxioPu_7
	goto/32 :before_first_instruction

	:l_WryniaiaZxbWzEbR_2
    const/16 p1, 0xd2

	goto/32 :l_iSEeTlazRlLePphk_3

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;FLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_SngwiHcrsZifpdkz_0

	nop

	:l_XmgJfBEaebDYJYUA_6
    return-void

	:after_last_instruction

	goto/32 :l_tUpHdWRVIsThZclp_7

	nop

	:l_SngwiHcrsZifpdkz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UMOjcKuUQGylKYKE_1

	nop

	:l_AgcQCTiuNloTsffo_5
    int-to-double p0, p3

	goto/32 :l_XmgJfBEaebDYJYUA_6

	nop

	:l_tUpHdWRVIsThZclp_7
	goto/32 :before_first_instruction

	:l_lZRpdSCKVIxFExMH_2
    const/16 p1, 0xd2

	goto/32 :l_FQhZQSrxWILbeFIL_3

	nop

	:l_FQhZQSrxWILbeFIL_3
    mul-int p2, p0, p1

	goto/32 :l_oxxMgHttQASmLGaF_4

	nop

	:l_oxxMgHttQASmLGaF_4
    add-int p3, p2, p1

	goto/32 :l_AgcQCTiuNloTsffo_5

	nop

	:l_UMOjcKuUQGylKYKE_1
    const/16 p0, 0x2a

	goto/32 :l_lZRpdSCKVIxFExMH_2

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_DeoIbISqqTmazeCs_0

	nop

	:l_KNKtlpuLtWaniKfD_7
	goto/32 :before_first_instruction

	:l_iVNshKXZjnGHGofT_6
    return-void

	:after_last_instruction

	goto/32 :l_KNKtlpuLtWaniKfD_7

	nop

	:l_DeoIbISqqTmazeCs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RxpMXdnrwZHuDyIh_1

	nop

	:l_RxpMXdnrwZHuDyIh_1
    const/16 p0, 0x2a

	goto/32 :l_BHrziFGvjzidcjwY_2

	nop

	:l_HAKIYUpddXpsWqFy_4
    add-int p3, p2, p1

	goto/32 :l_gFRjuNlcRlCdGrjf_5

	nop

	:l_baDcEgmCqTJARgry_3
    mul-int p2, p0, p1

	goto/32 :l_HAKIYUpddXpsWqFy_4

	nop

	:l_BHrziFGvjzidcjwY_2
    const/16 p1, 0xd2

	goto/32 :l_baDcEgmCqTJARgry_3

	nop

	:l_gFRjuNlcRlCdGrjf_5
    int-to-double p0, p3

	goto/32 :l_iVNshKXZjnGHGofT_6

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .locals 3

	goto/32 :l_iYhTJteXfEmfYFoV_0

	nop

	:l_UmAMAnqhtzueWghH_4
	if-lez v0, :gl_qHQOgvUpmMWKqyLJ

	goto/32 :oNwevKTqGFKfekBM

	:gl_qHQOgvUpmMWKqyLJ	goto/32 :l_QVZMajmyBuZwfxNp_5

	nop

	:l_LEvhmcGEHFPlHBDf_16
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KQsvGgVTRRWDmBHN_17

	nop

	:l_PfMeXsBKTbBeZOPT_18
    return-object v0

	:after_last_instruction

	goto/32 :l_OJRZbVnOeXugXVaL_19

	nop

	:l_AdjesBdhgvZAnFUG_13
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_XldTrWwkcsnjWlGY_14

	nop

	:l_BzJcXknfSnWyprOO_12
    aput-object p2, v1, v2

	goto/32 :l_AdjesBdhgvZAnFUG_13

	nop

	:l_IgrwTZdNuRqrLoWA_3
	rem-int v0, v0, v1
	goto/32 :l_UmAMAnqhtzueWghH_4

	nop

	:l_gtQnOMdTIgmJVZgU_11
	if-lt v2, v0, :gl_djNBIfwcLzuNmMzm

	goto/32 :cond_0

	:gl_djNBIfwcLzuNmMzm
	goto/32 :l_BzJcXknfSnWyprOO_12

	nop

	:l_KQsvGgVTRRWDmBHN_17
    check-cast v0, [Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_PfMeXsBKTbBeZOPT_18

	nop

	:l_XldTrWwkcsnjWlGY_14
    goto :goto_0

    :cond_0
	goto/32 :l_CJgxuGAykOaEUSwW_15

	nop

	:l_OJRZbVnOeXugXVaL_19
	goto/32 :before_first_instruction

	:SIWDScrTGWYzeNZE
	goto/32 :l_wzAXicHEihWGwrFo_20

	nop

	:l_iJFtWreXIXHhMxmZ_8
    const/4 v0, 0x1

	goto/32 :l_VRtAxxMAnBswgViG_9

	nop

	:l_iYhTJteXfEmfYFoV_0
	const v0, 12
	goto/32 :l_SkPvJKWVEyVqxczW_1

	nop

	:l_tvDkinTlzpbDDiWN_6
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
	goto/32 :l_kVdFDeZBESCLdQqj_7

	nop

	:l_kVdFDeZBESCLdQqj_7
	if-eqz p1, :gl_cYkvBQmGQvExkpAX

	goto/32 :cond_1

	:gl_cYkvBQmGQvExkpAX
	goto/32 :l_iJFtWreXIXHhMxmZ_8

	nop

	:l_RQyEwdsQFskyQWww_10
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_gtQnOMdTIgmJVZgU_11

	nop

	:l_VRtAxxMAnBswgViG_9
    new-array v1, v0, [Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_RQyEwdsQFskyQWww_10

	nop

	:l_SkPvJKWVEyVqxczW_1
	const v1, 14
	goto/32 :l_gpmgKAzUwcGioixp_2

	nop

	:l_gpmgKAzUwcGioixp_2
	add-int v0, v0, v1
	goto/32 :l_IgrwTZdNuRqrLoWA_3

	nop

	:l_QVZMajmyBuZwfxNp_5
	goto/32 :SIWDScrTGWYzeNZE
	:oNwevKTqGFKfekBM
	:GhWYxyCugVfIVlSY

	goto/32 :l_tvDkinTlzpbDDiWN_6

	nop

	:l_CJgxuGAykOaEUSwW_15
    return-object v1

    .line 136
    :cond_1
	goto/32 :l_LEvhmcGEHFPlHBDf_16

	nop

	:l_wzAXicHEihWGwrFo_20
	goto/32 :GhWYxyCugVfIVlSY
.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ICZLjava/lang/String;)V
    .locals 0

	goto/32 :l_NsAOOgoSxhkYPQxW_0

	nop

	:l_yCJdVcxRQuxViiTl_4
    add-int p3, p2, p1

	goto/32 :l_NNQtZNHMjqotQuma_5

	nop

	:l_NNQtZNHMjqotQuma_5
    int-to-double p0, p3

	goto/32 :l_ozWzXlfpcGzEYHYX_6

	nop

	:l_zjYgPGBQTJwcDJfO_7
	goto/32 :before_first_instruction

	:l_WUcxnweCvbAEFKmA_1
    const/16 p0, 0x2a

	goto/32 :l_BdxHddPbgApUZITY_2

	nop

	:l_LwGvikslvklRthja_3
    mul-int p2, p0, p1

	goto/32 :l_yCJdVcxRQuxViiTl_4

	nop

	:l_ozWzXlfpcGzEYHYX_6
    return-void

	:after_last_instruction

	goto/32 :l_zjYgPGBQTJwcDJfO_7

	nop

	:l_BdxHddPbgApUZITY_2
    const/16 p1, 0xd2

	goto/32 :l_LwGvikslvklRthja_3

	nop

	:l_NsAOOgoSxhkYPQxW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WUcxnweCvbAEFKmA_1

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;ICZ)V
    .locals 0

	goto/32 :l_xyigXGwkHVpqoiQC_0

	nop

	:l_xyigXGwkHVpqoiQC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sWYlQSLqAUFAhxgh_1

	nop

	:l_xGIwkjTcsJkySvYi_2
    const/16 p1, 0xd2

	goto/32 :l_VfToZxCVguzuGPYl_3

	nop

	:l_sWYlQSLqAUFAhxgh_1
    const/16 p0, 0x2a

	goto/32 :l_xGIwkjTcsJkySvYi_2

	nop

	:l_CvWvnSNpvOccFYuv_7
	goto/32 :before_first_instruction

	:l_ooiwpUDFyhpcPAAR_4
    add-int p3, p2, p1

	goto/32 :l_NufofnACUbNtEURm_5

	nop

	:l_NufofnACUbNtEURm_5
    int-to-double p0, p3

	goto/32 :l_TuvBFFvlHwuHOjRt_6

	nop

	:l_TuvBFFvlHwuHOjRt_6
    return-void

	:after_last_instruction

	goto/32 :l_CvWvnSNpvOccFYuv_7

	nop

	:l_VfToZxCVguzuGPYl_3
    mul-int p2, p0, p1

	goto/32 :l_ooiwpUDFyhpcPAAR_4

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_obuVGZFIZvGNdChq_0

	nop

	:l_dQxzTabArggKLYaF_4
    add-int p3, p2, p1

	goto/32 :l_ALjPGPWQrgPLqnsc_5

	nop

	:l_obuVGZFIZvGNdChq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yuwwMJanbDxQNdWu_1

	nop

	:l_xFnqZmYmqGynnyAA_2
    const/16 p1, 0xd2

	goto/32 :l_dFOjrApUsbpNUGrr_3

	nop

	:l_ALjPGPWQrgPLqnsc_5
    int-to-double p0, p3

	goto/32 :l_zMXTddLmHOOAjdUZ_6

	nop

	:l_dFOjrApUsbpNUGrr_3
    mul-int p2, p0, p1

	goto/32 :l_dQxzTabArggKLYaF_4

	nop

	:l_zMXTddLmHOOAjdUZ_6
    return-void

	:after_last_instruction

	goto/32 :l_RXGETcmviOVErBwC_7

	nop

	:l_RXGETcmviOVErBwC_7
	goto/32 :before_first_instruction

	:l_yuwwMJanbDxQNdWu_1
    const/16 p0, 0x2a

	goto/32 :l_xFnqZmYmqGynnyAA_2

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V
    .locals 7

	goto/32 :l_siBkibCEcwdjpXCX_0

	nop

	:l_NIDJXxwDUFrmGwEm_5
	goto/32 :ZcLeFWYseTNLmdtr
	:JSrXEAWcruIfwdOg
	:WhPUChlSlKxKxmuV

	goto/32 :l_qVJHgtbrtfotBpSc_6

	nop

	:l_oZJUHVivoVeybdWv_17
    move-object v5, v2

	goto/32 :l_qIUDQYWDbytOREsY_18

	nop

	:l_UtfUzsIjYoNBnEoL_3
	rem-int v0, v0, v1
	goto/32 :l_mwlOqLxpsSPHQWdX_4

	nop

	:l_mwlOqLxpsSPHQWdX_4
	if-lez v0, :gl_nLuuygCdvNpknBkh

	goto/32 :JSrXEAWcruIfwdOg

	:gl_nLuuygCdvNpknBkh	goto/32 :l_NIDJXxwDUFrmGwEm_5

	nop

	:l_eadtkXKMuuICwKQL_39
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JNZyimjTEqkgRWve_40

	nop

	:l_fUuNjvpIOHhPoXDS_24
    invoke-direct {p0, v6, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    move-result-object v6

	goto/32 :l_cdzSbxFKFAIlpRCV_25

	nop

	:l_qIUDQYWDbytOREsY_18
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_YWglfiiOWufTpxpD_19

	nop

	:l_rHiRjaltMDtPNrWP_27
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_JcALQjeaiopNVIfU_28

	nop

	:l_IPmzSoKcYNVBaNQa_21
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_amShUnvGVeaezafG_22

	nop

	:l_xtbeWmMHGVUylYAu_33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VSdZDtvdtMzfjSvB_34

	nop

	:l_eHEkhVdZYWnPYAzN_14
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_vJwvYiLKRINFSRuK_15

	nop

	:l_siBkibCEcwdjpXCX_0
	const v0, 27
	goto/32 :l_wpzRhQPuCmgUorIT_1

	nop

	:l_rqPLyUPqhnfrrvEi_29
    return-void

    .line 131
    .end local v4    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
    :cond_1
    nop

    .line 301
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
	goto/32 :l_lqZxsiNYmoIDMDVE_30

	nop

	:l_JcALQjeaiopNVIfU_28
	if-nez v5, :gl_LvGprvEAgqSnibyJ

	goto/32 :cond_1

	:gl_LvGprvEAgqSnibyJ
    .line 127
	goto/32 :l_rqPLyUPqhnfrrvEi_29

	nop

	:l_qVJHgtbrtfotBpSc_6
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
	goto/32 :l_rVpodiumjpGrKENp_7

	nop

	:l_GWffNEyhWzKjAFLY_12
	if-nez v4, :gl_LAUOEBeTogvTLOOk

	goto/32 :cond_0

	:gl_LAUOEBeTogvTLOOk
	goto/32 :l_dVMQDUqpjkzBoacR_13

	nop

	:l_qoDvDobHfAqjMiim_42
	goto/32 :WhPUChlSlKxKxmuV
	:l_kzlVHWHYqbXXtSAk_16
    new-instance v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_oZJUHVivoVeybdWv_17

	nop

	:l_YWglfiiOWufTpxpD_19
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_kbqYqoTOnfToDmiV_20

	nop

	:l_lncYxqJXgdyHZIxP_38
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_eadtkXKMuuICwKQL_39

	nop

	:l_VLXrGpIbcTQmWWeE_8
    const/4 v1, 0x0

    .line 301
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 302
	goto/32 :l_YqhmLKTmoaYRODvq_9

	nop

	:l_DSXrkzpeWEAueKTC_36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_rRppaRhMbHLMUjvy_37

	nop

	:l_rVpodiumjpGrKENp_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_VLXrGpIbcTQmWWeE_8

	nop

	:l_vJwvYiLKRINFSRuK_15
	if-nez v4, :gl_DeJqBiQjyzWYTUOJ

	goto/32 :cond_2

	:gl_DeJqBiQjyzWYTUOJ
    .line 125
	goto/32 :l_kzlVHWHYqbXXtSAk_16

	nop

	:l_wpzRhQPuCmgUorIT_1
	const v1, 28
	goto/32 :l_VbQXOAzeSCDhIbMb_2

	nop

	:l_cdzSbxFKFAIlpRCV_25
    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

    .line 126
    .local v4, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
	goto/32 :l_uXhyzJiwCAYYXtIk_26

	nop

	:l_YqhmLKTmoaYRODvq_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_vUfdENEErHfAJzJo_10

	nop

	:l_lqZxsiNYmoIDMDVE_30
    goto :goto_0

    .line 127
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
    :cond_2
	goto/32 :l_WtVKdaecPubqrbrf_31

	nop

	:l_kbqYqoTOnfToDmiV_20
    move-object v6, v2

	goto/32 :l_IPmzSoKcYNVBaNQa_21

	nop

	:l_HHjzRfhLffTBgBDj_41
	goto/32 :before_first_instruction

	:ZcLeFWYseTNLmdtr
	goto/32 :l_qoDvDobHfAqjMiim_42

	nop

	:l_uXhyzJiwCAYYXtIk_26
    sget-object v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_rHiRjaltMDtPNrWP_27

	nop

	:l_vUfdENEErHfAJzJo_10
    const/4 v3, 0x0

    .line 122
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
    nop

    .line 123
	goto/32 :l_ZlOZomoLnyInUxsF_11

	nop

	:l_amShUnvGVeaezafG_22
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_BnCoqeneRyJQoyRC_23

	nop

	:l_BnCoqeneRyJQoyRC_23
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_fUuNjvpIOHhPoXDS_24

	nop

	:l_uaCnOZzRmkrREXZR_35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_DSXrkzpeWEAueKTC_36

	nop

	:l_WtVKdaecPubqrbrf_31
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 129
	goto/32 :l_LRCkUWxWRFyAEwSV_32

	nop

	:l_LRCkUWxWRFyAEwSV_32
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_xtbeWmMHGVUylYAu_33

	nop

	:l_VbQXOAzeSCDhIbMb_2
	add-int v0, v0, v1
	goto/32 :l_UtfUzsIjYoNBnEoL_3

	nop

	:l_ZlOZomoLnyInUxsF_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_GWffNEyhWzKjAFLY_12

	nop

	:l_rRppaRhMbHLMUjvy_37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_lncYxqJXgdyHZIxP_38

	nop

	:l_dVMQDUqpjkzBoacR_13
    return-void

    .line 124
    :cond_0
	goto/32 :l_eHEkhVdZYWnPYAzN_14

	nop

	:l_JNZyimjTEqkgRWve_40
    throw v4

	:after_last_instruction

	goto/32 :l_HHjzRfhLffTBgBDj_41

	nop

	:l_VSdZDtvdtMzfjSvB_34
    const-string v6, "Invalid state "

	goto/32 :l_uaCnOZzRmkrREXZR_35

	nop

.end method

.method public static synthetic getValue$annotations(ISFZ)V
    .locals 0

	goto/32 :l_uLJkqGqSlpLJZgDx_0

	nop

	:l_tLlyDiTKUGMbOAxr_7
	goto/32 :before_first_instruction

	:l_uLJkqGqSlpLJZgDx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HZKxpNNzbLMxoMRb_1

	nop

	:l_nreghHSuIzNqRMnN_5
    int-to-double p0, p3

	goto/32 :l_uOWSccfYrySISvte_6

	nop

	:l_CCbzXzPhWueozZMk_3
    mul-int p2, p0, p1

	goto/32 :l_YSCstQWAiOrMJupj_4

	nop

	:l_uOWSccfYrySISvte_6
    return-void

	:after_last_instruction

	goto/32 :l_tLlyDiTKUGMbOAxr_7

	nop

	:l_HZKxpNNzbLMxoMRb_1
    const/16 p0, 0x2a

	goto/32 :l_QjajwghywDGhbNDJ_2

	nop

	:l_QjajwghywDGhbNDJ_2
    const/16 p1, 0xd2

	goto/32 :l_CCbzXzPhWueozZMk_3

	nop

	:l_YSCstQWAiOrMJupj_4
    add-int p3, p2, p1

	goto/32 :l_nreghHSuIzNqRMnN_5

	nop

.end method

.method public static synthetic getValue$annotations(ZSFI)V
    .locals 0

	goto/32 :l_eKOhjtUXmITdbLWq_0

	nop

	:l_DqzamZhllgPQLHOs_4
    add-int p3, p2, p1

	goto/32 :l_gzNxJimxnrZMyIjG_5

	nop

	:l_fJUUcRVGjQQbZvnH_1
    const/16 p0, 0x2a

	goto/32 :l_hntIqALsapZecwmo_2

	nop

	:l_ymReRbAvwcGAVnyN_6
    return-void

	:after_last_instruction

	goto/32 :l_xJQaRqgqNHdJYwvw_7

	nop

	:l_eKOhjtUXmITdbLWq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fJUUcRVGjQQbZvnH_1

	nop

	:l_gzNxJimxnrZMyIjG_5
    int-to-double p0, p3

	goto/32 :l_ymReRbAvwcGAVnyN_6

	nop

	:l_yWEqQtsjZPvRsXyD_3
    mul-int p2, p0, p1

	goto/32 :l_DqzamZhllgPQLHOs_4

	nop

	:l_hntIqALsapZecwmo_2
    const/16 p1, 0xd2

	goto/32 :l_yWEqQtsjZPvRsXyD_3

	nop

	:l_xJQaRqgqNHdJYwvw_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getValue$annotations(ZFSI)V
    .locals 0

	goto/32 :l_MyOSkMFPrzyRDEad_0

	nop

	:l_kBXtVTwubQFHSprA_7
	goto/32 :before_first_instruction

	:l_MyOSkMFPrzyRDEad_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wkbsZKOkJSYGFZpw_1

	nop

	:l_MAotaRKzMpHtiLow_3
    mul-int p2, p0, p1

	goto/32 :l_wBPAPsjDQrNYlFgA_4

	nop

	:l_wBPAPsjDQrNYlFgA_4
    add-int p3, p2, p1

	goto/32 :l_EzLBHoBSaAAvmRaF_5

	nop

	:l_wkbsZKOkJSYGFZpw_1
    const/16 p0, 0x2a

	goto/32 :l_yvnlHDFjRoWywpIr_2

	nop

	:l_EzLBHoBSaAAvmRaF_5
    int-to-double p0, p3

	goto/32 :l_bsZdsEKXrmqNGxhR_6

	nop

	:l_yvnlHDFjRoWywpIr_2
    const/16 p1, 0xd2

	goto/32 :l_MAotaRKzMpHtiLow_3

	nop

	:l_bsZdsEKXrmqNGxhR_6
    return-void

	:after_last_instruction

	goto/32 :l_kBXtVTwubQFHSprA_7

	nop

.end method

.method public static synthetic getValue$annotations()V
    .locals 0

	goto/32 :l_fKkvghDgYEyWkStu_0

	nop

	:l_kbcVwkESLxDiGBgx_1
    return-void

	:after_last_instruction

	goto/32 :l_tgJIApnGArYaTSHC_2

	nop

	:l_tgJIApnGArYaTSHC_2
	goto/32 :before_first_instruction

	:l_fKkvghDgYEyWkStu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kbcVwkESLxDiGBgx_1

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;ZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_mratfvLsSDNjeZwd_0

	nop

	:l_JaHGjQbtebbJXtXq_7
	goto/32 :before_first_instruction

	:l_eQHUkvhnyGiJHsBx_4
    add-int p3, p2, p1

	goto/32 :l_wmhuBTnrCnrnoMxA_5

	nop

	:l_wmhuBTnrCnrnoMxA_5
    int-to-double p0, p3

	goto/32 :l_hoRYPZsQasTEydMP_6

	nop

	:l_mratfvLsSDNjeZwd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WnSECtNgheiEmxBd_1

	nop

	:l_tTafPENtzNjjuwCz_2
    const/16 p1, 0xd2

	goto/32 :l_YOqXOvleKsmluKLD_3

	nop

	:l_WnSECtNgheiEmxBd_1
    const/16 p0, 0x2a

	goto/32 :l_tTafPENtzNjjuwCz_2

	nop

	:l_hoRYPZsQasTEydMP_6
    return-void

	:after_last_instruction

	goto/32 :l_JaHGjQbtebbJXtXq_7

	nop

	:l_YOqXOvleKsmluKLD_3
    mul-int p2, p0, p1

	goto/32 :l_eQHUkvhnyGiJHsBx_4

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;ZLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_OoWuhoniPhWfwPsg_0

	nop

	:l_VQuABFubzlNTLvuq_5
    int-to-double p0, p3

	goto/32 :l_QpRvAEEzkwcljIcX_6

	nop

	:l_QpRvAEEzkwcljIcX_6
    return-void

	:after_last_instruction

	goto/32 :l_wHnAOKwJQpWjudpy_7

	nop

	:l_OKADgDYGXOeJNVTA_3
    mul-int p2, p0, p1

	goto/32 :l_SicxyFkKTnOoeaUN_4

	nop

	:l_SicxyFkKTnOoeaUN_4
    add-int p3, p2, p1

	goto/32 :l_VQuABFubzlNTLvuq_5

	nop

	:l_pQIbniWoBPgOyaKw_2
    const/16 p1, 0xd2

	goto/32 :l_OKADgDYGXOeJNVTA_3

	nop

	:l_OoWuhoniPhWfwPsg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AxHFuxwkPcGnMFfo_1

	nop

	:l_AxHFuxwkPcGnMFfo_1
    const/16 p0, 0x2a

	goto/32 :l_pQIbniWoBPgOyaKw_2

	nop

	:l_wHnAOKwJQpWjudpy_7
	goto/32 :before_first_instruction

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;CZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_mJRrvUxiqdPzIOwf_0

	nop

	:l_JJrJHELfLPvjsoTL_4
    add-int p3, p2, p1

	goto/32 :l_dbtqZWFjMBtSzkek_5

	nop

	:l_ajmYkBqxkCCRqXKB_1
    const/16 p0, 0x2a

	goto/32 :l_AbrtsPLGExnwwiHm_2

	nop

	:l_AbrtsPLGExnwwiHm_2
    const/16 p1, 0xd2

	goto/32 :l_IRKUhalNVWbxqvYh_3

	nop

	:l_dbtqZWFjMBtSzkek_5
    int-to-double p0, p3

	goto/32 :l_aGUYcMFeYFKopTAC_6

	nop

	:l_mJRrvUxiqdPzIOwf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ajmYkBqxkCCRqXKB_1

	nop

	:l_FoysHCDOXDeXqOCz_7
	goto/32 :before_first_instruction

	:l_IRKUhalNVWbxqvYh_3
    mul-int p2, p0, p1

	goto/32 :l_JJrJHELfLPvjsoTL_4

	nop

	:l_aGUYcMFeYFKopTAC_6
    return-void

	:after_last_instruction

	goto/32 :l_FoysHCDOXDeXqOCz_7

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_alncpoGcGsCoagav_0

	nop

	:l_IETCyJvWKEvwEgsu_3
	rem-int v0, v0, v1
	goto/32 :l_nhUSbHVCeNNMyFZf_4

	nop

	:l_nhUSbHVCeNNMyFZf_4
	if-lez v0, :gl_OshBdzQcFqbkPjcA

	goto/32 :lJwajHvRiOCbzfgC

	:gl_OshBdzQcFqbkPjcA	goto/32 :l_dCRWxtZPxrlOSekP_5

	nop

	:l_pbSlVUJjBsQayhvQ_20
	goto/32 :before_first_instruction

	:AdpPPCRGhrKsNZOK
	goto/32 :l_sjASLlDvAEAOTpty_21

	nop

	:l_TZphByhKJFZToWHb_11
    sget-object v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ktUVtsETioizXjoY_12

	nop

	:l_sjASLlDvAEAOTpty_21
	goto/32 :myUQmIEdlRfobQWk
	:l_UVugRYWcCIYeVzDr_18
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_0
	goto/32 :l_XVmOdMicPjcnpeMW_19

	nop

	:l_fUZwDtilvbNXwTNA_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 178
    .local v0, "handler":Ljava/lang/Object;
	goto/32 :l_AUWemWDGuGiOZkpt_8

	nop

	:l_MAPkXjaGxESBhzCn_10
	if-ne v0, v1, :gl_pLFwfHGOrbRmLpvD

	goto/32 :cond_0

	:gl_pLFwfHGOrbRmLpvD
    .line 179
	goto/32 :l_TZphByhKJFZToWHb_11

	nop

	:l_ttxgyBvQswBRnLFz_15
    const/4 v1, 0x1

	goto/32 :l_DiqZBowGhuwBSEkI_16

	nop

	:l_GddLzKSzPJcKZCZC_13
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_hrVGUdfNxlCrQVdw_14

	nop

	:l_alncpoGcGsCoagav_0
	const v0, 30
	goto/32 :l_IkmDDBsDRjqLGTha_1

	nop

	:l_xxyGPXmgVyyZnVlV_9
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_MAPkXjaGxESBhzCn_10

	nop

	:l_pdyKVlmRdGrXPYpe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 177
	goto/32 :l_fUZwDtilvbNXwTNA_7

	nop

	:l_dCRWxtZPxrlOSekP_5
	goto/32 :AdpPPCRGhrKsNZOK
	:lJwajHvRiOCbzfgC
	:myUQmIEdlRfobQWk

	goto/32 :l_pdyKVlmRdGrXPYpe_6

	nop

	:l_cfMYojniVsGcTbHh_2
	add-int v0, v0, v1
	goto/32 :l_IETCyJvWKEvwEgsu_3

	nop

	:l_ktUVtsETioizXjoY_12
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_GddLzKSzPJcKZCZC_13

	nop

	:l_hrVGUdfNxlCrQVdw_14
	if-nez v1, :gl_NYXfuNLLCcqHvpeg

	goto/32 :cond_0

	:gl_NYXfuNLLCcqHvpeg
    .line 181
	goto/32 :l_ttxgyBvQswBRnLFz_15

	nop

	:l_DiqZBowGhuwBSEkI_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_MmuHHwFmHFKQHLxc_17

	nop

	:l_XVmOdMicPjcnpeMW_19
    return-void

	:after_last_instruction

	goto/32 :l_pbSlVUJjBsQayhvQ_20

	nop

	:l_AUWemWDGuGiOZkpt_8
	if-nez v0, :gl_DSohNsRvAgpwOubz

	goto/32 :cond_0

	:gl_DSohNsRvAgpwOubz
	goto/32 :l_xxyGPXmgVyyZnVlV_9

	nop

	:l_MmuHHwFmHFKQHLxc_17
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_UVugRYWcCIYeVzDr_18

	nop

	:l_IkmDDBsDRjqLGTha_1
	const v1, 24
	goto/32 :l_cfMYojniVsGcTbHh_2

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;FLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_nYcxlcFpddeEqDcM_0

	nop

	:l_gkhNXOnndVLsQWwj_5
    int-to-double p0, p3

	goto/32 :l_VGzOtEWibVaUpmYf_6

	nop

	:l_egAhQgMfrrlYXBWK_4
    add-int p3, p2, p1

	goto/32 :l_gkhNXOnndVLsQWwj_5

	nop

	:l_jBtQkXjeZkIYsDFU_3
    mul-int p2, p0, p1

	goto/32 :l_egAhQgMfrrlYXBWK_4

	nop

	:l_zDpBIIuspcMaZdGd_7
	goto/32 :before_first_instruction

	:l_nYcxlcFpddeEqDcM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kDdASXhlfAWvrnkC_1

	nop

	:l_PxwBtmjWMHfUVMiw_2
    const/16 p1, 0xd2

	goto/32 :l_jBtQkXjeZkIYsDFU_3

	nop

	:l_kDdASXhlfAWvrnkC_1
    const/16 p0, 0x2a

	goto/32 :l_PxwBtmjWMHfUVMiw_2

	nop

	:l_VGzOtEWibVaUpmYf_6
    return-void

	:after_last_instruction

	goto/32 :l_zDpBIIuspcMaZdGd_7

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;Ljava/lang/String;CFS)V
    .locals 0

	goto/32 :l_HUDSqZcgVyizkGhF_0

	nop

	:l_fXPoHoWVDSDCcSjY_5
    int-to-double p0, p3

	goto/32 :l_twrHEaoaVpVvdJYf_6

	nop

	:l_lgRHKQMqZxLiUPWv_2
    const/16 p1, 0xd2

	goto/32 :l_oyoqZPCSmXQhRvud_3

	nop

	:l_HUDSqZcgVyizkGhF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RtoyeinolUHpCOdS_1

	nop

	:l_RtoyeinolUHpCOdS_1
    const/16 p0, 0x2a

	goto/32 :l_lgRHKQMqZxLiUPWv_2

	nop

	:l_twrHEaoaVpVvdJYf_6
    return-void

	:after_last_instruction

	goto/32 :l_SDusexOSbSvyuBYo_7

	nop

	:l_oyoqZPCSmXQhRvud_3
    mul-int p2, p0, p1

	goto/32 :l_jBLkVUTWsGMSFTPS_4

	nop

	:l_SDusexOSbSvyuBYo_7
	goto/32 :before_first_instruction

	:l_jBLkVUTWsGMSFTPS_4
    add-int p3, p2, p1

	goto/32 :l_fXPoHoWVDSDCcSjY_5

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_bsFAYseWJTsqhPLE_0

	nop

	:l_VEHNmUgxKKbcoQJb_3
    mul-int p2, p0, p1

	goto/32 :l_TkpvAFCwzGxSlyDV_4

	nop

	:l_lyMElaDEIAeEQaer_5
    int-to-double p0, p3

	goto/32 :l_uypGgqaIofbHZWxt_6

	nop

	:l_FVFgxBNooPTDNjQL_1
    const/16 p0, 0x2a

	goto/32 :l_VzfdMdVSXnvDHZBW_2

	nop

	:l_bsFAYseWJTsqhPLE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FVFgxBNooPTDNjQL_1

	nop

	:l_VzfdMdVSXnvDHZBW_2
    const/16 p1, 0xd2

	goto/32 :l_VEHNmUgxKKbcoQJb_3

	nop

	:l_uypGgqaIofbHZWxt_6
    return-void

	:after_last_instruction

	goto/32 :l_YPVoZNdSkNSLhwAc_7

	nop

	:l_YPVoZNdSkNSLhwAc_7
	goto/32 :before_first_instruction

	:l_TkpvAFCwzGxSlyDV_4
    add-int p3, p2, p1

	goto/32 :l_lyMElaDEIAeEQaer_5

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .locals 13

	goto/32 :l_xxrkBhgFzJepXiRr_0

	nop

	:l_ScKnWWRgLLdLjQMw_20
	goto/32 :before_first_instruction

	:phdBziOsWLhWlcuf
	goto/32 :l_QjaDnsfkakfShtWW_21

	nop

	:l_TAYqAsylCMjeAJpw_4
	if-lez v0, :gl_vfzIdXTYgfKNxoxU

	goto/32 :pfPzapkaiMSYxnFv

	:gl_vfzIdXTYgfKNxoxU	goto/32 :l_AXkWGFvjRUnAmduE_5

	nop

	:l_xxrkBhgFzJepXiRr_0
	const v0, 3
	goto/32 :l_gJQEjXmvaaMxzmvN_1

	nop

	:l_TGeUDACVRJbERUxv_9
    const/4 v2, 0x0

	goto/32 :l_rtflOHwxUypJTreV_10

	nop

	:l_cuAGJImhjqmXqNEi_7
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_oCBSnzWYpHCttJbC_8

	nop

	:l_YeolKkWsMjmDVxct_2
	add-int v0, v0, v1
	goto/32 :l_JYVAzmxWvkAkyuxo_3

	nop

	:l_fKGcEmnABkAvgTUa_18
    iput v2, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

	goto/32 :l_dymqOvMMRvecCntg_19

	nop

	:l_uILpkWnuFdWwlnJo_6
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
	goto/32 :l_cuAGJImhjqmXqNEi_7

	nop

	:l_QjaDnsfkakfShtWW_21
	goto/32 :IuCoSLqplwHayWkA
	:l_oCBSnzWYpHCttJbC_8
    const/4 v1, 0x1

	goto/32 :l_TGeUDACVRJbERUxv_9

	nop

	:l_wdZcTKrzosxCqqUq_16
    iput v2, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

	goto/32 :l_SoFeqmUAAQfeRVAe_17

	nop

	:l_mhmEAjkTjHlxpPsy_15
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
	goto/32 :l_wdZcTKrzosxCqqUq_16

	nop

	:l_JYVAzmxWvkAkyuxo_3
	rem-int v0, v0, v1
	goto/32 :l_TAYqAsylCMjeAJpw_4

	nop

	:l_dymqOvMMRvecCntg_19
    throw v0

	:after_last_instruction

	goto/32 :l_ScKnWWRgLLdLjQMw_20

	nop

	:l_AXkWGFvjRUnAmduE_5
	goto/32 :phdBziOsWLhWlcuf
	:pfPzapkaiMSYxnFv
	:IuCoSLqplwHayWkA

	goto/32 :l_uILpkWnuFdWwlnJo_6

	nop

	:l_rtflOHwxUypJTreV_10
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_vAckOTjdSZVmTBCq_11

	nop

	:l_rhKHckhzMIDxyuxL_13
    return-object v1

    .line 244
    :cond_0
    nop

    .line 245
	goto/32 :l_lACznfCuAjGnhYOz_14

	nop

	:l_vAckOTjdSZVmTBCq_11
    const/4 v1, 0x0

	goto/32 :l_uYutWJVLBxeMfJXy_12

	nop

	:l_gJQEjXmvaaMxzmvN_1
	const v1, 3
	goto/32 :l_YeolKkWsMjmDVxct_2

	nop

	:l_SoFeqmUAAQfeRVAe_17
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
	goto/32 :l_fKGcEmnABkAvgTUa_18

	nop

	:l_uYutWJVLBxeMfJXy_12
	if-eqz v0, :gl_RryZPfMxgWCZdZSM

	goto/32 :cond_0

	:gl_RryZPfMxgWCZdZSM
	goto/32 :l_rhKHckhzMIDxyuxL_13

	nop

	:l_lACznfCuAjGnhYOz_14
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_mhmEAjkTjHlxpPsy_15

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_eSiwMbalfSxSearj_0

	nop

	:l_eSiwMbalfSxSearj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wjFqcKPSWDHRifiG_1

	nop

	:l_ecIQhpTwhWhiJmbH_6
    return-void

	:after_last_instruction

	goto/32 :l_TLQEvzdBnmMKbPpa_7

	nop

	:l_JbypRVsYBFtqZoNd_5
    int-to-double p0, p3

	goto/32 :l_ecIQhpTwhWhiJmbH_6

	nop

	:l_TLQEvzdBnmMKbPpa_7
	goto/32 :before_first_instruction

	:l_ORqujZUmQZRvllGo_3
    mul-int p2, p0, p1

	goto/32 :l_kqKMkJzunDYYtVvO_4

	nop

	:l_qzNobXPZxsGMccPq_2
    const/16 p1, 0xd2

	goto/32 :l_ORqujZUmQZRvllGo_3

	nop

	:l_wjFqcKPSWDHRifiG_1
    const/16 p0, 0x2a

	goto/32 :l_qzNobXPZxsGMccPq_2

	nop

	:l_kqKMkJzunDYYtVvO_4
    add-int p3, p2, p1

	goto/32 :l_JbypRVsYBFtqZoNd_5

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/String;BZC)V
    .locals 0

	goto/32 :l_HgLUEyfqqoZUtaMM_0

	nop

	:l_CyJBQHrlvokSPWzJ_7
	goto/32 :before_first_instruction

	:l_DscppWZCxVpEGgsV_1
    const/16 p0, 0x2a

	goto/32 :l_NvxnfZJDDtmSdqFu_2

	nop

	:l_BzNSNCVKwERRseUR_4
    add-int p3, p2, p1

	goto/32 :l_hKGIKiorYQogmFPO_5

	nop

	:l_rgNvlvjejFzRyLXS_3
    mul-int p2, p0, p1

	goto/32 :l_BzNSNCVKwERRseUR_4

	nop

	:l_hKGIKiorYQogmFPO_5
    int-to-double p0, p3

	goto/32 :l_AXeIsBOIFKkSLoVj_6

	nop

	:l_AXeIsBOIFKkSLoVj_6
    return-void

	:after_last_instruction

	goto/32 :l_CyJBQHrlvokSPWzJ_7

	nop

	:l_NvxnfZJDDtmSdqFu_2
    const/16 p1, 0xd2

	goto/32 :l_rgNvlvjejFzRyLXS_3

	nop

	:l_HgLUEyfqqoZUtaMM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DscppWZCxVpEGgsV_1

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_eLhFUWCrGUVJNrHE_0

	nop

	:l_eLhFUWCrGUVJNrHE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pKeOtHFVoIRbTUAX_1

	nop

	:l_pKeOtHFVoIRbTUAX_1
    const/16 p0, 0x2a

	goto/32 :l_DetvWowFkzAjZRBz_2

	nop

	:l_DetvWowFkzAjZRBz_2
    const/16 p1, 0xd2

	goto/32 :l_MkmbNKnxCvwFLqKR_3

	nop

	:l_MkmbNKnxCvwFLqKR_3
    mul-int p2, p0, p1

	goto/32 :l_EUNLGZFHLExabYJw_4

	nop

	:l_SebfOfEakgWtuNZB_5
    int-to-double p0, p3

	goto/32 :l_tDCPQIXzaPDLlxZQ_6

	nop

	:l_EUNLGZFHLExabYJw_4
    add-int p3, p2, p1

	goto/32 :l_SebfOfEakgWtuNZB_5

	nop

	:l_emGcBdbJbnFKHzFt_7
	goto/32 :before_first_instruction

	:l_tDCPQIXzaPDLlxZQ_6
    return-void

	:after_last_instruction

	goto/32 :l_emGcBdbJbnFKHzFt_7

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 3

	goto/32 :l_qmrZgGuuyYcaWIGl_0

	nop

	:l_iwSOLBYCWzREKGte_3
	rem-int v0, v0, v1
	goto/32 :l_HewBOOogJztljQUe_4

	nop

	:l_hRMZwdeCHeCqIzEj_1
	const v1, 31
	goto/32 :l_TZRuMsSUsYJMWgkF_2

	nop

	:l_FRSNdiCAOguuZGck_11
	if-nez v0, :gl_CKDtFMuVAsuVKrLT

	goto/32 :cond_1

	:gl_CKDtFMuVAsuVKrLT
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
	goto/32 :l_bEKsisTQWlLgKgIU_12

	nop

	:l_FeoCuRfzQemTorfF_16
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_OvILqRgvaJiMSpyE_17

	nop

	:l_TZRuMsSUsYJMWgkF_2
	add-int v0, v0, v1
	goto/32 :l_iwSOLBYCWzREKGte_3

	nop

	:l_bEKsisTQWlLgKgIU_12
    const/4 v1, 0x0

    .line 276
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$registerSelectSend$1":I
	goto/32 :l_scjGLXvyyEwkvkqE_13

	nop

	:l_scjGLXvyyEwkvkqE_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_fdOvtZracAHFIaPM_14

	nop

	:l_jUdmJlgYfMttMBAA_6
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
	goto/32 :l_SIhlAauJMfkUDUSa_7

	nop

	:l_vXZDEzEboLeAQqVN_20
	goto/32 :mXMBZdMrpeKrplxw
	:l_CAZAJzFnMfKzjwms_15
    return-void

    .line 279
    .end local v0    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .end local v1    # "$i$a$-let-ConflatedBroadcastChannel$registerSelectSend$1":I
    :cond_1
	goto/32 :l_FeoCuRfzQemTorfF_16

	nop

	:l_HewBOOogJztljQUe_4
	if-lez v0, :gl_aXBqxvlIIwnXJABP

	goto/32 :yqZbUgguDYbjKSbG

	:gl_aXBqxvlIIwnXJABP	goto/32 :l_pGTyKWpEcWnCCAia_5

	nop

	:l_qmrZgGuuyYcaWIGl_0
	const v0, 13
	goto/32 :l_hRMZwdeCHeCqIzEj_1

	nop

	:l_yzQoqpPEGdETjQoG_10
    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_FRSNdiCAOguuZGck_11

	nop

	:l_fdOvtZracAHFIaPM_14
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 277
	goto/32 :l_CAZAJzFnMfKzjwms_15

	nop

	:l_ntuIxBfEuZYEgAOr_18
    return-void

	:after_last_instruction

	goto/32 :l_tvyNdPmNIdxLvZWf_19

	nop

	:l_SIhlAauJMfkUDUSa_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_HupLKkHUWXqOTZII_8

	nop

	:l_pGTyKWpEcWnCCAia_5
	goto/32 :FVlWaFDqtTwxIoSt
	:yqZbUgguDYbjKSbG
	:mXMBZdMrpeKrplxw

	goto/32 :l_jUdmJlgYfMttMBAA_6

	nop

	:l_tvyNdPmNIdxLvZWf_19
	goto/32 :before_first_instruction

	:FVlWaFDqtTwxIoSt
	goto/32 :l_vXZDEzEboLeAQqVN_20

	nop

	:l_HupLKkHUWXqOTZII_8
	if-eqz v0, :gl_UqVLOILXSpBUNIJY

	goto/32 :cond_0

	:gl_UqVLOILXSpBUNIJY
	goto/32 :l_hecqPTCgSdlTCiWX_9

	nop

	:l_OvILqRgvaJiMSpyE_17
    invoke-static {p3, p0, v0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 280
	goto/32 :l_ntuIxBfEuZYEgAOr_18

	nop

	:l_hecqPTCgSdlTCiWX_9
    return-void

    .line 275
    :cond_0
	goto/32 :l_yzQoqpPEGdETjQoG_10

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ISBF)V
    .locals 0

	goto/32 :l_GPhGHfxHIpNXetxs_0

	nop

	:l_cLBiYGdCehVeLVPd_7
	goto/32 :before_first_instruction

	:l_zEFVkVEJPPrmuiEH_5
    int-to-double p0, p3

	goto/32 :l_XJevtpVpUbTkzJzz_6

	nop

	:l_EpdyXqfqMCZxkGLT_1
    const/16 p0, 0x2a

	goto/32 :l_CVLlLXGugHnNPhAT_2

	nop

	:l_XJevtpVpUbTkzJzz_6
    return-void

	:after_last_instruction

	goto/32 :l_cLBiYGdCehVeLVPd_7

	nop

	:l_CVLlLXGugHnNPhAT_2
    const/16 p1, 0xd2

	goto/32 :l_sWdsIJkonkJIBsej_3

	nop

	:l_pkRFGQPhFnYsIQBw_4
    add-int p3, p2, p1

	goto/32 :l_zEFVkVEJPPrmuiEH_5

	nop

	:l_GPhGHfxHIpNXetxs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EpdyXqfqMCZxkGLT_1

	nop

	:l_sWdsIJkonkJIBsej_3
    mul-int p2, p0, p1

	goto/32 :l_pkRFGQPhFnYsIQBw_4

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;IBSF)V
    .locals 0

	goto/32 :l_XngScdxaIQAVhPjo_0

	nop

	:l_UzAgqlkuEZyKCNAK_2
    const/16 p1, 0xd2

	goto/32 :l_gtwPErUcrhYWNQZw_3

	nop

	:l_srIieRPaDNLdvfIH_1
    const/16 p0, 0x2a

	goto/32 :l_UzAgqlkuEZyKCNAK_2

	nop

	:l_zBkvjLvLCnuYEkvW_4
    add-int p3, p2, p1

	goto/32 :l_mrMIdSLtDVwlsUeV_5

	nop

	:l_gtwPErUcrhYWNQZw_3
    mul-int p2, p0, p1

	goto/32 :l_zBkvjLvLCnuYEkvW_4

	nop

	:l_mrMIdSLtDVwlsUeV_5
    int-to-double p0, p3

	goto/32 :l_EYwXHOMhfzVbuUnZ_6

	nop

	:l_mSIqctkSydAVvwZC_7
	goto/32 :before_first_instruction

	:l_XngScdxaIQAVhPjo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_srIieRPaDNLdvfIH_1

	nop

	:l_EYwXHOMhfzVbuUnZ_6
    return-void

	:after_last_instruction

	goto/32 :l_mSIqctkSydAVvwZC_7

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;FSBI)V
    .locals 0

	goto/32 :l_KkQVXVlIIonoHLkc_0

	nop

	:l_NyNaFlyySbnwMLmj_4
    add-int p3, p2, p1

	goto/32 :l_XyLpxUofRzfkMWyt_5

	nop

	:l_qgnrLWqkelvvidSA_2
    const/16 p1, 0xd2

	goto/32 :l_gXibPFCiCBngePve_3

	nop

	:l_aqvRyiCvlRsOtpGg_6
    return-void

	:after_last_instruction

	goto/32 :l_flXaxHugQQHQAoFl_7

	nop

	:l_XyLpxUofRzfkMWyt_5
    int-to-double p0, p3

	goto/32 :l_aqvRyiCvlRsOtpGg_6

	nop

	:l_LrrgCggnrqOhJSqt_1
    const/16 p0, 0x2a

	goto/32 :l_qgnrLWqkelvvidSA_2

	nop

	:l_flXaxHugQQHQAoFl_7
	goto/32 :before_first_instruction

	:l_KkQVXVlIIonoHLkc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LrrgCggnrqOhJSqt_1

	nop

	:l_gXibPFCiCBngePve_3
    mul-int p2, p0, p1

	goto/32 :l_NyNaFlyySbnwMLmj_4

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .locals 10

	goto/32 :l_yTvAQSntsfrfTQFd_0

	nop

	:l_IlAONhIwTkJqiFAB_10
    const/4 v2, 0x1

	goto/32 :l_QDvNnbCyMBJENFHE_11

	nop

	:l_ouDpbwtwwDAlpkYf_15
    goto :goto_0

    :cond_0
	goto/32 :l_AAvbQfywPyGrcjaG_16

	nop

	:l_EJdJbfIHmWakFWFx_35
    add-int/lit8 v4, v8, 0x1

    .line 150
	goto/32 :l_OmHhuOMYWsTEvJeJ_36

	nop

	:l_yTvAQSntsfrfTQFd_0
	const v0, 22
	goto/32 :l_AtEAnbYtPmyJSthR_1

	nop

	:l_QzfoGfISUOKyWEHF_2
	add-int v0, v0, v1
	goto/32 :l_ydZTibjuRmeaYBam_3

	nop

	:l_hmLfPviJHuzFwoAY_34
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 150
    nop

    .line 151
    nop

    .line 152
    nop

    .line 153
	goto/32 :l_EJdJbfIHmWakFWFx_35

	nop

	:l_uXiFWXsgXHVSNbxo_27
    const/4 v6, 0x6

	goto/32 :l_bOIdDVNbjkklqyul_28

	nop

	:l_metFmrgQuITKYNQv_12
    const/4 v1, 0x0

    .line 143
    .local v1, "$i$a$-assert-ConflatedBroadcastChannel$removeSubscriber$1":I
	goto/32 :l_nnWUcFgOPWnpTcXJ_13

	nop

	:l_AAvbQfywPyGrcjaG_16
    const/4 v3, 0x0

    .end local v1    # "$i$a$-assert-ConflatedBroadcastChannel$removeSubscriber$1":I
    :goto_0
	goto/32 :l_MXLreVaKBfBTWxrU_17

	nop

	:l_IyBxOKQxYhAeRjFQ_26
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
	goto/32 :l_uXiFWXsgXHVSNbxo_27

	nop

	:l_MXLreVaKBfBTWxrU_17
	if-nez v3, :gl_pNPLFEBFvEVETptr

	goto/32 :cond_1

	:gl_pNPLFEBFvEVETptr
	goto/32 :l_MVhVuVxmJZbbinTd_18

	nop

	:l_KaKCrTkCnyoIPEpk_6
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
	goto/32 :l_JkACnAZvatdiCaGy_7

	nop

	:l_YIsXwkktDMPhoIBy_39
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 155
	goto/32 :l_rBqABpXGEpCzSvBH_40

	nop

	:l_JeXDWWtMJKQEevyE_38
    move v3, v8

	goto/32 :l_YIsXwkktDMPhoIBy_39

	nop

	:l_LGcjpCpzJfcxakFs_30
    const/4 v4, 0x0

	goto/32 :l_rbNmYjNbNGmJdbox_31

	nop

	:l_HyMGyxmjRnjjLAzd_24
    return-object v1

    .line 145
    :cond_3
	goto/32 :l_LfELkJNkRcoSVHZj_25

	nop

	:l_yxdTYQNIVyUpcDqP_37
    const/4 v5, 0x0

	goto/32 :l_JeXDWWtMJKQEevyE_38

	nop

	:l_fPkPdLxfvVhJgzQg_29
    const/4 v3, 0x0

	goto/32 :l_LGcjpCpzJfcxakFs_30

	nop

	:l_XSjceBgeIrFPLkHq_42
	goto/32 :CfUduTccUqMulZzg
	:l_JkACnAZvatdiCaGy_7
    array-length v0, p1

    .line 142
    .local v0, "n":I
	goto/32 :l_FlImPKEXvKGFARQn_8

	nop

	:l_qAoFfjOGYcVdGGOm_19
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_YfLHBvLbwtAfTeCK_20

	nop

	:l_rBqABpXGEpCzSvBH_40
    return-object v9

	:after_last_instruction

	goto/32 :l_dVebgwnVqQecNpmP_41

	nop

	:l_rbNmYjNbNGmJdbox_31
    move-object v1, p1

	goto/32 :l_ebiEzbDUrmCfPXFk_32

	nop

	:l_sicOwgENgKLIxbFO_5
	goto/32 :JMkFFGWpYYJwEriv
	:PiISHgVuxYxcnpTj
	:CfUduTccUqMulZzg

	goto/32 :l_KaKCrTkCnyoIPEpk_6

	nop

	:l_xijRsmOHFzueyXnh_33
    move v5, v8

	goto/32 :l_hmLfPviJHuzFwoAY_34

	nop

	:l_rOTMyFxsquguGlIA_14
    move v3, v2

	goto/32 :l_ouDpbwtwwDAlpkYf_15

	nop

	:l_emZTQtclFuJwutPY_23
    const/4 v1, 0x0

	goto/32 :l_HyMGyxmjRnjjLAzd_24

	nop

	:l_dVebgwnVqQecNpmP_41
	goto/32 :before_first_instruction

	:JMkFFGWpYYJwEriv
	goto/32 :l_XSjceBgeIrFPLkHq_42

	nop

	:l_YgfKtrsDWxBAwyQQ_22
	if-eq v0, v2, :gl_nDvAwBUfDdxLYOMs

	goto/32 :cond_3

	:gl_nDvAwBUfDdxLYOMs
	goto/32 :l_emZTQtclFuJwutPY_23

	nop

	:l_ESASAeXEOSiQTmss_4
	if-lez v0, :gl_pjImgsCeREsrGXfQ

	goto/32 :PiISHgVuxYxcnpTj

	:gl_pjImgsCeREsrGXfQ	goto/32 :l_sicOwgENgKLIxbFO_5

	nop

	:l_ebiEzbDUrmCfPXFk_32
    move-object v2, v9

	goto/32 :l_xijRsmOHFzueyXnh_33

	nop

	:l_YfLHBvLbwtAfTeCK_20
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_qKSwldzRyQtAEMig_21

	nop

	:l_nnWUcFgOPWnpTcXJ_13
	if-gez v8, :gl_cpSApmPAOocBXmpd

	goto/32 :cond_0

	:gl_cpSApmPAOocBXmpd
	goto/32 :l_rOTMyFxsquguGlIA_14

	nop

	:l_AtEAnbYtPmyJSthR_1
	const v1, 8
	goto/32 :l_QzfoGfISUOKyWEHF_2

	nop

	:l_bOIdDVNbjkklqyul_28
    const/4 v7, 0x0

	goto/32 :l_fPkPdLxfvVhJgzQg_29

	nop

	:l_qKSwldzRyQtAEMig_21
    throw v1

    .line 144
    :cond_2
    :goto_1
	goto/32 :l_YgfKtrsDWxBAwyQQ_22

	nop

	:l_OmHhuOMYWsTEvJeJ_36
    const/16 v6, 0x8

	goto/32 :l_yxdTYQNIVyUpcDqP_37

	nop

	:l_QDvNnbCyMBJENFHE_11
	if-nez v1, :gl_umefJfBphSGzfkcf

	goto/32 :cond_2

	:gl_umefJfBphSGzfkcf
    .line 303
	goto/32 :l_metFmrgQuITKYNQv_12

	nop

	:l_LfELkJNkRcoSVHZj_25
    add-int/lit8 v1, v0, -0x1

	goto/32 :l_IyBxOKQxYhAeRjFQ_26

	nop

	:l_MVhVuVxmJZbbinTd_18
    goto :goto_1

    :cond_1
	goto/32 :l_qAoFfjOGYcVdGGOm_19

	nop

	:l_FlImPKEXvKGFARQn_8
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    .line 143
    .local v8, "i":I
	goto/32 :l_WLqJDesOIWFpgysz_9

	nop

	:l_ydZTibjuRmeaYBam_3
	rem-int v0, v0, v1
	goto/32 :l_ESASAeXEOSiQTmss_4

	nop

	:l_WLqJDesOIWFpgysz_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_IlAONhIwTkJqiFAB_10

	nop

.end method


# virtual methods
.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

	goto/32 :l_SVnqXdhqyyWxhDmm_0

	nop

	:l_GBjkoQGvozewwdxB_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    .line 218
	goto/32 :l_MnBAzAdNjkjjvbJq_4

	nop

	:l_aAyTOmRVsgDQrmOe_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_GBjkoQGvozewwdxB_3

	nop

	:l_MnBAzAdNjkjjvbJq_4
    return-void

	:after_last_instruction

	goto/32 :l_ahOPOmjNLhJUbjBU_5

	nop

	:l_SVnqXdhqyyWxhDmm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 217
	goto/32 :l_YYRvZXqEYyVRGAEY_1

	nop

	:l_ahOPOmjNLhJUbjBU_5
	goto/32 :before_first_instruction

	:l_YYRvZXqEYyVRGAEY_1
    move-object v0, p1

	goto/32 :l_aAyTOmRVsgDQrmOe_2

	nop

.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_tQCvmRTMGYBbhGjn_0

	nop

	:l_GplXjPOXENQhJDdi_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_OSFuWhZQLqrRuJoA_2

	nop

	:l_OSFuWhZQLqrRuJoA_2
    return v0

	:after_last_instruction

	goto/32 :l_vpWAmFFzBxSqNkot_3

	nop

	:l_vpWAmFFzBxSqNkot_3
	goto/32 :before_first_instruction

	:l_tQCvmRTMGYBbhGjn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 206
	goto/32 :l_GplXjPOXENQhJDdi_1

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 12

	goto/32 :l_DyosGaXPsHPNtIfX_0

	nop

	:l_BKKIPljeCpqCFnTF_29
    const/4 v7, 0x0

    .line 306
    .local v7, "$i$f$forEach":I
	goto/32 :l_PDQNlOKSyQycoPPx_30

	nop

	:l_yATsjlIwoNioiAgg_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_RzYvdCEPuckLPMLv_12

	nop

	:l_jRCIqWbZYlOWaycV_46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_IFTACccxLNGPubec_47

	nop

	:l_LqQnnDojvRroPEPY_42
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 171
	goto/32 :l_sdrQbxhRabRIJCuT_43

	nop

	:l_DZHNizivEEBNyvkv_53
	goto/32 :mvbqwAiYAzVNnNLt
	:l_lrzTTgrWKvlhpZTz_23
    invoke-static {v6, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_gRuXoyzhdLoBoZNb_24

	nop

	:l_cSJYvhCvxdNWBOXV_51
    throw v4

	:after_last_instruction

	goto/32 :l_OOOhADFvbDOifCvF_52

	nop

	:l_ermvXWHdHyEzJiHu_10
    const/4 v3, 0x0

    .line 161
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
    nop

    .line 162
	goto/32 :l_yATsjlIwoNioiAgg_11

	nop

	:l_areeGwAZBQlyHbZQ_44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ETOddvkDMcIsouEZ_45

	nop

	:l_kwXDGmWeecckpyUB_16
	if-nez v4, :gl_qiPkZEgJXEqNkzSI

	goto/32 :cond_5

	:gl_qiPkZEgJXEqNkzSI
    .line 164
	goto/32 :l_MBAAAHMRBiKiQhmG_17

	nop

	:l_mlRQKZTvPWqxvghD_50
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cSJYvhCvxdNWBOXV_51

	nop

	:l_VFlIkjpEDBxrEqnw_19
    goto :goto_1

    :cond_1
	goto/32 :l_KugJctplBYZUTyRf_20

	nop

	:l_RoiNFEXXQANaEhDo_21
    invoke-direct {v4, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .local v4, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :goto_1
	goto/32 :l_VHLHSpwLzdchnBBL_22

	nop

	:l_sdrQbxhRabRIJCuT_43
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_areeGwAZBQlyHbZQ_44

	nop

	:l_dEnunnYsIUBQqhAv_3
	rem-int v0, v0, v1
	goto/32 :l_TxIboggbRGdOuHTX_4

	nop

	:l_iGmpYCIvEHkUmjDF_35
    invoke-virtual {v10, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .end local v10    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .end local v11    # "$i$a$-forEach-ConflatedBroadcastChannel$close$1$1":I
	goto/32 :l_RgQTPokuWAlzPmRa_36

	nop

	:l_cVoHweAJCMlJogBa_38
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->invokeOnCloseHandler(Ljava/lang/Throwable;)V

    .line 168
	goto/32 :l_aFoLeawLVkQxjlJe_39

	nop

	:l_KugJctplBYZUTyRf_20
    new-instance v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_RoiNFEXXQANaEhDo_21

	nop

	:l_qFykGavLhvTTTzaa_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_OoRWWnaCzcntMxcA_8

	nop

	:l_wMFKxvVSgjnnhKTj_41
    goto :goto_0

    .line 168
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
    :cond_5
	goto/32 :l_LqQnnDojvRroPEPY_42

	nop

	:l_IFTACccxLNGPubec_47
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_dUmfRGVRVBxgsnrF_48

	nop

	:l_OxRMghSiwteHBTMD_2
	add-int v0, v0, v1
	goto/32 :l_dEnunnYsIUBQqhAv_3

	nop

	:l_EZtavSkpPRcimotS_32
    aget-object v9, v6, v5

    .local v9, "element$iv":Ljava/lang/Object;
	goto/32 :l_iqLGhzZwgwXcvFKU_33

	nop

	:l_MBAAAHMRBiKiQhmG_17
	if-eqz p1, :gl_bCQfGuaKJcdKtheo

	goto/32 :cond_1

	:gl_bCQfGuaKJcdKtheo
	goto/32 :l_ywcQaWKVSwayxxvX_18

	nop

	:l_TxIboggbRGdOuHTX_4
	if-lez v0, :gl_pLvBgovTPqZCiqqK

	goto/32 :qwXvkmywXLuKMrRy

	:gl_pLvBgovTPqZCiqqK	goto/32 :l_lvzHHJCcMVTIAwcl_5

	nop

	:l_ETOddvkDMcIsouEZ_45
    const-string v6, "Invalid state "

	goto/32 :l_jRCIqWbZYlOWaycV_46

	nop

	:l_LyrZjFchucUTqCop_13
	if-nez v4, :gl_jGxwKVJmvUcVEJhp

	goto/32 :cond_0

	:gl_jGxwKVJmvUcVEJhp
	goto/32 :l_yYTDqrqHSoFlUlzN_14

	nop

	:l_GYXyjvORolYDBSCH_34
    const/4 v11, 0x0

    .line 166
    .local v11, "$i$a$-forEach-ConflatedBroadcastChannel$close$1$1":I
	goto/32 :l_iGmpYCIvEHkUmjDF_35

	nop

	:l_DyosGaXPsHPNtIfX_0
	const v0, 32
	goto/32 :l_OQUndcPhNpHOdlyC_1

	nop

	:l_PDQNlOKSyQycoPPx_30
    array-length v8, v6

    :goto_2
	goto/32 :l_dZZAcjgGuVHzAUph_31

	nop

	:l_OOOhADFvbDOifCvF_52
	goto/32 :before_first_instruction

	:AfbEQKkGqogpnkWI
	goto/32 :l_DZHNizivEEBNyvkv_53

	nop

	:l_PnQrsaNSdbwtYGCg_25
    move-object v6, v2

	goto/32 :l_KdwnWMWcCbrAhRRj_26

	nop

	:l_gWucLVucrgcFbeXa_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_ermvXWHdHyEzJiHu_10

	nop

	:l_aFoLeawLVkQxjlJe_39
    const/4 v5, 0x1

	goto/32 :l_ANTrjmutXarbopli_40

	nop

	:l_lvzHHJCcMVTIAwcl_5
	goto/32 :AfbEQKkGqogpnkWI
	:qwXvkmywXLuKMrRy
	:mvbqwAiYAzVNnNLt

	goto/32 :l_lbwmnsXOaRdaYqvF_6

	nop

	:l_yYTDqrqHSoFlUlzN_14
    return v5

    .line 163
    :cond_0
	goto/32 :l_eJoWhBlIBHXRrKlA_15

	nop

	:l_xJINYQkbarbGLXuX_28
	if-nez v6, :gl_gUjbSwnpduWzoijG

	goto/32 :cond_3

	:gl_gUjbSwnpduWzoijG
    .local v6, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_BKKIPljeCpqCFnTF_29

	nop

	:l_dZZAcjgGuVHzAUph_31
	if-lt v5, v8, :gl_FfJppKYEPbdhCkRi

	goto/32 :cond_2

	:gl_FfJppKYEPbdhCkRi
	goto/32 :l_EZtavSkpPRcimotS_32

	nop

	:l_RgQTPokuWAlzPmRa_36
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_diVTJpmUgOiYYlrw_37

	nop

	:l_eJoWhBlIBHXRrKlA_15
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_kwXDGmWeecckpyUB_16

	nop

	:l_diVTJpmUgOiYYlrw_37
    goto :goto_2

    .line 307
    .end local v9    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 167
    .end local v6    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$forEach":I
    :cond_3
	goto/32 :l_cVoHweAJCMlJogBa_38

	nop

	:l_YFLXzlocLROHWvUL_27
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_xJINYQkbarbGLXuX_28

	nop

	:l_ANTrjmutXarbopli_40
    return v5

    .line 173
    .end local v4    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :cond_4
    nop

    .line 304
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
	goto/32 :l_wMFKxvVSgjnnhKTj_41

	nop

	:l_MEycKxtvXGTHMoVc_49
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_mlRQKZTvPWqxvghD_50

	nop

	:l_iqLGhzZwgwXcvFKU_33
    move-object v10, v9

    .local v10, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
	goto/32 :l_GYXyjvORolYDBSCH_34

	nop

	:l_KdwnWMWcCbrAhRRj_26
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_YFLXzlocLROHWvUL_27

	nop

	:l_OoRWWnaCzcntMxcA_8
    const/4 v1, 0x0

    .line 304
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 305
	goto/32 :l_gWucLVucrgcFbeXa_9

	nop

	:l_gRuXoyzhdLoBoZNb_24
	if-nez v6, :gl_IxAyyVzlzvTEWaJg

	goto/32 :cond_4

	:gl_IxAyyVzlzvTEWaJg
    .line 166
	goto/32 :l_PnQrsaNSdbwtYGCg_25

	nop

	:l_dUmfRGVRVBxgsnrF_48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_MEycKxtvXGTHMoVc_49

	nop

	:l_ywcQaWKVSwayxxvX_18
    sget-object v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->CLOSED:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_VFlIkjpEDBxrEqnw_19

	nop

	:l_lbwmnsXOaRdaYqvF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 160
	goto/32 :l_qFykGavLhvTTTzaa_7

	nop

	:l_VHLHSpwLzdchnBBL_22
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_lrzTTgrWKvlhpZTz_23

	nop

	:l_OQUndcPhNpHOdlyC_1
	const v1, 3
	goto/32 :l_OxRMghSiwteHBTMD_2

	nop

	:l_RzYvdCEPuckLPMLv_12
    const/4 v5, 0x0

	goto/32 :l_LyrZjFchucUTqCop_13

	nop

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_SvdbulCuyJWhcMpr_0

	nop

	:l_JpObkKCfsHuVHtyH_1
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$onSend$1;

	goto/32 :l_mCOaUspoDEuVcavc_2

	nop

	:l_ZvRkJeTpQKRtAbJC_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause2;

    .line 271
	goto/32 :l_AOccjzPYPFVFQPfI_4

	nop

	:l_AOccjzPYPFVFQPfI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_smHZuXzMUKAvJAZX_5

	nop

	:l_smHZuXzMUKAvJAZX_5
	goto/32 :before_first_instruction

	:l_SvdbulCuyJWhcMpr_0
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
	goto/32 :l_JpObkKCfsHuVHtyH_1

	nop

	:l_mCOaUspoDEuVcavc_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$onSend$1;-><init>(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;)V

	goto/32 :l_ZvRkJeTpQKRtAbJC_3

	nop

.end method

.method public final getValue()Ljava/lang/Object;
    .locals 7

	goto/32 :l_JRxBmRUlWWlbIVoV_0

	nop

	:l_nlOgYRhUsgkaEVyX_27
    throw v4

    .line 79
    :cond_1
	goto/32 :l_hXzMXNHxtryfLgLX_28

	nop

	:l_hXzMXNHxtryfLgLX_28
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 81
	goto/32 :l_VwQDwpXWBKCqxuMa_29

	nop

	:l_XitYMKkloaPeueJH_22
    iget-object v4, v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_uGIClxtBUiiKqljT_23

	nop

	:l_QafsZeTZJSVicHYG_1
	const v1, 8
	goto/32 :l_CXCuFPIBgTaccAls_2

	nop

	:l_fOlCLqPiCRziNgTQ_12
	if-eqz v4, :gl_BFVXeEQyzcagKJJf

	goto/32 :cond_2

	:gl_BFVXeEQyzcagKJJf
    .line 77
	goto/32 :l_GfQowoMwhEDYNSiD_13

	nop

	:l_CXCuFPIBgTaccAls_2
	add-int v0, v0, v1
	goto/32 :l_uBFNuxBGsKpaJoWJ_3

	nop

	:l_GfQowoMwhEDYNSiD_13
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_njEhvTPSJNlGcnQq_14

	nop

	:l_PSMLWryTwjydAtKy_17
    iget-object v4, v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_UTQDBFjzNslRmGna_18

	nop

	:l_uPcqWICPpoeAmSRA_33
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_yRpTpEQeCRSPBRlG_34

	nop

	:l_XaovXypFJTMeeMLm_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_fOlCLqPiCRziNgTQ_12

	nop

	:l_HvPnCjrLCUyHYPSH_30
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RXLrSkFqsURNtemO_31

	nop

	:l_rZjVdaVbIgFElFDW_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_gbrGfmpuqkEULvIy_8

	nop

	:l_NdQXSqHPhRBbMvsq_40
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getValueException()Ljava/lang/Throwable;

    move-result-object v4

	goto/32 :l_enmNhPQRMfdVhQsB_41

	nop

	:l_rHgYWuflmjoBaKzb_21
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_XitYMKkloaPeueJH_22

	nop

	:l_RiIBLYNBTPeLsrrC_15
    move-object v4, v2

	goto/32 :l_cGlcbYgGRyyfdPBZ_16

	nop

	:l_VwQDwpXWBKCqxuMa_29
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_HvPnCjrLCUyHYPSH_30

	nop

	:l_EeYXFIhXbEXdhOmC_38
    move-object v4, v2

	goto/32 :l_jHtotSLhtLALAJZs_39

	nop

	:l_jHtotSLhtLALAJZs_39
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_NdQXSqHPhRBbMvsq_40

	nop

	:l_mGNlQEeSYBnwelLY_37
    throw v4

    .line 76
    :cond_2
	goto/32 :l_EeYXFIhXbEXdhOmC_38

	nop

	:l_McAFDEZMWCDUIlqp_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_TxvBHwOdynrBbQUI_10

	nop

	:l_bLRHdFPrecDGaENj_36
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mGNlQEeSYBnwelLY_37

	nop

	:l_gbrGfmpuqkEULvIy_8
    const/4 v1, 0x0

    .line 296
    .local v1, "$i$f$loop":I
    nop

    .line 297
	goto/32 :l_McAFDEZMWCDUIlqp_9

	nop

	:l_YRyYixRhLcrNwzto_26
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nlOgYRhUsgkaEVyX_27

	nop

	:l_DobFUDSFuwLrhRfF_19
	if-ne v4, v5, :gl_IwrPiIWBroeCoSiW

	goto/32 :cond_0

	:gl_IwrPiIWBroeCoSiW
    .line 79
	goto/32 :l_GZwpPiBqaLBpmhLn_20

	nop

	:l_GZwpPiBqaLBpmhLn_20
    move-object v4, v2

	goto/32 :l_rHgYWuflmjoBaKzb_21

	nop

	:l_enmNhPQRMfdVhQsB_41
    throw v4

	:after_last_instruction

	goto/32 :l_HdnjqRuwtdFpBdZU_42

	nop

	:l_uGIClxtBUiiKqljT_23
    return-object v4

    .line 78
    :cond_0
	goto/32 :l_qnLijdntyYPwCKjL_24

	nop

	:l_JRxBmRUlWWlbIVoV_0
	const v0, 24
	goto/32 :l_QafsZeTZJSVicHYG_1

	nop

	:l_RXLrSkFqsURNtemO_31
    const-string v6, "Invalid state "

	goto/32 :l_DkvcKzHCubtwbFFL_32

	nop

	:l_TxvBHwOdynrBbQUI_10
    const/4 v3, 0x0

    .line 75
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$value$1":I
    nop

    .line 76
	goto/32 :l_XaovXypFJTMeeMLm_11

	nop

	:l_uBFNuxBGsKpaJoWJ_3
	rem-int v0, v0, v1
	goto/32 :l_iJOErKOpnKzMKrpZ_4

	nop

	:l_DkvcKzHCubtwbFFL_32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_uPcqWICPpoeAmSRA_33

	nop

	:l_lyUtfvKgUdIsbfIC_43
	goto/32 :rZoHcGUhCtTqtXQD
	:l_HROwxCRAHdKZxuNK_5
	goto/32 :ENyMenzVxpGgsKZy
	:lwmkagBuDVzdQRfb
	:rZoHcGUhCtTqtXQD

	goto/32 :l_iGcedyjvxuTHFvtm_6

	nop

	:l_qnLijdntyYPwCKjL_24
    new-instance v4, Ljava/lang/IllegalStateException;

	goto/32 :l_pVQciZIZzSZtcelj_25

	nop

	:l_iJOErKOpnKzMKrpZ_4
	if-lez v0, :gl_MmzGXoeeLQrsUUon

	goto/32 :lwmkagBuDVzdQRfb

	:gl_MmzGXoeeLQrsUUon	goto/32 :l_HROwxCRAHdKZxuNK_5

	nop

	:l_UTQDBFjzNslRmGna_18
    sget-object v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_DobFUDSFuwLrhRfF_19

	nop

	:l_YJvdXIcHZhAXTZBK_35
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_bLRHdFPrecDGaENj_36

	nop

	:l_njEhvTPSJNlGcnQq_14
	if-nez v4, :gl_VYLozRDPMTGGTEum

	goto/32 :cond_1

	:gl_VYLozRDPMTGGTEum
    .line 78
	goto/32 :l_RiIBLYNBTPeLsrrC_15

	nop

	:l_iGcedyjvxuTHFvtm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 74
	goto/32 :l_rZjVdaVbIgFElFDW_7

	nop

	:l_HdnjqRuwtdFpBdZU_42
	goto/32 :before_first_instruction

	:ENyMenzVxpGgsKZy
	goto/32 :l_lyUtfvKgUdIsbfIC_43

	nop

	:l_yRpTpEQeCRSPBRlG_34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_YJvdXIcHZhAXTZBK_35

	nop

	:l_cGlcbYgGRyyfdPBZ_16
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_PSMLWryTwjydAtKy_17

	nop

	:l_pVQciZIZzSZtcelj_25
    const-string v5, "No value"

	goto/32 :l_YRyYixRhLcrNwzto_26

	nop

.end method

.method public final getValueOrNull()Ljava/lang/Object;
    .locals 5

	goto/32 :l_SBsaUZsYWIBhjual_0

	nop

	:l_DpgRBLYaFLjHBMUu_11
    goto :goto_0

    .line 92
    :cond_0
	goto/32 :l_HoXbsfPHtobXWVVg_12

	nop

	:l_SBsaUZsYWIBhjual_0
	const v0, 32
	goto/32 :l_EFkUyuNqbCSbBBcS_1

	nop

	:l_nQvQqkGcHQZYNTqJ_28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_zEPhCxBzcmZuKbiF_29

	nop

	:l_NvIAZwRqLqDtZbYN_20
    goto :goto_0

    :cond_1
	goto/32 :l_GQmqqafmHCeinyna_21

	nop

	:l_MKHeBEidCgfgogKJ_31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fsxBbKVfEjJhsCLH_32

	nop

	:l_CMQhLewODTibdniy_33
	goto/32 :before_first_instruction

	:wwHzyHeCvhTzOnUH
	goto/32 :l_UciJOfZMZNiarwsQ_34

	nop

	:l_PUoBxhoaSEPwQFRv_2
	add-int v0, v0, v1
	goto/32 :l_QXkSjPwZuYEIPNnm_3

	nop

	:l_IUpsRTRnuqPcRRBW_15
    move-object v3, v0

	goto/32 :l_lypwTcjBXqADdtML_16

	nop

	:l_XTOziCuggIRzWjEy_30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_MKHeBEidCgfgogKJ_31

	nop

	:l_sLezQPUpsLMyVBSq_22
    return-object v2

    .line 298
    .restart local v0    # "state":Ljava/lang/Object;
    :cond_2
	goto/32 :l_viSBEQoEqQMOgOwS_23

	nop

	:l_fsxBbKVfEjJhsCLH_32
    throw v1

	:after_last_instruction

	goto/32 :l_CMQhLewODTibdniy_33

	nop

	:l_bEKdMstMDKRpNLIA_18
    const/4 v4, 0x0

    .line 298
    .local v4, "$i$f$unbox":I
	goto/32 :l_BwGLwAXxvLPQrFKh_19

	nop

	:l_viSBEQoEqQMOgOwS_23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 93
	goto/32 :l_mSnyDcLGACyXaQnP_24

	nop

	:l_QXkSjPwZuYEIPNnm_3
	rem-int v0, v0, v1
	goto/32 :l_MhhwtKUHTDUlrTlC_4

	nop

	:l_AcziOkCbuuzyGLGi_25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rfTNwoFsqiwiKppq_26

	nop

	:l_MhhwtKUHTDUlrTlC_4
	if-lez v0, :gl_cFFhfoRdDnsCxMUY

	goto/32 :YcrYNKWEgyRSzzHg

	:gl_cFFhfoRdDnsCxMUY	goto/32 :l_isgEAALIyiKUDxru_5

	nop

	:l_EFkUyuNqbCSbBBcS_1
	const v1, 9
	goto/32 :l_PUoBxhoaSEPwQFRv_2

	nop

	:l_mSnyDcLGACyXaQnP_24
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_AcziOkCbuuzyGLGi_25

	nop

	:l_zEPhCxBzcmZuKbiF_29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_XTOziCuggIRzWjEy_30

	nop

	:l_YporkrXZdTXrqfqp_14
    sget-object v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_IUpsRTRnuqPcRRBW_15

	nop

	:l_UciJOfZMZNiarwsQ_34
	goto/32 :YXYzHqSFIRNVlSWO
	:l_uZuwSqmokdtPGDSa_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 91
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_VOzfaKVCAsEXOWoP_8

	nop

	:l_VOzfaKVCAsEXOWoP_8
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_GybAnjHHvcLkrfek_9

	nop

	:l_isgEAALIyiKUDxru_5
	goto/32 :wwHzyHeCvhTzOnUH
	:YcrYNKWEgyRSzzHg
	:YXYzHqSFIRNVlSWO

	goto/32 :l_RngxwRLqnrfNMNAY_6

	nop

	:l_lypwTcjBXqADdtML_16
    check-cast v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_oyzGxytSKEaPiVWV_17

	nop

	:l_oyzGxytSKEaPiVWV_17
    iget-object v3, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

    .local v3, "value$iv":Ljava/lang/Object;
	goto/32 :l_bEKdMstMDKRpNLIA_18

	nop

	:l_RngxwRLqnrfNMNAY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 90
	goto/32 :l_uZuwSqmokdtPGDSa_7

	nop

	:l_rfTNwoFsqiwiKppq_26
    const-string v3, "Invalid state "

	goto/32 :l_GAqkfWrOLSzDCNUj_27

	nop

	:l_HoXbsfPHtobXWVVg_12
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_IHeoMnWJXENYWRzJ_13

	nop

	:l_IHeoMnWJXENYWRzJ_13
	if-nez v1, :gl_SFGVgokRRWNAOUKz

	goto/32 :cond_2

	:gl_SFGVgokRRWNAOUKz
	goto/32 :l_YporkrXZdTXrqfqp_14

	nop

	:l_GAqkfWrOLSzDCNUj_27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_nQvQqkGcHQZYNTqJ_28

	nop

	:l_upUoDZJwjtBWqBih_10
	if-nez v1, :gl_NqibWxbIkaNzYMIT

	goto/32 :cond_0

	:gl_NqibWxbIkaNzYMIT
	goto/32 :l_DpgRBLYaFLjHBMUu_11

	nop

	:l_BwGLwAXxvLPQrFKh_19
	if-eq v3, v1, :gl_tTLIDcBomaxhsjal

	goto/32 :cond_1

	:gl_tTLIDcBomaxhsjal
	goto/32 :l_NvIAZwRqLqDtZbYN_20

	nop

	:l_GybAnjHHvcLkrfek_9
    const/4 v2, 0x0

	goto/32 :l_upUoDZJwjtBWqBih_10

	nop

	:l_GQmqqafmHCeinyna_21
    move-object v2, v3

    .line 94
    .end local v0    # "state":Ljava/lang/Object;
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v3    # "value$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$unbox":I
    :goto_0
	goto/32 :l_sLezQPUpsLMyVBSq_22

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_FSUgzoQHJPeQyHzr_0

	nop

	:l_fupdoJEOKkYcDIJm_4
	if-lez v0, :gl_apYAWyRRZLjkNNhK

	goto/32 :AxBoFoUJGnlqPWTE

	:gl_apYAWyRRZLjkNNhK	goto/32 :l_JifSRRwyZsLJsVsz_5

	nop

	:l_attIPKshOETMsvYu_35
    check-cast v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_GNsebqnKOXSEwtxr_36

	nop

	:l_aFdOGUFZAGrEmAfp_40
	goto/32 :xQTeptprlsSCmdMC
	:l_LlnxXtSZvxrBRzJJ_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_lcuNaAKFUocHbVyu_13

	nop

	:l_NgofRgqMQhchjyJW_39
	goto/32 :before_first_instruction

	:zbNQheFVTNQvDZyk
	goto/32 :l_aFdOGUFZAGrEmAfp_40

	nop

	:l_IdJxgbtPPStgRVuw_16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_numJppNqJEQttIhX_17

	nop

	:l_pDczuUaQjijMQdgt_1
	const v1, 19
	goto/32 :l_InoufyqiHdIbiWin_2

	nop

	:l_rNJmbOfhMNrUoFbJ_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_nLpbswefWXzwObsU_23

	nop

	:l_EKMszCIuVVwoGWtH_25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TnrgZfLCIvbuCzaE_26

	nop

	:l_LboUILILtnNuUTRL_33
	if-nez v1, :gl_XqEdVKWhZXDHEOUl

	goto/32 :cond_2

	:gl_XqEdVKWhZXDHEOUl
    .line 197
	goto/32 :l_ecaYMIKXlkQPTwXA_34

	nop

	:l_cXoxHwWxmxTsjUgu_37
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .end local v0    # "state":Ljava/lang/Object;
    :cond_2
	goto/32 :l_DgAUiSdpgzPHpivs_38

	nop

	:l_jHPdPwQbugkGFjky_21
    const-string v3, "Another handler was already registered: "

	goto/32 :l_rNJmbOfhMNrUoFbJ_22

	nop

	:l_lcuNaAKFUocHbVyu_13
	if-eq v0, v1, :gl_GBpaNVqOairKqzNe

	goto/32 :cond_0

	:gl_GBpaNVqOairKqzNe
    .line 190
	goto/32 :l_oUTloKBcfiCxCBAB_14

	nop

	:l_XTPNeNLkolcKTaXE_6
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
	goto/32 :l_MdUqMNgdUlMmMMKV_7

	nop

	:l_IWbGadjBLsivrqTO_32
    invoke-static {v1, p0, p1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_LboUILILtnNuUTRL_33

	nop

	:l_nyXIVIfTghRSTGOb_29
	if-nez v1, :gl_urKgQXnMWbzFEvHq

	goto/32 :cond_2

	:gl_urKgQXnMWbzFEvHq
	goto/32 :l_abhHhhycFNyPNGHh_30

	nop

	:l_MdUqMNgdUlMmMMKV_7
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_cHMucRZOYyCZEDII_8

	nop

	:l_UEyKXtbyAJNaUuQn_27
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 196
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_aUSwaiIzFvGJawla_28

	nop

	:l_InoufyqiHdIbiWin_2
	add-int v0, v0, v1
	goto/32 :l_nMUqZMYIeDInBDNs_3

	nop

	:l_numJppNqJEQttIhX_17
    throw v1

    .line 192
    :cond_0
	goto/32 :l_cIYwbzdZBRLkncAm_18

	nop

	:l_ydWcsujVZwRAoYqJ_24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_EKMszCIuVVwoGWtH_25

	nop

	:l_nMUqZMYIeDInBDNs_3
	rem-int v0, v0, v1
	goto/32 :l_fupdoJEOKkYcDIJm_4

	nop

	:l_DgAUiSdpgzPHpivs_38
    return-void

	:after_last_instruction

	goto/32 :l_NgofRgqMQhchjyJW_39

	nop

	:l_FSUgzoQHJPeQyHzr_0
	const v0, 21
	goto/32 :l_pDczuUaQjijMQdgt_1

	nop

	:l_fcipueBYBCJXUhEj_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_SrkGToiXJGEYjMKS_20

	nop

	:l_GNsebqnKOXSEwtxr_36
    iget-object v1, v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_cXoxHwWxmxTsjUgu_37

	nop

	:l_uaIGyLSUsahuxCId_15
    const-string v2, "Another handler was already registered and successfully invoked"

	goto/32 :l_IdJxgbtPPStgRVuw_16

	nop

	:l_ecaYMIKXlkQPTwXA_34
    move-object v1, v0

	goto/32 :l_attIPKshOETMsvYu_35

	nop

	:l_JifSRRwyZsLJsVsz_5
	goto/32 :zbNQheFVTNQvDZyk
	:AxBoFoUJGnlqPWTE
	:xQTeptprlsSCmdMC

	goto/32 :l_XTPNeNLkolcKTaXE_6

	nop

	:l_cIYwbzdZBRLkncAm_18
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_fcipueBYBCJXUhEj_19

	nop

	:l_EQGfNMYfOwCIoFqT_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_guNVVWOlDITMjVWO_10

	nop

	:l_cHMucRZOYyCZEDII_8
    const/4 v1, 0x0

	goto/32 :l_EQGfNMYfOwCIoFqT_9

	nop

	:l_CaLzpUNwUBlzcqNN_11
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 189
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_LlnxXtSZvxrBRzJJ_12

	nop

	:l_guNVVWOlDITMjVWO_10
	if-eqz v0, :gl_nHnFegNparJUfVYR

	goto/32 :cond_1

	:gl_nHnFegNparJUfVYR
    .line 188
	goto/32 :l_CaLzpUNwUBlzcqNN_11

	nop

	:l_nLpbswefWXzwObsU_23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_ydWcsujVZwRAoYqJ_24

	nop

	:l_klVdIkjeQGLBCJgi_31
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_IWbGadjBLsivrqTO_32

	nop

	:l_oUTloKBcfiCxCBAB_14
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_uaIGyLSUsahuxCId_15

	nop

	:l_SrkGToiXJGEYjMKS_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jHPdPwQbugkGFjky_21

	nop

	:l_TnrgZfLCIvbuCzaE_26
    throw v1

    .line 195
    .end local v0    # "value":Ljava/lang/Object;
    :cond_1
	goto/32 :l_UEyKXtbyAJNaUuQn_27

	nop

	:l_aUSwaiIzFvGJawla_28
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_nyXIVIfTghRSTGOb_29

	nop

	:l_abhHhhycFNyPNGHh_30
    sget-object v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_klVdIkjeQGLBCJgi_31

	nop

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_OafoXJWzzoBlloZD_0

	nop

	:l_GavgAzToeezhEwNX_4
	goto/32 :before_first_instruction

	:l_dshlGHjeQljPwNXg_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

	goto/32 :l_jWCsVnFrpCrsFrHR_2

	nop

	:l_jWCsVnFrpCrsFrHR_2
    instance-of v0, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_IyysFnQxCEmjedsn_3

	nop

	:l_IyysFnQxCEmjedsn_3
    return v0

	:after_last_instruction

	goto/32 :l_GavgAzToeezhEwNX_4

	nop

	:l_OafoXJWzzoBlloZD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_dshlGHjeQljPwNXg_1

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_CXPrEZicprapzcWn_0

	nop

	:l_zNjeTkiXZWfiPLNx_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel$DefaultImpls;->offer(Lkotlinx/coroutines/channels/BroadcastChannel;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_dMlqxXubchhyIBlF_2

	nop

	:l_UYuaQJafDyoBuHUS_3
	goto/32 :before_first_instruction

	:l_dMlqxXubchhyIBlF_2
    return v0

	:after_last_instruction

	goto/32 :l_UYuaQJafDyoBuHUS_3

	nop

	:l_CXPrEZicprapzcWn_0
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
	goto/32 :l_zNjeTkiXZWfiPLNx_1

	nop

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 8

	goto/32 :l_hoFlYeUhEbhHoeNE_0

	nop

	:l_PIiKRlhqQtCjqiXg_3
	rem-int v0, v0, v1
	goto/32 :l_nJWLNVIidxorbMFC_4

	nop

	:l_qIbGDRLkCkGfjvKV_11
    iget-object v3, v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v3, "state":Ljava/lang/Object;
	goto/32 :l_CNIthYIlHDpIbDYa_12

	nop

	:l_XGuudAOLvcXJeiPx_31
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_vPvWytTIWEjYBuZr_32

	nop

	:l_oyLQRGNoMgkSFjAY_17
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_QYqrvNrOTewgYffn_18

	nop

	:l_PjnZPPGRaGImAdda_23
	if-nez v5, :gl_HLXGvHHxVSZhqLfe

	goto/32 :cond_3

	:gl_HLXGvHHxVSZhqLfe
    .line 108
	goto/32 :l_TNpoWZBYCKaNizAx_24

	nop

	:l_ZMmtMntfIOUPKSEj_49
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 114
	goto/32 :l_jEtNzzlYOcabWTeh_50

	nop

	:l_nJWLNVIidxorbMFC_4
	if-lez v0, :gl_eoeTfEWhOjxjATiC

	goto/32 :oymIziqMMdOVhYrW

	:gl_eoeTfEWhOjxjATiC	goto/32 :l_ifzYkesmxtGXBpOz_5

	nop

	:l_CVgygYsDNGOoksSc_46
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_zMidgGhVgoXdgHyV_47

	nop

	:l_vPvWytTIWEjYBuZr_32
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_1
	goto/32 :l_zITvRRKnCFXguTof_33

	nop

	:l_QePjljtjfSrcGKqm_57
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UsWfyhBcZFNfigNK_58

	nop

	:l_PmgQhLumQAdSefyd_60
	goto/32 :VCjQJGIytemIQSuI
	:l_FoGKOJLyNptKEgNz_39
    iget-object v7, v7, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_jLbOSzxnEibtLYbG_40

	nop

	:l_CNIthYIlHDpIbDYa_12
    const/4 v4, 0x0

    .line 102
    .local v4, "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
    nop

    .line 103
	goto/32 :l_vlSuSAebLDdFDKOx_13

	nop

	:l_pIgbTSLnWyELPvlg_44
	if-nez v6, :gl_uSDjilAIVvoIolpD

	goto/32 :cond_2

	:gl_uSDjilAIVvoIolpD
    .line 112
	goto/32 :l_xUufhdXDQVWjafHI_45

	nop

	:l_IwKVNFExZDNfcJnI_43
    invoke-static {v6, p0, v3, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_pIgbTSLnWyELPvlg_44

	nop

	:l_tqNvtMdjDhIyEAgf_37
    move-object v7, v3

	goto/32 :l_WMijOMFIyqrADAbj_38

	nop

	:l_oNbEdvSjCuyJapUj_54
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_RklcYulxagdNjilY_55

	nop

	:l_KFMjYfxpvkHXBzfV_10
    const/4 v2, 0x0

    .line 299
    .local v2, "$i$f$loop":I
    :goto_0
    nop

    .line 300
	goto/32 :l_qIbGDRLkCkGfjvKV_11

	nop

	:l_OEEsoQqSuFuoZgnH_27
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_rNYIPEQjyrkObfXG_28

	nop

	:l_zMidgGhVgoXdgHyV_47
    return-object v6

    .line 116
    .end local v5    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
    :cond_2
    nop

    .line 299
    .end local v3    # "state":Ljava/lang/Object;
    .end local v4    # "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
	goto/32 :l_ttrATxZEDkyWHKgb_48

	nop

	:l_jnJRoIaVcoqLbCLj_36
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_tqNvtMdjDhIyEAgf_37

	nop

	:l_TNpoWZBYCKaNizAx_24
    move-object v5, v3

	goto/32 :l_DYGOxnZfdCBOOaAm_25

	nop

	:l_fksgEAsrVzmtyUuw_6
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
	goto/32 :l_dEOabLQmgLCAdAPC_7

	nop

	:l_ifzYkesmxtGXBpOz_5
	goto/32 :jwiEyJrRjcUvuOtz
	:oymIziqMMdOVhYrW
	:VCjQJGIytemIQSuI

	goto/32 :l_fksgEAsrVzmtyUuw_6

	nop

	:l_dEOabLQmgLCAdAPC_7
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_ojjySdCEpXcbdpFM_8

	nop

	:l_bMgCVgMtSBKsqSks_16
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_oyLQRGNoMgkSFjAY_17

	nop

	:l_UsWfyhBcZFNfigNK_58
    throw v5

	:after_last_instruction

	goto/32 :l_hxsvqFPRrCvewlwx_59

	nop

	:l_rNYIPEQjyrkObfXG_28
	if-ne v5, v6, :gl_NBkyHPYvCXakaOUX

	goto/32 :cond_1

	:gl_NBkyHPYvCXakaOUX
    .line 109
	goto/32 :l_okZWzfkMZzvxdPWi_29

	nop

	:l_vlSuSAebLDdFDKOx_13
    instance-of v5, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_RSUMDLOEkgtdvuKf_14

	nop

	:l_bTsdsbMxkgEDwkTp_41
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

    .line 111
    .local v5, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
	goto/32 :l_MOfbNlfcbQuJYDDh_42

	nop

	:l_MOfbNlfcbQuJYDDh_42
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_IwKVNFExZDNfcJnI_43

	nop

	:l_okZWzfkMZzvxdPWi_29
    move-object v5, v3

	goto/32 :l_lSkYYivydDxtIOWk_30

	nop

	:l_FEPofUMxeqOBBxSh_35
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_jnJRoIaVcoqLbCLj_36

	nop

	:l_xUufhdXDQVWjafHI_45
    move-object v6, v0

	goto/32 :l_CVgygYsDNGOoksSc_46

	nop

	:l_lSkYYivydDxtIOWk_30
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_XGuudAOLvcXJeiPx_31

	nop

	:l_CWSojkpSsKkSTaJn_34
    move-object v6, v3

	goto/32 :l_FEPofUMxeqOBBxSh_35

	nop

	:l_DGabOfHHFZBaffnw_22
    instance-of v5, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_PjnZPPGRaGImAdda_23

	nop

	:l_WMijOMFIyqrADAbj_38
    check-cast v7, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_FoGKOJLyNptKEgNz_39

	nop

	:l_RklcYulxagdNjilY_55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_JkGpEFHuPnMWXdse_56

	nop

	:l_zITvRRKnCFXguTof_33
    new-instance v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_CWSojkpSsKkSTaJn_34

	nop

	:l_RSUMDLOEkgtdvuKf_14
	if-nez v5, :gl_rhHxAqUFfbyIUJMe

	goto/32 :cond_0

	:gl_rhHxAqUFfbyIUJMe
    .line 104
	goto/32 :l_zQgeKOJefkkdeBDI_15

	nop

	:l_QYqrvNrOTewgYffn_18
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 105
	goto/32 :l_UwQEpBfKdMVwAnEQ_19

	nop

	:l_rLGceAiuNIUvpptL_53
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_oNbEdvSjCuyJapUj_54

	nop

	:l_DYGOxnZfdCBOOaAm_25
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_nKZYIERZyiPZIiEF_26

	nop

	:l_nSuvrqFHukmeVUoJ_51
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YKGxqQHXbnlPiPsy_52

	nop

	:l_OpHNGUERhlLTyAIG_1
	const v1, 1
	goto/32 :l_KrKPIRpoUbeOVfGh_2

	nop

	:l_hoFlYeUhEbhHoeNE_0
	const v0, 16
	goto/32 :l_OpHNGUERhlLTyAIG_1

	nop

	:l_JkGpEFHuPnMWXdse_56
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_QePjljtjfSrcGKqm_57

	nop

	:l_ttrATxZEDkyWHKgb_48
    goto :goto_0

    .line 112
    .restart local v3    # "state":Ljava/lang/Object;
    .restart local v4    # "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
    :cond_3
	goto/32 :l_ZMmtMntfIOUPKSEj_49

	nop

	:l_jLbOSzxnEibtLYbG_40
    invoke-direct {p0, v7, v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    move-result-object v7

	goto/32 :l_bTsdsbMxkgEDwkTp_41

	nop

	:l_jEtNzzlYOcabWTeh_50
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_nSuvrqFHukmeVUoJ_51

	nop

	:l_hxsvqFPRrCvewlwx_59
	goto/32 :before_first_instruction

	:jwiEyJrRjcUvuOtz
	goto/32 :l_PmgQhLumQAdSefyd_60

	nop

	:l_fbbnYfASAwQkueoY_21
    return-object v5

    .line 107
    :cond_0
	goto/32 :l_DGabOfHHFZBaffnw_22

	nop

	:l_kHtUiUbvIrOvXdfl_9
    move-object v1, p0

    .local v1, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_KFMjYfxpvkHXBzfV_10

	nop

	:l_KrKPIRpoUbeOVfGh_2
	add-int v0, v0, v1
	goto/32 :l_PIiKRlhqQtCjqiXg_3

	nop

	:l_sqeCJjMkMyNnjhRs_20
    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_fbbnYfASAwQkueoY_21

	nop

	:l_YKGxqQHXbnlPiPsy_52
    const-string v7, "Invalid state "

	goto/32 :l_rLGceAiuNIUvpptL_53

	nop

	:l_nKZYIERZyiPZIiEF_26
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_OEEsoQqSuFuoZgnH_27

	nop

	:l_zQgeKOJefkkdeBDI_15
    move-object v5, v3

	goto/32 :l_bMgCVgMtSBKsqSks_16

	nop

	:l_ojjySdCEpXcbdpFM_8
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;-><init>(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;)V

    .line 101
    .local v0, "subscriber":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
	goto/32 :l_kHtUiUbvIrOvXdfl_9

	nop

	:l_UwQEpBfKdMVwAnEQ_19
    move-object v5, v0

	goto/32 :l_sqeCJjMkMyNnjhRs_20

	nop

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_QfmUuOpbsxMRUmxA_0

	nop

	:l_sMYQLBhRweYARHab_14
    return-object v0

    .line 303
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :cond_1
	goto/32 :l_wGUbjQOKNUshaihE_15

	nop

	:l_wGUbjQOKNUshaihE_15
    const/4 v1, 0x0

    .line 226
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$send$2":I
	goto/32 :l_AZTOvtOZqPfUljuF_16

	nop

	:l_rOsVAXzcFyCUuEKc_1
	const v1, 32
	goto/32 :l_kQOcnbvAONCkssFR_2

	nop

	:l_LXgJYUGxwNcWfvJJ_12
    return-object v0

    .line 227
    :cond_0
	goto/32 :l_iGIbnwbGnNrwcTUc_13

	nop

	:l_kufrFfoQqtqACtkK_18
	goto/32 :before_first_instruction

	:QzebFrQcJQYIJRJn
	goto/32 :l_iOIhZtrZVWSEnvES_19

	nop

	:l_NfKlAgspCjyNisuH_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_byosEYZjldEucYHP_10

	nop

	:l_iOIhZtrZVWSEnvES_19
	goto/32 :OCeKLpjIvwVRwjPA
	:l_hKgGetReNwHgTmnz_11
    const/4 v0, 0x0

	goto/32 :l_LXgJYUGxwNcWfvJJ_12

	nop

	:l_SAAbEmmRovilLSNj_6
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
	goto/32 :l_tzbyKbYktdQzSWSR_7

	nop

	:l_yqonTsvTzGxGCsrw_5
	goto/32 :QzebFrQcJQYIJRJn
	:fragbjuPWYXKOZUI
	:OCeKLpjIvwVRwjPA

	goto/32 :l_SAAbEmmRovilLSNj_6

	nop

	:l_QpxglLtHgWYtkLGe_17
    throw v2

	:after_last_instruction

	goto/32 :l_kufrFfoQqtqACtkK_18

	nop

	:l_AZTOvtOZqPfUljuF_16
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_QpxglLtHgWYtkLGe_17

	nop

	:l_QfmUuOpbsxMRUmxA_0
	const v0, 23
	goto/32 :l_rOsVAXzcFyCUuEKc_1

	nop

	:l_tzbyKbYktdQzSWSR_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_JlqQNoGcatkSoYxf_8

	nop

	:l_JlqQNoGcatkSoYxf_8
	if-eqz v0, :gl_uICOHYoWNrYALUvW

	goto/32 :cond_1

	:gl_uICOHYoWNrYALUvW
	goto/32 :l_NfKlAgspCjyNisuH_9

	nop

	:l_kQOcnbvAONCkssFR_2
	add-int v0, v0, v1
	goto/32 :l_ehVskaeqVuBIisOG_3

	nop

	:l_ehVskaeqVuBIisOG_3
	rem-int v0, v0, v1
	goto/32 :l_XBCIxrLGaZdYvkqS_4

	nop

	:l_byosEYZjldEucYHP_10
	if-eqz v0, :gl_ujANUNuQddXZpvrL

	goto/32 :cond_0

	:gl_ujANUNuQddXZpvrL
	goto/32 :l_hKgGetReNwHgTmnz_11

	nop

	:l_XBCIxrLGaZdYvkqS_4
	if-lez v0, :gl_MpjnZYLJfhmDXXyq

	goto/32 :fragbjuPWYXKOZUI

	:gl_MpjnZYLJfhmDXXyq	goto/32 :l_yqonTsvTzGxGCsrw_5

	nop

	:l_iGIbnwbGnNrwcTUc_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sMYQLBhRweYARHab_14

	nop

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_sDyyFHtGYkFBpDxT_0

	nop

	:l_hstgxCYLSZGYEwPd_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gpPERuZaTrhHZfeM_16

	nop

	:l_gpPERuZaTrhHZfeM_16
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mDvVdsxaItvwZuuQ_17

	nop

	:l_TLhqiLTHHIbLvRTw_9
    const/4 v1, 0x0

    .line 235
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$trySend$1":I
	goto/32 :l_UQCZWUxQuRewWQpY_10

	nop

	:l_bjsbfEEWPFXBJZvA_2
	add-int v0, v0, v1
	goto/32 :l_HsFwZpJnExYpPknT_3

	nop

	:l_HsFwZpJnExYpPknT_3
	rem-int v0, v0, v1
	goto/32 :l_OADRJDzkdBRfBrre_4

	nop

	:l_OuyIdjjEigUuGnrk_6
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
	goto/32 :l_OdMUOkvGrREHfHsm_7

	nop

	:l_aedPoPwpLNBxnfnW_19
	goto/32 :JOfCbChLxRQdPzCS
	:l_JzUMQTpMblWSracL_18
	goto/32 :before_first_instruction

	:qmidQduFuSlJvYKX
	goto/32 :l_aedPoPwpLNBxnfnW_19

	nop

	:l_nvrBJrxABnzAIqyT_12
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_oORTacXooXVNpTIH_13

	nop

	:l_OdMUOkvGrREHfHsm_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_SJpBgQkocrIIbGDF_8

	nop

	:l_fhkZgpdujfFvooyL_11
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_nvrBJrxABnzAIqyT_12

	nop

	:l_OADRJDzkdBRfBrre_4
	if-lez v0, :gl_TIUfOAUTcbuWdCxd

	goto/32 :arazQNGLDCxMbCJE

	:gl_TIUfOAUTcbuWdCxd	goto/32 :l_qpdIcQxFOTyaBhkg_5

	nop

	:l_oORTacXooXVNpTIH_13
    return-object v2

    .line 236
    .end local v0    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .end local v1    # "$i$a$-let-ConflatedBroadcastChannel$trySend$1":I
    :cond_0
	goto/32 :l_ysNraOJGcWgBdTqb_14

	nop

	:l_mDvVdsxaItvwZuuQ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_JzUMQTpMblWSracL_18

	nop

	:l_sDyyFHtGYkFBpDxT_0
	const v0, 21
	goto/32 :l_LDrAhHisNQENdaDa_1

	nop

	:l_SJpBgQkocrIIbGDF_8
	if-nez v0, :gl_QombIwRnZvtzcorr

	goto/32 :cond_0

	:gl_QombIwRnZvtzcorr
    .line 303
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
	goto/32 :l_TLhqiLTHHIbLvRTw_9

	nop

	:l_qpdIcQxFOTyaBhkg_5
	goto/32 :qmidQduFuSlJvYKX
	:arazQNGLDCxMbCJE
	:JOfCbChLxRQdPzCS

	goto/32 :l_OuyIdjjEigUuGnrk_6

	nop

	:l_ysNraOJGcWgBdTqb_14
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_hstgxCYLSZGYEwPd_15

	nop

	:l_UQCZWUxQuRewWQpY_10
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_fhkZgpdujfFvooyL_11

	nop

	:l_LDrAhHisNQENdaDa_1
	const v1, 32
	goto/32 :l_bjsbfEEWPFXBJZvA_2

	nop

.end method
