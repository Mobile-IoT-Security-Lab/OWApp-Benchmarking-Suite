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

	goto/32 :l_BmNXcTDHVaqRkEjF_0

	nop

	:l_IYCveGmwYeksxwWw_15
    const-string v2, "UNDEFINED"

	goto/32 :l_aEIWEwIfktuVzyfd_16

	nop

	:l_nWIptMWSSDEyeTnt_7
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;

	goto/32 :l_FzGGPZAUoonKYrnI_8

	nop

	:l_BmNXcTDHVaqRkEjF_0
	const v0, 20
	goto/32 :l_xIbFrhSafCrnqtxc_1

	nop

	:l_NXcnAlzzxVosiMdK_13
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->CLOSED:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    .line 51
	goto/32 :l_MSgXPeoPZGzErTFM_14

	nop

	:l_QcUFzcRnwVrXTnwv_18
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_aVRKcMFoCruZaOoM_19

	nop

	:l_ivNblmQWzoMVxztO_24
    const-class v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

	goto/32 :l_AvFSvYHGDZEhhPkx_25

	nop

	:l_pTrMTJWeKlsTPTgP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nWIptMWSSDEyeTnt_7

	nop

	:l_QywRFxxeFcYbKsEm_28
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_mxlWmZfQpYWYUGPx_29

	nop

	:l_FzGGPZAUoonKYrnI_8
    const/4 v1, 0x0

	goto/32 :l_DidakKzzFiNkYKeW_9

	nop

	:l_GYUPLtGtPTndTabU_2
	add-int v0, v0, v1
	goto/32 :l_kSKbRDJkfMbMZiMV_3

	nop

	:l_aVRKcMFoCruZaOoM_19
    sget-object v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_nwkyZdbJNXPMUrSM_20

	nop

	:l_oWLGIhRCWbFXLxTt_22
    const-class v0, Ljava/lang/Object;

	goto/32 :l_cKbuypCRNlMQCzdZ_23

	nop

	:l_rqKRTuShXpNDYSTu_4
	if-lez v0, :gl_gjwFSdGPBSppgsYC

	goto/32 :jcNXaPZNezgZhzsi

	:gl_gjwFSdGPBSppgsYC	goto/32 :l_vDPQaxiAnyCktxwc_5

	nop

	:l_VrSxZIXEyzxDZuUk_33
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_dOEXxSbBznyCBhTR_34

	nop

	:l_xIbFrhSafCrnqtxc_1
	const v1, 21
	goto/32 :l_GYUPLtGtPTndTabU_2

	nop

	:l_aEIWEwIfktuVzyfd_16
    invoke-direct {v0, v2}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_XxgPmVVEhgzSJJBR_17

	nop

	:l_nwkyZdbJNXPMUrSM_20
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_lZuVYtAZlgUvrCgv_21

	nop

	:l_eVEhmxhrWwfVqihL_30
    const-class v0, Ljava/lang/Object;

	goto/32 :l_YYUTocnGocqNhISd_31

	nop

	:l_GcHprqqToBrIysqS_12
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;-><init>(Ljava/lang/Throwable;)V

	goto/32 :l_NXcnAlzzxVosiMdK_13

	nop

	:l_MSgXPeoPZGzErTFM_14
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_IYCveGmwYeksxwWw_15

	nop

	:l_kSKbRDJkfMbMZiMV_3
	rem-int v0, v0, v1
	goto/32 :l_rqKRTuShXpNDYSTu_4

	nop

	:l_lZuVYtAZlgUvrCgv_21
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->INITIAL_STATE:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_oWLGIhRCWbFXLxTt_22

	nop

	:l_ZVRfnOKDTuTbGMYY_26
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_vPTtijTAzqRWeXzJ_27

	nop

	:l_DxUmDxhhVmNBaYGG_35
	goto/32 :before_first_instruction

	:EWjnMCxGROfJyDcc
	goto/32 :l_rjTxamPDbMCInpfA_36

	nop

	:l_vDPQaxiAnyCktxwc_5
	goto/32 :EWjnMCxGROfJyDcc
	:jcNXaPZNezgZhzsi
	:KaAJuLDIBHEXgkHS

	goto/32 :l_pTrMTJWeKlsTPTgP_6

	nop

	:l_cKbuypCRNlMQCzdZ_23
    const-string v1, "_state"

	goto/32 :l_ivNblmQWzoMVxztO_24

	nop

	:l_YYUTocnGocqNhISd_31
    const-string v1, "onCloseHandler"

	goto/32 :l_DPVVSFLycgJlffEl_32

	nop

	:l_XxgPmVVEhgzSJJBR_17
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

    .line 52
	goto/32 :l_QcUFzcRnwVrXTnwv_18

	nop

	:l_lREiPtdyZfDnwdQS_10
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->Companion:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;

    .line 50
	goto/32 :l_KTMxcsHIZBlSfLOt_11

	nop

	:l_rjTxamPDbMCInpfA_36
	goto/32 :KaAJuLDIBHEXgkHS
	:l_dOEXxSbBznyCBhTR_34
    return-void

	:after_last_instruction

	goto/32 :l_DxUmDxhhVmNBaYGG_35

	nop

	:l_mxlWmZfQpYWYUGPx_29
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_eVEhmxhrWwfVqihL_30

	nop

	:l_KTMxcsHIZBlSfLOt_11
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_GcHprqqToBrIysqS_12

	nop

	:l_DidakKzzFiNkYKeW_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_lREiPtdyZfDnwdQS_10

	nop

	:l_DPVVSFLycgJlffEl_32
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_VrSxZIXEyzxDZuUk_33

	nop

	:l_vPTtijTAzqRWeXzJ_27
    const-string v0, "_updating"

	goto/32 :l_QywRFxxeFcYbKsEm_28

	nop

	:l_AvFSvYHGDZEhhPkx_25
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_ZVRfnOKDTuTbGMYY_26

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_zhjQFGgNiVhKVUoL_0

	nop

	:l_mOLhYneErPspmbpt_6
    const/4 v0, 0x0

	goto/32 :l_qlJOOSMxYfQJObyo_7

	nop

	:l_QnSGGVCcjsVxdyVk_4
    const/4 v0, 0x0

	goto/32 :l_EFJCiSASEeBPWGDG_5

	nop

	:l_iYJlZTkIJQczJAba_3
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 45
	goto/32 :l_QnSGGVCcjsVxdyVk_4

	nop

	:l_WcYknkkZQQOfGpIs_2
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->INITIAL_STATE:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_iYJlZTkIJQczJAba_3

	nop

	:l_EFJCiSASEeBPWGDG_5
    iput v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

    .line 47
	goto/32 :l_mOLhYneErPspmbpt_6

	nop

	:l_TfugAmkmdTWqWzLe_8
    return-void

	:after_last_instruction

	goto/32 :l_zMiuLoHDCLBCBFSr_9

	nop

	:l_qlJOOSMxYfQJObyo_7
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 33
	goto/32 :l_TfugAmkmdTWqWzLe_8

	nop

	:l_zhjQFGgNiVhKVUoL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_ghIOvkwiLMUYikFg_1

	nop

	:l_ghIOvkwiLMUYikFg_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
	goto/32 :l_WcYknkkZQQOfGpIs_2

	nop

	:l_zMiuLoHDCLBCBFSr_9
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_aRFaOEFGOZvEQUaw_0

	nop

	:l_YALhGtXNvEbUuNBP_3
	rem-int v0, v0, v1
	goto/32 :l_xYcSWrjpSiXnfMJo_4

	nop

	:l_eCCwobJmLuLtdfPP_15
	goto/32 :JysdlqwBjpzuodUR
	:l_aRFaOEFGOZvEQUaw_0
	const v0, 28
	goto/32 :l_OShLEvmfhcIOuKDU_1

	nop

	:l_sQPaWmuRfjBsTiei_9
    new-instance v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_odSSyltQxBarNgBB_10

	nop

	:l_aKIgqeODZNXyxVkX_12
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
	goto/32 :l_UtsIYZolKfPiLPVA_13

	nop

	:l_xYcSWrjpSiXnfMJo_4
	if-lez v0, :gl_zzjgVxRVPzImvSKa

	goto/32 :iSRmEykibWqWQvvs

	:gl_zzjgVxRVPzImvSKa	goto/32 :l_TEbXwlddLqkguarV_5

	nop

	:l_feyvbdtnlfltAqHC_2
	add-int v0, v0, v1
	goto/32 :l_YALhGtXNvEbUuNBP_3

	nop

	:l_eHREBVmBOCVtwNZk_14
	goto/32 :before_first_instruction

	:FZUOqbtQhvzOQfND
	goto/32 :l_eCCwobJmLuLtdfPP_15

	nop

	:l_lIZKyaFNBgMqmRxR_7
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;-><init>()V

    .line 41
	goto/32 :l_kEYimFnFmTqxsWna_8

	nop

	:l_TEbXwlddLqkguarV_5
	goto/32 :FZUOqbtQhvzOQfND
	:iSRmEykibWqWQvvs
	:JysdlqwBjpzuodUR

	goto/32 :l_ZhVUJDTkCcaeXBix_6

	nop

	:l_odSSyltQxBarNgBB_10
    const/4 v2, 0x0

	goto/32 :l_vWYXVUvDRgcDXcky_11

	nop

	:l_vWYXVUvDRgcDXcky_11
    invoke-direct {v1, p1, v2}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_aKIgqeODZNXyxVkX_12

	nop

	:l_OShLEvmfhcIOuKDU_1
	const v1, 18
	goto/32 :l_feyvbdtnlfltAqHC_2

	nop

	:l_ZhVUJDTkCcaeXBix_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 40
	goto/32 :l_lIZKyaFNBgMqmRxR_7

	nop

	:l_UtsIYZolKfPiLPVA_13
    return-void

	:after_last_instruction

	goto/32 :l_eHREBVmBOCVtwNZk_14

	nop

	:l_kEYimFnFmTqxsWna_8
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_sQPaWmuRfjBsTiei_9

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;FLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_xWdFsnltyZelkbvs_0

	nop

	:l_hSBsAkBDqtURpcOy_4
    add-int p3, p2, p1

	goto/32 :l_WyqFcScBBijqCDLo_5

	nop

	:l_xWdFsnltyZelkbvs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hvQawnRmaiJaeVQO_1

	nop

	:l_WyqFcScBBijqCDLo_5
    int-to-double p0, p3

	goto/32 :l_YBnVwXqZnRgTbZGf_6

	nop

	:l_GBhGgPiPuUJXjDGh_3
    mul-int p2, p0, p1

	goto/32 :l_hSBsAkBDqtURpcOy_4

	nop

	:l_hvQawnRmaiJaeVQO_1
    const/16 p0, 0x2a

	goto/32 :l_dmmryAsHhDnKictF_2

	nop

	:l_YBnVwXqZnRgTbZGf_6
    return-void

	:after_last_instruction

	goto/32 :l_CdLdtmhKAiWZamPm_7

	nop

	:l_dmmryAsHhDnKictF_2
    const/16 p1, 0xd2

	goto/32 :l_GBhGgPiPuUJXjDGh_3

	nop

	:l_CdLdtmhKAiWZamPm_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;CFS)V
    .locals 0

	goto/32 :l_CKNllpbJElCPIDJP_0

	nop

	:l_emsLmwFaWmFHtEvs_1
    const/16 p0, 0x2a

	goto/32 :l_JLaLoHGWVabyyIDu_2

	nop

	:l_JLaLoHGWVabyyIDu_2
    const/16 p1, 0xd2

	goto/32 :l_iJVzYjwsbQxthWna_3

	nop

	:l_AQnghEUROkLiPsNN_4
    add-int p3, p2, p1

	goto/32 :l_nmvMmjMPODocrKQR_5

	nop

	:l_CKNllpbJElCPIDJP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_emsLmwFaWmFHtEvs_1

	nop

	:l_boLqKSWSsTprPbHu_6
    return-void

	:after_last_instruction

	goto/32 :l_RGaoiIEsedPURvLJ_7

	nop

	:l_iJVzYjwsbQxthWna_3
    mul-int p2, p0, p1

	goto/32 :l_AQnghEUROkLiPsNN_4

	nop

	:l_nmvMmjMPODocrKQR_5
    int-to-double p0, p3

	goto/32 :l_boLqKSWSsTprPbHu_6

	nop

	:l_RGaoiIEsedPURvLJ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_XCQIUMFWJffQlyTc_0

	nop

	:l_iXeozZRfVHCXQLGC_6
    return-void

	:after_last_instruction

	goto/32 :l_xBaGMyvcOUybIoJj_7

	nop

	:l_FfAcHCuanYGVaHRJ_4
    add-int p3, p2, p1

	goto/32 :l_qMevufvvOFfjoFqJ_5

	nop

	:l_HrXQjGSRQcanFNNr_3
    mul-int p2, p0, p1

	goto/32 :l_FfAcHCuanYGVaHRJ_4

	nop

	:l_xBaGMyvcOUybIoJj_7
	goto/32 :before_first_instruction

	:l_XCQIUMFWJffQlyTc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ttuHyEowKeulDghA_1

	nop

	:l_ttuHyEowKeulDghA_1
    const/16 p0, 0x2a

	goto/32 :l_cPKxHUjieYdBabVz_2

	nop

	:l_qMevufvvOFfjoFqJ_5
    int-to-double p0, p3

	goto/32 :l_iXeozZRfVHCXQLGC_6

	nop

	:l_cPKxHUjieYdBabVz_2
    const/16 p1, 0xd2

	goto/32 :l_HrXQjGSRQcanFNNr_3

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V
    .locals 0

	goto/32 :l_mMUOqaVppMxfYIxU_0

	nop

	:l_mMUOqaVppMxfYIxU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .param p1, "subscriber"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    .line 32
	goto/32 :l_GNGVMZajzlUVqFQb_1

	nop

	:l_HksmFJWQQdaeMDbM_3
	goto/32 :before_first_instruction

	:l_GNGVMZajzlUVqFQb_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_JoKtozPRmDWyGDwl_2

	nop

	:l_JoKtozPRmDWyGDwl_2
    return-void

	:after_last_instruction

	goto/32 :l_HksmFJWQQdaeMDbM_3

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_AXWLilujxUzRvtSl_0

	nop

	:l_FQVnQvNxRHEAsnLB_5
    int-to-double p0, p3

	goto/32 :l_VCHDCYYeWPMWZCDw_6

	nop

	:l_UZyTyzegJQuhxarj_3
    mul-int p2, p0, p1

	goto/32 :l_BmSMaBPMWAReMIwV_4

	nop

	:l_HVGXVwpXoyySayxX_2
    const/16 p1, 0xd2

	goto/32 :l_UZyTyzegJQuhxarj_3

	nop

	:l_VCHDCYYeWPMWZCDw_6
    return-void

	:after_last_instruction

	goto/32 :l_KNjxyQnYqqTgKENq_7

	nop

	:l_KNjxyQnYqqTgKENq_7
	goto/32 :before_first_instruction

	:l_IJGjxhAbPdwoAPLN_1
    const/16 p0, 0x2a

	goto/32 :l_HVGXVwpXoyySayxX_2

	nop

	:l_AXWLilujxUzRvtSl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IJGjxhAbPdwoAPLN_1

	nop

	:l_BmSMaBPMWAReMIwV_4
    add-int p3, p2, p1

	goto/32 :l_FQVnQvNxRHEAsnLB_5

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/String;BZC)V
    .locals 0

	goto/32 :l_yEoqrqjNfdVMaLfU_0

	nop

	:l_LlYfzERTdhoGeebG_2
    const/16 p1, 0xd2

	goto/32 :l_jROUQFaLTKsDthGp_3

	nop

	:l_yEoqrqjNfdVMaLfU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JBvlJwWhzgZIgxCi_1

	nop

	:l_oEeFUNChFyKnyLkE_7
	goto/32 :before_first_instruction

	:l_jROUQFaLTKsDthGp_3
    mul-int p2, p0, p1

	goto/32 :l_xUrXNHOFHIENVQJf_4

	nop

	:l_KaUcNOiEmbnTqBNY_6
    return-void

	:after_last_instruction

	goto/32 :l_oEeFUNChFyKnyLkE_7

	nop

	:l_OqkPHTLRWmuYoydK_5
    int-to-double p0, p3

	goto/32 :l_KaUcNOiEmbnTqBNY_6

	nop

	:l_xUrXNHOFHIENVQJf_4
    add-int p3, p2, p1

	goto/32 :l_OqkPHTLRWmuYoydK_5

	nop

	:l_JBvlJwWhzgZIgxCi_1
    const/16 p0, 0x2a

	goto/32 :l_LlYfzERTdhoGeebG_2

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_ytcvykQeYnVYXubA_0

	nop

	:l_ytcvykQeYnVYXubA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zrPTIBXEczWgrcMG_1

	nop

	:l_zrPTIBXEczWgrcMG_1
    const/16 p0, 0x2a

	goto/32 :l_gmZkqzrZGCXxZwbW_2

	nop

	:l_ddfahVbIWsmhWHZy_3
    mul-int p2, p0, p1

	goto/32 :l_wvIlekrNMLrbxTpA_4

	nop

	:l_wvIlekrNMLrbxTpA_4
    add-int p3, p2, p1

	goto/32 :l_kqANVjaZHvZPfeeI_5

	nop

	:l_gmZkqzrZGCXxZwbW_2
    const/16 p1, 0xd2

	goto/32 :l_ddfahVbIWsmhWHZy_3

	nop

	:l_kqANVjaZHvZPfeeI_5
    int-to-double p0, p3

	goto/32 :l_CVrfUuoSshiaswgj_6

	nop

	:l_cMDiVNzYTpSAbFrM_7
	goto/32 :before_first_instruction

	:l_CVrfUuoSshiaswgj_6
    return-void

	:after_last_instruction

	goto/32 :l_cMDiVNzYTpSAbFrM_7

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_NLiwFfwSZQqJyntL_0

	nop

	:l_NLiwFfwSZQqJyntL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 32
	goto/32 :l_CctcWaMtnMsbzpRC_1

	nop

	:l_sUwTOhDUqwqIojXu_3
	goto/32 :before_first_instruction

	:l_rpvUCAgtlumlsiXf_2
    return-void

	:after_last_instruction

	goto/32 :l_sUwTOhDUqwqIojXu_3

	nop

	:l_CctcWaMtnMsbzpRC_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_rpvUCAgtlumlsiXf_2

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ISBF)V
    .locals 0

	goto/32 :l_toxGDuugEiKOjSYU_0

	nop

	:l_toxGDuugEiKOjSYU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sQEHtDtQomqionRo_1

	nop

	:l_yLZzAHjZjfMuBawk_4
    add-int p3, p2, p1

	goto/32 :l_HAcwzHgPRvnfoxWt_5

	nop

	:l_ILnSPaiMiICPdWrP_3
    mul-int p2, p0, p1

	goto/32 :l_yLZzAHjZjfMuBawk_4

	nop

	:l_HAcwzHgPRvnfoxWt_5
    int-to-double p0, p3

	goto/32 :l_wFQbcsTArjWpyheq_6

	nop

	:l_sQEHtDtQomqionRo_1
    const/16 p0, 0x2a

	goto/32 :l_lOvVZKJzARrvrHGV_2

	nop

	:l_lOvVZKJzARrvrHGV_2
    const/16 p1, 0xd2

	goto/32 :l_ILnSPaiMiICPdWrP_3

	nop

	:l_NjhqxSOTSoljxrDP_7
	goto/32 :before_first_instruction

	:l_wFQbcsTArjWpyheq_6
    return-void

	:after_last_instruction

	goto/32 :l_NjhqxSOTSoljxrDP_7

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;IBSF)V
    .locals 0

	goto/32 :l_QFjxKWcFiYKtVoVw_0

	nop

	:l_ujwkbmkHBXxDZpEn_2
    const/16 p1, 0xd2

	goto/32 :l_TpPpdYsDFDHpqnEG_3

	nop

	:l_TpPpdYsDFDHpqnEG_3
    mul-int p2, p0, p1

	goto/32 :l_oZwResMUdKbXNsdH_4

	nop

	:l_HqCcRpHgWrGCoFMb_6
    return-void

	:after_last_instruction

	goto/32 :l_gJlCXNuIeMuOoApK_7

	nop

	:l_oZwResMUdKbXNsdH_4
    add-int p3, p2, p1

	goto/32 :l_tptxHAEwnEAuUZlL_5

	nop

	:l_BEgXXwkJLdEdXGHk_1
    const/16 p0, 0x2a

	goto/32 :l_ujwkbmkHBXxDZpEn_2

	nop

	:l_tptxHAEwnEAuUZlL_5
    int-to-double p0, p3

	goto/32 :l_HqCcRpHgWrGCoFMb_6

	nop

	:l_QFjxKWcFiYKtVoVw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BEgXXwkJLdEdXGHk_1

	nop

	:l_gJlCXNuIeMuOoApK_7
	goto/32 :before_first_instruction

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;FSBI)V
    .locals 0

	goto/32 :l_qSxlZyMIPkmEJoWC_0

	nop

	:l_EdiRlAoEGlRtrkkg_4
    add-int p3, p2, p1

	goto/32 :l_FDkpqpOLkBBImzel_5

	nop

	:l_qSxlZyMIPkmEJoWC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dVRwBDilCIvDKdSj_1

	nop

	:l_dVRwBDilCIvDKdSj_1
    const/16 p0, 0x2a

	goto/32 :l_tnWFsvxtXcbRQlRK_2

	nop

	:l_FDkpqpOLkBBImzel_5
    int-to-double p0, p3

	goto/32 :l_VYCKyMafqtjkIicW_6

	nop

	:l_tnWFsvxtXcbRQlRK_2
    const/16 p1, 0xd2

	goto/32 :l_vhZzmwIttOUdegLW_3

	nop

	:l_FDXnbwOQMkhNQgHE_7
	goto/32 :before_first_instruction

	:l_vhZzmwIttOUdegLW_3
    mul-int p2, p0, p1

	goto/32 :l_EdiRlAoEGlRtrkkg_4

	nop

	:l_VYCKyMafqtjkIicW_6
    return-void

	:after_last_instruction

	goto/32 :l_FDXnbwOQMkhNQgHE_7

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .locals 3

	goto/32 :l_rqUGwoNGmIwVgstX_0

	nop

	:l_ucGniFOTlGgtpUwn_6
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
	goto/32 :l_tGYECtNHSjbkwMiv_7

	nop

	:l_unFrIFUynQSapcvD_2
	add-int v0, v0, v1
	goto/32 :l_VTVzMZreryYtEoSr_3

	nop

	:l_LesDkQEPlLIPTfLz_4
	if-lez v0, :gl_TfsKPTfIzBfxmhXK

	goto/32 :swrWcRCmedprIQNN

	:gl_TfsKPTfIzBfxmhXK	goto/32 :l_QigAxoHWJfGuxURk_5

	nop

	:l_QigAxoHWJfGuxURk_5
	goto/32 :SdwIQUTNiDOapYfV
	:swrWcRCmedprIQNN
	:HJRFTBPzEPzpetFR

	goto/32 :l_ucGniFOTlGgtpUwn_6

	nop

	:l_KMMRJpbQXrnnZFFD_8
    const/4 v0, 0x1

	goto/32 :l_OynKEYsfFtePvPcx_9

	nop

	:l_YousIohaElfbjDXU_12
    aput-object p2, v1, v2

	goto/32 :l_BQegsFiazXkyrwRi_13

	nop

	:l_tGYECtNHSjbkwMiv_7
	if-eqz p1, :gl_tgwCfkZvtfAvzEGw

	goto/32 :cond_1

	:gl_tgwCfkZvtfAvzEGw
	goto/32 :l_KMMRJpbQXrnnZFFD_8

	nop

	:l_zityAxaTEmnwGaoN_19
	goto/32 :before_first_instruction

	:SdwIQUTNiDOapYfV
	goto/32 :l_SMhboNBBPmnOhuPi_20

	nop

	:l_JSxWAbFzHLXayTLZ_11
	if-lt v2, v0, :gl_FepHTlVccoXKXops

	goto/32 :cond_0

	:gl_FepHTlVccoXKXops
	goto/32 :l_YousIohaElfbjDXU_12

	nop

	:l_RVMbVJZUkKOXvuBb_10
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_JSxWAbFzHLXayTLZ_11

	nop

	:l_SMhboNBBPmnOhuPi_20
	goto/32 :HJRFTBPzEPzpetFR
	:l_iEphILfKZbcQRxzr_14
    goto :goto_0

    :cond_0
	goto/32 :l_rpyyBcpQYDsSFXiB_15

	nop

	:l_OynKEYsfFtePvPcx_9
    new-array v1, v0, [Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_RVMbVJZUkKOXvuBb_10

	nop

	:l_inRNPcTXAynqQwmI_16
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eGEPrczgNObEDQKy_17

	nop

	:l_rpyyBcpQYDsSFXiB_15
    return-object v1

    .line 136
    :cond_1
	goto/32 :l_inRNPcTXAynqQwmI_16

	nop

	:l_vhDStwAavnfVOaes_18
    return-object v0

	:after_last_instruction

	goto/32 :l_zityAxaTEmnwGaoN_19

	nop

	:l_VTVzMZreryYtEoSr_3
	rem-int v0, v0, v1
	goto/32 :l_LesDkQEPlLIPTfLz_4

	nop

	:l_BQegsFiazXkyrwRi_13
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_iEphILfKZbcQRxzr_14

	nop

	:l_rqUGwoNGmIwVgstX_0
	const v0, 26
	goto/32 :l_WcdOwLiyirJQkoau_1

	nop

	:l_eGEPrczgNObEDQKy_17
    check-cast v0, [Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_vhDStwAavnfVOaes_18

	nop

	:l_WcdOwLiyirJQkoau_1
	const v1, 24
	goto/32 :l_unFrIFUynQSapcvD_2

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_KhoqpnILNlYTVboy_0

	nop

	:l_LDZdbJrIYDQncWcy_6
    return-void

	:after_last_instruction

	goto/32 :l_UZGxwtYvYtRQoVWF_7

	nop

	:l_jolHnqUwKPpntoXc_4
    add-int p3, p2, p1

	goto/32 :l_gYZCyMMStwfNtyfN_5

	nop

	:l_KhoqpnILNlYTVboy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VAXPcljTLXXetFeO_1

	nop

	:l_gYZCyMMStwfNtyfN_5
    int-to-double p0, p3

	goto/32 :l_LDZdbJrIYDQncWcy_6

	nop

	:l_UZGxwtYvYtRQoVWF_7
	goto/32 :before_first_instruction

	:l_SztUBGlvLVtxWicf_3
    mul-int p2, p0, p1

	goto/32 :l_jolHnqUwKPpntoXc_4

	nop

	:l_VAXPcljTLXXetFeO_1
    const/16 p0, 0x2a

	goto/32 :l_YDrwiRgSRWuuOJmn_2

	nop

	:l_YDrwiRgSRWuuOJmn_2
    const/16 p1, 0xd2

	goto/32 :l_SztUBGlvLVtxWicf_3

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;FIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_NXJNKQKhJVzyRxNQ_0

	nop

	:l_TIsjhUIESkindPvC_3
    mul-int p2, p0, p1

	goto/32 :l_gKQDMxXNbfUyeOWR_4

	nop

	:l_evkRDgaviCizFQsc_1
    const/16 p0, 0x2a

	goto/32 :l_nlFQrIbqhcdIQoJw_2

	nop

	:l_cCqYooVPVvWJEvmu_5
    int-to-double p0, p3

	goto/32 :l_FEznYisqgpQqvtrZ_6

	nop

	:l_FEznYisqgpQqvtrZ_6
    return-void

	:after_last_instruction

	goto/32 :l_FduJXGMYSKvGPPTc_7

	nop

	:l_NXJNKQKhJVzyRxNQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_evkRDgaviCizFQsc_1

	nop

	:l_nlFQrIbqhcdIQoJw_2
    const/16 p1, 0xd2

	goto/32 :l_TIsjhUIESkindPvC_3

	nop

	:l_FduJXGMYSKvGPPTc_7
	goto/32 :before_first_instruction

	:l_gKQDMxXNbfUyeOWR_4
    add-int p3, p2, p1

	goto/32 :l_cCqYooVPVvWJEvmu_5

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_neyYUtRrhOJGAeYm_0

	nop

	:l_PpSFFkevTLAGeplI_3
    mul-int p2, p0, p1

	goto/32 :l_JMuRFKTTcWOjMUsB_4

	nop

	:l_KZorDMiLVHEQdhYe_7
	goto/32 :before_first_instruction

	:l_QQKKXKOWXDvJkSuq_1
    const/16 p0, 0x2a

	goto/32 :l_HvxYFLFvdNTWLXPH_2

	nop

	:l_neyYUtRrhOJGAeYm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QQKKXKOWXDvJkSuq_1

	nop

	:l_swbtBBiXbxZdIrkI_6
    return-void

	:after_last_instruction

	goto/32 :l_KZorDMiLVHEQdhYe_7

	nop

	:l_rSGrtHmiJFiOYCxK_5
    int-to-double p0, p3

	goto/32 :l_swbtBBiXbxZdIrkI_6

	nop

	:l_JMuRFKTTcWOjMUsB_4
    add-int p3, p2, p1

	goto/32 :l_rSGrtHmiJFiOYCxK_5

	nop

	:l_HvxYFLFvdNTWLXPH_2
    const/16 p1, 0xd2

	goto/32 :l_PpSFFkevTLAGeplI_3

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V
    .locals 7

	goto/32 :l_pHrdABfrQludLITG_0

	nop

	:l_ZelYLvaBvUlvYwrU_13
    return-void

    .line 124
    :cond_0
	goto/32 :l_DAXySOaBvOfuCIDp_14

	nop

	:l_ROBKoyUOZpwYMzdw_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_XWZTTvgOajecMtjj_12

	nop

	:l_mkNcqcvzgicVtrYB_20
    move-object v6, v2

	goto/32 :l_NbThCOWqlyumBFMA_21

	nop

	:l_uHckZhmIdKBuCYDL_18
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_MxXwVFMfdiMzIWlk_19

	nop

	:l_PtrvSXbqjrxyBlNK_10
    const/4 v3, 0x0

    .line 122
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
    nop

    .line 123
	goto/32 :l_ROBKoyUOZpwYMzdw_11

	nop

	:l_NbThCOWqlyumBFMA_21
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_UtQicPRPafXQSsjy_22

	nop

	:l_AcpysdACTHdOoNzN_1
	const v1, 31
	goto/32 :l_lGyhEWYaPQQJWTUE_2

	nop

	:l_JKywjeNEuhnSOshc_31
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 129
	goto/32 :l_tjgJgMKrmwNfinJY_32

	nop

	:l_uPYcyFVDgndbhVTF_3
	rem-int v0, v0, v1
	goto/32 :l_uSmBJpasfSbAXdTC_4

	nop

	:l_zSIqRAPYLkxykodY_15
	if-nez v4, :gl_KMeomuaDkwXZTtMk

	goto/32 :cond_2

	:gl_KMeomuaDkwXZTtMk
    .line 125
	goto/32 :l_DvoqraqZbzqRfCBg_16

	nop

	:l_bsQqaPkGtmANuTUf_39
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HBVnEqqlDnRGdyTZ_40

	nop

	:l_nczOBBaGRDaiKKVW_36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_bwrPaADCKejPjrfX_37

	nop

	:l_BSfvmsfoNkuVeumw_35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_nczOBBaGRDaiKKVW_36

	nop

	:l_zsekJHkteDgAQBGa_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_PtrvSXbqjrxyBlNK_10

	nop

	:l_HBVnEqqlDnRGdyTZ_40
    throw v4

	:after_last_instruction

	goto/32 :l_cEYhuMffZQPiQqtq_41

	nop

	:l_btCSquaoCyynxuGn_27
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_FDgvIZtdfXtgKnjB_28

	nop

	:l_mzoyFRlCNAiBRCGw_5
	goto/32 :fKEjqQfOLqHyRtpn
	:AMcAcDchAWemzHRe
	:oZMMhsTNuEriPDrP

	goto/32 :l_chJTDiLLMhhJXtsh_6

	nop

	:l_FDgvIZtdfXtgKnjB_28
	if-nez v5, :gl_HEypAmxSMWOaugHT

	goto/32 :cond_1

	:gl_HEypAmxSMWOaugHT
    .line 127
	goto/32 :l_JmZjKXWamYEZmhcT_29

	nop

	:l_cXBuaxYZznnOBLWz_42
	goto/32 :oZMMhsTNuEriPDrP
	:l_lFFykbPyoLVtQMre_30
    goto :goto_0

    .line 127
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
    :cond_2
	goto/32 :l_JKywjeNEuhnSOshc_31

	nop

	:l_JmZjKXWamYEZmhcT_29
    return-void

    .line 131
    .end local v4    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
    :cond_1
    nop

    .line 301
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
	goto/32 :l_lFFykbPyoLVtQMre_30

	nop

	:l_DvoqraqZbzqRfCBg_16
    new-instance v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_PGgtHhJREDkFhDGP_17

	nop

	:l_HnaBsQlwBADNVdbz_34
    const-string v6, "Invalid state "

	goto/32 :l_BSfvmsfoNkuVeumw_35

	nop

	:l_ibrniECczWlEvfci_8
    const/4 v1, 0x0

    .line 301
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 302
	goto/32 :l_zsekJHkteDgAQBGa_9

	nop

	:l_lGyhEWYaPQQJWTUE_2
	add-int v0, v0, v1
	goto/32 :l_uPYcyFVDgndbhVTF_3

	nop

	:l_chJTDiLLMhhJXtsh_6
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
	goto/32 :l_yGQmFDUXUwcLzhRT_7

	nop

	:l_zuRcmKSIEHTaPpkB_38
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_bsQqaPkGtmANuTUf_39

	nop

	:l_bwrPaADCKejPjrfX_37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_zuRcmKSIEHTaPpkB_38

	nop

	:l_coAeyGVHvliaYaos_25
    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

    .line 126
    .local v4, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
	goto/32 :l_VsJqRuZBtQJzDFyD_26

	nop

	:l_yGQmFDUXUwcLzhRT_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_ibrniECczWlEvfci_8

	nop

	:l_PGgtHhJREDkFhDGP_17
    move-object v5, v2

	goto/32 :l_uHckZhmIdKBuCYDL_18

	nop

	:l_XWZTTvgOajecMtjj_12
	if-nez v4, :gl_KBjFLnFPonCTvWYP

	goto/32 :cond_0

	:gl_KBjFLnFPonCTvWYP
	goto/32 :l_ZelYLvaBvUlvYwrU_13

	nop

	:l_tjgJgMKrmwNfinJY_32
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_GAJRlMmdiIrQiKvm_33

	nop

	:l_pHrdABfrQludLITG_0
	const v0, 32
	goto/32 :l_AcpysdACTHdOoNzN_1

	nop

	:l_MxXwVFMfdiMzIWlk_19
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_mkNcqcvzgicVtrYB_20

	nop

	:l_DLVckathwKgspQpp_24
    invoke-direct {p0, v6, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    move-result-object v6

	goto/32 :l_coAeyGVHvliaYaos_25

	nop

	:l_UtQicPRPafXQSsjy_22
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_OyDYaxeDZpyoavHo_23

	nop

	:l_cEYhuMffZQPiQqtq_41
	goto/32 :before_first_instruction

	:fKEjqQfOLqHyRtpn
	goto/32 :l_cXBuaxYZznnOBLWz_42

	nop

	:l_uSmBJpasfSbAXdTC_4
	if-lez v0, :gl_PkPgowNUtXpxsAwB

	goto/32 :AMcAcDchAWemzHRe

	:gl_PkPgowNUtXpxsAwB	goto/32 :l_mzoyFRlCNAiBRCGw_5

	nop

	:l_OyDYaxeDZpyoavHo_23
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_DLVckathwKgspQpp_24

	nop

	:l_DAXySOaBvOfuCIDp_14
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_zSIqRAPYLkxykodY_15

	nop

	:l_GAJRlMmdiIrQiKvm_33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HnaBsQlwBADNVdbz_34

	nop

	:l_VsJqRuZBtQJzDFyD_26
    sget-object v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_btCSquaoCyynxuGn_27

	nop

.end method

.method public static synthetic getValue$annotations(FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_mfoHxDNRJvoJYrUU_0

	nop

	:l_JoHTWoyEvdrEGOJa_4
    add-int p3, p2, p1

	goto/32 :l_ngUPTsBnFjmuZAwe_5

	nop

	:l_JazPIEDIkQeCEHFs_3
    mul-int p2, p0, p1

	goto/32 :l_JoHTWoyEvdrEGOJa_4

	nop

	:l_WTYcWJjRlifKGNWo_6
    return-void

	:after_last_instruction

	goto/32 :l_ywQuFpHxyWCUJaEj_7

	nop

	:l_DQEFWlPtMiqdUgzj_2
    const/16 p1, 0xd2

	goto/32 :l_JazPIEDIkQeCEHFs_3

	nop

	:l_mfoHxDNRJvoJYrUU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VfCNUAgQupjcbTRe_1

	nop

	:l_ngUPTsBnFjmuZAwe_5
    int-to-double p0, p3

	goto/32 :l_WTYcWJjRlifKGNWo_6

	nop

	:l_ywQuFpHxyWCUJaEj_7
	goto/32 :before_first_instruction

	:l_VfCNUAgQupjcbTRe_1
    const/16 p0, 0x2a

	goto/32 :l_DQEFWlPtMiqdUgzj_2

	nop

.end method

.method public static synthetic getValue$annotations(FCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_jAoELsGjzeVsGcZM_0

	nop

	:l_jAoELsGjzeVsGcZM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nvQWpyLOLVyxaYJO_1

	nop

	:l_BwgQWbOedRQnBPRA_3
    mul-int p2, p0, p1

	goto/32 :l_bLAkRJJtNhZlSatn_4

	nop

	:l_nvQWpyLOLVyxaYJO_1
    const/16 p0, 0x2a

	goto/32 :l_KFazOCneWykRLbRS_2

	nop

	:l_tWEkatgsGrkAfasT_5
    int-to-double p0, p3

	goto/32 :l_UOhDQZakBUvtrSQZ_6

	nop

	:l_bLAkRJJtNhZlSatn_4
    add-int p3, p2, p1

	goto/32 :l_tWEkatgsGrkAfasT_5

	nop

	:l_UOhDQZakBUvtrSQZ_6
    return-void

	:after_last_instruction

	goto/32 :l_hoQzOiUSYyWplkae_7

	nop

	:l_hoQzOiUSYyWplkae_7
	goto/32 :before_first_instruction

	:l_KFazOCneWykRLbRS_2
    const/16 p1, 0xd2

	goto/32 :l_BwgQWbOedRQnBPRA_3

	nop

.end method

.method public static synthetic getValue$annotations(BCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_NFLmLyyNJDcqyjMZ_0

	nop

	:l_mQdqzrAxWNjFJEJW_2
    const/16 p1, 0xd2

	goto/32 :l_xPgwvIOLUjadeHbG_3

	nop

	:l_QqOikJjpIsWjUhxl_7
	goto/32 :before_first_instruction

	:l_AFzIIGeKpVIQPOTL_4
    add-int p3, p2, p1

	goto/32 :l_gIXHVUgTvkyiRWwB_5

	nop

	:l_hOXIuOQhTuBRHzQh_1
    const/16 p0, 0x2a

	goto/32 :l_mQdqzrAxWNjFJEJW_2

	nop

	:l_xPgwvIOLUjadeHbG_3
    mul-int p2, p0, p1

	goto/32 :l_AFzIIGeKpVIQPOTL_4

	nop

	:l_NFLmLyyNJDcqyjMZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hOXIuOQhTuBRHzQh_1

	nop

	:l_gIXHVUgTvkyiRWwB_5
    int-to-double p0, p3

	goto/32 :l_qatUHyvzCJxnwxQg_6

	nop

	:l_qatUHyvzCJxnwxQg_6
    return-void

	:after_last_instruction

	goto/32 :l_QqOikJjpIsWjUhxl_7

	nop

.end method

.method public static synthetic getValue$annotations()V
    .locals 0

	goto/32 :l_foppwzWOFAahzmGp_0

	nop

	:l_aFzkFyWauqgMSskD_2
	goto/32 :before_first_instruction

	:l_OcxTvqefbGlaVWnD_1
    return-void

	:after_last_instruction

	goto/32 :l_aFzkFyWauqgMSskD_2

	nop

	:l_foppwzWOFAahzmGp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OcxTvqefbGlaVWnD_1

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_dusxwucgrTnjbhRi_0

	nop

	:l_OLRdWaCgNskRaixZ_3
    mul-int p2, p0, p1

	goto/32 :l_rcWJXsaxvAfkGXiD_4

	nop

	:l_wzVCOlSzRfqkDXgm_6
    return-void

	:after_last_instruction

	goto/32 :l_FdfmvlqdyRBFYchX_7

	nop

	:l_NhqGidDhVImOqNKl_5
    int-to-double p0, p3

	goto/32 :l_wzVCOlSzRfqkDXgm_6

	nop

	:l_dusxwucgrTnjbhRi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zkTSXMkiWcHQCpGn_1

	nop

	:l_rcWJXsaxvAfkGXiD_4
    add-int p3, p2, p1

	goto/32 :l_NhqGidDhVImOqNKl_5

	nop

	:l_FdfmvlqdyRBFYchX_7
	goto/32 :before_first_instruction

	:l_zkTSXMkiWcHQCpGn_1
    const/16 p0, 0x2a

	goto/32 :l_HOLzOuhibKnLjIYO_2

	nop

	:l_HOLzOuhibKnLjIYO_2
    const/16 p1, 0xd2

	goto/32 :l_OLRdWaCgNskRaixZ_3

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_XGtyZFQVIpRsukfW_0

	nop

	:l_KJOAfXtsXTOBbiNv_1
    const/16 p0, 0x2a

	goto/32 :l_jWwLLUBmPeMrynGq_2

	nop

	:l_axTtRwixUDbvkNXx_4
    add-int p3, p2, p1

	goto/32 :l_nUIuyhSnZLmJWIMT_5

	nop

	:l_DOYAichzeeNdHpAl_3
    mul-int p2, p0, p1

	goto/32 :l_axTtRwixUDbvkNXx_4

	nop

	:l_FrxGKSquwgDunIYK_6
    return-void

	:after_last_instruction

	goto/32 :l_GsatwqwewPPxwvdt_7

	nop

	:l_XGtyZFQVIpRsukfW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KJOAfXtsXTOBbiNv_1

	nop

	:l_nUIuyhSnZLmJWIMT_5
    int-to-double p0, p3

	goto/32 :l_FrxGKSquwgDunIYK_6

	nop

	:l_jWwLLUBmPeMrynGq_2
    const/16 p1, 0xd2

	goto/32 :l_DOYAichzeeNdHpAl_3

	nop

	:l_GsatwqwewPPxwvdt_7
	goto/32 :before_first_instruction

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_bHdsynsbWELTfhEB_0

	nop

	:l_gWCNYerYmOxJvEZO_7
	goto/32 :before_first_instruction

	:l_iZGoxbdgvvCBvqNv_6
    return-void

	:after_last_instruction

	goto/32 :l_gWCNYerYmOxJvEZO_7

	nop

	:l_MwVRsNbjXhFSAvZV_5
    int-to-double p0, p3

	goto/32 :l_iZGoxbdgvvCBvqNv_6

	nop

	:l_bHdsynsbWELTfhEB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IVSJNaYQZoQfSpxG_1

	nop

	:l_RsbMwkFxwjnTfCJS_2
    const/16 p1, 0xd2

	goto/32 :l_RcVMZpIhYFNYxcFl_3

	nop

	:l_RcVMZpIhYFNYxcFl_3
    mul-int p2, p0, p1

	goto/32 :l_ZpmCaDriqhUQMcFZ_4

	nop

	:l_ZpmCaDriqhUQMcFZ_4
    add-int p3, p2, p1

	goto/32 :l_MwVRsNbjXhFSAvZV_5

	nop

	:l_IVSJNaYQZoQfSpxG_1
    const/16 p0, 0x2a

	goto/32 :l_RsbMwkFxwjnTfCJS_2

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_taCiUAntmfwwBZPV_0

	nop

	:l_bHWuziwJWittRjIr_2
	add-int v0, v0, v1
	goto/32 :l_girVKhdzlXruYWil_3

	nop

	:l_jFFxBkkphRIzsPkg_5
	goto/32 :njMbhbeRUshXqKXr
	:hVssOpJSLLgevlui
	:OtBEOseBDjUdRxVS

	goto/32 :l_ZDFIfLGnYSwCjdhY_6

	nop

	:l_MgWlozSJzSitIWUy_18
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_0
	goto/32 :l_whnKODFjzwMsMGHS_19

	nop

	:l_tVtlExLLUhnjfLuw_13
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_uUcAgDJXjkHYDMeV_14

	nop

	:l_hGnfbEXwnbrLWMXP_9
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jMoofVfxKLndgOVr_10

	nop

	:l_jIWTcgvUzvPmVzbd_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_kLqufZwjzrpfCbpo_17

	nop

	:l_kGXwCpvVGWQXnrfO_15
    const/4 v1, 0x1

	goto/32 :l_jIWTcgvUzvPmVzbd_16

	nop

	:l_kLqufZwjzrpfCbpo_17
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_MgWlozSJzSitIWUy_18

	nop

	:l_xqEIbdchHgeQUcCG_4
	if-lez v0, :gl_zFCeeGylnIfnvVMm

	goto/32 :hVssOpJSLLgevlui

	:gl_zFCeeGylnIfnvVMm	goto/32 :l_jFFxBkkphRIzsPkg_5

	nop

	:l_jMoofVfxKLndgOVr_10
	if-ne v0, v1, :gl_xVXVPNCxFryMwXHI

	goto/32 :cond_0

	:gl_xVXVPNCxFryMwXHI
    .line 179
	goto/32 :l_YnoMbPZEcmHjOOBa_11

	nop

	:l_taCiUAntmfwwBZPV_0
	const v0, 14
	goto/32 :l_tEcIjvhxREyydrmN_1

	nop

	:l_girVKhdzlXruYWil_3
	rem-int v0, v0, v1
	goto/32 :l_xqEIbdchHgeQUcCG_4

	nop

	:l_tEcIjvhxREyydrmN_1
	const v1, 27
	goto/32 :l_bHWuziwJWittRjIr_2

	nop

	:l_QdwFQsWzAkUbEbzM_21
	goto/32 :OtBEOseBDjUdRxVS
	:l_whnKODFjzwMsMGHS_19
    return-void

	:after_last_instruction

	goto/32 :l_mnAzDTxkyeyKEmgI_20

	nop

	:l_feCabBcbIpTFcQJU_12
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_tVtlExLLUhnjfLuw_13

	nop

	:l_YnoMbPZEcmHjOOBa_11
    sget-object v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_feCabBcbIpTFcQJU_12

	nop

	:l_uUcAgDJXjkHYDMeV_14
	if-nez v1, :gl_euxAHZnnjPIVvNQb

	goto/32 :cond_0

	:gl_euxAHZnnjPIVvNQb
    .line 181
	goto/32 :l_kGXwCpvVGWQXnrfO_15

	nop

	:l_tSknrdVjkIKaoygW_8
	if-nez v0, :gl_lKDVXsZXQPZUVLqp

	goto/32 :cond_0

	:gl_lKDVXsZXQPZUVLqp
	goto/32 :l_hGnfbEXwnbrLWMXP_9

	nop

	:l_mnAzDTxkyeyKEmgI_20
	goto/32 :before_first_instruction

	:njMbhbeRUshXqKXr
	goto/32 :l_QdwFQsWzAkUbEbzM_21

	nop

	:l_ZDFIfLGnYSwCjdhY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 177
	goto/32 :l_wwbVwgtsEqwwoBed_7

	nop

	:l_wwbVwgtsEqwwoBed_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 178
    .local v0, "handler":Ljava/lang/Object;
	goto/32 :l_tSknrdVjkIKaoygW_8

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_pSyBkrygGwsgkwfZ_0

	nop

	:l_VuuKZROoLmgeFmol_1
    const/16 p0, 0x2a

	goto/32 :l_eyoQQxIAPOrlpMZe_2

	nop

	:l_eyoQQxIAPOrlpMZe_2
    const/16 p1, 0xd2

	goto/32 :l_ovxtihHxEjbSNYTW_3

	nop

	:l_pSyBkrygGwsgkwfZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VuuKZROoLmgeFmol_1

	nop

	:l_XUzNcAwPsjzUCcis_5
    int-to-double p0, p3

	goto/32 :l_IrIumNjyjimyxNio_6

	nop

	:l_IrIumNjyjimyxNio_6
    return-void

	:after_last_instruction

	goto/32 :l_OEYxcBKVVUAnvpLK_7

	nop

	:l_LkXZMMyHoLrzDViX_4
    add-int p3, p2, p1

	goto/32 :l_XUzNcAwPsjzUCcis_5

	nop

	:l_OEYxcBKVVUAnvpLK_7
	goto/32 :before_first_instruction

	:l_ovxtihHxEjbSNYTW_3
    mul-int p2, p0, p1

	goto/32 :l_LkXZMMyHoLrzDViX_4

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;Ljava/lang/String;BZC)V
    .locals 0

	goto/32 :l_xcFaCUgNqTxfOPGg_0

	nop

	:l_xcFaCUgNqTxfOPGg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZRkiYcYWdDYLLReU_1

	nop

	:l_kHotrXvHLSEAmBCb_6
    return-void

	:after_last_instruction

	goto/32 :l_UQmEQjrxawGvsUca_7

	nop

	:l_BdgLOCLkCQAVhJhQ_5
    int-to-double p0, p3

	goto/32 :l_kHotrXvHLSEAmBCb_6

	nop

	:l_bYfcmvWeAjRrpWqa_2
    const/16 p1, 0xd2

	goto/32 :l_QVPmZQlTeaANgFuO_3

	nop

	:l_QVPmZQlTeaANgFuO_3
    mul-int p2, p0, p1

	goto/32 :l_NNmbeLCJFmsVpCWk_4

	nop

	:l_NNmbeLCJFmsVpCWk_4
    add-int p3, p2, p1

	goto/32 :l_BdgLOCLkCQAVhJhQ_5

	nop

	:l_ZRkiYcYWdDYLLReU_1
    const/16 p0, 0x2a

	goto/32 :l_bYfcmvWeAjRrpWqa_2

	nop

	:l_UQmEQjrxawGvsUca_7
	goto/32 :before_first_instruction

.end method

.method private final offerInternal(Ljava/lang/Object;ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_kPnoEyjAssRsvyfa_0

	nop

	:l_oKDmmoRoJWObBfZT_4
    add-int p3, p2, p1

	goto/32 :l_ZTARevFkiVgWRruo_5

	nop

	:l_FHTCyspaauQxNGTD_7
	goto/32 :before_first_instruction

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

	:l_ysOvMGurOkEEzzKy_1
    const/16 p0, 0x2a

	goto/32 :l_vJOmaqcjwxRErUXM_2

	nop

	:l_kPnoEyjAssRsvyfa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ysOvMGurOkEEzzKy_1

	nop

	:l_ZTARevFkiVgWRruo_5
    int-to-double p0, p3

	goto/32 :l_bXVfKGOCXnqsbUnL_6

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .locals 13

	goto/32 :l_oAvJkIScFYQPvcoN_0

	nop

	:l_KYeCiTLiAVFfxxFN_6
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
	goto/32 :l_yKAJTEYwZlRGxJBf_7

	nop

	:l_FxFPwQwrtzHnNlYW_9
    const/4 v2, 0x0

	goto/32 :l_KHThfVlAXpbiBGSS_10

	nop

	:l_NPyLXiBusKUjgZGQ_4
	if-lez v0, :gl_sLLoFggKymvGUjfB

	goto/32 :lWwZmOWXLWxDLTnb

	:gl_sLLoFggKymvGUjfB	goto/32 :l_hJxVQZKsOnGusWpW_5

	nop

	:l_dPvkUsVGKErnFEZD_18
    iput v2, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

	goto/32 :l_NEifkMrqoQUiFubJ_19

	nop

	:l_xWGdworHsLNnYHTX_14
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_nmEiIzAWzVIQoCZS_15

	nop

	:l_axwjXJgJNbNfawJw_13
    return-object v1

    .line 244
    :cond_0
    nop

    .line 245
	goto/32 :l_xWGdworHsLNnYHTX_14

	nop

	:l_hJxVQZKsOnGusWpW_5
	goto/32 :FgPHSuMZJbINteyV
	:lWwZmOWXLWxDLTnb
	:lrwNgSotqmKSNVar

	goto/32 :l_KYeCiTLiAVFfxxFN_6

	nop

	:l_PWrUJacLmIOCbBeK_1
	const v1, 29
	goto/32 :l_NQAPoVXnIPwXDdKy_2

	nop

	:l_lGgekiypouhmqTbk_11
    const/4 v1, 0x0

	goto/32 :l_JLdomjsxrTJqOhWt_12

	nop

	:l_WRokXneUVCWbrvgI_8
    const/4 v1, 0x1

	goto/32 :l_FxFPwQwrtzHnNlYW_9

	nop

	:l_yKAJTEYwZlRGxJBf_7
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_WRokXneUVCWbrvgI_8

	nop

	:l_qMPPwijBTLmWoezY_17
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
	goto/32 :l_dPvkUsVGKErnFEZD_18

	nop

	:l_akkbHUXFBIvJKpfx_16
    iput v2, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

	goto/32 :l_qMPPwijBTLmWoezY_17

	nop

	:l_JLdomjsxrTJqOhWt_12
	if-eqz v0, :gl_KTKylBFXLtbXipCv

	goto/32 :cond_0

	:gl_KTKylBFXLtbXipCv
	goto/32 :l_axwjXJgJNbNfawJw_13

	nop

	:l_oAvJkIScFYQPvcoN_0
	const v0, 22
	goto/32 :l_PWrUJacLmIOCbBeK_1

	nop

	:l_KHThfVlAXpbiBGSS_10
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_lGgekiypouhmqTbk_11

	nop

	:l_nmEiIzAWzVIQoCZS_15
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
	goto/32 :l_akkbHUXFBIvJKpfx_16

	nop

	:l_KMQzrWeQljXgkzmy_20
	goto/32 :before_first_instruction

	:FgPHSuMZJbINteyV
	goto/32 :l_zHiAZLGhcytJzLsv_21

	nop

	:l_NEifkMrqoQUiFubJ_19
    throw v0

	:after_last_instruction

	goto/32 :l_KMQzrWeQljXgkzmy_20

	nop

	:l_zHiAZLGhcytJzLsv_21
	goto/32 :lrwNgSotqmKSNVar
	:l_NQAPoVXnIPwXDdKy_2
	add-int v0, v0, v1
	goto/32 :l_AAIAwalAVUdYbaiF_3

	nop

	:l_AAIAwalAVUdYbaiF_3
	rem-int v0, v0, v1
	goto/32 :l_NPyLXiBusKUjgZGQ_4

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SCBZ)V
    .locals 0

	goto/32 :l_boDXnprlDUiJhEVB_0

	nop

	:l_gEfbmXIjKcubzxOQ_5
    int-to-double p0, p3

	goto/32 :l_HQMZKMrdTGxFCSER_6

	nop

	:l_boDXnprlDUiJhEVB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KDYgfnyCmvNtoLgb_1

	nop

	:l_LFMiKmtlvMlVEeod_4
    add-int p3, p2, p1

	goto/32 :l_gEfbmXIjKcubzxOQ_5

	nop

	:l_KDYgfnyCmvNtoLgb_1
    const/16 p0, 0x2a

	goto/32 :l_SgjIrzvElAwXWifi_2

	nop

	:l_KjYYzDXyEdAUqcqN_7
	goto/32 :before_first_instruction

	:l_QpJbNaXdnXGaQQDE_3
    mul-int p2, p0, p1

	goto/32 :l_LFMiKmtlvMlVEeod_4

	nop

	:l_SgjIrzvElAwXWifi_2
    const/16 p1, 0xd2

	goto/32 :l_QpJbNaXdnXGaQQDE_3

	nop

	:l_HQMZKMrdTGxFCSER_6
    return-void

	:after_last_instruction

	goto/32 :l_KjYYzDXyEdAUqcqN_7

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BZCS)V
    .locals 0

	goto/32 :l_GjRFyDnCchMiIcYL_0

	nop

	:l_GWBGQBDtkMqLETqa_2
    const/16 p1, 0xd2

	goto/32 :l_WndWqDnSoPkNChvG_3

	nop

	:l_jfSFJuHCKbEmmnqV_1
    const/16 p0, 0x2a

	goto/32 :l_GWBGQBDtkMqLETqa_2

	nop

	:l_WndWqDnSoPkNChvG_3
    mul-int p2, p0, p1

	goto/32 :l_EjGbJqBSrGOhgfQj_4

	nop

	:l_GjRFyDnCchMiIcYL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jfSFJuHCKbEmmnqV_1

	nop

	:l_JmKiljRDUGVNsYkx_6
    return-void

	:after_last_instruction

	goto/32 :l_kHKlWpHlDysWDUKG_7

	nop

	:l_EjGbJqBSrGOhgfQj_4
    add-int p3, p2, p1

	goto/32 :l_MDKZiKleHAXmvOMC_5

	nop

	:l_MDKZiKleHAXmvOMC_5
    int-to-double p0, p3

	goto/32 :l_JmKiljRDUGVNsYkx_6

	nop

	:l_kHKlWpHlDysWDUKG_7
	goto/32 :before_first_instruction

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SZCB)V
    .locals 0

	goto/32 :l_bDYzoVIRmEqSrGMx_0

	nop

	:l_qXXvjFrXGBmlHvWb_6
    return-void

	:after_last_instruction

	goto/32 :l_xQclAWcYEBvlTMMA_7

	nop

	:l_bDYzoVIRmEqSrGMx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jfqmAfmHwhWesXRK_1

	nop

	:l_DKGbEIyBeBrjDJut_2
    const/16 p1, 0xd2

	goto/32 :l_dEhklxgZXAzQltJD_3

	nop

	:l_EqlHaCVNuIjaatbt_5
    int-to-double p0, p3

	goto/32 :l_qXXvjFrXGBmlHvWb_6

	nop

	:l_jfqmAfmHwhWesXRK_1
    const/16 p0, 0x2a

	goto/32 :l_DKGbEIyBeBrjDJut_2

	nop

	:l_xeMHoGgOAqOTBtEK_4
    add-int p3, p2, p1

	goto/32 :l_EqlHaCVNuIjaatbt_5

	nop

	:l_dEhklxgZXAzQltJD_3
    mul-int p2, p0, p1

	goto/32 :l_xeMHoGgOAqOTBtEK_4

	nop

	:l_xQclAWcYEBvlTMMA_7
	goto/32 :before_first_instruction

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 3

	goto/32 :l_dwRvpKVQhTVUwYZz_0

	nop

	:l_XNZcEzgQFcKPOKSJ_3
	rem-int v0, v0, v1
	goto/32 :l_aVcJJHOMakGenmfS_4

	nop

	:l_UgQUxTuDWWmppoDX_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_BLbZgJoxmSBtKSTC_14

	nop

	:l_BLbZgJoxmSBtKSTC_14
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 277
	goto/32 :l_rsbUXrMRWTUHlxnj_15

	nop

	:l_PGKSAVxULZCYlXHc_11
	if-nez v0, :gl_DsxLisbQzjbzaMAi

	goto/32 :cond_1

	:gl_DsxLisbQzjbzaMAi
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
	goto/32 :l_DwIUziQzqkopNwJj_12

	nop

	:l_gjOIzAqyZeSBjbHM_16
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_vCTwyHdtIqoBDvxF_17

	nop

	:l_DwIUziQzqkopNwJj_12
    const/4 v1, 0x0

    .line 276
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$registerSelectSend$1":I
	goto/32 :l_UgQUxTuDWWmppoDX_13

	nop

	:l_NYsfIecLFdCbqdDE_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_bFKySIwpxBdlXTKy_8

	nop

	:l_gubceucLpPfMYZvp_20
	goto/32 :AxVhgBYjtHNtYmmK
	:l_WhrsfKOUNrWBRBBn_19
	goto/32 :before_first_instruction

	:atIqylPLcCAOyEOq
	goto/32 :l_gubceucLpPfMYZvp_20

	nop

	:l_aVcJJHOMakGenmfS_4
	if-lez v0, :gl_DYdJqpGAyAjpQDFj

	goto/32 :HPMQBEHtyhliSLJT

	:gl_DYdJqpGAyAjpQDFj	goto/32 :l_tORjVDxdoYpUdIhm_5

	nop

	:l_cMKuxruTVitdWzHt_18
    return-void

	:after_last_instruction

	goto/32 :l_WhrsfKOUNrWBRBBn_19

	nop

	:l_vCTwyHdtIqoBDvxF_17
    invoke-static {p3, p0, v0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 280
	goto/32 :l_cMKuxruTVitdWzHt_18

	nop

	:l_DTaXfifYtCuJSoVL_1
	const v1, 18
	goto/32 :l_WYtWzFFfJwbLgCQA_2

	nop

	:l_dwRvpKVQhTVUwYZz_0
	const v0, 14
	goto/32 :l_DTaXfifYtCuJSoVL_1

	nop

	:l_REyYhNXEBEipgunY_6
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
	goto/32 :l_NYsfIecLFdCbqdDE_7

	nop

	:l_WGZSIOYPLuHXFuyr_10
    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_PGKSAVxULZCYlXHc_11

	nop

	:l_bFKySIwpxBdlXTKy_8
	if-eqz v0, :gl_clPSSmPVAFsCtzJO

	goto/32 :cond_0

	:gl_clPSSmPVAFsCtzJO
	goto/32 :l_FrtIwATylcQBUmtc_9

	nop

	:l_FrtIwATylcQBUmtc_9
    return-void

    .line 275
    :cond_0
	goto/32 :l_WGZSIOYPLuHXFuyr_10

	nop

	:l_tORjVDxdoYpUdIhm_5
	goto/32 :atIqylPLcCAOyEOq
	:HPMQBEHtyhliSLJT
	:AxVhgBYjtHNtYmmK

	goto/32 :l_REyYhNXEBEipgunY_6

	nop

	:l_WYtWzFFfJwbLgCQA_2
	add-int v0, v0, v1
	goto/32 :l_XNZcEzgQFcKPOKSJ_3

	nop

	:l_rsbUXrMRWTUHlxnj_15
    return-void

    .line 279
    .end local v0    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .end local v1    # "$i$a$-let-ConflatedBroadcastChannel$registerSelectSend$1":I
    :cond_1
	goto/32 :l_gjOIzAqyZeSBjbHM_16

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_BrpMbGBLbeiDsDmR_0

	nop

	:l_KqvJkNxXjCkgUIKi_5
    int-to-double p0, p3

	goto/32 :l_nAjhJUVYyYoglEqj_6

	nop

	:l_iiNhYEKVhiFMvOFk_3
    mul-int p2, p0, p1

	goto/32 :l_JONAnYUsDKrLtZQh_4

	nop

	:l_LVYxAwlUMufAPOQO_2
    const/16 p1, 0xd2

	goto/32 :l_iiNhYEKVhiFMvOFk_3

	nop

	:l_VnkauphTUXEfbVVR_7
	goto/32 :before_first_instruction

	:l_AOZwVpvmnpITZcfp_1
    const/16 p0, 0x2a

	goto/32 :l_LVYxAwlUMufAPOQO_2

	nop

	:l_BrpMbGBLbeiDsDmR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AOZwVpvmnpITZcfp_1

	nop

	:l_JONAnYUsDKrLtZQh_4
    add-int p3, p2, p1

	goto/32 :l_KqvJkNxXjCkgUIKi_5

	nop

	:l_nAjhJUVYyYoglEqj_6
    return-void

	:after_last_instruction

	goto/32 :l_VnkauphTUXEfbVVR_7

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;SIZ)V
    .locals 0

	goto/32 :l_hOCivMRohQyAzliS_0

	nop

	:l_pYjFgTgUoEsmfmzK_2
    const/16 p1, 0xd2

	goto/32 :l_nsNRAeEWMKHBagvs_3

	nop

	:l_azDJGTIsjdwFMujU_1
    const/16 p0, 0x2a

	goto/32 :l_pYjFgTgUoEsmfmzK_2

	nop

	:l_nsNRAeEWMKHBagvs_3
    mul-int p2, p0, p1

	goto/32 :l_JLhYRXijgfCokDWh_4

	nop

	:l_JLhYRXijgfCokDWh_4
    add-int p3, p2, p1

	goto/32 :l_WouZWmbkMAQVQpDb_5

	nop

	:l_IcLlXcZKCUgRqmis_6
    return-void

	:after_last_instruction

	goto/32 :l_MryZvVjCXVhLUHZk_7

	nop

	:l_hOCivMRohQyAzliS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_azDJGTIsjdwFMujU_1

	nop

	:l_WouZWmbkMAQVQpDb_5
    int-to-double p0, p3

	goto/32 :l_IcLlXcZKCUgRqmis_6

	nop

	:l_MryZvVjCXVhLUHZk_7
	goto/32 :before_first_instruction

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ILjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_IhxLOaVGeAXKPfNN_0

	nop

	:l_uuZLpuUBdExknVii_7
	goto/32 :before_first_instruction

	:l_IhxLOaVGeAXKPfNN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OpfXdKzMvMmTgMXT_1

	nop

	:l_isErauVZaJxxGWNZ_6
    return-void

	:after_last_instruction

	goto/32 :l_uuZLpuUBdExknVii_7

	nop

	:l_OpfXdKzMvMmTgMXT_1
    const/16 p0, 0x2a

	goto/32 :l_YaJnLgRGKZxzZJjG_2

	nop

	:l_HrJAxAOeGjAKAHGD_5
    int-to-double p0, p3

	goto/32 :l_isErauVZaJxxGWNZ_6

	nop

	:l_QtWKAEvjajesiHJy_3
    mul-int p2, p0, p1

	goto/32 :l_PRbLLtjNycIHoGEe_4

	nop

	:l_YaJnLgRGKZxzZJjG_2
    const/16 p1, 0xd2

	goto/32 :l_QtWKAEvjajesiHJy_3

	nop

	:l_PRbLLtjNycIHoGEe_4
    add-int p3, p2, p1

	goto/32 :l_HrJAxAOeGjAKAHGD_5

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .locals 10

	goto/32 :l_UHueOJLpIIfWoRGY_0

	nop

	:l_dzasVGHvmdSkGIqw_13
	if-gez v8, :gl_BdJTnGNKgNPJTfmf

	goto/32 :cond_0

	:gl_BdJTnGNKgNPJTfmf
	goto/32 :l_lttyTjXIpVrYwPVJ_14

	nop

	:l_MbAKlRxqbbElxIPx_34
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 150
    nop

    .line 151
    nop

    .line 152
    nop

    .line 153
	goto/32 :l_TLcdkXYFvvUdrcXh_35

	nop

	:l_CItGpvnyyNiGXRji_23
    const/4 v1, 0x0

	goto/32 :l_DeYWnPWcLozTTFnM_24

	nop

	:l_jAUSspeZcUwEKuvC_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_ebEJPUEciCSKuHen_10

	nop

	:l_sCKFZokCBRYuNoOT_33
    move v5, v8

	goto/32 :l_MbAKlRxqbbElxIPx_34

	nop

	:l_KhrqfaRktXaVWocY_25
    add-int/lit8 v1, v0, -0x1

	goto/32 :l_sSgFXusFMRRXEZjD_26

	nop

	:l_rlahewjtqqFWVXJi_8
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    .line 143
    .local v8, "i":I
	goto/32 :l_jAUSspeZcUwEKuvC_9

	nop

	:l_sSgFXusFMRRXEZjD_26
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
	goto/32 :l_vkeqTvvxJVqFyVRi_27

	nop

	:l_hdDNyZElULDckDaQ_22
	if-eq v0, v2, :gl_nqqzvfLgVRXAyUFc

	goto/32 :cond_3

	:gl_nqqzvfLgVRXAyUFc
	goto/32 :l_CItGpvnyyNiGXRji_23

	nop

	:l_DUemNHLTDUJAtEKp_1
	const v1, 24
	goto/32 :l_tFoxhabAWHaehGwd_2

	nop

	:l_iZxjTDmXOgLYyLcK_38
    move v3, v8

	goto/32 :l_RimXsXofbkXERqkn_39

	nop

	:l_SxlmQkdjvAbUkCjl_19
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_LUsLGRUxfbgZeqcT_20

	nop

	:l_ZrTFURUWobpqbfCr_17
	if-nez v3, :gl_RMpMAfDpHhaZEaQG

	goto/32 :cond_1

	:gl_RMpMAfDpHhaZEaQG
	goto/32 :l_SKlNxxZoGweNKXeV_18

	nop

	:l_lttyTjXIpVrYwPVJ_14
    move v3, v2

	goto/32 :l_GsZserdIHCyGmRYx_15

	nop

	:l_aqfvOEQEoyuxEbQD_41
	goto/32 :before_first_instruction

	:wYKNZxbgbJnSvRtQ
	goto/32 :l_IYdrvkIxImguLJUw_42

	nop

	:l_tFoxhabAWHaehGwd_2
	add-int v0, v0, v1
	goto/32 :l_QLzYLwjpESclzQke_3

	nop

	:l_vkeqTvvxJVqFyVRi_27
    const/4 v6, 0x6

	goto/32 :l_yGEyQRcDQhpwJXjS_28

	nop

	:l_qbZVxaulPcuCDJOB_31
    move-object v1, p1

	goto/32 :l_UcAiohPEilYJIDqZ_32

	nop

	:l_sxFhsTbBBzDPWMwQ_37
    const/4 v5, 0x0

	goto/32 :l_iZxjTDmXOgLYyLcK_38

	nop

	:l_ZOTvGiasyZJMEIIg_6
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
	goto/32 :l_xndNyNLgEwdYbfUl_7

	nop

	:l_IYdrvkIxImguLJUw_42
	goto/32 :pZouHyYgElHaacaN
	:l_RimXsXofbkXERqkn_39
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 155
	goto/32 :l_HpGWUkLJmGnJFhSi_40

	nop

	:l_QAAGTJWfnVKHVZZf_29
    const/4 v3, 0x0

	goto/32 :l_NZaSwRMHPEjQJZOz_30

	nop

	:l_UcAiohPEilYJIDqZ_32
    move-object v2, v9

	goto/32 :l_sCKFZokCBRYuNoOT_33

	nop

	:l_HpGWUkLJmGnJFhSi_40
    return-object v9

	:after_last_instruction

	goto/32 :l_aqfvOEQEoyuxEbQD_41

	nop

	:l_xndNyNLgEwdYbfUl_7
    array-length v0, p1

    .line 142
    .local v0, "n":I
	goto/32 :l_rlahewjtqqFWVXJi_8

	nop

	:l_zhXqyjPfmIuHFDZR_12
    const/4 v1, 0x0

    .line 143
    .local v1, "$i$a$-assert-ConflatedBroadcastChannel$removeSubscriber$1":I
	goto/32 :l_dzasVGHvmdSkGIqw_13

	nop

	:l_YMVexUkKwgxkAReW_4
	if-lez v0, :gl_BvLZaLQDrSWnzDUR

	goto/32 :oILMNYBehVAXxehT

	:gl_BvLZaLQDrSWnzDUR	goto/32 :l_dUZGHhGEgJmHIsxi_5

	nop

	:l_TLcdkXYFvvUdrcXh_35
    add-int/lit8 v4, v8, 0x1

    .line 150
	goto/32 :l_TWamzmuwZBfvJWSD_36

	nop

	:l_ebEJPUEciCSKuHen_10
    const/4 v2, 0x1

	goto/32 :l_cUiyftRjkzWZYLdJ_11

	nop

	:l_NZaSwRMHPEjQJZOz_30
    const/4 v4, 0x0

	goto/32 :l_qbZVxaulPcuCDJOB_31

	nop

	:l_SKlNxxZoGweNKXeV_18
    goto :goto_1

    :cond_1
	goto/32 :l_SxlmQkdjvAbUkCjl_19

	nop

	:l_mwDqMwzjRQwBQkeW_21
    throw v1

    .line 144
    :cond_2
    :goto_1
	goto/32 :l_hdDNyZElULDckDaQ_22

	nop

	:l_LUsLGRUxfbgZeqcT_20
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_mwDqMwzjRQwBQkeW_21

	nop

	:l_GsZserdIHCyGmRYx_15
    goto :goto_0

    :cond_0
	goto/32 :l_ZmkfSLJuSXeHKtIo_16

	nop

	:l_DeYWnPWcLozTTFnM_24
    return-object v1

    .line 145
    :cond_3
	goto/32 :l_KhrqfaRktXaVWocY_25

	nop

	:l_ZmkfSLJuSXeHKtIo_16
    const/4 v3, 0x0

    .end local v1    # "$i$a$-assert-ConflatedBroadcastChannel$removeSubscriber$1":I
    :goto_0
	goto/32 :l_ZrTFURUWobpqbfCr_17

	nop

	:l_cUiyftRjkzWZYLdJ_11
	if-nez v1, :gl_SPSTNnpjZIsUFacw

	goto/32 :cond_2

	:gl_SPSTNnpjZIsUFacw
    .line 303
	goto/32 :l_zhXqyjPfmIuHFDZR_12

	nop

	:l_UHueOJLpIIfWoRGY_0
	const v0, 29
	goto/32 :l_DUemNHLTDUJAtEKp_1

	nop

	:l_QLzYLwjpESclzQke_3
	rem-int v0, v0, v1
	goto/32 :l_YMVexUkKwgxkAReW_4

	nop

	:l_dUZGHhGEgJmHIsxi_5
	goto/32 :wYKNZxbgbJnSvRtQ
	:oILMNYBehVAXxehT
	:pZouHyYgElHaacaN

	goto/32 :l_ZOTvGiasyZJMEIIg_6

	nop

	:l_TWamzmuwZBfvJWSD_36
    const/16 v6, 0x8

	goto/32 :l_sxFhsTbBBzDPWMwQ_37

	nop

	:l_yGEyQRcDQhpwJXjS_28
    const/4 v7, 0x0

	goto/32 :l_QAAGTJWfnVKHVZZf_29

	nop

.end method


# virtual methods
.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

	goto/32 :l_CEMzmRxigFAKlLIo_0

	nop

	:l_CEMzmRxigFAKlLIo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 217
	goto/32 :l_TPAneFBLDUWmPrCh_1

	nop

	:l_pNeASzlXoIjEzujr_4
    return-void

	:after_last_instruction

	goto/32 :l_KxotoDWSaDWMcraB_5

	nop

	:l_SKNzhDZvKyFcRWOW_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    .line 218
	goto/32 :l_pNeASzlXoIjEzujr_4

	nop

	:l_TPAneFBLDUWmPrCh_1
    move-object v0, p1

	goto/32 :l_XhHZgNSvbPdfJljo_2

	nop

	:l_KxotoDWSaDWMcraB_5
	goto/32 :before_first_instruction

	:l_XhHZgNSvbPdfJljo_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_SKNzhDZvKyFcRWOW_3

	nop

.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_zWBSpDPcbmqHZpYQ_0

	nop

	:l_FaYShJwltrduSqgC_2
    return v0

	:after_last_instruction

	goto/32 :l_OlErFVBwMthounVT_3

	nop

	:l_ypjVuDVWYBhVdDzx_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_FaYShJwltrduSqgC_2

	nop

	:l_zWBSpDPcbmqHZpYQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 206
	goto/32 :l_ypjVuDVWYBhVdDzx_1

	nop

	:l_OlErFVBwMthounVT_3
	goto/32 :before_first_instruction

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 12

	goto/32 :l_ThSocUcTJaCGVDsR_0

	nop

	:l_SnSVzRppSRdZzasP_13
	if-nez v4, :gl_ngYlPpTwhiSmIUNB

	goto/32 :cond_0

	:gl_ngYlPpTwhiSmIUNB
	goto/32 :l_XXvQlYXJkPebIKoK_14

	nop

	:l_eHyIdKcGuUKEDXgc_43
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_sqaoQUDShkKwORiy_44

	nop

	:l_eeGJelhRkfeXJgfT_1
	const v1, 21
	goto/32 :l_RywSQXuSRsHYqnId_2

	nop

	:l_ixlBeRiCLRqsjHcp_36
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_GYfAUWTspCwawqMd_37

	nop

	:l_XdPkKIJbQHtUIYvQ_45
    const-string v6, "Invalid state "

	goto/32 :l_pWzOZntrvVDNwPVy_46

	nop

	:l_WHYvBWCJpmZVkaEY_19
    goto :goto_1

    :cond_1
	goto/32 :l_eLLBLYGTuzFfxdzX_20

	nop

	:l_eLLBLYGTuzFfxdzX_20
    new-instance v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_YgQztUoVVexMmyzd_21

	nop

	:l_DdxGHvbYtgZVDKiW_16
	if-nez v4, :gl_UpGJyvIEtWWxzmZx

	goto/32 :cond_5

	:gl_UpGJyvIEtWWxzmZx
    .line 164
	goto/32 :l_KHPeJAHNnCYFIKzT_17

	nop

	:l_hBkAnqaCZoKztpRD_28
	if-nez v6, :gl_uHVzHcxgVyPzqmfN

	goto/32 :cond_3

	:gl_uHVzHcxgVyPzqmfN
    .local v6, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_vMMPGhfrAmIicimW_29

	nop

	:l_CbrrMIOJtThcXnnq_52
	goto/32 :before_first_instruction

	:SVtUNGuxWDrJYTjz
	goto/32 :l_HyTYvnnvTREKBtCC_53

	nop

	:l_CXKAaOPlwVevwJLi_40
    return v5

    .line 173
    .end local v4    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :cond_4
    nop

    .line 304
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
	goto/32 :l_YGKvJuBgzrHysIGh_41

	nop

	:l_YQyGkHIWMuUsIWkT_5
	goto/32 :SVtUNGuxWDrJYTjz
	:GrnZHRBamIcTNpyp
	:jtujUADcXnvrNDUz

	goto/32 :l_zyYPHsMzPNEODGgn_6

	nop

	:l_eCxxEFpblflKqHvM_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_AhJExdUDEztPqSva_12

	nop

	:l_LAfrKJKnUCeHLfqe_3
	rem-int v0, v0, v1
	goto/32 :l_MkzQWnDPFKwUZaHH_4

	nop

	:l_GYfAUWTspCwawqMd_37
    goto :goto_2

    .line 307
    .end local v9    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 167
    .end local v6    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$forEach":I
    :cond_3
	goto/32 :l_KMLFvCkpSpqqrBzv_38

	nop

	:l_TmpMvIWDCkeDnnyI_51
    throw v4

	:after_last_instruction

	goto/32 :l_CbrrMIOJtThcXnnq_52

	nop

	:l_uJomyDZcHwcElBZv_31
	if-lt v5, v8, :gl_bDXXteBrgoTnUYvr

	goto/32 :cond_2

	:gl_bDXXteBrgoTnUYvr
	goto/32 :l_ksnQvkPUgxMRXENz_32

	nop

	:l_YGKvJuBgzrHysIGh_41
    goto :goto_0

    .line 168
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
    :cond_5
	goto/32 :l_KrqgrNxxfBpSjnDM_42

	nop

	:l_vMMPGhfrAmIicimW_29
    const/4 v7, 0x0

    .line 306
    .local v7, "$i$f$forEach":I
	goto/32 :l_AkBMMGptXAcVlVfP_30

	nop

	:l_RywSQXuSRsHYqnId_2
	add-int v0, v0, v1
	goto/32 :l_LAfrKJKnUCeHLfqe_3

	nop

	:l_zdUAXFTvUdvpCOJT_49
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_EBvrFqWEUAXblfnA_50

	nop

	:l_XXvQlYXJkPebIKoK_14
    return v5

    .line 163
    :cond_0
	goto/32 :l_sDKjJocnwkVBChQS_15

	nop

	:l_YgQztUoVVexMmyzd_21
    invoke-direct {v4, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .local v4, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :goto_1
	goto/32 :l_RutIrkmYLARtYoUp_22

	nop

	:l_EBvrFqWEUAXblfnA_50
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TmpMvIWDCkeDnnyI_51

	nop

	:l_HyTYvnnvTREKBtCC_53
	goto/32 :jtujUADcXnvrNDUz
	:l_pWzOZntrvVDNwPVy_46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_lYEntrWpVnvLZJQL_47

	nop

	:l_MLuAiIXOoTWMALvb_35
    invoke-virtual {v10, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .end local v10    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .end local v11    # "$i$a$-forEach-ConflatedBroadcastChannel$close$1$1":I
	goto/32 :l_ixlBeRiCLRqsjHcp_36

	nop

	:l_zyYPHsMzPNEODGgn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 160
	goto/32 :l_LpSzFXHKlHibRPMr_7

	nop

	:l_cYideLQoXwSALMDw_10
    const/4 v3, 0x0

    .line 161
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
    nop

    .line 162
	goto/32 :l_eCxxEFpblflKqHvM_11

	nop

	:l_lYEntrWpVnvLZJQL_47
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_wpRmkDkOeTHSkRtn_48

	nop

	:l_VMIssceLXgxuWPJt_8
    const/4 v1, 0x0

    .line 304
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 305
	goto/32 :l_kyOdIeXgtVaXUtQW_9

	nop

	:l_wpRmkDkOeTHSkRtn_48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_zdUAXFTvUdvpCOJT_49

	nop

	:l_KrqgrNxxfBpSjnDM_42
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 171
	goto/32 :l_eHyIdKcGuUKEDXgc_43

	nop

	:l_sqaoQUDShkKwORiy_44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XdPkKIJbQHtUIYvQ_45

	nop

	:l_ThSocUcTJaCGVDsR_0
	const v0, 4
	goto/32 :l_eeGJelhRkfeXJgfT_1

	nop

	:l_XsFeEQazdwUXmMIV_18
    sget-object v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->CLOSED:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_WHYvBWCJpmZVkaEY_19

	nop

	:l_AhJExdUDEztPqSva_12
    const/4 v5, 0x0

	goto/32 :l_SnSVzRppSRdZzasP_13

	nop

	:l_KMLFvCkpSpqqrBzv_38
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->invokeOnCloseHandler(Ljava/lang/Throwable;)V

    .line 168
	goto/32 :l_RjBAieYyueLOTiPO_39

	nop

	:l_LpSzFXHKlHibRPMr_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_VMIssceLXgxuWPJt_8

	nop

	:l_KHPeJAHNnCYFIKzT_17
	if-eqz p1, :gl_GFhTBtheGohRYCcL

	goto/32 :cond_1

	:gl_GFhTBtheGohRYCcL
	goto/32 :l_XsFeEQazdwUXmMIV_18

	nop

	:l_XBpIxkjhFFhVjOej_24
	if-nez v6, :gl_NRwfRGMZEyCSdPRn

	goto/32 :cond_4

	:gl_NRwfRGMZEyCSdPRn
    .line 166
	goto/32 :l_NmnCLAQljXFoFBqc_25

	nop

	:l_OMwICLGAYeeAcfJr_26
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_FUYKtJAIftEPsZrc_27

	nop

	:l_XrMpNIeZXxXhOAKX_34
    const/4 v11, 0x0

    .line 166
    .local v11, "$i$a$-forEach-ConflatedBroadcastChannel$close$1$1":I
	goto/32 :l_MLuAiIXOoTWMALvb_35

	nop

	:l_FUYKtJAIftEPsZrc_27
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_hBkAnqaCZoKztpRD_28

	nop

	:l_BKaXQXFAOQASBPxD_33
    move-object v10, v9

    .local v10, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
	goto/32 :l_XrMpNIeZXxXhOAKX_34

	nop

	:l_RutIrkmYLARtYoUp_22
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_apQWanpaoUAaMrdI_23

	nop

	:l_RjBAieYyueLOTiPO_39
    const/4 v5, 0x1

	goto/32 :l_CXKAaOPlwVevwJLi_40

	nop

	:l_ksnQvkPUgxMRXENz_32
    aget-object v9, v6, v5

    .local v9, "element$iv":Ljava/lang/Object;
	goto/32 :l_BKaXQXFAOQASBPxD_33

	nop

	:l_kyOdIeXgtVaXUtQW_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_cYideLQoXwSALMDw_10

	nop

	:l_MkzQWnDPFKwUZaHH_4
	if-lez v0, :gl_EOLIhFfNpaFZdhOc

	goto/32 :GrnZHRBamIcTNpyp

	:gl_EOLIhFfNpaFZdhOc	goto/32 :l_YQyGkHIWMuUsIWkT_5

	nop

	:l_apQWanpaoUAaMrdI_23
    invoke-static {v6, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_XBpIxkjhFFhVjOej_24

	nop

	:l_AkBMMGptXAcVlVfP_30
    array-length v8, v6

    :goto_2
	goto/32 :l_uJomyDZcHwcElBZv_31

	nop

	:l_NmnCLAQljXFoFBqc_25
    move-object v6, v2

	goto/32 :l_OMwICLGAYeeAcfJr_26

	nop

	:l_sDKjJocnwkVBChQS_15
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_DdxGHvbYtgZVDKiW_16

	nop

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_ApoSLCHoXzuZrCkS_0

	nop

	:l_hrjiwthkrpuvPNoS_4
    return-object v0

	:after_last_instruction

	goto/32 :l_EmzWMlDehKdaVwhZ_5

	nop

	:l_ApoSLCHoXzuZrCkS_0
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
	goto/32 :l_mSrvCtfaWkScmZck_1

	nop

	:l_EmzWMlDehKdaVwhZ_5
	goto/32 :before_first_instruction

	:l_mSrvCtfaWkScmZck_1
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$onSend$1;

	goto/32 :l_cpvFrNORkqifxcZn_2

	nop

	:l_OlJWsSUZnQKqJXWO_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause2;

    .line 271
	goto/32 :l_hrjiwthkrpuvPNoS_4

	nop

	:l_cpvFrNORkqifxcZn_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$onSend$1;-><init>(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;)V

	goto/32 :l_OlJWsSUZnQKqJXWO_3

	nop

.end method

.method public final getValue()Ljava/lang/Object;
    .locals 7

	goto/32 :l_dglGUamjtYkPdGsN_0

	nop

	:l_twlAdlkQCEQuFIyy_38
    move-object v4, v2

	goto/32 :l_sJWEAfJpfuBxtTLc_39

	nop

	:l_tHKvrIOZFdoUIiAU_35
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_oOeEKAlrqFHSMDHf_36

	nop

	:l_uFGeGpmRchgGrbOu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 74
	goto/32 :l_ZoBFKsCJWxDvBjmI_7

	nop

	:l_YzomrzCyytRVrRHS_18
    sget-object v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_iKXbnTyriuZpYKBd_19

	nop

	:l_SIrSAmatXdXxMLeU_41
    throw v4

	:after_last_instruction

	goto/32 :l_MryJBnPgxucZAZsS_42

	nop

	:l_MryJBnPgxucZAZsS_42
	goto/32 :before_first_instruction

	:eQiubJLPNmGYFMma
	goto/32 :l_bsLzTtFBHBIZQtKa_43

	nop

	:l_jWSpOfaWZnKlptev_1
	const v1, 16
	goto/32 :l_uqbNFFnpUPRSAGGk_2

	nop

	:l_VxDPlHFEecEFHpiG_29
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_YXtKKhLeVXRNOjAj_30

	nop

	:l_OmxQvcilmDupiBax_4
	if-lez v0, :gl_QPqWziFIQpizEzfC

	goto/32 :oUqrMhPmFFNnBWAj

	:gl_QPqWziFIQpizEzfC	goto/32 :l_JameuvlciltHGizI_5

	nop

	:l_uqbNFFnpUPRSAGGk_2
	add-int v0, v0, v1
	goto/32 :l_ZzQMuktRhHivQSXA_3

	nop

	:l_MxHVacVoTHcoktKt_10
    const/4 v3, 0x0

    .line 75
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$value$1":I
    nop

    .line 76
	goto/32 :l_OxiHRZktoEcRqCxv_11

	nop

	:l_hFbjppLVCCjvGmgE_12
	if-eqz v4, :gl_xoeKSUnJByYxXWzq

	goto/32 :cond_2

	:gl_xoeKSUnJByYxXWzq
    .line 77
	goto/32 :l_eLDYNDlNeUbRBnhD_13

	nop

	:l_NMMoUgKkSZsUycnR_21
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_JiLcAqwctJgBjrbK_22

	nop

	:l_eLDYNDlNeUbRBnhD_13
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_OkXQDotrupovCIZH_14

	nop

	:l_bsLzTtFBHBIZQtKa_43
	goto/32 :CvFzGDrQorMTsujJ
	:l_KBdqOKGQiuOulboS_40
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getValueException()Ljava/lang/Throwable;

    move-result-object v4

	goto/32 :l_SIrSAmatXdXxMLeU_41

	nop

	:l_sxxGSpFnRMdQLRlD_26
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JpKSCwDszfdFdowd_27

	nop

	:l_LvYigdyYIsvzEbJc_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_MxHVacVoTHcoktKt_10

	nop

	:l_dglGUamjtYkPdGsN_0
	const v0, 8
	goto/32 :l_jWSpOfaWZnKlptev_1

	nop

	:l_lwEGJjPKywKGUpVE_8
    const/4 v1, 0x0

    .line 296
    .local v1, "$i$f$loop":I
    nop

    .line 297
	goto/32 :l_LvYigdyYIsvzEbJc_9

	nop

	:l_iKXbnTyriuZpYKBd_19
	if-ne v4, v5, :gl_lFjaQRKDEdFKTHVu

	goto/32 :cond_0

	:gl_lFjaQRKDEdFKTHVu
    .line 79
	goto/32 :l_lACPZAoxMCfOeujl_20

	nop

	:l_lACPZAoxMCfOeujl_20
    move-object v4, v2

	goto/32 :l_NMMoUgKkSZsUycnR_21

	nop

	:l_JameuvlciltHGizI_5
	goto/32 :eQiubJLPNmGYFMma
	:oUqrMhPmFFNnBWAj
	:CvFzGDrQorMTsujJ

	goto/32 :l_uFGeGpmRchgGrbOu_6

	nop

	:l_sJWEAfJpfuBxtTLc_39
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_KBdqOKGQiuOulboS_40

	nop

	:l_yecAsjcksyVyLTnG_34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_tHKvrIOZFdoUIiAU_35

	nop

	:l_JiLcAqwctJgBjrbK_22
    iget-object v4, v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_UPVwAmMLEcZIKROw_23

	nop

	:l_ddFYHhZsxlDMzgBe_24
    new-instance v4, Ljava/lang/IllegalStateException;

	goto/32 :l_qVjEAgXYyqfUjucO_25

	nop

	:l_dYJkdHJyOwYxEpnH_32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_WYXMJiZucECekvrZ_33

	nop

	:l_CqsRKPBVpMqRkEUr_37
    throw v4

    .line 76
    :cond_2
	goto/32 :l_twlAdlkQCEQuFIyy_38

	nop

	:l_JzcMgllGIglBuQNE_17
    iget-object v4, v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_YzomrzCyytRVrRHS_18

	nop

	:l_WYXMJiZucECekvrZ_33
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_yecAsjcksyVyLTnG_34

	nop

	:l_YXtKKhLeVXRNOjAj_30
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FoWdYcZwugNrkklH_31

	nop

	:l_ZoBFKsCJWxDvBjmI_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_lwEGJjPKywKGUpVE_8

	nop

	:l_SvVdGKHCKscjHbRx_28
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 81
	goto/32 :l_VxDPlHFEecEFHpiG_29

	nop

	:l_oOeEKAlrqFHSMDHf_36
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CqsRKPBVpMqRkEUr_37

	nop

	:l_OxiHRZktoEcRqCxv_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_hFbjppLVCCjvGmgE_12

	nop

	:l_ZzQMuktRhHivQSXA_3
	rem-int v0, v0, v1
	goto/32 :l_OmxQvcilmDupiBax_4

	nop

	:l_FoWdYcZwugNrkklH_31
    const-string v6, "Invalid state "

	goto/32 :l_dYJkdHJyOwYxEpnH_32

	nop

	:l_VmEKFMQLbpYhrHon_16
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_JzcMgllGIglBuQNE_17

	nop

	:l_OkXQDotrupovCIZH_14
	if-nez v4, :gl_LYrkYvSwEowUiNLA

	goto/32 :cond_1

	:gl_LYrkYvSwEowUiNLA
    .line 78
	goto/32 :l_VDLNvcvXROQeMgFO_15

	nop

	:l_VDLNvcvXROQeMgFO_15
    move-object v4, v2

	goto/32 :l_VmEKFMQLbpYhrHon_16

	nop

	:l_UPVwAmMLEcZIKROw_23
    return-object v4

    .line 78
    :cond_0
	goto/32 :l_ddFYHhZsxlDMzgBe_24

	nop

	:l_qVjEAgXYyqfUjucO_25
    const-string v5, "No value"

	goto/32 :l_sxxGSpFnRMdQLRlD_26

	nop

	:l_JpKSCwDszfdFdowd_27
    throw v4

    .line 79
    :cond_1
	goto/32 :l_SvVdGKHCKscjHbRx_28

	nop

.end method

.method public final getValueOrNull()Ljava/lang/Object;
    .locals 5

	goto/32 :l_yBYtWDkcnxbYBNEf_0

	nop

	:l_TEpQJrtTLkoujWwj_20
    goto :goto_0

    :cond_1
	goto/32 :l_MVyIhphreIKvRShy_21

	nop

	:l_nUqRcflzVTjOTbfD_19
	if-eq v3, v1, :gl_oEGcyZSggdRNCaUf

	goto/32 :cond_1

	:gl_oEGcyZSggdRNCaUf
	goto/32 :l_TEpQJrtTLkoujWwj_20

	nop

	:l_HbRpeWYOrUYqjlue_14
    sget-object v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_YmmhCjxvAusLrMpx_15

	nop

	:l_AwOwASqujthRWZBg_23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 93
	goto/32 :l_WbakijgvdRzFFOMs_24

	nop

	:l_AzgSYqWDddnbhWvm_22
    return-object v2

    .line 298
    .restart local v0    # "state":Ljava/lang/Object;
    :cond_2
	goto/32 :l_AwOwASqujthRWZBg_23

	nop

	:l_juqUiPazWDBOumiD_3
	rem-int v0, v0, v1
	goto/32 :l_gXwIGzCLtVcAMyRx_4

	nop

	:l_jRDkiiQlSDGyooTX_27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_pGNMGKXETrVmswix_28

	nop

	:l_eGVVUKvRKyFHWjua_16
    check-cast v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_uzWqJbAejDNUDVth_17

	nop

	:l_JbrwGOyrSdzhausq_5
	goto/32 :dzBOgMRgiZvrXWZy
	:ZxGUMOFoFhRgXTgK
	:WEJUIgrFWgFpbSJP

	goto/32 :l_GfCHeujLugxYZebs_6

	nop

	:l_dGrOrAkmgbddscwl_18
    const/4 v4, 0x0

    .line 298
    .local v4, "$i$f$unbox":I
	goto/32 :l_nUqRcflzVTjOTbfD_19

	nop

	:l_gwLBFEAhvOCzTOVz_34
	goto/32 :WEJUIgrFWgFpbSJP
	:l_LmELldchgISLPFOv_1
	const v1, 29
	goto/32 :l_mvQtrPMHORifElGj_2

	nop

	:l_MtjPTOlUZXuAEsEV_13
	if-nez v1, :gl_JNdcXKioDxZGEFvI

	goto/32 :cond_2

	:gl_JNdcXKioDxZGEFvI
	goto/32 :l_HbRpeWYOrUYqjlue_14

	nop

	:l_mvQtrPMHORifElGj_2
	add-int v0, v0, v1
	goto/32 :l_juqUiPazWDBOumiD_3

	nop

	:l_JncuDZpAsaAilLTX_33
	goto/32 :before_first_instruction

	:dzBOgMRgiZvrXWZy
	goto/32 :l_gwLBFEAhvOCzTOVz_34

	nop

	:l_GfCHeujLugxYZebs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 90
	goto/32 :l_QfrysUCXDGQTcCOr_7

	nop

	:l_AnpFHqdkwNcTigIo_25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xgUMnqSEVyfFkMbq_26

	nop

	:l_MVyIhphreIKvRShy_21
    move-object v2, v3

    .line 94
    .end local v0    # "state":Ljava/lang/Object;
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v3    # "value$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$unbox":I
    :goto_0
	goto/32 :l_AzgSYqWDddnbhWvm_22

	nop

	:l_kUqAOJuDVhTUHbZI_8
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_IcfwgExlotFrviaH_9

	nop

	:l_rflAhyVhgXDFSCSg_12
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_MtjPTOlUZXuAEsEV_13

	nop

	:l_UOinptESPGIQCpiL_11
    goto :goto_0

    .line 92
    :cond_0
	goto/32 :l_rflAhyVhgXDFSCSg_12

	nop

	:l_IcfwgExlotFrviaH_9
    const/4 v2, 0x0

	goto/32 :l_ZbypHeGgJGubhUKN_10

	nop

	:l_ZbypHeGgJGubhUKN_10
	if-nez v1, :gl_iSIoJEJePyfbwnva

	goto/32 :cond_0

	:gl_iSIoJEJePyfbwnva
	goto/32 :l_UOinptESPGIQCpiL_11

	nop

	:l_dLKvaRbAKRcDARoj_31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fexMRppQGtmBgYET_32

	nop

	:l_yBYtWDkcnxbYBNEf_0
	const v0, 13
	goto/32 :l_LmELldchgISLPFOv_1

	nop

	:l_xgUMnqSEVyfFkMbq_26
    const-string v3, "Invalid state "

	goto/32 :l_jRDkiiQlSDGyooTX_27

	nop

	:l_QfrysUCXDGQTcCOr_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 91
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_kUqAOJuDVhTUHbZI_8

	nop

	:l_fexMRppQGtmBgYET_32
    throw v1

	:after_last_instruction

	goto/32 :l_JncuDZpAsaAilLTX_33

	nop

	:l_PFsijAOqwTMFLypp_29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_CKiNOVkHUMpoDNuw_30

	nop

	:l_CKiNOVkHUMpoDNuw_30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_dLKvaRbAKRcDARoj_31

	nop

	:l_WbakijgvdRzFFOMs_24
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_AnpFHqdkwNcTigIo_25

	nop

	:l_pGNMGKXETrVmswix_28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_PFsijAOqwTMFLypp_29

	nop

	:l_uzWqJbAejDNUDVth_17
    iget-object v3, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

    .local v3, "value$iv":Ljava/lang/Object;
	goto/32 :l_dGrOrAkmgbddscwl_18

	nop

	:l_YmmhCjxvAusLrMpx_15
    move-object v3, v0

	goto/32 :l_eGVVUKvRKyFHWjua_16

	nop

	:l_gXwIGzCLtVcAMyRx_4
	if-lez v0, :gl_LCksDPWDGalQfJCn

	goto/32 :ZxGUMOFoFhRgXTgK

	:gl_LCksDPWDGalQfJCn	goto/32 :l_JbrwGOyrSdzhausq_5

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_jYYBGwlPfbLxHVqL_0

	nop

	:l_bUAIJwqHoVDwvkSW_23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_xEvjCaopLkHrCMRx_24

	nop

	:l_eceKMtGjCWzGSUUn_39
	goto/32 :before_first_instruction

	:SIWDScrTGWYzeNZE
	goto/32 :l_CxKMYSFbxXNPMTQe_40

	nop

	:l_frkeoqDWmCLIKPqy_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_JwkYCxhVUQdUAOCx_10

	nop

	:l_MiLqHDCBrWTjibdO_18
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_yFSVHXmtjLiiIYEx_19

	nop

	:l_LrmutTXGRkBDELUU_5
	goto/32 :SIWDScrTGWYzeNZE
	:oNwevKTqGFKfekBM
	:GhWYxyCugVfIVlSY

	goto/32 :l_iXAKrXmaSJmzbHCa_6

	nop

	:l_eedXtFaMTDvbGtyM_16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WFgVsklSOTGulkhH_17

	nop

	:l_jYYBGwlPfbLxHVqL_0
	const v0, 12
	goto/32 :l_NTTzexFCsFOfFtYX_1

	nop

	:l_WFgVsklSOTGulkhH_17
    throw v1

    .line 192
    :cond_0
	goto/32 :l_MiLqHDCBrWTjibdO_18

	nop

	:l_iXAKrXmaSJmzbHCa_6
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
	goto/32 :l_MRLqfvcpQrhNiSaa_7

	nop

	:l_wbVXssXKCalrajHP_34
    move-object v1, v0

	goto/32 :l_HwaAAmxbuOojDGkk_35

	nop

	:l_nVRFjRMfrNOsxIrK_13
	if-eq v0, v1, :gl_DMUSIPSxjyQcuGqF

	goto/32 :cond_0

	:gl_DMUSIPSxjyQcuGqF
    .line 190
	goto/32 :l_TnFZwCTasaYJNTzq_14

	nop

	:l_MRLqfvcpQrhNiSaa_7
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_aEueHEJziMOCfMxR_8

	nop

	:l_pglYUYwJgRtHzFsd_4
	if-lez v0, :gl_umNASOTXeUfACyco

	goto/32 :oNwevKTqGFKfekBM

	:gl_umNASOTXeUfACyco	goto/32 :l_LrmutTXGRkBDELUU_5

	nop

	:l_xEvjCaopLkHrCMRx_24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_fAODtZOCjbxhUHjW_25

	nop

	:l_JwkYCxhVUQdUAOCx_10
	if-eqz v0, :gl_lAqLvAITkSQWvyMf

	goto/32 :cond_1

	:gl_lAqLvAITkSQWvyMf
    .line 188
	goto/32 :l_osjhytIqMPInYjjY_11

	nop

	:l_UabERhRZqrSQcEpB_32
    invoke-static {v1, p0, p1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_ULtEfJmpJvXhxNEF_33

	nop

	:l_nGBYKqmdipKyKXUs_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_bUAIJwqHoVDwvkSW_23

	nop

	:l_sVLlCnkVlVYSEkXp_3
	rem-int v0, v0, v1
	goto/32 :l_pglYUYwJgRtHzFsd_4

	nop

	:l_cphFSCUFJMLFTgbO_26
    throw v1

    .line 195
    .end local v0    # "value":Ljava/lang/Object;
    :cond_1
	goto/32 :l_BTHpuDrzxdmoPvar_27

	nop

	:l_QytrqZYSOLLIxHon_21
    const-string v3, "Another handler was already registered: "

	goto/32 :l_nGBYKqmdipKyKXUs_22

	nop

	:l_pOYTYRkuKFzbFhyc_2
	add-int v0, v0, v1
	goto/32 :l_sVLlCnkVlVYSEkXp_3

	nop

	:l_aEueHEJziMOCfMxR_8
    const/4 v1, 0x0

	goto/32 :l_frkeoqDWmCLIKPqy_9

	nop

	:l_qZxGgWKQIgmrlBVc_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_nVRFjRMfrNOsxIrK_13

	nop

	:l_APhlEVmSimvQDutU_30
    sget-object v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_sdLCnaIxrWtFDdwF_31

	nop

	:l_TnFZwCTasaYJNTzq_14
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_lMxUaKRRYbDffIND_15

	nop

	:l_UcgMYMWSLuvxJMKJ_36
    iget-object v1, v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_RwOgAPOtWidygmSf_37

	nop

	:l_rTYKZisteSZqoyUT_28
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_eFBZnfioqcDIzmwL_29

	nop

	:l_fAODtZOCjbxhUHjW_25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cphFSCUFJMLFTgbO_26

	nop

	:l_yFSVHXmtjLiiIYEx_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_VQyyIbCuceAipgEj_20

	nop

	:l_NTTzexFCsFOfFtYX_1
	const v1, 14
	goto/32 :l_pOYTYRkuKFzbFhyc_2

	nop

	:l_sdLCnaIxrWtFDdwF_31
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_UabERhRZqrSQcEpB_32

	nop

	:l_eFBZnfioqcDIzmwL_29
	if-nez v1, :gl_xLeTWWwytZzmdkwM

	goto/32 :cond_2

	:gl_xLeTWWwytZzmdkwM
	goto/32 :l_APhlEVmSimvQDutU_30

	nop

	:l_HwaAAmxbuOojDGkk_35
    check-cast v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_UcgMYMWSLuvxJMKJ_36

	nop

	:l_lMxUaKRRYbDffIND_15
    const-string v2, "Another handler was already registered and successfully invoked"

	goto/32 :l_eedXtFaMTDvbGtyM_16

	nop

	:l_mEMeuKGrSBkKTwVr_38
    return-void

	:after_last_instruction

	goto/32 :l_eceKMtGjCWzGSUUn_39

	nop

	:l_VQyyIbCuceAipgEj_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QytrqZYSOLLIxHon_21

	nop

	:l_BTHpuDrzxdmoPvar_27
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 196
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_rTYKZisteSZqoyUT_28

	nop

	:l_ULtEfJmpJvXhxNEF_33
	if-nez v1, :gl_RwDEUQTmyqNkIixw

	goto/32 :cond_2

	:gl_RwDEUQTmyqNkIixw
    .line 197
	goto/32 :l_wbVXssXKCalrajHP_34

	nop

	:l_osjhytIqMPInYjjY_11
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 189
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_qZxGgWKQIgmrlBVc_12

	nop

	:l_RwOgAPOtWidygmSf_37
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .end local v0    # "state":Ljava/lang/Object;
    :cond_2
	goto/32 :l_mEMeuKGrSBkKTwVr_38

	nop

	:l_CxKMYSFbxXNPMTQe_40
	goto/32 :GhWYxyCugVfIVlSY
.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_ccJAqLpKDksYbivI_0

	nop

	:l_mwuENlNbWNEbigOR_2
    instance-of v0, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_XXMFVXAYrjBUUyXr_3

	nop

	:l_ccJAqLpKDksYbivI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_sGklrfbRSJjYXYrc_1

	nop

	:l_FAPzLLMHFtVbFIOQ_4
	goto/32 :before_first_instruction

	:l_sGklrfbRSJjYXYrc_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

	goto/32 :l_mwuENlNbWNEbigOR_2

	nop

	:l_XXMFVXAYrjBUUyXr_3
    return v0

	:after_last_instruction

	goto/32 :l_FAPzLLMHFtVbFIOQ_4

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_cDiXnUeomIlGOMEA_0

	nop

	:l_cDiXnUeomIlGOMEA_0
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
	goto/32 :l_jQkpjUHyRdIhGxkm_1

	nop

	:l_WdbQumeJJMZGDKnz_3
	goto/32 :before_first_instruction

	:l_ENiZjXniuOYMbvuN_2
    return v0

	:after_last_instruction

	goto/32 :l_WdbQumeJJMZGDKnz_3

	nop

	:l_jQkpjUHyRdIhGxkm_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel$DefaultImpls;->offer(Lkotlinx/coroutines/channels/BroadcastChannel;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ENiZjXniuOYMbvuN_2

	nop

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 8

	goto/32 :l_jVkTiOpxzlIYLHKm_0

	nop

	:l_btZJdKCcHLNdLNZD_59
	goto/32 :before_first_instruction

	:ZcLeFWYseTNLmdtr
	goto/32 :l_FoprzXjNIzobHqxS_60

	nop

	:l_aMVJKSLoVtwrXiiC_21
    return-object v5

    .line 107
    :cond_0
	goto/32 :l_ulOKtMfgvDBHDAlH_22

	nop

	:l_kofWfBSpLSuxwIRm_18
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 105
	goto/32 :l_PkTGHRYYZbCFMJDX_19

	nop

	:l_KtDSqHjirlQbseFF_52
    const-string v7, "Invalid state "

	goto/32 :l_AGZOIVXwUfSjiZht_53

	nop

	:l_KEymXiEIqxrQqgug_34
    move-object v6, v3

	goto/32 :l_UYtNZjIPrnOdGvlU_35

	nop

	:l_zeAWQCoGyPhWpEca_14
	if-nez v5, :gl_YOAEUTtThatZWXil

	goto/32 :cond_0

	:gl_YOAEUTtThatZWXil
    .line 104
	goto/32 :l_QIKKfdCOTCzKICkI_15

	nop

	:l_qSQYSfbWsHfmCzDm_45
    move-object v6, v0

	goto/32 :l_LHMMJTbjyZOPEcHm_46

	nop

	:l_NvLtkVzMhxZxjqGs_43
    invoke-static {v6, p0, v3, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_FQSDOfKYtyhUAErK_44

	nop

	:l_jaSbuYWoVXoQseKm_38
    check-cast v7, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_RCAsijxCAirDFcBV_39

	nop

	:l_pfLJeswgRuntsmam_17
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_kofWfBSpLSuxwIRm_18

	nop

	:l_QIKKfdCOTCzKICkI_15
    move-object v5, v3

	goto/32 :l_dRfCCXvjLADmtGEt_16

	nop

	:l_PrYymCmpVFDyafNY_28
	if-ne v5, v6, :gl_RErFQBQCxJgxFxUw

	goto/32 :cond_1

	:gl_RErFQBQCxJgxFxUw
    .line 109
	goto/32 :l_BaIhuhecrphrfnhq_29

	nop

	:l_rhvXlEbeknWFVPZJ_36
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_hNEIKvwWeIAopves_37

	nop

	:l_wMPXxItyXrTRphDi_12
    const/4 v4, 0x0

    .line 102
    .local v4, "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
    nop

    .line 103
	goto/32 :l_QsjjncvJLdxApRwp_13

	nop

	:l_RCAsijxCAirDFcBV_39
    iget-object v7, v7, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_kgbusZAppJEPrBEk_40

	nop

	:l_owIHopbHKieGGotW_48
    goto :goto_0

    .line 112
    .restart local v3    # "state":Ljava/lang/Object;
    .restart local v4    # "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
    :cond_3
	goto/32 :l_qIVItVlXVbjRiGFk_49

	nop

	:l_OtpOXLqkPFDZaXuM_9
    move-object v1, p0

    .local v1, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_YZdLxVDaxhYkASgJ_10

	nop

	:l_hNEIKvwWeIAopves_37
    move-object v7, v3

	goto/32 :l_jaSbuYWoVXoQseKm_38

	nop

	:l_nmxQpZBgDXkCwgBa_58
    throw v5

	:after_last_instruction

	goto/32 :l_btZJdKCcHLNdLNZD_59

	nop

	:l_AxTHTGJxFGNHFNud_7
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_UVwjpFrNiyfuykjP_8

	nop

	:l_ohwxkaPWVfmcZSYf_23
	if-nez v5, :gl_tlzXcQJgGijDzsOG

	goto/32 :cond_3

	:gl_tlzXcQJgGijDzsOG
    .line 108
	goto/32 :l_XjPjUbFxHaeSNZat_24

	nop

	:l_ZvrBNZCnZHpieERx_32
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_1
	goto/32 :l_BqgjMFSXOExkviXt_33

	nop

	:l_dryiCSFMjIKFeHtU_57
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nmxQpZBgDXkCwgBa_58

	nop

	:l_dRfCCXvjLADmtGEt_16
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_pfLJeswgRuntsmam_17

	nop

	:l_kgbusZAppJEPrBEk_40
    invoke-direct {p0, v7, v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    move-result-object v7

	goto/32 :l_RRtKoGrtMlgIjscG_41

	nop

	:l_WMRKOfPrPDXVUAbO_56
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_dryiCSFMjIKFeHtU_57

	nop

	:l_dSfltJxgutnvuoRD_20
    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_aMVJKSLoVtwrXiiC_21

	nop

	:l_QNiZMOSptxRvZKli_42
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_NvLtkVzMhxZxjqGs_43

	nop

	:l_nDlrKwydgRGAUbGu_50
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_QVVJOPZFIxgpGYvx_51

	nop

	:l_nXqVlUgsKduEknDt_3
	rem-int v0, v0, v1
	goto/32 :l_nLKzwHlNThSBhjLF_4

	nop

	:l_XjxlDsEydgpSWcSG_2
	add-int v0, v0, v1
	goto/32 :l_nXqVlUgsKduEknDt_3

	nop

	:l_BaIhuhecrphrfnhq_29
    move-object v5, v3

	goto/32 :l_UbCJxFGtwqvvCciX_30

	nop

	:l_FQSDOfKYtyhUAErK_44
	if-nez v6, :gl_ZQrsfTwXXEQfZcnM

	goto/32 :cond_2

	:gl_ZQrsfTwXXEQfZcnM
    .line 112
	goto/32 :l_qSQYSfbWsHfmCzDm_45

	nop

	:l_qIVItVlXVbjRiGFk_49
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 114
	goto/32 :l_nDlrKwydgRGAUbGu_50

	nop

	:l_lnjTqqKtQHtrySPw_27
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PrYymCmpVFDyafNY_28

	nop

	:l_nLKzwHlNThSBhjLF_4
	if-lez v0, :gl_djUnJtbcbNYhoOEr

	goto/32 :JSrXEAWcruIfwdOg

	:gl_djUnJtbcbNYhoOEr	goto/32 :l_IGhfQUxfSDQpZAeO_5

	nop

	:l_IGhfQUxfSDQpZAeO_5
	goto/32 :ZcLeFWYseTNLmdtr
	:JSrXEAWcruIfwdOg
	:WhPUChlSlKxKxmuV

	goto/32 :l_nhFVjcpTtFxMqhPR_6

	nop

	:l_qNonbheEzFueqGWC_11
    iget-object v3, v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v3, "state":Ljava/lang/Object;
	goto/32 :l_wMPXxItyXrTRphDi_12

	nop

	:l_MNXQbzIdQfmUFzdc_55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_WMRKOfPrPDXVUAbO_56

	nop

	:l_AGZOIVXwUfSjiZht_53
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_bNlPhRcnbQeFFhTM_54

	nop

	:l_YZdLxVDaxhYkASgJ_10
    const/4 v2, 0x0

    .line 299
    .local v2, "$i$f$loop":I
    :goto_0
    nop

    .line 300
	goto/32 :l_qNonbheEzFueqGWC_11

	nop

	:l_bNlPhRcnbQeFFhTM_54
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_MNXQbzIdQfmUFzdc_55

	nop

	:l_QsjjncvJLdxApRwp_13
    instance-of v5, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_zeAWQCoGyPhWpEca_14

	nop

	:l_UVwjpFrNiyfuykjP_8
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;-><init>(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;)V

    .line 101
    .local v0, "subscriber":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
	goto/32 :l_OtpOXLqkPFDZaXuM_9

	nop

	:l_BqgjMFSXOExkviXt_33
    new-instance v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_KEymXiEIqxrQqgug_34

	nop

	:l_RRtKoGrtMlgIjscG_41
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

    .line 111
    .local v5, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
	goto/32 :l_QNiZMOSptxRvZKli_42

	nop

	:l_KcCJRTExZMeAbJBd_1
	const v1, 28
	goto/32 :l_XjxlDsEydgpSWcSG_2

	nop

	:l_UYtNZjIPrnOdGvlU_35
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_rhvXlEbeknWFVPZJ_36

	nop

	:l_ulOKtMfgvDBHDAlH_22
    instance-of v5, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_ohwxkaPWVfmcZSYf_23

	nop

	:l_FoprzXjNIzobHqxS_60
	goto/32 :WhPUChlSlKxKxmuV
	:l_wAMWLKCNWHVrDeHj_47
    return-object v6

    .line 116
    .end local v5    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
    :cond_2
    nop

    .line 299
    .end local v3    # "state":Ljava/lang/Object;
    .end local v4    # "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
	goto/32 :l_owIHopbHKieGGotW_48

	nop

	:l_pnagioGhrrxqXXro_25
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_LdfJUmJohoMLZyAy_26

	nop

	:l_XjPjUbFxHaeSNZat_24
    move-object v5, v3

	goto/32 :l_pnagioGhrrxqXXro_25

	nop

	:l_nhFVjcpTtFxMqhPR_6
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
	goto/32 :l_AxTHTGJxFGNHFNud_7

	nop

	:l_yrSVTiLCkMKpvgBr_31
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_ZvrBNZCnZHpieERx_32

	nop

	:l_UbCJxFGtwqvvCciX_30
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_yrSVTiLCkMKpvgBr_31

	nop

	:l_PkTGHRYYZbCFMJDX_19
    move-object v5, v0

	goto/32 :l_dSfltJxgutnvuoRD_20

	nop

	:l_jVkTiOpxzlIYLHKm_0
	const v0, 27
	goto/32 :l_KcCJRTExZMeAbJBd_1

	nop

	:l_LdfJUmJohoMLZyAy_26
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_lnjTqqKtQHtrySPw_27

	nop

	:l_LHMMJTbjyZOPEcHm_46
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_wAMWLKCNWHVrDeHj_47

	nop

	:l_QVVJOPZFIxgpGYvx_51
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KtDSqHjirlQbseFF_52

	nop

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_qjKGeYDbpZViTOaf_0

	nop

	:l_cJdBqBkgQQqSZhmP_4
	if-lez v0, :gl_TOAnfuFvFMlfjSln

	goto/32 :lJwajHvRiOCbzfgC

	:gl_TOAnfuFvFMlfjSln	goto/32 :l_eKyXMQizjNpbjInF_5

	nop

	:l_eKyXMQizjNpbjInF_5
	goto/32 :AdpPPCRGhrKsNZOK
	:lJwajHvRiOCbzfgC
	:myUQmIEdlRfobQWk

	goto/32 :l_SRFdHUyrTOUYYmTz_6

	nop

	:l_ZoDBoXcRrWcrPVTn_14
    return-object v0

    .line 303
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :cond_1
	goto/32 :l_tuVzbOnbmWKNehwR_15

	nop

	:l_WEEuvmSjwHJEHLgR_12
    return-object v0

    .line 227
    :cond_0
	goto/32 :l_ZFFJDzvLafTHlQzg_13

	nop

	:l_MhOmJUFgtvTsXTsf_2
	add-int v0, v0, v1
	goto/32 :l_kVNBYvWKTSdHUXAv_3

	nop

	:l_CFROBBZDcDbrNsri_19
	goto/32 :myUQmIEdlRfobQWk
	:l_MOGIOjZrcwvkGByc_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_guZUEpMiRhqKSycy_8

	nop

	:l_ONmZhXkcEkjYDBGH_11
    const/4 v0, 0x0

	goto/32 :l_WEEuvmSjwHJEHLgR_12

	nop

	:l_SRFdHUyrTOUYYmTz_6
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
	goto/32 :l_MOGIOjZrcwvkGByc_7

	nop

	:l_qjKGeYDbpZViTOaf_0
	const v0, 30
	goto/32 :l_UPrstMGtdrKLSdWS_1

	nop

	:l_UPrstMGtdrKLSdWS_1
	const v1, 24
	goto/32 :l_MhOmJUFgtvTsXTsf_2

	nop

	:l_YgeHojMLHSuLLqHY_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QPUFqgyUejlXDZby_10

	nop

	:l_kVNBYvWKTSdHUXAv_3
	rem-int v0, v0, v1
	goto/32 :l_cJdBqBkgQQqSZhmP_4

	nop

	:l_QPUFqgyUejlXDZby_10
	if-eqz v0, :gl_IulcbYKfmXEimVuL

	goto/32 :cond_0

	:gl_IulcbYKfmXEimVuL
	goto/32 :l_ONmZhXkcEkjYDBGH_11

	nop

	:l_XdVugrjQtKaRaKAg_18
	goto/32 :before_first_instruction

	:AdpPPCRGhrKsNZOK
	goto/32 :l_CFROBBZDcDbrNsri_19

	nop

	:l_gPvTYVXWkDhPbdEj_17
    throw v2

	:after_last_instruction

	goto/32 :l_XdVugrjQtKaRaKAg_18

	nop

	:l_xwdkPcGOJJDQlRMZ_16
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_gPvTYVXWkDhPbdEj_17

	nop

	:l_guZUEpMiRhqKSycy_8
	if-eqz v0, :gl_vrlNSoErczLKArYu

	goto/32 :cond_1

	:gl_vrlNSoErczLKArYu
	goto/32 :l_YgeHojMLHSuLLqHY_9

	nop

	:l_tuVzbOnbmWKNehwR_15
    const/4 v1, 0x0

    .line 226
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$send$2":I
	goto/32 :l_xwdkPcGOJJDQlRMZ_16

	nop

	:l_ZFFJDzvLafTHlQzg_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZoDBoXcRrWcrPVTn_14

	nop

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_uJSMfbreEHAHYqWC_0

	nop

	:l_LqxGthfdktxxOogp_19
	goto/32 :IuCoSLqplwHayWkA
	:l_jxnGdrMzWkJFzWYq_11
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_zXWazSIwmlFPcZqw_12

	nop

	:l_RIbaBmZpceOuvOjr_14
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_kkqNMnShikZiogXn_15

	nop

	:l_bAYhhCZalOhyYkrK_8
	if-nez v0, :gl_MRetzdKhpfQHJkcD

	goto/32 :cond_0

	:gl_MRetzdKhpfQHJkcD
    .line 303
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
	goto/32 :l_npLVfAPDJBPWCqKl_9

	nop

	:l_LXuYVxhUIdDWOIZB_5
	goto/32 :phdBziOsWLhWlcuf
	:pfPzapkaiMSYxnFv
	:IuCoSLqplwHayWkA

	goto/32 :l_EyoxCdnPGgUMhpSe_6

	nop

	:l_rkaFJCdGXyEuckHS_3
	rem-int v0, v0, v1
	goto/32 :l_YsOxyJMVqPoahwUm_4

	nop

	:l_kkqNMnShikZiogXn_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BWQMFLgljmhLGkLt_16

	nop

	:l_EyoxCdnPGgUMhpSe_6
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
	goto/32 :l_aNtCTudXzeCOqyOZ_7

	nop

	:l_aNtCTudXzeCOqyOZ_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_bAYhhCZalOhyYkrK_8

	nop

	:l_zXWazSIwmlFPcZqw_12
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_WlpMVknijPkJvKIr_13

	nop

	:l_mJBeIfJNXKUcCJKL_2
	add-int v0, v0, v1
	goto/32 :l_rkaFJCdGXyEuckHS_3

	nop

	:l_npLVfAPDJBPWCqKl_9
    const/4 v1, 0x0

    .line 235
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$trySend$1":I
	goto/32 :l_PtNrgDLrGdCpSaJn_10

	nop

	:l_KqIfkcUnjOZjpOVN_1
	const v1, 3
	goto/32 :l_mJBeIfJNXKUcCJKL_2

	nop

	:l_dgLZUCFkGgmdAlOH_18
	goto/32 :before_first_instruction

	:phdBziOsWLhWlcuf
	goto/32 :l_LqxGthfdktxxOogp_19

	nop

	:l_BWQMFLgljmhLGkLt_16
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_APlxURyJEuVYeVvv_17

	nop

	:l_YsOxyJMVqPoahwUm_4
	if-lez v0, :gl_dlqIGOkHiLTKalUb

	goto/32 :pfPzapkaiMSYxnFv

	:gl_dlqIGOkHiLTKalUb	goto/32 :l_LXuYVxhUIdDWOIZB_5

	nop

	:l_APlxURyJEuVYeVvv_17
    return-object v0

	:after_last_instruction

	goto/32 :l_dgLZUCFkGgmdAlOH_18

	nop

	:l_WlpMVknijPkJvKIr_13
    return-object v2

    .line 236
    .end local v0    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .end local v1    # "$i$a$-let-ConflatedBroadcastChannel$trySend$1":I
    :cond_0
	goto/32 :l_RIbaBmZpceOuvOjr_14

	nop

	:l_PtNrgDLrGdCpSaJn_10
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_jxnGdrMzWkJFzWYq_11

	nop

	:l_uJSMfbreEHAHYqWC_0
	const v0, 3
	goto/32 :l_KqIfkcUnjOZjpOVN_1

	nop

.end method
