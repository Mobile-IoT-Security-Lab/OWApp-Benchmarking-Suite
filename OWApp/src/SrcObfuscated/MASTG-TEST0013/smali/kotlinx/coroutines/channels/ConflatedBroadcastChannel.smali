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

	goto/32 :l_iJcCKBIDTQYkRgWH_0

	nop

	:l_VweZXEWiJtYrHpPI_20
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_fxyNRqHmBFftUnJq_21

	nop

	:l_QvuPumLqZMCzgTsL_4
	if-lez v0, :gl_tlUweQvFnrWcQEMJ

	goto/32 :fragbjuPWYXKOZUI

	:gl_tlUweQvFnrWcQEMJ	goto/32 :l_ixaIHnvcBHfpVBKW_5

	nop

	:l_aicApnzkyoeKtSHQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QkheDVPCPScUTvbN_7

	nop

	:l_IJNVtRgnPIwzymzK_24
    const-class v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

	goto/32 :l_yAPgyEpsbQAheXCQ_25

	nop

	:l_DXMzqaOtZxngYMpr_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_mutgGssqUhLVuDTZ_10

	nop

	:l_crNMJzVeFdyaaHCl_3
	rem-int v0, v0, v1
	goto/32 :l_QvuPumLqZMCzgTsL_4

	nop

	:l_EReJjJpxOUSTlrvj_19
    sget-object v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_VweZXEWiJtYrHpPI_20

	nop

	:l_oUjnOffcgCFTzZsz_8
    const/4 v1, 0x0

	goto/32 :l_DXMzqaOtZxngYMpr_9

	nop

	:l_jXNjDyZdkyWisaTm_33
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_KUwDNgjnkuBMbXUe_34

	nop

	:l_IjGqfdWDGVlRXJwD_30
    const-class v0, Ljava/lang/Object;

	goto/32 :l_YCDcyufptsnODLrM_31

	nop

	:l_krniSBbcOhzFDFRl_23
    const-string v1, "_state"

	goto/32 :l_IJNVtRgnPIwzymzK_24

	nop

	:l_MjunqxatwcUvqHFd_35
	goto/32 :before_first_instruction

	:QzebFrQcJQYIJRJn
	goto/32 :l_yCaYpfLBwMgrQNNi_36

	nop

	:l_IZwsohyrlpMGQIKc_22
    const-class v0, Ljava/lang/Object;

	goto/32 :l_krniSBbcOhzFDFRl_23

	nop

	:l_llLcTCDqiwnlLUKP_11
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_zNAJyzTiUUaWJmNP_12

	nop

	:l_FQALEoXkrmUKXqMO_29
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_IjGqfdWDGVlRXJwD_30

	nop

	:l_aZTBRDJcyeavDXeI_2
	add-int v0, v0, v1
	goto/32 :l_crNMJzVeFdyaaHCl_3

	nop

	:l_VrbPRcNyyAhTiHKX_13
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->CLOSED:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    .line 51
	goto/32 :l_iEmYgNyyhQJWoiYC_14

	nop

	:l_jRErSwZYQGduQiWk_32
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_jXNjDyZdkyWisaTm_33

	nop

	:l_zNAJyzTiUUaWJmNP_12
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;-><init>(Ljava/lang/Throwable;)V

	goto/32 :l_VrbPRcNyyAhTiHKX_13

	nop

	:l_AeouGIYJpVLljHpu_15
    const-string v2, "UNDEFINED"

	goto/32 :l_EMdrzJHfJiJgRBEA_16

	nop

	:l_YCDcyufptsnODLrM_31
    const-string v1, "onCloseHandler"

	goto/32 :l_jRErSwZYQGduQiWk_32

	nop

	:l_yCaYpfLBwMgrQNNi_36
	goto/32 :OCeKLpjIvwVRwjPA
	:l_QkheDVPCPScUTvbN_7
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;

	goto/32 :l_oUjnOffcgCFTzZsz_8

	nop

	:l_LvwFkKPwIawwjdqR_26
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_CkpPnEeRmmxgMdBt_27

	nop

	:l_EMdrzJHfJiJgRBEA_16
    invoke-direct {v0, v2}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_lVlXGKZlUWmcXbEf_17

	nop

	:l_ixaIHnvcBHfpVBKW_5
	goto/32 :QzebFrQcJQYIJRJn
	:fragbjuPWYXKOZUI
	:OCeKLpjIvwVRwjPA

	goto/32 :l_aicApnzkyoeKtSHQ_6

	nop

	:l_KUwDNgjnkuBMbXUe_34
    return-void

	:after_last_instruction

	goto/32 :l_MjunqxatwcUvqHFd_35

	nop

	:l_mutgGssqUhLVuDTZ_10
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->Companion:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;

    .line 50
	goto/32 :l_llLcTCDqiwnlLUKP_11

	nop

	:l_fxyNRqHmBFftUnJq_21
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->INITIAL_STATE:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_IZwsohyrlpMGQIKc_22

	nop

	:l_GStcyuQYSNYBdSrT_18
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_EReJjJpxOUSTlrvj_19

	nop

	:l_CkpPnEeRmmxgMdBt_27
    const-string v0, "_updating"

	goto/32 :l_HYgzaBkWamXDiFoA_28

	nop

	:l_iJcCKBIDTQYkRgWH_0
	const v0, 23
	goto/32 :l_kNfVVuxQjnUsrIYV_1

	nop

	:l_lVlXGKZlUWmcXbEf_17
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

    .line 52
	goto/32 :l_GStcyuQYSNYBdSrT_18

	nop

	:l_kNfVVuxQjnUsrIYV_1
	const v1, 32
	goto/32 :l_aZTBRDJcyeavDXeI_2

	nop

	:l_HYgzaBkWamXDiFoA_28
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_FQALEoXkrmUKXqMO_29

	nop

	:l_iEmYgNyyhQJWoiYC_14
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_AeouGIYJpVLljHpu_15

	nop

	:l_yAPgyEpsbQAheXCQ_25
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_LvwFkKPwIawwjdqR_26

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_fekVzdfpmEbuzQTJ_0

	nop

	:l_YoDQlDQhKvuZdKmp_4
    const/4 v0, 0x0

	goto/32 :l_jiseFqSKiaLCtgKK_5

	nop

	:l_DedKTqMLgcULwJZu_6
    const/4 v0, 0x0

	goto/32 :l_nNKLiWXGjQaEuEtN_7

	nop

	:l_nNKLiWXGjQaEuEtN_7
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 33
	goto/32 :l_FpEGXKXEfEejmQJV_8

	nop

	:l_FpEGXKXEfEejmQJV_8
    return-void

	:after_last_instruction

	goto/32 :l_qXERQuryeYpUBGxZ_9

	nop

	:l_jiseFqSKiaLCtgKK_5
    iput v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

    .line 47
	goto/32 :l_DedKTqMLgcULwJZu_6

	nop

	:l_EFMWpqkgBLiwmLAE_3
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 45
	goto/32 :l_YoDQlDQhKvuZdKmp_4

	nop

	:l_FSvNWPonMTukojnP_2
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->INITIAL_STATE:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_EFMWpqkgBLiwmLAE_3

	nop

	:l_JxjDIFSpVWhvkBne_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
	goto/32 :l_FSvNWPonMTukojnP_2

	nop

	:l_qXERQuryeYpUBGxZ_9
	goto/32 :before_first_instruction

	:l_fekVzdfpmEbuzQTJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_JxjDIFSpVWhvkBne_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_sfQMbrtlaNCSIudh_0

	nop

	:l_ChxQEoizjWzEBDFI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 40
	goto/32 :l_jHUljrFqyByWbptd_7

	nop

	:l_ZSXNqkRpBAyHhUlb_1
	const v1, 32
	goto/32 :l_tzLnJiEjWOncrUey_2

	nop

	:l_wXMkppExQaRGVfTu_9
    new-instance v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_MQXJimjVoQmSjLsT_10

	nop

	:l_MQXJimjVoQmSjLsT_10
    const/4 v2, 0x0

	goto/32 :l_HrAmgOAXSmpTmJDV_11

	nop

	:l_EsRenJQtxnLFqjkP_4
	if-lez v0, :gl_pUoiENmSEKCjWBeP

	goto/32 :arazQNGLDCxMbCJE

	:gl_pUoiENmSEKCjWBeP	goto/32 :l_ZiLESKIklMgPvrfX_5

	nop

	:l_tzLnJiEjWOncrUey_2
	add-int v0, v0, v1
	goto/32 :l_dgARtPHsskLQknqH_3

	nop

	:l_ZWZvRniatLDXvLyI_15
	goto/32 :JOfCbChLxRQdPzCS
	:l_jHUljrFqyByWbptd_7
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;-><init>()V

    .line 41
	goto/32 :l_UOMdbMwRLVZavqnt_8

	nop

	:l_UOMdbMwRLVZavqnt_8
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_wXMkppExQaRGVfTu_9

	nop

	:l_FATvNjOUhbCSPMju_14
	goto/32 :before_first_instruction

	:qmidQduFuSlJvYKX
	goto/32 :l_ZWZvRniatLDXvLyI_15

	nop

	:l_HrAmgOAXSmpTmJDV_11
    invoke-direct {v1, p1, v2}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_EJNXUScIRSCYkigP_12

	nop

	:l_sfQMbrtlaNCSIudh_0
	const v0, 21
	goto/32 :l_ZSXNqkRpBAyHhUlb_1

	nop

	:l_EJNXUScIRSCYkigP_12
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
	goto/32 :l_gEdrggAViIUCrxBv_13

	nop

	:l_gEdrggAViIUCrxBv_13
    return-void

	:after_last_instruction

	goto/32 :l_FATvNjOUhbCSPMju_14

	nop

	:l_ZiLESKIklMgPvrfX_5
	goto/32 :qmidQduFuSlJvYKX
	:arazQNGLDCxMbCJE
	:JOfCbChLxRQdPzCS

	goto/32 :l_ChxQEoizjWzEBDFI_6

	nop

	:l_dgARtPHsskLQknqH_3
	rem-int v0, v0, v1
	goto/32 :l_EsRenJQtxnLFqjkP_4

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;CZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_mVMaUyrwYYnpGtoY_0

	nop

	:l_brtpdetzNrpqRmxr_5
    int-to-double p0, p3

	goto/32 :l_KpvrDLDjXfqffYZL_6

	nop

	:l_HbZjQFhJRhlTPQPq_1
    const/16 p0, 0x2a

	goto/32 :l_dWZnepnNsQLDzqLy_2

	nop

	:l_QjtRqcRDrslXrelW_3
    mul-int p2, p0, p1

	goto/32 :l_UvzqzFYOZAizhYXy_4

	nop

	:l_UvzqzFYOZAizhYXy_4
    add-int p3, p2, p1

	goto/32 :l_brtpdetzNrpqRmxr_5

	nop

	:l_akFLYIpSTDybLgnw_7
	goto/32 :before_first_instruction

	:l_KpvrDLDjXfqffYZL_6
    return-void

	:after_last_instruction

	goto/32 :l_akFLYIpSTDybLgnw_7

	nop

	:l_dWZnepnNsQLDzqLy_2
    const/16 p1, 0xd2

	goto/32 :l_QjtRqcRDrslXrelW_3

	nop

	:l_mVMaUyrwYYnpGtoY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HbZjQFhJRhlTPQPq_1

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_IzrSofiRvYkaiefF_0

	nop

	:l_IzrSofiRvYkaiefF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mNAgoCkGJecvAXGw_1

	nop

	:l_feJAFDbhYedXLMBo_2
    const/16 p1, 0xd2

	goto/32 :l_yAWWgciaHWpvUeEp_3

	nop

	:l_mNAgoCkGJecvAXGw_1
    const/16 p0, 0x2a

	goto/32 :l_feJAFDbhYedXLMBo_2

	nop

	:l_EHgxAxcbIyOojJGp_5
    int-to-double p0, p3

	goto/32 :l_jfrsxksogVJHEdND_6

	nop

	:l_jfrsxksogVJHEdND_6
    return-void

	:after_last_instruction

	goto/32 :l_qFGzvMQnmAMNysHF_7

	nop

	:l_qFGzvMQnmAMNysHF_7
	goto/32 :before_first_instruction

	:l_pxVgYsPhnyfrvwUx_4
    add-int p3, p2, p1

	goto/32 :l_EHgxAxcbIyOojJGp_5

	nop

	:l_yAWWgciaHWpvUeEp_3
    mul-int p2, p0, p1

	goto/32 :l_pxVgYsPhnyfrvwUx_4

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;FCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_udneIavTOZvdXeJZ_0

	nop

	:l_XUZgOZmKOJkgEVyz_5
    int-to-double p0, p3

	goto/32 :l_JGDjINbkquyudKNy_6

	nop

	:l_fxlSonXLTczFUhDx_1
    const/16 p0, 0x2a

	goto/32 :l_YmJVJyAKLABgPlHO_2

	nop

	:l_iLtylemPGwdgFYJX_7
	goto/32 :before_first_instruction

	:l_JGDjINbkquyudKNy_6
    return-void

	:after_last_instruction

	goto/32 :l_iLtylemPGwdgFYJX_7

	nop

	:l_YmJVJyAKLABgPlHO_2
    const/16 p1, 0xd2

	goto/32 :l_HvzulIGBDsbuFAdp_3

	nop

	:l_udneIavTOZvdXeJZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fxlSonXLTczFUhDx_1

	nop

	:l_GDWGyVBwcwsfHmyG_4
    add-int p3, p2, p1

	goto/32 :l_XUZgOZmKOJkgEVyz_5

	nop

	:l_HvzulIGBDsbuFAdp_3
    mul-int p2, p0, p1

	goto/32 :l_GDWGyVBwcwsfHmyG_4

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V
    .locals 0

	goto/32 :l_YbpJHmWJaEWpgOyl_0

	nop

	:l_suLfSkGBBzeBZQIU_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_kZjYIOJVZxCqUMZf_2

	nop

	:l_kZjYIOJVZxCqUMZf_2
    return-void

	:after_last_instruction

	goto/32 :l_MzlEBWesLTaYsGtX_3

	nop

	:l_MzlEBWesLTaYsGtX_3
	goto/32 :before_first_instruction

	:l_YbpJHmWJaEWpgOyl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .param p1, "subscriber"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    .line 32
	goto/32 :l_suLfSkGBBzeBZQIU_1

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZSIB)V
    .locals 0

	goto/32 :l_rXjeyrSdwnmqwBge_0

	nop

	:l_iKZXnIDmdCTJUlHK_2
    const/16 p1, 0xd2

	goto/32 :l_sLiqEcsgakmVJRqx_3

	nop

	:l_HUCYPhcDmKEiVbrN_5
    int-to-double p0, p3

	goto/32 :l_qGcxbqWUvwqgVRfz_6

	nop

	:l_JvLZOYcZrhqDybmd_7
	goto/32 :before_first_instruction

	:l_qGcxbqWUvwqgVRfz_6
    return-void

	:after_last_instruction

	goto/32 :l_JvLZOYcZrhqDybmd_7

	nop

	:l_OsyQpalUCXSxbKNm_1
    const/16 p0, 0x2a

	goto/32 :l_iKZXnIDmdCTJUlHK_2

	nop

	:l_rXjeyrSdwnmqwBge_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OsyQpalUCXSxbKNm_1

	nop

	:l_RJcaVsCSgRaKGMqo_4
    add-int p3, p2, p1

	goto/32 :l_HUCYPhcDmKEiVbrN_5

	nop

	:l_sLiqEcsgakmVJRqx_3
    mul-int p2, p0, p1

	goto/32 :l_RJcaVsCSgRaKGMqo_4

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BZSI)V
    .locals 0

	goto/32 :l_WxOCNPkgutszjRSo_0

	nop

	:l_FfiOGRhDpwRqamJs_3
    mul-int p2, p0, p1

	goto/32 :l_wNJRdDOwggpvTVpi_4

	nop

	:l_wNJRdDOwggpvTVpi_4
    add-int p3, p2, p1

	goto/32 :l_YNsHgIsthMhDWRxu_5

	nop

	:l_HOIUCDDnMAWLpLBU_2
    const/16 p1, 0xd2

	goto/32 :l_FfiOGRhDpwRqamJs_3

	nop

	:l_POTogjbXAjUsgovI_1
    const/16 p0, 0x2a

	goto/32 :l_HOIUCDDnMAWLpLBU_2

	nop

	:l_YNsHgIsthMhDWRxu_5
    int-to-double p0, p3

	goto/32 :l_FPcgARdFNpLaFjzo_6

	nop

	:l_FPcgARdFNpLaFjzo_6
    return-void

	:after_last_instruction

	goto/32 :l_FLtwisIwrqvcXxjk_7

	nop

	:l_WxOCNPkgutszjRSo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_POTogjbXAjUsgovI_1

	nop

	:l_FLtwisIwrqvcXxjk_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SBZI)V
    .locals 0

	goto/32 :l_lebjzfBGXHtmGLTr_0

	nop

	:l_BecpCMABgRlvyFha_2
    const/16 p1, 0xd2

	goto/32 :l_qTzEaJsjvsWFcaJO_3

	nop

	:l_kJNyqWSPPpeGiBiz_4
    add-int p3, p2, p1

	goto/32 :l_FFqKyMUtYUDMilFp_5

	nop

	:l_iRyIveGcwAAhtHvF_1
    const/16 p0, 0x2a

	goto/32 :l_BecpCMABgRlvyFha_2

	nop

	:l_NixuskNjXYQIfapv_6
    return-void

	:after_last_instruction

	goto/32 :l_EleLYPcDVPYnTQlD_7

	nop

	:l_lebjzfBGXHtmGLTr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iRyIveGcwAAhtHvF_1

	nop

	:l_qTzEaJsjvsWFcaJO_3
    mul-int p2, p0, p1

	goto/32 :l_kJNyqWSPPpeGiBiz_4

	nop

	:l_FFqKyMUtYUDMilFp_5
    int-to-double p0, p3

	goto/32 :l_NixuskNjXYQIfapv_6

	nop

	:l_EleLYPcDVPYnTQlD_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_KgulEqXHzvgZHNee_0

	nop

	:l_mqpuVNuPNoxLXUxZ_3
	goto/32 :before_first_instruction

	:l_KgulEqXHzvgZHNee_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 32
	goto/32 :l_rkRBUIQaBumgMUNA_1

	nop

	:l_rkRBUIQaBumgMUNA_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_FtepJoJTDAuzwSzD_2

	nop

	:l_FtepJoJTDAuzwSzD_2
    return-void

	:after_last_instruction

	goto/32 :l_mqpuVNuPNoxLXUxZ_3

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_yxqEsOBpSorqDVBY_0

	nop

	:l_VOwjSYOyHVwaSavy_1
    const/16 p0, 0x2a

	goto/32 :l_jsSIWycFqyTHUlBz_2

	nop

	:l_mkzoiZcCfLqRfkFD_4
    add-int p3, p2, p1

	goto/32 :l_mWoquREnyAAArXSr_5

	nop

	:l_WGycjQaAephhBvXk_7
	goto/32 :before_first_instruction

	:l_zYwmajapzIXjhiFO_3
    mul-int p2, p0, p1

	goto/32 :l_mkzoiZcCfLqRfkFD_4

	nop

	:l_yxqEsOBpSorqDVBY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VOwjSYOyHVwaSavy_1

	nop

	:l_jsSIWycFqyTHUlBz_2
    const/16 p1, 0xd2

	goto/32 :l_zYwmajapzIXjhiFO_3

	nop

	:l_mWoquREnyAAArXSr_5
    int-to-double p0, p3

	goto/32 :l_UlyjSQEDPNJNYkEa_6

	nop

	:l_UlyjSQEDPNJNYkEa_6
    return-void

	:after_last_instruction

	goto/32 :l_WGycjQaAephhBvXk_7

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;FLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_SzbtwnPKvgSKYUWu_0

	nop

	:l_YpuVHvnoKhXjhFYh_7
	goto/32 :before_first_instruction

	:l_eLIfhzvcUYsWJDHt_4
    add-int p3, p2, p1

	goto/32 :l_LRciTxuMWiQuhEzW_5

	nop

	:l_djSZKnYrxYaxZPSw_3
    mul-int p2, p0, p1

	goto/32 :l_eLIfhzvcUYsWJDHt_4

	nop

	:l_XgXgJOkNlCbPOvEu_6
    return-void

	:after_last_instruction

	goto/32 :l_YpuVHvnoKhXjhFYh_7

	nop

	:l_LRciTxuMWiQuhEzW_5
    int-to-double p0, p3

	goto/32 :l_XgXgJOkNlCbPOvEu_6

	nop

	:l_SzbtwnPKvgSKYUWu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qDBpHwfdmcdTdoBO_1

	nop

	:l_qDBpHwfdmcdTdoBO_1
    const/16 p0, 0x2a

	goto/32 :l_GslowZwDYcBKAFTw_2

	nop

	:l_GslowZwDYcBKAFTw_2
    const/16 p1, 0xd2

	goto/32 :l_djSZKnYrxYaxZPSw_3

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_PqAlxYOhcwLClBbQ_0

	nop

	:l_wGPNXIZohRAAWTkB_7
	goto/32 :before_first_instruction

	:l_gRFDhuLlOZCHgseF_6
    return-void

	:after_last_instruction

	goto/32 :l_wGPNXIZohRAAWTkB_7

	nop

	:l_PqAlxYOhcwLClBbQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SDCKGvYPpNHBxjHa_1

	nop

	:l_DRDFkoDUsPVeFgOZ_3
    mul-int p2, p0, p1

	goto/32 :l_vWlaXorEYgeVpHjM_4

	nop

	:l_vWlaXorEYgeVpHjM_4
    add-int p3, p2, p1

	goto/32 :l_NiElRgQMZABdCwxT_5

	nop

	:l_SDCKGvYPpNHBxjHa_1
    const/16 p0, 0x2a

	goto/32 :l_ZumWJdOVPqlaQNwN_2

	nop

	:l_NiElRgQMZABdCwxT_5
    int-to-double p0, p3

	goto/32 :l_gRFDhuLlOZCHgseF_6

	nop

	:l_ZumWJdOVPqlaQNwN_2
    const/16 p1, 0xd2

	goto/32 :l_DRDFkoDUsPVeFgOZ_3

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .locals 3

	goto/32 :l_jBBBoGfWsLLDeTvi_0

	nop

	:l_LbPBSCKZPoClyaAG_10
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_YyMpUfOyEGrrSgdz_11

	nop

	:l_MriweEwBlvcazSyW_16
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jBBAkSFJFiYjeXjX_17

	nop

	:l_rMaaWrEskuVbratA_12
    aput-object p2, v1, v2

	goto/32 :l_YImgHjYdedMiFlSP_13

	nop

	:l_nUXZNKtSkCDHPWug_19
	goto/32 :before_first_instruction

	:RojjSlosUofoMVfl
	goto/32 :l_DuvNGKVTkbAqMsKa_20

	nop

	:l_aHNFpQfkjrfMdgjW_4
	if-lez v0, :gl_PuRUFEQhRDrGDVLi

	goto/32 :CfOgEGqPgTgESgSM

	:gl_PuRUFEQhRDrGDVLi	goto/32 :l_AIJCScVYEmCnAhQp_5

	nop

	:l_hvgZFhpeurwFxVFR_14
    goto :goto_0

    :cond_0
	goto/32 :l_ShmPeEfuhVjvolTH_15

	nop

	:l_YyMpUfOyEGrrSgdz_11
	if-lt v2, v0, :gl_BSerFURDuaHPTIag

	goto/32 :cond_0

	:gl_BSerFURDuaHPTIag
	goto/32 :l_rMaaWrEskuVbratA_12

	nop

	:l_gdakgcdDVuyIJYmb_6
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
	goto/32 :l_GoRYFxWMRIyepDWn_7

	nop

	:l_YImgHjYdedMiFlSP_13
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_hvgZFhpeurwFxVFR_14

	nop

	:l_jBBAkSFJFiYjeXjX_17
    check-cast v0, [Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_CvdYZePQKSaThBWe_18

	nop

	:l_DuvNGKVTkbAqMsKa_20
	goto/32 :djoyJdYWFrymGUjO
	:l_kVaImgcXvbQRPztd_2
	add-int v0, v0, v1
	goto/32 :l_gGqKKYIauAOvVJiw_3

	nop

	:l_PCHwECDQwdoHLCEN_9
    new-array v1, v0, [Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_LbPBSCKZPoClyaAG_10

	nop

	:l_gGqKKYIauAOvVJiw_3
	rem-int v0, v0, v1
	goto/32 :l_aHNFpQfkjrfMdgjW_4

	nop

	:l_AaqTjiWUWDCkswGH_1
	const v1, 2
	goto/32 :l_kVaImgcXvbQRPztd_2

	nop

	:l_CvdYZePQKSaThBWe_18
    return-object v0

	:after_last_instruction

	goto/32 :l_nUXZNKtSkCDHPWug_19

	nop

	:l_jBBBoGfWsLLDeTvi_0
	const v0, 27
	goto/32 :l_AaqTjiWUWDCkswGH_1

	nop

	:l_GoRYFxWMRIyepDWn_7
	if-eqz p1, :gl_rzBErzVJqgPbioKo

	goto/32 :cond_1

	:gl_rzBErzVJqgPbioKo
	goto/32 :l_qSYqDBXbnopzMnOj_8

	nop

	:l_ShmPeEfuhVjvolTH_15
    return-object v1

    .line 136
    :cond_1
	goto/32 :l_MriweEwBlvcazSyW_16

	nop

	:l_AIJCScVYEmCnAhQp_5
	goto/32 :RojjSlosUofoMVfl
	:CfOgEGqPgTgESgSM
	:djoyJdYWFrymGUjO

	goto/32 :l_gdakgcdDVuyIJYmb_6

	nop

	:l_qSYqDBXbnopzMnOj_8
    const/4 v0, 0x1

	goto/32 :l_PCHwECDQwdoHLCEN_9

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ICZLjava/lang/String;)V
    .locals 0

	goto/32 :l_CpIttiKJkBIZvZpM_0

	nop

	:l_CeZAbWEoUWrWLuvE_6
    return-void

	:after_last_instruction

	goto/32 :l_jYhyPYgvuRgZsdUd_7

	nop

	:l_CpIttiKJkBIZvZpM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BkFDDGgLOdtWInHm_1

	nop

	:l_BkFDDGgLOdtWInHm_1
    const/16 p0, 0x2a

	goto/32 :l_DentacuuxruJWMLg_2

	nop

	:l_bTOpHOlMvZdkvjNr_5
    int-to-double p0, p3

	goto/32 :l_CeZAbWEoUWrWLuvE_6

	nop

	:l_jYhyPYgvuRgZsdUd_7
	goto/32 :before_first_instruction

	:l_vdLqxNSJNauEGZqi_3
    mul-int p2, p0, p1

	goto/32 :l_DkLevdnCtwgUNKhU_4

	nop

	:l_DentacuuxruJWMLg_2
    const/16 p1, 0xd2

	goto/32 :l_vdLqxNSJNauEGZqi_3

	nop

	:l_DkLevdnCtwgUNKhU_4
    add-int p3, p2, p1

	goto/32 :l_bTOpHOlMvZdkvjNr_5

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;ICZ)V
    .locals 0

	goto/32 :l_HFbgtvRFsBjLmYGW_0

	nop

	:l_LZHmqejBmjHVMZpz_5
    int-to-double p0, p3

	goto/32 :l_mGTTxsFgBmEpOVft_6

	nop

	:l_nDweiUIfKzSyojHs_4
    add-int p3, p2, p1

	goto/32 :l_LZHmqejBmjHVMZpz_5

	nop

	:l_dVDRkCbbaiYaUikt_3
    mul-int p2, p0, p1

	goto/32 :l_nDweiUIfKzSyojHs_4

	nop

	:l_inHaDIIwReiJNfnx_2
    const/16 p1, 0xd2

	goto/32 :l_dVDRkCbbaiYaUikt_3

	nop

	:l_SzhrfiIxGILXeUju_7
	goto/32 :before_first_instruction

	:l_GVGhysrWQyZnMPwP_1
    const/16 p0, 0x2a

	goto/32 :l_inHaDIIwReiJNfnx_2

	nop

	:l_HFbgtvRFsBjLmYGW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GVGhysrWQyZnMPwP_1

	nop

	:l_mGTTxsFgBmEpOVft_6
    return-void

	:after_last_instruction

	goto/32 :l_SzhrfiIxGILXeUju_7

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_GukvROhOiEacivrz_0

	nop

	:l_MFmHZCXOKtaaYvjE_1
    const/16 p0, 0x2a

	goto/32 :l_PDLobSjifRsNSXiv_2

	nop

	:l_GukvROhOiEacivrz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MFmHZCXOKtaaYvjE_1

	nop

	:l_CDvfKdwoWmxUpkWT_4
    add-int p3, p2, p1

	goto/32 :l_BCBTWxGdYBDyABof_5

	nop

	:l_PDLobSjifRsNSXiv_2
    const/16 p1, 0xd2

	goto/32 :l_THvdzuiQUAjcMNZj_3

	nop

	:l_THvdzuiQUAjcMNZj_3
    mul-int p2, p0, p1

	goto/32 :l_CDvfKdwoWmxUpkWT_4

	nop

	:l_zLIfKJEsphYxpNse_6
    return-void

	:after_last_instruction

	goto/32 :l_rMOuxlAKySqcfGrd_7

	nop

	:l_BCBTWxGdYBDyABof_5
    int-to-double p0, p3

	goto/32 :l_zLIfKJEsphYxpNse_6

	nop

	:l_rMOuxlAKySqcfGrd_7
	goto/32 :before_first_instruction

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V
    .locals 7

	goto/32 :l_UJpRxJTQBBHUNQrl_0

	nop

	:l_EhhPkxZVRfnOKDTu_38
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_TbGMYYvPTtijTAzq_39

	nop

	:l_NkYKeWlREiPtdyZf_23
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_DnwdQSKTMxcsHIZB_24

	nop

	:l_AWXKnIthjBDBrUUf_12
	if-nez v4, :gl_yXrvwgOPJbDDVWQo

	goto/32 :cond_0

	:gl_yXrvwgOPJbDDVWQo
	goto/32 :l_wXXTHVBmNXcTDHVa_13

	nop

	:l_zErTFMIYCveGmwYe_28
	if-nez v5, :gl_ksxwWwaEIWEwIfkt

	goto/32 :cond_1

	:gl_ksxwWwaEIWEwIfkt
    .line 127
	goto/32 :l_uVzyfdXxgPmVVEhg_29

	nop

	:l_MVxztOAvFSvYHGDZ_37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_EhhPkxZVRfnOKDTu_38

	nop

	:l_YDGstUNamsfhHyuB_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_tpAnBMLnMntvxBLq_10

	nop

	:l_uVzyfdXxgPmVVEhg_29
    return-void

    .line 131
    .end local v4    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
    :cond_1
    nop

    .line 301
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
	goto/32 :l_zSJJBRQcUFzcRnwV_30

	nop

	:l_rnqtxcGYUPLtGtPT_15
	if-nez v4, :gl_ndTabUkSKbRDJkfM

	goto/32 :cond_2

	:gl_ndTabUkSKbRDJkfM
    .line 125
	goto/32 :l_bMZiMVrqKRTuShXp_16

	nop

	:l_CktxwcpTrMTJWeKl_19
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_sTPTgPnWIptMWSSD_20

	nop

	:l_wXXTHVBmNXcTDHVa_13
    return-void

    .line 124
    :cond_0
	goto/32 :l_qRkEjFxIbFrhSafC_14

	nop

	:l_OvGWZCYuBTUsWzko_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_AWXKnIthjBDBrUUf_12

	nop

	:l_oxciHkMfYArVUOXi_2
	add-int v0, v0, v1
	goto/32 :l_EkGGERmGOdtSHYBS_3

	nop

	:l_ppgsYCvDPQaxiAny_18
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_CktxwcpTrMTJWeKl_19

	nop

	:l_rXTnwvaVRKcMFoCr_31
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 129
	goto/32 :l_uZaOoMnwkyZdbJNX_32

	nop

	:l_PMUrSMlZuVYtAZlg_33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UvrCgvoWLGIhRCWb_34

	nop

	:l_zSJJBRQcUFzcRnwV_30
    goto :goto_0

    .line 127
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
    :cond_2
	goto/32 :l_rXTnwvaVRKcMFoCr_31

	nop

	:l_DnwdQSKTMxcsHIZB_24
    invoke-direct {p0, v6, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    move-result-object v6

	goto/32 :l_lSfLOtGcHprqqToB_25

	nop

	:l_uZaOoMnwkyZdbJNX_32
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_PMUrSMlZuVYtAZlg_33

	nop

	:l_TbGMYYvPTtijTAzq_39
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RWeXzJQywRFxxeFc_40

	nop

	:l_osiMdKMSgXPeoPZG_27
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_zErTFMIYCveGmwYe_28

	nop

	:l_UvrCgvoWLGIhRCWb_34
    const-string v6, "Invalid state "

	goto/32 :l_FXLxTtcKbuypCRNl_35

	nop

	:l_tpAnBMLnMntvxBLq_10
    const/4 v3, 0x0

    .line 122
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
    nop

    .line 123
	goto/32 :l_OvGWZCYuBTUsWzko_11

	nop

	:l_rIysqSNXcnAlzzxV_26
    sget-object v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_osiMdKMSgXPeoPZG_27

	nop

	:l_JOsyLwyCYnbAqDoV_8
    const/4 v1, 0x0

    .line 301
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 302
	goto/32 :l_YDGstUNamsfhHyuB_9

	nop

	:l_MrURdvTRrGKFeLRl_1
	const v1, 3
	goto/32 :l_oxciHkMfYArVUOXi_2

	nop

	:l_YbKsEmmxlWmZfQpY_41
	goto/32 :before_first_instruction

	:jRshafilPvfYIhNo
	goto/32 :l_WYUGPxeVEhmxhrWw_42

	nop

	:l_EyeTntFzGGPZAUoo_21
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_nKYrnIDidakKzzFi_22

	nop

	:l_WYUGPxeVEhmxhrWw_42
	goto/32 :tUwUszqtzKMzjBhw
	:l_EkGGERmGOdtSHYBS_3
	rem-int v0, v0, v1
	goto/32 :l_jfBEPPoMcjszZyIz_4

	nop

	:l_sTPTgPnWIptMWSSD_20
    move-object v6, v2

	goto/32 :l_EyeTntFzGGPZAUoo_21

	nop

	:l_lSfLOtGcHprqqToB_25
    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

    .line 126
    .local v4, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
	goto/32 :l_rIysqSNXcnAlzzxV_26

	nop

	:l_bMZiMVrqKRTuShXp_16
    new-instance v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_NDYSTugjwFSdGPBS_17

	nop

	:l_qRkEjFxIbFrhSafC_14
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_rnqtxcGYUPLtGtPT_15

	nop

	:l_FXLxTtcKbuypCRNl_35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_MQCzdZivNblmQWzo_36

	nop

	:l_UJpRxJTQBBHUNQrl_0
	const v0, 3
	goto/32 :l_MrURdvTRrGKFeLRl_1

	nop

	:l_OwKbIWDJRKyVHzfo_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_JOsyLwyCYnbAqDoV_8

	nop

	:l_RWeXzJQywRFxxeFc_40
    throw v4

	:after_last_instruction

	goto/32 :l_YbKsEmmxlWmZfQpY_41

	nop

	:l_KdVTTscCXgsXipSw_6
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
	goto/32 :l_OwKbIWDJRKyVHzfo_7

	nop

	:l_jfBEPPoMcjszZyIz_4
	if-lez v0, :gl_qiiMFYwjqlWVdInt

	goto/32 :zgGtAGqpudcynXhg

	:gl_qiiMFYwjqlWVdInt	goto/32 :l_xsVsIpKiZySdeIHA_5

	nop

	:l_xsVsIpKiZySdeIHA_5
	goto/32 :jRshafilPvfYIhNo
	:zgGtAGqpudcynXhg
	:tUwUszqtzKMzjBhw

	goto/32 :l_KdVTTscCXgsXipSw_6

	nop

	:l_MQCzdZivNblmQWzo_36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_MVxztOAvFSvYHGDZ_37

	nop

	:l_NDYSTugjwFSdGPBS_17
    move-object v5, v2

	goto/32 :l_ppgsYCvDPQaxiAny_18

	nop

	:l_nKYrnIDidakKzzFi_22
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_NkYKeWlREiPtdyZf_23

	nop

.end method

.method public static synthetic getValue$annotations(ISFZ)V
    .locals 0

	goto/32 :l_fVqihLYYUTocnGoc_0

	nop

	:l_xDZuUkdOEXxSbBzn_3
    mul-int p2, p0, p1

	goto/32 :l_yCBhTRDxUmDxhhVm_4

	nop

	:l_CInpfAzhjQFGgNiV_6
    return-void

	:after_last_instruction

	goto/32 :l_hKVUoLghIOvkwiLM_7

	nop

	:l_fVqihLYYUTocnGoc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qNhISdDPVVSFLycg_1

	nop

	:l_hKVUoLghIOvkwiLM_7
	goto/32 :before_first_instruction

	:l_yCBhTRDxUmDxhhVm_4
    add-int p3, p2, p1

	goto/32 :l_NBaYGGrjTxamPDbM_5

	nop

	:l_qNhISdDPVVSFLycg_1
    const/16 p0, 0x2a

	goto/32 :l_JlffElVrSxZIXEyz_2

	nop

	:l_JlffElVrSxZIXEyz_2
    const/16 p1, 0xd2

	goto/32 :l_xDZuUkdOEXxSbBzn_3

	nop

	:l_NBaYGGrjTxamPDbM_5
    int-to-double p0, p3

	goto/32 :l_CInpfAzhjQFGgNiV_6

	nop

.end method

.method public static synthetic getValue$annotations(ZSFI)V
    .locals 0

	goto/32 :l_UYikFgWcYknkkZQQ_0

	nop

	:l_WqWzLezMiuLoHDCL_7
	goto/32 :before_first_instruction

	:l_czJAbaQnSGGVCcjs_2
    const/16 p1, 0xd2

	goto/32 :l_VxdyVkEFJCiSASEe_3

	nop

	:l_spmbptqlJOOSMxYf_5
    int-to-double p0, p3

	goto/32 :l_QJObyoTfugAmkmdT_6

	nop

	:l_VxdyVkEFJCiSASEe_3
    mul-int p2, p0, p1

	goto/32 :l_BPWGDGmOLhYneErP_4

	nop

	:l_BPWGDGmOLhYneErP_4
    add-int p3, p2, p1

	goto/32 :l_spmbptqlJOOSMxYf_5

	nop

	:l_OfGpIsiYJlZTkIJQ_1
    const/16 p0, 0x2a

	goto/32 :l_czJAbaQnSGGVCcjs_2

	nop

	:l_UYikFgWcYknkkZQQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OfGpIsiYJlZTkIJQ_1

	nop

	:l_QJObyoTfugAmkmdT_6
    return-void

	:after_last_instruction

	goto/32 :l_WqWzLezMiuLoHDCL_7

	nop

.end method

.method public static synthetic getValue$annotations(ZFSI)V
    .locals 0

	goto/32 :l_BCBFSraRFaOEFGOZ_0

	nop

	:l_vEQUawOShLEvmfhc_1
    const/16 p0, 0x2a

	goto/32 :l_IOuKDUfeyvbdtnlf_2

	nop

	:l_bUuNBPxYcSWrjpSi_4
    add-int p3, p2, p1

	goto/32 :l_XnfMJozzjgVxRVPz_5

	nop

	:l_ImvSKaTEbXwlddLq_6
    return-void

	:after_last_instruction

	goto/32 :l_kguarVZhVUJDTkCc_7

	nop

	:l_BCBFSraRFaOEFGOZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vEQUawOShLEvmfhc_1

	nop

	:l_kguarVZhVUJDTkCc_7
	goto/32 :before_first_instruction

	:l_ltAqHCYALhGtXNvE_3
    mul-int p2, p0, p1

	goto/32 :l_bUuNBPxYcSWrjpSi_4

	nop

	:l_XnfMJozzjgVxRVPz_5
    int-to-double p0, p3

	goto/32 :l_ImvSKaTEbXwlddLq_6

	nop

	:l_IOuKDUfeyvbdtnlf_2
    const/16 p1, 0xd2

	goto/32 :l_ltAqHCYALhGtXNvE_3

	nop

.end method

.method public static synthetic getValue$annotations()V
    .locals 0

	goto/32 :l_aeXBixlIZKyaFNBg_0

	nop

	:l_qxsWnasQPaWmuRfj_2
	goto/32 :before_first_instruction

	:l_MqmRxRkEYimFnFmT_1
    return-void

	:after_last_instruction

	goto/32 :l_qxsWnasQPaWmuRfj_2

	nop

	:l_aeXBixlIZKyaFNBg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MqmRxRkEYimFnFmT_1

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;ZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_BsTieiodSSyltQxB_0

	nop

	:l_PiLPVAeHREBVmBOC_4
    add-int p3, p2, p1

	goto/32 :l_VtwNZkeCCwobJmLu_5

	nop

	:l_arNgBBvWYXVUvDRg_1
    const/16 p0, 0x2a

	goto/32 :l_cDXckyaKIgqeODZN_2

	nop

	:l_VtwNZkeCCwobJmLu_5
    int-to-double p0, p3

	goto/32 :l_LtdfPPxWdFsnltyZ_6

	nop

	:l_XyxVkXUtsIYZolKf_3
    mul-int p2, p0, p1

	goto/32 :l_PiLPVAeHREBVmBOC_4

	nop

	:l_elkbvshvQawnRmai_7
	goto/32 :before_first_instruction

	:l_BsTieiodSSyltQxB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_arNgBBvWYXVUvDRg_1

	nop

	:l_LtdfPPxWdFsnltyZ_6
    return-void

	:after_last_instruction

	goto/32 :l_elkbvshvQawnRmai_7

	nop

	:l_cDXckyaKIgqeODZN_2
    const/16 p1, 0xd2

	goto/32 :l_XyxVkXUtsIYZolKf_3

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;ZLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_JaeVQOdmmryAsHhD_0

	nop

	:l_JaeVQOdmmryAsHhD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nKictFGBhGgPiPuU_1

	nop

	:l_nKictFGBhGgPiPuU_1
    const/16 p0, 0x2a

	goto/32 :l_JXjDGhhSBsAkBDqt_2

	nop

	:l_URpcOyWyqFcScBBi_3
    mul-int p2, p0, p1

	goto/32 :l_jqCDLoYBnVwXqZnR_4

	nop

	:l_CPIDJPemsLmwFaWm_7
	goto/32 :before_first_instruction

	:l_WZamPmCKNllpbJEl_6
    return-void

	:after_last_instruction

	goto/32 :l_CPIDJPemsLmwFaWm_7

	nop

	:l_JXjDGhhSBsAkBDqt_2
    const/16 p1, 0xd2

	goto/32 :l_URpcOyWyqFcScBBi_3

	nop

	:l_jqCDLoYBnVwXqZnR_4
    add-int p3, p2, p1

	goto/32 :l_gTbZGfCdLdtmhKAi_5

	nop

	:l_gTbZGfCdLdtmhKAi_5
    int-to-double p0, p3

	goto/32 :l_WZamPmCKNllpbJEl_6

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;CZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_FHtEvsJLaLoHGWVa_0

	nop

	:l_prPbHuRGaoiIEsed_5
    int-to-double p0, p3

	goto/32 :l_PURvLJXCQIUMFWJf_6

	nop

	:l_LiPsNNnmvMmjMPOD_3
    mul-int p2, p0, p1

	goto/32 :l_ocrKQRboLqKSWSsT_4

	nop

	:l_PURvLJXCQIUMFWJf_6
    return-void

	:after_last_instruction

	goto/32 :l_fQlyTcttuHyEowKe_7

	nop

	:l_xthWnaAQnghEUROk_2
    const/16 p1, 0xd2

	goto/32 :l_LiPsNNnmvMmjMPOD_3

	nop

	:l_fQlyTcttuHyEowKe_7
	goto/32 :before_first_instruction

	:l_FHtEvsJLaLoHGWVa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_byyIDuiJVzYjwsbQ_1

	nop

	:l_byyIDuiJVzYjwsbQ_1
    const/16 p0, 0x2a

	goto/32 :l_xthWnaAQnghEUROk_2

	nop

	:l_ocrKQRboLqKSWSsT_4
    add-int p3, p2, p1

	goto/32 :l_prPbHuRGaoiIEsed_5

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_ulDghAcPKxHUjieY_0

	nop

	:l_ybIoJjmMUOqaVppM_5
	goto/32 :LwmvmRcqdEgYagUr
	:HdajIkjVobtUTMTn
	:eKtlwOIBrqiKPkbi

	goto/32 :l_xfYIxUGNGVMZajzl_6

	nop

	:l_anFNNrFfAcHCuanY_2
	add-int v0, v0, v1
	goto/32 :l_GVaHRJqMevufvvOF_3

	nop

	:l_fjoFqJiXeozZRfVH_4
	if-lez v0, :gl_CXQLGCxBaGMyvcOU

	goto/32 :HdajIkjVobtUTMTn

	:gl_CXQLGCxBaGMyvcOU	goto/32 :l_ybIoJjmMUOqaVppM_5

	nop

	:l_UVqFQbJoKtozPRmD_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 178
    .local v0, "handler":Ljava/lang/Object;
	goto/32 :l_WyGDwlHksmFJWQQd_8

	nop

	:l_ENVQJfOqkPHTLRWm_19
    return-void

	:after_last_instruction

	goto/32 :l_uYoydKKaUcNOiEmb_20

	nop

	:l_dBabVzHrXQjGSRQc_1
	const v1, 10
	goto/32 :l_anFNNrFfAcHCuanY_2

	nop

	:l_ulDghAcPKxHUjieY_0
	const v0, 6
	goto/32 :l_dBabVzHrXQjGSRQc_1

	nop

	:l_zRvtSlIJGjxhAbPd_9
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_woAPLNHVGXVwpXoy_10

	nop

	:l_oGeebGjROUQFaLTK_17
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_sDthGpxUrXNHOFHI_18

	nop

	:l_EAsnLBVCHDCYYeWP_13
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_MWZCDwKNjxyQnYqq_14

	nop

	:l_nTqBNYoEeFUNChFy_21
	goto/32 :eKtlwOIBrqiKPkbi
	:l_GVaHRJqMevufvvOF_3
	rem-int v0, v0, v1
	goto/32 :l_fjoFqJiXeozZRfVH_4

	nop

	:l_sDthGpxUrXNHOFHI_18
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_0
	goto/32 :l_ENVQJfOqkPHTLRWm_19

	nop

	:l_uhxarjBmSMaBPMWA_11
    sget-object v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ReMIwVFQVnQvNxRH_12

	nop

	:l_VMaLfUJBvlJwWhzg_15
    const/4 v1, 0x1

	goto/32 :l_ZIgxCiLlYfzERTdh_16

	nop

	:l_ReMIwVFQVnQvNxRH_12
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_EAsnLBVCHDCYYeWP_13

	nop

	:l_ZIgxCiLlYfzERTdh_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_oGeebGjROUQFaLTK_17

	nop

	:l_uYoydKKaUcNOiEmb_20
	goto/32 :before_first_instruction

	:LwmvmRcqdEgYagUr
	goto/32 :l_nTqBNYoEeFUNChFy_21

	nop

	:l_woAPLNHVGXVwpXoy_10
	if-ne v0, v1, :gl_ySayxXUZyTyzegJQ

	goto/32 :cond_0

	:gl_ySayxXUZyTyzegJQ
    .line 179
	goto/32 :l_uhxarjBmSMaBPMWA_11

	nop

	:l_MWZCDwKNjxyQnYqq_14
	if-nez v1, :gl_TgKENqyEoqrqjNfd

	goto/32 :cond_0

	:gl_TgKENqyEoqrqjNfd
    .line 181
	goto/32 :l_VMaLfUJBvlJwWhzg_15

	nop

	:l_WyGDwlHksmFJWQQd_8
	if-nez v0, :gl_aeMDbMAXWLilujxU

	goto/32 :cond_0

	:gl_aeMDbMAXWLilujxU
	goto/32 :l_zRvtSlIJGjxhAbPd_9

	nop

	:l_xfYIxUGNGVMZajzl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 177
	goto/32 :l_UVqFQbJoKtozPRmD_7

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;FLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_KnyLkEytcvykQeYn_0

	nop

	:l_VYXubAzrPTIBXEcz_1
    const/16 p0, 0x2a

	goto/32 :l_WgrcMGgmZkqzrZGC_2

	nop

	:l_WgrcMGgmZkqzrZGC_2
    const/16 p1, 0xd2

	goto/32 :l_XxZwbWddfahVbIWs_3

	nop

	:l_XxZwbWddfahVbIWs_3
    mul-int p2, p0, p1

	goto/32 :l_mhWHZywvIlekrNML_4

	nop

	:l_ZPfeeICVrfUuoSsh_6
    return-void

	:after_last_instruction

	goto/32 :l_iaswgjcMDiVNzYTp_7

	nop

	:l_iaswgjcMDiVNzYTp_7
	goto/32 :before_first_instruction

	:l_rbxTpAkqANVjaZHv_5
    int-to-double p0, p3

	goto/32 :l_ZPfeeICVrfUuoSsh_6

	nop

	:l_mhWHZywvIlekrNML_4
    add-int p3, p2, p1

	goto/32 :l_rbxTpAkqANVjaZHv_5

	nop

	:l_KnyLkEytcvykQeYn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VYXubAzrPTIBXEcz_1

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;Ljava/lang/String;CFS)V
    .locals 0

	goto/32 :l_SAbFrMNLiwFfwSZQ_0

	nop

	:l_mlsiXfsUwTOhDUqw_3
    mul-int p2, p0, p1

	goto/32 :l_qIojXutoxGDuugEi_4

	nop

	:l_KOjSYUsQEHtDtQom_5
    int-to-double p0, p3

	goto/32 :l_qionRolOvVZKJzAR_6

	nop

	:l_qionRolOvVZKJzAR_6
    return-void

	:after_last_instruction

	goto/32 :l_rvrHGVILnSPaiMiI_7

	nop

	:l_sbzpRCrpvUCAgtlu_2
    const/16 p1, 0xd2

	goto/32 :l_mlsiXfsUwTOhDUqw_3

	nop

	:l_qJyntLCctcWaMtnM_1
    const/16 p0, 0x2a

	goto/32 :l_sbzpRCrpvUCAgtlu_2

	nop

	:l_SAbFrMNLiwFfwSZQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qJyntLCctcWaMtnM_1

	nop

	:l_qIojXutoxGDuugEi_4
    add-int p3, p2, p1

	goto/32 :l_KOjSYUsQEHtDtQom_5

	nop

	:l_rvrHGVILnSPaiMiI_7
	goto/32 :before_first_instruction

.end method

.method private final offerInternal(Ljava/lang/Object;Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_CPdWrPyLZzAHjZjf_0

	nop

	:l_CPdWrPyLZzAHjZjf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MuBawkHAcwzHgPRv_1

	nop

	:l_EdXGHkujwkbmkHBX_6
    return-void

	:after_last_instruction

	goto/32 :l_xDZpEnTpPpdYsDFD_7

	nop

	:l_ljxrDPQFjxKWcFiY_4
    add-int p3, p2, p1

	goto/32 :l_KtVoVwBEgXXwkJLd_5

	nop

	:l_KtVoVwBEgXXwkJLd_5
    int-to-double p0, p3

	goto/32 :l_EdXGHkujwkbmkHBX_6

	nop

	:l_WpyheqNjhqxSOTSo_3
    mul-int p2, p0, p1

	goto/32 :l_ljxrDPQFjxKWcFiY_4

	nop

	:l_xDZpEnTpPpdYsDFD_7
	goto/32 :before_first_instruction

	:l_nfoxWtwFQbcsTArj_2
    const/16 p1, 0xd2

	goto/32 :l_WpyheqNjhqxSOTSo_3

	nop

	:l_MuBawkHAcwzHgPRv_1
    const/16 p0, 0x2a

	goto/32 :l_nfoxWtwFQbcsTArj_2

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .locals 13

	goto/32 :l_HpqnEGoZwResMUdK_0

	nop

	:l_fxmhXKQigAxoHWJf_16
    iput v2, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

	goto/32 :l_GuxURkucGniFOTlG_17

	nop

	:l_RtrkkgFDkpqpOLkB_8
    const/4 v1, 0x1

	goto/32 :l_BImzelVYCKyMafqt_9

	nop

	:l_gtpUwntGYECtNHSj_18
    iput v2, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

	goto/32 :l_bkwMivtgwCfkZvtf_19

	nop

	:l_IPTfLzTfsKPTfIzB_15
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
	goto/32 :l_fxmhXKQigAxoHWJf_16

	nop

	:l_jkIicWFDXnbwOQMk_10
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_hNQgHErqUGwoNGmI_11

	nop

	:l_nnZFFDOynKEYsfFt_21
	goto/32 :MdSJScPDgYIQstQy
	:l_BImzelVYCKyMafqt_9
    const/4 v2, 0x0

	goto/32 :l_jkIicWFDXnbwOQMk_10

	nop

	:l_YtEoSrLesDkQEPlL_14
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_IPTfLzTfsKPTfIzB_15

	nop

	:l_AvzEGwKMMRJpbQXr_20
	goto/32 :before_first_instruction

	:TKawIMZnfOCrbryr
	goto/32 :l_nnZFFDOynKEYsfFt_21

	nop

	:l_bXNsdHtptxHAEwnE_1
	const v1, 7
	goto/32 :l_AuUZlLHqCcRpHgWr_2

	nop

	:l_AuUZlLHqCcRpHgWr_2
	add-int v0, v0, v1
	goto/32 :l_GCoFMbgJlCXNuIeM_3

	nop

	:l_wVgstXWcdOwLiyir_12
	if-eqz v0, :gl_JQkoauunFrIFUynQ

	goto/32 :cond_0

	:gl_JQkoauunFrIFUynQ
	goto/32 :l_SapcvDVTVzMZrery_13

	nop

	:l_uOoApKqSxlZyMIPk_4
	if-lez v0, :gl_mEJoWCdVRwBDilCI

	goto/32 :WEEinTlzWsxtKXar

	:gl_mEJoWCdVRwBDilCI	goto/32 :l_vDKdSjtnWFsvxtXc_5

	nop

	:l_UdegLWEdiRlAoEGl_7
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_RtrkkgFDkpqpOLkB_8

	nop

	:l_hNQgHErqUGwoNGmI_11
    const/4 v1, 0x0

	goto/32 :l_wVgstXWcdOwLiyir_12

	nop

	:l_GuxURkucGniFOTlG_17
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
	goto/32 :l_gtpUwntGYECtNHSj_18

	nop

	:l_GCoFMbgJlCXNuIeM_3
	rem-int v0, v0, v1
	goto/32 :l_uOoApKqSxlZyMIPk_4

	nop

	:l_HpqnEGoZwResMUdK_0
	const v0, 12
	goto/32 :l_bXNsdHtptxHAEwnE_1

	nop

	:l_bRQlRKvhZzmwIttO_6
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
	goto/32 :l_UdegLWEdiRlAoEGl_7

	nop

	:l_vDKdSjtnWFsvxtXc_5
	goto/32 :TKawIMZnfOCrbryr
	:WEEinTlzWsxtKXar
	:MdSJScPDgYIQstQy

	goto/32 :l_bRQlRKvhZzmwIttO_6

	nop

	:l_bkwMivtgwCfkZvtf_19
    throw v0

	:after_last_instruction

	goto/32 :l_AvzEGwKMMRJpbQXr_20

	nop

	:l_SapcvDVTVzMZrery_13
    return-object v1

    .line 244
    :cond_0
    nop

    .line 245
	goto/32 :l_YtEoSrLesDkQEPlL_14

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_ePvPcxRVMbVJZUkK_0

	nop

	:l_cQRxzrrpyyBcpQYD_6
    return-void

	:after_last_instruction

	goto/32 :l_sSFXiBinRNPcTXAy_7

	nop

	:l_sSFXiBinRNPcTXAy_7
	goto/32 :before_first_instruction

	:l_XayTLZFepHTlVcco_2
    const/16 p1, 0xd2

	goto/32 :l_XKXopsYousIohaEl_3

	nop

	:l_XKXopsYousIohaEl_3
    mul-int p2, p0, p1

	goto/32 :l_fbjDXUBQegsFiazX_4

	nop

	:l_fbjDXUBQegsFiazX_4
    add-int p3, p2, p1

	goto/32 :l_kyrwRiiEphILfKZb_5

	nop

	:l_OXvuBbJSxWAbFzHL_1
    const/16 p0, 0x2a

	goto/32 :l_XayTLZFepHTlVcco_2

	nop

	:l_kyrwRiiEphILfKZb_5
    int-to-double p0, p3

	goto/32 :l_cQRxzrrpyyBcpQYD_6

	nop

	:l_ePvPcxRVMbVJZUkK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OXvuBbJSxWAbFzHL_1

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/String;BZC)V
    .locals 0

	goto/32 :l_nqQwmIeGEPrczgNO_0

	nop

	:l_XetFeOYDrwiRgSRW_6
    return-void

	:after_last_instruction

	goto/32 :l_uuOJmnSztUBGlvLV_7

	nop

	:l_nqQwmIeGEPrczgNO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bEDQKyvhDStwAavn_1

	nop

	:l_nOhuPiKhoqpnILNl_4
    add-int p3, p2, p1

	goto/32 :l_YTVboyVAXPcljTLX_5

	nop

	:l_nwGaoNSMhboNBBPm_3
    mul-int p2, p0, p1

	goto/32 :l_nOhuPiKhoqpnILNl_4

	nop

	:l_uuOJmnSztUBGlvLV_7
	goto/32 :before_first_instruction

	:l_bEDQKyvhDStwAavn_1
    const/16 p0, 0x2a

	goto/32 :l_fVOaeszityAxaTEm_2

	nop

	:l_YTVboyVAXPcljTLX_5
    int-to-double p0, p3

	goto/32 :l_XetFeOYDrwiRgSRW_6

	nop

	:l_fVOaeszityAxaTEm_2
    const/16 p1, 0xd2

	goto/32 :l_nwGaoNSMhboNBBPm_3

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_txWicfjolHnqUwKP_0

	nop

	:l_fNtyfNLDZdbJrIYD_2
    const/16 p1, 0xd2

	goto/32 :l_QncWcyUZGxwtYvYt_3

	nop

	:l_zyRxNQevkRDgaviC_5
    int-to-double p0, p3

	goto/32 :l_izFQscnlFQrIbqhc_6

	nop

	:l_RQoVWFNXJNKQKhJV_4
    add-int p3, p2, p1

	goto/32 :l_zyRxNQevkRDgaviC_5

	nop

	:l_txWicfjolHnqUwKP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pntoXcgYZCyMMStw_1

	nop

	:l_dIQoJwTIsjhUIESk_7
	goto/32 :before_first_instruction

	:l_QncWcyUZGxwtYvYt_3
    mul-int p2, p0, p1

	goto/32 :l_RQoVWFNXJNKQKhJV_4

	nop

	:l_izFQscnlFQrIbqhc_6
    return-void

	:after_last_instruction

	goto/32 :l_dIQoJwTIsjhUIESk_7

	nop

	:l_pntoXcgYZCyMMStw_1
    const/16 p0, 0x2a

	goto/32 :l_fNtyfNLDZdbJrIYD_2

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 3

	goto/32 :l_indPvCgKQDMxXNbf_0

	nop

	:l_QJWTUEuPYcyFVDgn_12
    const/4 v1, 0x0

    .line 276
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$registerSelectSend$1":I
	goto/32 :l_dbhVTFuSmBJpasfS_13

	nop

	:l_AGeplIJMuRFKTTcW_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_OjMUsBrSGrtHmiJF_8

	nop

	:l_hJXtshyGQmFDUXUw_17
    invoke-static {p3, p0, v0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 280
	goto/32 :l_cLzhRTibrniECczW_18

	nop

	:l_bAXdTCPkPgowNUtX_14
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 277
	goto/32 :l_pxsAwBmzoyFRlCNA_15

	nop

	:l_TWLXPHPpSFFkevTL_6
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
	goto/32 :l_AGeplIJMuRFKTTcW_7

	nop

	:l_ZdIrkIKZorDMiLVH_9
    return-void

    .line 275
    :cond_0
	goto/32 :l_EQdhYepHrdABfrQl_10

	nop

	:l_QqvtrZFduJXGMYSK_3
	rem-int v0, v0, v1
	goto/32 :l_vGPPTcneyYUtRrhO_4

	nop

	:l_vGPPTcneyYUtRrhO_4
	if-lez v0, :gl_JGAeYmQQKKXKOWXD

	goto/32 :sjdNfbXcDKLRZvqW

	:gl_JGAeYmQQKKXKOWXD	goto/32 :l_vJkSuqHvxYFLFvdN_5

	nop

	:l_UyeOWRcCqYooVPVv_1
	const v1, 32
	goto/32 :l_WJEvmuFEznYisqgp_2

	nop

	:l_cLzhRTibrniECczW_18
    return-void

	:after_last_instruction

	goto/32 :l_lEvfcizsekJHkteD_19

	nop

	:l_vJkSuqHvxYFLFvdN_5
	goto/32 :qVAeesbUOWDMKLYK
	:sjdNfbXcDKLRZvqW
	:bvZrIbhGHXozJYaA

	goto/32 :l_TWLXPHPpSFFkevTL_6

	nop

	:l_iBRCGwchJTDiLLMh_16
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_hJXtshyGQmFDUXUw_17

	nop

	:l_pxsAwBmzoyFRlCNA_15
    return-void

    .line 279
    .end local v0    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .end local v1    # "$i$a$-let-ConflatedBroadcastChannel$registerSelectSend$1":I
    :cond_1
	goto/32 :l_iBRCGwchJTDiLLMh_16

	nop

	:l_indPvCgKQDMxXNbf_0
	const v0, 13
	goto/32 :l_UyeOWRcCqYooVPVv_1

	nop

	:l_EQdhYepHrdABfrQl_10
    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_udLITGAcpysdACTH_11

	nop

	:l_lEvfcizsekJHkteD_19
	goto/32 :before_first_instruction

	:qVAeesbUOWDMKLYK
	goto/32 :l_gAQBGaPtrvSXbqjr_20

	nop

	:l_WJEvmuFEznYisqgp_2
	add-int v0, v0, v1
	goto/32 :l_QqvtrZFduJXGMYSK_3

	nop

	:l_OjMUsBrSGrtHmiJF_8
	if-eqz v0, :gl_iOYCxKswbtBBiXbx

	goto/32 :cond_0

	:gl_iOYCxKswbtBBiXbx
	goto/32 :l_ZdIrkIKZorDMiLVH_9

	nop

	:l_udLITGAcpysdACTH_11
	if-nez v0, :gl_dOoNzNlGyhEWYaPQ

	goto/32 :cond_1

	:gl_dOoNzNlGyhEWYaPQ
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
	goto/32 :l_QJWTUEuPYcyFVDgn_12

	nop

	:l_gAQBGaPtrvSXbqjr_20
	goto/32 :bvZrIbhGHXozJYaA
	:l_dbhVTFuSmBJpasfS_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_bAXdTCPkPgowNUtX_14

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ISBF)V
    .locals 0

	goto/32 :l_xyBlNKROBKoyUOZp_0

	nop

	:l_XZTtMkDvoqraqZbz_7
	goto/32 :before_first_instruction

	:l_wYMzdwXWZTTvgOaj_1
    const/16 p0, 0x2a

	goto/32 :l_ecMtjjKBjFLnFPon_2

	nop

	:l_ecMtjjKBjFLnFPon_2
    const/16 p1, 0xd2

	goto/32 :l_CTvWYPZelYLvaBvU_3

	nop

	:l_fuCIDpzSIqRAPYLk_5
    int-to-double p0, p3

	goto/32 :l_xykodYKMeomuaDkw_6

	nop

	:l_xyBlNKROBKoyUOZp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wYMzdwXWZTTvgOaj_1

	nop

	:l_CTvWYPZelYLvaBvU_3
    mul-int p2, p0, p1

	goto/32 :l_lvYwrUDAXySOaBvO_4

	nop

	:l_xykodYKMeomuaDkw_6
    return-void

	:after_last_instruction

	goto/32 :l_XZTtMkDvoqraqZbz_7

	nop

	:l_lvYwrUDAXySOaBvO_4
    add-int p3, p2, p1

	goto/32 :l_fuCIDpzSIqRAPYLk_5

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;IBSF)V
    .locals 0

	goto/32 :l_qRfCBgPGgtHhJRED_0

	nop

	:l_XQSsjyOyDYaxeDZp_6
    return-void

	:after_last_instruction

	goto/32 :l_yoavHoDLVckathwK_7

	nop

	:l_qRfCBgPGgtHhJRED_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kFhDGPuHckZhmIdK_1

	nop

	:l_MzIWlkmkNcqcvzgi_3
    mul-int p2, p0, p1

	goto/32 :l_cVtrYBNbThCOWqly_4

	nop

	:l_BuCYDLMxXwVFMfdi_2
    const/16 p1, 0xd2

	goto/32 :l_MzIWlkmkNcqcvzgi_3

	nop

	:l_umBFMAUtQicPRPaf_5
    int-to-double p0, p3

	goto/32 :l_XQSsjyOyDYaxeDZp_6

	nop

	:l_yoavHoDLVckathwK_7
	goto/32 :before_first_instruction

	:l_kFhDGPuHckZhmIdK_1
    const/16 p0, 0x2a

	goto/32 :l_BuCYDLMxXwVFMfdi_2

	nop

	:l_cVtrYBNbThCOWqly_4
    add-int p3, p2, p1

	goto/32 :l_umBFMAUtQicPRPaf_5

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;FSBI)V
    .locals 0

	goto/32 :l_gspQppcoAeyGVHvl_0

	nop

	:l_gspQppcoAeyGVHvl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iaYaosVsJqRuZBtQ_1

	nop

	:l_JzDFyDbtCSquaoCy_2
    const/16 p1, 0xd2

	goto/32 :l_ynxuGnFDgvIZtdfX_3

	nop

	:l_EZmhcTlFFykbPyoL_6
    return-void

	:after_last_instruction

	goto/32 :l_VtQMreJKywjeNEuh_7

	nop

	:l_iaYaosVsJqRuZBtQ_1
    const/16 p0, 0x2a

	goto/32 :l_JzDFyDbtCSquaoCy_2

	nop

	:l_VtQMreJKywjeNEuh_7
	goto/32 :before_first_instruction

	:l_tgKnjBHEypAmxSMW_4
    add-int p3, p2, p1

	goto/32 :l_OaugHTJmZjKXWamY_5

	nop

	:l_OaugHTJmZjKXWamY_5
    int-to-double p0, p3

	goto/32 :l_EZmhcTlFFykbPyoL_6

	nop

	:l_ynxuGnFDgvIZtdfX_3
    mul-int p2, p0, p1

	goto/32 :l_tgKnjBHEypAmxSMW_4

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .locals 10

	goto/32 :l_nSOshctjgJgMKrmw_0

	nop

	:l_uVeumwnczOBBaGRD_4
	if-lez v0, :gl_aiKKVWbwrPaADCKe

	goto/32 :ArBfHmMQNUkvGDNm

	:gl_aiKKVWbwrPaADCKe	goto/32 :l_jPjrfXzuRcmKSIEH_5

	nop

	:l_VsGcZMnvQWpyLOLV_17
	if-nez v3, :gl_yxaYJOKFazOCneWy

	goto/32 :cond_1

	:gl_yxaYJOKFazOCneWy
	goto/32 :l_kRLbRSBwgQWbOedR_18

	nop

	:l_ahzmGpOcxTvqefbG_31
    move-object v1, p1

	goto/32 :l_laVWnDaFzkFyWauq_32

	nop

	:l_kRLbRSBwgQWbOedR_18
    goto :goto_1

    :cond_1
	goto/32 :l_QnBPRAbLAkRJJtNh_19

	nop

	:l_TaPpkBbsQqaPkGtm_6
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
	goto/32 :l_ANuTUfHBVnEqqlDn_7

	nop

	:l_fKGNWoywQuFpHxyW_15
    goto :goto_0

    :cond_0
	goto/32 :l_CUJaEjjAoELsGjze_16

	nop

	:l_HQCpGnHOLzOuhibK_35
    add-int/lit8 v4, v8, 0x1

    .line 150
	goto/32 :l_nLjIYOOLRdWaCgNs_36

	nop

	:l_nSOshctjgJgMKrmw_0
	const v0, 10
	goto/32 :l_NfinJYGAJRlMmdiI_1

	nop

	:l_kAfasTUOhDQZakBU_21
    throw v1

    .line 144
    :cond_2
    :goto_1
	goto/32 :l_vtrSQZhoQzOiUSYy_22

	nop

	:l_NfinJYGAJRlMmdiI_1
	const v1, 18
	goto/32 :l_rQiKvmHnaBsQlwBA_2

	nop

	:l_rQiKvmHnaBsQlwBA_2
	add-int v0, v0, v1
	goto/32 :l_DNVdbzBSfvmsfoNk_3

	nop

	:l_nOBLWzmfoHxDNRJv_10
    const/4 v2, 0x1

	goto/32 :l_oJYrUUVfCNUAgQup_11

	nop

	:l_gMSskDdusxwucgrT_33
    move v5, v8

	goto/32 :l_njbhRizkTSXMkiWc_34

	nop

	:l_eCEHFsJoHTWoyEvd_13
	if-gez v8, :gl_rEGOJangUPTsBnFj

	goto/32 :cond_0

	:gl_rEGOJangUPTsBnFj
	goto/32 :l_muZAweWTYcWJjRli_14

	nop

	:l_vtrSQZhoQzOiUSYy_22
	if-eq v0, v2, :gl_WplkaeNFLmLyyNJD

	goto/32 :cond_3

	:gl_WplkaeNFLmLyyNJD
	goto/32 :l_cqyjMZhOXIuOQhTu_23

	nop

	:l_adeHbGAFzIIGeKpV_26
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
	goto/32 :l_IQPOTLgIXHVUgTvk_27

	nop

	:l_CUJaEjjAoELsGjze_16
    const/4 v3, 0x0

    .end local v1    # "$i$a$-assert-ConflatedBroadcastChannel$removeSubscriber$1":I
    :goto_0
	goto/32 :l_VsGcZMnvQWpyLOLV_17

	nop

	:l_kRaixZrcWJXsaxvA_37
    const/4 v5, 0x0

	goto/32 :l_fkGXiDNhqGidDhVI_38

	nop

	:l_BFYchXXGtyZFQVIp_41
	goto/32 :before_first_instruction

	:VIXdyTdQAHsAhIBd
	goto/32 :l_RsukfWKJOAfXtsXT_42

	nop

	:l_QnBPRAbLAkRJJtNh_19
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_ZlSatntWEkatgsGr_20

	nop

	:l_njbhRizkTSXMkiWc_34
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 150
    nop

    .line 151
    nop

    .line 152
    nop

    .line 153
	goto/32 :l_HQCpGnHOLzOuhibK_35

	nop

	:l_muZAweWTYcWJjRli_14
    move v3, v2

	goto/32 :l_fKGNWoywQuFpHxyW_15

	nop

	:l_ZlSatntWEkatgsGr_20
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_kAfasTUOhDQZakBU_21

	nop

	:l_laVWnDaFzkFyWauq_32
    move-object v2, v9

	goto/32 :l_gMSskDdusxwucgrT_33

	nop

	:l_qkDXgmFdfmvlqdyR_40
    return-object v9

	:after_last_instruction

	goto/32 :l_BFYchXXGtyZFQVIp_41

	nop

	:l_IQPOTLgIXHVUgTvk_27
    const/4 v6, 0x6

	goto/32 :l_yiRWwBqatUHyvzCJ_28

	nop

	:l_WjUhxlfoppwzWOFA_30
    const/4 v4, 0x0

	goto/32 :l_ahzmGpOcxTvqefbG_31

	nop

	:l_nLjIYOOLRdWaCgNs_36
    const/16 v6, 0x8

	goto/32 :l_kRaixZrcWJXsaxvA_37

	nop

	:l_qdUgzjJazPIEDIkQ_12
    const/4 v1, 0x0

    .line 143
    .local v1, "$i$a$-assert-ConflatedBroadcastChannel$removeSubscriber$1":I
	goto/32 :l_eCEHFsJoHTWoyEvd_13

	nop

	:l_jPjrfXzuRcmKSIEH_5
	goto/32 :VIXdyTdQAHsAhIBd
	:ArBfHmMQNUkvGDNm
	:svtMhYvupUMHrSEA

	goto/32 :l_TaPpkBbsQqaPkGtm_6

	nop

	:l_RGdyTZcEYhuMffZQ_8
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    .line 143
    .local v8, "i":I
	goto/32 :l_PiQqtqcXBuaxYZzn_9

	nop

	:l_RsukfWKJOAfXtsXT_42
	goto/32 :svtMhYvupUMHrSEA
	:l_fkGXiDNhqGidDhVI_38
    move v3, v8

	goto/32 :l_mOqNKlwzVCOlSzRf_39

	nop

	:l_BRHzQhmQdqzrAxWN_24
    return-object v1

    .line 145
    :cond_3
	goto/32 :l_jFJEJWxPgwvIOLUj_25

	nop

	:l_xnwxQgQqOikJjpIs_29
    const/4 v3, 0x0

	goto/32 :l_WjUhxlfoppwzWOFA_30

	nop

	:l_mOqNKlwzVCOlSzRf_39
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 155
	goto/32 :l_qkDXgmFdfmvlqdyR_40

	nop

	:l_jFJEJWxPgwvIOLUj_25
    add-int/lit8 v1, v0, -0x1

	goto/32 :l_adeHbGAFzIIGeKpV_26

	nop

	:l_DNVdbzBSfvmsfoNk_3
	rem-int v0, v0, v1
	goto/32 :l_uVeumwnczOBBaGRD_4

	nop

	:l_ANuTUfHBVnEqqlDn_7
    array-length v0, p1

    .line 142
    .local v0, "n":I
	goto/32 :l_RGdyTZcEYhuMffZQ_8

	nop

	:l_oJYrUUVfCNUAgQup_11
	if-nez v1, :gl_jcbTReDQEFWlPtMi

	goto/32 :cond_2

	:gl_jcbTReDQEFWlPtMi
    .line 303
	goto/32 :l_qdUgzjJazPIEDIkQ_12

	nop

	:l_PiQqtqcXBuaxYZzn_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_nOBLWzmfoHxDNRJv_10

	nop

	:l_yiRWwBqatUHyvzCJ_28
    const/4 v7, 0x0

	goto/32 :l_xnwxQgQqOikJjpIs_29

	nop

	:l_cqyjMZhOXIuOQhTu_23
    const/4 v1, 0x0

	goto/32 :l_BRHzQhmQdqzrAxWN_24

	nop

.end method


# virtual methods
.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

	goto/32 :l_OBbiNvjWwLLUBmPe_0

	nop

	:l_NdHpAlaxTtRwixUD_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_bvkNXxnUIuyhSnZL_3

	nop

	:l_DunIYKGsatwqwewP_5
	goto/32 :before_first_instruction

	:l_OBbiNvjWwLLUBmPe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 217
	goto/32 :l_MrynGqDOYAichzee_1

	nop

	:l_bvkNXxnUIuyhSnZL_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    .line 218
	goto/32 :l_mJWIMTFrxGKSquwg_4

	nop

	:l_MrynGqDOYAichzee_1
    move-object v0, p1

	goto/32 :l_NdHpAlaxTtRwixUD_2

	nop

	:l_mJWIMTFrxGKSquwg_4
    return-void

	:after_last_instruction

	goto/32 :l_DunIYKGsatwqwewP_5

	nop

.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_PxwvdtbHdsynsbWE_0

	nop

	:l_PxwvdtbHdsynsbWE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 206
	goto/32 :l_LTfhEBIVSJNaYQZo_1

	nop

	:l_LTfhEBIVSJNaYQZo_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_QfSpxGRsbMwkFxwj_2

	nop

	:l_QfSpxGRsbMwkFxwj_2
    return v0

	:after_last_instruction

	goto/32 :l_nTfCJSRcVMZpIhYF_3

	nop

	:l_nTfCJSRcVMZpIhYF_3
	goto/32 :before_first_instruction

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 12

	goto/32 :l_NYxcFlZpmCaDriqh_0

	nop

	:l_geFmoleyoQQxIAPO_27
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_rlpMZeovxtihHxEj_28

	nop

	:l_MsMGHSmnAzDTxkye_24
	if-nez v6, :gl_yKEmgIQdwFQsWzAk

	goto/32 :cond_4

	:gl_yKEmgIQdwFQsWzAk
    .line 166
	goto/32 :l_UbEbzMpSyBkrygGw_25

	nop

	:l_EEzzKyvJOmaqcjwx_41
    goto :goto_0

    .line 168
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
    :cond_5
	goto/32 :l_RErUXMALYrSTTPTb_42

	nop

	:l_CBvqNvgWCNYerYmO_3
	rem-int v0, v0, v1
	goto/32 :l_xJvEZOtaCiUAntmf_4

	nop

	:l_xfOPGgZRkiYcYWdD_32
    aget-object v9, v6, v5

    .local v9, "element$iv":Ljava/lang/Object;
	goto/32 :l_YLLReUbYfcmvWeAj_33

	nop

	:l_ANgFuONNmbeLCJFm_35
    invoke-virtual {v10, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .end local v10    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .end local v11    # "$i$a$-forEach-ConflatedBroadcastChannel$close$1$1":I
	goto/32 :l_sVpCWkBdgLOCLkCQ_36

	nop

	:l_ndgOVrxVXVPNCxFr_15
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_yMwXHIYnoMbPZEcm_16

	nop

	:l_yMwXHIYnoMbPZEcm_16
	if-nez v4, :gl_HjOOBafeCabBcbIp

	goto/32 :cond_5

	:gl_HjOOBafeCabBcbIp
    .line 164
	goto/32 :l_TFcQJUtVtlExLLUh_17

	nop

	:l_fnvVMmjFFxBkkphR_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_IzsPkgZDFIfLGnYS_10

	nop

	:l_wwoBedtSknrdVjkI_12
    const/4 v5, 0x0

	goto/32 :l_KaoygWlKDVXsZXQP_13

	nop

	:l_gWRruobXVfKGOCXn_45
    const-string v6, "Invalid state "

	goto/32 :l_qsbUnLFHTCyspaau_46

	nop

	:l_ttRjIrgirVKhdzlX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 160
	goto/32 :l_ruYWilxqEIbdchHg_7

	nop

	:l_rlpMZeovxtihHxEj_28
	if-nez v6, :gl_bSNYTWLkXZMMyHoL

	goto/32 :cond_3

	:gl_bSNYTWLkXZMMyHoL
    .local v6, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_rzDViXXUzNcAwPsj_29

	nop

	:l_itIWUywhnKODFjzw_23
    invoke-static {v6, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_MsMGHSmnAzDTxkye_24

	nop

	:l_ObBfZTZTARevFkiV_44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gWRruobXVfKGOCXn_45

	nop

	:l_KaoygWlKDVXsZXQP_13
	if-nez v4, :gl_ZUVLqphGnfbEXwnb

	goto/32 :cond_0

	:gl_ZUVLqphGnfbEXwnb
	goto/32 :l_rLWMXPjMoofVfxKL_14

	nop

	:l_wXDdKyAAIAwalAVU_50
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dYbaiFNPyLXiBusK_51

	nop

	:l_QxNGTDoAvJkIScFY_47
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_QPvcoNPWrUJacLmI_48

	nop

	:l_UjgZGQsLLoFggKym_52
	goto/32 :before_first_instruction

	:clxGeMlaBJHljMAL
	goto/32 :l_vGUjfBhJxVQZKsOn_53

	nop

	:l_guNUAtoKDmmoRoJW_43
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_ObBfZTZTARevFkiV_44

	nop

	:l_GvsUcakPnoEyjAss_39
    const/4 v5, 0x1

	goto/32 :l_RsvyfaysOvMGurOk_40

	nop

	:l_NYxcFlZpmCaDriqh_0
	const v0, 1
	goto/32 :l_UQMcFZMwVRsNbjXh_1

	nop

	:l_xJvEZOtaCiUAntmf_4
	if-lez v0, :gl_wwBZPVtEcIjvhxRE

	goto/32 :CysFfFaHNujHodxR

	:gl_wwBZPVtEcIjvhxRE	goto/32 :l_yydrmNbHWuziwJWi_5

	nop

	:l_dYbaiFNPyLXiBusK_51
    throw v4

	:after_last_instruction

	goto/32 :l_UjgZGQsLLoFggKym_52

	nop

	:l_qsbUnLFHTCyspaau_46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_QxNGTDoAvJkIScFY_47

	nop

	:l_EAmBCbUQmEQjrxaw_38
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->invokeOnCloseHandler(Ljava/lang/Throwable;)V

    .line 168
	goto/32 :l_GvsUcakPnoEyjAss_39

	nop

	:l_ruYWilxqEIbdchHg_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_eQUcCGzFCeeGylnI_8

	nop

	:l_pfCbpoMgWlozSJzS_22
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_itIWUywhnKODFjzw_23

	nop

	:l_vGUjfBhJxVQZKsOn_53
	goto/32 :lRwUgNQVGyAOFgVB
	:l_FSAvZViZGoxbdgvv_2
	add-int v0, v0, v1
	goto/32 :l_CBvqNvgWCNYerYmO_3

	nop

	:l_myxNioOEYxcBKVVU_31
	if-lt v5, v8, :gl_AnvpLKxcFaCUgNqT

	goto/32 :cond_2

	:gl_AnvpLKxcFaCUgNqT
	goto/32 :l_xfOPGgZRkiYcYWdD_32

	nop

	:l_OCbBeKNQAPoVXnIP_49
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_wXDdKyAAIAwalAVU_50

	nop

	:l_HYDMeVeuxAHZnnjP_18
    sget-object v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->CLOSED:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_IVvNQbkGXwCpvVGW_19

	nop

	:l_rLWMXPjMoofVfxKL_14
    return v5

    .line 163
    :cond_0
	goto/32 :l_ndgOVrxVXVPNCxFr_15

	nop

	:l_QPvcoNPWrUJacLmI_48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_OCbBeKNQAPoVXnIP_49

	nop

	:l_wCjdhYwwbVwgtsEq_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_wwoBedtSknrdVjkI_12

	nop

	:l_zUCcisIrIumNjyji_30
    array-length v8, v6

    :goto_2
	goto/32 :l_myxNioOEYxcBKVVU_31

	nop

	:l_QXnrfOjIWTcgvUzv_20
    new-instance v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_PmVzbdkLqufZwjzr_21

	nop

	:l_AVhJhQkHotrXvHLS_37
    goto :goto_2

    .line 307
    .end local v9    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 167
    .end local v6    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$forEach":I
    :cond_3
	goto/32 :l_EAmBCbUQmEQjrxaw_38

	nop

	:l_TFcQJUtVtlExLLUh_17
	if-eqz p1, :gl_njfLuwuUcAgDJXjk

	goto/32 :cond_1

	:gl_njfLuwuUcAgDJXjk
	goto/32 :l_HYDMeVeuxAHZnnjP_18

	nop

	:l_PmVzbdkLqufZwjzr_21
    invoke-direct {v4, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .local v4, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :goto_1
	goto/32 :l_pfCbpoMgWlozSJzS_22

	nop

	:l_RrpWqaQVPmZQlTea_34
    const/4 v11, 0x0

    .line 166
    .local v11, "$i$a$-forEach-ConflatedBroadcastChannel$close$1$1":I
	goto/32 :l_ANgFuONNmbeLCJFm_35

	nop

	:l_rzDViXXUzNcAwPsj_29
    const/4 v7, 0x0

    .line 306
    .local v7, "$i$f$forEach":I
	goto/32 :l_zUCcisIrIumNjyji_30

	nop

	:l_yydrmNbHWuziwJWi_5
	goto/32 :clxGeMlaBJHljMAL
	:CysFfFaHNujHodxR
	:lRwUgNQVGyAOFgVB

	goto/32 :l_ttRjIrgirVKhdzlX_6

	nop

	:l_IzsPkgZDFIfLGnYS_10
    const/4 v3, 0x0

    .line 161
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
    nop

    .line 162
	goto/32 :l_wCjdhYwwbVwgtsEq_11

	nop

	:l_IVvNQbkGXwCpvVGW_19
    goto :goto_1

    :cond_1
	goto/32 :l_QXnrfOjIWTcgvUzv_20

	nop

	:l_sgkwfZVuuKZROoLm_26
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_geFmoleyoQQxIAPO_27

	nop

	:l_YLLReUbYfcmvWeAj_33
    move-object v10, v9

    .local v10, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
	goto/32 :l_RrpWqaQVPmZQlTea_34

	nop

	:l_UQMcFZMwVRsNbjXh_1
	const v1, 6
	goto/32 :l_FSAvZViZGoxbdgvv_2

	nop

	:l_UbEbzMpSyBkrygGw_25
    move-object v6, v2

	goto/32 :l_sgkwfZVuuKZROoLm_26

	nop

	:l_RsvyfaysOvMGurOk_40
    return v5

    .line 173
    .end local v4    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :cond_4
    nop

    .line 304
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
	goto/32 :l_EEzzKyvJOmaqcjwx_41

	nop

	:l_eQUcCGzFCeeGylnI_8
    const/4 v1, 0x0

    .line 304
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 305
	goto/32 :l_fnvVMmjFFxBkkphR_9

	nop

	:l_RErUXMALYrSTTPTb_42
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 171
	goto/32 :l_guNUAtoKDmmoRoJW_43

	nop

	:l_sVpCWkBdgLOCLkCQ_36
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_AVhJhQkHotrXvHLS_37

	nop

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_GusWpWKYeCiTLiAV_0

	nop

	:l_WbrvgIFxFPwQwrtz_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause2;

    .line 271
	goto/32 :l_HnNlYWKHThfVlAXp_4

	nop

	:l_FfxxFNyKAJTEYwZl_1
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$onSend$1;

	goto/32 :l_RGxJBfWRokXneUVC_2

	nop

	:l_biBGSSlGgekiypou_5
	goto/32 :before_first_instruction

	:l_GusWpWKYeCiTLiAV_0
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
	goto/32 :l_FfxxFNyKAJTEYwZl_1

	nop

	:l_HnNlYWKHThfVlAXp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_biBGSSlGgekiypou_5

	nop

	:l_RGxJBfWRokXneUVC_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$onSend$1;-><init>(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;)V

	goto/32 :l_WbrvgIFxFPwQwrtz_3

	nop

.end method

.method public final getValue()Ljava/lang/Object;
    .locals 7

	goto/32 :l_hmqTbkJLdomjsxrT_0

	nop

	:l_mWoezYdPvkUsVGKE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 74
	goto/32 :l_rnFEZDNEifkMrqoQ_7

	nop

	:l_JqOhWtKTKylBFXLt_1
	const v1, 13
	goto/32 :l_bXipCvaxwjXJgJNb_2

	nop

	:l_XmvOMCJmKiljRDUG_21
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_VNsYkxkHKlWpHlDy_22

	nop

	:l_qLETqaWndWqDnSoP_19
	if-ne v4, v5, :gl_kNChvGEjGbJqBSrG

	goto/32 :cond_0

	:gl_kNChvGEjGbJqBSrG
    .line 79
	goto/32 :l_OhgfQjMDKZiKleHA_20

	nop

	:l_NfawJwxWGdworHsL_3
	rem-int v0, v0, v1
	goto/32 :l_NnYHTXnmEiIzAWzV_4

	nop

	:l_sWDUKGbDYzoVIRmE_23
    return-object v4

    .line 78
    :cond_0
	goto/32 :l_qSrGMxjfqmAfmHwh_24

	nop

	:l_zQltJDxeMHoGgOAq_27
    throw v4

    .line 79
    :cond_1
	goto/32 :l_OTBtEKEqlHaCVNuI_28

	nop

	:l_EmmnqVGWBGQBDtkM_18
    sget-object v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_qLETqaWndWqDnSoP_19

	nop

	:l_KPOKSJaVcJJHOMak_35
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_GenmfSDYdJqpGAyA_36

	nop

	:l_jaatbtqXXvjFrXGB_29
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_mlHvWbxQclAWcYEB_30

	nop

	:l_OTBtEKEqlHaCVNuI_28
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 81
	goto/32 :l_jaatbtqXXvjFrXGB_29

	nop

	:l_GenmfSDYdJqpGAyA_36
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jpQDFjtORjVDxdoY_37

	nop

	:l_bLgCQAXNZcEzgQFc_34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_KPOKSJaVcJJHOMak_35

	nop

	:l_OhgfQjMDKZiKleHA_20
    move-object v4, v2

	goto/32 :l_XmvOMCJmKiljRDUG_21

	nop

	:l_XgkzmyzHiAZLGhcy_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_tJzLsvboDXnprlDU_10

	nop

	:l_sCtzJOFrtIwATylc_42
	goto/32 :before_first_instruction

	:fODPMLnzEmuICbKD
	goto/32 :l_QBUmtcWGZSIOYPLu_43

	nop

	:l_dlXTKyclPSSmPVAF_41
    throw v4

	:after_last_instruction

	goto/32 :l_sCtzJOFrtIwATylc_42

	nop

	:l_QBUmtcWGZSIOYPLu_43
	goto/32 :xqZtVlXvWYzboPpO
	:l_bXipCvaxwjXJgJNb_2
	add-int v0, v0, v1
	goto/32 :l_NfawJwxWGdworHsL_3

	nop

	:l_rnFEZDNEifkMrqoQ_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_UiFubJKMQzrWeQlj_8

	nop

	:l_rjDJutdEhklxgZXA_26
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zQltJDxeMHoGgOAq_27

	nop

	:l_NnYHTXnmEiIzAWzV_4
	if-lez v0, :gl_IQoCZSakkbHUXFBI

	goto/32 :vIvmeDpnWPGnmeWW

	:gl_IQoCZSakkbHUXFBI	goto/32 :l_vJKpfxqMPPwijBTL_5

	nop

	:l_VUwYZzDTaXfifYtC_32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_uJSoVLWYtWzFFfJw_33

	nop

	:l_VNsYkxkHKlWpHlDy_22
    iget-object v4, v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_sWDUKGbDYzoVIRmE_23

	nop

	:l_vlTMMAdwRvpKVQhT_31
    const-string v6, "Invalid state "

	goto/32 :l_VUwYZzDTaXfifYtC_32

	nop

	:l_tJzLsvboDXnprlDU_10
    const/4 v3, 0x0

    .line 75
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$value$1":I
    nop

    .line 76
	goto/32 :l_iJhEVBKDYgfnyCmv_11

	nop

	:l_AUqcqNGjRFyDnCch_16
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_MiIcYLjfSFJuHCKb_17

	nop

	:l_UiFubJKMQzrWeQlj_8
    const/4 v1, 0x0

    .line 296
    .local v1, "$i$f$loop":I
    nop

    .line 297
	goto/32 :l_XgkzmyzHiAZLGhcy_9

	nop

	:l_xFCSERKjYYzDXyEd_15
    move-object v4, v2

	goto/32 :l_AUqcqNGjRFyDnCch_16

	nop

	:l_MiIcYLjfSFJuHCKb_17
    iget-object v4, v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_EmmnqVGWBGQBDtkM_18

	nop

	:l_NtoLgbSgjIrzvElA_12
	if-eqz v4, :gl_wXWifiQpJbNaXdnX

	goto/32 :cond_2

	:gl_wXWifiQpJbNaXdnX
    .line 77
	goto/32 :l_GaQQDELFMiKmtlvM_13

	nop

	:l_CbqdDEbFKySIwpxB_40
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getValueException()Ljava/lang/Throwable;

    move-result-object v4

	goto/32 :l_dlXTKyclPSSmPVAF_41

	nop

	:l_uJSoVLWYtWzFFfJw_33
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_bLgCQAXNZcEzgQFc_34

	nop

	:l_hmqTbkJLdomjsxrT_0
	const v0, 13
	goto/32 :l_JqOhWtKTKylBFXLt_1

	nop

	:l_qSrGMxjfqmAfmHwh_24
    new-instance v4, Ljava/lang/IllegalStateException;

	goto/32 :l_WesXRKDKGbEIyBeB_25

	nop

	:l_iJhEVBKDYgfnyCmv_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_NtoLgbSgjIrzvElA_12

	nop

	:l_GaQQDELFMiKmtlvM_13
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_lVEeodgEfbmXIjKc_14

	nop

	:l_ipgunYNYsfIecLFd_39
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_CbqdDEbFKySIwpxB_40

	nop

	:l_pUdIhmREyYhNXEBE_38
    move-object v4, v2

	goto/32 :l_ipgunYNYsfIecLFd_39

	nop

	:l_lVEeodgEfbmXIjKc_14
	if-nez v4, :gl_ubzxOQHQMZKMrdTG

	goto/32 :cond_1

	:gl_ubzxOQHQMZKMrdTG
    .line 78
	goto/32 :l_xFCSERKjYYzDXyEd_15

	nop

	:l_mlHvWbxQclAWcYEB_30
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vlTMMAdwRvpKVQhT_31

	nop

	:l_vJKpfxqMPPwijBTL_5
	goto/32 :fODPMLnzEmuICbKD
	:vIvmeDpnWPGnmeWW
	:xqZtVlXvWYzboPpO

	goto/32 :l_mWoezYdPvkUsVGKE_6

	nop

	:l_jpQDFjtORjVDxdoY_37
    throw v4

    .line 76
    :cond_2
	goto/32 :l_pUdIhmREyYhNXEBE_38

	nop

	:l_WesXRKDKGbEIyBeB_25
    const-string v5, "No value"

	goto/32 :l_rjDJutdEhklxgZXA_26

	nop

.end method

.method public final getValueOrNull()Ljava/lang/Object;
    .locals 5

	goto/32 :l_HXFuyrPGKSAVxULZ_0

	nop

	:l_aehGwdQLzYLwjpES_34
	goto/32 :bNUWiOLRwopTiZbU
	:l_yAzliSazDJGTIsjd_17
    iget-object v3, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

    .local v3, "value$iv":Ljava/lang/Object;
	goto/32 :l_wFMujUpYjFgTgUoE_18

	nop

	:l_fMYZvpBrpMbGBLbe_10
	if-nez v1, :gl_iDsDmRAOZwVpvmnp

	goto/32 :cond_0

	:gl_iDsDmRAOZwVpvmnp
	goto/32 :l_ITZcfpLVYxAwlUMu_11

	nop

	:l_AKAHGDisErauVZaJ_29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_xxGWNZuuZLpuUBdE_30

	nop

	:l_IHoGEeHrJAxAOeGj_28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_AKAHGDisErauVZaJ_29

	nop

	:l_SBjbHMvCTwyHdtIq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 90
	goto/32 :l_oBDvxFcMKuxruTVi_7

	nop

	:l_kgUIKinAjhJUVYyY_14
    sget-object v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_oglEqjVnkauphTUX_15

	nop

	:l_mppoDXBLbZgJoxmS_4
	if-lez v0, :gl_BtKSTCrsbUXrMRWT

	goto/32 :AhshYxxJCvuVNSIk

	:gl_BtKSTCrsbUXrMRWT	goto/32 :l_UHlxnjgjOIzAqyZe_5

	nop

	:l_xknViiUHueOJLpII_31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fWoRGYDUemNHLTDU_32

	nop

	:l_oglEqjVnkauphTUX_15
    move-object v3, v0

	goto/32 :l_EfbVVRhOCivMRohQ_16

	nop

	:l_xzZJjGQtWKAEvjaj_26
    const-string v3, "Invalid state "

	goto/32 :l_esiHJyPRbLLtjNyc_27

	nop

	:l_wFMujUpYjFgTgUoE_18
    const/4 v4, 0x0

    .line 298
    .local v4, "$i$f$unbox":I
	goto/32 :l_smfmzKnsNRAeEWMK_19

	nop

	:l_esiHJyPRbLLtjNyc_27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_IHoGEeHrJAxAOeGj_28

	nop

	:l_fAPOQOiiNhYEKVhi_12
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_FMvOFkJONAnYUsDK_13

	nop

	:l_gRqmisMryZvVjCXV_22
    return-object v2

    .line 298
    .restart local v0    # "state":Ljava/lang/Object;
    :cond_2
	goto/32 :l_hLUHZkIhxLOaVGeA_23

	nop

	:l_tdWzHtWhrsfKOUNr_8
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_WBRBBngubceucLpP_9

	nop

	:l_xxGWNZuuZLpuUBdE_30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_xknViiUHueOJLpII_31

	nop

	:l_hLUHZkIhxLOaVGeA_23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 93
	goto/32 :l_XKPfNNOpfXdKzMvM_24

	nop

	:l_fWoRGYDUemNHLTDU_32
    throw v1

	:after_last_instruction

	goto/32 :l_JAtEKptFoxhabAWH_33

	nop

	:l_CYlXHcDsxLisbQzj_1
	const v1, 17
	goto/32 :l_bzaMAiDwIUziQzqk_2

	nop

	:l_UHlxnjgjOIzAqyZe_5
	goto/32 :fMdYJHMMCAfinneM
	:AhshYxxJCvuVNSIk
	:bNUWiOLRwopTiZbU

	goto/32 :l_SBjbHMvCTwyHdtIq_6

	nop

	:l_ITZcfpLVYxAwlUMu_11
    goto :goto_0

    .line 92
    :cond_0
	goto/32 :l_fAPOQOiiNhYEKVhi_12

	nop

	:l_WBRBBngubceucLpP_9
    const/4 v2, 0x0

	goto/32 :l_fMYZvpBrpMbGBLbe_10

	nop

	:l_XKPfNNOpfXdKzMvM_24
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_mTgMXTYaJnLgRGKZ_25

	nop

	:l_bzaMAiDwIUziQzqk_2
	add-int v0, v0, v1
	goto/32 :l_opNwJjUgQUxTuDWW_3

	nop

	:l_CokDWhWouZWmbkMA_20
    goto :goto_0

    :cond_1
	goto/32 :l_QVQpDbIcLlXcZKCU_21

	nop

	:l_HXFuyrPGKSAVxULZ_0
	const v0, 7
	goto/32 :l_CYlXHcDsxLisbQzj_1

	nop

	:l_mTgMXTYaJnLgRGKZ_25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xzZJjGQtWKAEvjaj_26

	nop

	:l_opNwJjUgQUxTuDWW_3
	rem-int v0, v0, v1
	goto/32 :l_mppoDXBLbZgJoxmS_4

	nop

	:l_EfbVVRhOCivMRohQ_16
    check-cast v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_yAzliSazDJGTIsjd_17

	nop

	:l_oBDvxFcMKuxruTVi_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 91
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_tdWzHtWhrsfKOUNr_8

	nop

	:l_smfmzKnsNRAeEWMK_19
	if-eq v3, v1, :gl_HBagvsJLhYRXijgf

	goto/32 :cond_1

	:gl_HBagvsJLhYRXijgf
	goto/32 :l_CokDWhWouZWmbkMA_20

	nop

	:l_FMvOFkJONAnYUsDK_13
	if-nez v1, :gl_rLtZQhKqvJkNxXjC

	goto/32 :cond_2

	:gl_rLtZQhKqvJkNxXjC
	goto/32 :l_kgUIKinAjhJUVYyY_14

	nop

	:l_JAtEKptFoxhabAWH_33
	goto/32 :before_first_instruction

	:fMdYJHMMCAfinneM
	goto/32 :l_aehGwdQLzYLwjpES_34

	nop

	:l_QVQpDbIcLlXcZKCU_21
    move-object v2, v3

    .line 94
    .end local v0    # "state":Ljava/lang/Object;
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v3    # "value$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$unbox":I
    :goto_0
	goto/32 :l_gRqmisMryZvVjCXV_22

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_clzQkeYMVexUkKwg_0

	nop

	:l_sUFacwzhXqyjPfmI_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_uHFDZRdzasVGHvmd_10

	nop

	:l_gZeqcTmwDqMwzjRQ_18
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_wBQkeWhdDNyZElUL_19

	nop

	:l_wBQkeWhdDNyZElUL_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_DckDaQnqqzvfLgVR_20

	nop

	:l_jQJZOzqbZVxaulPc_29
	if-nez v1, :gl_uCDJOBUcAiohPEil

	goto/32 :cond_2

	:gl_uCDJOBUcAiohPEil
	goto/32 :l_YJIDqZsCKFZokCBR_30

	nop

	:l_SKuHencUiyftRjkz_7
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_WZYLdJSPSTNnpjZI_8

	nop

	:l_AKlLIoTPAneFBLDU_40
	goto/32 :CdfLvtXdltyWpecg
	:l_WZYLdJSPSTNnpjZI_8
    const/4 v1, 0x0

	goto/32 :l_sUFacwzhXqyjPfmI_9

	nop

	:l_pwJXjSQAAGTJWfnV_27
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 196
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_KHVZZfNZaSwRMHPE_28

	nop

	:l_iGXRjiDeYWnPWcLo_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_zTTFnMKhrqfaRktX_23

	nop

	:l_xkAReWBvLZaLQDrS_1
	const v1, 28
	goto/32 :l_WnzDURdUZGHhGEgJ_2

	nop

	:l_XERqknHpGWUkLJmG_36
    iget-object v1, v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_nJFhSiaqfvOEQEoy_37

	nop

	:l_FWVXJijAUSspeZcU_5
	goto/32 :YvhzdQqWfADsIzvU
	:ybeKOiHFsMdxILlK
	:CdfLvtXdltyWpecg

	goto/32 :l_wEKuvCebEJPUEciC_6

	nop

	:l_LYyLcKRimXsXofbk_35
    check-cast v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_XERqknHpGWUkLJmG_36

	nop

	:l_UdrcXhTWamzmuwZB_33
	if-nez v1, :gl_fvJWSDsxFhsTbBBz

	goto/32 :cond_2

	:gl_fvJWSDsxFhsTbBBz
    .line 197
	goto/32 :l_DPWMwQiZxjTDmXOg_34

	nop

	:l_aVWocYsSgFXusFMR_24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_RXEZjDvkeqTvvxJV_25

	nop

	:l_ElxIPxTLcdkXYFvv_32
    invoke-static {v1, p0, p1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_UdrcXhTWamzmuwZB_33

	nop

	:l_guLJUwCEMzmRxigF_39
	goto/32 :before_first_instruction

	:YvhzdQqWfADsIzvU
	goto/32 :l_AKlLIoTPAneFBLDU_40

	nop

	:l_YuNoOTMbAKlRxqbb_31
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ElxIPxTLcdkXYFvv_32

	nop

	:l_pqbfCrRMpMAfDpHh_14
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_aZEaQGSKlNxxZoGw_15

	nop

	:l_KHVZZfNZaSwRMHPE_28
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_jQJZOzqbZVxaulPc_29

	nop

	:l_DPWMwQiZxjTDmXOg_34
    move-object v1, v0

	goto/32 :l_LYyLcKRimXsXofbk_35

	nop

	:l_clzQkeYMVexUkKwg_0
	const v0, 7
	goto/32 :l_xkAReWBvLZaLQDrS_1

	nop

	:l_nJFhSiaqfvOEQEoy_37
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .end local v0    # "state":Ljava/lang/Object;
    :cond_2
	goto/32 :l_uxEbQDIYdrvkIxIm_38

	nop

	:l_PJTfmflttyTjXIpV_11
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 189
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_rYwPVJGsZserdIHC_12

	nop

	:l_RXEZjDvkeqTvvxJV_25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qFyVRiyGEyQRcDQh_26

	nop

	:l_JMEIIgxndNyNLgEw_4
	if-lez v0, :gl_dYbfUlrlahewjtqq

	goto/32 :ybeKOiHFsMdxILlK

	:gl_dYbfUlrlahewjtqq	goto/32 :l_FWVXJijAUSspeZcU_5

	nop

	:l_YJIDqZsCKFZokCBR_30
    sget-object v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_YuNoOTMbAKlRxqbb_31

	nop

	:l_eNKXeVSxlmQkdjvA_16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bUkCjlLUsLGRUxfb_17

	nop

	:l_XAyUFcCItGpvnyyN_21
    const-string v3, "Another handler was already registered: "

	goto/32 :l_iGXRjiDeYWnPWcLo_22

	nop

	:l_aZEaQGSKlNxxZoGw_15
    const-string v2, "Another handler was already registered and successfully invoked"

	goto/32 :l_eNKXeVSxlmQkdjvA_16

	nop

	:l_uHFDZRdzasVGHvmd_10
	if-eqz v0, :gl_SkGIqwBdJTnGNKgN

	goto/32 :cond_1

	:gl_SkGIqwBdJTnGNKgN
    .line 188
	goto/32 :l_PJTfmflttyTjXIpV_11

	nop

	:l_mHIsxiZOTvGiasyZ_3
	rem-int v0, v0, v1
	goto/32 :l_JMEIIgxndNyNLgEw_4

	nop

	:l_zTTFnMKhrqfaRktX_23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_aVWocYsSgFXusFMR_24

	nop

	:l_yGmRYxZmkfSLJuSX_13
	if-eq v0, v1, :gl_eHKtIoZrTFURUWob

	goto/32 :cond_0

	:gl_eHKtIoZrTFURUWob
    .line 190
	goto/32 :l_pqbfCrRMpMAfDpHh_14

	nop

	:l_bUkCjlLUsLGRUxfb_17
    throw v1

    .line 192
    :cond_0
	goto/32 :l_gZeqcTmwDqMwzjRQ_18

	nop

	:l_uxEbQDIYdrvkIxIm_38
    return-void

	:after_last_instruction

	goto/32 :l_guLJUwCEMzmRxigF_39

	nop

	:l_wEKuvCebEJPUEciC_6
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
	goto/32 :l_SKuHencUiyftRjkz_7

	nop

	:l_WnzDURdUZGHhGEgJ_2
	add-int v0, v0, v1
	goto/32 :l_mHIsxiZOTvGiasyZ_3

	nop

	:l_qFyVRiyGEyQRcDQh_26
    throw v1

    .line 195
    .end local v0    # "value":Ljava/lang/Object;
    :cond_1
	goto/32 :l_pwJXjSQAAGTJWfnV_27

	nop

	:l_DckDaQnqqzvfLgVR_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XAyUFcCItGpvnyyN_21

	nop

	:l_rYwPVJGsZserdIHC_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_yGmRYxZmkfSLJuSX_13

	nop

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_WmPrChXhHZgNSvbP_0

	nop

	:l_dfJljoSKNzhDZvKy_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

	goto/32 :l_FcRWOWpNeASzlXoI_2

	nop

	:l_FcRWOWpNeASzlXoI_2
    instance-of v0, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_jEzujrKxotoDWSaD_3

	nop

	:l_WMcraBzWBSpDPcbm_4
	goto/32 :before_first_instruction

	:l_WmPrChXhHZgNSvbP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_dfJljoSKNzhDZvKy_1

	nop

	:l_jEzujrKxotoDWSaD_3
    return v0

	:after_last_instruction

	goto/32 :l_WMcraBzWBSpDPcbm_4

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_qHZpYQypjVuDVWYB_0

	nop

	:l_hVdDzxFaYShJwltr_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel$DefaultImpls;->offer(Lkotlinx/coroutines/channels/BroadcastChannel;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_duSqgCOlErFVBwMt_2

	nop

	:l_qHZpYQypjVuDVWYB_0
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
	goto/32 :l_hVdDzxFaYShJwltr_1

	nop

	:l_duSqgCOlErFVBwMt_2
    return v0

	:after_last_instruction

	goto/32 :l_hounVTThSocUcTJa_3

	nop

	:l_hounVTThSocUcTJa_3
	goto/32 :before_first_instruction

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 8

	goto/32 :l_CGVDsReeGJelhRkf_0

	nop

	:l_YFIKzTGFhTBtheGo_18
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 105
	goto/32 :l_hRYCcLXsFeEQazdw_19

	nop

	:l_DNwPVylYEntrWpVn_48
    goto :goto_0

    .line 112
    .restart local v3    # "state":Ljava/lang/Object;
    .restart local v4    # "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
    :cond_3
	goto/32 :l_vLZJQLwpRmkDkOeT_49

	nop

	:l_eHLfqeMkzQWnDPFK_3
	rem-int v0, v0, v1
	goto/32 :l_wUZaHHEOLIhFfNpa_4

	nop

	:l_KwORiyXdPkKIJbQH_46
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_tUIYvQpWzOZntrvV_47

	nop

	:l_wawqMdKMLFvCkpSp_40
    invoke-direct {p0, v7, v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    move-result-object v7

	goto/32 :l_qqrBzvRjBAieYyue_41

	nop

	:l_KztpRDuHVzHcxgVy_29
    move-object v5, v3

	goto/32 :l_PzqmfNvMMPGhfrAm_30

	nop

	:l_evwJLiYGKvJuBgzr_43
    invoke-static {v6, p0, v3, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_HysIGhKrqgrNxxfB_44

	nop

	:l_qqrBzvRjBAieYyue_41
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

    .line 111
    .local v5, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
	goto/32 :l_LOTiPOCXKAaOPlwV_42

	nop

	:l_FfxdzXYgQztUoVVe_22
    instance-of v5, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_xMmyzdRutIrkmYLA_23

	nop

	:l_FoFBqcOMwICLGAYe_27
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_eAcfJrFUYKtJAIft_28

	nop

	:l_cVlVfPuJomyDZcHw_32
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_1
	goto/32 :l_cElBZvbDXXteBrgo_33

	nop

	:l_vpCOJTEBvrFqWEUA_51
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XblfnATmpMvIWDCk_52

	nop

	:l_HYqnIdLAfrKJKnUC_2
	add-int v0, v0, v1
	goto/32 :l_eHLfqeMkzQWnDPFK_3

	nop

	:l_AaMrdIXBpIxkjhFF_24
    move-object v5, v3

	goto/32 :l_hVjOejNRwfRGMZEy_25

	nop

	:l_EODGgnLpSzFXHKlH_6
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
	goto/32 :l_ibRPMrVMIssceLXg_7

	nop

	:l_eAcfJrFUYKtJAIft_28
	if-ne v5, v6, :gl_EPsZrchBkAnqaCZo

	goto/32 :cond_1

	:gl_EPsZrchBkAnqaCZo
    .line 109
	goto/32 :l_KztpRDuHVzHcxgVy_29

	nop

	:l_ZVDKiWUpGJyvIEtW_16
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_WxzmZxKHPeJAHNnC_17

	nop

	:l_HysIGhKrqgrNxxfB_44
	if-nez v6, :gl_pSjnDMeHyIdKcGuU

	goto/32 :cond_2

	:gl_pSjnDMeHyIdKcGuU
    .line 112
	goto/32 :l_KEDXgcsqaoQUDShk_45

	nop

	:l_ibRPMrVMIssceLXg_7
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_xuWPJtkyOdIeXgtV_8

	nop

	:l_hcXnnqHyTYvnnvTR_54
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_EKBtCCApoSLCHoXz_55

	nop

	:l_WMALvbixlBeRiCLR_38
    check-cast v7, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_qsjHcpGYfAUWTspC_39

	nop

	:l_MRXENzBKaXQXFAOQ_35
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_ASBPxDXrMpNIeZXx_36

	nop

	:l_vLZJQLwpRmkDkOeT_49
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 114
	goto/32 :l_HSkRtnzdUAXFTvUd_50

	nop

	:l_XhOAKXMLuAiIXOoT_37
    move-object v7, v3

	goto/32 :l_WMALvbixlBeRiCLR_38

	nop

	:l_EKBtCCApoSLCHoXz_55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_uZrCkSmSrvCtfaWk_56

	nop

	:l_CGVDsReeGJelhRkf_0
	const v0, 8
	goto/32 :l_eXJgfTRywSQXuSRs_1

	nop

	:l_dZzasPngYlPpTwhi_13
    instance-of v5, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_SmIUNBXXvQlYXJkP_14

	nop

	:l_ASBPxDXrMpNIeZXx_36
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_XhOAKXMLuAiIXOoT_37

	nop

	:l_WxzmZxKHPeJAHNnC_17
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_YFIKzTGFhTBtheGo_18

	nop

	:l_eXJgfTRywSQXuSRs_1
	const v1, 12
	goto/32 :l_HYqnIdLAfrKJKnUC_2

	nop

	:l_lKqHvMAhJExdUDEz_11
    iget-object v3, v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v3, "state":Ljava/lang/Object;
	goto/32 :l_tPqSvaSnSVzRppSR_12

	nop

	:l_wUZaHHEOLIhFfNpa_4
	if-lez v0, :gl_FZdhOcYQyGkHIWMu

	goto/32 :umkxTECijMFQoCwo

	:gl_FZdhOcYQyGkHIWMu	goto/32 :l_UsIWkTzyYPHsMzPN_5

	nop

	:l_XblfnATmpMvIWDCk_52
    const-string v7, "Invalid state "

	goto/32 :l_eDnnyICbrrMIOJtT_53

	nop

	:l_KqJXWOhrjiwthkrp_59
	goto/32 :before_first_instruction

	:TuKyujqhQgVHnjKq
	goto/32 :l_uvPNoSEmzWMlDehK_60

	nop

	:l_SmIUNBXXvQlYXJkP_14
	if-nez v5, :gl_ebIKoKsDKjJocnwk

	goto/32 :cond_0

	:gl_ebIKoKsDKjJocnwk
    .line 104
	goto/32 :l_VBChQSDdxGHvbYtg_15

	nop

	:l_tPqSvaSnSVzRppSR_12
    const/4 v4, 0x0

    .line 102
    .local v4, "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
    nop

    .line 103
	goto/32 :l_dZzasPngYlPpTwhi_13

	nop

	:l_xuWPJtkyOdIeXgtV_8
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;-><init>(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;)V

    .line 101
    .local v0, "subscriber":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
	goto/32 :l_aXUtQWcYideLQoXw_9

	nop

	:l_IicimWAkBMMGptXA_31
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_cVlVfPuJomyDZcHw_32

	nop

	:l_tUIYvQpWzOZntrvV_47
    return-object v6

    .line 116
    .end local v5    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
    :cond_2
    nop

    .line 299
    .end local v3    # "state":Ljava/lang/Object;
    .end local v4    # "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
	goto/32 :l_DNwPVylYEntrWpVn_48

	nop

	:l_cElBZvbDXXteBrgo_33
    new-instance v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_TnUYvrksnQvkPUgx_34

	nop

	:l_hVjOejNRwfRGMZEy_25
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_CSdPRnNmnCLAQljX_26

	nop

	:l_PzqmfNvMMPGhfrAm_30
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_IicimWAkBMMGptXA_31

	nop

	:l_TnUYvrksnQvkPUgx_34
    move-object v6, v3

	goto/32 :l_MRXENzBKaXQXFAOQ_35

	nop

	:l_ScmZckcpvFrNORkq_57
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ifxcZnOlJWsSUZnQ_58

	nop

	:l_SALMDweCxxEFpblf_10
    const/4 v2, 0x0

    .line 299
    .local v2, "$i$f$loop":I
    :goto_0
    nop

    .line 300
	goto/32 :l_lKqHvMAhJExdUDEz_11

	nop

	:l_ifxcZnOlJWsSUZnQ_58
    throw v5

	:after_last_instruction

	goto/32 :l_KqJXWOhrjiwthkrp_59

	nop

	:l_VBChQSDdxGHvbYtg_15
    move-object v5, v3

	goto/32 :l_ZVDKiWUpGJyvIEtW_16

	nop

	:l_CSdPRnNmnCLAQljX_26
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_FoFBqcOMwICLGAYe_27

	nop

	:l_xMmyzdRutIrkmYLA_23
	if-nez v5, :gl_RtYoUpapQWanpaoU

	goto/32 :cond_3

	:gl_RtYoUpapQWanpaoU
    .line 108
	goto/32 :l_AaMrdIXBpIxkjhFF_24

	nop

	:l_uZrCkSmSrvCtfaWk_56
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_ScmZckcpvFrNORkq_57

	nop

	:l_UXmMIVWHYvBWCJpm_20
    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ZVkaEYeLLBLYGTuz_21

	nop

	:l_LOTiPOCXKAaOPlwV_42
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_evwJLiYGKvJuBgzr_43

	nop

	:l_HSkRtnzdUAXFTvUd_50
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_vpCOJTEBvrFqWEUA_51

	nop

	:l_UsIWkTzyYPHsMzPN_5
	goto/32 :TuKyujqhQgVHnjKq
	:umkxTECijMFQoCwo
	:yAtLieXKAVNfKXjH

	goto/32 :l_EODGgnLpSzFXHKlH_6

	nop

	:l_qsjHcpGYfAUWTspC_39
    iget-object v7, v7, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_wawqMdKMLFvCkpSp_40

	nop

	:l_ZVkaEYeLLBLYGTuz_21
    return-object v5

    .line 107
    :cond_0
	goto/32 :l_FfxdzXYgQztUoVVe_22

	nop

	:l_KEDXgcsqaoQUDShk_45
    move-object v6, v0

	goto/32 :l_KwORiyXdPkKIJbQH_46

	nop

	:l_uvPNoSEmzWMlDehK_60
	goto/32 :yAtLieXKAVNfKXjH
	:l_hRYCcLXsFeEQazdw_19
    move-object v5, v0

	goto/32 :l_UXmMIVWHYvBWCJpm_20

	nop

	:l_eDnnyICbrrMIOJtT_53
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_hcXnnqHyTYvnnvTR_54

	nop

	:l_aXUtQWcYideLQoXw_9
    move-object v1, p0

    .local v1, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_SALMDweCxxEFpblf_10

	nop

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_daVwhZdglGUamjtY_0

	nop

	:l_gGrbOuZoBFKsCJWx_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_DvBjmIlwEGJjPKyw_8

	nop

	:l_QeMgFOVmEKFMQLbp_16
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_YhrHonJzcMgllGIg_17

	nop

	:l_wUiNLAVDLNvcvXRO_15
    const/4 v1, 0x0

    .line 226
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$send$2":I
	goto/32 :l_QeMgFOVmEKFMQLbp_16

	nop

	:l_tHGizIuFGeGpmRch_6
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
	goto/32 :l_gGrbOuZoBFKsCJWx_7

	nop

	:l_coktKtOxiHRZktoE_10
	if-eqz v0, :gl_cRqCxvhFbjppLVCC

	goto/32 :cond_0

	:gl_cRqCxvhFbjppLVCC
	goto/32 :l_jvGmgExoeKSUnJBy_11

	nop

	:l_kPdGsNjWSpOfaWZn_1
	const v1, 30
	goto/32 :l_KlptevuqbNFFnpUP_2

	nop

	:l_YxXWzqeLDYNDlNeU_12
    return-object v0

    .line 227
    :cond_0
	goto/32 :l_bRBnhDOkXQDotrup_13

	nop

	:l_DvBjmIlwEGJjPKyw_8
	if-eqz v0, :gl_KGUpVELvYigdyYIs

	goto/32 :cond_1

	:gl_KGUpVELvYigdyYIs
	goto/32 :l_vzEbJcMxHVacVoTH_9

	nop

	:l_bRBnhDOkXQDotrup_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ovCIZHLYrkYvSwEo_14

	nop

	:l_vzEbJcMxHVacVoTH_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_coktKtOxiHRZktoE_10

	nop

	:l_lBuQNEYzomrzCyyt_18
	goto/32 :before_first_instruction

	:xCcauszpzjEWcCpt
	goto/32 :l_RVrRHSiKXbnTyriu_19

	nop

	:l_RSAGGkZzQMuktRhH_3
	rem-int v0, v0, v1
	goto/32 :l_ivQSXAOmxQvcilmD_4

	nop

	:l_ovCIZHLYrkYvSwEo_14
    return-object v0

    .line 303
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :cond_1
	goto/32 :l_wUiNLAVDLNvcvXRO_15

	nop

	:l_KlptevuqbNFFnpUP_2
	add-int v0, v0, v1
	goto/32 :l_RSAGGkZzQMuktRhH_3

	nop

	:l_RVrRHSiKXbnTyriu_19
	goto/32 :NVfQRltQIgacPHOO
	:l_izEzfCJameuvlcil_5
	goto/32 :xCcauszpzjEWcCpt
	:xNglOCOguEDuOgCc
	:NVfQRltQIgacPHOO

	goto/32 :l_tHGizIuFGeGpmRch_6

	nop

	:l_ivQSXAOmxQvcilmD_4
	if-lez v0, :gl_upiBaxQPqWziFIQp

	goto/32 :xNglOCOguEDuOgCc

	:gl_upiBaxQPqWziFIQp	goto/32 :l_izEzfCJameuvlcil_5

	nop

	:l_YhrHonJzcMgllGIg_17
    throw v2

	:after_last_instruction

	goto/32 :l_lBuQNEYzomrzCyyt_18

	nop

	:l_jvGmgExoeKSUnJBy_11
    const/4 v0, 0x0

	goto/32 :l_YxXWzqeLDYNDlNeU_12

	nop

	:l_daVwhZdglGUamjtY_0
	const v0, 7
	goto/32 :l_kPdGsNjWSpOfaWZn_1

	nop

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_ZpYKBdlFjaQRKDEd_0

	nop

	:l_DMzgBeqVjEAgXYyq_5
	goto/32 :PbhzjdUsSFSTGWTg
	:xSDUvnpatoquwsll
	:vuTdiyYTIeEHQSlI

	goto/32 :l_fUjucOsxxGSpFnRM_6

	nop

	:l_HSMDHfCqsRKPBVpM_16
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qRkEUrtwlAdlkQCE_17

	nop

	:l_EFHpiGYXtKKhLeVX_9
    const/4 v1, 0x0

    .line 235
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$trySend$1":I
	goto/32 :l_RNOjAjFoWdYcZwug_10

	nop

	:l_RNOjAjFoWdYcZwug_10
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_NrkklHdYJkdHJyOw_11

	nop

	:l_CekvrZyecAsjcksy_13
    return-object v2

    .line 236
    .end local v0    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .end local v1    # "$i$a$-let-ConflatedBroadcastChannel$trySend$1":I
    :cond_0
	goto/32 :l_VyLTnGtHKvrIOZFd_14

	nop

	:l_ZpYKBdlFjaQRKDEd_0
	const v0, 17
	goto/32 :l_FKTHVulACPZAoxMC_1

	nop

	:l_BxtTLcKBdqOKGQiu_19
	goto/32 :vuTdiyYTIeEHQSlI
	:l_qRkEUrtwlAdlkQCE_17
    return-object v0

	:after_last_instruction

	goto/32 :l_QuFIyysJWEAfJpfu_18

	nop

	:l_VyLTnGtHKvrIOZFd_14
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_oUIiAUoOeEKAlrqF_15

	nop

	:l_sUycnRJiLcAqwctJ_3
	rem-int v0, v0, v1
	goto/32 :l_gBjrbKUPVwAmMLEc_4

	nop

	:l_YxEpnHWYXMJiZucE_12
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_CekvrZyecAsjcksy_13

	nop

	:l_fUjucOsxxGSpFnRM_6
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
	goto/32 :l_dQLRlDJpKSCwDszf_7

	nop

	:l_gBjrbKUPVwAmMLEc_4
	if-lez v0, :gl_ZIKROwddFYHhZsxl

	goto/32 :xSDUvnpatoquwsll

	:gl_ZIKROwddFYHhZsxl	goto/32 :l_DMzgBeqVjEAgXYyq_5

	nop

	:l_QuFIyysJWEAfJpfu_18
	goto/32 :before_first_instruction

	:PbhzjdUsSFSTGWTg
	goto/32 :l_BxtTLcKBdqOKGQiu_19

	nop

	:l_dFdowdSvVdGKHCKs_8
	if-nez v0, :gl_cjHbRxVxDPlHFEec

	goto/32 :cond_0

	:gl_cjHbRxVxDPlHFEec
    .line 303
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
	goto/32 :l_EFHpiGYXtKKhLeVX_9

	nop

	:l_fOeujlNMMoUgKkSZ_2
	add-int v0, v0, v1
	goto/32 :l_sUycnRJiLcAqwctJ_3

	nop

	:l_NrkklHdYJkdHJyOw_11
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_YxEpnHWYXMJiZucE_12

	nop

	:l_dQLRlDJpKSCwDszf_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_dFdowdSvVdGKHCKs_8

	nop

	:l_FKTHVulACPZAoxMC_1
	const v1, 7
	goto/32 :l_fOeujlNMMoUgKkSZ_2

	nop

	:l_oUIiAUoOeEKAlrqF_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HSMDHfCqsRKPBVpM_16

	nop

.end method
