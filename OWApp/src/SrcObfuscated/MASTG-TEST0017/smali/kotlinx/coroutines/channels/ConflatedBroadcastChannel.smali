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

	goto/32 :l_OwgQWpwVfEZeuCsE_0

	nop

	:l_BHrziFGvjzidcjwY_34
    return-void

	:after_last_instruction

	goto/32 :l_baDcEgmCqTJARgry_35

	nop

	:l_NjnHVEdEnvnCWfmo_11
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_TXejdPtxBxPXJebz_12

	nop

	:l_UMOjcKuUQGylKYKE_25
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_lZRpdSCKVIxFExMH_26

	nop

	:l_WVTZDerFmkwdGKQl_17
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

    .line 52
	goto/32 :l_WryniaiaZxbWzEbR_18

	nop

	:l_ZVZozcZvLuUwvxui_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YtFZhPMKpkJmrIQY_7

	nop

	:l_oxxMgHttQASmLGaF_28
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_AgcQCTiuNloTsffo_29

	nop

	:l_xRPlJHRPHIUjisle_1
	const v1, 28
	goto/32 :l_wwIUJMHEzkvjgCkY_2

	nop

	:l_ggbFpxkJQbehcYzJ_21
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->INITIAL_STATE:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_duRLFneBdlBrXOwv_22

	nop

	:l_WryniaiaZxbWzEbR_18
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_iSEeTlazRlLePphk_19

	nop

	:l_TXejdPtxBxPXJebz_12
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;-><init>(Ljava/lang/Throwable;)V

	goto/32 :l_FAXKOSJURcERIhjn_13

	nop

	:l_HAKIYUpddXpsWqFy_36
	goto/32 :CdfLvtXdltyWpecg
	:l_RxpMXdnrwZHuDyIh_33
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_BHrziFGvjzidcjwY_34

	nop

	:l_SngwiHcrsZifpdkz_24
    const-class v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

	goto/32 :l_UMOjcKuUQGylKYKE_25

	nop

	:l_oeBbjlyCaHXhVLJg_4
	if-lez v0, :gl_WQYBNEjDymzGFxPS

	goto/32 :ybeKOiHFsMdxILlK

	:gl_WQYBNEjDymzGFxPS	goto/32 :l_MSEdxndvVtRGMbWX_5

	nop

	:l_XmgJfBEaebDYJYUA_30
    const-class v0, Ljava/lang/Object;

	goto/32 :l_tUpHdWRVIsThZclp_31

	nop

	:l_RNOdOtKZbHymjZJe_20
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_ggbFpxkJQbehcYzJ_21

	nop

	:l_DeoIbISqqTmazeCs_32
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_RxpMXdnrwZHuDyIh_33

	nop

	:l_QtiCvpcGIWTJChoc_15
    const-string v2, "UNDEFINED"

	goto/32 :l_QYGdfKOZUiqgLQxC_16

	nop

	:l_YtFZhPMKpkJmrIQY_7
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;

	goto/32 :l_nbTfOhAPdEvavOxj_8

	nop

	:l_bhWuuVutUDbQezBf_3
	rem-int v0, v0, v1
	goto/32 :l_oeBbjlyCaHXhVLJg_4

	nop

	:l_QbIKxldsMKdxHPYI_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_yJYkzbdBHlnYSuPY_10

	nop

	:l_lZRpdSCKVIxFExMH_26
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_FQhZQSrxWILbeFIL_27

	nop

	:l_FAXKOSJURcERIhjn_13
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->CLOSED:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    .line 51
	goto/32 :l_uzvqKqawWToSRlRY_14

	nop

	:l_GFQgCOiiWjXxioPu_23
    const-string v1, "_state"

	goto/32 :l_SngwiHcrsZifpdkz_24

	nop

	:l_yJYkzbdBHlnYSuPY_10
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->Companion:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;

    .line 50
	goto/32 :l_NjnHVEdEnvnCWfmo_11

	nop

	:l_tUpHdWRVIsThZclp_31
    const-string v1, "onCloseHandler"

	goto/32 :l_DeoIbISqqTmazeCs_32

	nop

	:l_QYGdfKOZUiqgLQxC_16
    invoke-direct {v0, v2}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_WVTZDerFmkwdGKQl_17

	nop

	:l_uzvqKqawWToSRlRY_14
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_QtiCvpcGIWTJChoc_15

	nop

	:l_baDcEgmCqTJARgry_35
	goto/32 :before_first_instruction

	:YvhzdQqWfADsIzvU
	goto/32 :l_HAKIYUpddXpsWqFy_36

	nop

	:l_MSEdxndvVtRGMbWX_5
	goto/32 :YvhzdQqWfADsIzvU
	:ybeKOiHFsMdxILlK
	:CdfLvtXdltyWpecg

	goto/32 :l_ZVZozcZvLuUwvxui_6

	nop

	:l_wwIUJMHEzkvjgCkY_2
	add-int v0, v0, v1
	goto/32 :l_bhWuuVutUDbQezBf_3

	nop

	:l_duRLFneBdlBrXOwv_22
    const-class v0, Ljava/lang/Object;

	goto/32 :l_GFQgCOiiWjXxioPu_23

	nop

	:l_iSEeTlazRlLePphk_19
    sget-object v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RNOdOtKZbHymjZJe_20

	nop

	:l_nbTfOhAPdEvavOxj_8
    const/4 v1, 0x0

	goto/32 :l_QbIKxldsMKdxHPYI_9

	nop

	:l_OwgQWpwVfEZeuCsE_0
	const v0, 7
	goto/32 :l_xRPlJHRPHIUjisle_1

	nop

	:l_AgcQCTiuNloTsffo_29
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_XmgJfBEaebDYJYUA_30

	nop

	:l_FQhZQSrxWILbeFIL_27
    const-string v0, "_updating"

	goto/32 :l_oxxMgHttQASmLGaF_28

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_gFRjuNlcRlCdGrjf_0

	nop

	:l_iVNshKXZjnGHGofT_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
	goto/32 :l_KNKtlpuLtWaniKfD_2

	nop

	:l_UmAMAnqhtzueWghH_7
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 33
	goto/32 :l_qHQOgvUpmMWKqyLJ_8

	nop

	:l_gpmgKAzUwcGioixp_5
    iput v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

    .line 47
	goto/32 :l_IgrwTZdNuRqrLoWA_6

	nop

	:l_gFRjuNlcRlCdGrjf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_iVNshKXZjnGHGofT_1

	nop

	:l_KNKtlpuLtWaniKfD_2
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->INITIAL_STATE:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_iYhTJteXfEmfYFoV_3

	nop

	:l_iYhTJteXfEmfYFoV_3
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 45
	goto/32 :l_SkPvJKWVEyVqxczW_4

	nop

	:l_QVZMajmyBuZwfxNp_9
	goto/32 :before_first_instruction

	:l_qHQOgvUpmMWKqyLJ_8
    return-void

	:after_last_instruction

	goto/32 :l_QVZMajmyBuZwfxNp_9

	nop

	:l_IgrwTZdNuRqrLoWA_6
    const/4 v0, 0x0

	goto/32 :l_UmAMAnqhtzueWghH_7

	nop

	:l_SkPvJKWVEyVqxczW_4
    const/4 v0, 0x0

	goto/32 :l_gpmgKAzUwcGioixp_5

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_tvDkinTlzpbDDiWN_0

	nop

	:l_CJgxuGAykOaEUSwW_10
    const/4 v2, 0x0

	goto/32 :l_LEvhmcGEHFPlHBDf_11

	nop

	:l_PfMeXsBKTbBeZOPT_13
    return-void

	:after_last_instruction

	goto/32 :l_OJRZbVnOeXugXVaL_14

	nop

	:l_kVdFDeZBESCLdQqj_1
	const v1, 12
	goto/32 :l_cYkvBQmGQvExkpAX_2

	nop

	:l_iJFtWreXIXHhMxmZ_3
	rem-int v0, v0, v1
	goto/32 :l_VRtAxxMAnBswgViG_4

	nop

	:l_OJRZbVnOeXugXVaL_14
	goto/32 :before_first_instruction

	:TuKyujqhQgVHnjKq
	goto/32 :l_wzAXicHEihWGwrFo_15

	nop

	:l_VRtAxxMAnBswgViG_4
	if-lez v0, :gl_RQyEwdsQFskyQWww

	goto/32 :umkxTECijMFQoCwo

	:gl_RQyEwdsQFskyQWww	goto/32 :l_gtQnOMdTIgmJVZgU_5

	nop

	:l_XldTrWwkcsnjWlGY_9
    new-instance v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_CJgxuGAykOaEUSwW_10

	nop

	:l_wzAXicHEihWGwrFo_15
	goto/32 :yAtLieXKAVNfKXjH
	:l_LEvhmcGEHFPlHBDf_11
    invoke-direct {v1, p1, v2}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_KQsvGgVTRRWDmBHN_12

	nop

	:l_KQsvGgVTRRWDmBHN_12
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
	goto/32 :l_PfMeXsBKTbBeZOPT_13

	nop

	:l_AdjesBdhgvZAnFUG_8
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_XldTrWwkcsnjWlGY_9

	nop

	:l_gtQnOMdTIgmJVZgU_5
	goto/32 :TuKyujqhQgVHnjKq
	:umkxTECijMFQoCwo
	:yAtLieXKAVNfKXjH

	goto/32 :l_djNBIfwcLzuNmMzm_6

	nop

	:l_tvDkinTlzpbDDiWN_0
	const v0, 8
	goto/32 :l_kVdFDeZBESCLdQqj_1

	nop

	:l_BzJcXknfSnWyprOO_7
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;-><init>()V

    .line 41
	goto/32 :l_AdjesBdhgvZAnFUG_8

	nop

	:l_djNBIfwcLzuNmMzm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 40
	goto/32 :l_BzJcXknfSnWyprOO_7

	nop

	:l_cYkvBQmGQvExkpAX_2
	add-int v0, v0, v1
	goto/32 :l_iJFtWreXIXHhMxmZ_3

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;CZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_NsAOOgoSxhkYPQxW_0

	nop

	:l_LwGvikslvklRthja_3
    mul-int p2, p0, p1

	goto/32 :l_yCJdVcxRQuxViiTl_4

	nop

	:l_zjYgPGBQTJwcDJfO_7
	goto/32 :before_first_instruction

	:l_WUcxnweCvbAEFKmA_1
    const/16 p0, 0x2a

	goto/32 :l_BdxHddPbgApUZITY_2

	nop

	:l_yCJdVcxRQuxViiTl_4
    add-int p3, p2, p1

	goto/32 :l_NNQtZNHMjqotQuma_5

	nop

	:l_ozWzXlfpcGzEYHYX_6
    return-void

	:after_last_instruction

	goto/32 :l_zjYgPGBQTJwcDJfO_7

	nop

	:l_NsAOOgoSxhkYPQxW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WUcxnweCvbAEFKmA_1

	nop

	:l_NNQtZNHMjqotQuma_5
    int-to-double p0, p3

	goto/32 :l_ozWzXlfpcGzEYHYX_6

	nop

	:l_BdxHddPbgApUZITY_2
    const/16 p1, 0xd2

	goto/32 :l_LwGvikslvklRthja_3

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_xyigXGwkHVpqoiQC_0

	nop

	:l_VfToZxCVguzuGPYl_3
    mul-int p2, p0, p1

	goto/32 :l_ooiwpUDFyhpcPAAR_4

	nop

	:l_xyigXGwkHVpqoiQC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sWYlQSLqAUFAhxgh_1

	nop

	:l_sWYlQSLqAUFAhxgh_1
    const/16 p0, 0x2a

	goto/32 :l_xGIwkjTcsJkySvYi_2

	nop

	:l_NufofnACUbNtEURm_5
    int-to-double p0, p3

	goto/32 :l_TuvBFFvlHwuHOjRt_6

	nop

	:l_CvWvnSNpvOccFYuv_7
	goto/32 :before_first_instruction

	:l_TuvBFFvlHwuHOjRt_6
    return-void

	:after_last_instruction

	goto/32 :l_CvWvnSNpvOccFYuv_7

	nop

	:l_xGIwkjTcsJkySvYi_2
    const/16 p1, 0xd2

	goto/32 :l_VfToZxCVguzuGPYl_3

	nop

	:l_ooiwpUDFyhpcPAAR_4
    add-int p3, p2, p1

	goto/32 :l_NufofnACUbNtEURm_5

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;FCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_obuVGZFIZvGNdChq_0

	nop

	:l_zMXTddLmHOOAjdUZ_6
    return-void

	:after_last_instruction

	goto/32 :l_RXGETcmviOVErBwC_7

	nop

	:l_ALjPGPWQrgPLqnsc_5
    int-to-double p0, p3

	goto/32 :l_zMXTddLmHOOAjdUZ_6

	nop

	:l_xFnqZmYmqGynnyAA_2
    const/16 p1, 0xd2

	goto/32 :l_dFOjrApUsbpNUGrr_3

	nop

	:l_RXGETcmviOVErBwC_7
	goto/32 :before_first_instruction

	:l_yuwwMJanbDxQNdWu_1
    const/16 p0, 0x2a

	goto/32 :l_xFnqZmYmqGynnyAA_2

	nop

	:l_dFOjrApUsbpNUGrr_3
    mul-int p2, p0, p1

	goto/32 :l_dQxzTabArggKLYaF_4

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

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V
    .locals 0

	goto/32 :l_siBkibCEcwdjpXCX_0

	nop

	:l_siBkibCEcwdjpXCX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .param p1, "subscriber"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    .line 32
	goto/32 :l_wpzRhQPuCmgUorIT_1

	nop

	:l_VbQXOAzeSCDhIbMb_2
    return-void

	:after_last_instruction

	goto/32 :l_UtfUzsIjYoNBnEoL_3

	nop

	:l_UtfUzsIjYoNBnEoL_3
	goto/32 :before_first_instruction

	:l_wpzRhQPuCmgUorIT_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_VbQXOAzeSCDhIbMb_2

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZSIB)V
    .locals 0

	goto/32 :l_mwlOqLxpsSPHQWdX_0

	nop

	:l_nLuuygCdvNpknBkh_1
    const/16 p0, 0x2a

	goto/32 :l_NIDJXxwDUFrmGwEm_2

	nop

	:l_YqhmLKTmoaYRODvq_6
    return-void

	:after_last_instruction

	goto/32 :l_vUfdENEErHfAJzJo_7

	nop

	:l_vUfdENEErHfAJzJo_7
	goto/32 :before_first_instruction

	:l_NIDJXxwDUFrmGwEm_2
    const/16 p1, 0xd2

	goto/32 :l_qVJHgtbrtfotBpSc_3

	nop

	:l_rVpodiumjpGrKENp_4
    add-int p3, p2, p1

	goto/32 :l_VLXrGpIbcTQmWWeE_5

	nop

	:l_VLXrGpIbcTQmWWeE_5
    int-to-double p0, p3

	goto/32 :l_YqhmLKTmoaYRODvq_6

	nop

	:l_qVJHgtbrtfotBpSc_3
    mul-int p2, p0, p1

	goto/32 :l_rVpodiumjpGrKENp_4

	nop

	:l_mwlOqLxpsSPHQWdX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nLuuygCdvNpknBkh_1

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BZSI)V
    .locals 0

	goto/32 :l_ZlOZomoLnyInUxsF_0

	nop

	:l_GWffNEyhWzKjAFLY_1
    const/16 p0, 0x2a

	goto/32 :l_LAUOEBeTogvTLOOk_2

	nop

	:l_LAUOEBeTogvTLOOk_2
    const/16 p1, 0xd2

	goto/32 :l_dVMQDUqpjkzBoacR_3

	nop

	:l_kzlVHWHYqbXXtSAk_7
	goto/32 :before_first_instruction

	:l_DeJqBiQjyzWYTUOJ_6
    return-void

	:after_last_instruction

	goto/32 :l_kzlVHWHYqbXXtSAk_7

	nop

	:l_eHEkhVdZYWnPYAzN_4
    add-int p3, p2, p1

	goto/32 :l_vJwvYiLKRINFSRuK_5

	nop

	:l_ZlOZomoLnyInUxsF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GWffNEyhWzKjAFLY_1

	nop

	:l_dVMQDUqpjkzBoacR_3
    mul-int p2, p0, p1

	goto/32 :l_eHEkhVdZYWnPYAzN_4

	nop

	:l_vJwvYiLKRINFSRuK_5
    int-to-double p0, p3

	goto/32 :l_DeJqBiQjyzWYTUOJ_6

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SBZI)V
    .locals 0

	goto/32 :l_oZJUHVivoVeybdWv_0

	nop

	:l_fUuNjvpIOHhPoXDS_7
	goto/32 :before_first_instruction

	:l_qIUDQYWDbytOREsY_1
    const/16 p0, 0x2a

	goto/32 :l_YWglfiiOWufTpxpD_2

	nop

	:l_BnCoqeneRyJQoyRC_6
    return-void

	:after_last_instruction

	goto/32 :l_fUuNjvpIOHhPoXDS_7

	nop

	:l_oZJUHVivoVeybdWv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qIUDQYWDbytOREsY_1

	nop

	:l_IPmzSoKcYNVBaNQa_4
    add-int p3, p2, p1

	goto/32 :l_amShUnvGVeaezafG_5

	nop

	:l_kbqYqoTOnfToDmiV_3
    mul-int p2, p0, p1

	goto/32 :l_IPmzSoKcYNVBaNQa_4

	nop

	:l_amShUnvGVeaezafG_5
    int-to-double p0, p3

	goto/32 :l_BnCoqeneRyJQoyRC_6

	nop

	:l_YWglfiiOWufTpxpD_2
    const/16 p1, 0xd2

	goto/32 :l_kbqYqoTOnfToDmiV_3

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_cdzSbxFKFAIlpRCV_0

	nop

	:l_uXhyzJiwCAYYXtIk_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_rHiRjaltMDtPNrWP_2

	nop

	:l_cdzSbxFKFAIlpRCV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 32
	goto/32 :l_uXhyzJiwCAYYXtIk_1

	nop

	:l_JcALQjeaiopNVIfU_3
	goto/32 :before_first_instruction

	:l_rHiRjaltMDtPNrWP_2
    return-void

	:after_last_instruction

	goto/32 :l_JcALQjeaiopNVIfU_3

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_LvGprvEAgqSnibyJ_0

	nop

	:l_xtbeWmMHGVUylYAu_5
    int-to-double p0, p3

	goto/32 :l_VSdZDtvdtMzfjSvB_6

	nop

	:l_lqZxsiNYmoIDMDVE_2
    const/16 p1, 0xd2

	goto/32 :l_WtVKdaecPubqrbrf_3

	nop

	:l_VSdZDtvdtMzfjSvB_6
    return-void

	:after_last_instruction

	goto/32 :l_uaCnOZzRmkrREXZR_7

	nop

	:l_LvGprvEAgqSnibyJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rqPLyUPqhnfrrvEi_1

	nop

	:l_rqPLyUPqhnfrrvEi_1
    const/16 p0, 0x2a

	goto/32 :l_lqZxsiNYmoIDMDVE_2

	nop

	:l_WtVKdaecPubqrbrf_3
    mul-int p2, p0, p1

	goto/32 :l_LRCkUWxWRFyAEwSV_4

	nop

	:l_uaCnOZzRmkrREXZR_7
	goto/32 :before_first_instruction

	:l_LRCkUWxWRFyAEwSV_4
    add-int p3, p2, p1

	goto/32 :l_xtbeWmMHGVUylYAu_5

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;FLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_DSXrkzpeWEAueKTC_0

	nop

	:l_HHjzRfhLffTBgBDj_5
    int-to-double p0, p3

	goto/32 :l_qoDvDobHfAqjMiim_6

	nop

	:l_DSXrkzpeWEAueKTC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rRppaRhMbHLMUjvy_1

	nop

	:l_JNZyimjTEqkgRWve_4
    add-int p3, p2, p1

	goto/32 :l_HHjzRfhLffTBgBDj_5

	nop

	:l_lncYxqJXgdyHZIxP_2
    const/16 p1, 0xd2

	goto/32 :l_eadtkXKMuuICwKQL_3

	nop

	:l_rRppaRhMbHLMUjvy_1
    const/16 p0, 0x2a

	goto/32 :l_lncYxqJXgdyHZIxP_2

	nop

	:l_qoDvDobHfAqjMiim_6
    return-void

	:after_last_instruction

	goto/32 :l_uLJkqGqSlpLJZgDx_7

	nop

	:l_uLJkqGqSlpLJZgDx_7
	goto/32 :before_first_instruction

	:l_eadtkXKMuuICwKQL_3
    mul-int p2, p0, p1

	goto/32 :l_JNZyimjTEqkgRWve_4

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_HZKxpNNzbLMxoMRb_0

	nop

	:l_eKOhjtUXmITdbLWq_7
	goto/32 :before_first_instruction

	:l_tLlyDiTKUGMbOAxr_6
    return-void

	:after_last_instruction

	goto/32 :l_eKOhjtUXmITdbLWq_7

	nop

	:l_uOWSccfYrySISvte_5
    int-to-double p0, p3

	goto/32 :l_tLlyDiTKUGMbOAxr_6

	nop

	:l_CCbzXzPhWueozZMk_2
    const/16 p1, 0xd2

	goto/32 :l_YSCstQWAiOrMJupj_3

	nop

	:l_HZKxpNNzbLMxoMRb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QjajwghywDGhbNDJ_1

	nop

	:l_nreghHSuIzNqRMnN_4
    add-int p3, p2, p1

	goto/32 :l_uOWSccfYrySISvte_5

	nop

	:l_QjajwghywDGhbNDJ_1
    const/16 p0, 0x2a

	goto/32 :l_CCbzXzPhWueozZMk_2

	nop

	:l_YSCstQWAiOrMJupj_3
    mul-int p2, p0, p1

	goto/32 :l_nreghHSuIzNqRMnN_4

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .locals 3

	goto/32 :l_fJUUcRVGjQQbZvnH_0

	nop

	:l_bsZdsEKXrmqNGxhR_11
	if-lt v2, v0, :gl_kBXtVTwubQFHSprA

	goto/32 :cond_0

	:gl_kBXtVTwubQFHSprA
	goto/32 :l_fKkvghDgYEyWkStu_12

	nop

	:l_MyOSkMFPrzyRDEad_6
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
	goto/32 :l_wkbsZKOkJSYGFZpw_7

	nop

	:l_tgJIApnGArYaTSHC_14
    goto :goto_0

    :cond_0
	goto/32 :l_mratfvLsSDNjeZwd_15

	nop

	:l_tTafPENtzNjjuwCz_17
    check-cast v0, [Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_YOqXOvleKsmluKLD_18

	nop

	:l_eQHUkvhnyGiJHsBx_19
	goto/32 :before_first_instruction

	:xCcauszpzjEWcCpt
	goto/32 :l_wmhuBTnrCnrnoMxA_20

	nop

	:l_DqzamZhllgPQLHOs_3
	rem-int v0, v0, v1
	goto/32 :l_gzNxJimxnrZMyIjG_4

	nop

	:l_fJUUcRVGjQQbZvnH_0
	const v0, 7
	goto/32 :l_hntIqALsapZecwmo_1

	nop

	:l_kbcVwkESLxDiGBgx_13
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_tgJIApnGArYaTSHC_14

	nop

	:l_hntIqALsapZecwmo_1
	const v1, 30
	goto/32 :l_yWEqQtsjZPvRsXyD_2

	nop

	:l_YOqXOvleKsmluKLD_18
    return-object v0

	:after_last_instruction

	goto/32 :l_eQHUkvhnyGiJHsBx_19

	nop

	:l_gzNxJimxnrZMyIjG_4
	if-lez v0, :gl_ymReRbAvwcGAVnyN

	goto/32 :xNglOCOguEDuOgCc

	:gl_ymReRbAvwcGAVnyN	goto/32 :l_xJQaRqgqNHdJYwvw_5

	nop

	:l_MAotaRKzMpHtiLow_8
    const/4 v0, 0x1

	goto/32 :l_wBPAPsjDQrNYlFgA_9

	nop

	:l_wBPAPsjDQrNYlFgA_9
    new-array v1, v0, [Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_EzLBHoBSaAAvmRaF_10

	nop

	:l_wmhuBTnrCnrnoMxA_20
	goto/32 :NVfQRltQIgacPHOO
	:l_fKkvghDgYEyWkStu_12
    aput-object p2, v1, v2

	goto/32 :l_kbcVwkESLxDiGBgx_13

	nop

	:l_yWEqQtsjZPvRsXyD_2
	add-int v0, v0, v1
	goto/32 :l_DqzamZhllgPQLHOs_3

	nop

	:l_mratfvLsSDNjeZwd_15
    return-object v1

    .line 136
    :cond_1
	goto/32 :l_WnSECtNgheiEmxBd_16

	nop

	:l_WnSECtNgheiEmxBd_16
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tTafPENtzNjjuwCz_17

	nop

	:l_xJQaRqgqNHdJYwvw_5
	goto/32 :xCcauszpzjEWcCpt
	:xNglOCOguEDuOgCc
	:NVfQRltQIgacPHOO

	goto/32 :l_MyOSkMFPrzyRDEad_6

	nop

	:l_EzLBHoBSaAAvmRaF_10
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_bsZdsEKXrmqNGxhR_11

	nop

	:l_wkbsZKOkJSYGFZpw_7
	if-eqz p1, :gl_yvnlHDFjRoWywpIr

	goto/32 :cond_1

	:gl_yvnlHDFjRoWywpIr
	goto/32 :l_MAotaRKzMpHtiLow_8

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ICZLjava/lang/String;)V
    .locals 0

	goto/32 :l_hoRYPZsQasTEydMP_0

	nop

	:l_VQuABFubzlNTLvuq_7
	goto/32 :before_first_instruction

	:l_AxHFuxwkPcGnMFfo_3
    mul-int p2, p0, p1

	goto/32 :l_pQIbniWoBPgOyaKw_4

	nop

	:l_SicxyFkKTnOoeaUN_6
    return-void

	:after_last_instruction

	goto/32 :l_VQuABFubzlNTLvuq_7

	nop

	:l_JaHGjQbtebbJXtXq_1
    const/16 p0, 0x2a

	goto/32 :l_OoWuhoniPhWfwPsg_2

	nop

	:l_OKADgDYGXOeJNVTA_5
    int-to-double p0, p3

	goto/32 :l_SicxyFkKTnOoeaUN_6

	nop

	:l_pQIbniWoBPgOyaKw_4
    add-int p3, p2, p1

	goto/32 :l_OKADgDYGXOeJNVTA_5

	nop

	:l_OoWuhoniPhWfwPsg_2
    const/16 p1, 0xd2

	goto/32 :l_AxHFuxwkPcGnMFfo_3

	nop

	:l_hoRYPZsQasTEydMP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JaHGjQbtebbJXtXq_1

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;ICZ)V
    .locals 0

	goto/32 :l_QpRvAEEzkwcljIcX_0

	nop

	:l_IRKUhalNVWbxqvYh_5
    int-to-double p0, p3

	goto/32 :l_JJrJHELfLPvjsoTL_6

	nop

	:l_mJRrvUxiqdPzIOwf_2
    const/16 p1, 0xd2

	goto/32 :l_ajmYkBqxkCCRqXKB_3

	nop

	:l_JJrJHELfLPvjsoTL_6
    return-void

	:after_last_instruction

	goto/32 :l_dbtqZWFjMBtSzkek_7

	nop

	:l_wHnAOKwJQpWjudpy_1
    const/16 p0, 0x2a

	goto/32 :l_mJRrvUxiqdPzIOwf_2

	nop

	:l_AbrtsPLGExnwwiHm_4
    add-int p3, p2, p1

	goto/32 :l_IRKUhalNVWbxqvYh_5

	nop

	:l_QpRvAEEzkwcljIcX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wHnAOKwJQpWjudpy_1

	nop

	:l_ajmYkBqxkCCRqXKB_3
    mul-int p2, p0, p1

	goto/32 :l_AbrtsPLGExnwwiHm_4

	nop

	:l_dbtqZWFjMBtSzkek_7
	goto/32 :before_first_instruction

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_aGUYcMFeYFKopTAC_0

	nop

	:l_nhUSbHVCeNNMyFZf_6
    return-void

	:after_last_instruction

	goto/32 :l_OshBdzQcFqbkPjcA_7

	nop

	:l_cfMYojniVsGcTbHh_4
    add-int p3, p2, p1

	goto/32 :l_IETCyJvWKEvwEgsu_5

	nop

	:l_IETCyJvWKEvwEgsu_5
    int-to-double p0, p3

	goto/32 :l_nhUSbHVCeNNMyFZf_6

	nop

	:l_FoysHCDOXDeXqOCz_1
    const/16 p0, 0x2a

	goto/32 :l_alncpoGcGsCoagav_2

	nop

	:l_alncpoGcGsCoagav_2
    const/16 p1, 0xd2

	goto/32 :l_IkmDDBsDRjqLGTha_3

	nop

	:l_IkmDDBsDRjqLGTha_3
    mul-int p2, p0, p1

	goto/32 :l_cfMYojniVsGcTbHh_4

	nop

	:l_OshBdzQcFqbkPjcA_7
	goto/32 :before_first_instruction

	:l_aGUYcMFeYFKopTAC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FoysHCDOXDeXqOCz_1

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V
    .locals 7

	goto/32 :l_dCRWxtZPxrlOSekP_0

	nop

	:l_HUDSqZcgVyizkGhF_25
    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

    .line 126
    .local v4, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
	goto/32 :l_RtoyeinolUHpCOdS_26

	nop

	:l_nYcxlcFpddeEqDcM_17
    move-object v5, v2

	goto/32 :l_kDdASXhlfAWvrnkC_18

	nop

	:l_pdyKVlmRdGrXPYpe_1
	const v1, 7
	goto/32 :l_fUZwDtilvbNXwTNA_2

	nop

	:l_PxwBtmjWMHfUVMiw_19
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_jBtQkXjeZkIYsDFU_20

	nop

	:l_RtoyeinolUHpCOdS_26
    sget-object v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_lgRHKQMqZxLiUPWv_27

	nop

	:l_dCRWxtZPxrlOSekP_0
	const v0, 17
	goto/32 :l_pdyKVlmRdGrXPYpe_1

	nop

	:l_NYXfuNLLCcqHvpeg_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_ttxgyBvQswBRnLFz_12

	nop

	:l_MAPkXjaGxESBhzCn_5
	goto/32 :PbhzjdUsSFSTGWTg
	:xSDUvnpatoquwsll
	:vuTdiyYTIeEHQSlI

	goto/32 :l_pLFwfHGOrbRmLpvD_6

	nop

	:l_uypGgqaIofbHZWxt_38
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_YPVoZNdSkNSLhwAc_39

	nop

	:l_twrHEaoaVpVvdJYf_30
    goto :goto_0

    .line 127
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
    :cond_2
	goto/32 :l_SDusexOSbSvyuBYo_31

	nop

	:l_lgRHKQMqZxLiUPWv_27
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_oyoqZPCSmXQhRvud_28

	nop

	:l_VEHNmUgxKKbcoQJb_35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_TkpvAFCwzGxSlyDV_36

	nop

	:l_hrVGUdfNxlCrQVdw_10
    const/4 v3, 0x0

    .line 122
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
    nop

    .line 123
	goto/32 :l_NYXfuNLLCcqHvpeg_11

	nop

	:l_jBtQkXjeZkIYsDFU_20
    move-object v6, v2

	goto/32 :l_egAhQgMfrrlYXBWK_21

	nop

	:l_egAhQgMfrrlYXBWK_21
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_gkhNXOnndVLsQWwj_22

	nop

	:l_DSohNsRvAgpwOubz_4
	if-lez v0, :gl_xxyGPXmgVyyZnVlV

	goto/32 :xSDUvnpatoquwsll

	:gl_xxyGPXmgVyyZnVlV	goto/32 :l_MAPkXjaGxESBhzCn_5

	nop

	:l_xxrkBhgFzJepXiRr_40
    throw v4

	:after_last_instruction

	goto/32 :l_gJQEjXmvaaMxzmvN_41

	nop

	:l_ktUVtsETioizXjoY_8
    const/4 v1, 0x0

    .line 301
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 302
	goto/32 :l_GddLzKSzPJcKZCZC_9

	nop

	:l_VGzOtEWibVaUpmYf_23
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_zDpBIIuspcMaZdGd_24

	nop

	:l_YPVoZNdSkNSLhwAc_39
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xxrkBhgFzJepXiRr_40

	nop

	:l_FVFgxBNooPTDNjQL_33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VzfdMdVSXnvDHZBW_34

	nop

	:l_gkhNXOnndVLsQWwj_22
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_VGzOtEWibVaUpmYf_23

	nop

	:l_TZphByhKJFZToWHb_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_ktUVtsETioizXjoY_8

	nop

	:l_MmuHHwFmHFKQHLxc_13
    return-void

    .line 124
    :cond_0
	goto/32 :l_UVugRYWcCIYeVzDr_14

	nop

	:l_fXPoHoWVDSDCcSjY_29
    return-void

    .line 131
    .end local v4    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
    :cond_1
    nop

    .line 301
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
	goto/32 :l_twrHEaoaVpVvdJYf_30

	nop

	:l_lyMElaDEIAeEQaer_37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_uypGgqaIofbHZWxt_38

	nop

	:l_bsFAYseWJTsqhPLE_32
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_FVFgxBNooPTDNjQL_33

	nop

	:l_SDusexOSbSvyuBYo_31
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 129
	goto/32 :l_bsFAYseWJTsqhPLE_32

	nop

	:l_GddLzKSzPJcKZCZC_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_hrVGUdfNxlCrQVdw_10

	nop

	:l_AUWemWDGuGiOZkpt_3
	rem-int v0, v0, v1
	goto/32 :l_DSohNsRvAgpwOubz_4

	nop

	:l_fUZwDtilvbNXwTNA_2
	add-int v0, v0, v1
	goto/32 :l_AUWemWDGuGiOZkpt_3

	nop

	:l_TkpvAFCwzGxSlyDV_36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_lyMElaDEIAeEQaer_37

	nop

	:l_oyoqZPCSmXQhRvud_28
	if-nez v5, :gl_jBLkVUTWsGMSFTPS

	goto/32 :cond_1

	:gl_jBLkVUTWsGMSFTPS
    .line 127
	goto/32 :l_fXPoHoWVDSDCcSjY_29

	nop

	:l_kDdASXhlfAWvrnkC_18
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_PxwBtmjWMHfUVMiw_19

	nop

	:l_YeolKkWsMjmDVxct_42
	goto/32 :vuTdiyYTIeEHQSlI
	:l_pLFwfHGOrbRmLpvD_6
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
	goto/32 :l_TZphByhKJFZToWHb_7

	nop

	:l_gJQEjXmvaaMxzmvN_41
	goto/32 :before_first_instruction

	:PbhzjdUsSFSTGWTg
	goto/32 :l_YeolKkWsMjmDVxct_42

	nop

	:l_XVmOdMicPjcnpeMW_15
	if-nez v4, :gl_pbSlVUJjBsQayhvQ

	goto/32 :cond_2

	:gl_pbSlVUJjBsQayhvQ
    .line 125
	goto/32 :l_sjASLlDvAEAOTpty_16

	nop

	:l_sjASLlDvAEAOTpty_16
    new-instance v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_nYcxlcFpddeEqDcM_17

	nop

	:l_zDpBIIuspcMaZdGd_24
    invoke-direct {p0, v6, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    move-result-object v6

	goto/32 :l_HUDSqZcgVyizkGhF_25

	nop

	:l_VzfdMdVSXnvDHZBW_34
    const-string v6, "Invalid state "

	goto/32 :l_VEHNmUgxKKbcoQJb_35

	nop

	:l_ttxgyBvQswBRnLFz_12
	if-nez v4, :gl_DiqZBowGhuwBSEkI

	goto/32 :cond_0

	:gl_DiqZBowGhuwBSEkI
	goto/32 :l_MmuHHwFmHFKQHLxc_13

	nop

	:l_UVugRYWcCIYeVzDr_14
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_XVmOdMicPjcnpeMW_15

	nop

.end method

.method public static synthetic getValue$annotations(ISFZ)V
    .locals 0

	goto/32 :l_JYVAzmxWvkAkyuxo_0

	nop

	:l_oCBSnzWYpHCttJbC_6
    return-void

	:after_last_instruction

	goto/32 :l_TGeUDACVRJbERUxv_7

	nop

	:l_vfzIdXTYgfKNxoxU_2
    const/16 p1, 0xd2

	goto/32 :l_AXkWGFvjRUnAmduE_3

	nop

	:l_AXkWGFvjRUnAmduE_3
    mul-int p2, p0, p1

	goto/32 :l_uILpkWnuFdWwlnJo_4

	nop

	:l_JYVAzmxWvkAkyuxo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TAYqAsylCMjeAJpw_1

	nop

	:l_TAYqAsylCMjeAJpw_1
    const/16 p0, 0x2a

	goto/32 :l_vfzIdXTYgfKNxoxU_2

	nop

	:l_cuAGJImhjqmXqNEi_5
    int-to-double p0, p3

	goto/32 :l_oCBSnzWYpHCttJbC_6

	nop

	:l_TGeUDACVRJbERUxv_7
	goto/32 :before_first_instruction

	:l_uILpkWnuFdWwlnJo_4
    add-int p3, p2, p1

	goto/32 :l_cuAGJImhjqmXqNEi_5

	nop

.end method

.method public static synthetic getValue$annotations(ZSFI)V
    .locals 0

	goto/32 :l_rtflOHwxUypJTreV_0

	nop

	:l_wdZcTKrzosxCqqUq_7
	goto/32 :before_first_instruction

	:l_rtflOHwxUypJTreV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vAckOTjdSZVmTBCq_1

	nop

	:l_uYutWJVLBxeMfJXy_2
    const/16 p1, 0xd2

	goto/32 :l_RryZPfMxgWCZdZSM_3

	nop

	:l_RryZPfMxgWCZdZSM_3
    mul-int p2, p0, p1

	goto/32 :l_rhKHckhzMIDxyuxL_4

	nop

	:l_lACznfCuAjGnhYOz_5
    int-to-double p0, p3

	goto/32 :l_mhmEAjkTjHlxpPsy_6

	nop

	:l_mhmEAjkTjHlxpPsy_6
    return-void

	:after_last_instruction

	goto/32 :l_wdZcTKrzosxCqqUq_7

	nop

	:l_rhKHckhzMIDxyuxL_4
    add-int p3, p2, p1

	goto/32 :l_lACznfCuAjGnhYOz_5

	nop

	:l_vAckOTjdSZVmTBCq_1
    const/16 p0, 0x2a

	goto/32 :l_uYutWJVLBxeMfJXy_2

	nop

.end method

.method public static synthetic getValue$annotations(ZFSI)V
    .locals 0

	goto/32 :l_SoFeqmUAAQfeRVAe_0

	nop

	:l_ScKnWWRgLLdLjQMw_3
    mul-int p2, p0, p1

	goto/32 :l_QjaDnsfkakfShtWW_4

	nop

	:l_fKGcEmnABkAvgTUa_1
    const/16 p0, 0x2a

	goto/32 :l_dymqOvMMRvecCntg_2

	nop

	:l_QjaDnsfkakfShtWW_4
    add-int p3, p2, p1

	goto/32 :l_eSiwMbalfSxSearj_5

	nop

	:l_wjFqcKPSWDHRifiG_6
    return-void

	:after_last_instruction

	goto/32 :l_qzNobXPZxsGMccPq_7

	nop

	:l_SoFeqmUAAQfeRVAe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fKGcEmnABkAvgTUa_1

	nop

	:l_qzNobXPZxsGMccPq_7
	goto/32 :before_first_instruction

	:l_dymqOvMMRvecCntg_2
    const/16 p1, 0xd2

	goto/32 :l_ScKnWWRgLLdLjQMw_3

	nop

	:l_eSiwMbalfSxSearj_5
    int-to-double p0, p3

	goto/32 :l_wjFqcKPSWDHRifiG_6

	nop

.end method

.method public static synthetic getValue$annotations()V
    .locals 0

	goto/32 :l_ORqujZUmQZRvllGo_0

	nop

	:l_ORqujZUmQZRvllGo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kqKMkJzunDYYtVvO_1

	nop

	:l_kqKMkJzunDYYtVvO_1
    return-void

	:after_last_instruction

	goto/32 :l_JbypRVsYBFtqZoNd_2

	nop

	:l_JbypRVsYBFtqZoNd_2
	goto/32 :before_first_instruction

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;ZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_ecIQhpTwhWhiJmbH_0

	nop

	:l_rgNvlvjejFzRyLXS_5
    int-to-double p0, p3

	goto/32 :l_BzNSNCVKwERRseUR_6

	nop

	:l_DscppWZCxVpEGgsV_3
    mul-int p2, p0, p1

	goto/32 :l_NvxnfZJDDtmSdqFu_4

	nop

	:l_HgLUEyfqqoZUtaMM_2
    const/16 p1, 0xd2

	goto/32 :l_DscppWZCxVpEGgsV_3

	nop

	:l_TLQEvzdBnmMKbPpa_1
    const/16 p0, 0x2a

	goto/32 :l_HgLUEyfqqoZUtaMM_2

	nop

	:l_hKGIKiorYQogmFPO_7
	goto/32 :before_first_instruction

	:l_ecIQhpTwhWhiJmbH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TLQEvzdBnmMKbPpa_1

	nop

	:l_BzNSNCVKwERRseUR_6
    return-void

	:after_last_instruction

	goto/32 :l_hKGIKiorYQogmFPO_7

	nop

	:l_NvxnfZJDDtmSdqFu_4
    add-int p3, p2, p1

	goto/32 :l_rgNvlvjejFzRyLXS_5

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;ZLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_AXeIsBOIFKkSLoVj_0

	nop

	:l_AXeIsBOIFKkSLoVj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CyJBQHrlvokSPWzJ_1

	nop

	:l_EUNLGZFHLExabYJw_6
    return-void

	:after_last_instruction

	goto/32 :l_SebfOfEakgWtuNZB_7

	nop

	:l_pKeOtHFVoIRbTUAX_3
    mul-int p2, p0, p1

	goto/32 :l_DetvWowFkzAjZRBz_4

	nop

	:l_DetvWowFkzAjZRBz_4
    add-int p3, p2, p1

	goto/32 :l_MkmbNKnxCvwFLqKR_5

	nop

	:l_MkmbNKnxCvwFLqKR_5
    int-to-double p0, p3

	goto/32 :l_EUNLGZFHLExabYJw_6

	nop

	:l_SebfOfEakgWtuNZB_7
	goto/32 :before_first_instruction

	:l_CyJBQHrlvokSPWzJ_1
    const/16 p0, 0x2a

	goto/32 :l_eLhFUWCrGUVJNrHE_2

	nop

	:l_eLhFUWCrGUVJNrHE_2
    const/16 p1, 0xd2

	goto/32 :l_pKeOtHFVoIRbTUAX_3

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;CZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_tDCPQIXzaPDLlxZQ_0

	nop

	:l_qmrZgGuuyYcaWIGl_2
    const/16 p1, 0xd2

	goto/32 :l_hRMZwdeCHeCqIzEj_3

	nop

	:l_TZRuMsSUsYJMWgkF_4
    add-int p3, p2, p1

	goto/32 :l_iwSOLBYCWzREKGte_5

	nop

	:l_hRMZwdeCHeCqIzEj_3
    mul-int p2, p0, p1

	goto/32 :l_TZRuMsSUsYJMWgkF_4

	nop

	:l_tDCPQIXzaPDLlxZQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_emGcBdbJbnFKHzFt_1

	nop

	:l_emGcBdbJbnFKHzFt_1
    const/16 p0, 0x2a

	goto/32 :l_qmrZgGuuyYcaWIGl_2

	nop

	:l_HewBOOogJztljQUe_6
    return-void

	:after_last_instruction

	goto/32 :l_aXBqxvlIIwnXJABP_7

	nop

	:l_aXBqxvlIIwnXJABP_7
	goto/32 :before_first_instruction

	:l_iwSOLBYCWzREKGte_5
    int-to-double p0, p3

	goto/32 :l_HewBOOogJztljQUe_6

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_pGTyKWpEcWnCCAia_0

	nop

	:l_CAZAJzFnMfKzjwms_10
	if-ne v0, v1, :gl_FeoCuRfzQemTorfF

	goto/32 :cond_0

	:gl_FeoCuRfzQemTorfF
    .line 179
	goto/32 :l_OvILqRgvaJiMSpyE_11

	nop

	:l_cLBiYGdCehVeLVPd_21
	goto/32 :qdbLMTluJuFYMoVN
	:l_bEKsisTQWlLgKgIU_8
	if-nez v0, :gl_scjGLXvyyEwkvkqE

	goto/32 :cond_0

	:gl_scjGLXvyyEwkvkqE
	goto/32 :l_fdOvtZracAHFIaPM_9

	nop

	:l_UqVLOILXSpBUNIJY_4
	if-lez v0, :gl_hecqPTCgSdlTCiWX

	goto/32 :YWxrRsxfYUxoyarM

	:gl_hecqPTCgSdlTCiWX	goto/32 :l_yzQoqpPEGdETjQoG_5

	nop

	:l_SIhlAauJMfkUDUSa_2
	add-int v0, v0, v1
	goto/32 :l_HupLKkHUWXqOTZII_3

	nop

	:l_CVLlLXGugHnNPhAT_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_sWdsIJkonkJIBsej_17

	nop

	:l_HupLKkHUWXqOTZII_3
	rem-int v0, v0, v1
	goto/32 :l_UqVLOILXSpBUNIJY_4

	nop

	:l_sWdsIJkonkJIBsej_17
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_pkRFGQPhFnYsIQBw_18

	nop

	:l_jUdmJlgYfMttMBAA_1
	const v1, 2
	goto/32 :l_SIhlAauJMfkUDUSa_2

	nop

	:l_tvyNdPmNIdxLvZWf_13
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_vXZDEzEboLeAQqVN_14

	nop

	:l_yzQoqpPEGdETjQoG_5
	goto/32 :XtCoPaqSSpQTjzMI
	:YWxrRsxfYUxoyarM
	:qdbLMTluJuFYMoVN

	goto/32 :l_FRSNdiCAOguuZGck_6

	nop

	:l_vXZDEzEboLeAQqVN_14
	if-nez v1, :gl_GPhGHfxHIpNXetxs

	goto/32 :cond_0

	:gl_GPhGHfxHIpNXetxs
    .line 181
	goto/32 :l_EpdyXqfqMCZxkGLT_15

	nop

	:l_FRSNdiCAOguuZGck_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 177
	goto/32 :l_CKDtFMuVAsuVKrLT_7

	nop

	:l_fdOvtZracAHFIaPM_9
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_CAZAJzFnMfKzjwms_10

	nop

	:l_OvILqRgvaJiMSpyE_11
    sget-object v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ntuIxBfEuZYEgAOr_12

	nop

	:l_ntuIxBfEuZYEgAOr_12
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_tvyNdPmNIdxLvZWf_13

	nop

	:l_pkRFGQPhFnYsIQBw_18
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_0
	goto/32 :l_zEFVkVEJPPrmuiEH_19

	nop

	:l_XJevtpVpUbTkzJzz_20
	goto/32 :before_first_instruction

	:XtCoPaqSSpQTjzMI
	goto/32 :l_cLBiYGdCehVeLVPd_21

	nop

	:l_zEFVkVEJPPrmuiEH_19
    return-void

	:after_last_instruction

	goto/32 :l_XJevtpVpUbTkzJzz_20

	nop

	:l_pGTyKWpEcWnCCAia_0
	const v0, 7
	goto/32 :l_jUdmJlgYfMttMBAA_1

	nop

	:l_EpdyXqfqMCZxkGLT_15
    const/4 v1, 0x1

	goto/32 :l_CVLlLXGugHnNPhAT_16

	nop

	:l_CKDtFMuVAsuVKrLT_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 178
    .local v0, "handler":Ljava/lang/Object;
	goto/32 :l_bEKsisTQWlLgKgIU_8

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;FLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_XngScdxaIQAVhPjo_0

	nop

	:l_gtwPErUcrhYWNQZw_3
    mul-int p2, p0, p1

	goto/32 :l_zBkvjLvLCnuYEkvW_4

	nop

	:l_UzAgqlkuEZyKCNAK_2
    const/16 p1, 0xd2

	goto/32 :l_gtwPErUcrhYWNQZw_3

	nop

	:l_mrMIdSLtDVwlsUeV_5
    int-to-double p0, p3

	goto/32 :l_EYwXHOMhfzVbuUnZ_6

	nop

	:l_zBkvjLvLCnuYEkvW_4
    add-int p3, p2, p1

	goto/32 :l_mrMIdSLtDVwlsUeV_5

	nop

	:l_EYwXHOMhfzVbuUnZ_6
    return-void

	:after_last_instruction

	goto/32 :l_mSIqctkSydAVvwZC_7

	nop

	:l_mSIqctkSydAVvwZC_7
	goto/32 :before_first_instruction

	:l_srIieRPaDNLdvfIH_1
    const/16 p0, 0x2a

	goto/32 :l_UzAgqlkuEZyKCNAK_2

	nop

	:l_XngScdxaIQAVhPjo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_srIieRPaDNLdvfIH_1

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;Ljava/lang/String;CFS)V
    .locals 0

	goto/32 :l_KkQVXVlIIonoHLkc_0

	nop

	:l_LrrgCggnrqOhJSqt_1
    const/16 p0, 0x2a

	goto/32 :l_qgnrLWqkelvvidSA_2

	nop

	:l_NyNaFlyySbnwMLmj_4
    add-int p3, p2, p1

	goto/32 :l_XyLpxUofRzfkMWyt_5

	nop

	:l_XyLpxUofRzfkMWyt_5
    int-to-double p0, p3

	goto/32 :l_aqvRyiCvlRsOtpGg_6

	nop

	:l_flXaxHugQQHQAoFl_7
	goto/32 :before_first_instruction

	:l_aqvRyiCvlRsOtpGg_6
    return-void

	:after_last_instruction

	goto/32 :l_flXaxHugQQHQAoFl_7

	nop

	:l_gXibPFCiCBngePve_3
    mul-int p2, p0, p1

	goto/32 :l_NyNaFlyySbnwMLmj_4

	nop

	:l_KkQVXVlIIonoHLkc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LrrgCggnrqOhJSqt_1

	nop

	:l_qgnrLWqkelvvidSA_2
    const/16 p1, 0xd2

	goto/32 :l_gXibPFCiCBngePve_3

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_yTvAQSntsfrfTQFd_0

	nop

	:l_QzfoGfISUOKyWEHF_2
    const/16 p1, 0xd2

	goto/32 :l_ydZTibjuRmeaYBam_3

	nop

	:l_ESASAeXEOSiQTmss_4
    add-int p3, p2, p1

	goto/32 :l_pjImgsCeREsrGXfQ_5

	nop

	:l_pjImgsCeREsrGXfQ_5
    int-to-double p0, p3

	goto/32 :l_sicOwgENgKLIxbFO_6

	nop

	:l_ydZTibjuRmeaYBam_3
    mul-int p2, p0, p1

	goto/32 :l_ESASAeXEOSiQTmss_4

	nop

	:l_KaKCrTkCnyoIPEpk_7
	goto/32 :before_first_instruction

	:l_AtEAnbYtPmyJSthR_1
    const/16 p0, 0x2a

	goto/32 :l_QzfoGfISUOKyWEHF_2

	nop

	:l_yTvAQSntsfrfTQFd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AtEAnbYtPmyJSthR_1

	nop

	:l_sicOwgENgKLIxbFO_6
    return-void

	:after_last_instruction

	goto/32 :l_KaKCrTkCnyoIPEpk_7

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .locals 13

	goto/32 :l_JkACnAZvatdiCaGy_0

	nop

	:l_HyMGyxmjRnjjLAzd_19
    throw v0

	:after_last_instruction

	goto/32 :l_LfELkJNkRcoSVHZj_20

	nop

	:l_LfELkJNkRcoSVHZj_20
	goto/32 :before_first_instruction

	:tkoGNcChhBaOEqUQ
	goto/32 :l_IyBxOKQxYhAeRjFQ_21

	nop

	:l_nnWUcFgOPWnpTcXJ_6
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
	goto/32 :l_cpSApmPAOocBXmpd_7

	nop

	:l_IyBxOKQxYhAeRjFQ_21
	goto/32 :FODAROnQrxuujWBJ
	:l_cpSApmPAOocBXmpd_7
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_rOTMyFxsquguGlIA_8

	nop

	:l_WLqJDesOIWFpgysz_2
	add-int v0, v0, v1
	goto/32 :l_IlAONhIwTkJqiFAB_3

	nop

	:l_pNPLFEBFvEVETptr_12
	if-eqz v0, :gl_MVhVuVxmJZbbinTd

	goto/32 :cond_0

	:gl_MVhVuVxmJZbbinTd
	goto/32 :l_qAoFfjOGYcVdGGOm_13

	nop

	:l_QDvNnbCyMBJENFHE_4
	if-lez v0, :gl_umefJfBphSGzfkcf

	goto/32 :NKCHvofFeNXNPcre

	:gl_umefJfBphSGzfkcf	goto/32 :l_metFmrgQuITKYNQv_5

	nop

	:l_YgfKtrsDWxBAwyQQ_16
    iput v2, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

	goto/32 :l_nDvAwBUfDdxLYOMs_17

	nop

	:l_qAoFfjOGYcVdGGOm_13
    return-object v1

    .line 244
    :cond_0
    nop

    .line 245
	goto/32 :l_YfLHBvLbwtAfTeCK_14

	nop

	:l_MXLreVaKBfBTWxrU_11
    const/4 v1, 0x0

	goto/32 :l_pNPLFEBFvEVETptr_12

	nop

	:l_emZTQtclFuJwutPY_18
    iput v2, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

	goto/32 :l_HyMGyxmjRnjjLAzd_19

	nop

	:l_metFmrgQuITKYNQv_5
	goto/32 :tkoGNcChhBaOEqUQ
	:NKCHvofFeNXNPcre
	:FODAROnQrxuujWBJ

	goto/32 :l_nnWUcFgOPWnpTcXJ_6

	nop

	:l_JkACnAZvatdiCaGy_0
	const v0, 27
	goto/32 :l_FlImPKEXvKGFARQn_1

	nop

	:l_FlImPKEXvKGFARQn_1
	const v1, 25
	goto/32 :l_WLqJDesOIWFpgysz_2

	nop

	:l_AAvbQfywPyGrcjaG_10
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_MXLreVaKBfBTWxrU_11

	nop

	:l_YfLHBvLbwtAfTeCK_14
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_qKSwldzRyQtAEMig_15

	nop

	:l_qKSwldzRyQtAEMig_15
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
	goto/32 :l_YgfKtrsDWxBAwyQQ_16

	nop

	:l_IlAONhIwTkJqiFAB_3
	rem-int v0, v0, v1
	goto/32 :l_QDvNnbCyMBJENFHE_4

	nop

	:l_nDvAwBUfDdxLYOMs_17
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
	goto/32 :l_emZTQtclFuJwutPY_18

	nop

	:l_ouDpbwtwwDAlpkYf_9
    const/4 v2, 0x0

	goto/32 :l_AAvbQfywPyGrcjaG_10

	nop

	:l_rOTMyFxsquguGlIA_8
    const/4 v1, 0x1

	goto/32 :l_ouDpbwtwwDAlpkYf_9

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_uXiFWXsgXHVSNbxo_0

	nop

	:l_ebiEzbDUrmCfPXFk_5
    int-to-double p0, p3

	goto/32 :l_xijRsmOHFzueyXnh_6

	nop

	:l_xijRsmOHFzueyXnh_6
    return-void

	:after_last_instruction

	goto/32 :l_hmLfPviJHuzFwoAY_7

	nop

	:l_fPkPdLxfvVhJgzQg_2
    const/16 p1, 0xd2

	goto/32 :l_LGcjpCpzJfcxakFs_3

	nop

	:l_hmLfPviJHuzFwoAY_7
	goto/32 :before_first_instruction

	:l_LGcjpCpzJfcxakFs_3
    mul-int p2, p0, p1

	goto/32 :l_rbNmYjNbNGmJdbox_4

	nop

	:l_bOIdDVNbjkklqyul_1
    const/16 p0, 0x2a

	goto/32 :l_fPkPdLxfvVhJgzQg_2

	nop

	:l_rbNmYjNbNGmJdbox_4
    add-int p3, p2, p1

	goto/32 :l_ebiEzbDUrmCfPXFk_5

	nop

	:l_uXiFWXsgXHVSNbxo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bOIdDVNbjkklqyul_1

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/String;BZC)V
    .locals 0

	goto/32 :l_EJdJbfIHmWakFWFx_0

	nop

	:l_OmHhuOMYWsTEvJeJ_1
    const/16 p0, 0x2a

	goto/32 :l_yxdTYQNIVyUpcDqP_2

	nop

	:l_XSjceBgeIrFPLkHq_7
	goto/32 :before_first_instruction

	:l_EJdJbfIHmWakFWFx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OmHhuOMYWsTEvJeJ_1

	nop

	:l_YIsXwkktDMPhoIBy_4
    add-int p3, p2, p1

	goto/32 :l_rBqABpXGEpCzSvBH_5

	nop

	:l_dVebgwnVqQecNpmP_6
    return-void

	:after_last_instruction

	goto/32 :l_XSjceBgeIrFPLkHq_7

	nop

	:l_yxdTYQNIVyUpcDqP_2
    const/16 p1, 0xd2

	goto/32 :l_JeXDWWtMJKQEevyE_3

	nop

	:l_JeXDWWtMJKQEevyE_3
    mul-int p2, p0, p1

	goto/32 :l_YIsXwkktDMPhoIBy_4

	nop

	:l_rBqABpXGEpCzSvBH_5
    int-to-double p0, p3

	goto/32 :l_dVebgwnVqQecNpmP_6

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_SVnqXdhqyyWxhDmm_0

	nop

	:l_ahOPOmjNLhJUbjBU_5
    int-to-double p0, p3

	goto/32 :l_tQCvmRTMGYBbhGjn_6

	nop

	:l_tQCvmRTMGYBbhGjn_6
    return-void

	:after_last_instruction

	goto/32 :l_GplXjPOXENQhJDdi_7

	nop

	:l_MnBAzAdNjkjjvbJq_4
    add-int p3, p2, p1

	goto/32 :l_ahOPOmjNLhJUbjBU_5

	nop

	:l_SVnqXdhqyyWxhDmm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YYRvZXqEYyVRGAEY_1

	nop

	:l_YYRvZXqEYyVRGAEY_1
    const/16 p0, 0x2a

	goto/32 :l_aAyTOmRVsgDQrmOe_2

	nop

	:l_aAyTOmRVsgDQrmOe_2
    const/16 p1, 0xd2

	goto/32 :l_GBjkoQGvozewwdxB_3

	nop

	:l_GplXjPOXENQhJDdi_7
	goto/32 :before_first_instruction

	:l_GBjkoQGvozewwdxB_3
    mul-int p2, p0, p1

	goto/32 :l_MnBAzAdNjkjjvbJq_4

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 3

	goto/32 :l_OSFuWhZQLqrRuJoA_0

	nop

	:l_DyosGaXPsHPNtIfX_2
	add-int v0, v0, v1
	goto/32 :l_OQUndcPhNpHOdlyC_3

	nop

	:l_gWucLVucrgcFbeXa_10
    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_ermvXWHdHyEzJiHu_11

	nop

	:l_OoRWWnaCzcntMxcA_9
    return-void

    .line 275
    :cond_0
	goto/32 :l_gWucLVucrgcFbeXa_10

	nop

	:l_lvzHHJCcMVTIAwcl_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_lbwmnsXOaRdaYqvF_8

	nop

	:l_OSFuWhZQLqrRuJoA_0
	const v0, 13
	goto/32 :l_vpWAmFFzBxSqNkot_1

	nop

	:l_OxRMghSiwteHBTMD_4
	if-lez v0, :gl_dEnunnYsIUBQqhAv

	goto/32 :jqxeneFkDKcErPXE

	:gl_dEnunnYsIUBQqhAv	goto/32 :l_TxIboggbRGdOuHTX_5

	nop

	:l_RzYvdCEPuckLPMLv_12
    const/4 v1, 0x0

    .line 276
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$registerSelectSend$1":I
	goto/32 :l_LyrZjFchucUTqCop_13

	nop

	:l_bCQfGuaKJcdKtheo_20
	goto/32 :SlJhqOQHrENLYgpI
	:l_MBAAAHMRBiKiQhmG_19
	goto/32 :before_first_instruction

	:twZylsbFsdyJHkPs
	goto/32 :l_bCQfGuaKJcdKtheo_20

	nop

	:l_yYTDqrqHSoFlUlzN_15
    return-void

    .line 279
    .end local v0    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .end local v1    # "$i$a$-let-ConflatedBroadcastChannel$registerSelectSend$1":I
    :cond_1
	goto/32 :l_eJoWhBlIBHXRrKlA_16

	nop

	:l_OQUndcPhNpHOdlyC_3
	rem-int v0, v0, v1
	goto/32 :l_OxRMghSiwteHBTMD_4

	nop

	:l_ermvXWHdHyEzJiHu_11
	if-nez v0, :gl_yATsjlIwoNioiAgg

	goto/32 :cond_1

	:gl_yATsjlIwoNioiAgg
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
	goto/32 :l_RzYvdCEPuckLPMLv_12

	nop

	:l_TxIboggbRGdOuHTX_5
	goto/32 :twZylsbFsdyJHkPs
	:jqxeneFkDKcErPXE
	:SlJhqOQHrENLYgpI

	goto/32 :l_pLvBgovTPqZCiqqK_6

	nop

	:l_LyrZjFchucUTqCop_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_jGxwKVJmvUcVEJhp_14

	nop

	:l_lbwmnsXOaRdaYqvF_8
	if-eqz v0, :gl_qFykGavLhvTTTzaa

	goto/32 :cond_0

	:gl_qFykGavLhvTTTzaa
	goto/32 :l_OoRWWnaCzcntMxcA_9

	nop

	:l_pLvBgovTPqZCiqqK_6
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
	goto/32 :l_lvzHHJCcMVTIAwcl_7

	nop

	:l_qiPkZEgJXEqNkzSI_18
    return-void

	:after_last_instruction

	goto/32 :l_MBAAAHMRBiKiQhmG_19

	nop

	:l_kwXDGmWeecckpyUB_17
    invoke-static {p3, p0, v0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 280
	goto/32 :l_qiPkZEgJXEqNkzSI_18

	nop

	:l_jGxwKVJmvUcVEJhp_14
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 277
	goto/32 :l_yYTDqrqHSoFlUlzN_15

	nop

	:l_eJoWhBlIBHXRrKlA_16
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_kwXDGmWeecckpyUB_17

	nop

	:l_vpWAmFFzBxSqNkot_1
	const v1, 14
	goto/32 :l_DyosGaXPsHPNtIfX_2

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ISBF)V
    .locals 0

	goto/32 :l_ywcQaWKVSwayxxvX_0

	nop

	:l_gRuXoyzhdLoBoZNb_6
    return-void

	:after_last_instruction

	goto/32 :l_IxAyyVzlzvTEWaJg_7

	nop

	:l_VHLHSpwLzdchnBBL_4
    add-int p3, p2, p1

	goto/32 :l_lrzTTgrWKvlhpZTz_5

	nop

	:l_VFlIkjpEDBxrEqnw_1
    const/16 p0, 0x2a

	goto/32 :l_KugJctplBYZUTyRf_2

	nop

	:l_ywcQaWKVSwayxxvX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VFlIkjpEDBxrEqnw_1

	nop

	:l_IxAyyVzlzvTEWaJg_7
	goto/32 :before_first_instruction

	:l_lrzTTgrWKvlhpZTz_5
    int-to-double p0, p3

	goto/32 :l_gRuXoyzhdLoBoZNb_6

	nop

	:l_RoiNFEXXQANaEhDo_3
    mul-int p2, p0, p1

	goto/32 :l_VHLHSpwLzdchnBBL_4

	nop

	:l_KugJctplBYZUTyRf_2
    const/16 p1, 0xd2

	goto/32 :l_RoiNFEXXQANaEhDo_3

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;IBSF)V
    .locals 0

	goto/32 :l_PnQrsaNSdbwtYGCg_0

	nop

	:l_PnQrsaNSdbwtYGCg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KdwnWMWcCbrAhRRj_1

	nop

	:l_YFLXzlocLROHWvUL_2
    const/16 p1, 0xd2

	goto/32 :l_xJINYQkbarbGLXuX_3

	nop

	:l_xJINYQkbarbGLXuX_3
    mul-int p2, p0, p1

	goto/32 :l_gUjbSwnpduWzoijG_4

	nop

	:l_PDQNlOKSyQycoPPx_6
    return-void

	:after_last_instruction

	goto/32 :l_dZZAcjgGuVHzAUph_7

	nop

	:l_dZZAcjgGuVHzAUph_7
	goto/32 :before_first_instruction

	:l_KdwnWMWcCbrAhRRj_1
    const/16 p0, 0x2a

	goto/32 :l_YFLXzlocLROHWvUL_2

	nop

	:l_gUjbSwnpduWzoijG_4
    add-int p3, p2, p1

	goto/32 :l_BKKIPljeCpqCFnTF_5

	nop

	:l_BKKIPljeCpqCFnTF_5
    int-to-double p0, p3

	goto/32 :l_PDQNlOKSyQycoPPx_6

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;FSBI)V
    .locals 0

	goto/32 :l_FfJppKYEPbdhCkRi_0

	nop

	:l_EZtavSkpPRcimotS_1
    const/16 p0, 0x2a

	goto/32 :l_iqLGhzZwgwXcvFKU_2

	nop

	:l_FfJppKYEPbdhCkRi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EZtavSkpPRcimotS_1

	nop

	:l_GYXyjvORolYDBSCH_3
    mul-int p2, p0, p1

	goto/32 :l_iGmpYCIvEHkUmjDF_4

	nop

	:l_iqLGhzZwgwXcvFKU_2
    const/16 p1, 0xd2

	goto/32 :l_GYXyjvORolYDBSCH_3

	nop

	:l_diVTJpmUgOiYYlrw_6
    return-void

	:after_last_instruction

	goto/32 :l_cVoHweAJCMlJogBa_7

	nop

	:l_RgQTPokuWAlzPmRa_5
    int-to-double p0, p3

	goto/32 :l_diVTJpmUgOiYYlrw_6

	nop

	:l_cVoHweAJCMlJogBa_7
	goto/32 :before_first_instruction

	:l_iGmpYCIvEHkUmjDF_4
    add-int p3, p2, p1

	goto/32 :l_RgQTPokuWAlzPmRa_5

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .locals 10

	goto/32 :l_aFoLeawLVkQxjlJe_0

	nop

	:l_fOlCLqPiCRziNgTQ_29
    const/4 v3, 0x0

	goto/32 :l_BFVXeEQyzcagKJJf_30

	nop

	:l_McAFDEZMWCDUIlqp_26
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
	goto/32 :l_TxvBHwOdynrBbQUI_27

	nop

	:l_mCOaUspoDEuVcavc_14
    move v3, v2

	goto/32 :l_ZvRkJeTpQKRtAbJC_15

	nop

	:l_rZjVdaVbIgFElFDW_24
    return-object v1

    .line 145
    :cond_3
	goto/32 :l_gbrGfmpuqkEULvIy_25

	nop

	:l_jRCIqWbZYlOWaycV_6
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
	goto/32 :l_IFTACccxLNGPubec_7

	nop

	:l_DobFUDSFuwLrhRfF_38
    move v3, v8

	goto/32 :l_IwrPiIWBroeCoSiW_39

	nop

	:l_gbrGfmpuqkEULvIy_25
    add-int/lit8 v1, v0, -0x1

	goto/32 :l_McAFDEZMWCDUIlqp_26

	nop

	:l_ETOddvkDMcIsouEZ_5
	goto/32 :hffkaFXmCnEZQToK
	:AUAwnKRsKYYFThqI
	:JNXRqKfAIQkNioXD

	goto/32 :l_jRCIqWbZYlOWaycV_6

	nop

	:l_GZwpPiBqaLBpmhLn_40
    return-object v9

	:after_last_instruction

	goto/32 :l_rHgYWuflmjoBaKzb_41

	nop

	:l_GfQowoMwhEDYNSiD_31
    move-object v1, p1

	goto/32 :l_njEhvTPSJNlGcnQq_32

	nop

	:l_rHgYWuflmjoBaKzb_41
	goto/32 :before_first_instruction

	:hffkaFXmCnEZQToK
	goto/32 :l_XitYMKkloaPeueJH_42

	nop

	:l_smHZuXzMUKAvJAZX_17
	if-nez v3, :gl_JRxBmRUlWWlbIVoV

	goto/32 :cond_1

	:gl_JRxBmRUlWWlbIVoV
	goto/32 :l_QafsZeTZJSVicHYG_18

	nop

	:l_wMFKxvVSgjnnhKTj_2
	add-int v0, v0, v1
	goto/32 :l_LqQnnDojvRroPEPY_3

	nop

	:l_ZvRkJeTpQKRtAbJC_15
    goto :goto_0

    :cond_0
	goto/32 :l_AOccjzPYPFVFQPfI_16

	nop

	:l_MEycKxtvXGTHMoVc_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_mlRQKZTvPWqxvghD_10

	nop

	:l_BFVXeEQyzcagKJJf_30
    const/4 v4, 0x0

	goto/32 :l_GfQowoMwhEDYNSiD_31

	nop

	:l_CXCuFPIBgTaccAls_19
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_uBFNuxBGsKpaJoWJ_20

	nop

	:l_RiIBLYNBTPeLsrrC_34
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 150
    nop

    .line 151
    nop

    .line 152
    nop

    .line 153
	goto/32 :l_cGlcbYgGRyyfdPBZ_35

	nop

	:l_LqQnnDojvRroPEPY_3
	rem-int v0, v0, v1
	goto/32 :l_sdrQbxhRabRIJCuT_4

	nop

	:l_njEhvTPSJNlGcnQq_32
    move-object v2, v9

	goto/32 :l_VYLozRDPMTGGTEum_33

	nop

	:l_QafsZeTZJSVicHYG_18
    goto :goto_1

    :cond_1
	goto/32 :l_CXCuFPIBgTaccAls_19

	nop

	:l_MmzGXoeeLQrsUUon_22
	if-eq v0, v2, :gl_HROwxCRAHdKZxuNK

	goto/32 :cond_3

	:gl_HROwxCRAHdKZxuNK
	goto/32 :l_iGcedyjvxuTHFvtm_23

	nop

	:l_AOccjzPYPFVFQPfI_16
    const/4 v3, 0x0

    .end local v1    # "$i$a$-assert-ConflatedBroadcastChannel$removeSubscriber$1":I
    :goto_0
	goto/32 :l_smHZuXzMUKAvJAZX_17

	nop

	:l_TxvBHwOdynrBbQUI_27
    const/4 v6, 0x6

	goto/32 :l_XaovXypFJTMeeMLm_28

	nop

	:l_cGlcbYgGRyyfdPBZ_35
    add-int/lit8 v4, v8, 0x1

    .line 150
	goto/32 :l_PSMLWryTwjydAtKy_36

	nop

	:l_mlRQKZTvPWqxvghD_10
    const/4 v2, 0x1

	goto/32 :l_cSJYvhCvxdNWBOXV_11

	nop

	:l_PSMLWryTwjydAtKy_36
    const/16 v6, 0x8

	goto/32 :l_UTQDBFjzNslRmGna_37

	nop

	:l_UTQDBFjzNslRmGna_37
    const/4 v5, 0x0

	goto/32 :l_DobFUDSFuwLrhRfF_38

	nop

	:l_XitYMKkloaPeueJH_42
	goto/32 :JNXRqKfAIQkNioXD
	:l_VYLozRDPMTGGTEum_33
    move v5, v8

	goto/32 :l_RiIBLYNBTPeLsrrC_34

	nop

	:l_iJOErKOpnKzMKrpZ_21
    throw v1

    .line 144
    :cond_2
    :goto_1
	goto/32 :l_MmzGXoeeLQrsUUon_22

	nop

	:l_SvdbulCuyJWhcMpr_13
	if-gez v8, :gl_JpObkKCfsHuVHtyH

	goto/32 :cond_0

	:gl_JpObkKCfsHuVHtyH
	goto/32 :l_mCOaUspoDEuVcavc_14

	nop

	:l_ANTrjmutXarbopli_1
	const v1, 18
	goto/32 :l_wMFKxvVSgjnnhKTj_2

	nop

	:l_aFoLeawLVkQxjlJe_0
	const v0, 16
	goto/32 :l_ANTrjmutXarbopli_1

	nop

	:l_dUmfRGVRVBxgsnrF_8
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    .line 143
    .local v8, "i":I
	goto/32 :l_MEycKxtvXGTHMoVc_9

	nop

	:l_IwrPiIWBroeCoSiW_39
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 155
	goto/32 :l_GZwpPiBqaLBpmhLn_40

	nop

	:l_XaovXypFJTMeeMLm_28
    const/4 v7, 0x0

	goto/32 :l_fOlCLqPiCRziNgTQ_29

	nop

	:l_IFTACccxLNGPubec_7
    array-length v0, p1

    .line 142
    .local v0, "n":I
	goto/32 :l_dUmfRGVRVBxgsnrF_8

	nop

	:l_iGcedyjvxuTHFvtm_23
    const/4 v1, 0x0

	goto/32 :l_rZjVdaVbIgFElFDW_24

	nop

	:l_uBFNuxBGsKpaJoWJ_20
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_iJOErKOpnKzMKrpZ_21

	nop

	:l_DZHNizivEEBNyvkv_12
    const/4 v1, 0x0

    .line 143
    .local v1, "$i$a$-assert-ConflatedBroadcastChannel$removeSubscriber$1":I
	goto/32 :l_SvdbulCuyJWhcMpr_13

	nop

	:l_cSJYvhCvxdNWBOXV_11
	if-nez v1, :gl_OOOhADFvbDOifCvF

	goto/32 :cond_2

	:gl_OOOhADFvbDOifCvF
    .line 303
	goto/32 :l_DZHNizivEEBNyvkv_12

	nop

	:l_sdrQbxhRabRIJCuT_4
	if-lez v0, :gl_areeGwAZBQlyHbZQ

	goto/32 :AUAwnKRsKYYFThqI

	:gl_areeGwAZBQlyHbZQ	goto/32 :l_ETOddvkDMcIsouEZ_5

	nop

.end method


# virtual methods
.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

	goto/32 :l_uGIClxtBUiiKqljT_0

	nop

	:l_uGIClxtBUiiKqljT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 217
	goto/32 :l_qnLijdntyYPwCKjL_1

	nop

	:l_qnLijdntyYPwCKjL_1
    move-object v0, p1

	goto/32 :l_pVQciZIZzSZtcelj_2

	nop

	:l_nlOgYRhUsgkaEVyX_4
    return-void

	:after_last_instruction

	goto/32 :l_hXzMXNHxtryfLgLX_5

	nop

	:l_hXzMXNHxtryfLgLX_5
	goto/32 :before_first_instruction

	:l_YRyYixRhLcrNwzto_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    .line 218
	goto/32 :l_nlOgYRhUsgkaEVyX_4

	nop

	:l_pVQciZIZzSZtcelj_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_YRyYixRhLcrNwzto_3

	nop

.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_VwQDwpXWBKCqxuMa_0

	nop

	:l_DkvcKzHCubtwbFFL_3
	goto/32 :before_first_instruction

	:l_HvPnCjrLCUyHYPSH_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_RXLrSkFqsURNtemO_2

	nop

	:l_VwQDwpXWBKCqxuMa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 206
	goto/32 :l_HvPnCjrLCUyHYPSH_1

	nop

	:l_RXLrSkFqsURNtemO_2
    return v0

	:after_last_instruction

	goto/32 :l_DkvcKzHCubtwbFFL_3

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 12

	goto/32 :l_uPcqWICPpoeAmSRA_0

	nop

	:l_oyzGxytSKEaPiVWV_26
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_bEKdMstMDKRpNLIA_27

	nop

	:l_cHMucRZOYyCZEDII_52
	goto/32 :before_first_instruction

	:WuxLqLSxGuwiGwMR
	goto/32 :l_EQGfNMYfOwCIoFqT_53

	nop

	:l_jHtotSLhtLALAJZs_5
	goto/32 :WuxLqLSxGuwiGwMR
	:kPBrAjUeQXocfdLA
	:USXmRxJWFHnWFgEl

	goto/32 :l_NdQXSqHPhRBbMvsq_6

	nop

	:l_nQvQqkGcHQZYNTqJ_36
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_zEPhCxBzcmZuKbiF_37

	nop

	:l_NdQXSqHPhRBbMvsq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 160
	goto/32 :l_enmNhPQRMfdVhQsB_7

	nop

	:l_bLRHdFPrecDGaENj_3
	rem-int v0, v0, v1
	goto/32 :l_mGNlQEeSYBnwelLY_4

	nop

	:l_VOzfaKVCAsEXOWoP_17
	if-eqz p1, :gl_GybAnjHHvcLkrfek

	goto/32 :cond_1

	:gl_GybAnjHHvcLkrfek
	goto/32 :l_upUoDZJwjtBWqBih_18

	nop

	:l_EQGfNMYfOwCIoFqT_53
	goto/32 :USXmRxJWFHnWFgEl
	:l_AcziOkCbuuzyGLGi_33
    move-object v10, v9

    .local v10, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
	goto/32 :l_rfTNwoFsqiwiKppq_34

	nop

	:l_GAqkfWrOLSzDCNUj_35
    invoke-virtual {v10, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .end local v10    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .end local v11    # "$i$a$-forEach-ConflatedBroadcastChannel$close$1$1":I
	goto/32 :l_nQvQqkGcHQZYNTqJ_36

	nop

	:l_HdnjqRuwtdFpBdZU_8
    const/4 v1, 0x0

    .line 304
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 305
	goto/32 :l_lyUtfvKgUdIsbfIC_9

	nop

	:l_mGNlQEeSYBnwelLY_4
	if-lez v0, :gl_EeYXFIhXbEXdhOmC

	goto/32 :kPBrAjUeQXocfdLA

	:gl_EeYXFIhXbEXdhOmC	goto/32 :l_jHtotSLhtLALAJZs_5

	nop

	:l_FSUgzoQHJPeQyHzr_43
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_pDczuUaQjijMQdgt_44

	nop

	:l_QXkSjPwZuYEIPNnm_13
	if-nez v4, :gl_MhhwtKUHTDUlrTlC

	goto/32 :cond_0

	:gl_MhhwtKUHTDUlrTlC
	goto/32 :l_cFFhfoRdDnsCxMUY_14

	nop

	:l_sLezQPUpsLMyVBSq_31
	if-lt v5, v8, :gl_viSBEQoEqQMOgOwS

	goto/32 :cond_2

	:gl_viSBEQoEqQMOgOwS
	goto/32 :l_mSnyDcLGACyXaQnP_32

	nop

	:l_cFFhfoRdDnsCxMUY_14
    return v5

    .line 163
    :cond_0
	goto/32 :l_isgEAALIyiKUDxru_15

	nop

	:l_fsxBbKVfEjJhsCLH_40
    return v5

    .line 173
    .end local v4    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :cond_4
    nop

    .line 304
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
	goto/32 :l_CMQhLewODTibdniy_41

	nop

	:l_enmNhPQRMfdVhQsB_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_HdnjqRuwtdFpBdZU_8

	nop

	:l_zEPhCxBzcmZuKbiF_37
    goto :goto_2

    .line 307
    .end local v9    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 167
    .end local v6    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$forEach":I
    :cond_3
	goto/32 :l_XTOziCuggIRzWjEy_38

	nop

	:l_XTPNeNLkolcKTaXE_50
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MdUqMNgdUlMmMMKV_51

	nop

	:l_UciJOfZMZNiarwsQ_42
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 171
	goto/32 :l_FSUgzoQHJPeQyHzr_43

	nop

	:l_upUoDZJwjtBWqBih_18
    sget-object v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->CLOSED:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_NqibWxbIkaNzYMIT_19

	nop

	:l_SFGVgokRRWNAOUKz_23
    invoke-static {v6, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_YporkrXZdTXrqfqp_24

	nop

	:l_HoXbsfPHtobXWVVg_21
    invoke-direct {v4, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .local v4, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :goto_1
	goto/32 :l_IHeoMnWJXENYWRzJ_22

	nop

	:l_rfTNwoFsqiwiKppq_34
    const/4 v11, 0x0

    .line 166
    .local v11, "$i$a$-forEach-ConflatedBroadcastChannel$close$1$1":I
	goto/32 :l_GAqkfWrOLSzDCNUj_35

	nop

	:l_CMQhLewODTibdniy_41
    goto :goto_0

    .line 168
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
    :cond_5
	goto/32 :l_UciJOfZMZNiarwsQ_42

	nop

	:l_EFkUyuNqbCSbBBcS_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_PUoBxhoaSEPwQFRv_12

	nop

	:l_IHeoMnWJXENYWRzJ_22
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_SFGVgokRRWNAOUKz_23

	nop

	:l_uPcqWICPpoeAmSRA_0
	const v0, 9
	goto/32 :l_yRpTpEQeCRSPBRlG_1

	nop

	:l_yRpTpEQeCRSPBRlG_1
	const v1, 29
	goto/32 :l_YJvdXIcHZhAXTZBK_2

	nop

	:l_BwGLwAXxvLPQrFKh_28
	if-nez v6, :gl_tTLIDcBomaxhsjal

	goto/32 :cond_3

	:gl_tTLIDcBomaxhsjal
    .local v6, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_NvIAZwRqLqDtZbYN_29

	nop

	:l_fupdoJEOKkYcDIJm_47
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_apYAWyRRZLjkNNhK_48

	nop

	:l_mSnyDcLGACyXaQnP_32
    aget-object v9, v6, v5

    .local v9, "element$iv":Ljava/lang/Object;
	goto/32 :l_AcziOkCbuuzyGLGi_33

	nop

	:l_MdUqMNgdUlMmMMKV_51
    throw v4

	:after_last_instruction

	goto/32 :l_cHMucRZOYyCZEDII_52

	nop

	:l_apYAWyRRZLjkNNhK_48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_JifSRRwyZsLJsVsz_49

	nop

	:l_RngxwRLqnrfNMNAY_16
	if-nez v4, :gl_uZuwSqmokdtPGDSa

	goto/32 :cond_5

	:gl_uZuwSqmokdtPGDSa
    .line 164
	goto/32 :l_VOzfaKVCAsEXOWoP_17

	nop

	:l_lypwTcjBXqADdtML_25
    move-object v6, v2

	goto/32 :l_oyzGxytSKEaPiVWV_26

	nop

	:l_lyUtfvKgUdIsbfIC_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_SBsaUZsYWIBhjual_10

	nop

	:l_JifSRRwyZsLJsVsz_49
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_XTPNeNLkolcKTaXE_50

	nop

	:l_isgEAALIyiKUDxru_15
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_RngxwRLqnrfNMNAY_16

	nop

	:l_DpgRBLYaFLjHBMUu_20
    new-instance v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_HoXbsfPHtobXWVVg_21

	nop

	:l_InoufyqiHdIbiWin_45
    const-string v6, "Invalid state "

	goto/32 :l_nMUqZMYIeDInBDNs_46

	nop

	:l_MKHeBEidCgfgogKJ_39
    const/4 v5, 0x1

	goto/32 :l_fsxBbKVfEjJhsCLH_40

	nop

	:l_YporkrXZdTXrqfqp_24
	if-nez v6, :gl_IUpsRTRnuqPcRRBW

	goto/32 :cond_4

	:gl_IUpsRTRnuqPcRRBW
    .line 166
	goto/32 :l_lypwTcjBXqADdtML_25

	nop

	:l_XTOziCuggIRzWjEy_38
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->invokeOnCloseHandler(Ljava/lang/Throwable;)V

    .line 168
	goto/32 :l_MKHeBEidCgfgogKJ_39

	nop

	:l_YJvdXIcHZhAXTZBK_2
	add-int v0, v0, v1
	goto/32 :l_bLRHdFPrecDGaENj_3

	nop

	:l_NqibWxbIkaNzYMIT_19
    goto :goto_1

    :cond_1
	goto/32 :l_DpgRBLYaFLjHBMUu_20

	nop

	:l_nMUqZMYIeDInBDNs_46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_fupdoJEOKkYcDIJm_47

	nop

	:l_GQmqqafmHCeinyna_30
    array-length v8, v6

    :goto_2
	goto/32 :l_sLezQPUpsLMyVBSq_31

	nop

	:l_pDczuUaQjijMQdgt_44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_InoufyqiHdIbiWin_45

	nop

	:l_PUoBxhoaSEPwQFRv_12
    const/4 v5, 0x0

	goto/32 :l_QXkSjPwZuYEIPNnm_13

	nop

	:l_bEKdMstMDKRpNLIA_27
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_BwGLwAXxvLPQrFKh_28

	nop

	:l_NvIAZwRqLqDtZbYN_29
    const/4 v7, 0x0

    .line 306
    .local v7, "$i$f$forEach":I
	goto/32 :l_GQmqqafmHCeinyna_30

	nop

	:l_SBsaUZsYWIBhjual_10
    const/4 v3, 0x0

    .line 161
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
    nop

    .line 162
	goto/32 :l_EFkUyuNqbCSbBBcS_11

	nop

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_guNVVWOlDITMjVWO_0

	nop

	:l_nHnFegNparJUfVYR_1
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$onSend$1;

	goto/32 :l_CaLzpUNwUBlzcqNN_2

	nop

	:l_LlnxXtSZvxrBRzJJ_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause2;

    .line 271
	goto/32 :l_lcuNaAKFUocHbVyu_4

	nop

	:l_CaLzpUNwUBlzcqNN_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$onSend$1;-><init>(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;)V

	goto/32 :l_LlnxXtSZvxrBRzJJ_3

	nop

	:l_guNVVWOlDITMjVWO_0
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
	goto/32 :l_nHnFegNparJUfVYR_1

	nop

	:l_GBpaNVqOairKqzNe_5
	goto/32 :before_first_instruction

	:l_lcuNaAKFUocHbVyu_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GBpaNVqOairKqzNe_5

	nop

.end method

.method public final getValue()Ljava/lang/Object;
    .locals 7

	goto/32 :l_oUTloKBcfiCxCBAB_0

	nop

	:l_cXoxHwWxmxTsjUgu_21
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_DgAUiSdpgzPHpivs_22

	nop

	:l_UEyKXtbyAJNaUuQn_12
	if-eqz v4, :gl_aUSwaiIzFvGJawla

	goto/32 :cond_2

	:gl_aUSwaiIzFvGJawla
    .line 77
	goto/32 :l_nyXIVIfTghRSTGOb_13

	nop

	:l_GNsebqnKOXSEwtxr_20
    move-object v4, v2

	goto/32 :l_cXoxHwWxmxTsjUgu_21

	nop

	:l_cIYwbzdZBRLkncAm_4
	if-lez v0, :gl_fcipueBYBCJXUhEj

	goto/32 :eIXYYgrLQKIeidVV

	:gl_fcipueBYBCJXUhEj	goto/32 :l_SrkGToiXJGEYjMKS_5

	nop

	:l_SrkGToiXJGEYjMKS_5
	goto/32 :mRZHHnkzxXrKiulL
	:eIXYYgrLQKIeidVV
	:KBEjceZPFMalGrcJ

	goto/32 :l_jHPdPwQbugkGFjky_6

	nop

	:l_UYuaQJafDyoBuHUS_33
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_hoFlYeUhEbhHoeNE_34

	nop

	:l_GavgAzToeezhEwNX_29
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_CXPrEZicprapzcWn_30

	nop

	:l_nLpbswefWXzwObsU_8
    const/4 v1, 0x0

    .line 296
    .local v1, "$i$f$loop":I
    nop

    .line 297
	goto/32 :l_ydWcsujVZwRAoYqJ_9

	nop

	:l_IyysFnQxCEmjedsn_28
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 81
	goto/32 :l_GavgAzToeezhEwNX_29

	nop

	:l_IdJxgbtPPStgRVuw_2
	add-int v0, v0, v1
	goto/32 :l_numJppNqJEQttIhX_3

	nop

	:l_PIiKRlhqQtCjqiXg_37
    throw v4

    .line 76
    :cond_2
	goto/32 :l_nJWLNVIidxorbMFC_38

	nop

	:l_urKgQXnMWbzFEvHq_14
	if-nez v4, :gl_abhHhhycFNyPNGHh

	goto/32 :cond_1

	:gl_abhHhhycFNyPNGHh
    .line 78
	goto/32 :l_klVdIkjeQGLBCJgi_15

	nop

	:l_OafoXJWzzoBlloZD_25
    const-string v5, "No value"

	goto/32 :l_dshlGHjeQljPwNXg_26

	nop

	:l_LboUILILtnNuUTRL_17
    iget-object v4, v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_XqEdVKWhZXDHEOUl_18

	nop

	:l_nyXIVIfTghRSTGOb_13
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_urKgQXnMWbzFEvHq_14

	nop

	:l_EKMszCIuVVwoGWtH_10
    const/4 v3, 0x0

    .line 75
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$value$1":I
    nop

    .line 76
	goto/32 :l_TnrgZfLCIvbuCzaE_11

	nop

	:l_eoeTfEWhOjxjATiC_39
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_ifzYkesmxtGXBpOz_40

	nop

	:l_rNJmbOfhMNrUoFbJ_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_nLpbswefWXzwObsU_8

	nop

	:l_DgAUiSdpgzPHpivs_22
    iget-object v4, v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_NgofRgqMQhchjyJW_23

	nop

	:l_ydWcsujVZwRAoYqJ_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_EKMszCIuVVwoGWtH_10

	nop

	:l_aFdOGUFZAGrEmAfp_24
    new-instance v4, Ljava/lang/IllegalStateException;

	goto/32 :l_OafoXJWzzoBlloZD_25

	nop

	:l_IWbGadjBLsivrqTO_16
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_LboUILILtnNuUTRL_17

	nop

	:l_dMlqxXubchhyIBlF_32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_UYuaQJafDyoBuHUS_33

	nop

	:l_dEOabLQmgLCAdAPC_42
	goto/32 :before_first_instruction

	:mRZHHnkzxXrKiulL
	goto/32 :l_ojjySdCEpXcbdpFM_43

	nop

	:l_TnrgZfLCIvbuCzaE_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_UEyKXtbyAJNaUuQn_12

	nop

	:l_ecaYMIKXlkQPTwXA_19
	if-ne v4, v5, :gl_attIPKshOETMsvYu

	goto/32 :cond_0

	:gl_attIPKshOETMsvYu
    .line 79
	goto/32 :l_GNsebqnKOXSEwtxr_20

	nop

	:l_CXPrEZicprapzcWn_30
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zNjeTkiXZWfiPLNx_31

	nop

	:l_zNjeTkiXZWfiPLNx_31
    const-string v6, "Invalid state "

	goto/32 :l_dMlqxXubchhyIBlF_32

	nop

	:l_jWCsVnFrpCrsFrHR_27
    throw v4

    .line 79
    :cond_1
	goto/32 :l_IyysFnQxCEmjedsn_28

	nop

	:l_klVdIkjeQGLBCJgi_15
    move-object v4, v2

	goto/32 :l_IWbGadjBLsivrqTO_16

	nop

	:l_KrKPIRpoUbeOVfGh_36
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PIiKRlhqQtCjqiXg_37

	nop

	:l_fksgEAsrVzmtyUuw_41
    throw v4

	:after_last_instruction

	goto/32 :l_dEOabLQmgLCAdAPC_42

	nop

	:l_jHPdPwQbugkGFjky_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 74
	goto/32 :l_rNJmbOfhMNrUoFbJ_7

	nop

	:l_uaIGyLSUsahuxCId_1
	const v1, 8
	goto/32 :l_IdJxgbtPPStgRVuw_2

	nop

	:l_dshlGHjeQljPwNXg_26
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jWCsVnFrpCrsFrHR_27

	nop

	:l_OpHNGUERhlLTyAIG_35
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_KrKPIRpoUbeOVfGh_36

	nop

	:l_hoFlYeUhEbhHoeNE_34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_OpHNGUERhlLTyAIG_35

	nop

	:l_ifzYkesmxtGXBpOz_40
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getValueException()Ljava/lang/Throwable;

    move-result-object v4

	goto/32 :l_fksgEAsrVzmtyUuw_41

	nop

	:l_oUTloKBcfiCxCBAB_0
	const v0, 29
	goto/32 :l_uaIGyLSUsahuxCId_1

	nop

	:l_nJWLNVIidxorbMFC_38
    move-object v4, v2

	goto/32 :l_eoeTfEWhOjxjATiC_39

	nop

	:l_XqEdVKWhZXDHEOUl_18
    sget-object v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ecaYMIKXlkQPTwXA_19

	nop

	:l_NgofRgqMQhchjyJW_23
    return-object v4

    .line 78
    :cond_0
	goto/32 :l_aFdOGUFZAGrEmAfp_24

	nop

	:l_ojjySdCEpXcbdpFM_43
	goto/32 :KBEjceZPFMalGrcJ
	:l_numJppNqJEQttIhX_3
	rem-int v0, v0, v1
	goto/32 :l_cIYwbzdZBRLkncAm_4

	nop

.end method

.method public final getValueOrNull()Ljava/lang/Object;
    .locals 5

	goto/32 :l_kHtUiUbvIrOvXdfl_0

	nop

	:l_DGabOfHHFZBaffnw_12
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_PjnZPPGRaGImAdda_13

	nop

	:l_bTsdsbMxkgEDwkTp_31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MOfbNlfcbQuJYDDh_32

	nop

	:l_PjnZPPGRaGImAdda_13
	if-nez v1, :gl_HLXGvHHxVSZhqLfe

	goto/32 :cond_2

	:gl_HLXGvHHxVSZhqLfe
	goto/32 :l_TNpoWZBYCKaNizAx_14

	nop

	:l_zQgeKOJefkkdeBDI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 90
	goto/32 :l_bMgCVgMtSBKsqSks_7

	nop

	:l_OEEsoQqSuFuoZgnH_17
    iget-object v3, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

    .local v3, "value$iv":Ljava/lang/Object;
	goto/32 :l_rNYIPEQjyrkObfXG_18

	nop

	:l_MOfbNlfcbQuJYDDh_32
    throw v1

	:after_last_instruction

	goto/32 :l_IwKVNFExZDNfcJnI_33

	nop

	:l_CNIthYIlHDpIbDYa_3
	rem-int v0, v0, v1
	goto/32 :l_vlSuSAebLDdFDKOx_4

	nop

	:l_kHtUiUbvIrOvXdfl_0
	const v0, 6
	goto/32 :l_KFMjYfxpvkHXBzfV_1

	nop

	:l_QYqrvNrOTewgYffn_9
    const/4 v2, 0x0

	goto/32 :l_UwQEpBfKdMVwAnEQ_10

	nop

	:l_jLbOSzxnEibtLYbG_30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_bTsdsbMxkgEDwkTp_31

	nop

	:l_fbbnYfASAwQkueoY_11
    goto :goto_0

    .line 92
    :cond_0
	goto/32 :l_DGabOfHHFZBaffnw_12

	nop

	:l_vPvWytTIWEjYBuZr_22
    return-object v2

    .line 298
    .restart local v0    # "state":Ljava/lang/Object;
    :cond_2
	goto/32 :l_zITvRRKnCFXguTof_23

	nop

	:l_nKZYIERZyiPZIiEF_16
    check-cast v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_OEEsoQqSuFuoZgnH_17

	nop

	:l_CWSojkpSsKkSTaJn_24
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_FEPofUMxeqOBBxSh_25

	nop

	:l_lSkYYivydDxtIOWk_20
    goto :goto_0

    :cond_1
	goto/32 :l_XGuudAOLvcXJeiPx_21

	nop

	:l_bMgCVgMtSBKsqSks_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 91
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_oyLQRGNoMgkSFjAY_8

	nop

	:l_tqNvtMdjDhIyEAgf_27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_WMijOMFIyqrADAbj_28

	nop

	:l_zITvRRKnCFXguTof_23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 93
	goto/32 :l_CWSojkpSsKkSTaJn_24

	nop

	:l_vlSuSAebLDdFDKOx_4
	if-lez v0, :gl_RSUMDLOEkgtdvuKf

	goto/32 :KiVOoBkLgQKvecrZ

	:gl_RSUMDLOEkgtdvuKf	goto/32 :l_rhHxAqUFfbyIUJMe_5

	nop

	:l_XGuudAOLvcXJeiPx_21
    move-object v2, v3

    .line 94
    .end local v0    # "state":Ljava/lang/Object;
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v3    # "value$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$unbox":I
    :goto_0
	goto/32 :l_vPvWytTIWEjYBuZr_22

	nop

	:l_IwKVNFExZDNfcJnI_33
	goto/32 :before_first_instruction

	:JcGdHNIlPGMCmvbs
	goto/32 :l_pIgbTSLnWyELPvlg_34

	nop

	:l_qIbGDRLkCkGfjvKV_2
	add-int v0, v0, v1
	goto/32 :l_CNIthYIlHDpIbDYa_3

	nop

	:l_NBkyHPYvCXakaOUX_19
	if-eq v3, v1, :gl_okZWzfkMZzvxdPWi

	goto/32 :cond_1

	:gl_okZWzfkMZzvxdPWi
	goto/32 :l_lSkYYivydDxtIOWk_20

	nop

	:l_KFMjYfxpvkHXBzfV_1
	const v1, 5
	goto/32 :l_qIbGDRLkCkGfjvKV_2

	nop

	:l_jnJRoIaVcoqLbCLj_26
    const-string v3, "Invalid state "

	goto/32 :l_tqNvtMdjDhIyEAgf_27

	nop

	:l_WMijOMFIyqrADAbj_28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_FoGKOJLyNptKEgNz_29

	nop

	:l_rhHxAqUFfbyIUJMe_5
	goto/32 :JcGdHNIlPGMCmvbs
	:KiVOoBkLgQKvecrZ
	:dwLypEEaebBPUmHa

	goto/32 :l_zQgeKOJefkkdeBDI_6

	nop

	:l_oyLQRGNoMgkSFjAY_8
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_QYqrvNrOTewgYffn_9

	nop

	:l_rNYIPEQjyrkObfXG_18
    const/4 v4, 0x0

    .line 298
    .local v4, "$i$f$unbox":I
	goto/32 :l_NBkyHPYvCXakaOUX_19

	nop

	:l_pIgbTSLnWyELPvlg_34
	goto/32 :dwLypEEaebBPUmHa
	:l_UwQEpBfKdMVwAnEQ_10
	if-nez v1, :gl_sqeCJjMkMyNnjhRs

	goto/32 :cond_0

	:gl_sqeCJjMkMyNnjhRs
	goto/32 :l_fbbnYfASAwQkueoY_11

	nop

	:l_TNpoWZBYCKaNizAx_14
    sget-object v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_DYGOxnZfdCBOOaAm_15

	nop

	:l_FEPofUMxeqOBBxSh_25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jnJRoIaVcoqLbCLj_26

	nop

	:l_FoGKOJLyNptKEgNz_29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_jLbOSzxnEibtLYbG_30

	nop

	:l_DYGOxnZfdCBOOaAm_15
    move-object v3, v0

	goto/32 :l_nKZYIERZyiPZIiEF_16

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_uSDjilAIVvoIolpD_0

	nop

	:l_OADRJDzkdBRfBrre_39
	goto/32 :before_first_instruction

	:ZQulmdEtIzunmALK
	goto/32 :l_TIUfOAUTcbuWdCxd_40

	nop

	:l_rLGceAiuNIUvpptL_8
    const/4 v1, 0x0

	goto/32 :l_oNbEdvSjCuyJapUj_9

	nop

	:l_LDrAhHisNQENdaDa_36
    iget-object v1, v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_bjsbfEEWPFXBJZvA_37

	nop

	:l_hxsvqFPRrCvewlwx_13
	if-eq v0, v1, :gl_PmgQhLumQAdSefyd

	goto/32 :cond_0

	:gl_PmgQhLumQAdSefyd
    .line 190
	goto/32 :l_QfmUuOpbsxMRUmxA_14

	nop

	:l_QpxglLtHgWYtkLGe_33
	if-nez v1, :gl_kufrFfoQqtqACtkK

	goto/32 :cond_2

	:gl_kufrFfoQqtqACtkK
    .line 197
	goto/32 :l_iOIhZtrZVWSEnvES_34

	nop

	:l_ttrATxZEDkyWHKgb_4
	if-lez v0, :gl_ZMmtMntfIOUPKSEj

	goto/32 :oCEBkgxhTgqLyocV

	:gl_ZMmtMntfIOUPKSEj	goto/32 :l_jEtNzzlYOcabWTeh_5

	nop

	:l_QfmUuOpbsxMRUmxA_14
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_rOsVAXzcFyCUuEKc_15

	nop

	:l_YKGxqQHXbnlPiPsy_7
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_rLGceAiuNIUvpptL_8

	nop

	:l_SAAbEmmRovilLSNj_21
    const-string v3, "Another handler was already registered: "

	goto/32 :l_tzbyKbYktdQzSWSR_22

	nop

	:l_QePjljtjfSrcGKqm_11
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 189
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_UsWfyhBcZFNfigNK_12

	nop

	:l_MpjnZYLJfhmDXXyq_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_yqonTsvTzGxGCsrw_20

	nop

	:l_ehVskaeqVuBIisOG_17
    throw v1

    .line 192
    :cond_0
	goto/32 :l_XBCIxrLGaZdYvkqS_18

	nop

	:l_yqonTsvTzGxGCsrw_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SAAbEmmRovilLSNj_21

	nop

	:l_NfKlAgspCjyNisuH_25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_byosEYZjldEucYHP_26

	nop

	:l_tzbyKbYktdQzSWSR_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_JlqQNoGcatkSoYxf_23

	nop

	:l_byosEYZjldEucYHP_26
    throw v1

    .line 195
    .end local v0    # "value":Ljava/lang/Object;
    :cond_1
	goto/32 :l_ujANUNuQddXZpvrL_27

	nop

	:l_ujANUNuQddXZpvrL_27
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 196
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_hKgGetReNwHgTmnz_28

	nop

	:l_RklcYulxagdNjilY_10
	if-eqz v0, :gl_JkGpEFHuPnMWXdse

	goto/32 :cond_1

	:gl_JkGpEFHuPnMWXdse
    .line 188
	goto/32 :l_QePjljtjfSrcGKqm_11

	nop

	:l_UsWfyhBcZFNfigNK_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_hxsvqFPRrCvewlwx_13

	nop

	:l_nSuvrqFHukmeVUoJ_6
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
	goto/32 :l_YKGxqQHXbnlPiPsy_7

	nop

	:l_rOsVAXzcFyCUuEKc_15
    const-string v2, "Another handler was already registered and successfully invoked"

	goto/32 :l_kQOcnbvAONCkssFR_16

	nop

	:l_uSDjilAIVvoIolpD_0
	const v0, 26
	goto/32 :l_xUufhdXDQVWjafHI_1

	nop

	:l_hKgGetReNwHgTmnz_28
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_LXgJYUGxwNcWfvJJ_29

	nop

	:l_XBCIxrLGaZdYvkqS_18
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_MpjnZYLJfhmDXXyq_19

	nop

	:l_AZTOvtOZqPfUljuF_32
    invoke-static {v1, p0, p1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_QpxglLtHgWYtkLGe_33

	nop

	:l_JlqQNoGcatkSoYxf_23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_uICOHYoWNrYALUvW_24

	nop

	:l_oNbEdvSjCuyJapUj_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_RklcYulxagdNjilY_10

	nop

	:l_iOIhZtrZVWSEnvES_34
    move-object v1, v0

	goto/32 :l_sDyyFHtGYkFBpDxT_35

	nop

	:l_wGUbjQOKNUshaihE_31
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_AZTOvtOZqPfUljuF_32

	nop

	:l_kQOcnbvAONCkssFR_16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ehVskaeqVuBIisOG_17

	nop

	:l_HsFwZpJnExYpPknT_38
    return-void

	:after_last_instruction

	goto/32 :l_OADRJDzkdBRfBrre_39

	nop

	:l_jEtNzzlYOcabWTeh_5
	goto/32 :ZQulmdEtIzunmALK
	:oCEBkgxhTgqLyocV
	:QSJRyvbkCTXaXpON

	goto/32 :l_nSuvrqFHukmeVUoJ_6

	nop

	:l_zMidgGhVgoXdgHyV_3
	rem-int v0, v0, v1
	goto/32 :l_ttrATxZEDkyWHKgb_4

	nop

	:l_TIUfOAUTcbuWdCxd_40
	goto/32 :QSJRyvbkCTXaXpON
	:l_uICOHYoWNrYALUvW_24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_NfKlAgspCjyNisuH_25

	nop

	:l_bjsbfEEWPFXBJZvA_37
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .end local v0    # "state":Ljava/lang/Object;
    :cond_2
	goto/32 :l_HsFwZpJnExYpPknT_38

	nop

	:l_sDyyFHtGYkFBpDxT_35
    check-cast v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_LDrAhHisNQENdaDa_36

	nop

	:l_xUufhdXDQVWjafHI_1
	const v1, 30
	goto/32 :l_CVgygYsDNGOoksSc_2

	nop

	:l_CVgygYsDNGOoksSc_2
	add-int v0, v0, v1
	goto/32 :l_zMidgGhVgoXdgHyV_3

	nop

	:l_LXgJYUGxwNcWfvJJ_29
	if-nez v1, :gl_iGIbnwbGnNrwcTUc

	goto/32 :cond_2

	:gl_iGIbnwbGnNrwcTUc
	goto/32 :l_sMYQLBhRweYARHab_30

	nop

	:l_sMYQLBhRweYARHab_30
    sget-object v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_wGUbjQOKNUshaihE_31

	nop

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_qpdIcQxFOTyaBhkg_0

	nop

	:l_qpdIcQxFOTyaBhkg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_OuyIdjjEigUuGnrk_1

	nop

	:l_OuyIdjjEigUuGnrk_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

	goto/32 :l_OdMUOkvGrREHfHsm_2

	nop

	:l_SJpBgQkocrIIbGDF_3
    return v0

	:after_last_instruction

	goto/32 :l_QombIwRnZvtzcorr_4

	nop

	:l_QombIwRnZvtzcorr_4
	goto/32 :before_first_instruction

	:l_OdMUOkvGrREHfHsm_2
    instance-of v0, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_SJpBgQkocrIIbGDF_3

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_TLhqiLTHHIbLvRTw_0

	nop

	:l_fhkZgpdujfFvooyL_2
    return v0

	:after_last_instruction

	goto/32 :l_nvrBJrxABnzAIqyT_3

	nop

	:l_TLhqiLTHHIbLvRTw_0
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
	goto/32 :l_UQCZWUxQuRewWQpY_1

	nop

	:l_UQCZWUxQuRewWQpY_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel$DefaultImpls;->offer(Lkotlinx/coroutines/channels/BroadcastChannel;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_fhkZgpdujfFvooyL_2

	nop

	:l_nvrBJrxABnzAIqyT_3
	goto/32 :before_first_instruction

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 8

	goto/32 :l_oORTacXooXVNpTIH_0

	nop

	:l_hstgxCYLSZGYEwPd_2
	add-int v0, v0, v1
	goto/32 :l_gpPERuZaTrhHZfeM_3

	nop

	:l_YBgtWxuOqexlOrQD_52
    const-string v7, "Invalid state "

	goto/32 :l_JudTIefYHdgsBdGI_53

	nop

	:l_EZTljnRAJkQjeDhw_43
    invoke-static {v6, p0, v3, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_hBNmLQIUDAgxTTLD_44

	nop

	:l_izQOEVbRsJDGuTPQ_21
    return-object v5

    .line 107
    :cond_0
	goto/32 :l_LxqBCilCbVPzRDSq_22

	nop

	:l_oxryFFRKkiTbXeKc_48
    goto :goto_0

    .line 112
    .restart local v3    # "state":Ljava/lang/Object;
    .restart local v4    # "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
    :cond_3
	goto/32 :l_iodriebzPzEFYhnY_49

	nop

	:l_NuKvDnVSBeBOazMt_40
    invoke-direct {p0, v7, v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    move-result-object v7

	goto/32 :l_RvujXkKGxXuhYmXs_41

	nop

	:l_jUJreHkBdUwMarVc_35
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_NYvXNqPCckYJkHFz_36

	nop

	:l_ECXXFPNMErNutkvq_56
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_czUlkbscPfXhUWGL_57

	nop

	:l_NYvXNqPCckYJkHFz_36
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_prHSincPoLWyDhwT_37

	nop

	:l_HGOWphcREwIstuWV_24
    move-object v5, v3

	goto/32 :l_scTSQbOghafNgBQU_25

	nop

	:l_aedPoPwpLNBxnfnW_5
	goto/32 :zGmbIwsAJNpZhdOI
	:uCdxXzxINqVtPpXP
	:FUalRyErsCxJdluj

	goto/32 :l_ErOkbBWWfcomnAzC_6

	nop

	:l_ZtWJvsmIBrlprJJS_20
    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_izQOEVbRsJDGuTPQ_21

	nop

	:l_gpPERuZaTrhHZfeM_3
	rem-int v0, v0, v1
	goto/32 :l_mDvVdsxaItvwZuuQ_4

	nop

	:l_hHLppVezkAYylvrw_11
    iget-object v3, v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v3, "state":Ljava/lang/Object;
	goto/32 :l_OidWKjXZpyNbCQBh_12

	nop

	:l_prHSincPoLWyDhwT_37
    move-object v7, v3

	goto/32 :l_pyHnrUKvAMhHvUEh_38

	nop

	:l_PJGjClOVdhEaSHox_9
    move-object v1, p0

    .local v1, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_KnsqHlXyxWLOxeHI_10

	nop

	:l_YaNVyIfhvrTrONag_33
    new-instance v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_LhXmqHrUybzovymk_34

	nop

	:l_CVjZlouuZDpOtPXg_8
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;-><init>(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;)V

    .line 101
    .local v0, "subscriber":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
	goto/32 :l_PJGjClOVdhEaSHox_9

	nop

	:l_oORTacXooXVNpTIH_0
	const v0, 25
	goto/32 :l_ysNraOJGcWgBdTqb_1

	nop

	:l_axmsQXrWuvtWBcRn_17
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_PoLxhvbvULODcdRB_18

	nop

	:l_iodriebzPzEFYhnY_49
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 114
	goto/32 :l_cEhWjVWirBEWkgqu_50

	nop

	:l_DcdscXTNunCfJDdE_28
	if-ne v5, v6, :gl_XGgPLILWDIhjxCrA

	goto/32 :cond_1

	:gl_XGgPLILWDIhjxCrA
    .line 109
	goto/32 :l_yIMstrYHrLCpSujR_29

	nop

	:l_EfrwQLQsZFplBecp_46
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_gbFRoYhvClTvAnYG_47

	nop

	:l_OidWKjXZpyNbCQBh_12
    const/4 v4, 0x0

    .line 102
    .local v4, "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
    nop

    .line 103
	goto/32 :l_xPDUnQSwFijRBwsd_13

	nop

	:l_yIMstrYHrLCpSujR_29
    move-object v5, v3

	goto/32 :l_CjnlHQASdsfZonjN_30

	nop

	:l_bQTNkAKFoKRZjyYW_39
    iget-object v7, v7, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_NuKvDnVSBeBOazMt_40

	nop

	:l_cEhWjVWirBEWkgqu_50
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_gOAYNwqWgvlXqqBg_51

	nop

	:l_RvujXkKGxXuhYmXs_41
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

    .line 111
    .local v5, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
	goto/32 :l_UmGSHZiISASVXlBK_42

	nop

	:l_IRLAziWnZeFrvDJh_60
	goto/32 :FUalRyErsCxJdluj
	:l_LhXmqHrUybzovymk_34
    move-object v6, v3

	goto/32 :l_jUJreHkBdUwMarVc_35

	nop

	:l_xPDUnQSwFijRBwsd_13
    instance-of v5, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_kgDCHEiWJAzzsLiQ_14

	nop

	:l_nUrgoNfWrXJXCQjr_58
    throw v5

	:after_last_instruction

	goto/32 :l_zLjtaFDktvYxrFWa_59

	nop

	:l_pyHnrUKvAMhHvUEh_38
    check-cast v7, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_bQTNkAKFoKRZjyYW_39

	nop

	:l_yWKvKltjIChEMxaU_31
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_FFeSMMTYakZYsNhS_32

	nop

	:l_PoLxhvbvULODcdRB_18
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 105
	goto/32 :l_MPuPajdnXyTmnDbx_19

	nop

	:l_hWyPsXmXLaHDAfZS_7
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_CVjZlouuZDpOtPXg_8

	nop

	:l_kicZxnlXsDrOgraF_55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_ECXXFPNMErNutkvq_56

	nop

	:l_VVvVJIyGhXARPJTk_16
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_axmsQXrWuvtWBcRn_17

	nop

	:l_CpNjRQhxysQdKwSS_27
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_DcdscXTNunCfJDdE_28

	nop

	:l_kgDCHEiWJAzzsLiQ_14
	if-nez v5, :gl_HYOdlRmtAvDVPbAx

	goto/32 :cond_0

	:gl_HYOdlRmtAvDVPbAx
    .line 104
	goto/32 :l_ScqnlWmVzmzuaGCA_15

	nop

	:l_ScqnlWmVzmzuaGCA_15
    move-object v5, v3

	goto/32 :l_VVvVJIyGhXARPJTk_16

	nop

	:l_FFeSMMTYakZYsNhS_32
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_1
	goto/32 :l_YaNVyIfhvrTrONag_33

	nop

	:l_ErOkbBWWfcomnAzC_6
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
	goto/32 :l_hWyPsXmXLaHDAfZS_7

	nop

	:l_ysNraOJGcWgBdTqb_1
	const v1, 16
	goto/32 :l_hstgxCYLSZGYEwPd_2

	nop

	:l_czUlkbscPfXhUWGL_57
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nUrgoNfWrXJXCQjr_58

	nop

	:l_LxqBCilCbVPzRDSq_22
    instance-of v5, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_PtfAfXCvcEzrmzQz_23

	nop

	:l_PtfAfXCvcEzrmzQz_23
	if-nez v5, :gl_XhgTjDwJUbHvJLSj

	goto/32 :cond_3

	:gl_XhgTjDwJUbHvJLSj
    .line 108
	goto/32 :l_HGOWphcREwIstuWV_24

	nop

	:l_UmGSHZiISASVXlBK_42
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_EZTljnRAJkQjeDhw_43

	nop

	:l_gbSzdxfVqkfwmEnF_45
    move-object v6, v0

	goto/32 :l_EfrwQLQsZFplBecp_46

	nop

	:l_JudTIefYHdgsBdGI_53
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_dmPwNHDhncoWyDHQ_54

	nop

	:l_scTSQbOghafNgBQU_25
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_GwNExYIGKmMubiwU_26

	nop

	:l_CjnlHQASdsfZonjN_30
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_yWKvKltjIChEMxaU_31

	nop

	:l_zLjtaFDktvYxrFWa_59
	goto/32 :before_first_instruction

	:zGmbIwsAJNpZhdOI
	goto/32 :l_IRLAziWnZeFrvDJh_60

	nop

	:l_dmPwNHDhncoWyDHQ_54
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_kicZxnlXsDrOgraF_55

	nop

	:l_hBNmLQIUDAgxTTLD_44
	if-nez v6, :gl_JrqhLFBFMMWCPpVu

	goto/32 :cond_2

	:gl_JrqhLFBFMMWCPpVu
    .line 112
	goto/32 :l_gbSzdxfVqkfwmEnF_45

	nop

	:l_MPuPajdnXyTmnDbx_19
    move-object v5, v0

	goto/32 :l_ZtWJvsmIBrlprJJS_20

	nop

	:l_gOAYNwqWgvlXqqBg_51
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YBgtWxuOqexlOrQD_52

	nop

	:l_KnsqHlXyxWLOxeHI_10
    const/4 v2, 0x0

    .line 299
    .local v2, "$i$f$loop":I
    :goto_0
    nop

    .line 300
	goto/32 :l_hHLppVezkAYylvrw_11

	nop

	:l_GwNExYIGKmMubiwU_26
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_CpNjRQhxysQdKwSS_27

	nop

	:l_mDvVdsxaItvwZuuQ_4
	if-lez v0, :gl_JzUMQTpMblWSracL

	goto/32 :uCdxXzxINqVtPpXP

	:gl_JzUMQTpMblWSracL	goto/32 :l_aedPoPwpLNBxnfnW_5

	nop

	:l_gbFRoYhvClTvAnYG_47
    return-object v6

    .line 116
    .end local v5    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
    :cond_2
    nop

    .line 299
    .end local v3    # "state":Ljava/lang/Object;
    .end local v4    # "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
	goto/32 :l_oxryFFRKkiTbXeKc_48

	nop

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_RizNAbdKFXGNDIkY_0

	nop

	:l_ihOZWcRrpSqrnjEn_17
    throw v2

	:after_last_instruction

	goto/32 :l_ZrnxntJlmmbdtddE_18

	nop

	:l_FaDVJjIiyBwPLysr_8
	if-eqz v0, :gl_FOeziZTcdsIGnvTf

	goto/32 :cond_1

	:gl_FOeziZTcdsIGnvTf
	goto/32 :l_VPcBQuZNVXbZnQbn_9

	nop

	:l_fdlxCPpnDqILhjWm_10
	if-eqz v0, :gl_NiPxAHyZaHywHgAT

	goto/32 :cond_0

	:gl_NiPxAHyZaHywHgAT
	goto/32 :l_uAsmHMexVkXhaZDn_11

	nop

	:l_RJNNzCqKInlqAxkc_3
	rem-int v0, v0, v1
	goto/32 :l_ILfrmMdjoBdJvvEG_4

	nop

	:l_okQuWBewSIobRxYq_1
	const v1, 5
	goto/32 :l_wCoCOYaLKGDNzNpp_2

	nop

	:l_UHdpBrIpADQmlBMc_6
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
	goto/32 :l_oDFxKFGZYjKmXIxT_7

	nop

	:l_cZqJjNcxgjhiaSOz_15
    const/4 v1, 0x0

    .line 226
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$send$2":I
	goto/32 :l_rkmUZUUfAvsMSsaW_16

	nop

	:l_HqNDOoedffLfnHKX_14
    return-object v0

    .line 303
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :cond_1
	goto/32 :l_cZqJjNcxgjhiaSOz_15

	nop

	:l_VPcBQuZNVXbZnQbn_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fdlxCPpnDqILhjWm_10

	nop

	:l_wCoCOYaLKGDNzNpp_2
	add-int v0, v0, v1
	goto/32 :l_RJNNzCqKInlqAxkc_3

	nop

	:l_TInqFYInZadhqgHH_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HqNDOoedffLfnHKX_14

	nop

	:l_oDFxKFGZYjKmXIxT_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_FaDVJjIiyBwPLysr_8

	nop

	:l_rkmUZUUfAvsMSsaW_16
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_ihOZWcRrpSqrnjEn_17

	nop

	:l_RizNAbdKFXGNDIkY_0
	const v0, 24
	goto/32 :l_okQuWBewSIobRxYq_1

	nop

	:l_ILfrmMdjoBdJvvEG_4
	if-lez v0, :gl_onThwowmCBNbfVnP

	goto/32 :kVmSbXQxByqIhFnL

	:gl_onThwowmCBNbfVnP	goto/32 :l_VBkeuMooEdNSZtUg_5

	nop

	:l_VBkeuMooEdNSZtUg_5
	goto/32 :MvfpMIdDRNkCSHwU
	:kVmSbXQxByqIhFnL
	:qMffFOiYllwXgPeM

	goto/32 :l_UHdpBrIpADQmlBMc_6

	nop

	:l_hHCeWnzmWfkjylrC_12
    return-object v0

    .line 227
    :cond_0
	goto/32 :l_TInqFYInZadhqgHH_13

	nop

	:l_YbNYhGhoBgjBhzFk_19
	goto/32 :qMffFOiYllwXgPeM
	:l_uAsmHMexVkXhaZDn_11
    const/4 v0, 0x0

	goto/32 :l_hHCeWnzmWfkjylrC_12

	nop

	:l_ZrnxntJlmmbdtddE_18
	goto/32 :before_first_instruction

	:MvfpMIdDRNkCSHwU
	goto/32 :l_YbNYhGhoBgjBhzFk_19

	nop

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_fTGMpjQsoCrcxHFu_0

	nop

	:l_jqqXgiZHLKbGPSbs_14
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_LTihmEHeXOqjcRmF_15

	nop

	:l_IciqewuuxoubwAuX_2
	add-int v0, v0, v1
	goto/32 :l_FGAYIzysxjcujytR_3

	nop

	:l_XvltZqIAqRraVISx_10
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_fPDsSRXQYfgqNrkP_11

	nop

	:l_MiHgSLTymTQlyvte_1
	const v1, 29
	goto/32 :l_IciqewuuxoubwAuX_2

	nop

	:l_fPDsSRXQYfgqNrkP_11
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_eWAhQkRWLFPqtmpi_12

	nop

	:l_BxiwUkyRixCIKcsT_17
    return-object v0

	:after_last_instruction

	goto/32 :l_pqHiyklhBwnWtvVX_18

	nop

	:l_DhuBviyBTZnYEybp_5
	goto/32 :OszxojyRqhEluDBL
	:FrVVybMLxtYlMfyR
	:iVEDDHlVsIXYTLLP

	goto/32 :l_PQLGnbKdbIGStWbM_6

	nop

	:l_MdgvmDyQJkSrwdSY_16
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BxiwUkyRixCIKcsT_17

	nop

	:l_uFpUYbZrEYemmJkR_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_azCnBuXgmryrrEEU_8

	nop

	:l_pqHiyklhBwnWtvVX_18
	goto/32 :before_first_instruction

	:OszxojyRqhEluDBL
	goto/32 :l_sLPNoEjVoHfklIgA_19

	nop

	:l_fTGMpjQsoCrcxHFu_0
	const v0, 26
	goto/32 :l_MiHgSLTymTQlyvte_1

	nop

	:l_eWAhQkRWLFPqtmpi_12
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_CuvVkleUHLtCvIFt_13

	nop

	:l_azCnBuXgmryrrEEU_8
	if-nez v0, :gl_UJvCCqCZpAPHWpiV

	goto/32 :cond_0

	:gl_UJvCCqCZpAPHWpiV
    .line 303
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
	goto/32 :l_eWGNTrAoividqvVW_9

	nop

	:l_FGAYIzysxjcujytR_3
	rem-int v0, v0, v1
	goto/32 :l_CXLotSnpHyjFfUnT_4

	nop

	:l_sLPNoEjVoHfklIgA_19
	goto/32 :iVEDDHlVsIXYTLLP
	:l_CuvVkleUHLtCvIFt_13
    return-object v2

    .line 236
    .end local v0    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .end local v1    # "$i$a$-let-ConflatedBroadcastChannel$trySend$1":I
    :cond_0
	goto/32 :l_jqqXgiZHLKbGPSbs_14

	nop

	:l_PQLGnbKdbIGStWbM_6
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
	goto/32 :l_uFpUYbZrEYemmJkR_7

	nop

	:l_CXLotSnpHyjFfUnT_4
	if-lez v0, :gl_HiUPsUoraTllSzyW

	goto/32 :FrVVybMLxtYlMfyR

	:gl_HiUPsUoraTllSzyW	goto/32 :l_DhuBviyBTZnYEybp_5

	nop

	:l_eWGNTrAoividqvVW_9
    const/4 v1, 0x0

    .line 235
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$trySend$1":I
	goto/32 :l_XvltZqIAqRraVISx_10

	nop

	:l_LTihmEHeXOqjcRmF_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MdgvmDyQJkSrwdSY_16

	nop

.end method
