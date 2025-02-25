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

	goto/32 :l_xomEroicBTosoVlE_0

	nop

	:l_sHzyiuZIVCadhpwe_13
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->CLOSED:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    .line 51
	goto/32 :l_WSUfscKhOcOkuVZN_14

	nop

	:l_FtuGavhGswFtRUuw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DDPcvIKCztqCcjsJ_7

	nop

	:l_qZMLAgNbXEfxQqDB_32
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_QnQtgodaWgIHjBtD_33

	nop

	:l_DUhreYKfRNuZgkyS_24
    const-class v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

	goto/32 :l_qqZvoVXKPyMKIgkc_25

	nop

	:l_UHHiPXVTajKivvlr_23
    const-string v1, "_state"

	goto/32 :l_DUhreYKfRNuZgkyS_24

	nop

	:l_WSUfscKhOcOkuVZN_14
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_XatCgmHXFrxmwVOs_15

	nop

	:l_QHiCcPHQTdHmlOFZ_18
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_KFSFPfstvthxDLFw_19

	nop

	:l_KFSFPfstvthxDLFw_19
    sget-object v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_kfXPBRfCFLjKgBKW_20

	nop

	:l_CRLRJFBRldEeuYhA_12
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;-><init>(Ljava/lang/Throwable;)V

	goto/32 :l_sHzyiuZIVCadhpwe_13

	nop

	:l_xQbmWhONFzGWhfNp_31
    const-string v1, "onCloseHandler"

	goto/32 :l_qZMLAgNbXEfxQqDB_32

	nop

	:l_QnQtgodaWgIHjBtD_33
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_cYtEBcUpnKWOeIWz_34

	nop

	:l_zolBGRtFsnVTHVTR_36
	goto/32 :JNXRqKfAIQkNioXD
	:l_IowQWjFfunPfqBjZ_27
    const-string v0, "_updating"

	goto/32 :l_HhMMVMwYArGBypSm_28

	nop

	:l_flVdGItbbILXUwJn_5
	goto/32 :hffkaFXmCnEZQToK
	:AUAwnKRsKYYFThqI
	:JNXRqKfAIQkNioXD

	goto/32 :l_FtuGavhGswFtRUuw_6

	nop

	:l_zIPkWAsCOVIgTGtx_21
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->INITIAL_STATE:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_WzqDlLemDSdZsCDr_22

	nop

	:l_kfXPBRfCFLjKgBKW_20
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_zIPkWAsCOVIgTGtx_21

	nop

	:l_VjxFxKXIkdaXotzg_10
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->Companion:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;

    .line 50
	goto/32 :l_aveEWGPPCvuwcdHS_11

	nop

	:l_zPWDqPAKCjoPZmeN_26
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_IowQWjFfunPfqBjZ_27

	nop

	:l_iIOCTiFWIBaqRMRQ_2
	add-int v0, v0, v1
	goto/32 :l_UouarlFWqSZjmbYL_3

	nop

	:l_xomEroicBTosoVlE_0
	const v0, 16
	goto/32 :l_xwQiXrINbpKDyOWr_1

	nop

	:l_HhMMVMwYArGBypSm_28
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_apeezzJloBDYrOdx_29

	nop

	:l_apeezzJloBDYrOdx_29
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_KxbaDEPvKbbtAQiJ_30

	nop

	:l_ClRTMVNnHoqfrriC_16
    invoke-direct {v0, v2}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_qHwWQyJWmJTPdhlK_17

	nop

	:l_qqZvoVXKPyMKIgkc_25
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_zPWDqPAKCjoPZmeN_26

	nop

	:l_xwQiXrINbpKDyOWr_1
	const v1, 18
	goto/32 :l_iIOCTiFWIBaqRMRQ_2

	nop

	:l_cYtEBcUpnKWOeIWz_34
    return-void

	:after_last_instruction

	goto/32 :l_aslNVNUcEBcwRCBV_35

	nop

	:l_WzqDlLemDSdZsCDr_22
    const-class v0, Ljava/lang/Object;

	goto/32 :l_UHHiPXVTajKivvlr_23

	nop

	:l_UouarlFWqSZjmbYL_3
	rem-int v0, v0, v1
	goto/32 :l_SyjUzCIxqbqmPKxH_4

	nop

	:l_SyjUzCIxqbqmPKxH_4
	if-lez v0, :gl_WpHqCQxzOTEEyAVA

	goto/32 :AUAwnKRsKYYFThqI

	:gl_WpHqCQxzOTEEyAVA	goto/32 :l_flVdGItbbILXUwJn_5

	nop

	:l_aslNVNUcEBcwRCBV_35
	goto/32 :before_first_instruction

	:hffkaFXmCnEZQToK
	goto/32 :l_zolBGRtFsnVTHVTR_36

	nop

	:l_YtMfpxiiTczewvpq_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_VjxFxKXIkdaXotzg_10

	nop

	:l_DDPcvIKCztqCcjsJ_7
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;

	goto/32 :l_sOsRaTzWrGSmmUkw_8

	nop

	:l_aveEWGPPCvuwcdHS_11
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_CRLRJFBRldEeuYhA_12

	nop

	:l_XatCgmHXFrxmwVOs_15
    const-string v2, "UNDEFINED"

	goto/32 :l_ClRTMVNnHoqfrriC_16

	nop

	:l_KxbaDEPvKbbtAQiJ_30
    const-class v0, Ljava/lang/Object;

	goto/32 :l_xQbmWhONFzGWhfNp_31

	nop

	:l_qHwWQyJWmJTPdhlK_17
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

    .line 52
	goto/32 :l_QHiCcPHQTdHmlOFZ_18

	nop

	:l_sOsRaTzWrGSmmUkw_8
    const/4 v1, 0x0

	goto/32 :l_YtMfpxiiTczewvpq_9

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_bvjoMldkLARrMqtf_0

	nop

	:l_NGHuUmwQWtURoaFz_5
    iput v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

    .line 47
	goto/32 :l_mIpWSqXNLsMiNCBA_6

	nop

	:l_bvjoMldkLARrMqtf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_VvuEfWOQrlKUTvkZ_1

	nop

	:l_nmXHTSyICMGFXLDm_2
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->INITIAL_STATE:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_zNhXjMXrHmMTXhnu_3

	nop

	:l_YNqyPEXmmvPoqZHl_4
    const/4 v0, 0x0

	goto/32 :l_NGHuUmwQWtURoaFz_5

	nop

	:l_kEzBaeWZzlccTWnp_9
	goto/32 :before_first_instruction

	:l_VvuEfWOQrlKUTvkZ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
	goto/32 :l_nmXHTSyICMGFXLDm_2

	nop

	:l_lDmketYmQlPzAjFh_8
    return-void

	:after_last_instruction

	goto/32 :l_kEzBaeWZzlccTWnp_9

	nop

	:l_bVOXuQfPvWasseDI_7
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 33
	goto/32 :l_lDmketYmQlPzAjFh_8

	nop

	:l_zNhXjMXrHmMTXhnu_3
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 45
	goto/32 :l_YNqyPEXmmvPoqZHl_4

	nop

	:l_mIpWSqXNLsMiNCBA_6
    const/4 v0, 0x0

	goto/32 :l_bVOXuQfPvWasseDI_7

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_PiXoWYAjgFjNcBbv_0

	nop

	:l_njEZWmxjxuqtHBCs_13
    return-void

	:after_last_instruction

	goto/32 :l_rBqUompMQzItrUxG_14

	nop

	:l_CQAgWDNtVgtKvjVq_10
    const/4 v2, 0x0

	goto/32 :l_UmmZiYhdduzYcUdR_11

	nop

	:l_hNzSPFCJDiMvYcSm_1
	const v1, 29
	goto/32 :l_MOwdBSflnyVwqbcG_2

	nop

	:l_yetJpwTeFaaDLTlB_7
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;-><init>()V

    .line 41
	goto/32 :l_ywxtTBPGSPaywcJn_8

	nop

	:l_UmmZiYhdduzYcUdR_11
    invoke-direct {v1, p1, v2}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_dwXYrTfuYiABUGTN_12

	nop

	:l_hiKXNAlmrVNTWWiU_5
	goto/32 :WuxLqLSxGuwiGwMR
	:kPBrAjUeQXocfdLA
	:USXmRxJWFHnWFgEl

	goto/32 :l_GKhwfoBKXgfXfdUF_6

	nop

	:l_PiXoWYAjgFjNcBbv_0
	const v0, 9
	goto/32 :l_hNzSPFCJDiMvYcSm_1

	nop

	:l_GKhwfoBKXgfXfdUF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 40
	goto/32 :l_yetJpwTeFaaDLTlB_7

	nop

	:l_QZybcUhEKMggQMJT_9
    new-instance v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_CQAgWDNtVgtKvjVq_10

	nop

	:l_rBqUompMQzItrUxG_14
	goto/32 :before_first_instruction

	:WuxLqLSxGuwiGwMR
	goto/32 :l_fevADrfVivMSBmqZ_15

	nop

	:l_kqHCEfnHCtSGCOrf_3
	rem-int v0, v0, v1
	goto/32 :l_XvTDZhOxVJBVoNQU_4

	nop

	:l_MOwdBSflnyVwqbcG_2
	add-int v0, v0, v1
	goto/32 :l_kqHCEfnHCtSGCOrf_3

	nop

	:l_XvTDZhOxVJBVoNQU_4
	if-lez v0, :gl_DSTOWqpWTIqxYvnT

	goto/32 :kPBrAjUeQXocfdLA

	:gl_DSTOWqpWTIqxYvnT	goto/32 :l_hiKXNAlmrVNTWWiU_5

	nop

	:l_fevADrfVivMSBmqZ_15
	goto/32 :USXmRxJWFHnWFgEl
	:l_ywxtTBPGSPaywcJn_8
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_QZybcUhEKMggQMJT_9

	nop

	:l_dwXYrTfuYiABUGTN_12
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
	goto/32 :l_njEZWmxjxuqtHBCs_13

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ISBF)V
    .locals 0

	goto/32 :l_dgzFzCAqjuaaAkTr_0

	nop

	:l_ZfhDzyVzkEtVaQrc_5
    int-to-double p0, p3

	goto/32 :l_VaRqSKoWvVudnEzm_6

	nop

	:l_EKTjIGPPWyqfPXYn_1
    const/16 p0, 0x2a

	goto/32 :l_oeRfSWPLoQfCJIzt_2

	nop

	:l_dgzFzCAqjuaaAkTr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EKTjIGPPWyqfPXYn_1

	nop

	:l_VaRqSKoWvVudnEzm_6
    return-void

	:after_last_instruction

	goto/32 :l_wVmWyEfwGlISoJZL_7

	nop

	:l_wVmWyEfwGlISoJZL_7
	goto/32 :before_first_instruction

	:l_oeRfSWPLoQfCJIzt_2
    const/16 p1, 0xd2

	goto/32 :l_axnLhVDiJlDpyJYZ_3

	nop

	:l_axnLhVDiJlDpyJYZ_3
    mul-int p2, p0, p1

	goto/32 :l_SBRXPaXPrAWuWWtC_4

	nop

	:l_SBRXPaXPrAWuWWtC_4
    add-int p3, p2, p1

	goto/32 :l_ZfhDzyVzkEtVaQrc_5

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;IBSF)V
    .locals 0

	goto/32 :l_TMIGNEdEmPxhaHJa_0

	nop

	:l_RDczDITtmMvpRyBk_7
	goto/32 :before_first_instruction

	:l_HYPCdpqDWipnhrWz_1
    const/16 p0, 0x2a

	goto/32 :l_neAWdDmmrfnlLmrx_2

	nop

	:l_neAWdDmmrfnlLmrx_2
    const/16 p1, 0xd2

	goto/32 :l_meLJhuPeWKkPkGzZ_3

	nop

	:l_TMIGNEdEmPxhaHJa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HYPCdpqDWipnhrWz_1

	nop

	:l_iIeXPzWcvhaCeEDo_6
    return-void

	:after_last_instruction

	goto/32 :l_RDczDITtmMvpRyBk_7

	nop

	:l_dsRrvojTQcdLplfY_5
    int-to-double p0, p3

	goto/32 :l_iIeXPzWcvhaCeEDo_6

	nop

	:l_meLJhuPeWKkPkGzZ_3
    mul-int p2, p0, p1

	goto/32 :l_mfdHYQMPpXRqJfoK_4

	nop

	:l_mfdHYQMPpXRqJfoK_4
    add-int p3, p2, p1

	goto/32 :l_dsRrvojTQcdLplfY_5

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;FSBI)V
    .locals 0

	goto/32 :l_ZUGxlwfuYpStlPZh_0

	nop

	:l_GcFcEJpyozESAOAk_7
	goto/32 :before_first_instruction

	:l_jttpLLmTvWmSVhUO_1
    const/16 p0, 0x2a

	goto/32 :l_rnoZXDUpWnGtSQcj_2

	nop

	:l_rnoZXDUpWnGtSQcj_2
    const/16 p1, 0xd2

	goto/32 :l_qBAmcAXlkkZOfPED_3

	nop

	:l_qBAmcAXlkkZOfPED_3
    mul-int p2, p0, p1

	goto/32 :l_DcdkGJhrifjgVbuE_4

	nop

	:l_dKZumXSxPhyRmIvH_5
    int-to-double p0, p3

	goto/32 :l_ncaNGrDJopdWUMts_6

	nop

	:l_ncaNGrDJopdWUMts_6
    return-void

	:after_last_instruction

	goto/32 :l_GcFcEJpyozESAOAk_7

	nop

	:l_ZUGxlwfuYpStlPZh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jttpLLmTvWmSVhUO_1

	nop

	:l_DcdkGJhrifjgVbuE_4
    add-int p3, p2, p1

	goto/32 :l_dKZumXSxPhyRmIvH_5

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V
    .locals 0

	goto/32 :l_BCHWiaUVCDPNjBEA_0

	nop

	:l_ckhMeocvdVkQsLkv_3
	goto/32 :before_first_instruction

	:l_ONfMpPdNfoQlDjZJ_2
    return-void

	:after_last_instruction

	goto/32 :l_ckhMeocvdVkQsLkv_3

	nop

	:l_mVrAFYisfrKRgVEa_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_ONfMpPdNfoQlDjZJ_2

	nop

	:l_BCHWiaUVCDPNjBEA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .param p1, "subscriber"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    .line 32
	goto/32 :l_mVrAFYisfrKRgVEa_1

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_TOzMSQYruYINkruD_0

	nop

	:l_ibWTylDXWLqQcvVE_1
    const/16 p0, 0x2a

	goto/32 :l_iemQITiPThZOPYYv_2

	nop

	:l_iemQITiPThZOPYYv_2
    const/16 p1, 0xd2

	goto/32 :l_ddjmGOMsAumXsswY_3

	nop

	:l_ddjmGOMsAumXsswY_3
    mul-int p2, p0, p1

	goto/32 :l_cxXlfZnCwkrkTbCy_4

	nop

	:l_xhLQSTrjzsSsnGPz_7
	goto/32 :before_first_instruction

	:l_pPAYwYJrjoYTsqBO_6
    return-void

	:after_last_instruction

	goto/32 :l_xhLQSTrjzsSsnGPz_7

	nop

	:l_BRmvBpNQMdxopsbE_5
    int-to-double p0, p3

	goto/32 :l_pPAYwYJrjoYTsqBO_6

	nop

	:l_TOzMSQYruYINkruD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ibWTylDXWLqQcvVE_1

	nop

	:l_cxXlfZnCwkrkTbCy_4
    add-int p3, p2, p1

	goto/32 :l_BRmvBpNQMdxopsbE_5

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;FIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_BHYjbQHjgFblIPWT_0

	nop

	:l_VLIPOUiyiYAXrWmN_5
    int-to-double p0, p3

	goto/32 :l_NgZBOkIMjUmJmSeg_6

	nop

	:l_WuqpDApkCTMHHTWY_2
    const/16 p1, 0xd2

	goto/32 :l_mDtdrAaShKokEFvE_3

	nop

	:l_WFiHJxMywCfwpUrX_1
    const/16 p0, 0x2a

	goto/32 :l_WuqpDApkCTMHHTWY_2

	nop

	:l_NgZBOkIMjUmJmSeg_6
    return-void

	:after_last_instruction

	goto/32 :l_dHBFsATQdMOguzaI_7

	nop

	:l_mDtdrAaShKokEFvE_3
    mul-int p2, p0, p1

	goto/32 :l_fWIwMswOkZwWlYmk_4

	nop

	:l_BHYjbQHjgFblIPWT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WFiHJxMywCfwpUrX_1

	nop

	:l_fWIwMswOkZwWlYmk_4
    add-int p3, p2, p1

	goto/32 :l_VLIPOUiyiYAXrWmN_5

	nop

	:l_dHBFsATQdMOguzaI_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_WEbSxduKVtfkOGww_0

	nop

	:l_lVehiTNNaOMtPPhE_7
	goto/32 :before_first_instruction

	:l_MQycfXJpQuDyPaYD_5
    int-to-double p0, p3

	goto/32 :l_ogjNauCBaDeBgkjM_6

	nop

	:l_ogjNauCBaDeBgkjM_6
    return-void

	:after_last_instruction

	goto/32 :l_lVehiTNNaOMtPPhE_7

	nop

	:l_WEbSxduKVtfkOGww_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OVwlYgmDYQfnkZfm_1

	nop

	:l_ueLxKbtFNFKLYtYY_3
    mul-int p2, p0, p1

	goto/32 :l_SEbFwjUBgtcymKrO_4

	nop

	:l_iCtXpfcLTRdJsOqO_2
    const/16 p1, 0xd2

	goto/32 :l_ueLxKbtFNFKLYtYY_3

	nop

	:l_SEbFwjUBgtcymKrO_4
    add-int p3, p2, p1

	goto/32 :l_MQycfXJpQuDyPaYD_5

	nop

	:l_OVwlYgmDYQfnkZfm_1
    const/16 p0, 0x2a

	goto/32 :l_iCtXpfcLTRdJsOqO_2

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_XnZWXIyUWzydDCsg_0

	nop

	:l_XnZWXIyUWzydDCsg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 32
	goto/32 :l_AKRKVKijXKWybuCC_1

	nop

	:l_AKRKVKijXKWybuCC_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_gjpfBUELmFdwamXL_2

	nop

	:l_gjpfBUELmFdwamXL_2
    return-void

	:after_last_instruction

	goto/32 :l_RIhWbiHhuSMNiaiJ_3

	nop

	:l_RIhWbiHhuSMNiaiJ_3
	goto/32 :before_first_instruction

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_ACvkGuOCeKrDhUpt_0

	nop

	:l_rkVjbpcrWaWShfiQ_4
    add-int p3, p2, p1

	goto/32 :l_oFghGXvcQFiZLSIz_5

	nop

	:l_XtvybmqPSzmwMGuU_2
    const/16 p1, 0xd2

	goto/32 :l_oOwmppQYIbMwsRPK_3

	nop

	:l_iLmaWXMikQpvwMuD_1
    const/16 p0, 0x2a

	goto/32 :l_XtvybmqPSzmwMGuU_2

	nop

	:l_ACvkGuOCeKrDhUpt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iLmaWXMikQpvwMuD_1

	nop

	:l_oFghGXvcQFiZLSIz_5
    int-to-double p0, p3

	goto/32 :l_WIUudAzmZMvPhHFz_6

	nop

	:l_qAhDHFtLuEuBjToU_7
	goto/32 :before_first_instruction

	:l_WIUudAzmZMvPhHFz_6
    return-void

	:after_last_instruction

	goto/32 :l_qAhDHFtLuEuBjToU_7

	nop

	:l_oOwmppQYIbMwsRPK_3
    mul-int p2, p0, p1

	goto/32 :l_rkVjbpcrWaWShfiQ_4

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;FCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_ibCKuXobToFuAXLm_0

	nop

	:l_aMTFXanHMotrsjHV_1
    const/16 p0, 0x2a

	goto/32 :l_jqenzphuANixgVFq_2

	nop

	:l_ibCKuXobToFuAXLm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aMTFXanHMotrsjHV_1

	nop

	:l_jqenzphuANixgVFq_2
    const/16 p1, 0xd2

	goto/32 :l_NutAHZpqvLBXhaGN_3

	nop

	:l_ADwomXzGfFdtpLPL_4
    add-int p3, p2, p1

	goto/32 :l_kCzVLuxqFyOooQAm_5

	nop

	:l_NutAHZpqvLBXhaGN_3
    mul-int p2, p0, p1

	goto/32 :l_ADwomXzGfFdtpLPL_4

	nop

	:l_kCzVLuxqFyOooQAm_5
    int-to-double p0, p3

	goto/32 :l_LnfGDLxiaTWOaRoD_6

	nop

	:l_gjTgwOuKzJmYiNyL_7
	goto/32 :before_first_instruction

	:l_LnfGDLxiaTWOaRoD_6
    return-void

	:after_last_instruction

	goto/32 :l_gjTgwOuKzJmYiNyL_7

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;BCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_PHIhJgUCIQxWRCui_0

	nop

	:l_JJHwcoKpWdxYqTvo_4
    add-int p3, p2, p1

	goto/32 :l_MEWRHfAuOuttnTto_5

	nop

	:l_ePOnCNUKBQrPXZYs_7
	goto/32 :before_first_instruction

	:l_rtFkQbKMsLouWZbI_6
    return-void

	:after_last_instruction

	goto/32 :l_ePOnCNUKBQrPXZYs_7

	nop

	:l_uifyoeTpulgqViIu_3
    mul-int p2, p0, p1

	goto/32 :l_JJHwcoKpWdxYqTvo_4

	nop

	:l_lXhTFCZxQKkaDaED_1
    const/16 p0, 0x2a

	goto/32 :l_OlngISFfqKUDfMSh_2

	nop

	:l_OlngISFfqKUDfMSh_2
    const/16 p1, 0xd2

	goto/32 :l_uifyoeTpulgqViIu_3

	nop

	:l_MEWRHfAuOuttnTto_5
    int-to-double p0, p3

	goto/32 :l_rtFkQbKMsLouWZbI_6

	nop

	:l_PHIhJgUCIQxWRCui_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lXhTFCZxQKkaDaED_1

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .locals 3

	goto/32 :l_IMmPGBdGQVCUXoBQ_0

	nop

	:l_TXTuAMijudBnWagu_8
    const/4 v0, 0x1

	goto/32 :l_bTfiViWaoqoOAfoQ_9

	nop

	:l_pDEicYaKcbEmrFVx_4
	if-lez v0, :gl_ymCpRXUoihmMiFQO

	goto/32 :eIXYYgrLQKIeidVV

	:gl_ymCpRXUoihmMiFQO	goto/32 :l_VAqohShmZvqfQNnc_5

	nop

	:l_zniTYCiDmvSxAPSx_15
    return-object v1

    .line 136
    :cond_1
	goto/32 :l_KSZssTtkMInUOGCz_16

	nop

	:l_btDenRdxLofoiGcr_19
	goto/32 :before_first_instruction

	:mRZHHnkzxXrKiulL
	goto/32 :l_cgbwAgDBLWHclNss_20

	nop

	:l_ZwFnEOeGdNmOMOIy_14
    goto :goto_0

    :cond_0
	goto/32 :l_zniTYCiDmvSxAPSx_15

	nop

	:l_bTfiViWaoqoOAfoQ_9
    new-array v1, v0, [Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_obdDARhxXattTECl_10

	nop

	:l_tIBbyozIWrActNYL_18
    return-object v0

	:after_last_instruction

	goto/32 :l_btDenRdxLofoiGcr_19

	nop

	:l_TlSgBywmnjXxVvrp_17
    check-cast v0, [Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_tIBbyozIWrActNYL_18

	nop

	:l_eJRZWLAmRYZMtYkE_12
    aput-object p2, v1, v2

	goto/32 :l_CwCFHIXgGTTUPSWA_13

	nop

	:l_cgbwAgDBLWHclNss_20
	goto/32 :KBEjceZPFMalGrcJ
	:l_dSQGoayuWzOvcRQN_11
	if-lt v2, v0, :gl_glwjdAFCFtJpPpOY

	goto/32 :cond_0

	:gl_glwjdAFCFtJpPpOY
	goto/32 :l_eJRZWLAmRYZMtYkE_12

	nop

	:l_MyXAFzJoBilsfqUR_1
	const v1, 8
	goto/32 :l_urwZrYgmbkWujuzE_2

	nop

	:l_CwCFHIXgGTTUPSWA_13
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_ZwFnEOeGdNmOMOIy_14

	nop

	:l_WhyUjehWfZWtWUMI_3
	rem-int v0, v0, v1
	goto/32 :l_pDEicYaKcbEmrFVx_4

	nop

	:l_IMmPGBdGQVCUXoBQ_0
	const v0, 29
	goto/32 :l_MyXAFzJoBilsfqUR_1

	nop

	:l_SDOKSXxRtDcPKnPP_6
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
	goto/32 :l_oIcOKMUgtpHfqjcw_7

	nop

	:l_KSZssTtkMInUOGCz_16
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TlSgBywmnjXxVvrp_17

	nop

	:l_urwZrYgmbkWujuzE_2
	add-int v0, v0, v1
	goto/32 :l_WhyUjehWfZWtWUMI_3

	nop

	:l_oIcOKMUgtpHfqjcw_7
	if-eqz p1, :gl_OhBZFTraKkmqgNeA

	goto/32 :cond_1

	:gl_OhBZFTraKkmqgNeA
	goto/32 :l_TXTuAMijudBnWagu_8

	nop

	:l_obdDARhxXattTECl_10
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_dSQGoayuWzOvcRQN_11

	nop

	:l_VAqohShmZvqfQNnc_5
	goto/32 :mRZHHnkzxXrKiulL
	:eIXYYgrLQKIeidVV
	:KBEjceZPFMalGrcJ

	goto/32 :l_SDOKSXxRtDcPKnPP_6

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_XSsUwldVcAqqOKnV_0

	nop

	:l_xqbixBSDmGOdLyGL_7
	goto/32 :before_first_instruction

	:l_BsYpCCieVHvdZosR_6
    return-void

	:after_last_instruction

	goto/32 :l_xqbixBSDmGOdLyGL_7

	nop

	:l_vtGOAzPxJbUJrFqB_5
    int-to-double p0, p3

	goto/32 :l_BsYpCCieVHvdZosR_6

	nop

	:l_QLBCHmczEpWeCKRb_3
    mul-int p2, p0, p1

	goto/32 :l_xOSgqGeVlAfdbTct_4

	nop

	:l_XSsUwldVcAqqOKnV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AxSdNVBiDNVMaOhf_1

	nop

	:l_AxSdNVBiDNVMaOhf_1
    const/16 p0, 0x2a

	goto/32 :l_AjHDUwaKUIEPPZAR_2

	nop

	:l_xOSgqGeVlAfdbTct_4
    add-int p3, p2, p1

	goto/32 :l_vtGOAzPxJbUJrFqB_5

	nop

	:l_AjHDUwaKUIEPPZAR_2
    const/16 p1, 0xd2

	goto/32 :l_QLBCHmczEpWeCKRb_3

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_LlIGLQbSvrYUhQLA_0

	nop

	:l_LlIGLQbSvrYUhQLA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DOtKxXZPCqkUisDT_1

	nop

	:l_IzgFmdlgmebXoQPY_7
	goto/32 :before_first_instruction

	:l_DrJBbmsDgRhrDQAo_3
    mul-int p2, p0, p1

	goto/32 :l_gwHsWtTiHmDwREwr_4

	nop

	:l_YlOubkCSYyVAWtjj_5
    int-to-double p0, p3

	goto/32 :l_bfGErReHxrTarBes_6

	nop

	:l_bfGErReHxrTarBes_6
    return-void

	:after_last_instruction

	goto/32 :l_IzgFmdlgmebXoQPY_7

	nop

	:l_gwHsWtTiHmDwREwr_4
    add-int p3, p2, p1

	goto/32 :l_YlOubkCSYyVAWtjj_5

	nop

	:l_vXBUFcasCGMzdQhV_2
    const/16 p1, 0xd2

	goto/32 :l_DrJBbmsDgRhrDQAo_3

	nop

	:l_DOtKxXZPCqkUisDT_1
    const/16 p0, 0x2a

	goto/32 :l_vXBUFcasCGMzdQhV_2

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_cxoqjiDYjVIavTGf_0

	nop

	:l_ChVgzXSAtbEgVndv_2
    const/16 p1, 0xd2

	goto/32 :l_nbTnkJmWpKOoKhhA_3

	nop

	:l_wGxYQKvwXzvKLDQI_4
    add-int p3, p2, p1

	goto/32 :l_EWOzMdBNntdvecDO_5

	nop

	:l_XnPeZqwcLmiDYvCE_1
    const/16 p0, 0x2a

	goto/32 :l_ChVgzXSAtbEgVndv_2

	nop

	:l_nZanuvhwYMXlnPnJ_6
    return-void

	:after_last_instruction

	goto/32 :l_qKoxGPjHVVSzNAkc_7

	nop

	:l_qKoxGPjHVVSzNAkc_7
	goto/32 :before_first_instruction

	:l_EWOzMdBNntdvecDO_5
    int-to-double p0, p3

	goto/32 :l_nZanuvhwYMXlnPnJ_6

	nop

	:l_nbTnkJmWpKOoKhhA_3
    mul-int p2, p0, p1

	goto/32 :l_wGxYQKvwXzvKLDQI_4

	nop

	:l_cxoqjiDYjVIavTGf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XnPeZqwcLmiDYvCE_1

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V
    .locals 7

	goto/32 :l_AyNuKOdeGwXeYgyp_0

	nop

	:l_TwlbjRAVAhqBMWKr_20
    move-object v6, v2

	goto/32 :l_jQiOJSvBcHUcEwvr_21

	nop

	:l_rTnVCXAQWaSDeoGI_14
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_kObhFCNSKAewmqDS_15

	nop

	:l_MsFOefeZFCKWkCFz_26
    sget-object v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_XGrYCqmFSeYIoKOS_27

	nop

	:l_IZjoHdZkTwROjZzc_3
	rem-int v0, v0, v1
	goto/32 :l_fIemgyaCJrzCIKda_4

	nop

	:l_IQodUMiNvACaZshc_10
    const/4 v3, 0x0

    .line 122
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
    nop

    .line 123
	goto/32 :l_sDjuvoRYFbgVoAwk_11

	nop

	:l_vvQiiVctQRXAgnZe_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_IQodUMiNvACaZshc_10

	nop

	:l_aYHmIiUEMpXRbGEO_12
	if-nez v4, :gl_PNCOKfcoFxGySprX

	goto/32 :cond_0

	:gl_PNCOKfcoFxGySprX
	goto/32 :l_BPOFAYtjNLzCpryC_13

	nop

	:l_jZxYreNiACjCccXW_29
    return-void

    .line 131
    .end local v4    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
    :cond_1
    nop

    .line 301
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
	goto/32 :l_QZGSmjeHflqfRslt_30

	nop

	:l_KmXeuwpNumEtkNGU_28
	if-nez v5, :gl_yOijEHcGHqWMdJrf

	goto/32 :cond_1

	:gl_yOijEHcGHqWMdJrf
    .line 127
	goto/32 :l_jZxYreNiACjCccXW_29

	nop

	:l_YWmsZWBoQozareoG_41
	goto/32 :before_first_instruction

	:JcGdHNIlPGMCmvbs
	goto/32 :l_HkFJyDNrFDqxzPLW_42

	nop

	:l_fqwkMZfzFfPJhAPj_6
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
	goto/32 :l_roBEFIlMsjPErFPa_7

	nop

	:l_LorolEsGEzxioMaY_33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_yaovPPhsuikDUxMk_34

	nop

	:l_AyNuKOdeGwXeYgyp_0
	const v0, 6
	goto/32 :l_EoADbyLxNNQqoqZT_1

	nop

	:l_vszyqmIsDRKbWGwM_38
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_vjshdHrWmnLtQXSX_39

	nop

	:l_bjtnKBVJGuoDzkvP_2
	add-int v0, v0, v1
	goto/32 :l_IZjoHdZkTwROjZzc_3

	nop

	:l_HkFJyDNrFDqxzPLW_42
	goto/32 :dwLypEEaebBPUmHa
	:l_kObhFCNSKAewmqDS_15
	if-nez v4, :gl_wrufgvWQSQjLBlHn

	goto/32 :cond_2

	:gl_wrufgvWQSQjLBlHn
    .line 125
	goto/32 :l_jxMdAJFsHAxSNwrE_16

	nop

	:l_jQiOJSvBcHUcEwvr_21
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_JaVKKepzfbVXXzrD_22

	nop

	:l_DGpaZNrhFAqZoRoE_40
    throw v4

	:after_last_instruction

	goto/32 :l_YWmsZWBoQozareoG_41

	nop

	:l_LFnvukiIEFxozzAE_5
	goto/32 :JcGdHNIlPGMCmvbs
	:KiVOoBkLgQKvecrZ
	:dwLypEEaebBPUmHa

	goto/32 :l_fqwkMZfzFfPJhAPj_6

	nop

	:l_kLgsVITMumEVNZMs_32
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_LorolEsGEzxioMaY_33

	nop

	:l_HvoRsSjExOFNWgda_37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_vszyqmIsDRKbWGwM_38

	nop

	:l_ccQXDEeTpAekcxqI_24
    invoke-direct {p0, v6, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    move-result-object v6

	goto/32 :l_IsYYdyJtwIFpqLuH_25

	nop

	:l_QZGSmjeHflqfRslt_30
    goto :goto_0

    .line 127
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
    :cond_2
	goto/32 :l_tJzgfihQYfeyBRYx_31

	nop

	:l_jxMdAJFsHAxSNwrE_16
    new-instance v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_eyGKJanADcsZfKSo_17

	nop

	:l_vjshdHrWmnLtQXSX_39
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DGpaZNrhFAqZoRoE_40

	nop

	:l_WDKYqnJHVrcBfhEL_35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_sJaaGfywurByDjfv_36

	nop

	:l_fIemgyaCJrzCIKda_4
	if-lez v0, :gl_GWWhuMLEFyuTJrUJ

	goto/32 :KiVOoBkLgQKvecrZ

	:gl_GWWhuMLEFyuTJrUJ	goto/32 :l_LFnvukiIEFxozzAE_5

	nop

	:l_eyGKJanADcsZfKSo_17
    move-object v5, v2

	goto/32 :l_wWuWVTDfwXxKpNie_18

	nop

	:l_wWuWVTDfwXxKpNie_18
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_LDgXrngemWEspkdl_19

	nop

	:l_roBEFIlMsjPErFPa_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_UiGRwXuTFfrhNalZ_8

	nop

	:l_sDjuvoRYFbgVoAwk_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_aYHmIiUEMpXRbGEO_12

	nop

	:l_IsYYdyJtwIFpqLuH_25
    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

    .line 126
    .local v4, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
	goto/32 :l_MsFOefeZFCKWkCFz_26

	nop

	:l_JaVKKepzfbVXXzrD_22
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_eETCOcTcKjkkEwzK_23

	nop

	:l_BPOFAYtjNLzCpryC_13
    return-void

    .line 124
    :cond_0
	goto/32 :l_rTnVCXAQWaSDeoGI_14

	nop

	:l_UiGRwXuTFfrhNalZ_8
    const/4 v1, 0x0

    .line 301
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 302
	goto/32 :l_vvQiiVctQRXAgnZe_9

	nop

	:l_sJaaGfywurByDjfv_36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_HvoRsSjExOFNWgda_37

	nop

	:l_tJzgfihQYfeyBRYx_31
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 129
	goto/32 :l_kLgsVITMumEVNZMs_32

	nop

	:l_EoADbyLxNNQqoqZT_1
	const v1, 5
	goto/32 :l_bjtnKBVJGuoDzkvP_2

	nop

	:l_XGrYCqmFSeYIoKOS_27
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_KmXeuwpNumEtkNGU_28

	nop

	:l_yaovPPhsuikDUxMk_34
    const-string v6, "Invalid state "

	goto/32 :l_WDKYqnJHVrcBfhEL_35

	nop

	:l_eETCOcTcKjkkEwzK_23
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ccQXDEeTpAekcxqI_24

	nop

	:l_LDgXrngemWEspkdl_19
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_TwlbjRAVAhqBMWKr_20

	nop

.end method

.method public static synthetic getValue$annotations(ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_cZZyucWIyEfaGFax_0

	nop

	:l_cZZyucWIyEfaGFax_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TMvCGZWyZTgVpKhI_1

	nop

	:l_jxZfjUvgdvnqQvjy_4
    add-int p3, p2, p1

	goto/32 :l_YnHjGwpkdGVvDNdx_5

	nop

	:l_SysZSTxwNzcMhNuQ_6
    return-void

	:after_last_instruction

	goto/32 :l_TPdAbzKmeHfBOMnf_7

	nop

	:l_YnHjGwpkdGVvDNdx_5
    int-to-double p0, p3

	goto/32 :l_SysZSTxwNzcMhNuQ_6

	nop

	:l_uqYMBGymmrWZZbWM_3
    mul-int p2, p0, p1

	goto/32 :l_jxZfjUvgdvnqQvjy_4

	nop

	:l_TMvCGZWyZTgVpKhI_1
    const/16 p0, 0x2a

	goto/32 :l_AtvoTCyWPiuKqfcX_2

	nop

	:l_AtvoTCyWPiuKqfcX_2
    const/16 p1, 0xd2

	goto/32 :l_uqYMBGymmrWZZbWM_3

	nop

	:l_TPdAbzKmeHfBOMnf_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getValue$annotations(Ljava/lang/String;BZC)V
    .locals 0

	goto/32 :l_UgocjaDdkyhHCtap_0

	nop

	:l_UgocjaDdkyhHCtap_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lRUVcWCntuHWFGlj_1

	nop

	:l_yxzxyDEjBZUPsycw_6
    return-void

	:after_last_instruction

	goto/32 :l_kqndfEYukZBrDNCh_7

	nop

	:l_kqndfEYukZBrDNCh_7
	goto/32 :before_first_instruction

	:l_lRUVcWCntuHWFGlj_1
    const/16 p0, 0x2a

	goto/32 :l_PLdkIaTwcfIIlaJZ_2

	nop

	:l_ebesHDuQvVHIZXWG_4
    add-int p3, p2, p1

	goto/32 :l_ADZklydInIdphpuW_5

	nop

	:l_DfOollUUttzNzvuS_3
    mul-int p2, p0, p1

	goto/32 :l_ebesHDuQvVHIZXWG_4

	nop

	:l_PLdkIaTwcfIIlaJZ_2
    const/16 p1, 0xd2

	goto/32 :l_DfOollUUttzNzvuS_3

	nop

	:l_ADZklydInIdphpuW_5
    int-to-double p0, p3

	goto/32 :l_yxzxyDEjBZUPsycw_6

	nop

.end method

.method public static synthetic getValue$annotations(ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ntCURKdGlgcKxRED_0

	nop

	:l_euznQEdtEgdewbyt_4
    add-int p3, p2, p1

	goto/32 :l_gtQopKkDPNjCtaac_5

	nop

	:l_alPHJyDLOpwPmDwt_3
    mul-int p2, p0, p1

	goto/32 :l_euznQEdtEgdewbyt_4

	nop

	:l_IyBXTWudPqdUsXvM_1
    const/16 p0, 0x2a

	goto/32 :l_jUKVibFRiLrDZJLV_2

	nop

	:l_ntCURKdGlgcKxRED_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IyBXTWudPqdUsXvM_1

	nop

	:l_JwAEuVcBBQmBniRw_6
    return-void

	:after_last_instruction

	goto/32 :l_BSgDyyPnMRRCtHVv_7

	nop

	:l_BSgDyyPnMRRCtHVv_7
	goto/32 :before_first_instruction

	:l_jUKVibFRiLrDZJLV_2
    const/16 p1, 0xd2

	goto/32 :l_alPHJyDLOpwPmDwt_3

	nop

	:l_gtQopKkDPNjCtaac_5
    int-to-double p0, p3

	goto/32 :l_JwAEuVcBBQmBniRw_6

	nop

.end method

.method public static synthetic getValue$annotations()V
    .locals 0

	goto/32 :l_xYASakxBoMvSyztM_0

	nop

	:l_xYASakxBoMvSyztM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PavGJVkdmtAQaDoS_1

	nop

	:l_zSbJbGDitSyZZplE_2
	goto/32 :before_first_instruction

	:l_PavGJVkdmtAQaDoS_1
    return-void

	:after_last_instruction

	goto/32 :l_zSbJbGDitSyZZplE_2

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;SCBZ)V
    .locals 0

	goto/32 :l_zwsxNZQnMkifpWtj_0

	nop

	:l_gUDMFOFhYavDuKxx_3
    mul-int p2, p0, p1

	goto/32 :l_JzFkDvWwIdLrqhbY_4

	nop

	:l_bEWwojBqWLmstITN_1
    const/16 p0, 0x2a

	goto/32 :l_ncVPcFkzYpqbViSf_2

	nop

	:l_JzFkDvWwIdLrqhbY_4
    add-int p3, p2, p1

	goto/32 :l_fEvjyVnaqFtlJqPQ_5

	nop

	:l_ahafWEbXYUMTAnrf_7
	goto/32 :before_first_instruction

	:l_zwsxNZQnMkifpWtj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bEWwojBqWLmstITN_1

	nop

	:l_KJEZaVstJMdqvnSI_6
    return-void

	:after_last_instruction

	goto/32 :l_ahafWEbXYUMTAnrf_7

	nop

	:l_fEvjyVnaqFtlJqPQ_5
    int-to-double p0, p3

	goto/32 :l_KJEZaVstJMdqvnSI_6

	nop

	:l_ncVPcFkzYpqbViSf_2
    const/16 p1, 0xd2

	goto/32 :l_gUDMFOFhYavDuKxx_3

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;BZCS)V
    .locals 0

	goto/32 :l_TvRCXeWDXZXDWRze_0

	nop

	:l_TvRCXeWDXZXDWRze_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UkUqjtZFNKdOpAjP_1

	nop

	:l_uNnNVGWVBKfxctBf_6
    return-void

	:after_last_instruction

	goto/32 :l_nNrlqXcMabXIeaqG_7

	nop

	:l_FyuKVuWUqdxNPmJa_3
    mul-int p2, p0, p1

	goto/32 :l_cCHRJMWQwIdfqXXd_4

	nop

	:l_UkUqjtZFNKdOpAjP_1
    const/16 p0, 0x2a

	goto/32 :l_TAXNGecabtXEqrJq_2

	nop

	:l_TAXNGecabtXEqrJq_2
    const/16 p1, 0xd2

	goto/32 :l_FyuKVuWUqdxNPmJa_3

	nop

	:l_SpAIXMcKuPGOGLFO_5
    int-to-double p0, p3

	goto/32 :l_uNnNVGWVBKfxctBf_6

	nop

	:l_nNrlqXcMabXIeaqG_7
	goto/32 :before_first_instruction

	:l_cCHRJMWQwIdfqXXd_4
    add-int p3, p2, p1

	goto/32 :l_SpAIXMcKuPGOGLFO_5

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;SZCB)V
    .locals 0

	goto/32 :l_fFcnCOBgaPPqZTsk_0

	nop

	:l_ZJwVDgFYtxHAsOzi_3
    mul-int p2, p0, p1

	goto/32 :l_saEdUBgrePcCnhnH_4

	nop

	:l_uanwKTAKqqFgByyC_5
    int-to-double p0, p3

	goto/32 :l_xbDlSoXEEMhbacBa_6

	nop

	:l_saEdUBgrePcCnhnH_4
    add-int p3, p2, p1

	goto/32 :l_uanwKTAKqqFgByyC_5

	nop

	:l_fFcnCOBgaPPqZTsk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GuHpLEgbefneoJJv_1

	nop

	:l_xbDlSoXEEMhbacBa_6
    return-void

	:after_last_instruction

	goto/32 :l_CxHIJuFPJgBogigG_7

	nop

	:l_PtCOcBwZKAuEoVex_2
    const/16 p1, 0xd2

	goto/32 :l_ZJwVDgFYtxHAsOzi_3

	nop

	:l_GuHpLEgbefneoJJv_1
    const/16 p0, 0x2a

	goto/32 :l_PtCOcBwZKAuEoVex_2

	nop

	:l_CxHIJuFPJgBogigG_7
	goto/32 :before_first_instruction

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_oqOEvsDtBKJKjiCp_0

	nop

	:l_lKMZIcKLimMohIgm_18
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_0
	goto/32 :l_SiFsAUftbWadFYKe_19

	nop

	:l_pYCQHnhVRQyCwblB_14
	if-nez v1, :gl_QgCIiPdwTRRyCMqq

	goto/32 :cond_0

	:gl_QgCIiPdwTRRyCMqq
    .line 181
	goto/32 :l_kvREtdeNqcYKUdZZ_15

	nop

	:l_tBGliatIomYQlPMg_8
	if-nez v0, :gl_yvtPLHtpGnSQbzjX

	goto/32 :cond_0

	:gl_yvtPLHtpGnSQbzjX
	goto/32 :l_ioYfoRVmJrqSGVeJ_9

	nop

	:l_IrCkFGXoXPUbAFxb_11
    sget-object v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_NEPybkOmJSdrTnRH_12

	nop

	:l_yFYXrMwPXtlupwqJ_10
	if-ne v0, v1, :gl_DrbHBuHBCBQFgKtX

	goto/32 :cond_0

	:gl_DrbHBuHBCBQFgKtX
    .line 179
	goto/32 :l_IrCkFGXoXPUbAFxb_11

	nop

	:l_tsynGQpdqfAiiKhd_13
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_pYCQHnhVRQyCwblB_14

	nop

	:l_ZiAagEWOtAXqnICl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 177
	goto/32 :l_YepxuvkSxLVnAGYc_7

	nop

	:l_vmZLJqXqzjRTpSXL_1
	const v1, 30
	goto/32 :l_MfzokkvpIgoFKisU_2

	nop

	:l_kvREtdeNqcYKUdZZ_15
    const/4 v1, 0x1

	goto/32 :l_fpRDfIIqCSGvmPZS_16

	nop

	:l_XSAZTwGqApuDBeOg_21
	goto/32 :QSJRyvbkCTXaXpON
	:l_MfzokkvpIgoFKisU_2
	add-int v0, v0, v1
	goto/32 :l_qvPMiKsLKrvIKavs_3

	nop

	:l_YepxuvkSxLVnAGYc_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 178
    .local v0, "handler":Ljava/lang/Object;
	goto/32 :l_tBGliatIomYQlPMg_8

	nop

	:l_oqOEvsDtBKJKjiCp_0
	const v0, 26
	goto/32 :l_vmZLJqXqzjRTpSXL_1

	nop

	:l_VClLPtveUVoTIBtc_17
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_lKMZIcKLimMohIgm_18

	nop

	:l_qvPMiKsLKrvIKavs_3
	rem-int v0, v0, v1
	goto/32 :l_JsXxDekSgToawxHr_4

	nop

	:l_JsXxDekSgToawxHr_4
	if-lez v0, :gl_bzzIxUoIqflYXjdi

	goto/32 :oCEBkgxhTgqLyocV

	:gl_bzzIxUoIqflYXjdi	goto/32 :l_LOoSCqwLWFVrdzLQ_5

	nop

	:l_SiFsAUftbWadFYKe_19
    return-void

	:after_last_instruction

	goto/32 :l_AcDyCIjlTGCmnNIn_20

	nop

	:l_fpRDfIIqCSGvmPZS_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_VClLPtveUVoTIBtc_17

	nop

	:l_NEPybkOmJSdrTnRH_12
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_tsynGQpdqfAiiKhd_13

	nop

	:l_LOoSCqwLWFVrdzLQ_5
	goto/32 :ZQulmdEtIzunmALK
	:oCEBkgxhTgqLyocV
	:QSJRyvbkCTXaXpON

	goto/32 :l_ZiAagEWOtAXqnICl_6

	nop

	:l_AcDyCIjlTGCmnNIn_20
	goto/32 :before_first_instruction

	:ZQulmdEtIzunmALK
	goto/32 :l_XSAZTwGqApuDBeOg_21

	nop

	:l_ioYfoRVmJrqSGVeJ_9
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_yFYXrMwPXtlupwqJ_10

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_CVSuXrOvUmmkelnF_0

	nop

	:l_xJLVxarKDorYLfJE_4
    add-int p3, p2, p1

	goto/32 :l_TWbaaucYZsyUWwrv_5

	nop

	:l_TWbaaucYZsyUWwrv_5
    int-to-double p0, p3

	goto/32 :l_UtVHsOiRLhrRSBKl_6

	nop

	:l_UtVHsOiRLhrRSBKl_6
    return-void

	:after_last_instruction

	goto/32 :l_OqntnVtBCfdoYCYJ_7

	nop

	:l_OqntnVtBCfdoYCYJ_7
	goto/32 :before_first_instruction

	:l_JfdKFhCtQRWTybfJ_1
    const/16 p0, 0x2a

	goto/32 :l_WACjalhtYdfSMTZF_2

	nop

	:l_PIVKmLIWEXHXqNrp_3
    mul-int p2, p0, p1

	goto/32 :l_xJLVxarKDorYLfJE_4

	nop

	:l_WACjalhtYdfSMTZF_2
    const/16 p1, 0xd2

	goto/32 :l_PIVKmLIWEXHXqNrp_3

	nop

	:l_CVSuXrOvUmmkelnF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JfdKFhCtQRWTybfJ_1

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;Ljava/lang/String;SIZ)V
    .locals 0

	goto/32 :l_vuFhwwUbSWMjeGPU_0

	nop

	:l_nMPLcMOwJFhyhtdh_1
    const/16 p0, 0x2a

	goto/32 :l_ebGYMuoyLfleCeaS_2

	nop

	:l_ebGYMuoyLfleCeaS_2
    const/16 p1, 0xd2

	goto/32 :l_xRhILvVAcekQEJzV_3

	nop

	:l_xRhILvVAcekQEJzV_3
    mul-int p2, p0, p1

	goto/32 :l_QJyriwdKFSbcYvQG_4

	nop

	:l_vuFhwwUbSWMjeGPU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nMPLcMOwJFhyhtdh_1

	nop

	:l_CXnHzwxnlftLFHMZ_5
    int-to-double p0, p3

	goto/32 :l_GuUzdcZkJgMSGcbm_6

	nop

	:l_GuUzdcZkJgMSGcbm_6
    return-void

	:after_last_instruction

	goto/32 :l_UHMvcMCpbxnGEBaH_7

	nop

	:l_UHMvcMCpbxnGEBaH_7
	goto/32 :before_first_instruction

	:l_QJyriwdKFSbcYvQG_4
    add-int p3, p2, p1

	goto/32 :l_CXnHzwxnlftLFHMZ_5

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;ILjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_sdhevNYoQKAPPtxp_0

	nop

	:l_VQxQDGIxCFDioaqB_3
    mul-int p2, p0, p1

	goto/32 :l_DdjFQIOEUkxHshrc_4

	nop

	:l_ORsobzdMgswjlRMb_6
    return-void

	:after_last_instruction

	goto/32 :l_lKDDXlHuhtqQNwRR_7

	nop

	:l_DdjFQIOEUkxHshrc_4
    add-int p3, p2, p1

	goto/32 :l_XMWItqbrsbVvMolf_5

	nop

	:l_csyGvHAOEgkzLqiG_1
    const/16 p0, 0x2a

	goto/32 :l_CsoLdjMpSxVlTCsR_2

	nop

	:l_lKDDXlHuhtqQNwRR_7
	goto/32 :before_first_instruction

	:l_sdhevNYoQKAPPtxp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_csyGvHAOEgkzLqiG_1

	nop

	:l_CsoLdjMpSxVlTCsR_2
    const/16 p1, 0xd2

	goto/32 :l_VQxQDGIxCFDioaqB_3

	nop

	:l_XMWItqbrsbVvMolf_5
    int-to-double p0, p3

	goto/32 :l_ORsobzdMgswjlRMb_6

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .locals 13

	goto/32 :l_umuUXibLnOTdyPsM_0

	nop

	:l_YuBSiIMEcIyCnWNA_16
    iput v2, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

	goto/32 :l_PhrZCcUIrvzyeqCl_17

	nop

	:l_trxdwmLUFczablQD_2
	add-int v0, v0, v1
	goto/32 :l_HeNUiItifhHKrUke_3

	nop

	:l_PUjyPRLRLjudZOiA_21
	goto/32 :FUalRyErsCxJdluj
	:l_zdzzoPCzQBCwvwzD_12
	if-eqz v0, :gl_tgPWaZpnkNesWWoK

	goto/32 :cond_0

	:gl_tgPWaZpnkNesWWoK
	goto/32 :l_LXjGzepBcqUIAVym_13

	nop

	:l_IJAEywCQneueZWQW_9
    const/4 v2, 0x0

	goto/32 :l_qXWiXXngSbfgOzOl_10

	nop

	:l_LXjGzepBcqUIAVym_13
    return-object v1

    .line 244
    :cond_0
    nop

    .line 245
	goto/32 :l_vjeAenzPSQhCzWGI_14

	nop

	:l_umuUXibLnOTdyPsM_0
	const v0, 25
	goto/32 :l_IXmudKmeHiNaLddS_1

	nop

	:l_vjeAenzPSQhCzWGI_14
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_XnfBiZcTRONNOovv_15

	nop

	:l_HeNUiItifhHKrUke_3
	rem-int v0, v0, v1
	goto/32 :l_niiYhiDAAHdjZlUy_4

	nop

	:l_XnfBiZcTRONNOovv_15
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
	goto/32 :l_YuBSiIMEcIyCnWNA_16

	nop

	:l_dKxKDblwbfGrOqlN_18
    iput v2, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

	goto/32 :l_ThtzVCFIsRbiPMQC_19

	nop

	:l_IXmudKmeHiNaLddS_1
	const v1, 16
	goto/32 :l_trxdwmLUFczablQD_2

	nop

	:l_tVYJxJeETIVedauq_8
    const/4 v1, 0x1

	goto/32 :l_IJAEywCQneueZWQW_9

	nop

	:l_XSXnAQwzZjlbtMIt_5
	goto/32 :zGmbIwsAJNpZhdOI
	:uCdxXzxINqVtPpXP
	:FUalRyErsCxJdluj

	goto/32 :l_BPrGqcqDFnlacAkP_6

	nop

	:l_qXWiXXngSbfgOzOl_10
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_IgVblePEKzYLXkXA_11

	nop

	:l_IgVblePEKzYLXkXA_11
    const/4 v1, 0x0

	goto/32 :l_zdzzoPCzQBCwvwzD_12

	nop

	:l_ThtzVCFIsRbiPMQC_19
    throw v0

	:after_last_instruction

	goto/32 :l_JpVbNKLTpmhHDUsn_20

	nop

	:l_JpVbNKLTpmhHDUsn_20
	goto/32 :before_first_instruction

	:zGmbIwsAJNpZhdOI
	goto/32 :l_PUjyPRLRLjudZOiA_21

	nop

	:l_PhrZCcUIrvzyeqCl_17
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

    const/4 v9, 0x0

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
	goto/32 :l_dKxKDblwbfGrOqlN_18

	nop

	:l_BPrGqcqDFnlacAkP_6
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
	goto/32 :l_bShyyetjyDSuELSb_7

	nop

	:l_niiYhiDAAHdjZlUy_4
	if-lez v0, :gl_CaiVVDogaPjgJhLa

	goto/32 :uCdxXzxINqVtPpXP

	:gl_CaiVVDogaPjgJhLa	goto/32 :l_XSXnAQwzZjlbtMIt_5

	nop

	:l_bShyyetjyDSuELSb_7
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_tVYJxJeETIVedauq_8

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;CZSB)V
    .locals 0

	goto/32 :l_IXeQHhHigBEgShGn_0

	nop

	:l_DUnfBOQNuLJleUen_4
    add-int p3, p2, p1

	goto/32 :l_GrUyhlvYGDYVzduy_5

	nop

	:l_IXeQHhHigBEgShGn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sCOOaxQmfTNomkQY_1

	nop

	:l_ZlzySPqLEhEVQjam_2
    const/16 p1, 0xd2

	goto/32 :l_LmdBaWWHjKRVeprS_3

	nop

	:l_sCOOaxQmfTNomkQY_1
    const/16 p0, 0x2a

	goto/32 :l_ZlzySPqLEhEVQjam_2

	nop

	:l_ObSThwmSgsQvDRMA_6
    return-void

	:after_last_instruction

	goto/32 :l_UcbTtWOCQmgZJQST_7

	nop

	:l_GrUyhlvYGDYVzduy_5
    int-to-double p0, p3

	goto/32 :l_ObSThwmSgsQvDRMA_6

	nop

	:l_LmdBaWWHjKRVeprS_3
    mul-int p2, p0, p1

	goto/32 :l_DUnfBOQNuLJleUen_4

	nop

	:l_UcbTtWOCQmgZJQST_7
	goto/32 :before_first_instruction

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BSCZ)V
    .locals 0

	goto/32 :l_PVWgrlnBFtEFSkXh_0

	nop

	:l_aCDBbJOMITeWwCFo_6
    return-void

	:after_last_instruction

	goto/32 :l_zPHiIaBwoCRYzWrf_7

	nop

	:l_jcNURJSoIMzBpown_2
    const/16 p1, 0xd2

	goto/32 :l_hEjRepiqfVXfnbgo_3

	nop

	:l_mXptUBTAczWzvofb_4
    add-int p3, p2, p1

	goto/32 :l_gUlLaZiMXBrTtbzI_5

	nop

	:l_gUlLaZiMXBrTtbzI_5
    int-to-double p0, p3

	goto/32 :l_aCDBbJOMITeWwCFo_6

	nop

	:l_PVWgrlnBFtEFSkXh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hHyHZacoRTpEnbbN_1

	nop

	:l_hEjRepiqfVXfnbgo_3
    mul-int p2, p0, p1

	goto/32 :l_mXptUBTAczWzvofb_4

	nop

	:l_hHyHZacoRTpEnbbN_1
    const/16 p0, 0x2a

	goto/32 :l_jcNURJSoIMzBpown_2

	nop

	:l_zPHiIaBwoCRYzWrf_7
	goto/32 :before_first_instruction

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZBSC)V
    .locals 0

	goto/32 :l_UIdVeXTjBfJvbOgz_0

	nop

	:l_hlQiRzbBxgFezYfa_2
    const/16 p1, 0xd2

	goto/32 :l_uhiPvNOKnGLsnjHb_3

	nop

	:l_BUbKeEprMGMHjTow_6
    return-void

	:after_last_instruction

	goto/32 :l_nuhGwAFvVJhkFjWx_7

	nop

	:l_LxQNDQgoANBIGIwu_5
    int-to-double p0, p3

	goto/32 :l_BUbKeEprMGMHjTow_6

	nop

	:l_UIdVeXTjBfJvbOgz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UbuYAqXQhfsojNlm_1

	nop

	:l_nuhGwAFvVJhkFjWx_7
	goto/32 :before_first_instruction

	:l_uhiPvNOKnGLsnjHb_3
    mul-int p2, p0, p1

	goto/32 :l_AwLgceBNbSYUgWSk_4

	nop

	:l_UbuYAqXQhfsojNlm_1
    const/16 p0, 0x2a

	goto/32 :l_hlQiRzbBxgFezYfa_2

	nop

	:l_AwLgceBNbSYUgWSk_4
    add-int p3, p2, p1

	goto/32 :l_LxQNDQgoANBIGIwu_5

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 3

	goto/32 :l_fonwnBAKcurZAFuS_0

	nop

	:l_knrdkzszUfUswvoS_12
    const/4 v1, 0x0

    .line 276
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$registerSelectSend$1":I
	goto/32 :l_zqeYsXACjVSmwUvb_13

	nop

	:l_ijcXhxinsQzwnKUt_14
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 277
	goto/32 :l_taZMvxWGiiTOpwkd_15

	nop

	:l_UtBFaWjAdABwdYuo_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_oSqaAYQJhTZeMhEI_8

	nop

	:l_dELbsEAdsLxNTCxv_19
	goto/32 :before_first_instruction

	:MvfpMIdDRNkCSHwU
	goto/32 :l_WTgeGoZfvtadBYmZ_20

	nop

	:l_zqeYsXACjVSmwUvb_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_ijcXhxinsQzwnKUt_14

	nop

	:l_qxOqycuZTbdwmbXF_3
	rem-int v0, v0, v1
	goto/32 :l_SuQdwGrSPWvmyKKT_4

	nop

	:l_kIdPMxZLpSpjBSIm_2
	add-int v0, v0, v1
	goto/32 :l_qxOqycuZTbdwmbXF_3

	nop

	:l_RtecyFbffFNxjcvc_16
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_SIPUIUUCBweeRxKW_17

	nop

	:l_WTgeGoZfvtadBYmZ_20
	goto/32 :qMffFOiYllwXgPeM
	:l_oSqaAYQJhTZeMhEI_8
	if-eqz v0, :gl_wIyxlNJunxLcoUDg

	goto/32 :cond_0

	:gl_wIyxlNJunxLcoUDg
	goto/32 :l_iyheIZfaBlDgDkPX_9

	nop

	:l_iyheIZfaBlDgDkPX_9
    return-void

    .line 275
    :cond_0
	goto/32 :l_pSgrkfEgKzBieqFL_10

	nop

	:l_PqsRdgKFFJfYPBwh_11
	if-nez v0, :gl_LADzDuVHfAJdVIGc

	goto/32 :cond_1

	:gl_LADzDuVHfAJdVIGc
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
	goto/32 :l_knrdkzszUfUswvoS_12

	nop

	:l_fonwnBAKcurZAFuS_0
	const v0, 24
	goto/32 :l_oeteSWfhNIBVhkaR_1

	nop

	:l_IEqgGOcMFpAXCEfs_18
    return-void

	:after_last_instruction

	goto/32 :l_dELbsEAdsLxNTCxv_19

	nop

	:l_pSgrkfEgKzBieqFL_10
    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_PqsRdgKFFJfYPBwh_11

	nop

	:l_SuQdwGrSPWvmyKKT_4
	if-lez v0, :gl_qAIiAUUzdjcbxAHL

	goto/32 :kVmSbXQxByqIhFnL

	:gl_qAIiAUUzdjcbxAHL	goto/32 :l_svcIOLRbRDySQZpI_5

	nop

	:l_svcIOLRbRDySQZpI_5
	goto/32 :MvfpMIdDRNkCSHwU
	:kVmSbXQxByqIhFnL
	:qMffFOiYllwXgPeM

	goto/32 :l_kfCVbzpRSqigKFYE_6

	nop

	:l_oeteSWfhNIBVhkaR_1
	const v1, 5
	goto/32 :l_kIdPMxZLpSpjBSIm_2

	nop

	:l_SIPUIUUCBweeRxKW_17
    invoke-static {p3, p0, v0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 280
	goto/32 :l_IEqgGOcMFpAXCEfs_18

	nop

	:l_taZMvxWGiiTOpwkd_15
    return-void

    .line 279
    .end local v0    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .end local v1    # "$i$a$-let-ConflatedBroadcastChannel$registerSelectSend$1":I
    :cond_1
	goto/32 :l_RtecyFbffFNxjcvc_16

	nop

	:l_kfCVbzpRSqigKFYE_6
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
	goto/32 :l_UtBFaWjAdABwdYuo_7

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;CBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_CDKFikdiCulZoYHH_0

	nop

	:l_CDKFikdiCulZoYHH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CHsVMXdAkKxyuoIC_1

	nop

	:l_bBfLtajKDfoTmCcT_2
    const/16 p1, 0xd2

	goto/32 :l_pzCMGikMQiYOEZxw_3

	nop

	:l_SYaTszaCPKhokrIM_6
    return-void

	:after_last_instruction

	goto/32 :l_JMiztkNGecEzUmTd_7

	nop

	:l_JMiztkNGecEzUmTd_7
	goto/32 :before_first_instruction

	:l_CHsVMXdAkKxyuoIC_1
    const/16 p0, 0x2a

	goto/32 :l_bBfLtajKDfoTmCcT_2

	nop

	:l_FRHWjFDCkRXxoHRq_4
    add-int p3, p2, p1

	goto/32 :l_IejinmynDcPdmJqL_5

	nop

	:l_pzCMGikMQiYOEZxw_3
    mul-int p2, p0, p1

	goto/32 :l_FRHWjFDCkRXxoHRq_4

	nop

	:l_IejinmynDcPdmJqL_5
    int-to-double p0, p3

	goto/32 :l_SYaTszaCPKhokrIM_6

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_OVvECxPWLtSTLjUb_0

	nop

	:l_xDoPOyWgiMDzxDyc_6
    return-void

	:after_last_instruction

	goto/32 :l_wyRDXocIYWFaZkry_7

	nop

	:l_fTYwNoJCnOtZDmyX_2
    const/16 p1, 0xd2

	goto/32 :l_CKYGzSpjLREmevic_3

	nop

	:l_CKYGzSpjLREmevic_3
    mul-int p2, p0, p1

	goto/32 :l_IzClGsvVRvfoJMRn_4

	nop

	:l_WQiDptYrfogPEuEH_1
    const/16 p0, 0x2a

	goto/32 :l_fTYwNoJCnOtZDmyX_2

	nop

	:l_OVvECxPWLtSTLjUb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WQiDptYrfogPEuEH_1

	nop

	:l_wyRDXocIYWFaZkry_7
	goto/32 :before_first_instruction

	:l_IzClGsvVRvfoJMRn_4
    add-int p3, p2, p1

	goto/32 :l_vErGoseFunwXijLv_5

	nop

	:l_vErGoseFunwXijLv_5
    int-to-double p0, p3

	goto/32 :l_xDoPOyWgiMDzxDyc_6

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;BCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ljUcvSaIXZZAiplR_0

	nop

	:l_ljUcvSaIXZZAiplR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wAwVVhRtrbnszQDS_1

	nop

	:l_wAwVVhRtrbnszQDS_1
    const/16 p0, 0x2a

	goto/32 :l_GdcalnClPBhLivAf_2

	nop

	:l_KjssWSuZgdWrakEU_7
	goto/32 :before_first_instruction

	:l_dhZtnnGitMnOieGN_6
    return-void

	:after_last_instruction

	goto/32 :l_KjssWSuZgdWrakEU_7

	nop

	:l_WGzGlzYvYrbdtidR_5
    int-to-double p0, p3

	goto/32 :l_dhZtnnGitMnOieGN_6

	nop

	:l_arbdCFXIpuHUuWwf_4
    add-int p3, p2, p1

	goto/32 :l_WGzGlzYvYrbdtidR_5

	nop

	:l_GdcalnClPBhLivAf_2
    const/16 p1, 0xd2

	goto/32 :l_CxjrJJOqSEDkXBdO_3

	nop

	:l_CxjrJJOqSEDkXBdO_3
    mul-int p2, p0, p1

	goto/32 :l_arbdCFXIpuHUuWwf_4

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .locals 10

	goto/32 :l_vUItQThMZroXGWrE_0

	nop

	:l_MOACcJgHdrwKilsj_11
	if-nez v1, :gl_enyTkMrTrAeknGtJ

	goto/32 :cond_2

	:gl_enyTkMrTrAeknGtJ
    .line 303
	goto/32 :l_ZbyyDKpMRGaJgzFH_12

	nop

	:l_HMHrtFlaGxPjpudG_32
    move-object v2, v9

	goto/32 :l_oKvOIHUIGkqAYmJb_33

	nop

	:l_wYmKcGcxjglLrzuk_13
	if-gez v8, :gl_cTpkaIsWPSIaInnk

	goto/32 :cond_0

	:gl_cTpkaIsWPSIaInnk
	goto/32 :l_NvFYfaVHzkXlfjsX_14

	nop

	:l_LFevYjjOGxhVSAxH_34
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 150
    nop

    .line 151
    nop

    .line 152
    nop

    .line 153
	goto/32 :l_qknccDuxZLSjSMrv_35

	nop

	:l_JvPSNAhZCaStzPPP_29
    const/4 v3, 0x0

	goto/32 :l_RCACibeGvznifCoo_30

	nop

	:l_ntsrVADconLYNcwu_36
    const/16 v6, 0x8

	goto/32 :l_lcMKVFdhJxbgRDvB_37

	nop

	:l_EujByWdbytLKLvmP_25
    add-int/lit8 v1, v0, -0x1

	goto/32 :l_xxinZmlsTOcCWLoo_26

	nop

	:l_RCACibeGvznifCoo_30
    const/4 v4, 0x0

	goto/32 :l_QtOdQSdOTcXVzLDq_31

	nop

	:l_RECMjrlrxHZXizwA_8
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    .line 143
    .local v8, "i":I
	goto/32 :l_DiTiyUwVtbRTPpGt_9

	nop

	:l_emKYNHwzYMeQZhZa_19
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_JJWNTtjjqFRcOMhr_20

	nop

	:l_tQoPJLNlGQLoVVjQ_3
	rem-int v0, v0, v1
	goto/32 :l_ogDYVGKWjeFmMWRG_4

	nop

	:l_qknccDuxZLSjSMrv_35
    add-int/lit8 v4, v8, 0x1

    .line 150
	goto/32 :l_ntsrVADconLYNcwu_36

	nop

	:l_ZbyyDKpMRGaJgzFH_12
    const/4 v1, 0x0

    .line 143
    .local v1, "$i$a$-assert-ConflatedBroadcastChannel$removeSubscriber$1":I
	goto/32 :l_wYmKcGcxjglLrzuk_13

	nop

	:l_wBMOjqEjkOijyZUr_41
	goto/32 :before_first_instruction

	:OszxojyRqhEluDBL
	goto/32 :l_uvLuEYyeeUpqXzrK_42

	nop

	:l_uvLuEYyeeUpqXzrK_42
	goto/32 :iVEDDHlVsIXYTLLP
	:l_IWzPaKfBERtBXKIi_10
    const/4 v2, 0x1

	goto/32 :l_MOACcJgHdrwKilsj_11

	nop

	:l_DiTiyUwVtbRTPpGt_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_IWzPaKfBERtBXKIi_10

	nop

	:l_pcCuEYujWKIIBtEH_17
	if-nez v3, :gl_FplOKCgFknxaqTYz

	goto/32 :cond_1

	:gl_FplOKCgFknxaqTYz
	goto/32 :l_hrntNbjifOsOulBB_18

	nop

	:l_HjiRwZMWpFENCjWi_5
	goto/32 :OszxojyRqhEluDBL
	:FrVVybMLxtYlMfyR
	:iVEDDHlVsIXYTLLP

	goto/32 :l_CBKmgoyjwVLdQbNX_6

	nop

	:l_pyJWvWUDvHeyFzwY_24
    return-object v1

    .line 145
    :cond_3
	goto/32 :l_EujByWdbytLKLvmP_25

	nop

	:l_YMULLCNXdPiDNJFl_40
    return-object v9

	:after_last_instruction

	goto/32 :l_wBMOjqEjkOijyZUr_41

	nop

	:l_SXxHKoIsynzPeRZy_15
    goto :goto_0

    :cond_0
	goto/32 :l_aCGafNVSDvAhzNgy_16

	nop

	:l_EMDXazEiygFDBXiQ_22
	if-eq v0, v2, :gl_jYLvkNphjtxLprYT

	goto/32 :cond_3

	:gl_jYLvkNphjtxLprYT
	goto/32 :l_CXudBMLRAIqUaiuC_23

	nop

	:l_JJWNTtjjqFRcOMhr_20
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_bzMFMkBOCztlLUax_21

	nop

	:l_QtOdQSdOTcXVzLDq_31
    move-object v1, p1

	goto/32 :l_HMHrtFlaGxPjpudG_32

	nop

	:l_cDFHRYQdtdAyOorB_38
    move v3, v8

	goto/32 :l_wFWUQBXEcSIoGLUA_39

	nop

	:l_wFWUQBXEcSIoGLUA_39
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 155
	goto/32 :l_YMULLCNXdPiDNJFl_40

	nop

	:l_xxinZmlsTOcCWLoo_26
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
	goto/32 :l_EjaansCGvcjQVLgw_27

	nop

	:l_CXudBMLRAIqUaiuC_23
    const/4 v1, 0x0

	goto/32 :l_pyJWvWUDvHeyFzwY_24

	nop

	:l_vUItQThMZroXGWrE_0
	const v0, 26
	goto/32 :l_guGzbntkuLZJaKKX_1

	nop

	:l_EjaansCGvcjQVLgw_27
    const/4 v6, 0x6

	goto/32 :l_LlclegxLjaXnAyXy_28

	nop

	:l_VIPkUHpLzmVvVIBX_7
    array-length v0, p1

    .line 142
    .local v0, "n":I
	goto/32 :l_RECMjrlrxHZXizwA_8

	nop

	:l_bzMFMkBOCztlLUax_21
    throw v1

    .line 144
    :cond_2
    :goto_1
	goto/32 :l_EMDXazEiygFDBXiQ_22

	nop

	:l_oKvOIHUIGkqAYmJb_33
    move v5, v8

	goto/32 :l_LFevYjjOGxhVSAxH_34

	nop

	:l_CBKmgoyjwVLdQbNX_6
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
	goto/32 :l_VIPkUHpLzmVvVIBX_7

	nop

	:l_lcMKVFdhJxbgRDvB_37
    const/4 v5, 0x0

	goto/32 :l_cDFHRYQdtdAyOorB_38

	nop

	:l_aCGafNVSDvAhzNgy_16
    const/4 v3, 0x0

    .end local v1    # "$i$a$-assert-ConflatedBroadcastChannel$removeSubscriber$1":I
    :goto_0
	goto/32 :l_pcCuEYujWKIIBtEH_17

	nop

	:l_ogDYVGKWjeFmMWRG_4
	if-lez v0, :gl_fxxxwfkznsSRBywu

	goto/32 :FrVVybMLxtYlMfyR

	:gl_fxxxwfkznsSRBywu	goto/32 :l_HjiRwZMWpFENCjWi_5

	nop

	:l_LlclegxLjaXnAyXy_28
    const/4 v7, 0x0

	goto/32 :l_JvPSNAhZCaStzPPP_29

	nop

	:l_NvFYfaVHzkXlfjsX_14
    const/4 v3, 0x1

	goto/32 :l_SXxHKoIsynzPeRZy_15

	nop

	:l_hrntNbjifOsOulBB_18
    goto :goto_1

    :cond_1
	goto/32 :l_emKYNHwzYMeQZhZa_19

	nop

	:l_guGzbntkuLZJaKKX_1
	const v1, 29
	goto/32 :l_tURnrQESFqmLrUGf_2

	nop

	:l_tURnrQESFqmLrUGf_2
	add-int v0, v0, v1
	goto/32 :l_tQoPJLNlGQLoVVjQ_3

	nop

.end method


# virtual methods
.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

	goto/32 :l_rprbTgEYglHBwEXy_0

	nop

	:l_kFbBuRmupnSdnCDp_1
    move-object v0, p1

	goto/32 :l_vDyNZiGyqqdRdWsr_2

	nop

	:l_ZwaopUBWCWIJSgke_5
	goto/32 :before_first_instruction

	:l_PjEliPRcXQxEJqti_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    .line 218
	goto/32 :l_CCpfGhFqcFtXJrHA_4

	nop

	:l_CCpfGhFqcFtXJrHA_4
    return-void

	:after_last_instruction

	goto/32 :l_ZwaopUBWCWIJSgke_5

	nop

	:l_vDyNZiGyqqdRdWsr_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_PjEliPRcXQxEJqti_3

	nop

	:l_rprbTgEYglHBwEXy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 217
	goto/32 :l_kFbBuRmupnSdnCDp_1

	nop

.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_nyvAtknrzjyyRrQS_0

	nop

	:l_WnevCimJZMhFUwnC_2
    return v0

	:after_last_instruction

	goto/32 :l_bLMmIGwIZrryXoXZ_3

	nop

	:l_nyvAtknrzjyyRrQS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 206
	goto/32 :l_FhfIBHHxiFnYyTtU_1

	nop

	:l_bLMmIGwIZrryXoXZ_3
	goto/32 :before_first_instruction

	:l_FhfIBHHxiFnYyTtU_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_WnevCimJZMhFUwnC_2

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 12

	goto/32 :l_AgaOObfASiSvZBVP_0

	nop

	:l_dLDrorlUFzRzXPOh_34
    const/4 v11, 0x0

    .line 166
    .local v11, "$i$a$-forEach-ConflatedBroadcastChannel$close$1$1":I
	goto/32 :l_cpuSxkxTXeIGnyNl_35

	nop

	:l_BBRwOLGDLVjMnfco_49
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_kuSXrUDckEjUsoCL_50

	nop

	:l_RwzHGdGfuhFKsYeX_33
    move-object v10, v9

    .local v10, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
	goto/32 :l_dLDrorlUFzRzXPOh_34

	nop

	:l_nncXqeuWCnptaQGH_38
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->invokeOnCloseHandler(Ljava/lang/Throwable;)V

    .line 168
	goto/32 :l_NZQHpzmwFaRVEHMb_39

	nop

	:l_ZckLhUxBeMLFVFcD_2
	add-int v0, v0, v1
	goto/32 :l_ZjnCeHglsPRDHjAL_3

	nop

	:l_XyLkbpNkjIAFJevl_5
	goto/32 :cDuYtqkYMPnhWIiJ
	:pGTCaHJYdeDwyVwm
	:ayKtcuWMvaXYPiYc

	goto/32 :l_icqljZaREzOutbgS_6

	nop

	:l_KdwdzswygCHuWQlc_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_XchBHgHmbWOMLaJb_8

	nop

	:l_qsYXZPKOcovYOWpz_42
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 171
	goto/32 :l_SYjHCUxeKqCNmfno_43

	nop

	:l_MaqewrSCnfBLhJFo_41
    goto :goto_0

    .line 168
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
    :cond_5
	goto/32 :l_qsYXZPKOcovYOWpz_42

	nop

	:l_WtKNgLgJIyOQFYyR_16
	if-nez v4, :gl_OUMIwynckUHOGpHS

	goto/32 :cond_5

	:gl_OUMIwynckUHOGpHS
    .line 164
	goto/32 :l_RBbCiscvcUKbSrww_17

	nop

	:l_kuSXrUDckEjUsoCL_50
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dcKiLpDumUOdArjy_51

	nop

	:l_jzuUyuZWCMWQMEhw_28
	if-nez v6, :gl_WGNzyTciBzCJfmdl

	goto/32 :cond_3

	:gl_WGNzyTciBzCJfmdl
    .local v6, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_JIvpYrHRqXWaFCmq_29

	nop

	:l_aMTUtNZHBSVWbKnC_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_ZefYRKABjshdxzLC_10

	nop

	:l_xYJnwxzEbeojqMeM_53
	goto/32 :ayKtcuWMvaXYPiYc
	:l_XchBHgHmbWOMLaJb_8
    const/4 v1, 0x0

    .line 304
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 305
	goto/32 :l_aMTUtNZHBSVWbKnC_9

	nop

	:l_QoXJdUbkQpUZrRBn_40
    return v5

    .line 173
    .end local v4    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :cond_4
    nop

    .line 304
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
	goto/32 :l_MaqewrSCnfBLhJFo_41

	nop

	:l_msreCIQVutQSpuwD_45
    const-string v6, "Invalid state "

	goto/32 :l_DNPAHvJGRAjWEHgv_46

	nop

	:l_ZefYRKABjshdxzLC_10
    const/4 v3, 0x0

    .line 161
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
    nop

    .line 162
	goto/32 :l_vMsyBfUDlOcppuaZ_11

	nop

	:l_tApLiwgqIsoRAPAt_27
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_jzuUyuZWCMWQMEhw_28

	nop

	:l_WcsnEbSRwFCadHub_20
    new-instance v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_zCuoaGFnhDfvsKRL_21

	nop

	:l_ZjnCeHglsPRDHjAL_3
	rem-int v0, v0, v1
	goto/32 :l_tcwPOTRGDtbTgXOT_4

	nop

	:l_DNPAHvJGRAjWEHgv_46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_asxGSeEfHaIwAqBT_47

	nop

	:l_icqljZaREzOutbgS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 160
	goto/32 :l_KdwdzswygCHuWQlc_7

	nop

	:l_KtBUPmJMqrCSmjrH_37
    goto :goto_2

    .line 307
    .end local v9    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 167
    .end local v6    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$forEach":I
    :cond_3
	goto/32 :l_nncXqeuWCnptaQGH_38

	nop

	:l_tcwPOTRGDtbTgXOT_4
	if-lez v0, :gl_hLaVZayoVAxYmygC

	goto/32 :pGTCaHJYdeDwyVwm

	:gl_hLaVZayoVAxYmygC	goto/32 :l_XyLkbpNkjIAFJevl_5

	nop

	:l_TMfaKavQxVsGJyxb_31
	if-lt v5, v8, :gl_qFDLjKOqSogZxhyA

	goto/32 :cond_2

	:gl_qFDLjKOqSogZxhyA
	goto/32 :l_inFdRHSJeflpXHkD_32

	nop

	:l_NZQHpzmwFaRVEHMb_39
    const/4 v5, 0x1

	goto/32 :l_QoXJdUbkQpUZrRBn_40

	nop

	:l_VWDxiknhPgmdLtSB_25
    move-object v6, v2

	goto/32 :l_lLpLFOzGpoFFwqKY_26

	nop

	:l_kxKoplxhoAaoiXXc_44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_msreCIQVutQSpuwD_45

	nop

	:l_vsXzcOZDFdvfFYhE_13
	if-nez v4, :gl_qBliDBJcTfJKWERY

	goto/32 :cond_0

	:gl_qBliDBJcTfJKWERY
	goto/32 :l_ecGLJbaLdijbnlfZ_14

	nop

	:l_inFdRHSJeflpXHkD_32
    aget-object v9, v6, v5

    .local v9, "element$iv":Ljava/lang/Object;
	goto/32 :l_RwzHGdGfuhFKsYeX_33

	nop

	:l_qfUkinODTBzDkcWo_48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_BBRwOLGDLVjMnfco_49

	nop

	:l_cpuSxkxTXeIGnyNl_35
    invoke-virtual {v10, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .end local v10    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .end local v11    # "$i$a$-forEach-ConflatedBroadcastChannel$close$1$1":I
	goto/32 :l_JwfwcNEZYLbCbtGH_36

	nop

	:l_rfqllCgqJtWkRCUh_30
    array-length v8, v6

    :goto_2
	goto/32 :l_TMfaKavQxVsGJyxb_31

	nop

	:l_VQmxVnXcAJByEFSv_12
    const/4 v5, 0x0

	goto/32 :l_vsXzcOZDFdvfFYhE_13

	nop

	:l_ecGLJbaLdijbnlfZ_14
    return v5

    .line 163
    :cond_0
	goto/32 :l_vlirqKSqWjfWQTBd_15

	nop

	:l_TgymyHeVkxizjxcn_18
    sget-object v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->CLOSED:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_ynucQLaSINTXzQSE_19

	nop

	:l_asxGSeEfHaIwAqBT_47
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_qfUkinODTBzDkcWo_48

	nop

	:l_YdTLXbhpHMFZdBrE_52
	goto/32 :before_first_instruction

	:cDuYtqkYMPnhWIiJ
	goto/32 :l_xYJnwxzEbeojqMeM_53

	nop

	:l_ynucQLaSINTXzQSE_19
    goto :goto_1

    :cond_1
	goto/32 :l_WcsnEbSRwFCadHub_20

	nop

	:l_KmVxrKSnZuxwxONL_23
    invoke-static {v6, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_LXMhoARrLKyPiraV_24

	nop

	:l_vMsyBfUDlOcppuaZ_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_VQmxVnXcAJByEFSv_12

	nop

	:l_LXMhoARrLKyPiraV_24
	if-nez v6, :gl_ggODbnVJIBxwWznj

	goto/32 :cond_4

	:gl_ggODbnVJIBxwWznj
    .line 166
	goto/32 :l_VWDxiknhPgmdLtSB_25

	nop

	:l_JIvpYrHRqXWaFCmq_29
    const/4 v7, 0x0

    .line 306
    .local v7, "$i$f$forEach":I
	goto/32 :l_rfqllCgqJtWkRCUh_30

	nop

	:l_FhHCOljrmjqSPBhZ_22
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_KmVxrKSnZuxwxONL_23

	nop

	:l_AgaOObfASiSvZBVP_0
	const v0, 21
	goto/32 :l_vkhCikwqbyCnoDEc_1

	nop

	:l_RBbCiscvcUKbSrww_17
	if-eqz p1, :gl_FFAxzgNKpKfBfmrU

	goto/32 :cond_1

	:gl_FFAxzgNKpKfBfmrU
	goto/32 :l_TgymyHeVkxizjxcn_18

	nop

	:l_vkhCikwqbyCnoDEc_1
	const v1, 27
	goto/32 :l_ZckLhUxBeMLFVFcD_2

	nop

	:l_dcKiLpDumUOdArjy_51
    throw v4

	:after_last_instruction

	goto/32 :l_YdTLXbhpHMFZdBrE_52

	nop

	:l_SYjHCUxeKqCNmfno_43
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_kxKoplxhoAaoiXXc_44

	nop

	:l_lLpLFOzGpoFFwqKY_26
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_tApLiwgqIsoRAPAt_27

	nop

	:l_zCuoaGFnhDfvsKRL_21
    invoke-direct {v4, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .local v4, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :goto_1
	goto/32 :l_FhHCOljrmjqSPBhZ_22

	nop

	:l_vlirqKSqWjfWQTBd_15
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_WtKNgLgJIyOQFYyR_16

	nop

	:l_JwfwcNEZYLbCbtGH_36
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_KtBUPmJMqrCSmjrH_37

	nop

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_HeMhIxoOolXGdsMr_0

	nop

	:l_GWeJwCTjIKbGwmjI_5
	goto/32 :before_first_instruction

	:l_PNskZNDuRLbTrLkw_1
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$onSend$1;

	goto/32 :l_yQcURRhRzPJNJVMb_2

	nop

	:l_yQcURRhRzPJNJVMb_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$onSend$1;-><init>(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;)V

	goto/32 :l_KZsxoypMJpAJGZuW_3

	nop

	:l_HeMhIxoOolXGdsMr_0
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
	goto/32 :l_PNskZNDuRLbTrLkw_1

	nop

	:l_aEzzrYFDoaMyrcJs_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GWeJwCTjIKbGwmjI_5

	nop

	:l_KZsxoypMJpAJGZuW_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause2;

    .line 271
	goto/32 :l_aEzzrYFDoaMyrcJs_4

	nop

.end method

.method public final getValue()Ljava/lang/Object;
    .locals 7

	goto/32 :l_HFAeScAxTpnMpBZc_0

	nop

	:l_eYZXZjOWTQxKjFNs_4
	if-lez v0, :gl_ORYltBkMmkHfbNCn

	goto/32 :nNjwodBZiIPdTBmW

	:gl_ORYltBkMmkHfbNCn	goto/32 :l_yfmpRoXquUqyVAgX_5

	nop

	:l_OElausHacOLMvizm_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_aSvYNFlRHJrBugLk_8

	nop

	:l_XsivacEduLPIWziL_33
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_WePLbPxVFAVyCxDj_34

	nop

	:l_cemIErawgxKsKTGv_29
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_rlMHMSPecGotVCzG_30

	nop

	:l_HFAeScAxTpnMpBZc_0
	const v0, 1
	goto/32 :l_NFTLXnpgnOorALDc_1

	nop

	:l_hFlhgRaybauwdLfO_39
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_VsKGBOcDPArEKQrt_40

	nop

	:l_WePLbPxVFAVyCxDj_34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_RhvNPJnaWTLITUGH_35

	nop

	:l_UviaTpoltBpBiSDP_2
	add-int v0, v0, v1
	goto/32 :l_WOSNLKFJfaLsPlsz_3

	nop

	:l_nXWTDchklQtqFDnZ_26
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ODVQmTrjKVaDxhch_27

	nop

	:l_QEzHpXKxAmtSsVEj_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_bLmXUzVBBndmJWnx_10

	nop

	:l_qYyJwnNyCnfiFWsc_12
	if-eqz v4, :gl_CugJOsgIqsGawBnv

	goto/32 :cond_2

	:gl_CugJOsgIqsGawBnv
    .line 77
	goto/32 :l_nNlhxBHftLcbMgia_13

	nop

	:l_FyKAvOjYNaSiciup_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 74
	goto/32 :l_OElausHacOLMvizm_7

	nop

	:l_CbAxBawCxJmhgIfc_43
	goto/32 :sJAnZNKKVTpDGXmw
	:l_NFTLXnpgnOorALDc_1
	const v1, 29
	goto/32 :l_UviaTpoltBpBiSDP_2

	nop

	:l_VeWptxnzaouWjWGg_16
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_nCeYPJLWlttdzApC_17

	nop

	:l_NtERpdwrzdurfArj_32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_XsivacEduLPIWziL_33

	nop

	:l_RhvNPJnaWTLITUGH_35
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_AuyZgQTPdsQYTLGC_36

	nop

	:l_DTNTWBPWAjLipvsA_24
    new-instance v4, Ljava/lang/IllegalStateException;

	goto/32 :l_JURapXdjCYckHlPh_25

	nop

	:l_kuyluIDOUImvJppw_23
    return-object v4

    .line 78
    :cond_0
	goto/32 :l_DTNTWBPWAjLipvsA_24

	nop

	:l_VsKGBOcDPArEKQrt_40
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getValueException()Ljava/lang/Throwable;

    move-result-object v4

	goto/32 :l_eddxWbQbzjOWucrh_41

	nop

	:l_PLCOqUEUXpSHfISC_38
    move-object v4, v2

	goto/32 :l_hFlhgRaybauwdLfO_39

	nop

	:l_FSRahlrkUFVINwxd_22
    iget-object v4, v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_kuyluIDOUImvJppw_23

	nop

	:l_AuyZgQTPdsQYTLGC_36
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zKFytboArMErchRE_37

	nop

	:l_YojbnlUfxHRnfGNz_19
	if-ne v4, v5, :gl_nVLLvUqLXgzNoWuE

	goto/32 :cond_0

	:gl_nVLLvUqLXgzNoWuE
    .line 79
	goto/32 :l_dlQhiOIWtWVkJUgq_20

	nop

	:l_lFsXFZcrZiciWrtl_18
    sget-object v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YojbnlUfxHRnfGNz_19

	nop

	:l_aSvYNFlRHJrBugLk_8
    const/4 v1, 0x0

    .line 296
    .local v1, "$i$f$loop":I
    nop

    .line 297
	goto/32 :l_QEzHpXKxAmtSsVEj_9

	nop

	:l_FRyoAjdwvMGOJVav_15
    move-object v4, v2

	goto/32 :l_VeWptxnzaouWjWGg_16

	nop

	:l_nNlhxBHftLcbMgia_13
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_zgZFDNklIWqrNYti_14

	nop

	:l_NYnQBedylZWDmFLt_31
    const-string v6, "Invalid state "

	goto/32 :l_NtERpdwrzdurfArj_32

	nop

	:l_rlMHMSPecGotVCzG_30
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NYnQBedylZWDmFLt_31

	nop

	:l_dlQhiOIWtWVkJUgq_20
    move-object v4, v2

	goto/32 :l_IjRPofYlLvkIHsRj_21

	nop

	:l_WOSNLKFJfaLsPlsz_3
	rem-int v0, v0, v1
	goto/32 :l_eYZXZjOWTQxKjFNs_4

	nop

	:l_zgZFDNklIWqrNYti_14
	if-nez v4, :gl_gKVVCpJAErKisbnY

	goto/32 :cond_1

	:gl_gKVVCpJAErKisbnY
    .line 78
	goto/32 :l_FRyoAjdwvMGOJVav_15

	nop

	:l_JURapXdjCYckHlPh_25
    const-string v5, "No value"

	goto/32 :l_nXWTDchklQtqFDnZ_26

	nop

	:l_zKFytboArMErchRE_37
    throw v4

    .line 76
    :cond_2
	goto/32 :l_PLCOqUEUXpSHfISC_38

	nop

	:l_EeNMkDmgojZdzrFU_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_qYyJwnNyCnfiFWsc_12

	nop

	:l_yfmpRoXquUqyVAgX_5
	goto/32 :XrMzpIlQWvFhksJi
	:nNjwodBZiIPdTBmW
	:sJAnZNKKVTpDGXmw

	goto/32 :l_FyKAvOjYNaSiciup_6

	nop

	:l_IjRPofYlLvkIHsRj_21
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_FSRahlrkUFVINwxd_22

	nop

	:l_ODVQmTrjKVaDxhch_27
    throw v4

    .line 79
    :cond_1
	goto/32 :l_tlrVlSdrGdRSKprN_28

	nop

	:l_eddxWbQbzjOWucrh_41
    throw v4

	:after_last_instruction

	goto/32 :l_hbhtolZmRuDGPIxf_42

	nop

	:l_hbhtolZmRuDGPIxf_42
	goto/32 :before_first_instruction

	:XrMzpIlQWvFhksJi
	goto/32 :l_CbAxBawCxJmhgIfc_43

	nop

	:l_nCeYPJLWlttdzApC_17
    iget-object v4, v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_lFsXFZcrZiciWrtl_18

	nop

	:l_bLmXUzVBBndmJWnx_10
    const/4 v3, 0x0

    .line 75
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$value$1":I
    nop

    .line 76
	goto/32 :l_EeNMkDmgojZdzrFU_11

	nop

	:l_tlrVlSdrGdRSKprN_28
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 81
	goto/32 :l_cemIErawgxKsKTGv_29

	nop

.end method

.method public final getValueOrNull()Ljava/lang/Object;
    .locals 5

	goto/32 :l_FPiDGjhqmerExxQX_0

	nop

	:l_CCVejGECfUfkybar_22
    return-object v2

    .line 298
    .restart local v0    # "state":Ljava/lang/Object;
    :cond_2
	goto/32 :l_NmGisPnGldLvyyQd_23

	nop

	:l_lFqSZXPFMFzYDNzY_9
    const/4 v2, 0x0

	goto/32 :l_ylhMPTYJnsyazYKz_10

	nop

	:l_owSRDbExkjDrsInW_24
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_rUKLZOsQHXCOSViR_25

	nop

	:l_cTXerDJFWBdjZxoj_33
	goto/32 :before_first_instruction

	:krHezkmflSvoAGTK
	goto/32 :l_rmTalmVAYCTKYOgC_34

	nop

	:l_iIxzEetsHTKoCHFl_1
	const v1, 32
	goto/32 :l_IRUAYYkMxvsPhSbG_2

	nop

	:l_nsVPGiRDYXmpOCSS_16
    check-cast v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_oqeZTifyZTsIlzhQ_17

	nop

	:l_pgpopZHZBnKEiQZB_8
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_lFqSZXPFMFzYDNzY_9

	nop

	:l_jiobHstZwMEUrTVS_27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_oQSIXIYWDyxpkyPU_28

	nop

	:l_oQSIXIYWDyxpkyPU_28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_MQkQLBkLMFKxKahv_29

	nop

	:l_OSuipPcSquHEzSNh_12
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_citRVkokvNRrxrYG_13

	nop

	:l_mYnnjpZYdgBRZIjO_4
	if-lez v0, :gl_xsqfzLrxhPEIrdwo

	goto/32 :TJYPwtQnRlFbFrlT

	:gl_xsqfzLrxhPEIrdwo	goto/32 :l_OHODUqQmIvYsaoYb_5

	nop

	:l_NmGisPnGldLvyyQd_23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 93
	goto/32 :l_owSRDbExkjDrsInW_24

	nop

	:l_SOIUEmNsuUBXVlsi_18
    const/4 v4, 0x0

    .line 298
    .local v4, "$i$f$unbox":I
	goto/32 :l_mHXpnXeDApIbAMzC_19

	nop

	:l_ZIOICNiyLrYfGgbm_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 91
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_pgpopZHZBnKEiQZB_8

	nop

	:l_rhauqzmGJwvwXune_31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TNwklqoUXplUSfmN_32

	nop

	:l_FMYEeDmHmrSdrees_21
    move-object v2, v3

    .line 94
    .end local v0    # "state":Ljava/lang/Object;
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v3    # "value$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$unbox":I
    :goto_0
	goto/32 :l_CCVejGECfUfkybar_22

	nop

	:l_IRUAYYkMxvsPhSbG_2
	add-int v0, v0, v1
	goto/32 :l_HwFvQQVnvcaVYgQN_3

	nop

	:l_rmTalmVAYCTKYOgC_34
	goto/32 :BcwBCmileoLBQtAb
	:l_citRVkokvNRrxrYG_13
	if-nez v1, :gl_jBvEztwKpSbibFmm

	goto/32 :cond_2

	:gl_jBvEztwKpSbibFmm
	goto/32 :l_NcEgTIaKimrlPAaH_14

	nop

	:l_HwFvQQVnvcaVYgQN_3
	rem-int v0, v0, v1
	goto/32 :l_mYnnjpZYdgBRZIjO_4

	nop

	:l_keeEGTneAbGtRJCw_11
    goto :goto_0

    .line 92
    :cond_0
	goto/32 :l_OSuipPcSquHEzSNh_12

	nop

	:l_WcTHgTcLAHEtXRXp_15
    move-object v3, v0

	goto/32 :l_nsVPGiRDYXmpOCSS_16

	nop

	:l_rUKLZOsQHXCOSViR_25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fWyMeVjjUiGqrghL_26

	nop

	:l_MQkQLBkLMFKxKahv_29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_XZfhsceyOaxGSjaP_30

	nop

	:l_ylhMPTYJnsyazYKz_10
	if-nez v1, :gl_QivruZdJScWmSCFo

	goto/32 :cond_0

	:gl_QivruZdJScWmSCFo
	goto/32 :l_keeEGTneAbGtRJCw_11

	nop

	:l_DDszJpHEYjuPAHtG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 90
	goto/32 :l_ZIOICNiyLrYfGgbm_7

	nop

	:l_FPiDGjhqmerExxQX_0
	const v0, 12
	goto/32 :l_iIxzEetsHTKoCHFl_1

	nop

	:l_XZfhsceyOaxGSjaP_30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_rhauqzmGJwvwXune_31

	nop

	:l_fWyMeVjjUiGqrghL_26
    const-string v3, "Invalid state "

	goto/32 :l_jiobHstZwMEUrTVS_27

	nop

	:l_TNwklqoUXplUSfmN_32
    throw v1

	:after_last_instruction

	goto/32 :l_cTXerDJFWBdjZxoj_33

	nop

	:l_NcEgTIaKimrlPAaH_14
    sget-object v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_WcTHgTcLAHEtXRXp_15

	nop

	:l_mHXpnXeDApIbAMzC_19
	if-eq v3, v1, :gl_ExTBOXOmGAcMnWfA

	goto/32 :cond_1

	:gl_ExTBOXOmGAcMnWfA
	goto/32 :l_WLNoEHYaKtgzYQtg_20

	nop

	:l_WLNoEHYaKtgzYQtg_20
    goto :goto_0

    :cond_1
	goto/32 :l_FMYEeDmHmrSdrees_21

	nop

	:l_oqeZTifyZTsIlzhQ_17
    iget-object v3, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

    .local v3, "value$iv":Ljava/lang/Object;
	goto/32 :l_SOIUEmNsuUBXVlsi_18

	nop

	:l_OHODUqQmIvYsaoYb_5
	goto/32 :krHezkmflSvoAGTK
	:TJYPwtQnRlFbFrlT
	:BcwBCmileoLBQtAb

	goto/32 :l_DDszJpHEYjuPAHtG_6

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_XmUPazHDXHOVinqK_0

	nop

	:l_zjgNAyzBqQGcGIdd_1
	const v1, 15
	goto/32 :l_akVBdBfKnaRgQzTp_2

	nop

	:l_iLgdxJMtCeAVYQUK_23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_OrEGQtSxzCALMqwr_24

	nop

	:l_IbctnzVJnIGOkIWx_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_cPkkXEmMnrxevoQg_10

	nop

	:l_uJbmFHdHjBpnAcRl_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZBRkXXnCdPzsPBic_21

	nop

	:l_UGpRXZzXXFtZUZyT_32
    invoke-static {v1, p0, p1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_EPuRDpSwhMNVDkhI_33

	nop

	:l_TjIFkyuMmpCfsARJ_34
    move-object v1, v0

	goto/32 :l_prZfzWvrJkLfVygF_35

	nop

	:l_lfWrlWNhkNxEnTMD_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ranbSPuRtJtcJBDZ_13

	nop

	:l_XmUPazHDXHOVinqK_0
	const v0, 29
	goto/32 :l_zjgNAyzBqQGcGIdd_1

	nop

	:l_vXhDIqzgmqzGTIpb_14
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_JeabiHxzjRYfjPzN_15

	nop

	:l_eXuRRxepIOXNeYnb_18
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_EzXPNHbFongnfrIK_19

	nop

	:l_saQJDAHvRUJvMpNH_26
    throw v1

    .line 195
    .end local v0    # "value":Ljava/lang/Object;
    :cond_1
	goto/32 :l_ZschdJrzRWOYEYxB_27

	nop

	:l_lKgbWqPJFcoZahhy_16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_anIYqmLJPPkfcNaa_17

	nop

	:l_JeabiHxzjRYfjPzN_15
    const-string v2, "Another handler was already registered and successfully invoked"

	goto/32 :l_lKgbWqPJFcoZahhy_16

	nop

	:l_VwwckBZGooDsUXBU_7
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_qjsRHygjCPfpwDez_8

	nop

	:l_vejhsuQUxjUmgOBK_29
	if-nez v1, :gl_TyjfJnoJmvDottRd

	goto/32 :cond_2

	:gl_TyjfJnoJmvDottRd
	goto/32 :l_nGfqUUUEPbKVOglz_30

	nop

	:l_ESUexdJCdnWIhPEx_5
	goto/32 :WFvCRTqPhPNISguA
	:rQpRTCFxOediKzDV
	:rcMoCZxPRkESTuOW

	goto/32 :l_nBUJtDisCvBFTONB_6

	nop

	:l_WOdpLUXJIZUTiCpj_11
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 189
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_lfWrlWNhkNxEnTMD_12

	nop

	:l_hwMOsGTePmskuPJH_3
	rem-int v0, v0, v1
	goto/32 :l_NuKDZpKItTOhvjfl_4

	nop

	:l_nGfqUUUEPbKVOglz_30
    sget-object v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_vvVURwKZRCssdDaK_31

	nop

	:l_OrEGQtSxzCALMqwr_24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_gKpAYZnrdgqVfBLt_25

	nop

	:l_nBUJtDisCvBFTONB_6
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
	goto/32 :l_VwwckBZGooDsUXBU_7

	nop

	:l_gKpAYZnrdgqVfBLt_25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_saQJDAHvRUJvMpNH_26

	nop

	:l_qjsRHygjCPfpwDez_8
    const/4 v1, 0x0

	goto/32 :l_IbctnzVJnIGOkIWx_9

	nop

	:l_EzXPNHbFongnfrIK_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_uJbmFHdHjBpnAcRl_20

	nop

	:l_anIYqmLJPPkfcNaa_17
    throw v1

    .line 192
    :cond_0
	goto/32 :l_eXuRRxepIOXNeYnb_18

	nop

	:l_EPuRDpSwhMNVDkhI_33
	if-nez v1, :gl_zsMzOuvmlSOKWytS

	goto/32 :cond_2

	:gl_zsMzOuvmlSOKWytS
    .line 197
	goto/32 :l_TjIFkyuMmpCfsARJ_34

	nop

	:l_ZBRkXXnCdPzsPBic_21
    const-string v3, "Another handler was already registered: "

	goto/32 :l_jMuECSMltdlLBcoP_22

	nop

	:l_jMuECSMltdlLBcoP_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_iLgdxJMtCeAVYQUK_23

	nop

	:l_tJbYbHNfVZHGrDCy_38
    return-void

	:after_last_instruction

	goto/32 :l_cVrfQGglAIavylqT_39

	nop

	:l_jXtCcIuWCRKQostx_36
    iget-object v1, v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_wIALAYGjhYmJQNQx_37

	nop

	:l_NuKDZpKItTOhvjfl_4
	if-lez v0, :gl_DhtixIWYijIYvQcO

	goto/32 :rQpRTCFxOediKzDV

	:gl_DhtixIWYijIYvQcO	goto/32 :l_ESUexdJCdnWIhPEx_5

	nop

	:l_wIALAYGjhYmJQNQx_37
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .end local v0    # "state":Ljava/lang/Object;
    :cond_2
	goto/32 :l_tJbYbHNfVZHGrDCy_38

	nop

	:l_ranbSPuRtJtcJBDZ_13
	if-eq v0, v1, :gl_DFolnxDtUWprBHdp

	goto/32 :cond_0

	:gl_DFolnxDtUWprBHdp
    .line 190
	goto/32 :l_vXhDIqzgmqzGTIpb_14

	nop

	:l_vvVURwKZRCssdDaK_31
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_UGpRXZzXXFtZUZyT_32

	nop

	:l_ruejwOPJgYiwtVRS_40
	goto/32 :rcMoCZxPRkESTuOW
	:l_ZschdJrzRWOYEYxB_27
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 196
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_ZIJuADRqdfSOuvzl_28

	nop

	:l_prZfzWvrJkLfVygF_35
    check-cast v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_jXtCcIuWCRKQostx_36

	nop

	:l_ZIJuADRqdfSOuvzl_28
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_vejhsuQUxjUmgOBK_29

	nop

	:l_akVBdBfKnaRgQzTp_2
	add-int v0, v0, v1
	goto/32 :l_hwMOsGTePmskuPJH_3

	nop

	:l_cVrfQGglAIavylqT_39
	goto/32 :before_first_instruction

	:WFvCRTqPhPNISguA
	goto/32 :l_ruejwOPJgYiwtVRS_40

	nop

	:l_cPkkXEmMnrxevoQg_10
	if-eqz v0, :gl_TKcQiMUwlEgWSDgy

	goto/32 :cond_1

	:gl_TKcQiMUwlEgWSDgy
    .line 188
	goto/32 :l_WOdpLUXJIZUTiCpj_11

	nop

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_cshupxPvvUuhFqKF_0

	nop

	:l_MfUlPVyxcNPadhOp_3
    return v0

	:after_last_instruction

	goto/32 :l_dmjuPrbogXOxQLXR_4

	nop

	:l_dmjuPrbogXOxQLXR_4
	goto/32 :before_first_instruction

	:l_hSSnlzZqMGuukqZX_2
    instance-of v0, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_MfUlPVyxcNPadhOp_3

	nop

	:l_cshupxPvvUuhFqKF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_XGNXZSVNoKmCBHiV_1

	nop

	:l_XGNXZSVNoKmCBHiV_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

	goto/32 :l_hSSnlzZqMGuukqZX_2

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_GBUjKlfVciPDIiYM_0

	nop

	:l_yoQfHyoNbwatTNnf_3
	goto/32 :before_first_instruction

	:l_GBUjKlfVciPDIiYM_0
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
	goto/32 :l_PannNhjleSIGqgmJ_1

	nop

	:l_txnbXKQkYHqGrOHP_2
    return v0

	:after_last_instruction

	goto/32 :l_yoQfHyoNbwatTNnf_3

	nop

	:l_PannNhjleSIGqgmJ_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel$DefaultImpls;->offer(Lkotlinx/coroutines/channels/BroadcastChannel;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_txnbXKQkYHqGrOHP_2

	nop

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 8

	goto/32 :l_tJkzBpaEeUTIoZIj_0

	nop

	:l_gCdMSqfXayYxexcI_26
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_EubABoSmMsvrUEra_27

	nop

	:l_vtNuVJCaPmpLNGqN_17
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_pUulrLclERfeHJWf_18

	nop

	:l_ZbTlrByXNWtvaqGH_39
    iget-object v7, v7, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_aBpmyMmMFVgrrSYZ_40

	nop

	:l_pwFYHeSucWEEqLXy_52
    const-string v7, "Invalid state "

	goto/32 :l_xLmiOaJbflYAjceX_53

	nop

	:l_KfMYsJnNLmQdNVKb_21
    return-object v5

    .line 107
    :cond_0
	goto/32 :l_sKGbihcfnsNhqzLy_22

	nop

	:l_DZEZXBSPRdhMoTxm_25
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_gCdMSqfXayYxexcI_26

	nop

	:l_oMFbFOHJkNYxMBdU_19
    move-object v5, v0

	goto/32 :l_peqSFhdefNFiSIrG_20

	nop

	:l_jCjTqIuXKUERNhQo_16
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_vtNuVJCaPmpLNGqN_17

	nop

	:l_tJkzBpaEeUTIoZIj_0
	const v0, 16
	goto/32 :l_fVyIZlOOEjJcEZhc_1

	nop

	:l_JOpXrysPIbmujvxv_30
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_bYzvsAwCEbldUQJw_31

	nop

	:l_EAkFlNomCgavEumO_42
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_orIoOFKHfspMeWhI_43

	nop

	:l_ZYRQdgnJErNwUXee_11
    iget-object v3, v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v3, "state":Ljava/lang/Object;
	goto/32 :l_toNpyduwpBANCRAq_12

	nop

	:l_aLbGMBzuOIWWfLiM_59
	goto/32 :before_first_instruction

	:BZwKOfgpePVTHUAM
	goto/32 :l_tiLUjBOwkrqvNzSi_60

	nop

	:l_WRjHRHIQAdVEwKUy_9
    move-object v1, p0

    .local v1, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_hlVuYMndijvhKjlX_10

	nop

	:l_EoUrIDTouxVcbPgm_35
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_qUebqMtLXWjXzKQg_36

	nop

	:l_aBpmyMmMFVgrrSYZ_40
    invoke-direct {p0, v7, v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    move-result-object v7

	goto/32 :l_XNLMPViGkPyBxOVn_41

	nop

	:l_kCbwVYXMQaEcJpCU_37
    move-object v7, v3

	goto/32 :l_lDgPzhgAyAkhjkua_38

	nop

	:l_XNLMPViGkPyBxOVn_41
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

    .line 111
    .local v5, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
	goto/32 :l_EAkFlNomCgavEumO_42

	nop

	:l_jkHJdiyPWmsmYvOk_58
    throw v5

	:after_last_instruction

	goto/32 :l_aLbGMBzuOIWWfLiM_59

	nop

	:l_PbggFtFYdYSfEagg_55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_ZtITsvhiptkrmgtV_56

	nop

	:l_toNpyduwpBANCRAq_12
    const/4 v4, 0x0

    .line 102
    .local v4, "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
    nop

    .line 103
	goto/32 :l_XebtVMwnYOFClbnz_13

	nop

	:l_ohdaXDKUbLIIwgcH_28
	if-ne v5, v6, :gl_lMiQWFjRSSbqhbjE

	goto/32 :cond_1

	:gl_lMiQWFjRSSbqhbjE
    .line 109
	goto/32 :l_CUkVzRKPLKNFUIVH_29

	nop

	:l_jCaZOXxhLFeusSUT_50
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_uVeNXxYRklyUUrnf_51

	nop

	:l_pUulrLclERfeHJWf_18
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 105
	goto/32 :l_oMFbFOHJkNYxMBdU_19

	nop

	:l_tiLUjBOwkrqvNzSi_60
	goto/32 :WazaaUvZsjzxnGEn
	:l_EubABoSmMsvrUEra_27
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ohdaXDKUbLIIwgcH_28

	nop

	:l_eFLXUkwPmQXYlwqn_7
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_dobkdkIBsGmUHeLG_8

	nop

	:l_jUWEGLBokLYJHYuY_54
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_PbggFtFYdYSfEagg_55

	nop

	:l_chKPXKdLIEIhPuvY_5
	goto/32 :BZwKOfgpePVTHUAM
	:jSvMBnpdjFhWjjXS
	:WazaaUvZsjzxnGEn

	goto/32 :l_XokUqsZmOESrcPGy_6

	nop

	:l_SloXBjOVTghUgZdU_49
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 114
	goto/32 :l_jCaZOXxhLFeusSUT_50

	nop

	:l_uVeNXxYRklyUUrnf_51
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_pwFYHeSucWEEqLXy_52

	nop

	:l_xLmiOaJbflYAjceX_53
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_jUWEGLBokLYJHYuY_54

	nop

	:l_sKGbihcfnsNhqzLy_22
    instance-of v5, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_kmTKkPyhrnCUlaTv_23

	nop

	:l_fZtzGKRLIZfHEYCI_2
	add-int v0, v0, v1
	goto/32 :l_AJYwSNKLOmJkcFlj_3

	nop

	:l_tBakDiOdjdyFaODb_4
	if-lez v0, :gl_zLyazAnKtfkBfncE

	goto/32 :jSvMBnpdjFhWjjXS

	:gl_zLyazAnKtfkBfncE	goto/32 :l_chKPXKdLIEIhPuvY_5

	nop

	:l_QfFIGIGWrugFdRPL_15
    move-object v5, v3

	goto/32 :l_jCjTqIuXKUERNhQo_16

	nop

	:l_bIHxRUOfxGjGabYA_24
    move-object v5, v3

	goto/32 :l_DZEZXBSPRdhMoTxm_25

	nop

	:l_hlVuYMndijvhKjlX_10
    const/4 v2, 0x0

    .line 299
    .local v2, "$i$f$loop":I
    :goto_0
    nop

    .line 300
	goto/32 :l_ZYRQdgnJErNwUXee_11

	nop

	:l_lDgPzhgAyAkhjkua_38
    check-cast v7, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_ZbTlrByXNWtvaqGH_39

	nop

	:l_CUkVzRKPLKNFUIVH_29
    move-object v5, v3

	goto/32 :l_JOpXrysPIbmujvxv_30

	nop

	:l_XTLkRwRfsnLujsNe_48
    goto :goto_0

    .line 112
    .restart local v3    # "state":Ljava/lang/Object;
    .restart local v4    # "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
    :cond_3
	goto/32 :l_SloXBjOVTghUgZdU_49

	nop

	:l_uMwRCyxxSBaaHbxf_44
	if-nez v6, :gl_KQijKJzQdrVCKIdA

	goto/32 :cond_2

	:gl_KQijKJzQdrVCKIdA
    .line 112
	goto/32 :l_ETGKOPszeDCewdMb_45

	nop

	:l_RBPRSDdWOCygNUPQ_46
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_aCkcqnqOXniKUVNX_47

	nop

	:l_XebtVMwnYOFClbnz_13
    instance-of v5, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_UxbOcMZUIOYIXfxS_14

	nop

	:l_XokUqsZmOESrcPGy_6
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
	goto/32 :l_eFLXUkwPmQXYlwqn_7

	nop

	:l_ZtITsvhiptkrmgtV_56
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_mjohxurcVCbfemIj_57

	nop

	:l_UxbOcMZUIOYIXfxS_14
	if-nez v5, :gl_ZUbDsCOPxvKzMkWQ

	goto/32 :cond_0

	:gl_ZUbDsCOPxvKzMkWQ
    .line 104
	goto/32 :l_QfFIGIGWrugFdRPL_15

	nop

	:l_AJYwSNKLOmJkcFlj_3
	rem-int v0, v0, v1
	goto/32 :l_tBakDiOdjdyFaODb_4

	nop

	:l_orIoOFKHfspMeWhI_43
    invoke-static {v6, p0, v3, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_uMwRCyxxSBaaHbxf_44

	nop

	:l_dobkdkIBsGmUHeLG_8
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;-><init>(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;)V

    .line 101
    .local v0, "subscriber":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
	goto/32 :l_WRjHRHIQAdVEwKUy_9

	nop

	:l_PnmGKziKmkcFrvIL_34
    move-object v6, v3

	goto/32 :l_EoUrIDTouxVcbPgm_35

	nop

	:l_DPdhNJDtVoCXWMxr_33
    new-instance v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_PnmGKziKmkcFrvIL_34

	nop

	:l_ETGKOPszeDCewdMb_45
    move-object v6, v0

	goto/32 :l_RBPRSDdWOCygNUPQ_46

	nop

	:l_aCkcqnqOXniKUVNX_47
    return-object v6

    .line 116
    .end local v5    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
    :cond_2
    nop

    .line 299
    .end local v3    # "state":Ljava/lang/Object;
    .end local v4    # "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
	goto/32 :l_XTLkRwRfsnLujsNe_48

	nop

	:l_qUebqMtLXWjXzKQg_36
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_kCbwVYXMQaEcJpCU_37

	nop

	:l_kmTKkPyhrnCUlaTv_23
	if-nez v5, :gl_CwMVruSWicPhrmZn

	goto/32 :cond_3

	:gl_CwMVruSWicPhrmZn
    .line 108
	goto/32 :l_bIHxRUOfxGjGabYA_24

	nop

	:l_fVyIZlOOEjJcEZhc_1
	const v1, 19
	goto/32 :l_fZtzGKRLIZfHEYCI_2

	nop

	:l_peqSFhdefNFiSIrG_20
    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_KfMYsJnNLmQdNVKb_21

	nop

	:l_CtEOyKpleQAvzUdt_32
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_1
	goto/32 :l_DPdhNJDtVoCXWMxr_33

	nop

	:l_bYzvsAwCEbldUQJw_31
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_CtEOyKpleQAvzUdt_32

	nop

	:l_mjohxurcVCbfemIj_57
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jkHJdiyPWmsmYvOk_58

	nop

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_HONjWYwMTgIuFPHq_0

	nop

	:l_IbTlUUqijqmMSWUD_4
	if-lez v0, :gl_XosHCBwYPQAMjbWf

	goto/32 :MwwAXrPKWdSpYrpu

	:gl_XosHCBwYPQAMjbWf	goto/32 :l_LrquvzdCFKXsVYRT_5

	nop

	:l_uKthghuDlDhANSeO_17
    throw v2

	:after_last_instruction

	goto/32 :l_OEbDOvnxAjHvIlyW_18

	nop

	:l_MDGITIBkiqCtmxDu_19
	goto/32 :MoaQiDhyJvAqDTfT
	:l_iIeUPpEZuJtBQqsO_8
	if-eqz v0, :gl_teaiTvFohhZXTPLp

	goto/32 :cond_1

	:gl_teaiTvFohhZXTPLp
	goto/32 :l_CZHdBJqKBtsEJhQQ_9

	nop

	:l_jBdtekfilDxJDCBT_6
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
	goto/32 :l_GfWZQwGHJpTzSHTH_7

	nop

	:l_aYETkKjQEbzJsUeM_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WKxFgeVGKlInlnSm_14

	nop

	:l_PaqGuddDApROhaxD_2
	add-int v0, v0, v1
	goto/32 :l_QAJspqcckodSjoOU_3

	nop

	:l_CZHdBJqKBtsEJhQQ_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oYnEPXpITUYbcnWz_10

	nop

	:l_ILhvgwpxJNQuGFLx_15
    const/4 v1, 0x0

    .line 226
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$send$2":I
	goto/32 :l_QNWntbMWxVUhnhJJ_16

	nop

	:l_HONjWYwMTgIuFPHq_0
	const v0, 17
	goto/32 :l_nbWQKUrUVGjOpUoN_1

	nop

	:l_OEbDOvnxAjHvIlyW_18
	goto/32 :before_first_instruction

	:zrlPXDljCKRTsuUC
	goto/32 :l_MDGITIBkiqCtmxDu_19

	nop

	:l_GfWZQwGHJpTzSHTH_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_iIeUPpEZuJtBQqsO_8

	nop

	:l_QAJspqcckodSjoOU_3
	rem-int v0, v0, v1
	goto/32 :l_IbTlUUqijqmMSWUD_4

	nop

	:l_oYnEPXpITUYbcnWz_10
	if-eqz v0, :gl_hgFREpcsKXpaSoZv

	goto/32 :cond_0

	:gl_hgFREpcsKXpaSoZv
	goto/32 :l_wiezaymyyKztAPGO_11

	nop

	:l_LrquvzdCFKXsVYRT_5
	goto/32 :zrlPXDljCKRTsuUC
	:MwwAXrPKWdSpYrpu
	:MoaQiDhyJvAqDTfT

	goto/32 :l_jBdtekfilDxJDCBT_6

	nop

	:l_FdWCBVaetduUdSok_12
    return-object v0

    .line 227
    :cond_0
	goto/32 :l_aYETkKjQEbzJsUeM_13

	nop

	:l_WKxFgeVGKlInlnSm_14
    return-object v0

    .line 303
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :cond_1
	goto/32 :l_ILhvgwpxJNQuGFLx_15

	nop

	:l_nbWQKUrUVGjOpUoN_1
	const v1, 25
	goto/32 :l_PaqGuddDApROhaxD_2

	nop

	:l_wiezaymyyKztAPGO_11
    const/4 v0, 0x0

	goto/32 :l_FdWCBVaetduUdSok_12

	nop

	:l_QNWntbMWxVUhnhJJ_16
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_uKthghuDlDhANSeO_17

	nop

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_WhigtZYFPyAHaNsh_0

	nop

	:l_yFvsxmwXPUeDfsbX_14
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_BhOUWtAOHCLcekOb_15

	nop

	:l_FquUTjGijlvCuSMU_4
	if-lez v0, :gl_GwvUGieMVzTFkIDT

	goto/32 :dCSOsYraaAqPqbpG

	:gl_GwvUGieMVzTFkIDT	goto/32 :l_YyewUDLEoAYQpjaK_5

	nop

	:l_WtFWNGaJyoLlADeL_3
	rem-int v0, v0, v1
	goto/32 :l_FquUTjGijlvCuSMU_4

	nop

	:l_cSMIjOVqegOjckaZ_8
	if-nez v0, :gl_LZZpptCRbxMZSMLe

	goto/32 :cond_0

	:gl_LZZpptCRbxMZSMLe
    .line 303
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
	goto/32 :l_YOKBYatQIKBnDTLq_9

	nop

	:l_YNqxeyalZEExzqZV_13
    return-object v2

    .line 236
    .end local v0    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .end local v1    # "$i$a$-let-ConflatedBroadcastChannel$trySend$1":I
    :cond_0
	goto/32 :l_yFvsxmwXPUeDfsbX_14

	nop

	:l_wcpkgHkBIRImRYuw_12
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_YNqxeyalZEExzqZV_13

	nop

	:l_KnQkBUpVdWVQgpct_18
	goto/32 :before_first_instruction

	:xRqlijdiRAbNIQOZ
	goto/32 :l_kJiYbTYSduhDQVAA_19

	nop

	:l_ZPojJYByEbwTTHoW_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_cSMIjOVqegOjckaZ_8

	nop

	:l_YOKBYatQIKBnDTLq_9
    const/4 v1, 0x0

    .line 235
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$trySend$1":I
	goto/32 :l_iEVybCiwmrRYGKVy_10

	nop

	:l_kBMiODnbNXohNHSw_1
	const v1, 10
	goto/32 :l_bZqPQmjDPthlftrM_2

	nop

	:l_kJiYbTYSduhDQVAA_19
	goto/32 :vPzNGFHPOwcjDsRc
	:l_XVokZHXyZsoaXSAq_6
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
	goto/32 :l_ZPojJYByEbwTTHoW_7

	nop

	:l_WhigtZYFPyAHaNsh_0
	const v0, 10
	goto/32 :l_kBMiODnbNXohNHSw_1

	nop

	:l_bZqPQmjDPthlftrM_2
	add-int v0, v0, v1
	goto/32 :l_WtFWNGaJyoLlADeL_3

	nop

	:l_qGOaWqOWaJWZCDMT_11
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_wcpkgHkBIRImRYuw_12

	nop

	:l_YyewUDLEoAYQpjaK_5
	goto/32 :xRqlijdiRAbNIQOZ
	:dCSOsYraaAqPqbpG
	:vPzNGFHPOwcjDsRc

	goto/32 :l_XVokZHXyZsoaXSAq_6

	nop

	:l_qpIhyVEwaLmGFglY_16
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JoyNHJcySlexbXZV_17

	nop

	:l_BhOUWtAOHCLcekOb_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qpIhyVEwaLmGFglY_16

	nop

	:l_JoyNHJcySlexbXZV_17
    return-object v0

	:after_last_instruction

	goto/32 :l_KnQkBUpVdWVQgpct_18

	nop

	:l_iEVybCiwmrRYGKVy_10
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_qGOaWqOWaJWZCDMT_11

	nop

.end method
