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

	goto/32 :l_eFRIFUmphRQUXLSz_0

	nop

	:l_lJoMregLRBqCBkrx_17
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

    .line 52
	goto/32 :l_BcoeaIaYAPbbxepk_18

	nop

	:l_fcmQdJLoTttCbwaK_33
    return-void

	:after_last_instruction

	goto/32 :l_kRbhZoanooiAIBzM_34

	nop

	:l_xtOjkIrnuiXTemar_26
    const-string v0, "_updating"

	goto/32 :l_dqpZmASMIwYDUxiT_27

	nop

	:l_MwwhFnXddrGvtLeO_13
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->CLOSED:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    .line 51
	goto/32 :l_NFNpXazmqNtyOBOY_14

	nop

	:l_NFNpXazmqNtyOBOY_14
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_KoFqINaErpyvsobB_15

	nop

	:l_HdiUmPvdcylNzlZE_35
	goto/32 :JysdlqwBjpzuodUR
	:l_sByFDfdzHJfenPWB_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_uhLaBSngRBatjGtv_10

	nop

	:l_roRbYkibTYmrEJUD_7
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;

	goto/32 :l_pPOqQpthgunoVSPc_8

	nop

	:l_NaRhJsoZaxeuUfkT_21
    const-class v0, Ljava/lang/Object;

	goto/32 :l_RcEFwwsHXwDZYBId_22

	nop

	:l_zuvnxSCHkmmxCoGK_3
	rem-int v0, v0, v1
	goto/32 :l_YazMcsSLfROJbPCk_4

	nop

	:l_BcoeaIaYAPbbxepk_18
    new-instance v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_pwTmeEQMhxfhQahK_19

	nop

	:l_xWHHntaSqLuHzGiI_20
    sput-object v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->INITIAL_STATE:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_NaRhJsoZaxeuUfkT_21

	nop

	:l_GZpklLPOacxeVroQ_11
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_BxgNWBXPWzNPnmhU_12

	nop

	:l_EvnNXXsYOKUNKDMs_29
    const-class v0, Ljava/lang/Object;

	goto/32 :l_AEBahmLncroSUMYg_30

	nop

	:l_fvPAuQZLBChTYBtP_2
	add-int v0, v0, v1
	goto/32 :l_zuvnxSCHkmmxCoGK_3

	nop

	:l_EYSXiFibkCWKwEho_28
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_EvnNXXsYOKUNKDMs_29

	nop

	:l_kRbhZoanooiAIBzM_34
	goto/32 :before_first_instruction

	:FZUOqbtQhvzOQfND
	goto/32 :l_HdiUmPvdcylNzlZE_35

	nop

	:l_RcEFwwsHXwDZYBId_22
    const-string v1, "_state"

	goto/32 :l_HuaHiMYnRKMUTRMX_23

	nop

	:l_BxgNWBXPWzNPnmhU_12
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;-><init>(Ljava/lang/Throwable;)V

	goto/32 :l_MwwhFnXddrGvtLeO_13

	nop

	:l_eFRIFUmphRQUXLSz_0
	const v0, 28
	goto/32 :l_mgjRCOTffbjijbcn_1

	nop

	:l_YazMcsSLfROJbPCk_4
	if-lez v0, :gl_QTVJaRFoennooXRp

	goto/32 :iSRmEykibWqWQvvs

	:gl_QTVJaRFoennooXRp	goto/32 :l_jQnzAIlAZEXCYdld_5

	nop

	:l_HuaHiMYnRKMUTRMX_23
    const-class v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

	goto/32 :l_ILlGnIDvBTfNKFLE_24

	nop

	:l_wDsHuLowWFyMMasa_31
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_sSBuwRhqHFfvgMvr_32

	nop

	:l_djcdYEYbTGvHWlUs_16
    invoke-direct {v0, v2}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_lJoMregLRBqCBkrx_17

	nop

	:l_pwTmeEQMhxfhQahK_19
    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_xWHHntaSqLuHzGiI_20

	nop

	:l_jQnzAIlAZEXCYdld_5
	goto/32 :FZUOqbtQhvzOQfND
	:iSRmEykibWqWQvvs
	:JysdlqwBjpzuodUR

	goto/32 :l_KtFuuLGKDBYJyuNr_6

	nop

	:l_AEBahmLncroSUMYg_30
    const-string v1, "onCloseHandler"

	goto/32 :l_wDsHuLowWFyMMasa_31

	nop

	:l_mgjRCOTffbjijbcn_1
	const v1, 18
	goto/32 :l_fvPAuQZLBChTYBtP_2

	nop

	:l_uhLaBSngRBatjGtv_10
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->Companion:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;

    .line 50
	goto/32 :l_GZpklLPOacxeVroQ_11

	nop

	:l_pPOqQpthgunoVSPc_8
    const/4 v1, 0x0

	goto/32 :l_sByFDfdzHJfenPWB_9

	nop

	:l_sSBuwRhqHFfvgMvr_32
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_fcmQdJLoTttCbwaK_33

	nop

	:l_dqpZmASMIwYDUxiT_27
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_EYSXiFibkCWKwEho_28

	nop

	:l_KoFqINaErpyvsobB_15
    const-string v2, "UNDEFINED"

	goto/32 :l_djcdYEYbTGvHWlUs_16

	nop

	:l_gEwlOlnQkCRZuYHK_25
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_xtOjkIrnuiXTemar_26

	nop

	:l_ILlGnIDvBTfNKFLE_24
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_gEwlOlnQkCRZuYHK_25

	nop

	:l_KtFuuLGKDBYJyuNr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_roRbYkibTYmrEJUD_7

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_eTQAlDMuYFeeSMbq_0

	nop

	:l_ywpUOcTuiSvyRtHE_2
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->INITIAL_STATE:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_sTChBZtjoeJLmEQq_3

	nop

	:l_sTChBZtjoeJLmEQq_3
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 45
	goto/32 :l_CvgvWVOrtDdQCNel_4

	nop

	:l_gxwyrvHgwyPPrjyo_8
    return-void

	:after_last_instruction

	goto/32 :l_tthHvaIbwqzbWbKr_9

	nop

	:l_FHbkSYlBjkPVCeqx_5
    iput v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

    .line 47
	goto/32 :l_srYhMlpFJuAPQWKz_6

	nop

	:l_CvgvWVOrtDdQCNel_4
    const/4 v0, 0x0

	goto/32 :l_FHbkSYlBjkPVCeqx_5

	nop

	:l_xLqDVsEsAfSYIIbN_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
	goto/32 :l_ywpUOcTuiSvyRtHE_2

	nop

	:l_pQyVpCMwxywxRdOa_7
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 33
	goto/32 :l_gxwyrvHgwyPPrjyo_8

	nop

	:l_eTQAlDMuYFeeSMbq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_xLqDVsEsAfSYIIbN_1

	nop

	:l_srYhMlpFJuAPQWKz_6
    const/4 v0, 0x0

	goto/32 :l_pQyVpCMwxywxRdOa_7

	nop

	:l_tthHvaIbwqzbWbKr_9
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_IFQGVSTLimKZQzFi_0

	nop

	:l_EwYZkoqTHBftRbih_3
	rem-int v0, v0, v1
	goto/32 :l_cHFTUznJoEzZBKXa_4

	nop

	:l_cHFTUznJoEzZBKXa_4
	if-lez v0, :gl_LjPYIgJwiiTPfvjP

	goto/32 :swrWcRCmedprIQNN

	:gl_LjPYIgJwiiTPfvjP	goto/32 :l_PduVAmqJoWvHGZOR_5

	nop

	:l_JDQGwiqcNnqxPcJV_8
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_XloURzxsCBnGThYQ_9

	nop

	:l_OjMsuqcMxtwafEtP_11
    invoke-direct {v1, p1, v2}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_ZmOuGbuBlJJLRXaU_12

	nop

	:l_ZmOuGbuBlJJLRXaU_12
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
	goto/32 :l_MCbvEdVfJqCcuPRb_13

	nop

	:l_eluPJvAblJfLXjXM_2
	add-int v0, v0, v1
	goto/32 :l_EwYZkoqTHBftRbih_3

	nop

	:l_EAHykXSGgeAptDms_14
	goto/32 :before_first_instruction

	:SdwIQUTNiDOapYfV
	goto/32 :l_QaQNzjNckFdeGgaB_15

	nop

	:l_lFzerDiluaFaxcoo_10
    const/4 v2, 0x0

	goto/32 :l_OjMsuqcMxtwafEtP_11

	nop

	:l_IFQGVSTLimKZQzFi_0
	const v0, 26
	goto/32 :l_QFToIXVnTYjbnxjf_1

	nop

	:l_PduVAmqJoWvHGZOR_5
	goto/32 :SdwIQUTNiDOapYfV
	:swrWcRCmedprIQNN
	:HJRFTBPzEPzpetFR

	goto/32 :l_IXCIvhvaONIJiToL_6

	nop

	:l_QaQNzjNckFdeGgaB_15
	goto/32 :HJRFTBPzEPzpetFR
	:l_IXCIvhvaONIJiToL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 40
	goto/32 :l_kogSajkLSPNRrMFX_7

	nop

	:l_MCbvEdVfJqCcuPRb_13
    return-void

	:after_last_instruction

	goto/32 :l_EAHykXSGgeAptDms_14

	nop

	:l_kogSajkLSPNRrMFX_7
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;-><init>()V

    .line 41
	goto/32 :l_JDQGwiqcNnqxPcJV_8

	nop

	:l_QFToIXVnTYjbnxjf_1
	const v1, 24
	goto/32 :l_eluPJvAblJfLXjXM_2

	nop

	:l_XloURzxsCBnGThYQ_9
    new-instance v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_lFzerDiluaFaxcoo_10

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;CZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_PfRmFGoOLUOxgIcT_0

	nop

	:l_WmASWBwbztrgvQzC_3
    mul-int p2, p0, p1

	goto/32 :l_NhDHkMpDtNjWJbOD_4

	nop

	:l_atdWSELjgAwzrYpy_6
    return-void

	:after_last_instruction

	goto/32 :l_ceYPGQAOFOtewYGW_7

	nop

	:l_lUlCUmnLmWZaOcmm_5
    int-to-double p0, p3

	goto/32 :l_atdWSELjgAwzrYpy_6

	nop

	:l_NhDHkMpDtNjWJbOD_4
    add-int p3, p2, p1

	goto/32 :l_lUlCUmnLmWZaOcmm_5

	nop

	:l_PfRmFGoOLUOxgIcT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EzsZBkcNxgvtNdXE_1

	nop

	:l_EzsZBkcNxgvtNdXE_1
    const/16 p0, 0x2a

	goto/32 :l_uvvncvSMFHysdIoP_2

	nop

	:l_uvvncvSMFHysdIoP_2
    const/16 p1, 0xd2

	goto/32 :l_WmASWBwbztrgvQzC_3

	nop

	:l_ceYPGQAOFOtewYGW_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_fySqwvGhwPRbIjwA_0

	nop

	:l_bkgAjVbKfwThOUOC_3
    mul-int p2, p0, p1

	goto/32 :l_zMqvRLYEAXyMwuvk_4

	nop

	:l_VKGsWBykVjgcjoCf_5
    int-to-double p0, p3

	goto/32 :l_sgpFmPWimxervpjp_6

	nop

	:l_sgpFmPWimxervpjp_6
    return-void

	:after_last_instruction

	goto/32 :l_imMjiNIbDiKrRcsQ_7

	nop

	:l_JHZWunsONJsqLqSQ_1
    const/16 p0, 0x2a

	goto/32 :l_pcZFNwpQGjbzRdTu_2

	nop

	:l_fySqwvGhwPRbIjwA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JHZWunsONJsqLqSQ_1

	nop

	:l_zMqvRLYEAXyMwuvk_4
    add-int p3, p2, p1

	goto/32 :l_VKGsWBykVjgcjoCf_5

	nop

	:l_imMjiNIbDiKrRcsQ_7
	goto/32 :before_first_instruction

	:l_pcZFNwpQGjbzRdTu_2
    const/16 p1, 0xd2

	goto/32 :l_bkgAjVbKfwThOUOC_3

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;FCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_vCBmcEIrxRCMhhgD_0

	nop

	:l_pfyGodeUzdoOdeQp_7
	goto/32 :before_first_instruction

	:l_iaHHQUzhFFQggRRy_5
    int-to-double p0, p3

	goto/32 :l_VkJvJptByLsImuBn_6

	nop

	:l_vCBmcEIrxRCMhhgD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mZfPRtMFxaAvoMun_1

	nop

	:l_sYuJzVRQvsJuAAVU_3
    mul-int p2, p0, p1

	goto/32 :l_toPfOzFQmRWEPCWq_4

	nop

	:l_smQDPYgWXBMjBYqD_2
    const/16 p1, 0xd2

	goto/32 :l_sYuJzVRQvsJuAAVU_3

	nop

	:l_toPfOzFQmRWEPCWq_4
    add-int p3, p2, p1

	goto/32 :l_iaHHQUzhFFQggRRy_5

	nop

	:l_mZfPRtMFxaAvoMun_1
    const/16 p0, 0x2a

	goto/32 :l_smQDPYgWXBMjBYqD_2

	nop

	:l_VkJvJptByLsImuBn_6
    return-void

	:after_last_instruction

	goto/32 :l_pfyGodeUzdoOdeQp_7

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V
    .locals 0

	goto/32 :l_nhCDloBJqfwUYPuo_0

	nop

	:l_cSdqVRtAiwuolpRs_3
	goto/32 :before_first_instruction

	:l_RPUzEOoQJSokUWYY_2
    return-void

	:after_last_instruction

	goto/32 :l_cSdqVRtAiwuolpRs_3

	nop

	:l_hdmEDHOHtIqZJGBV_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_RPUzEOoQJSokUWYY_2

	nop

	:l_nhCDloBJqfwUYPuo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .param p1, "subscriber"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    .line 32
	goto/32 :l_hdmEDHOHtIqZJGBV_1

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZSIB)V
    .locals 0

	goto/32 :l_orDxWxVEpPPAbWBM_0

	nop

	:l_DLIiNFpVWjYWeaSa_1
    const/16 p0, 0x2a

	goto/32 :l_JczpgspYPuarCXKd_2

	nop

	:l_diyBAKrVoqPrCLoC_7
	goto/32 :before_first_instruction

	:l_uZVpbLUXsCoGKQdM_6
    return-void

	:after_last_instruction

	goto/32 :l_diyBAKrVoqPrCLoC_7

	nop

	:l_FWcjhabGBxVopfgU_5
    int-to-double p0, p3

	goto/32 :l_uZVpbLUXsCoGKQdM_6

	nop

	:l_orDxWxVEpPPAbWBM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DLIiNFpVWjYWeaSa_1

	nop

	:l_JczpgspYPuarCXKd_2
    const/16 p1, 0xd2

	goto/32 :l_MFxHtkhmEauEUoeW_3

	nop

	:l_qqhKryCYxscDVFIL_4
    add-int p3, p2, p1

	goto/32 :l_FWcjhabGBxVopfgU_5

	nop

	:l_MFxHtkhmEauEUoeW_3
    mul-int p2, p0, p1

	goto/32 :l_qqhKryCYxscDVFIL_4

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BZSI)V
    .locals 0

	goto/32 :l_RPkFZHQePmTxYyup_0

	nop

	:l_zQFlGgJmgAjsxmxm_5
    int-to-double p0, p3

	goto/32 :l_vNNhyEtFhzVNYCtn_6

	nop

	:l_vNNhyEtFhzVNYCtn_6
    return-void

	:after_last_instruction

	goto/32 :l_KpGOzuHqBHGeEAJe_7

	nop

	:l_jpoMFLeSeJydvVSR_3
    mul-int p2, p0, p1

	goto/32 :l_PdeubdWDdNPLeOtz_4

	nop

	:l_VOdEkPxDjHNKdMlg_1
    const/16 p0, 0x2a

	goto/32 :l_PSxkhuZuqdaHipdV_2

	nop

	:l_PSxkhuZuqdaHipdV_2
    const/16 p1, 0xd2

	goto/32 :l_jpoMFLeSeJydvVSR_3

	nop

	:l_KpGOzuHqBHGeEAJe_7
	goto/32 :before_first_instruction

	:l_PdeubdWDdNPLeOtz_4
    add-int p3, p2, p1

	goto/32 :l_zQFlGgJmgAjsxmxm_5

	nop

	:l_RPkFZHQePmTxYyup_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VOdEkPxDjHNKdMlg_1

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SBZI)V
    .locals 0

	goto/32 :l_yhSyHSDtLZvYhwOG_0

	nop

	:l_nDYEghbujAhIKDxb_6
    return-void

	:after_last_instruction

	goto/32 :l_PnhkblWtcjKoIHOf_7

	nop

	:l_mNvIrACVucUKgUNh_5
    int-to-double p0, p3

	goto/32 :l_nDYEghbujAhIKDxb_6

	nop

	:l_PnhkblWtcjKoIHOf_7
	goto/32 :before_first_instruction

	:l_dzEdLkHUbjVYmOMc_1
    const/16 p0, 0x2a

	goto/32 :l_PWuSgkhEHBtMyYSf_2

	nop

	:l_PWuSgkhEHBtMyYSf_2
    const/16 p1, 0xd2

	goto/32 :l_VKyyzNAStPpiTzTH_3

	nop

	:l_ODjicoQJDnZopEXX_4
    add-int p3, p2, p1

	goto/32 :l_mNvIrACVucUKgUNh_5

	nop

	:l_VKyyzNAStPpiTzTH_3
    mul-int p2, p0, p1

	goto/32 :l_ODjicoQJDnZopEXX_4

	nop

	:l_yhSyHSDtLZvYhwOG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dzEdLkHUbjVYmOMc_1

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_ylzdRkawwAZLhHdD_0

	nop

	:l_ylzdRkawwAZLhHdD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 32
	goto/32 :l_UkjsTlYCqSnBHqAo_1

	nop

	:l_CwZmwUuDlKUoEyFM_3
	goto/32 :before_first_instruction

	:l_sJKaocslvQKQDJnX_2
    return-void

	:after_last_instruction

	goto/32 :l_CwZmwUuDlKUoEyFM_3

	nop

	:l_UkjsTlYCqSnBHqAo_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_sJKaocslvQKQDJnX_2

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_KhZdgMFVMVjOLvWp_0

	nop

	:l_FttCfaXtQNAvhBWz_3
    mul-int p2, p0, p1

	goto/32 :l_ODLRMLNzfHIeUXox_4

	nop

	:l_RYCaxtXPmnEUTIAB_7
	goto/32 :before_first_instruction

	:l_PbayHnJzVivZdCeq_2
    const/16 p1, 0xd2

	goto/32 :l_FttCfaXtQNAvhBWz_3

	nop

	:l_ODLRMLNzfHIeUXox_4
    add-int p3, p2, p1

	goto/32 :l_TgIMbYmQJTMBXlmm_5

	nop

	:l_KhZdgMFVMVjOLvWp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PyAreKfXCEqWlDJx_1

	nop

	:l_ufVfXvwQtXPpwyXV_6
    return-void

	:after_last_instruction

	goto/32 :l_RYCaxtXPmnEUTIAB_7

	nop

	:l_TgIMbYmQJTMBXlmm_5
    int-to-double p0, p3

	goto/32 :l_ufVfXvwQtXPpwyXV_6

	nop

	:l_PyAreKfXCEqWlDJx_1
    const/16 p0, 0x2a

	goto/32 :l_PbayHnJzVivZdCeq_2

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;FLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_TaujMUocTWnfohyM_0

	nop

	:l_TaujMUocTWnfohyM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UYrmzGedODvdzMIU_1

	nop

	:l_IclUhnNZAyURaCZF_6
    return-void

	:after_last_instruction

	goto/32 :l_bLzhUOXLSQZYjZDL_7

	nop

	:l_eQEhAKjuErqFEHct_4
    add-int p3, p2, p1

	goto/32 :l_ZFicrktMuVWScrST_5

	nop

	:l_ZFicrktMuVWScrST_5
    int-to-double p0, p3

	goto/32 :l_IclUhnNZAyURaCZF_6

	nop

	:l_iWNMCfJCvGgZyRAz_2
    const/16 p1, 0xd2

	goto/32 :l_OeJbvuBxYwVGqkTZ_3

	nop

	:l_bLzhUOXLSQZYjZDL_7
	goto/32 :before_first_instruction

	:l_UYrmzGedODvdzMIU_1
    const/16 p0, 0x2a

	goto/32 :l_iWNMCfJCvGgZyRAz_2

	nop

	:l_OeJbvuBxYwVGqkTZ_3
    mul-int p2, p0, p1

	goto/32 :l_eQEhAKjuErqFEHct_4

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_EMhRclINzXfGXnKv_0

	nop

	:l_fRVokYCnIzhPBfOC_1
    const/16 p0, 0x2a

	goto/32 :l_egPgNpmNtsnkhLpX_2

	nop

	:l_fBsMwyiPsHnTWYSZ_7
	goto/32 :before_first_instruction

	:l_egPgNpmNtsnkhLpX_2
    const/16 p1, 0xd2

	goto/32 :l_nlCLGhDJRyktxNaf_3

	nop

	:l_nlCLGhDJRyktxNaf_3
    mul-int p2, p0, p1

	goto/32 :l_EvAdvDtOQKcOZQdw_4

	nop

	:l_gBoFxXqlClSyyaYE_5
    int-to-double p0, p3

	goto/32 :l_pUgKmXcgrCfwNcsk_6

	nop

	:l_pUgKmXcgrCfwNcsk_6
    return-void

	:after_last_instruction

	goto/32 :l_fBsMwyiPsHnTWYSZ_7

	nop

	:l_EvAdvDtOQKcOZQdw_4
    add-int p3, p2, p1

	goto/32 :l_gBoFxXqlClSyyaYE_5

	nop

	:l_EMhRclINzXfGXnKv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fRVokYCnIzhPBfOC_1

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .locals 3

	goto/32 :l_yuEMXATmFngMYYat_0

	nop

	:l_pzETLwBuWEncHjhM_9
    new-array v1, v0, [Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_HdGPFeHGJbiTTwKP_10

	nop

	:l_kUlaxVfxRhoKuJEb_11
	if-lt v2, v0, :gl_UpHUXOOmyWtAyTxP

	goto/32 :cond_0

	:gl_UpHUXOOmyWtAyTxP
	goto/32 :l_LCyOMCHVaTKUImOH_12

	nop

	:l_oMDfjKyKPJbOdenC_17
    check-cast v0, [Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_shlmaPRZJENVgUJP_18

	nop

	:l_frelGQBQISVfbvmy_6
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
	goto/32 :l_LAxBKZNTfXEVxuFo_7

	nop

	:l_HdGPFeHGJbiTTwKP_10
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_kUlaxVfxRhoKuJEb_11

	nop

	:l_MkQoPAyprCqtyPxF_1
	const v1, 31
	goto/32 :l_JGPKjZoHrrIoivCR_2

	nop

	:l_JSoqRjTRtEqfQVij_20
	goto/32 :oZMMhsTNuEriPDrP
	:l_LAxBKZNTfXEVxuFo_7
	if-eqz p1, :gl_LbGChHPfpmRGmunG

	goto/32 :cond_1

	:gl_LbGChHPfpmRGmunG
	goto/32 :l_FQKimiFYtGkxjgPH_8

	nop

	:l_yuEMXATmFngMYYat_0
	const v0, 32
	goto/32 :l_MkQoPAyprCqtyPxF_1

	nop

	:l_NMJKmcGaIstkJHHQ_3
	rem-int v0, v0, v1
	goto/32 :l_YrWJrLSVJzgqQRSI_4

	nop

	:l_nBvVlfbOJpRpBaND_19
	goto/32 :before_first_instruction

	:fKEjqQfOLqHyRtpn
	goto/32 :l_JSoqRjTRtEqfQVij_20

	nop

	:l_JGPKjZoHrrIoivCR_2
	add-int v0, v0, v1
	goto/32 :l_NMJKmcGaIstkJHHQ_3

	nop

	:l_ROhbqRzgRZPbUStB_13
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_MBNVmFvrtJUGfYrP_14

	nop

	:l_LCyOMCHVaTKUImOH_12
    aput-object p2, v1, v2

	goto/32 :l_ROhbqRzgRZPbUStB_13

	nop

	:l_YrWJrLSVJzgqQRSI_4
	if-lez v0, :gl_CooNLqsuwXuQwCeY

	goto/32 :AMcAcDchAWemzHRe

	:gl_CooNLqsuwXuQwCeY	goto/32 :l_DORvTaKehrshjAhH_5

	nop

	:l_shlmaPRZJENVgUJP_18
    return-object v0

	:after_last_instruction

	goto/32 :l_nBvVlfbOJpRpBaND_19

	nop

	:l_FQKimiFYtGkxjgPH_8
    const/4 v0, 0x1

	goto/32 :l_pzETLwBuWEncHjhM_9

	nop

	:l_ufzjcAgMaMtTcqhs_15
    return-object v1

    .line 136
    :cond_1
	goto/32 :l_wlGxZBByoSQRlpnn_16

	nop

	:l_DORvTaKehrshjAhH_5
	goto/32 :fKEjqQfOLqHyRtpn
	:AMcAcDchAWemzHRe
	:oZMMhsTNuEriPDrP

	goto/32 :l_frelGQBQISVfbvmy_6

	nop

	:l_wlGxZBByoSQRlpnn_16
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oMDfjKyKPJbOdenC_17

	nop

	:l_MBNVmFvrtJUGfYrP_14
    goto :goto_0

    :cond_0
	goto/32 :l_ufzjcAgMaMtTcqhs_15

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ICZLjava/lang/String;)V
    .locals 0

	goto/32 :l_LbjHQdCRbGOgRKvI_0

	nop

	:l_xdXhHRdKIeJsczij_3
    mul-int p2, p0, p1

	goto/32 :l_qtDfquyAhkdciYXh_4

	nop

	:l_WsoewjFmGzfONYnn_2
    const/16 p1, 0xd2

	goto/32 :l_xdXhHRdKIeJsczij_3

	nop

	:l_jVOerwaogAlhGNCP_1
    const/16 p0, 0x2a

	goto/32 :l_WsoewjFmGzfONYnn_2

	nop

	:l_hnbPDGAZalvZErmN_5
    int-to-double p0, p3

	goto/32 :l_COFryvjcOcROjpMM_6

	nop

	:l_COFryvjcOcROjpMM_6
    return-void

	:after_last_instruction

	goto/32 :l_gTOJXmTJCBOLDTqO_7

	nop

	:l_qtDfquyAhkdciYXh_4
    add-int p3, p2, p1

	goto/32 :l_hnbPDGAZalvZErmN_5

	nop

	:l_LbjHQdCRbGOgRKvI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jVOerwaogAlhGNCP_1

	nop

	:l_gTOJXmTJCBOLDTqO_7
	goto/32 :before_first_instruction

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;ICZ)V
    .locals 0

	goto/32 :l_TgiiqokgbYPztfTk_0

	nop

	:l_AQbOhRbnVMBqYcIi_4
    add-int p3, p2, p1

	goto/32 :l_zQEEVgDIBTwtrAWo_5

	nop

	:l_REGyflEOCYvqIiNE_3
    mul-int p2, p0, p1

	goto/32 :l_AQbOhRbnVMBqYcIi_4

	nop

	:l_yLkzTrXxGpnyMMCb_7
	goto/32 :before_first_instruction

	:l_kwOGzSDxtIbNGipj_2
    const/16 p1, 0xd2

	goto/32 :l_REGyflEOCYvqIiNE_3

	nop

	:l_TgiiqokgbYPztfTk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OsGalNjVyZpvyBRb_1

	nop

	:l_OsGalNjVyZpvyBRb_1
    const/16 p0, 0x2a

	goto/32 :l_kwOGzSDxtIbNGipj_2

	nop

	:l_zQEEVgDIBTwtrAWo_5
    int-to-double p0, p3

	goto/32 :l_wqpUkIstYIGbeVVr_6

	nop

	:l_wqpUkIstYIGbeVVr_6
    return-void

	:after_last_instruction

	goto/32 :l_yLkzTrXxGpnyMMCb_7

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_STXBbbCARsOYeQXk_0

	nop

	:l_NIeusxUyGFDuQxsW_1
    const/16 p0, 0x2a

	goto/32 :l_IcoReHmyxmovpHxW_2

	nop

	:l_ZELsgCQZPctMvyoz_3
    mul-int p2, p0, p1

	goto/32 :l_CVoNxXHUszBDNnDZ_4

	nop

	:l_IcoReHmyxmovpHxW_2
    const/16 p1, 0xd2

	goto/32 :l_ZELsgCQZPctMvyoz_3

	nop

	:l_xDOVcIUGUhJmrFYP_5
    int-to-double p0, p3

	goto/32 :l_yzaFfcfLYUdzUWkb_6

	nop

	:l_CVoNxXHUszBDNnDZ_4
    add-int p3, p2, p1

	goto/32 :l_xDOVcIUGUhJmrFYP_5

	nop

	:l_RiLpddxiEUsspiEb_7
	goto/32 :before_first_instruction

	:l_STXBbbCARsOYeQXk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NIeusxUyGFDuQxsW_1

	nop

	:l_yzaFfcfLYUdzUWkb_6
    return-void

	:after_last_instruction

	goto/32 :l_RiLpddxiEUsspiEb_7

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V
    .locals 7

	goto/32 :l_kYXFkispwiWbxbQX_0

	nop

	:l_alCCxRosuwYUAerU_8
    const/4 v1, 0x0

    .line 301
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 302
	goto/32 :l_ngIMgEhuwUrLKHcO_9

	nop

	:l_qjAmhMLWTICRhIhJ_40
    throw v4

	:after_last_instruction

	goto/32 :l_pkmbYTjahjssdAGZ_41

	nop

	:l_GMQrbdanIUfAHNOU_15
	if-nez v4, :gl_LAvHNNtBFxJIEunY

	goto/32 :cond_2

	:gl_LAvHNNtBFxJIEunY
    .line 125
	goto/32 :l_QCdjbBvTqeZlBTYD_16

	nop

	:l_TDNYJvbFHClPAhuO_37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_nuKSfIfJtsRcTmrC_38

	nop

	:l_QKaFcMeObHCQzGKd_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_alCCxRosuwYUAerU_8

	nop

	:l_geoxnUfTCUVRMVIr_20
    move-object v6, v2

	goto/32 :l_hqLctTfUIRfNhnmP_21

	nop

	:l_IadFZkAkuvklhcOs_35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_gKRFlNYulCdwAYuj_36

	nop

	:l_AKaVjoeqRAenoymA_10
    const/4 v3, 0x0

    .line 122
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
    nop

    .line 123
	goto/32 :l_ubCXdVeWtphpQuOG_11

	nop

	:l_mmqWJQkXKHTMMxpu_4
	if-lez v0, :gl_yhghyZggxiSIDIVK

	goto/32 :hVssOpJSLLgevlui

	:gl_yhghyZggxiSIDIVK	goto/32 :l_fGGNIMyLvHysupPl_5

	nop

	:l_LxJwAIQBQIQTBsxz_17
    move-object v5, v2

	goto/32 :l_tCYumcCGFLeKpHSg_18

	nop

	:l_NPqHDaGtwzJikbrD_33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_AfBRmudtHYtkMqMp_34

	nop

	:l_DoYOkcSytPYKkJZi_42
	goto/32 :OtBEOseBDjUdRxVS
	:l_lYOHRKKzVaCoGhZj_13
    return-void

    .line 124
    :cond_0
	goto/32 :l_OMwOGlSaYgXUHXJm_14

	nop

	:l_TPromHmVrmzvUiSn_22
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_XMUeHCcWMtRNqZAK_23

	nop

	:l_gqrllkZIaxoRSaOR_2
	add-int v0, v0, v1
	goto/32 :l_EAygrTeqLvPpXBBx_3

	nop

	:l_OMwOGlSaYgXUHXJm_14
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_GMQrbdanIUfAHNOU_15

	nop

	:l_QCdjbBvTqeZlBTYD_16
    new-instance v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_LxJwAIQBQIQTBsxz_17

	nop

	:l_WZSVvQXEPLjZrjfw_12
	if-nez v4, :gl_XXBDkMtOVQtbEUzr

	goto/32 :cond_0

	:gl_XXBDkMtOVQtbEUzr
	goto/32 :l_lYOHRKKzVaCoGhZj_13

	nop

	:l_XMUeHCcWMtRNqZAK_23
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_hyfFjfrKuamtqHEb_24

	nop

	:l_iXltWoHbxEEQkjLe_25
    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

    .line 126
    .local v4, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
	goto/32 :l_BTKPQlOGFrVWXZGk_26

	nop

	:l_pkmbYTjahjssdAGZ_41
	goto/32 :before_first_instruction

	:njMbhbeRUshXqKXr
	goto/32 :l_DoYOkcSytPYKkJZi_42

	nop

	:l_ngIMgEhuwUrLKHcO_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_AKaVjoeqRAenoymA_10

	nop

	:l_mybtWERGqQrEHXyn_31
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 129
	goto/32 :l_ohyKvQXKmbnBLgEh_32

	nop

	:l_tinfWRgkGPXzNxum_30
    goto :goto_0

    .line 127
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
    :cond_2
	goto/32 :l_mybtWERGqQrEHXyn_31

	nop

	:l_AfBRmudtHYtkMqMp_34
    const-string v6, "Invalid state "

	goto/32 :l_IadFZkAkuvklhcOs_35

	nop

	:l_nuKSfIfJtsRcTmrC_38
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_lctsZfQKbyAkIToI_39

	nop

	:l_hqLctTfUIRfNhnmP_21
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_TPromHmVrmzvUiSn_22

	nop

	:l_ohyKvQXKmbnBLgEh_32
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_NPqHDaGtwzJikbrD_33

	nop

	:l_YEHnaASahumOtoLe_6
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
	goto/32 :l_QKaFcMeObHCQzGKd_7

	nop

	:l_lctsZfQKbyAkIToI_39
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qjAmhMLWTICRhIhJ_40

	nop

	:l_eekQQdoIIuperPGG_19
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_geoxnUfTCUVRMVIr_20

	nop

	:l_fGGNIMyLvHysupPl_5
	goto/32 :njMbhbeRUshXqKXr
	:hVssOpJSLLgevlui
	:OtBEOseBDjUdRxVS

	goto/32 :l_YEHnaASahumOtoLe_6

	nop

	:l_BTKPQlOGFrVWXZGk_26
    sget-object v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_daMrWNZVdccPWCns_27

	nop

	:l_MLmqPgUcRqAHZaAu_1
	const v1, 27
	goto/32 :l_gqrllkZIaxoRSaOR_2

	nop

	:l_gKRFlNYulCdwAYuj_36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_TDNYJvbFHClPAhuO_37

	nop

	:l_EAygrTeqLvPpXBBx_3
	rem-int v0, v0, v1
	goto/32 :l_mmqWJQkXKHTMMxpu_4

	nop

	:l_XuUKqIZWsOlPLuEK_28
	if-nez v5, :gl_nzlqnqqnOIDnoGTO

	goto/32 :cond_1

	:gl_nzlqnqqnOIDnoGTO
    .line 127
	goto/32 :l_jPWHhEvAyJTKSULu_29

	nop

	:l_ubCXdVeWtphpQuOG_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_WZSVvQXEPLjZrjfw_12

	nop

	:l_jPWHhEvAyJTKSULu_29
    return-void

    .line 131
    .end local v4    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
    :cond_1
    nop

    .line 301
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
	goto/32 :l_tinfWRgkGPXzNxum_30

	nop

	:l_tCYumcCGFLeKpHSg_18
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_eekQQdoIIuperPGG_19

	nop

	:l_kYXFkispwiWbxbQX_0
	const v0, 14
	goto/32 :l_MLmqPgUcRqAHZaAu_1

	nop

	:l_hyfFjfrKuamtqHEb_24
    invoke-direct {p0, v6, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    move-result-object v6

	goto/32 :l_iXltWoHbxEEQkjLe_25

	nop

	:l_daMrWNZVdccPWCns_27
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_XuUKqIZWsOlPLuEK_28

	nop

.end method

.method public static synthetic getValue$annotations(ISFZ)V
    .locals 0

	goto/32 :l_KYrTtiAWXeahztCz_0

	nop

	:l_YQXkGZTTklycQity_4
    add-int p3, p2, p1

	goto/32 :l_gqkVcXHEkSrIXgVV_5

	nop

	:l_KvLRHVzhaCXKYXOc_1
    const/16 p0, 0x2a

	goto/32 :l_UXzjVvcwYZBfDwsZ_2

	nop

	:l_IJpZVqHoUVaHYRcE_6
    return-void

	:after_last_instruction

	goto/32 :l_tCAmhvAhxzyExLWh_7

	nop

	:l_UXzjVvcwYZBfDwsZ_2
    const/16 p1, 0xd2

	goto/32 :l_AUmDCNCyymZiUifZ_3

	nop

	:l_tCAmhvAhxzyExLWh_7
	goto/32 :before_first_instruction

	:l_AUmDCNCyymZiUifZ_3
    mul-int p2, p0, p1

	goto/32 :l_YQXkGZTTklycQity_4

	nop

	:l_gqkVcXHEkSrIXgVV_5
    int-to-double p0, p3

	goto/32 :l_IJpZVqHoUVaHYRcE_6

	nop

	:l_KYrTtiAWXeahztCz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KvLRHVzhaCXKYXOc_1

	nop

.end method

.method public static synthetic getValue$annotations(ZSFI)V
    .locals 0

	goto/32 :l_jAQdQZworDIqXKGt_0

	nop

	:l_gfXDqCmBDZHRAkvV_7
	goto/32 :before_first_instruction

	:l_nDyktEoPSVIMBTKU_5
    int-to-double p0, p3

	goto/32 :l_xphCsTLDnHACgpTu_6

	nop

	:l_aJurCKpkhyiCRvgc_2
    const/16 p1, 0xd2

	goto/32 :l_tuZWjKkbjBvlZaZr_3

	nop

	:l_jAQdQZworDIqXKGt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WcjAOJMOiNTJWFrM_1

	nop

	:l_WcjAOJMOiNTJWFrM_1
    const/16 p0, 0x2a

	goto/32 :l_aJurCKpkhyiCRvgc_2

	nop

	:l_xphCsTLDnHACgpTu_6
    return-void

	:after_last_instruction

	goto/32 :l_gfXDqCmBDZHRAkvV_7

	nop

	:l_WkpPUGXxZvMHDymV_4
    add-int p3, p2, p1

	goto/32 :l_nDyktEoPSVIMBTKU_5

	nop

	:l_tuZWjKkbjBvlZaZr_3
    mul-int p2, p0, p1

	goto/32 :l_WkpPUGXxZvMHDymV_4

	nop

.end method

.method public static synthetic getValue$annotations(ZFSI)V
    .locals 0

	goto/32 :l_XuwapTMpqXUslGJY_0

	nop

	:l_XuwapTMpqXUslGJY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MryVHZmLesfjWXlB_1

	nop

	:l_RkadTEvxUwXFhyEk_6
    return-void

	:after_last_instruction

	goto/32 :l_olHnhrwyPQhMIYSD_7

	nop

	:l_ESOVuiechaBapauV_3
    mul-int p2, p0, p1

	goto/32 :l_cfUwVypKiSMexMbq_4

	nop

	:l_olHnhrwyPQhMIYSD_7
	goto/32 :before_first_instruction

	:l_oULXVouLcQYrDqRJ_5
    int-to-double p0, p3

	goto/32 :l_RkadTEvxUwXFhyEk_6

	nop

	:l_OmnmiUfZcSmhNKYn_2
    const/16 p1, 0xd2

	goto/32 :l_ESOVuiechaBapauV_3

	nop

	:l_cfUwVypKiSMexMbq_4
    add-int p3, p2, p1

	goto/32 :l_oULXVouLcQYrDqRJ_5

	nop

	:l_MryVHZmLesfjWXlB_1
    const/16 p0, 0x2a

	goto/32 :l_OmnmiUfZcSmhNKYn_2

	nop

.end method

.method public static synthetic getValue$annotations()V
    .locals 0

	goto/32 :l_NRBAtURWHPWyiTps_0

	nop

	:l_NRBAtURWHPWyiTps_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CZiCmAEkYLLdqcfd_1

	nop

	:l_iIrUkKQmOVUnGjeJ_2
	goto/32 :before_first_instruction

	:l_CZiCmAEkYLLdqcfd_1
    return-void

	:after_last_instruction

	goto/32 :l_iIrUkKQmOVUnGjeJ_2

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;ZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_hKiFVvDpadjoCPvm_0

	nop

	:l_acWrkHLMcjZBhqeo_6
    return-void

	:after_last_instruction

	goto/32 :l_TCbJTYUETmUIyWfh_7

	nop

	:l_FDzPaKYyxtPVlUMF_3
    mul-int p2, p0, p1

	goto/32 :l_vXcUelgUppuPdqmk_4

	nop

	:l_GyMDbcsSwIjcQrIY_5
    int-to-double p0, p3

	goto/32 :l_acWrkHLMcjZBhqeo_6

	nop

	:l_TCbJTYUETmUIyWfh_7
	goto/32 :before_first_instruction

	:l_vXcUelgUppuPdqmk_4
    add-int p3, p2, p1

	goto/32 :l_GyMDbcsSwIjcQrIY_5

	nop

	:l_CkgDMKsAOtmCKXze_2
    const/16 p1, 0xd2

	goto/32 :l_FDzPaKYyxtPVlUMF_3

	nop

	:l_hKiFVvDpadjoCPvm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pJLQnJEtpekYqyIj_1

	nop

	:l_pJLQnJEtpekYqyIj_1
    const/16 p0, 0x2a

	goto/32 :l_CkgDMKsAOtmCKXze_2

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;ZLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_bbLweNYcCKALIbOE_0

	nop

	:l_yFJhsihgiAaQjbXi_7
	goto/32 :before_first_instruction

	:l_KvsggFywLMjyANZT_3
    mul-int p2, p0, p1

	goto/32 :l_dRwgRVJTDJpTXXuZ_4

	nop

	:l_dRwgRVJTDJpTXXuZ_4
    add-int p3, p2, p1

	goto/32 :l_KynBZunPTGSwulry_5

	nop

	:l_mnIsaYyAyGuqxTvW_6
    return-void

	:after_last_instruction

	goto/32 :l_yFJhsihgiAaQjbXi_7

	nop

	:l_MNJbbpGSGksYnfib_1
    const/16 p0, 0x2a

	goto/32 :l_usDXQEfqgToCPsvD_2

	nop

	:l_usDXQEfqgToCPsvD_2
    const/16 p1, 0xd2

	goto/32 :l_KvsggFywLMjyANZT_3

	nop

	:l_KynBZunPTGSwulry_5
    int-to-double p0, p3

	goto/32 :l_mnIsaYyAyGuqxTvW_6

	nop

	:l_bbLweNYcCKALIbOE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MNJbbpGSGksYnfib_1

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;CZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_jWgErRkycDpOvToQ_0

	nop

	:l_lodkWfQRxvahGZdY_1
    const/16 p0, 0x2a

	goto/32 :l_PxaqloOsIibAslWU_2

	nop

	:l_IthESvzrBQNEjAoz_6
    return-void

	:after_last_instruction

	goto/32 :l_AmdaUubjZnKGSMYS_7

	nop

	:l_BPrUkbcRFKQwvHsi_3
    mul-int p2, p0, p1

	goto/32 :l_iyEZAMjpYInnEOuD_4

	nop

	:l_RjCNfDjDiNeZZLVV_5
    int-to-double p0, p3

	goto/32 :l_IthESvzrBQNEjAoz_6

	nop

	:l_iyEZAMjpYInnEOuD_4
    add-int p3, p2, p1

	goto/32 :l_RjCNfDjDiNeZZLVV_5

	nop

	:l_jWgErRkycDpOvToQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lodkWfQRxvahGZdY_1

	nop

	:l_PxaqloOsIibAslWU_2
    const/16 p1, 0xd2

	goto/32 :l_BPrUkbcRFKQwvHsi_3

	nop

	:l_AmdaUubjZnKGSMYS_7
	goto/32 :before_first_instruction

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_VvyTbMwTUwoRkzCw_0

	nop

	:l_PrPRmsVPulmmxMkH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 177
	goto/32 :l_vLZlqkksJjIsRYcD_7

	nop

	:l_dfdTFWaHmAxlvErh_11
    sget-object v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_SQBXKSvRoDXUUIpy_12

	nop

	:l_oXHXbSsioiytTFwM_10
	if-ne v0, v1, :gl_yadbWPeKtgzOHJok

	goto/32 :cond_0

	:gl_yadbWPeKtgzOHJok
    .line 179
	goto/32 :l_dfdTFWaHmAxlvErh_11

	nop

	:l_nCJznKJhmVhxxIEg_4
	if-lez v0, :gl_ZBMugCgeLdHCtfBV

	goto/32 :lWwZmOWXLWxDLTnb

	:gl_ZBMugCgeLdHCtfBV	goto/32 :l_TFnseRYtCZoNHhpj_5

	nop

	:l_zMphCILtLpxbNcfh_15
    const/4 v1, 0x1

	goto/32 :l_PMPpHpOOoYkSVWTl_16

	nop

	:l_qPoWOelcjpOcSsnZ_14
	if-nez v1, :gl_spGbWIDfwURHBwUg

	goto/32 :cond_0

	:gl_spGbWIDfwURHBwUg
    .line 181
	goto/32 :l_zMphCILtLpxbNcfh_15

	nop

	:l_WfaJqgmNDBJuGcEN_20
	goto/32 :before_first_instruction

	:FgPHSuMZJbINteyV
	goto/32 :l_PZaoETxMULFYErDv_21

	nop

	:l_oCVEipBKclJnwCkY_9
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_oXHXbSsioiytTFwM_10

	nop

	:l_jkapbmKLoWxZaxFE_19
    return-void

	:after_last_instruction

	goto/32 :l_WfaJqgmNDBJuGcEN_20

	nop

	:l_MNQCoWDhzPXbtgFS_2
	add-int v0, v0, v1
	goto/32 :l_wxjwTUYBFXaOFKni_3

	nop

	:l_VvyTbMwTUwoRkzCw_0
	const v0, 22
	goto/32 :l_ZFGZGPzLeYBVBsWt_1

	nop

	:l_PZaoETxMULFYErDv_21
	goto/32 :lrwNgSotqmKSNVar
	:l_TFnseRYtCZoNHhpj_5
	goto/32 :FgPHSuMZJbINteyV
	:lWwZmOWXLWxDLTnb
	:lrwNgSotqmKSNVar

	goto/32 :l_PrPRmsVPulmmxMkH_6

	nop

	:l_ZFGZGPzLeYBVBsWt_1
	const v1, 29
	goto/32 :l_MNQCoWDhzPXbtgFS_2

	nop

	:l_wxjwTUYBFXaOFKni_3
	rem-int v0, v0, v1
	goto/32 :l_nCJznKJhmVhxxIEg_4

	nop

	:l_aFOstimODGaoWzSX_13
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_qPoWOelcjpOcSsnZ_14

	nop

	:l_QzomaFBWfilCCuPl_18
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_0
	goto/32 :l_jkapbmKLoWxZaxFE_19

	nop

	:l_PMPpHpOOoYkSVWTl_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ouQZcADGayXpPdaZ_17

	nop

	:l_ouQZcADGayXpPdaZ_17
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_QzomaFBWfilCCuPl_18

	nop

	:l_SQBXKSvRoDXUUIpy_12
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_aFOstimODGaoWzSX_13

	nop

	:l_zpvyQtfytRhiRMxU_8
	if-nez v0, :gl_zyuvxpInllFvMQvy

	goto/32 :cond_0

	:gl_zyuvxpInllFvMQvy
	goto/32 :l_oCVEipBKclJnwCkY_9

	nop

	:l_vLZlqkksJjIsRYcD_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 178
    .local v0, "handler":Ljava/lang/Object;
	goto/32 :l_zpvyQtfytRhiRMxU_8

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;FLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_LojWHasmvYwgRpTE_0

	nop

	:l_eSwGIrwnaCrCBoeL_6
    return-void

	:after_last_instruction

	goto/32 :l_HdrLFbALHIlcQwrF_7

	nop

	:l_HdrLFbALHIlcQwrF_7
	goto/32 :before_first_instruction

	:l_LojWHasmvYwgRpTE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DXYLzSBWORYVXmti_1

	nop

	:l_bpBNUHypHxkbvHiE_3
    mul-int p2, p0, p1

	goto/32 :l_mjVtpJhKFlIOYKFw_4

	nop

	:l_mjVtpJhKFlIOYKFw_4
    add-int p3, p2, p1

	goto/32 :l_QKDBaskAytHCvqCd_5

	nop

	:l_QKDBaskAytHCvqCd_5
    int-to-double p0, p3

	goto/32 :l_eSwGIrwnaCrCBoeL_6

	nop

	:l_uOExUuZNkZjoEwhT_2
    const/16 p1, 0xd2

	goto/32 :l_bpBNUHypHxkbvHiE_3

	nop

	:l_DXYLzSBWORYVXmti_1
    const/16 p0, 0x2a

	goto/32 :l_uOExUuZNkZjoEwhT_2

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;Ljava/lang/String;CFS)V
    .locals 0

	goto/32 :l_AKowHYhpQEQzpbRp_0

	nop

	:l_AKowHYhpQEQzpbRp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LNKffhrxCLUWBNmG_1

	nop

	:l_HoDLVNbEyjCqJurE_4
    add-int p3, p2, p1

	goto/32 :l_sEwvjUXCWpKprthr_5

	nop

	:l_LNKffhrxCLUWBNmG_1
    const/16 p0, 0x2a

	goto/32 :l_MGqJVsjTMqYUuCxb_2

	nop

	:l_sEwvjUXCWpKprthr_5
    int-to-double p0, p3

	goto/32 :l_SATZPagwkISKEXva_6

	nop

	:l_MGqJVsjTMqYUuCxb_2
    const/16 p1, 0xd2

	goto/32 :l_IUZTzyqgXoNdWjQh_3

	nop

	:l_SATZPagwkISKEXva_6
    return-void

	:after_last_instruction

	goto/32 :l_dkxCeAvMGvqYnWpu_7

	nop

	:l_IUZTzyqgXoNdWjQh_3
    mul-int p2, p0, p1

	goto/32 :l_HoDLVNbEyjCqJurE_4

	nop

	:l_dkxCeAvMGvqYnWpu_7
	goto/32 :before_first_instruction

.end method

.method private final offerInternal(Ljava/lang/Object;Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_mSOVzHiuMePICFmx_0

	nop

	:l_dHQpOnmLUDuDJzFu_7
	goto/32 :before_first_instruction

	:l_gTUvkeiXMduqjyxz_6
    return-void

	:after_last_instruction

	goto/32 :l_dHQpOnmLUDuDJzFu_7

	nop

	:l_RrJjXNQtyRLOEVmy_2
    const/16 p1, 0xd2

	goto/32 :l_WbhULNswXtJvAZQR_3

	nop

	:l_WbhULNswXtJvAZQR_3
    mul-int p2, p0, p1

	goto/32 :l_eyMdcXvuokgVTTER_4

	nop

	:l_mSOVzHiuMePICFmx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZopjzGvQSGpjjKQJ_1

	nop

	:l_yXNOAzxAKlzjdCoX_5
    int-to-double p0, p3

	goto/32 :l_gTUvkeiXMduqjyxz_6

	nop

	:l_ZopjzGvQSGpjjKQJ_1
    const/16 p0, 0x2a

	goto/32 :l_RrJjXNQtyRLOEVmy_2

	nop

	:l_eyMdcXvuokgVTTER_4
    add-int p3, p2, p1

	goto/32 :l_yXNOAzxAKlzjdCoX_5

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .locals 13

	goto/32 :l_vPdBMhVapqXTdOwd_0

	nop

	:l_ovbWfGwqCGiCpuWk_15
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
	goto/32 :l_fRxGkxslgYXDCxse_16

	nop

	:l_OIexXPtunqITuKPe_5
	goto/32 :atIqylPLcCAOyEOq
	:HPMQBEHtyhliSLJT
	:AxVhgBYjtHNtYmmK

	goto/32 :l_jYAMgrxLDVJRDNPA_6

	nop

	:l_fRxGkxslgYXDCxse_16
    iput v2, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

	goto/32 :l_UFSBVvcVEHstjyVp_17

	nop

	:l_ESKicHGAlbGoKqpX_13
    return-object v1

    .line 244
    :cond_0
    nop

    .line 245
	goto/32 :l_MuxWjjkJaeslYnAk_14

	nop

	:l_gibCdpQdggUbyhzC_9
    const/4 v2, 0x0

	goto/32 :l_pKVztBirAPcwYFzu_10

	nop

	:l_TYMFtZBgCJUDjlhh_1
	const v1, 18
	goto/32 :l_uciQOhINHuBZXbdH_2

	nop

	:l_uciQOhINHuBZXbdH_2
	add-int v0, v0, v1
	goto/32 :l_gtrwoQwYurrPoIDZ_3

	nop

	:l_sTCydizGOkFjTCug_11
    const/4 v1, 0x0

	goto/32 :l_JeXZSdhAUteegMgo_12

	nop

	:l_pKVztBirAPcwYFzu_10
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_sTCydizGOkFjTCug_11

	nop

	:l_NXJXontmRRlEpwvB_4
	if-lez v0, :gl_jCWGSQMZSSlsfcrN

	goto/32 :HPMQBEHtyhliSLJT

	:gl_jCWGSQMZSSlsfcrN	goto/32 :l_OIexXPtunqITuKPe_5

	nop

	:l_MuxWjjkJaeslYnAk_14
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_ovbWfGwqCGiCpuWk_15

	nop

	:l_JeXZSdhAUteegMgo_12
	if-eqz v0, :gl_JHGvrInjuLOrcsUV

	goto/32 :cond_0

	:gl_JHGvrInjuLOrcsUV
	goto/32 :l_ESKicHGAlbGoKqpX_13

	nop

	:l_uvdGFIjYKFsSAOOn_18
    iput v2, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

	goto/32 :l_zFaBprKSATINMfzc_19

	nop

	:l_gtrwoQwYurrPoIDZ_3
	rem-int v0, v0, v1
	goto/32 :l_NXJXontmRRlEpwvB_4

	nop

	:l_sAfGZwIvEffpyTLS_7
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_DjuIVXaMwXRdVvGL_8

	nop

	:l_jYAMgrxLDVJRDNPA_6
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
	goto/32 :l_sAfGZwIvEffpyTLS_7

	nop

	:l_zFaBprKSATINMfzc_19
    throw v0

	:after_last_instruction

	goto/32 :l_fFWucNieyQyBGKGg_20

	nop

	:l_vPdBMhVapqXTdOwd_0
	const v0, 14
	goto/32 :l_TYMFtZBgCJUDjlhh_1

	nop

	:l_xtXMcTyFqifnLJUx_21
	goto/32 :AxVhgBYjtHNtYmmK
	:l_fFWucNieyQyBGKGg_20
	goto/32 :before_first_instruction

	:atIqylPLcCAOyEOq
	goto/32 :l_xtXMcTyFqifnLJUx_21

	nop

	:l_UFSBVvcVEHstjyVp_17
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
	goto/32 :l_uvdGFIjYKFsSAOOn_18

	nop

	:l_DjuIVXaMwXRdVvGL_8
    const/4 v1, 0x1

	goto/32 :l_gibCdpQdggUbyhzC_9

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_HkSiwQTSAIBxscxs_0

	nop

	:l_TaWwAuIuHotflNhE_1
    const/16 p0, 0x2a

	goto/32 :l_jXTyURUHOUXVwBjL_2

	nop

	:l_HmUjevCwdDgqbNhl_3
    mul-int p2, p0, p1

	goto/32 :l_hSofOFhhSRwUjOaz_4

	nop

	:l_nDuVfLQaGGgJkrZn_5
    int-to-double p0, p3

	goto/32 :l_cggoOQqSiWKqVmWA_6

	nop

	:l_jXTyURUHOUXVwBjL_2
    const/16 p1, 0xd2

	goto/32 :l_HmUjevCwdDgqbNhl_3

	nop

	:l_hSofOFhhSRwUjOaz_4
    add-int p3, p2, p1

	goto/32 :l_nDuVfLQaGGgJkrZn_5

	nop

	:l_HkSiwQTSAIBxscxs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TaWwAuIuHotflNhE_1

	nop

	:l_cggoOQqSiWKqVmWA_6
    return-void

	:after_last_instruction

	goto/32 :l_OOobHHHsDMBVqIiJ_7

	nop

	:l_OOobHHHsDMBVqIiJ_7
	goto/32 :before_first_instruction

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/String;BZC)V
    .locals 0

	goto/32 :l_cCKBIDTQYkRgWHkN_0

	nop

	:l_cCKBIDTQYkRgWHkN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fVVuxQjnUsrIYVaZ_1

	nop

	:l_NMJzVeFdyaaHClQv_3
    mul-int p2, p0, p1

	goto/32 :l_uPumLqZMCzgTsLtl_4

	nop

	:l_fVVuxQjnUsrIYVaZ_1
    const/16 p0, 0x2a

	goto/32 :l_TBRDJcyeavDXeIcr_2

	nop

	:l_uPumLqZMCzgTsLtl_4
    add-int p3, p2, p1

	goto/32 :l_UweQvFnrWcQEMJix_5

	nop

	:l_cApnzkyoeKtSHQQk_7
	goto/32 :before_first_instruction

	:l_UweQvFnrWcQEMJix_5
    int-to-double p0, p3

	goto/32 :l_aIHnvcBHfpVBKWai_6

	nop

	:l_aIHnvcBHfpVBKWai_6
    return-void

	:after_last_instruction

	goto/32 :l_cApnzkyoeKtSHQQk_7

	nop

	:l_TBRDJcyeavDXeIcr_2
    const/16 p1, 0xd2

	goto/32 :l_NMJzVeFdyaaHClQv_3

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_heDVPCPScUTvbNoU_0

	nop

	:l_mYgNyyhQJWoiYCAe_7
	goto/32 :before_first_instruction

	:l_jnOffcgCFTzZszDX_1
    const/16 p0, 0x2a

	goto/32 :l_MzqaOtZxngYMprmu_2

	nop

	:l_LcTCDqiwnlLUKPzN_4
    add-int p3, p2, p1

	goto/32 :l_AJyzTiUUaWJmNPVr_5

	nop

	:l_bPRcNyyAhTiHKXiE_6
    return-void

	:after_last_instruction

	goto/32 :l_mYgNyyhQJWoiYCAe_7

	nop

	:l_tgGssqUhLVuDTZll_3
    mul-int p2, p0, p1

	goto/32 :l_LcTCDqiwnlLUKPzN_4

	nop

	:l_MzqaOtZxngYMprmu_2
    const/16 p1, 0xd2

	goto/32 :l_tgGssqUhLVuDTZll_3

	nop

	:l_heDVPCPScUTvbNoU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jnOffcgCFTzZszDX_1

	nop

	:l_AJyzTiUUaWJmNPVr_5
    int-to-double p0, p3

	goto/32 :l_bPRcNyyAhTiHKXiE_6

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 3

	goto/32 :l_ouGIYJpVLljHpuEM_0

	nop

	:l_tcyuQYSNYBdSrTER_3
	rem-int v0, v0, v1
	goto/32 :l_eJjJpxOUSTlrvjVw_4

	nop

	:l_DcyufptsnODLrMjR_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_ErSwZYQGduQiWkjX_14

	nop

	:l_drzJHfJiJgRBEAlV_1
	const v1, 24
	goto/32 :l_lXGKZlUWmcXbEfGS_2

	nop

	:l_yNRqHmBFftUnJqIZ_5
	goto/32 :wYKNZxbgbJnSvRtQ
	:oILMNYBehVAXxehT
	:pZouHyYgElHaacaN

	goto/32 :l_wsohyrlpMGQIKckr_6

	nop

	:l_GqfdWDGVlRXJwDYC_12
    const/4 v1, 0x0

    .line 276
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$registerSelectSend$1":I
	goto/32 :l_DcyufptsnODLrMjR_13

	nop

	:l_aYpfLBwMgrQNNife_18
    return-void

	:after_last_instruction

	goto/32 :l_kVzdfpmEbuzQTJJx_19

	nop

	:l_NjDyZdkyWisaTmKU_15
    return-void

    .line 279
    .end local v0    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .end local v1    # "$i$a$-let-ConflatedBroadcastChannel$registerSelectSend$1":I
    :cond_1
	goto/32 :l_wDNgjnkuBMbXUeMj_16

	nop

	:l_pPnEeRmmxgMdBtHY_10
    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_gzaBkWamXDiFoAFQ_11

	nop

	:l_NVtRgnPIwzymzKyA_8
	if-eqz v0, :gl_PgyEpsbQAheXCQLv

	goto/32 :cond_0

	:gl_PgyEpsbQAheXCQLv
	goto/32 :l_wFkKPwIawwjdqRCk_9

	nop

	:l_niSBbcOhzFDFRlIJ_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_NVtRgnPIwzymzKyA_8

	nop

	:l_unqxatwcUvqHFdyC_17
    invoke-static {p3, p0, v0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 280
	goto/32 :l_aYpfLBwMgrQNNife_18

	nop

	:l_wDNgjnkuBMbXUeMj_16
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_unqxatwcUvqHFdyC_17

	nop

	:l_wFkKPwIawwjdqRCk_9
    return-void

    .line 275
    :cond_0
	goto/32 :l_pPnEeRmmxgMdBtHY_10

	nop

	:l_wsohyrlpMGQIKckr_6
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
	goto/32 :l_niSBbcOhzFDFRlIJ_7

	nop

	:l_jDIFSpVWhvkBneFS_20
	goto/32 :pZouHyYgElHaacaN
	:l_lXGKZlUWmcXbEfGS_2
	add-int v0, v0, v1
	goto/32 :l_tcyuQYSNYBdSrTER_3

	nop

	:l_eJjJpxOUSTlrvjVw_4
	if-lez v0, :gl_eZXEWiJtYrHpPIfx

	goto/32 :oILMNYBehVAXxehT

	:gl_eZXEWiJtYrHpPIfx	goto/32 :l_yNRqHmBFftUnJqIZ_5

	nop

	:l_ouGIYJpVLljHpuEM_0
	const v0, 29
	goto/32 :l_drzJHfJiJgRBEAlV_1

	nop

	:l_kVzdfpmEbuzQTJJx_19
	goto/32 :before_first_instruction

	:wYKNZxbgbJnSvRtQ
	goto/32 :l_jDIFSpVWhvkBneFS_20

	nop

	:l_ErSwZYQGduQiWkjX_14
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 277
	goto/32 :l_NjDyZdkyWisaTmKU_15

	nop

	:l_gzaBkWamXDiFoAFQ_11
	if-nez v0, :gl_ALEoXkrmUKXqMOIj

	goto/32 :cond_1

	:gl_ALEoXkrmUKXqMOIj
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
	goto/32 :l_GqfdWDGVlRXJwDYC_12

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ISBF)V
    .locals 0

	goto/32 :l_vNWPonMTukojnPEF_0

	nop

	:l_dKTqMLgcULwJZunN_4
    add-int p3, p2, p1

	goto/32 :l_KLiWXGjQaEuEtNFp_5

	nop

	:l_ERQuryeYpUBGxZsf_7
	goto/32 :before_first_instruction

	:l_DQlDQhKvuZdKmpji_2
    const/16 p1, 0xd2

	goto/32 :l_seFqSKiaLCtgKKDe_3

	nop

	:l_EGXKXEfEejmQJVqX_6
    return-void

	:after_last_instruction

	goto/32 :l_ERQuryeYpUBGxZsf_7

	nop

	:l_vNWPonMTukojnPEF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MWpqkgBLiwmLAEYo_1

	nop

	:l_KLiWXGjQaEuEtNFp_5
    int-to-double p0, p3

	goto/32 :l_EGXKXEfEejmQJVqX_6

	nop

	:l_MWpqkgBLiwmLAEYo_1
    const/16 p0, 0x2a

	goto/32 :l_DQlDQhKvuZdKmpji_2

	nop

	:l_seFqSKiaLCtgKKDe_3
    mul-int p2, p0, p1

	goto/32 :l_dKTqMLgcULwJZunN_4

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;IBSF)V
    .locals 0

	goto/32 :l_QMbrtlaNCSIudhZS_0

	nop

	:l_oiENmSEKCjWBePZi_5
    int-to-double p0, p3

	goto/32 :l_LESKIklMgPvrfXCh_6

	nop

	:l_RenJQtxnLFqjkPpU_4
    add-int p3, p2, p1

	goto/32 :l_oiENmSEKCjWBePZi_5

	nop

	:l_LESKIklMgPvrfXCh_6
    return-void

	:after_last_instruction

	goto/32 :l_xQEoizjWzEBDFIjH_7

	nop

	:l_QMbrtlaNCSIudhZS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XNqkRpBAyHhUlbtz_1

	nop

	:l_xQEoizjWzEBDFIjH_7
	goto/32 :before_first_instruction

	:l_XNqkRpBAyHhUlbtz_1
    const/16 p0, 0x2a

	goto/32 :l_LnJiEjWOncrUeydg_2

	nop

	:l_ARtPHsskLQknqHEs_3
    mul-int p2, p0, p1

	goto/32 :l_RenJQtxnLFqjkPpU_4

	nop

	:l_LnJiEjWOncrUeydg_2
    const/16 p1, 0xd2

	goto/32 :l_ARtPHsskLQknqHEs_3

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;FSBI)V
    .locals 0

	goto/32 :l_UljrFqyByWbptdUO_0

	nop

	:l_UljrFqyByWbptdUO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MdbMwRLVZavqntwX_1

	nop

	:l_TvNjOUhbCSPMjuZW_7
	goto/32 :before_first_instruction

	:l_AmgOAXSmpTmJDVEJ_4
    add-int p3, p2, p1

	goto/32 :l_NXUScIRSCYkigPgE_5

	nop

	:l_XJimjVoQmSjLsTHr_3
    mul-int p2, p0, p1

	goto/32 :l_AmgOAXSmpTmJDVEJ_4

	nop

	:l_MkppExQaRGVfTuMQ_2
    const/16 p1, 0xd2

	goto/32 :l_XJimjVoQmSjLsTHr_3

	nop

	:l_NXUScIRSCYkigPgE_5
    int-to-double p0, p3

	goto/32 :l_drggAViIUCrxBvFA_6

	nop

	:l_drggAViIUCrxBvFA_6
    return-void

	:after_last_instruction

	goto/32 :l_TvNjOUhbCSPMjuZW_7

	nop

	:l_MdbMwRLVZavqntwX_1
    const/16 p0, 0x2a

	goto/32 :l_MkppExQaRGVfTuMQ_2

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .locals 10

	goto/32 :l_ZvRniatLDXvLyImV_0

	nop

	:l_yQpalUCXSxbKNmiK_25
    add-int/lit8 v1, v0, -0x1

	goto/32 :l_ZXnIDmdCTJUlHKsL_26

	nop

	:l_JVJyAKLABgPlHOHv_16
    const/4 v3, 0x0

    .end local v1    # "$i$a$-assert-ConflatedBroadcastChannel$removeSubscriber$1":I
    :goto_0
	goto/32 :l_zulIGBDsbuFAdpGD_17

	nop

	:l_zulIGBDsbuFAdpGD_17
	if-nez v3, :gl_WGyVBwcwsfHmyGXU

	goto/32 :cond_1

	:gl_WGyVBwcwsfHmyGXU
	goto/32 :l_ZgOZmKOJkgEVyzJG_18

	nop

	:l_JAFDbhYedXLMBoyA_10
    const/4 v2, 0x1

	goto/32 :l_WWgciaHWpvUeEppx_11

	nop

	:l_neIavTOZvdXeJZfx_14
    move v3, v2

	goto/32 :l_lSonXLTczFUhDxYm_15

	nop

	:l_IUCDDnMAWLpLBUFf_34
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 150
    nop

    .line 151
    nop

    .line 152
    nop

    .line 153
	goto/32 :l_iOGRhDpwRqamJswN_35

	nop

	:l_iOGRhDpwRqamJswN_35
    add-int/lit8 v4, v8, 0x1

    .line 150
	goto/32 :l_JRdDOwggpvTVpiYN_36

	nop

	:l_FLYIpSTDybLgnwIz_7
    array-length v0, p1

    .line 142
    .local v0, "n":I
	goto/32 :l_rSofiRvYkaiefFmN_8

	nop

	:l_lSonXLTczFUhDxYm_15
    goto :goto_0

    :cond_0
	goto/32 :l_JVJyAKLABgPlHOHv_16

	nop

	:l_OCNPkgutszjRSoPO_32
    move-object v2, v9

	goto/32 :l_TogjbXAjUsgovIHO_33

	nop

	:l_DjINbkquyudKNyiL_19
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_tylemPGwdgFYJXYb_20

	nop

	:l_LfSkGBBzeBZQIUkZ_22
	if-eq v0, v2, :gl_jYIOJVZxCqUMZfMz

	goto/32 :cond_3

	:gl_jYIOJVZxCqUMZfMz
	goto/32 :l_lEBWesLTaYsGtXrX_23

	nop

	:l_pJHmWJaEWpgOylsu_21
    throw v1

    .line 144
    :cond_2
    :goto_1
	goto/32 :l_LfSkGBBzeBZQIUkZ_22

	nop

	:l_sHgIsthMhDWRxuFP_37
    const/16 v6, 0x8

	goto/32 :l_cgARdFNpLaFjzoFL_38

	nop

	:l_tRqcRDrslXrelWUv_4
	if-lez v0, :gl_zqzFYOZAizhYXybr

	goto/32 :GrnZHRBamIcTNpyp

	:gl_zqzFYOZAizhYXybr	goto/32 :l_tpdetzNrpqRmxrKp_5

	nop

	:l_WWgciaHWpvUeEppx_11
	if-nez v1, :gl_VgYsPhnyfrvwUxEH

	goto/32 :cond_2

	:gl_VgYsPhnyfrvwUxEH
    .line 303
	goto/32 :l_gxAxcbIyOojJGpjf_12

	nop

	:l_jeyrSdwnmqwBgeOs_24
    return-object v1

    .line 145
    :cond_3
	goto/32 :l_yQpalUCXSxbKNmiK_25

	nop

	:l_CYPhcDmKEiVbrNqG_29
    const/4 v6, 0x6

	goto/32 :l_cxbqWUvwqgVRfzJv_30

	nop

	:l_LZOYcZrhqDybmdWx_31
    move-object v1, p1

	goto/32 :l_OCNPkgutszjRSoPO_32

	nop

	:l_vrDLDjXfqffYZLak_6
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
	goto/32 :l_FLYIpSTDybLgnwIz_7

	nop

	:l_ZgOZmKOJkgEVyzJG_18
    goto :goto_1

    :cond_1
	goto/32 :l_DjINbkquyudKNyiL_19

	nop

	:l_bjzfBGXHtmGLTriR_40
    return-object v9

	:after_last_instruction

	goto/32 :l_yIveGcwAAhtHvFBe_41

	nop

	:l_tpdetzNrpqRmxrKp_5
	goto/32 :SVtUNGuxWDrJYTjz
	:GrnZHRBamIcTNpyp
	:jtujUADcXnvrNDUz

	goto/32 :l_vrDLDjXfqffYZLak_6

	nop

	:l_ZXnIDmdCTJUlHKsL_26
    new-array v9, v1, [Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    .line 146
    .local v9, "update":[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    nop

    .line 147
    nop

    .line 146
	goto/32 :l_iqEcsgakmVJRqxRJ_27

	nop

	:l_rSofiRvYkaiefFmN_8
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    .line 143
    .local v8, "i":I
	goto/32 :l_AgoCkGJecvAXGwfe_9

	nop

	:l_ZnepnNsQLDzqLyQj_3
	rem-int v0, v0, v1
	goto/32 :l_tRqcRDrslXrelWUv_4

	nop

	:l_caVsCSgRaKGMqoHU_28
    const/4 v4, 0x0

    .line 148
    nop

    .line 146
	goto/32 :l_CYPhcDmKEiVbrNqG_29

	nop

	:l_JRdDOwggpvTVpiYN_36
    const/4 v5, 0x0

	goto/32 :l_sHgIsthMhDWRxuFP_37

	nop

	:l_twisIwrqvcXxjkle_39
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 155
	goto/32 :l_bjzfBGXHtmGLTriR_40

	nop

	:l_iqEcsgakmVJRqxRJ_27
    const/4 v3, 0x0

	goto/32 :l_caVsCSgRaKGMqoHU_28

	nop

	:l_cxbqWUvwqgVRfzJv_30
    const/4 v7, 0x0

	goto/32 :l_LZOYcZrhqDybmdWx_31

	nop

	:l_cgARdFNpLaFjzoFL_38
    move v3, v8

	goto/32 :l_twisIwrqvcXxjkle_39

	nop

	:l_AgoCkGJecvAXGwfe_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_JAFDbhYedXLMBoyA_10

	nop

	:l_MaUyrwYYnpGtoYHb_1
	const v1, 21
	goto/32 :l_ZjQFhJRhlTPQPqdW_2

	nop

	:l_tylemPGwdgFYJXYb_20
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_pJHmWJaEWpgOylsu_21

	nop

	:l_lEBWesLTaYsGtXrX_23
    const/4 v1, 0x0

	goto/32 :l_jeyrSdwnmqwBgeOs_24

	nop

	:l_ZvRniatLDXvLyImV_0
	const v0, 4
	goto/32 :l_MaUyrwYYnpGtoYHb_1

	nop

	:l_yIveGcwAAhtHvFBe_41
	goto/32 :before_first_instruction

	:SVtUNGuxWDrJYTjz
	goto/32 :l_cpCMABgRlvyFhaqT_42

	nop

	:l_rsxksogVJHEdNDqF_13
	if-gez v8, :gl_GzvMQnmAMNysHFud

	goto/32 :cond_0

	:gl_GzvMQnmAMNysHFud
	goto/32 :l_neIavTOZvdXeJZfx_14

	nop

	:l_gxAxcbIyOojJGpjf_12
    const/4 v1, 0x0

    .line 143
    .local v1, "$i$a$-assert-ConflatedBroadcastChannel$removeSubscriber$1":I
	goto/32 :l_rsxksogVJHEdNDqF_13

	nop

	:l_cpCMABgRlvyFhaqT_42
	goto/32 :jtujUADcXnvrNDUz
	:l_ZjQFhJRhlTPQPqdW_2
	add-int v0, v0, v1
	goto/32 :l_ZnepnNsQLDzqLyQj_3

	nop

	:l_TogjbXAjUsgovIHO_33
    move v5, v8

	goto/32 :l_IUCDDnMAWLpLBUFf_34

	nop

.end method


# virtual methods
.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

	goto/32 :l_zEaJsjvsWFcaJOkJ_0

	nop

	:l_NyqWSPPpeGiBizFF_1
    move-object v0, p1

	goto/32 :l_qKyMUtYUDMilFpNi_2

	nop

	:l_ulEqXHzvgZHNeerk_5
	goto/32 :before_first_instruction

	:l_xuskNjXYQIfapvEl_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    .line 218
	goto/32 :l_eLYPcDVPYnTQlDKg_4

	nop

	:l_qKyMUtYUDMilFpNi_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_xuskNjXYQIfapvEl_3

	nop

	:l_eLYPcDVPYnTQlDKg_4
    return-void

	:after_last_instruction

	goto/32 :l_ulEqXHzvgZHNeerk_5

	nop

	:l_zEaJsjvsWFcaJOkJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 217
	goto/32 :l_NyqWSPPpeGiBizFF_1

	nop

.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_RBUIQaBumgMUNAFt_0

	nop

	:l_qEsOBpSorqDVBYVO_3
	goto/32 :before_first_instruction

	:l_puVNuPNoxLXUxZyx_2
    return v0

	:after_last_instruction

	goto/32 :l_qEsOBpSorqDVBYVO_3

	nop

	:l_RBUIQaBumgMUNAFt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 206
	goto/32 :l_epJoJTDAuzwSzDmq_1

	nop

	:l_epJoJTDAuzwSzDmq_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_puVNuPNoxLXUxZyx_2

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 12

	goto/32 :l_wjSYOyHVwaSavyjs_0

	nop

	:l_mWJdOVPqlaQNwNDR_15
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_DFkoDUsPVeFgOZvW_16

	nop

	:l_YqDBXbnopzMnOjPC_28
	if-nez v6, :gl_HwECDQwdoHLCENLb

	goto/32 :cond_3

	:gl_HwECDQwdoHLCENLb
    .local v6, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_PBSCKZPoClyaAGYy_29

	nop

	:l_LqxNSJNauEGZqiDk_43
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_LevdnCtwgUNKhUbT_44

	nop

	:l_zoiZcCfLqRfkFDmW_3
	rem-int v0, v0, v1
	goto/32 :l_oquREnyAAArXSrUl_4

	nop

	:l_uVHvnoKhXjhFYhPq_13
	if-nez v4, :gl_AlxYOhcwLClBbQSD

	goto/32 :cond_0

	:gl_AlxYOhcwLClBbQSD
	goto/32 :l_CKGvYPpNHBxjHaZu_14

	nop

	:l_oquREnyAAArXSrUl_4
	if-lez v0, :gl_yjSQEDPNJNYkEaWG

	goto/32 :oUqrMhPmFFNnBWAj

	:gl_yjSQEDPNJNYkEaWG	goto/32 :l_ycjQaAephhBvXkSz_5

	nop

	:l_qKKYIauAOvVJiwaH_22
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_NFpQfkjrfMdgjWPu_23

	nop

	:l_LevdnCtwgUNKhUbT_44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OpHOlMvZdkvjNrCe_45

	nop

	:l_FDDGgLOdtWInHmDe_41
    goto :goto_0

    .line 168
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
    :cond_5
	goto/32 :l_ntacuuxruJWMLgvd_42

	nop

	:l_RUFEQhRDrGDVLiAI_24
	if-nez v6, :gl_JCScVYEmCnAhQpgd

	goto/32 :cond_4

	:gl_JCScVYEmCnAhQpgd
    .line 166
	goto/32 :l_akgcdDVuyIJYmbGo_25

	nop

	:l_DRkCbbaiYaUiktnD_51
    throw v4

	:after_last_instruction

	goto/32 :l_weiUIfKzSyojHsLZ_52

	nop

	:l_weiUIfKzSyojHsLZ_52
	goto/32 :before_first_instruction

	:eQiubJLPNmGYFMma
	goto/32 :l_HmqejBmjHVMZpzmG_53

	nop

	:l_XZNKtSkCDHPWugDu_38
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->invokeOnCloseHandler(Ljava/lang/Throwable;)V

    .line 168
	goto/32 :l_vNGKVTkbAqMsKaCp_39

	nop

	:l_bgtvRFsBjLmYGWGV_48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_GhysrWQyZnMPwPin_49

	nop

	:l_ciTxuMWiQuhEzWXg_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_XgJOkNlCbPOvEuYp_12

	nop

	:l_ycjQaAephhBvXkSz_5
	goto/32 :eQiubJLPNmGYFMma
	:oUqrMhPmFFNnBWAj
	:CvFzGDrQorMTsujJ

	goto/32 :l_btwnPKvgSKYUWuqD_6

	nop

	:l_ZAbWEoUWrWLuvEjY_46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_hyPYgvuRgZsdUdHF_47

	nop

	:l_ntacuuxruJWMLgvd_42
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 171
	goto/32 :l_LqxNSJNauEGZqiDk_43

	nop

	:l_DFkoDUsPVeFgOZvW_16
	if-nez v4, :gl_laXorEYgeVpHjMNi

	goto/32 :cond_5

	:gl_laXorEYgeVpHjMNi
    .line 164
	goto/32 :l_ElRgQMZABdCwxTgR_17

	nop

	:l_HaDIIwReiJNfnxdV_50
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DRkCbbaiYaUiktnD_51

	nop

	:l_IttiKJkBIZvZpMBk_40
    return v5

    .line 173
    .end local v4    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :cond_4
    nop

    .line 304
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
	goto/32 :l_FDDGgLOdtWInHmDe_41

	nop

	:l_HmqejBmjHVMZpzmG_53
	goto/32 :CvFzGDrQorMTsujJ
	:l_wjSYOyHVwaSavyjs_0
	const v0, 8
	goto/32 :l_SIWycFqyTHUlBzzY_1

	nop

	:l_dYZePQKSaThBWenU_37
    goto :goto_2

    .line 307
    .end local v9    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 167
    .end local v6    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$forEach":I
    :cond_3
	goto/32 :l_XZNKtSkCDHPWugDu_38

	nop

	:l_btwnPKvgSKYUWuqD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 160
	goto/32 :l_BpHwfdmcdTdoBOGs_7

	nop

	:l_BErzVJqgPbioKoqS_27
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_YqDBXbnopzMnOjPC_28

	nop

	:l_BpHwfdmcdTdoBOGs_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_lowZwDYcBKAFTwdj_8

	nop

	:l_akgcdDVuyIJYmbGo_25
    move-object v6, v2

	goto/32 :l_RYFxWMRIyepDWnrz_26

	nop

	:l_hyPYgvuRgZsdUdHF_47
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_bgtvRFsBjLmYGWGV_48

	nop

	:l_SZKnYrxYaxZPSweL_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_IfhzvcUYsWJDHtLR_10

	nop

	:l_mgHjYdedMiFlSPhv_32
    aget-object v9, v6, v5

    .local v9, "element$iv":Ljava/lang/Object;
	goto/32 :l_gZFhpeurwFxVFRSh_33

	nop

	:l_wmajapzIXjhiFOmk_2
	add-int v0, v0, v1
	goto/32 :l_zoiZcCfLqRfkFDmW_3

	nop

	:l_GhysrWQyZnMPwPin_49
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_HaDIIwReiJNfnxdV_50

	nop

	:l_PBSCKZPoClyaAGYy_29
    const/4 v7, 0x0

    .line 306
    .local v7, "$i$f$forEach":I
	goto/32 :l_MpUfOyEGrrSgdzBS_30

	nop

	:l_MpUfOyEGrrSgdzBS_30
    array-length v8, v6

    :goto_2
	goto/32 :l_erFURDuaHPTIagrM_31

	nop

	:l_IfhzvcUYsWJDHtLR_10
    const/4 v3, 0x0

    .line 161
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
    nop

    .line 162
	goto/32 :l_ciTxuMWiQuhEzWXg_11

	nop

	:l_erFURDuaHPTIagrM_31
	if-lt v5, v8, :gl_aaWrEskuVbratAYI

	goto/32 :cond_2

	:gl_aaWrEskuVbratAYI
	goto/32 :l_mgHjYdedMiFlSPhv_32

	nop

	:l_CKGvYPpNHBxjHaZu_14
    return v5

    .line 163
    :cond_0
	goto/32 :l_mWJdOVPqlaQNwNDR_15

	nop

	:l_PNXIZohRAAWTkBjB_18
    sget-object v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->CLOSED:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_BBoGfWsLLDeTviAa_19

	nop

	:l_lowZwDYcBKAFTwdj_8
    const/4 v1, 0x0

    .line 304
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 305
	goto/32 :l_SZKnYrxYaxZPSweL_9

	nop

	:l_BAkSFJFiYjeXjXCv_36
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_dYZePQKSaThBWenU_37

	nop

	:l_OpHOlMvZdkvjNrCe_45
    const-string v6, "Invalid state "

	goto/32 :l_ZAbWEoUWrWLuvEjY_46

	nop

	:l_aImgcXvbQRPztdgG_21
    invoke-direct {v4, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .local v4, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :goto_1
	goto/32 :l_qKKYIauAOvVJiwaH_22

	nop

	:l_ElRgQMZABdCwxTgR_17
	if-eqz p1, :gl_FDhuLlOZCHgseFwG

	goto/32 :cond_1

	:gl_FDhuLlOZCHgseFwG
	goto/32 :l_PNXIZohRAAWTkBjB_18

	nop

	:l_NFpQfkjrfMdgjWPu_23
    invoke-static {v6, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_RUFEQhRDrGDVLiAI_24

	nop

	:l_vNGKVTkbAqMsKaCp_39
    const/4 v5, 0x1

	goto/32 :l_IttiKJkBIZvZpMBk_40

	nop

	:l_RYFxWMRIyepDWnrz_26
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_BErzVJqgPbioKoqS_27

	nop

	:l_mPeEfuhVjvolTHMr_34
    const/4 v11, 0x0

    .line 166
    .local v11, "$i$a$-forEach-ConflatedBroadcastChannel$close$1$1":I
	goto/32 :l_iweEwBlvcazSyWjB_35

	nop

	:l_qTjiWUWDCkswGHkV_20
    new-instance v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_aImgcXvbQRPztdgG_21

	nop

	:l_gZFhpeurwFxVFRSh_33
    move-object v10, v9

    .local v10, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
	goto/32 :l_mPeEfuhVjvolTHMr_34

	nop

	:l_BBoGfWsLLDeTviAa_19
    goto :goto_1

    :cond_1
	goto/32 :l_qTjiWUWDCkswGHkV_20

	nop

	:l_XgJOkNlCbPOvEuYp_12
    const/4 v5, 0x0

	goto/32 :l_uVHvnoKhXjhFYhPq_13

	nop

	:l_iweEwBlvcazSyWjB_35
    invoke-virtual {v10, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .end local v10    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .end local v11    # "$i$a$-forEach-ConflatedBroadcastChannel$close$1$1":I
	goto/32 :l_BAkSFJFiYjeXjXCv_36

	nop

	:l_SIWycFqyTHUlBzzY_1
	const v1, 16
	goto/32 :l_wmajapzIXjhiFOmk_2

	nop

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_TTxsFgBmEpOVftSz_0

	nop

	:l_kvROhOiEacivrzMF_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$onSend$1;-><init>(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;)V

	goto/32 :l_mHZCXOKtaaYvjEPD_3

	nop

	:l_vdzuiQUAjcMNZjCD_5
	goto/32 :before_first_instruction

	:l_mHZCXOKtaaYvjEPD_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause2;

    .line 271
	goto/32 :l_LobSjifRsNSXivTH_4

	nop

	:l_TTxsFgBmEpOVftSz_0
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
	goto/32 :l_hrfiIxGILXeUjuGu_1

	nop

	:l_LobSjifRsNSXivTH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vdzuiQUAjcMNZjCD_5

	nop

	:l_hrfiIxGILXeUjuGu_1
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$onSend$1;

	goto/32 :l_kvROhOiEacivrzMF_2

	nop

.end method

.method public final getValue()Ljava/lang/Object;
    .locals 7

	goto/32 :l_vfKdwoWmxUpkWTBC_0

	nop

	:l_kEjFxIbFrhSafCrn_17
    iget-object v4, v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_qtxcGYUPLtGtPTnd_18

	nop

	:l_YSTugjwFSdGPBSpp_20
    move-object v4, v2

	goto/32 :l_gsYCvDPQaxiAnyCk_21

	nop

	:l_TabUkSKbRDJkfMbM_19
	if-ne v4, v5, :gl_ZiMVrqKRTuShXpND

	goto/32 :cond_0

	:gl_ZiMVrqKRTuShXpND
    .line 79
	goto/32 :l_YSTugjwFSdGPBSpp_20

	nop

	:l_gsYCvDPQaxiAnyCk_21
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_txwcpTrMTJWeKlsT_22

	nop

	:l_PTgPnWIptMWSSDEy_23
    return-object v4

    .line 78
    :cond_0
	goto/32 :l_eTntFzGGPZAUoonK_24

	nop

	:l_wdQSKTMxcsHIZBlS_27
    throw v4

    .line 79
    :cond_1
	goto/32 :l_fLOtGcHprqqToBrI_28

	nop

	:l_iMFYwjqlWVdIntxs_8
    const/4 v1, 0x0

    .line 296
    .local v1, "$i$f$loop":I
    nop

    .line 297
	goto/32 :l_VsIpKiZySdeIHAKd_9

	nop

	:l_ciHkMfYArVUOXiEk_5
	goto/32 :dzBOgMRgiZvrXWZy
	:ZxGUMOFoFhRgXTgK
	:WEJUIgrFWgFpbSJP

	goto/32 :l_GGERmGOdtSHYBSjf_6

	nop

	:l_fLOtGcHprqqToBrI_28
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 81
	goto/32 :l_ysqSNXcnAlzzxVos_29

	nop

	:l_OuxlAKySqcfGrdUJ_3
	rem-int v0, v0, v1
	goto/32 :l_pRxJTQBBHUNQrlMr_4

	nop

	:l_ysqSNXcnAlzzxVos_29
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_iMdKMSgXPeoPZGzE_30

	nop

	:l_IfKJEsphYxpNserM_2
	add-int v0, v0, v1
	goto/32 :l_OuxlAKySqcfGrdUJ_3

	nop

	:l_syLwyCYnbAqDoVYD_12
	if-eqz v4, :gl_GstUNamsfhHyuBtp

	goto/32 :cond_2

	:gl_GstUNamsfhHyuBtp
    .line 77
	goto/32 :l_AnBMLnMntvxBLqOv_13

	nop

	:l_eTntFzGGPZAUoonK_24
    new-instance v4, Ljava/lang/IllegalStateException;

	goto/32 :l_YrnIDidakKzzFiNk_25

	nop

	:l_txwcpTrMTJWeKlsT_22
    iget-object v4, v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_PTgPnWIptMWSSDEy_23

	nop

	:l_GWZCYuBTUsWzkoAW_14
	if-nez v4, :gl_XKnIthjBDBrUUfyX

	goto/32 :cond_1

	:gl_XKnIthjBDBrUUfyX
    .line 78
	goto/32 :l_rvwgOPJbDDVWQowX_15

	nop

	:l_XTHVBmNXcTDHVaqR_16
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_kEjFxIbFrhSafCrn_17

	nop

	:l_TnwvaVRKcMFoCruZ_35
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_aOoMnwkyZdbJNXPM_36

	nop

	:l_iMdKMSgXPeoPZGzE_30
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rTFMIYCveGmwYeks_31

	nop

	:l_GGERmGOdtSHYBSjf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 74
	goto/32 :l_BEPPoMcjszZyIzqi_7

	nop

	:l_rvwgOPJbDDVWQowX_15
    move-object v4, v2

	goto/32 :l_XTHVBmNXcTDHVaqR_16

	nop

	:l_xwWwaEIWEwIfktuV_32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_zyfdXxgPmVVEhgzS_33

	nop

	:l_zyfdXxgPmVVEhgzS_33
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_JJBRQcUFzcRnwVrX_34

	nop

	:l_rCgvoWLGIhRCWbFX_38
    move-object v4, v2

	goto/32 :l_LxTtcKbuypCRNlMQ_39

	nop

	:l_vfKdwoWmxUpkWTBC_0
	const v0, 13
	goto/32 :l_BTWxGdYBDyABofzL_1

	nop

	:l_aOoMnwkyZdbJNXPM_36
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UrSMlZuVYtAZlgUv_37

	nop

	:l_KbIWDJRKyVHzfoJO_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_syLwyCYnbAqDoVYD_12

	nop

	:l_BEPPoMcjszZyIzqi_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_iMFYwjqlWVdIntxs_8

	nop

	:l_CzdZivNblmQWzoMV_40
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getValueException()Ljava/lang/Throwable;

    move-result-object v4

	goto/32 :l_xztOAvFSvYHGDZEh_41

	nop

	:l_GMYYvPTtijTAzqRW_43
	goto/32 :WEJUIgrFWgFpbSJP
	:l_YKeWlREiPtdyZfDn_26
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wdQSKTMxcsHIZBlS_27

	nop

	:l_VTTscCXgsXipSwOw_10
    const/4 v3, 0x0

    .line 75
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$value$1":I
    nop

    .line 76
	goto/32 :l_KbIWDJRKyVHzfoJO_11

	nop

	:l_rTFMIYCveGmwYeks_31
    const-string v6, "Invalid state "

	goto/32 :l_xwWwaEIWEwIfktuV_32

	nop

	:l_AnBMLnMntvxBLqOv_13
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_GWZCYuBTUsWzkoAW_14

	nop

	:l_JJBRQcUFzcRnwVrX_34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_TnwvaVRKcMFoCruZ_35

	nop

	:l_LxTtcKbuypCRNlMQ_39
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_CzdZivNblmQWzoMV_40

	nop

	:l_xztOAvFSvYHGDZEh_41
    throw v4

	:after_last_instruction

	goto/32 :l_hPkxZVRfnOKDTuTb_42

	nop

	:l_pRxJTQBBHUNQrlMr_4
	if-lez v0, :gl_URdvTRrGKFeLRlox

	goto/32 :ZxGUMOFoFhRgXTgK

	:gl_URdvTRrGKFeLRlox	goto/32 :l_ciHkMfYArVUOXiEk_5

	nop

	:l_BTWxGdYBDyABofzL_1
	const v1, 29
	goto/32 :l_IfKJEsphYxpNserM_2

	nop

	:l_VsIpKiZySdeIHAKd_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_VTTscCXgsXipSwOw_10

	nop

	:l_UrSMlZuVYtAZlgUv_37
    throw v4

    .line 76
    :cond_2
	goto/32 :l_rCgvoWLGIhRCWbFX_38

	nop

	:l_YrnIDidakKzzFiNk_25
    const-string v5, "No value"

	goto/32 :l_YKeWlREiPtdyZfDn_26

	nop

	:l_hPkxZVRfnOKDTuTb_42
	goto/32 :before_first_instruction

	:dzBOgMRgiZvrXWZy
	goto/32 :l_GMYYvPTtijTAzqRW_43

	nop

	:l_qtxcGYUPLtGtPTnd_18
    sget-object v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_TabUkSKbRDJkfMbM_19

	nop

.end method

.method public final getValueOrNull()Ljava/lang/Object;
    .locals 5

	goto/32 :l_eXzJQywRFxxeFcYb_0

	nop

	:l_kbvshvQawnRmaiJa_33
	goto/32 :before_first_instruction

	:SIWDScrTGWYzeNZE
	goto/32 :l_eVQOdmmryAsHhDnK_34

	nop

	:l_QUawOShLEvmfhcIO_17
    iget-object v3, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

    .local v3, "value$iv":Ljava/lang/Object;
	goto/32 :l_uKDUfeyvbdtnlflt_18

	nop

	:l_ObyoTfugAmkmdTWq_14
    sget-object v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_WzLezMiuLoHDCLBC_15

	nop

	:l_JAbaQnSGGVCcjsVx_11
    goto :goto_0

    .line 92
    :cond_0
	goto/32 :l_dyVkEFJCiSASEeBP_12

	nop

	:l_LPVAeHREBVmBOCVt_30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_wNZkeCCwobJmLuLt_31

	nop

	:l_npfAzhjQFGgNiVhK_8
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_VUoLghIOvkwiLMUY_9

	nop

	:l_ZuUkdOEXxSbBznyC_5
	goto/32 :SIWDScrTGWYzeNZE
	:oNwevKTqGFKfekBM
	:GhWYxyCugVfIVlSY

	goto/32 :l_BhTRDxUmDxhhVmNB_6

	nop

	:l_hISdDPVVSFLycgJl_4
	if-lez v0, :gl_ffElVrSxZIXEyzxD

	goto/32 :oNwevKTqGFKfekBM

	:gl_ffElVrSxZIXEyzxD	goto/32 :l_ZuUkdOEXxSbBznyC_5

	nop

	:l_XBixlIZKyaFNBgMq_23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 93
	goto/32 :l_mRxRkEYimFnFmTqx_24

	nop

	:l_eVQOdmmryAsHhDnK_34
	goto/32 :GhWYxyCugVfIVlSY
	:l_dyVkEFJCiSASEeBP_12
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_WGDGmOLhYneErPsp_13

	nop

	:l_XckyaKIgqeODZNXy_28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_xVkXUtsIYZolKfPi_29

	nop

	:l_ikFgWcYknkkZQQOf_10
	if-nez v1, :gl_GpIsiYJlZTkIJQcz

	goto/32 :cond_0

	:gl_GpIsiYJlZTkIJQcz
	goto/32 :l_JAbaQnSGGVCcjsVx_11

	nop

	:l_uKDUfeyvbdtnlflt_18
    const/4 v4, 0x0

    .line 298
    .local v4, "$i$f$unbox":I
	goto/32 :l_AqHCYALhGtXNvEbU_19

	nop

	:l_aYGGrjTxamPDbMCI_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 91
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_npfAzhjQFGgNiVhK_8

	nop

	:l_WzLezMiuLoHDCLBC_15
    move-object v3, v0

	goto/32 :l_BFSraRFaOEFGOZvE_16

	nop

	:l_BFSraRFaOEFGOZvE_16
    check-cast v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_QUawOShLEvmfhcIO_17

	nop

	:l_dfPPxWdFsnltyZel_32
    throw v1

	:after_last_instruction

	goto/32 :l_kbvshvQawnRmaiJa_33

	nop

	:l_fMJozzjgVxRVPzIm_20
    goto :goto_0

    :cond_1
	goto/32 :l_vSKaTEbXwlddLqkg_21

	nop

	:l_AqHCYALhGtXNvEbU_19
	if-eq v3, v1, :gl_uNBPxYcSWrjpSiXn

	goto/32 :cond_1

	:gl_uNBPxYcSWrjpSiXn
	goto/32 :l_fMJozzjgVxRVPzIm_20

	nop

	:l_UGPxeVEhmxhrWwfV_2
	add-int v0, v0, v1
	goto/32 :l_qihLYYUTocnGocqN_3

	nop

	:l_sWnasQPaWmuRfjBs_25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TieiodSSyltQxBar_26

	nop

	:l_eXzJQywRFxxeFcYb_0
	const v0, 12
	goto/32 :l_KsEmmxlWmZfQpYWY_1

	nop

	:l_KsEmmxlWmZfQpYWY_1
	const v1, 14
	goto/32 :l_UGPxeVEhmxhrWwfV_2

	nop

	:l_BhTRDxUmDxhhVmNB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 90
	goto/32 :l_aYGGrjTxamPDbMCI_7

	nop

	:l_xVkXUtsIYZolKfPi_29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_LPVAeHREBVmBOCVt_30

	nop

	:l_uarVZhVUJDTkCcae_22
    return-object v2

    .line 298
    .restart local v0    # "state":Ljava/lang/Object;
    :cond_2
	goto/32 :l_XBixlIZKyaFNBgMq_23

	nop

	:l_qihLYYUTocnGocqN_3
	rem-int v0, v0, v1
	goto/32 :l_hISdDPVVSFLycgJl_4

	nop

	:l_mRxRkEYimFnFmTqx_24
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_sWnasQPaWmuRfjBs_25

	nop

	:l_WGDGmOLhYneErPsp_13
	if-nez v1, :gl_mbptqlJOOSMxYfQJ

	goto/32 :cond_2

	:gl_mbptqlJOOSMxYfQJ
	goto/32 :l_ObyoTfugAmkmdTWq_14

	nop

	:l_vSKaTEbXwlddLqkg_21
    move-object v2, v3

    .line 94
    .end local v0    # "state":Ljava/lang/Object;
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v3    # "value$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$unbox":I
    :goto_0
	goto/32 :l_uarVZhVUJDTkCcae_22

	nop

	:l_TieiodSSyltQxBar_26
    const-string v3, "Invalid state "

	goto/32 :l_NgBBvWYXVUvDRgcD_27

	nop

	:l_wNZkeCCwobJmLuLt_31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dfPPxWdFsnltyZel_32

	nop

	:l_NgBBvWYXVUvDRgcD_27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_XckyaKIgqeODZNXy_28

	nop

	:l_VUoLghIOvkwiLMUY_9
    const/4 v2, 0x0

	goto/32 :l_ikFgWcYknkkZQQOf_10

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_ictFGBhGgPiPuUJX_0

	nop

	:l_APLNHVGXVwpXoyyS_24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ayxXUZyTyzegJQuh_25

	nop

	:l_pcOyWyqFcScBBijq_2
	add-int v0, v0, v1
	goto/32 :l_CDLoYBnVwXqZnRgT_3

	nop

	:l_ayxXUZyTyzegJQuh_25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xarjBmSMaBPMWARe_26

	nop

	:l_qFQbJoKtozPRmDWy_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GDwlHksmFJWQQdae_21

	nop

	:l_snLBVCHDCYYeWPMW_28
    instance-of v2, v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_ZCDwKNjxyQnYqqTg_29

	nop

	:l_GDwlHksmFJWQQdae_21
    const-string v3, "Another handler was already registered: "

	goto/32 :l_MDbMAXWLilujxUzR_22

	nop

	:l_jDGhhSBsAkBDqtUR_1
	const v1, 28
	goto/32 :l_pcOyWyqFcScBBijq_2

	nop

	:l_MDbMAXWLilujxUzR_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_vtSlIJGjxhAbPdwo_23

	nop

	:l_MIwVFQVnQvNxRHEA_27
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 196
    .local v1, "state":Ljava/lang/Object;
	goto/32 :l_snLBVCHDCYYeWPMW_28

	nop

	:l_VQJfOqkPHTLRWmuY_33
    move-object v0, v1

	goto/32 :l_oydKKaUcNOiEmbnT_34

	nop

	:l_CDLoYBnVwXqZnRgT_3
	rem-int v0, v0, v1
	goto/32 :l_bZGfCdLdtmhKAiWZ_4

	nop

	:l_vtSlIJGjxhAbPdwo_23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_APLNHVGXVwpXoyyS_24

	nop

	:l_hWnaAQnghEUROkLi_8
    const/4 v1, 0x0

	goto/32 :l_PsNNnmvMmjMPODoc_9

	nop

	:l_gxCiLlYfzERTdhoG_31
    invoke-static {v0, p0, p1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_eebGjROUQFaLTKsD_32

	nop

	:l_QLGCxBaGMyvcOUyb_17
    throw v1

    .line 192
    :cond_0
	goto/32 :l_IoJjmMUOqaVppMxf_18

	nop

	:l_eebGjROUQFaLTKsD_32
	if-nez v0, :gl_thGpxUrXNHOFHIEN

	goto/32 :cond_2

	:gl_thGpxUrXNHOFHIEN
    .line 197
	goto/32 :l_VQJfOqkPHTLRWmuY_33

	nop

	:l_ZwbWddfahVbIWsmh_39
	goto/32 :WhPUChlSlKxKxmuV
	:l_tEvsJLaLoHGWVaby_6
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
	goto/32 :l_yIDuiJVzYjwsbQxt_7

	nop

	:l_PsNNnmvMmjMPODoc_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_rKQRboLqKSWSsTpr_10

	nop

	:l_RvLJXCQIUMFWJffQ_11
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 189
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_lyTcttuHyEowKeul_12

	nop

	:l_ictFGBhGgPiPuUJX_0
	const v0, 27
	goto/32 :l_jDGhhSBsAkBDqtUR_1

	nop

	:l_rKQRboLqKSWSsTpr_10
	if-eqz v1, :gl_PbHuRGaoiIEsedPU

	goto/32 :cond_1

	:gl_PbHuRGaoiIEsedPU
    .line 188
	goto/32 :l_RvLJXCQIUMFWJffQ_11

	nop

	:l_bZGfCdLdtmhKAiWZ_4
	if-lez v0, :gl_amPmCKNllpbJElCP

	goto/32 :JSrXEAWcruIfwdOg

	:gl_amPmCKNllpbJElCP	goto/32 :l_IDJPemsLmwFaWmFH_5

	nop

	:l_oFqJiXeozZRfVHCX_16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QLGCxBaGMyvcOUyb_17

	nop

	:l_FNNrFfAcHCuanYGV_14
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_aHRJqMevufvvOFfj_15

	nop

	:l_rcMGgmZkqzrZGCXx_38
	goto/32 :before_first_instruction

	:ZcLeFWYseTNLmdtr
	goto/32 :l_ZwbWddfahVbIWsmh_39

	nop

	:l_IoJjmMUOqaVppMxf_18
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_YIxUGNGVMZajzlUV_19

	nop

	:l_XubAzrPTIBXEczWg_37
    return-void

	:after_last_instruction

	goto/32 :l_rcMGgmZkqzrZGCXx_38

	nop

	:l_ZCDwKNjxyQnYqqTg_29
	if-nez v2, :gl_KENqyEoqrqjNfdVM

	goto/32 :cond_2

	:gl_KENqyEoqrqjNfdVM
	goto/32 :l_aLfUJBvlJwWhzgZI_30

	nop

	:l_IDJPemsLmwFaWmFH_5
	goto/32 :ZcLeFWYseTNLmdtr
	:JSrXEAWcruIfwdOg
	:WhPUChlSlKxKxmuV

	goto/32 :l_tEvsJLaLoHGWVaby_6

	nop

	:l_qBNYoEeFUNChFyKn_35
    iget-object v0, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_yLkEytcvykQeYnVY_36

	nop

	:l_aLfUJBvlJwWhzgZI_30
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_gxCiLlYfzERTdhoG_31

	nop

	:l_lyTcttuHyEowKeul_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_DghAcPKxHUjieYdB_13

	nop

	:l_DghAcPKxHUjieYdB_13
	if-eq v0, v1, :gl_abVzHrXQjGSRQcan

	goto/32 :cond_0

	:gl_abVzHrXQjGSRQcan
    .line 190
	goto/32 :l_FNNrFfAcHCuanYGV_14

	nop

	:l_yLkEytcvykQeYnVY_36
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .end local v1    # "state":Ljava/lang/Object;
    :cond_2
	goto/32 :l_XubAzrPTIBXEczWg_37

	nop

	:l_yIDuiJVzYjwsbQxt_7
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_hWnaAQnghEUROkLi_8

	nop

	:l_xarjBmSMaBPMWARe_26
    throw v1

    .line 195
    .end local v0    # "value":Ljava/lang/Object;
    :cond_1
	goto/32 :l_MIwVFQVnQvNxRHEA_27

	nop

	:l_oydKKaUcNOiEmbnT_34
    check-cast v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_qBNYoEeFUNChFyKn_35

	nop

	:l_YIxUGNGVMZajzlUV_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_qFQbJoKtozPRmDWy_20

	nop

	:l_aHRJqMevufvvOFfj_15
    const-string v2, "Another handler was already registered and successfully invoked"

	goto/32 :l_oFqJiXeozZRfVHCX_16

	nop

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_WHZywvIlekrNMLrb_0

	nop

	:l_bFrMNLiwFfwSZQqJ_4
	goto/32 :before_first_instruction

	:l_WHZywvIlekrNMLrb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_xTpAkqANVjaZHvZP_1

	nop

	:l_swgjcMDiVNzYTpSA_3
    return v0

	:after_last_instruction

	goto/32 :l_bFrMNLiwFfwSZQqJ_4

	nop

	:l_feeICVrfUuoSshia_2
    instance-of v0, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_swgjcMDiVNzYTpSA_3

	nop

	:l_xTpAkqANVjaZHvZP_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

	goto/32 :l_feeICVrfUuoSshia_2

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_yntLCctcWaMtnMsb_0

	nop

	:l_zpRCrpvUCAgtluml_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel$DefaultImpls;->offer(Lkotlinx/coroutines/channels/BroadcastChannel;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_siXfsUwTOhDUqwqI_2

	nop

	:l_ojXutoxGDuugEiKO_3
	goto/32 :before_first_instruction

	:l_yntLCctcWaMtnMsb_0
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
	goto/32 :l_zpRCrpvUCAgtluml_1

	nop

	:l_siXfsUwTOhDUqwqI_2
    return v0

	:after_last_instruction

	goto/32 :l_ojXutoxGDuugEiKO_3

	nop

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 8

	goto/32 :l_jSYUsQEHtDtQomqi_0

	nop

	:l_WicfjolHnqUwKPpn_46
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_toXcgYZCyMMStwfN_47

	nop

	:l_mhXKQigAxoHWJfGu_26
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_xURkucGniFOTlGgt_27

	nop

	:l_TfLzTfsKPTfIzBfx_25
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_mhXKQigAxoHWJfGu_26

	nop

	:l_eOWRcCqYooVPVvWJ_55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_EvmuFEznYisqgpQq_56

	nop

	:l_IicWFDXnbwOQMkhN_20
    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_QgHErqUGwoNGmIwV_21

	nop

	:l_UZlLHqCcRpHgWrGC_12
    const/4 v4, 0x0

    .line 102
    .local v4, "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
    nop

    .line 103
	goto/32 :l_oFMbgJlCXNuIeMuO_13

	nop

	:l_XopsYousIohaElfb_34
    move-object v6, v3

	goto/32 :l_jDXUBQegsFiazXky_35

	nop

	:l_jDXUBQegsFiazXky_35
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_rwRiiEphILfKZbcQ_36

	nop

	:l_OJmnSztUBGlvLVtx_45
    move-object v6, v0

	goto/32 :l_WicfjolHnqUwKPpn_46

	nop

	:l_qnEGoZwResMUdKbX_10
    const/4 v2, 0x0

    .line 299
    .local v2, "$i$f$loop":I
    :goto_0
    nop

    .line 300
	goto/32 :l_NsdHtptxHAEwnEAu_11

	nop

	:l_EvmuFEznYisqgpQq_56
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_vtrZFduJXGMYSKvG_57

	nop

	:l_RxNQevkRDgaviCiz_51
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FQscnlFQrIbqhcdI_52

	nop

	:l_yheqNjhqxSOTSolj_5
	goto/32 :AdpPPCRGhrKsNZOK
	:lJwajHvRiOCbzfgC
	:myUQmIEdlRfobQWk

	goto/32 :l_xrDPQFjxKWcFiYKt_6

	nop

	:l_OaeszityAxaTEmnw_41
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

    .line 111
    .local v5, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
	goto/32 :l_GaoNSMhboNBBPmnO_42

	nop

	:l_rwRiiEphILfKZbcQ_36
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_RxzrrpyyBcpQYDsS_37

	nop

	:l_gstXWcdOwLiyirJQ_22
    instance-of v5, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_koauunFrIFUynQSa_23

	nop

	:l_rHGVILnSPaiMiICP_2
	add-int v0, v0, v1
	goto/32 :l_dWrPyLZzAHjZjfMu_3

	nop

	:l_VboyVAXPcljTLXXe_44
	if-nez v6, :gl_tFeOYDrwiRgSRWuu

	goto/32 :cond_2

	:gl_tFeOYDrwiRgSRWuu
    .line 112
	goto/32 :l_OJmnSztUBGlvLVtx_45

	nop

	:l_yTLZFepHTlVccoXK_33
    new-instance v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_XopsYousIohaElfb_34

	nop

	:l_ZFFDOynKEYsfFteP_30
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_vPcxRVMbVJZUkKOX_31

	nop

	:l_FQscnlFQrIbqhcdI_52
    const-string v7, "Invalid state "

	goto/32 :l_QoJwTIsjhUIESkin_53

	nop

	:l_tyfNLDZdbJrIYDQn_48
    goto :goto_0

    .line 112
    .restart local v3    # "state":Ljava/lang/Object;
    .restart local v4    # "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
    :cond_3
	goto/32 :l_cWcyUZGxwtYvYtRQ_49

	nop

	:l_EoSrLesDkQEPlLIP_24
    move-object v5, v3

	goto/32 :l_TfLzTfsKPTfIzBfx_25

	nop

	:l_RxzrrpyyBcpQYDsS_37
    move-object v7, v3

	goto/32 :l_FXiBinRNPcTXAynq_38

	nop

	:l_jSYUsQEHtDtQomqi_0
	const v0, 30
	goto/32 :l_onRolOvVZKJzARrv_1

	nop

	:l_dPvCgKQDMxXNbfUy_54
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_eOWRcCqYooVPVvWJ_55

	nop

	:l_QlRKvhZzmwIttOUd_16
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_egLWEdiRlAoEGlRt_17

	nop

	:l_KdSjtnWFsvxtXcbR_15
    move-object v5, v3

	goto/32 :l_QlRKvhZzmwIttOUd_16

	nop

	:l_zEGwKMMRJpbQXrnn_29
    move-object v5, v3

	goto/32 :l_ZFFDOynKEYsfFteP_30

	nop

	:l_BawkHAcwzHgPRvnf_4
	if-lez v0, :gl_oxWtwFQbcsTArjWp

	goto/32 :lJwajHvRiOCbzfgC

	:gl_oxWtwFQbcsTArjWp	goto/32 :l_yheqNjhqxSOTSolj_5

	nop

	:l_XGHkujwkbmkHBXxD_8
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;-><init>(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;)V

    .line 101
    .local v0, "subscriber":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
	goto/32 :l_ZpEnTpPpdYsDFDHp_9

	nop

	:l_onRolOvVZKJzARrv_1
	const v1, 24
	goto/32 :l_rHGVILnSPaiMiICP_2

	nop

	:l_oVWFNXJNKQKhJVzy_50
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_RxNQevkRDgaviCiz_51

	nop

	:l_vPcxRVMbVJZUkKOX_31
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_vuBbJSxWAbFzHLXa_32

	nop

	:l_vuBbJSxWAbFzHLXa_32
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_1
	goto/32 :l_yTLZFepHTlVccoXK_33

	nop

	:l_FXiBinRNPcTXAynq_38
    check-cast v7, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_QwmIeGEPrczgNObE_39

	nop

	:l_xrDPQFjxKWcFiYKt_6
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
	goto/32 :l_VoVwBEgXXwkJLdEd_7

	nop

	:l_QwmIeGEPrczgNObE_39
    iget-object v7, v7, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_DQKyvhDStwAavnfV_40

	nop

	:l_toXcgYZCyMMStwfN_47
    return-object v6

    .line 116
    .end local v5    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
    :cond_2
    nop

    .line 299
    .end local v3    # "state":Ljava/lang/Object;
    .end local v4    # "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
	goto/32 :l_tyfNLDZdbJrIYDQn_48

	nop

	:l_mzelVYCKyMafqtjk_19
    move-object v5, v0

	goto/32 :l_IicWFDXnbwOQMkhN_20

	nop

	:l_DQKyvhDStwAavnfV_40
    invoke-direct {p0, v7, v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    move-result-object v7

	goto/32 :l_OaeszityAxaTEmnw_41

	nop

	:l_GaoNSMhboNBBPmnO_42
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_huPiKhoqpnILNlYT_43

	nop

	:l_egLWEdiRlAoEGlRt_17
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_rkkgFDkpqpOLkBBI_18

	nop

	:l_AeYmQQKKXKOWXDvJ_59
	goto/32 :before_first_instruction

	:AdpPPCRGhrKsNZOK
	goto/32 :l_kSuqHvxYFLFvdNTW_60

	nop

	:l_oApKqSxlZyMIPkmE_14
	if-nez v5, :gl_JoWCdVRwBDilCIvD

	goto/32 :cond_0

	:gl_JoWCdVRwBDilCIvD
    .line 104
	goto/32 :l_KdSjtnWFsvxtXcbR_15

	nop

	:l_dWrPyLZzAHjZjfMu_3
	rem-int v0, v0, v1
	goto/32 :l_BawkHAcwzHgPRvnf_4

	nop

	:l_pUwntGYECtNHSjbk_28
	if-ne v5, v6, :gl_wMivtgwCfkZvtfAv

	goto/32 :cond_1

	:gl_wMivtgwCfkZvtfAv
    .line 109
	goto/32 :l_zEGwKMMRJpbQXrnn_29

	nop

	:l_xURkucGniFOTlGgt_27
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_pUwntGYECtNHSjbk_28

	nop

	:l_QoJwTIsjhUIESkin_53
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_dPvCgKQDMxXNbfUy_54

	nop

	:l_QgHErqUGwoNGmIwV_21
    return-object v5

    .line 107
    :cond_0
	goto/32 :l_gstXWcdOwLiyirJQ_22

	nop

	:l_oFMbgJlCXNuIeMuO_13
    instance-of v5, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_oApKqSxlZyMIPkmE_14

	nop

	:l_PPTcneyYUtRrhOJG_58
    throw v5

	:after_last_instruction

	goto/32 :l_AeYmQQKKXKOWXDvJ_59

	nop

	:l_koauunFrIFUynQSa_23
	if-nez v5, :gl_pcvDVTVzMZreryYt

	goto/32 :cond_3

	:gl_pcvDVTVzMZreryYt
    .line 108
	goto/32 :l_EoSrLesDkQEPlLIP_24

	nop

	:l_ZpEnTpPpdYsDFDHp_9
    move-object v1, p0

    .local v1, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_qnEGoZwResMUdKbX_10

	nop

	:l_kSuqHvxYFLFvdNTW_60
	goto/32 :myUQmIEdlRfobQWk
	:l_cWcyUZGxwtYvYtRQ_49
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 114
	goto/32 :l_oVWFNXJNKQKhJVzy_50

	nop

	:l_rkkgFDkpqpOLkBBI_18
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 105
	goto/32 :l_mzelVYCKyMafqtjk_19

	nop

	:l_VoVwBEgXXwkJLdEd_7
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_XGHkujwkbmkHBXxD_8

	nop

	:l_NsdHtptxHAEwnEAu_11
    iget-object v3, v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v3, "state":Ljava/lang/Object;
	goto/32 :l_UZlLHqCcRpHgWrGC_12

	nop

	:l_vtrZFduJXGMYSKvG_57
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PPTcneyYUtRrhOJG_58

	nop

	:l_huPiKhoqpnILNlYT_43
    invoke-static {v6, p0, v3, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_VboyVAXPcljTLXXe_44

	nop

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_LXPHPpSFFkevTLAG_0

	nop

	:l_zhRTibrniECczWlE_11
    const/4 v0, 0x0

	goto/32 :l_vfcizsekJHkteDgA_12

	nop

	:l_vfcizsekJHkteDgA_12
    return-object v0

    .line 227
    :cond_0
	goto/32 :l_QBGaPtrvSXbqjrxy_13

	nop

	:l_eplIJMuRFKTTcWOj_1
	const v1, 3
	goto/32 :l_MUsBrSGrtHmiJFiO_2

	nop

	:l_IrkIKZorDMiLVHEQ_4
	if-lez v0, :gl_dhYepHrdABfrQlud

	goto/32 :pfPzapkaiMSYxnFv

	:gl_dhYepHrdABfrQlud	goto/32 :l_LITGAcpysdACTHdO_5

	nop

	:l_MzdwXWZTTvgOajec_15
    const/4 v1, 0x0

    .line 226
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$send$2":I
	goto/32 :l_MtjjKBjFLnFPonCT_16

	nop

	:l_RCGwchJTDiLLMhhJ_10
	if-eqz v0, :gl_XtshyGQmFDUXUwcL

	goto/32 :cond_0

	:gl_XtshyGQmFDUXUwcL
	goto/32 :l_zhRTibrniECczWlE_11

	nop

	:l_vWYPZelYLvaBvUlv_17
    throw v2

	:after_last_instruction

	goto/32 :l_YwrUDAXySOaBvOfu_18

	nop

	:l_oNzNlGyhEWYaPQQJ_6
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
	goto/32 :l_WTUEuPYcyFVDgndb_7

	nop

	:l_BlNKROBKoyUOZpwY_14
    return-object v0

    .line 303
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :cond_1
	goto/32 :l_MzdwXWZTTvgOajec_15

	nop

	:l_YCxKswbtBBiXbxZd_3
	rem-int v0, v0, v1
	goto/32 :l_IrkIKZorDMiLVHEQ_4

	nop

	:l_YwrUDAXySOaBvOfu_18
	goto/32 :before_first_instruction

	:phdBziOsWLhWlcuf
	goto/32 :l_CIDpzSIqRAPYLkxy_19

	nop

	:l_CIDpzSIqRAPYLkxy_19
	goto/32 :IuCoSLqplwHayWkA
	:l_LITGAcpysdACTHdO_5
	goto/32 :phdBziOsWLhWlcuf
	:pfPzapkaiMSYxnFv
	:IuCoSLqplwHayWkA

	goto/32 :l_oNzNlGyhEWYaPQQJ_6

	nop

	:l_sAwBmzoyFRlCNAiB_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RCGwchJTDiLLMhhJ_10

	nop

	:l_QBGaPtrvSXbqjrxy_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BlNKROBKoyUOZpwY_14

	nop

	:l_LXPHPpSFFkevTLAG_0
	const v0, 3
	goto/32 :l_eplIJMuRFKTTcWOj_1

	nop

	:l_MtjjKBjFLnFPonCT_16
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_vWYPZelYLvaBvUlv_17

	nop

	:l_hVTFuSmBJpasfSbA_8
	if-eqz v0, :gl_XdTCPkPgowNUtXpx

	goto/32 :cond_1

	:gl_XdTCPkPgowNUtXpx
	goto/32 :l_sAwBmzoyFRlCNAiB_9

	nop

	:l_MUsBrSGrtHmiJFiO_2
	add-int v0, v0, v1
	goto/32 :l_YCxKswbtBBiXbxZd_3

	nop

	:l_WTUEuPYcyFVDgndb_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_hVTFuSmBJpasfSbA_8

	nop

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_kodYKMeomuaDkwXZ_0

	nop

	:l_OshctjgJgMKrmwNf_16
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_inJYGAJRlMmdiIrQ_17

	nop

	:l_SsjyOyDYaxeDZpyo_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_avHoDLVckathwKgs_8

	nop

	:l_TtMkDvoqraqZbzqR_1
	const v1, 31
	goto/32 :l_fCBgPGgtHhJREDkF_2

	nop

	:l_inJYGAJRlMmdiIrQ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_iKvmHnaBsQlwBADN_18

	nop

	:l_VdbzBSfvmsfoNkuV_19
	goto/32 :mXMBZdMrpeKrplxw
	:l_xuGnFDgvIZtdfXtg_11
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_KnjBHEypAmxSMWOa_12

	nop

	:l_KnjBHEypAmxSMWOa_12
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ugHTJmZjKXWamYEZ_13

	nop

	:l_QMreJKywjeNEuhnS_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OshctjgJgMKrmwNf_16

	nop

	:l_iKvmHnaBsQlwBADN_18
	goto/32 :before_first_instruction

	:FVlWaFDqtTwxIoSt
	goto/32 :l_VdbzBSfvmsfoNkuV_19

	nop

	:l_BFMAUtQicPRPafXQ_6
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
	goto/32 :l_SsjyOyDYaxeDZpyo_7

	nop

	:l_mhcTlFFykbPyoLVt_14
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_QMreJKywjeNEuhnS_15

	nop

	:l_fCBgPGgtHhJREDkF_2
	add-int v0, v0, v1
	goto/32 :l_hDGPuHckZhmIdKBu_3

	nop

	:l_trYBNbThCOWqlyum_5
	goto/32 :FVlWaFDqtTwxIoSt
	:yqZbUgguDYbjKSbG
	:mXMBZdMrpeKrplxw

	goto/32 :l_BFMAUtQicPRPafXQ_6

	nop

	:l_hDGPuHckZhmIdKBu_3
	rem-int v0, v0, v1
	goto/32 :l_CYDLMxXwVFMfdiMz_4

	nop

	:l_ugHTJmZjKXWamYEZ_13
    return-object v2

    .line 236
    .end local v0    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .end local v1    # "$i$a$-let-ConflatedBroadcastChannel$trySend$1":I
    :cond_0
	goto/32 :l_mhcTlFFykbPyoLVt_14

	nop

	:l_YaosVsJqRuZBtQJz_9
    const/4 v1, 0x0

    .line 235
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$trySend$1":I
	goto/32 :l_DFyDbtCSquaoCyyn_10

	nop

	:l_avHoDLVckathwKgs_8
	if-nez v0, :gl_pQppcoAeyGVHvlia

	goto/32 :cond_0

	:gl_pQppcoAeyGVHvlia
    .line 303
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
	goto/32 :l_YaosVsJqRuZBtQJz_9

	nop

	:l_CYDLMxXwVFMfdiMz_4
	if-lez v0, :gl_IWlkmkNcqcvzgicV

	goto/32 :yqZbUgguDYbjKSbG

	:gl_IWlkmkNcqcvzgicV	goto/32 :l_trYBNbThCOWqlyum_5

	nop

	:l_kodYKMeomuaDkwXZ_0
	const v0, 13
	goto/32 :l_TtMkDvoqraqZbzqR_1

	nop

	:l_DFyDbtCSquaoCyyn_10
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_xuGnFDgvIZtdfXtg_11

	nop

.end method
