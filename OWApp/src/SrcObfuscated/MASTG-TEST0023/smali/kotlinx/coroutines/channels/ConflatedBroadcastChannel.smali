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

	goto/32 :l_AXWLilujxUzRvtSl_0

	nop

	:l_HAcwzHgPRvnfoxWt_32
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_wFQbcsTArjWpyheq_33

	nop

	:l_LlYfzERTdhoGeebG_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_jROUQFaLTKsDthGp_10

	nop

	:l_HVGXVwpXoyySayxX_2
	add-int v0, v0, v1
	goto/32 :l_UZyTyzegJQuhxarj_3

	nop

	:l_sUwTOhDUqwqIojXu_26
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_toxGDuugEiKOjSYU_27

	nop

	:l_yLZzAHjZjfMuBawk_31
    const-string v1, "onCloseHandler"

	goto/32 :l_HAcwzHgPRvnfoxWt_32

	nop

	:l_cMDiVNzYTpSAbFrM_22
    const-class v0, Ljava/lang/Object;

	goto/32 :l_NLiwFfwSZQqJyntL_23

	nop

	:l_lOvVZKJzARrvrHGV_29
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_ILnSPaiMiICPdWrP_30

	nop

	:l_zrPTIBXEczWgrcMG_16
    invoke-direct {v0, v2}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_gmZkqzrZGCXxZwbW_17

	nop

	:l_KNjxyQnYqqTgKENq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yEoqrqjNfdVMaLfU_7

	nop

	:l_sQEHtDtQomqionRo_28
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_lOvVZKJzARrvrHGV_29

	nop

	:l_OqkPHTLRWmuYoydK_12
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;-><init>(Ljava/lang/Throwable;)V

	goto/32 :l_KaUcNOiEmbnTqBNY_13

	nop

	:l_KaUcNOiEmbnTqBNY_13
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->CLOSED:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    .line 51
	goto/32 :l_oEeFUNChFyKnyLkE_14

	nop

	:l_xUrXNHOFHIENVQJf_11
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_OqkPHTLRWmuYoydK_12

	nop

	:l_toxGDuugEiKOjSYU_27
    const-string v0, "_updating"

	goto/32 :l_sQEHtDtQomqionRo_28

	nop

	:l_CctcWaMtnMsbzpRC_24
    const-class v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

	goto/32 :l_rpvUCAgtlumlsiXf_25

	nop

	:l_oEeFUNChFyKnyLkE_14
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ytcvykQeYnVYXubA_15

	nop

	:l_ytcvykQeYnVYXubA_15
    const-string v2, "UNDEFINED"

	goto/32 :l_zrPTIBXEczWgrcMG_16

	nop

	:l_gmZkqzrZGCXxZwbW_17
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

    .line 52
	goto/32 :l_ddfahVbIWsmhWHZy_18

	nop

	:l_NLiwFfwSZQqJyntL_23
    const-string v1, "_state"

	goto/32 :l_CctcWaMtnMsbzpRC_24

	nop

	:l_NjhqxSOTSoljxrDP_34
    return-void

	:after_last_instruction

	goto/32 :l_QFjxKWcFiYKtVoVw_35

	nop

	:l_ILnSPaiMiICPdWrP_30
    const-class v0, Ljava/lang/Object;

	goto/32 :l_yLZzAHjZjfMuBawk_31

	nop

	:l_IJGjxhAbPdwoAPLN_1
	const v1, 1
	goto/32 :l_HVGXVwpXoyySayxX_2

	nop

	:l_kqANVjaZHvZPfeeI_20
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_CVrfUuoSshiaswgj_21

	nop

	:l_UZyTyzegJQuhxarj_3
	rem-int v0, v0, v1
	goto/32 :l_BmSMaBPMWAReMIwV_4

	nop

	:l_wvIlekrNMLrbxTpA_19
    sget-object v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_kqANVjaZHvZPfeeI_20

	nop

	:l_yEoqrqjNfdVMaLfU_7
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;

	goto/32 :l_JBvlJwWhzgZIgxCi_8

	nop

	:l_jROUQFaLTKsDthGp_10
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->Companion:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;

    .line 50
	goto/32 :l_xUrXNHOFHIENVQJf_11

	nop

	:l_VCHDCYYeWPMWZCDw_5
	goto/32 :jwiEyJrRjcUvuOtz
	:oymIziqMMdOVhYrW
	:VCjQJGIytemIQSuI

	goto/32 :l_KNjxyQnYqqTgKENq_6

	nop

	:l_rpvUCAgtlumlsiXf_25
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_sUwTOhDUqwqIojXu_26

	nop

	:l_BEgXXwkJLdEdXGHk_36
	goto/32 :VCjQJGIytemIQSuI
	:l_BmSMaBPMWAReMIwV_4
	if-lez v0, :gl_FQVnQvNxRHEAsnLB

	goto/32 :oymIziqMMdOVhYrW

	:gl_FQVnQvNxRHEAsnLB	goto/32 :l_VCHDCYYeWPMWZCDw_5

	nop

	:l_JBvlJwWhzgZIgxCi_8
    const/4 v1, 0x0

	goto/32 :l_LlYfzERTdhoGeebG_9

	nop

	:l_wFQbcsTArjWpyheq_33
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_NjhqxSOTSoljxrDP_34

	nop

	:l_CVrfUuoSshiaswgj_21
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->INITIAL_STATE:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_cMDiVNzYTpSAbFrM_22

	nop

	:l_AXWLilujxUzRvtSl_0
	const v0, 16
	goto/32 :l_IJGjxhAbPdwoAPLN_1

	nop

	:l_ddfahVbIWsmhWHZy_18
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_wvIlekrNMLrbxTpA_19

	nop

	:l_QFjxKWcFiYKtVoVw_35
	goto/32 :before_first_instruction

	:jwiEyJrRjcUvuOtz
	goto/32 :l_BEgXXwkJLdEdXGHk_36

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_ujwkbmkHBXxDZpEn_0

	nop

	:l_ujwkbmkHBXxDZpEn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_TpPpdYsDFDHpqnEG_1

	nop

	:l_dVRwBDilCIvDKdSj_7
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 33
	goto/32 :l_tnWFsvxtXcbRQlRK_8

	nop

	:l_vhZzmwIttOUdegLW_9
	goto/32 :before_first_instruction

	:l_gJlCXNuIeMuOoApK_5
    iput v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

    .line 47
	goto/32 :l_qSxlZyMIPkmEJoWC_6

	nop

	:l_qSxlZyMIPkmEJoWC_6
    const/4 v0, 0x0

	goto/32 :l_dVRwBDilCIvDKdSj_7

	nop

	:l_TpPpdYsDFDHpqnEG_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
	goto/32 :l_oZwResMUdKbXNsdH_2

	nop

	:l_HqCcRpHgWrGCoFMb_4
    const/4 v0, 0x0

	goto/32 :l_gJlCXNuIeMuOoApK_5

	nop

	:l_oZwResMUdKbXNsdH_2
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->INITIAL_STATE:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_tptxHAEwnEAuUZlL_3

	nop

	:l_tnWFsvxtXcbRQlRK_8
    return-void

	:after_last_instruction

	goto/32 :l_vhZzmwIttOUdegLW_9

	nop

	:l_tptxHAEwnEAuUZlL_3
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 45
	goto/32 :l_HqCcRpHgWrGCoFMb_4

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_EdiRlAoEGlRtrkkg_0

	nop

	:l_rqUGwoNGmIwVgstX_4
	if-lez v0, :gl_WcdOwLiyirJQkoau

	goto/32 :fragbjuPWYXKOZUI

	:gl_WcdOwLiyirJQkoau	goto/32 :l_unFrIFUynQSapcvD_5

	nop

	:l_TfsKPTfIzBfxmhXK_8
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_QigAxoHWJfGuxURk_9

	nop

	:l_VYCKyMafqtjkIicW_2
	add-int v0, v0, v1
	goto/32 :l_FDXnbwOQMkhNQgHE_3

	nop

	:l_EdiRlAoEGlRtrkkg_0
	const v0, 23
	goto/32 :l_FDkpqpOLkBBImzel_1

	nop

	:l_LesDkQEPlLIPTfLz_7
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;-><init>()V

    .line 41
	goto/32 :l_TfsKPTfIzBfxmhXK_8

	nop

	:l_OynKEYsfFtePvPcx_14
	goto/32 :before_first_instruction

	:QzebFrQcJQYIJRJn
	goto/32 :l_RVMbVJZUkKOXvuBb_15

	nop

	:l_tGYECtNHSjbkwMiv_11
    invoke-direct {v1, p1, v2}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_tgwCfkZvtfAvzEGw_12

	nop

	:l_ucGniFOTlGgtpUwn_10
    const/4 v2, 0x0

	goto/32 :l_tGYECtNHSjbkwMiv_11

	nop

	:l_unFrIFUynQSapcvD_5
	goto/32 :QzebFrQcJQYIJRJn
	:fragbjuPWYXKOZUI
	:OCeKLpjIvwVRwjPA

	goto/32 :l_VTVzMZreryYtEoSr_6

	nop

	:l_FDXnbwOQMkhNQgHE_3
	rem-int v0, v0, v1
	goto/32 :l_rqUGwoNGmIwVgstX_4

	nop

	:l_VTVzMZreryYtEoSr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 40
	goto/32 :l_LesDkQEPlLIPTfLz_7

	nop

	:l_RVMbVJZUkKOXvuBb_15
	goto/32 :OCeKLpjIvwVRwjPA
	:l_KMMRJpbQXrnnZFFD_13
    return-void

	:after_last_instruction

	goto/32 :l_OynKEYsfFtePvPcx_14

	nop

	:l_QigAxoHWJfGuxURk_9
    new-instance v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_ucGniFOTlGgtpUwn_10

	nop

	:l_tgwCfkZvtfAvzEGw_12
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
	goto/32 :l_KMMRJpbQXrnnZFFD_13

	nop

	:l_FDkpqpOLkBBImzel_1
	const v1, 32
	goto/32 :l_VYCKyMafqtjkIicW_2

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;FLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_JSxWAbFzHLXayTLZ_0

	nop

	:l_JSxWAbFzHLXayTLZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FepHTlVccoXKXops_1

	nop

	:l_rpyyBcpQYDsSFXiB_5
    int-to-double p0, p3

	goto/32 :l_inRNPcTXAynqQwmI_6

	nop

	:l_iEphILfKZbcQRxzr_4
    add-int p3, p2, p1

	goto/32 :l_rpyyBcpQYDsSFXiB_5

	nop

	:l_YousIohaElfbjDXU_2
    const/16 p1, 0xd2

	goto/32 :l_BQegsFiazXkyrwRi_3

	nop

	:l_FepHTlVccoXKXops_1
    const/16 p0, 0x2a

	goto/32 :l_YousIohaElfbjDXU_2

	nop

	:l_BQegsFiazXkyrwRi_3
    mul-int p2, p0, p1

	goto/32 :l_iEphILfKZbcQRxzr_4

	nop

	:l_inRNPcTXAynqQwmI_6
    return-void

	:after_last_instruction

	goto/32 :l_eGEPrczgNObEDQKy_7

	nop

	:l_eGEPrczgNObEDQKy_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;CFS)V
    .locals 0

	goto/32 :l_vhDStwAavnfVOaes_0

	nop

	:l_zityAxaTEmnwGaoN_1
    const/16 p0, 0x2a

	goto/32 :l_SMhboNBBPmnOhuPi_2

	nop

	:l_vhDStwAavnfVOaes_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zityAxaTEmnwGaoN_1

	nop

	:l_SMhboNBBPmnOhuPi_2
    const/16 p1, 0xd2

	goto/32 :l_KhoqpnILNlYTVboy_3

	nop

	:l_jolHnqUwKPpntoXc_7
	goto/32 :before_first_instruction

	:l_KhoqpnILNlYTVboy_3
    mul-int p2, p0, p1

	goto/32 :l_VAXPcljTLXXetFeO_4

	nop

	:l_VAXPcljTLXXetFeO_4
    add-int p3, p2, p1

	goto/32 :l_YDrwiRgSRWuuOJmn_5

	nop

	:l_YDrwiRgSRWuuOJmn_5
    int-to-double p0, p3

	goto/32 :l_SztUBGlvLVtxWicf_6

	nop

	:l_SztUBGlvLVtxWicf_6
    return-void

	:after_last_instruction

	goto/32 :l_jolHnqUwKPpntoXc_7

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_gYZCyMMStwfNtyfN_0

	nop

	:l_UZGxwtYvYtRQoVWF_2
    const/16 p1, 0xd2

	goto/32 :l_NXJNKQKhJVzyRxNQ_3

	nop

	:l_LDZdbJrIYDQncWcy_1
    const/16 p0, 0x2a

	goto/32 :l_UZGxwtYvYtRQoVWF_2

	nop

	:l_nlFQrIbqhcdIQoJw_5
    int-to-double p0, p3

	goto/32 :l_TIsjhUIESkindPvC_6

	nop

	:l_TIsjhUIESkindPvC_6
    return-void

	:after_last_instruction

	goto/32 :l_gKQDMxXNbfUyeOWR_7

	nop

	:l_gKQDMxXNbfUyeOWR_7
	goto/32 :before_first_instruction

	:l_NXJNKQKhJVzyRxNQ_3
    mul-int p2, p0, p1

	goto/32 :l_evkRDgaviCizFQsc_4

	nop

	:l_gYZCyMMStwfNtyfN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LDZdbJrIYDQncWcy_1

	nop

	:l_evkRDgaviCizFQsc_4
    add-int p3, p2, p1

	goto/32 :l_nlFQrIbqhcdIQoJw_5

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V
    .locals 0

	goto/32 :l_cCqYooVPVvWJEvmu_0

	nop

	:l_FduJXGMYSKvGPPTc_2
    return-void

	:after_last_instruction

	goto/32 :l_neyYUtRrhOJGAeYm_3

	nop

	:l_cCqYooVPVvWJEvmu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .param p1, "subscriber"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    .line 32
	goto/32 :l_FEznYisqgpQqvtrZ_1

	nop

	:l_neyYUtRrhOJGAeYm_3
	goto/32 :before_first_instruction

	:l_FEznYisqgpQqvtrZ_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_FduJXGMYSKvGPPTc_2

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_QQKKXKOWXDvJkSuq_0

	nop

	:l_QQKKXKOWXDvJkSuq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HvxYFLFvdNTWLXPH_1

	nop

	:l_HvxYFLFvdNTWLXPH_1
    const/16 p0, 0x2a

	goto/32 :l_PpSFFkevTLAGeplI_2

	nop

	:l_rSGrtHmiJFiOYCxK_4
    add-int p3, p2, p1

	goto/32 :l_swbtBBiXbxZdIrkI_5

	nop

	:l_swbtBBiXbxZdIrkI_5
    int-to-double p0, p3

	goto/32 :l_KZorDMiLVHEQdhYe_6

	nop

	:l_pHrdABfrQludLITG_7
	goto/32 :before_first_instruction

	:l_KZorDMiLVHEQdhYe_6
    return-void

	:after_last_instruction

	goto/32 :l_pHrdABfrQludLITG_7

	nop

	:l_PpSFFkevTLAGeplI_2
    const/16 p1, 0xd2

	goto/32 :l_JMuRFKTTcWOjMUsB_3

	nop

	:l_JMuRFKTTcWOjMUsB_3
    mul-int p2, p0, p1

	goto/32 :l_rSGrtHmiJFiOYCxK_4

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/String;BZC)V
    .locals 0

	goto/32 :l_AcpysdACTHdOoNzN_0

	nop

	:l_uPYcyFVDgndbhVTF_2
    const/16 p1, 0xd2

	goto/32 :l_uSmBJpasfSbAXdTC_3

	nop

	:l_uSmBJpasfSbAXdTC_3
    mul-int p2, p0, p1

	goto/32 :l_PkPgowNUtXpxsAwB_4

	nop

	:l_AcpysdACTHdOoNzN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lGyhEWYaPQQJWTUE_1

	nop

	:l_yGQmFDUXUwcLzhRT_7
	goto/32 :before_first_instruction

	:l_chJTDiLLMhhJXtsh_6
    return-void

	:after_last_instruction

	goto/32 :l_yGQmFDUXUwcLzhRT_7

	nop

	:l_PkPgowNUtXpxsAwB_4
    add-int p3, p2, p1

	goto/32 :l_mzoyFRlCNAiBRCGw_5

	nop

	:l_mzoyFRlCNAiBRCGw_5
    int-to-double p0, p3

	goto/32 :l_chJTDiLLMhhJXtsh_6

	nop

	:l_lGyhEWYaPQQJWTUE_1
    const/16 p0, 0x2a

	goto/32 :l_uPYcyFVDgndbhVTF_2

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_ibrniECczWlEvfci_0

	nop

	:l_ibrniECczWlEvfci_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zsekJHkteDgAQBGa_1

	nop

	:l_ROBKoyUOZpwYMzdw_3
    mul-int p2, p0, p1

	goto/32 :l_XWZTTvgOajecMtjj_4

	nop

	:l_XWZTTvgOajecMtjj_4
    add-int p3, p2, p1

	goto/32 :l_KBjFLnFPonCTvWYP_5

	nop

	:l_zsekJHkteDgAQBGa_1
    const/16 p0, 0x2a

	goto/32 :l_PtrvSXbqjrxyBlNK_2

	nop

	:l_PtrvSXbqjrxyBlNK_2
    const/16 p1, 0xd2

	goto/32 :l_ROBKoyUOZpwYMzdw_3

	nop

	:l_DAXySOaBvOfuCIDp_7
	goto/32 :before_first_instruction

	:l_KBjFLnFPonCTvWYP_5
    int-to-double p0, p3

	goto/32 :l_ZelYLvaBvUlvYwrU_6

	nop

	:l_ZelYLvaBvUlvYwrU_6
    return-void

	:after_last_instruction

	goto/32 :l_DAXySOaBvOfuCIDp_7

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_zSIqRAPYLkxykodY_0

	nop

	:l_DvoqraqZbzqRfCBg_2
    return-void

	:after_last_instruction

	goto/32 :l_PGgtHhJREDkFhDGP_3

	nop

	:l_PGgtHhJREDkFhDGP_3
	goto/32 :before_first_instruction

	:l_KMeomuaDkwXZTtMk_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_DvoqraqZbzqRfCBg_2

	nop

	:l_zSIqRAPYLkxykodY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 32
	goto/32 :l_KMeomuaDkwXZTtMk_1

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ISBF)V
    .locals 0

	goto/32 :l_uHckZhmIdKBuCYDL_0

	nop

	:l_OyDYaxeDZpyoavHo_5
    int-to-double p0, p3

	goto/32 :l_DLVckathwKgspQpp_6

	nop

	:l_MxXwVFMfdiMzIWlk_1
    const/16 p0, 0x2a

	goto/32 :l_mkNcqcvzgicVtrYB_2

	nop

	:l_UtQicPRPafXQSsjy_4
    add-int p3, p2, p1

	goto/32 :l_OyDYaxeDZpyoavHo_5

	nop

	:l_uHckZhmIdKBuCYDL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MxXwVFMfdiMzIWlk_1

	nop

	:l_NbThCOWqlyumBFMA_3
    mul-int p2, p0, p1

	goto/32 :l_UtQicPRPafXQSsjy_4

	nop

	:l_mkNcqcvzgicVtrYB_2
    const/16 p1, 0xd2

	goto/32 :l_NbThCOWqlyumBFMA_3

	nop

	:l_DLVckathwKgspQpp_6
    return-void

	:after_last_instruction

	goto/32 :l_coAeyGVHvliaYaos_7

	nop

	:l_coAeyGVHvliaYaos_7
	goto/32 :before_first_instruction

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;IBSF)V
    .locals 0

	goto/32 :l_VsJqRuZBtQJzDFyD_0

	nop

	:l_VsJqRuZBtQJzDFyD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_btCSquaoCyynxuGn_1

	nop

	:l_JmZjKXWamYEZmhcT_4
    add-int p3, p2, p1

	goto/32 :l_lFFykbPyoLVtQMre_5

	nop

	:l_btCSquaoCyynxuGn_1
    const/16 p0, 0x2a

	goto/32 :l_FDgvIZtdfXtgKnjB_2

	nop

	:l_HEypAmxSMWOaugHT_3
    mul-int p2, p0, p1

	goto/32 :l_JmZjKXWamYEZmhcT_4

	nop

	:l_lFFykbPyoLVtQMre_5
    int-to-double p0, p3

	goto/32 :l_JKywjeNEuhnSOshc_6

	nop

	:l_FDgvIZtdfXtgKnjB_2
    const/16 p1, 0xd2

	goto/32 :l_HEypAmxSMWOaugHT_3

	nop

	:l_JKywjeNEuhnSOshc_6
    return-void

	:after_last_instruction

	goto/32 :l_tjgJgMKrmwNfinJY_7

	nop

	:l_tjgJgMKrmwNfinJY_7
	goto/32 :before_first_instruction

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;FSBI)V
    .locals 0

	goto/32 :l_GAJRlMmdiIrQiKvm_0

	nop

	:l_BSfvmsfoNkuVeumw_2
    const/16 p1, 0xd2

	goto/32 :l_nczOBBaGRDaiKKVW_3

	nop

	:l_GAJRlMmdiIrQiKvm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HnaBsQlwBADNVdbz_1

	nop

	:l_HnaBsQlwBADNVdbz_1
    const/16 p0, 0x2a

	goto/32 :l_BSfvmsfoNkuVeumw_2

	nop

	:l_nczOBBaGRDaiKKVW_3
    mul-int p2, p0, p1

	goto/32 :l_bwrPaADCKejPjrfX_4

	nop

	:l_bsQqaPkGtmANuTUf_6
    return-void

	:after_last_instruction

	goto/32 :l_HBVnEqqlDnRGdyTZ_7

	nop

	:l_zuRcmKSIEHTaPpkB_5
    int-to-double p0, p3

	goto/32 :l_bsQqaPkGtmANuTUf_6

	nop

	:l_bwrPaADCKejPjrfX_4
    add-int p3, p2, p1

	goto/32 :l_zuRcmKSIEHTaPpkB_5

	nop

	:l_HBVnEqqlDnRGdyTZ_7
	goto/32 :before_first_instruction

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .locals 3

	goto/32 :l_cEYhuMffZQPiQqtq_0

	nop

	:l_DQEFWlPtMiqdUgzj_4
	if-lez v0, :gl_JazPIEDIkQeCEHFs

	goto/32 :arazQNGLDCxMbCJE

	:gl_JazPIEDIkQeCEHFs	goto/32 :l_JoHTWoyEvdrEGOJa_5

	nop

	:l_hoQzOiUSYyWplkae_14
    goto :goto_0

    :cond_0
	goto/32 :l_NFLmLyyNJDcqyjMZ_15

	nop

	:l_nvQWpyLOLVyxaYJO_9
    new-array v1, v0, [Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_KFazOCneWykRLbRS_10

	nop

	:l_UOhDQZakBUvtrSQZ_13
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_hoQzOiUSYyWplkae_14

	nop

	:l_WTYcWJjRlifKGNWo_7
	if-eqz p1, :gl_ywQuFpHxyWCUJaEj

	goto/32 :cond_1

	:gl_ywQuFpHxyWCUJaEj
	goto/32 :l_jAoELsGjzeVsGcZM_8

	nop

	:l_NFLmLyyNJDcqyjMZ_15
    return-object v1

    .line 136
    :cond_1
	goto/32 :l_hOXIuOQhTuBRHzQh_16

	nop

	:l_tWEkatgsGrkAfasT_12
    aput-object p2, v1, v2

	goto/32 :l_UOhDQZakBUvtrSQZ_13

	nop

	:l_cEYhuMffZQPiQqtq_0
	const v0, 21
	goto/32 :l_cXBuaxYZznnOBLWz_1

	nop

	:l_hOXIuOQhTuBRHzQh_16
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mQdqzrAxWNjFJEJW_17

	nop

	:l_JoHTWoyEvdrEGOJa_5
	goto/32 :qmidQduFuSlJvYKX
	:arazQNGLDCxMbCJE
	:JOfCbChLxRQdPzCS

	goto/32 :l_ngUPTsBnFjmuZAwe_6

	nop

	:l_gIXHVUgTvkyiRWwB_20
	goto/32 :JOfCbChLxRQdPzCS
	:l_ngUPTsBnFjmuZAwe_6
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
	goto/32 :l_WTYcWJjRlifKGNWo_7

	nop

	:l_KFazOCneWykRLbRS_10
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_BwgQWbOedRQnBPRA_11

	nop

	:l_AFzIIGeKpVIQPOTL_19
	goto/32 :before_first_instruction

	:qmidQduFuSlJvYKX
	goto/32 :l_gIXHVUgTvkyiRWwB_20

	nop

	:l_cXBuaxYZznnOBLWz_1
	const v1, 32
	goto/32 :l_mfoHxDNRJvoJYrUU_2

	nop

	:l_BwgQWbOedRQnBPRA_11
	if-lt v2, v0, :gl_bLAkRJJtNhZlSatn

	goto/32 :cond_0

	:gl_bLAkRJJtNhZlSatn
	goto/32 :l_tWEkatgsGrkAfasT_12

	nop

	:l_mfoHxDNRJvoJYrUU_2
	add-int v0, v0, v1
	goto/32 :l_VfCNUAgQupjcbTRe_3

	nop

	:l_xPgwvIOLUjadeHbG_18
    return-object v0

	:after_last_instruction

	goto/32 :l_AFzIIGeKpVIQPOTL_19

	nop

	:l_VfCNUAgQupjcbTRe_3
	rem-int v0, v0, v1
	goto/32 :l_DQEFWlPtMiqdUgzj_4

	nop

	:l_jAoELsGjzeVsGcZM_8
    const/4 v0, 0x1

	goto/32 :l_nvQWpyLOLVyxaYJO_9

	nop

	:l_mQdqzrAxWNjFJEJW_17
    check-cast v0, [Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_xPgwvIOLUjadeHbG_18

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_qatUHyvzCJxnwxQg_0

	nop

	:l_foppwzWOFAahzmGp_2
    const/16 p1, 0xd2

	goto/32 :l_OcxTvqefbGlaVWnD_3

	nop

	:l_HOLzOuhibKnLjIYO_7
	goto/32 :before_first_instruction

	:l_OcxTvqefbGlaVWnD_3
    mul-int p2, p0, p1

	goto/32 :l_aFzkFyWauqgMSskD_4

	nop

	:l_aFzkFyWauqgMSskD_4
    add-int p3, p2, p1

	goto/32 :l_dusxwucgrTnjbhRi_5

	nop

	:l_qatUHyvzCJxnwxQg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QqOikJjpIsWjUhxl_1

	nop

	:l_dusxwucgrTnjbhRi_5
    int-to-double p0, p3

	goto/32 :l_zkTSXMkiWcHQCpGn_6

	nop

	:l_QqOikJjpIsWjUhxl_1
    const/16 p0, 0x2a

	goto/32 :l_foppwzWOFAahzmGp_2

	nop

	:l_zkTSXMkiWcHQCpGn_6
    return-void

	:after_last_instruction

	goto/32 :l_HOLzOuhibKnLjIYO_7

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;FIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_OLRdWaCgNskRaixZ_0

	nop

	:l_jWwLLUBmPeMrynGq_7
	goto/32 :before_first_instruction

	:l_wzVCOlSzRfqkDXgm_3
    mul-int p2, p0, p1

	goto/32 :l_FdfmvlqdyRBFYchX_4

	nop

	:l_XGtyZFQVIpRsukfW_5
    int-to-double p0, p3

	goto/32 :l_KJOAfXtsXTOBbiNv_6

	nop

	:l_FdfmvlqdyRBFYchX_4
    add-int p3, p2, p1

	goto/32 :l_XGtyZFQVIpRsukfW_5

	nop

	:l_NhqGidDhVImOqNKl_2
    const/16 p1, 0xd2

	goto/32 :l_wzVCOlSzRfqkDXgm_3

	nop

	:l_OLRdWaCgNskRaixZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rcWJXsaxvAfkGXiD_1

	nop

	:l_KJOAfXtsXTOBbiNv_6
    return-void

	:after_last_instruction

	goto/32 :l_jWwLLUBmPeMrynGq_7

	nop

	:l_rcWJXsaxvAfkGXiD_1
    const/16 p0, 0x2a

	goto/32 :l_NhqGidDhVImOqNKl_2

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_DOYAichzeeNdHpAl_0

	nop

	:l_FrxGKSquwgDunIYK_3
    mul-int p2, p0, p1

	goto/32 :l_GsatwqwewPPxwvdt_4

	nop

	:l_RsbMwkFxwjnTfCJS_7
	goto/32 :before_first_instruction

	:l_DOYAichzeeNdHpAl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_axTtRwixUDbvkNXx_1

	nop

	:l_GsatwqwewPPxwvdt_4
    add-int p3, p2, p1

	goto/32 :l_bHdsynsbWELTfhEB_5

	nop

	:l_nUIuyhSnZLmJWIMT_2
    const/16 p1, 0xd2

	goto/32 :l_FrxGKSquwgDunIYK_3

	nop

	:l_bHdsynsbWELTfhEB_5
    int-to-double p0, p3

	goto/32 :l_IVSJNaYQZoQfSpxG_6

	nop

	:l_IVSJNaYQZoQfSpxG_6
    return-void

	:after_last_instruction

	goto/32 :l_RsbMwkFxwjnTfCJS_7

	nop

	:l_axTtRwixUDbvkNXx_1
    const/16 p0, 0x2a

	goto/32 :l_nUIuyhSnZLmJWIMT_2

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V
    .locals 7

	goto/32 :l_RcVMZpIhYFNYxcFl_0

	nop

	:l_tEcIjvhxREyydrmN_5
	goto/32 :RojjSlosUofoMVfl
	:CfOgEGqPgTgESgSM
	:djoyJdYWFrymGUjO

	goto/32 :l_bHWuziwJWittRjIr_6

	nop

	:l_MwVRsNbjXhFSAvZV_2
	add-int v0, v0, v1
	goto/32 :l_iZGoxbdgvvCBvqNv_3

	nop

	:l_jMoofVfxKLndgOVr_15
	if-nez v4, :gl_xVXVPNCxFryMwXHI

	goto/32 :cond_2

	:gl_xVXVPNCxFryMwXHI
    .line 125
	goto/32 :l_YnoMbPZEcmHjOOBa_16

	nop

	:l_RcVMZpIhYFNYxcFl_0
	const v0, 27
	goto/32 :l_ZpmCaDriqhUQMcFZ_1

	nop

	:l_whnKODFjzwMsMGHS_25
    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

    .line 126
    .local v4, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
	goto/32 :l_mnAzDTxkyeyKEmgI_26

	nop

	:l_lKDVXsZXQPZUVLqp_13
    return-void

    .line 124
    :cond_0
	goto/32 :l_hGnfbEXwnbrLWMXP_14

	nop

	:l_euxAHZnnjPIVvNQb_20
    move-object v6, v2

	goto/32 :l_kGXwCpvVGWQXnrfO_21

	nop

	:l_UQmEQjrxawGvsUca_42
	goto/32 :djoyJdYWFrymGUjO
	:l_ZRkiYcYWdDYLLReU_36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_bYfcmvWeAjRrpWqa_37

	nop

	:l_hGnfbEXwnbrLWMXP_14
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_jMoofVfxKLndgOVr_15

	nop

	:l_bYfcmvWeAjRrpWqa_37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_QVPmZQlTeaANgFuO_38

	nop

	:l_eyoQQxIAPOrlpMZe_29
    return-void

    .line 131
    .end local v4    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
    :cond_1
    nop

    .line 301
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
	goto/32 :l_ovxtihHxEjbSNYTW_30

	nop

	:l_BdgLOCLkCQAVhJhQ_40
    throw v4

	:after_last_instruction

	goto/32 :l_kHotrXvHLSEAmBCb_41

	nop

	:l_uUcAgDJXjkHYDMeV_19
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_euxAHZnnjPIVvNQb_20

	nop

	:l_feCabBcbIpTFcQJU_17
    move-object v5, v2

	goto/32 :l_tVtlExLLUhnjfLuw_18

	nop

	:l_YnoMbPZEcmHjOOBa_16
    new-instance v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_feCabBcbIpTFcQJU_17

	nop

	:l_kHotrXvHLSEAmBCb_41
	goto/32 :before_first_instruction

	:RojjSlosUofoMVfl
	goto/32 :l_UQmEQjrxawGvsUca_42

	nop

	:l_jIWTcgvUzvPmVzbd_22
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_kLqufZwjzrpfCbpo_23

	nop

	:l_bHWuziwJWittRjIr_6
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
	goto/32 :l_girVKhdzlXruYWil_7

	nop

	:l_jFFxBkkphRIzsPkg_10
    const/4 v3, 0x0

    .line 122
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
    nop

    .line 123
	goto/32 :l_ZDFIfLGnYSwCjdhY_11

	nop

	:l_pSyBkrygGwsgkwfZ_28
	if-nez v5, :gl_VuuKZROoLmgeFmol

	goto/32 :cond_1

	:gl_VuuKZROoLmgeFmol
    .line 127
	goto/32 :l_eyoQQxIAPOrlpMZe_29

	nop

	:l_ovxtihHxEjbSNYTW_30
    goto :goto_0

    .line 127
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
    :cond_2
	goto/32 :l_LkXZMMyHoLrzDViX_31

	nop

	:l_NNmbeLCJFmsVpCWk_39
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BdgLOCLkCQAVhJhQ_40

	nop

	:l_girVKhdzlXruYWil_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_xqEIbdchHgeQUcCG_8

	nop

	:l_kGXwCpvVGWQXnrfO_21
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_jIWTcgvUzvPmVzbd_22

	nop

	:l_ZpmCaDriqhUQMcFZ_1
	const v1, 2
	goto/32 :l_MwVRsNbjXhFSAvZV_2

	nop

	:l_xcFaCUgNqTxfOPGg_35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_ZRkiYcYWdDYLLReU_36

	nop

	:l_OEYxcBKVVUAnvpLK_34
    const-string v6, "Invalid state "

	goto/32 :l_xcFaCUgNqTxfOPGg_35

	nop

	:l_MgWlozSJzSitIWUy_24
    invoke-direct {p0, v6, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    move-result-object v6

	goto/32 :l_whnKODFjzwMsMGHS_25

	nop

	:l_QdwFQsWzAkUbEbzM_27
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_pSyBkrygGwsgkwfZ_28

	nop

	:l_tVtlExLLUhnjfLuw_18
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_uUcAgDJXjkHYDMeV_19

	nop

	:l_gWCNYerYmOxJvEZO_4
	if-lez v0, :gl_taCiUAntmfwwBZPV

	goto/32 :CfOgEGqPgTgESgSM

	:gl_taCiUAntmfwwBZPV	goto/32 :l_tEcIjvhxREyydrmN_5

	nop

	:l_QVPmZQlTeaANgFuO_38
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_NNmbeLCJFmsVpCWk_39

	nop

	:l_XUzNcAwPsjzUCcis_32
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_IrIumNjyjimyxNio_33

	nop

	:l_kLqufZwjzrpfCbpo_23
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_MgWlozSJzSitIWUy_24

	nop

	:l_iZGoxbdgvvCBvqNv_3
	rem-int v0, v0, v1
	goto/32 :l_gWCNYerYmOxJvEZO_4

	nop

	:l_LkXZMMyHoLrzDViX_31
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 129
	goto/32 :l_XUzNcAwPsjzUCcis_32

	nop

	:l_ZDFIfLGnYSwCjdhY_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_wwbVwgtsEqwwoBed_12

	nop

	:l_xqEIbdchHgeQUcCG_8
    const/4 v1, 0x0

    .line 301
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 302
	goto/32 :l_zFCeeGylnIfnvVMm_9

	nop

	:l_IrIumNjyjimyxNio_33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OEYxcBKVVUAnvpLK_34

	nop

	:l_mnAzDTxkyeyKEmgI_26
    sget-object v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_QdwFQsWzAkUbEbzM_27

	nop

	:l_wwbVwgtsEqwwoBed_12
	if-nez v4, :gl_tSknrdVjkIKaoygW

	goto/32 :cond_0

	:gl_tSknrdVjkIKaoygW
	goto/32 :l_lKDVXsZXQPZUVLqp_13

	nop

	:l_zFCeeGylnIfnvVMm_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_jFFxBkkphRIzsPkg_10

	nop

.end method

.method public static synthetic getValue$annotations(FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_kPnoEyjAssRsvyfa_0

	nop

	:l_ZTARevFkiVgWRruo_5
    int-to-double p0, p3

	goto/32 :l_bXVfKGOCXnqsbUnL_6

	nop

	:l_FHTCyspaauQxNGTD_7
	goto/32 :before_first_instruction

	:l_oKDmmoRoJWObBfZT_4
    add-int p3, p2, p1

	goto/32 :l_ZTARevFkiVgWRruo_5

	nop

	:l_kPnoEyjAssRsvyfa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ysOvMGurOkEEzzKy_1

	nop

	:l_ysOvMGurOkEEzzKy_1
    const/16 p0, 0x2a

	goto/32 :l_vJOmaqcjwxRErUXM_2

	nop

	:l_ALYrSTTPTbguNUAt_3
    mul-int p2, p0, p1

	goto/32 :l_oKDmmoRoJWObBfZT_4

	nop

	:l_bXVfKGOCXnqsbUnL_6
    return-void

	:after_last_instruction

	goto/32 :l_FHTCyspaauQxNGTD_7

	nop

	:l_vJOmaqcjwxRErUXM_2
    const/16 p1, 0xd2

	goto/32 :l_ALYrSTTPTbguNUAt_3

	nop

.end method

.method public static synthetic getValue$annotations(FCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_oAvJkIScFYQPvcoN_0

	nop

	:l_hJxVQZKsOnGusWpW_6
    return-void

	:after_last_instruction

	goto/32 :l_KYeCiTLiAVFfxxFN_7

	nop

	:l_PWrUJacLmIOCbBeK_1
    const/16 p0, 0x2a

	goto/32 :l_NQAPoVXnIPwXDdKy_2

	nop

	:l_oAvJkIScFYQPvcoN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PWrUJacLmIOCbBeK_1

	nop

	:l_AAIAwalAVUdYbaiF_3
    mul-int p2, p0, p1

	goto/32 :l_NPyLXiBusKUjgZGQ_4

	nop

	:l_NQAPoVXnIPwXDdKy_2
    const/16 p1, 0xd2

	goto/32 :l_AAIAwalAVUdYbaiF_3

	nop

	:l_NPyLXiBusKUjgZGQ_4
    add-int p3, p2, p1

	goto/32 :l_sLLoFggKymvGUjfB_5

	nop

	:l_sLLoFggKymvGUjfB_5
    int-to-double p0, p3

	goto/32 :l_hJxVQZKsOnGusWpW_6

	nop

	:l_KYeCiTLiAVFfxxFN_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getValue$annotations(BCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_yKAJTEYwZlRGxJBf_0

	nop

	:l_axwjXJgJNbNfawJw_7
	goto/32 :before_first_instruction

	:l_FxFPwQwrtzHnNlYW_2
    const/16 p1, 0xd2

	goto/32 :l_KHThfVlAXpbiBGSS_3

	nop

	:l_KTKylBFXLtbXipCv_6
    return-void

	:after_last_instruction

	goto/32 :l_axwjXJgJNbNfawJw_7

	nop

	:l_JLdomjsxrTJqOhWt_5
    int-to-double p0, p3

	goto/32 :l_KTKylBFXLtbXipCv_6

	nop

	:l_yKAJTEYwZlRGxJBf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WRokXneUVCWbrvgI_1

	nop

	:l_WRokXneUVCWbrvgI_1
    const/16 p0, 0x2a

	goto/32 :l_FxFPwQwrtzHnNlYW_2

	nop

	:l_KHThfVlAXpbiBGSS_3
    mul-int p2, p0, p1

	goto/32 :l_lGgekiypouhmqTbk_4

	nop

	:l_lGgekiypouhmqTbk_4
    add-int p3, p2, p1

	goto/32 :l_JLdomjsxrTJqOhWt_5

	nop

.end method

.method public static synthetic getValue$annotations()V
    .locals 0

	goto/32 :l_xWGdworHsLNnYHTX_0

	nop

	:l_nmEiIzAWzVIQoCZS_1
    return-void

	:after_last_instruction

	goto/32 :l_akkbHUXFBIvJKpfx_2

	nop

	:l_akkbHUXFBIvJKpfx_2
	goto/32 :before_first_instruction

	:l_xWGdworHsLNnYHTX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nmEiIzAWzVIQoCZS_1

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_qMPPwijBTLmWoezY_0

	nop

	:l_qMPPwijBTLmWoezY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dPvkUsVGKErnFEZD_1

	nop

	:l_dPvkUsVGKErnFEZD_1
    const/16 p0, 0x2a

	goto/32 :l_NEifkMrqoQUiFubJ_2

	nop

	:l_zHiAZLGhcytJzLsv_4
    add-int p3, p2, p1

	goto/32 :l_boDXnprlDUiJhEVB_5

	nop

	:l_SgjIrzvElAwXWifi_7
	goto/32 :before_first_instruction

	:l_NEifkMrqoQUiFubJ_2
    const/16 p1, 0xd2

	goto/32 :l_KMQzrWeQljXgkzmy_3

	nop

	:l_KMQzrWeQljXgkzmy_3
    mul-int p2, p0, p1

	goto/32 :l_zHiAZLGhcytJzLsv_4

	nop

	:l_KDYgfnyCmvNtoLgb_6
    return-void

	:after_last_instruction

	goto/32 :l_SgjIrzvElAwXWifi_7

	nop

	:l_boDXnprlDUiJhEVB_5
    int-to-double p0, p3

	goto/32 :l_KDYgfnyCmvNtoLgb_6

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_QpJbNaXdnXGaQQDE_0

	nop

	:l_HQMZKMrdTGxFCSER_3
    mul-int p2, p0, p1

	goto/32 :l_KjYYzDXyEdAUqcqN_4

	nop

	:l_jfSFJuHCKbEmmnqV_6
    return-void

	:after_last_instruction

	goto/32 :l_GWBGQBDtkMqLETqa_7

	nop

	:l_KjYYzDXyEdAUqcqN_4
    add-int p3, p2, p1

	goto/32 :l_GjRFyDnCchMiIcYL_5

	nop

	:l_LFMiKmtlvMlVEeod_1
    const/16 p0, 0x2a

	goto/32 :l_gEfbmXIjKcubzxOQ_2

	nop

	:l_QpJbNaXdnXGaQQDE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LFMiKmtlvMlVEeod_1

	nop

	:l_GWBGQBDtkMqLETqa_7
	goto/32 :before_first_instruction

	:l_GjRFyDnCchMiIcYL_5
    int-to-double p0, p3

	goto/32 :l_jfSFJuHCKbEmmnqV_6

	nop

	:l_gEfbmXIjKcubzxOQ_2
    const/16 p1, 0xd2

	goto/32 :l_HQMZKMrdTGxFCSER_3

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_WndWqDnSoPkNChvG_0

	nop

	:l_EjGbJqBSrGOhgfQj_1
    const/16 p0, 0x2a

	goto/32 :l_MDKZiKleHAXmvOMC_2

	nop

	:l_WndWqDnSoPkNChvG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EjGbJqBSrGOhgfQj_1

	nop

	:l_bDYzoVIRmEqSrGMx_5
    int-to-double p0, p3

	goto/32 :l_jfqmAfmHwhWesXRK_6

	nop

	:l_JmKiljRDUGVNsYkx_3
    mul-int p2, p0, p1

	goto/32 :l_kHKlWpHlDysWDUKG_4

	nop

	:l_DKGbEIyBeBrjDJut_7
	goto/32 :before_first_instruction

	:l_kHKlWpHlDysWDUKG_4
    add-int p3, p2, p1

	goto/32 :l_bDYzoVIRmEqSrGMx_5

	nop

	:l_MDKZiKleHAXmvOMC_2
    const/16 p1, 0xd2

	goto/32 :l_JmKiljRDUGVNsYkx_3

	nop

	:l_jfqmAfmHwhWesXRK_6
    return-void

	:after_last_instruction

	goto/32 :l_DKGbEIyBeBrjDJut_7

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_dEhklxgZXAzQltJD_0

	nop

	:l_XNZcEzgQFcKPOKSJ_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 178
    .local v0, "handler":Ljava/lang/Object;
	goto/32 :l_aVcJJHOMakGenmfS_8

	nop

	:l_rsbUXrMRWTUHlxnj_19
    return-void

	:after_last_instruction

	goto/32 :l_gjOIzAqyZeSBjbHM_20

	nop

	:l_dEhklxgZXAzQltJD_0
	const v0, 3
	goto/32 :l_xeMHoGgOAqOTBtEK_1

	nop

	:l_REyYhNXEBEipgunY_10
	if-ne v0, v1, :gl_NYsfIecLFdCbqdDE

	goto/32 :cond_0

	:gl_NYsfIecLFdCbqdDE
    .line 179
	goto/32 :l_bFKySIwpxBdlXTKy_11

	nop

	:l_WGZSIOYPLuHXFuyr_14
	if-nez v1, :gl_PGKSAVxULZCYlXHc

	goto/32 :cond_0

	:gl_PGKSAVxULZCYlXHc
    .line 181
	goto/32 :l_DsxLisbQzjbzaMAi_15

	nop

	:l_tORjVDxdoYpUdIhm_9
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_REyYhNXEBEipgunY_10

	nop

	:l_aVcJJHOMakGenmfS_8
	if-nez v0, :gl_DYdJqpGAyAjpQDFj

	goto/32 :cond_0

	:gl_DYdJqpGAyAjpQDFj
	goto/32 :l_tORjVDxdoYpUdIhm_9

	nop

	:l_gjOIzAqyZeSBjbHM_20
	goto/32 :before_first_instruction

	:jRshafilPvfYIhNo
	goto/32 :l_vCTwyHdtIqoBDvxF_21

	nop

	:l_xeMHoGgOAqOTBtEK_1
	const v1, 3
	goto/32 :l_EqlHaCVNuIjaatbt_2

	nop

	:l_DsxLisbQzjbzaMAi_15
    const/4 v1, 0x1

	goto/32 :l_DwIUziQzqkopNwJj_16

	nop

	:l_WYtWzFFfJwbLgCQA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 177
	goto/32 :l_XNZcEzgQFcKPOKSJ_7

	nop

	:l_UgQUxTuDWWmppoDX_17
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_BLbZgJoxmSBtKSTC_18

	nop

	:l_EqlHaCVNuIjaatbt_2
	add-int v0, v0, v1
	goto/32 :l_qXXvjFrXGBmlHvWb_3

	nop

	:l_qXXvjFrXGBmlHvWb_3
	rem-int v0, v0, v1
	goto/32 :l_xQclAWcYEBvlTMMA_4

	nop

	:l_vCTwyHdtIqoBDvxF_21
	goto/32 :tUwUszqtzKMzjBhw
	:l_xQclAWcYEBvlTMMA_4
	if-lez v0, :gl_dwRvpKVQhTVUwYZz

	goto/32 :zgGtAGqpudcynXhg

	:gl_dwRvpKVQhTVUwYZz	goto/32 :l_DTaXfifYtCuJSoVL_5

	nop

	:l_bFKySIwpxBdlXTKy_11
    sget-object v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_clPSSmPVAFsCtzJO_12

	nop

	:l_BLbZgJoxmSBtKSTC_18
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_0
	goto/32 :l_rsbUXrMRWTUHlxnj_19

	nop

	:l_FrtIwATylcQBUmtc_13
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_WGZSIOYPLuHXFuyr_14

	nop

	:l_clPSSmPVAFsCtzJO_12
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FrtIwATylcQBUmtc_13

	nop

	:l_DwIUziQzqkopNwJj_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_UgQUxTuDWWmppoDX_17

	nop

	:l_DTaXfifYtCuJSoVL_5
	goto/32 :jRshafilPvfYIhNo
	:zgGtAGqpudcynXhg
	:tUwUszqtzKMzjBhw

	goto/32 :l_WYtWzFFfJwbLgCQA_6

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_cMKuxruTVitdWzHt_0

	nop

	:l_JONAnYUsDKrLtZQh_7
	goto/32 :before_first_instruction

	:l_AOZwVpvmnpITZcfp_4
    add-int p3, p2, p1

	goto/32 :l_LVYxAwlUMufAPOQO_5

	nop

	:l_WhrsfKOUNrWBRBBn_1
    const/16 p0, 0x2a

	goto/32 :l_gubceucLpPfMYZvp_2

	nop

	:l_gubceucLpPfMYZvp_2
    const/16 p1, 0xd2

	goto/32 :l_BrpMbGBLbeiDsDmR_3

	nop

	:l_LVYxAwlUMufAPOQO_5
    int-to-double p0, p3

	goto/32 :l_iiNhYEKVhiFMvOFk_6

	nop

	:l_iiNhYEKVhiFMvOFk_6
    return-void

	:after_last_instruction

	goto/32 :l_JONAnYUsDKrLtZQh_7

	nop

	:l_BrpMbGBLbeiDsDmR_3
    mul-int p2, p0, p1

	goto/32 :l_AOZwVpvmnpITZcfp_4

	nop

	:l_cMKuxruTVitdWzHt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WhrsfKOUNrWBRBBn_1

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;Ljava/lang/String;BZC)V
    .locals 0

	goto/32 :l_KqvJkNxXjCkgUIKi_0

	nop

	:l_nAjhJUVYyYoglEqj_1
    const/16 p0, 0x2a

	goto/32 :l_VnkauphTUXEfbVVR_2

	nop

	:l_JLhYRXijgfCokDWh_7
	goto/32 :before_first_instruction

	:l_KqvJkNxXjCkgUIKi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nAjhJUVYyYoglEqj_1

	nop

	:l_azDJGTIsjdwFMujU_4
    add-int p3, p2, p1

	goto/32 :l_pYjFgTgUoEsmfmzK_5

	nop

	:l_pYjFgTgUoEsmfmzK_5
    int-to-double p0, p3

	goto/32 :l_nsNRAeEWMKHBagvs_6

	nop

	:l_VnkauphTUXEfbVVR_2
    const/16 p1, 0xd2

	goto/32 :l_hOCivMRohQyAzliS_3

	nop

	:l_hOCivMRohQyAzliS_3
    mul-int p2, p0, p1

	goto/32 :l_azDJGTIsjdwFMujU_4

	nop

	:l_nsNRAeEWMKHBagvs_6
    return-void

	:after_last_instruction

	goto/32 :l_JLhYRXijgfCokDWh_7

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_WouZWmbkMAQVQpDb_0

	nop

	:l_YaJnLgRGKZxzZJjG_5
    int-to-double p0, p3

	goto/32 :l_QtWKAEvjajesiHJy_6

	nop

	:l_MryZvVjCXVhLUHZk_2
    const/16 p1, 0xd2

	goto/32 :l_IhxLOaVGeAXKPfNN_3

	nop

	:l_PRbLLtjNycIHoGEe_7
	goto/32 :before_first_instruction

	:l_QtWKAEvjajesiHJy_6
    return-void

	:after_last_instruction

	goto/32 :l_PRbLLtjNycIHoGEe_7

	nop

	:l_OpfXdKzMvMmTgMXT_4
    add-int p3, p2, p1

	goto/32 :l_YaJnLgRGKZxzZJjG_5

	nop

	:l_IhxLOaVGeAXKPfNN_3
    mul-int p2, p0, p1

	goto/32 :l_OpfXdKzMvMmTgMXT_4

	nop

	:l_WouZWmbkMAQVQpDb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IcLlXcZKCUgRqmis_1

	nop

	:l_IcLlXcZKCUgRqmis_1
    const/16 p0, 0x2a

	goto/32 :l_MryZvVjCXVhLUHZk_2

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .locals 13

	goto/32 :l_HrJAxAOeGjAKAHGD_0

	nop

	:l_isErauVZaJxxGWNZ_1
	const v1, 10
	goto/32 :l_uuZLpuUBdExknVii_2

	nop

	:l_rlahewjtqqFWVXJi_11
    const/4 v1, 0x0

	goto/32 :l_jAUSspeZcUwEKuvC_12

	nop

	:l_ZmkfSLJuSXeHKtIo_20
	goto/32 :before_first_instruction

	:LwmvmRcqdEgYagUr
	goto/32 :l_ZrTFURUWobpqbfCr_21

	nop

	:l_QLzYLwjpESclzQke_5
	goto/32 :LwmvmRcqdEgYagUr
	:HdajIkjVobtUTMTn
	:eKtlwOIBrqiKPkbi

	goto/32 :l_YMVexUkKwgxkAReW_6

	nop

	:l_YMVexUkKwgxkAReW_6
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
	goto/32 :l_BvLZaLQDrSWnzDUR_7

	nop

	:l_GsZserdIHCyGmRYx_19
    throw v0

	:after_last_instruction

	goto/32 :l_ZmkfSLJuSXeHKtIo_20

	nop

	:l_jAUSspeZcUwEKuvC_12
	if-eqz v0, :gl_ebEJPUEciCSKuHen

	goto/32 :cond_0

	:gl_ebEJPUEciCSKuHen
	goto/32 :l_cUiyftRjkzWZYLdJ_13

	nop

	:l_uuZLpuUBdExknVii_2
	add-int v0, v0, v1
	goto/32 :l_UHueOJLpIIfWoRGY_3

	nop

	:l_ZOTvGiasyZJMEIIg_9
    const/4 v2, 0x0

	goto/32 :l_xndNyNLgEwdYbfUl_10

	nop

	:l_cUiyftRjkzWZYLdJ_13
    return-object v1

    .line 244
    :cond_0
    nop

    .line 245
	goto/32 :l_SPSTNnpjZIsUFacw_14

	nop

	:l_BdJTnGNKgNPJTfmf_17
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
	goto/32 :l_lttyTjXIpVrYwPVJ_18

	nop

	:l_lttyTjXIpVrYwPVJ_18
    iput v2, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

	goto/32 :l_GsZserdIHCyGmRYx_19

	nop

	:l_DUemNHLTDUJAtEKp_4
	if-lez v0, :gl_tFoxhabAWHaehGwd

	goto/32 :HdajIkjVobtUTMTn

	:gl_tFoxhabAWHaehGwd	goto/32 :l_QLzYLwjpESclzQke_5

	nop

	:l_dUZGHhGEgJmHIsxi_8
    const/4 v1, 0x1

	goto/32 :l_ZOTvGiasyZJMEIIg_9

	nop

	:l_UHueOJLpIIfWoRGY_3
	rem-int v0, v0, v1
	goto/32 :l_DUemNHLTDUJAtEKp_4

	nop

	:l_BvLZaLQDrSWnzDUR_7
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_dUZGHhGEgJmHIsxi_8

	nop

	:l_ZrTFURUWobpqbfCr_21
	goto/32 :eKtlwOIBrqiKPkbi
	:l_dzasVGHvmdSkGIqw_16
    iput v2, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

	goto/32 :l_BdJTnGNKgNPJTfmf_17

	nop

	:l_SPSTNnpjZIsUFacw_14
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_zhXqyjPfmIuHFDZR_15

	nop

	:l_xndNyNLgEwdYbfUl_10
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_rlahewjtqqFWVXJi_11

	nop

	:l_zhXqyjPfmIuHFDZR_15
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
	goto/32 :l_dzasVGHvmdSkGIqw_16

	nop

	:l_HrJAxAOeGjAKAHGD_0
	const v0, 6
	goto/32 :l_isErauVZaJxxGWNZ_1

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SCBZ)V
    .locals 0

	goto/32 :l_RMpMAfDpHhaZEaQG_0

	nop

	:l_LUsLGRUxfbgZeqcT_3
    mul-int p2, p0, p1

	goto/32 :l_mwDqMwzjRQwBQkeW_4

	nop

	:l_RMpMAfDpHhaZEaQG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SKlNxxZoGweNKXeV_1

	nop

	:l_CItGpvnyyNiGXRji_7
	goto/32 :before_first_instruction

	:l_SKlNxxZoGweNKXeV_1
    const/16 p0, 0x2a

	goto/32 :l_SxlmQkdjvAbUkCjl_2

	nop

	:l_mwDqMwzjRQwBQkeW_4
    add-int p3, p2, p1

	goto/32 :l_hdDNyZElULDckDaQ_5

	nop

	:l_nqqzvfLgVRXAyUFc_6
    return-void

	:after_last_instruction

	goto/32 :l_CItGpvnyyNiGXRji_7

	nop

	:l_hdDNyZElULDckDaQ_5
    int-to-double p0, p3

	goto/32 :l_nqqzvfLgVRXAyUFc_6

	nop

	:l_SxlmQkdjvAbUkCjl_2
    const/16 p1, 0xd2

	goto/32 :l_LUsLGRUxfbgZeqcT_3

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BZCS)V
    .locals 0

	goto/32 :l_DeYWnPWcLozTTFnM_0

	nop

	:l_DeYWnPWcLozTTFnM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KhrqfaRktXaVWocY_1

	nop

	:l_NZaSwRMHPEjQJZOz_6
    return-void

	:after_last_instruction

	goto/32 :l_qbZVxaulPcuCDJOB_7

	nop

	:l_vkeqTvvxJVqFyVRi_3
    mul-int p2, p0, p1

	goto/32 :l_yGEyQRcDQhpwJXjS_4

	nop

	:l_KhrqfaRktXaVWocY_1
    const/16 p0, 0x2a

	goto/32 :l_sSgFXusFMRRXEZjD_2

	nop

	:l_QAAGTJWfnVKHVZZf_5
    int-to-double p0, p3

	goto/32 :l_NZaSwRMHPEjQJZOz_6

	nop

	:l_yGEyQRcDQhpwJXjS_4
    add-int p3, p2, p1

	goto/32 :l_QAAGTJWfnVKHVZZf_5

	nop

	:l_sSgFXusFMRRXEZjD_2
    const/16 p1, 0xd2

	goto/32 :l_vkeqTvvxJVqFyVRi_3

	nop

	:l_qbZVxaulPcuCDJOB_7
	goto/32 :before_first_instruction

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SZCB)V
    .locals 0

	goto/32 :l_UcAiohPEilYJIDqZ_0

	nop

	:l_iZxjTDmXOgLYyLcK_6
    return-void

	:after_last_instruction

	goto/32 :l_RimXsXofbkXERqkn_7

	nop

	:l_UcAiohPEilYJIDqZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sCKFZokCBRYuNoOT_1

	nop

	:l_TWamzmuwZBfvJWSD_4
    add-int p3, p2, p1

	goto/32 :l_sxFhsTbBBzDPWMwQ_5

	nop

	:l_RimXsXofbkXERqkn_7
	goto/32 :before_first_instruction

	:l_TLcdkXYFvvUdrcXh_3
    mul-int p2, p0, p1

	goto/32 :l_TWamzmuwZBfvJWSD_4

	nop

	:l_sCKFZokCBRYuNoOT_1
    const/16 p0, 0x2a

	goto/32 :l_MbAKlRxqbbElxIPx_2

	nop

	:l_sxFhsTbBBzDPWMwQ_5
    int-to-double p0, p3

	goto/32 :l_iZxjTDmXOgLYyLcK_6

	nop

	:l_MbAKlRxqbbElxIPx_2
    const/16 p1, 0xd2

	goto/32 :l_TLcdkXYFvvUdrcXh_3

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 3

	goto/32 :l_HpGWUkLJmGnJFhSi_0

	nop

	:l_ThSocUcTJaCGVDsR_11
	if-nez v0, :gl_eeGJelhRkfeXJgfT

	goto/32 :cond_1

	:gl_eeGJelhRkfeXJgfT
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
	goto/32 :l_RywSQXuSRsHYqnId_12

	nop

	:l_MkzQWnDPFKwUZaHH_14
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 277
	goto/32 :l_EOLIhFfNpaFZdhOc_15

	nop

	:l_zWBSpDPcbmqHZpYQ_8
	if-eqz v0, :gl_ypjVuDVWYBhVdDzx

	goto/32 :cond_0

	:gl_ypjVuDVWYBhVdDzx
	goto/32 :l_FaYShJwltrduSqgC_9

	nop

	:l_EOLIhFfNpaFZdhOc_15
    return-void

    .line 279
    .end local v0    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .end local v1    # "$i$a$-let-ConflatedBroadcastChannel$registerSelectSend$1":I
    :cond_1
	goto/32 :l_YQyGkHIWMuUsIWkT_16

	nop

	:l_IYdrvkIxImguLJUw_2
	add-int v0, v0, v1
	goto/32 :l_CEMzmRxigFAKlLIo_3

	nop

	:l_kyOdIeXgtVaXUtQW_20
	goto/32 :MdSJScPDgYIQstQy
	:l_RywSQXuSRsHYqnId_12
    const/4 v1, 0x0

    .line 276
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$registerSelectSend$1":I
	goto/32 :l_LAfrKJKnUCeHLfqe_13

	nop

	:l_TPAneFBLDUWmPrCh_4
	if-lez v0, :gl_XhHZgNSvbPdfJljo

	goto/32 :WEEinTlzWsxtKXar

	:gl_XhHZgNSvbPdfJljo	goto/32 :l_SKNzhDZvKyFcRWOW_5

	nop

	:l_OlErFVBwMthounVT_10
    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_ThSocUcTJaCGVDsR_11

	nop

	:l_LpSzFXHKlHibRPMr_18
    return-void

	:after_last_instruction

	goto/32 :l_VMIssceLXgxuWPJt_19

	nop

	:l_VMIssceLXgxuWPJt_19
	goto/32 :before_first_instruction

	:TKawIMZnfOCrbryr
	goto/32 :l_kyOdIeXgtVaXUtQW_20

	nop

	:l_CEMzmRxigFAKlLIo_3
	rem-int v0, v0, v1
	goto/32 :l_TPAneFBLDUWmPrCh_4

	nop

	:l_aqfvOEQEoyuxEbQD_1
	const v1, 7
	goto/32 :l_IYdrvkIxImguLJUw_2

	nop

	:l_pNeASzlXoIjEzujr_6
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
	goto/32 :l_KxotoDWSaDWMcraB_7

	nop

	:l_SKNzhDZvKyFcRWOW_5
	goto/32 :TKawIMZnfOCrbryr
	:WEEinTlzWsxtKXar
	:MdSJScPDgYIQstQy

	goto/32 :l_pNeASzlXoIjEzujr_6

	nop

	:l_LAfrKJKnUCeHLfqe_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_MkzQWnDPFKwUZaHH_14

	nop

	:l_KxotoDWSaDWMcraB_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_zWBSpDPcbmqHZpYQ_8

	nop

	:l_zyYPHsMzPNEODGgn_17
    invoke-static {p3, p0, v0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 280
	goto/32 :l_LpSzFXHKlHibRPMr_18

	nop

	:l_YQyGkHIWMuUsIWkT_16
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_zyYPHsMzPNEODGgn_17

	nop

	:l_FaYShJwltrduSqgC_9
    return-void

    .line 275
    :cond_0
	goto/32 :l_OlErFVBwMthounVT_10

	nop

	:l_HpGWUkLJmGnJFhSi_0
	const v0, 12
	goto/32 :l_aqfvOEQEoyuxEbQD_1

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_cYideLQoXwSALMDw_0

	nop

	:l_cYideLQoXwSALMDw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eCxxEFpblflKqHvM_1

	nop

	:l_SnSVzRppSRdZzasP_3
    mul-int p2, p0, p1

	goto/32 :l_ngYlPpTwhiSmIUNB_4

	nop

	:l_XXvQlYXJkPebIKoK_5
    int-to-double p0, p3

	goto/32 :l_sDKjJocnwkVBChQS_6

	nop

	:l_AhJExdUDEztPqSva_2
    const/16 p1, 0xd2

	goto/32 :l_SnSVzRppSRdZzasP_3

	nop

	:l_ngYlPpTwhiSmIUNB_4
    add-int p3, p2, p1

	goto/32 :l_XXvQlYXJkPebIKoK_5

	nop

	:l_eCxxEFpblflKqHvM_1
    const/16 p0, 0x2a

	goto/32 :l_AhJExdUDEztPqSva_2

	nop

	:l_DdxGHvbYtgZVDKiW_7
	goto/32 :before_first_instruction

	:l_sDKjJocnwkVBChQS_6
    return-void

	:after_last_instruction

	goto/32 :l_DdxGHvbYtgZVDKiW_7

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;SIZ)V
    .locals 0

	goto/32 :l_UpGJyvIEtWWxzmZx_0

	nop

	:l_KHPeJAHNnCYFIKzT_1
    const/16 p0, 0x2a

	goto/32 :l_GFhTBtheGohRYCcL_2

	nop

	:l_WHYvBWCJpmZVkaEY_4
    add-int p3, p2, p1

	goto/32 :l_eLLBLYGTuzFfxdzX_5

	nop

	:l_eLLBLYGTuzFfxdzX_5
    int-to-double p0, p3

	goto/32 :l_YgQztUoVVexMmyzd_6

	nop

	:l_YgQztUoVVexMmyzd_6
    return-void

	:after_last_instruction

	goto/32 :l_RutIrkmYLARtYoUp_7

	nop

	:l_RutIrkmYLARtYoUp_7
	goto/32 :before_first_instruction

	:l_GFhTBtheGohRYCcL_2
    const/16 p1, 0xd2

	goto/32 :l_XsFeEQazdwUXmMIV_3

	nop

	:l_XsFeEQazdwUXmMIV_3
    mul-int p2, p0, p1

	goto/32 :l_WHYvBWCJpmZVkaEY_4

	nop

	:l_UpGJyvIEtWWxzmZx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KHPeJAHNnCYFIKzT_1

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ILjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_apQWanpaoUAaMrdI_0

	nop

	:l_apQWanpaoUAaMrdI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XBpIxkjhFFhVjOej_1

	nop

	:l_FUYKtJAIftEPsZrc_5
    int-to-double p0, p3

	goto/32 :l_hBkAnqaCZoKztpRD_6

	nop

	:l_XBpIxkjhFFhVjOej_1
    const/16 p0, 0x2a

	goto/32 :l_NRwfRGMZEyCSdPRn_2

	nop

	:l_NmnCLAQljXFoFBqc_3
    mul-int p2, p0, p1

	goto/32 :l_OMwICLGAYeeAcfJr_4

	nop

	:l_OMwICLGAYeeAcfJr_4
    add-int p3, p2, p1

	goto/32 :l_FUYKtJAIftEPsZrc_5

	nop

	:l_NRwfRGMZEyCSdPRn_2
    const/16 p1, 0xd2

	goto/32 :l_NmnCLAQljXFoFBqc_3

	nop

	:l_hBkAnqaCZoKztpRD_6
    return-void

	:after_last_instruction

	goto/32 :l_uHVzHcxgVyPzqmfN_7

	nop

	:l_uHVzHcxgVyPzqmfN_7
	goto/32 :before_first_instruction

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .locals 10

	goto/32 :l_vMMPGhfrAmIicimW_0

	nop

	:l_ApoSLCHoXzuZrCkS_22
	if-eq v0, v2, :gl_mSrvCtfaWkScmZck

	goto/32 :cond_3

	:gl_mSrvCtfaWkScmZck
	goto/32 :l_cpvFrNORkqifxcZn_23

	nop

	:l_ksnQvkPUgxMRXENz_4
	if-lez v0, :gl_BKaXQXFAOQASBPxD

	goto/32 :sjdNfbXcDKLRZvqW

	:gl_BKaXQXFAOQASBPxD	goto/32 :l_XrMpNIeZXxXhOAKX_5

	nop

	:l_KMLFvCkpSpqqrBzv_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_RjBAieYyueLOTiPO_10

	nop

	:l_jWSpOfaWZnKlptev_28
    const/4 v7, 0x0

	goto/32 :l_uqbNFFnpUPRSAGGk_29

	nop

	:l_vMMPGhfrAmIicimW_0
	const v0, 13
	goto/32 :l_AkBMMGptXAcVlVfP_1

	nop

	:l_wpRmkDkOeTHSkRtn_17
	if-nez v3, :gl_zdUAXFTvUdvpCOJT

	goto/32 :cond_1

	:gl_zdUAXFTvUdvpCOJT
	goto/32 :l_EBvrFqWEUAXblfnA_18

	nop

	:l_ixlBeRiCLRqsjHcp_7
    array-length v0, p1

    .line 142
    .local v0, "n":I
	goto/32 :l_GYfAUWTspCwawqMd_8

	nop

	:l_CbrrMIOJtThcXnnq_20
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_HyTYvnnvTREKBtCC_21

	nop

	:l_hrjiwthkrpuvPNoS_25
    add-int/lit8 v1, v0, -0x1

	goto/32 :l_EmzWMlDehKdaVwhZ_26

	nop

	:l_lwEGJjPKywKGUpVE_36
    const/16 v6, 0x8

	goto/32 :l_LvYigdyYIsvzEbJc_37

	nop

	:l_bDXXteBrgoTnUYvr_3
	rem-int v0, v0, v1
	goto/32 :l_ksnQvkPUgxMRXENz_4

	nop

	:l_XdPkKIJbQHtUIYvQ_14
    move v3, v2

	goto/32 :l_pWzOZntrvVDNwPVy_15

	nop

	:l_pWzOZntrvVDNwPVy_15
    goto :goto_0

    :cond_0
	goto/32 :l_lYEntrWpVnvLZJQL_16

	nop

	:l_GYfAUWTspCwawqMd_8
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    .line 143
    .local v8, "i":I
	goto/32 :l_KMLFvCkpSpqqrBzv_9

	nop

	:l_MxHVacVoTHcoktKt_38
    move v3, v8

	goto/32 :l_OxiHRZktoEcRqCxv_39

	nop

	:l_TmpMvIWDCkeDnnyI_19
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_CbrrMIOJtThcXnnq_20

	nop

	:l_xoeKSUnJByYxXWzq_41
	goto/32 :before_first_instruction

	:qVAeesbUOWDMKLYK
	goto/32 :l_eLDYNDlNeUbRBnhD_42

	nop

	:l_HyTYvnnvTREKBtCC_21
    throw v1

    .line 144
    :cond_2
    :goto_1
	goto/32 :l_ApoSLCHoXzuZrCkS_22

	nop

	:l_OmxQvcilmDupiBax_31
    move-object v1, p1

	goto/32 :l_QPqWziFIQpizEzfC_32

	nop

	:l_OlJWsSUZnQKqJXWO_24
    return-object v1

    .line 145
    :cond_3
	goto/32 :l_hrjiwthkrpuvPNoS_25

	nop

	:l_EBvrFqWEUAXblfnA_18
    goto :goto_1

    :cond_1
	goto/32 :l_TmpMvIWDCkeDnnyI_19

	nop

	:l_uqbNFFnpUPRSAGGk_29
    const/4 v3, 0x0

	goto/32 :l_ZzQMuktRhHivQSXA_30

	nop

	:l_EmzWMlDehKdaVwhZ_26
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
	goto/32 :l_dglGUamjtYkPdGsN_27

	nop

	:l_eLDYNDlNeUbRBnhD_42
	goto/32 :bvZrIbhGHXozJYaA
	:l_LvYigdyYIsvzEbJc_37
    const/4 v5, 0x0

	goto/32 :l_MxHVacVoTHcoktKt_38

	nop

	:l_JameuvlciltHGizI_33
    move v5, v8

	goto/32 :l_uFGeGpmRchgGrbOu_34

	nop

	:l_AkBMMGptXAcVlVfP_1
	const v1, 32
	goto/32 :l_uJomyDZcHwcElBZv_2

	nop

	:l_hFbjppLVCCjvGmgE_40
    return-object v9

	:after_last_instruction

	goto/32 :l_xoeKSUnJByYxXWzq_41

	nop

	:l_QPqWziFIQpizEzfC_32
    move-object v2, v9

	goto/32 :l_JameuvlciltHGizI_33

	nop

	:l_cpvFrNORkqifxcZn_23
    const/4 v1, 0x0

	goto/32 :l_OlJWsSUZnQKqJXWO_24

	nop

	:l_eHyIdKcGuUKEDXgc_13
	if-gez v8, :gl_sqaoQUDShkKwORiy

	goto/32 :cond_0

	:gl_sqaoQUDShkKwORiy
	goto/32 :l_XdPkKIJbQHtUIYvQ_14

	nop

	:l_ZoBFKsCJWxDvBjmI_35
    add-int/lit8 v4, v8, 0x1

    .line 150
	goto/32 :l_lwEGJjPKywKGUpVE_36

	nop

	:l_RjBAieYyueLOTiPO_10
    const/4 v2, 0x1

	goto/32 :l_CXKAaOPlwVevwJLi_11

	nop

	:l_ZzQMuktRhHivQSXA_30
    const/4 v4, 0x0

	goto/32 :l_OmxQvcilmDupiBax_31

	nop

	:l_KrqgrNxxfBpSjnDM_12
    const/4 v1, 0x0

    .line 143
    .local v1, "$i$a$-assert-ConflatedBroadcastChannel$removeSubscriber$1":I
	goto/32 :l_eHyIdKcGuUKEDXgc_13

	nop

	:l_XrMpNIeZXxXhOAKX_5
	goto/32 :qVAeesbUOWDMKLYK
	:sjdNfbXcDKLRZvqW
	:bvZrIbhGHXozJYaA

	goto/32 :l_MLuAiIXOoTWMALvb_6

	nop

	:l_MLuAiIXOoTWMALvb_6
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
	goto/32 :l_ixlBeRiCLRqsjHcp_7

	nop

	:l_CXKAaOPlwVevwJLi_11
	if-nez v1, :gl_YGKvJuBgzrHysIGh

	goto/32 :cond_2

	:gl_YGKvJuBgzrHysIGh
    .line 303
	goto/32 :l_KrqgrNxxfBpSjnDM_12

	nop

	:l_uJomyDZcHwcElBZv_2
	add-int v0, v0, v1
	goto/32 :l_bDXXteBrgoTnUYvr_3

	nop

	:l_uFGeGpmRchgGrbOu_34
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 150
    nop

    .line 151
    nop

    .line 152
    nop

    .line 153
	goto/32 :l_ZoBFKsCJWxDvBjmI_35

	nop

	:l_OxiHRZktoEcRqCxv_39
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 155
	goto/32 :l_hFbjppLVCCjvGmgE_40

	nop

	:l_dglGUamjtYkPdGsN_27
    const/4 v6, 0x6

	goto/32 :l_jWSpOfaWZnKlptev_28

	nop

	:l_lYEntrWpVnvLZJQL_16
    const/4 v3, 0x0

    .end local v1    # "$i$a$-assert-ConflatedBroadcastChannel$removeSubscriber$1":I
    :goto_0
	goto/32 :l_wpRmkDkOeTHSkRtn_17

	nop

.end method


# virtual methods
.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

	goto/32 :l_OkXQDotrupovCIZH_0

	nop

	:l_JzcMgllGIglBuQNE_4
    return-void

	:after_last_instruction

	goto/32 :l_YzomrzCyytRVrRHS_5

	nop

	:l_VmEKFMQLbpYhrHon_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    .line 218
	goto/32 :l_JzcMgllGIglBuQNE_4

	nop

	:l_VDLNvcvXROQeMgFO_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_VmEKFMQLbpYhrHon_3

	nop

	:l_YzomrzCyytRVrRHS_5
	goto/32 :before_first_instruction

	:l_LYrkYvSwEowUiNLA_1
    move-object v0, p1

	goto/32 :l_VDLNvcvXROQeMgFO_2

	nop

	:l_OkXQDotrupovCIZH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 217
	goto/32 :l_LYrkYvSwEowUiNLA_1

	nop

.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_iKXbnTyriuZpYKBd_0

	nop

	:l_NMMoUgKkSZsUycnR_3
	goto/32 :before_first_instruction

	:l_iKXbnTyriuZpYKBd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 206
	goto/32 :l_lFjaQRKDEdFKTHVu_1

	nop

	:l_lACPZAoxMCfOeujl_2
    return v0

	:after_last_instruction

	goto/32 :l_NMMoUgKkSZsUycnR_3

	nop

	:l_lFjaQRKDEdFKTHVu_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_lACPZAoxMCfOeujl_2

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 12

	goto/32 :l_JiLcAqwctJgBjrbK_0

	nop

	:l_JbrwGOyrSdzhausq_24
	if-nez v6, :gl_GfCHeujLugxYZebs

	goto/32 :cond_4

	:gl_GfCHeujLugxYZebs
    .line 166
	goto/32 :l_QfrysUCXDGQTcCOr_25

	nop

	:l_ZbypHeGgJGubhUKN_28
	if-nez v6, :gl_iSIoJEJePyfbwnva

	goto/32 :cond_3

	:gl_iSIoJEJePyfbwnva
    .local v6, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_UOinptESPGIQCpiL_29

	nop

	:l_xgUMnqSEVyfFkMbq_45
    const-string v6, "Invalid state "

	goto/32 :l_jRDkiiQlSDGyooTX_46

	nop

	:l_dLKvaRbAKRcDARoj_50
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fexMRppQGtmBgYET_51

	nop

	:l_dGrOrAkmgbddscwl_36
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_nUqRcflzVTjOTbfD_37

	nop

	:l_yecAsjcksyVyLTnG_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_tHKvrIOZFdoUIiAU_12

	nop

	:l_JiLcAqwctJgBjrbK_0
	const v0, 10
	goto/32 :l_UPVwAmMLEcZIKROw_1

	nop

	:l_YmmhCjxvAusLrMpx_33
    move-object v10, v9

    .local v10, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
	goto/32 :l_eGVVUKvRKyFHWjua_34

	nop

	:l_CKiNOVkHUMpoDNuw_49
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_dLKvaRbAKRcDARoj_50

	nop

	:l_KBdqOKGQiuOulboS_16
	if-nez v4, :gl_SIrSAmatXdXxMLeU

	goto/32 :cond_5

	:gl_SIrSAmatXdXxMLeU
    .line 164
	goto/32 :l_MryJBnPgxucZAZsS_17

	nop

	:l_oOeEKAlrqFHSMDHf_13
	if-nez v4, :gl_CqsRKPBVpMqRkEUr

	goto/32 :cond_0

	:gl_CqsRKPBVpMqRkEUr
	goto/32 :l_twlAdlkQCEQuFIyy_14

	nop

	:l_uzWqJbAejDNUDVth_35
    invoke-virtual {v10, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .end local v10    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .end local v11    # "$i$a$-forEach-ConflatedBroadcastChannel$close$1$1":I
	goto/32 :l_dGrOrAkmgbddscwl_36

	nop

	:l_twlAdlkQCEQuFIyy_14
    return v5

    .line 163
    :cond_0
	goto/32 :l_sJWEAfJpfuBxtTLc_15

	nop

	:l_AwOwASqujthRWZBg_42
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 171
	goto/32 :l_WbakijgvdRzFFOMs_43

	nop

	:l_juqUiPazWDBOumiD_21
    invoke-direct {v4, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .local v4, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :goto_1
	goto/32 :l_gXwIGzCLtVcAMyRx_22

	nop

	:l_SvVdGKHCKscjHbRx_5
	goto/32 :VIXdyTdQAHsAhIBd
	:ArBfHmMQNUkvGDNm
	:svtMhYvupUMHrSEA

	goto/32 :l_VxDPlHFEecEFHpiG_6

	nop

	:l_VxDPlHFEecEFHpiG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 160
	goto/32 :l_YXtKKhLeVXRNOjAj_7

	nop

	:l_fexMRppQGtmBgYET_51
    throw v4

	:after_last_instruction

	goto/32 :l_JncuDZpAsaAilLTX_52

	nop

	:l_QfrysUCXDGQTcCOr_25
    move-object v6, v2

	goto/32 :l_kUqAOJuDVhTUHbZI_26

	nop

	:l_UOinptESPGIQCpiL_29
    const/4 v7, 0x0

    .line 306
    .local v7, "$i$f$forEach":I
	goto/32 :l_rflAhyVhgXDFSCSg_30

	nop

	:l_FoWdYcZwugNrkklH_8
    const/4 v1, 0x0

    .line 304
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 305
	goto/32 :l_dYJkdHJyOwYxEpnH_9

	nop

	:l_oEGcyZSggdRNCaUf_38
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->invokeOnCloseHandler(Ljava/lang/Throwable;)V

    .line 168
	goto/32 :l_TEpQJrtTLkoujWwj_39

	nop

	:l_nUqRcflzVTjOTbfD_37
    goto :goto_2

    .line 307
    .end local v9    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 167
    .end local v6    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$forEach":I
    :cond_3
	goto/32 :l_oEGcyZSggdRNCaUf_38

	nop

	:l_JncuDZpAsaAilLTX_52
	goto/32 :before_first_instruction

	:VIXdyTdQAHsAhIBd
	goto/32 :l_gwLBFEAhvOCzTOVz_53

	nop

	:l_YXtKKhLeVXRNOjAj_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_FoWdYcZwugNrkklH_8

	nop

	:l_MVyIhphreIKvRShy_40
    return v5

    .line 173
    .end local v4    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :cond_4
    nop

    .line 304
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
	goto/32 :l_AzgSYqWDddnbhWvm_41

	nop

	:l_TEpQJrtTLkoujWwj_39
    const/4 v5, 0x1

	goto/32 :l_MVyIhphreIKvRShy_40

	nop

	:l_rflAhyVhgXDFSCSg_30
    array-length v8, v6

    :goto_2
	goto/32 :l_MtjPTOlUZXuAEsEV_31

	nop

	:l_ddFYHhZsxlDMzgBe_2
	add-int v0, v0, v1
	goto/32 :l_qVjEAgXYyqfUjucO_3

	nop

	:l_kUqAOJuDVhTUHbZI_26
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_IcfwgExlotFrviaH_27

	nop

	:l_UPVwAmMLEcZIKROw_1
	const v1, 18
	goto/32 :l_ddFYHhZsxlDMzgBe_2

	nop

	:l_tHKvrIOZFdoUIiAU_12
    const/4 v5, 0x0

	goto/32 :l_oOeEKAlrqFHSMDHf_13

	nop

	:l_LmELldchgISLPFOv_19
    goto :goto_1

    :cond_1
	goto/32 :l_mvQtrPMHORifElGj_20

	nop

	:l_MryJBnPgxucZAZsS_17
	if-eqz p1, :gl_bsLzTtFBHBIZQtKa

	goto/32 :cond_1

	:gl_bsLzTtFBHBIZQtKa
	goto/32 :l_yBYtWDkcnxbYBNEf_18

	nop

	:l_HbRpeWYOrUYqjlue_32
    aget-object v9, v6, v5

    .local v9, "element$iv":Ljava/lang/Object;
	goto/32 :l_YmmhCjxvAusLrMpx_33

	nop

	:l_yBYtWDkcnxbYBNEf_18
    sget-object v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->CLOSED:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_LmELldchgISLPFOv_19

	nop

	:l_PFsijAOqwTMFLypp_48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_CKiNOVkHUMpoDNuw_49

	nop

	:l_qVjEAgXYyqfUjucO_3
	rem-int v0, v0, v1
	goto/32 :l_sxxGSpFnRMdQLRlD_4

	nop

	:l_gXwIGzCLtVcAMyRx_22
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_LCksDPWDGalQfJCn_23

	nop

	:l_WYXMJiZucECekvrZ_10
    const/4 v3, 0x0

    .line 161
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
    nop

    .line 162
	goto/32 :l_yecAsjcksyVyLTnG_11

	nop

	:l_sJWEAfJpfuBxtTLc_15
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_KBdqOKGQiuOulboS_16

	nop

	:l_sxxGSpFnRMdQLRlD_4
	if-lez v0, :gl_JpKSCwDszfdFdowd

	goto/32 :ArBfHmMQNUkvGDNm

	:gl_JpKSCwDszfdFdowd	goto/32 :l_SvVdGKHCKscjHbRx_5

	nop

	:l_dYJkdHJyOwYxEpnH_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_WYXMJiZucECekvrZ_10

	nop

	:l_mvQtrPMHORifElGj_20
    new-instance v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_juqUiPazWDBOumiD_21

	nop

	:l_IcfwgExlotFrviaH_27
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_ZbypHeGgJGubhUKN_28

	nop

	:l_eGVVUKvRKyFHWjua_34
    const/4 v11, 0x0

    .line 166
    .local v11, "$i$a$-forEach-ConflatedBroadcastChannel$close$1$1":I
	goto/32 :l_uzWqJbAejDNUDVth_35

	nop

	:l_jRDkiiQlSDGyooTX_46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_pGNMGKXETrVmswix_47

	nop

	:l_pGNMGKXETrVmswix_47
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_PFsijAOqwTMFLypp_48

	nop

	:l_AzgSYqWDddnbhWvm_41
    goto :goto_0

    .line 168
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
    :cond_5
	goto/32 :l_AwOwASqujthRWZBg_42

	nop

	:l_MtjPTOlUZXuAEsEV_31
	if-lt v5, v8, :gl_JNdcXKioDxZGEFvI

	goto/32 :cond_2

	:gl_JNdcXKioDxZGEFvI
	goto/32 :l_HbRpeWYOrUYqjlue_32

	nop

	:l_gwLBFEAhvOCzTOVz_53
	goto/32 :svtMhYvupUMHrSEA
	:l_AnpFHqdkwNcTigIo_44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xgUMnqSEVyfFkMbq_45

	nop

	:l_LCksDPWDGalQfJCn_23
    invoke-static {v6, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_JbrwGOyrSdzhausq_24

	nop

	:l_WbakijgvdRzFFOMs_43
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_AnpFHqdkwNcTigIo_44

	nop

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_jYYBGwlPfbLxHVqL_0

	nop

	:l_pOYTYRkuKFzbFhyc_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$onSend$1;-><init>(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;)V

	goto/32 :l_sVLlCnkVlVYSEkXp_3

	nop

	:l_umNASOTXeUfACyco_5
	goto/32 :before_first_instruction

	:l_pglYUYwJgRtHzFsd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_umNASOTXeUfACyco_5

	nop

	:l_jYYBGwlPfbLxHVqL_0
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
	goto/32 :l_NTTzexFCsFOfFtYX_1

	nop

	:l_NTTzexFCsFOfFtYX_1
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$onSend$1;

	goto/32 :l_pOYTYRkuKFzbFhyc_2

	nop

	:l_sVLlCnkVlVYSEkXp_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause2;

    .line 271
	goto/32 :l_pglYUYwJgRtHzFsd_4

	nop

.end method

.method public final getValue()Ljava/lang/Object;
    .locals 7

	goto/32 :l_LrmutTXGRkBDELUU_0

	nop

	:l_aEueHEJziMOCfMxR_3
	rem-int v0, v0, v1
	goto/32 :l_frkeoqDWmCLIKPqy_4

	nop

	:l_mEMeuKGrSBkKTwVr_33
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_eceKMtGjCWzGSUUn_34

	nop

	:l_LrmutTXGRkBDELUU_0
	const v0, 1
	goto/32 :l_iXAKrXmaSJmzbHCa_1

	nop

	:l_wbVXssXKCalrajHP_29
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_HwaAAmxbuOojDGkk_30

	nop

	:l_lMxUaKRRYbDffIND_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_eedXtFaMTDvbGtyM_12

	nop

	:l_nGBYKqmdipKyKXUs_16
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_bUAIJwqHoVDwvkSW_17

	nop

	:l_TnFZwCTasaYJNTzq_10
    const/4 v3, 0x0

    .line 75
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$value$1":I
    nop

    .line 76
	goto/32 :l_lMxUaKRRYbDffIND_11

	nop

	:l_ENiZjXniuOYMbvuN_43
	goto/32 :lRwUgNQVGyAOFgVB
	:l_QytrqZYSOLLIxHon_15
    move-object v4, v2

	goto/32 :l_nGBYKqmdipKyKXUs_16

	nop

	:l_eedXtFaMTDvbGtyM_12
	if-eqz v4, :gl_WFgVsklSOTGulkhH

	goto/32 :cond_2

	:gl_WFgVsklSOTGulkhH
    .line 77
	goto/32 :l_MiLqHDCBrWTjibdO_13

	nop

	:l_BTHpuDrzxdmoPvar_20
    move-object v4, v2

	goto/32 :l_rTYKZisteSZqoyUT_21

	nop

	:l_lAqLvAITkSQWvyMf_5
	goto/32 :clxGeMlaBJHljMAL
	:CysFfFaHNujHodxR
	:lRwUgNQVGyAOFgVB

	goto/32 :l_osjhytIqMPInYjjY_6

	nop

	:l_eFBZnfioqcDIzmwL_22
    iget-object v4, v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_xLeTWWwytZzmdkwM_23

	nop

	:l_RwDEUQTmyqNkIixw_28
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 81
	goto/32 :l_wbVXssXKCalrajHP_29

	nop

	:l_ULtEfJmpJvXhxNEF_27
    throw v4

    .line 79
    :cond_1
	goto/32 :l_RwDEUQTmyqNkIixw_28

	nop

	:l_yFSVHXmtjLiiIYEx_14
	if-nez v4, :gl_VQyyIbCuceAipgEj

	goto/32 :cond_1

	:gl_VQyyIbCuceAipgEj
    .line 78
	goto/32 :l_QytrqZYSOLLIxHon_15

	nop

	:l_FAPzLLMHFtVbFIOQ_40
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getValueException()Ljava/lang/Throwable;

    move-result-object v4

	goto/32 :l_cDiXnUeomIlGOMEA_41

	nop

	:l_DMUSIPSxjyQcuGqF_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_TnFZwCTasaYJNTzq_10

	nop

	:l_HwaAAmxbuOojDGkk_30
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UcgMYMWSLuvxJMKJ_31

	nop

	:l_fAODtZOCjbxhUHjW_19
	if-ne v4, v5, :gl_cphFSCUFJMLFTgbO

	goto/32 :cond_0

	:gl_cphFSCUFJMLFTgbO
    .line 79
	goto/32 :l_BTHpuDrzxdmoPvar_20

	nop

	:l_APhlEVmSimvQDutU_24
    new-instance v4, Ljava/lang/IllegalStateException;

	goto/32 :l_sdLCnaIxrWtFDdwF_25

	nop

	:l_iXAKrXmaSJmzbHCa_1
	const v1, 6
	goto/32 :l_MRLqfvcpQrhNiSaa_2

	nop

	:l_XXMFVXAYrjBUUyXr_39
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_FAPzLLMHFtVbFIOQ_40

	nop

	:l_frkeoqDWmCLIKPqy_4
	if-lez v0, :gl_JwkYCxhVUQdUAOCx

	goto/32 :CysFfFaHNujHodxR

	:gl_JwkYCxhVUQdUAOCx	goto/32 :l_lAqLvAITkSQWvyMf_5

	nop

	:l_bUAIJwqHoVDwvkSW_17
    iget-object v4, v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_xEvjCaopLkHrCMRx_18

	nop

	:l_jQkpjUHyRdIhGxkm_42
	goto/32 :before_first_instruction

	:clxGeMlaBJHljMAL
	goto/32 :l_ENiZjXniuOYMbvuN_43

	nop

	:l_sGklrfbRSJjYXYrc_37
    throw v4

    .line 76
    :cond_2
	goto/32 :l_mwuENlNbWNEbigOR_38

	nop

	:l_xEvjCaopLkHrCMRx_18
    sget-object v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_fAODtZOCjbxhUHjW_19

	nop

	:l_CxKMYSFbxXNPMTQe_35
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_ccJAqLpKDksYbivI_36

	nop

	:l_rTYKZisteSZqoyUT_21
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_eFBZnfioqcDIzmwL_22

	nop

	:l_nVRFjRMfrNOsxIrK_8
    const/4 v1, 0x0

    .line 296
    .local v1, "$i$f$loop":I
    nop

    .line 297
	goto/32 :l_DMUSIPSxjyQcuGqF_9

	nop

	:l_MiLqHDCBrWTjibdO_13
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_yFSVHXmtjLiiIYEx_14

	nop

	:l_UcgMYMWSLuvxJMKJ_31
    const-string v6, "Invalid state "

	goto/32 :l_RwOgAPOtWidygmSf_32

	nop

	:l_eceKMtGjCWzGSUUn_34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_CxKMYSFbxXNPMTQe_35

	nop

	:l_UabERhRZqrSQcEpB_26
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ULtEfJmpJvXhxNEF_27

	nop

	:l_qZxGgWKQIgmrlBVc_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_nVRFjRMfrNOsxIrK_8

	nop

	:l_mwuENlNbWNEbigOR_38
    move-object v4, v2

	goto/32 :l_XXMFVXAYrjBUUyXr_39

	nop

	:l_RwOgAPOtWidygmSf_32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_mEMeuKGrSBkKTwVr_33

	nop

	:l_MRLqfvcpQrhNiSaa_2
	add-int v0, v0, v1
	goto/32 :l_aEueHEJziMOCfMxR_3

	nop

	:l_cDiXnUeomIlGOMEA_41
    throw v4

	:after_last_instruction

	goto/32 :l_jQkpjUHyRdIhGxkm_42

	nop

	:l_sdLCnaIxrWtFDdwF_25
    const-string v5, "No value"

	goto/32 :l_UabERhRZqrSQcEpB_26

	nop

	:l_ccJAqLpKDksYbivI_36
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sGklrfbRSJjYXYrc_37

	nop

	:l_osjhytIqMPInYjjY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 74
	goto/32 :l_qZxGgWKQIgmrlBVc_7

	nop

	:l_xLeTWWwytZzmdkwM_23
    return-object v4

    .line 78
    :cond_0
	goto/32 :l_APhlEVmSimvQDutU_24

	nop

.end method

.method public final getValueOrNull()Ljava/lang/Object;
    .locals 5

	goto/32 :l_WdbQumeJJMZGDKnz_0

	nop

	:l_tlzXcQJgGijDzsOG_23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 93
	goto/32 :l_XjPjUbFxHaeSNZat_24

	nop

	:l_djUnJtbcbNYhoOEr_5
	goto/32 :fODPMLnzEmuICbKD
	:vIvmeDpnWPGnmeWW
	:xqZtVlXvWYzboPpO

	goto/32 :l_IGhfQUxfSDQpZAeO_6

	nop

	:l_XjPjUbFxHaeSNZat_24
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_pnagioGhrrxqXXro_25

	nop

	:l_BaIhuhecrphrfnhq_30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_UbCJxFGtwqvvCciX_31

	nop

	:l_qNonbheEzFueqGWC_11
    goto :goto_0

    .line 92
    :cond_0
	goto/32 :l_wMPXxItyXrTRphDi_12

	nop

	:l_aMVJKSLoVtwrXiiC_20
    goto :goto_0

    :cond_1
	goto/32 :l_ulOKtMfgvDBHDAlH_21

	nop

	:l_IGhfQUxfSDQpZAeO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 90
	goto/32 :l_nhFVjcpTtFxMqhPR_7

	nop

	:l_BqgjMFSXOExkviXt_34
	goto/32 :xqZtVlXvWYzboPpO
	:l_KcCJRTExZMeAbJBd_2
	add-int v0, v0, v1
	goto/32 :l_XjxlDsEydgpSWcSG_3

	nop

	:l_pnagioGhrrxqXXro_25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LdfJUmJohoMLZyAy_26

	nop

	:l_WdbQumeJJMZGDKnz_0
	const v0, 13
	goto/32 :l_jVkTiOpxzlIYLHKm_1

	nop

	:l_jVkTiOpxzlIYLHKm_1
	const v1, 13
	goto/32 :l_KcCJRTExZMeAbJBd_2

	nop

	:l_OtpOXLqkPFDZaXuM_10
	if-nez v1, :gl_YZdLxVDaxhYkASgJ

	goto/32 :cond_0

	:gl_YZdLxVDaxhYkASgJ
	goto/32 :l_qNonbheEzFueqGWC_11

	nop

	:l_LdfJUmJohoMLZyAy_26
    const-string v3, "Invalid state "

	goto/32 :l_lnjTqqKtQHtrySPw_27

	nop

	:l_ZvrBNZCnZHpieERx_33
	goto/32 :before_first_instruction

	:fODPMLnzEmuICbKD
	goto/32 :l_BqgjMFSXOExkviXt_34

	nop

	:l_YOAEUTtThatZWXil_14
    sget-object v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_QIKKfdCOTCzKICkI_15

	nop

	:l_XjxlDsEydgpSWcSG_3
	rem-int v0, v0, v1
	goto/32 :l_nXqVlUgsKduEknDt_4

	nop

	:l_PrYymCmpVFDyafNY_28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_RErFQBQCxJgxFxUw_29

	nop

	:l_QsjjncvJLdxApRwp_13
	if-nez v1, :gl_zeAWQCoGyPhWpEca

	goto/32 :cond_2

	:gl_zeAWQCoGyPhWpEca
	goto/32 :l_YOAEUTtThatZWXil_14

	nop

	:l_PkTGHRYYZbCFMJDX_19
	if-eq v3, v1, :gl_dSfltJxgutnvuoRD

	goto/32 :cond_1

	:gl_dSfltJxgutnvuoRD
	goto/32 :l_aMVJKSLoVtwrXiiC_20

	nop

	:l_nhFVjcpTtFxMqhPR_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 91
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_AxTHTGJxFGNHFNud_8

	nop

	:l_wMPXxItyXrTRphDi_12
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_QsjjncvJLdxApRwp_13

	nop

	:l_ohwxkaPWVfmcZSYf_22
    return-object v2

    .line 298
    .restart local v0    # "state":Ljava/lang/Object;
    :cond_2
	goto/32 :l_tlzXcQJgGijDzsOG_23

	nop

	:l_AxTHTGJxFGNHFNud_8
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_UVwjpFrNiyfuykjP_9

	nop

	:l_kofWfBSpLSuxwIRm_18
    const/4 v4, 0x0

    .line 298
    .local v4, "$i$f$unbox":I
	goto/32 :l_PkTGHRYYZbCFMJDX_19

	nop

	:l_yrSVTiLCkMKpvgBr_32
    throw v1

	:after_last_instruction

	goto/32 :l_ZvrBNZCnZHpieERx_33

	nop

	:l_lnjTqqKtQHtrySPw_27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_PrYymCmpVFDyafNY_28

	nop

	:l_RErFQBQCxJgxFxUw_29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_BaIhuhecrphrfnhq_30

	nop

	:l_UVwjpFrNiyfuykjP_9
    const/4 v2, 0x0

	goto/32 :l_OtpOXLqkPFDZaXuM_10

	nop

	:l_ulOKtMfgvDBHDAlH_21
    move-object v2, v3

    .line 94
    .end local v0    # "state":Ljava/lang/Object;
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v3    # "value$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$unbox":I
    :goto_0
	goto/32 :l_ohwxkaPWVfmcZSYf_22

	nop

	:l_nXqVlUgsKduEknDt_4
	if-lez v0, :gl_nLKzwHlNThSBhjLF

	goto/32 :vIvmeDpnWPGnmeWW

	:gl_nLKzwHlNThSBhjLF	goto/32 :l_djUnJtbcbNYhoOEr_5

	nop

	:l_QIKKfdCOTCzKICkI_15
    move-object v3, v0

	goto/32 :l_dRfCCXvjLADmtGEt_16

	nop

	:l_dRfCCXvjLADmtGEt_16
    check-cast v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_pfLJeswgRuntsmam_17

	nop

	:l_pfLJeswgRuntsmam_17
    iget-object v3, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

    .local v3, "value$iv":Ljava/lang/Object;
	goto/32 :l_kofWfBSpLSuxwIRm_18

	nop

	:l_UbCJxFGtwqvvCciX_31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yrSVTiLCkMKpvgBr_32

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_KEymXiEIqxrQqgug_0

	nop

	:l_ZoDBoXcRrWcrPVTn_40
	goto/32 :bNUWiOLRwopTiZbU
	:l_AGZOIVXwUfSjiZht_17
    throw v1

    .line 192
    :cond_0
	goto/32 :l_bNlPhRcnbQeFFhTM_18

	nop

	:l_SRFdHUyrTOUYYmTz_31
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_MOGIOjZrcwvkGByc_32

	nop

	:l_YgeHojMLHSuLLqHY_34
    move-object v1, v0

	goto/32 :l_QPUFqgyUejlXDZby_35

	nop

	:l_wAMWLKCNWHVrDeHj_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_owIHopbHKieGGotW_13

	nop

	:l_ZQrsfTwXXEQfZcnM_10
	if-eqz v0, :gl_qSQYSfbWsHfmCzDm

	goto/32 :cond_1

	:gl_qSQYSfbWsHfmCzDm
    .line 188
	goto/32 :l_LHMMJTbjyZOPEcHm_11

	nop

	:l_QVVJOPZFIxgpGYvx_15
    const-string v2, "Another handler was already registered and successfully invoked"

	goto/32 :l_KtDSqHjirlQbseFF_16

	nop

	:l_btZJdKCcHLNdLNZD_23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_FoprzXjNIzobHqxS_24

	nop

	:l_cJdBqBkgQQqSZhmP_29
	if-nez v1, :gl_TOAnfuFvFMlfjSln

	goto/32 :cond_2

	:gl_TOAnfuFvFMlfjSln
	goto/32 :l_eKyXMQizjNpbjInF_30

	nop

	:l_QPUFqgyUejlXDZby_35
    check-cast v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_IulcbYKfmXEimVuL_36

	nop

	:l_RRtKoGrtMlgIjscG_6
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
	goto/32 :l_QNiZMOSptxRvZKli_7

	nop

	:l_FoprzXjNIzobHqxS_24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_qjKGeYDbpZViTOaf_25

	nop

	:l_kVNBYvWKTSdHUXAv_28
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_cJdBqBkgQQqSZhmP_29

	nop

	:l_rhvXlEbeknWFVPZJ_2
	add-int v0, v0, v1
	goto/32 :l_hNEIKvwWeIAopves_3

	nop

	:l_NvLtkVzMhxZxjqGs_8
    const/4 v1, 0x0

	goto/32 :l_FQSDOfKYtyhUAErK_9

	nop

	:l_kgbusZAppJEPrBEk_5
	goto/32 :fMdYJHMMCAfinneM
	:AhshYxxJCvuVNSIk
	:bNUWiOLRwopTiZbU

	goto/32 :l_RRtKoGrtMlgIjscG_6

	nop

	:l_eKyXMQizjNpbjInF_30
    sget-object v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_SRFdHUyrTOUYYmTz_31

	nop

	:l_UPrstMGtdrKLSdWS_26
    throw v1

    .line 195
    .end local v0    # "value":Ljava/lang/Object;
    :cond_1
	goto/32 :l_MhOmJUFgtvTsXTsf_27

	nop

	:l_QNiZMOSptxRvZKli_7
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_NvLtkVzMhxZxjqGs_8

	nop

	:l_ONmZhXkcEkjYDBGH_37
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .end local v0    # "state":Ljava/lang/Object;
    :cond_2
	goto/32 :l_WEEuvmSjwHJEHLgR_38

	nop

	:l_bNlPhRcnbQeFFhTM_18
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_MNXQbzIdQfmUFzdc_19

	nop

	:l_dryiCSFMjIKFeHtU_21
    const-string v3, "Another handler was already registered: "

	goto/32 :l_nmxQpZBgDXkCwgBa_22

	nop

	:l_qjKGeYDbpZViTOaf_25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UPrstMGtdrKLSdWS_26

	nop

	:l_LHMMJTbjyZOPEcHm_11
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 189
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_wAMWLKCNWHVrDeHj_12

	nop

	:l_WMRKOfPrPDXVUAbO_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dryiCSFMjIKFeHtU_21

	nop

	:l_KtDSqHjirlQbseFF_16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AGZOIVXwUfSjiZht_17

	nop

	:l_MOGIOjZrcwvkGByc_32
    invoke-static {v1, p0, p1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_guZUEpMiRhqKSycy_33

	nop

	:l_IulcbYKfmXEimVuL_36
    iget-object v1, v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_ONmZhXkcEkjYDBGH_37

	nop

	:l_FQSDOfKYtyhUAErK_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ZQrsfTwXXEQfZcnM_10

	nop

	:l_KEymXiEIqxrQqgug_0
	const v0, 7
	goto/32 :l_UYtNZjIPrnOdGvlU_1

	nop

	:l_hNEIKvwWeIAopves_3
	rem-int v0, v0, v1
	goto/32 :l_jaSbuYWoVXoQseKm_4

	nop

	:l_guZUEpMiRhqKSycy_33
	if-nez v1, :gl_vrlNSoErczLKArYu

	goto/32 :cond_2

	:gl_vrlNSoErczLKArYu
    .line 197
	goto/32 :l_YgeHojMLHSuLLqHY_34

	nop

	:l_nDlrKwydgRGAUbGu_14
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_QVVJOPZFIxgpGYvx_15

	nop

	:l_owIHopbHKieGGotW_13
	if-eq v0, v1, :gl_qIVItVlXVbjRiGFk

	goto/32 :cond_0

	:gl_qIVItVlXVbjRiGFk
    .line 190
	goto/32 :l_nDlrKwydgRGAUbGu_14

	nop

	:l_nmxQpZBgDXkCwgBa_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_btZJdKCcHLNdLNZD_23

	nop

	:l_UYtNZjIPrnOdGvlU_1
	const v1, 17
	goto/32 :l_rhvXlEbeknWFVPZJ_2

	nop

	:l_MhOmJUFgtvTsXTsf_27
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 196
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_kVNBYvWKTSdHUXAv_28

	nop

	:l_MNXQbzIdQfmUFzdc_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_WMRKOfPrPDXVUAbO_20

	nop

	:l_jaSbuYWoVXoQseKm_4
	if-lez v0, :gl_RCAsijxCAirDFcBV

	goto/32 :AhshYxxJCvuVNSIk

	:gl_RCAsijxCAirDFcBV	goto/32 :l_kgbusZAppJEPrBEk_5

	nop

	:l_ZFFJDzvLafTHlQzg_39
	goto/32 :before_first_instruction

	:fMdYJHMMCAfinneM
	goto/32 :l_ZoDBoXcRrWcrPVTn_40

	nop

	:l_WEEuvmSjwHJEHLgR_38
    return-void

	:after_last_instruction

	goto/32 :l_ZFFJDzvLafTHlQzg_39

	nop

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_tuVzbOnbmWKNehwR_0

	nop

	:l_tuVzbOnbmWKNehwR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_xwdkPcGOJJDQlRMZ_1

	nop

	:l_CFROBBZDcDbrNsri_4
	goto/32 :before_first_instruction

	:l_XdVugrjQtKaRaKAg_3
    return v0

	:after_last_instruction

	goto/32 :l_CFROBBZDcDbrNsri_4

	nop

	:l_xwdkPcGOJJDQlRMZ_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

	goto/32 :l_gPvTYVXWkDhPbdEj_2

	nop

	:l_gPvTYVXWkDhPbdEj_2
    instance-of v0, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_XdVugrjQtKaRaKAg_3

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_uJSMfbreEHAHYqWC_0

	nop

	:l_uJSMfbreEHAHYqWC_0
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
	goto/32 :l_KqIfkcUnjOZjpOVN_1

	nop

	:l_KqIfkcUnjOZjpOVN_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel$DefaultImpls;->offer(Lkotlinx/coroutines/channels/BroadcastChannel;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_mJBeIfJNXKUcCJKL_2

	nop

	:l_rkaFJCdGXyEuckHS_3
	goto/32 :before_first_instruction

	:l_mJBeIfJNXKUcCJKL_2
    return v0

	:after_last_instruction

	goto/32 :l_rkaFJCdGXyEuckHS_3

	nop

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 8

	goto/32 :l_YsOxyJMVqPoahwUm_0

	nop

	:l_ZgpeCOGfOGbSgRMn_17
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_tLJIrwoHUKRNSQzq_18

	nop

	:l_JEnBVLdRAjehZsoU_60
	goto/32 :CdfLvtXdltyWpecg
	:l_jDdFwgSzCUNKyGMa_39
    iget-object v7, v7, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_JfzZPCjjHaIOdJMN_40

	nop

	:l_zXWazSIwmlFPcZqw_9
    move-object v1, p0

    .local v1, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_WlpMVknijPkJvKIr_10

	nop

	:l_BWQMFLgljmhLGkLt_13
    instance-of v5, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_APlxURyJEuVYeVvv_14

	nop

	:l_WtxmcHEmciCkYyJz_28
	if-ne v5, v6, :gl_llGozdrYVXSYfVNf

	goto/32 :cond_1

	:gl_llGozdrYVXSYfVNf
    .line 109
	goto/32 :l_EOrPhxSEgGePwMEV_29

	nop

	:l_tLJIrwoHUKRNSQzq_18
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 105
	goto/32 :l_hFyuedhkoRHNDuGW_19

	nop

	:l_hFyuedhkoRHNDuGW_19
    move-object v5, v0

	goto/32 :l_fEMOLeULYykPOHoP_20

	nop

	:l_jxnGdrMzWkJFzWYq_8
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;-><init>(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;)V

    .line 101
    .local v0, "subscriber":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
	goto/32 :l_zXWazSIwmlFPcZqw_9

	nop

	:l_MqWFFOcLnneQEUeH_43
    invoke-static {v6, p0, v3, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_zLHyCYEFkUblEbQK_44

	nop

	:l_HkJyaQggCFVTpKgu_50
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_cUgchhMRMvaXRJvm_51

	nop

	:l_vbePvtpmqFwUhmYt_35
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_iYFBBWPoMfkaahZa_36

	nop

	:l_IvspbZhwRxlAQhzA_46
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_oHOWewbjRTtJqwQI_47

	nop

	:l_oHOWewbjRTtJqwQI_47
    return-object v6

    .line 116
    .end local v5    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
    :cond_2
    nop

    .line 299
    .end local v3    # "state":Ljava/lang/Object;
    .end local v4    # "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
	goto/32 :l_EYMGuyRNAVzfKTZc_48

	nop

	:l_FwNhjxPCSjZCfLZg_16
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_ZgpeCOGfOGbSgRMn_17

	nop

	:l_VVvOBfSgJkEWxcaf_32
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_1
	goto/32 :l_YhqTozjYREcjnuqp_33

	nop

	:l_yeREuRehIFBbBBUp_45
    move-object v6, v0

	goto/32 :l_IvspbZhwRxlAQhzA_46

	nop

	:l_phchCFeqplrdCSyO_53
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_xeZZzhhdbUABnWoH_54

	nop

	:l_vLNwgbafamcedTyc_22
    instance-of v5, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_RBhjETyraLpodAPg_23

	nop

	:l_chDvfPMYVXSJJUQf_55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_mXgvsnujFbcWWhIH_56

	nop

	:l_APlxURyJEuVYeVvv_14
	if-nez v5, :gl_dgLZUCFkGgmdAlOH

	goto/32 :cond_0

	:gl_dgLZUCFkGgmdAlOH
    .line 104
	goto/32 :l_LqxGthfdktxxOogp_15

	nop

	:l_YsOxyJMVqPoahwUm_0
	const v0, 7
	goto/32 :l_dlqIGOkHiLTKalUb_1

	nop

	:l_NCmaptYMtJXkhdCO_41
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

    .line 111
    .local v5, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
	goto/32 :l_IDAIaIAGKHEZBqJm_42

	nop

	:l_RIbaBmZpceOuvOjr_11
    iget-object v3, v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v3, "state":Ljava/lang/Object;
	goto/32 :l_kkqNMnShikZiogXn_12

	nop

	:l_IfdNmuwBLdWxKqKU_57
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OWCFgRwqVYUuTYjx_58

	nop

	:l_LXuYVxhUIdDWOIZB_2
	add-int v0, v0, v1
	goto/32 :l_EyoxCdnPGgUMhpSe_3

	nop

	:l_RBhjETyraLpodAPg_23
	if-nez v5, :gl_HQyvlJdLBLtpaklb

	goto/32 :cond_3

	:gl_HQyvlJdLBLtpaklb
    .line 108
	goto/32 :l_knMACQkXWWjRTciV_24

	nop

	:l_IFbwqMNPBRmwRmnz_38
    check-cast v7, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_jDdFwgSzCUNKyGMa_39

	nop

	:l_kBLxdaTSnmVBaJSB_37
    move-object v7, v3

	goto/32 :l_IFbwqMNPBRmwRmnz_38

	nop

	:l_MRetzdKhpfQHJkcD_5
	goto/32 :YvhzdQqWfADsIzvU
	:ybeKOiHFsMdxILlK
	:CdfLvtXdltyWpecg

	goto/32 :l_npLVfAPDJBPWCqKl_6

	nop

	:l_uALIuhTLVVqvRDVs_25
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_EuEGxMupIfnitGYJ_26

	nop

	:l_knMACQkXWWjRTciV_24
    move-object v5, v3

	goto/32 :l_uALIuhTLVVqvRDVs_25

	nop

	:l_cUgchhMRMvaXRJvm_51
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zeEAzJIzxoevdEya_52

	nop

	:l_dlqIGOkHiLTKalUb_1
	const v1, 28
	goto/32 :l_LXuYVxhUIdDWOIZB_2

	nop

	:l_aNtCTudXzeCOqyOZ_4
	if-lez v0, :gl_bAYhhCZalOhyYkrK

	goto/32 :ybeKOiHFsMdxILlK

	:gl_bAYhhCZalOhyYkrK	goto/32 :l_MRetzdKhpfQHJkcD_5

	nop

	:l_pMjoRgrVIEdlKQBS_21
    return-object v5

    .line 107
    :cond_0
	goto/32 :l_vLNwgbafamcedTyc_22

	nop

	:l_STpxFgAcEIzeyAET_49
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 114
	goto/32 :l_HkJyaQggCFVTpKgu_50

	nop

	:l_YhqTozjYREcjnuqp_33
    new-instance v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_rVimJgJtOhenvVaJ_34

	nop

	:l_LqxGthfdktxxOogp_15
    move-object v5, v3

	goto/32 :l_FwNhjxPCSjZCfLZg_16

	nop

	:l_EuEGxMupIfnitGYJ_26
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_zLfMnHOfucSmlnDt_27

	nop

	:l_NHFhaDOiQsGtvUGh_59
	goto/32 :before_first_instruction

	:YvhzdQqWfADsIzvU
	goto/32 :l_JEnBVLdRAjehZsoU_60

	nop

	:l_EYMGuyRNAVzfKTZc_48
    goto :goto_0

    .line 112
    .restart local v3    # "state":Ljava/lang/Object;
    .restart local v4    # "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
    :cond_3
	goto/32 :l_STpxFgAcEIzeyAET_49

	nop

	:l_npLVfAPDJBPWCqKl_6
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
	goto/32 :l_PtNrgDLrGdCpSaJn_7

	nop

	:l_mXgvsnujFbcWWhIH_56
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_IfdNmuwBLdWxKqKU_57

	nop

	:l_PtNrgDLrGdCpSaJn_7
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_jxnGdrMzWkJFzWYq_8

	nop

	:l_JfzZPCjjHaIOdJMN_40
    invoke-direct {p0, v7, v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    move-result-object v7

	goto/32 :l_NCmaptYMtJXkhdCO_41

	nop

	:l_OWCFgRwqVYUuTYjx_58
    throw v5

	:after_last_instruction

	goto/32 :l_NHFhaDOiQsGtvUGh_59

	nop

	:l_rVimJgJtOhenvVaJ_34
    move-object v6, v3

	goto/32 :l_vbePvtpmqFwUhmYt_35

	nop

	:l_EyoxCdnPGgUMhpSe_3
	rem-int v0, v0, v1
	goto/32 :l_aNtCTudXzeCOqyOZ_4

	nop

	:l_zLfMnHOfucSmlnDt_27
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WtxmcHEmciCkYyJz_28

	nop

	:l_WlpMVknijPkJvKIr_10
    const/4 v2, 0x0

    .line 299
    .local v2, "$i$f$loop":I
    :goto_0
    nop

    .line 300
	goto/32 :l_RIbaBmZpceOuvOjr_11

	nop

	:l_GGXXuyXIIZKPICeE_30
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_xGigRLipqbNsgGNP_31

	nop

	:l_fEMOLeULYykPOHoP_20
    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_pMjoRgrVIEdlKQBS_21

	nop

	:l_iYFBBWPoMfkaahZa_36
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_kBLxdaTSnmVBaJSB_37

	nop

	:l_zeEAzJIzxoevdEya_52
    const-string v7, "Invalid state "

	goto/32 :l_phchCFeqplrdCSyO_53

	nop

	:l_xeZZzhhdbUABnWoH_54
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_chDvfPMYVXSJJUQf_55

	nop

	:l_IDAIaIAGKHEZBqJm_42
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_MqWFFOcLnneQEUeH_43

	nop

	:l_EOrPhxSEgGePwMEV_29
    move-object v5, v3

	goto/32 :l_GGXXuyXIIZKPICeE_30

	nop

	:l_kkqNMnShikZiogXn_12
    const/4 v4, 0x0

    .line 102
    .local v4, "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
    nop

    .line 103
	goto/32 :l_BWQMFLgljmhLGkLt_13

	nop

	:l_xGigRLipqbNsgGNP_31
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_VVvOBfSgJkEWxcaf_32

	nop

	:l_zLHyCYEFkUblEbQK_44
	if-nez v6, :gl_ZLapztMsCQIMUkiG

	goto/32 :cond_2

	:gl_ZLapztMsCQIMUkiG
    .line 112
	goto/32 :l_yeREuRehIFBbBBUp_45

	nop

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_MegYNWOvsttMBftD_0

	nop

	:l_JnnqjPKaFmubaRLz_11
    const/4 v0, 0x0

	goto/32 :l_ALdHvjgYPGJEHsMg_12

	nop

	:l_IlBOuHVgCrAVdnoY_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_yeGksbkQeMXHYSYs_8

	nop

	:l_jQBFgsudXygVaScF_10
	if-eqz v0, :gl_sduLeIUZzVGLjfeA

	goto/32 :cond_0

	:gl_sduLeIUZzVGLjfeA
	goto/32 :l_JnnqjPKaFmubaRLz_11

	nop

	:l_ANDPbWPgTiFFNnkR_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jQBFgsudXygVaScF_10

	nop

	:l_yeGksbkQeMXHYSYs_8
	if-eqz v0, :gl_cyZtgSoKdHNbvjIB

	goto/32 :cond_1

	:gl_cyZtgSoKdHNbvjIB
	goto/32 :l_ANDPbWPgTiFFNnkR_9

	nop

	:l_ALdHvjgYPGJEHsMg_12
    return-object v0

    .line 227
    :cond_0
	goto/32 :l_acBwzGAWQBVJIcmy_13

	nop

	:l_jDTRTTeFSiebxjQF_2
	add-int v0, v0, v1
	goto/32 :l_qCMHFusSxqxWIjZj_3

	nop

	:l_TLGtwIbmXiXDowDv_18
	goto/32 :before_first_instruction

	:TuKyujqhQgVHnjKq
	goto/32 :l_XBRAAgBJFVLYVWOF_19

	nop

	:l_MegYNWOvsttMBftD_0
	const v0, 8
	goto/32 :l_zTATGRbGjoyXwMEZ_1

	nop

	:l_acBwzGAWQBVJIcmy_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_aRoAmgODFzvFsafP_14

	nop

	:l_eFtMbxnAbqoIpnNm_4
	if-lez v0, :gl_pMcjTSfwftuBGDVN

	goto/32 :umkxTECijMFQoCwo

	:gl_pMcjTSfwftuBGDVN	goto/32 :l_kuPxdHujHQDNNdaF_5

	nop

	:l_xOCynfZSKHjwNKjV_16
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_AsWceiofrPzDCJht_17

	nop

	:l_AsWceiofrPzDCJht_17
    throw v2

	:after_last_instruction

	goto/32 :l_TLGtwIbmXiXDowDv_18

	nop

	:l_aRoAmgODFzvFsafP_14
    return-object v0

    .line 303
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :cond_1
	goto/32 :l_UBZggtoGyJGJKdBZ_15

	nop

	:l_zTATGRbGjoyXwMEZ_1
	const v1, 12
	goto/32 :l_jDTRTTeFSiebxjQF_2

	nop

	:l_kuPxdHujHQDNNdaF_5
	goto/32 :TuKyujqhQgVHnjKq
	:umkxTECijMFQoCwo
	:yAtLieXKAVNfKXjH

	goto/32 :l_KpQjhQZhYPnDapgH_6

	nop

	:l_KpQjhQZhYPnDapgH_6
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
	goto/32 :l_IlBOuHVgCrAVdnoY_7

	nop

	:l_qCMHFusSxqxWIjZj_3
	rem-int v0, v0, v1
	goto/32 :l_eFtMbxnAbqoIpnNm_4

	nop

	:l_XBRAAgBJFVLYVWOF_19
	goto/32 :yAtLieXKAVNfKXjH
	:l_UBZggtoGyJGJKdBZ_15
    const/4 v1, 0x0

    .line 226
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$send$2":I
	goto/32 :l_xOCynfZSKHjwNKjV_16

	nop

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_AKQOMUSiqQYCGEbE_0

	nop

	:l_SbpVHEknbUViVbRa_4
	if-lez v0, :gl_TvpTrSmMAIcfDuJC

	goto/32 :xNglOCOguEDuOgCc

	:gl_TvpTrSmMAIcfDuJC	goto/32 :l_FmwwUkfSTUiMcTsR_5

	nop

	:l_ZWfHHVcxovjuJhpa_13
    return-object v2

    .line 236
    .end local v0    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .end local v1    # "$i$a$-let-ConflatedBroadcastChannel$trySend$1":I
    :cond_0
	goto/32 :l_PYCcjMsXETMPXfqc_14

	nop

	:l_YGHcLDjdoaMWelek_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_jCgbPgZpDqrwjkjI_8

	nop

	:l_UFfyUrOvwrlIfgfn_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cHfdcFswKJEZEfga_16

	nop

	:l_kjOOvXmGppTXlWdx_12
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ZWfHHVcxovjuJhpa_13

	nop

	:l_mBJmgtNlBIIWUUNg_9
    const/4 v1, 0x0

    .line 235
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$trySend$1":I
	goto/32 :l_wdDLUCSxuTNcJUnT_10

	nop

	:l_jCgbPgZpDqrwjkjI_8
	if-nez v0, :gl_dPDPpcYRnNgstUsn

	goto/32 :cond_0

	:gl_dPDPpcYRnNgstUsn
    .line 303
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
	goto/32 :l_mBJmgtNlBIIWUUNg_9

	nop

	:l_mHJOepltHSiDKunS_18
	goto/32 :before_first_instruction

	:xCcauszpzjEWcCpt
	goto/32 :l_vMweVuLOWhlVtqsr_19

	nop

	:l_DjTxuqqwwZUvBxVB_17
    return-object v0

	:after_last_instruction

	goto/32 :l_mHJOepltHSiDKunS_18

	nop

	:l_vMweVuLOWhlVtqsr_19
	goto/32 :NVfQRltQIgacPHOO
	:l_kSyGRvWfqvewicUa_2
	add-int v0, v0, v1
	goto/32 :l_SweGweuuPftrUpZK_3

	nop

	:l_cHfdcFswKJEZEfga_16
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DjTxuqqwwZUvBxVB_17

	nop

	:l_kxWNVgSMfiiclwvF_1
	const v1, 30
	goto/32 :l_kSyGRvWfqvewicUa_2

	nop

	:l_PYCcjMsXETMPXfqc_14
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_UFfyUrOvwrlIfgfn_15

	nop

	:l_wdDLUCSxuTNcJUnT_10
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_jluQuDxYMckBkchv_11

	nop

	:l_TQpxwFTCWgHFOpqY_6
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
	goto/32 :l_YGHcLDjdoaMWelek_7

	nop

	:l_AKQOMUSiqQYCGEbE_0
	const v0, 7
	goto/32 :l_kxWNVgSMfiiclwvF_1

	nop

	:l_FmwwUkfSTUiMcTsR_5
	goto/32 :xCcauszpzjEWcCpt
	:xNglOCOguEDuOgCc
	:NVfQRltQIgacPHOO

	goto/32 :l_TQpxwFTCWgHFOpqY_6

	nop

	:l_SweGweuuPftrUpZK_3
	rem-int v0, v0, v1
	goto/32 :l_SbpVHEknbUViVbRa_4

	nop

	:l_jluQuDxYMckBkchv_11
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_kjOOvXmGppTXlWdx_12

	nop

.end method
