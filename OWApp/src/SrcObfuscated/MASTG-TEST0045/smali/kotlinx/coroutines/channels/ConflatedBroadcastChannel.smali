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

	goto/32 :l_bEAHykXSGgeAptDm_0

	nop

	:l_sorDxWxVEpPPAbWB_29
    const-class v0, Ljava/lang/Object;

	goto/32 :l_MDLIiNFpVWjYWeaS_30

	nop

	:l_MDLIiNFpVWjYWeaS_30
    const-string v1, "onCloseHandler"

	goto/32 :l_aJczpgspYPuarCXK_31

	nop

	:l_DsYuJzVRQvsJuAAV_20
    sput-object v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->INITIAL_STATE:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_UtoPfOzFQmRWEPCW_21

	nop

	:l_yceYPGQAOFOtewYG_8
    const/4 v1, 0x0

	goto/32 :l_WfySqwvGhwPRbIjw_9

	nop

	:l_CNhDHkMpDtNjWJbO_5
	goto/32 :AfbEQKkGqogpnkWI
	:qwXvkmywXLuKMrRy
	:mvbqwAiYAzVNnNLt

	goto/32 :l_DlUlCUmnLmWZaOcm_6

	nop

	:l_pimMjiNIbDiKrRcs_16
    invoke-direct {v0, v2}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_QvCBmcEIrxRCMhhg_17

	nop

	:l_UuZVpbLUXsCoGKQd_35
	goto/32 :mvbqwAiYAzVNnNLt
	:l_dMFxHtkhmEauEUoe_32
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_WqqhKryCYxscDVFI_33

	nop

	:l_yVkJvJptByLsImuB_23
    const-class v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

	goto/32 :l_npfyGodeUzdoOdeQ_24

	nop

	:l_bEAHykXSGgeAptDm_0
	const v0, 32
	goto/32 :l_sQaQNzjNckFdeGga_1

	nop

	:l_fsgpFmPWimxervpj_15
    const-string v2, "UNDEFINED"

	goto/32 :l_pimMjiNIbDiKrRcs_16

	nop

	:l_ohdmEDHOHtIqZJGB_26
    const-string v0, "_updating"

	goto/32 :l_VRPUzEOoQJSokUWY_27

	nop

	:l_DmZfPRtMFxaAvoMu_18
    new-instance v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_nsmQDPYgWXBMjBYq_19

	nop

	:l_npfyGodeUzdoOdeQ_24
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_pnhCDloBJqfwUYPu_25

	nop

	:l_QvCBmcEIrxRCMhhg_17
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

    .line 52
	goto/32 :l_DmZfPRtMFxaAvoMu_18

	nop

	:l_DlUlCUmnLmWZaOcm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_matdWSELjgAwzrYp_7

	nop

	:l_EuvvncvSMFHysdIo_4
	if-lez v0, :gl_PWmASWBwbztrgvQz

	goto/32 :qwXvkmywXLuKMrRy

	:gl_PWmASWBwbztrgvQz	goto/32 :l_CNhDHkMpDtNjWJbO_5

	nop

	:l_YcSdqVRtAiwuolpR_28
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_sorDxWxVEpPPAbWB_29

	nop

	:l_qiaHHQUzhFFQggRR_22
    const-string v1, "_state"

	goto/32 :l_yVkJvJptByLsImuB_23

	nop

	:l_ubkgAjVbKfwThOUO_12
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;-><init>(Ljava/lang/Throwable;)V

	goto/32 :l_CzMqvRLYEAXyMwuv_13

	nop

	:l_aJczpgspYPuarCXK_31
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_dMFxHtkhmEauEUoe_32

	nop

	:l_LFWcjhabGBxVopfg_34
	goto/32 :before_first_instruction

	:AfbEQKkGqogpnkWI
	goto/32 :l_UuZVpbLUXsCoGKQd_35

	nop

	:l_sQaQNzjNckFdeGga_1
	const v1, 3
	goto/32 :l_BPfRmFGoOLUOxgIc_2

	nop

	:l_WqqhKryCYxscDVFI_33
    return-void

	:after_last_instruction

	goto/32 :l_LFWcjhabGBxVopfg_34

	nop

	:l_UtoPfOzFQmRWEPCW_21
    const-class v0, Ljava/lang/Object;

	goto/32 :l_qiaHHQUzhFFQggRR_22

	nop

	:l_TEzsZBkcNxgvtNdX_3
	rem-int v0, v0, v1
	goto/32 :l_EuvvncvSMFHysdIo_4

	nop

	:l_VRPUzEOoQJSokUWY_27
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_YcSdqVRtAiwuolpR_28

	nop

	:l_nsmQDPYgWXBMjBYq_19
    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_DsYuJzVRQvsJuAAV_20

	nop

	:l_AJHZWunsONJsqLqS_10
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->Companion:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;

    .line 50
	goto/32 :l_QpcZFNwpQGjbzRdT_11

	nop

	:l_QpcZFNwpQGjbzRdT_11
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_ubkgAjVbKfwThOUO_12

	nop

	:l_kVKGsWBykVjgcjoC_14
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_fsgpFmPWimxervpj_15

	nop

	:l_BPfRmFGoOLUOxgIc_2
	add-int v0, v0, v1
	goto/32 :l_TEzsZBkcNxgvtNdX_3

	nop

	:l_CzMqvRLYEAXyMwuv_13
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->CLOSED:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    .line 51
	goto/32 :l_kVKGsWBykVjgcjoC_14

	nop

	:l_matdWSELjgAwzrYp_7
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;

	goto/32 :l_yceYPGQAOFOtewYG_8

	nop

	:l_WfySqwvGhwPRbIjw_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_AJHZWunsONJsqLqS_10

	nop

	:l_pnhCDloBJqfwUYPu_25
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ohdmEDHOHtIqZJGB_26

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_MdiyBAKrVoqPrCLo_0

	nop

	:l_nKpGOzuHqBHGeEAJ_8
    return-void

	:after_last_instruction

	goto/32 :l_eyhSyHSDtLZvYhwO_9

	nop

	:l_CRPkFZHQePmTxYyu_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
	goto/32 :l_pVOdEkPxDjHNKdMl_2

	nop

	:l_RPdeubdWDdNPLeOt_5
    iput v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

    .line 47
	goto/32 :l_zzQFlGgJmgAjsxmx_6

	nop

	:l_MdiyBAKrVoqPrCLo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_CRPkFZHQePmTxYyu_1

	nop

	:l_zzQFlGgJmgAjsxmx_6
    const/4 v0, 0x0

	goto/32 :l_mvNNhyEtFhzVNYCt_7

	nop

	:l_pVOdEkPxDjHNKdMl_2
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->INITIAL_STATE:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_gPSxkhuZuqdaHipd_3

	nop

	:l_VjpoMFLeSeJydvVS_4
    const/4 v0, 0x0

	goto/32 :l_RPdeubdWDdNPLeOt_5

	nop

	:l_gPSxkhuZuqdaHipd_3
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 45
	goto/32 :l_VjpoMFLeSeJydvVS_4

	nop

	:l_mvNNhyEtFhzVNYCt_7
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 33
	goto/32 :l_nKpGOzuHqBHGeEAJ_8

	nop

	:l_eyhSyHSDtLZvYhwO_9
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_GdzEdLkHUbjVYmOM_0

	nop

	:l_fVKyyzNAStPpiTzT_2
	add-int v0, v0, v1
	goto/32 :l_HODjicoQJDnZopEX_3

	nop

	:l_GdzEdLkHUbjVYmOM_0
	const v0, 24
	goto/32 :l_cPWuSgkhEHBtMyYS_1

	nop

	:l_cPWuSgkhEHBtMyYS_1
	const v1, 8
	goto/32 :l_fVKyyzNAStPpiTzT_2

	nop

	:l_osJKaocslvQKQDJn_8
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_XCwZmwUuDlKUoEyF_9

	nop

	:l_qFttCfaXtQNAvhBW_13
    return-void

	:after_last_instruction

	goto/32 :l_zODLRMLNzfHIeUXo_14

	nop

	:l_XCwZmwUuDlKUoEyF_9
    new-instance v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_MKhZdgMFVMVjOLvW_10

	nop

	:l_xPbayHnJzVivZdCe_12
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
	goto/32 :l_qFttCfaXtQNAvhBW_13

	nop

	:l_zODLRMLNzfHIeUXo_14
	goto/32 :before_first_instruction

	:ENyMenzVxpGgsKZy
	goto/32 :l_xTgIMbYmQJTMBXlm_15

	nop

	:l_MKhZdgMFVMVjOLvW_10
    const/4 v2, 0x0

	goto/32 :l_pPyAreKfXCEqWlDJ_11

	nop

	:l_DUkjsTlYCqSnBHqA_7
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;-><init>()V

    .line 41
	goto/32 :l_osJKaocslvQKQDJn_8

	nop

	:l_HODjicoQJDnZopEX_3
	rem-int v0, v0, v1
	goto/32 :l_XmNvIrACVucUKgUN_4

	nop

	:l_pPyAreKfXCEqWlDJ_11
    invoke-direct {v1, p1, v2}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_xPbayHnJzVivZdCe_12

	nop

	:l_XmNvIrACVucUKgUN_4
	if-lez v0, :gl_hnDYEghbujAhIKDx

	goto/32 :lwmkagBuDVzdQRfb

	:gl_hnDYEghbujAhIKDx	goto/32 :l_bPnhkblWtcjKoIHO_5

	nop

	:l_bPnhkblWtcjKoIHO_5
	goto/32 :ENyMenzVxpGgsKZy
	:lwmkagBuDVzdQRfb
	:rZoHcGUhCtTqtXQD

	goto/32 :l_fylzdRkawwAZLhHd_6

	nop

	:l_xTgIMbYmQJTMBXlm_15
	goto/32 :rZoHcGUhCtTqtXQD
	:l_fylzdRkawwAZLhHd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 40
	goto/32 :l_DUkjsTlYCqSnBHqA_7

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;CZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_mufVfXvwQtXPpwyX_0

	nop

	:l_zOeJbvuBxYwVGqkT_5
    int-to-double p0, p3

	goto/32 :l_ZeQEhAKjuErqFEHc_6

	nop

	:l_ZeQEhAKjuErqFEHc_6
    return-void

	:after_last_instruction

	goto/32 :l_tZFicrktMuVWScrS_7

	nop

	:l_mufVfXvwQtXPpwyX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VRYCaxtXPmnEUTIA_1

	nop

	:l_UiWNMCfJCvGgZyRA_4
    add-int p3, p2, p1

	goto/32 :l_zOeJbvuBxYwVGqkT_5

	nop

	:l_BTaujMUocTWnfohy_2
    const/16 p1, 0xd2

	goto/32 :l_MUYrmzGedODvdzMI_3

	nop

	:l_MUYrmzGedODvdzMI_3
    mul-int p2, p0, p1

	goto/32 :l_UiWNMCfJCvGgZyRA_4

	nop

	:l_tZFicrktMuVWScrS_7
	goto/32 :before_first_instruction

	:l_VRYCaxtXPmnEUTIA_1
    const/16 p0, 0x2a

	goto/32 :l_BTaujMUocTWnfohy_2

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_TIclUhnNZAyURaCZ_0

	nop

	:l_XnlCLGhDJRyktxNa_5
    int-to-double p0, p3

	goto/32 :l_fEvAdvDtOQKcOZQd_6

	nop

	:l_fEvAdvDtOQKcOZQd_6
    return-void

	:after_last_instruction

	goto/32 :l_wgBoFxXqlClSyyaY_7

	nop

	:l_wgBoFxXqlClSyyaY_7
	goto/32 :before_first_instruction

	:l_CegPgNpmNtsnkhLp_4
    add-int p3, p2, p1

	goto/32 :l_XnlCLGhDJRyktxNa_5

	nop

	:l_FbLzhUOXLSQZYjZD_1
    const/16 p0, 0x2a

	goto/32 :l_LEMhRclINzXfGXnK_2

	nop

	:l_LEMhRclINzXfGXnK_2
    const/16 p1, 0xd2

	goto/32 :l_vfRVokYCnIzhPBfO_3

	nop

	:l_vfRVokYCnIzhPBfO_3
    mul-int p2, p0, p1

	goto/32 :l_CegPgNpmNtsnkhLp_4

	nop

	:l_TIclUhnNZAyURaCZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FbLzhUOXLSQZYjZD_1

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;FCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_EpUgKmXcgrCfwNcs_0

	nop

	:l_ICooNLqsuwXuQwCe_7
	goto/32 :before_first_instruction

	:l_ZyuEMXATmFngMYYa_2
    const/16 p1, 0xd2

	goto/32 :l_tMkQoPAyprCqtyPx_3

	nop

	:l_kfBsMwyiPsHnTWYS_1
    const/16 p0, 0x2a

	goto/32 :l_ZyuEMXATmFngMYYa_2

	nop

	:l_EpUgKmXcgrCfwNcs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kfBsMwyiPsHnTWYS_1

	nop

	:l_tMkQoPAyprCqtyPx_3
    mul-int p2, p0, p1

	goto/32 :l_FJGPKjZoHrrIoivC_4

	nop

	:l_RNMJKmcGaIstkJHH_5
    int-to-double p0, p3

	goto/32 :l_QYrWJrLSVJzgqQRS_6

	nop

	:l_FJGPKjZoHrrIoivC_4
    add-int p3, p2, p1

	goto/32 :l_RNMJKmcGaIstkJHH_5

	nop

	:l_QYrWJrLSVJzgqQRS_6
    return-void

	:after_last_instruction

	goto/32 :l_ICooNLqsuwXuQwCe_7

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V
    .locals 0

	goto/32 :l_YDORvTaKehrshjAh_0

	nop

	:l_yLAxBKZNTfXEVxuF_2
    return-void

	:after_last_instruction

	goto/32 :l_oLbGChHPfpmRGmun_3

	nop

	:l_oLbGChHPfpmRGmun_3
	goto/32 :before_first_instruction

	:l_HfrelGQBQISVfbvm_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_yLAxBKZNTfXEVxuF_2

	nop

	:l_YDORvTaKehrshjAh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .param p1, "subscriber"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    .line 32
	goto/32 :l_HfrelGQBQISVfbvm_1

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZSIB)V
    .locals 0

	goto/32 :l_GFQKimiFYtGkxjgP_0

	nop

	:l_BMBNVmFvrtJUGfYr_7
	goto/32 :before_first_instruction

	:l_PkUlaxVfxRhoKuJE_3
    mul-int p2, p0, p1

	goto/32 :l_bUpHUXOOmyWtAyTx_4

	nop

	:l_HROhbqRzgRZPbUSt_6
    return-void

	:after_last_instruction

	goto/32 :l_BMBNVmFvrtJUGfYr_7

	nop

	:l_bUpHUXOOmyWtAyTx_4
    add-int p3, p2, p1

	goto/32 :l_PLCyOMCHVaTKUImO_5

	nop

	:l_HpzETLwBuWEncHjh_1
    const/16 p0, 0x2a

	goto/32 :l_MHdGPFeHGJbiTTwK_2

	nop

	:l_GFQKimiFYtGkxjgP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HpzETLwBuWEncHjh_1

	nop

	:l_PLCyOMCHVaTKUImO_5
    int-to-double p0, p3

	goto/32 :l_HROhbqRzgRZPbUSt_6

	nop

	:l_MHdGPFeHGJbiTTwK_2
    const/16 p1, 0xd2

	goto/32 :l_PkUlaxVfxRhoKuJE_3

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BZSI)V
    .locals 0

	goto/32 :l_PufzjcAgMaMtTcqh_0

	nop

	:l_jLbjHQdCRbGOgRKv_6
    return-void

	:after_last_instruction

	goto/32 :l_IjVOerwaogAlhGNC_7

	nop

	:l_DJSoqRjTRtEqfQVi_5
    int-to-double p0, p3

	goto/32 :l_jLbjHQdCRbGOgRKv_6

	nop

	:l_swlGxZBByoSQRlpn_1
    const/16 p0, 0x2a

	goto/32 :l_noMDfjKyKPJbOden_2

	nop

	:l_noMDfjKyKPJbOden_2
    const/16 p1, 0xd2

	goto/32 :l_CshlmaPRZJENVgUJ_3

	nop

	:l_PufzjcAgMaMtTcqh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_swlGxZBByoSQRlpn_1

	nop

	:l_PnBvVlfbOJpRpBaN_4
    add-int p3, p2, p1

	goto/32 :l_DJSoqRjTRtEqfQVi_5

	nop

	:l_IjVOerwaogAlhGNC_7
	goto/32 :before_first_instruction

	:l_CshlmaPRZJENVgUJ_3
    mul-int p2, p0, p1

	goto/32 :l_PnBvVlfbOJpRpBaN_4

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SBZI)V
    .locals 0

	goto/32 :l_PWsoewjFmGzfONYn_0

	nop

	:l_MgTOJXmTJCBOLDTq_5
    int-to-double p0, p3

	goto/32 :l_OTgiiqokgbYPztfT_6

	nop

	:l_PWsoewjFmGzfONYn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nxdXhHRdKIeJsczi_1

	nop

	:l_nxdXhHRdKIeJsczi_1
    const/16 p0, 0x2a

	goto/32 :l_jqtDfquyAhkdciYX_2

	nop

	:l_OTgiiqokgbYPztfT_6
    return-void

	:after_last_instruction

	goto/32 :l_kOsGalNjVyZpvyBR_7

	nop

	:l_kOsGalNjVyZpvyBR_7
	goto/32 :before_first_instruction

	:l_NCOFryvjcOcROjpM_4
    add-int p3, p2, p1

	goto/32 :l_MgTOJXmTJCBOLDTq_5

	nop

	:l_hhnbPDGAZalvZErm_3
    mul-int p2, p0, p1

	goto/32 :l_NCOFryvjcOcROjpM_4

	nop

	:l_jqtDfquyAhkdciYX_2
    const/16 p1, 0xd2

	goto/32 :l_hhnbPDGAZalvZErm_3

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_bkwOGzSDxtIbNGip_0

	nop

	:l_EAQbOhRbnVMBqYcI_2
    return-void

	:after_last_instruction

	goto/32 :l_izQEEVgDIBTwtrAW_3

	nop

	:l_bkwOGzSDxtIbNGip_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 32
	goto/32 :l_jREGyflEOCYvqIiN_1

	nop

	:l_jREGyflEOCYvqIiN_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_EAQbOhRbnVMBqYcI_2

	nop

	:l_izQEEVgDIBTwtrAW_3
	goto/32 :before_first_instruction

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_owqpUkIstYIGbeVV_0

	nop

	:l_kNIeusxUyGFDuQxs_3
    mul-int p2, p0, p1

	goto/32 :l_WIcoReHmyxmovpHx_4

	nop

	:l_ryLkzTrXxGpnyMMC_1
    const/16 p0, 0x2a

	goto/32 :l_bSTXBbbCARsOYeQX_2

	nop

	:l_bSTXBbbCARsOYeQX_2
    const/16 p1, 0xd2

	goto/32 :l_kNIeusxUyGFDuQxs_3

	nop

	:l_WZELsgCQZPctMvyo_5
    int-to-double p0, p3

	goto/32 :l_zCVoNxXHUszBDNnD_6

	nop

	:l_zCVoNxXHUszBDNnD_6
    return-void

	:after_last_instruction

	goto/32 :l_ZxDOVcIUGUhJmrFY_7

	nop

	:l_owqpUkIstYIGbeVV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ryLkzTrXxGpnyMMC_1

	nop

	:l_ZxDOVcIUGUhJmrFY_7
	goto/32 :before_first_instruction

	:l_WIcoReHmyxmovpHx_4
    add-int p3, p2, p1

	goto/32 :l_WZELsgCQZPctMvyo_5

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;FLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_PyzaFfcfLYUdzUWk_0

	nop

	:l_uyhghyZggxiSIDIV_7
	goto/32 :before_first_instruction

	:l_bRiLpddxiEUsspiE_1
    const/16 p0, 0x2a

	goto/32 :l_bkYXFkispwiWbxbQ_2

	nop

	:l_xmmqWJQkXKHTMMxp_6
    return-void

	:after_last_instruction

	goto/32 :l_uyhghyZggxiSIDIV_7

	nop

	:l_REAygrTeqLvPpXBB_5
    int-to-double p0, p3

	goto/32 :l_xmmqWJQkXKHTMMxp_6

	nop

	:l_ugqrllkZIaxoRSaO_4
    add-int p3, p2, p1

	goto/32 :l_REAygrTeqLvPpXBB_5

	nop

	:l_bkYXFkispwiWbxbQ_2
    const/16 p1, 0xd2

	goto/32 :l_XMLmqPgUcRqAHZaA_3

	nop

	:l_PyzaFfcfLYUdzUWk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bRiLpddxiEUsspiE_1

	nop

	:l_XMLmqPgUcRqAHZaA_3
    mul-int p2, p0, p1

	goto/32 :l_ugqrllkZIaxoRSaO_4

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_KfGGNIMyLvHysupP_0

	nop

	:l_UngIMgEhuwUrLKHc_4
    add-int p3, p2, p1

	goto/32 :l_OAKaVjoeqRAenoym_5

	nop

	:l_dalCCxRosuwYUAer_3
    mul-int p2, p0, p1

	goto/32 :l_UngIMgEhuwUrLKHc_4

	nop

	:l_eQKaFcMeObHCQzGK_2
    const/16 p1, 0xd2

	goto/32 :l_dalCCxRosuwYUAer_3

	nop

	:l_OAKaVjoeqRAenoym_5
    int-to-double p0, p3

	goto/32 :l_AubCXdVeWtphpQuO_6

	nop

	:l_AubCXdVeWtphpQuO_6
    return-void

	:after_last_instruction

	goto/32 :l_GWZSVvQXEPLjZrjf_7

	nop

	:l_KfGGNIMyLvHysupP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lYEHnaASahumOtoL_1

	nop

	:l_lYEHnaASahumOtoL_1
    const/16 p0, 0x2a

	goto/32 :l_eQKaFcMeObHCQzGK_2

	nop

	:l_GWZSVvQXEPLjZrjf_7
	goto/32 :before_first_instruction

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .locals 3

	goto/32 :l_wXXBDkMtOVQtbEUz_0

	nop

	:l_hNPqHDaGtwzJikbr_20
	goto/32 :YXYzHqSFIRNVlSWO
	:l_PTPromHmVrmzvUiS_9
    new-array v1, v0, [Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_nXMUeHCcWMtRNqZA_10

	nop

	:l_jOMwOGlSaYgXUHXJ_2
	add-int v0, v0, v1
	goto/32 :l_mGMQrbdanIUfAHNO_3

	nop

	:l_geekQQdoIIuperPG_7
	if-eqz p1, :gl_GgeoxnUfTCUVRMVI

	goto/32 :cond_1

	:gl_GgeoxnUfTCUVRMVI
	goto/32 :l_rhqLctTfUIRfNhnm_8

	nop

	:l_nXMUeHCcWMtRNqZA_10
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_KhyfFjfrKuamtqHE_11

	nop

	:l_rlYOHRKKzVaCoGhZ_1
	const v1, 9
	goto/32 :l_jOMwOGlSaYgXUHXJ_2

	nop

	:l_mmybtWERGqQrEHXy_18
    return-object v0

	:after_last_instruction

	goto/32 :l_nohyKvQXKmbnBLgE_19

	nop

	:l_DLxJwAIQBQIQTBsx_5
	goto/32 :wwHzyHeCvhTzOnUH
	:YcrYNKWEgyRSzzHg
	:YXYzHqSFIRNVlSWO

	goto/32 :l_ztCYumcCGFLeKpHS_6

	nop

	:l_eBTKPQlOGFrVWXZG_12
    aput-object p2, v1, v2

	goto/32 :l_kdaMrWNZVdccPWCn_13

	nop

	:l_ztCYumcCGFLeKpHS_6
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
	goto/32 :l_geekQQdoIIuperPG_7

	nop

	:l_nohyKvQXKmbnBLgE_19
	goto/32 :before_first_instruction

	:wwHzyHeCvhTzOnUH
	goto/32 :l_hNPqHDaGtwzJikbr_20

	nop

	:l_OjPWHhEvAyJTKSUL_16
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_utinfWRgkGPXzNxu_17

	nop

	:l_KhyfFjfrKuamtqHE_11
	if-lt v2, v0, :gl_biXltWoHbxEEQkjL

	goto/32 :cond_0

	:gl_biXltWoHbxEEQkjL
	goto/32 :l_eBTKPQlOGFrVWXZG_12

	nop

	:l_kdaMrWNZVdccPWCn_13
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_sXuUKqIZWsOlPLuE_14

	nop

	:l_KnzlqnqqnOIDnoGT_15
    return-object v1

    .line 136
    :cond_1
	goto/32 :l_OjPWHhEvAyJTKSUL_16

	nop

	:l_utinfWRgkGPXzNxu_17
    check-cast v0, [Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_mmybtWERGqQrEHXy_18

	nop

	:l_ULAvHNNtBFxJIEun_4
	if-lez v0, :gl_YQCdjbBvTqeZlBTY

	goto/32 :YcrYNKWEgyRSzzHg

	:gl_YQCdjbBvTqeZlBTY	goto/32 :l_DLxJwAIQBQIQTBsx_5

	nop

	:l_mGMQrbdanIUfAHNO_3
	rem-int v0, v0, v1
	goto/32 :l_ULAvHNNtBFxJIEun_4

	nop

	:l_sXuUKqIZWsOlPLuE_14
    goto :goto_0

    :cond_0
	goto/32 :l_KnzlqnqqnOIDnoGT_15

	nop

	:l_rhqLctTfUIRfNhnm_8
    const/4 v0, 0x1

	goto/32 :l_PTPromHmVrmzvUiS_9

	nop

	:l_wXXBDkMtOVQtbEUz_0
	const v0, 32
	goto/32 :l_rlYOHRKKzVaCoGhZ_1

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ICZLjava/lang/String;)V
    .locals 0

	goto/32 :l_DAfBRmudtHYtkMqM_0

	nop

	:l_DAfBRmudtHYtkMqM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pIadFZkAkuvklhcO_1

	nop

	:l_IqjAmhMLWTICRhIh_6
    return-void

	:after_last_instruction

	goto/32 :l_JpkmbYTjahjssdAG_7

	nop

	:l_jTDNYJvbFHClPAhu_3
    mul-int p2, p0, p1

	goto/32 :l_OnuKSfIfJtsRcTmr_4

	nop

	:l_JpkmbYTjahjssdAG_7
	goto/32 :before_first_instruction

	:l_ClctsZfQKbyAkITo_5
    int-to-double p0, p3

	goto/32 :l_IqjAmhMLWTICRhIh_6

	nop

	:l_pIadFZkAkuvklhcO_1
    const/16 p0, 0x2a

	goto/32 :l_sgKRFlNYulCdwAYu_2

	nop

	:l_sgKRFlNYulCdwAYu_2
    const/16 p1, 0xd2

	goto/32 :l_jTDNYJvbFHClPAhu_3

	nop

	:l_OnuKSfIfJtsRcTmr_4
    add-int p3, p2, p1

	goto/32 :l_ClctsZfQKbyAkITo_5

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;ICZ)V
    .locals 0

	goto/32 :l_ZDoYOkcSytPYKkJZ_0

	nop

	:l_VIJpZVqHoUVaHYRc_7
	goto/32 :before_first_instruction

	:l_ZYQXkGZTTklycQit_5
    int-to-double p0, p3

	goto/32 :l_ygqkVcXHEkSrIXgV_6

	nop

	:l_ygqkVcXHEkSrIXgV_6
    return-void

	:after_last_instruction

	goto/32 :l_VIJpZVqHoUVaHYRc_7

	nop

	:l_zKvLRHVzhaCXKYXO_2
    const/16 p1, 0xd2

	goto/32 :l_cUXzjVvcwYZBfDws_3

	nop

	:l_cUXzjVvcwYZBfDws_3
    mul-int p2, p0, p1

	goto/32 :l_ZAUmDCNCyymZiUif_4

	nop

	:l_ZAUmDCNCyymZiUif_4
    add-int p3, p2, p1

	goto/32 :l_ZYQXkGZTTklycQit_5

	nop

	:l_ZDoYOkcSytPYKkJZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iKYrTtiAWXeahztC_1

	nop

	:l_iKYrTtiAWXeahztC_1
    const/16 p0, 0x2a

	goto/32 :l_zKvLRHVzhaCXKYXO_2

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_EtCAmhvAhxzyExLW_0

	nop

	:l_MaJurCKpkhyiCRvg_3
    mul-int p2, p0, p1

	goto/32 :l_ctuZWjKkbjBvlZaZ_4

	nop

	:l_hjAQdQZworDIqXKG_1
    const/16 p0, 0x2a

	goto/32 :l_tWcjAOJMOiNTJWFr_2

	nop

	:l_VnDyktEoPSVIMBTK_6
    return-void

	:after_last_instruction

	goto/32 :l_UxphCsTLDnHACgpT_7

	nop

	:l_ctuZWjKkbjBvlZaZ_4
    add-int p3, p2, p1

	goto/32 :l_rWkpPUGXxZvMHDym_5

	nop

	:l_tWcjAOJMOiNTJWFr_2
    const/16 p1, 0xd2

	goto/32 :l_MaJurCKpkhyiCRvg_3

	nop

	:l_UxphCsTLDnHACgpT_7
	goto/32 :before_first_instruction

	:l_EtCAmhvAhxzyExLW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hjAQdQZworDIqXKG_1

	nop

	:l_rWkpPUGXxZvMHDym_5
    int-to-double p0, p3

	goto/32 :l_VnDyktEoPSVIMBTK_6

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V
    .locals 7

	goto/32 :l_ugfXDqCmBDZHRAkv_0

	nop

	:l_DKvsggFywLMjyANZ_20
    move-object v6, v2

	goto/32 :l_TdRwgRVJTDJpTXXu_21

	nop

	:l_VXuwapTMpqXUslGJ_1
	const v1, 19
	goto/32 :l_YMryVHZmLesfjWXl_2

	nop

	:l_SVvyTbMwTUwoRkzC_32
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_wZFGZGPzLeYBVBsW_33

	nop

	:l_mpJLQnJEtpekYqyI_12
	if-nez v4, :gl_jCkgDMKsAOtmCKXz

	goto/32 :cond_0

	:gl_jCkgDMKsAOtmCKXz
	goto/32 :l_eFDzPaKYyxtPVlUM_13

	nop

	:l_gZBMugCgeLdHCtfB_37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_VTFnseRYtCZoNHhp_38

	nop

	:l_HvLZlqkksJjIsRYc_40
    throw v4

	:after_last_instruction

	goto/32 :l_DzpvyQtfytRhiRMx_41

	nop

	:l_sCZiCmAEkYLLdqcf_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_diIrUkKQmOVUnGje_10

	nop

	:l_tMNQCoWDhzPXbtgF_34
    const-string v6, "Invalid state "

	goto/32 :l_SwxjwTUYBFXaOFKn_35

	nop

	:l_BOmnmiUfZcSmhNKY_3
	rem-int v0, v0, v1
	goto/32 :l_nESOVuiechaBapau_4

	nop

	:l_ugfXDqCmBDZHRAkv_0
	const v0, 21
	goto/32 :l_VXuwapTMpqXUslGJ_1

	nop

	:l_DNRBAtURWHPWyiTp_8
    const/4 v1, 0x0

    .line 301
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 302
	goto/32 :l_sCZiCmAEkYLLdqcf_9

	nop

	:l_eFDzPaKYyxtPVlUM_13
    return-void

    .line 124
    :cond_0
	goto/32 :l_FvXcUelgUppuPdqm_14

	nop

	:l_wZFGZGPzLeYBVBsW_33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tMNQCoWDhzPXbtgF_34

	nop

	:l_YPxaqloOsIibAslW_27
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_UBPrUkbcRFKQwvHs_28

	nop

	:l_WyFJhsihgiAaQjbX_24
    invoke-direct {p0, v6, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    move-result-object v6

	goto/32 :l_ijWgErRkycDpOvTo_25

	nop

	:l_JhKiFVvDpadjoCPv_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_mpJLQnJEtpekYqyI_12

	nop

	:l_zAmdaUubjZnKGSMY_31
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 129
	goto/32 :l_SVvyTbMwTUwoRkzC_32

	nop

	:l_UBPrUkbcRFKQwvHs_28
	if-nez v5, :gl_iiyEZAMjpYInnEOu

	goto/32 :cond_1

	:gl_iiyEZAMjpYInnEOu
    .line 127
	goto/32 :l_DRjCNfDjDiNeZZLV_29

	nop

	:l_YMryVHZmLesfjWXl_2
	add-int v0, v0, v1
	goto/32 :l_BOmnmiUfZcSmhNKY_3

	nop

	:l_busDXQEfqgToCPsv_19
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_DKvsggFywLMjyANZ_20

	nop

	:l_DzpvyQtfytRhiRMx_41
	goto/32 :before_first_instruction

	:zbNQheFVTNQvDZyk
	goto/32 :l_UzyuvxpInllFvMQv_42

	nop

	:l_ZKynBZunPTGSwulr_22
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_ymnIsaYyAyGuqxTv_23

	nop

	:l_SwxjwTUYBFXaOFKn_35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_inCJznKJhmVhxxIE_36

	nop

	:l_ymnIsaYyAyGuqxTv_23
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_WyFJhsihgiAaQjbX_24

	nop

	:l_oTCbJTYUETmUIyWf_16
    new-instance v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_hbbLweNYcCKALIbO_17

	nop

	:l_TdRwgRVJTDJpTXXu_21
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_ZKynBZunPTGSwulr_22

	nop

	:l_FvXcUelgUppuPdqm_14
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_kGyMDbcsSwIjcQrI_15

	nop

	:l_qoULXVouLcQYrDqR_5
	goto/32 :zbNQheFVTNQvDZyk
	:AxBoFoUJGnlqPWTE
	:xQTeptprlsSCmdMC

	goto/32 :l_JRkadTEvxUwXFhyE_6

	nop

	:l_diIrUkKQmOVUnGje_10
    const/4 v3, 0x0

    .line 122
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
    nop

    .line 123
	goto/32 :l_JhKiFVvDpadjoCPv_11

	nop

	:l_QlodkWfQRxvahGZd_26
    sget-object v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_YPxaqloOsIibAslW_27

	nop

	:l_VTFnseRYtCZoNHhp_38
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_jPrPRmsVPulmmxMk_39

	nop

	:l_kGyMDbcsSwIjcQrI_15
	if-nez v4, :gl_YacWrkHLMcjZBhqe

	goto/32 :cond_2

	:gl_YacWrkHLMcjZBhqe
    .line 125
	goto/32 :l_oTCbJTYUETmUIyWf_16

	nop

	:l_ijWgErRkycDpOvTo_25
    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

    .line 126
    .local v4, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
	goto/32 :l_QlodkWfQRxvahGZd_26

	nop

	:l_jPrPRmsVPulmmxMk_39
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HvLZlqkksJjIsRYc_40

	nop

	:l_nESOVuiechaBapau_4
	if-lez v0, :gl_VcfUwVypKiSMexMb

	goto/32 :AxBoFoUJGnlqPWTE

	:gl_VcfUwVypKiSMexMb	goto/32 :l_qoULXVouLcQYrDqR_5

	nop

	:l_UzyuvxpInllFvMQv_42
	goto/32 :xQTeptprlsSCmdMC
	:l_DRjCNfDjDiNeZZLV_29
    return-void

    .line 131
    .end local v4    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
    :cond_1
    nop

    .line 301
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
	goto/32 :l_VIthESvzrBQNEjAo_30

	nop

	:l_JRkadTEvxUwXFhyE_6
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
	goto/32 :l_kolHnhrwyPQhMIYS_7

	nop

	:l_inCJznKJhmVhxxIE_36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_gZBMugCgeLdHCtfB_37

	nop

	:l_kolHnhrwyPQhMIYS_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_DNRBAtURWHPWyiTp_8

	nop

	:l_EMNJbbpGSGksYnfi_18
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_busDXQEfqgToCPsv_19

	nop

	:l_VIthESvzrBQNEjAo_30
    goto :goto_0

    .line 127
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
    :cond_2
	goto/32 :l_zAmdaUubjZnKGSMY_31

	nop

	:l_hbbLweNYcCKALIbO_17
    move-object v5, v2

	goto/32 :l_EMNJbbpGSGksYnfi_18

	nop

.end method

.method public static synthetic getValue$annotations(ISFZ)V
    .locals 0

	goto/32 :l_yoCVEipBKclJnwCk_0

	nop

	:l_yaFOstimODGaoWzS_5
    int-to-double p0, p3

	goto/32 :l_XqPoWOelcjpOcSsn_6

	nop

	:l_MyadbWPeKtgzOHJo_2
    const/16 p1, 0xd2

	goto/32 :l_kdfdTFWaHmAxlvEr_3

	nop

	:l_XqPoWOelcjpOcSsn_6
    return-void

	:after_last_instruction

	goto/32 :l_ZspGbWIDfwURHBwU_7

	nop

	:l_hSQBXKSvRoDXUUIp_4
    add-int p3, p2, p1

	goto/32 :l_yaFOstimODGaoWzS_5

	nop

	:l_ZspGbWIDfwURHBwU_7
	goto/32 :before_first_instruction

	:l_YoXHXbSsioiytTFw_1
    const/16 p0, 0x2a

	goto/32 :l_MyadbWPeKtgzOHJo_2

	nop

	:l_kdfdTFWaHmAxlvEr_3
    mul-int p2, p0, p1

	goto/32 :l_hSQBXKSvRoDXUUIp_4

	nop

	:l_yoCVEipBKclJnwCk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YoXHXbSsioiytTFw_1

	nop

.end method

.method public static synthetic getValue$annotations(ZSFI)V
    .locals 0

	goto/32 :l_gzMphCILtLpxbNcf_0

	nop

	:l_louQZcADGayXpPda_2
    const/16 p1, 0xd2

	goto/32 :l_ZQzomaFBWfilCCuP_3

	nop

	:l_ZQzomaFBWfilCCuP_3
    mul-int p2, p0, p1

	goto/32 :l_ljkapbmKLoWxZaxF_4

	nop

	:l_vLojWHasmvYwgRpT_7
	goto/32 :before_first_instruction

	:l_NPZaoETxMULFYErD_6
    return-void

	:after_last_instruction

	goto/32 :l_vLojWHasmvYwgRpT_7

	nop

	:l_ljkapbmKLoWxZaxF_4
    add-int p3, p2, p1

	goto/32 :l_EWfaJqgmNDBJuGcE_5

	nop

	:l_gzMphCILtLpxbNcf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hPMPpHpOOoYkSVWT_1

	nop

	:l_EWfaJqgmNDBJuGcE_5
    int-to-double p0, p3

	goto/32 :l_NPZaoETxMULFYErD_6

	nop

	:l_hPMPpHpOOoYkSVWT_1
    const/16 p0, 0x2a

	goto/32 :l_louQZcADGayXpPda_2

	nop

.end method

.method public static synthetic getValue$annotations(ZFSI)V
    .locals 0

	goto/32 :l_EDXYLzSBWORYVXmt_0

	nop

	:l_TbpBNUHypHxkbvHi_2
    const/16 p1, 0xd2

	goto/32 :l_EmjVtpJhKFlIOYKF_3

	nop

	:l_iuOExUuZNkZjoEwh_1
    const/16 p0, 0x2a

	goto/32 :l_TbpBNUHypHxkbvHi_2

	nop

	:l_LHdrLFbALHIlcQwr_6
    return-void

	:after_last_instruction

	goto/32 :l_FAKowHYhpQEQzpbR_7

	nop

	:l_deSwGIrwnaCrCBoe_5
    int-to-double p0, p3

	goto/32 :l_LHdrLFbALHIlcQwr_6

	nop

	:l_EmjVtpJhKFlIOYKF_3
    mul-int p2, p0, p1

	goto/32 :l_wQKDBaskAytHCvqC_4

	nop

	:l_EDXYLzSBWORYVXmt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iuOExUuZNkZjoEwh_1

	nop

	:l_wQKDBaskAytHCvqC_4
    add-int p3, p2, p1

	goto/32 :l_deSwGIrwnaCrCBoe_5

	nop

	:l_FAKowHYhpQEQzpbR_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getValue$annotations()V
    .locals 0

	goto/32 :l_pLNKffhrxCLUWBNm_0

	nop

	:l_bIUZTzyqgXoNdWjQ_2
	goto/32 :before_first_instruction

	:l_pLNKffhrxCLUWBNm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GMGqJVsjTMqYUuCx_1

	nop

	:l_GMGqJVsjTMqYUuCx_1
    return-void

	:after_last_instruction

	goto/32 :l_bIUZTzyqgXoNdWjQ_2

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;ZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_hHoDLVNbEyjCqJur_0

	nop

	:l_JRrJjXNQtyRLOEVm_6
    return-void

	:after_last_instruction

	goto/32 :l_yWbhULNswXtJvAZQ_7

	nop

	:l_EsEwvjUXCWpKprth_1
    const/16 p0, 0x2a

	goto/32 :l_rSATZPagwkISKEXv_2

	nop

	:l_rSATZPagwkISKEXv_2
    const/16 p1, 0xd2

	goto/32 :l_adkxCeAvMGvqYnWp_3

	nop

	:l_umSOVzHiuMePICFm_4
    add-int p3, p2, p1

	goto/32 :l_xZopjzGvQSGpjjKQ_5

	nop

	:l_adkxCeAvMGvqYnWp_3
    mul-int p2, p0, p1

	goto/32 :l_umSOVzHiuMePICFm_4

	nop

	:l_yWbhULNswXtJvAZQ_7
	goto/32 :before_first_instruction

	:l_hHoDLVNbEyjCqJur_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EsEwvjUXCWpKprth_1

	nop

	:l_xZopjzGvQSGpjjKQ_5
    int-to-double p0, p3

	goto/32 :l_JRrJjXNQtyRLOEVm_6

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;ZLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_ReyMdcXvuokgVTTE_0

	nop

	:l_ReyMdcXvuokgVTTE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RyXNOAzxAKlzjdCo_1

	nop

	:l_XgTUvkeiXMduqjyx_2
    const/16 p1, 0xd2

	goto/32 :l_zdHQpOnmLUDuDJzF_3

	nop

	:l_dTYMFtZBgCJUDjlh_5
    int-to-double p0, p3

	goto/32 :l_huciQOhINHuBZXbd_6

	nop

	:l_HgtrwoQwYurrPoID_7
	goto/32 :before_first_instruction

	:l_RyXNOAzxAKlzjdCo_1
    const/16 p0, 0x2a

	goto/32 :l_XgTUvkeiXMduqjyx_2

	nop

	:l_huciQOhINHuBZXbd_6
    return-void

	:after_last_instruction

	goto/32 :l_HgtrwoQwYurrPoID_7

	nop

	:l_uvPdBMhVapqXTdOw_4
    add-int p3, p2, p1

	goto/32 :l_dTYMFtZBgCJUDjlh_5

	nop

	:l_zdHQpOnmLUDuDJzF_3
    mul-int p2, p0, p1

	goto/32 :l_uvPdBMhVapqXTdOw_4

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;CZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZNXJXontmRRlEpwv_0

	nop

	:l_CpKVztBirAPcwYFz_7
	goto/32 :before_first_instruction

	:l_ZNXJXontmRRlEpwv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BjCWGSQMZSSlsfcr_1

	nop

	:l_SDjuIVXaMwXRdVvG_5
    int-to-double p0, p3

	goto/32 :l_LgibCdpQdggUbyhz_6

	nop

	:l_AsAfGZwIvEffpyTL_4
    add-int p3, p2, p1

	goto/32 :l_SDjuIVXaMwXRdVvG_5

	nop

	:l_LgibCdpQdggUbyhz_6
    return-void

	:after_last_instruction

	goto/32 :l_CpKVztBirAPcwYFz_7

	nop

	:l_NOIexXPtunqITuKP_2
    const/16 p1, 0xd2

	goto/32 :l_ejYAMgrxLDVJRDNP_3

	nop

	:l_BjCWGSQMZSSlsfcr_1
    const/16 p0, 0x2a

	goto/32 :l_NOIexXPtunqITuKP_2

	nop

	:l_ejYAMgrxLDVJRDNP_3
    mul-int p2, p0, p1

	goto/32 :l_AsAfGZwIvEffpyTL_4

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_usTCydizGOkFjTCu_0

	nop

	:l_XMuxWjjkJaeslYnA_4
	if-lez v0, :gl_kovbWfGwqCGiCpuW

	goto/32 :oymIziqMMdOVhYrW

	:gl_kovbWfGwqCGiCpuW	goto/32 :l_kfRxGkxslgYXDCxs_5

	nop

	:l_AOOobHHHsDMBVqIi_15
    const/4 v1, 0x1

	goto/32 :l_JcCKBIDTQYkRgWHk_16

	nop

	:l_VESKicHGAlbGoKqp_3
	rem-int v0, v0, v1
	goto/32 :l_XMuxWjjkJaeslYnA_4

	nop

	:l_oJHGvrInjuLOrcsU_2
	add-int v0, v0, v1
	goto/32 :l_VESKicHGAlbGoKqp_3

	nop

	:l_puvdGFIjYKFsSAOO_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 178
    .local v0, "handler":Ljava/lang/Object;
	goto/32 :l_nzFaBprKSATINMfz_8

	nop

	:l_kfRxGkxslgYXDCxs_5
	goto/32 :jwiEyJrRjcUvuOtz
	:oymIziqMMdOVhYrW
	:VCjQJGIytemIQSuI

	goto/32 :l_eUFSBVvcVEHstjyV_6

	nop

	:l_lhSofOFhhSRwUjOa_13
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_znDuVfLQaGGgJkrZ_14

	nop

	:l_xHkSiwQTSAIBxscx_10
	if-ne v0, v1, :gl_sTaWwAuIuHotflNh

	goto/32 :cond_0

	:gl_sTaWwAuIuHotflNh
    .line 179
	goto/32 :l_EjXTyURUHOUXVwBj_11

	nop

	:l_eUFSBVvcVEHstjyV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 177
	goto/32 :l_puvdGFIjYKFsSAOO_7

	nop

	:l_gJeXZSdhAUteegMg_1
	const v1, 1
	goto/32 :l_oJHGvrInjuLOrcsU_2

	nop

	:l_EjXTyURUHOUXVwBj_11
    sget-object v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_LHmUjevCwdDgqbNh_12

	nop

	:l_lUweQvFnrWcQEMJi_21
	goto/32 :VCjQJGIytemIQSuI
	:l_NfVVuxQjnUsrIYVa_17
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_ZTBRDJcyeavDXeIc_18

	nop

	:l_JcCKBIDTQYkRgWHk_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_NfVVuxQjnUsrIYVa_17

	nop

	:l_vuPumLqZMCzgTsLt_20
	goto/32 :before_first_instruction

	:jwiEyJrRjcUvuOtz
	goto/32 :l_lUweQvFnrWcQEMJi_21

	nop

	:l_rNMJzVeFdyaaHClQ_19
    return-void

	:after_last_instruction

	goto/32 :l_vuPumLqZMCzgTsLt_20

	nop

	:l_gxtXMcTyFqifnLJU_9
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xHkSiwQTSAIBxscx_10

	nop

	:l_znDuVfLQaGGgJkrZ_14
	if-nez v1, :gl_ncggoOQqSiWKqVmW

	goto/32 :cond_0

	:gl_ncggoOQqSiWKqVmW
    .line 181
	goto/32 :l_AOOobHHHsDMBVqIi_15

	nop

	:l_ZTBRDJcyeavDXeIc_18
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_0
	goto/32 :l_rNMJzVeFdyaaHClQ_19

	nop

	:l_LHmUjevCwdDgqbNh_12
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_lhSofOFhhSRwUjOa_13

	nop

	:l_usTCydizGOkFjTCu_0
	const v0, 16
	goto/32 :l_gJeXZSdhAUteegMg_1

	nop

	:l_nzFaBprKSATINMfz_8
	if-nez v0, :gl_cfFWucNieyQyBGKG

	goto/32 :cond_0

	:gl_cfFWucNieyQyBGKG
	goto/32 :l_gxtXMcTyFqifnLJU_9

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;FLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_xaIHnvcBHfpVBKWa_0

	nop

	:l_kheDVPCPScUTvbNo_2
    const/16 p1, 0xd2

	goto/32 :l_UjnOffcgCFTzZszD_3

	nop

	:l_NAJyzTiUUaWJmNPV_7
	goto/32 :before_first_instruction

	:l_lLcTCDqiwnlLUKPz_6
    return-void

	:after_last_instruction

	goto/32 :l_NAJyzTiUUaWJmNPV_7

	nop

	:l_UjnOffcgCFTzZszD_3
    mul-int p2, p0, p1

	goto/32 :l_XMzqaOtZxngYMprm_4

	nop

	:l_xaIHnvcBHfpVBKWa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_icApnzkyoeKtSHQQ_1

	nop

	:l_XMzqaOtZxngYMprm_4
    add-int p3, p2, p1

	goto/32 :l_utgGssqUhLVuDTZl_5

	nop

	:l_utgGssqUhLVuDTZl_5
    int-to-double p0, p3

	goto/32 :l_lLcTCDqiwnlLUKPz_6

	nop

	:l_icApnzkyoeKtSHQQ_1
    const/16 p0, 0x2a

	goto/32 :l_kheDVPCPScUTvbNo_2

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;Ljava/lang/String;CFS)V
    .locals 0

	goto/32 :l_rbPRcNyyAhTiHKXi_0

	nop

	:l_rbPRcNyyAhTiHKXi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EmYgNyyhQJWoiYCA_1

	nop

	:l_StcyuQYSNYBdSrTE_5
    int-to-double p0, p3

	goto/32 :l_ReJjJpxOUSTlrvjV_6

	nop

	:l_VlXGKZlUWmcXbEfG_4
    add-int p3, p2, p1

	goto/32 :l_StcyuQYSNYBdSrTE_5

	nop

	:l_eouGIYJpVLljHpuE_2
    const/16 p1, 0xd2

	goto/32 :l_MdrzJHfJiJgRBEAl_3

	nop

	:l_EmYgNyyhQJWoiYCA_1
    const/16 p0, 0x2a

	goto/32 :l_eouGIYJpVLljHpuE_2

	nop

	:l_MdrzJHfJiJgRBEAl_3
    mul-int p2, p0, p1

	goto/32 :l_VlXGKZlUWmcXbEfG_4

	nop

	:l_weZXEWiJtYrHpPIf_7
	goto/32 :before_first_instruction

	:l_ReJjJpxOUSTlrvjV_6
    return-void

	:after_last_instruction

	goto/32 :l_weZXEWiJtYrHpPIf_7

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_xyNRqHmBFftUnJqI_0

	nop

	:l_JNVtRgnPIwzymzKy_3
    mul-int p2, p0, p1

	goto/32 :l_APgyEpsbQAheXCQL_4

	nop

	:l_vwFkKPwIawwjdqRC_5
    int-to-double p0, p3

	goto/32 :l_kpPnEeRmmxgMdBtH_6

	nop

	:l_kpPnEeRmmxgMdBtH_6
    return-void

	:after_last_instruction

	goto/32 :l_YgzaBkWamXDiFoAF_7

	nop

	:l_rniSBbcOhzFDFRlI_2
    const/16 p1, 0xd2

	goto/32 :l_JNVtRgnPIwzymzKy_3

	nop

	:l_YgzaBkWamXDiFoAF_7
	goto/32 :before_first_instruction

	:l_xyNRqHmBFftUnJqI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZwsohyrlpMGQIKck_1

	nop

	:l_ZwsohyrlpMGQIKck_1
    const/16 p0, 0x2a

	goto/32 :l_rniSBbcOhzFDFRlI_2

	nop

	:l_APgyEpsbQAheXCQL_4
    add-int p3, p2, p1

	goto/32 :l_vwFkKPwIawwjdqRC_5

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .locals 13

	goto/32 :l_QALEoXkrmUKXqMOI_0

	nop

	:l_SXNqkRpBAyHhUlbt_17
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
	goto/32 :l_zLnJiEjWOncrUeyd_18

	nop

	:l_ekVzdfpmEbuzQTJJ_7
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_xjDIFSpVWhvkBneF_8

	nop

	:l_RErSwZYQGduQiWkj_3
	rem-int v0, v0, v1
	goto/32 :l_XNjDyZdkyWisaTmK_4

	nop

	:l_CDcyufptsnODLrMj_2
	add-int v0, v0, v1
	goto/32 :l_RErSwZYQGduQiWkj_3

	nop

	:l_oDQlDQhKvuZdKmpj_11
    const/4 v1, 0x0

	goto/32 :l_iseFqSKiaLCtgKKD_12

	nop

	:l_jGqfdWDGVlRXJwDY_1
	const v1, 32
	goto/32 :l_CDcyufptsnODLrMj_2

	nop

	:l_FMWpqkgBLiwmLAEY_10
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_oDQlDQhKvuZdKmpj_11

	nop

	:l_iseFqSKiaLCtgKKD_12
	if-eqz v0, :gl_edKTqMLgcULwJZun

	goto/32 :cond_0

	:gl_edKTqMLgcULwJZun
	goto/32 :l_NKLiWXGjQaEuEtNF_13

	nop

	:l_zLnJiEjWOncrUeyd_18
    iput v2, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

	goto/32 :l_gARtPHsskLQknqHE_19

	nop

	:l_sRenJQtxnLFqjkPp_20
	goto/32 :before_first_instruction

	:QzebFrQcJQYIJRJn
	goto/32 :l_UoiENmSEKCjWBePZ_21

	nop

	:l_UoiENmSEKCjWBePZ_21
	goto/32 :OCeKLpjIvwVRwjPA
	:l_XERQuryeYpUBGxZs_15
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
	goto/32 :l_fQMbrtlaNCSIudhZ_16

	nop

	:l_XNjDyZdkyWisaTmK_4
	if-lez v0, :gl_UwDNgjnkuBMbXUeM

	goto/32 :fragbjuPWYXKOZUI

	:gl_UwDNgjnkuBMbXUeM	goto/32 :l_junqxatwcUvqHFdy_5

	nop

	:l_fQMbrtlaNCSIudhZ_16
    iput v2, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

	goto/32 :l_SXNqkRpBAyHhUlbt_17

	nop

	:l_xjDIFSpVWhvkBneF_8
    const/4 v1, 0x1

	goto/32 :l_SvNWPonMTukojnPE_9

	nop

	:l_junqxatwcUvqHFdy_5
	goto/32 :QzebFrQcJQYIJRJn
	:fragbjuPWYXKOZUI
	:OCeKLpjIvwVRwjPA

	goto/32 :l_CaYpfLBwMgrQNNif_6

	nop

	:l_pEGXKXEfEejmQJVq_14
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_XERQuryeYpUBGxZs_15

	nop

	:l_SvNWPonMTukojnPE_9
    const/4 v2, 0x0

	goto/32 :l_FMWpqkgBLiwmLAEY_10

	nop

	:l_NKLiWXGjQaEuEtNF_13
    return-object v1

    .line 244
    :cond_0
    nop

    .line 245
	goto/32 :l_pEGXKXEfEejmQJVq_14

	nop

	:l_CaYpfLBwMgrQNNif_6
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
	goto/32 :l_ekVzdfpmEbuzQTJJ_7

	nop

	:l_QALEoXkrmUKXqMOI_0
	const v0, 23
	goto/32 :l_jGqfdWDGVlRXJwDY_1

	nop

	:l_gARtPHsskLQknqHE_19
    throw v0

	:after_last_instruction

	goto/32 :l_sRenJQtxnLFqjkPp_20

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_iLESKIklMgPvrfXC_0

	nop

	:l_rAmgOAXSmpTmJDVE_6
    return-void

	:after_last_instruction

	goto/32 :l_JNXUScIRSCYkigPg_7

	nop

	:l_OMdbMwRLVZavqntw_3
    mul-int p2, p0, p1

	goto/32 :l_XMkppExQaRGVfTuM_4

	nop

	:l_QXJimjVoQmSjLsTH_5
    int-to-double p0, p3

	goto/32 :l_rAmgOAXSmpTmJDVE_6

	nop

	:l_JNXUScIRSCYkigPg_7
	goto/32 :before_first_instruction

	:l_hxQEoizjWzEBDFIj_1
    const/16 p0, 0x2a

	goto/32 :l_HUljrFqyByWbptdU_2

	nop

	:l_HUljrFqyByWbptdU_2
    const/16 p1, 0xd2

	goto/32 :l_OMdbMwRLVZavqntw_3

	nop

	:l_iLESKIklMgPvrfXC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hxQEoizjWzEBDFIj_1

	nop

	:l_XMkppExQaRGVfTuM_4
    add-int p3, p2, p1

	goto/32 :l_QXJimjVoQmSjLsTH_5

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/String;BZC)V
    .locals 0

	goto/32 :l_EdrggAViIUCrxBvF_0

	nop

	:l_bZjQFhJRhlTPQPqd_4
    add-int p3, p2, p1

	goto/32 :l_WZnepnNsQLDzqLyQ_5

	nop

	:l_WZvRniatLDXvLyIm_2
    const/16 p1, 0xd2

	goto/32 :l_VMaUyrwYYnpGtoYH_3

	nop

	:l_WZnepnNsQLDzqLyQ_5
    int-to-double p0, p3

	goto/32 :l_jtRqcRDrslXrelWU_6

	nop

	:l_VMaUyrwYYnpGtoYH_3
    mul-int p2, p0, p1

	goto/32 :l_bZjQFhJRhlTPQPqd_4

	nop

	:l_ATvNjOUhbCSPMjuZ_1
    const/16 p0, 0x2a

	goto/32 :l_WZvRniatLDXvLyIm_2

	nop

	:l_jtRqcRDrslXrelWU_6
    return-void

	:after_last_instruction

	goto/32 :l_vzqzFYOZAizhYXyb_7

	nop

	:l_vzqzFYOZAizhYXyb_7
	goto/32 :before_first_instruction

	:l_EdrggAViIUCrxBvF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ATvNjOUhbCSPMjuZ_1

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_rtpdetzNrpqRmxrK_0

	nop

	:l_AWWgciaHWpvUeEpp_6
    return-void

	:after_last_instruction

	goto/32 :l_xVgYsPhnyfrvwUxE_7

	nop

	:l_pvrDLDjXfqffYZLa_1
    const/16 p0, 0x2a

	goto/32 :l_kFLYIpSTDybLgnwI_2

	nop

	:l_eJAFDbhYedXLMBoy_5
    int-to-double p0, p3

	goto/32 :l_AWWgciaHWpvUeEpp_6

	nop

	:l_rtpdetzNrpqRmxrK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pvrDLDjXfqffYZLa_1

	nop

	:l_NAgoCkGJecvAXGwf_4
    add-int p3, p2, p1

	goto/32 :l_eJAFDbhYedXLMBoy_5

	nop

	:l_zrSofiRvYkaiefFm_3
    mul-int p2, p0, p1

	goto/32 :l_NAgoCkGJecvAXGwf_4

	nop

	:l_kFLYIpSTDybLgnwI_2
    const/16 p1, 0xd2

	goto/32 :l_zrSofiRvYkaiefFm_3

	nop

	:l_xVgYsPhnyfrvwUxE_7
	goto/32 :before_first_instruction

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 3

	goto/32 :l_HgxAxcbIyOojJGpj_0

	nop

	:l_uLfSkGBBzeBZQIUk_10
    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_ZjYIOJVZxCqUMZfM_11

	nop

	:l_XjeyrSdwnmqwBgeO_12
    const/4 v1, 0x0

    .line 276
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$registerSelectSend$1":I
	goto/32 :l_syQpalUCXSxbKNmi_13

	nop

	:l_xlSonXLTczFUhDxY_4
	if-lez v0, :gl_mJVJyAKLABgPlHOH

	goto/32 :arazQNGLDCxMbCJE

	:gl_mJVJyAKLABgPlHOH	goto/32 :l_vzulIGBDsbuFAdpG_5

	nop

	:l_GcxbqWUvwqgVRfzJ_18
    return-void

	:after_last_instruction

	goto/32 :l_vLZOYcZrhqDybmdW_19

	nop

	:l_bpJHmWJaEWpgOyls_9
    return-void

    .line 275
    :cond_0
	goto/32 :l_uLfSkGBBzeBZQIUk_10

	nop

	:l_UCYPhcDmKEiVbrNq_17
    invoke-static {p3, p0, v0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 280
	goto/32 :l_GcxbqWUvwqgVRfzJ_18

	nop

	:l_UZgOZmKOJkgEVyzJ_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_GDjINbkquyudKNyi_8

	nop

	:l_GDjINbkquyudKNyi_8
	if-eqz v0, :gl_LtylemPGwdgFYJXY

	goto/32 :cond_0

	:gl_LtylemPGwdgFYJXY
	goto/32 :l_bpJHmWJaEWpgOyls_9

	nop

	:l_dneIavTOZvdXeJZf_3
	rem-int v0, v0, v1
	goto/32 :l_xlSonXLTczFUhDxY_4

	nop

	:l_vLZOYcZrhqDybmdW_19
	goto/32 :before_first_instruction

	:qmidQduFuSlJvYKX
	goto/32 :l_xOCNPkgutszjRSoP_20

	nop

	:l_KZXnIDmdCTJUlHKs_14
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 277
	goto/32 :l_LiqEcsgakmVJRqxR_15

	nop

	:l_syQpalUCXSxbKNmi_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_KZXnIDmdCTJUlHKs_14

	nop

	:l_JcaVsCSgRaKGMqoH_16
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_UCYPhcDmKEiVbrNq_17

	nop

	:l_ZjYIOJVZxCqUMZfM_11
	if-nez v0, :gl_zlEBWesLTaYsGtXr

	goto/32 :cond_1

	:gl_zlEBWesLTaYsGtXr
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
	goto/32 :l_XjeyrSdwnmqwBgeO_12

	nop

	:l_xOCNPkgutszjRSoP_20
	goto/32 :JOfCbChLxRQdPzCS
	:l_DWGyVBwcwsfHmyGX_6
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
	goto/32 :l_UZgOZmKOJkgEVyzJ_7

	nop

	:l_vzulIGBDsbuFAdpG_5
	goto/32 :qmidQduFuSlJvYKX
	:arazQNGLDCxMbCJE
	:JOfCbChLxRQdPzCS

	goto/32 :l_DWGyVBwcwsfHmyGX_6

	nop

	:l_FGzvMQnmAMNysHFu_2
	add-int v0, v0, v1
	goto/32 :l_dneIavTOZvdXeJZf_3

	nop

	:l_HgxAxcbIyOojJGpj_0
	const v0, 21
	goto/32 :l_frsxksogVJHEdNDq_1

	nop

	:l_frsxksogVJHEdNDq_1
	const v1, 32
	goto/32 :l_FGzvMQnmAMNysHFu_2

	nop

	:l_LiqEcsgakmVJRqxR_15
    return-void

    .line 279
    .end local v0    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .end local v1    # "$i$a$-let-ConflatedBroadcastChannel$registerSelectSend$1":I
    :cond_1
	goto/32 :l_JcaVsCSgRaKGMqoH_16

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ISBF)V
    .locals 0

	goto/32 :l_OTogjbXAjUsgovIH_0

	nop

	:l_ebjzfBGXHtmGLTri_7
	goto/32 :before_first_instruction

	:l_PcgARdFNpLaFjzoF_5
    int-to-double p0, p3

	goto/32 :l_LtwisIwrqvcXxjkl_6

	nop

	:l_LtwisIwrqvcXxjkl_6
    return-void

	:after_last_instruction

	goto/32 :l_ebjzfBGXHtmGLTri_7

	nop

	:l_NsHgIsthMhDWRxuF_4
    add-int p3, p2, p1

	goto/32 :l_PcgARdFNpLaFjzoF_5

	nop

	:l_OTogjbXAjUsgovIH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OIUCDDnMAWLpLBUF_1

	nop

	:l_NJRdDOwggpvTVpiY_3
    mul-int p2, p0, p1

	goto/32 :l_NsHgIsthMhDWRxuF_4

	nop

	:l_fiOGRhDpwRqamJsw_2
    const/16 p1, 0xd2

	goto/32 :l_NJRdDOwggpvTVpiY_3

	nop

	:l_OIUCDDnMAWLpLBUF_1
    const/16 p0, 0x2a

	goto/32 :l_fiOGRhDpwRqamJsw_2

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;IBSF)V
    .locals 0

	goto/32 :l_RyIveGcwAAhtHvFB_0

	nop

	:l_leLYPcDVPYnTQlDK_6
    return-void

	:after_last_instruction

	goto/32 :l_gulEqXHzvgZHNeer_7

	nop

	:l_RyIveGcwAAhtHvFB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ecpCMABgRlvyFhaq_1

	nop

	:l_ixuskNjXYQIfapvE_5
    int-to-double p0, p3

	goto/32 :l_leLYPcDVPYnTQlDK_6

	nop

	:l_ecpCMABgRlvyFhaq_1
    const/16 p0, 0x2a

	goto/32 :l_TzEaJsjvsWFcaJOk_2

	nop

	:l_gulEqXHzvgZHNeer_7
	goto/32 :before_first_instruction

	:l_TzEaJsjvsWFcaJOk_2
    const/16 p1, 0xd2

	goto/32 :l_JNyqWSPPpeGiBizF_3

	nop

	:l_JNyqWSPPpeGiBizF_3
    mul-int p2, p0, p1

	goto/32 :l_FqKyMUtYUDMilFpN_4

	nop

	:l_FqKyMUtYUDMilFpN_4
    add-int p3, p2, p1

	goto/32 :l_ixuskNjXYQIfapvE_5

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;FSBI)V
    .locals 0

	goto/32 :l_kRBUIQaBumgMUNAF_0

	nop

	:l_tepJoJTDAuzwSzDm_1
    const/16 p0, 0x2a

	goto/32 :l_qpuVNuPNoxLXUxZy_2

	nop

	:l_kRBUIQaBumgMUNAF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tepJoJTDAuzwSzDm_1

	nop

	:l_OwjSYOyHVwaSavyj_4
    add-int p3, p2, p1

	goto/32 :l_sSIWycFqyTHUlBzz_5

	nop

	:l_YwmajapzIXjhiFOm_6
    return-void

	:after_last_instruction

	goto/32 :l_kzoiZcCfLqRfkFDm_7

	nop

	:l_sSIWycFqyTHUlBzz_5
    int-to-double p0, p3

	goto/32 :l_YwmajapzIXjhiFOm_6

	nop

	:l_qpuVNuPNoxLXUxZy_2
    const/16 p1, 0xd2

	goto/32 :l_xqEsOBpSorqDVBYV_3

	nop

	:l_kzoiZcCfLqRfkFDm_7
	goto/32 :before_first_instruction

	:l_xqEsOBpSorqDVBYV_3
    mul-int p2, p0, p1

	goto/32 :l_OwjSYOyHVwaSavyj_4

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .locals 10

	goto/32 :l_WoquREnyAAArXSrU_0

	nop

	:l_LIfhzvcUYsWJDHtL_6
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
	goto/32 :l_RciTxuMWiQuhEzWX_7

	nop

	:l_IJCScVYEmCnAhQpg_21
    throw v1

    .line 144
    :cond_2
    :goto_1
	goto/32 :l_dakgcdDVuyIJYmbG_22

	nop

	:l_UXZNKtSkCDHPWugD_36
    const/4 v5, 0x0

	goto/32 :l_uvNGKVTkbAqMsKaC_37

	nop

	:l_CHwECDQwdoHLCENL_25
    add-int/lit8 v1, v0, -0x1

	goto/32 :l_bPBSCKZPoClyaAGY_26

	nop

	:l_lyjSQEDPNJNYkEaW_1
	const v1, 2
	goto/32 :l_GycjQaAephhBvXkS_2

	nop

	:l_RciTxuMWiQuhEzWX_7
    array-length v0, p1

    .line 142
    .local v0, "n":I
	goto/32 :l_gXgJOkNlCbPOvEuY_8

	nop

	:l_WoquREnyAAArXSrU_0
	const v0, 27
	goto/32 :l_lyjSQEDPNJNYkEaW_1

	nop

	:l_kLevdnCtwgUNKhUb_42
	goto/32 :djoyJdYWFrymGUjO
	:l_zbtwnPKvgSKYUWuq_3
	rem-int v0, v0, v1
	goto/32 :l_DBpHwfdmcdTdoBOG_4

	nop

	:l_DBpHwfdmcdTdoBOG_4
	if-lez v0, :gl_slowZwDYcBKAFTwd

	goto/32 :CfOgEGqPgTgESgSM

	:gl_slowZwDYcBKAFTwd	goto/32 :l_jSZKnYrxYaxZPSwe_5

	nop

	:l_riweEwBlvcazSyWj_33
    move v5, v8

	goto/32 :l_BBAkSFJFiYjeXjXC_34

	nop

	:l_entacuuxruJWMLgv_40
    return-object v9

	:after_last_instruction

	goto/32 :l_dLqxNSJNauEGZqiD_41

	nop

	:l_bPBSCKZPoClyaAGY_26
    new-array v9, v1, [Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    .line 146
    .local v9, "update":[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    nop

    .line 147
    nop

    .line 146
	goto/32 :l_yMpUfOyEGrrSgdzB_27

	nop

	:l_uvNGKVTkbAqMsKaC_37
    const/16 v6, 0x8

	goto/32 :l_pIttiKJkBIZvZpMB_38

	nop

	:l_pIttiKJkBIZvZpMB_38
    move v3, v8

	goto/32 :l_kFDDGgLOdtWInHmD_39

	nop

	:l_yMpUfOyEGrrSgdzB_27
    const/4 v3, 0x0

	goto/32 :l_SerFURDuaHPTIagr_28

	nop

	:l_aqTjiWUWDCkswGHk_17
	if-nez v3, :gl_VaImgcXvbQRPztdg

	goto/32 :cond_1

	:gl_VaImgcXvbQRPztdg
	goto/32 :l_GqKKYIauAOvVJiwa_18

	nop

	:l_WlaXorEYgeVpHjMN_13
	if-gez v8, :gl_iElRgQMZABdCwxTg

	goto/32 :cond_0

	:gl_iElRgQMZABdCwxTg
	goto/32 :l_RFDhuLlOZCHgseFw_14

	nop

	:l_vdYZePQKSaThBWen_35
    add-int/lit8 v4, v8, 0x1

    .line 150
	goto/32 :l_UXZNKtSkCDHPWugD_36

	nop

	:l_hmPeEfuhVjvolTHM_32
    move-object v2, v9

	goto/32 :l_riweEwBlvcazSyWj_33

	nop

	:l_GPNXIZohRAAWTkBj_15
    goto :goto_0

    :cond_0
	goto/32 :l_BBBoGfWsLLDeTviA_16

	nop

	:l_HNFpQfkjrfMdgjWP_19
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_uRUFEQhRDrGDVLiA_20

	nop

	:l_DCKGvYPpNHBxjHaZ_11
	if-nez v1, :gl_umWJdOVPqlaQNwND

	goto/32 :cond_2

	:gl_umWJdOVPqlaQNwND
    .line 303
	goto/32 :l_RDFkoDUsPVeFgOZv_12

	nop

	:l_GqKKYIauAOvVJiwa_18
    goto :goto_1

    :cond_1
	goto/32 :l_HNFpQfkjrfMdgjWP_19

	nop

	:l_MaaWrEskuVbratAY_29
    const/4 v6, 0x6

	goto/32 :l_ImgHjYdedMiFlSPh_30

	nop

	:l_SYqDBXbnopzMnOjP_24
    return-object v1

    .line 145
    :cond_3
	goto/32 :l_CHwECDQwdoHLCENL_25

	nop

	:l_GycjQaAephhBvXkS_2
	add-int v0, v0, v1
	goto/32 :l_zbtwnPKvgSKYUWuq_3

	nop

	:l_dakgcdDVuyIJYmbG_22
	if-eq v0, v2, :gl_oRYFxWMRIyepDWnr

	goto/32 :cond_3

	:gl_oRYFxWMRIyepDWnr
	goto/32 :l_zBErzVJqgPbioKoq_23

	nop

	:l_BBAkSFJFiYjeXjXC_34
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 150
    nop

    .line 151
    nop

    .line 152
    nop

    .line 153
	goto/32 :l_vdYZePQKSaThBWen_35

	nop

	:l_gXgJOkNlCbPOvEuY_8
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    .line 143
    .local v8, "i":I
	goto/32 :l_puVHvnoKhXjhFYhP_9

	nop

	:l_jSZKnYrxYaxZPSwe_5
	goto/32 :RojjSlosUofoMVfl
	:CfOgEGqPgTgESgSM
	:djoyJdYWFrymGUjO

	goto/32 :l_LIfhzvcUYsWJDHtL_6

	nop

	:l_dLqxNSJNauEGZqiD_41
	goto/32 :before_first_instruction

	:RojjSlosUofoMVfl
	goto/32 :l_kLevdnCtwgUNKhUb_42

	nop

	:l_SerFURDuaHPTIagr_28
    const/4 v4, 0x0

    .line 148
    nop

    .line 146
	goto/32 :l_MaaWrEskuVbratAY_29

	nop

	:l_BBBoGfWsLLDeTviA_16
    const/4 v3, 0x0

    .end local v1    # "$i$a$-assert-ConflatedBroadcastChannel$removeSubscriber$1":I
    :goto_0
	goto/32 :l_aqTjiWUWDCkswGHk_17

	nop

	:l_ImgHjYdedMiFlSPh_30
    const/4 v7, 0x0

	goto/32 :l_vgZFhpeurwFxVFRS_31

	nop

	:l_kFDDGgLOdtWInHmD_39
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 155
	goto/32 :l_entacuuxruJWMLgv_40

	nop

	:l_RDFkoDUsPVeFgOZv_12
    const/4 v1, 0x0

    .line 143
    .local v1, "$i$a$-assert-ConflatedBroadcastChannel$removeSubscriber$1":I
	goto/32 :l_WlaXorEYgeVpHjMN_13

	nop

	:l_RFDhuLlOZCHgseFw_14
    move v3, v2

	goto/32 :l_GPNXIZohRAAWTkBj_15

	nop

	:l_zBErzVJqgPbioKoq_23
    const/4 v1, 0x0

	goto/32 :l_SYqDBXbnopzMnOjP_24

	nop

	:l_uRUFEQhRDrGDVLiA_20
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_IJCScVYEmCnAhQpg_21

	nop

	:l_qAlxYOhcwLClBbQS_10
    const/4 v2, 0x1

	goto/32 :l_DCKGvYPpNHBxjHaZ_11

	nop

	:l_puVHvnoKhXjhFYhP_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_qAlxYOhcwLClBbQS_10

	nop

	:l_vgZFhpeurwFxVFRS_31
    move-object v1, p1

	goto/32 :l_hmPeEfuhVjvolTHM_32

	nop

.end method


# virtual methods
.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

	goto/32 :l_TOpHOlMvZdkvjNrC_0

	nop

	:l_YhyPYgvuRgZsdUdH_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_FbgtvRFsBjLmYGWG_3

	nop

	:l_VGhysrWQyZnMPwPi_4
    return-void

	:after_last_instruction

	goto/32 :l_nHaDIIwReiJNfnxd_5

	nop

	:l_TOpHOlMvZdkvjNrC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 217
	goto/32 :l_eZAbWEoUWrWLuvEj_1

	nop

	:l_nHaDIIwReiJNfnxd_5
	goto/32 :before_first_instruction

	:l_eZAbWEoUWrWLuvEj_1
    move-object v0, p1

	goto/32 :l_YhyPYgvuRgZsdUdH_2

	nop

	:l_FbgtvRFsBjLmYGWG_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    .line 218
	goto/32 :l_VGhysrWQyZnMPwPi_4

	nop

.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_VDRkCbbaiYaUiktn_0

	nop

	:l_DweiUIfKzSyojHsL_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_ZHmqejBmjHVMZpzm_2

	nop

	:l_ZHmqejBmjHVMZpzm_2
    return v0

	:after_last_instruction

	goto/32 :l_GTTxsFgBmEpOVftS_3

	nop

	:l_VDRkCbbaiYaUiktn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 206
	goto/32 :l_DweiUIfKzSyojHsL_1

	nop

	:l_GTTxsFgBmEpOVftS_3
	goto/32 :before_first_instruction

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 12

	goto/32 :l_zhrfiIxGILXeUjuG_0

	nop

	:l_XrvwgOPJbDDVWQow_19
    goto :goto_1

    :cond_1
	goto/32 :l_XXTHVBmNXcTDHVaq_20

	nop

	:l_FmHZCXOKtaaYvjEP_2
	add-int v0, v0, v1
	goto/32 :l_DLobSjifRsNSXivT_3

	nop

	:l_iiMFYwjqlWVdIntx_13
	if-nez v4, :gl_sVsIpKiZySdeIHAK

	goto/32 :cond_0

	:gl_sVsIpKiZySdeIHAK
	goto/32 :l_dVTTscCXgsXipSwO_14

	nop

	:l_sxwWwaEIWEwIfktu_34
    const/4 v11, 0x0

    .line 166
    .local v11, "$i$a$-forEach-ConflatedBroadcastChannel$close$1$1":I
	goto/32 :l_VzyfdXxgPmVVEhgz_35

	nop

	:l_WXKnIthjBDBrUUfy_18
    sget-object v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->CLOSED:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_XrvwgOPJbDDVWQow_19

	nop

	:l_SJJBRQcUFzcRnwVr_36
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_XTnwvaVRKcMFoCru_37

	nop

	:l_OsyLwyCYnbAqDoVY_16
	if-nez v4, :gl_DGstUNamsfhHyuBt

	goto/32 :cond_5

	:gl_DGstUNamsfhHyuBt
    .line 164
	goto/32 :l_pAnBMLnMntvxBLqO_17

	nop

	:l_VzyfdXxgPmVVEhgz_35
    invoke-virtual {v10, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .end local v10    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .end local v11    # "$i$a$-forEach-ConflatedBroadcastChannel$close$1$1":I
	goto/32 :l_SJJBRQcUFzcRnwVr_36

	nop

	:l_XLxTtcKbuypCRNlM_41
    goto :goto_0

    .line 168
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
    :cond_5
	goto/32 :l_QCzdZivNblmQWzoM_42

	nop

	:l_CBTWxGdYBDyABofz_5
	goto/32 :jRshafilPvfYIhNo
	:zgGtAGqpudcynXhg
	:tUwUszqtzKMzjBhw

	goto/32 :l_LIfKJEsphYxpNser_6

	nop

	:l_MUrSMlZuVYtAZlgU_39
    const/4 v5, 0x1

	goto/32 :l_vrCgvoWLGIhRCWbF_40

	nop

	:l_VqihLYYUTocnGocq_49
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_NhISdDPVVSFLycgJ_50

	nop

	:l_RkEjFxIbFrhSafCr_21
    invoke-direct {v4, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .local v4, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :goto_1
	goto/32 :l_nqtxcGYUPLtGtPTn_22

	nop

	:l_CBhTRDxUmDxhhVmN_53
	goto/32 :tUwUszqtzKMzjBhw
	:l_ErTFMIYCveGmwYek_33
    move-object v10, v9

    .local v10, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
	goto/32 :l_sxwWwaEIWEwIfktu_34

	nop

	:l_ktxwcpTrMTJWeKls_26
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_TPTgPnWIptMWSSDE_27

	nop

	:l_NhISdDPVVSFLycgJ_50
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lffElVrSxZIXEyzx_51

	nop

	:l_yeTntFzGGPZAUoon_28
	if-nez v6, :gl_KYrnIDidakKzzFiN

	goto/32 :cond_3

	:gl_KYrnIDidakKzzFiN
    .local v6, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_kYKeWlREiPtdyZfD_29

	nop

	:l_hhPkxZVRfnOKDTuT_44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bGMYYvPTtijTAzqR_45

	nop

	:l_WeXzJQywRFxxeFcY_46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_bKsEmmxlWmZfQpYW_47

	nop

	:l_pgsYCvDPQaxiAnyC_25
    move-object v6, v2

	goto/32 :l_ktxwcpTrMTJWeKls_26

	nop

	:l_pAnBMLnMntvxBLqO_17
	if-eqz p1, :gl_vGWZCYuBTUsWzkoA

	goto/32 :cond_1

	:gl_vGWZCYuBTUsWzkoA
	goto/32 :l_WXKnIthjBDBrUUfy_18

	nop

	:l_DZuUkdOEXxSbBzny_52
	goto/32 :before_first_instruction

	:jRshafilPvfYIhNo
	goto/32 :l_CBhTRDxUmDxhhVmN_53

	nop

	:l_VxztOAvFSvYHGDZE_43
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_hhPkxZVRfnOKDTuT_44

	nop

	:l_YUGPxeVEhmxhrWwf_48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_VqihLYYUTocnGocq_49

	nop

	:l_LIfKJEsphYxpNser_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 160
	goto/32 :l_MOuxlAKySqcfGrdU_7

	nop

	:l_dTabUkSKbRDJkfMb_23
    invoke-static {v6, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_MZiMVrqKRTuShXpN_24

	nop

	:l_JpRxJTQBBHUNQrlM_8
    const/4 v1, 0x0

    .line 304
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 305
	goto/32 :l_rURdvTRrGKFeLRlo_9

	nop

	:l_lffElVrSxZIXEyzx_51
    throw v4

	:after_last_instruction

	goto/32 :l_DZuUkdOEXxSbBzny_52

	nop

	:l_vrCgvoWLGIhRCWbF_40
    return v5

    .line 173
    .end local v4    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :cond_4
    nop

    .line 304
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
	goto/32 :l_XLxTtcKbuypCRNlM_41

	nop

	:l_zhrfiIxGILXeUjuG_0
	const v0, 3
	goto/32 :l_ukvROhOiEacivrzM_1

	nop

	:l_MZiMVrqKRTuShXpN_24
	if-nez v6, :gl_DYSTugjwFSdGPBSp

	goto/32 :cond_4

	:gl_DYSTugjwFSdGPBSp
    .line 166
	goto/32 :l_pgsYCvDPQaxiAnyC_25

	nop

	:l_SfLOtGcHprqqToBr_31
	if-lt v5, v8, :gl_IysqSNXcnAlzzxVo

	goto/32 :cond_2

	:gl_IysqSNXcnAlzzxVo
	goto/32 :l_siMdKMSgXPeoPZGz_32

	nop

	:l_ukvROhOiEacivrzM_1
	const v1, 3
	goto/32 :l_FmHZCXOKtaaYvjEP_2

	nop

	:l_bGMYYvPTtijTAzqR_45
    const-string v6, "Invalid state "

	goto/32 :l_WeXzJQywRFxxeFcY_46

	nop

	:l_fBEPPoMcjszZyIzq_12
    const/4 v5, 0x0

	goto/32 :l_iiMFYwjqlWVdIntx_13

	nop

	:l_XXTHVBmNXcTDHVaq_20
    new-instance v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_RkEjFxIbFrhSafCr_21

	nop

	:l_siMdKMSgXPeoPZGz_32
    aget-object v9, v6, v5

    .local v9, "element$iv":Ljava/lang/Object;
	goto/32 :l_ErTFMIYCveGmwYek_33

	nop

	:l_DLobSjifRsNSXivT_3
	rem-int v0, v0, v1
	goto/32 :l_HvdzuiQUAjcMNZjC_4

	nop

	:l_bKsEmmxlWmZfQpYW_47
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_YUGPxeVEhmxhrWwf_48

	nop

	:l_rURdvTRrGKFeLRlo_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_xciHkMfYArVUOXiE_10

	nop

	:l_nqtxcGYUPLtGtPTn_22
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_dTabUkSKbRDJkfMb_23

	nop

	:l_kYKeWlREiPtdyZfD_29
    const/4 v7, 0x0

    .line 306
    .local v7, "$i$f$forEach":I
	goto/32 :l_nwdQSKTMxcsHIZBl_30

	nop

	:l_ZaOoMnwkyZdbJNXP_38
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->invokeOnCloseHandler(Ljava/lang/Throwable;)V

    .line 168
	goto/32 :l_MUrSMlZuVYtAZlgU_39

	nop

	:l_xciHkMfYArVUOXiE_10
    const/4 v3, 0x0

    .line 161
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
    nop

    .line 162
	goto/32 :l_kGGERmGOdtSHYBSj_11

	nop

	:l_TPTgPnWIptMWSSDE_27
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_yeTntFzGGPZAUoon_28

	nop

	:l_HvdzuiQUAjcMNZjC_4
	if-lez v0, :gl_DvfKdwoWmxUpkWTB

	goto/32 :zgGtAGqpudcynXhg

	:gl_DvfKdwoWmxUpkWTB	goto/32 :l_CBTWxGdYBDyABofz_5

	nop

	:l_nwdQSKTMxcsHIZBl_30
    array-length v8, v6

    :goto_2
	goto/32 :l_SfLOtGcHprqqToBr_31

	nop

	:l_QCzdZivNblmQWzoM_42
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 171
	goto/32 :l_VxztOAvFSvYHGDZE_43

	nop

	:l_MOuxlAKySqcfGrdU_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_JpRxJTQBBHUNQrlM_8

	nop

	:l_kGGERmGOdtSHYBSj_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_fBEPPoMcjszZyIzq_12

	nop

	:l_wKbIWDJRKyVHzfoJ_15
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_OsyLwyCYnbAqDoVY_16

	nop

	:l_dVTTscCXgsXipSwO_14
    return v5

    .line 163
    :cond_0
	goto/32 :l_wKbIWDJRKyVHzfoJ_15

	nop

	:l_XTnwvaVRKcMFoCru_37
    goto :goto_2

    .line 307
    .end local v9    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 167
    .end local v6    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$forEach":I
    :cond_3
	goto/32 :l_ZaOoMnwkyZdbJNXP_38

	nop

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_BaYGGrjTxamPDbMC_0

	nop

	:l_BaYGGrjTxamPDbMC_0
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
	goto/32 :l_InpfAzhjQFGgNiVh_1

	nop

	:l_KVUoLghIOvkwiLMU_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$onSend$1;-><init>(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;)V

	goto/32 :l_YikFgWcYknkkZQQO_3

	nop

	:l_InpfAzhjQFGgNiVh_1
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$onSend$1;

	goto/32 :l_KVUoLghIOvkwiLMU_2

	nop

	:l_fGpIsiYJlZTkIJQc_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zJAbaQnSGGVCcjsV_5

	nop

	:l_YikFgWcYknkkZQQO_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause2;

    .line 271
	goto/32 :l_fGpIsiYJlZTkIJQc_4

	nop

	:l_zJAbaQnSGGVCcjsV_5
	goto/32 :before_first_instruction

.end method

.method public final getValue()Ljava/lang/Object;
    .locals 7

	goto/32 :l_xdyVkEFJCiSASEeB_0

	nop

	:l_URvLJXCQIUMFWJff_34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_QlyTcttuHyEowKeu_35

	nop

	:l_KictFGBhGgPiPuUJ_21
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_XjDGhhSBsAkBDqtU_22

	nop

	:l_fYIxUGNGVMZajzlU_43
	goto/32 :eKtlwOIBrqiKPkbi
	:l_crKQRboLqKSWSsTp_32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_rPbHuRGaoiIEsedP_33

	nop

	:l_iPsNNnmvMmjMPODo_31
    const-string v6, "Invalid state "

	goto/32 :l_crKQRboLqKSWSsTp_32

	nop

	:l_JObyoTfugAmkmdTW_3
	rem-int v0, v0, v1
	goto/32 :l_qWzLezMiuLoHDCLB_4

	nop

	:l_pmbptqlJOOSMxYfQ_2
	add-int v0, v0, v1
	goto/32 :l_JObyoTfugAmkmdTW_3

	nop

	:l_lDghAcPKxHUjieYd_36
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BabVzHrXQjGSRQca_37

	nop

	:l_qWzLezMiuLoHDCLB_4
	if-lez v0, :gl_CBFSraRFaOEFGOZv

	goto/32 :HdajIkjVobtUTMTn

	:gl_CBFSraRFaOEFGOZv	goto/32 :l_EQUawOShLEvmfhcI_5

	nop

	:l_joFqJiXeozZRfVHC_40
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getValueException()Ljava/lang/Throwable;

    move-result-object v4

	goto/32 :l_XQLGCxBaGMyvcOUy_41

	nop

	:l_PWGDGmOLhYneErPs_1
	const v1, 10
	goto/32 :l_pmbptqlJOOSMxYfQ_2

	nop

	:l_tdfPPxWdFsnltyZe_19
	if-ne v4, v5, :gl_lkbvshvQawnRmaiJ

	goto/32 :cond_0

	:gl_lkbvshvQawnRmaiJ
    .line 79
	goto/32 :l_aeVQOdmmryAsHhDn_20

	nop

	:l_xdyVkEFJCiSASEeB_0
	const v0, 6
	goto/32 :l_PWGDGmOLhYneErPs_1

	nop

	:l_bIoJjmMUOqaVppMx_42
	goto/32 :before_first_instruction

	:LwmvmRcqdEgYagUr
	goto/32 :l_fYIxUGNGVMZajzlU_43

	nop

	:l_guarVZhVUJDTkCca_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_eXBixlIZKyaFNBgM_12

	nop

	:l_rPbHuRGaoiIEsedP_33
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_URvLJXCQIUMFWJff_34

	nop

	:l_eXBixlIZKyaFNBgM_12
	if-eqz v4, :gl_qmRxRkEYimFnFmTq

	goto/32 :cond_2

	:gl_qmRxRkEYimFnFmTq
    .line 77
	goto/32 :l_xsWnasQPaWmuRfjB_13

	nop

	:l_BabVzHrXQjGSRQca_37
    throw v4

    .line 76
    :cond_2
	goto/32 :l_nFNNrFfAcHCuanYG_38

	nop

	:l_TbZGfCdLdtmhKAiW_25
    const-string v5, "No value"

	goto/32 :l_ZamPmCKNllpbJElC_26

	nop

	:l_qCDLoYBnVwXqZnRg_24
    new-instance v4, Ljava/lang/IllegalStateException;

	goto/32 :l_TbZGfCdLdtmhKAiW_25

	nop

	:l_mvSKaTEbXwlddLqk_10
    const/4 v3, 0x0

    .line 75
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$value$1":I
    nop

    .line 76
	goto/32 :l_guarVZhVUJDTkCca_11

	nop

	:l_RpcOyWyqFcScBBij_23
    return-object v4

    .line 78
    :cond_0
	goto/32 :l_qCDLoYBnVwXqZnRg_24

	nop

	:l_yxVkXUtsIYZolKfP_16
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_iLPVAeHREBVmBOCV_17

	nop

	:l_iLPVAeHREBVmBOCV_17
    iget-object v4, v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_twNZkeCCwobJmLuL_18

	nop

	:l_aeVQOdmmryAsHhDn_20
    move-object v4, v2

	goto/32 :l_KictFGBhGgPiPuUJ_21

	nop

	:l_HtEvsJLaLoHGWVab_28
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 81
	goto/32 :l_yyIDuiJVzYjwsbQx_29

	nop

	:l_nfMJozzjgVxRVPzI_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_mvSKaTEbXwlddLqk_10

	nop

	:l_ZamPmCKNllpbJElC_26
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PIDJPemsLmwFaWmF_27

	nop

	:l_XQLGCxBaGMyvcOUy_41
    throw v4

	:after_last_instruction

	goto/32 :l_bIoJjmMUOqaVppMx_42

	nop

	:l_UuNBPxYcSWrjpSiX_8
    const/4 v1, 0x0

    .line 296
    .local v1, "$i$f$loop":I
    nop

    .line 297
	goto/32 :l_nfMJozzjgVxRVPzI_9

	nop

	:l_QlyTcttuHyEowKeu_35
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_lDghAcPKxHUjieYd_36

	nop

	:l_yyIDuiJVzYjwsbQx_29
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_thWnaAQnghEUROkL_30

	nop

	:l_nFNNrFfAcHCuanYG_38
    move-object v4, v2

	goto/32 :l_VaHRJqMevufvvOFf_39

	nop

	:l_PIDJPemsLmwFaWmF_27
    throw v4

    .line 79
    :cond_1
	goto/32 :l_HtEvsJLaLoHGWVab_28

	nop

	:l_xsWnasQPaWmuRfjB_13
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_sTieiodSSyltQxBa_14

	nop

	:l_twNZkeCCwobJmLuL_18
    sget-object v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_tdfPPxWdFsnltyZe_19

	nop

	:l_DXckyaKIgqeODZNX_15
    move-object v4, v2

	goto/32 :l_yxVkXUtsIYZolKfP_16

	nop

	:l_VaHRJqMevufvvOFf_39
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_joFqJiXeozZRfVHC_40

	nop

	:l_EQUawOShLEvmfhcI_5
	goto/32 :LwmvmRcqdEgYagUr
	:HdajIkjVobtUTMTn
	:eKtlwOIBrqiKPkbi

	goto/32 :l_OuKDUfeyvbdtnlfl_6

	nop

	:l_tAqHCYALhGtXNvEb_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_UuNBPxYcSWrjpSiX_8

	nop

	:l_OuKDUfeyvbdtnlfl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 74
	goto/32 :l_tAqHCYALhGtXNvEb_7

	nop

	:l_sTieiodSSyltQxBa_14
	if-nez v4, :gl_rNgBBvWYXVUvDRgc

	goto/32 :cond_1

	:gl_rNgBBvWYXVUvDRgc
    .line 78
	goto/32 :l_DXckyaKIgqeODZNX_15

	nop

	:l_thWnaAQnghEUROkL_30
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_iPsNNnmvMmjMPODo_31

	nop

	:l_XjDGhhSBsAkBDqtU_22
    iget-object v4, v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_RpcOyWyqFcScBBij_23

	nop

.end method

.method public final getValueOrNull()Ljava/lang/Object;
    .locals 5

	goto/32 :l_VqFQbJoKtozPRmDW_0

	nop

	:l_eMDbMAXWLilujxUz_2
	add-int v0, v0, v1
	goto/32 :l_RvtSlIJGjxhAbPdw_3

	nop

	:l_VqFQbJoKtozPRmDW_0
	const v0, 12
	goto/32 :l_yGDwlHksmFJWQQda_1

	nop

	:l_gKENqyEoqrqjNfdV_9
    const/4 v2, 0x0

	goto/32 :l_MaLfUJBvlJwWhzgZ_10

	nop

	:l_grcMGgmZkqzrZGCX_17
    iget-object v3, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

    .local v3, "value$iv":Ljava/lang/Object;
	goto/32 :l_xZwbWddfahVbIWsm_18

	nop

	:l_oAPLNHVGXVwpXoyy_4
	if-lez v0, :gl_SayxXUZyTyzegJQu

	goto/32 :WEEinTlzWsxtKXar

	:gl_SayxXUZyTyzegJQu	goto/32 :l_hxarjBmSMaBPMWAR_5

	nop

	:l_nyLkEytcvykQeYnV_15
    move-object v3, v0

	goto/32 :l_YXubAzrPTIBXEczW_16

	nop

	:l_xZwbWddfahVbIWsm_18
    const/4 v4, 0x0

    .line 298
    .local v4, "$i$f$unbox":I
	goto/32 :l_hWHZywvIlekrNMLr_19

	nop

	:l_RvtSlIJGjxhAbPdw_3
	rem-int v0, v0, v1
	goto/32 :l_oAPLNHVGXVwpXoyy_4

	nop

	:l_foxWtwFQbcsTArjW_32
    throw v1

	:after_last_instruction

	goto/32 :l_pyheqNjhqxSOTSol_33

	nop

	:l_AsnLBVCHDCYYeWPM_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 91
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_WZCDwKNjxyQnYqqT_8

	nop

	:l_IojXutoxGDuugEiK_26
    const-string v3, "Invalid state "

	goto/32 :l_OjSYUsQEHtDtQomq_27

	nop

	:l_uBawkHAcwzHgPRvn_31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_foxWtwFQbcsTArjW_32

	nop

	:l_DthGpxUrXNHOFHIE_12
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_NVQJfOqkPHTLRWmu_13

	nop

	:l_YXubAzrPTIBXEczW_16
    check-cast v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_grcMGgmZkqzrZGCX_17

	nop

	:l_NVQJfOqkPHTLRWmu_13
	if-nez v1, :gl_YoydKKaUcNOiEmbn

	goto/32 :cond_2

	:gl_YoydKKaUcNOiEmbn
	goto/32 :l_TqBNYoEeFUNChFyK_14

	nop

	:l_pyheqNjhqxSOTSol_33
	goto/32 :before_first_instruction

	:TKawIMZnfOCrbryr
	goto/32 :l_jxrDPQFjxKWcFiYK_34

	nop

	:l_GeebGjROUQFaLTKs_11
    goto :goto_0

    .line 92
    :cond_0
	goto/32 :l_DthGpxUrXNHOFHIE_12

	nop

	:l_TqBNYoEeFUNChFyK_14
    sget-object v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_nyLkEytcvykQeYnV_15

	nop

	:l_jxrDPQFjxKWcFiYK_34
	goto/32 :MdSJScPDgYIQstQy
	:l_hWHZywvIlekrNMLr_19
	if-eq v3, v1, :gl_bxTpAkqANVjaZHvZ

	goto/32 :cond_1

	:gl_bxTpAkqANVjaZHvZ
	goto/32 :l_PfeeICVrfUuoSshi_20

	nop

	:l_JyntLCctcWaMtnMs_23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 93
	goto/32 :l_bzpRCrpvUCAgtlum_24

	nop

	:l_MaLfUJBvlJwWhzgZ_10
	if-nez v1, :gl_IgxCiLlYfzERTdho

	goto/32 :cond_0

	:gl_IgxCiLlYfzERTdho
	goto/32 :l_GeebGjROUQFaLTKs_11

	nop

	:l_eMIwVFQVnQvNxRHE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 90
	goto/32 :l_AsnLBVCHDCYYeWPM_7

	nop

	:l_AbFrMNLiwFfwSZQq_22
    return-object v2

    .line 298
    .restart local v0    # "state":Ljava/lang/Object;
    :cond_2
	goto/32 :l_JyntLCctcWaMtnMs_23

	nop

	:l_vrHGVILnSPaiMiIC_29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_PdWrPyLZzAHjZjfM_30

	nop

	:l_bzpRCrpvUCAgtlum_24
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_lsiXfsUwTOhDUqwq_25

	nop

	:l_lsiXfsUwTOhDUqwq_25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IojXutoxGDuugEiK_26

	nop

	:l_OjSYUsQEHtDtQomq_27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_ionRolOvVZKJzARr_28

	nop

	:l_yGDwlHksmFJWQQda_1
	const v1, 7
	goto/32 :l_eMDbMAXWLilujxUz_2

	nop

	:l_PfeeICVrfUuoSshi_20
    goto :goto_0

    :cond_1
	goto/32 :l_aswgjcMDiVNzYTpS_21

	nop

	:l_hxarjBmSMaBPMWAR_5
	goto/32 :TKawIMZnfOCrbryr
	:WEEinTlzWsxtKXar
	:MdSJScPDgYIQstQy

	goto/32 :l_eMIwVFQVnQvNxRHE_6

	nop

	:l_PdWrPyLZzAHjZjfM_30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_uBawkHAcwzHgPRvn_31

	nop

	:l_ionRolOvVZKJzARr_28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_vrHGVILnSPaiMiIC_29

	nop

	:l_WZCDwKNjxyQnYqqT_8
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_gKENqyEoqrqjNfdV_9

	nop

	:l_aswgjcMDiVNzYTpS_21
    move-object v2, v3

    .line 94
    .end local v0    # "state":Ljava/lang/Object;
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v3    # "value$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$unbox":I
    :goto_0
	goto/32 :l_AbFrMNLiwFfwSZQq_22

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_tVoVwBEgXXwkJLdE_0

	nop

	:l_RQlRKvhZzmwIttOU_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_degLWEdiRlAoEGlR_10

	nop

	:l_bjDXUBQegsFiazXk_28
    instance-of v2, v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_yrwRiiEphILfKZbc_29

	nop

	:l_OoApKqSxlZyMIPkm_6
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
	goto/32 :l_EJoWCdVRwBDilCIv_7

	nop

	:l_kwMivtgwCfkZvtfA_21
    const-string v3, "Another handler was already registered: "

	goto/32 :l_vzEGwKMMRJpbQXrn_22

	nop

	:l_TVboyVAXPcljTLXX_35
    iget-object v0, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_etFeOYDrwiRgSRWu_36

	nop

	:l_xmhXKQigAxoHWJfG_18
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_uxURkucGniFOTlGg_19

	nop

	:l_ayTLZFepHTlVccoX_26
    throw v1

    .line 195
    .end local v0    # "value":Ljava/lang/Object;
    :cond_1
	goto/32 :l_KXopsYousIohaElf_27

	nop

	:l_nZFFDOynKEYsfFte_23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_PvPcxRVMbVJZUkKO_24

	nop

	:l_QkoauunFrIFUynQS_14
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_apcvDVTVzMZreryY_15

	nop

	:l_EJoWCdVRwBDilCIv_7
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_DKdSjtnWFsvxtXcb_8

	nop

	:l_XNsdHtptxHAEwnEA_4
	if-lez v0, :gl_uUZlLHqCcRpHgWrG

	goto/32 :sjdNfbXcDKLRZvqW

	:gl_uUZlLHqCcRpHgWrG	goto/32 :l_CoFMbgJlCXNuIeMu_5

	nop

	:l_etFeOYDrwiRgSRWu_36
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .end local v1    # "state":Ljava/lang/Object;
    :cond_2
	goto/32 :l_uOJmnSztUBGlvLVt_37

	nop

	:l_DKdSjtnWFsvxtXcb_8
    const/4 v1, 0x0

	goto/32 :l_RQlRKvhZzmwIttOU_9

	nop

	:l_pqnEGoZwResMUdKb_3
	rem-int v0, v0, v1
	goto/32 :l_XNsdHtptxHAEwnEA_4

	nop

	:l_tEoSrLesDkQEPlLI_16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PTfLzTfsKPTfIzBf_17

	nop

	:l_tpUwntGYECtNHSjb_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_kwMivtgwCfkZvtfA_21

	nop

	:l_PvPcxRVMbVJZUkKO_24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_XvuBbJSxWAbFzHLX_25

	nop

	:l_degLWEdiRlAoEGlR_10
	if-eqz v1, :gl_trkkgFDkpqpOLkBB

	goto/32 :cond_1

	:gl_trkkgFDkpqpOLkBB
    .line 188
	goto/32 :l_ImzelVYCKyMafqtj_11

	nop

	:l_xWicfjolHnqUwKPp_38
	goto/32 :before_first_instruction

	:qVAeesbUOWDMKLYK
	goto/32 :l_ntoXcgYZCyMMStwf_39

	nop

	:l_ImzelVYCKyMafqtj_11
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 189
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_kIicWFDXnbwOQMkh_12

	nop

	:l_ntoXcgYZCyMMStwf_39
	goto/32 :bvZrIbhGHXozJYaA
	:l_yrwRiiEphILfKZbc_29
	if-nez v2, :gl_QRxzrrpyyBcpQYDs

	goto/32 :cond_2

	:gl_QRxzrrpyyBcpQYDs
	goto/32 :l_SFXiBinRNPcTXAyn_30

	nop

	:l_dXGHkujwkbmkHBXx_1
	const v1, 32
	goto/32 :l_DZpEnTpPpdYsDFDH_2

	nop

	:l_wGaoNSMhboNBBPmn_33
    move-object v0, v1

	goto/32 :l_OhuPiKhoqpnILNlY_34

	nop

	:l_PTfLzTfsKPTfIzBf_17
    throw v1

    .line 192
    :cond_0
	goto/32 :l_xmhXKQigAxoHWJfG_18

	nop

	:l_uxURkucGniFOTlGg_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_tpUwntGYECtNHSjb_20

	nop

	:l_tVoVwBEgXXwkJLdE_0
	const v0, 13
	goto/32 :l_dXGHkujwkbmkHBXx_1

	nop

	:l_apcvDVTVzMZreryY_15
    const-string v2, "Another handler was already registered and successfully invoked"

	goto/32 :l_tEoSrLesDkQEPlLI_16

	nop

	:l_NQgHErqUGwoNGmIw_13
	if-eq v0, v1, :gl_VgstXWcdOwLiyirJ

	goto/32 :cond_0

	:gl_VgstXWcdOwLiyirJ
    .line 190
	goto/32 :l_QkoauunFrIFUynQS_14

	nop

	:l_CoFMbgJlCXNuIeMu_5
	goto/32 :qVAeesbUOWDMKLYK
	:sjdNfbXcDKLRZvqW
	:bvZrIbhGHXozJYaA

	goto/32 :l_OoApKqSxlZyMIPkm_6

	nop

	:l_kIicWFDXnbwOQMkh_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NQgHErqUGwoNGmIw_13

	nop

	:l_vzEGwKMMRJpbQXrn_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_nZFFDOynKEYsfFte_23

	nop

	:l_uOJmnSztUBGlvLVt_37
    return-void

	:after_last_instruction

	goto/32 :l_xWicfjolHnqUwKPp_38

	nop

	:l_XvuBbJSxWAbFzHLX_25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ayTLZFepHTlVccoX_26

	nop

	:l_KXopsYousIohaElf_27
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 196
    .local v1, "state":Ljava/lang/Object;
	goto/32 :l_bjDXUBQegsFiazXk_28

	nop

	:l_OhuPiKhoqpnILNlY_34
    check-cast v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_TVboyVAXPcljTLXX_35

	nop

	:l_EDQKyvhDStwAavnf_32
	if-nez v0, :gl_VOaeszityAxaTEmn

	goto/32 :cond_2

	:gl_VOaeszityAxaTEmn
    .line 197
	goto/32 :l_wGaoNSMhboNBBPmn_33

	nop

	:l_DZpEnTpPpdYsDFDH_2
	add-int v0, v0, v1
	goto/32 :l_pqnEGoZwResMUdKb_3

	nop

	:l_qQwmIeGEPrczgNOb_31
    invoke-static {v0, p0, p1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_EDQKyvhDStwAavnf_32

	nop

	:l_SFXiBinRNPcTXAyn_30
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_qQwmIeGEPrczgNOb_31

	nop

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_NtyfNLDZdbJrIYDQ_0

	nop

	:l_NtyfNLDZdbJrIYDQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_ncWcyUZGxwtYvYtR_1

	nop

	:l_QoVWFNXJNKQKhJVz_2
    instance-of v0, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_yRxNQevkRDgaviCi_3

	nop

	:l_zFQscnlFQrIbqhcd_4
	goto/32 :before_first_instruction

	:l_ncWcyUZGxwtYvYtR_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

	goto/32 :l_QoVWFNXJNKQKhJVz_2

	nop

	:l_yRxNQevkRDgaviCi_3
    return v0

	:after_last_instruction

	goto/32 :l_zFQscnlFQrIbqhcd_4

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_IQoJwTIsjhUIESki_0

	nop

	:l_IQoJwTIsjhUIESki_0
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
	goto/32 :l_ndPvCgKQDMxXNbfU_1

	nop

	:l_ndPvCgKQDMxXNbfU_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel$DefaultImpls;->offer(Lkotlinx/coroutines/channels/BroadcastChannel;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_yeOWRcCqYooVPVvW_2

	nop

	:l_JEvmuFEznYisqgpQ_3
	goto/32 :before_first_instruction

	:l_yeOWRcCqYooVPVvW_2
    return v0

	:after_last_instruction

	goto/32 :l_JEvmuFEznYisqgpQ_3

	nop

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 8

	goto/32 :l_qvtrZFduJXGMYSKv_0

	nop

	:l_finJYGAJRlMmdiIr_42
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_QiKvmHnaBsQlwBAD_43

	nop

	:l_aYaosVsJqRuZBtQJ_34
    move-object v6, v3

	goto/32 :l_zDFyDbtCSquaoCyy_35

	nop

	:l_AQBGaPtrvSXbqjrx_18
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 105
	goto/32 :l_yBlNKROBKoyUOZpw_19

	nop

	:l_cMtjjKBjFLnFPonC_21
    return-object v5

    .line 107
    :cond_0
	goto/32 :l_TvWYPZelYLvaBvUl_22

	nop

	:l_GdyTZcEYhuMffZQP_49
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 114
	goto/32 :l_iQqtqcXBuaxYZznn_50

	nop

	:l_iKKVWbwrPaADCKej_45
    move-object v6, v0

	goto/32 :l_PjrfXzuRcmKSIEHT_46

	nop

	:l_UJaEjjAoELsGjzeV_59
	goto/32 :before_first_instruction

	:VIXdyTdQAHsAhIBd
	goto/32 :l_sGcZMnvQWpyLOLVy_60

	nop

	:l_mBFMAUtQicPRPafX_30
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_QSsjyOyDYaxeDZpy_31

	nop

	:l_JXtshyGQmFDUXUwc_15
    move-object v5, v3

	goto/32 :l_LzhRTibrniECczWl_16

	nop

	:l_bhVTFuSmBJpasfSb_12
    const/4 v4, 0x0

    .line 102
    .local v4, "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
    nop

    .line 103
	goto/32 :l_AXdTCPkPgowNUtXp_13

	nop

	:l_JWTUEuPYcyFVDgnd_11
    iget-object v3, v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v3, "state":Ljava/lang/Object;
	goto/32 :l_bhVTFuSmBJpasfSb_12

	nop

	:l_dLITGAcpysdACTHd_9
    move-object v1, p0

    .local v1, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_OoNzNlGyhEWYaPQQ_10

	nop

	:l_AXdTCPkPgowNUtXp_13
    instance-of v5, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_xsAwBmzoyFRlCNAi_14

	nop

	:l_vYwrUDAXySOaBvOf_23
	if-nez v5, :gl_uCIDpzSIqRAPYLkx

	goto/32 :cond_3

	:gl_uCIDpzSIqRAPYLkx
    .line 108
	goto/32 :l_ykodYKMeomuaDkwX_24

	nop

	:l_aPpkBbsQqaPkGtmA_47
    return-object v6

    .line 116
    .end local v5    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
    :cond_2
    nop

    .line 299
    .end local v3    # "state":Ljava/lang/Object;
    .end local v4    # "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
	goto/32 :l_NuTUfHBVnEqqlDnR_48

	nop

	:l_ykodYKMeomuaDkwX_24
    move-object v5, v3

	goto/32 :l_ZTtMkDvoqraqZbzq_25

	nop

	:l_OoNzNlGyhEWYaPQQ_10
    const/4 v2, 0x0

    .line 299
    .local v2, "$i$f$loop":I
    :goto_0
    nop

    .line 300
	goto/32 :l_JWTUEuPYcyFVDgnd_11

	nop

	:l_GPPTcneyYUtRrhOJ_1
	const v1, 18
	goto/32 :l_GAeYmQQKKXKOWXDv_2

	nop

	:l_CEHFsJoHTWoyEvdr_55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_EGOJangUPTsBnFjm_56

	nop

	:l_KGNWoywQuFpHxyWC_58
    throw v5

	:after_last_instruction

	goto/32 :l_UJaEjjAoELsGjzeV_59

	nop

	:l_OYCxKswbtBBiXbxZ_6
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
	goto/32 :l_dIrkIKZorDMiLVHE_7

	nop

	:l_YMzdwXWZTTvgOaje_20
    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_cMtjjKBjFLnFPonC_21

	nop

	:l_QSsjyOyDYaxeDZpy_31
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_oavHoDLVckathwKg_32

	nop

	:l_ZmhcTlFFykbPyoLV_39
    iget-object v7, v7, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_tQMreJKywjeNEuhn_40

	nop

	:l_uZAweWTYcWJjRlif_57
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KGNWoywQuFpHxyWC_58

	nop

	:l_TvWYPZelYLvaBvUl_22
    instance-of v5, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_vYwrUDAXySOaBvOf_23

	nop

	:l_dUgzjJazPIEDIkQe_54
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_CEHFsJoHTWoyEvdr_55

	nop

	:l_EvfcizsekJHkteDg_17
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_AQBGaPtrvSXbqjrx_18

	nop

	:l_ZTtMkDvoqraqZbzq_25
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_RfCBgPGgtHhJREDk_26

	nop

	:l_nxuGnFDgvIZtdfXt_36
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_gKnjBHEypAmxSMWO_37

	nop

	:l_NuTUfHBVnEqqlDnR_48
    goto :goto_0

    .line 112
    .restart local v3    # "state":Ljava/lang/Object;
    .restart local v4    # "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
    :cond_3
	goto/32 :l_GdyTZcEYhuMffZQP_49

	nop

	:l_VtrYBNbThCOWqlyu_29
    move-object v5, v3

	goto/32 :l_mBFMAUtQicPRPafX_30

	nop

	:l_oavHoDLVckathwKg_32
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_1
	goto/32 :l_spQppcoAeyGVHvli_33

	nop

	:l_PjrfXzuRcmKSIEHT_46
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_aPpkBbsQqaPkGtmA_47

	nop

	:l_QdhYepHrdABfrQlu_8
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;-><init>(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;)V

    .line 101
    .local v0, "subscriber":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
	goto/32 :l_dLITGAcpysdACTHd_9

	nop

	:l_dIrkIKZorDMiLVHE_7
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_QdhYepHrdABfrQlu_8

	nop

	:l_SOshctjgJgMKrmwN_41
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

    .line 111
    .local v5, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
	goto/32 :l_finJYGAJRlMmdiIr_42

	nop

	:l_cbTReDQEFWlPtMiq_53
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_dUgzjJazPIEDIkQe_54

	nop

	:l_qvtrZFduJXGMYSKv_0
	const v0, 10
	goto/32 :l_GPPTcneyYUtRrhOJ_1

	nop

	:l_augHTJmZjKXWamYE_38
    check-cast v7, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_ZmhcTlFFykbPyoLV_39

	nop

	:l_WLXPHPpSFFkevTLA_4
	if-lez v0, :gl_GeplIJMuRFKTTcWO

	goto/32 :ArBfHmMQNUkvGDNm

	:gl_GeplIJMuRFKTTcWO	goto/32 :l_jMUsBrSGrtHmiJFi_5

	nop

	:l_JkSuqHvxYFLFvdNT_3
	rem-int v0, v0, v1
	goto/32 :l_WLXPHPpSFFkevTLA_4

	nop

	:l_RfCBgPGgtHhJREDk_26
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_FhDGPuHckZhmIdKB_27

	nop

	:l_sGcZMnvQWpyLOLVy_60
	goto/32 :svtMhYvupUMHrSEA
	:l_QiKvmHnaBsQlwBAD_43
    invoke-static {v6, p0, v3, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_NVdbzBSfvmsfoNku_44

	nop

	:l_tQMreJKywjeNEuhn_40
    invoke-direct {p0, v7, v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    move-result-object v7

	goto/32 :l_SOshctjgJgMKrmwN_41

	nop

	:l_yBlNKROBKoyUOZpw_19
    move-object v5, v0

	goto/32 :l_YMzdwXWZTTvgOaje_20

	nop

	:l_xsAwBmzoyFRlCNAi_14
	if-nez v5, :gl_BRCGwchJTDiLLMhh

	goto/32 :cond_0

	:gl_BRCGwchJTDiLLMhh
    .line 104
	goto/32 :l_JXtshyGQmFDUXUwc_15

	nop

	:l_FhDGPuHckZhmIdKB_27
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_uCYDLMxXwVFMfdiM_28

	nop

	:l_LzhRTibrniECczWl_16
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_EvfcizsekJHkteDg_17

	nop

	:l_OBLWzmfoHxDNRJvo_51
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JYrUUVfCNUAgQupj_52

	nop

	:l_EGOJangUPTsBnFjm_56
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_uZAweWTYcWJjRlif_57

	nop

	:l_iQqtqcXBuaxYZznn_50
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_OBLWzmfoHxDNRJvo_51

	nop

	:l_zDFyDbtCSquaoCyy_35
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_nxuGnFDgvIZtdfXt_36

	nop

	:l_NVdbzBSfvmsfoNku_44
	if-nez v6, :gl_VeumwnczOBBaGRDa

	goto/32 :cond_2

	:gl_VeumwnczOBBaGRDa
    .line 112
	goto/32 :l_iKKVWbwrPaADCKej_45

	nop

	:l_jMUsBrSGrtHmiJFi_5
	goto/32 :VIXdyTdQAHsAhIBd
	:ArBfHmMQNUkvGDNm
	:svtMhYvupUMHrSEA

	goto/32 :l_OYCxKswbtBBiXbxZ_6

	nop

	:l_spQppcoAeyGVHvli_33
    new-instance v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_aYaosVsJqRuZBtQJ_34

	nop

	:l_JYrUUVfCNUAgQupj_52
    const-string v7, "Invalid state "

	goto/32 :l_cbTReDQEFWlPtMiq_53

	nop

	:l_GAeYmQQKKXKOWXDv_2
	add-int v0, v0, v1
	goto/32 :l_JkSuqHvxYFLFvdNT_3

	nop

	:l_gKnjBHEypAmxSMWO_37
    move-object v7, v3

	goto/32 :l_augHTJmZjKXWamYE_38

	nop

	:l_uCYDLMxXwVFMfdiM_28
	if-ne v5, v6, :gl_zIWlkmkNcqcvzgic

	goto/32 :cond_1

	:gl_zIWlkmkNcqcvzgic
    .line 109
	goto/32 :l_VtrYBNbThCOWqlyu_29

	nop

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_xaYJOKFazOCneWyk_0

	nop

	:l_QPOTLgIXHVUgTvky_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iRWwBqatUHyvzCJx_10

	nop

	:l_hzmGpOcxTvqefbGl_12
    return-object v0

    .line 227
    :cond_0
	goto/32 :l_aVWnDaFzkFyWauqg_13

	nop

	:l_iRWwBqatUHyvzCJx_10
	if-eqz v0, :gl_nwxQgQqOikJjpIsW

	goto/32 :cond_0

	:gl_nwxQgQqOikJjpIsW
	goto/32 :l_jUhxlfoppwzWOFAa_11

	nop

	:l_xaYJOKFazOCneWyk_0
	const v0, 1
	goto/32 :l_RLbRSBwgQWbOedRQ_1

	nop

	:l_qyjMZhOXIuOQhTuB_6
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
	goto/32 :l_RHzQhmQdqzrAxWNj_7

	nop

	:l_QCpGnHOLzOuhibKn_16
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_LjIYOOLRdWaCgNsk_17

	nop

	:l_jUhxlfoppwzWOFAa_11
    const/4 v0, 0x0

	goto/32 :l_hzmGpOcxTvqefbGl_12

	nop

	:l_lSatntWEkatgsGrk_3
	rem-int v0, v0, v1
	goto/32 :l_AfasTUOhDQZakBUv_4

	nop

	:l_plkaeNFLmLyyNJDc_5
	goto/32 :clxGeMlaBJHljMAL
	:CysFfFaHNujHodxR
	:lRwUgNQVGyAOFgVB

	goto/32 :l_qyjMZhOXIuOQhTuB_6

	nop

	:l_RLbRSBwgQWbOedRQ_1
	const v1, 6
	goto/32 :l_nBPRAbLAkRJJtNhZ_2

	nop

	:l_kGXiDNhqGidDhVIm_19
	goto/32 :lRwUgNQVGyAOFgVB
	:l_jbhRizkTSXMkiWcH_15
    const/4 v1, 0x0

    .line 226
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$send$2":I
	goto/32 :l_QCpGnHOLzOuhibKn_16

	nop

	:l_AfasTUOhDQZakBUv_4
	if-lez v0, :gl_trSQZhoQzOiUSYyW

	goto/32 :CysFfFaHNujHodxR

	:gl_trSQZhoQzOiUSYyW	goto/32 :l_plkaeNFLmLyyNJDc_5

	nop

	:l_MSskDdusxwucgrTn_14
    return-object v0

    .line 303
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :cond_1
	goto/32 :l_jbhRizkTSXMkiWcH_15

	nop

	:l_FJEJWxPgwvIOLUja_8
	if-eqz v0, :gl_deHbGAFzIIGeKpVI

	goto/32 :cond_1

	:gl_deHbGAFzIIGeKpVI
	goto/32 :l_QPOTLgIXHVUgTvky_9

	nop

	:l_LjIYOOLRdWaCgNsk_17
    throw v2

	:after_last_instruction

	goto/32 :l_RaixZrcWJXsaxvAf_18

	nop

	:l_aVWnDaFzkFyWauqg_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MSskDdusxwucgrTn_14

	nop

	:l_nBPRAbLAkRJJtNhZ_2
	add-int v0, v0, v1
	goto/32 :l_lSatntWEkatgsGrk_3

	nop

	:l_RHzQhmQdqzrAxWNj_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_FJEJWxPgwvIOLUja_8

	nop

	:l_RaixZrcWJXsaxvAf_18
	goto/32 :before_first_instruction

	:clxGeMlaBJHljMAL
	goto/32 :l_kGXiDNhqGidDhVIm_19

	nop

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_OqNKlwzVCOlSzRfq_0

	nop

	:l_fSpxGRsbMwkFxwjn_10
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_TfCJSRcVMZpIhYFN_11

	nop

	:l_JWIMTFrxGKSquwgD_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_unIYKGsatwqwewPP_8

	nop

	:l_BvqNvgWCNYerYmOx_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JvEZOtaCiUAntmfw_16

	nop

	:l_tRjIrgirVKhdzlXr_19
	goto/32 :xqZtVlXvWYzboPpO
	:l_YxcFlZpmCaDriqhU_12
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_QMcFZMwVRsNbjXhF_13

	nop

	:l_dHpAlaxTtRwixUDb_5
	goto/32 :fODPMLnzEmuICbKD
	:vIvmeDpnWPGnmeWW
	:xqZtVlXvWYzboPpO

	goto/32 :l_vkNXxnUIuyhSnZLm_6

	nop

	:l_TfCJSRcVMZpIhYFN_11
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_YxcFlZpmCaDriqhU_12

	nop

	:l_ydrmNbHWuziwJWit_18
	goto/32 :before_first_instruction

	:fODPMLnzEmuICbKD
	goto/32 :l_tRjIrgirVKhdzlXr_19

	nop

	:l_QMcFZMwVRsNbjXhF_13
    return-object v2

    .line 236
    .end local v0    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .end local v1    # "$i$a$-let-ConflatedBroadcastChannel$trySend$1":I
    :cond_0
	goto/32 :l_SAvZViZGoxbdgvvC_14

	nop

	:l_TfhEBIVSJNaYQZoQ_9
    const/4 v1, 0x0

    .line 235
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$trySend$1":I
	goto/32 :l_fSpxGRsbMwkFxwjn_10

	nop

	:l_sukfWKJOAfXtsXTO_3
	rem-int v0, v0, v1
	goto/32 :l_BbiNvjWwLLUBmPeM_4

	nop

	:l_SAvZViZGoxbdgvvC_14
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_BvqNvgWCNYerYmOx_15

	nop

	:l_JvEZOtaCiUAntmfw_16
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wBZPVtEcIjvhxREy_17

	nop

	:l_unIYKGsatwqwewPP_8
	if-nez v0, :gl_xwvdtbHdsynsbWEL

	goto/32 :cond_0

	:gl_xwvdtbHdsynsbWEL
    .line 303
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
	goto/32 :l_TfhEBIVSJNaYQZoQ_9

	nop

	:l_kDXgmFdfmvlqdyRB_1
	const v1, 13
	goto/32 :l_FYchXXGtyZFQVIpR_2

	nop

	:l_wBZPVtEcIjvhxREy_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ydrmNbHWuziwJWit_18

	nop

	:l_FYchXXGtyZFQVIpR_2
	add-int v0, v0, v1
	goto/32 :l_sukfWKJOAfXtsXTO_3

	nop

	:l_OqNKlwzVCOlSzRfq_0
	const v0, 13
	goto/32 :l_kDXgmFdfmvlqdyRB_1

	nop

	:l_vkNXxnUIuyhSnZLm_6
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
	goto/32 :l_JWIMTFrxGKSquwgD_7

	nop

	:l_BbiNvjWwLLUBmPeM_4
	if-lez v0, :gl_rynGqDOYAichzeeN

	goto/32 :vIvmeDpnWPGnmeWW

	:gl_rynGqDOYAichzeeN	goto/32 :l_dHpAlaxTtRwixUDb_5

	nop

.end method
