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

	goto/32 :l_XDHwRWWljbpPnJhM_0

	nop

	:l_aOYCxLSxEOXnowqd_16
    invoke-direct {v0, v2}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_StoyeNVExXwVUvpp_17

	nop

	:l_MCrBXOtWcSQZDtLM_26
    const-string v0, "_updating"

	goto/32 :l_PfFjXVFbqKAwUhsr_27

	nop

	:l_BBIwDusEAxnfgjfA_2
	add-int v0, v0, v1
	goto/32 :l_UentQPzIdXLknDYZ_3

	nop

	:l_UentQPzIdXLknDYZ_3
	rem-int v0, v0, v1
	goto/32 :l_jiQyIJwYMiczVsTF_4

	nop

	:l_NUojCeUMdEjABeUU_12
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;-><init>(Ljava/lang/Throwable;)V

	goto/32 :l_ucdiPzllHqveAHPK_13

	nop

	:l_gHnTqOQTngJeioGR_18
    new-instance v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_fOKnlAZNPDcrsQqH_19

	nop

	:l_QuGtytyWTrnsHRzd_7
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;

	goto/32 :l_kfaZsQILiTlDTsTL_8

	nop

	:l_fOKnlAZNPDcrsQqH_19
    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_cuQButzDdNspzfdS_20

	nop

	:l_YtvdvvXNyRlIbWJW_11
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_NUojCeUMdEjABeUU_12

	nop

	:l_VqtxImNruenrXhOs_29
    const-class v0, Ljava/lang/Object;

	goto/32 :l_cjLGPqWPNfidtvGX_30

	nop

	:l_cuQButzDdNspzfdS_20
    sput-object v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->INITIAL_STATE:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_sUoYsiWYdjknmrEY_21

	nop

	:l_DvXQhZqrBsDWpPfe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QuGtytyWTrnsHRzd_7

	nop

	:l_DhEaTvYowgBgLSuS_32
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_mkcxYRPHxSGlvTRZ_33

	nop

	:l_cjLGPqWPNfidtvGX_30
    const-string v1, "onCloseHandler"

	goto/32 :l_NaZsgNzMxZktSofK_31

	nop

	:l_StoyeNVExXwVUvpp_17
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

    .line 52
	goto/32 :l_gHnTqOQTngJeioGR_18

	nop

	:l_YadqpfvMMgxkrchC_22
    const-string v1, "_state"

	goto/32 :l_StTVSkjGdDhrhKCK_23

	nop

	:l_XDHwRWWljbpPnJhM_0
	const v0, 14
	goto/32 :l_PnEdDzAhIRgSfxQa_1

	nop

	:l_ucdiPzllHqveAHPK_13
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->CLOSED:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    .line 51
	goto/32 :l_UUXTANePIuaYCobQ_14

	nop

	:l_NaZsgNzMxZktSofK_31
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_DhEaTvYowgBgLSuS_32

	nop

	:l_uTfDBmfMELaEZUnp_35
	goto/32 :AxVhgBYjtHNtYmmK
	:l_PfFjXVFbqKAwUhsr_27
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_dJZNsVObfydvDCce_28

	nop

	:l_mCjlKCrosBvjzqVr_5
	goto/32 :atIqylPLcCAOyEOq
	:HPMQBEHtyhliSLJT
	:AxVhgBYjtHNtYmmK

	goto/32 :l_DvXQhZqrBsDWpPfe_6

	nop

	:l_StTVSkjGdDhrhKCK_23
    const-class v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

	goto/32 :l_ctmraJcTqPsMyufd_24

	nop

	:l_kfaZsQILiTlDTsTL_8
    const/4 v1, 0x0

	goto/32 :l_rKEfQsKMcYvIvxxb_9

	nop

	:l_YTOAdYKrpFSHKIxo_25
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_MCrBXOtWcSQZDtLM_26

	nop

	:l_KegsoVDPQtJBMLUZ_34
	goto/32 :before_first_instruction

	:atIqylPLcCAOyEOq
	goto/32 :l_uTfDBmfMELaEZUnp_35

	nop

	:l_PnEdDzAhIRgSfxQa_1
	const v1, 18
	goto/32 :l_BBIwDusEAxnfgjfA_2

	nop

	:l_IWQuPxddbfxPUlCo_10
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->Companion:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;

    .line 50
	goto/32 :l_YtvdvvXNyRlIbWJW_11

	nop

	:l_jiQyIJwYMiczVsTF_4
	if-lez v0, :gl_dwFEaYiueYcyjYat

	goto/32 :HPMQBEHtyhliSLJT

	:gl_dwFEaYiueYcyjYat	goto/32 :l_mCjlKCrosBvjzqVr_5

	nop

	:l_rKEfQsKMcYvIvxxb_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_IWQuPxddbfxPUlCo_10

	nop

	:l_dJZNsVObfydvDCce_28
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_VqtxImNruenrXhOs_29

	nop

	:l_UUXTANePIuaYCobQ_14
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_KCtGyGTmkSHztNtQ_15

	nop

	:l_ctmraJcTqPsMyufd_24
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_YTOAdYKrpFSHKIxo_25

	nop

	:l_sUoYsiWYdjknmrEY_21
    const-class v0, Ljava/lang/Object;

	goto/32 :l_YadqpfvMMgxkrchC_22

	nop

	:l_mkcxYRPHxSGlvTRZ_33
    return-void

	:after_last_instruction

	goto/32 :l_KegsoVDPQtJBMLUZ_34

	nop

	:l_KCtGyGTmkSHztNtQ_15
    const-string v2, "UNDEFINED"

	goto/32 :l_aOYCxLSxEOXnowqd_16

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_FPTzAqTbLzOsVECJ_0

	nop

	:l_MdcMLEIqBRGjbApX_3
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 45
	goto/32 :l_ViGjhlbQsyrqaeyn_4

	nop

	:l_EoSxOqvnVRMOllTj_2
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->INITIAL_STATE:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_MdcMLEIqBRGjbApX_3

	nop

	:l_uazaZdApeLsUHbnE_6
    const/4 v0, 0x0

	goto/32 :l_qRfHvkflmvcepZXd_7

	nop

	:l_FPTzAqTbLzOsVECJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_JNVdbLsxIxWKeCsD_1

	nop

	:l_mhToySMuwIubUrne_5
    iput v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

    .line 47
	goto/32 :l_uazaZdApeLsUHbnE_6

	nop

	:l_JNVdbLsxIxWKeCsD_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
	goto/32 :l_EoSxOqvnVRMOllTj_2

	nop

	:l_qRfHvkflmvcepZXd_7
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 33
	goto/32 :l_guUPxvsaISmJBZYH_8

	nop

	:l_KIMgcxUhPZTNjYft_9
	goto/32 :before_first_instruction

	:l_guUPxvsaISmJBZYH_8
    return-void

	:after_last_instruction

	goto/32 :l_KIMgcxUhPZTNjYft_9

	nop

	:l_ViGjhlbQsyrqaeyn_4
    const/4 v0, 0x0

	goto/32 :l_mhToySMuwIubUrne_5

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_SKjbKPEZOaVmFAuf_0

	nop

	:l_TuhQzaqheMObopRl_10
    const/4 v2, 0x0

	goto/32 :l_vTPhJLOQWNyJutJu_11

	nop

	:l_sGzwPKTDWiefiPYP_14
	goto/32 :before_first_instruction

	:wYKNZxbgbJnSvRtQ
	goto/32 :l_vTGkyEfLviNmQREk_15

	nop

	:l_DxAIqdBDkAdXkxOq_7
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;-><init>()V

    .line 41
	goto/32 :l_NKVxrIScBKiHDdFo_8

	nop

	:l_ESkVAFloYHWjCZLF_2
	add-int v0, v0, v1
	goto/32 :l_bIfOedYwwJEMlOBS_3

	nop

	:l_PjWJSCTyiRhuFmXe_4
	if-lez v0, :gl_ZlYkzzaCXwQAWlOf

	goto/32 :oILMNYBehVAXxehT

	:gl_ZlYkzzaCXwQAWlOf	goto/32 :l_UrPbZUzdJwBNxxlM_5

	nop

	:l_SKjbKPEZOaVmFAuf_0
	const v0, 29
	goto/32 :l_YWsudtAtheIehXrl_1

	nop

	:l_YWsudtAtheIehXrl_1
	const v1, 24
	goto/32 :l_ESkVAFloYHWjCZLF_2

	nop

	:l_wxecFHZtZQCQiRuZ_12
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
	goto/32 :l_aGNVKDMHOkQtXZFA_13

	nop

	:l_bIfOedYwwJEMlOBS_3
	rem-int v0, v0, v1
	goto/32 :l_PjWJSCTyiRhuFmXe_4

	nop

	:l_vTPhJLOQWNyJutJu_11
    invoke-direct {v1, p1, v2}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_wxecFHZtZQCQiRuZ_12

	nop

	:l_NKVxrIScBKiHDdFo_8
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_IUJfWgYYJifHHvRk_9

	nop

	:l_UrPbZUzdJwBNxxlM_5
	goto/32 :wYKNZxbgbJnSvRtQ
	:oILMNYBehVAXxehT
	:pZouHyYgElHaacaN

	goto/32 :l_pXhNfdWoqpieZGVP_6

	nop

	:l_IUJfWgYYJifHHvRk_9
    new-instance v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_TuhQzaqheMObopRl_10

	nop

	:l_aGNVKDMHOkQtXZFA_13
    return-void

	:after_last_instruction

	goto/32 :l_sGzwPKTDWiefiPYP_14

	nop

	:l_pXhNfdWoqpieZGVP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 40
	goto/32 :l_DxAIqdBDkAdXkxOq_7

	nop

	:l_vTGkyEfLviNmQREk_15
	goto/32 :pZouHyYgElHaacaN
.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;FLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_qtTBaCiQJEyjMsYm_0

	nop

	:l_WwhtYQfIHOtjiTyf_7
	goto/32 :before_first_instruction

	:l_tyGKeRdQMNxivYuk_1
    const/16 p0, 0x2a

	goto/32 :l_dLSIHVPczxLkmopB_2

	nop

	:l_dLSIHVPczxLkmopB_2
    const/16 p1, 0xd2

	goto/32 :l_MlGsyZfSGZrqqyqy_3

	nop

	:l_NPaVQKvZwqizZJZI_4
    add-int p3, p2, p1

	goto/32 :l_NjHfnbtSoLFJvPna_5

	nop

	:l_NjHfnbtSoLFJvPna_5
    int-to-double p0, p3

	goto/32 :l_OgjiVSAHzWAyzvbr_6

	nop

	:l_qtTBaCiQJEyjMsYm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tyGKeRdQMNxivYuk_1

	nop

	:l_MlGsyZfSGZrqqyqy_3
    mul-int p2, p0, p1

	goto/32 :l_NPaVQKvZwqizZJZI_4

	nop

	:l_OgjiVSAHzWAyzvbr_6
    return-void

	:after_last_instruction

	goto/32 :l_WwhtYQfIHOtjiTyf_7

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;CFS)V
    .locals 0

	goto/32 :l_IumLtDCuxkCBCVuW_0

	nop

	:l_sNduPZgVsnWAUJdf_6
    return-void

	:after_last_instruction

	goto/32 :l_jdNGpIBKDRWtOuOh_7

	nop

	:l_fydshVgSQnCUmTxl_5
    int-to-double p0, p3

	goto/32 :l_sNduPZgVsnWAUJdf_6

	nop

	:l_ZBTJKrKCtBgfPYKh_4
    add-int p3, p2, p1

	goto/32 :l_fydshVgSQnCUmTxl_5

	nop

	:l_jdNGpIBKDRWtOuOh_7
	goto/32 :before_first_instruction

	:l_IumLtDCuxkCBCVuW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UXlziWzMxOJEzeBg_1

	nop

	:l_UXlziWzMxOJEzeBg_1
    const/16 p0, 0x2a

	goto/32 :l_IhOiAbbqMmAerTLS_2

	nop

	:l_IhOiAbbqMmAerTLS_2
    const/16 p1, 0xd2

	goto/32 :l_xaNkKhsFgYYEOYpQ_3

	nop

	:l_xaNkKhsFgYYEOYpQ_3
    mul-int p2, p0, p1

	goto/32 :l_ZBTJKrKCtBgfPYKh_4

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_srrsjXCCFdznxanA_0

	nop

	:l_XblqQkKjKGRtITVM_4
    add-int p3, p2, p1

	goto/32 :l_kbvFsGIIBfYJpefy_5

	nop

	:l_ooydacvOXuLSfJbe_2
    const/16 p1, 0xd2

	goto/32 :l_wZffDkYVElFvZdZA_3

	nop

	:l_wZffDkYVElFvZdZA_3
    mul-int p2, p0, p1

	goto/32 :l_XblqQkKjKGRtITVM_4

	nop

	:l_kbvFsGIIBfYJpefy_5
    int-to-double p0, p3

	goto/32 :l_VOSwSJZboIOwgQWp_6

	nop

	:l_wVfEZeuCsExRPlJH_7
	goto/32 :before_first_instruction

	:l_VOSwSJZboIOwgQWp_6
    return-void

	:after_last_instruction

	goto/32 :l_wVfEZeuCsExRPlJH_7

	nop

	:l_HKzzKuDExCrDcSxz_1
    const/16 p0, 0x2a

	goto/32 :l_ooydacvOXuLSfJbe_2

	nop

	:l_srrsjXCCFdznxanA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HKzzKuDExCrDcSxz_1

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V
    .locals 0

	goto/32 :l_RPHIUjislewwIUJM_0

	nop

	:l_RPHIUjislewwIUJM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .param p1, "subscriber"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    .line 32
	goto/32 :l_HEzkvjgCkYbhWuuV_1

	nop

	:l_yCaHXhVLJgWQYBNE_3
	goto/32 :before_first_instruction

	:l_utUDbQezBfoeBbjl_2
    return-void

	:after_last_instruction

	goto/32 :l_yCaHXhVLJgWQYBNE_3

	nop

	:l_HEzkvjgCkYbhWuuV_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_utUDbQezBfoeBbjl_2

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_jDymzGFxPSMSEdxn_0

	nop

	:l_APdEvavOxjQbIKxl_4
    add-int p3, p2, p1

	goto/32 :l_dsMKdxHPYIyJYkzb_5

	nop

	:l_MKpkJmrIQYnbTfOh_3
    mul-int p2, p0, p1

	goto/32 :l_APdEvavOxjQbIKxl_4

	nop

	:l_ZvLuUwvxuiYtFZhP_2
    const/16 p1, 0xd2

	goto/32 :l_MKpkJmrIQYnbTfOh_3

	nop

	:l_dvVtRGMbWXZVZozc_1
    const/16 p0, 0x2a

	goto/32 :l_ZvLuUwvxuiYtFZhP_2

	nop

	:l_jDymzGFxPSMSEdxn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dvVtRGMbWXZVZozc_1

	nop

	:l_dsMKdxHPYIyJYkzb_5
    int-to-double p0, p3

	goto/32 :l_dBHlnYSuPYNjnHVE_6

	nop

	:l_dBHlnYSuPYNjnHVE_6
    return-void

	:after_last_instruction

	goto/32 :l_dEnvnCWfmoTXejdP_7

	nop

	:l_dEnvnCWfmoTXejdP_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/String;BZC)V
    .locals 0

	goto/32 :l_txBxPXJebzFAXKOS_0

	nop

	:l_azRlLePphkRNOdOt_7
	goto/32 :before_first_instruction

	:l_awWToSRlRYQtiCvp_2
    const/16 p1, 0xd2

	goto/32 :l_cGIWTJChocQYGdfK_3

	nop

	:l_OZUiqgLQxCWVTZDe_4
    add-int p3, p2, p1

	goto/32 :l_rFmkwdGKQlWrynia_5

	nop

	:l_cGIWTJChocQYGdfK_3
    mul-int p2, p0, p1

	goto/32 :l_OZUiqgLQxCWVTZDe_4

	nop

	:l_txBxPXJebzFAXKOS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JURcERIhjnuzvqKq_1

	nop

	:l_rFmkwdGKQlWrynia_5
    int-to-double p0, p3

	goto/32 :l_iaZxbWzEbRiSEeTl_6

	nop

	:l_JURcERIhjnuzvqKq_1
    const/16 p0, 0x2a

	goto/32 :l_awWToSRlRYQtiCvp_2

	nop

	:l_iaZxbWzEbRiSEeTl_6
    return-void

	:after_last_instruction

	goto/32 :l_azRlLePphkRNOdOt_7

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_KZbHymjZJeggbFpx_0

	nop

	:l_CKVIxFExMHFQhZQS_6
    return-void

	:after_last_instruction

	goto/32 :l_rxWILbeFILoxxMgH_7

	nop

	:l_KZbHymjZJeggbFpx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kJQbehcYzJduRLFn_1

	nop

	:l_iiWjXxioPuSngwiH_3
    mul-int p2, p0, p1

	goto/32 :l_crsZifpdkzUMOjcK_4

	nop

	:l_uUQGylKYKElZRpdS_5
    int-to-double p0, p3

	goto/32 :l_CKVIxFExMHFQhZQS_6

	nop

	:l_eBdlBrXOwvGFQgCO_2
    const/16 p1, 0xd2

	goto/32 :l_iiWjXxioPuSngwiH_3

	nop

	:l_kJQbehcYzJduRLFn_1
    const/16 p0, 0x2a

	goto/32 :l_eBdlBrXOwvGFQgCO_2

	nop

	:l_rxWILbeFILoxxMgH_7
	goto/32 :before_first_instruction

	:l_crsZifpdkzUMOjcK_4
    add-int p3, p2, p1

	goto/32 :l_uUQGylKYKElZRpdS_5

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_ttQASmLGaFAgcQCT_0

	nop

	:l_ttQASmLGaFAgcQCT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 32
	goto/32 :l_iuNloTsffoXmgJfB_1

	nop

	:l_EaebDYJYUAtUpHdW_2
    return-void

	:after_last_instruction

	goto/32 :l_RVIsThZclpDeoIbI_3

	nop

	:l_iuNloTsffoXmgJfB_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_EaebDYJYUAtUpHdW_2

	nop

	:l_RVIsThZclpDeoIbI_3
	goto/32 :before_first_instruction

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ISBF)V
    .locals 0

	goto/32 :l_SqqTmazeCsRxpMXd_0

	nop

	:l_pddXpsWqFygFRjuN_4
    add-int p3, p2, p1

	goto/32 :l_lcRlCdGrjfiVNshK_5

	nop

	:l_nrwZHuDyIhBHrziF_1
    const/16 p0, 0x2a

	goto/32 :l_GvjzidcjwYbaDcEg_2

	nop

	:l_lcRlCdGrjfiVNshK_5
    int-to-double p0, p3

	goto/32 :l_XZjnGHGofTKNKtlp_6

	nop

	:l_SqqTmazeCsRxpMXd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nrwZHuDyIhBHrziF_1

	nop

	:l_uLtWaniKfDiYhTJt_7
	goto/32 :before_first_instruction

	:l_mCqTJARgryHAKIYU_3
    mul-int p2, p0, p1

	goto/32 :l_pddXpsWqFygFRjuN_4

	nop

	:l_GvjzidcjwYbaDcEg_2
    const/16 p1, 0xd2

	goto/32 :l_mCqTJARgryHAKIYU_3

	nop

	:l_XZjnGHGofTKNKtlp_6
    return-void

	:after_last_instruction

	goto/32 :l_uLtWaniKfDiYhTJt_7

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;IBSF)V
    .locals 0

	goto/32 :l_eXfEmfYFoVSkPvJK_0

	nop

	:l_zUwcGioixpIgrwTZ_2
    const/16 p1, 0xd2

	goto/32 :l_dNuRqrLoWAUmAMAn_3

	nop

	:l_qhtzueWghHqHQOgv_4
    add-int p3, p2, p1

	goto/32 :l_UpmMWKqyLJQVZMaj_5

	nop

	:l_UpmMWKqyLJQVZMaj_5
    int-to-double p0, p3

	goto/32 :l_myBuZwfxNptvDkin_6

	nop

	:l_TlzpbDDiWNkVdFDe_7
	goto/32 :before_first_instruction

	:l_eXfEmfYFoVSkPvJK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WVEyVqxczWgpmgKA_1

	nop

	:l_WVEyVqxczWgpmgKA_1
    const/16 p0, 0x2a

	goto/32 :l_zUwcGioixpIgrwTZ_2

	nop

	:l_myBuZwfxNptvDkin_6
    return-void

	:after_last_instruction

	goto/32 :l_TlzpbDDiWNkVdFDe_7

	nop

	:l_dNuRqrLoWAUmAMAn_3
    mul-int p2, p0, p1

	goto/32 :l_qhtzueWghHqHQOgv_4

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;FSBI)V
    .locals 0

	goto/32 :l_ZBESCLdQqjcYkvBQ_0

	nop

	:l_MAnBswgViGRQyEwd_3
    mul-int p2, p0, p1

	goto/32 :l_sQFskyQWwwgtQnOM_4

	nop

	:l_dTIgmJVZgUdjNBIf_5
    int-to-double p0, p3

	goto/32 :l_wcLzuNmMzmBzJcXk_6

	nop

	:l_sQFskyQWwwgtQnOM_4
    add-int p3, p2, p1

	goto/32 :l_dTIgmJVZgUdjNBIf_5

	nop

	:l_nfSnWyprOOAdjesB_7
	goto/32 :before_first_instruction

	:l_ZBESCLdQqjcYkvBQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mGQvExkpAXiJFtWr_1

	nop

	:l_wcLzuNmMzmBzJcXk_6
    return-void

	:after_last_instruction

	goto/32 :l_nfSnWyprOOAdjesB_7

	nop

	:l_mGQvExkpAXiJFtWr_1
    const/16 p0, 0x2a

	goto/32 :l_eXIXHhMxmZVRtAxx_2

	nop

	:l_eXIXHhMxmZVRtAxx_2
    const/16 p1, 0xd2

	goto/32 :l_MAnBswgViGRQyEwd_3

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .locals 3

	goto/32 :l_dhgvZAnFUGXldTrW_0

	nop

	:l_nOeXugXVaLwzAXic_5
	goto/32 :SVtUNGuxWDrJYTjz
	:GrnZHRBamIcTNpyp
	:jtujUADcXnvrNDUz

	goto/32 :l_HEihWGwrFoNsAOOg_6

	nop

	:l_AykOaEUSwWLEvhmc_2
	add-int v0, v0, v1
	goto/32 :l_GEHFPlHBDfKQsvGg_3

	nop

	:l_vlHwuHOjRtCvWvnS_19
	goto/32 :before_first_instruction

	:SVtUNGuxWDrJYTjz
	goto/32 :l_NpvOccFYuvobuVGZ_20

	nop

	:l_dhgvZAnFUGXldTrW_0
	const v0, 4
	goto/32 :l_wkcsnjWlGYCJgxuG_1

	nop

	:l_PbgApUZITYLwGvik_8
    const/4 v0, 0x1

	goto/32 :l_slvklRthjayCJdVc_9

	nop

	:l_HEihWGwrFoNsAOOg_6
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
	goto/32 :l_oSxhkYPQxWWUcxnw_7

	nop

	:l_HMjqotQumaozWzXl_11
	if-lt v2, v0, :gl_fpcGzEYHYXzjYgPG

	goto/32 :cond_0

	:gl_fpcGzEYHYXzjYgPG
	goto/32 :l_BQTJwcDJfOxyigXG_12

	nop

	:l_wkcsnjWlGYCJgxuG_1
	const v1, 21
	goto/32 :l_AykOaEUSwWLEvhmc_2

	nop

	:l_TcsJkySvYiVfToZx_15
    return-object v1

    .line 136
    :cond_1
	goto/32 :l_CVguzuGPYlooiwpU_16

	nop

	:l_xRQuxViiTlNNQtZN_10
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_HMjqotQumaozWzXl_11

	nop

	:l_oSxhkYPQxWWUcxnw_7
	if-eqz p1, :gl_eCvbAEFKmABdxHdd

	goto/32 :cond_1

	:gl_eCvbAEFKmABdxHdd
	goto/32 :l_PbgApUZITYLwGvik_8

	nop

	:l_LqAUFAhxghxGIwkj_14
    goto :goto_0

    :cond_0
	goto/32 :l_TcsJkySvYiVfToZx_15

	nop

	:l_GEHFPlHBDfKQsvGg_3
	rem-int v0, v0, v1
	goto/32 :l_VTRRWDmBHNPfMeXs_4

	nop

	:l_NpvOccFYuvobuVGZ_20
	goto/32 :jtujUADcXnvrNDUz
	:l_DFyhpcPAARNufofn_17
    check-cast v0, [Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_ACUbNtEURmTuvBFF_18

	nop

	:l_ACUbNtEURmTuvBFF_18
    return-object v0

	:after_last_instruction

	goto/32 :l_vlHwuHOjRtCvWvnS_19

	nop

	:l_slvklRthjayCJdVc_9
    new-array v1, v0, [Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_xRQuxViiTlNNQtZN_10

	nop

	:l_CVguzuGPYlooiwpU_16
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DFyhpcPAARNufofn_17

	nop

	:l_wkHVpqoiQCsWYlQS_13
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_LqAUFAhxghxGIwkj_14

	nop

	:l_VTRRWDmBHNPfMeXs_4
	if-lez v0, :gl_BKTbBeZOPTOJRZbV

	goto/32 :GrnZHRBamIcTNpyp

	:gl_BKTbBeZOPTOJRZbV	goto/32 :l_nOeXugXVaLwzAXic_5

	nop

	:l_BQTJwcDJfOxyigXG_12
    aput-object p2, v1, v2

	goto/32 :l_wkHVpqoiQCsWYlQS_13

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_FIZvGNdChqyuwwMJ_0

	nop

	:l_bArggKLYaFALjPGP_4
    add-int p3, p2, p1

	goto/32 :l_WQrgPLqnsczMXTdd_5

	nop

	:l_WQrgPLqnsczMXTdd_5
    int-to-double p0, p3

	goto/32 :l_LmHOOAjdUZRXGETc_6

	nop

	:l_FIZvGNdChqyuwwMJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_anbDxQNdWuxFnqZm_1

	nop

	:l_mviOVErBwCsiBkib_7
	goto/32 :before_first_instruction

	:l_anbDxQNdWuxFnqZm_1
    const/16 p0, 0x2a

	goto/32 :l_YmqGynnyAAdFOjrA_2

	nop

	:l_LmHOOAjdUZRXGETc_6
    return-void

	:after_last_instruction

	goto/32 :l_mviOVErBwCsiBkib_7

	nop

	:l_pUsbpNUGrrdQxzTa_3
    mul-int p2, p0, p1

	goto/32 :l_bArggKLYaFALjPGP_4

	nop

	:l_YmqGynnyAAdFOjrA_2
    const/16 p1, 0xd2

	goto/32 :l_pUsbpNUGrrdQxzTa_3

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;FIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_CEcwdjpXCXwpzRhQ_0

	nop

	:l_brtfotBpScrVpodi_7
	goto/32 :before_first_instruction

	:l_IjYoNBnEoLmwlOqL_3
    mul-int p2, p0, p1

	goto/32 :l_xpsSPHQWdXnLuuyg_4

	nop

	:l_xpsSPHQWdXnLuuyg_4
    add-int p3, p2, p1

	goto/32 :l_CdvNpknBkhNIDJXx_5

	nop

	:l_CEcwdjpXCXwpzRhQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PuCmgUorITVbQXOA_1

	nop

	:l_wDUFrmGwEmqVJHgt_6
    return-void

	:after_last_instruction

	goto/32 :l_brtfotBpScrVpodi_7

	nop

	:l_CdvNpknBkhNIDJXx_5
    int-to-double p0, p3

	goto/32 :l_wDUFrmGwEmqVJHgt_6

	nop

	:l_PuCmgUorITVbQXOA_1
    const/16 p0, 0x2a

	goto/32 :l_zeSCDhIbMbUtfUzs_2

	nop

	:l_zeSCDhIbMbUtfUzs_2
    const/16 p1, 0xd2

	goto/32 :l_IjYoNBnEoLmwlOqL_3

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_umjpGrKENpVLXrGp_0

	nop

	:l_yhWzKjAFLYLAUOEB_5
    int-to-double p0, p3

	goto/32 :l_eTogvTLOOkdVMQDU_6

	nop

	:l_eTogvTLOOkdVMQDU_6
    return-void

	:after_last_instruction

	goto/32 :l_qpjkzBoacReHEkhV_7

	nop

	:l_oLnyInUxsFGWffNE_4
    add-int p3, p2, p1

	goto/32 :l_yhWzKjAFLYLAUOEB_5

	nop

	:l_umjpGrKENpVLXrGp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IbcTQmWWeEYqhmLK_1

	nop

	:l_EErHfAJzJoZlOZom_3
    mul-int p2, p0, p1

	goto/32 :l_oLnyInUxsFGWffNE_4

	nop

	:l_TmoaYRODvqvUfdEN_2
    const/16 p1, 0xd2

	goto/32 :l_EErHfAJzJoZlOZom_3

	nop

	:l_IbcTQmWWeEYqhmLK_1
    const/16 p0, 0x2a

	goto/32 :l_TmoaYRODvqvUfdEN_2

	nop

	:l_qpjkzBoacReHEkhV_7
	goto/32 :before_first_instruction

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V
    .locals 7

	goto/32 :l_dZYWnPYAzNvJwvYi_0

	nop

	:l_LsapZecwmoyWEqQt_37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_sjZPvRsXyDDqzamZ_38

	nop

	:l_AvwcGAVnyNxJQaRq_41
	goto/32 :before_first_instruction

	:eQiubJLPNmGYFMma
	goto/32 :l_gqNHdJYwvwMyOSkM_42

	nop

	:l_jTEqkgRWveHHjzRf_25
    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

    .line 126
    .local v4, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
	goto/32 :l_hLffTBgBDjqoDvDo_26

	nop

	:l_hLffTBgBDjqoDvDo_26
    sget-object v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_bHfAqjMiimuLJkqG_27

	nop

	:l_SuIzNqRMnNuOWScc_32
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_fYrySISvtetLlyDi_33

	nop

	:l_EAgqSnibyJrqPLyU_14
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_PqhnfrrvEilqZxsi_15

	nop

	:l_eaiopNVIfULvGprv_13
    return-void

    .line 124
    :cond_0
	goto/32 :l_EAgqSnibyJrqPLyU_14

	nop

	:l_bHfAqjMiimuLJkqG_27
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_qSlpLJZgDxHZKxpN_28

	nop

	:l_VGjQQbZvnHhntIqA_36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_LsapZecwmoyWEqQt_37

	nop

	:l_KMuuICwKQLJNZyim_24
    invoke-direct {p0, v6, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    move-result-object v6

	goto/32 :l_jTEqkgRWveHHjzRf_25

	nop

	:l_pIOHhPoXDScdzSbx_10
    const/4 v3, 0x0

    .line 122
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
    nop

    .line 123
	goto/32 :l_FKFAIlpRCVuXhyzJ_11

	nop

	:l_WAiOrMJupjnreghH_31
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 129
	goto/32 :l_SuIzNqRMnNuOWScc_32

	nop

	:l_PqhnfrrvEilqZxsi_15
	if-nez v4, :gl_NYmoIDMDVEWtVKda

	goto/32 :cond_2

	:gl_NYmoIDMDVEWtVKda
    .line 125
	goto/32 :l_ecPubqrbrfLRCkUW_16

	nop

	:l_iOWufTpxpDkbqYqo_5
	goto/32 :eQiubJLPNmGYFMma
	:oUqrMhPmFFNnBWAj
	:CvFzGDrQorMTsujJ

	goto/32 :l_TOnfToDmiVIPmzSo_6

	nop

	:l_LKRINFSRuKDeJqBi_1
	const v1, 16
	goto/32 :l_QjyzWYTUOJkzlVHW_2

	nop

	:l_ecPubqrbrfLRCkUW_16
    new-instance v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_xWRFyAEwSVxtbeWm_17

	nop

	:l_fYrySISvtetLlyDi_33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TKUGMbOAxreKOhjt_34

	nop

	:l_zRmkrREXZRDSXrkz_20
    move-object v6, v2

	goto/32 :l_peWEAueKTCrRppaR_21

	nop

	:l_MHGVUylYAuVSdZDt_18
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_vdtMzfjSvBuaCnOZ_19

	nop

	:l_PhWueozZMkYSCstQ_30
    goto :goto_0

    .line 127
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
    :cond_2
	goto/32 :l_WAiOrMJupjnreghH_31

	nop

	:l_TKUGMbOAxreKOhjt_34
    const-string v6, "Invalid state "

	goto/32 :l_UXmITdbLWqfJUUcR_35

	nop

	:l_neRyJQoyRCfUuNjv_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_pIOHhPoXDScdzSbx_10

	nop

	:l_qSlpLJZgDxHZKxpN_28
	if-nez v5, :gl_NzbLMxoMRbQjajwg

	goto/32 :cond_1

	:gl_NzbLMxoMRbQjajwg
    .line 127
	goto/32 :l_hywDGhbNDJCCbzXz_29

	nop

	:l_KcYNVBaNQaamShUn_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_vGVeaezafGBnCoqe_8

	nop

	:l_peWEAueKTCrRppaR_21
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_hMbHLMUjvylncYxq_22

	nop

	:l_mxnrZMyIjGymReRb_40
    throw v4

	:after_last_instruction

	goto/32 :l_AvwcGAVnyNxJQaRq_41

	nop

	:l_HYqbXXtSAkoZJUHV_3
	rem-int v0, v0, v1
	goto/32 :l_ivoVeybdWvqIUDQY_4

	nop

	:l_hywDGhbNDJCCbzXz_29
    return-void

    .line 131
    .end local v4    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
    :cond_1
    nop

    .line 301
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
	goto/32 :l_PhWueozZMkYSCstQ_30

	nop

	:l_xWRFyAEwSVxtbeWm_17
    move-object v5, v2

	goto/32 :l_MHGVUylYAuVSdZDt_18

	nop

	:l_vGVeaezafGBnCoqe_8
    const/4 v1, 0x0

    .line 301
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 302
	goto/32 :l_neRyJQoyRCfUuNjv_9

	nop

	:l_iwCAYYXtIkrHiRja_12
	if-nez v4, :gl_ltMDtPNrWPJcALQj

	goto/32 :cond_0

	:gl_ltMDtPNrWPJcALQj
	goto/32 :l_eaiopNVIfULvGprv_13

	nop

	:l_dZYWnPYAzNvJwvYi_0
	const v0, 8
	goto/32 :l_LKRINFSRuKDeJqBi_1

	nop

	:l_TOnfToDmiVIPmzSo_6
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
	goto/32 :l_KcYNVBaNQaamShUn_7

	nop

	:l_vdtMzfjSvBuaCnOZ_19
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_zRmkrREXZRDSXrkz_20

	nop

	:l_sjZPvRsXyDDqzamZ_38
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_hllgPQLHOsgzNxJi_39

	nop

	:l_JXgdyHZIxPeadtkX_23
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_KMuuICwKQLJNZyim_24

	nop

	:l_gqNHdJYwvwMyOSkM_42
	goto/32 :CvFzGDrQorMTsujJ
	:l_FKFAIlpRCVuXhyzJ_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_iwCAYYXtIkrHiRja_12

	nop

	:l_QjyzWYTUOJkzlVHW_2
	add-int v0, v0, v1
	goto/32 :l_HYqbXXtSAkoZJUHV_3

	nop

	:l_UXmITdbLWqfJUUcR_35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_VGjQQbZvnHhntIqA_36

	nop

	:l_hMbHLMUjvylncYxq_22
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_JXgdyHZIxPeadtkX_23

	nop

	:l_hllgPQLHOsgzNxJi_39
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mxnrZMyIjGymReRb_40

	nop

	:l_ivoVeybdWvqIUDQY_4
	if-lez v0, :gl_WDbytOREsYYWglfi

	goto/32 :oUqrMhPmFFNnBWAj

	:gl_WDbytOREsYYWglfi	goto/32 :l_iOWufTpxpDkbqYqo_5

	nop

.end method

.method public static synthetic getValue$annotations(FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_FPrzyRDEadwkbsZK_0

	nop

	:l_FPrzyRDEadwkbsZK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OkJSYGFZpwyvnlHD_1

	nop

	:l_jDQrNYlFgAEzLBHo_4
    add-int p3, p2, p1

	goto/32 :l_BSaAAvmRaFbsZdsE_5

	nop

	:l_KXrmqNGxhRkBXtVT_6
    return-void

	:after_last_instruction

	goto/32 :l_wubQFHSprAfKkvgh_7

	nop

	:l_FjRoWywpIrMAotaR_2
    const/16 p1, 0xd2

	goto/32 :l_KzMpHtiLowwBPAPs_3

	nop

	:l_KzMpHtiLowwBPAPs_3
    mul-int p2, p0, p1

	goto/32 :l_jDQrNYlFgAEzLBHo_4

	nop

	:l_BSaAAvmRaFbsZdsE_5
    int-to-double p0, p3

	goto/32 :l_KXrmqNGxhRkBXtVT_6

	nop

	:l_OkJSYGFZpwyvnlHD_1
    const/16 p0, 0x2a

	goto/32 :l_FjRoWywpIrMAotaR_2

	nop

	:l_wubQFHSprAfKkvgh_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getValue$annotations(FCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_DgYEyWkStukbcVwk_0

	nop

	:l_hnyGiJHsBxwmhuBT_7
	goto/32 :before_first_instruction

	:l_DgYEyWkStukbcVwk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ESLxDiGBgxtgJIAp_1

	nop

	:l_NgheiEmxBdtTafPE_4
    add-int p3, p2, p1

	goto/32 :l_NtzNjjuwCzYOqXOv_5

	nop

	:l_nGArYaTSHCmratfv_2
    const/16 p1, 0xd2

	goto/32 :l_LsSDNjeZwdWnSECt_3

	nop

	:l_LsSDNjeZwdWnSECt_3
    mul-int p2, p0, p1

	goto/32 :l_NgheiEmxBdtTafPE_4

	nop

	:l_NtzNjjuwCzYOqXOv_5
    int-to-double p0, p3

	goto/32 :l_leKsmluKLDeQHUkv_6

	nop

	:l_ESLxDiGBgxtgJIAp_1
    const/16 p0, 0x2a

	goto/32 :l_nGArYaTSHCmratfv_2

	nop

	:l_leKsmluKLDeQHUkv_6
    return-void

	:after_last_instruction

	goto/32 :l_hnyGiJHsBxwmhuBT_7

	nop

.end method

.method public static synthetic getValue$annotations(BCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_nrCnrnoMxAhoRYPZ_0

	nop

	:l_kKTnOoeaUNVQuABF_7
	goto/32 :before_first_instruction

	:l_nrCnrnoMxAhoRYPZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sQasTEydMPJaHGjQ_1

	nop

	:l_btebbJXtXqOoWuho_2
    const/16 p1, 0xd2

	goto/32 :l_niPhWfwPsgAxHFux_3

	nop

	:l_YGXOeJNVTASicxyF_6
    return-void

	:after_last_instruction

	goto/32 :l_kKTnOoeaUNVQuABF_7

	nop

	:l_WoBPgOyaKwOKADgD_5
    int-to-double p0, p3

	goto/32 :l_YGXOeJNVTASicxyF_6

	nop

	:l_niPhWfwPsgAxHFux_3
    mul-int p2, p0, p1

	goto/32 :l_wkPcGnMFfopQIbni_4

	nop

	:l_sQasTEydMPJaHGjQ_1
    const/16 p0, 0x2a

	goto/32 :l_btebbJXtXqOoWuho_2

	nop

	:l_wkPcGnMFfopQIbni_4
    add-int p3, p2, p1

	goto/32 :l_WoBPgOyaKwOKADgD_5

	nop

.end method

.method public static synthetic getValue$annotations()V
    .locals 0

	goto/32 :l_ubzlNTLvuqQpRvAE_0

	nop

	:l_wJQpWjudpymJRrvU_2
	goto/32 :before_first_instruction

	:l_ubzlNTLvuqQpRvAE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EzkwcljIcXwHnAOK_1

	nop

	:l_EzkwcljIcXwHnAOK_1
    return-void

	:after_last_instruction

	goto/32 :l_wJQpWjudpymJRrvU_2

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_xiqdPzIOwfajmYkB_0

	nop

	:l_qxkCCRqXKBAbrtsP_1
    const/16 p0, 0x2a

	goto/32 :l_LGExnwwiHmIRKUha_2

	nop

	:l_LGExnwwiHmIRKUha_2
    const/16 p1, 0xd2

	goto/32 :l_lNVWbxqvYhJJrJHE_3

	nop

	:l_LfLPvjsoTLdbtqZW_4
    add-int p3, p2, p1

	goto/32 :l_FjMBtSzkekaGUYcM_5

	nop

	:l_xiqdPzIOwfajmYkB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qxkCCRqXKBAbrtsP_1

	nop

	:l_FeYFKopTACFoysHC_6
    return-void

	:after_last_instruction

	goto/32 :l_DOXDeXqOCzalncpo_7

	nop

	:l_FjMBtSzkekaGUYcM_5
    int-to-double p0, p3

	goto/32 :l_FeYFKopTACFoysHC_6

	nop

	:l_DOXDeXqOCzalncpo_7
	goto/32 :before_first_instruction

	:l_lNVWbxqvYhJJrJHE_3
    mul-int p2, p0, p1

	goto/32 :l_LfLPvjsoTLdbtqZW_4

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_GcGsCoagavIkmDDB_0

	nop

	:l_VCeNNMyFZfOshBdz_4
    add-int p3, p2, p1

	goto/32 :l_QcFqbkPjcAdCRWxt_5

	nop

	:l_ZPxrlOSekPpdyKVl_6
    return-void

	:after_last_instruction

	goto/32 :l_mRdGrXPYpefUZwDt_7

	nop

	:l_QcFqbkPjcAdCRWxt_5
    int-to-double p0, p3

	goto/32 :l_ZPxrlOSekPpdyKVl_6

	nop

	:l_mRdGrXPYpefUZwDt_7
	goto/32 :before_first_instruction

	:l_GcGsCoagavIkmDDB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sDRjqLGThacfMYoj_1

	nop

	:l_sDRjqLGThacfMYoj_1
    const/16 p0, 0x2a

	goto/32 :l_niVsGcTbHhIETCyJ_2

	nop

	:l_niVsGcTbHhIETCyJ_2
    const/16 p1, 0xd2

	goto/32 :l_vWKEvwEgsunhUSbH_3

	nop

	:l_vWKEvwEgsunhUSbH_3
    mul-int p2, p0, p1

	goto/32 :l_VCeNNMyFZfOshBdz_4

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_ilvbNXwTNAAUWemW_0

	nop

	:l_mgVyyZnVlVMAPkXj_3
    mul-int p2, p0, p1

	goto/32 :l_aGxESBhzCnpLFwfH_4

	nop

	:l_RvAgpwOubzxxyGPX_2
    const/16 p1, 0xd2

	goto/32 :l_mgVyyZnVlVMAPkXj_3

	nop

	:l_GOrbRmLpvDTZphBy_5
    int-to-double p0, p3

	goto/32 :l_hKJFZToWHbktUVts_6

	nop

	:l_ilvbNXwTNAAUWemW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DGuGiOZkptDSohNs_1

	nop

	:l_ETioizXjoYGddLzK_7
	goto/32 :before_first_instruction

	:l_hKJFZToWHbktUVts_6
    return-void

	:after_last_instruction

	goto/32 :l_ETioizXjoYGddLzK_7

	nop

	:l_DGuGiOZkptDSohNs_1
    const/16 p0, 0x2a

	goto/32 :l_RvAgpwOubzxxyGPX_2

	nop

	:l_aGxESBhzCnpLFwfH_4
    add-int p3, p2, p1

	goto/32 :l_GOrbRmLpvDTZphBy_5

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_SzPJcKZCZChrVGUd_0

	nop

	:l_fNxlCrQVdwNYXfuN_1
	const v1, 29
	goto/32 :l_LLCcqHvpegttxgyB_2

	nop

	:l_CSmXQhRvudjBLkVU_17
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_TWsGMSFTPSfXPoHo_18

	nop

	:l_TWsGMSFTPSfXPoHo_18
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_0
	goto/32 :l_WVDSDCcSjYtwrHEa_19

	nop

	:l_icPjcnpeMWpbSlVU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 177
	goto/32 :l_JjBsQayhvQsjASLl_7

	nop

	:l_SzPJcKZCZChrVGUd_0
	const v0, 13
	goto/32 :l_fNxlCrQVdwNYXfuN_1

	nop

	:l_uspcMaZdGdHUDSqZ_14
	if-nez v1, :gl_cgVyizkGhFRtoyei

	goto/32 :cond_0

	:gl_cgVyizkGhFRtoyei
    .line 181
	goto/32 :l_nolUHpCOdSlgRHKQ_15

	nop

	:l_vQswBRnLFzDiqZBo_3
	rem-int v0, v0, v1
	goto/32 :l_wGhuwBSEkIMmuHHw_4

	nop

	:l_WVDSDCcSjYtwrHEa_19
    return-void

	:after_last_instruction

	goto/32 :l_oaVpVvdJYfSDusex_20

	nop

	:l_nndVLsQWwjVGzOtE_12
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WibVaUpmYfzDpBII_13

	nop

	:l_wGhuwBSEkIMmuHHw_4
	if-lez v0, :gl_FmHFKQHLxcUVugRY

	goto/32 :ZxGUMOFoFhRgXTgK

	:gl_FmHFKQHLxcUVugRY	goto/32 :l_WcCIYeVzDrXVmOdM_5

	nop

	:l_LLCcqHvpegttxgyB_2
	add-int v0, v0, v1
	goto/32 :l_vQswBRnLFzDiqZBo_3

	nop

	:l_DvAEAOTptynYcxlc_8
	if-nez v0, :gl_FpddeEqDcMkDdASX

	goto/32 :cond_0

	:gl_FpddeEqDcMkDdASX
	goto/32 :l_hlfAWvrnkCPxwBtm_9

	nop

	:l_OSbSvyuBYobsFAYs_21
	goto/32 :WEJUIgrFWgFpbSJP
	:l_oaVpVvdJYfSDusex_20
	goto/32 :before_first_instruction

	:dzBOgMRgiZvrXWZy
	goto/32 :l_OSbSvyuBYobsFAYs_21

	nop

	:l_hlfAWvrnkCPxwBtm_9
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jWMHfUVMiwjBtQkX_10

	nop

	:l_MqZxLiUPWvoyoqZP_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_CSmXQhRvudjBLkVU_17

	nop

	:l_WcCIYeVzDrXVmOdM_5
	goto/32 :dzBOgMRgiZvrXWZy
	:ZxGUMOFoFhRgXTgK
	:WEJUIgrFWgFpbSJP

	goto/32 :l_icPjcnpeMWpbSlVU_6

	nop

	:l_MfrrlYXBWKgkhNXO_11
    sget-object v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_nndVLsQWwjVGzOtE_12

	nop

	:l_nolUHpCOdSlgRHKQ_15
    const/4 v1, 0x1

	goto/32 :l_MqZxLiUPWvoyoqZP_16

	nop

	:l_JjBsQayhvQsjASLl_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 178
    .local v0, "handler":Ljava/lang/Object;
	goto/32 :l_DvAEAOTptynYcxlc_8

	nop

	:l_jWMHfUVMiwjBtQkX_10
	if-ne v0, v1, :gl_jeZkIYsDFUegAhQg

	goto/32 :cond_0

	:gl_jeZkIYsDFUegAhQg
    .line 179
	goto/32 :l_MfrrlYXBWKgkhNXO_11

	nop

	:l_WibVaUpmYfzDpBII_13
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_uspcMaZdGdHUDSqZ_14

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_eWJTsqhPLEFVFgxB_0

	nop

	:l_VSXnvDHZBWVEHNmU_2
    const/16 p1, 0xd2

	goto/32 :l_gxKKbcoQJbTkpvAF_3

	nop

	:l_CwzGxSlyDVlyMEla_4
    add-int p3, p2, p1

	goto/32 :l_DEIAeEQaeruypGgq_5

	nop

	:l_DEIAeEQaeruypGgq_5
    int-to-double p0, p3

	goto/32 :l_aIofbHZWxtYPVoZN_6

	nop

	:l_gxKKbcoQJbTkpvAF_3
    mul-int p2, p0, p1

	goto/32 :l_CwzGxSlyDVlyMEla_4

	nop

	:l_dSkNSLhwAcxxrkBh_7
	goto/32 :before_first_instruction

	:l_NooPTDNjQLVzfdMd_1
    const/16 p0, 0x2a

	goto/32 :l_VSXnvDHZBWVEHNmU_2

	nop

	:l_aIofbHZWxtYPVoZN_6
    return-void

	:after_last_instruction

	goto/32 :l_dSkNSLhwAcxxrkBh_7

	nop

	:l_eWJTsqhPLEFVFgxB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NooPTDNjQLVzfdMd_1

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;Ljava/lang/String;BZC)V
    .locals 0

	goto/32 :l_gFzJepXiRrgJQEjX_0

	nop

	:l_vjRUnAmduEuILpkW_6
    return-void

	:after_last_instruction

	goto/32 :l_nuFdWwlnJocuAGJI_7

	nop

	:l_WsMjmDVxctJYVAzm_2
    const/16 p1, 0xd2

	goto/32 :l_xWvkAkyuxoTAYqAs_3

	nop

	:l_xWvkAkyuxoTAYqAs_3
    mul-int p2, p0, p1

	goto/32 :l_ylCMjeAJpwvfzIdX_4

	nop

	:l_ylCMjeAJpwvfzIdX_4
    add-int p3, p2, p1

	goto/32 :l_TYgfKNxoxUAXkWGF_5

	nop

	:l_TYgfKNxoxUAXkWGF_5
    int-to-double p0, p3

	goto/32 :l_vjRUnAmduEuILpkW_6

	nop

	:l_mvaaMxzmvNYeolKk_1
    const/16 p0, 0x2a

	goto/32 :l_WsMjmDVxctJYVAzm_2

	nop

	:l_nuFdWwlnJocuAGJI_7
	goto/32 :before_first_instruction

	:l_gFzJepXiRrgJQEjX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mvaaMxzmvNYeolKk_1

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_mhjqmXqNEioCBSnz_0

	nop

	:l_jdSZVmTBCquYutWJ_4
    add-int p3, p2, p1

	goto/32 :l_VLBxeMfJXyRryZPf_5

	nop

	:l_MxgWCZdZSMrhKHck_6
    return-void

	:after_last_instruction

	goto/32 :l_hzMIDxyuxLlACznf_7

	nop

	:l_hzMIDxyuxLlACznf_7
	goto/32 :before_first_instruction

	:l_VLBxeMfJXyRryZPf_5
    int-to-double p0, p3

	goto/32 :l_MxgWCZdZSMrhKHck_6

	nop

	:l_mhjqmXqNEioCBSnz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WYpHCttJbCTGeUDA_1

	nop

	:l_wxUypJTreVvAckOT_3
    mul-int p2, p0, p1

	goto/32 :l_jdSZVmTBCquYutWJ_4

	nop

	:l_WYpHCttJbCTGeUDA_1
    const/16 p0, 0x2a

	goto/32 :l_CVRJbERUxvrtflOH_2

	nop

	:l_CVRJbERUxvrtflOH_2
    const/16 p1, 0xd2

	goto/32 :l_wxUypJTreVvAckOT_3

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .locals 13

	goto/32 :l_CuAjGnhYOzmhmEAj_0

	nop

	:l_VKwERRseURhKGIKi_18
    iput v2, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

	goto/32 :l_orYQogmFPOAXeIsB_19

	nop

	:l_fkakfShtWWeSiwMb_6
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
	goto/32 :l_alfSxSearjwjFqcK_7

	nop

	:l_jejFzRyLXSBzNSNC_17
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
	goto/32 :l_VKwERRseURhKGIKi_18

	nop

	:l_PSWDHRifiGqzNobX_8
    const/4 v1, 0x1

	goto/32 :l_PZxsGMccPqORqujZ_9

	nop

	:l_OIFKkSLoVjCyJBQH_20
	goto/32 :before_first_instruction

	:SIWDScrTGWYzeNZE
	goto/32 :l_rlvokSPWzJeLhFUW_21

	nop

	:l_kTjHlxpPsywdZcTK_1
	const v1, 14
	goto/32 :l_rzosxCqqUqSoFeqm_2

	nop

	:l_JDDtmSdqFurgNvlv_16
    iput v2, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

	goto/32 :l_jejFzRyLXSBzNSNC_17

	nop

	:l_sYBFtqZoNdecIQhp_12
	if-eqz v0, :gl_TwhWhiJmbHTLQEvz

	goto/32 :cond_0

	:gl_TwhWhiJmbHTLQEvz
	goto/32 :l_dBnmMKbPpaHgLUEy_13

	nop

	:l_UmQZRvllGokqKMkJ_10
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_zunDYYtVvOJbypRV_11

	nop

	:l_zunDYYtVvOJbypRV_11
    const/4 v1, 0x0

	goto/32 :l_sYBFtqZoNdecIQhp_12

	nop

	:l_fqqoZUtaMMDscppW_14
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_ZCxVpEGgsVNvxnfZ_15

	nop

	:l_rlvokSPWzJeLhFUW_21
	goto/32 :GhWYxyCugVfIVlSY
	:l_CuAjGnhYOzmhmEAj_0
	const v0, 12
	goto/32 :l_kTjHlxpPsywdZcTK_1

	nop

	:l_RgLLdLjQMwQjaDns_5
	goto/32 :SIWDScrTGWYzeNZE
	:oNwevKTqGFKfekBM
	:GhWYxyCugVfIVlSY

	goto/32 :l_fkakfShtWWeSiwMb_6

	nop

	:l_ZCxVpEGgsVNvxnfZ_15
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
	goto/32 :l_JDDtmSdqFurgNvlv_16

	nop

	:l_dBnmMKbPpaHgLUEy_13
    return-object v1

    .line 244
    :cond_0
    nop

    .line 245
	goto/32 :l_fqqoZUtaMMDscppW_14

	nop

	:l_alfSxSearjwjFqcK_7
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_PSWDHRifiGqzNobX_8

	nop

	:l_nABkAvgTUadymqOv_4
	if-lez v0, :gl_MMRvecCntgScKnWW

	goto/32 :oNwevKTqGFKfekBM

	:gl_MMRvecCntgScKnWW	goto/32 :l_RgLLdLjQMwQjaDns_5

	nop

	:l_PZxsGMccPqORqujZ_9
    const/4 v2, 0x0

	goto/32 :l_UmQZRvllGokqKMkJ_10

	nop

	:l_UAAQfeRVAefKGcEm_3
	rem-int v0, v0, v1
	goto/32 :l_nABkAvgTUadymqOv_4

	nop

	:l_orYQogmFPOAXeIsB_19
    throw v0

	:after_last_instruction

	goto/32 :l_OIFKkSLoVjCyJBQH_20

	nop

	:l_rzosxCqqUqSoFeqm_2
	add-int v0, v0, v1
	goto/32 :l_UAAQfeRVAefKGcEm_3

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SCBZ)V
    .locals 0

	goto/32 :l_CrGUVJNrHEpKeOtH_0

	nop

	:l_CrGUVJNrHEpKeOtH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FVoIRbTUAXDetvWo_1

	nop

	:l_FVoIRbTUAXDetvWo_1
    const/16 p0, 0x2a

	goto/32 :l_wFkzAjZRBzMkmbNK_2

	nop

	:l_nxCvwFLqKREUNLGZ_3
    mul-int p2, p0, p1

	goto/32 :l_FHLExabYJwSebfOf_4

	nop

	:l_XzaPDLlxZQemGcBd_6
    return-void

	:after_last_instruction

	goto/32 :l_bJbnFKHzFtqmrZgG_7

	nop

	:l_wFkzAjZRBzMkmbNK_2
    const/16 p1, 0xd2

	goto/32 :l_nxCvwFLqKREUNLGZ_3

	nop

	:l_bJbnFKHzFtqmrZgG_7
	goto/32 :before_first_instruction

	:l_FHLExabYJwSebfOf_4
    add-int p3, p2, p1

	goto/32 :l_EakgWtuNZBtDCPQI_5

	nop

	:l_EakgWtuNZBtDCPQI_5
    int-to-double p0, p3

	goto/32 :l_XzaPDLlxZQemGcBd_6

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BZCS)V
    .locals 0

	goto/32 :l_uuyYcaWIGlhRMZwd_0

	nop

	:l_gYfMttMBAASIhlAa_7
	goto/32 :before_first_instruction

	:l_ogJztljQUeaXBqxv_4
    add-int p3, p2, p1

	goto/32 :l_lIIwnXJABPpGTyKW_5

	nop

	:l_eCHeCqIzEjTZRuMs_1
    const/16 p0, 0x2a

	goto/32 :l_SUsYJMWgkFiwSOLB_2

	nop

	:l_lIIwnXJABPpGTyKW_5
    int-to-double p0, p3

	goto/32 :l_pEcWnCCAiajUdmJl_6

	nop

	:l_SUsYJMWgkFiwSOLB_2
    const/16 p1, 0xd2

	goto/32 :l_YCWzREKGteHewBOO_3

	nop

	:l_pEcWnCCAiajUdmJl_6
    return-void

	:after_last_instruction

	goto/32 :l_gYfMttMBAASIhlAa_7

	nop

	:l_YCWzREKGteHewBOO_3
    mul-int p2, p0, p1

	goto/32 :l_ogJztljQUeaXBqxv_4

	nop

	:l_uuyYcaWIGlhRMZwd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eCHeCqIzEjTZRuMs_1

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SZCB)V
    .locals 0

	goto/32 :l_uJMfkUDUSaHupLKk_0

	nop

	:l_TQWlLgKgIUscjGLX_7
	goto/32 :before_first_instruction

	:l_uJMfkUDUSaHupLKk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HUWXqOTZIIUqVLOI_1

	nop

	:l_LXSpBUNIJYhecqPT_2
    const/16 p1, 0xd2

	goto/32 :l_CgSdlTCiWXyzQoqp_3

	nop

	:l_PEGdETjQoGFRSNdi_4
    add-int p3, p2, p1

	goto/32 :l_CAOguuZGckCKDtFM_5

	nop

	:l_CAOguuZGckCKDtFM_5
    int-to-double p0, p3

	goto/32 :l_uVAsuVKrLTbEKsis_6

	nop

	:l_uVAsuVKrLTbEKsis_6
    return-void

	:after_last_instruction

	goto/32 :l_TQWlLgKgIUscjGLX_7

	nop

	:l_HUWXqOTZIIUqVLOI_1
    const/16 p0, 0x2a

	goto/32 :l_LXSpBUNIJYhecqPT_2

	nop

	:l_CgSdlTCiWXyzQoqp_3
    mul-int p2, p0, p1

	goto/32 :l_PEGdETjQoGFRSNdi_4

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 3

	goto/32 :l_vyyEwkvkqEfdOvtZ_0

	nop

	:l_kuEZyKCNAKgtwPEr_15
    return-void

    .line 279
    .end local v0    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .end local v1    # "$i$a$-let-ConflatedBroadcastChannel$registerSelectSend$1":I
    :cond_1
	goto/32 :l_UcrhYWNQZwzBkvjL_16

	nop

	:l_racAHFIaPMCAZAJz_1
	const v1, 28
	goto/32 :l_FnMfKzjwmsFeoCuR_2

	nop

	:l_PaDNLdvfIHUzAgql_14
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 277
	goto/32 :l_kuEZyKCNAKgtwPEr_15

	nop

	:l_fqMCZxkGLTCVLlLX_8
	if-eqz v0, :gl_GugHnNPhATsWdsIJ

	goto/32 :cond_0

	:gl_GugHnNPhATsWdsIJ
	goto/32 :l_konkJIBsejpkRFGQ_9

	nop

	:l_fzQemTorfFOvILqR_3
	rem-int v0, v0, v1
	goto/32 :l_gvaJiMSpyEntuIxB_4

	nop

	:l_kSydAVvwZCKkQVXV_20
	goto/32 :WhPUChlSlKxKxmuV
	:l_MhfzVbuUnZmSIqct_19
	goto/32 :before_first_instruction

	:ZcLeFWYseTNLmdtr
	goto/32 :l_kSydAVvwZCKkQVXV_20

	nop

	:l_gvaJiMSpyEntuIxB_4
	if-lez v0, :gl_fEuZYEgAOrtvyNdP

	goto/32 :JSrXEAWcruIfwdOg

	:gl_fEuZYEgAOrtvyNdP	goto/32 :l_mNIdxLvZWfvXZDEz_5

	nop

	:l_UcrhYWNQZwzBkvjL_16
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_vLCnuYEkvWmrMIdS_17

	nop

	:l_konkJIBsejpkRFGQ_9
    return-void

    .line 275
    :cond_0
	goto/32 :l_PhFnYsIQBwzEFVkV_10

	nop

	:l_vyyEwkvkqEfdOvtZ_0
	const v0, 27
	goto/32 :l_racAHFIaPMCAZAJz_1

	nop

	:l_dCehVeLVPdXngScd_12
    const/4 v1, 0x0

    .line 276
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$registerSelectSend$1":I
	goto/32 :l_xaIQAVhPjosrIieR_13

	nop

	:l_vLCnuYEkvWmrMIdS_17
    invoke-static {p3, p0, v0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 280
	goto/32 :l_LtDVwlsUeVEYwXHO_18

	nop

	:l_xHIpNXetxsEpdyXq_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_fqMCZxkGLTCVLlLX_8

	nop

	:l_EJPPrmuiEHXJevtp_11
	if-nez v0, :gl_VpUbTkzJzzcLBiYG

	goto/32 :cond_1

	:gl_VpUbTkzJzzcLBiYG
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
	goto/32 :l_dCehVeLVPdXngScd_12

	nop

	:l_LtDVwlsUeVEYwXHO_18
    return-void

	:after_last_instruction

	goto/32 :l_MhfzVbuUnZmSIqct_19

	nop

	:l_mNIdxLvZWfvXZDEz_5
	goto/32 :ZcLeFWYseTNLmdtr
	:JSrXEAWcruIfwdOg
	:WhPUChlSlKxKxmuV

	goto/32 :l_EboLeAQqVNGPhGHf_6

	nop

	:l_EboLeAQqVNGPhGHf_6
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
	goto/32 :l_xHIpNXetxsEpdyXq_7

	nop

	:l_FnMfKzjwmsFeoCuR_2
	add-int v0, v0, v1
	goto/32 :l_fzQemTorfFOvILqR_3

	nop

	:l_PhFnYsIQBwzEFVkV_10
    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_EJPPrmuiEHXJevtp_11

	nop

	:l_xaIQAVhPjosrIieR_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_PaDNLdvfIHUzAgql_14

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_lIIonoHLkcLrrgCg_0

	nop

	:l_ugQQHQAoFlyTvAQS_7
	goto/32 :before_first_instruction

	:l_qkelvvidSAgXibPF_2
    const/16 p1, 0xd2

	goto/32 :l_CiCBngePveNyNaFl_3

	nop

	:l_ofRzfkMWytaqvRyi_5
    int-to-double p0, p3

	goto/32 :l_CvlRsOtpGgflXaxH_6

	nop

	:l_CiCBngePveNyNaFl_3
    mul-int p2, p0, p1

	goto/32 :l_yySbnwMLmjXyLpxU_4

	nop

	:l_yySbnwMLmjXyLpxU_4
    add-int p3, p2, p1

	goto/32 :l_ofRzfkMWytaqvRyi_5

	nop

	:l_lIIonoHLkcLrrgCg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gnrqOhJSqtqgnrLW_1

	nop

	:l_CvlRsOtpGgflXaxH_6
    return-void

	:after_last_instruction

	goto/32 :l_ugQQHQAoFlyTvAQS_7

	nop

	:l_gnrqOhJSqtqgnrLW_1
    const/16 p0, 0x2a

	goto/32 :l_qkelvvidSAgXibPF_2

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;SIZ)V
    .locals 0

	goto/32 :l_ntsfrfTQFdAtEAnb_0

	nop

	:l_XEOSiQTmsspjImgs_4
    add-int p3, p2, p1

	goto/32 :l_CeREsrGXfQsicOwg_5

	nop

	:l_ntsfrfTQFdAtEAnb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YtPmyJSthRQzfoGf_1

	nop

	:l_ISUOKyWEHFydZTib_2
    const/16 p1, 0xd2

	goto/32 :l_juRmeaYBamESASAe_3

	nop

	:l_ENgKLIxbFOKaKCrT_6
    return-void

	:after_last_instruction

	goto/32 :l_kCnyoIPEpkJkACnA_7

	nop

	:l_YtPmyJSthRQzfoGf_1
    const/16 p0, 0x2a

	goto/32 :l_ISUOKyWEHFydZTib_2

	nop

	:l_juRmeaYBamESASAe_3
    mul-int p2, p0, p1

	goto/32 :l_XEOSiQTmsspjImgs_4

	nop

	:l_kCnyoIPEpkJkACnA_7
	goto/32 :before_first_instruction

	:l_CeREsrGXfQsicOwg_5
    int-to-double p0, p3

	goto/32 :l_ENgKLIxbFOKaKCrT_6

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ILjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_ZvatdiCaGyFlImPK_0

	nop

	:l_CyMBJENFHEumefJf_4
    add-int p3, p2, p1

	goto/32 :l_BphSGzfkcfmetFmr_5

	nop

	:l_EXvKGFARQnWLqJDe_1
    const/16 p0, 0x2a

	goto/32 :l_sOIWFpgyszIlAONh_2

	nop

	:l_IwTkJqiFABQDvNnb_3
    mul-int p2, p0, p1

	goto/32 :l_CyMBJENFHEumefJf_4

	nop

	:l_gQuITKYNQvnnWUcF_6
    return-void

	:after_last_instruction

	goto/32 :l_gOPWnpTcXJcpSApm_7

	nop

	:l_ZvatdiCaGyFlImPK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EXvKGFARQnWLqJDe_1

	nop

	:l_sOIWFpgyszIlAONh_2
    const/16 p1, 0xd2

	goto/32 :l_IwTkJqiFABQDvNnb_3

	nop

	:l_BphSGzfkcfmetFmr_5
    int-to-double p0, p3

	goto/32 :l_gQuITKYNQvnnWUcF_6

	nop

	:l_gOPWnpTcXJcpSApm_7
	goto/32 :before_first_instruction

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .locals 10

	goto/32 :l_PAOocBXmpdrOTMyF_0

	nop

	:l_XGEpCzSvBHdVebgw_24
    return-object v1

    .line 145
    :cond_3
	goto/32 :l_nVqQecNpmPXSjceB_25

	nop

	:l_iJHuzFwoAYEJdJbf_19
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_IHmWakFWFxOmHhuO_20

	nop

	:l_MYWsTEvJeJyxdTYQ_21
    throw v1

    .line 144
    :cond_2
    :goto_1
	goto/32 :l_NIVyUpcDqPJeXDWW_22

	nop

	:l_XPsHPNtIfXOQUndc_37
    const/16 v6, 0x8

	goto/32 :l_PhNpHOdlyCOxRMgh_38

	nop

	:l_SiwteHBTMDdEnunn_39
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 155
	goto/32 :l_YsIUBQqhAvTxIbog_40

	nop

	:l_geIrFPLkHqSVnqXd_26
    new-array v9, v1, [Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    .line 146
    .local v9, "update":[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    nop

    .line 147
    nop

    .line 146
	goto/32 :l_hqyyWxhDmmYYRvZX_27

	nop

	:l_LbwtAfTeCKqKSwld_7
    array-length v0, p1

    .line 142
    .local v0, "n":I
	goto/32 :l_zRyQtAEMigYgfKtr_8

	nop

	:l_jNLhJUbjBUtQCvmR_32
    move-object v2, v9

	goto/32 :l_TMGYBbhGjnGplXjP_33

	nop

	:l_pzJfcxakFsrbNmYj_16
    const/4 v3, 0x0

    .end local v1    # "$i$a$-assert-ConflatedBroadcastChannel$removeSubscriber$1":I
    :goto_0
	goto/32 :l_NbNGmJdboxebiEzb_17

	nop

	:l_PAOocBXmpdrOTMyF_0
	const v0, 30
	goto/32 :l_xsquguGlIAouDpbw_1

	nop

	:l_FzBxSqNkotDyosGa_36
    const/4 v5, 0x0

	goto/32 :l_XPsHPNtIfXOQUndc_37

	nop

	:l_nVqQecNpmPXSjceB_25
    add-int/lit8 v1, v0, -0x1

	goto/32 :l_geIrFPLkHqSVnqXd_26

	nop

	:l_TMGYBbhGjnGplXjP_33
    move v5, v8

	goto/32 :l_OXENQhJDdiOSFuWh_34

	nop

	:l_aKBfBTWxrUpNPLFE_4
	if-lez v0, :gl_BFvEVETptrMVhVuV

	goto/32 :lJwajHvRiOCbzfgC

	:gl_BFvEVETptrMVhVuV	goto/32 :l_xmJZbbinTdqAoFfj_5

	nop

	:l_ktDMPhoIByrBqABp_23
    const/4 v1, 0x0

	goto/32 :l_XGEpCzSvBHdVebgw_24

	nop

	:l_qEYyVRGAEYaAyTOm_28
    const/4 v4, 0x0

    .line 148
    nop

    .line 146
	goto/32 :l_RVsgDQrmOeGBjkoQ_29

	nop

	:l_OXENQhJDdiOSFuWh_34
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 150
    nop

    .line 151
    nop

    .line 152
    nop

    .line 153
	goto/32 :l_ZQLqrRuJoAvpWAmF_35

	nop

	:l_QxYhAeRjFQuXiFWX_13
	if-gez v8, :gl_sgXHVSNbxobOIdDV

	goto/32 :cond_0

	:gl_sgXHVSNbxobOIdDV
	goto/32 :l_NbjkklqyulfPkPdL_14

	nop

	:l_gbRGdOuHTXpLvBgo_41
	goto/32 :before_first_instruction

	:AdpPPCRGhrKsNZOK
	goto/32 :l_vTPqZCiqqKlvzHHJ_42

	nop

	:l_xmJZbbinTdqAoFfj_5
	goto/32 :AdpPPCRGhrKsNZOK
	:lJwajHvRiOCbzfgC
	:myUQmIEdlRfobQWk

	goto/32 :l_OGYcVdGGOmYfLHBv_6

	nop

	:l_dNjkjjvbJqahOPOm_31
    move-object v1, p1

	goto/32 :l_jNLhJUbjBUtQCvmR_32

	nop

	:l_RVsgDQrmOeGBjkoQ_29
    const/4 v6, 0x6

	goto/32 :l_GvozewwdxBMnBAzA_30

	nop

	:l_IHmWakFWFxOmHhuO_20
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_MYWsTEvJeJyxdTYQ_21

	nop

	:l_xfvVhJgzQgLGcjpC_15
    goto :goto_0

    :cond_0
	goto/32 :l_pzJfcxakFsrbNmYj_16

	nop

	:l_NkRcoSVHZjIyBxOK_12
    const/4 v1, 0x0

    .line 143
    .local v1, "$i$a$-assert-ConflatedBroadcastChannel$removeSubscriber$1":I
	goto/32 :l_QxYhAeRjFQuXiFWX_13

	nop

	:l_sDWxBAwyQQnDvAwB_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_UfDdxLYOMsemZTQt_10

	nop

	:l_NIVyUpcDqPJeXDWW_22
	if-eq v0, v2, :gl_tMJKQEevyEYIsXwk

	goto/32 :cond_3

	:gl_tMJKQEevyEYIsXwk
	goto/32 :l_ktDMPhoIByrBqABp_23

	nop

	:l_hqyyWxhDmmYYRvZX_27
    const/4 v3, 0x0

	goto/32 :l_qEYyVRGAEYaAyTOm_28

	nop

	:l_clFuJwutPYHyMGyx_11
	if-nez v1, :gl_mjRnjjLAzdLfELkJ

	goto/32 :cond_2

	:gl_mjRnjjLAzdLfELkJ
    .line 303
	goto/32 :l_NkRcoSVHZjIyBxOK_12

	nop

	:l_NbjkklqyulfPkPdL_14
    move v3, v2

	goto/32 :l_xfvVhJgzQgLGcjpC_15

	nop

	:l_OGYcVdGGOmYfLHBv_6
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
	goto/32 :l_LbwtAfTeCKqKSwld_7

	nop

	:l_zRyQtAEMigYgfKtr_8
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    .line 143
    .local v8, "i":I
	goto/32 :l_sDWxBAwyQQnDvAwB_9

	nop

	:l_ZQLqrRuJoAvpWAmF_35
    add-int/lit8 v4, v8, 0x1

    .line 150
	goto/32 :l_FzBxSqNkotDyosGa_36

	nop

	:l_twwDAlpkYfAAvbQf_2
	add-int v0, v0, v1
	goto/32 :l_ywPyGrcjaGMXLreV_3

	nop

	:l_GvozewwdxBMnBAzA_30
    const/4 v7, 0x0

	goto/32 :l_dNjkjjvbJqahOPOm_31

	nop

	:l_vTPqZCiqqKlvzHHJ_42
	goto/32 :myUQmIEdlRfobQWk
	:l_OHFzueyXnhhmLfPv_18
    goto :goto_1

    :cond_1
	goto/32 :l_iJHuzFwoAYEJdJbf_19

	nop

	:l_PhNpHOdlyCOxRMgh_38
    move v3, v8

	goto/32 :l_SiwteHBTMDdEnunn_39

	nop

	:l_ywPyGrcjaGMXLreV_3
	rem-int v0, v0, v1
	goto/32 :l_aKBfBTWxrUpNPLFE_4

	nop

	:l_xsquguGlIAouDpbw_1
	const v1, 24
	goto/32 :l_twwDAlpkYfAAvbQf_2

	nop

	:l_NbNGmJdboxebiEzb_17
	if-nez v3, :gl_DUrmCfPXFkxijRsm

	goto/32 :cond_1

	:gl_DUrmCfPXFkxijRsm
	goto/32 :l_OHFzueyXnhhmLfPv_18

	nop

	:l_UfDdxLYOMsemZTQt_10
    const/4 v2, 0x1

	goto/32 :l_clFuJwutPYHyMGyx_11

	nop

	:l_YsIUBQqhAvTxIbog_40
    return-object v9

	:after_last_instruction

	goto/32 :l_gbRGdOuHTXpLvBgo_41

	nop

.end method


# virtual methods
.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

	goto/32 :l_CcMVTIAwcllbwmns_0

	nop

	:l_HdHyEzJiHuyATsjl_5
	goto/32 :before_first_instruction

	:l_vLhvTTTzaaOoRWWn_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_aCzcntMxcAgWucLV_3

	nop

	:l_aCzcntMxcAgWucLV_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    .line 218
	goto/32 :l_ucrgcFbeXaermvXW_4

	nop

	:l_CcMVTIAwcllbwmns_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 217
	goto/32 :l_XOaRdaYqvFqFykGa_1

	nop

	:l_ucrgcFbeXaermvXW_4
    return-void

	:after_last_instruction

	goto/32 :l_HdHyEzJiHuyATsjl_5

	nop

	:l_XOaRdaYqvFqFykGa_1
    move-object v0, p1

	goto/32 :l_vLhvTTTzaaOoRWWn_2

	nop

.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_IwoNioiAggRzYvdC_0

	nop

	:l_IwoNioiAggRzYvdC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 206
	goto/32 :l_EPuckLPMLvLyrZjF_1

	nop

	:l_EPuckLPMLvLyrZjF_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_chucUTqCopjGxwKV_2

	nop

	:l_JmvUcVEJhpyYTDqr_3
	goto/32 :before_first_instruction

	:l_chucUTqCopjGxwKV_2
    return v0

	:after_last_instruction

	goto/32 :l_JmvUcVEJhpyYTDqr_3

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 12

	goto/32 :l_qHSoFlUlzNeJoWhB_0

	nop

	:l_wLzdchnBBLlrzTTg_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_rWKvlhpZTzgRuXoy_10

	nop

	:l_FvbDOifCvFDZHNiz_36
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_ivEEBNyvkvSvdbul_37

	nop

	:l_bZYlOWaycVIFTACc_31
	if-lt v5, v8, :gl_cxLNGPubecdUmfRG

	goto/32 :cond_2

	:gl_cxLNGPubecdUmfRG
	goto/32 :l_VRVBxgsnrFMEycKx_32

	nop

	:l_kpPRcimotSiqLGhz_19
    goto :goto_1

    :cond_1
	goto/32 :l_ZwgwXcvFKUGYXyjv_20

	nop

	:l_plBYZUTyRfRoiNFE_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_XXQANaEhDoVHLHSp_8

	nop

	:l_IvEHkUmjDFRgQTPo_22
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_kuWAlzPmRadiVTJp_23

	nop

	:l_VbIgFElFDWgbrGfm_52
	goto/32 :before_first_instruction

	:phdBziOsWLhWlcuf
	goto/32 :l_puqkEULvIyMcAFDE_53

	nop

	:l_VRVBxgsnrFMEycKx_32
    aget-object v9, v6, v5

    .local v9, "element$iv":Ljava/lang/Object;
	goto/32 :l_tvXGTHMoVcmlRQKZ_33

	nop

	:l_TpQKRtAbJCAOccjz_41
    goto :goto_0

    .line 168
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
    :cond_5
	goto/32 :l_PYPFVFQPfIsmHZuX_42

	nop

	:l_gJXEqNkzSIMBAAAH_3
	rem-int v0, v0, v1
	goto/32 :l_MRBiKiQhmGbCQfGu_4

	nop

	:l_UlWWlbIVoVQafsZe_44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TZJSVicHYGCXCuFP_45

	nop

	:l_ORolYDBSCHiGmpYC_21
    invoke-direct {v4, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .local v4, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :goto_1
	goto/32 :l_IvEHkUmjDFRgQTPo_22

	nop

	:l_tvXGTHMoVcmlRQKZ_33
    move-object v10, v9

    .local v10, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
	goto/32 :l_TvPWqxvghDcSJYvh_34

	nop

	:l_lIBHXRrKlAkwXDGm_1
	const v1, 3
	goto/32 :l_WeecckpyUBqiPkZE_2

	nop

	:l_ZwgwXcvFKUGYXyjv_20
    new-instance v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_ORolYDBSCHiGmpYC_21

	nop

	:l_puqkEULvIyMcAFDE_53
	goto/32 :IuCoSLqplwHayWkA
	:l_KSyQycoPPxdZZAcj_17
	if-eqz p1, :gl_gGuVHzAUphFfJppK

	goto/32 :cond_1

	:gl_gGuVHzAUphFfJppK
	goto/32 :l_YEPbdhCkRiEZtavS_18

	nop

	:l_pEDBxrEqnwKugJct_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 160
	goto/32 :l_plBYZUTyRfRoiNFE_7

	nop

	:l_zMUKAvJAZXJRxBmR_43
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_UlWWlbIVoVQafsZe_44

	nop

	:l_OpnKzMKrpZMmzGXo_48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_eeLQrsUUonHROwxC_49

	nop

	:l_wLVkQxjlJeANTrjm_25
    move-object v6, v2

	goto/32 :l_utXarbopliwMFKxv_26

	nop

	:l_WeecckpyUBqiPkZE_2
	add-int v0, v0, v1
	goto/32 :l_gJXEqNkzSIMBAAAH_3

	nop

	:l_NSdbwtYGCgKdwnWM_13
	if-nez v4, :gl_WcCbrAhRRjYFLXzl

	goto/32 :cond_0

	:gl_WcCbrAhRRjYFLXzl
	goto/32 :l_ocLROHWvULxJINYQ_14

	nop

	:l_rWKvlhpZTzgRuXoy_10
    const/4 v3, 0x0

    .line 161
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
    nop

    .line 162
	goto/32 :l_zhdLoBoZNbIxAyyV_11

	nop

	:l_VSgjnnhKTjLqQnnD_27
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_ojvRroPEPYsdrQbx_28

	nop

	:l_zlzvTEWaJgPnQrsa_12
    const/4 v5, 0x0

	goto/32 :l_NSdbwtYGCgKdwnWM_13

	nop

	:l_kuWAlzPmRadiVTJp_23
    invoke-static {v6, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_mUgOiYYlrwcVoHwe_24

	nop

	:l_PYPFVFQPfIsmHZuX_42
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 171
	goto/32 :l_zMUKAvJAZXJRxBmR_43

	nop

	:l_ocLROHWvULxJINYQ_14
    return v5

    .line 163
    :cond_0
	goto/32 :l_kbarbGLXuXgUjbSw_15

	nop

	:l_qHSoFlUlzNeJoWhB_0
	const v0, 3
	goto/32 :l_lIBHXRrKlAkwXDGm_1

	nop

	:l_CfsHuVHtyHmCOaUs_39
    const/4 v5, 0x1

	goto/32 :l_poDEuVcavcZvRkJe_40

	nop

	:l_kDMcIsouEZjRCIqW_30
    array-length v8, v6

    :goto_2
	goto/32 :l_bZYlOWaycVIFTACc_31

	nop

	:l_MRBiKiQhmGbCQfGu_4
	if-lez v0, :gl_aKJcdKtheoywcQaW

	goto/32 :pfPzapkaiMSYxnFv

	:gl_aKJcdKtheoywcQaW	goto/32 :l_KVSwayxxvXVFlIkj_5

	nop

	:l_TvPWqxvghDcSJYvh_34
    const/4 v11, 0x0

    .line 166
    .local v11, "$i$a$-forEach-ConflatedBroadcastChannel$close$1$1":I
	goto/32 :l_CvxdNWBOXVOOOhAD_35

	nop

	:l_npduWzoijGBKKIPl_16
	if-nez v4, :gl_jeCpqCFnTFPDQNlO

	goto/32 :cond_5

	:gl_jeCpqCFnTFPDQNlO
    .line 164
	goto/32 :l_KSyQycoPPxdZZAcj_17

	nop

	:l_KVSwayxxvXVFlIkj_5
	goto/32 :phdBziOsWLhWlcuf
	:pfPzapkaiMSYxnFv
	:IuCoSLqplwHayWkA

	goto/32 :l_pEDBxrEqnwKugJct_6

	nop

	:l_RAHdKZxuNKiGcedy_50
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jvxuTHFvtmrZjVda_51

	nop

	:l_jvxuTHFvtmrZjVda_51
    throw v4

	:after_last_instruction

	goto/32 :l_VbIgFElFDWgbrGfm_52

	nop

	:l_ojvRroPEPYsdrQbx_28
	if-nez v6, :gl_hRabRIJCuTareeGw

	goto/32 :cond_3

	:gl_hRabRIJCuTareeGw
    .local v6, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_AZBQlyHbZQETOddv_29

	nop

	:l_mUgOiYYlrwcVoHwe_24
	if-nez v6, :gl_AJCMlJogBaaFoLea

	goto/32 :cond_4

	:gl_AJCMlJogBaaFoLea
    .line 166
	goto/32 :l_wLVkQxjlJeANTrjm_25

	nop

	:l_ivEEBNyvkvSvdbul_37
    goto :goto_2

    .line 307
    .end local v9    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 167
    .end local v6    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$forEach":I
    :cond_3
	goto/32 :l_CuyJWhcMprJpObkK_38

	nop

	:l_XXQANaEhDoVHLHSp_8
    const/4 v1, 0x0

    .line 304
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 305
	goto/32 :l_wLzdchnBBLlrzTTg_9

	nop

	:l_kbarbGLXuXgUjbSw_15
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_npduWzoijGBKKIPl_16

	nop

	:l_poDEuVcavcZvRkJe_40
    return v5

    .line 173
    .end local v4    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :cond_4
    nop

    .line 304
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
	goto/32 :l_TpQKRtAbJCAOccjz_41

	nop

	:l_AZBQlyHbZQETOddv_29
    const/4 v7, 0x0

    .line 306
    .local v7, "$i$f$forEach":I
	goto/32 :l_kDMcIsouEZjRCIqW_30

	nop

	:l_utXarbopliwMFKxv_26
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_VSgjnnhKTjLqQnnD_27

	nop

	:l_BGsKpaJoWJiJOErK_47
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_OpnKzMKrpZMmzGXo_48

	nop

	:l_zhdLoBoZNbIxAyyV_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_zlzvTEWaJgPnQrsa_12

	nop

	:l_eeLQrsUUonHROwxC_49
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_RAHdKZxuNKiGcedy_50

	nop

	:l_CvxdNWBOXVOOOhAD_35
    invoke-virtual {v10, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .end local v10    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .end local v11    # "$i$a$-forEach-ConflatedBroadcastChannel$close$1$1":I
	goto/32 :l_FvbDOifCvFDZHNiz_36

	nop

	:l_TZJSVicHYGCXCuFP_45
    const-string v6, "Invalid state "

	goto/32 :l_IBgTaccAlsuBFNux_46

	nop

	:l_YEPbdhCkRiEZtavS_18
    sget-object v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->CLOSED:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_kpPRcimotSiqLGhz_19

	nop

	:l_IBgTaccAlsuBFNux_46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_BGsKpaJoWJiJOErK_47

	nop

	:l_CuyJWhcMprJpObkK_38
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->invokeOnCloseHandler(Ljava/lang/Throwable;)V

    .line 168
	goto/32 :l_CfsHuVHtyHmCOaUs_39

	nop

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_ZMWCDUIlqpTxvBHw_0

	nop

	:l_ZMWCDUIlqpTxvBHw_0
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
	goto/32 :l_OdynrBbQUIXaovXy_1

	nop

	:l_pFJTMeeMLmfOlCLq_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$onSend$1;-><init>(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;)V

	goto/32 :l_PiCRziNgTQBFVXeE_3

	nop

	:l_PiCRziNgTQBFVXeE_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause2;

    .line 271
	goto/32 :l_QyzcagKJJfGfQowo_4

	nop

	:l_OdynrBbQUIXaovXy_1
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$onSend$1;

	goto/32 :l_pFJTMeeMLmfOlCLq_2

	nop

	:l_QyzcagKJJfGfQowo_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MwhEDYNSiDnjEhvT_5

	nop

	:l_MwhEDYNSiDnjEhvT_5
	goto/32 :before_first_instruction

.end method

.method public final getValue()Ljava/lang/Object;
    .locals 7

	goto/32 :l_PSJNlGcnQqVYLozR_0

	nop

	:l_PrecDGaENjmGNlQE_20
    move-object v4, v2

	goto/32 :l_eSYBnwelLYEeYXFI_21

	nop

	:l_tBUiiKqljTqnLijd_10
    const/4 v3, 0x0

    .line 75
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$value$1":I
    nop

    .line 76
	goto/32 :l_ntyYPwCKjLpVQciZ_11

	nop

	:l_DPMTGGTEumRiIBLY_1
	const v1, 31
	goto/32 :l_NBTPeLsrrCcGlcbY_2

	nop

	:l_BqaLBpmhLnrHgYWu_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_flmjoBaKzbXitYMK_8

	nop

	:l_JwjtBWqBihNqibWx_39
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_bIkaNzYMITDpgRBL_40

	nop

	:l_KgUdIsbfICSBsaUZ_27
    throw v4

    .line 79
    :cond_1
	goto/32 :l_sYWIBhjualEFkUyu_28

	nop

	:l_NqbCSbBBcSPUoBxh_29
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_oaSEPwQFRvQXkSjP_30

	nop

	:l_PSJNlGcnQqVYLozR_0
	const v0, 13
	goto/32 :l_DPMTGGTEumRiIBLY_1

	nop

	:l_HPhRBbMvsqenmNhP_24
    new-instance v4, Ljava/lang/IllegalStateException;

	goto/32 :l_QRMfdVhQsBHdnjqR_25

	nop

	:l_gGRyyfdPBZPSMLWr_3
	rem-int v0, v0, v1
	goto/32 :l_yTwjydAtKyUTQDBF_4

	nop

	:l_rLCUyHYPSHRXLrSk_15
    move-object v4, v2

	goto/32 :l_FqsURNtemODkvcKz_16

	nop

	:l_IZzSZtceljYRyYix_12
	if-eqz v4, :gl_RhLcrNwztonlOgYR

	goto/32 :cond_2

	:gl_RhLcrNwztonlOgYR
    .line 77
	goto/32 :l_hUsgkaEVyXhXzMXN_13

	nop

	:l_oaSEPwQFRvQXkSjP_30
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wZuYEIPNnmMhhwtK_31

	nop

	:l_QeCRSPBRlGYJvdXI_19
	if-ne v4, v5, :gl_cHZhAXTZBKbLRHdF

	goto/32 :cond_0

	:gl_cHZhAXTZBKbLRHdF
    .line 79
	goto/32 :l_PrecDGaENjmGNlQE_20

	nop

	:l_PHtobXWVVgIHeoMn_42
	goto/32 :before_first_instruction

	:FVlWaFDqtTwxIoSt
	goto/32 :l_WJXENYWRzJSFGVgo_43

	nop

	:l_LqnrfNMNAYuZuwSq_35
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_mokdtPGDSaVOzfaK_36

	nop

	:l_yTwjydAtKyUTQDBF_4
	if-lez v0, :gl_jzNslRmGnaDobFUD

	goto/32 :yqZbUgguDYbjKSbG

	:gl_jzNslRmGnaDobFUD	goto/32 :l_SFuwLrhRfFIwrPiI_5

	nop

	:l_WJXENYWRzJSFGVgo_43
	goto/32 :mXMBZdMrpeKrplxw
	:l_LhtLALAJZsNdQXSq_23
    return-object v4

    .line 78
    :cond_0
	goto/32 :l_HPhRBbMvsqenmNhP_24

	nop

	:l_NBTPeLsrrCcGlcbY_2
	add-int v0, v0, v1
	goto/32 :l_gGRyyfdPBZPSMLWr_3

	nop

	:l_YaFLjHBMUuHoXbsf_41
    throw v4

	:after_last_instruction

	goto/32 :l_PHtobXWVVgIHeoMn_42

	nop

	:l_SFuwLrhRfFIwrPiI_5
	goto/32 :FVlWaFDqtTwxIoSt
	:yqZbUgguDYbjKSbG
	:mXMBZdMrpeKrplxw

	goto/32 :l_WBroeCoSiWGZwpPi_6

	nop

	:l_kloaPeueJHuGIClx_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_tBUiiKqljTqnLijd_10

	nop

	:l_bIkaNzYMITDpgRBL_40
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getValueException()Ljava/lang/Throwable;

    move-result-object v4

	goto/32 :l_YaFLjHBMUuHoXbsf_41

	nop

	:l_WBroeCoSiWGZwpPi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 74
	goto/32 :l_BqaLBpmhLnrHgYWu_7

	nop

	:l_sYWIBhjualEFkUyu_28
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 81
	goto/32 :l_NqbCSbBBcSPUoBxh_29

	nop

	:l_RdDnsCxMUYisgEAA_33
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_LIyiKUDxruRngxwR_34

	nop

	:l_FqsURNtemODkvcKz_16
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_HCubtwbFFLuPcqWI_17

	nop

	:l_wZuYEIPNnmMhhwtK_31
    const-string v6, "Invalid state "

	goto/32 :l_UHTDUlrTlCcFFhfo_32

	nop

	:l_HHvcLkrfekupUoDZ_38
    move-object v4, v2

	goto/32 :l_JwjtBWqBihNqibWx_39

	nop

	:l_flmjoBaKzbXitYMK_8
    const/4 v1, 0x0

    .line 296
    .local v1, "$i$f$loop":I
    nop

    .line 297
	goto/32 :l_kloaPeueJHuGIClx_9

	nop

	:l_hUsgkaEVyXhXzMXN_13
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_HxtryfLgLXVwQDwp_14

	nop

	:l_ntyYPwCKjLpVQciZ_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_IZzSZtceljYRyYix_12

	nop

	:l_hXbEXdhOmCjHtotS_22
    iget-object v4, v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_LhtLALAJZsNdQXSq_23

	nop

	:l_VCAsEXOWoPGybAnj_37
    throw v4

    .line 76
    :cond_2
	goto/32 :l_HHvcLkrfekupUoDZ_38

	nop

	:l_mokdtPGDSaVOzfaK_36
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VCAsEXOWoPGybAnj_37

	nop

	:l_LIyiKUDxruRngxwR_34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_LqnrfNMNAYuZuwSq_35

	nop

	:l_HxtryfLgLXVwQDwp_14
	if-nez v4, :gl_XWBKCqxuMaHvPnCj

	goto/32 :cond_1

	:gl_XWBKCqxuMaHvPnCj
    .line 78
	goto/32 :l_rLCUyHYPSHRXLrSk_15

	nop

	:l_uwtdFpBdZUlyUtfv_26
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KgUdIsbfICSBsaUZ_27

	nop

	:l_HCubtwbFFLuPcqWI_17
    iget-object v4, v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_CPpoeAmSRAyRpTpE_18

	nop

	:l_CPpoeAmSRAyRpTpE_18
    sget-object v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_QeCRSPBRlGYJvdXI_19

	nop

	:l_QRMfdVhQsBHdnjqR_25
    const-string v5, "No value"

	goto/32 :l_uwtdFpBdZUlyUtfv_26

	nop

	:l_UHTDUlrTlCcFFhfo_32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_RdDnsCxMUYisgEAA_33

	nop

	:l_eSYBnwelLYEeYXFI_21
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_hXbEXdhOmCjHtotS_22

	nop

.end method

.method public final getValueOrNull()Ljava/lang/Object;
    .locals 5

	goto/32 :l_kRRWNAOUKzYporkr_0

	nop

	:l_gdUlMmMMKVcHMucR_27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_ZOYyCZEDIIEQGfNM_28

	nop

	:l_RnuqPcRRBWlypwTc_2
	add-int v0, v0, v1
	goto/32 :l_jBXqADdtMLoyzGxy_3

	nop

	:l_BomaxhsjalNvIAZw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 90
	goto/32 :l_RqLqDtZbYNGQmqqa_7

	nop

	:l_NparJUfVYRCaLzpU_31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NwUBlzcqNNLlnxXt_32

	nop

	:l_KFUocHbVyuGBpaNV_34
	goto/32 :CfUduTccUqMulZzg
	:l_jBXqADdtMLoyzGxy_3
	rem-int v0, v0, v1
	goto/32 :l_tSKEaPiVWVbEKdMs_4

	nop

	:l_XxvLPQrFKhtTLIDc_5
	goto/32 :JMkFFGWpYYJwEriv
	:PiISHgVuxYxcnpTj
	:CfUduTccUqMulZzg

	goto/32 :l_BomaxhsjalNvIAZw_6

	nop

	:l_rOLSzDCNUjnQvQqk_13
	if-nez v1, :gl_GcHQZYNTqJzEPhCx

	goto/32 :cond_2

	:gl_GcHQZYNTqJzEPhCx
	goto/32 :l_BzcmZuKbiFXTOziC_14

	nop

	:l_RRZLjkNNhKJifSRR_24
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_wyZsLJsVszXTPNeN_25

	nop

	:l_oEqQMOgOwSmSnyDc_10
	if-nez v1, :gl_LGACyXaQnPAcziOk

	goto/32 :cond_0

	:gl_LGACyXaQnPAcziOk
	goto/32 :l_CbuuzyGLGirfTNwo_11

	nop

	:l_RqLqDtZbYNGQmqqa_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 91
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_fmHCeinynasLezQP_8

	nop

	:l_SZvxrBRzJJlcuNaA_33
	goto/32 :before_first_instruction

	:JMkFFGWpYYJwEriv
	goto/32 :l_KFUocHbVyuGBpaNV_34

	nop

	:l_BzcmZuKbiFXTOziC_14
    sget-object v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_uggIRzWjEyMKHeBE_15

	nop

	:l_XZdTXrqfqpIUpsRT_1
	const v1, 8
	goto/32 :l_RnuqPcRRBWlypwTc_2

	nop

	:l_YfOwCIoFqTguNVVW_29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_OlDITMjVWOnHnFeg_30

	nop

	:l_FsqiwiKppqGAqkfW_12
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_rOLSzDCNUjnQvQqk_13

	nop

	:l_CbuuzyGLGirfTNwo_11
    goto :goto_0

    .line 92
    :cond_0
	goto/32 :l_FsqiwiKppqGAqkfW_12

	nop

	:l_NwUBlzcqNNLlnxXt_32
    throw v1

	:after_last_instruction

	goto/32 :l_SZvxrBRzJJlcuNaA_33

	nop

	:l_OlDITMjVWOnHnFeg_30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_NparJUfVYRCaLzpU_31

	nop

	:l_VfEjJhsCLHCMQhLe_17
    iget-object v3, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

    .local v3, "value$iv":Ljava/lang/Object;
	goto/32 :l_wODTibdniyUciJOf_18

	nop

	:l_UpsLMyVBSqviSBEQ_9
    const/4 v2, 0x0

	goto/32 :l_oEqQMOgOwSmSnyDc_10

	nop

	:l_kRRWNAOUKzYporkr_0
	const v0, 22
	goto/32 :l_XZdTXrqfqpIUpsRT_1

	nop

	:l_wyZsLJsVszXTPNeN_25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LkolcKTaXEMdUqMN_26

	nop

	:l_ZOYyCZEDIIEQGfNM_28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_YfOwCIoFqTguNVVW_29

	nop

	:l_idCgfgogKJfsxBbK_16
    check-cast v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_VfEjJhsCLHCMQhLe_17

	nop

	:l_LkolcKTaXEMdUqMN_26
    const-string v3, "Invalid state "

	goto/32 :l_gdUlMmMMKVcHMucR_27

	nop

	:l_ZMZNiarwsQFSUgzo_19
	if-eq v3, v1, :gl_QHJPeQyHzrpDczuU

	goto/32 :cond_1

	:gl_QHJPeQyHzrpDczuU
	goto/32 :l_aQjijMQdgtInoufy_20

	nop

	:l_YIeDInBDNsfupdoJ_22
    return-object v2

    .line 298
    .restart local v0    # "state":Ljava/lang/Object;
    :cond_2
	goto/32 :l_EOKkYcDIJmapYAWy_23

	nop

	:l_EOKkYcDIJmapYAWy_23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 93
	goto/32 :l_RRZLjkNNhKJifSRR_24

	nop

	:l_wODTibdniyUciJOf_18
    const/4 v4, 0x0

    .line 298
    .local v4, "$i$f$unbox":I
	goto/32 :l_ZMZNiarwsQFSUgzo_19

	nop

	:l_tSKEaPiVWVbEKdMs_4
	if-lez v0, :gl_tMDKRpNLIABwGLwA

	goto/32 :PiISHgVuxYxcnpTj

	:gl_tMDKRpNLIABwGLwA	goto/32 :l_XxvLPQrFKhtTLIDc_5

	nop

	:l_uggIRzWjEyMKHeBE_15
    move-object v3, v0

	goto/32 :l_idCgfgogKJfsxBbK_16

	nop

	:l_aQjijMQdgtInoufy_20
    goto :goto_0

    :cond_1
	goto/32 :l_qiHdIbiWinnMUqZM_21

	nop

	:l_qiHdIbiWinnMUqZM_21
    move-object v2, v3

    .line 94
    .end local v0    # "state":Ljava/lang/Object;
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v3    # "value$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$unbox":I
    :goto_0
	goto/32 :l_YIeDInBDNsfupdoJ_22

	nop

	:l_fmHCeinynasLezQP_8
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_UpsLMyVBSqviSBEQ_9

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_qOairKqzNeoUTloK_0

	nop

	:l_WhOjxjATiCifzYke_39
	goto/32 :mvbqwAiYAzVNnNLt
	:l_IidxorbMFCeoeTfE_38
	goto/32 :before_first_instruction

	:AfbEQKkGqogpnkWI
	goto/32 :l_WhOjxjATiCifzYke_39

	nop

	:l_SUsahuxCIdIdJxgb_2
	add-int v0, v0, v1
	goto/32 :l_tPPStgRVuwnumJpp_3

	nop

	:l_IzFvGJawlanyXIVI_13
	if-eq v0, v1, :gl_fTghRSTGOburKgQX

	goto/32 :cond_0

	:gl_fTghRSTGOburKgQX
    .line 190
	goto/32 :l_nMWbzFEvHqabhHhh_14

	nop

	:l_jBLsivrqTOLboUIL_17
    throw v1

    .line 192
    :cond_0
	goto/32 :l_ILtnNuUTRLXqEdVK_18

	nop

	:l_FrpCrsFrHRIyysFn_29
	if-nez v2, :gl_QxCEmjedsnGavgAz

	goto/32 :cond_2

	:gl_QxCEmjedsnGavgAz
	goto/32 :l_ToeezhEwNXCXPrEZ_30

	nop

	:l_efWXzwObsUydWcsu_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_jVZwRAoYqJEKMszC_10

	nop

	:l_icprapzcWnzNjeTk_31
    invoke-static {v0, p0, p1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_iXZWfiPLNxdMlqxX_32

	nop

	:l_qOairKqzNeoUTloK_0
	const v0, 32
	goto/32 :l_BcfiCxCBABuaIGyL_1

	nop

	:l_BYBCJXUhEjSrkGTo_5
	goto/32 :AfbEQKkGqogpnkWI
	:qwXvkmywXLuKMrRy
	:mvbqwAiYAzVNnNLt

	goto/32 :l_iXJGEYjMKSjHPdPw_6

	nop

	:l_BcfiCxCBABuaIGyL_1
	const v1, 3
	goto/32 :l_SUsahuxCIdIdJxgb_2

	nop

	:l_shOETMsvYuGNsebq_21
    const-string v3, "Another handler was already registered: "

	goto/32 :l_nKOXSEwtxrcXoxHw_22

	nop

	:l_qMQhchjyJWaFdOGU_25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FZAGrEmAfpOafoXJ_26

	nop

	:l_iXJGEYjMKSjHPdPw_6
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
	goto/32 :l_QbugkGFjkyrNJmbO_7

	nop

	:l_NqJEQttIhXcIYwbz_4
	if-lez v0, :gl_dZBRLkncAmfcipue

	goto/32 :qwXvkmywXLuKMrRy

	:gl_dZBRLkncAmfcipue	goto/32 :l_BYBCJXUhEjSrkGTo_5

	nop

	:l_ToeezhEwNXCXPrEZ_30
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_icprapzcWnzNjeTk_31

	nop

	:l_nKOXSEwtxrcXoxHw_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_WxmxTsjUguDgAUiS_23

	nop

	:l_ERhlLTyAIGKrKPIR_35
    iget-object v0, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_poUbeOVfGhPIiKRl_36

	nop

	:l_WxmxTsjUguDgAUiS_23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_dpgzPHpivsNgofRg_24

	nop

	:l_jVZwRAoYqJEKMszC_10
	if-eqz v1, :gl_IuVVwoGWtHTnrgZf

	goto/32 :cond_1

	:gl_IuVVwoGWtHTnrgZf
    .line 188
	goto/32 :l_LCIvbuCzaEUEyKXt_11

	nop

	:l_poUbeOVfGhPIiKRl_36
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .end local v1    # "state":Ljava/lang/Object;
    :cond_2
	goto/32 :l_hqQtCjqiXgnJWLNV_37

	nop

	:l_fhMNrUoFbJnLpbsw_8
    const/4 v1, 0x0

	goto/32 :l_efWXzwObsUydWcsu_9

	nop

	:l_UhEbhHoeNEOpHNGU_34
    check-cast v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_ERhlLTyAIGKrKPIR_35

	nop

	:l_afDyoBuHUShoFlYe_33
    move-object v0, v1

	goto/32 :l_UhEbhHoeNEOpHNGU_34

	nop

	:l_LCIvbuCzaEUEyKXt_11
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 189
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_byAJNaUuQnaUSwai_12

	nop

	:l_tPPStgRVuwnumJpp_3
	rem-int v0, v0, v1
	goto/32 :l_NqJEQttIhXcIYwbz_4

	nop

	:l_WzzoBlloZDdshlGH_27
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 196
    .local v1, "state":Ljava/lang/Object;
	goto/32 :l_jeQljPwNXgjWCsVn_28

	nop

	:l_ILtnNuUTRLXqEdVK_18
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_WhZXDHEOUlecaYMI_19

	nop

	:l_iXZWfiPLNxdMlqxX_32
	if-nez v0, :gl_ubchhyIBlFUYuaQJ

	goto/32 :cond_2

	:gl_ubchhyIBlFUYuaQJ
    .line 197
	goto/32 :l_afDyoBuHUShoFlYe_33

	nop

	:l_WhZXDHEOUlecaYMI_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_KXlkQPTwXAattIPK_20

	nop

	:l_FZAGrEmAfpOafoXJ_26
    throw v1

    .line 195
    .end local v0    # "value":Ljava/lang/Object;
    :cond_1
	goto/32 :l_WzzoBlloZDdshlGH_27

	nop

	:l_jeQGLBCJgiIWbGad_16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jBLsivrqTOLboUIL_17

	nop

	:l_dpgzPHpivsNgofRg_24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_qMQhchjyJWaFdOGU_25

	nop

	:l_ycFNyPNGHhklVdIk_15
    const-string v2, "Another handler was already registered and successfully invoked"

	goto/32 :l_jeQGLBCJgiIWbGad_16

	nop

	:l_nMWbzFEvHqabhHhh_14
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_ycFNyPNGHhklVdIk_15

	nop

	:l_jeQljPwNXgjWCsVn_28
    instance-of v2, v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_FrpCrsFrHRIyysFn_29

	nop

	:l_hqQtCjqiXgnJWLNV_37
    return-void

	:after_last_instruction

	goto/32 :l_IidxorbMFCeoeTfE_38

	nop

	:l_QbugkGFjkyrNJmbO_7
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_fhMNrUoFbJnLpbsw_8

	nop

	:l_byAJNaUuQnaUSwai_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_IzFvGJawlanyXIVI_13

	nop

	:l_KXlkQPTwXAattIPK_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_shOETMsvYuGNsebq_21

	nop

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_smxtGXBpOzfksgEA_0

	nop

	:l_CEpXcbdpFMkHtUiU_3
    return v0

	:after_last_instruction

	goto/32 :l_bvIrOvXdflKFMjYf_4

	nop

	:l_srVzmtyUuwdEOabL_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

	goto/32 :l_QmgLCAdAPCojjySd_2

	nop

	:l_bvIrOvXdflKFMjYf_4
	goto/32 :before_first_instruction

	:l_QmgLCAdAPCojjySd_2
    instance-of v0, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_CEpXcbdpFMkHtUiU_3

	nop

	:l_smxtGXBpOzfksgEA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_srVzmtyUuwdEOabL_1

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_xpvkHXBzfVqIbGDR_0

	nop

	:l_xpvkHXBzfVqIbGDR_0
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
	goto/32 :l_LkCkGfjvKVCNIthY_1

	nop

	:l_LkCkGfjvKVCNIthY_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel$DefaultImpls;->offer(Lkotlinx/coroutines/channels/BroadcastChannel;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_IlHDpIbDYavlSuSA_2

	nop

	:l_IlHDpIbDYavlSuSA_2
    return v0

	:after_last_instruction

	goto/32 :l_ebLDdFDKOxRSUMDL_3

	nop

	:l_ebLDdFDKOxRSUMDL_3
	goto/32 :before_first_instruction

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 8

	goto/32 :l_OEkgtdvuKfrhHxAq_0

	nop

	:l_spCjyNisuHbyosEY_57
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZjldEucYHPujANUN_58

	nop

	:l_zcFyCUuEKckQOcnb_47
    return-object v6

    .line 116
    .end local v5    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
    :cond_2
    nop

    .line 299
    .end local v3    # "state":Ljava/lang/Object;
    .end local v4    # "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
	goto/32 :l_vAONCkssFRehVska_48

	nop

	:l_OLvcXJeiPxvPvWyt_18
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 105
	goto/32 :l_TIWEjYBuZrzITvRR_19

	nop

	:l_GRaGImAddaHLXGvH_9
    move-object v1, p0

    .local v1, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_HxVSZhqLfeTNpoWZ_10

	nop

	:l_aVcoqLbCLjtqNvtM_23
	if-nez v5, :gl_djDhIyEAgfWMijOM

	goto/32 :cond_3

	:gl_djDhIyEAgfWMijOM
    .line 108
	goto/32 :l_FIyqrADAbjFoGKOJ_24

	nop

	:l_FIyqrADAbjFoGKOJ_24
    move-object v5, v3

	goto/32 :l_LyNptKEgNzjLbOSz_25

	nop

	:l_BYCKaNizAxDYGOxn_11
    iget-object v3, v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v3, "state":Ljava/lang/Object;
	goto/32 :l_ZfdCBOOaAmnKZYIE_12

	nop

	:l_KnCFXguTofCWSojk_20
    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_pSsKkSTaJnFEPofU_21

	nop

	:l_vTzGxGCsrwSAAbEm_52
    const-string v7, "Invalid state "

	goto/32 :l_mRovilLSNjtzbyKb_53

	nop

	:l_pbsxMRUmxArOsVAX_46
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_zcFyCUuEKckQOcnb_47

	nop

	:l_MkMyNnjhRsfbbnYf_6
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
	goto/32 :l_ASAwQkueoYDGabOf_7

	nop

	:l_tfIOUPKSEjjEtNzz_35
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_lYOcabWTehnSuvrq_36

	nop

	:l_UFfbyIUJMezQgeKO_1
	const v1, 8
	goto/32 :l_JefkkdeBDIbMgCVg_2

	nop

	:l_MxeqOBBxShjnJRoI_22
    instance-of v5, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_aVcoqLbCLjtqNvtM_23

	nop

	:l_AIVvoIolpDxUufhd_30
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_XDQVWjafHICVgygY_31

	nop

	:l_GcatkSoYxfuICOHY_55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_oWNrYALUvWNfKlAg_56

	nop

	:l_YktdQzSWSRJlqQNo_54
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_GcatkSoYxfuICOHY_55

	nop

	:l_ReNwHgTmnzLXgJYU_60
	goto/32 :rZoHcGUhCtTqtXQD
	:l_tjfSrcGKqmUsWfyh_43
    invoke-static {v6, p0, v3, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_BcZFNfigNKhxsvqF_44

	nop

	:l_YvCXakaOUXokZWzf_15
    move-object v5, v3

	goto/32 :l_kMZzvxdPWilSkYYi_16

	nop

	:l_ZjldEucYHPujANUN_58
    throw v5

	:after_last_instruction

	goto/32 :l_uQddXZpvrLhKgGet_59

	nop

	:l_SjCuyJapUjRklcYu_40
    invoke-direct {p0, v7, v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    move-result-object v7

	goto/32 :l_lxagdNjilYJkGpEF_41

	nop

	:l_MxkgEDwkTpMOfbNl_27
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_fcbQuJYDDhIwKVNF_28

	nop

	:l_LGaZdYvkqSMpjnZY_50
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_LJfhmDXXyqyqonTs_51

	nop

	:l_eqVuBIisOGXBCIxr_49
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 114
	goto/32 :l_LGaZdYvkqSMpjnZY_50

	nop

	:l_XDQVWjafHICVgygY_31
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_sDNGOoksSczMidgG_32

	nop

	:l_mRovilLSNjtzbyKb_53
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_YktdQzSWSRJlqQNo_54

	nop

	:l_ZEDkyWHKgbZMmtMn_34
    move-object v6, v3

	goto/32 :l_tfIOUPKSEjjEtNzz_35

	nop

	:l_ASAwQkueoYDGabOf_7
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_HHFZBaffnwPjnZPP_8

	nop

	:l_HHFZBaffnwPjnZPP_8
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;-><init>(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;)V

    .line 101
    .local v0, "subscriber":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
	goto/32 :l_GRaGImAddaHLXGvH_9

	nop

	:l_LJfhmDXXyqyqonTs_51
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vTzGxGCsrwSAAbEm_52

	nop

	:l_FHukmeVUoJYKGxqQ_37
    move-object v7, v3

	goto/32 :l_HXbnlPiPsyrLGceA_38

	nop

	:l_MtSBKsqSksoyLQRG_3
	rem-int v0, v0, v1
	goto/32 :l_NoMgkSFjAYQYqrvN_4

	nop

	:l_fKdMVwAnEQsqeCJj_5
	goto/32 :ENyMenzVxpGgsKZy
	:lwmkagBuDVzdQRfb
	:rZoHcGUhCtTqtXQD

	goto/32 :l_MkMyNnjhRsfbbnYf_6

	nop

	:l_JefkkdeBDIbMgCVg_2
	add-int v0, v0, v1
	goto/32 :l_MtSBKsqSksoyLQRG_3

	nop

	:l_vAONCkssFRehVska_48
    goto :goto_0

    .line 112
    .restart local v3    # "state":Ljava/lang/Object;
    .restart local v4    # "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
    :cond_3
	goto/32 :l_eqVuBIisOGXBCIxr_49

	nop

	:l_uQddXZpvrLhKgGet_59
	goto/32 :before_first_instruction

	:ENyMenzVxpGgsKZy
	goto/32 :l_ReNwHgTmnzLXgJYU_60

	nop

	:l_lYOcabWTehnSuvrq_36
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_FHukmeVUoJYKGxqQ_37

	nop

	:l_HuPnMWXdseQePjlj_42
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_tjfSrcGKqmUsWfyh_43

	nop

	:l_lxagdNjilYJkGpEF_41
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

    .line 111
    .local v5, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
	goto/32 :l_HuPnMWXdseQePjlj_42

	nop

	:l_OEkgtdvuKfrhHxAq_0
	const v0, 24
	goto/32 :l_UFfbyIUJMezQgeKO_1

	nop

	:l_BcZFNfigNKhxsvqF_44
	if-nez v6, :gl_PRrCvewlwxPmgQhL

	goto/32 :cond_2

	:gl_PRrCvewlwxPmgQhL
    .line 112
	goto/32 :l_umQAdSefydQfmUuO_45

	nop

	:l_ZfdCBOOaAmnKZYIE_12
    const/4 v4, 0x0

    .line 102
    .local v4, "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
    nop

    .line 103
	goto/32 :l_RZyiPZIiEFOEEsoQ_13

	nop

	:l_LnWyELPvlguSDjil_29
    move-object v5, v3

	goto/32 :l_AIVvoIolpDxUufhd_30

	nop

	:l_HXbnlPiPsyrLGceA_38
    check-cast v7, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_iuNIUvpptLoNbEdv_39

	nop

	:l_pSsKkSTaJnFEPofU_21
    return-object v5

    .line 107
    :cond_0
	goto/32 :l_MxeqOBBxShjnJRoI_22

	nop

	:l_RZyiPZIiEFOEEsoQ_13
    instance-of v5, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_qSuFuoZgnHrNYIPE_14

	nop

	:l_fcbQuJYDDhIwKVNF_28
	if-ne v5, v6, :gl_ExZDNfcJnIpIgbTS

	goto/32 :cond_1

	:gl_ExZDNfcJnIpIgbTS
    .line 109
	goto/32 :l_LnWyELPvlguSDjil_29

	nop

	:l_NoMgkSFjAYQYqrvN_4
	if-lez v0, :gl_rOTewgYffnUwQEpB

	goto/32 :lwmkagBuDVzdQRfb

	:gl_rOTewgYffnUwQEpB	goto/32 :l_fKdMVwAnEQsqeCJj_5

	nop

	:l_vydDxtIOWkXGuudA_17
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_OLvcXJeiPxvPvWyt_18

	nop

	:l_hVgoXdgHyVttrATx_33
    new-instance v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_ZEDkyWHKgbZMmtMn_34

	nop

	:l_iuNIUvpptLoNbEdv_39
    iget-object v7, v7, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_SjCuyJapUjRklcYu_40

	nop

	:l_umQAdSefydQfmUuO_45
    move-object v6, v0

	goto/32 :l_pbsxMRUmxArOsVAX_46

	nop

	:l_kMZzvxdPWilSkYYi_16
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_vydDxtIOWkXGuudA_17

	nop

	:l_TIWEjYBuZrzITvRR_19
    move-object v5, v0

	goto/32 :l_KnCFXguTofCWSojk_20

	nop

	:l_sDNGOoksSczMidgG_32
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_1
	goto/32 :l_hVgoXdgHyVttrATx_33

	nop

	:l_xnEibtLYbGbTsdsb_26
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_MxkgEDwkTpMOfbNl_27

	nop

	:l_LyNptKEgNzjLbOSz_25
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_xnEibtLYbGbTsdsb_26

	nop

	:l_oWNrYALUvWNfKlAg_56
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_spCjyNisuHbyosEY_57

	nop

	:l_HxVSZhqLfeTNpoWZ_10
    const/4 v2, 0x0

    .line 299
    .local v2, "$i$f$loop":I
    :goto_0
    nop

    .line 300
	goto/32 :l_BYCKaNizAxDYGOxn_11

	nop

	:l_qSuFuoZgnHrNYIPE_14
	if-nez v5, :gl_QjyrkObfXGNBkyHP

	goto/32 :cond_0

	:gl_QjyrkObfXGNBkyHP
    .line 104
	goto/32 :l_YvCXakaOUXokZWzf_15

	nop

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_GxwNcWfvJJiGIbnw_0

	nop

	:l_OKNUshaihEAZTOvt_3
	rem-int v0, v0, v1
	goto/32 :l_OZqPfUljuFQpxglL_4

	nop

	:l_xABnzAIqyToORTac_19
	goto/32 :YXYzHqSFIRNVlSWO
	:l_jEigUuGnrkOdMUOk_12
    return-object v0

    .line 227
    :cond_0
	goto/32 :l_vGrREHfHsmSJpBgQ_13

	nop

	:l_bGnNrwcTUcsMYQLB_1
	const v1, 9
	goto/32 :l_hRweYARHabwGUbjQ_2

	nop

	:l_isNQENdaDabjsbfE_8
	if-eqz v0, :gl_EWPFXBJZvAHsFwZp

	goto/32 :cond_1

	:gl_EWPFXBJZvAHsFwZp
	goto/32 :l_JnExYpPknTOADRJD_9

	nop

	:l_THHIbLvRTwUQCZWU_16
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_xQuRewWQpYfhkZgp_17

	nop

	:l_JnExYpPknTOADRJD_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zkdBRfBrreTIUfOA_10

	nop

	:l_vGrREHfHsmSJpBgQ_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kocrIIbGDFQombIw_14

	nop

	:l_OZqPfUljuFQpxglL_4
	if-lez v0, :gl_tHgWYtkLGekufrFf

	goto/32 :YcrYNKWEgyRSzzHg

	:gl_tHgWYtkLGekufrFf	goto/32 :l_oQqtqACtkKiOIhZt_5

	nop

	:l_RnZvtzcorrTLhqiL_15
    const/4 v1, 0x0

    .line 226
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$send$2":I
	goto/32 :l_THHIbLvRTwUQCZWU_16

	nop

	:l_GxwNcWfvJJiGIbnw_0
	const v0, 32
	goto/32 :l_bGnNrwcTUcsMYQLB_1

	nop

	:l_oQqtqACtkKiOIhZt_5
	goto/32 :wwHzyHeCvhTzOnUH
	:YcrYNKWEgyRSzzHg
	:YXYzHqSFIRNVlSWO

	goto/32 :l_rZVWSEnvESsDyyFH_6

	nop

	:l_tGYkFBpDxTLDrAhH_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_isNQENdaDabjsbfE_8

	nop

	:l_hRweYARHabwGUbjQ_2
	add-int v0, v0, v1
	goto/32 :l_OKNUshaihEAZTOvt_3

	nop

	:l_kocrIIbGDFQombIw_14
    return-object v0

    .line 303
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :cond_1
	goto/32 :l_RnZvtzcorrTLhqiL_15

	nop

	:l_dujfFvooyLnvrBJr_18
	goto/32 :before_first_instruction

	:wwHzyHeCvhTzOnUH
	goto/32 :l_xABnzAIqyToORTac_19

	nop

	:l_xFOTyaBhkgOuyIdj_11
    const/4 v0, 0x0

	goto/32 :l_jEigUuGnrkOdMUOk_12

	nop

	:l_xQuRewWQpYfhkZgp_17
    throw v2

	:after_last_instruction

	goto/32 :l_dujfFvooyLnvrBJr_18

	nop

	:l_rZVWSEnvESsDyyFH_6
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
	goto/32 :l_tGYkFBpDxTLDrAhH_7

	nop

	:l_zkdBRfBrreTIUfOA_10
	if-eqz v0, :gl_UTcbuWdCxdqpdIcQ

	goto/32 :cond_0

	:gl_UTcbuWdCxdqpdIcQ
	goto/32 :l_xFOTyaBhkgOuyIdj_11

	nop

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_XooXVNpTIHysNraO_0

	nop

	:l_SwFijRBwsdkgDCHE_12
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_iWJAzzsLiQHYOdlR_13

	nop

	:l_mXLaHDAfZSCVjZlo_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_uuZDpOtPXgPJGjCl_8

	nop

	:l_bvULODcdRBMPuPaj_18
	goto/32 :before_first_instruction

	:zbNQheFVTNQvDZyk
	goto/32 :l_dnXyTmnDbxZtWJvs_19

	nop

	:l_mVzmzuaGCAVVvVJI_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yGhXARPJTkaxmsQX_16

	nop

	:l_XyxWLOxeHIhHLppV_9
    const/4 v1, 0x0

    .line 235
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$trySend$1":I
	goto/32 :l_ezkAYylvrwOidWKj_10

	nop

	:l_uuZDpOtPXgPJGjCl_8
	if-nez v0, :gl_OVdhEaSHoxKnsqHl

	goto/32 :cond_0

	:gl_OVdhEaSHoxKnsqHl
    .line 303
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
	goto/32 :l_XyxWLOxeHIhHLppV_9

	nop

	:l_mtAvDVPbAxScqnlW_14
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_mVzmzuaGCAVVvVJI_15

	nop

	:l_XZpyNbCQBhxPDUnQ_11
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_SwFijRBwsdkgDCHE_12

	nop

	:l_xaItvwZuuQJzUMQT_4
	if-lez v0, :gl_pMblWSracLaedPoP

	goto/32 :AxBoFoUJGnlqPWTE

	:gl_pMblWSracLaedPoP	goto/32 :l_wpLNBxnfnWErOkbB_5

	nop

	:l_YLSZGYEwPdgpPERu_2
	add-int v0, v0, v1
	goto/32 :l_ZaTrhHZfeMmDvVds_3

	nop

	:l_ZaTrhHZfeMmDvVds_3
	rem-int v0, v0, v1
	goto/32 :l_xaItvwZuuQJzUMQT_4

	nop

	:l_wpLNBxnfnWErOkbB_5
	goto/32 :zbNQheFVTNQvDZyk
	:AxBoFoUJGnlqPWTE
	:xQTeptprlsSCmdMC

	goto/32 :l_WWfcomnAzChWyPsX_6

	nop

	:l_WWfcomnAzChWyPsX_6
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
	goto/32 :l_mXLaHDAfZSCVjZlo_7

	nop

	:l_XooXVNpTIHysNraO_0
	const v0, 21
	goto/32 :l_JGcWgBdTqbhstgxC_1

	nop

	:l_JGcWgBdTqbhstgxC_1
	const v1, 19
	goto/32 :l_YLSZGYEwPdgpPERu_2

	nop

	:l_dnXyTmnDbxZtWJvs_19
	goto/32 :xQTeptprlsSCmdMC
	:l_rWuvtWBcRnPoLxhv_17
    return-object v0

	:after_last_instruction

	goto/32 :l_bvULODcdRBMPuPaj_18

	nop

	:l_ezkAYylvrwOidWKj_10
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_XZpyNbCQBhxPDUnQ_11

	nop

	:l_yGhXARPJTkaxmsQX_16
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rWuvtWBcRnPoLxhv_17

	nop

	:l_iWJAzzsLiQHYOdlR_13
    return-object v2

    .line 236
    .end local v0    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .end local v1    # "$i$a$-let-ConflatedBroadcastChannel$trySend$1":I
    :cond_0
	goto/32 :l_mtAvDVPbAxScqnlW_14

	nop

.end method
