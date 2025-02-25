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

	goto/32 :l_vLojWHasmvYwgRpT_0

	nop

	:l_deSwGIrwnaCrCBoe_5
	goto/32 :ZcLeFWYseTNLmdtr
	:JSrXEAWcruIfwdOg
	:WhPUChlSlKxKxmuV

	goto/32 :l_LHdrLFbALHIlcQwr_6

	nop

	:l_adkxCeAvMGvqYnWp_14
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_umSOVzHiuMePICFm_15

	nop

	:l_dTYMFtZBgCJUDjlh_24
    const-class v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

	goto/32 :l_huciQOhINHuBZXbd_25

	nop

	:l_LHdrLFbALHIlcQwr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FAKowHYhpQEQzpbR_7

	nop

	:l_AsAfGZwIvEffpyTL_31
    const-string v1, "onCloseHandler"

	goto/32 :l_SDjuIVXaMwXRdVvG_32

	nop

	:l_yWbhULNswXtJvAZQ_18
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_ReyMdcXvuokgVTTE_19

	nop

	:l_TbpBNUHypHxkbvHi_3
	rem-int v0, v0, v1
	goto/32 :l_EmjVtpJhKFlIOYKF_4

	nop

	:l_NOIexXPtunqITuKP_29
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_ejYAMgrxLDVJRDNP_30

	nop

	:l_SDjuIVXaMwXRdVvG_32
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_LgibCdpQdggUbyhz_33

	nop

	:l_ejYAMgrxLDVJRDNP_30
    const-class v0, Ljava/lang/Object;

	goto/32 :l_AsAfGZwIvEffpyTL_31

	nop

	:l_ZNXJXontmRRlEpwv_27
    const-string v0, "_updating"

	goto/32 :l_BjCWGSQMZSSlsfcr_28

	nop

	:l_EmjVtpJhKFlIOYKF_4
	if-lez v0, :gl_wQKDBaskAytHCvqC

	goto/32 :JSrXEAWcruIfwdOg

	:gl_wQKDBaskAytHCvqC	goto/32 :l_deSwGIrwnaCrCBoe_5

	nop

	:l_CpKVztBirAPcwYFz_34
    return-void

	:after_last_instruction

	goto/32 :l_usTCydizGOkFjTCu_35

	nop

	:l_pLNKffhrxCLUWBNm_8
    const/4 v1, 0x0

	goto/32 :l_GMGqJVsjTMqYUuCx_9

	nop

	:l_LgibCdpQdggUbyhz_33
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_CpKVztBirAPcwYFz_34

	nop

	:l_GMGqJVsjTMqYUuCx_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_bIUZTzyqgXoNdWjQ_10

	nop

	:l_huciQOhINHuBZXbd_25
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_HgtrwoQwYurrPoID_26

	nop

	:l_RyXNOAzxAKlzjdCo_20
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_XgTUvkeiXMduqjyx_21

	nop

	:l_EDXYLzSBWORYVXmt_1
	const v1, 28
	goto/32 :l_iuOExUuZNkZjoEwh_2

	nop

	:l_zdHQpOnmLUDuDJzF_22
    const-class v0, Ljava/lang/Object;

	goto/32 :l_uvPdBMhVapqXTdOw_23

	nop

	:l_XgTUvkeiXMduqjyx_21
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->INITIAL_STATE:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_zdHQpOnmLUDuDJzF_22

	nop

	:l_gJeXZSdhAUteegMg_36
	goto/32 :WhPUChlSlKxKxmuV
	:l_usTCydizGOkFjTCu_35
	goto/32 :before_first_instruction

	:ZcLeFWYseTNLmdtr
	goto/32 :l_gJeXZSdhAUteegMg_36

	nop

	:l_ReyMdcXvuokgVTTE_19
    sget-object v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RyXNOAzxAKlzjdCo_20

	nop

	:l_bIUZTzyqgXoNdWjQ_10
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->Companion:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;

    .line 50
	goto/32 :l_hHoDLVNbEyjCqJur_11

	nop

	:l_xZopjzGvQSGpjjKQ_16
    invoke-direct {v0, v2}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_JRrJjXNQtyRLOEVm_17

	nop

	:l_HgtrwoQwYurrPoID_26
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ZNXJXontmRRlEpwv_27

	nop

	:l_hHoDLVNbEyjCqJur_11
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_EsEwvjUXCWpKprth_12

	nop

	:l_iuOExUuZNkZjoEwh_2
	add-int v0, v0, v1
	goto/32 :l_TbpBNUHypHxkbvHi_3

	nop

	:l_FAKowHYhpQEQzpbR_7
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;

	goto/32 :l_pLNKffhrxCLUWBNm_8

	nop

	:l_umSOVzHiuMePICFm_15
    const-string v2, "UNDEFINED"

	goto/32 :l_xZopjzGvQSGpjjKQ_16

	nop

	:l_BjCWGSQMZSSlsfcr_28
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_NOIexXPtunqITuKP_29

	nop

	:l_JRrJjXNQtyRLOEVm_17
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

    .line 52
	goto/32 :l_yWbhULNswXtJvAZQ_18

	nop

	:l_vLojWHasmvYwgRpT_0
	const v0, 27
	goto/32 :l_EDXYLzSBWORYVXmt_1

	nop

	:l_uvPdBMhVapqXTdOw_23
    const-string v1, "_state"

	goto/32 :l_dTYMFtZBgCJUDjlh_24

	nop

	:l_EsEwvjUXCWpKprth_12
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;-><init>(Ljava/lang/Throwable;)V

	goto/32 :l_rSATZPagwkISKEXv_13

	nop

	:l_rSATZPagwkISKEXv_13
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->CLOSED:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    .line 51
	goto/32 :l_adkxCeAvMGvqYnWp_14

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_oJHGvrInjuLOrcsU_0

	nop

	:l_kovbWfGwqCGiCpuW_3
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 45
	goto/32 :l_kfRxGkxslgYXDCxs_4

	nop

	:l_kfRxGkxslgYXDCxs_4
    const/4 v0, 0x0

	goto/32 :l_eUFSBVvcVEHstjyV_5

	nop

	:l_XMuxWjjkJaeslYnA_2
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->INITIAL_STATE:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_kovbWfGwqCGiCpuW_3

	nop

	:l_gxtXMcTyFqifnLJU_9
	goto/32 :before_first_instruction

	:l_VESKicHGAlbGoKqp_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
	goto/32 :l_XMuxWjjkJaeslYnA_2

	nop

	:l_cfFWucNieyQyBGKG_8
    return-void

	:after_last_instruction

	goto/32 :l_gxtXMcTyFqifnLJU_9

	nop

	:l_nzFaBprKSATINMfz_7
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 33
	goto/32 :l_cfFWucNieyQyBGKG_8

	nop

	:l_oJHGvrInjuLOrcsU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_VESKicHGAlbGoKqp_1

	nop

	:l_puvdGFIjYKFsSAOO_6
    const/4 v0, 0x0

	goto/32 :l_nzFaBprKSATINMfz_7

	nop

	:l_eUFSBVvcVEHstjyV_5
    iput v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

    .line 47
	goto/32 :l_puvdGFIjYKFsSAOO_6

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_xHkSiwQTSAIBxscx_0

	nop

	:l_ncggoOQqSiWKqVmW_5
	goto/32 :AdpPPCRGhrKsNZOK
	:lJwajHvRiOCbzfgC
	:myUQmIEdlRfobQWk

	goto/32 :l_AOOobHHHsDMBVqIi_6

	nop

	:l_rNMJzVeFdyaaHClQ_10
    const/4 v2, 0x0

	goto/32 :l_vuPumLqZMCzgTsLt_11

	nop

	:l_vuPumLqZMCzgTsLt_11
    invoke-direct {v1, p1, v2}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_lUweQvFnrWcQEMJi_12

	nop

	:l_NfVVuxQjnUsrIYVa_8
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ZTBRDJcyeavDXeIc_9

	nop

	:l_ZTBRDJcyeavDXeIc_9
    new-instance v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_rNMJzVeFdyaaHClQ_10

	nop

	:l_icApnzkyoeKtSHQQ_14
	goto/32 :before_first_instruction

	:AdpPPCRGhrKsNZOK
	goto/32 :l_kheDVPCPScUTvbNo_15

	nop

	:l_JcCKBIDTQYkRgWHk_7
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;-><init>()V

    .line 41
	goto/32 :l_NfVVuxQjnUsrIYVa_8

	nop

	:l_xaIHnvcBHfpVBKWa_13
    return-void

	:after_last_instruction

	goto/32 :l_icApnzkyoeKtSHQQ_14

	nop

	:l_sTaWwAuIuHotflNh_1
	const v1, 24
	goto/32 :l_EjXTyURUHOUXVwBj_2

	nop

	:l_AOOobHHHsDMBVqIi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 40
	goto/32 :l_JcCKBIDTQYkRgWHk_7

	nop

	:l_EjXTyURUHOUXVwBj_2
	add-int v0, v0, v1
	goto/32 :l_LHmUjevCwdDgqbNh_3

	nop

	:l_xHkSiwQTSAIBxscx_0
	const v0, 30
	goto/32 :l_sTaWwAuIuHotflNh_1

	nop

	:l_lhSofOFhhSRwUjOa_4
	if-lez v0, :gl_znDuVfLQaGGgJkrZ

	goto/32 :lJwajHvRiOCbzfgC

	:gl_znDuVfLQaGGgJkrZ	goto/32 :l_ncggoOQqSiWKqVmW_5

	nop

	:l_kheDVPCPScUTvbNo_15
	goto/32 :myUQmIEdlRfobQWk
	:l_LHmUjevCwdDgqbNh_3
	rem-int v0, v0, v1
	goto/32 :l_lhSofOFhhSRwUjOa_4

	nop

	:l_lUweQvFnrWcQEMJi_12
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
	goto/32 :l_xaIHnvcBHfpVBKWa_13

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;CZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_UjnOffcgCFTzZszD_0

	nop

	:l_lLcTCDqiwnlLUKPz_3
    mul-int p2, p0, p1

	goto/32 :l_NAJyzTiUUaWJmNPV_4

	nop

	:l_rbPRcNyyAhTiHKXi_5
    int-to-double p0, p3

	goto/32 :l_EmYgNyyhQJWoiYCA_6

	nop

	:l_XMzqaOtZxngYMprm_1
    const/16 p0, 0x2a

	goto/32 :l_utgGssqUhLVuDTZl_2

	nop

	:l_UjnOffcgCFTzZszD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XMzqaOtZxngYMprm_1

	nop

	:l_utgGssqUhLVuDTZl_2
    const/16 p1, 0xd2

	goto/32 :l_lLcTCDqiwnlLUKPz_3

	nop

	:l_EmYgNyyhQJWoiYCA_6
    return-void

	:after_last_instruction

	goto/32 :l_eouGIYJpVLljHpuE_7

	nop

	:l_eouGIYJpVLljHpuE_7
	goto/32 :before_first_instruction

	:l_NAJyzTiUUaWJmNPV_4
    add-int p3, p2, p1

	goto/32 :l_rbPRcNyyAhTiHKXi_5

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_MdrzJHfJiJgRBEAl_0

	nop

	:l_ZwsohyrlpMGQIKck_6
    return-void

	:after_last_instruction

	goto/32 :l_rniSBbcOhzFDFRlI_7

	nop

	:l_VlXGKZlUWmcXbEfG_1
    const/16 p0, 0x2a

	goto/32 :l_StcyuQYSNYBdSrTE_2

	nop

	:l_StcyuQYSNYBdSrTE_2
    const/16 p1, 0xd2

	goto/32 :l_ReJjJpxOUSTlrvjV_3

	nop

	:l_MdrzJHfJiJgRBEAl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VlXGKZlUWmcXbEfG_1

	nop

	:l_weZXEWiJtYrHpPIf_4
    add-int p3, p2, p1

	goto/32 :l_xyNRqHmBFftUnJqI_5

	nop

	:l_ReJjJpxOUSTlrvjV_3
    mul-int p2, p0, p1

	goto/32 :l_weZXEWiJtYrHpPIf_4

	nop

	:l_xyNRqHmBFftUnJqI_5
    int-to-double p0, p3

	goto/32 :l_ZwsohyrlpMGQIKck_6

	nop

	:l_rniSBbcOhzFDFRlI_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;FCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_JNVtRgnPIwzymzKy_0

	nop

	:l_kpPnEeRmmxgMdBtH_3
    mul-int p2, p0, p1

	goto/32 :l_YgzaBkWamXDiFoAF_4

	nop

	:l_JNVtRgnPIwzymzKy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_APgyEpsbQAheXCQL_1

	nop

	:l_YgzaBkWamXDiFoAF_4
    add-int p3, p2, p1

	goto/32 :l_QALEoXkrmUKXqMOI_5

	nop

	:l_QALEoXkrmUKXqMOI_5
    int-to-double p0, p3

	goto/32 :l_jGqfdWDGVlRXJwDY_6

	nop

	:l_APgyEpsbQAheXCQL_1
    const/16 p0, 0x2a

	goto/32 :l_vwFkKPwIawwjdqRC_2

	nop

	:l_CDcyufptsnODLrMj_7
	goto/32 :before_first_instruction

	:l_vwFkKPwIawwjdqRC_2
    const/16 p1, 0xd2

	goto/32 :l_kpPnEeRmmxgMdBtH_3

	nop

	:l_jGqfdWDGVlRXJwDY_6
    return-void

	:after_last_instruction

	goto/32 :l_CDcyufptsnODLrMj_7

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V
    .locals 0

	goto/32 :l_RErSwZYQGduQiWkj_0

	nop

	:l_junqxatwcUvqHFdy_3
	goto/32 :before_first_instruction

	:l_XNjDyZdkyWisaTmK_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_UwDNgjnkuBMbXUeM_2

	nop

	:l_RErSwZYQGduQiWkj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .param p1, "subscriber"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    .line 32
	goto/32 :l_XNjDyZdkyWisaTmK_1

	nop

	:l_UwDNgjnkuBMbXUeM_2
    return-void

	:after_last_instruction

	goto/32 :l_junqxatwcUvqHFdy_3

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZSIB)V
    .locals 0

	goto/32 :l_CaYpfLBwMgrQNNif_0

	nop

	:l_SvNWPonMTukojnPE_3
    mul-int p2, p0, p1

	goto/32 :l_FMWpqkgBLiwmLAEY_4

	nop

	:l_ekVzdfpmEbuzQTJJ_1
    const/16 p0, 0x2a

	goto/32 :l_xjDIFSpVWhvkBneF_2

	nop

	:l_edKTqMLgcULwJZun_7
	goto/32 :before_first_instruction

	:l_FMWpqkgBLiwmLAEY_4
    add-int p3, p2, p1

	goto/32 :l_oDQlDQhKvuZdKmpj_5

	nop

	:l_xjDIFSpVWhvkBneF_2
    const/16 p1, 0xd2

	goto/32 :l_SvNWPonMTukojnPE_3

	nop

	:l_iseFqSKiaLCtgKKD_6
    return-void

	:after_last_instruction

	goto/32 :l_edKTqMLgcULwJZun_7

	nop

	:l_oDQlDQhKvuZdKmpj_5
    int-to-double p0, p3

	goto/32 :l_iseFqSKiaLCtgKKD_6

	nop

	:l_CaYpfLBwMgrQNNif_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ekVzdfpmEbuzQTJJ_1

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BZSI)V
    .locals 0

	goto/32 :l_NKLiWXGjQaEuEtNF_0

	nop

	:l_XERQuryeYpUBGxZs_2
    const/16 p1, 0xd2

	goto/32 :l_fQMbrtlaNCSIudhZ_3

	nop

	:l_pEGXKXEfEejmQJVq_1
    const/16 p0, 0x2a

	goto/32 :l_XERQuryeYpUBGxZs_2

	nop

	:l_NKLiWXGjQaEuEtNF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pEGXKXEfEejmQJVq_1

	nop

	:l_gARtPHsskLQknqHE_6
    return-void

	:after_last_instruction

	goto/32 :l_sRenJQtxnLFqjkPp_7

	nop

	:l_SXNqkRpBAyHhUlbt_4
    add-int p3, p2, p1

	goto/32 :l_zLnJiEjWOncrUeyd_5

	nop

	:l_fQMbrtlaNCSIudhZ_3
    mul-int p2, p0, p1

	goto/32 :l_SXNqkRpBAyHhUlbt_4

	nop

	:l_zLnJiEjWOncrUeyd_5
    int-to-double p0, p3

	goto/32 :l_gARtPHsskLQknqHE_6

	nop

	:l_sRenJQtxnLFqjkPp_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SBZI)V
    .locals 0

	goto/32 :l_UoiENmSEKCjWBePZ_0

	nop

	:l_UoiENmSEKCjWBePZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iLESKIklMgPvrfXC_1

	nop

	:l_iLESKIklMgPvrfXC_1
    const/16 p0, 0x2a

	goto/32 :l_hxQEoizjWzEBDFIj_2

	nop

	:l_QXJimjVoQmSjLsTH_6
    return-void

	:after_last_instruction

	goto/32 :l_rAmgOAXSmpTmJDVE_7

	nop

	:l_XMkppExQaRGVfTuM_5
    int-to-double p0, p3

	goto/32 :l_QXJimjVoQmSjLsTH_6

	nop

	:l_rAmgOAXSmpTmJDVE_7
	goto/32 :before_first_instruction

	:l_HUljrFqyByWbptdU_3
    mul-int p2, p0, p1

	goto/32 :l_OMdbMwRLVZavqntw_4

	nop

	:l_hxQEoizjWzEBDFIj_2
    const/16 p1, 0xd2

	goto/32 :l_HUljrFqyByWbptdU_3

	nop

	:l_OMdbMwRLVZavqntw_4
    add-int p3, p2, p1

	goto/32 :l_XMkppExQaRGVfTuM_5

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_JNXUScIRSCYkigPg_0

	nop

	:l_JNXUScIRSCYkigPg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 32
	goto/32 :l_EdrggAViIUCrxBvF_1

	nop

	:l_EdrggAViIUCrxBvF_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_ATvNjOUhbCSPMjuZ_2

	nop

	:l_ATvNjOUhbCSPMjuZ_2
    return-void

	:after_last_instruction

	goto/32 :l_WZvRniatLDXvLyIm_3

	nop

	:l_WZvRniatLDXvLyIm_3
	goto/32 :before_first_instruction

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_VMaUyrwYYnpGtoYH_0

	nop

	:l_jtRqcRDrslXrelWU_3
    mul-int p2, p0, p1

	goto/32 :l_vzqzFYOZAizhYXyb_4

	nop

	:l_VMaUyrwYYnpGtoYH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bZjQFhJRhlTPQPqd_1

	nop

	:l_rtpdetzNrpqRmxrK_5
    int-to-double p0, p3

	goto/32 :l_pvrDLDjXfqffYZLa_6

	nop

	:l_bZjQFhJRhlTPQPqd_1
    const/16 p0, 0x2a

	goto/32 :l_WZnepnNsQLDzqLyQ_2

	nop

	:l_pvrDLDjXfqffYZLa_6
    return-void

	:after_last_instruction

	goto/32 :l_kFLYIpSTDybLgnwI_7

	nop

	:l_WZnepnNsQLDzqLyQ_2
    const/16 p1, 0xd2

	goto/32 :l_jtRqcRDrslXrelWU_3

	nop

	:l_kFLYIpSTDybLgnwI_7
	goto/32 :before_first_instruction

	:l_vzqzFYOZAizhYXyb_4
    add-int p3, p2, p1

	goto/32 :l_rtpdetzNrpqRmxrK_5

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;FLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_zrSofiRvYkaiefFm_0

	nop

	:l_FGzvMQnmAMNysHFu_7
	goto/32 :before_first_instruction

	:l_NAgoCkGJecvAXGwf_1
    const/16 p0, 0x2a

	goto/32 :l_eJAFDbhYedXLMBoy_2

	nop

	:l_frsxksogVJHEdNDq_6
    return-void

	:after_last_instruction

	goto/32 :l_FGzvMQnmAMNysHFu_7

	nop

	:l_xVgYsPhnyfrvwUxE_4
    add-int p3, p2, p1

	goto/32 :l_HgxAxcbIyOojJGpj_5

	nop

	:l_HgxAxcbIyOojJGpj_5
    int-to-double p0, p3

	goto/32 :l_frsxksogVJHEdNDq_6

	nop

	:l_AWWgciaHWpvUeEpp_3
    mul-int p2, p0, p1

	goto/32 :l_xVgYsPhnyfrvwUxE_4

	nop

	:l_eJAFDbhYedXLMBoy_2
    const/16 p1, 0xd2

	goto/32 :l_AWWgciaHWpvUeEpp_3

	nop

	:l_zrSofiRvYkaiefFm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NAgoCkGJecvAXGwf_1

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_dneIavTOZvdXeJZf_0

	nop

	:l_vzulIGBDsbuFAdpG_3
    mul-int p2, p0, p1

	goto/32 :l_DWGyVBwcwsfHmyGX_4

	nop

	:l_DWGyVBwcwsfHmyGX_4
    add-int p3, p2, p1

	goto/32 :l_UZgOZmKOJkgEVyzJ_5

	nop

	:l_LtylemPGwdgFYJXY_7
	goto/32 :before_first_instruction

	:l_dneIavTOZvdXeJZf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xlSonXLTczFUhDxY_1

	nop

	:l_GDjINbkquyudKNyi_6
    return-void

	:after_last_instruction

	goto/32 :l_LtylemPGwdgFYJXY_7

	nop

	:l_mJVJyAKLABgPlHOH_2
    const/16 p1, 0xd2

	goto/32 :l_vzulIGBDsbuFAdpG_3

	nop

	:l_xlSonXLTczFUhDxY_1
    const/16 p0, 0x2a

	goto/32 :l_mJVJyAKLABgPlHOH_2

	nop

	:l_UZgOZmKOJkgEVyzJ_5
    int-to-double p0, p3

	goto/32 :l_GDjINbkquyudKNyi_6

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .locals 3

	goto/32 :l_bpJHmWJaEWpgOyls_0

	nop

	:l_XjeyrSdwnmqwBgeO_4
	if-lez v0, :gl_syQpalUCXSxbKNmi

	goto/32 :pfPzapkaiMSYxnFv

	:gl_syQpalUCXSxbKNmi	goto/32 :l_KZXnIDmdCTJUlHKs_5

	nop

	:l_ZjYIOJVZxCqUMZfM_2
	add-int v0, v0, v1
	goto/32 :l_zlEBWesLTaYsGtXr_3

	nop

	:l_LiqEcsgakmVJRqxR_6
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
	goto/32 :l_JcaVsCSgRaKGMqoH_7

	nop

	:l_GcxbqWUvwqgVRfzJ_8
    const/4 v0, 0x1

	goto/32 :l_vLZOYcZrhqDybmdW_9

	nop

	:l_NsHgIsthMhDWRxuF_14
    goto :goto_0

    :cond_0
	goto/32 :l_PcgARdFNpLaFjzoF_15

	nop

	:l_xOCNPkgutszjRSoP_10
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_OTogjbXAjUsgovIH_11

	nop

	:l_PcgARdFNpLaFjzoF_15
    return-object v1

    .line 136
    :cond_1
	goto/32 :l_LtwisIwrqvcXxjkl_16

	nop

	:l_OTogjbXAjUsgovIH_11
	if-lt v2, v0, :gl_OIUCDDnMAWLpLBUF

	goto/32 :cond_0

	:gl_OIUCDDnMAWLpLBUF
	goto/32 :l_fiOGRhDpwRqamJsw_12

	nop

	:l_KZXnIDmdCTJUlHKs_5
	goto/32 :phdBziOsWLhWlcuf
	:pfPzapkaiMSYxnFv
	:IuCoSLqplwHayWkA

	goto/32 :l_LiqEcsgakmVJRqxR_6

	nop

	:l_TzEaJsjvsWFcaJOk_20
	goto/32 :IuCoSLqplwHayWkA
	:l_JcaVsCSgRaKGMqoH_7
	if-eqz p1, :gl_UCYPhcDmKEiVbrNq

	goto/32 :cond_1

	:gl_UCYPhcDmKEiVbrNq
	goto/32 :l_GcxbqWUvwqgVRfzJ_8

	nop

	:l_vLZOYcZrhqDybmdW_9
    new-array v1, v0, [Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_xOCNPkgutszjRSoP_10

	nop

	:l_ecpCMABgRlvyFhaq_19
	goto/32 :before_first_instruction

	:phdBziOsWLhWlcuf
	goto/32 :l_TzEaJsjvsWFcaJOk_20

	nop

	:l_bpJHmWJaEWpgOyls_0
	const v0, 3
	goto/32 :l_uLfSkGBBzeBZQIUk_1

	nop

	:l_uLfSkGBBzeBZQIUk_1
	const v1, 3
	goto/32 :l_ZjYIOJVZxCqUMZfM_2

	nop

	:l_LtwisIwrqvcXxjkl_16
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ebjzfBGXHtmGLTri_17

	nop

	:l_fiOGRhDpwRqamJsw_12
    aput-object p2, v1, v2

	goto/32 :l_NJRdDOwggpvTVpiY_13

	nop

	:l_RyIveGcwAAhtHvFB_18
    return-object v0

	:after_last_instruction

	goto/32 :l_ecpCMABgRlvyFhaq_19

	nop

	:l_ebjzfBGXHtmGLTri_17
    check-cast v0, [Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_RyIveGcwAAhtHvFB_18

	nop

	:l_NJRdDOwggpvTVpiY_13
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_NsHgIsthMhDWRxuF_14

	nop

	:l_zlEBWesLTaYsGtXr_3
	rem-int v0, v0, v1
	goto/32 :l_XjeyrSdwnmqwBgeO_4

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ICZLjava/lang/String;)V
    .locals 0

	goto/32 :l_JNyqWSPPpeGiBizF_0

	nop

	:l_gulEqXHzvgZHNeer_4
    add-int p3, p2, p1

	goto/32 :l_kRBUIQaBumgMUNAF_5

	nop

	:l_kRBUIQaBumgMUNAF_5
    int-to-double p0, p3

	goto/32 :l_tepJoJTDAuzwSzDm_6

	nop

	:l_tepJoJTDAuzwSzDm_6
    return-void

	:after_last_instruction

	goto/32 :l_qpuVNuPNoxLXUxZy_7

	nop

	:l_leLYPcDVPYnTQlDK_3
    mul-int p2, p0, p1

	goto/32 :l_gulEqXHzvgZHNeer_4

	nop

	:l_qpuVNuPNoxLXUxZy_7
	goto/32 :before_first_instruction

	:l_FqKyMUtYUDMilFpN_1
    const/16 p0, 0x2a

	goto/32 :l_ixuskNjXYQIfapvE_2

	nop

	:l_JNyqWSPPpeGiBizF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FqKyMUtYUDMilFpN_1

	nop

	:l_ixuskNjXYQIfapvE_2
    const/16 p1, 0xd2

	goto/32 :l_leLYPcDVPYnTQlDK_3

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;ICZ)V
    .locals 0

	goto/32 :l_xqEsOBpSorqDVBYV_0

	nop

	:l_kzoiZcCfLqRfkFDm_4
    add-int p3, p2, p1

	goto/32 :l_WoquREnyAAArXSrU_5

	nop

	:l_YwmajapzIXjhiFOm_3
    mul-int p2, p0, p1

	goto/32 :l_kzoiZcCfLqRfkFDm_4

	nop

	:l_sSIWycFqyTHUlBzz_2
    const/16 p1, 0xd2

	goto/32 :l_YwmajapzIXjhiFOm_3

	nop

	:l_OwjSYOyHVwaSavyj_1
    const/16 p0, 0x2a

	goto/32 :l_sSIWycFqyTHUlBzz_2

	nop

	:l_xqEsOBpSorqDVBYV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OwjSYOyHVwaSavyj_1

	nop

	:l_WoquREnyAAArXSrU_5
    int-to-double p0, p3

	goto/32 :l_lyjSQEDPNJNYkEaW_6

	nop

	:l_lyjSQEDPNJNYkEaW_6
    return-void

	:after_last_instruction

	goto/32 :l_GycjQaAephhBvXkS_7

	nop

	:l_GycjQaAephhBvXkS_7
	goto/32 :before_first_instruction

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_zbtwnPKvgSKYUWuq_0

	nop

	:l_puVHvnoKhXjhFYhP_7
	goto/32 :before_first_instruction

	:l_slowZwDYcBKAFTwd_2
    const/16 p1, 0xd2

	goto/32 :l_jSZKnYrxYaxZPSwe_3

	nop

	:l_LIfhzvcUYsWJDHtL_4
    add-int p3, p2, p1

	goto/32 :l_RciTxuMWiQuhEzWX_5

	nop

	:l_jSZKnYrxYaxZPSwe_3
    mul-int p2, p0, p1

	goto/32 :l_LIfhzvcUYsWJDHtL_4

	nop

	:l_zbtwnPKvgSKYUWuq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DBpHwfdmcdTdoBOG_1

	nop

	:l_RciTxuMWiQuhEzWX_5
    int-to-double p0, p3

	goto/32 :l_gXgJOkNlCbPOvEuY_6

	nop

	:l_DBpHwfdmcdTdoBOG_1
    const/16 p0, 0x2a

	goto/32 :l_slowZwDYcBKAFTwd_2

	nop

	:l_gXgJOkNlCbPOvEuY_6
    return-void

	:after_last_instruction

	goto/32 :l_puVHvnoKhXjhFYhP_7

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V
    .locals 7

	goto/32 :l_qAlxYOhcwLClBbQS_0

	nop

	:l_dakgcdDVuyIJYmbG_13
    return-void

    .line 124
    :cond_0
	goto/32 :l_oRYFxWMRIyepDWnr_14

	nop

	:l_BBBoGfWsLLDeTviA_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_aqTjiWUWDCkswGHk_8

	nop

	:l_yMpUfOyEGrrSgdzB_18
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_SerFURDuaHPTIagr_19

	nop

	:l_eZAbWEoUWrWLuvEj_34
    const-string v6, "Invalid state "

	goto/32 :l_YhyPYgvuRgZsdUdH_35

	nop

	:l_nHaDIIwReiJNfnxd_38
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_VDRkCbbaiYaUiktn_39

	nop

	:l_aqTjiWUWDCkswGHk_8
    const/4 v1, 0x0

    .line 301
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 302
	goto/32 :l_VaImgcXvbQRPztdg_9

	nop

	:l_hmPeEfuhVjvolTHM_23
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_riweEwBlvcazSyWj_24

	nop

	:l_VGhysrWQyZnMPwPi_37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_nHaDIIwReiJNfnxd_38

	nop

	:l_YhyPYgvuRgZsdUdH_35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_FbgtvRFsBjLmYGWG_36

	nop

	:l_kLevdnCtwgUNKhUb_32
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_TOpHOlMvZdkvjNrC_33

	nop

	:l_zBErzVJqgPbioKoq_15
	if-nez v4, :gl_SYqDBXbnopzMnOjP

	goto/32 :cond_2

	:gl_SYqDBXbnopzMnOjP
    .line 125
	goto/32 :l_CHwECDQwdoHLCENL_16

	nop

	:l_MaaWrEskuVbratAY_20
    move-object v6, v2

	goto/32 :l_ImgHjYdedMiFlSPh_21

	nop

	:l_uvNGKVTkbAqMsKaC_28
	if-nez v5, :gl_pIttiKJkBIZvZpMB

	goto/32 :cond_1

	:gl_pIttiKJkBIZvZpMB
    .line 127
	goto/32 :l_kFDDGgLOdtWInHmD_29

	nop

	:l_qAlxYOhcwLClBbQS_0
	const v0, 13
	goto/32 :l_DCKGvYPpNHBxjHaZ_1

	nop

	:l_TOpHOlMvZdkvjNrC_33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_eZAbWEoUWrWLuvEj_34

	nop

	:l_ZHmqejBmjHVMZpzm_41
	goto/32 :before_first_instruction

	:FVlWaFDqtTwxIoSt
	goto/32 :l_GTTxsFgBmEpOVftS_42

	nop

	:l_vdYZePQKSaThBWen_26
    sget-object v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_UXZNKtSkCDHPWugD_27

	nop

	:l_RDFkoDUsPVeFgOZv_3
	rem-int v0, v0, v1
	goto/32 :l_WlaXorEYgeVpHjMN_4

	nop

	:l_kFDDGgLOdtWInHmD_29
    return-void

    .line 131
    .end local v4    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
    :cond_1
    nop

    .line 301
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
	goto/32 :l_entacuuxruJWMLgv_30

	nop

	:l_GTTxsFgBmEpOVftS_42
	goto/32 :mXMBZdMrpeKrplxw
	:l_BBAkSFJFiYjeXjXC_25
    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

    .line 126
    .local v4, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
	goto/32 :l_vdYZePQKSaThBWen_26

	nop

	:l_RFDhuLlOZCHgseFw_5
	goto/32 :FVlWaFDqtTwxIoSt
	:yqZbUgguDYbjKSbG
	:mXMBZdMrpeKrplxw

	goto/32 :l_GPNXIZohRAAWTkBj_6

	nop

	:l_GPNXIZohRAAWTkBj_6
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
	goto/32 :l_BBBoGfWsLLDeTviA_7

	nop

	:l_entacuuxruJWMLgv_30
    goto :goto_0

    .line 127
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
    :cond_2
	goto/32 :l_dLqxNSJNauEGZqiD_31

	nop

	:l_WlaXorEYgeVpHjMN_4
	if-lez v0, :gl_iElRgQMZABdCwxTg

	goto/32 :yqZbUgguDYbjKSbG

	:gl_iElRgQMZABdCwxTg	goto/32 :l_RFDhuLlOZCHgseFw_5

	nop

	:l_DCKGvYPpNHBxjHaZ_1
	const v1, 31
	goto/32 :l_umWJdOVPqlaQNwND_2

	nop

	:l_dLqxNSJNauEGZqiD_31
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 129
	goto/32 :l_kLevdnCtwgUNKhUb_32

	nop

	:l_HNFpQfkjrfMdgjWP_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_uRUFEQhRDrGDVLiA_12

	nop

	:l_ImgHjYdedMiFlSPh_21
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_vgZFhpeurwFxVFRS_22

	nop

	:l_uRUFEQhRDrGDVLiA_12
	if-nez v4, :gl_IJCScVYEmCnAhQpg

	goto/32 :cond_0

	:gl_IJCScVYEmCnAhQpg
	goto/32 :l_dakgcdDVuyIJYmbG_13

	nop

	:l_GqKKYIauAOvVJiwa_10
    const/4 v3, 0x0

    .line 122
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
    nop

    .line 123
	goto/32 :l_HNFpQfkjrfMdgjWP_11

	nop

	:l_riweEwBlvcazSyWj_24
    invoke-direct {p0, v6, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    move-result-object v6

	goto/32 :l_BBAkSFJFiYjeXjXC_25

	nop

	:l_FbgtvRFsBjLmYGWG_36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_VGhysrWQyZnMPwPi_37

	nop

	:l_bPBSCKZPoClyaAGY_17
    move-object v5, v2

	goto/32 :l_yMpUfOyEGrrSgdzB_18

	nop

	:l_UXZNKtSkCDHPWugD_27
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_uvNGKVTkbAqMsKaC_28

	nop

	:l_umWJdOVPqlaQNwND_2
	add-int v0, v0, v1
	goto/32 :l_RDFkoDUsPVeFgOZv_3

	nop

	:l_vgZFhpeurwFxVFRS_22
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_hmPeEfuhVjvolTHM_23

	nop

	:l_VaImgcXvbQRPztdg_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_GqKKYIauAOvVJiwa_10

	nop

	:l_SerFURDuaHPTIagr_19
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_MaaWrEskuVbratAY_20

	nop

	:l_oRYFxWMRIyepDWnr_14
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_zBErzVJqgPbioKoq_15

	nop

	:l_VDRkCbbaiYaUiktn_39
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DweiUIfKzSyojHsL_40

	nop

	:l_CHwECDQwdoHLCENL_16
    new-instance v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_bPBSCKZPoClyaAGY_17

	nop

	:l_DweiUIfKzSyojHsL_40
    throw v4

	:after_last_instruction

	goto/32 :l_ZHmqejBmjHVMZpzm_41

	nop

.end method

.method public static synthetic getValue$annotations(ISFZ)V
    .locals 0

	goto/32 :l_zhrfiIxGILXeUjuG_0

	nop

	:l_HvdzuiQUAjcMNZjC_4
    add-int p3, p2, p1

	goto/32 :l_DvfKdwoWmxUpkWTB_5

	nop

	:l_FmHZCXOKtaaYvjEP_2
    const/16 p1, 0xd2

	goto/32 :l_DLobSjifRsNSXivT_3

	nop

	:l_DLobSjifRsNSXivT_3
    mul-int p2, p0, p1

	goto/32 :l_HvdzuiQUAjcMNZjC_4

	nop

	:l_zhrfiIxGILXeUjuG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ukvROhOiEacivrzM_1

	nop

	:l_ukvROhOiEacivrzM_1
    const/16 p0, 0x2a

	goto/32 :l_FmHZCXOKtaaYvjEP_2

	nop

	:l_CBTWxGdYBDyABofz_6
    return-void

	:after_last_instruction

	goto/32 :l_LIfKJEsphYxpNser_7

	nop

	:l_DvfKdwoWmxUpkWTB_5
    int-to-double p0, p3

	goto/32 :l_CBTWxGdYBDyABofz_6

	nop

	:l_LIfKJEsphYxpNser_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getValue$annotations(ZSFI)V
    .locals 0

	goto/32 :l_MOuxlAKySqcfGrdU_0

	nop

	:l_kGGERmGOdtSHYBSj_4
    add-int p3, p2, p1

	goto/32 :l_fBEPPoMcjszZyIzq_5

	nop

	:l_rURdvTRrGKFeLRlo_2
    const/16 p1, 0xd2

	goto/32 :l_xciHkMfYArVUOXiE_3

	nop

	:l_xciHkMfYArVUOXiE_3
    mul-int p2, p0, p1

	goto/32 :l_kGGERmGOdtSHYBSj_4

	nop

	:l_JpRxJTQBBHUNQrlM_1
    const/16 p0, 0x2a

	goto/32 :l_rURdvTRrGKFeLRlo_2

	nop

	:l_fBEPPoMcjszZyIzq_5
    int-to-double p0, p3

	goto/32 :l_iiMFYwjqlWVdIntx_6

	nop

	:l_sVsIpKiZySdeIHAK_7
	goto/32 :before_first_instruction

	:l_MOuxlAKySqcfGrdU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JpRxJTQBBHUNQrlM_1

	nop

	:l_iiMFYwjqlWVdIntx_6
    return-void

	:after_last_instruction

	goto/32 :l_sVsIpKiZySdeIHAK_7

	nop

.end method

.method public static synthetic getValue$annotations(ZFSI)V
    .locals 0

	goto/32 :l_dVTTscCXgsXipSwO_0

	nop

	:l_DGstUNamsfhHyuBt_3
    mul-int p2, p0, p1

	goto/32 :l_pAnBMLnMntvxBLqO_4

	nop

	:l_vGWZCYuBTUsWzkoA_5
    int-to-double p0, p3

	goto/32 :l_WXKnIthjBDBrUUfy_6

	nop

	:l_WXKnIthjBDBrUUfy_6
    return-void

	:after_last_instruction

	goto/32 :l_XrvwgOPJbDDVWQow_7

	nop

	:l_wKbIWDJRKyVHzfoJ_1
    const/16 p0, 0x2a

	goto/32 :l_OsyLwyCYnbAqDoVY_2

	nop

	:l_dVTTscCXgsXipSwO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wKbIWDJRKyVHzfoJ_1

	nop

	:l_XrvwgOPJbDDVWQow_7
	goto/32 :before_first_instruction

	:l_pAnBMLnMntvxBLqO_4
    add-int p3, p2, p1

	goto/32 :l_vGWZCYuBTUsWzkoA_5

	nop

	:l_OsyLwyCYnbAqDoVY_2
    const/16 p1, 0xd2

	goto/32 :l_DGstUNamsfhHyuBt_3

	nop

.end method

.method public static synthetic getValue$annotations()V
    .locals 0

	goto/32 :l_XXTHVBmNXcTDHVaq_0

	nop

	:l_RkEjFxIbFrhSafCr_1
    return-void

	:after_last_instruction

	goto/32 :l_nqtxcGYUPLtGtPTn_2

	nop

	:l_XXTHVBmNXcTDHVaq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RkEjFxIbFrhSafCr_1

	nop

	:l_nqtxcGYUPLtGtPTn_2
	goto/32 :before_first_instruction

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;ZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_dTabUkSKbRDJkfMb_0

	nop

	:l_KYrnIDidakKzzFiN_7
	goto/32 :before_first_instruction

	:l_DYSTugjwFSdGPBSp_2
    const/16 p1, 0xd2

	goto/32 :l_pgsYCvDPQaxiAnyC_3

	nop

	:l_ktxwcpTrMTJWeKls_4
    add-int p3, p2, p1

	goto/32 :l_TPTgPnWIptMWSSDE_5

	nop

	:l_TPTgPnWIptMWSSDE_5
    int-to-double p0, p3

	goto/32 :l_yeTntFzGGPZAUoon_6

	nop

	:l_yeTntFzGGPZAUoon_6
    return-void

	:after_last_instruction

	goto/32 :l_KYrnIDidakKzzFiN_7

	nop

	:l_MZiMVrqKRTuShXpN_1
    const/16 p0, 0x2a

	goto/32 :l_DYSTugjwFSdGPBSp_2

	nop

	:l_pgsYCvDPQaxiAnyC_3
    mul-int p2, p0, p1

	goto/32 :l_ktxwcpTrMTJWeKls_4

	nop

	:l_dTabUkSKbRDJkfMb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MZiMVrqKRTuShXpN_1

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;ZLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_kYKeWlREiPtdyZfD_0

	nop

	:l_siMdKMSgXPeoPZGz_4
    add-int p3, p2, p1

	goto/32 :l_ErTFMIYCveGmwYek_5

	nop

	:l_sxwWwaEIWEwIfktu_6
    return-void

	:after_last_instruction

	goto/32 :l_VzyfdXxgPmVVEhgz_7

	nop

	:l_SfLOtGcHprqqToBr_2
    const/16 p1, 0xd2

	goto/32 :l_IysqSNXcnAlzzxVo_3

	nop

	:l_VzyfdXxgPmVVEhgz_7
	goto/32 :before_first_instruction

	:l_IysqSNXcnAlzzxVo_3
    mul-int p2, p0, p1

	goto/32 :l_siMdKMSgXPeoPZGz_4

	nop

	:l_ErTFMIYCveGmwYek_5
    int-to-double p0, p3

	goto/32 :l_sxwWwaEIWEwIfktu_6

	nop

	:l_nwdQSKTMxcsHIZBl_1
    const/16 p0, 0x2a

	goto/32 :l_SfLOtGcHprqqToBr_2

	nop

	:l_kYKeWlREiPtdyZfD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nwdQSKTMxcsHIZBl_1

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;CZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_SJJBRQcUFzcRnwVr_0

	nop

	:l_vrCgvoWLGIhRCWbF_4
    add-int p3, p2, p1

	goto/32 :l_XLxTtcKbuypCRNlM_5

	nop

	:l_MUrSMlZuVYtAZlgU_3
    mul-int p2, p0, p1

	goto/32 :l_vrCgvoWLGIhRCWbF_4

	nop

	:l_QCzdZivNblmQWzoM_6
    return-void

	:after_last_instruction

	goto/32 :l_VxztOAvFSvYHGDZE_7

	nop

	:l_XLxTtcKbuypCRNlM_5
    int-to-double p0, p3

	goto/32 :l_QCzdZivNblmQWzoM_6

	nop

	:l_ZaOoMnwkyZdbJNXP_2
    const/16 p1, 0xd2

	goto/32 :l_MUrSMlZuVYtAZlgU_3

	nop

	:l_VxztOAvFSvYHGDZE_7
	goto/32 :before_first_instruction

	:l_XTnwvaVRKcMFoCru_1
    const/16 p0, 0x2a

	goto/32 :l_ZaOoMnwkyZdbJNXP_2

	nop

	:l_SJJBRQcUFzcRnwVr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XTnwvaVRKcMFoCru_1

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_hhPkxZVRfnOKDTuT_0

	nop

	:l_xdyVkEFJCiSASEeB_13
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_PWGDGmOLhYneErPs_14

	nop

	:l_KVUoLghIOvkwiLMU_10
	if-ne v0, v1, :gl_YikFgWcYknkkZQQO

	goto/32 :cond_0

	:gl_YikFgWcYknkkZQQO
    .line 179
	goto/32 :l_fGpIsiYJlZTkIJQc_11

	nop

	:l_qWzLezMiuLoHDCLB_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_CBFSraRFaOEFGOZv_17

	nop

	:l_NhISdDPVVSFLycgJ_5
	goto/32 :JMkFFGWpYYJwEriv
	:PiISHgVuxYxcnpTj
	:CfUduTccUqMulZzg

	goto/32 :l_lffElVrSxZIXEyzx_6

	nop

	:l_JObyoTfugAmkmdTW_15
    const/4 v1, 0x1

	goto/32 :l_qWzLezMiuLoHDCLB_16

	nop

	:l_WeXzJQywRFxxeFcY_2
	add-int v0, v0, v1
	goto/32 :l_bKsEmmxlWmZfQpYW_3

	nop

	:l_UuNBPxYcSWrjpSiX_21
	goto/32 :CfUduTccUqMulZzg
	:l_PWGDGmOLhYneErPs_14
	if-nez v1, :gl_pmbptqlJOOSMxYfQ

	goto/32 :cond_0

	:gl_pmbptqlJOOSMxYfQ
    .line 181
	goto/32 :l_JObyoTfugAmkmdTW_15

	nop

	:l_fGpIsiYJlZTkIJQc_11
    sget-object v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_zJAbaQnSGGVCcjsV_12

	nop

	:l_tAqHCYALhGtXNvEb_20
	goto/32 :before_first_instruction

	:JMkFFGWpYYJwEriv
	goto/32 :l_UuNBPxYcSWrjpSiX_21

	nop

	:l_InpfAzhjQFGgNiVh_9
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_KVUoLghIOvkwiLMU_10

	nop

	:l_lffElVrSxZIXEyzx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 177
	goto/32 :l_DZuUkdOEXxSbBzny_7

	nop

	:l_bGMYYvPTtijTAzqR_1
	const v1, 8
	goto/32 :l_WeXzJQywRFxxeFcY_2

	nop

	:l_YUGPxeVEhmxhrWwf_4
	if-lez v0, :gl_VqihLYYUTocnGocq

	goto/32 :PiISHgVuxYxcnpTj

	:gl_VqihLYYUTocnGocq	goto/32 :l_NhISdDPVVSFLycgJ_5

	nop

	:l_EQUawOShLEvmfhcI_18
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_0
	goto/32 :l_OuKDUfeyvbdtnlfl_19

	nop

	:l_DZuUkdOEXxSbBzny_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 178
    .local v0, "handler":Ljava/lang/Object;
	goto/32 :l_CBhTRDxUmDxhhVmN_8

	nop

	:l_bKsEmmxlWmZfQpYW_3
	rem-int v0, v0, v1
	goto/32 :l_YUGPxeVEhmxhrWwf_4

	nop

	:l_OuKDUfeyvbdtnlfl_19
    return-void

	:after_last_instruction

	goto/32 :l_tAqHCYALhGtXNvEb_20

	nop

	:l_CBFSraRFaOEFGOZv_17
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_EQUawOShLEvmfhcI_18

	nop

	:l_CBhTRDxUmDxhhVmN_8
	if-nez v0, :gl_BaYGGrjTxamPDbMC

	goto/32 :cond_0

	:gl_BaYGGrjTxamPDbMC
	goto/32 :l_InpfAzhjQFGgNiVh_9

	nop

	:l_zJAbaQnSGGVCcjsV_12
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xdyVkEFJCiSASEeB_13

	nop

	:l_hhPkxZVRfnOKDTuT_0
	const v0, 22
	goto/32 :l_bGMYYvPTtijTAzqR_1

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;FLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_nfMJozzjgVxRVPzI_0

	nop

	:l_nfMJozzjgVxRVPzI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mvSKaTEbXwlddLqk_1

	nop

	:l_xsWnasQPaWmuRfjB_5
    int-to-double p0, p3

	goto/32 :l_sTieiodSSyltQxBa_6

	nop

	:l_qmRxRkEYimFnFmTq_4
    add-int p3, p2, p1

	goto/32 :l_xsWnasQPaWmuRfjB_5

	nop

	:l_rNgBBvWYXVUvDRgc_7
	goto/32 :before_first_instruction

	:l_eXBixlIZKyaFNBgM_3
    mul-int p2, p0, p1

	goto/32 :l_qmRxRkEYimFnFmTq_4

	nop

	:l_mvSKaTEbXwlddLqk_1
    const/16 p0, 0x2a

	goto/32 :l_guarVZhVUJDTkCca_2

	nop

	:l_sTieiodSSyltQxBa_6
    return-void

	:after_last_instruction

	goto/32 :l_rNgBBvWYXVUvDRgc_7

	nop

	:l_guarVZhVUJDTkCca_2
    const/16 p1, 0xd2

	goto/32 :l_eXBixlIZKyaFNBgM_3

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;Ljava/lang/String;CFS)V
    .locals 0

	goto/32 :l_DXckyaKIgqeODZNX_0

	nop

	:l_DXckyaKIgqeODZNX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yxVkXUtsIYZolKfP_1

	nop

	:l_tdfPPxWdFsnltyZe_4
    add-int p3, p2, p1

	goto/32 :l_lkbvshvQawnRmaiJ_5

	nop

	:l_yxVkXUtsIYZolKfP_1
    const/16 p0, 0x2a

	goto/32 :l_iLPVAeHREBVmBOCV_2

	nop

	:l_iLPVAeHREBVmBOCV_2
    const/16 p1, 0xd2

	goto/32 :l_twNZkeCCwobJmLuL_3

	nop

	:l_KictFGBhGgPiPuUJ_7
	goto/32 :before_first_instruction

	:l_aeVQOdmmryAsHhDn_6
    return-void

	:after_last_instruction

	goto/32 :l_KictFGBhGgPiPuUJ_7

	nop

	:l_lkbvshvQawnRmaiJ_5
    int-to-double p0, p3

	goto/32 :l_aeVQOdmmryAsHhDn_6

	nop

	:l_twNZkeCCwobJmLuL_3
    mul-int p2, p0, p1

	goto/32 :l_tdfPPxWdFsnltyZe_4

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_XjDGhhSBsAkBDqtU_0

	nop

	:l_yyIDuiJVzYjwsbQx_7
	goto/32 :before_first_instruction

	:l_XjDGhhSBsAkBDqtU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RpcOyWyqFcScBBij_1

	nop

	:l_ZamPmCKNllpbJElC_4
    add-int p3, p2, p1

	goto/32 :l_PIDJPemsLmwFaWmF_5

	nop

	:l_qCDLoYBnVwXqZnRg_2
    const/16 p1, 0xd2

	goto/32 :l_TbZGfCdLdtmhKAiW_3

	nop

	:l_TbZGfCdLdtmhKAiW_3
    mul-int p2, p0, p1

	goto/32 :l_ZamPmCKNllpbJElC_4

	nop

	:l_PIDJPemsLmwFaWmF_5
    int-to-double p0, p3

	goto/32 :l_HtEvsJLaLoHGWVab_6

	nop

	:l_RpcOyWyqFcScBBij_1
    const/16 p0, 0x2a

	goto/32 :l_qCDLoYBnVwXqZnRg_2

	nop

	:l_HtEvsJLaLoHGWVab_6
    return-void

	:after_last_instruction

	goto/32 :l_yyIDuiJVzYjwsbQx_7

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .locals 13

	goto/32 :l_thWnaAQnghEUROkL_0

	nop

	:l_iPsNNnmvMmjMPODo_1
	const v1, 3
	goto/32 :l_crKQRboLqKSWSsTp_2

	nop

	:l_XQLGCxBaGMyvcOUy_10
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_bIoJjmMUOqaVppMx_11

	nop

	:l_eMIwVFQVnQvNxRHE_19
    throw v0

	:after_last_instruction

	goto/32 :l_AsnLBVCHDCYYeWPM_20

	nop

	:l_thWnaAQnghEUROkL_0
	const v0, 32
	goto/32 :l_iPsNNnmvMmjMPODo_1

	nop

	:l_RvtSlIJGjxhAbPdw_15
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
	goto/32 :l_oAPLNHVGXVwpXoyy_16

	nop

	:l_hxarjBmSMaBPMWAR_18
    iput v2, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

	goto/32 :l_eMIwVFQVnQvNxRHE_19

	nop

	:l_nFNNrFfAcHCuanYG_7
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_VaHRJqMevufvvOFf_8

	nop

	:l_bIoJjmMUOqaVppMx_11
    const/4 v1, 0x0

	goto/32 :l_fYIxUGNGVMZajzlU_12

	nop

	:l_rPbHuRGaoiIEsedP_3
	rem-int v0, v0, v1
	goto/32 :l_URvLJXCQIUMFWJff_4

	nop

	:l_URvLJXCQIUMFWJff_4
	if-lez v0, :gl_QlyTcttuHyEowKeu

	goto/32 :qwXvkmywXLuKMrRy

	:gl_QlyTcttuHyEowKeu	goto/32 :l_lDghAcPKxHUjieYd_5

	nop

	:l_crKQRboLqKSWSsTp_2
	add-int v0, v0, v1
	goto/32 :l_rPbHuRGaoiIEsedP_3

	nop

	:l_oAPLNHVGXVwpXoyy_16
    iput v2, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

	goto/32 :l_SayxXUZyTyzegJQu_17

	nop

	:l_VaHRJqMevufvvOFf_8
    const/4 v1, 0x1

	goto/32 :l_joFqJiXeozZRfVHC_9

	nop

	:l_eMDbMAXWLilujxUz_14
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_RvtSlIJGjxhAbPdw_15

	nop

	:l_WZCDwKNjxyQnYqqT_21
	goto/32 :mvbqwAiYAzVNnNLt
	:l_BabVzHrXQjGSRQca_6
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
	goto/32 :l_nFNNrFfAcHCuanYG_7

	nop

	:l_fYIxUGNGVMZajzlU_12
	if-eqz v0, :gl_VqFQbJoKtozPRmDW

	goto/32 :cond_0

	:gl_VqFQbJoKtozPRmDW
	goto/32 :l_yGDwlHksmFJWQQda_13

	nop

	:l_yGDwlHksmFJWQQda_13
    return-object v1

    .line 244
    :cond_0
    nop

    .line 245
	goto/32 :l_eMDbMAXWLilujxUz_14

	nop

	:l_lDghAcPKxHUjieYd_5
	goto/32 :AfbEQKkGqogpnkWI
	:qwXvkmywXLuKMrRy
	:mvbqwAiYAzVNnNLt

	goto/32 :l_BabVzHrXQjGSRQca_6

	nop

	:l_joFqJiXeozZRfVHC_9
    const/4 v2, 0x0

	goto/32 :l_XQLGCxBaGMyvcOUy_10

	nop

	:l_AsnLBVCHDCYYeWPM_20
	goto/32 :before_first_instruction

	:AfbEQKkGqogpnkWI
	goto/32 :l_WZCDwKNjxyQnYqqT_21

	nop

	:l_SayxXUZyTyzegJQu_17
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
	goto/32 :l_hxarjBmSMaBPMWAR_18

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_gKENqyEoqrqjNfdV_0

	nop

	:l_DthGpxUrXNHOFHIE_4
    add-int p3, p2, p1

	goto/32 :l_NVQJfOqkPHTLRWmu_5

	nop

	:l_YoydKKaUcNOiEmbn_6
    return-void

	:after_last_instruction

	goto/32 :l_TqBNYoEeFUNChFyK_7

	nop

	:l_NVQJfOqkPHTLRWmu_5
    int-to-double p0, p3

	goto/32 :l_YoydKKaUcNOiEmbn_6

	nop

	:l_TqBNYoEeFUNChFyK_7
	goto/32 :before_first_instruction

	:l_gKENqyEoqrqjNfdV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MaLfUJBvlJwWhzgZ_1

	nop

	:l_MaLfUJBvlJwWhzgZ_1
    const/16 p0, 0x2a

	goto/32 :l_IgxCiLlYfzERTdho_2

	nop

	:l_IgxCiLlYfzERTdho_2
    const/16 p1, 0xd2

	goto/32 :l_GeebGjROUQFaLTKs_3

	nop

	:l_GeebGjROUQFaLTKs_3
    mul-int p2, p0, p1

	goto/32 :l_DthGpxUrXNHOFHIE_4

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/String;BZC)V
    .locals 0

	goto/32 :l_nyLkEytcvykQeYnV_0

	nop

	:l_xZwbWddfahVbIWsm_3
    mul-int p2, p0, p1

	goto/32 :l_hWHZywvIlekrNMLr_4

	nop

	:l_grcMGgmZkqzrZGCX_2
    const/16 p1, 0xd2

	goto/32 :l_xZwbWddfahVbIWsm_3

	nop

	:l_bxTpAkqANVjaZHvZ_5
    int-to-double p0, p3

	goto/32 :l_PfeeICVrfUuoSshi_6

	nop

	:l_nyLkEytcvykQeYnV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YXubAzrPTIBXEczW_1

	nop

	:l_aswgjcMDiVNzYTpS_7
	goto/32 :before_first_instruction

	:l_PfeeICVrfUuoSshi_6
    return-void

	:after_last_instruction

	goto/32 :l_aswgjcMDiVNzYTpS_7

	nop

	:l_YXubAzrPTIBXEczW_1
    const/16 p0, 0x2a

	goto/32 :l_grcMGgmZkqzrZGCX_2

	nop

	:l_hWHZywvIlekrNMLr_4
    add-int p3, p2, p1

	goto/32 :l_bxTpAkqANVjaZHvZ_5

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_AbFrMNLiwFfwSZQq_0

	nop

	:l_vrHGVILnSPaiMiIC_7
	goto/32 :before_first_instruction

	:l_AbFrMNLiwFfwSZQq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JyntLCctcWaMtnMs_1

	nop

	:l_IojXutoxGDuugEiK_4
    add-int p3, p2, p1

	goto/32 :l_OjSYUsQEHtDtQomq_5

	nop

	:l_lsiXfsUwTOhDUqwq_3
    mul-int p2, p0, p1

	goto/32 :l_IojXutoxGDuugEiK_4

	nop

	:l_JyntLCctcWaMtnMs_1
    const/16 p0, 0x2a

	goto/32 :l_bzpRCrpvUCAgtlum_2

	nop

	:l_OjSYUsQEHtDtQomq_5
    int-to-double p0, p3

	goto/32 :l_ionRolOvVZKJzARr_6

	nop

	:l_bzpRCrpvUCAgtlum_2
    const/16 p1, 0xd2

	goto/32 :l_lsiXfsUwTOhDUqwq_3

	nop

	:l_ionRolOvVZKJzARr_6
    return-void

	:after_last_instruction

	goto/32 :l_vrHGVILnSPaiMiIC_7

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 3

	goto/32 :l_PdWrPyLZzAHjZjfM_0

	nop

	:l_foxWtwFQbcsTArjW_2
	add-int v0, v0, v1
	goto/32 :l_pyheqNjhqxSOTSol_3

	nop

	:l_VgstXWcdOwLiyirJ_18
    return-void

	:after_last_instruction

	goto/32 :l_QkoauunFrIFUynQS_19

	nop

	:l_ImzelVYCKyMafqtj_15
    return-void

    .line 279
    .end local v0    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .end local v1    # "$i$a$-let-ConflatedBroadcastChannel$registerSelectSend$1":I
    :cond_1
	goto/32 :l_kIicWFDXnbwOQMkh_16

	nop

	:l_pyheqNjhqxSOTSol_3
	rem-int v0, v0, v1
	goto/32 :l_jxrDPQFjxKWcFiYK_4

	nop

	:l_DZpEnTpPpdYsDFDH_6
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
	goto/32 :l_pqnEGoZwResMUdKb_7

	nop

	:l_trkkgFDkpqpOLkBB_14
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 277
	goto/32 :l_ImzelVYCKyMafqtj_15

	nop

	:l_OoApKqSxlZyMIPkm_10
    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_EJoWCdVRwBDilCIv_11

	nop

	:l_XNsdHtptxHAEwnEA_8
	if-eqz v0, :gl_uUZlLHqCcRpHgWrG

	goto/32 :cond_0

	:gl_uUZlLHqCcRpHgWrG
	goto/32 :l_CoFMbgJlCXNuIeMu_9

	nop

	:l_uBawkHAcwzHgPRvn_1
	const v1, 8
	goto/32 :l_foxWtwFQbcsTArjW_2

	nop

	:l_RQlRKvhZzmwIttOU_12
    const/4 v1, 0x0

    .line 276
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$registerSelectSend$1":I
	goto/32 :l_degLWEdiRlAoEGlR_13

	nop

	:l_PdWrPyLZzAHjZjfM_0
	const v0, 24
	goto/32 :l_uBawkHAcwzHgPRvn_1

	nop

	:l_kIicWFDXnbwOQMkh_16
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_NQgHErqUGwoNGmIw_17

	nop

	:l_degLWEdiRlAoEGlR_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_trkkgFDkpqpOLkBB_14

	nop

	:l_pqnEGoZwResMUdKb_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_XNsdHtptxHAEwnEA_8

	nop

	:l_EJoWCdVRwBDilCIv_11
	if-nez v0, :gl_DKdSjtnWFsvxtXcb

	goto/32 :cond_1

	:gl_DKdSjtnWFsvxtXcb
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
	goto/32 :l_RQlRKvhZzmwIttOU_12

	nop

	:l_apcvDVTVzMZreryY_20
	goto/32 :rZoHcGUhCtTqtXQD
	:l_CoFMbgJlCXNuIeMu_9
    return-void

    .line 275
    :cond_0
	goto/32 :l_OoApKqSxlZyMIPkm_10

	nop

	:l_jxrDPQFjxKWcFiYK_4
	if-lez v0, :gl_tVoVwBEgXXwkJLdE

	goto/32 :lwmkagBuDVzdQRfb

	:gl_tVoVwBEgXXwkJLdE	goto/32 :l_dXGHkujwkbmkHBXx_5

	nop

	:l_NQgHErqUGwoNGmIw_17
    invoke-static {p3, p0, v0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 280
	goto/32 :l_VgstXWcdOwLiyirJ_18

	nop

	:l_QkoauunFrIFUynQS_19
	goto/32 :before_first_instruction

	:ENyMenzVxpGgsKZy
	goto/32 :l_apcvDVTVzMZreryY_20

	nop

	:l_dXGHkujwkbmkHBXx_5
	goto/32 :ENyMenzVxpGgsKZy
	:lwmkagBuDVzdQRfb
	:rZoHcGUhCtTqtXQD

	goto/32 :l_DZpEnTpPpdYsDFDH_6

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ISBF)V
    .locals 0

	goto/32 :l_tEoSrLesDkQEPlLI_0

	nop

	:l_vzEGwKMMRJpbQXrn_6
    return-void

	:after_last_instruction

	goto/32 :l_nZFFDOynKEYsfFte_7

	nop

	:l_xmhXKQigAxoHWJfG_2
    const/16 p1, 0xd2

	goto/32 :l_uxURkucGniFOTlGg_3

	nop

	:l_uxURkucGniFOTlGg_3
    mul-int p2, p0, p1

	goto/32 :l_tpUwntGYECtNHSjb_4

	nop

	:l_tpUwntGYECtNHSjb_4
    add-int p3, p2, p1

	goto/32 :l_kwMivtgwCfkZvtfA_5

	nop

	:l_kwMivtgwCfkZvtfA_5
    int-to-double p0, p3

	goto/32 :l_vzEGwKMMRJpbQXrn_6

	nop

	:l_PTfLzTfsKPTfIzBf_1
    const/16 p0, 0x2a

	goto/32 :l_xmhXKQigAxoHWJfG_2

	nop

	:l_nZFFDOynKEYsfFte_7
	goto/32 :before_first_instruction

	:l_tEoSrLesDkQEPlLI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PTfLzTfsKPTfIzBf_1

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;IBSF)V
    .locals 0

	goto/32 :l_PvPcxRVMbVJZUkKO_0

	nop

	:l_bjDXUBQegsFiazXk_4
    add-int p3, p2, p1

	goto/32 :l_yrwRiiEphILfKZbc_5

	nop

	:l_QRxzrrpyyBcpQYDs_6
    return-void

	:after_last_instruction

	goto/32 :l_SFXiBinRNPcTXAyn_7

	nop

	:l_SFXiBinRNPcTXAyn_7
	goto/32 :before_first_instruction

	:l_yrwRiiEphILfKZbc_5
    int-to-double p0, p3

	goto/32 :l_QRxzrrpyyBcpQYDs_6

	nop

	:l_PvPcxRVMbVJZUkKO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XvuBbJSxWAbFzHLX_1

	nop

	:l_KXopsYousIohaElf_3
    mul-int p2, p0, p1

	goto/32 :l_bjDXUBQegsFiazXk_4

	nop

	:l_XvuBbJSxWAbFzHLX_1
    const/16 p0, 0x2a

	goto/32 :l_ayTLZFepHTlVccoX_2

	nop

	:l_ayTLZFepHTlVccoX_2
    const/16 p1, 0xd2

	goto/32 :l_KXopsYousIohaElf_3

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;FSBI)V
    .locals 0

	goto/32 :l_qQwmIeGEPrczgNOb_0

	nop

	:l_uOJmnSztUBGlvLVt_7
	goto/32 :before_first_instruction

	:l_wGaoNSMhboNBBPmn_3
    mul-int p2, p0, p1

	goto/32 :l_OhuPiKhoqpnILNlY_4

	nop

	:l_etFeOYDrwiRgSRWu_6
    return-void

	:after_last_instruction

	goto/32 :l_uOJmnSztUBGlvLVt_7

	nop

	:l_VOaeszityAxaTEmn_2
    const/16 p1, 0xd2

	goto/32 :l_wGaoNSMhboNBBPmn_3

	nop

	:l_qQwmIeGEPrczgNOb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EDQKyvhDStwAavnf_1

	nop

	:l_OhuPiKhoqpnILNlY_4
    add-int p3, p2, p1

	goto/32 :l_TVboyVAXPcljTLXX_5

	nop

	:l_TVboyVAXPcljTLXX_5
    int-to-double p0, p3

	goto/32 :l_etFeOYDrwiRgSRWu_6

	nop

	:l_EDQKyvhDStwAavnf_1
    const/16 p0, 0x2a

	goto/32 :l_VOaeszityAxaTEmn_2

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .locals 10

	goto/32 :l_xWicfjolHnqUwKPp_0

	nop

	:l_JXtshyGQmFDUXUwc_23
    const/4 v1, 0x0

	goto/32 :l_LzhRTibrniECczWl_24

	nop

	:l_OoNzNlGyhEWYaPQQ_18
    goto :goto_1

    :cond_1
	goto/32 :l_JWTUEuPYcyFVDgnd_19

	nop

	:l_QoVWFNXJNKQKhJVz_4
	if-lez v0, :gl_yRxNQevkRDgaviCi

	goto/32 :YcrYNKWEgyRSzzHg

	:gl_yRxNQevkRDgaviCi	goto/32 :l_zFQscnlFQrIbqhcd_5

	nop

	:l_FhDGPuHckZhmIdKB_36
    const/16 v6, 0x8

	goto/32 :l_uCYDLMxXwVFMfdiM_37

	nop

	:l_zFQscnlFQrIbqhcd_5
	goto/32 :wwHzyHeCvhTzOnUH
	:YcrYNKWEgyRSzzHg
	:YXYzHqSFIRNVlSWO

	goto/32 :l_IQoJwTIsjhUIESki_6

	nop

	:l_JkSuqHvxYFLFvdNT_12
    const/4 v1, 0x0

    .line 143
    .local v1, "$i$a$-assert-ConflatedBroadcastChannel$removeSubscriber$1":I
	goto/32 :l_WLXPHPpSFFkevTLA_13

	nop

	:l_ZTtMkDvoqraqZbzq_34
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 150
    nop

    .line 151
    nop

    .line 152
    nop

    .line 153
	goto/32 :l_RfCBgPGgtHhJREDk_35

	nop

	:l_yBlNKROBKoyUOZpw_27
    const/4 v6, 0x6

	goto/32 :l_YMzdwXWZTTvgOaje_28

	nop

	:l_mBFMAUtQicPRPafX_40
    return-object v9

	:after_last_instruction

	goto/32 :l_QSsjyOyDYaxeDZpy_41

	nop

	:l_ncWcyUZGxwtYvYtR_3
	rem-int v0, v0, v1
	goto/32 :l_QoVWFNXJNKQKhJVz_4

	nop

	:l_ykodYKMeomuaDkwX_33
    move v5, v8

	goto/32 :l_ZTtMkDvoqraqZbzq_34

	nop

	:l_YMzdwXWZTTvgOaje_28
    const/4 v7, 0x0

	goto/32 :l_cMtjjKBjFLnFPonC_29

	nop

	:l_WLXPHPpSFFkevTLA_13
	if-gez v8, :gl_GeplIJMuRFKTTcWO

	goto/32 :cond_0

	:gl_GeplIJMuRFKTTcWO
	goto/32 :l_jMUsBrSGrtHmiJFi_14

	nop

	:l_IQoJwTIsjhUIESki_6
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
	goto/32 :l_ndPvCgKQDMxXNbfU_7

	nop

	:l_LzhRTibrniECczWl_24
    return-object v1

    .line 145
    :cond_3
	goto/32 :l_EvfcizsekJHkteDg_25

	nop

	:l_cMtjjKBjFLnFPonC_29
    const/4 v3, 0x0

	goto/32 :l_TvWYPZelYLvaBvUl_30

	nop

	:l_jMUsBrSGrtHmiJFi_14
    move v3, v2

	goto/32 :l_OYCxKswbtBBiXbxZ_15

	nop

	:l_uCIDpzSIqRAPYLkx_32
    move-object v2, v9

	goto/32 :l_ykodYKMeomuaDkwX_33

	nop

	:l_RfCBgPGgtHhJREDk_35
    add-int/lit8 v4, v8, 0x1

    .line 150
	goto/32 :l_FhDGPuHckZhmIdKB_36

	nop

	:l_OYCxKswbtBBiXbxZ_15
    goto :goto_0

    :cond_0
	goto/32 :l_dIrkIKZorDMiLVHE_16

	nop

	:l_QdhYepHrdABfrQlu_17
	if-nez v3, :gl_dLITGAcpysdACTHd

	goto/32 :cond_1

	:gl_dLITGAcpysdACTHd
	goto/32 :l_OoNzNlGyhEWYaPQQ_18

	nop

	:l_GPPTcneyYUtRrhOJ_11
	if-nez v1, :gl_GAeYmQQKKXKOWXDv

	goto/32 :cond_2

	:gl_GAeYmQQKKXKOWXDv
    .line 303
	goto/32 :l_JkSuqHvxYFLFvdNT_12

	nop

	:l_oavHoDLVckathwKg_42
	goto/32 :YXYzHqSFIRNVlSWO
	:l_xsAwBmzoyFRlCNAi_22
	if-eq v0, v2, :gl_BRCGwchJTDiLLMhh

	goto/32 :cond_3

	:gl_BRCGwchJTDiLLMhh
	goto/32 :l_JXtshyGQmFDUXUwc_23

	nop

	:l_QSsjyOyDYaxeDZpy_41
	goto/32 :before_first_instruction

	:wwHzyHeCvhTzOnUH
	goto/32 :l_oavHoDLVckathwKg_42

	nop

	:l_JWTUEuPYcyFVDgnd_19
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_bhVTFuSmBJpasfSb_20

	nop

	:l_qvtrZFduJXGMYSKv_10
    const/4 v2, 0x1

	goto/32 :l_GPPTcneyYUtRrhOJ_11

	nop

	:l_dIrkIKZorDMiLVHE_16
    const/4 v3, 0x0

    .end local v1    # "$i$a$-assert-ConflatedBroadcastChannel$removeSubscriber$1":I
    :goto_0
	goto/32 :l_QdhYepHrdABfrQlu_17

	nop

	:l_ndPvCgKQDMxXNbfU_7
    array-length v0, p1

    .line 142
    .local v0, "n":I
	goto/32 :l_yeOWRcCqYooVPVvW_8

	nop

	:l_vYwrUDAXySOaBvOf_31
    move-object v1, p1

	goto/32 :l_uCIDpzSIqRAPYLkx_32

	nop

	:l_TvWYPZelYLvaBvUl_30
    const/4 v4, 0x0

	goto/32 :l_vYwrUDAXySOaBvOf_31

	nop

	:l_VtrYBNbThCOWqlyu_39
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 155
	goto/32 :l_mBFMAUtQicPRPafX_40

	nop

	:l_EvfcizsekJHkteDg_25
    add-int/lit8 v1, v0, -0x1

	goto/32 :l_AQBGaPtrvSXbqjrx_26

	nop

	:l_uCYDLMxXwVFMfdiM_37
    const/4 v5, 0x0

	goto/32 :l_zIWlkmkNcqcvzgic_38

	nop

	:l_ntoXcgYZCyMMStwf_1
	const v1, 9
	goto/32 :l_NtyfNLDZdbJrIYDQ_2

	nop

	:l_xWicfjolHnqUwKPp_0
	const v0, 32
	goto/32 :l_ntoXcgYZCyMMStwf_1

	nop

	:l_zIWlkmkNcqcvzgic_38
    move v3, v8

	goto/32 :l_VtrYBNbThCOWqlyu_39

	nop

	:l_yeOWRcCqYooVPVvW_8
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    .line 143
    .local v8, "i":I
	goto/32 :l_JEvmuFEznYisqgpQ_9

	nop

	:l_AXdTCPkPgowNUtXp_21
    throw v1

    .line 144
    :cond_2
    :goto_1
	goto/32 :l_xsAwBmzoyFRlCNAi_22

	nop

	:l_JEvmuFEznYisqgpQ_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_qvtrZFduJXGMYSKv_10

	nop

	:l_NtyfNLDZdbJrIYDQ_2
	add-int v0, v0, v1
	goto/32 :l_ncWcyUZGxwtYvYtR_3

	nop

	:l_bhVTFuSmBJpasfSb_20
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_AXdTCPkPgowNUtXp_21

	nop

	:l_AQBGaPtrvSXbqjrx_26
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
	goto/32 :l_yBlNKROBKoyUOZpw_27

	nop

.end method


# virtual methods
.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

	goto/32 :l_spQppcoAeyGVHvli_0

	nop

	:l_nxuGnFDgvIZtdfXt_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    .line 218
	goto/32 :l_gKnjBHEypAmxSMWO_4

	nop

	:l_spQppcoAeyGVHvli_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 217
	goto/32 :l_aYaosVsJqRuZBtQJ_1

	nop

	:l_zDFyDbtCSquaoCyy_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_nxuGnFDgvIZtdfXt_3

	nop

	:l_augHTJmZjKXWamYE_5
	goto/32 :before_first_instruction

	:l_aYaosVsJqRuZBtQJ_1
    move-object v0, p1

	goto/32 :l_zDFyDbtCSquaoCyy_2

	nop

	:l_gKnjBHEypAmxSMWO_4
    return-void

	:after_last_instruction

	goto/32 :l_augHTJmZjKXWamYE_5

	nop

.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_ZmhcTlFFykbPyoLV_0

	nop

	:l_ZmhcTlFFykbPyoLV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 206
	goto/32 :l_tQMreJKywjeNEuhn_1

	nop

	:l_SOshctjgJgMKrmwN_2
    return v0

	:after_last_instruction

	goto/32 :l_finJYGAJRlMmdiIr_3

	nop

	:l_tQMreJKywjeNEuhn_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_SOshctjgJgMKrmwN_2

	nop

	:l_finJYGAJRlMmdiIr_3
	goto/32 :before_first_instruction

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 12

	goto/32 :l_QiKvmHnaBsQlwBAD_0

	nop

	:l_QMcFZMwVRsNbjXhF_50
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SAvZViZGoxbdgvvC_51

	nop

	:l_RaixZrcWJXsaxvAf_33
    move-object v10, v9

    .local v10, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
	goto/32 :l_kGXiDNhqGidDhVIm_34

	nop

	:l_RLbRSBwgQWbOedRQ_17
	if-eqz p1, :gl_nBPRAbLAkRJJtNhZ

	goto/32 :cond_1

	:gl_nBPRAbLAkRJJtNhZ
	goto/32 :l_lSatntWEkatgsGrk_18

	nop

	:l_GdyTZcEYhuMffZQP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 160
	goto/32 :l_iQqtqcXBuaxYZznn_7

	nop

	:l_aVWnDaFzkFyWauqg_29
    const/4 v7, 0x0

    .line 306
    .local v7, "$i$f$forEach":I
	goto/32 :l_MSskDdusxwucgrTn_30

	nop

	:l_sukfWKJOAfXtsXTO_38
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->invokeOnCloseHandler(Ljava/lang/Throwable;)V

    .line 168
	goto/32 :l_BbiNvjWwLLUBmPeM_39

	nop

	:l_CEHFsJoHTWoyEvdr_12
    const/4 v5, 0x0

	goto/32 :l_EGOJangUPTsBnFjm_13

	nop

	:l_JvEZOtaCiUAntmfw_53
	goto/32 :xQTeptprlsSCmdMC
	:l_LjIYOOLRdWaCgNsk_32
    aget-object v9, v6, v5

    .local v9, "element$iv":Ljava/lang/Object;
	goto/32 :l_RaixZrcWJXsaxvAf_33

	nop

	:l_rynGqDOYAichzeeN_40
    return v5

    .line 173
    .end local v4    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :cond_4
    nop

    .line 304
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
	goto/32 :l_dHpAlaxTtRwixUDb_41

	nop

	:l_sGcZMnvQWpyLOLVy_16
	if-nez v4, :gl_xaYJOKFazOCneWyk

	goto/32 :cond_5

	:gl_xaYJOKFazOCneWyk
    .line 164
	goto/32 :l_RLbRSBwgQWbOedRQ_17

	nop

	:l_TfCJSRcVMZpIhYFN_48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_YxcFlZpmCaDriqhU_49

	nop

	:l_dHpAlaxTtRwixUDb_41
    goto :goto_0

    .line 168
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
    :cond_5
	goto/32 :l_vkNXxnUIuyhSnZLm_42

	nop

	:l_BvqNvgWCNYerYmOx_52
	goto/32 :before_first_instruction

	:zbNQheFVTNQvDZyk
	goto/32 :l_JvEZOtaCiUAntmfw_53

	nop

	:l_dUgzjJazPIEDIkQe_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_CEHFsJoHTWoyEvdr_12

	nop

	:l_OqNKlwzVCOlSzRfq_35
    invoke-virtual {v10, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .end local v10    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .end local v11    # "$i$a$-forEach-ConflatedBroadcastChannel$close$1$1":I
	goto/32 :l_kDXgmFdfmvlqdyRB_36

	nop

	:l_jUhxlfoppwzWOFAa_28
	if-nez v6, :gl_hzmGpOcxTvqefbGl

	goto/32 :cond_3

	:gl_hzmGpOcxTvqefbGl
    .local v6, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_aVWnDaFzkFyWauqg_29

	nop

	:l_lSatntWEkatgsGrk_18
    sget-object v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->CLOSED:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_AfasTUOhDQZakBUv_19

	nop

	:l_nwxQgQqOikJjpIsW_27
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_jUhxlfoppwzWOFAa_28

	nop

	:l_SAvZViZGoxbdgvvC_51
    throw v4

	:after_last_instruction

	goto/32 :l_BvqNvgWCNYerYmOx_52

	nop

	:l_OBLWzmfoHxDNRJvo_8
    const/4 v1, 0x0

    .line 304
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 305
	goto/32 :l_JYrUUVfCNUAgQupj_9

	nop

	:l_NuTUfHBVnEqqlDnR_5
	goto/32 :zbNQheFVTNQvDZyk
	:AxBoFoUJGnlqPWTE
	:xQTeptprlsSCmdMC

	goto/32 :l_GdyTZcEYhuMffZQP_6

	nop

	:l_FJEJWxPgwvIOLUja_24
	if-nez v6, :gl_deHbGAFzIIGeKpVI

	goto/32 :cond_4

	:gl_deHbGAFzIIGeKpVI
    .line 166
	goto/32 :l_QPOTLgIXHVUgTvky_25

	nop

	:l_KGNWoywQuFpHxyWC_14
    return v5

    .line 163
    :cond_0
	goto/32 :l_UJaEjjAoELsGjzeV_15

	nop

	:l_vkNXxnUIuyhSnZLm_42
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 171
	goto/32 :l_JWIMTFrxGKSquwgD_43

	nop

	:l_RHzQhmQdqzrAxWNj_23
    invoke-static {v6, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_FJEJWxPgwvIOLUja_24

	nop

	:l_cbTReDQEFWlPtMiq_10
    const/4 v3, 0x0

    .line 161
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
    nop

    .line 162
	goto/32 :l_dUgzjJazPIEDIkQe_11

	nop

	:l_NVdbzBSfvmsfoNku_1
	const v1, 19
	goto/32 :l_VeumwnczOBBaGRDa_2

	nop

	:l_JWIMTFrxGKSquwgD_43
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_unIYKGsatwqwewPP_44

	nop

	:l_YxcFlZpmCaDriqhU_49
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_QMcFZMwVRsNbjXhF_50

	nop

	:l_UJaEjjAoELsGjzeV_15
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_sGcZMnvQWpyLOLVy_16

	nop

	:l_FYchXXGtyZFQVIpR_37
    goto :goto_2

    .line 307
    .end local v9    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 167
    .end local v6    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$forEach":I
    :cond_3
	goto/32 :l_sukfWKJOAfXtsXTO_38

	nop

	:l_jbhRizkTSXMkiWcH_31
	if-lt v5, v8, :gl_QCpGnHOLzOuhibKn

	goto/32 :cond_2

	:gl_QCpGnHOLzOuhibKn
	goto/32 :l_LjIYOOLRdWaCgNsk_32

	nop

	:l_TfhEBIVSJNaYQZoQ_46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_fSpxGRsbMwkFxwjn_47

	nop

	:l_QPOTLgIXHVUgTvky_25
    move-object v6, v2

	goto/32 :l_iRWwBqatUHyvzCJx_26

	nop

	:l_qyjMZhOXIuOQhTuB_22
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_RHzQhmQdqzrAxWNj_23

	nop

	:l_EGOJangUPTsBnFjm_13
	if-nez v4, :gl_uZAweWTYcWJjRlif

	goto/32 :cond_0

	:gl_uZAweWTYcWJjRlif
	goto/32 :l_KGNWoywQuFpHxyWC_14

	nop

	:l_VeumwnczOBBaGRDa_2
	add-int v0, v0, v1
	goto/32 :l_iKKVWbwrPaADCKej_3

	nop

	:l_MSskDdusxwucgrTn_30
    array-length v8, v6

    :goto_2
	goto/32 :l_jbhRizkTSXMkiWcH_31

	nop

	:l_kGXiDNhqGidDhVIm_34
    const/4 v11, 0x0

    .line 166
    .local v11, "$i$a$-forEach-ConflatedBroadcastChannel$close$1$1":I
	goto/32 :l_OqNKlwzVCOlSzRfq_35

	nop

	:l_PjrfXzuRcmKSIEHT_4
	if-lez v0, :gl_aPpkBbsQqaPkGtmA

	goto/32 :AxBoFoUJGnlqPWTE

	:gl_aPpkBbsQqaPkGtmA	goto/32 :l_NuTUfHBVnEqqlDnR_5

	nop

	:l_iQqtqcXBuaxYZznn_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_OBLWzmfoHxDNRJvo_8

	nop

	:l_trSQZhoQzOiUSYyW_20
    new-instance v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_plkaeNFLmLyyNJDc_21

	nop

	:l_JYrUUVfCNUAgQupj_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_cbTReDQEFWlPtMiq_10

	nop

	:l_xwvdtbHdsynsbWEL_45
    const-string v6, "Invalid state "

	goto/32 :l_TfhEBIVSJNaYQZoQ_46

	nop

	:l_iRWwBqatUHyvzCJx_26
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_nwxQgQqOikJjpIsW_27

	nop

	:l_kDXgmFdfmvlqdyRB_36
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_FYchXXGtyZFQVIpR_37

	nop

	:l_iKKVWbwrPaADCKej_3
	rem-int v0, v0, v1
	goto/32 :l_PjrfXzuRcmKSIEHT_4

	nop

	:l_AfasTUOhDQZakBUv_19
    goto :goto_1

    :cond_1
	goto/32 :l_trSQZhoQzOiUSYyW_20

	nop

	:l_plkaeNFLmLyyNJDc_21
    invoke-direct {v4, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .local v4, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :goto_1
	goto/32 :l_qyjMZhOXIuOQhTuB_22

	nop

	:l_BbiNvjWwLLUBmPeM_39
    const/4 v5, 0x1

	goto/32 :l_rynGqDOYAichzeeN_40

	nop

	:l_QiKvmHnaBsQlwBAD_0
	const v0, 21
	goto/32 :l_NVdbzBSfvmsfoNku_1

	nop

	:l_unIYKGsatwqwewPP_44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xwvdtbHdsynsbWEL_45

	nop

	:l_fSpxGRsbMwkFxwjn_47
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_TfCJSRcVMZpIhYFN_48

	nop

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_wBZPVtEcIjvhxREy_0

	nop

	:l_wBZPVtEcIjvhxREy_0
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
	goto/32 :l_ydrmNbHWuziwJWit_1

	nop

	:l_QUcCGzFCeeGylnIf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_nvVMmjFFxBkkphRI_5

	nop

	:l_uYWilxqEIbdchHge_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause2;

    .line 271
	goto/32 :l_QUcCGzFCeeGylnIf_4

	nop

	:l_nvVMmjFFxBkkphRI_5
	goto/32 :before_first_instruction

	:l_ydrmNbHWuziwJWit_1
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$onSend$1;

	goto/32 :l_tRjIrgirVKhdzlXr_2

	nop

	:l_tRjIrgirVKhdzlXr_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$onSend$1;-><init>(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;)V

	goto/32 :l_uYWilxqEIbdchHge_3

	nop

.end method

.method public final getValue()Ljava/lang/Object;
    .locals 7

	goto/32 :l_zsPkgZDFIfLGnYSw_0

	nop

	:l_VhJhQkHotrXvHLSE_29
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_AmBCbUQmEQjrxawG_30

	nop

	:l_svyfaysOvMGurOkE_32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_EzzKyvJOmaqcjwxR_33

	nop

	:l_ErUXMALYrSTTPTbg_34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_uNUAtoKDmmoRoJWO_35

	nop

	:l_LLReUbYfcmvWeAjR_25
    const-string v5, "No value"

	goto/32 :l_rpWqaQVPmZQlTeaA_26

	nop

	:l_VvNQbkGXwCpvVGWQ_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_XnrfOjIWTcgvUzvP_12

	nop

	:l_XnrfOjIWTcgvUzvP_12
	if-eqz v4, :gl_mVzbdkLqufZwjzrp

	goto/32 :cond_2

	:gl_mVzbdkLqufZwjzrp
    .line 77
	goto/32 :l_fCbpoMgWlozSJzSi_13

	nop

	:l_KEmgIQdwFQsWzAkU_15
    move-object v4, v2

	goto/32 :l_bEbzMpSyBkrygGws_16

	nop

	:l_YbaiFNPyLXiBusKU_43
	goto/32 :VCjQJGIytemIQSuI
	:l_tIWUywhnKODFjzwM_14
	if-nez v4, :gl_sMGHSmnAzDTxkyey

	goto/32 :cond_1

	:gl_sMGHSmnAzDTxkyey
    .line 78
	goto/32 :l_KEmgIQdwFQsWzAkU_15

	nop

	:l_PvcoNPWrUJacLmIO_40
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getValueException()Ljava/lang/Throwable;

    move-result-object v4

	goto/32 :l_CbBeKNQAPoVXnIPw_41

	nop

	:l_sbUnLFHTCyspaauQ_38
    move-object v4, v2

	goto/32 :l_xNGTDoAvJkIScFYQ_39

	nop

	:l_aoygWlKDVXsZXQPZ_3
	rem-int v0, v0, v1
	goto/32 :l_UVLqphGnfbEXwnbr_4

	nop

	:l_YDMeVeuxAHZnnjPI_10
    const/4 v3, 0x0

    .line 75
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$value$1":I
    nop

    .line 76
	goto/32 :l_VvNQbkGXwCpvVGWQ_11

	nop

	:l_jOOBafeCabBcbIpT_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_FcQJUtVtlExLLUhn_8

	nop

	:l_AmBCbUQmEQjrxawG_30
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vsUcakPnoEyjAssR_31

	nop

	:l_yxNioOEYxcBKVVUA_22
    iget-object v4, v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_nvpLKxcFaCUgNqTx_23

	nop

	:l_CbBeKNQAPoVXnIPw_41
    throw v4

	:after_last_instruction

	goto/32 :l_XDdKyAAIAwalAVUd_42

	nop

	:l_gkwfZVuuKZROoLmg_17
    iget-object v4, v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_eFmoleyoQQxIAPOr_18

	nop

	:l_zDViXXUzNcAwPsjz_20
    move-object v4, v2

	goto/32 :l_UCcisIrIumNjyjim_21

	nop

	:l_NgFuONNmbeLCJFms_27
    throw v4

    .line 79
    :cond_1
	goto/32 :l_VpCWkBdgLOCLkCQA_28

	nop

	:l_UCcisIrIumNjyjim_21
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_yxNioOEYxcBKVVUA_22

	nop

	:l_xNGTDoAvJkIScFYQ_39
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_PvcoNPWrUJacLmIO_40

	nop

	:l_bEbzMpSyBkrygGws_16
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_gkwfZVuuKZROoLmg_17

	nop

	:l_dgOVrxVXVPNCxFry_5
	goto/32 :jwiEyJrRjcUvuOtz
	:oymIziqMMdOVhYrW
	:VCjQJGIytemIQSuI

	goto/32 :l_MwXHIYnoMbPZEcmH_6

	nop

	:l_MwXHIYnoMbPZEcmH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 74
	goto/32 :l_jOOBafeCabBcbIpT_7

	nop

	:l_zsPkgZDFIfLGnYSw_0
	const v0, 16
	goto/32 :l_CjdhYwwbVwgtsEqw_1

	nop

	:l_fOPGgZRkiYcYWdDY_24
    new-instance v4, Ljava/lang/IllegalStateException;

	goto/32 :l_LLReUbYfcmvWeAjR_25

	nop

	:l_uNUAtoKDmmoRoJWO_35
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_bBfZTZTARevFkiVg_36

	nop

	:l_XDdKyAAIAwalAVUd_42
	goto/32 :before_first_instruction

	:jwiEyJrRjcUvuOtz
	goto/32 :l_YbaiFNPyLXiBusKU_43

	nop

	:l_UVLqphGnfbEXwnbr_4
	if-lez v0, :gl_LWMXPjMoofVfxKLn

	goto/32 :oymIziqMMdOVhYrW

	:gl_LWMXPjMoofVfxKLn	goto/32 :l_dgOVrxVXVPNCxFry_5

	nop

	:l_vsUcakPnoEyjAssR_31
    const-string v6, "Invalid state "

	goto/32 :l_svyfaysOvMGurOkE_32

	nop

	:l_bBfZTZTARevFkiVg_36
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WRruobXVfKGOCXnq_37

	nop

	:l_CjdhYwwbVwgtsEqw_1
	const v1, 1
	goto/32 :l_woBedtSknrdVjkIK_2

	nop

	:l_VpCWkBdgLOCLkCQA_28
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 81
	goto/32 :l_VhJhQkHotrXvHLSE_29

	nop

	:l_FcQJUtVtlExLLUhn_8
    const/4 v1, 0x0

    .line 296
    .local v1, "$i$f$loop":I
    nop

    .line 297
	goto/32 :l_jfLuwuUcAgDJXjkH_9

	nop

	:l_lpMZeovxtihHxEjb_19
	if-ne v4, v5, :gl_SNYTWLkXZMMyHoLr

	goto/32 :cond_0

	:gl_SNYTWLkXZMMyHoLr
    .line 79
	goto/32 :l_zDViXXUzNcAwPsjz_20

	nop

	:l_rpWqaQVPmZQlTeaA_26
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NgFuONNmbeLCJFms_27

	nop

	:l_woBedtSknrdVjkIK_2
	add-int v0, v0, v1
	goto/32 :l_aoygWlKDVXsZXQPZ_3

	nop

	:l_WRruobXVfKGOCXnq_37
    throw v4

    .line 76
    :cond_2
	goto/32 :l_sbUnLFHTCyspaauQ_38

	nop

	:l_jfLuwuUcAgDJXjkH_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_YDMeVeuxAHZnnjPI_10

	nop

	:l_eFmoleyoQQxIAPOr_18
    sget-object v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_lpMZeovxtihHxEjb_19

	nop

	:l_nvpLKxcFaCUgNqTx_23
    return-object v4

    .line 78
    :cond_0
	goto/32 :l_fOPGgZRkiYcYWdDY_24

	nop

	:l_EzzKyvJOmaqcjwxR_33
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_ErUXMALYrSTTPTbg_34

	nop

	:l_fCbpoMgWlozSJzSi_13
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_tIWUywhnKODFjzwM_14

	nop

.end method

.method public final getValueOrNull()Ljava/lang/Object;
    .locals 5

	goto/32 :l_jgZGQsLLoFggKymv_0

	nop

	:l_QoCZSakkbHUXFBIv_11
    goto :goto_0

    .line 92
    :cond_0
	goto/32 :l_JKpfxqMPPwijBTLm_12

	nop

	:l_FCSERKjYYzDXyEdA_22
    return-object v2

    .line 298
    .restart local v0    # "state":Ljava/lang/Object;
    :cond_2
	goto/32 :l_UqcqNGjRFyDnCchM_23

	nop

	:l_mqTbkJLdomjsxrTJ_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 91
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_qOhWtKTKylBFXLtb_8

	nop

	:l_mmnqVGWBGQBDtkMq_25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LETqaWndWqDnSoPk_26

	nop

	:l_jDJutdEhklxgZXAz_34
	goto/32 :OCeKLpjIvwVRwjPA
	:l_GUjfBhJxVQZKsOnG_1
	const v1, 32
	goto/32 :l_usWpWKYeCiTLiAVF_2

	nop

	:l_XipCvaxwjXJgJNbN_9
    const/4 v2, 0x0

	goto/32 :l_fawJwxWGdworHsLN_10

	nop

	:l_iIcYLjfSFJuHCKbE_24
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_mmnqVGWBGQBDtkMq_25

	nop

	:l_bzxOQHQMZKMrdTGx_21
    move-object v2, v3

    .line 94
    .end local v0    # "state":Ljava/lang/Object;
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v3    # "value$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$unbox":I
    :goto_0
	goto/32 :l_FCSERKjYYzDXyEdA_22

	nop

	:l_esXRKDKGbEIyBeBr_33
	goto/32 :before_first_instruction

	:QzebFrQcJQYIJRJn
	goto/32 :l_jDJutdEhklxgZXAz_34

	nop

	:l_qOhWtKTKylBFXLtb_8
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_XipCvaxwjXJgJNbN_9

	nop

	:l_fxxFNyKAJTEYwZlR_3
	rem-int v0, v0, v1
	goto/32 :l_GxJBfWRokXneUVCW_4

	nop

	:l_WDUKGbDYzoVIRmEq_31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SrGMxjfqmAfmHwhW_32

	nop

	:l_LETqaWndWqDnSoPk_26
    const-string v3, "Invalid state "

	goto/32 :l_NChvGEjGbJqBSrGO_27

	nop

	:l_VEeodgEfbmXIjKcu_20
    goto :goto_0

    :cond_1
	goto/32 :l_bzxOQHQMZKMrdTGx_21

	nop

	:l_hgfQjMDKZiKleHAX_28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_mvOMCJmKiljRDUGV_29

	nop

	:l_SrGMxjfqmAfmHwhW_32
    throw v1

	:after_last_instruction

	goto/32 :l_esXRKDKGbEIyBeBr_33

	nop

	:l_XWifiQpJbNaXdnXG_19
	if-eq v3, v1, :gl_aQQDELFMiKmtlvMl

	goto/32 :cond_1

	:gl_aQQDELFMiKmtlvMl
	goto/32 :l_VEeodgEfbmXIjKcu_20

	nop

	:l_JhEVBKDYgfnyCmvN_17
    iget-object v3, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

    .local v3, "value$iv":Ljava/lang/Object;
	goto/32 :l_toLgbSgjIrzvElAw_18

	nop

	:l_iBGSSlGgekiypouh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 90
	goto/32 :l_mqTbkJLdomjsxrTJ_7

	nop

	:l_toLgbSgjIrzvElAw_18
    const/4 v4, 0x0

    .line 298
    .local v4, "$i$f$unbox":I
	goto/32 :l_XWifiQpJbNaXdnXG_19

	nop

	:l_nNlYWKHThfVlAXpb_5
	goto/32 :QzebFrQcJQYIJRJn
	:fragbjuPWYXKOZUI
	:OCeKLpjIvwVRwjPA

	goto/32 :l_iBGSSlGgekiypouh_6

	nop

	:l_NChvGEjGbJqBSrGO_27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_hgfQjMDKZiKleHAX_28

	nop

	:l_usWpWKYeCiTLiAVF_2
	add-int v0, v0, v1
	goto/32 :l_fxxFNyKAJTEYwZlR_3

	nop

	:l_WoezYdPvkUsVGKEr_13
	if-nez v1, :gl_nFEZDNEifkMrqoQU

	goto/32 :cond_2

	:gl_nFEZDNEifkMrqoQU
	goto/32 :l_iFubJKMQzrWeQljX_14

	nop

	:l_fawJwxWGdworHsLN_10
	if-nez v1, :gl_nYHTXnmEiIzAWzVI

	goto/32 :cond_0

	:gl_nYHTXnmEiIzAWzVI
	goto/32 :l_QoCZSakkbHUXFBIv_11

	nop

	:l_mvOMCJmKiljRDUGV_29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_NsYkxkHKlWpHlDys_30

	nop

	:l_JKpfxqMPPwijBTLm_12
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_WoezYdPvkUsVGKEr_13

	nop

	:l_UqcqNGjRFyDnCchM_23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 93
	goto/32 :l_iIcYLjfSFJuHCKbE_24

	nop

	:l_gkzmyzHiAZLGhcyt_15
    move-object v3, v0

	goto/32 :l_JzLsvboDXnprlDUi_16

	nop

	:l_iFubJKMQzrWeQljX_14
    sget-object v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_gkzmyzHiAZLGhcyt_15

	nop

	:l_jgZGQsLLoFggKymv_0
	const v0, 23
	goto/32 :l_GUjfBhJxVQZKsOnG_1

	nop

	:l_NsYkxkHKlWpHlDys_30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_WDUKGbDYzoVIRmEq_31

	nop

	:l_GxJBfWRokXneUVCW_4
	if-lez v0, :gl_brvgIFxFPwQwrtzH

	goto/32 :fragbjuPWYXKOZUI

	:gl_brvgIFxFPwQwrtzH	goto/32 :l_nNlYWKHThfVlAXpb_5

	nop

	:l_JzLsvboDXnprlDUi_16
    check-cast v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_JhEVBKDYgfnyCmvN_17

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_QltJDxeMHoGgOAqO_0

	nop

	:l_UdIhmREyYhNXEBEi_10
	if-eqz v0, :gl_pgunYNYsfIecLFdC

	goto/32 :cond_1

	:gl_pgunYNYsfIecLFdC
    .line 188
	goto/32 :l_bqdDEbFKySIwpxBd_11

	nop

	:l_lTMMAdwRvpKVQhTV_4
	if-lez v0, :gl_UwYZzDTaXfifYtCu

	goto/32 :arazQNGLDCxMbCJE

	:gl_UwYZzDTaXfifYtCu	goto/32 :l_JSoVLWYtWzFFfJwb_5

	nop

	:l_TBtEKEqlHaCVNuIj_1
	const v1, 32
	goto/32 :l_aatbtqXXvjFrXGBm_2

	nop

	:l_QltJDxeMHoGgOAqO_0
	const v0, 21
	goto/32 :l_TBtEKEqlHaCVNuIj_1

	nop

	:l_mfmzKnsNRAeEWMKH_34
    move-object v1, v0

	goto/32 :l_BagvsJLhYRXijgfC_35

	nop

	:l_RqmisMryZvVjCXVh_38
    return-void

	:after_last_instruction

	goto/32 :l_LUHZkIhxLOaVGeAX_39

	nop

	:l_YlXHcDsxLisbQzjb_15
    const-string v2, "Another handler was already registered and successfully invoked"

	goto/32 :l_zaMAiDwIUziQzqko_16

	nop

	:l_lHvWbxQclAWcYEBv_3
	rem-int v0, v0, v1
	goto/32 :l_lTMMAdwRvpKVQhTV_4

	nop

	:l_tKSTCrsbUXrMRWTU_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_HlxnjgjOIzAqyZeS_20

	nop

	:l_TZcfpLVYxAwlUMuf_27
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 196
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_APOQOiiNhYEKVhiF_28

	nop

	:l_glEqjVnkauphTUXE_31
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_fbVVRhOCivMRohQy_32

	nop

	:l_gUIKinAjhJUVYyYo_30
    sget-object v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_glEqjVnkauphTUXE_31

	nop

	:l_POKSJaVcJJHOMakG_7
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_enmfSDYdJqpGAyAj_8

	nop

	:l_lXTKyclPSSmPVAFs_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_CtzJOFrtIwATylcQ_13

	nop

	:l_BRBBngubceucLpPf_24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_MYZvpBrpMbGBLbei_25

	nop

	:l_HlxnjgjOIzAqyZeS_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BjbHMvCTwyHdtIqo_21

	nop

	:l_aatbtqXXvjFrXGBm_2
	add-int v0, v0, v1
	goto/32 :l_lHvWbxQclAWcYEBv_3

	nop

	:l_LUHZkIhxLOaVGeAX_39
	goto/32 :before_first_instruction

	:qmidQduFuSlJvYKX
	goto/32 :l_KPfNNOpfXdKzMvMm_40

	nop

	:l_MvOFkJONAnYUsDKr_29
	if-nez v1, :gl_LtZQhKqvJkNxXjCk

	goto/32 :cond_2

	:gl_LtZQhKqvJkNxXjCk
	goto/32 :l_gUIKinAjhJUVYyYo_30

	nop

	:l_pQDFjtORjVDxdoYp_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_UdIhmREyYhNXEBEi_10

	nop

	:l_BagvsJLhYRXijgfC_35
    check-cast v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_okDWhWouZWmbkMAQ_36

	nop

	:l_APOQOiiNhYEKVhiF_28
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_MvOFkJONAnYUsDKr_29

	nop

	:l_okDWhWouZWmbkMAQ_36
    iget-object v1, v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_VQpDbIcLlXcZKCUg_37

	nop

	:l_BDvxFcMKuxruTVit_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_dWzHtWhrsfKOUNrW_23

	nop

	:l_zaMAiDwIUziQzqko_16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pNwJjUgQUxTuDWWm_17

	nop

	:l_CtzJOFrtIwATylcQ_13
	if-eq v0, v1, :gl_BUmtcWGZSIOYPLuH

	goto/32 :cond_0

	:gl_BUmtcWGZSIOYPLuH
    .line 190
	goto/32 :l_XFuyrPGKSAVxULZC_14

	nop

	:l_AzliSazDJGTIsjdw_33
	if-nez v1, :gl_FMujUpYjFgTgUoEs

	goto/32 :cond_2

	:gl_FMujUpYjFgTgUoEs
    .line 197
	goto/32 :l_mfmzKnsNRAeEWMKH_34

	nop

	:l_enmfSDYdJqpGAyAj_8
    const/4 v1, 0x0

	goto/32 :l_pQDFjtORjVDxdoYp_9

	nop

	:l_LgCQAXNZcEzgQFcK_6
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
	goto/32 :l_POKSJaVcJJHOMakG_7

	nop

	:l_JSoVLWYtWzFFfJwb_5
	goto/32 :qmidQduFuSlJvYKX
	:arazQNGLDCxMbCJE
	:JOfCbChLxRQdPzCS

	goto/32 :l_LgCQAXNZcEzgQFcK_6

	nop

	:l_bqdDEbFKySIwpxBd_11
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 189
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_lXTKyclPSSmPVAFs_12

	nop

	:l_VQpDbIcLlXcZKCUg_37
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .end local v0    # "state":Ljava/lang/Object;
    :cond_2
	goto/32 :l_RqmisMryZvVjCXVh_38

	nop

	:l_XFuyrPGKSAVxULZC_14
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_YlXHcDsxLisbQzjb_15

	nop

	:l_DsDmRAOZwVpvmnpI_26
    throw v1

    .line 195
    .end local v0    # "value":Ljava/lang/Object;
    :cond_1
	goto/32 :l_TZcfpLVYxAwlUMuf_27

	nop

	:l_KPfNNOpfXdKzMvMm_40
	goto/32 :JOfCbChLxRQdPzCS
	:l_ppoDXBLbZgJoxmSB_18
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_tKSTCrsbUXrMRWTU_19

	nop

	:l_MYZvpBrpMbGBLbei_25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DsDmRAOZwVpvmnpI_26

	nop

	:l_fbVVRhOCivMRohQy_32
    invoke-static {v1, p0, p1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_AzliSazDJGTIsjdw_33

	nop

	:l_BjbHMvCTwyHdtIqo_21
    const-string v3, "Another handler was already registered: "

	goto/32 :l_BDvxFcMKuxruTVit_22

	nop

	:l_dWzHtWhrsfKOUNrW_23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_BRBBngubceucLpPf_24

	nop

	:l_pNwJjUgQUxTuDWWm_17
    throw v1

    .line 192
    :cond_0
	goto/32 :l_ppoDXBLbZgJoxmSB_18

	nop

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_TgMXTYaJnLgRGKZx_0

	nop

	:l_zZJjGQtWKAEvjaje_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

	goto/32 :l_siHJyPRbLLtjNycI_2

	nop

	:l_KAHGDisErauVZaJx_4
	goto/32 :before_first_instruction

	:l_siHJyPRbLLtjNycI_2
    instance-of v0, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_HoGEeHrJAxAOeGjA_3

	nop

	:l_TgMXTYaJnLgRGKZx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_zZJjGQtWKAEvjaje_1

	nop

	:l_HoGEeHrJAxAOeGjA_3
    return v0

	:after_last_instruction

	goto/32 :l_KAHGDisErauVZaJx_4

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_xGWNZuuZLpuUBdEx_0

	nop

	:l_AtEKptFoxhabAWHa_3
	goto/32 :before_first_instruction

	:l_xGWNZuuZLpuUBdEx_0
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
	goto/32 :l_knViiUHueOJLpIIf_1

	nop

	:l_knViiUHueOJLpIIf_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel$DefaultImpls;->offer(Lkotlinx/coroutines/channels/BroadcastChannel;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_WoRGYDUemNHLTDUJ_2

	nop

	:l_WoRGYDUemNHLTDUJ_2
    return v0

	:after_last_instruction

	goto/32 :l_AtEKptFoxhabAWHa_3

	nop

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 8

	goto/32 :l_ehGwdQLzYLwjpESc_0

	nop

	:l_ehGwdQLzYLwjpESc_0
	const v0, 27
	goto/32 :l_lzQkeYMVexUkKwgx_1

	nop

	:l_drcXhTWamzmuwZBf_34
    move-object v6, v3

	goto/32 :l_vJWSDsxFhsTbBBzD_35

	nop

	:l_bRPMrVMIssceLXgx_59
	goto/32 :before_first_instruction

	:RojjSlosUofoMVfl
	goto/32 :l_uWPJtkyOdIeXgtVa_60

	nop

	:l_XJgfTRywSQXuSRsH_52
    const-string v7, "Invalid state "

	goto/32 :l_YqnIdLAfrKJKnUCe_53

	nop

	:l_VWocYsSgFXusFMRR_25
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_XEZjDvkeqTvvxJVq_26

	nop

	:l_FyVRiyGEyQRcDQhp_27
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_wJXjSQAAGTJWfnVK_28

	nop

	:l_HFDZRdzasVGHvmdS_11
    iget-object v3, v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v3, "state":Ljava/lang/Object;
	goto/32 :l_kGIqwBdJTnGNKgNP_12

	nop

	:l_EzujrKxotoDWSaDW_45
    move-object v6, v0

	goto/32 :l_McraBzWBSpDPcbmq_46

	nop

	:l_NKXeVSxlmQkdjvAb_18
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 105
	goto/32 :l_UkCjlLUsLGRUxfbg_19

	nop

	:l_BQkeWhdDNyZElULD_21
    return-object v5

    .line 107
    :cond_0
	goto/32 :l_ckDaQnqqzvfLgVRX_22

	nop

	:l_HKtIoZrTFURUWobp_15
    move-object v5, v3

	goto/32 :l_qbfCrRMpMAfDpHha_16

	nop

	:l_HLfqeMkzQWnDPFKw_54
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_UZaHHEOLIhFfNpaF_55

	nop

	:l_JTfmflttyTjXIpVr_13
    instance-of v5, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_YwPVJGsZserdIHCy_14

	nop

	:l_XEZjDvkeqTvvxJVq_26
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_FyVRiyGEyQRcDQhp_27

	nop

	:l_YbfUlrlahewjtqqF_5
	goto/32 :RojjSlosUofoMVfl
	:CfOgEGqPgTgESgSM
	:djoyJdYWFrymGUjO

	goto/32 :l_WVXJijAUSspeZcUw_6

	nop

	:l_mPrChXhHZgNSvbPd_43
    invoke-static {v6, p0, v3, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_fJljoSKNzhDZvKyF_44

	nop

	:l_uWPJtkyOdIeXgtVa_60
	goto/32 :djoyJdYWFrymGUjO
	:l_kGIqwBdJTnGNKgNP_12
    const/4 v4, 0x0

    .line 102
    .local v4, "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
    nop

    .line 103
	goto/32 :l_JTfmflttyTjXIpVr_13

	nop

	:l_xEbQDIYdrvkIxImg_40
    invoke-direct {p0, v7, v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    move-result-object v7

	goto/32 :l_uLJUwCEMzmRxigFA_41

	nop

	:l_KlLIoTPAneFBLDUW_42
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_mPrChXhHZgNSvbPd_43

	nop

	:l_uNoOTMbAKlRxqbbE_32
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_1
	goto/32 :l_lxIPxTLcdkXYFvvU_33

	nop

	:l_YwPVJGsZserdIHCy_14
	if-nez v5, :gl_GmRYxZmkfSLJuSXe

	goto/32 :cond_0

	:gl_GmRYxZmkfSLJuSXe
    .line 104
	goto/32 :l_HKtIoZrTFURUWobp_15

	nop

	:l_AyUFcCItGpvnyyNi_23
	if-nez v5, :gl_GXRjiDeYWnPWcLoz

	goto/32 :cond_3

	:gl_GXRjiDeYWnPWcLoz
    .line 108
	goto/32 :l_TTFnMKhrqfaRktXa_24

	nop

	:l_CDJOBUcAiohPEilY_30
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_JIDqZsCKFZokCBRY_31

	nop

	:l_ZeqcTmwDqMwzjRQw_20
    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_BQkeWhdDNyZElULD_21

	nop

	:l_WVXJijAUSspeZcUw_6
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
	goto/32 :l_EKuvCebEJPUEciCS_7

	nop

	:l_sIWkTzyYPHsMzPNE_57
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ODGgnLpSzFXHKlHi_58

	nop

	:l_UFacwzhXqyjPfmIu_10
    const/4 v2, 0x0

    .line 299
    .local v2, "$i$f$loop":I
    :goto_0
    nop

    .line 300
	goto/32 :l_HFDZRdzasVGHvmdS_11

	nop

	:l_QJZOzqbZVxaulPcu_29
    move-object v5, v3

	goto/32 :l_CDJOBUcAiohPEilY_30

	nop

	:l_ounVTThSocUcTJaC_50
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_GVDsReeGJelhRkfe_51

	nop

	:l_nzDURdUZGHhGEgJm_3
	rem-int v0, v0, v1
	goto/32 :l_HIsxiZOTvGiasyZJ_4

	nop

	:l_JFhSiaqfvOEQEoyu_39
    iget-object v7, v7, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_xEbQDIYdrvkIxImg_40

	nop

	:l_wJXjSQAAGTJWfnVK_28
	if-ne v5, v6, :gl_HVZZfNZaSwRMHPEj

	goto/32 :cond_1

	:gl_HVZZfNZaSwRMHPEj
    .line 109
	goto/32 :l_QJZOzqbZVxaulPcu_29

	nop

	:l_HIsxiZOTvGiasyZJ_4
	if-lez v0, :gl_MEIIgxndNyNLgEwd

	goto/32 :CfOgEGqPgTgESgSM

	:gl_MEIIgxndNyNLgEwd	goto/32 :l_YbfUlrlahewjtqqF_5

	nop

	:l_kAReWBvLZaLQDrSW_2
	add-int v0, v0, v1
	goto/32 :l_nzDURdUZGHhGEgJm_3

	nop

	:l_PWMwQiZxjTDmXOgL_36
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_YyLcKRimXsXofbkX_37

	nop

	:l_JIDqZsCKFZokCBRY_31
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_uNoOTMbAKlRxqbbE_32

	nop

	:l_VdDzxFaYShJwltrd_48
    goto :goto_0

    .line 112
    .restart local v3    # "state":Ljava/lang/Object;
    .restart local v4    # "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
    :cond_3
	goto/32 :l_uSqgCOlErFVBwMth_49

	nop

	:l_qbfCrRMpMAfDpHha_16
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_ZEaQGSKlNxxZoGwe_17

	nop

	:l_EKuvCebEJPUEciCS_7
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_KuHencUiyftRjkzW_8

	nop

	:l_ZEaQGSKlNxxZoGwe_17
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_NKXeVSxlmQkdjvAb_18

	nop

	:l_TTFnMKhrqfaRktXa_24
    move-object v5, v3

	goto/32 :l_VWocYsSgFXusFMRR_25

	nop

	:l_uLJUwCEMzmRxigFA_41
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

    .line 111
    .local v5, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
	goto/32 :l_KlLIoTPAneFBLDUW_42

	nop

	:l_ckDaQnqqzvfLgVRX_22
    instance-of v5, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_AyUFcCItGpvnyyNi_23

	nop

	:l_uSqgCOlErFVBwMth_49
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 114
	goto/32 :l_ounVTThSocUcTJaC_50

	nop

	:l_ZYLdJSPSTNnpjZIs_9
    move-object v1, p0

    .local v1, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_UFacwzhXqyjPfmIu_10

	nop

	:l_vJWSDsxFhsTbBBzD_35
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_PWMwQiZxjTDmXOgL_36

	nop

	:l_UkCjlLUsLGRUxfbg_19
    move-object v5, v0

	goto/32 :l_ZeqcTmwDqMwzjRQw_20

	nop

	:l_lzQkeYMVexUkKwgx_1
	const v1, 2
	goto/32 :l_kAReWBvLZaLQDrSW_2

	nop

	:l_GVDsReeGJelhRkfe_51
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XJgfTRywSQXuSRsH_52

	nop

	:l_ODGgnLpSzFXHKlHi_58
    throw v5

	:after_last_instruction

	goto/32 :l_bRPMrVMIssceLXgx_59

	nop

	:l_YqnIdLAfrKJKnUCe_53
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_HLfqeMkzQWnDPFKw_54

	nop

	:l_UZaHHEOLIhFfNpaF_55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_ZdhOcYQyGkHIWMuU_56

	nop

	:l_HZpYQypjVuDVWYBh_47
    return-object v6

    .line 116
    .end local v5    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
    :cond_2
    nop

    .line 299
    .end local v3    # "state":Ljava/lang/Object;
    .end local v4    # "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
	goto/32 :l_VdDzxFaYShJwltrd_48

	nop

	:l_lxIPxTLcdkXYFvvU_33
    new-instance v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_drcXhTWamzmuwZBf_34

	nop

	:l_ZdhOcYQyGkHIWMuU_56
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_sIWkTzyYPHsMzPNE_57

	nop

	:l_ERqknHpGWUkLJmGn_38
    check-cast v7, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_JFhSiaqfvOEQEoyu_39

	nop

	:l_fJljoSKNzhDZvKyF_44
	if-nez v6, :gl_cRWOWpNeASzlXoIj

	goto/32 :cond_2

	:gl_cRWOWpNeASzlXoIj
    .line 112
	goto/32 :l_EzujrKxotoDWSaDW_45

	nop

	:l_McraBzWBSpDPcbmq_46
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_HZpYQypjVuDVWYBh_47

	nop

	:l_YyLcKRimXsXofbkX_37
    move-object v7, v3

	goto/32 :l_ERqknHpGWUkLJmGn_38

	nop

	:l_KuHencUiyftRjkzW_8
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;-><init>(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;)V

    .line 101
    .local v0, "subscriber":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
	goto/32 :l_ZYLdJSPSTNnpjZIs_9

	nop

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_XUtQWcYideLQoXwS_0

	nop

	:l_VDKiWUpGJyvIEtWW_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_xzmZxKHPeJAHNnCY_8

	nop

	:l_bIKoKsDKjJocnwkV_5
	goto/32 :jRshafilPvfYIhNo
	:zgGtAGqpudcynXhg
	:tUwUszqtzKMzjBhw

	goto/32 :l_BChQSDdxGHvbYtgZ_6

	nop

	:l_PsZrchBkAnqaCZoK_19
	goto/32 :tUwUszqtzKMzjBhw
	:l_xzmZxKHPeJAHNnCY_8
	if-eqz v0, :gl_FIKzTGFhTBtheGoh

	goto/32 :cond_1

	:gl_FIKzTGFhTBtheGoh
	goto/32 :l_RYCcLXsFeEQazdwU_9

	nop

	:l_PqSvaSnSVzRppSRd_3
	rem-int v0, v0, v1
	goto/32 :l_ZzasPngYlPpTwhiS_4

	nop

	:l_VjOejNRwfRGMZEyC_15
    const/4 v1, 0x0

    .line 226
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$send$2":I
	goto/32 :l_SdPRnNmnCLAQljXF_16

	nop

	:l_RYCcLXsFeEQazdwU_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XmMIVWHYvBWCJpmZ_10

	nop

	:l_MmyzdRutIrkmYLAR_12
    return-object v0

    .line 227
    :cond_0
	goto/32 :l_tYoUpapQWanpaoUA_13

	nop

	:l_aMrdIXBpIxkjhFFh_14
    return-object v0

    .line 303
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :cond_1
	goto/32 :l_VjOejNRwfRGMZEyC_15

	nop

	:l_fxdzXYgQztUoVVex_11
    const/4 v0, 0x0

	goto/32 :l_MmyzdRutIrkmYLAR_12

	nop

	:l_XUtQWcYideLQoXwS_0
	const v0, 3
	goto/32 :l_ALMDweCxxEFpblfl_1

	nop

	:l_oFBqcOMwICLGAYee_17
    throw v2

	:after_last_instruction

	goto/32 :l_AcfJrFUYKtJAIftE_18

	nop

	:l_AcfJrFUYKtJAIftE_18
	goto/32 :before_first_instruction

	:jRshafilPvfYIhNo
	goto/32 :l_PsZrchBkAnqaCZoK_19

	nop

	:l_ZzasPngYlPpTwhiS_4
	if-lez v0, :gl_mIUNBXXvQlYXJkPe

	goto/32 :zgGtAGqpudcynXhg

	:gl_mIUNBXXvQlYXJkPe	goto/32 :l_bIKoKsDKjJocnwkV_5

	nop

	:l_tYoUpapQWanpaoUA_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_aMrdIXBpIxkjhFFh_14

	nop

	:l_ALMDweCxxEFpblfl_1
	const v1, 3
	goto/32 :l_KqHvMAhJExdUDEzt_2

	nop

	:l_XmMIVWHYvBWCJpmZ_10
	if-eqz v0, :gl_VkaEYeLLBLYGTuzF

	goto/32 :cond_0

	:gl_VkaEYeLLBLYGTuzF
	goto/32 :l_fxdzXYgQztUoVVex_11

	nop

	:l_KqHvMAhJExdUDEzt_2
	add-int v0, v0, v1
	goto/32 :l_PqSvaSnSVzRppSRd_3

	nop

	:l_SdPRnNmnCLAQljXF_16
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_oFBqcOMwICLGAYee_17

	nop

	:l_BChQSDdxGHvbYtgZ_6
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
	goto/32 :l_VDKiWUpGJyvIEtWW_7

	nop

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_ztpRDuHVzHcxgVyP_0

	nop

	:l_NwPVylYEntrWpVnv_18
	goto/32 :before_first_instruction

	:LwmvmRcqdEgYagUr
	goto/32 :l_LZJQLwpRmkDkOeTH_19

	nop

	:l_ztpRDuHVzHcxgVyP_0
	const v0, 6
	goto/32 :l_zqmfNvMMPGhfrAmI_1

	nop

	:l_SBPxDXrMpNIeZXxX_6
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
	goto/32 :l_hOAKXMLuAiIXOoTW_7

	nop

	:l_UIYvQpWzOZntrvVD_17
    return-object v0

	:after_last_instruction

	goto/32 :l_NwPVylYEntrWpVnv_18

	nop

	:l_wORiyXdPkKIJbQHt_16
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UIYvQpWzOZntrvVD_17

	nop

	:l_qrBzvRjBAieYyueL_10
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_OTiPOCXKAaOPlwVe_11

	nop

	:l_icimWAkBMMGptXAc_2
	add-int v0, v0, v1
	goto/32 :l_VlVfPuJomyDZcHwc_3

	nop

	:l_VlVfPuJomyDZcHwc_3
	rem-int v0, v0, v1
	goto/32 :l_ElBZvbDXXteBrgoT_4

	nop

	:l_LZJQLwpRmkDkOeTH_19
	goto/32 :eKtlwOIBrqiKPkbi
	:l_zqmfNvMMPGhfrAmI_1
	const v1, 10
	goto/32 :l_icimWAkBMMGptXAc_2

	nop

	:l_SjnDMeHyIdKcGuUK_14
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_EDXgcsqaoQUDShkK_15

	nop

	:l_MALvbixlBeRiCLRq_8
	if-nez v0, :gl_sjHcpGYfAUWTspCw

	goto/32 :cond_0

	:gl_sjHcpGYfAUWTspCw
    .line 303
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
	goto/32 :l_awqMdKMLFvCkpSpq_9

	nop

	:l_EDXgcsqaoQUDShkK_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wORiyXdPkKIJbQHt_16

	nop

	:l_OTiPOCXKAaOPlwVe_11
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_vwJLiYGKvJuBgzrH_12

	nop

	:l_ElBZvbDXXteBrgoT_4
	if-lez v0, :gl_nUYvrksnQvkPUgxM

	goto/32 :HdajIkjVobtUTMTn

	:gl_nUYvrksnQvkPUgxM	goto/32 :l_RXENzBKaXQXFAOQA_5

	nop

	:l_awqMdKMLFvCkpSpq_9
    const/4 v1, 0x0

    .line 235
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$trySend$1":I
	goto/32 :l_qrBzvRjBAieYyueL_10

	nop

	:l_ysIGhKrqgrNxxfBp_13
    return-object v2

    .line 236
    .end local v0    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .end local v1    # "$i$a$-let-ConflatedBroadcastChannel$trySend$1":I
    :cond_0
	goto/32 :l_SjnDMeHyIdKcGuUK_14

	nop

	:l_vwJLiYGKvJuBgzrH_12
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ysIGhKrqgrNxxfBp_13

	nop

	:l_RXENzBKaXQXFAOQA_5
	goto/32 :LwmvmRcqdEgYagUr
	:HdajIkjVobtUTMTn
	:eKtlwOIBrqiKPkbi

	goto/32 :l_SBPxDXrMpNIeZXxX_6

	nop

	:l_hOAKXMLuAiIXOoTW_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_MALvbixlBeRiCLRq_8

	nop

.end method
