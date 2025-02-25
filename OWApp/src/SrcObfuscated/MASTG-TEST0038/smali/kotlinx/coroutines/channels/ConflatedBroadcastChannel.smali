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

	goto/32 :l_uclHcNvxMdZFYudN_0

	nop

	:l_pYLnIcQnoXlPjGbc_11
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_dAUQPlNWDddIpncL_12

	nop

	:l_vnspazpqdYIeFprX_19
    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_RXpkeTGvWyhOnoNi_20

	nop

	:l_rHJgZTmrVOjQLyfN_10
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->Companion:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;

    .line 50
	goto/32 :l_pYLnIcQnoXlPjGbc_11

	nop

	:l_dSCbAEDOhnaRrRWo_15
    const-string v2, "UNDEFINED"

	goto/32 :l_KPbsrEPssdAQIWra_16

	nop

	:l_amffEVuvVisWnEOi_2
	add-int v0, v0, v1
	goto/32 :l_BdNgDlGwoiPcaFpx_3

	nop

	:l_ofHqGeEnWWbtqkeS_25
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_vYnMRxsbjAuwXwoV_26

	nop

	:l_jzGYWMtczeBCHbpf_4
	if-lez v0, :gl_TOlxOGDhXEPMgIeC

	goto/32 :qwXvkmywXLuKMrRy

	:gl_TOlxOGDhXEPMgIeC	goto/32 :l_pblNdikGUSncGzIi_5

	nop

	:l_WGRVaiUNmNUuysKx_8
    const/4 v1, 0x0

	goto/32 :l_NDHOIlkXbhUnancZ_9

	nop

	:l_dsclQhqErKqCrPvT_33
    return-void

	:after_last_instruction

	goto/32 :l_gRXXYDCuwUxPUzaV_34

	nop

	:l_sMROYwbIHWHKDNsq_31
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_LQGlhQFcEDYjpfEP_32

	nop

	:l_hMucTFZbKEMBBBke_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hXuuqCwJFiRtgdYM_7

	nop

	:l_RXpkeTGvWyhOnoNi_20
    sput-object v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->INITIAL_STATE:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_cHjwgldCEFuSKixX_21

	nop

	:l_dPFlZhvFoxcTSfDY_23
    const-class v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

	goto/32 :l_CIyEDgMDtzGANCiC_24

	nop

	:l_xFzsvXaYFvAAWKfx_18
    new-instance v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_vnspazpqdYIeFprX_19

	nop

	:l_hXuuqCwJFiRtgdYM_7
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;

	goto/32 :l_WGRVaiUNmNUuysKx_8

	nop

	:l_gRXXYDCuwUxPUzaV_34
	goto/32 :before_first_instruction

	:AfbEQKkGqogpnkWI
	goto/32 :l_vjzdBOgCcQrUCazh_35

	nop

	:l_zzOdFnkNTxOUwvIb_14
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_dSCbAEDOhnaRrRWo_15

	nop

	:l_vjzdBOgCcQrUCazh_35
	goto/32 :mvbqwAiYAzVNnNLt
	:l_CIyEDgMDtzGANCiC_24
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_ofHqGeEnWWbtqkeS_25

	nop

	:l_dAUQPlNWDddIpncL_12
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;-><init>(Ljava/lang/Throwable;)V

	goto/32 :l_oqzdDxZmLCotTmZV_13

	nop

	:l_eHtsGocXXDceJaKh_29
    const-class v0, Ljava/lang/Object;

	goto/32 :l_fRkfatdcVqSUIxyo_30

	nop

	:l_RyHYvvYoyuaXTJFx_27
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_RHeYJXezwXWQoRRo_28

	nop

	:l_KPbsrEPssdAQIWra_16
    invoke-direct {v0, v2}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_GVZrFLkhQSsMarPi_17

	nop

	:l_DTVCYSMGAkDKBwMP_22
    const-string v1, "_state"

	goto/32 :l_dPFlZhvFoxcTSfDY_23

	nop

	:l_uclHcNvxMdZFYudN_0
	const v0, 32
	goto/32 :l_EkNGZgPdOIrdWLYa_1

	nop

	:l_LQGlhQFcEDYjpfEP_32
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_dsclQhqErKqCrPvT_33

	nop

	:l_vYnMRxsbjAuwXwoV_26
    const-string v0, "_updating"

	goto/32 :l_RyHYvvYoyuaXTJFx_27

	nop

	:l_BdNgDlGwoiPcaFpx_3
	rem-int v0, v0, v1
	goto/32 :l_jzGYWMtczeBCHbpf_4

	nop

	:l_EkNGZgPdOIrdWLYa_1
	const v1, 3
	goto/32 :l_amffEVuvVisWnEOi_2

	nop

	:l_oqzdDxZmLCotTmZV_13
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->CLOSED:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    .line 51
	goto/32 :l_zzOdFnkNTxOUwvIb_14

	nop

	:l_RHeYJXezwXWQoRRo_28
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_eHtsGocXXDceJaKh_29

	nop

	:l_fRkfatdcVqSUIxyo_30
    const-string v1, "onCloseHandler"

	goto/32 :l_sMROYwbIHWHKDNsq_31

	nop

	:l_GVZrFLkhQSsMarPi_17
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

    .line 52
	goto/32 :l_xFzsvXaYFvAAWKfx_18

	nop

	:l_cHjwgldCEFuSKixX_21
    const-class v0, Ljava/lang/Object;

	goto/32 :l_DTVCYSMGAkDKBwMP_22

	nop

	:l_pblNdikGUSncGzIi_5
	goto/32 :AfbEQKkGqogpnkWI
	:qwXvkmywXLuKMrRy
	:mvbqwAiYAzVNnNLt

	goto/32 :l_hMucTFZbKEMBBBke_6

	nop

	:l_NDHOIlkXbhUnancZ_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_rHJgZTmrVOjQLyfN_10

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_wHvuBPhaYwBxROHi_0

	nop

	:l_OWzwpMTiKlmvMRVy_3
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 45
	goto/32 :l_xyXwqIwuUPqZerhY_4

	nop

	:l_OAdjJOHUEgyuqUFy_5
    iput v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

    .line 47
	goto/32 :l_HLBoRgLMxHDNbfQY_6

	nop

	:l_JDMJyOfDGcHjxrDf_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
	goto/32 :l_URYpMBTRaIHsMFYE_2

	nop

	:l_wHvuBPhaYwBxROHi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_JDMJyOfDGcHjxrDf_1

	nop

	:l_xyXwqIwuUPqZerhY_4
    const/4 v0, 0x0

	goto/32 :l_OAdjJOHUEgyuqUFy_5

	nop

	:l_HLBoRgLMxHDNbfQY_6
    const/4 v0, 0x0

	goto/32 :l_ittjwtcealCILqRx_7

	nop

	:l_vJyJGfGtiiwMfCAV_9
	goto/32 :before_first_instruction

	:l_URYpMBTRaIHsMFYE_2
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->INITIAL_STATE:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_OWzwpMTiKlmvMRVy_3

	nop

	:l_ittjwtcealCILqRx_7
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 33
	goto/32 :l_TSriTqCofNskmxtD_8

	nop

	:l_TSriTqCofNskmxtD_8
    return-void

	:after_last_instruction

	goto/32 :l_vJyJGfGtiiwMfCAV_9

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_ggYKnJILaGhzXuHq_0

	nop

	:l_ftgHxHYqRkDXTyaB_15
	goto/32 :rZoHcGUhCtTqtXQD
	:l_NnETyGjuaDoWVEQE_10
    const/4 v2, 0x0

	goto/32 :l_xmokAyPhkvtvnCqa_11

	nop

	:l_olYqOJwGOZbKsGUV_4
	if-lez v0, :gl_jzpOGWflCkGGjsKp

	goto/32 :lwmkagBuDVzdQRfb

	:gl_jzpOGWflCkGGjsKp	goto/32 :l_GtolMuukerLYeSyw_5

	nop

	:l_BXRlrpageYKSabhz_9
    new-instance v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_NnETyGjuaDoWVEQE_10

	nop

	:l_GtolMuukerLYeSyw_5
	goto/32 :ENyMenzVxpGgsKZy
	:lwmkagBuDVzdQRfb
	:rZoHcGUhCtTqtXQD

	goto/32 :l_LZznDmsrwcRmBcqE_6

	nop

	:l_SSvYSuLqbkESgpYP_12
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
	goto/32 :l_jtvWKcJfudQtMnhH_13

	nop

	:l_LWxIMhxNvUcGwQMN_8
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_BXRlrpageYKSabhz_9

	nop

	:l_jtvWKcJfudQtMnhH_13
    return-void

	:after_last_instruction

	goto/32 :l_fgFHIeRDiVAfZGqo_14

	nop

	:l_ggYKnJILaGhzXuHq_0
	const v0, 24
	goto/32 :l_pKcNIFjZIahnuAsw_1

	nop

	:l_pKcNIFjZIahnuAsw_1
	const v1, 8
	goto/32 :l_ycnxxQGpuGMZsOIH_2

	nop

	:l_fgFHIeRDiVAfZGqo_14
	goto/32 :before_first_instruction

	:ENyMenzVxpGgsKZy
	goto/32 :l_ftgHxHYqRkDXTyaB_15

	nop

	:l_ycnxxQGpuGMZsOIH_2
	add-int v0, v0, v1
	goto/32 :l_VIPEUNKvpeiRdnQO_3

	nop

	:l_xmokAyPhkvtvnCqa_11
    invoke-direct {v1, p1, v2}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_SSvYSuLqbkESgpYP_12

	nop

	:l_lfCWGLeQBdyUDBCa_7
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;-><init>()V

    .line 41
	goto/32 :l_LWxIMhxNvUcGwQMN_8

	nop

	:l_LZznDmsrwcRmBcqE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 40
	goto/32 :l_lfCWGLeQBdyUDBCa_7

	nop

	:l_VIPEUNKvpeiRdnQO_3
	rem-int v0, v0, v1
	goto/32 :l_olYqOJwGOZbKsGUV_4

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;CZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_tdYPIsqDqAZaSOFh_0

	nop

	:l_FniNMkfhdxXizZtz_5
    int-to-double p0, p3

	goto/32 :l_kaLfBJvbUPtsxlsP_6

	nop

	:l_KQDBWDNHpJKYjfnu_7
	goto/32 :before_first_instruction

	:l_rZlLWUrmKlkYlnso_2
    const/16 p1, 0xd2

	goto/32 :l_HmkFsXATVyYyiYdd_3

	nop

	:l_tdYPIsqDqAZaSOFh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ORxVggbozDaNvwCz_1

	nop

	:l_kaLfBJvbUPtsxlsP_6
    return-void

	:after_last_instruction

	goto/32 :l_KQDBWDNHpJKYjfnu_7

	nop

	:l_HmkFsXATVyYyiYdd_3
    mul-int p2, p0, p1

	goto/32 :l_tWzSVkkfrtcidcUv_4

	nop

	:l_tWzSVkkfrtcidcUv_4
    add-int p3, p2, p1

	goto/32 :l_FniNMkfhdxXizZtz_5

	nop

	:l_ORxVggbozDaNvwCz_1
    const/16 p0, 0x2a

	goto/32 :l_rZlLWUrmKlkYlnso_2

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_sdUgXQSkMLhnkyBA_0

	nop

	:l_sdUgXQSkMLhnkyBA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jCQMnkTizMRVuaQh_1

	nop

	:l_ANKPzlVyEbemjGzO_3
    mul-int p2, p0, p1

	goto/32 :l_DHapRjYwrsmIEXtC_4

	nop

	:l_dBeykMTccJSquDyT_6
    return-void

	:after_last_instruction

	goto/32 :l_iiLFpCaaRNUOxcQW_7

	nop

	:l_iiLFpCaaRNUOxcQW_7
	goto/32 :before_first_instruction

	:l_JaNbDSMdPkwGCLRi_2
    const/16 p1, 0xd2

	goto/32 :l_ANKPzlVyEbemjGzO_3

	nop

	:l_jCQMnkTizMRVuaQh_1
    const/16 p0, 0x2a

	goto/32 :l_JaNbDSMdPkwGCLRi_2

	nop

	:l_JRXfMDUBKaKgOcvp_5
    int-to-double p0, p3

	goto/32 :l_dBeykMTccJSquDyT_6

	nop

	:l_DHapRjYwrsmIEXtC_4
    add-int p3, p2, p1

	goto/32 :l_JRXfMDUBKaKgOcvp_5

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;FCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_NEXvifpUQxpcYFNN_0

	nop

	:l_sFMFijJaBwTWYiRi_6
    return-void

	:after_last_instruction

	goto/32 :l_vZuZPmCBpRVaScSO_7

	nop

	:l_BZDlaGJbJpQYLUja_3
    mul-int p2, p0, p1

	goto/32 :l_qPfvmDdFrkmbPyyA_4

	nop

	:l_zuSVjxblmfTyHgew_5
    int-to-double p0, p3

	goto/32 :l_sFMFijJaBwTWYiRi_6

	nop

	:l_vZuZPmCBpRVaScSO_7
	goto/32 :before_first_instruction

	:l_qPfvmDdFrkmbPyyA_4
    add-int p3, p2, p1

	goto/32 :l_zuSVjxblmfTyHgew_5

	nop

	:l_GKHkEfHlvjJmfxuJ_2
    const/16 p1, 0xd2

	goto/32 :l_BZDlaGJbJpQYLUja_3

	nop

	:l_NEXvifpUQxpcYFNN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gNhpNRfjZJIoaKKo_1

	nop

	:l_gNhpNRfjZJIoaKKo_1
    const/16 p0, 0x2a

	goto/32 :l_GKHkEfHlvjJmfxuJ_2

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V
    .locals 0

	goto/32 :l_GNYvxrMTrQfGGlCG_0

	nop

	:l_VrfZvzAlMIMpkxOh_3
	goto/32 :before_first_instruction

	:l_wmCOgkeJdxUociaE_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_rWknxoEavTvIIkzy_2

	nop

	:l_rWknxoEavTvIIkzy_2
    return-void

	:after_last_instruction

	goto/32 :l_VrfZvzAlMIMpkxOh_3

	nop

	:l_GNYvxrMTrQfGGlCG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .param p1, "subscriber"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    .line 32
	goto/32 :l_wmCOgkeJdxUociaE_1

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZSIB)V
    .locals 0

	goto/32 :l_anfVmCSKqnkYSKWx_0

	nop

	:l_anfVmCSKqnkYSKWx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jVhczlUTrPDzVHEc_1

	nop

	:l_jVhczlUTrPDzVHEc_1
    const/16 p0, 0x2a

	goto/32 :l_GoquVJMbJwUDiOMV_2

	nop

	:l_iEaYcqwrXEdKsrIb_4
    add-int p3, p2, p1

	goto/32 :l_ghGBCdGHkKNZalvX_5

	nop

	:l_pxgLzPlaVjsBPdXs_6
    return-void

	:after_last_instruction

	goto/32 :l_TJZvDkRyCUrrHeYx_7

	nop

	:l_yBPXMDbJoAjgGZLR_3
    mul-int p2, p0, p1

	goto/32 :l_iEaYcqwrXEdKsrIb_4

	nop

	:l_TJZvDkRyCUrrHeYx_7
	goto/32 :before_first_instruction

	:l_ghGBCdGHkKNZalvX_5
    int-to-double p0, p3

	goto/32 :l_pxgLzPlaVjsBPdXs_6

	nop

	:l_GoquVJMbJwUDiOMV_2
    const/16 p1, 0xd2

	goto/32 :l_yBPXMDbJoAjgGZLR_3

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BZSI)V
    .locals 0

	goto/32 :l_gEvBrGPDscQoARbe_0

	nop

	:l_HUhCorscxeQAmARL_3
    mul-int p2, p0, p1

	goto/32 :l_EBvNvHLLFJwZSMHp_4

	nop

	:l_zVAhANWlwxADpADy_2
    const/16 p1, 0xd2

	goto/32 :l_HUhCorscxeQAmARL_3

	nop

	:l_rQPDpnvNEPZrwRct_5
    int-to-double p0, p3

	goto/32 :l_BULPqkiPcJVxucrp_6

	nop

	:l_ZFlSnYQDCXlHDjSd_1
    const/16 p0, 0x2a

	goto/32 :l_zVAhANWlwxADpADy_2

	nop

	:l_BULPqkiPcJVxucrp_6
    return-void

	:after_last_instruction

	goto/32 :l_LaVSdIugmQGyqHuO_7

	nop

	:l_LaVSdIugmQGyqHuO_7
	goto/32 :before_first_instruction

	:l_gEvBrGPDscQoARbe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZFlSnYQDCXlHDjSd_1

	nop

	:l_EBvNvHLLFJwZSMHp_4
    add-int p3, p2, p1

	goto/32 :l_rQPDpnvNEPZrwRct_5

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SBZI)V
    .locals 0

	goto/32 :l_ZBsInPRdfZaHSFRf_0

	nop

	:l_KwajfsQVmUKscXTm_1
    const/16 p0, 0x2a

	goto/32 :l_syolzRCGgbiIuVhX_2

	nop

	:l_syolzRCGgbiIuVhX_2
    const/16 p1, 0xd2

	goto/32 :l_TfVsFVOdGgOxVnsf_3

	nop

	:l_ZBsInPRdfZaHSFRf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KwajfsQVmUKscXTm_1

	nop

	:l_KgIIIwNYEEODAOcQ_6
    return-void

	:after_last_instruction

	goto/32 :l_GkQXFQYxQBefLreq_7

	nop

	:l_UtSyeuUVqFDwKlDk_5
    int-to-double p0, p3

	goto/32 :l_KgIIIwNYEEODAOcQ_6

	nop

	:l_GkQXFQYxQBefLreq_7
	goto/32 :before_first_instruction

	:l_TfVsFVOdGgOxVnsf_3
    mul-int p2, p0, p1

	goto/32 :l_sydjDpiLBaUlnhps_4

	nop

	:l_sydjDpiLBaUlnhps_4
    add-int p3, p2, p1

	goto/32 :l_UtSyeuUVqFDwKlDk_5

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_YArpsshzgIQwmBwy_0

	nop

	:l_IfmUiowRXdvcWfLH_3
	goto/32 :before_first_instruction

	:l_YArpsshzgIQwmBwy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 32
	goto/32 :l_xzpTiJqKTgpdOJou_1

	nop

	:l_xzpTiJqKTgpdOJou_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_XHqULyQctGIWuQky_2

	nop

	:l_XHqULyQctGIWuQky_2
    return-void

	:after_last_instruction

	goto/32 :l_IfmUiowRXdvcWfLH_3

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_zFvVeHHAmTAMGNwy_0

	nop

	:l_cXdcrrHkbNXbaQxC_4
    add-int p3, p2, p1

	goto/32 :l_uNLQuAsoUHdRbRQa_5

	nop

	:l_OqYHybKWXWLANpvx_6
    return-void

	:after_last_instruction

	goto/32 :l_GwJVmFiBkkFMxnDI_7

	nop

	:l_zFvVeHHAmTAMGNwy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YezCEEHHsnfDgxhf_1

	nop

	:l_YWtMZHFsNqKHYtuZ_3
    mul-int p2, p0, p1

	goto/32 :l_cXdcrrHkbNXbaQxC_4

	nop

	:l_YezCEEHHsnfDgxhf_1
    const/16 p0, 0x2a

	goto/32 :l_juPHjZcBYRUrRKyJ_2

	nop

	:l_uNLQuAsoUHdRbRQa_5
    int-to-double p0, p3

	goto/32 :l_OqYHybKWXWLANpvx_6

	nop

	:l_GwJVmFiBkkFMxnDI_7
	goto/32 :before_first_instruction

	:l_juPHjZcBYRUrRKyJ_2
    const/16 p1, 0xd2

	goto/32 :l_YWtMZHFsNqKHYtuZ_3

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;FLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_bcAXLbLWRNrsTWUu_0

	nop

	:l_lqJDCShUMnpYcISf_4
    add-int p3, p2, p1

	goto/32 :l_cjHQtGfJIKbuTPJl_5

	nop

	:l_ERZzUsMIRJFOoTwE_6
    return-void

	:after_last_instruction

	goto/32 :l_YnSvTgjyLSJENPsa_7

	nop

	:l_cjHQtGfJIKbuTPJl_5
    int-to-double p0, p3

	goto/32 :l_ERZzUsMIRJFOoTwE_6

	nop

	:l_jGnPoRIFmkuAGkSP_3
    mul-int p2, p0, p1

	goto/32 :l_lqJDCShUMnpYcISf_4

	nop

	:l_YnSvTgjyLSJENPsa_7
	goto/32 :before_first_instruction

	:l_bcAXLbLWRNrsTWUu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mzvdOuBEOiwqVwdF_1

	nop

	:l_mzvdOuBEOiwqVwdF_1
    const/16 p0, 0x2a

	goto/32 :l_DOxjJNpGNmShPFVE_2

	nop

	:l_DOxjJNpGNmShPFVE_2
    const/16 p1, 0xd2

	goto/32 :l_jGnPoRIFmkuAGkSP_3

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_nPzpOBvBSiTlMDav_0

	nop

	:l_nPzpOBvBSiTlMDav_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LyWQXwUwNPDGSFVT_1

	nop

	:l_VwmnVHvZzPfoGtJe_4
    add-int p3, p2, p1

	goto/32 :l_jOYYarCXZONsbJUy_5

	nop

	:l_LyWQXwUwNPDGSFVT_1
    const/16 p0, 0x2a

	goto/32 :l_KqqWRfPYrFEZBXsS_2

	nop

	:l_jOYYarCXZONsbJUy_5
    int-to-double p0, p3

	goto/32 :l_lOcjKFtgPsLNoiJY_6

	nop

	:l_KqqWRfPYrFEZBXsS_2
    const/16 p1, 0xd2

	goto/32 :l_ShTXZbVFOBOEbHBQ_3

	nop

	:l_lOcjKFtgPsLNoiJY_6
    return-void

	:after_last_instruction

	goto/32 :l_jTQJgoHYLDBgsvoF_7

	nop

	:l_ShTXZbVFOBOEbHBQ_3
    mul-int p2, p0, p1

	goto/32 :l_VwmnVHvZzPfoGtJe_4

	nop

	:l_jTQJgoHYLDBgsvoF_7
	goto/32 :before_first_instruction

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .locals 3

	goto/32 :l_USCsvEEpLpNnBzvu_0

	nop

	:l_AEEacBCfTWBXRjUx_20
	goto/32 :YXYzHqSFIRNVlSWO
	:l_xbNwADjpFkowSAjE_2
	add-int v0, v0, v1
	goto/32 :l_hAsvgtODYGuvxnRh_3

	nop

	:l_BfgMkWCjsvHSBxme_6
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
	goto/32 :l_QJuyVxQhJXyslICe_7

	nop

	:l_GzfIwdEcCrrEOHie_12
    aput-object p2, v1, v2

	goto/32 :l_AwdXUELXBHXeQteb_13

	nop

	:l_AqNkDtiDrZTNYgyA_5
	goto/32 :wwHzyHeCvhTzOnUH
	:YcrYNKWEgyRSzzHg
	:YXYzHqSFIRNVlSWO

	goto/32 :l_BfgMkWCjsvHSBxme_6

	nop

	:l_QjrsdtSpYaPfqthu_11
	if-lt v2, v0, :gl_sVaOoxbMZqgPSHfD

	goto/32 :cond_0

	:gl_sVaOoxbMZqgPSHfD
	goto/32 :l_GzfIwdEcCrrEOHie_12

	nop

	:l_jMRuVQKtnofLDlwQ_18
    return-object v0

	:after_last_instruction

	goto/32 :l_hhtHIaSoPBnCGiJF_19

	nop

	:l_QJuyVxQhJXyslICe_7
	if-eqz p1, :gl_dbaaARRyTnjzIWuj

	goto/32 :cond_1

	:gl_dbaaARRyTnjzIWuj
	goto/32 :l_SIBnbuvQHugdOXDI_8

	nop

	:l_hAsvgtODYGuvxnRh_3
	rem-int v0, v0, v1
	goto/32 :l_vFLXgYQndOsXUrQT_4

	nop

	:l_ybXcmtnSbardYZPu_10
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_QjrsdtSpYaPfqthu_11

	nop

	:l_USCsvEEpLpNnBzvu_0
	const v0, 32
	goto/32 :l_gpKHOTikfSOgzNTg_1

	nop

	:l_hhtHIaSoPBnCGiJF_19
	goto/32 :before_first_instruction

	:wwHzyHeCvhTzOnUH
	goto/32 :l_AEEacBCfTWBXRjUx_20

	nop

	:l_AwdXUELXBHXeQteb_13
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_sRVQgVYVlJIDfSoO_14

	nop

	:l_QrmtqXxCWRydTMpr_15
    return-object v1

    .line 136
    :cond_1
	goto/32 :l_ZEPOabTAerQpSbQI_16

	nop

	:l_ZEPOabTAerQpSbQI_16
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_imEwCshBwSHuqSIe_17

	nop

	:l_SIBnbuvQHugdOXDI_8
    const/4 v0, 0x1

	goto/32 :l_CZBsPOHffFZNTsVb_9

	nop

	:l_imEwCshBwSHuqSIe_17
    check-cast v0, [Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_jMRuVQKtnofLDlwQ_18

	nop

	:l_sRVQgVYVlJIDfSoO_14
    goto :goto_0

    :cond_0
	goto/32 :l_QrmtqXxCWRydTMpr_15

	nop

	:l_gpKHOTikfSOgzNTg_1
	const v1, 9
	goto/32 :l_xbNwADjpFkowSAjE_2

	nop

	:l_vFLXgYQndOsXUrQT_4
	if-lez v0, :gl_HlszELmFnALagdmX

	goto/32 :YcrYNKWEgyRSzzHg

	:gl_HlszELmFnALagdmX	goto/32 :l_AqNkDtiDrZTNYgyA_5

	nop

	:l_CZBsPOHffFZNTsVb_9
    new-array v1, v0, [Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_ybXcmtnSbardYZPu_10

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ICZLjava/lang/String;)V
    .locals 0

	goto/32 :l_XMNtwAMBuQWMWJqq_0

	nop

	:l_xDheOdFLHKHUbUES_6
    return-void

	:after_last_instruction

	goto/32 :l_lpwQcyCZUwjHQFJG_7

	nop

	:l_gBsblDnYtlEvxMgs_5
    int-to-double p0, p3

	goto/32 :l_xDheOdFLHKHUbUES_6

	nop

	:l_XMNtwAMBuQWMWJqq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rOEROdzkyqTcCtVl_1

	nop

	:l_KjAFQeFyzXqeLxVm_3
    mul-int p2, p0, p1

	goto/32 :l_JIqCLBfrfnnWNeeL_4

	nop

	:l_JIqCLBfrfnnWNeeL_4
    add-int p3, p2, p1

	goto/32 :l_gBsblDnYtlEvxMgs_5

	nop

	:l_rOEROdzkyqTcCtVl_1
    const/16 p0, 0x2a

	goto/32 :l_zQiOWTaRgrrRCdgH_2

	nop

	:l_zQiOWTaRgrrRCdgH_2
    const/16 p1, 0xd2

	goto/32 :l_KjAFQeFyzXqeLxVm_3

	nop

	:l_lpwQcyCZUwjHQFJG_7
	goto/32 :before_first_instruction

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;ICZ)V
    .locals 0

	goto/32 :l_gggOXSGMsAzWQvYS_0

	nop

	:l_FlsNbCJknolqdZPG_1
    const/16 p0, 0x2a

	goto/32 :l_zSxVORCmtcfaHwnj_2

	nop

	:l_CnbEKbNiUduVfZBk_3
    mul-int p2, p0, p1

	goto/32 :l_aEkJBHVciIHOmQii_4

	nop

	:l_FRjJJlBEvmBzxnJi_5
    int-to-double p0, p3

	goto/32 :l_XqOUKrVKloGnXrqJ_6

	nop

	:l_zSxVORCmtcfaHwnj_2
    const/16 p1, 0xd2

	goto/32 :l_CnbEKbNiUduVfZBk_3

	nop

	:l_aEkJBHVciIHOmQii_4
    add-int p3, p2, p1

	goto/32 :l_FRjJJlBEvmBzxnJi_5

	nop

	:l_gggOXSGMsAzWQvYS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FlsNbCJknolqdZPG_1

	nop

	:l_XqOUKrVKloGnXrqJ_6
    return-void

	:after_last_instruction

	goto/32 :l_sgNyfkBqkeQftrCa_7

	nop

	:l_sgNyfkBqkeQftrCa_7
	goto/32 :before_first_instruction

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_rnIkkFABGfgVIWBe_0

	nop

	:l_rnIkkFABGfgVIWBe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dRenwUGjqXjTLjoG_1

	nop

	:l_nTejuDouuoluXQqz_3
    mul-int p2, p0, p1

	goto/32 :l_AeNKFgPUxXRZxHAu_4

	nop

	:l_dRenwUGjqXjTLjoG_1
    const/16 p0, 0x2a

	goto/32 :l_PwrxgjyECJvToPwV_2

	nop

	:l_AeNKFgPUxXRZxHAu_4
    add-int p3, p2, p1

	goto/32 :l_iyjwzzZOAeWBIqlB_5

	nop

	:l_MYSxKGPCxHkvszpq_7
	goto/32 :before_first_instruction

	:l_iyjwzzZOAeWBIqlB_5
    int-to-double p0, p3

	goto/32 :l_TmmbCjjNPuEjlhMw_6

	nop

	:l_TmmbCjjNPuEjlhMw_6
    return-void

	:after_last_instruction

	goto/32 :l_MYSxKGPCxHkvszpq_7

	nop

	:l_PwrxgjyECJvToPwV_2
    const/16 p1, 0xd2

	goto/32 :l_nTejuDouuoluXQqz_3

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V
    .locals 7

	goto/32 :l_EZRBGaZrqGTxBKVQ_0

	nop

	:l_jhcJGisGkpTCCDrQ_12
	if-nez v4, :gl_YQWauRnCaZbrAeAN

	goto/32 :cond_0

	:gl_YQWauRnCaZbrAeAN
	goto/32 :l_IbIidBssfQJyKzey_13

	nop

	:l_vnqIrKjvNlrqJyBf_39
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kMNfpHKSGlzSxxOQ_40

	nop

	:l_pGLOWGOMlhEmsvBZ_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_jhcJGisGkpTCCDrQ_12

	nop

	:l_URBoZuQHUPfjZcNM_10
    const/4 v3, 0x0

    .line 122
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
    nop

    .line 123
	goto/32 :l_pGLOWGOMlhEmsvBZ_11

	nop

	:l_bDeUmSKBWUrAtHLT_25
    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

    .line 126
    .local v4, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
	goto/32 :l_xaXFMJTVEPGSLdOq_26

	nop

	:l_PthuuTJGiQmpjLRx_38
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_vnqIrKjvNlrqJyBf_39

	nop

	:l_ldJLEaKpnvafuJRt_6
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
	goto/32 :l_swqWmhJLlLEzEsnM_7

	nop

	:l_ZpFgNtJCspxnqJAe_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_URBoZuQHUPfjZcNM_10

	nop

	:l_xaXFMJTVEPGSLdOq_26
    sget-object v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_nHZTnXxDKWhVtZkm_27

	nop

	:l_ppTbmyeyxSTXxqzg_16
    new-instance v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_RCJbccyHMHZpnSCd_17

	nop

	:l_svCqWaqDEtLzeRCP_3
	rem-int v0, v0, v1
	goto/32 :l_sebOMYSmHRPrepyB_4

	nop

	:l_kMNfpHKSGlzSxxOQ_40
    throw v4

	:after_last_instruction

	goto/32 :l_OkuYhAvXpAVOxPWa_41

	nop

	:l_swqWmhJLlLEzEsnM_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_BdzbXGrwwsXYhHlD_8

	nop

	:l_lMcbUDPKAQjZjhCK_5
	goto/32 :zbNQheFVTNQvDZyk
	:AxBoFoUJGnlqPWTE
	:xQTeptprlsSCmdMC

	goto/32 :l_ldJLEaKpnvafuJRt_6

	nop

	:l_GIRGImuhuiehYErD_14
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_picQCztaLUcPWXcU_15

	nop

	:l_xXjgXSKMePKDJpQQ_28
	if-nez v5, :gl_VKuIAQKBJswxDrGV

	goto/32 :cond_1

	:gl_VKuIAQKBJswxDrGV
    .line 127
	goto/32 :l_avPfagGWGJJRnSRz_29

	nop

	:l_qBSyFegGdwIyAlyf_36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_DqyxixBHwasZViLJ_37

	nop

	:l_EsWxkBxvoHuafLPL_20
    move-object v6, v2

	goto/32 :l_JUlyYBJQJHeVQrLQ_21

	nop

	:l_ZZtHLUBIpYnCFzHq_35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_qBSyFegGdwIyAlyf_36

	nop

	:l_IBcXQJxgQyjukIQS_1
	const v1, 19
	goto/32 :l_MvBEEiwiPpQcKKXf_2

	nop

	:l_RCJbccyHMHZpnSCd_17
    move-object v5, v2

	goto/32 :l_VGHyFNNsiwEjEgeu_18

	nop

	:l_picQCztaLUcPWXcU_15
	if-nez v4, :gl_cTcZBirZyUAhjQxB

	goto/32 :cond_2

	:gl_cTcZBirZyUAhjQxB
    .line 125
	goto/32 :l_ppTbmyeyxSTXxqzg_16

	nop

	:l_oBpbsaMzoyiBMAcO_32
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_yXgizSJDZgPJZTga_33

	nop

	:l_LNrIneDetFANoglP_31
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 129
	goto/32 :l_oBpbsaMzoyiBMAcO_32

	nop

	:l_WIwUtdBFRGiKfbfZ_19
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_EsWxkBxvoHuafLPL_20

	nop

	:l_IbIidBssfQJyKzey_13
    return-void

    .line 124
    :cond_0
	goto/32 :l_GIRGImuhuiehYErD_14

	nop

	:l_yXgizSJDZgPJZTga_33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nNzTcEXJiRJqgmbO_34

	nop

	:l_DqyxixBHwasZViLJ_37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_PthuuTJGiQmpjLRx_38

	nop

	:l_dmdwSdFPjhTLxAGE_24
    invoke-direct {p0, v6, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    move-result-object v6

	goto/32 :l_bDeUmSKBWUrAtHLT_25

	nop

	:l_RUgeBbKGzgCZGrgG_42
	goto/32 :xQTeptprlsSCmdMC
	:l_JUlyYBJQJHeVQrLQ_21
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_LRWicbastJReWbNd_22

	nop

	:l_BdzbXGrwwsXYhHlD_8
    const/4 v1, 0x0

    .line 301
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 302
	goto/32 :l_ZpFgNtJCspxnqJAe_9

	nop

	:l_OkuYhAvXpAVOxPWa_41
	goto/32 :before_first_instruction

	:zbNQheFVTNQvDZyk
	goto/32 :l_RUgeBbKGzgCZGrgG_42

	nop

	:l_nNzTcEXJiRJqgmbO_34
    const-string v6, "Invalid state "

	goto/32 :l_ZZtHLUBIpYnCFzHq_35

	nop

	:l_avPfagGWGJJRnSRz_29
    return-void

    .line 131
    .end local v4    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
    :cond_1
    nop

    .line 301
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
	goto/32 :l_kthtlWlMoVlumnsr_30

	nop

	:l_GIxMaWvdFhzaeaDw_23
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_dmdwSdFPjhTLxAGE_24

	nop

	:l_nHZTnXxDKWhVtZkm_27
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_xXjgXSKMePKDJpQQ_28

	nop

	:l_MvBEEiwiPpQcKKXf_2
	add-int v0, v0, v1
	goto/32 :l_svCqWaqDEtLzeRCP_3

	nop

	:l_sebOMYSmHRPrepyB_4
	if-lez v0, :gl_RTKRUdmNxZKkUFDs

	goto/32 :AxBoFoUJGnlqPWTE

	:gl_RTKRUdmNxZKkUFDs	goto/32 :l_lMcbUDPKAQjZjhCK_5

	nop

	:l_kthtlWlMoVlumnsr_30
    goto :goto_0

    .line 127
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
    :cond_2
	goto/32 :l_LNrIneDetFANoglP_31

	nop

	:l_VGHyFNNsiwEjEgeu_18
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_WIwUtdBFRGiKfbfZ_19

	nop

	:l_EZRBGaZrqGTxBKVQ_0
	const v0, 21
	goto/32 :l_IBcXQJxgQyjukIQS_1

	nop

	:l_LRWicbastJReWbNd_22
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_GIxMaWvdFhzaeaDw_23

	nop

.end method

.method public static synthetic getValue$annotations(ISFZ)V
    .locals 0

	goto/32 :l_haptqQMKsOJsOqqv_0

	nop

	:l_TQdLlcZxezDQoHxu_6
    return-void

	:after_last_instruction

	goto/32 :l_hDoCIwpNVDrPGuTx_7

	nop

	:l_AiumpTEDmpfkordG_1
    const/16 p0, 0x2a

	goto/32 :l_InLywaXjpnRuFJao_2

	nop

	:l_hDoCIwpNVDrPGuTx_7
	goto/32 :before_first_instruction

	:l_bWWIpqcalVQWfiFy_4
    add-int p3, p2, p1

	goto/32 :l_ZtzoLvnAUsazdAEJ_5

	nop

	:l_ZtzoLvnAUsazdAEJ_5
    int-to-double p0, p3

	goto/32 :l_TQdLlcZxezDQoHxu_6

	nop

	:l_haptqQMKsOJsOqqv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AiumpTEDmpfkordG_1

	nop

	:l_InLywaXjpnRuFJao_2
    const/16 p1, 0xd2

	goto/32 :l_sJfsYxpgYmzzKVUi_3

	nop

	:l_sJfsYxpgYmzzKVUi_3
    mul-int p2, p0, p1

	goto/32 :l_bWWIpqcalVQWfiFy_4

	nop

.end method

.method public static synthetic getValue$annotations(ZSFI)V
    .locals 0

	goto/32 :l_OgKpuGUVxETCraYh_0

	nop

	:l_VErxNRvhoImEQKjr_1
    const/16 p0, 0x2a

	goto/32 :l_RYefyXIkKXjCapgn_2

	nop

	:l_LoyxcThvQpJgbgqo_7
	goto/32 :before_first_instruction

	:l_RYefyXIkKXjCapgn_2
    const/16 p1, 0xd2

	goto/32 :l_ROeqcDTRwUlFdCnB_3

	nop

	:l_OgKpuGUVxETCraYh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VErxNRvhoImEQKjr_1

	nop

	:l_ROeqcDTRwUlFdCnB_3
    mul-int p2, p0, p1

	goto/32 :l_vcNGfzGqzXeTlycW_4

	nop

	:l_IZppnfKWTSWUvKiL_5
    int-to-double p0, p3

	goto/32 :l_HdjpTMoGqFppbLZv_6

	nop

	:l_vcNGfzGqzXeTlycW_4
    add-int p3, p2, p1

	goto/32 :l_IZppnfKWTSWUvKiL_5

	nop

	:l_HdjpTMoGqFppbLZv_6
    return-void

	:after_last_instruction

	goto/32 :l_LoyxcThvQpJgbgqo_7

	nop

.end method

.method public static synthetic getValue$annotations(ZFSI)V
    .locals 0

	goto/32 :l_GNrfxzYxNWlfSYLI_0

	nop

	:l_NzIIrSYnXToGobgA_7
	goto/32 :before_first_instruction

	:l_PLnsIqVwREZsdPqK_4
    add-int p3, p2, p1

	goto/32 :l_FidAVeNPjJaAYvTm_5

	nop

	:l_gcLGfMgUqdxoaHMa_1
    const/16 p0, 0x2a

	goto/32 :l_iJBuknbxOLMcvKoO_2

	nop

	:l_iJBuknbxOLMcvKoO_2
    const/16 p1, 0xd2

	goto/32 :l_YCLbcoONrcZcpcIi_3

	nop

	:l_KxrjalpDiInTeDSe_6
    return-void

	:after_last_instruction

	goto/32 :l_NzIIrSYnXToGobgA_7

	nop

	:l_GNrfxzYxNWlfSYLI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gcLGfMgUqdxoaHMa_1

	nop

	:l_FidAVeNPjJaAYvTm_5
    int-to-double p0, p3

	goto/32 :l_KxrjalpDiInTeDSe_6

	nop

	:l_YCLbcoONrcZcpcIi_3
    mul-int p2, p0, p1

	goto/32 :l_PLnsIqVwREZsdPqK_4

	nop

.end method

.method public static synthetic getValue$annotations()V
    .locals 0

	goto/32 :l_TqIxlQNLmYwhqhXZ_0

	nop

	:l_ApwOlozeXYWcZZYA_1
    return-void

	:after_last_instruction

	goto/32 :l_FFoQZzbRDzpGtKoF_2

	nop

	:l_FFoQZzbRDzpGtKoF_2
	goto/32 :before_first_instruction

	:l_TqIxlQNLmYwhqhXZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ApwOlozeXYWcZZYA_1

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;ZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_pdNdxvWcVuwAuFdW_0

	nop

	:l_TrbyDQCWDhNABneT_5
    int-to-double p0, p3

	goto/32 :l_FTTnFxlRhTYwxsPN_6

	nop

	:l_aBVDvdumSrhyKwVG_4
    add-int p3, p2, p1

	goto/32 :l_TrbyDQCWDhNABneT_5

	nop

	:l_FeCgRVuMOedOnXmb_1
    const/16 p0, 0x2a

	goto/32 :l_cpZBXGuSqDuwEmey_2

	nop

	:l_cpZBXGuSqDuwEmey_2
    const/16 p1, 0xd2

	goto/32 :l_ypDXBKPtpNDUzaeO_3

	nop

	:l_SCVkmeKrWDDvPkkp_7
	goto/32 :before_first_instruction

	:l_ypDXBKPtpNDUzaeO_3
    mul-int p2, p0, p1

	goto/32 :l_aBVDvdumSrhyKwVG_4

	nop

	:l_pdNdxvWcVuwAuFdW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FeCgRVuMOedOnXmb_1

	nop

	:l_FTTnFxlRhTYwxsPN_6
    return-void

	:after_last_instruction

	goto/32 :l_SCVkmeKrWDDvPkkp_7

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;ZLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_irFLCXkUoPzutuTS_0

	nop

	:l_thLWykInrdfkRdjU_6
    return-void

	:after_last_instruction

	goto/32 :l_ZsHakGNNkvTaIGXO_7

	nop

	:l_TeaZLSmwpeklTNTh_2
    const/16 p1, 0xd2

	goto/32 :l_XYcJdrMyMFkWnQuA_3

	nop

	:l_zMizTufGDZftFJnM_5
    int-to-double p0, p3

	goto/32 :l_thLWykInrdfkRdjU_6

	nop

	:l_ZsHakGNNkvTaIGXO_7
	goto/32 :before_first_instruction

	:l_XYcJdrMyMFkWnQuA_3
    mul-int p2, p0, p1

	goto/32 :l_rPqzJMtnMwsGsHsc_4

	nop

	:l_YfkGwpNffbrJmGGQ_1
    const/16 p0, 0x2a

	goto/32 :l_TeaZLSmwpeklTNTh_2

	nop

	:l_rPqzJMtnMwsGsHsc_4
    add-int p3, p2, p1

	goto/32 :l_zMizTufGDZftFJnM_5

	nop

	:l_irFLCXkUoPzutuTS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YfkGwpNffbrJmGGQ_1

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;CZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_kgGSJnOgFqvjynnv_0

	nop

	:l_GgPfhXKNucZNnFbl_5
    int-to-double p0, p3

	goto/32 :l_IGoAHzuirWtGkwGI_6

	nop

	:l_IGoAHzuirWtGkwGI_6
    return-void

	:after_last_instruction

	goto/32 :l_fYgOjXhOSuSqjyGc_7

	nop

	:l_fYgOjXhOSuSqjyGc_7
	goto/32 :before_first_instruction

	:l_jTvLXaUJyEPUGKEg_3
    mul-int p2, p0, p1

	goto/32 :l_XuAXJYZuPcCuAotZ_4

	nop

	:l_sEVpEbDEkbfYXvJY_2
    const/16 p1, 0xd2

	goto/32 :l_jTvLXaUJyEPUGKEg_3

	nop

	:l_kgGSJnOgFqvjynnv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ANNWJUmVNCWvemnd_1

	nop

	:l_ANNWJUmVNCWvemnd_1
    const/16 p0, 0x2a

	goto/32 :l_sEVpEbDEkbfYXvJY_2

	nop

	:l_XuAXJYZuPcCuAotZ_4
    add-int p3, p2, p1

	goto/32 :l_GgPfhXKNucZNnFbl_5

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_riPLtGUsUzrtLzXI_0

	nop

	:l_xtRuGCKxAQErswmD_12
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FzEVKhxHqYFfmbiI_13

	nop

	:l_FzEVKhxHqYFfmbiI_13
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_OKsyOqJwIAWXSmIz_14

	nop

	:l_QrTrsdvnlGpKqokY_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 178
    .local v0, "handler":Ljava/lang/Object;
	goto/32 :l_cygKKbPKaEizehBu_8

	nop

	:l_NDiLZEWnggNVRsqD_1
	const v1, 1
	goto/32 :l_ogqLwPpNqcXRdYXs_2

	nop

	:l_DiHzSLhHgyVWcjfj_17
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_VxkpXuzGsYrBbouf_18

	nop

	:l_hIRgSfxQaBBIwDus_21
	goto/32 :VCjQJGIytemIQSuI
	:l_OKsyOqJwIAWXSmIz_14
	if-nez v1, :gl_ExFLCZeHbrOselGe

	goto/32 :cond_0

	:gl_ExFLCZeHbrOselGe
    .line 181
	goto/32 :l_xQctclDmvoTnKjvG_15

	nop

	:l_DcfCdhfACarojpeR_11
    sget-object v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_xtRuGCKxAQErswmD_12

	nop

	:l_VxkpXuzGsYrBbouf_18
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_0
	goto/32 :l_VsRrnbqaFXDHwRWW_19

	nop

	:l_ogqLwPpNqcXRdYXs_2
	add-int v0, v0, v1
	goto/32 :l_OntUHhhSsHIeITLA_3

	nop

	:l_kLnKDyPAqDwtzbVZ_10
	if-ne v0, v1, :gl_GEPLzuCevjaFFBDW

	goto/32 :cond_0

	:gl_GEPLzuCevjaFFBDW
    .line 179
	goto/32 :l_DcfCdhfACarojpeR_11

	nop

	:l_cygKKbPKaEizehBu_8
	if-nez v0, :gl_UmdSylLXqGRquxIN

	goto/32 :cond_0

	:gl_UmdSylLXqGRquxIN
	goto/32 :l_lUnifykQFBAECtff_9

	nop

	:l_LnniJfuWtWFIUcRL_5
	goto/32 :jwiEyJrRjcUvuOtz
	:oymIziqMMdOVhYrW
	:VCjQJGIytemIQSuI

	goto/32 :l_CeTEjRcFtYwPbQUw_6

	nop

	:l_VsRrnbqaFXDHwRWW_19
    return-void

	:after_last_instruction

	goto/32 :l_ljbpPnJhMPnEdDzA_20

	nop

	:l_riPLtGUsUzrtLzXI_0
	const v0, 16
	goto/32 :l_NDiLZEWnggNVRsqD_1

	nop

	:l_ljbpPnJhMPnEdDzA_20
	goto/32 :before_first_instruction

	:jwiEyJrRjcUvuOtz
	goto/32 :l_hIRgSfxQaBBIwDus_21

	nop

	:l_OntUHhhSsHIeITLA_3
	rem-int v0, v0, v1
	goto/32 :l_UabrMVVApOvDuCwQ_4

	nop

	:l_UabrMVVApOvDuCwQ_4
	if-lez v0, :gl_OvMWNZDktTWZehpA

	goto/32 :oymIziqMMdOVhYrW

	:gl_OvMWNZDktTWZehpA	goto/32 :l_LnniJfuWtWFIUcRL_5

	nop

	:l_QfHNkEzgjJrERRew_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_DiHzSLhHgyVWcjfj_17

	nop

	:l_lUnifykQFBAECtff_9
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_kLnKDyPAqDwtzbVZ_10

	nop

	:l_CeTEjRcFtYwPbQUw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 177
	goto/32 :l_QrTrsdvnlGpKqokY_7

	nop

	:l_xQctclDmvoTnKjvG_15
    const/4 v1, 0x1

	goto/32 :l_QfHNkEzgjJrERRew_16

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;FLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_EAxnfgjfAUentQPz_0

	nop

	:l_IdXLknDYZjiQyIJw_1
    const/16 p0, 0x2a

	goto/32 :l_YMiczVsTFdwFEaYi_2

	nop

	:l_EAxnfgjfAUentQPz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IdXLknDYZjiQyIJw_1

	nop

	:l_ueYcyjYatmCjlKCr_3
    mul-int p2, p0, p1

	goto/32 :l_osBvjzqVrDvXQhZq_4

	nop

	:l_LiTlDTsTLrKEfQsK_7
	goto/32 :before_first_instruction

	:l_rBsDWpPfeQuGtyty_5
    int-to-double p0, p3

	goto/32 :l_WTrnsHRzdkfaZsQI_6

	nop

	:l_YMiczVsTFdwFEaYi_2
    const/16 p1, 0xd2

	goto/32 :l_ueYcyjYatmCjlKCr_3

	nop

	:l_osBvjzqVrDvXQhZq_4
    add-int p3, p2, p1

	goto/32 :l_rBsDWpPfeQuGtyty_5

	nop

	:l_WTrnsHRzdkfaZsQI_6
    return-void

	:after_last_instruction

	goto/32 :l_LiTlDTsTLrKEfQsK_7

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;Ljava/lang/String;CFS)V
    .locals 0

	goto/32 :l_McYvIvxxbIWQuPxd_0

	nop

	:l_McYvIvxxbIWQuPxd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dbfxPUlCoYtvdvvX_1

	nop

	:l_NyRlIbWJWNUojCeU_2
    const/16 p1, 0xd2

	goto/32 :l_MdEjABeUUucdiPzl_3

	nop

	:l_xEOXnowqdStoyeNV_7
	goto/32 :before_first_instruction

	:l_PIuaYCobQKCtGyGT_5
    int-to-double p0, p3

	goto/32 :l_mkSHztNtQaOYCxLS_6

	nop

	:l_MdEjABeUUucdiPzl_3
    mul-int p2, p0, p1

	goto/32 :l_lHqveAHPKUUXTANe_4

	nop

	:l_dbfxPUlCoYtvdvvX_1
    const/16 p0, 0x2a

	goto/32 :l_NyRlIbWJWNUojCeU_2

	nop

	:l_mkSHztNtQaOYCxLS_6
    return-void

	:after_last_instruction

	goto/32 :l_xEOXnowqdStoyeNV_7

	nop

	:l_lHqveAHPKUUXTANe_4
    add-int p3, p2, p1

	goto/32 :l_PIuaYCobQKCtGyGT_5

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_ExXwVUvppgHnTqOQ_0

	nop

	:l_YdjknmrEYYadqpfv_4
    add-int p3, p2, p1

	goto/32 :l_MMgxkrchCStTVSkj_5

	nop

	:l_DdNspzfdSsUoYsiW_3
    mul-int p2, p0, p1

	goto/32 :l_YdjknmrEYYadqpfv_4

	nop

	:l_GdDhrhKCKctmraJc_6
    return-void

	:after_last_instruction

	goto/32 :l_TqPsMyufdYTOAdYK_7

	nop

	:l_TngJeioGRfOKnlAZ_1
    const/16 p0, 0x2a

	goto/32 :l_NPDcrsQqHcuQButz_2

	nop

	:l_MMgxkrchCStTVSkj_5
    int-to-double p0, p3

	goto/32 :l_GdDhrhKCKctmraJc_6

	nop

	:l_NPDcrsQqHcuQButz_2
    const/16 p1, 0xd2

	goto/32 :l_DdNspzfdSsUoYsiW_3

	nop

	:l_ExXwVUvppgHnTqOQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TngJeioGRfOKnlAZ_1

	nop

	:l_TqPsMyufdYTOAdYK_7
	goto/32 :before_first_instruction

.end method

.method private final offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .locals 13

	goto/32 :l_rpFSHKIxoMCrBXOt_0

	nop

	:l_peLsUHbnEqRfHvkf_15
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
	goto/32 :l_lmvcepZXdguUPxvs_16

	nop

	:l_MELaEZUnpFPTzAqT_9
    const/4 v2, 0x0

	goto/32 :l_bLzOsVECJJNVdbLs_10

	nop

	:l_aISmJBZYHKIMgcxU_17
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

    .end local p0    # "this":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .end local p1    # "element":Ljava/lang/Object;
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    .end local v3    # "$i$f$loop":I
    .end local v4    # "state":Ljava/lang/Object;
    .end local v5    # "$i$a$-loop-ConflatedBroadcastChannel$offerInternal$1":I
    .restart local p0    # "this":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .restart local p1    # "element":Ljava/lang/Object;
    :catchall_0
    move-exception v0

    .line 262
	goto/32 :l_hPZTNjYftSKjbKPE_18

	nop

	:l_bfydvDCceVqtxImN_3
	rem-int v0, v0, v1
	goto/32 :l_ruenrXhOscjLGPqW_4

	nop

	:l_QsyrqaeynmhToySM_13
    return-object v1

    .line 244
    :cond_0
    nop

    .line 245
	goto/32 :l_uwIubUrneuazaZdA_14

	nop

	:l_ruenrXhOscjLGPqW_4
	if-lez v0, :gl_PNfidtvGXNaZsgNz

	goto/32 :fragbjuPWYXKOZUI

	:gl_PNfidtvGXNaZsgNz	goto/32 :l_MxZktSofKDhEaTvY_5

	nop

	:l_oYHWjCZLFbIfOedY_21
	goto/32 :OCeKLpjIvwVRwjPA
	:l_uwIubUrneuazaZdA_14
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_peLsUHbnEqRfHvkf_15

	nop

	:l_PQtJBMLUZuTfDBmf_8
    const/4 v1, 0x1

	goto/32 :l_MELaEZUnpFPTzAqT_9

	nop

	:l_owgBgLSuSmkcxYRP_6
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
	goto/32 :l_HxSGlvTRZKegsoVD_7

	nop

	:l_nVRMOllTjMdcMLEI_12
	if-eqz v0, :gl_qBRGjbApXViGjhlb

	goto/32 :cond_0

	:gl_qBRGjbApXViGjhlb
	goto/32 :l_QsyrqaeynmhToySM_13

	nop

	:l_bLzOsVECJJNVdbLs_10
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_xIxWKeCsDEoSxOqv_11

	nop

	:l_hPZTNjYftSKjbKPE_18
    iput v2, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

	goto/32 :l_ZOaVmFAufYWsudtA_19

	nop

	:l_ZOaVmFAufYWsudtA_19
    throw v0

	:after_last_instruction

	goto/32 :l_theIehXrlESkVAFl_20

	nop

	:l_xIxWKeCsDEoSxOqv_11
    const/4 v1, 0x0

	goto/32 :l_nVRMOllTjMdcMLEI_12

	nop

	:l_MxZktSofKDhEaTvY_5
	goto/32 :QzebFrQcJQYIJRJn
	:fragbjuPWYXKOZUI
	:OCeKLpjIvwVRwjPA

	goto/32 :l_owgBgLSuSmkcxYRP_6

	nop

	:l_HxSGlvTRZKegsoVD_7
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_PQtJBMLUZuTfDBmf_8

	nop

	:l_theIehXrlESkVAFl_20
	goto/32 :before_first_instruction

	:QzebFrQcJQYIJRJn
	goto/32 :l_oYHWjCZLFbIfOedY_21

	nop

	:l_lmvcepZXdguUPxvs_16
    iput v2, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

	goto/32 :l_aISmJBZYHKIMgcxU_17

	nop

	:l_bqKAwUhsrdJZNsVO_2
	add-int v0, v0, v1
	goto/32 :l_bfydvDCceVqtxImN_3

	nop

	:l_WcSQZDtLMPfFjXVF_1
	const v1, 32
	goto/32 :l_bqKAwUhsrdJZNsVO_2

	nop

	:l_rpFSHKIxoMCrBXOt_0
	const v0, 23
	goto/32 :l_WcSQZDtLMPfFjXVF_1

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_wwJEMlOBSPjWJSCT_0

	nop

	:l_cBKiHDdFoIUJfWgY_6
    return-void

	:after_last_instruction

	goto/32 :l_YJifHHvRkTuhQzaq_7

	nop

	:l_dJwBNxxlMpXhNfdW_3
    mul-int p2, p0, p1

	goto/32 :l_oqpieZGVPDxAIqdB_4

	nop

	:l_YJifHHvRkTuhQzaq_7
	goto/32 :before_first_instruction

	:l_yiRhuFmXeZlYkzza_1
    const/16 p0, 0x2a

	goto/32 :l_CXwQAWlOfUrPbZUz_2

	nop

	:l_wwJEMlOBSPjWJSCT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yiRhuFmXeZlYkzza_1

	nop

	:l_oqpieZGVPDxAIqdB_4
    add-int p3, p2, p1

	goto/32 :l_DkAdXkxOqNKVxrIS_5

	nop

	:l_DkAdXkxOqNKVxrIS_5
    int-to-double p0, p3

	goto/32 :l_cBKiHDdFoIUJfWgY_6

	nop

	:l_CXwQAWlOfUrPbZUz_2
    const/16 p1, 0xd2

	goto/32 :l_dJwBNxxlMpXhNfdW_3

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/String;BZC)V
    .locals 0

	goto/32 :l_heMObopRlvTPhJLO_0

	nop

	:l_QMNxivYukdLSIHVP_7
	goto/32 :before_first_instruction

	:l_tZQCQiRuZaGNVKDM_2
    const/16 p1, 0xd2

	goto/32 :l_HOkQtXZFAsGzwPKT_3

	nop

	:l_heMObopRlvTPhJLO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QWNyJutJuwxecFHZ_1

	nop

	:l_QWNyJutJuwxecFHZ_1
    const/16 p0, 0x2a

	goto/32 :l_tZQCQiRuZaGNVKDM_2

	nop

	:l_HOkQtXZFAsGzwPKT_3
    mul-int p2, p0, p1

	goto/32 :l_DWiefiPYPvTGkyEf_4

	nop

	:l_QJEyjMsYmtyGKeRd_6
    return-void

	:after_last_instruction

	goto/32 :l_QMNxivYukdLSIHVP_7

	nop

	:l_LviNmQREkqtTBaCi_5
    int-to-double p0, p3

	goto/32 :l_QJEyjMsYmtyGKeRd_6

	nop

	:l_DWiefiPYPvTGkyEf_4
    add-int p3, p2, p1

	goto/32 :l_LviNmQREkqtTBaCi_5

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_czxLkmopBMlGsyZf_0

	nop

	:l_czxLkmopBMlGsyZf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SGZrqqyqyNPaVQKv_1

	nop

	:l_SoLFJvPnaOgjiVSA_3
    mul-int p2, p0, p1

	goto/32 :l_HzWAyzvbrWwhtYQf_4

	nop

	:l_ZwqizZJZINjHfnbt_2
    const/16 p1, 0xd2

	goto/32 :l_SoLFJvPnaOgjiVSA_3

	nop

	:l_MxOJEzeBgIhOiAbb_7
	goto/32 :before_first_instruction

	:l_IHOtjiTyfIumLtDC_5
    int-to-double p0, p3

	goto/32 :l_uxkCBCVuWUXlziWz_6

	nop

	:l_HzWAyzvbrWwhtYQf_4
    add-int p3, p2, p1

	goto/32 :l_IHOtjiTyfIumLtDC_5

	nop

	:l_SGZrqqyqyNPaVQKv_1
    const/16 p0, 0x2a

	goto/32 :l_ZwqizZJZINjHfnbt_2

	nop

	:l_uxkCBCVuWUXlziWz_6
    return-void

	:after_last_instruction

	goto/32 :l_MxOJEzeBgIhOiAbb_7

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 3

	goto/32 :l_qMmAerTLSxaNkKhs_0

	nop

	:l_CtBgfPYKhfydshVg_2
	add-int v0, v0, v1
	goto/32 :l_SQnCUmTxlsNduPZg_3

	nop

	:l_boIOwgQWpwVfEZeu_10
    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_CsExRPlJHRPHIUji_11

	nop

	:l_IBfYJpefyVOSwSJZ_9
    return-void

    .line 275
    :cond_0
	goto/32 :l_boIOwgQWpwVfEZeu_10

	nop

	:l_VElFvZdZAXblqQkK_8
	if-eqz v0, :gl_jKGRtITVMkbvFsGI

	goto/32 :cond_0

	:gl_jKGRtITVMkbvFsGI
	goto/32 :l_IBfYJpefyVOSwSJZ_9

	nop

	:l_FgYYEOYpQZBTJKrK_1
	const v1, 32
	goto/32 :l_CtBgfPYKhfydshVg_2

	nop

	:l_LJgWQYBNEjDymzGF_14
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 277
	goto/32 :l_xPSMSEdxndvVtRGM_15

	nop

	:l_zBfoeBbjlyCaHXhV_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_LJgWQYBNEjDymzGF_14

	nop

	:l_bWXZVZozcZvLuUwv_16
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_xuiYtFZhPMKpkJmr_17

	nop

	:l_OxjQbIKxldsMKdxH_19
	goto/32 :before_first_instruction

	:qmidQduFuSlJvYKX
	goto/32 :l_PYIyJYkzbdBHlnYS_20

	nop

	:l_CkYbhWuuVutUDbQe_12
    const/4 v1, 0x0

    .line 276
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$registerSelectSend$1":I
	goto/32 :l_zBfoeBbjlyCaHXhV_13

	nop

	:l_SQnCUmTxlsNduPZg_3
	rem-int v0, v0, v1
	goto/32 :l_VsnWAUJdfjdNGpIB_4

	nop

	:l_xuiYtFZhPMKpkJmr_17
    invoke-static {p3, p0, v0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 280
	goto/32 :l_IQYnbTfOhAPdEvav_18

	nop

	:l_PYIyJYkzbdBHlnYS_20
	goto/32 :JOfCbChLxRQdPzCS
	:l_ExCrDcSxzooydacv_6
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
	goto/32 :l_OXuLSfJbewZffDkY_7

	nop

	:l_xPSMSEdxndvVtRGM_15
    return-void

    .line 279
    .end local v0    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .end local v1    # "$i$a$-let-ConflatedBroadcastChannel$registerSelectSend$1":I
    :cond_1
	goto/32 :l_bWXZVZozcZvLuUwv_16

	nop

	:l_qMmAerTLSxaNkKhs_0
	const v0, 21
	goto/32 :l_FgYYEOYpQZBTJKrK_1

	nop

	:l_CsExRPlJHRPHIUji_11
	if-nez v0, :gl_slewwIUJMHEzkvjg

	goto/32 :cond_1

	:gl_slewwIUJMHEzkvjg
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
	goto/32 :l_CkYbhWuuVutUDbQe_12

	nop

	:l_OXuLSfJbewZffDkY_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_VElFvZdZAXblqQkK_8

	nop

	:l_VsnWAUJdfjdNGpIB_4
	if-lez v0, :gl_KDRWtOuOhsrrsjXC

	goto/32 :arazQNGLDCxMbCJE

	:gl_KDRWtOuOhsrrsjXC	goto/32 :l_CFdznxanAHKzzKuD_5

	nop

	:l_IQYnbTfOhAPdEvav_18
    return-void

	:after_last_instruction

	goto/32 :l_OxjQbIKxldsMKdxH_19

	nop

	:l_CFdznxanAHKzzKuD_5
	goto/32 :qmidQduFuSlJvYKX
	:arazQNGLDCxMbCJE
	:JOfCbChLxRQdPzCS

	goto/32 :l_ExCrDcSxzooydacv_6

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ISBF)V
    .locals 0

	goto/32 :l_uPYNjnHVEdEnvnCW_0

	nop

	:l_hjnuzvqKqawWToSR_3
    mul-int p2, p0, p1

	goto/32 :l_lRYQtiCvpcGIWTJC_4

	nop

	:l_uPYNjnHVEdEnvnCW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fmoTXejdPtxBxPXJ_1

	nop

	:l_QxCWVTZDerFmkwdG_6
    return-void

	:after_last_instruction

	goto/32 :l_KQlWryniaiaZxbWz_7

	nop

	:l_ebzFAXKOSJURcERI_2
    const/16 p1, 0xd2

	goto/32 :l_hjnuzvqKqawWToSR_3

	nop

	:l_fmoTXejdPtxBxPXJ_1
    const/16 p0, 0x2a

	goto/32 :l_ebzFAXKOSJURcERI_2

	nop

	:l_KQlWryniaiaZxbWz_7
	goto/32 :before_first_instruction

	:l_lRYQtiCvpcGIWTJC_4
    add-int p3, p2, p1

	goto/32 :l_hocQYGdfKOZUiqgL_5

	nop

	:l_hocQYGdfKOZUiqgL_5
    int-to-double p0, p3

	goto/32 :l_QxCWVTZDerFmkwdG_6

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;IBSF)V
    .locals 0

	goto/32 :l_EbRiSEeTlazRlLeP_0

	nop

	:l_YKElZRpdSCKVIxFE_7
	goto/32 :before_first_instruction

	:l_phkRNOdOtKZbHymj_1
    const/16 p0, 0x2a

	goto/32 :l_ZJeggbFpxkJQbehc_2

	nop

	:l_EbRiSEeTlazRlLeP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_phkRNOdOtKZbHymj_1

	nop

	:l_OwvGFQgCOiiWjXxi_4
    add-int p3, p2, p1

	goto/32 :l_oPuSngwiHcrsZifp_5

	nop

	:l_oPuSngwiHcrsZifp_5
    int-to-double p0, p3

	goto/32 :l_dkzUMOjcKuUQGylK_6

	nop

	:l_dkzUMOjcKuUQGylK_6
    return-void

	:after_last_instruction

	goto/32 :l_YKElZRpdSCKVIxFE_7

	nop

	:l_YzJduRLFneBdlBrX_3
    mul-int p2, p0, p1

	goto/32 :l_OwvGFQgCOiiWjXxi_4

	nop

	:l_ZJeggbFpxkJQbehc_2
    const/16 p1, 0xd2

	goto/32 :l_YzJduRLFneBdlBrX_3

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;FSBI)V
    .locals 0

	goto/32 :l_xMHFQhZQSrxWILbe_0

	nop

	:l_FILoxxMgHttQASmL_1
    const/16 p0, 0x2a

	goto/32 :l_GaFAgcQCTiuNloTs_2

	nop

	:l_YUAtUpHdWRVIsThZ_4
    add-int p3, p2, p1

	goto/32 :l_clpDeoIbISqqTmaz_5

	nop

	:l_GaFAgcQCTiuNloTs_2
    const/16 p1, 0xd2

	goto/32 :l_ffoXmgJfBEaebDYJ_3

	nop

	:l_clpDeoIbISqqTmaz_5
    int-to-double p0, p3

	goto/32 :l_eCsRxpMXdnrwZHuD_6

	nop

	:l_yIhBHrziFGvjzidc_7
	goto/32 :before_first_instruction

	:l_eCsRxpMXdnrwZHuD_6
    return-void

	:after_last_instruction

	goto/32 :l_yIhBHrziFGvjzidc_7

	nop

	:l_xMHFQhZQSrxWILbe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FILoxxMgHttQASmL_1

	nop

	:l_ffoXmgJfBEaebDYJ_3
    mul-int p2, p0, p1

	goto/32 :l_YUAtUpHdWRVIsThZ_4

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .locals 10

	goto/32 :l_jwYbaDcEgmCqTJAR_0

	nop

	:l_QqjcYkvBQmGQvExk_12
    const/4 v1, 0x0

    .line 143
    .local v1, "$i$a$-assert-ConflatedBroadcastChannel$removeSubscriber$1":I
	goto/32 :l_pAXiJFtWreXIXHhM_13

	nop

	:l_jwYbaDcEgmCqTJAR_0
	const v0, 27
	goto/32 :l_gryHAKIYUpddXpsW_1

	nop

	:l_PYlooiwpUDFyhpcP_36
    const/4 v5, 0x0

	goto/32 :l_AARNufofnACUbNtE_37

	nop

	:l_oWAUmAMAnqhtzueW_8
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    .line 143
    .local v8, "i":I
	goto/32 :l_ghHqHQOgvUpmMWKq_9

	nop

	:l_iQCsWYlQSLqAUFAh_33
    move v5, v8

	goto/32 :l_xghxGIwkjTcsJkyS_34

	nop

	:l_VaLwzAXicHEihWGw_23
    const/4 v1, 0x0

	goto/32 :l_rFoNsAOOgoSxhkYP_24

	nop

	:l_ChqyuwwMJanbDxQN_41
	goto/32 :before_first_instruction

	:RojjSlosUofoMVfl
	goto/32 :l_dWuxFnqZmYmqGynn_42

	nop

	:l_qFygFRjuNlcRlCdG_2
	add-int v0, v0, v1
	goto/32 :l_rjfiVNshKXZjnGHG_3

	nop

	:l_KmABdxHddPbgApUZ_26
    new-array v9, v1, [Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    .line 146
    .local v9, "update":[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    nop

    .line 147
    nop

    .line 146
	goto/32 :l_ITYLwGvikslvklRt_27

	nop

	:l_xghxGIwkjTcsJkyS_34
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 150
    nop

    .line 151
    nop

    .line 152
    nop

    .line 153
	goto/32 :l_vYiVfToZxCVguzuG_35

	nop

	:l_vYiVfToZxCVguzuG_35
    add-int/lit8 v4, v8, 0x1

    .line 150
	goto/32 :l_PYlooiwpUDFyhpcP_36

	nop

	:l_WwwgtQnOMdTIgmJV_15
    goto :goto_0

    :cond_0
	goto/32 :l_ZgUdjNBIfwcLzuNm_16

	nop

	:l_czWgpmgKAzUwcGio_6
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
	goto/32 :l_ixpIgrwTZdNuRqrL_7

	nop

	:l_yLJQVZMajmyBuZwf_10
    const/4 v2, 0x1

	goto/32 :l_xNptvDkinTlzpbDD_11

	nop

	:l_FUGXldTrWwkcsnjW_18
    goto :goto_1

    :cond_1
	goto/32 :l_lGYCJgxuGAykOaEU_19

	nop

	:l_rjfiVNshKXZjnGHG_3
	rem-int v0, v0, v1
	goto/32 :l_ofTKNKtlpuLtWani_4

	nop

	:l_pAXiJFtWreXIXHhM_13
	if-gez v8, :gl_xmZVRtAxxMAnBswg

	goto/32 :cond_0

	:gl_xmZVRtAxxMAnBswg
	goto/32 :l_ViGRQyEwdsQFskyQ_14

	nop

	:l_rFoNsAOOgoSxhkYP_24
    return-object v1

    .line 145
    :cond_3
	goto/32 :l_QxWWUcxnweCvbAEF_25

	nop

	:l_AARNufofnACUbNtE_37
    const/16 v6, 0x8

	goto/32 :l_URmTuvBFFvlHwuHO_38

	nop

	:l_ixpIgrwTZdNuRqrL_7
    array-length v0, p1

    .line 142
    .local v0, "n":I
	goto/32 :l_oWAUmAMAnqhtzueW_8

	nop

	:l_BHNPfMeXsBKTbBeZ_22
	if-eq v0, v2, :gl_OPTOJRZbVnOeXugX

	goto/32 :cond_3

	:gl_OPTOJRZbVnOeXugX
	goto/32 :l_VaLwzAXicHEihWGw_23

	nop

	:l_lGYCJgxuGAykOaEU_19
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_SwWLEvhmcGEHFPlH_20

	nop

	:l_ofTKNKtlpuLtWani_4
	if-lez v0, :gl_KfDiYhTJteXfEmfY

	goto/32 :CfOgEGqPgTgESgSM

	:gl_KfDiYhTJteXfEmfY	goto/32 :l_FoVSkPvJKWVEyVqx_5

	nop

	:l_SwWLEvhmcGEHFPlH_20
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_BDfKQsvGgVTRRWDm_21

	nop

	:l_hjayCJdVcxRQuxVi_28
    const/4 v4, 0x0

    .line 148
    nop

    .line 146
	goto/32 :l_iTlNNQtZNHMjqotQ_29

	nop

	:l_QxWWUcxnweCvbAEF_25
    add-int/lit8 v1, v0, -0x1

	goto/32 :l_KmABdxHddPbgApUZ_26

	nop

	:l_ZgUdjNBIfwcLzuNm_16
    const/4 v3, 0x0

    .end local v1    # "$i$a$-assert-ConflatedBroadcastChannel$removeSubscriber$1":I
    :goto_0
	goto/32 :l_MzmBzJcXknfSnWyp_17

	nop

	:l_BDfKQsvGgVTRRWDm_21
    throw v1

    .line 144
    :cond_2
    :goto_1
	goto/32 :l_BHNPfMeXsBKTbBeZ_22

	nop

	:l_URmTuvBFFvlHwuHO_38
    move v3, v8

	goto/32 :l_jRtCvWvnSNpvOccF_39

	nop

	:l_iTlNNQtZNHMjqotQ_29
    const/4 v6, 0x6

	goto/32 :l_umaozWzXlfpcGzEY_30

	nop

	:l_ghHqHQOgvUpmMWKq_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_yLJQVZMajmyBuZwf_10

	nop

	:l_ViGRQyEwdsQFskyQ_14
    move v3, v2

	goto/32 :l_WwwgtQnOMdTIgmJV_15

	nop

	:l_MzmBzJcXknfSnWyp_17
	if-nez v3, :gl_rOOAdjesBdhgvZAn

	goto/32 :cond_1

	:gl_rOOAdjesBdhgvZAn
	goto/32 :l_FUGXldTrWwkcsnjW_18

	nop

	:l_FoVSkPvJKWVEyVqx_5
	goto/32 :RojjSlosUofoMVfl
	:CfOgEGqPgTgESgSM
	:djoyJdYWFrymGUjO

	goto/32 :l_czWgpmgKAzUwcGio_6

	nop

	:l_ITYLwGvikslvklRt_27
    const/4 v3, 0x0

	goto/32 :l_hjayCJdVcxRQuxVi_28

	nop

	:l_xNptvDkinTlzpbDD_11
	if-nez v1, :gl_iWNkVdFDeZBESCLd

	goto/32 :cond_2

	:gl_iWNkVdFDeZBESCLd
    .line 303
	goto/32 :l_QqjcYkvBQmGQvExk_12

	nop

	:l_HYXzjYgPGBQTJwcD_31
    move-object v1, p1

	goto/32 :l_JfOxyigXGwkHVpqo_32

	nop

	:l_umaozWzXlfpcGzEY_30
    const/4 v7, 0x0

	goto/32 :l_HYXzjYgPGBQTJwcD_31

	nop

	:l_JfOxyigXGwkHVpqo_32
    move-object v2, v9

	goto/32 :l_iQCsWYlQSLqAUFAh_33

	nop

	:l_jRtCvWvnSNpvOccF_39
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 155
	goto/32 :l_YuvobuVGZFIZvGNd_40

	nop

	:l_dWuxFnqZmYmqGynn_42
	goto/32 :djoyJdYWFrymGUjO
	:l_gryHAKIYUpddXpsW_1
	const v1, 2
	goto/32 :l_qFygFRjuNlcRlCdG_2

	nop

	:l_YuvobuVGZFIZvGNd_40
    return-object v9

	:after_last_instruction

	goto/32 :l_ChqyuwwMJanbDxQN_41

	nop

.end method


# virtual methods
.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

	goto/32 :l_yAAdFOjrApUsbpNU_0

	nop

	:l_nsczMXTddLmHOOAj_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    .line 218
	goto/32 :l_dUZRXGETcmviOVEr_4

	nop

	:l_dUZRXGETcmviOVEr_4
    return-void

	:after_last_instruction

	goto/32 :l_BwCsiBkibCEcwdjp_5

	nop

	:l_GrrdQxzTabArggKL_1
    move-object v0, p1

	goto/32 :l_YaFALjPGPWQrgPLq_2

	nop

	:l_BwCsiBkibCEcwdjp_5
	goto/32 :before_first_instruction

	:l_yAAdFOjrApUsbpNU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 217
	goto/32 :l_GrrdQxzTabArggKL_1

	nop

	:l_YaFALjPGPWQrgPLq_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_nsczMXTddLmHOOAj_3

	nop

.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_XCXwpzRhQPuCmgUo_0

	nop

	:l_XCXwpzRhQPuCmgUo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 206
	goto/32 :l_rITVbQXOAzeSCDhI_1

	nop

	:l_bMbUtfUzsIjYoNBn_2
    return v0

	:after_last_instruction

	goto/32 :l_EoLmwlOqLxpsSPHQ_3

	nop

	:l_rITVbQXOAzeSCDhI_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_bMbUtfUzsIjYoNBn_2

	nop

	:l_EoLmwlOqLxpsSPHQ_3
	goto/32 :before_first_instruction

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 12

	goto/32 :l_WdXnLuuygCdvNpkn_0

	nop

	:l_RuKDeJqBiQjyzWYT_12
    const/4 v5, 0x0

	goto/32 :l_UOJkzlVHWHYqbXXt_13

	nop

	:l_wvwMyOSkMFPrzyRD_51
    throw v4

	:after_last_instruction

	goto/32 :l_EadwkbsZKOkJSYGF_52

	nop

	:l_LWqfJUUcRVGjQQbZ_44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vnHhntIqALsapZec_45

	nop

	:l_wEmqVJHgtbrtfotB_2
	add-int v0, v0, v1
	goto/32 :l_pScrVpodiumjpGrK_3

	nop

	:l_vtetLlyDiTKUGMbO_42
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 171
	goto/32 :l_AxreKOhjtUXmITdb_43

	nop

	:l_brfLRCkUWxWRFyAE_26
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_wSVxtbeWmMHGVUyl_27

	nop

	:l_rWPJcALQjeaiopNV_22
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_IfULvGprvEAgqSni_23

	nop

	:l_HOsgzNxJimxnrZMy_48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_IjGymReRbAvwcGAV_49

	nop

	:l_KTCrRppaRhMbHLMU_30
    array-length v8, v6

    :goto_2
	goto/32 :l_jvylncYxqJXgdyHZ_31

	nop

	:l_XDScdzSbxFKFAIlp_19
    goto :goto_1

    :cond_1
	goto/32 :l_RCVuXhyzJiwCAYYX_20

	nop

	:l_wmoyWEqQtsjZPvRs_46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_XyDDqzamZhllgPQL_47

	nop

	:l_IjGymReRbAvwcGAV_49
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_nyNxJQaRqgqNHdJY_50

	nop

	:l_NDJCCbzXzPhWueoz_38
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->invokeOnCloseHandler(Ljava/lang/Throwable;)V

    .line 168
	goto/32 :l_ZMkYSCstQWAiOrMJ_39

	nop

	:l_IfULvGprvEAgqSni_23
    invoke-static {v6, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_byJrqPLyUPqhnfrr_24

	nop

	:l_DVEWtVKdaecPubqr_25
    move-object v6, v2

	goto/32 :l_brfLRCkUWxWRFyAE_26

	nop

	:l_OOkdVMQDUqpjkzBo_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_acReHEkhVdZYWnPY_10

	nop

	:l_NQaamShUnvGVeaez_17
	if-eqz p1, :gl_afGBnCoqeneRyJQo

	goto/32 :cond_1

	:gl_afGBnCoqeneRyJQo
	goto/32 :l_yRCfUuNjvpIOHhPo_18

	nop

	:l_FLYLAUOEBeTogvTL_8
    const/4 v1, 0x0

    .line 304
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 305
	goto/32 :l_OOkdVMQDUqpjkzBo_9

	nop

	:l_pScrVpodiumjpGrK_3
	rem-int v0, v0, v1
	goto/32 :l_ENpVLXrGpIbcTQmW_4

	nop

	:l_KQLJNZyimjTEqkgR_32
    aget-object v9, v6, v5

    .local v9, "element$iv":Ljava/lang/Object;
	goto/32 :l_WveHHjzRfhLffTBg_33

	nop

	:l_BkhNIDJXxwDUFrmG_1
	const v1, 3
	goto/32 :l_wEmqVJHgtbrtfotB_2

	nop

	:l_vnHhntIqALsapZec_45
    const-string v6, "Invalid state "

	goto/32 :l_wmoyWEqQtsjZPvRs_46

	nop

	:l_iimuLJkqGqSlpLJZ_35
    invoke-virtual {v10, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .end local v10    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .end local v11    # "$i$a$-forEach-ConflatedBroadcastChannel$close$1$1":I
	goto/32 :l_gDxHZKxpNNzbLMxo_36

	nop

	:l_YAuVSdZDtvdtMzfj_28
	if-nez v6, :gl_SvBuaCnOZzRmkrRE

	goto/32 :cond_3

	:gl_SvBuaCnOZzRmkrRE
    .local v6, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_XZRDSXrkzpeWEAue_29

	nop

	:l_MRbQjajwghywDGhb_37
    goto :goto_2

    .line 307
    .end local v9    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 167
    .end local v6    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$forEach":I
    :cond_3
	goto/32 :l_NDJCCbzXzPhWueoz_38

	nop

	:l_zJoZlOZomoLnyInU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 160
	goto/32 :l_xsFGWffNEyhWzKjA_7

	nop

	:l_DvqvUfdENEErHfAJ_5
	goto/32 :jRshafilPvfYIhNo
	:zgGtAGqpudcynXhg
	:tUwUszqtzKMzjBhw

	goto/32 :l_zJoZlOZomoLnyInU_6

	nop

	:l_EadwkbsZKOkJSYGF_52
	goto/32 :before_first_instruction

	:jRshafilPvfYIhNo
	goto/32 :l_ZpwyvnlHDFjRoWyw_53

	nop

	:l_MnNuOWSccfYrySIS_41
    goto :goto_0

    .line 168
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
    :cond_5
	goto/32 :l_vtetLlyDiTKUGMbO_42

	nop

	:l_tIkrHiRjaltMDtPN_21
    invoke-direct {v4, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .local v4, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :goto_1
	goto/32 :l_rWPJcALQjeaiopNV_22

	nop

	:l_byJrqPLyUPqhnfrr_24
	if-nez v6, :gl_vEilqZxsiNYmoIDM

	goto/32 :cond_4

	:gl_vEilqZxsiNYmoIDM
    .line 166
	goto/32 :l_DVEWtVKdaecPubqr_25

	nop

	:l_gDxHZKxpNNzbLMxo_36
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_MRbQjajwghywDGhb_37

	nop

	:l_upjnreghHSuIzNqR_40
    return v5

    .line 173
    .end local v4    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :cond_4
    nop

    .line 304
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
	goto/32 :l_MnNuOWSccfYrySIS_41

	nop

	:l_AzNvJwvYiLKRINFS_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_RuKDeJqBiQjyzWYT_12

	nop

	:l_EsYYWglfiiOWufTp_15
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_xpDkbqYqoTOnfToD_16

	nop

	:l_nyNxJQaRqgqNHdJY_50
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wvwMyOSkMFPrzyRD_51

	nop

	:l_yRCfUuNjvpIOHhPo_18
    sget-object v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->CLOSED:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_XDScdzSbxFKFAIlp_19

	nop

	:l_ZMkYSCstQWAiOrMJ_39
    const/4 v5, 0x1

	goto/32 :l_upjnreghHSuIzNqR_40

	nop

	:l_RCVuXhyzJiwCAYYX_20
    new-instance v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_tIkrHiRjaltMDtPN_21

	nop

	:l_acReHEkhVdZYWnPY_10
    const/4 v3, 0x0

    .line 161
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
    nop

    .line 162
	goto/32 :l_AzNvJwvYiLKRINFS_11

	nop

	:l_xsFGWffNEyhWzKjA_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_FLYLAUOEBeTogvTL_8

	nop

	:l_ENpVLXrGpIbcTQmW_4
	if-lez v0, :gl_WeEYqhmLKTmoaYRO

	goto/32 :zgGtAGqpudcynXhg

	:gl_WeEYqhmLKTmoaYRO	goto/32 :l_DvqvUfdENEErHfAJ_5

	nop

	:l_WdXnLuuygCdvNpkn_0
	const v0, 3
	goto/32 :l_BkhNIDJXxwDUFrmG_1

	nop

	:l_XyDDqzamZhllgPQL_47
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_HOsgzNxJimxnrZMy_48

	nop

	:l_wSVxtbeWmMHGVUyl_27
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_YAuVSdZDtvdtMzfj_28

	nop

	:l_dWvqIUDQYWDbytOR_14
    return v5

    .line 163
    :cond_0
	goto/32 :l_EsYYWglfiiOWufTp_15

	nop

	:l_xpDkbqYqoTOnfToD_16
	if-nez v4, :gl_miVIPmzSoKcYNVBa

	goto/32 :cond_5

	:gl_miVIPmzSoKcYNVBa
    .line 164
	goto/32 :l_NQaamShUnvGVeaez_17

	nop

	:l_XZRDSXrkzpeWEAue_29
    const/4 v7, 0x0

    .line 306
    .local v7, "$i$f$forEach":I
	goto/32 :l_KTCrRppaRhMbHLMU_30

	nop

	:l_ZpwyvnlHDFjRoWyw_53
	goto/32 :tUwUszqtzKMzjBhw
	:l_AxreKOhjtUXmITdb_43
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_LWqfJUUcRVGjQQbZ_44

	nop

	:l_UOJkzlVHWHYqbXXt_13
	if-nez v4, :gl_SAkoZJUHVivoVeyb

	goto/32 :cond_0

	:gl_SAkoZJUHVivoVeyb
	goto/32 :l_dWvqIUDQYWDbytOR_14

	nop

	:l_BDjqoDvDobHfAqjM_34
    const/4 v11, 0x0

    .line 166
    .local v11, "$i$a$-forEach-ConflatedBroadcastChannel$close$1$1":I
	goto/32 :l_iimuLJkqGqSlpLJZ_35

	nop

	:l_WveHHjzRfhLffTBg_33
    move-object v10, v9

    .local v10, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
	goto/32 :l_BDjqoDvDobHfAqjM_34

	nop

	:l_jvylncYxqJXgdyHZ_31
	if-lt v5, v8, :gl_IxPeadtkXKMuuICw

	goto/32 :cond_2

	:gl_IxPeadtkXKMuuICw
	goto/32 :l_KQLJNZyimjTEqkgR_32

	nop

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_pIrMAotaRKzMpHti_0

	nop

	:l_prAfKkvghDgYEyWk_5
	goto/32 :before_first_instruction

	:l_FgAEzLBHoBSaAAvm_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$onSend$1;-><init>(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;)V

	goto/32 :l_RaFbsZdsEKXrmqNG_3

	nop

	:l_pIrMAotaRKzMpHti_0
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
	goto/32 :l_LowwBPAPsjDQrNYl_1

	nop

	:l_LowwBPAPsjDQrNYl_1
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$onSend$1;

	goto/32 :l_FgAEzLBHoBSaAAvm_2

	nop

	:l_xhRkBXtVTwubQFHS_4
    return-object v0

	:after_last_instruction

	goto/32 :l_prAfKkvghDgYEyWk_5

	nop

	:l_RaFbsZdsEKXrmqNG_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause2;

    .line 271
	goto/32 :l_xhRkBXtVTwubQFHS_4

	nop

.end method

.method public final getValue()Ljava/lang/Object;
    .locals 7

	goto/32 :l_StukbcVwkESLxDiG_0

	nop

	:l_BgxtgJIApnGArYaT_1
	const v1, 10
	goto/32 :l_SHCmratfvLsSDNje_2

	nop

	:l_jcAdCRWxtZPxrlOS_28
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 81
	goto/32 :l_ekPpdyKVlmRdGrXP_29

	nop

	:l_EkIMmuHHwFmHFKQH_43
	goto/32 :eKtlwOIBrqiKPkbi
	:l_xBdtTafPENtzNjju_4
	if-lez v0, :gl_wCzYOqXOvleKsmlu

	goto/32 :HdajIkjVobtUTMTn

	:gl_wCzYOqXOvleKsmlu	goto/32 :l_KLDeQHUkvhnyGiJH_5

	nop

	:l_zCnpLFwfHGOrbRmL_35
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_pvDTZphByhKJFZTo_36

	nop

	:l_TNAAUWemWDGuGiOZ_31
    const-string v6, "Invalid state "

	goto/32 :l_kptDSohNsRvAgpwO_32

	nop

	:l_FfopQIbniWoBPgOy_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_aKwOKADgDYGXOeJN_12

	nop

	:l_iHmIRKUhalNVWbxq_18
    sget-object v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_vYhJJrJHELfLPvjs_19

	nop

	:l_bHhIETCyJvWKEvwE_25
    const-string v5, "No value"

	goto/32 :l_gsunhUSbHVCeNNMy_26

	nop

	:l_gavIkmDDBsDRjqLG_23
    return-object v4

    .line 78
    :cond_0
	goto/32 :l_ThacfMYojniVsGcT_24

	nop

	:l_sBxwmhuBTnrCnrno_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 74
	goto/32 :l_MxAhoRYPZsQasTEy_7

	nop

	:l_tXqOoWuhoniPhWfw_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_PsgAxHFuxwkPcGnM_10

	nop

	:l_aUNVQuABFubzlNTL_13
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_vuqQpRvAEEzkwclj_14

	nop

	:l_VdwNYXfuNLLCcqHv_40
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getValueException()Ljava/lang/Throwable;

    move-result-object v4

	goto/32 :l_pegttxgyBvQswBRn_41

	nop

	:l_TACFoysHCDOXDeXq_21
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_OCzalncpoGcGsCoa_22

	nop

	:l_dpymJRrvUxiqdPzI_15
    move-object v4, v2

	goto/32 :l_OwfajmYkBqxkCCRq_16

	nop

	:l_PsgAxHFuxwkPcGnM_10
    const/4 v3, 0x0

    .line 75
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$value$1":I
    nop

    .line 76
	goto/32 :l_FfopQIbniWoBPgOy_11

	nop

	:l_ThacfMYojniVsGcT_24
    new-instance v4, Ljava/lang/IllegalStateException;

	goto/32 :l_bHhIETCyJvWKEvwE_25

	nop

	:l_pegttxgyBvQswBRn_41
    throw v4

	:after_last_instruction

	goto/32 :l_LFzDiqZBowGhuwBS_42

	nop

	:l_OwfajmYkBqxkCCRq_16
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_XKBAbrtsPLGExnww_17

	nop

	:l_dMPJaHGjQbtebbJX_8
    const/4 v1, 0x0

    .line 296
    .local v1, "$i$f$loop":I
    nop

    .line 297
	goto/32 :l_tXqOoWuhoniPhWfw_9

	nop

	:l_SHCmratfvLsSDNje_2
	add-int v0, v0, v1
	goto/32 :l_ZwdWnSECtNgheiEm_3

	nop

	:l_OCzalncpoGcGsCoa_22
    iget-object v4, v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_gavIkmDDBsDRjqLG_23

	nop

	:l_CZChrVGUdfNxlCrQ_39
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_VdwNYXfuNLLCcqHv_40

	nop

	:l_YpefUZwDtilvbNXw_30
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TNAAUWemWDGuGiOZ_31

	nop

	:l_ubzxxyGPXmgVyyZn_33
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_VlVMAPkXjaGxESBh_34

	nop

	:l_kptDSohNsRvAgpwO_32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_ubzxxyGPXmgVyyZn_33

	nop

	:l_vuqQpRvAEEzkwclj_14
	if-nez v4, :gl_IcXwHnAOKwJQpWju

	goto/32 :cond_1

	:gl_IcXwHnAOKwJQpWju
    .line 78
	goto/32 :l_dpymJRrvUxiqdPzI_15

	nop

	:l_VlVMAPkXjaGxESBh_34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_zCnpLFwfHGOrbRmL_35

	nop

	:l_pvDTZphByhKJFZTo_36
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WHbktUVtsETioizX_37

	nop

	:l_WHbktUVtsETioizX_37
    throw v4

    .line 76
    :cond_2
	goto/32 :l_joYGddLzKSzPJcKZ_38

	nop

	:l_aKwOKADgDYGXOeJN_12
	if-eqz v4, :gl_VTASicxyFkKTnOoe

	goto/32 :cond_2

	:gl_VTASicxyFkKTnOoe
    .line 77
	goto/32 :l_aUNVQuABFubzlNTL_13

	nop

	:l_MxAhoRYPZsQasTEy_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_dMPJaHGjQbtebbJX_8

	nop

	:l_LFzDiqZBowGhuwBS_42
	goto/32 :before_first_instruction

	:LwmvmRcqdEgYagUr
	goto/32 :l_EkIMmuHHwFmHFKQH_43

	nop

	:l_kekaGUYcMFeYFKop_20
    move-object v4, v2

	goto/32 :l_TACFoysHCDOXDeXq_21

	nop

	:l_FZfOshBdzQcFqbkP_27
    throw v4

    .line 79
    :cond_1
	goto/32 :l_jcAdCRWxtZPxrlOS_28

	nop

	:l_gsunhUSbHVCeNNMy_26
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FZfOshBdzQcFqbkP_27

	nop

	:l_StukbcVwkESLxDiG_0
	const v0, 6
	goto/32 :l_BgxtgJIApnGArYaT_1

	nop

	:l_KLDeQHUkvhnyGiJH_5
	goto/32 :LwmvmRcqdEgYagUr
	:HdajIkjVobtUTMTn
	:eKtlwOIBrqiKPkbi

	goto/32 :l_sBxwmhuBTnrCnrno_6

	nop

	:l_ekPpdyKVlmRdGrXP_29
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_YpefUZwDtilvbNXw_30

	nop

	:l_ZwdWnSECtNgheiEm_3
	rem-int v0, v0, v1
	goto/32 :l_xBdtTafPENtzNjju_4

	nop

	:l_XKBAbrtsPLGExnww_17
    iget-object v4, v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_iHmIRKUhalNVWbxq_18

	nop

	:l_joYGddLzKSzPJcKZ_38
    move-object v4, v2

	goto/32 :l_CZChrVGUdfNxlCrQ_39

	nop

	:l_vYhJJrJHELfLPvjs_19
	if-ne v4, v5, :gl_oTLdbtqZWFjMBtSz

	goto/32 :cond_0

	:gl_oTLdbtqZWFjMBtSz
    .line 79
	goto/32 :l_kekaGUYcMFeYFKop_20

	nop

.end method

.method public final getValueOrNull()Ljava/lang/Object;
    .locals 5

	goto/32 :l_LxcUVugRYWcCIYeV_0

	nop

	:l_hvQsjASLlDvAEAOT_3
	rem-int v0, v0, v1
	goto/32 :l_ptynYcxlcFpddeEq_4

	nop

	:l_DFUegAhQgMfrrlYX_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 91
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_BWKgkhNXOnndVLsQ_8

	nop

	:l_BWKgkhNXOnndVLsQ_8
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_WwjVGzOtEWibVaUp_9

	nop

	:l_JpwvfzIdXTYgfKNx_29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_oxUAXkWGFvjRUnAm_30

	nop

	:l_LxcUVugRYWcCIYeV_0
	const v0, 12
	goto/32 :l_zDrXVmOdMicPjcnp_1

	nop

	:l_yDVlyMElaDEIAeEQ_21
    move-object v2, v3

    .line 94
    .end local v0    # "state":Ljava/lang/Object;
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v3    # "value$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$unbox":I
    :goto_0
	goto/32 :l_aeruypGgqaIofbHZ_22

	nop

	:l_SjYtwrHEaoaVpVvd_15
    move-object v3, v0

	goto/32 :l_JYfSDusexOSbSvyu_16

	nop

	:l_JYfSDusexOSbSvyu_16
    check-cast v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_BYobsFAYseWJTsqh_17

	nop

	:l_WwjVGzOtEWibVaUp_9
    const/4 v2, 0x0

	goto/32 :l_mYfzDpBIIuspcMaZ_10

	nop

	:l_mYfzDpBIIuspcMaZ_10
	if-nez v1, :gl_dGdHUDSqZcgVyizk

	goto/32 :cond_0

	:gl_dGdHUDSqZcgVyizk
	goto/32 :l_GhFRtoyeinolUHpC_11

	nop

	:l_ptynYcxlcFpddeEq_4
	if-lez v0, :gl_DcMkDdASXhlfAWvr

	goto/32 :WEEinTlzWsxtKXar

	:gl_DcMkDdASXhlfAWvr	goto/32 :l_nkCPxwBtmjWMHfUV_5

	nop

	:l_oxUAXkWGFvjRUnAm_30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_duEuILpkWnuFdWwl_31

	nop

	:l_xctJYVAzmxWvkAky_27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_uxoTAYqAsylCMjeA_28

	nop

	:l_JbCTGeUDACVRJbER_34
	goto/32 :MdSJScPDgYIQstQy
	:l_eMWpbSlVUJjBsQay_2
	add-int v0, v0, v1
	goto/32 :l_hvQsjASLlDvAEAOT_3

	nop

	:l_iRrgJQEjXmvaaMxz_25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mvNYeolKkWsMjmDV_26

	nop

	:l_mvNYeolKkWsMjmDV_26
    const-string v3, "Invalid state "

	goto/32 :l_xctJYVAzmxWvkAky_27

	nop

	:l_wAcxxrkBhgFzJepX_24
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_iRrgJQEjXmvaaMxz_25

	nop

	:l_uxoTAYqAsylCMjeA_28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_JpwvfzIdXTYgfKNx_29

	nop

	:l_QJbTkpvAFCwzGxSl_20
    goto :goto_0

    :cond_1
	goto/32 :l_yDVlyMElaDEIAeEQ_21

	nop

	:l_nJocuAGJImhjqmXq_32
    throw v1

	:after_last_instruction

	goto/32 :l_NEioCBSnzWYpHCtt_33

	nop

	:l_GhFRtoyeinolUHpC_11
    goto :goto_0

    .line 92
    :cond_0
	goto/32 :l_OdSlgRHKQMqZxLiU_12

	nop

	:l_duEuILpkWnuFdWwl_31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nJocuAGJImhjqmXq_32

	nop

	:l_OdSlgRHKQMqZxLiU_12
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_PWvoyoqZPCSmXQhR_13

	nop

	:l_NEioCBSnzWYpHCtt_33
	goto/32 :before_first_instruction

	:TKawIMZnfOCrbryr
	goto/32 :l_JbCTGeUDACVRJbER_34

	nop

	:l_zDrXVmOdMicPjcnp_1
	const v1, 7
	goto/32 :l_eMWpbSlVUJjBsQay_2

	nop

	:l_WxtYPVoZNdSkNSLh_23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 93
	goto/32 :l_wAcxxrkBhgFzJepX_24

	nop

	:l_PLEFVFgxBNooPTDN_18
    const/4 v4, 0x0

    .line 298
    .local v4, "$i$f$unbox":I
	goto/32 :l_jQLVzfdMdVSXnvDH_19

	nop

	:l_PWvoyoqZPCSmXQhR_13
	if-nez v1, :gl_vudjBLkVUTWsGMSF

	goto/32 :cond_2

	:gl_vudjBLkVUTWsGMSF
	goto/32 :l_TPSfXPoHoWVDSDCc_14

	nop

	:l_MiwjBtQkXjeZkIYs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 90
	goto/32 :l_DFUegAhQgMfrrlYX_7

	nop

	:l_nkCPxwBtmjWMHfUV_5
	goto/32 :TKawIMZnfOCrbryr
	:WEEinTlzWsxtKXar
	:MdSJScPDgYIQstQy

	goto/32 :l_MiwjBtQkXjeZkIYs_6

	nop

	:l_aeruypGgqaIofbHZ_22
    return-object v2

    .line 298
    .restart local v0    # "state":Ljava/lang/Object;
    :cond_2
	goto/32 :l_WxtYPVoZNdSkNSLh_23

	nop

	:l_TPSfXPoHoWVDSDCc_14
    sget-object v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_SjYtwrHEaoaVpVvd_15

	nop

	:l_jQLVzfdMdVSXnvDH_19
	if-eq v3, v1, :gl_ZBWVEHNmUgxKKbco

	goto/32 :cond_1

	:gl_ZBWVEHNmUgxKKbco
	goto/32 :l_QJbTkpvAFCwzGxSl_20

	nop

	:l_BYobsFAYseWJTsqh_17
    iget-object v3, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

    .local v3, "value$iv":Ljava/lang/Object;
	goto/32 :l_PLEFVFgxBNooPTDN_18

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_UxvrtflOHwxUypJT_0

	nop

	:l_ZSMrhKHckhzMIDxy_4
	if-lez v0, :gl_uxLlACznfCuAjGnh

	goto/32 :sjdNfbXcDKLRZvqW

	:gl_uxLlACznfCuAjGnh	goto/32 :l_YOzmhmEAjkTjHlxp_5

	nop

	:l_oVjCyJBQHrlvokSP_25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WzJeLhFUWCrGUVJN_26

	nop

	:l_JXyRryZPfMxgWCZd_3
	rem-int v0, v0, v1
	goto/32 :l_ZSMrhKHckhzMIDxy_4

	nop

	:l_zEjTZRuMsSUsYJMW_34
    check-cast v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_gkFiwSOLBYCWzREK_35

	nop

	:l_qFurgNvlvjejFzRy_21
    const-string v3, "Another handler was already registered: "

	goto/32 :l_LXSBzNSNCVKwERRs_22

	nop

	:l_YJwSebfOfEakgWtu_30
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NZBtDCPQIXzaPDLl_31

	nop

	:l_lGokqKMkJzunDYYt_14
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_VvOJbypRVsYBFtqZ_15

	nop

	:l_LXSBzNSNCVKwERRs_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_eURhKGIKiorYQogm_23

	nop

	:l_eURhKGIKiorYQogm_23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_FPOAXeIsBOIFKkSL_24

	nop

	:l_gkFiwSOLBYCWzREK_35
    iget-object v0, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_GteHewBOOogJztlj_36

	nop

	:l_fiGqzNobXPZxsGMc_13
	if-eq v0, v1, :gl_cPqORqujZUmQZRvl

	goto/32 :cond_0

	:gl_cPqORqujZUmQZRvl
    .line 190
	goto/32 :l_lGokqKMkJzunDYYt_14

	nop

	:l_PsywdZcTKrzosxCq_6
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
	goto/32 :l_qUqSoFeqmUAAQfeR_7

	nop

	:l_BCquYutWJVLBxeMf_2
	add-int v0, v0, v1
	goto/32 :l_JXyRryZPfMxgWCZd_3

	nop

	:l_xZQemGcBdbJbnFKH_32
	if-nez v0, :gl_zFtqmrZgGuuyYcaW

	goto/32 :cond_2

	:gl_zFtqmrZgGuuyYcaW
    .line 197
	goto/32 :l_IGlhRMZwdeCHeCqI_33

	nop

	:l_qUqSoFeqmUAAQfeR_7
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_VAefKGcEmnABkAvg_8

	nop

	:l_VvOJbypRVsYBFtqZ_15
    const-string v2, "Another handler was already registered and successfully invoked"

	goto/32 :l_oNdecIQhpTwhWhiJ_16

	nop

	:l_UxvrtflOHwxUypJT_0
	const v0, 13
	goto/32 :l_reVvAckOTjdSZVmT_1

	nop

	:l_UAXDetvWowFkzAjZ_28
    instance-of v2, v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_RBzMkmbNKnxCvwFL_29

	nop

	:l_ABPpGTyKWpEcWnCC_38
	goto/32 :before_first_instruction

	:qVAeesbUOWDMKLYK
	goto/32 :l_AiajUdmJlgYfMttM_39

	nop

	:l_VAefKGcEmnABkAvg_8
    const/4 v1, 0x0

	goto/32 :l_TUadymqOvMMRvecC_9

	nop

	:l_IGlhRMZwdeCHeCqI_33
    move-object v0, v1

	goto/32 :l_zEjTZRuMsSUsYJMW_34

	nop

	:l_FPOAXeIsBOIFKkSL_24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_oVjCyJBQHrlvokSP_25

	nop

	:l_RBzMkmbNKnxCvwFL_29
	if-nez v2, :gl_qKREUNLGZFHLExab

	goto/32 :cond_2

	:gl_qKREUNLGZFHLExab
	goto/32 :l_YJwSebfOfEakgWtu_30

	nop

	:l_mbHTLQEvzdBnmMKb_17
    throw v1

    .line 192
    :cond_0
	goto/32 :l_PpaHgLUEyfqqoZUt_18

	nop

	:l_aMMDscppWZCxVpEG_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_gsVNvxnfZJDDtmSd_20

	nop

	:l_AiajUdmJlgYfMttM_39
	goto/32 :bvZrIbhGHXozJYaA
	:l_TUadymqOvMMRvecC_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_ntgScKnWWRgLLdLj_10

	nop

	:l_reVvAckOTjdSZVmT_1
	const v1, 32
	goto/32 :l_BCquYutWJVLBxeMf_2

	nop

	:l_ntgScKnWWRgLLdLj_10
	if-eqz v1, :gl_QMwQjaDnsfkakfSh

	goto/32 :cond_1

	:gl_QMwQjaDnsfkakfSh
    .line 188
	goto/32 :l_tWWeSiwMbalfSxSe_11

	nop

	:l_WzJeLhFUWCrGUVJN_26
    throw v1

    .line 195
    .end local v0    # "value":Ljava/lang/Object;
    :cond_1
	goto/32 :l_rHEpKeOtHFVoIRbT_27

	nop

	:l_YOzmhmEAjkTjHlxp_5
	goto/32 :qVAeesbUOWDMKLYK
	:sjdNfbXcDKLRZvqW
	:bvZrIbhGHXozJYaA

	goto/32 :l_PsywdZcTKrzosxCq_6

	nop

	:l_rHEpKeOtHFVoIRbT_27
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 196
    .local v1, "state":Ljava/lang/Object;
	goto/32 :l_UAXDetvWowFkzAjZ_28

	nop

	:l_QUeaXBqxvlIIwnXJ_37
    return-void

	:after_last_instruction

	goto/32 :l_ABPpGTyKWpEcWnCC_38

	nop

	:l_tWWeSiwMbalfSxSe_11
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 189
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_arjwjFqcKPSWDHRi_12

	nop

	:l_PpaHgLUEyfqqoZUt_18
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_aMMDscppWZCxVpEG_19

	nop

	:l_GteHewBOOogJztlj_36
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .end local v1    # "state":Ljava/lang/Object;
    :cond_2
	goto/32 :l_QUeaXBqxvlIIwnXJ_37

	nop

	:l_oNdecIQhpTwhWhiJ_16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mbHTLQEvzdBnmMKb_17

	nop

	:l_arjwjFqcKPSWDHRi_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_fiGqzNobXPZxsGMc_13

	nop

	:l_NZBtDCPQIXzaPDLl_31
    invoke-static {v0, p0, p1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_xZQemGcBdbJbnFKH_32

	nop

	:l_gsVNvxnfZJDDtmSd_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qFurgNvlvjejFzRy_21

	nop

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_BAASIhlAauJMfkUD_0

	nop

	:l_USaHupLKkHUWXqOT_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

	goto/32 :l_ZIIUqVLOILXSpBUN_2

	nop

	:l_IJYhecqPTCgSdlTC_3
    return v0

	:after_last_instruction

	goto/32 :l_iWXyzQoqpPEGdETj_4

	nop

	:l_iWXyzQoqpPEGdETj_4
	goto/32 :before_first_instruction

	:l_BAASIhlAauJMfkUD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_USaHupLKkHUWXqOT_1

	nop

	:l_ZIIUqVLOILXSpBUN_2
    instance-of v0, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_IJYhecqPTCgSdlTC_3

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_QoGFRSNdiCAOguuZ_0

	nop

	:l_rLTbEKsisTQWlLgK_2
    return v0

	:after_last_instruction

	goto/32 :l_gIUscjGLXvyyEwkv_3

	nop

	:l_gIUscjGLXvyyEwkv_3
	goto/32 :before_first_instruction

	:l_GckCKDtFMuVAsuVK_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel$DefaultImpls;->offer(Lkotlinx/coroutines/channels/BroadcastChannel;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_rLTbEKsisTQWlLgK_2

	nop

	:l_QoGFRSNdiCAOguuZ_0
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
	goto/32 :l_GckCKDtFMuVAsuVK_1

	nop

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 8

	goto/32 :l_kqEfdOvtZracAHFI_0

	nop

	:l_NAKgtwPErUcrhYWN_16
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_QZwzBkvjLvLCnuYE_17

	nop

	:l_UeVEYwXHOMhfzVbu_19
    move-object v5, v0

	goto/32 :l_UnZmSIqctkSydAVv_20

	nop

	:l_GLTCVLlLXGugHnNP_8
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;-><init>(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;)V

    .line 101
    .local v0, "subscriber":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
	goto/32 :l_hATsWdsIJkonkJIB_9

	nop

	:l_QBwzEFVkVEJPPrmu_11
    iget-object v3, v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v3, "state":Ljava/lang/Object;
	goto/32 :l_iEHXJevtpVpUbTkz_12

	nop

	:l_GOmYfLHBvLbwtAfT_50
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_eCKqKSwldzRyQtAE_51

	nop

	:l_SqtqgnrLWqkelvvi_23
	if-nez v5, :gl_dSAgXibPFCiCBnge

	goto/32 :cond_3

	:gl_dSAgXibPFCiCBnge
    .line 108
	goto/32 :l_PveNyNaFlyySbnwM_24

	nop

	:l_yQQnDvAwBUfDdxLY_53
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_OMsemZTQtclFuJwu_54

	nop

	:l_eCKqKSwldzRyQtAE_51
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MigYgfKtrsDWxBAw_52

	nop

	:l_fIHUzAgqlkuEZyKC_15
    move-object v5, v3

	goto/32 :l_NAKgtwPErUcrhYWN_16

	nop

	:l_jFQuXiFWXsgXHVSN_58
    throw v5

	:after_last_instruction

	goto/32 :l_bxobOIdDVNbjkklq_59

	nop

	:l_bxobOIdDVNbjkklq_59
	goto/32 :before_first_instruction

	:VIXdyTdQAHsAhIBd
	goto/32 :l_yulfPkPdLxfvVhJg_60

	nop

	:l_tPYHyMGyxmjRnjjL_55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_AzdLfELkJNkRcoSV_56

	nop

	:l_pGgflXaxHugQQHQA_27
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_oFlyTvAQSntsfrfT_28

	nop

	:l_yszIlAONhIwTkJqi_38
    check-cast v7, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_FABQDvNnbCyMBJEN_39

	nop

	:l_mpdrOTMyFxsquguG_44
	if-nez v6, :gl_lIAouDpbwtwwDAlp

	goto/32 :cond_2

	:gl_lIAouDpbwtwwDAlp
    .line 112
	goto/32 :l_kYfAAvbQfywPyGrc_45

	nop

	:l_wZCKkQVXVlIIonoH_21
    return-object v5

    .line 107
    :cond_0
	goto/32 :l_LkcLrrgCggnrqOhJ_22

	nop

	:l_EpkJkACnAZvatdiC_35
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_aGyFlImPKEXvKGFA_36

	nop

	:l_jaGMXLreVaKBfBTW_46
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_xrUpNPLFEBFvEVET_47

	nop

	:l_PveNyNaFlyySbnwM_24
    move-object v5, v3

	goto/32 :l_LmjXyLpxUofRzfkM_25

	nop

	:l_EHFydZTibjuRmeaY_30
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_BamESASAeXEOSiQT_31

	nop

	:l_sejpkRFGQPhFnYsI_10
    const/4 v2, 0x0

    .line 299
    .local v2, "$i$f$loop":I
    :goto_0
    nop

    .line 300
	goto/32 :l_QBwzEFVkVEJPPrmu_11

	nop

	:l_NQvnnWUcFgOPWnpT_42
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_cXJcpSApmPAOocBX_43

	nop

	:l_QZwzBkvjLvLCnuYE_17
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_kvWmrMIdSLtDVwls_18

	nop

	:l_yulfPkPdLxfvVhJg_60
	goto/32 :svtMhYvupUMHrSEA
	:l_LmjXyLpxUofRzfkM_25
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_WytaqvRyiCvlRsOt_26

	nop

	:l_ZWfvXZDEzEboLeAQ_5
	goto/32 :VIXdyTdQAHsAhIBd
	:ArBfHmMQNUkvGDNm
	:svtMhYvupUMHrSEA

	goto/32 :l_qVNGPhGHfxHIpNXe_6

	nop

	:l_kvWmrMIdSLtDVwls_18
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 105
	goto/32 :l_UeVEYwXHOMhfzVbu_19

	nop

	:l_UnZmSIqctkSydAVv_20
    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_wZCKkQVXVlIIonoH_21

	nop

	:l_iEHXJevtpVpUbTkz_12
    const/4 v4, 0x0

    .line 102
    .local v4, "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
    nop

    .line 103
	goto/32 :l_JzzcLBiYGdCehVeL_13

	nop

	:l_BamESASAeXEOSiQT_31
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_msspjImgsCeREsrG_32

	nop

	:l_AzdLfELkJNkRcoSV_56
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_HZjIyBxOKQxYhAeR_57

	nop

	:l_qVNGPhGHfxHIpNXe_6
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
	goto/32 :l_txsEpdyXqfqMCZxk_7

	nop

	:l_FABQDvNnbCyMBJEN_39
    iget-object v7, v7, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_FHEumefJfBphSGzf_40

	nop

	:l_msspjImgsCeREsrG_32
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_1
	goto/32 :l_XfQsicOwgENgKLIx_33

	nop

	:l_kcfmetFmrgQuITKY_41
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

    .line 111
    .local v5, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
	goto/32 :l_NQvnnWUcFgOPWnpT_42

	nop

	:l_wmsFeoCuRfzQemTo_2
	add-int v0, v0, v1
	goto/32 :l_rfFOvILqRgvaJiMS_3

	nop

	:l_xrUpNPLFEBFvEVET_47
    return-object v6

    .line 116
    .end local v5    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
    :cond_2
    nop

    .line 299
    .end local v3    # "state":Ljava/lang/Object;
    .end local v4    # "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
	goto/32 :l_ptrMVhVuVxmJZbbi_48

	nop

	:l_nTdqAoFfjOGYcVdG_49
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 114
	goto/32 :l_GOmYfLHBvLbwtAfT_50

	nop

	:l_aGyFlImPKEXvKGFA_36
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_RQnWLqJDesOIWFpg_37

	nop

	:l_kYfAAvbQfywPyGrc_45
    move-object v6, v0

	goto/32 :l_jaGMXLreVaKBfBTW_46

	nop

	:l_HZjIyBxOKQxYhAeR_57
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jFQuXiFWXsgXHVSN_58

	nop

	:l_WytaqvRyiCvlRsOt_26
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_pGgflXaxHugQQHQA_27

	nop

	:l_cXJcpSApmPAOocBX_43
    invoke-static {v6, p0, v3, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_mpdrOTMyFxsquguG_44

	nop

	:l_pyEntuIxBfEuZYEg_4
	if-lez v0, :gl_AOrtvyNdPmNIdxLv

	goto/32 :ArBfHmMQNUkvGDNm

	:gl_AOrtvyNdPmNIdxLv	goto/32 :l_ZWfvXZDEzEboLeAQ_5

	nop

	:l_rfFOvILqRgvaJiMS_3
	rem-int v0, v0, v1
	goto/32 :l_pyEntuIxBfEuZYEg_4

	nop

	:l_OMsemZTQtclFuJwu_54
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_tPYHyMGyxmjRnjjL_55

	nop

	:l_RQnWLqJDesOIWFpg_37
    move-object v7, v3

	goto/32 :l_yszIlAONhIwTkJqi_38

	nop

	:l_oFlyTvAQSntsfrfT_28
	if-ne v5, v6, :gl_QFdAtEAnbYtPmyJS

	goto/32 :cond_1

	:gl_QFdAtEAnbYtPmyJS
    .line 109
	goto/32 :l_thRQzfoGfISUOKyW_29

	nop

	:l_hATsWdsIJkonkJIB_9
    move-object v1, p0

    .local v1, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_sejpkRFGQPhFnYsI_10

	nop

	:l_kqEfdOvtZracAHFI_0
	const v0, 10
	goto/32 :l_aPMCAZAJzFnMfKzj_1

	nop

	:l_aPMCAZAJzFnMfKzj_1
	const v1, 18
	goto/32 :l_wmsFeoCuRfzQemTo_2

	nop

	:l_FHEumefJfBphSGzf_40
    invoke-direct {p0, v7, v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    move-result-object v7

	goto/32 :l_kcfmetFmrgQuITKY_41

	nop

	:l_JzzcLBiYGdCehVeL_13
    instance-of v5, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_VPdXngScdxaIQAVh_14

	nop

	:l_thRQzfoGfISUOKyW_29
    move-object v5, v3

	goto/32 :l_EHFydZTibjuRmeaY_30

	nop

	:l_LkcLrrgCggnrqOhJ_22
    instance-of v5, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_SqtqgnrLWqkelvvi_23

	nop

	:l_VPdXngScdxaIQAVh_14
	if-nez v5, :gl_PjosrIieRPaDNLdv

	goto/32 :cond_0

	:gl_PjosrIieRPaDNLdv
    .line 104
	goto/32 :l_fIHUzAgqlkuEZyKC_15

	nop

	:l_ptrMVhVuVxmJZbbi_48
    goto :goto_0

    .line 112
    .restart local v3    # "state":Ljava/lang/Object;
    .restart local v4    # "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
    :cond_3
	goto/32 :l_nTdqAoFfjOGYcVdG_49

	nop

	:l_MigYgfKtrsDWxBAw_52
    const-string v7, "Invalid state "

	goto/32 :l_yQQnDvAwBUfDdxLY_53

	nop

	:l_txsEpdyXqfqMCZxk_7
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_GLTCVLlLXGugHnNP_8

	nop

	:l_XfQsicOwgENgKLIx_33
    new-instance v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_bFOKaKCrTkCnyoIP_34

	nop

	:l_bFOKaKCrTkCnyoIP_34
    move-object v6, v3

	goto/32 :l_EpkJkACnAZvatdiC_35

	nop

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_zQgLGcjpCpzJfcxa_0

	nop

	:l_DmmYYRvZXqEYyVRG_11
    const/4 v0, 0x0

	goto/32 :l_AEYaAyTOmRVsgDQr_12

	nop

	:l_boxebiEzbDUrmCfP_2
	add-int v0, v0, v1
	goto/32 :l_XFkxijRsmOHFzuey_3

	nop

	:l_mOeGBjkoQGvozeww_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dxBMnBAzAdNjkjjv_14

	nop

	:l_XnhhmLfPviJHuzFw_4
	if-lez v0, :gl_oAYEJdJbfIHmWakF

	goto/32 :CysFfFaHNujHodxR

	:gl_oAYEJdJbfIHmWakF	goto/32 :l_WFxOmHhuOMYWsTEv_5

	nop

	:l_vyEYIsXwkktDMPho_8
	if-eqz v0, :gl_IByrBqABpXGEpCzS

	goto/32 :cond_1

	:gl_IByrBqABpXGEpCzS
	goto/32 :l_vBHdVebgwnVqQecN_9

	nop

	:l_GjnGplXjPOXENQhJ_17
    throw v2

	:after_last_instruction

	goto/32 :l_DdiOSFuWhZQLqrRu_18

	nop

	:l_DdiOSFuWhZQLqrRu_18
	goto/32 :before_first_instruction

	:clxGeMlaBJHljMAL
	goto/32 :l_JoAvpWAmFFzBxSqN_19

	nop

	:l_pmPXSjceBgeIrFPL_10
	if-eqz v0, :gl_kHqSVnqXdhqyyWxh

	goto/32 :cond_0

	:gl_kHqSVnqXdhqyyWxh
	goto/32 :l_DmmYYRvZXqEYyVRG_11

	nop

	:l_JoAvpWAmFFzBxSqN_19
	goto/32 :lRwUgNQVGyAOFgVB
	:l_vBHdVebgwnVqQecN_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pmPXSjceBgeIrFPL_10

	nop

	:l_zQgLGcjpCpzJfcxa_0
	const v0, 1
	goto/32 :l_kFsrbNmYjNbNGmJd_1

	nop

	:l_jBUtQCvmRTMGYBbh_16
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_GjnGplXjPOXENQhJ_17

	nop

	:l_JeJyxdTYQNIVyUpc_6
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
	goto/32 :l_DqPJeXDWWtMJKQEe_7

	nop

	:l_WFxOmHhuOMYWsTEv_5
	goto/32 :clxGeMlaBJHljMAL
	:CysFfFaHNujHodxR
	:lRwUgNQVGyAOFgVB

	goto/32 :l_JeJyxdTYQNIVyUpc_6

	nop

	:l_AEYaAyTOmRVsgDQr_12
    return-object v0

    .line 227
    :cond_0
	goto/32 :l_mOeGBjkoQGvozeww_13

	nop

	:l_XFkxijRsmOHFzuey_3
	rem-int v0, v0, v1
	goto/32 :l_XnhhmLfPviJHuzFw_4

	nop

	:l_bJqahOPOmjNLhJUb_15
    const/4 v1, 0x0

    .line 226
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$send$2":I
	goto/32 :l_jBUtQCvmRTMGYBbh_16

	nop

	:l_dxBMnBAzAdNjkjjv_14
    return-object v0

    .line 303
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :cond_1
	goto/32 :l_bJqahOPOmjNLhJUb_15

	nop

	:l_DqPJeXDWWtMJKQEe_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_vyEYIsXwkktDMPho_8

	nop

	:l_kFsrbNmYjNbNGmJd_1
	const v1, 6
	goto/32 :l_boxebiEzbDUrmCfP_2

	nop

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_kotDyosGaXPsHPNt_0

	nop

	:l_CopjGxwKVJmvUcVE_13
    return-object v2

    .line 236
    .end local v0    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .end local v1    # "$i$a$-let-ConflatedBroadcastChannel$trySend$1":I
    :cond_0
	goto/32 :l_JhpyYTDqrqHSoFlU_14

	nop

	:l_hmGbCQfGuaKJcdKt_19
	goto/32 :xqZtVlXvWYzboPpO
	:l_wcllbwmnsXOaRdaY_6
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
	goto/32 :l_qvFqFykGavLhvTTT_7

	nop

	:l_kotDyosGaXPsHPNt_0
	const v0, 13
	goto/32 :l_IfXOQUndcPhNpHOd_1

	nop

	:l_lzNeJoWhBlIBHXRr_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KlAkwXDGmWeecckp_16

	nop

	:l_eXaermvXWHdHyEzJ_9
    const/4 v1, 0x0

    .line 235
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$trySend$1":I
	goto/32 :l_iHuyATsjlIwoNioi_10

	nop

	:l_hAvTxIboggbRGdOu_4
	if-lez v0, :gl_HTXpLvBgovTPqZCi

	goto/32 :vIvmeDpnWPGnmeWW

	:gl_HTXpLvBgovTPqZCi	goto/32 :l_qqKlvzHHJCcMVTIA_5

	nop

	:l_qqKlvzHHJCcMVTIA_5
	goto/32 :fODPMLnzEmuICbKD
	:vIvmeDpnWPGnmeWW
	:xqZtVlXvWYzboPpO

	goto/32 :l_wcllbwmnsXOaRdaY_6

	nop

	:l_yUBqiPkZEgJXEqNk_17
    return-object v0

	:after_last_instruction

	goto/32 :l_zSIMBAAAHMRBiKiQ_18

	nop

	:l_lyCOxRMghSiwteHB_2
	add-int v0, v0, v1
	goto/32 :l_TMDdEnunnYsIUBQq_3

	nop

	:l_AggRzYvdCEPuckLP_11
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_MLvLyrZjFchucUTq_12

	nop

	:l_KlAkwXDGmWeecckp_16
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yUBqiPkZEgJXEqNk_17

	nop

	:l_zaaOoRWWnaCzcntM_8
	if-nez v0, :gl_xcAgWucLVucrgcFb

	goto/32 :cond_0

	:gl_xcAgWucLVucrgcFb
    .line 303
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
	goto/32 :l_eXaermvXWHdHyEzJ_9

	nop

	:l_IfXOQUndcPhNpHOd_1
	const v1, 13
	goto/32 :l_lyCOxRMghSiwteHB_2

	nop

	:l_JhpyYTDqrqHSoFlU_14
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_lzNeJoWhBlIBHXRr_15

	nop

	:l_iHuyATsjlIwoNioi_10
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_AggRzYvdCEPuckLP_11

	nop

	:l_zSIMBAAAHMRBiKiQ_18
	goto/32 :before_first_instruction

	:fODPMLnzEmuICbKD
	goto/32 :l_hmGbCQfGuaKJcdKt_19

	nop

	:l_MLvLyrZjFchucUTq_12
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_CopjGxwKVJmvUcVE_13

	nop

	:l_qvFqFykGavLhvTTT_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_zaaOoRWWnaCzcntM_8

	nop

	:l_TMDdEnunnYsIUBQq_3
	rem-int v0, v0, v1
	goto/32 :l_hAvTxIboggbRGdOu_4

	nop

.end method
