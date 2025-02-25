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

	goto/32 :l_MTrQfGGlCGwmCOgk_0

	nop

	:l_NYEEODAOcQGkQXFQ_25
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_YxQBefLreqYArpss_26

	nop

	:l_QDCXlHDjSdzVAhAN_12
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;-><init>(Ljava/lang/Throwable;)V

	goto/32 :l_WlwxADpADyHUhCor_13

	nop

	:l_ugmQGyqHuOZBsInP_18
    new-instance v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_RdfZaHSFRfKwajfs_19

	nop

	:l_MTrQfGGlCGwmCOgk_0
	const v0, 16
	goto/32 :l_eJdxUociaErWknxo_1

	nop

	:l_RyCUrrHeYxgEvBrG_10
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->Companion:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;

    .line 50
	goto/32 :l_PDscQoARbeZFlSnY_11

	nop

	:l_qKTgpdOJouXHqULy_28
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_QctGIWuQkyIfmUio_29

	nop

	:l_LLFJwZSMHprQPDpn_15
    const-string v2, "UNDEFINED"

	goto/32 :l_vNEPZrwRctBULPqk_16

	nop

	:l_AlMIMpkxOhanfVmC_3
	rem-int v0, v0, v1
	goto/32 :l_SKqnkYSKWxjVhczl_4

	nop

	:l_cBYRUrRKyJYWtMZH_33
    return-void

	:after_last_instruction

	goto/32 :l_FsNqKHYtuZcXdcrr_34

	nop

	:l_WlwxADpADyHUhCor_13
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->CLOSED:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    .line 51
	goto/32 :l_scxeQAmARLEBvNvH_14

	nop

	:l_HAmTAMGNwyYezCEE_31
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_HHsnfDgxhfjuPHjZ_32

	nop

	:l_EavTvIIkzyVrfZvz_2
	add-int v0, v0, v1
	goto/32 :l_AlMIMpkxOhanfVmC_3

	nop

	:l_FsNqKHYtuZcXdcrr_34
	goto/32 :before_first_instruction

	:hffkaFXmCnEZQToK
	goto/32 :l_HkbNXbaQxCuNLQuA_35

	nop

	:l_GHkKNZalvXpxgLzP_8
    const/4 v1, 0x0

	goto/32 :l_laVjsBPdXsTJZvDk_9

	nop

	:l_HHsnfDgxhfjuPHjZ_32
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_cBYRUrRKyJYWtMZH_33

	nop

	:l_bJoAjgGZLRiEaYcq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wrXEdKsrIbghGBCd_7

	nop

	:l_QVmUKscXTmsyolzR_20
    sput-object v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->INITIAL_STATE:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_CGgbiIuVhXTfVsFV_21

	nop

	:l_hzgIQwmBwyxzpTiJ_27
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_qKTgpdOJouXHqULy_28

	nop

	:l_laVjsBPdXsTJZvDk_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_RyCUrrHeYxgEvBrG_10

	nop

	:l_OdGgOxVnsfsydjDp_22
    const-string v1, "_state"

	goto/32 :l_iLBaUlnhpsUtSyeu_23

	nop

	:l_YxQBefLreqYArpss_26
    const-string v0, "_updating"

	goto/32 :l_hzgIQwmBwyxzpTiJ_27

	nop

	:l_wrXEdKsrIbghGBCd_7
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;

	goto/32 :l_GHkKNZalvXpxgLzP_8

	nop

	:l_vNEPZrwRctBULPqk_16
    invoke-direct {v0, v2}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_iPcJVxucrpLaVSdI_17

	nop

	:l_RdfZaHSFRfKwajfs_19
    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_QVmUKscXTmsyolzR_20

	nop

	:l_QctGIWuQkyIfmUio_29
    const-class v0, Ljava/lang/Object;

	goto/32 :l_wRXdvcWfLHzFvVeH_30

	nop

	:l_CGgbiIuVhXTfVsFV_21
    const-class v0, Ljava/lang/Object;

	goto/32 :l_OdGgOxVnsfsydjDp_22

	nop

	:l_PDscQoARbeZFlSnY_11
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_QDCXlHDjSdzVAhAN_12

	nop

	:l_HkbNXbaQxCuNLQuA_35
	goto/32 :JNXRqKfAIQkNioXD
	:l_SKqnkYSKWxjVhczl_4
	if-lez v0, :gl_UTrPDzVHEcGoquVJ

	goto/32 :AUAwnKRsKYYFThqI

	:gl_UTrPDzVHEcGoquVJ	goto/32 :l_MbJwUDiOMVyBPXMD_5

	nop

	:l_wRXdvcWfLHzFvVeH_30
    const-string v1, "onCloseHandler"

	goto/32 :l_HAmTAMGNwyYezCEE_31

	nop

	:l_iLBaUlnhpsUtSyeu_23
    const-class v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

	goto/32 :l_UVqFDwKlDkKgIIIw_24

	nop

	:l_MbJwUDiOMVyBPXMD_5
	goto/32 :hffkaFXmCnEZQToK
	:AUAwnKRsKYYFThqI
	:JNXRqKfAIQkNioXD

	goto/32 :l_bJoAjgGZLRiEaYcq_6

	nop

	:l_eJdxUociaErWknxo_1
	const v1, 18
	goto/32 :l_EavTvIIkzyVrfZvz_2

	nop

	:l_UVqFDwKlDkKgIIIw_24
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_NYEEODAOcQGkQXFQ_25

	nop

	:l_scxeQAmARLEBvNvH_14
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_LLFJwZSMHprQPDpn_15

	nop

	:l_iPcJVxucrpLaVSdI_17
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

    .line 52
	goto/32 :l_ugmQGyqHuOZBsInP_18

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_soUHdRbRQaOqYHyb_0

	nop

	:l_hUMnpYcISfcjHQtG_7
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 33
	goto/32 :l_fJIKbuTPJlERZzUs_8

	nop

	:l_LWRNrsTWUumzvdOu_3
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 45
	goto/32 :l_BEOiwqVwdFDOxjJN_4

	nop

	:l_fJIKbuTPJlERZzUs_8
    return-void

	:after_last_instruction

	goto/32 :l_MIRJFOoTwEYnSvTg_9

	nop

	:l_IFmkuAGkSPlqJDCS_6
    const/4 v0, 0x0

	goto/32 :l_hUMnpYcISfcjHQtG_7

	nop

	:l_MIRJFOoTwEYnSvTg_9
	goto/32 :before_first_instruction

	:l_soUHdRbRQaOqYHyb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_KWXWLANpvxGwJVmF_1

	nop

	:l_KWXWLANpvxGwJVmF_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
	goto/32 :l_iBkkFMxnDIbcAXLb_2

	nop

	:l_BEOiwqVwdFDOxjJN_4
    const/4 v0, 0x0

	goto/32 :l_pGNmShPFVEjGnPoR_5

	nop

	:l_pGNmShPFVEjGnPoR_5
    iput v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

    .line 47
	goto/32 :l_IFmkuAGkSPlqJDCS_6

	nop

	:l_iBkkFMxnDIbcAXLb_2
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->INITIAL_STATE:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_LWRNrsTWUumzvdOu_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_jyLSJENPsanPzpOB_0

	nop

	:l_ODYGuvxnRhvFLXgY_11
    invoke-direct {v1, p1, v2}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_QndOsXUrQTHlszEL_12

	nop

	:l_mFnALagdmXAqNkDt_13
    return-void

	:after_last_instruction

	goto/32 :l_iDrZTNYgyABfgMkW_14

	nop

	:l_PYrFEZBXsSShTXZb_3
	rem-int v0, v0, v1
	goto/32 :l_VFOBOEbHBQVwmnVH_4

	nop

	:l_jyLSJENPsanPzpOB_0
	const v0, 9
	goto/32 :l_vBSiTlMDavLyWQXw_1

	nop

	:l_HYLDBgsvoFUSCsvE_7
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;-><init>()V

    .line 41
	goto/32 :l_EpLpNnBzvugpKHOT_8

	nop

	:l_EpLpNnBzvugpKHOT_8
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ikfSOgzNTgxbNwAD_9

	nop

	:l_CjsvHSBxmeQJuyVx_15
	goto/32 :USXmRxJWFHnWFgEl
	:l_UwNPDGSFVTKqqWRf_2
	add-int v0, v0, v1
	goto/32 :l_PYrFEZBXsSShTXZb_3

	nop

	:l_ikfSOgzNTgxbNwAD_9
    new-instance v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_jpFkowSAjEhAsvgt_10

	nop

	:l_vBSiTlMDavLyWQXw_1
	const v1, 29
	goto/32 :l_UwNPDGSFVTKqqWRf_2

	nop

	:l_jpFkowSAjEhAsvgt_10
    const/4 v2, 0x0

	goto/32 :l_ODYGuvxnRhvFLXgY_11

	nop

	:l_iDrZTNYgyABfgMkW_14
	goto/32 :before_first_instruction

	:WuxLqLSxGuwiGwMR
	goto/32 :l_CjsvHSBxmeQJuyVx_15

	nop

	:l_CXZONsbJUylOcjKF_5
	goto/32 :WuxLqLSxGuwiGwMR
	:kPBrAjUeQXocfdLA
	:USXmRxJWFHnWFgEl

	goto/32 :l_tgPsLNoiJYjTQJgo_6

	nop

	:l_QndOsXUrQTHlszEL_12
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
	goto/32 :l_mFnALagdmXAqNkDt_13

	nop

	:l_tgPsLNoiJYjTQJgo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 40
	goto/32 :l_HYLDBgsvoFUSCsvE_7

	nop

	:l_VFOBOEbHBQVwmnVH_4
	if-lez v0, :gl_vZzPfoGtJejOYYar

	goto/32 :kPBrAjUeQXocfdLA

	:gl_vZzPfoGtJejOYYar	goto/32 :l_CXZONsbJUylOcjKF_5

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;CZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_QhJXyslICedbaaAR_0

	nop

	:l_SpYaPfqthusVaOox_5
    int-to-double p0, p3

	goto/32 :l_bMZqgPSHfDGzfIwd_6

	nop

	:l_bMZqgPSHfDGzfIwd_6
    return-void

	:after_last_instruction

	goto/32 :l_EcCrrEOHieAwdXUE_7

	nop

	:l_QhJXyslICedbaaAR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RyTnjzIWujSIBnbu_1

	nop

	:l_EcCrrEOHieAwdXUE_7
	goto/32 :before_first_instruction

	:l_nSbardYZPuQjrsdt_4
    add-int p3, p2, p1

	goto/32 :l_SpYaPfqthusVaOox_5

	nop

	:l_vQHugdOXDICZBsPO_2
    const/16 p1, 0xd2

	goto/32 :l_HffFZNTsVbybXcmt_3

	nop

	:l_RyTnjzIWujSIBnbu_1
    const/16 p0, 0x2a

	goto/32 :l_vQHugdOXDICZBsPO_2

	nop

	:l_HffFZNTsVbybXcmt_3
    mul-int p2, p0, p1

	goto/32 :l_nSbardYZPuQjrsdt_4

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_LXBHXeQtebsRVQgV_0

	nop

	:l_CfTWBXRjUxXMNtwA_7
	goto/32 :before_first_instruction

	:l_YVlJIDfSoOQrmtqX_1
    const/16 p0, 0x2a

	goto/32 :l_xCWRydTMprZEPOab_2

	nop

	:l_xCWRydTMprZEPOab_2
    const/16 p1, 0xd2

	goto/32 :l_TAerQpSbQIimEwCs_3

	nop

	:l_hBwSHuqSIejMRuVQ_4
    add-int p3, p2, p1

	goto/32 :l_KtnofLDlwQhhtHIa_5

	nop

	:l_LXBHXeQtebsRVQgV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YVlJIDfSoOQrmtqX_1

	nop

	:l_SoPBnCGiJFAEEacB_6
    return-void

	:after_last_instruction

	goto/32 :l_CfTWBXRjUxXMNtwA_7

	nop

	:l_TAerQpSbQIimEwCs_3
    mul-int p2, p0, p1

	goto/32 :l_hBwSHuqSIejMRuVQ_4

	nop

	:l_KtnofLDlwQhhtHIa_5
    int-to-double p0, p3

	goto/32 :l_SoPBnCGiJFAEEacB_6

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;FCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_MBuQWMWJqqrOEROd_0

	nop

	:l_aRgrrRCdgHKjAFQe_2
    const/16 p1, 0xd2

	goto/32 :l_FyzXqeLxVmJIqCLB_3

	nop

	:l_FLHKHUbUESlpwQcy_6
    return-void

	:after_last_instruction

	goto/32 :l_CZUwjHQFJGgggOXS_7

	nop

	:l_zkyqTcCtVlzQiOWT_1
    const/16 p0, 0x2a

	goto/32 :l_aRgrrRCdgHKjAFQe_2

	nop

	:l_MBuQWMWJqqrOEROd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zkyqTcCtVlzQiOWT_1

	nop

	:l_FyzXqeLxVmJIqCLB_3
    mul-int p2, p0, p1

	goto/32 :l_frfnnWNeeLgBsblD_4

	nop

	:l_CZUwjHQFJGgggOXS_7
	goto/32 :before_first_instruction

	:l_nYtlEvxMgsxDheOd_5
    int-to-double p0, p3

	goto/32 :l_FLHKHUbUESlpwQcy_6

	nop

	:l_frfnnWNeeLgBsblD_4
    add-int p3, p2, p1

	goto/32 :l_nYtlEvxMgsxDheOd_5

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V
    .locals 0

	goto/32 :l_GMsAzWQvYSFlsNbC_0

	nop

	:l_CmtcfaHwnjCnbEKb_2
    return-void

	:after_last_instruction

	goto/32 :l_NiUduVfZBkaEkJBH_3

	nop

	:l_NiUduVfZBkaEkJBH_3
	goto/32 :before_first_instruction

	:l_GMsAzWQvYSFlsNbC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .param p1, "subscriber"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    .line 32
	goto/32 :l_JknolqdZPGzSxVOR_1

	nop

	:l_JknolqdZPGzSxVOR_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_CmtcfaHwnjCnbEKb_2

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZSIB)V
    .locals 0

	goto/32 :l_VciIHOmQiiFRjJJl_0

	nop

	:l_GjqXjTLjoGPwrxgj_5
    int-to-double p0, p3

	goto/32 :l_yECJvToPwVnTejuD_6

	nop

	:l_ABGfgVIWBedRenwU_4
    add-int p3, p2, p1

	goto/32 :l_GjqXjTLjoGPwrxgj_5

	nop

	:l_BEvmBzxnJiXqOUKr_1
    const/16 p0, 0x2a

	goto/32 :l_VKloGnXrqJsgNyfk_2

	nop

	:l_VciIHOmQiiFRjJJl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BEvmBzxnJiXqOUKr_1

	nop

	:l_VKloGnXrqJsgNyfk_2
    const/16 p1, 0xd2

	goto/32 :l_BqkeQftrCarnIkkF_3

	nop

	:l_ouuoluXQqzAeNKFg_7
	goto/32 :before_first_instruction

	:l_yECJvToPwVnTejuD_6
    return-void

	:after_last_instruction

	goto/32 :l_ouuoluXQqzAeNKFg_7

	nop

	:l_BqkeQftrCarnIkkF_3
    mul-int p2, p0, p1

	goto/32 :l_ABGfgVIWBedRenwU_4

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BZSI)V
    .locals 0

	goto/32 :l_PUxXRZxHAuiyjwzz_0

	nop

	:l_PCxHkvszpqEZRBGa_3
    mul-int p2, p0, p1

	goto/32 :l_ZrqGTxBKVQIBcXQJ_4

	nop

	:l_jNPuEjlhMwMYSxKG_2
    const/16 p1, 0xd2

	goto/32 :l_PCxHkvszpqEZRBGa_3

	nop

	:l_xgQyjukIQSMvBEEi_5
    int-to-double p0, p3

	goto/32 :l_wiPpQcKKXfsvCqWa_6

	nop

	:l_PUxXRZxHAuiyjwzz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZOAeWBIqlBTmmbCj_1

	nop

	:l_ZrqGTxBKVQIBcXQJ_4
    add-int p3, p2, p1

	goto/32 :l_xgQyjukIQSMvBEEi_5

	nop

	:l_wiPpQcKKXfsvCqWa_6
    return-void

	:after_last_instruction

	goto/32 :l_qDEtLzeRCPsebOMY_7

	nop

	:l_ZOAeWBIqlBTmmbCj_1
    const/16 p0, 0x2a

	goto/32 :l_jNPuEjlhMwMYSxKG_2

	nop

	:l_qDEtLzeRCPsebOMY_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SBZI)V
    .locals 0

	goto/32 :l_SmHRPrepyBRTKRUd_0

	nop

	:l_KpnvafuJRtswqWmh_3
    mul-int p2, p0, p1

	goto/32 :l_JLlLEzEsnMBdzbXG_4

	nop

	:l_JLlLEzEsnMBdzbXG_4
    add-int p3, p2, p1

	goto/32 :l_rwwsXYhHlDZpFgNt_5

	nop

	:l_mNxZKkUFDslMcbUD_1
    const/16 p0, 0x2a

	goto/32 :l_PKAQjZjhCKldJLEa_2

	nop

	:l_QHUPfjZcNMpGLOWG_7
	goto/32 :before_first_instruction

	:l_PKAQjZjhCKldJLEa_2
    const/16 p1, 0xd2

	goto/32 :l_KpnvafuJRtswqWmh_3

	nop

	:l_SmHRPrepyBRTKRUd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mNxZKkUFDslMcbUD_1

	nop

	:l_JCspxnqJAeURBoZu_6
    return-void

	:after_last_instruction

	goto/32 :l_QHUPfjZcNMpGLOWG_7

	nop

	:l_rwwsXYhHlDZpFgNt_5
    int-to-double p0, p3

	goto/32 :l_JCspxnqJAeURBoZu_6

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_OMlhEmsvBZjhcJGi_0

	nop

	:l_nCaZbrAeANIbIidB_2
    return-void

	:after_last_instruction

	goto/32 :l_ssfQJyKzeyGIRGIm_3

	nop

	:l_sGkpTCCDrQYQWauR_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_nCaZbrAeANIbIidB_2

	nop

	:l_ssfQJyKzeyGIRGIm_3
	goto/32 :before_first_instruction

	:l_OMlhEmsvBZjhcJGi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 32
	goto/32 :l_sGkpTCCDrQYQWauR_1

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_uhuiehYErDpicQCz_0

	nop

	:l_xvoHuafLPLJUlyYB_7
	goto/32 :before_first_instruction

	:l_taLUcPWXcUcTcZBi_1
    const/16 p0, 0x2a

	goto/32 :l_rZyUAhjQxBppTbmy_2

	nop

	:l_yHMHZpnSCdVGHyFN_4
    add-int p3, p2, p1

	goto/32 :l_NsiwEjEgeuWIwUtd_5

	nop

	:l_BFRGiKfbfZEsWxkB_6
    return-void

	:after_last_instruction

	goto/32 :l_xvoHuafLPLJUlyYB_7

	nop

	:l_eyxSTXxqzgRCJbcc_3
    mul-int p2, p0, p1

	goto/32 :l_yHMHZpnSCdVGHyFN_4

	nop

	:l_uhuiehYErDpicQCz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_taLUcPWXcUcTcZBi_1

	nop

	:l_rZyUAhjQxBppTbmy_2
    const/16 p1, 0xd2

	goto/32 :l_eyxSTXxqzgRCJbcc_3

	nop

	:l_NsiwEjEgeuWIwUtd_5
    int-to-double p0, p3

	goto/32 :l_BFRGiKfbfZEsWxkB_6

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;FLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_JQJHeVQrLQLRWicb_0

	nop

	:l_FPjhTLxAGEbDeUmS_3
    mul-int p2, p0, p1

	goto/32 :l_KBWUrAtHLTxaXFMJ_4

	nop

	:l_JQJHeVQrLQLRWicb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_astJReWbNdGIxMaW_1

	nop

	:l_vdFhzaeaDwdmdwSd_2
    const/16 p1, 0xd2

	goto/32 :l_FPjhTLxAGEbDeUmS_3

	nop

	:l_xDKWhVtZkmxXjgXS_6
    return-void

	:after_last_instruction

	goto/32 :l_KMePKDJpQQVKuIAQ_7

	nop

	:l_astJReWbNdGIxMaW_1
    const/16 p0, 0x2a

	goto/32 :l_vdFhzaeaDwdmdwSd_2

	nop

	:l_KBWUrAtHLTxaXFMJ_4
    add-int p3, p2, p1

	goto/32 :l_TVEPGSLdOqnHZTnX_5

	nop

	:l_KMePKDJpQQVKuIAQ_7
	goto/32 :before_first_instruction

	:l_TVEPGSLdOqnHZTnX_5
    int-to-double p0, p3

	goto/32 :l_xDKWhVtZkmxXjgXS_6

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_KBJswxDrGVavPfag_0

	nop

	:l_JDZgPJZTganNzTcE_5
    int-to-double p0, p3

	goto/32 :l_XJiRJqgmbOZZtHLU_6

	nop

	:l_MzoyiBMAcOyXgizS_4
    add-int p3, p2, p1

	goto/32 :l_JDZgPJZTganNzTcE_5

	nop

	:l_lMoVlumnsrLNrIne_2
    const/16 p1, 0xd2

	goto/32 :l_DetFANoglPoBpbsa_3

	nop

	:l_GWGJJRnSRzkthtlW_1
    const/16 p0, 0x2a

	goto/32 :l_lMoVlumnsrLNrIne_2

	nop

	:l_BIpYnCFzHqqBSyFe_7
	goto/32 :before_first_instruction

	:l_KBJswxDrGVavPfag_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GWGJJRnSRzkthtlW_1

	nop

	:l_DetFANoglPoBpbsa_3
    mul-int p2, p0, p1

	goto/32 :l_MzoyiBMAcOyXgizS_4

	nop

	:l_XJiRJqgmbOZZtHLU_6
    return-void

	:after_last_instruction

	goto/32 :l_BIpYnCFzHqqBSyFe_7

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .locals 3

	goto/32 :l_gGdwIyAlyfDqyxix_0

	nop

	:l_ZxezDQoHxuhDoCIw_11
	if-lt v2, v0, :gl_pNVDrPGuTxOgKpuG

	goto/32 :cond_0

	:gl_pNVDrPGuTxOgKpuG
	goto/32 :l_UVxETCraYhVErxNR_12

	nop

	:l_BHwasZViLJPthuuT_1
	const v1, 8
	goto/32 :l_JGiQmpjLRxvnqIrK_2

	nop

	:l_YxNWlfSYLIgcLGfM_20
	goto/32 :KBEjceZPFMalGrcJ
	:l_pgYmzzKVUibWWIpq_8
    const/4 v0, 0x1

	goto/32 :l_calVQWfiFyZtzoLv_9

	nop

	:l_calVQWfiFyZtzoLv_9
    new-array v1, v0, [Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_nAUsazdAEJTQdLlc_10

	nop

	:l_jvNlrqJyBfkMNfpH_3
	rem-int v0, v0, v1
	goto/32 :l_KSGlzSxxOQOkuYhA_4

	nop

	:l_GqzXeTlycWIZppnf_16
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KWTSWUvKiLHdjpTM_17

	nop

	:l_oGqFppbLZvLoyxcT_18
    return-object v0

	:after_last_instruction

	goto/32 :l_hvQpJgbgqoGNrfxz_19

	nop

	:l_JGiQmpjLRxvnqIrK_2
	add-int v0, v0, v1
	goto/32 :l_jvNlrqJyBfkMNfpH_3

	nop

	:l_nAUsazdAEJTQdLlc_10
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_ZxezDQoHxuhDoCIw_11

	nop

	:l_KWTSWUvKiLHdjpTM_17
    check-cast v0, [Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_oGqFppbLZvLoyxcT_18

	nop

	:l_KGzgCZGrgGhaptqQ_5
	goto/32 :mRZHHnkzxXrKiulL
	:eIXYYgrLQKIeidVV
	:KBEjceZPFMalGrcJ

	goto/32 :l_MKsOJsOqqvAiumpT_6

	nop

	:l_KSGlzSxxOQOkuYhA_4
	if-lez v0, :gl_vXpAVOxPWaRUgeBb

	goto/32 :eIXYYgrLQKIeidVV

	:gl_vXpAVOxPWaRUgeBb	goto/32 :l_KGzgCZGrgGhaptqQ_5

	nop

	:l_TRwUlFdCnBvcNGfz_15
    return-object v1

    .line 136
    :cond_1
	goto/32 :l_GqzXeTlycWIZppnf_16

	nop

	:l_gGdwIyAlyfDqyxix_0
	const v0, 29
	goto/32 :l_BHwasZViLJPthuuT_1

	nop

	:l_UVxETCraYhVErxNR_12
    aput-object p2, v1, v2

	goto/32 :l_vhoImEQKjrRYefyX_13

	nop

	:l_EDmpfkordGInLywa_7
	if-eqz p1, :gl_XjpnRuFJaosJfsYx

	goto/32 :cond_1

	:gl_XjpnRuFJaosJfsYx
	goto/32 :l_pgYmzzKVUibWWIpq_8

	nop

	:l_IkKXjCapgnROeqcD_14
    goto :goto_0

    :cond_0
	goto/32 :l_TRwUlFdCnBvcNGfz_15

	nop

	:l_MKsOJsOqqvAiumpT_6
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
	goto/32 :l_EDmpfkordGInLywa_7

	nop

	:l_vhoImEQKjrRYefyX_13
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_IkKXjCapgnROeqcD_14

	nop

	:l_hvQpJgbgqoGNrfxz_19
	goto/32 :before_first_instruction

	:mRZHHnkzxXrKiulL
	goto/32 :l_YxNWlfSYLIgcLGfM_20

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ICZLjava/lang/String;)V
    .locals 0

	goto/32 :l_gUqdxoaHMaiJBukn_0

	nop

	:l_pDiInTeDSeNzIIrS_5
    int-to-double p0, p3

	goto/32 :l_YnXToGobgATqIxlQ_6

	nop

	:l_VwREZsdPqKFidAVe_3
    mul-int p2, p0, p1

	goto/32 :l_NPjJaAYvTmKxrjal_4

	nop

	:l_NPjJaAYvTmKxrjal_4
    add-int p3, p2, p1

	goto/32 :l_pDiInTeDSeNzIIrS_5

	nop

	:l_gUqdxoaHMaiJBukn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bxOLMcvKoOYCLbco_1

	nop

	:l_YnXToGobgATqIxlQ_6
    return-void

	:after_last_instruction

	goto/32 :l_NLmYwhqhXZApwOlo_7

	nop

	:l_bxOLMcvKoOYCLbco_1
    const/16 p0, 0x2a

	goto/32 :l_ONrcZcpcIiPLnsIq_2

	nop

	:l_ONrcZcpcIiPLnsIq_2
    const/16 p1, 0xd2

	goto/32 :l_VwREZsdPqKFidAVe_3

	nop

	:l_NLmYwhqhXZApwOlo_7
	goto/32 :before_first_instruction

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;ICZ)V
    .locals 0

	goto/32 :l_zeXYWcZZYAFFoQZz_0

	nop

	:l_umSrhyKwVGTrbyDQ_6
    return-void

	:after_last_instruction

	goto/32 :l_CWDhNABneTFTTnFx_7

	nop

	:l_bRDzpGtKoFpdNdxv_1
    const/16 p0, 0x2a

	goto/32 :l_WcVuwAuFdWFeCgRV_2

	nop

	:l_WcVuwAuFdWFeCgRV_2
    const/16 p1, 0xd2

	goto/32 :l_uMOedOnXmbcpZBXG_3

	nop

	:l_PtpNDUzaeOaBVDvd_5
    int-to-double p0, p3

	goto/32 :l_umSrhyKwVGTrbyDQ_6

	nop

	:l_uSqDuwEmeyypDXBK_4
    add-int p3, p2, p1

	goto/32 :l_PtpNDUzaeOaBVDvd_5

	nop

	:l_uMOedOnXmbcpZBXG_3
    mul-int p2, p0, p1

	goto/32 :l_uSqDuwEmeyypDXBK_4

	nop

	:l_zeXYWcZZYAFFoQZz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bRDzpGtKoFpdNdxv_1

	nop

	:l_CWDhNABneTFTTnFx_7
	goto/32 :before_first_instruction

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_lRhTYwxsPNSCVkme_0

	nop

	:l_NffbrJmGGQTeaZLS_3
    mul-int p2, p0, p1

	goto/32 :l_mwpeklTNThXYcJdr_4

	nop

	:l_kUoPzutuTSYfkGwp_2
    const/16 p1, 0xd2

	goto/32 :l_NffbrJmGGQTeaZLS_3

	nop

	:l_lRhTYwxsPNSCVkme_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KrWDDvPkkpirFLCX_1

	nop

	:l_tnMwsGsHsczMizTu_6
    return-void

	:after_last_instruction

	goto/32 :l_fGDZftFJnMthLWyk_7

	nop

	:l_fGDZftFJnMthLWyk_7
	goto/32 :before_first_instruction

	:l_MyMFkWnQuArPqzJM_5
    int-to-double p0, p3

	goto/32 :l_tnMwsGsHsczMizTu_6

	nop

	:l_KrWDDvPkkpirFLCX_1
    const/16 p0, 0x2a

	goto/32 :l_kUoPzutuTSYfkGwp_2

	nop

	:l_mwpeklTNThXYcJdr_4
    add-int p3, p2, p1

	goto/32 :l_MyMFkWnQuArPqzJM_5

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V
    .locals 7

	goto/32 :l_InrdfkRdjUZsHakG_0

	nop

	:l_JhMPnEdDzAhIRgSf_30
    goto :goto_0

    .line 127
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
    :cond_2
	goto/32 :l_xQaBBIwDusEAxnfg_31

	nop

	:l_OgFqvjynnvANNWJU_2
	add-int v0, v0, v1
	goto/32 :l_mVNCWvemndsEVpEb_3

	nop

	:l_pNqcXRdYXsOntUHh_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_hSsHIeITLAUabrMV_12

	nop

	:l_RzdkfaZsQILiTlDT_38
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_sTLrKEfQsKMcYvIv_39

	nop

	:l_jfAUentQPzIdXLkn_32
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_DYZjiQyIJwYMiczV_33

	nop

	:l_cFtYwPbQUwQrTrsd_15
	if-nez v4, :gl_vnlGpKqokYcygKKb

	goto/32 :cond_2

	:gl_vnlGpKqokYcygKKb
    .line 125
	goto/32 :l_PKaEizehBuUmdSyl_16

	nop

	:l_YatmCjlKCrosBvjz_35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_qVrDvXQhZqrBsDWp_36

	nop

	:l_WJWNUojCeUMdEjAB_42
	goto/32 :dwLypEEaebBPUmHa
	:l_InrdfkRdjUZsHakG_0
	const v0, 6
	goto/32 :l_NNkvTaIGXOkgGSJn_1

	nop

	:l_xxbIWQuPxddbfxPU_40
    throw v4

	:after_last_instruction

	goto/32 :l_lCoYtvdvvXNyRlIb_41

	nop

	:l_xQaBBIwDusEAxnfg_31
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 129
	goto/32 :l_jfAUentQPzIdXLkn_32

	nop

	:l_fACarojpeRxtRuGC_21
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_KxAQErswmDFzEVKh_22

	nop

	:l_JwIAWXSmIzExFLCZ_24
    invoke-direct {p0, v6, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    move-result-object v6

	goto/32 :l_eHbrOselGexQctcl_25

	nop

	:l_xHqYFfmbiIOKsyOq_23
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_JwIAWXSmIzExFLCZ_24

	nop

	:l_qVrDvXQhZqrBsDWp_36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_PfeQuGtytyWTrnsH_37

	nop

	:l_WnggNVRsqDogqLwP_10
    const/4 v3, 0x0

    .line 122
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
    nop

    .line 123
	goto/32 :l_pNqcXRdYXsOntUHh_11

	nop

	:l_DEkbfYXvJYjTvLXa_4
	if-lez v0, :gl_UJyEPUGKEgXuAXJY

	goto/32 :KiVOoBkLgQKvecrZ

	:gl_UJyEPUGKEgXuAXJY	goto/32 :l_ZuPcCuAotZGgPfhX_5

	nop

	:l_uirWtGkwGIfYgOjX_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_hOSuSqjyGcriPLtG_8

	nop

	:l_ZuPcCuAotZGgPfhX_5
	goto/32 :JcGdHNIlPGMCmvbs
	:KiVOoBkLgQKvecrZ
	:dwLypEEaebBPUmHa

	goto/32 :l_KNucZNnFblIGoAHz_6

	nop

	:l_sTLrKEfQsKMcYvIv_39
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xxbIWQuPxddbfxPU_40

	nop

	:l_sTFdwFEaYiueYcyj_34
    const-string v6, "Invalid state "

	goto/32 :l_YatmCjlKCrosBvjz_35

	nop

	:l_PAqDwtzbVZGEPLzu_19
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_CevjaFFBDWDcfCdh_20

	nop

	:l_CevjaFFBDWDcfCdh_20
    move-object v6, v2

	goto/32 :l_fACarojpeRxtRuGC_21

	nop

	:l_qaFXDHwRWWljbpPn_29
    return-void

    .line 131
    .end local v4    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
    :cond_1
    nop

    .line 301
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
	goto/32 :l_JhMPnEdDzAhIRgSf_30

	nop

	:l_mVNCWvemndsEVpEb_3
	rem-int v0, v0, v1
	goto/32 :l_DEkbfYXvJYjTvLXa_4

	nop

	:l_KxAQErswmDFzEVKh_22
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_xHqYFfmbiIOKsyOq_23

	nop

	:l_DmvoTnKjvGQfHNkE_26
    sget-object v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_zgjJrERRewDiHzSL_27

	nop

	:l_hSsHIeITLAUabrMV_12
	if-nez v4, :gl_VApOvDuCwQOvMWNZ

	goto/32 :cond_0

	:gl_VApOvDuCwQOvMWNZ
	goto/32 :l_DktTWZehpALnniJf_13

	nop

	:l_PKaEizehBuUmdSyl_16
    new-instance v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_LXqGRquxINlUnify_17

	nop

	:l_DktTWZehpALnniJf_13
    return-void

    .line 124
    :cond_0
	goto/32 :l_uWtWFIUcRLCeTEjR_14

	nop

	:l_zgjJrERRewDiHzSL_27
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_hHgyVWcjfjVxkpXu_28

	nop

	:l_hOSuSqjyGcriPLtG_8
    const/4 v1, 0x0

    .line 301
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 302
	goto/32 :l_UsUzrtLzXINDiLZE_9

	nop

	:l_UsUzrtLzXINDiLZE_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_WnggNVRsqDogqLwP_10

	nop

	:l_uWtWFIUcRLCeTEjR_14
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_cFtYwPbQUwQrTrsd_15

	nop

	:l_KNucZNnFblIGoAHz_6
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
	goto/32 :l_uirWtGkwGIfYgOjX_7

	nop

	:l_lCoYtvdvvXNyRlIb_41
	goto/32 :before_first_instruction

	:JcGdHNIlPGMCmvbs
	goto/32 :l_WJWNUojCeUMdEjAB_42

	nop

	:l_DYZjiQyIJwYMiczV_33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_sTFdwFEaYiueYcyj_34

	nop

	:l_NNkvTaIGXOkgGSJn_1
	const v1, 5
	goto/32 :l_OgFqvjynnvANNWJU_2

	nop

	:l_PfeQuGtytyWTrnsH_37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_RzdkfaZsQILiTlDT_38

	nop

	:l_kQFBAECtffkLnKDy_18
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_PAqDwtzbVZGEPLzu_19

	nop

	:l_eHbrOselGexQctcl_25
    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

    .line 126
    .local v4, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
	goto/32 :l_DmvoTnKjvGQfHNkE_26

	nop

	:l_LXqGRquxINlUnify_17
    move-object v5, v2

	goto/32 :l_kQFBAECtffkLnKDy_18

	nop

	:l_hHgyVWcjfjVxkpXu_28
	if-nez v5, :gl_zGsYrBboufVsRrnb

	goto/32 :cond_1

	:gl_zGsYrBboufVsRrnb
    .line 127
	goto/32 :l_qaFXDHwRWWljbpPn_29

	nop

.end method

.method public static synthetic getValue$annotations(ISFZ)V
    .locals 0

	goto/32 :l_eUUucdiPzllHqveA_0

	nop

	:l_oGRfOKnlAZNPDcrs_6
    return-void

	:after_last_instruction

	goto/32 :l_QqHcuQButzDdNspz_7

	nop

	:l_NtQaOYCxLSxEOXno_3
    mul-int p2, p0, p1

	goto/32 :l_wqdStoyeNVExXwVU_4

	nop

	:l_HPKUUXTANePIuaYC_1
    const/16 p0, 0x2a

	goto/32 :l_obQKCtGyGTmkSHzt_2

	nop

	:l_obQKCtGyGTmkSHzt_2
    const/16 p1, 0xd2

	goto/32 :l_NtQaOYCxLSxEOXno_3

	nop

	:l_eUUucdiPzllHqveA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HPKUUXTANePIuaYC_1

	nop

	:l_QqHcuQButzDdNspz_7
	goto/32 :before_first_instruction

	:l_vppgHnTqOQTngJei_5
    int-to-double p0, p3

	goto/32 :l_oGRfOKnlAZNPDcrs_6

	nop

	:l_wqdStoyeNVExXwVU_4
    add-int p3, p2, p1

	goto/32 :l_vppgHnTqOQTngJei_5

	nop

.end method

.method public static synthetic getValue$annotations(ZSFI)V
    .locals 0

	goto/32 :l_fdSsUoYsiWYdjknm_0

	nop

	:l_tLMPfFjXVFbqKAwU_6
    return-void

	:after_last_instruction

	goto/32 :l_hsrdJZNsVObfydvD_7

	nop

	:l_rEYYadqpfvMMgxkr_1
    const/16 p0, 0x2a

	goto/32 :l_chCStTVSkjGdDhrh_2

	nop

	:l_ufdYTOAdYKrpFSHK_4
    add-int p3, p2, p1

	goto/32 :l_IxoMCrBXOtWcSQZD_5

	nop

	:l_hsrdJZNsVObfydvD_7
	goto/32 :before_first_instruction

	:l_fdSsUoYsiWYdjknm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rEYYadqpfvMMgxkr_1

	nop

	:l_chCStTVSkjGdDhrh_2
    const/16 p1, 0xd2

	goto/32 :l_KCKctmraJcTqPsMy_3

	nop

	:l_KCKctmraJcTqPsMy_3
    mul-int p2, p0, p1

	goto/32 :l_ufdYTOAdYKrpFSHK_4

	nop

	:l_IxoMCrBXOtWcSQZD_5
    int-to-double p0, p3

	goto/32 :l_tLMPfFjXVFbqKAwU_6

	nop

.end method

.method public static synthetic getValue$annotations(ZFSI)V
    .locals 0

	goto/32 :l_CceVqtxImNruenrX_0

	nop

	:l_CceVqtxImNruenrX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hOscjLGPqWPNfidt_1

	nop

	:l_hOscjLGPqWPNfidt_1
    const/16 p0, 0x2a

	goto/32 :l_vGXNaZsgNzMxZktS_2

	nop

	:l_UnpFPTzAqTbLzOsV_7
	goto/32 :before_first_instruction

	:l_ofKDhEaTvYowgBgL_3
    mul-int p2, p0, p1

	goto/32 :l_SuSmkcxYRPHxSGlv_4

	nop

	:l_LUZuTfDBmfMELaEZ_6
    return-void

	:after_last_instruction

	goto/32 :l_UnpFPTzAqTbLzOsV_7

	nop

	:l_SuSmkcxYRPHxSGlv_4
    add-int p3, p2, p1

	goto/32 :l_TRZKegsoVDPQtJBM_5

	nop

	:l_TRZKegsoVDPQtJBM_5
    int-to-double p0, p3

	goto/32 :l_LUZuTfDBmfMELaEZ_6

	nop

	:l_vGXNaZsgNzMxZktS_2
    const/16 p1, 0xd2

	goto/32 :l_ofKDhEaTvYowgBgL_3

	nop

.end method

.method public static synthetic getValue$annotations()V
    .locals 0

	goto/32 :l_ECJJNVdbLsxIxWKe_0

	nop

	:l_ECJJNVdbLsxIxWKe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CsDEoSxOqvnVRMOl_1

	nop

	:l_CsDEoSxOqvnVRMOl_1
    return-void

	:after_last_instruction

	goto/32 :l_lTjMdcMLEIqBRGjb_2

	nop

	:l_lTjMdcMLEIqBRGjb_2
	goto/32 :before_first_instruction

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;ZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_ApXViGjhlbQsyrqa_0

	nop

	:l_ZXdguUPxvsaISmJB_4
    add-int p3, p2, p1

	goto/32 :l_ZYHKIMgcxUhPZTNj_5

	nop

	:l_ZYHKIMgcxUhPZTNj_5
    int-to-double p0, p3

	goto/32 :l_YftSKjbKPEZOaVmF_6

	nop

	:l_rneuazaZdApeLsUH_2
    const/16 p1, 0xd2

	goto/32 :l_bnEqRfHvkflmvcep_3

	nop

	:l_bnEqRfHvkflmvcep_3
    mul-int p2, p0, p1

	goto/32 :l_ZXdguUPxvsaISmJB_4

	nop

	:l_YftSKjbKPEZOaVmF_6
    return-void

	:after_last_instruction

	goto/32 :l_AufYWsudtAtheIeh_7

	nop

	:l_eynmhToySMuwIubU_1
    const/16 p0, 0x2a

	goto/32 :l_rneuazaZdApeLsUH_2

	nop

	:l_ApXViGjhlbQsyrqa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eynmhToySMuwIubU_1

	nop

	:l_AufYWsudtAtheIeh_7
	goto/32 :before_first_instruction

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;ZLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_XrlESkVAFloYHWjC_0

	nop

	:l_lOfUrPbZUzdJwBNx_4
    add-int p3, p2, p1

	goto/32 :l_xlMpXhNfdWoqpieZ_5

	nop

	:l_XrlESkVAFloYHWjC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZLFbIfOedYwwJEMl_1

	nop

	:l_ZLFbIfOedYwwJEMl_1
    const/16 p0, 0x2a

	goto/32 :l_OBSPjWJSCTyiRhuF_2

	nop

	:l_xlMpXhNfdWoqpieZ_5
    int-to-double p0, p3

	goto/32 :l_GVPDxAIqdBDkAdXk_6

	nop

	:l_mXeZlYkzzaCXwQAW_3
    mul-int p2, p0, p1

	goto/32 :l_lOfUrPbZUzdJwBNx_4

	nop

	:l_OBSPjWJSCTyiRhuF_2
    const/16 p1, 0xd2

	goto/32 :l_mXeZlYkzzaCXwQAW_3

	nop

	:l_GVPDxAIqdBDkAdXk_6
    return-void

	:after_last_instruction

	goto/32 :l_xOqNKVxrIScBKiHD_7

	nop

	:l_xOqNKVxrIScBKiHD_7
	goto/32 :before_first_instruction

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;CZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_dFoIUJfWgYYJifHH_0

	nop

	:l_ZFAsGzwPKTDWiefi_5
    int-to-double p0, p3

	goto/32 :l_PYPvTGkyEfLviNmQ_6

	nop

	:l_dFoIUJfWgYYJifHH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vRkTuhQzaqheMObo_1

	nop

	:l_RuZaGNVKDMHOkQtX_4
    add-int p3, p2, p1

	goto/32 :l_ZFAsGzwPKTDWiefi_5

	nop

	:l_pRlvTPhJLOQWNyJu_2
    const/16 p1, 0xd2

	goto/32 :l_tJuwxecFHZtZQCQi_3

	nop

	:l_vRkTuhQzaqheMObo_1
    const/16 p0, 0x2a

	goto/32 :l_pRlvTPhJLOQWNyJu_2

	nop

	:l_PYPvTGkyEfLviNmQ_6
    return-void

	:after_last_instruction

	goto/32 :l_REkqtTBaCiQJEyjM_7

	nop

	:l_tJuwxecFHZtZQCQi_3
    mul-int p2, p0, p1

	goto/32 :l_RuZaGNVKDMHOkQtX_4

	nop

	:l_REkqtTBaCiQJEyjM_7
	goto/32 :before_first_instruction

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_sYmtyGKeRdQMNxiv_0

	nop

	:l_VuWUXlziWzMxOJEz_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 178
    .local v0, "handler":Ljava/lang/Object;
	goto/32 :l_eBgIhOiAbbqMmAer_8

	nop

	:l_JZINjHfnbtSoLFJv_4
	if-lez v0, :gl_PnaOgjiVSAHzWAyz

	goto/32 :oCEBkgxhTgqLyocV

	:gl_PnaOgjiVSAHzWAyz	goto/32 :l_vbrWwhtYQfIHOtji_5

	nop

	:l_eBgIhOiAbbqMmAer_8
	if-nez v0, :gl_TLSxaNkKhsFgYYEO

	goto/32 :cond_0

	:gl_TLSxaNkKhsFgYYEO
	goto/32 :l_YpQZBTJKrKCtBgfP_9

	nop

	:l_efyVOSwSJZboIOwg_17
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_QWpwVfEZeuCsExRP_18

	nop

	:l_uuVutUDbQezBfoeB_21
	goto/32 :QSJRyvbkCTXaXpON
	:l_opBMlGsyZfSGZrqq_2
	add-int v0, v0, v1
	goto/32 :l_yqyNPaVQKvZwqizZ_3

	nop

	:l_sYmtyGKeRdQMNxiv_0
	const v0, 26
	goto/32 :l_YukdLSIHVPczxLkm_1

	nop

	:l_UJMHEzkvjgCkYbhW_20
	goto/32 :before_first_instruction

	:ZQulmdEtIzunmALK
	goto/32 :l_uuVutUDbQezBfoeB_21

	nop

	:l_dZAXblqQkKjKGRtI_15
    const/4 v1, 0x1

	goto/32 :l_TVMkbvFsGIIBfYJp_16

	nop

	:l_vbrWwhtYQfIHOtji_5
	goto/32 :ZQulmdEtIzunmALK
	:oCEBkgxhTgqLyocV
	:QSJRyvbkCTXaXpON

	goto/32 :l_TyfIumLtDCuxkCBC_6

	nop

	:l_JdfjdNGpIBKDRWtO_11
    sget-object v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_uOhsrrsjXCCFdznx_12

	nop

	:l_SxzooydacvOXuLSf_14
	if-nez v1, :gl_JbewZffDkYVElFvZ

	goto/32 :cond_0

	:gl_JbewZffDkYVElFvZ
    .line 181
	goto/32 :l_dZAXblqQkKjKGRtI_15

	nop

	:l_anAHKzzKuDExCrDc_13
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_SxzooydacvOXuLSf_14

	nop

	:l_QWpwVfEZeuCsExRP_18
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_0
	goto/32 :l_lJHRPHIUjislewwI_19

	nop

	:l_TyfIumLtDCuxkCBC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 177
	goto/32 :l_VuWUXlziWzMxOJEz_7

	nop

	:l_YpQZBTJKrKCtBgfP_9
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YKhfydshVgSQnCUm_10

	nop

	:l_YukdLSIHVPczxLkm_1
	const v1, 30
	goto/32 :l_opBMlGsyZfSGZrqq_2

	nop

	:l_TVMkbvFsGIIBfYJp_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_efyVOSwSJZboIOwg_17

	nop

	:l_uOhsrrsjXCCFdznx_12
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_anAHKzzKuDExCrDc_13

	nop

	:l_yqyNPaVQKvZwqizZ_3
	rem-int v0, v0, v1
	goto/32 :l_JZINjHfnbtSoLFJv_4

	nop

	:l_lJHRPHIUjislewwI_19
    return-void

	:after_last_instruction

	goto/32 :l_UJMHEzkvjgCkYbhW_20

	nop

	:l_YKhfydshVgSQnCUm_10
	if-ne v0, v1, :gl_TxlsNduPZgVsnWAU

	goto/32 :cond_0

	:gl_TxlsNduPZgVsnWAU
    .line 179
	goto/32 :l_JdfjdNGpIBKDRWtO_11

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;FLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_bjlyCaHXhVLJgWQY_0

	nop

	:l_BNEjDymzGFxPSMSE_1
    const/16 p0, 0x2a

	goto/32 :l_dxndvVtRGMbWXZVZ_2

	nop

	:l_KxldsMKdxHPYIyJY_6
    return-void

	:after_last_instruction

	goto/32 :l_kzbdBHlnYSuPYNjn_7

	nop

	:l_dxndvVtRGMbWXZVZ_2
    const/16 p1, 0xd2

	goto/32 :l_ozcZvLuUwvxuiYtF_3

	nop

	:l_bjlyCaHXhVLJgWQY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BNEjDymzGFxPSMSE_1

	nop

	:l_ZhPMKpkJmrIQYnbT_4
    add-int p3, p2, p1

	goto/32 :l_fOhAPdEvavOxjQbI_5

	nop

	:l_fOhAPdEvavOxjQbI_5
    int-to-double p0, p3

	goto/32 :l_KxldsMKdxHPYIyJY_6

	nop

	:l_kzbdBHlnYSuPYNjn_7
	goto/32 :before_first_instruction

	:l_ozcZvLuUwvxuiYtF_3
    mul-int p2, p0, p1

	goto/32 :l_ZhPMKpkJmrIQYnbT_4

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;Ljava/lang/String;CFS)V
    .locals 0

	goto/32 :l_HVEdEnvnCWfmoTXe_0

	nop

	:l_ZDerFmkwdGKQlWry_6
    return-void

	:after_last_instruction

	goto/32 :l_niaiaZxbWzEbRiSE_7

	nop

	:l_niaiaZxbWzEbRiSE_7
	goto/32 :before_first_instruction

	:l_KOSJURcERIhjnuzv_2
    const/16 p1, 0xd2

	goto/32 :l_qKqawWToSRlRYQti_3

	nop

	:l_CvpcGIWTJChocQYG_4
    add-int p3, p2, p1

	goto/32 :l_dfKOZUiqgLQxCWVT_5

	nop

	:l_HVEdEnvnCWfmoTXe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jdPtxBxPXJebzFAX_1

	nop

	:l_qKqawWToSRlRYQti_3
    mul-int p2, p0, p1

	goto/32 :l_CvpcGIWTJChocQYG_4

	nop

	:l_dfKOZUiqgLQxCWVT_5
    int-to-double p0, p3

	goto/32 :l_ZDerFmkwdGKQlWry_6

	nop

	:l_jdPtxBxPXJebzFAX_1
    const/16 p0, 0x2a

	goto/32 :l_KOSJURcERIhjnuzv_2

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_eTlazRlLePphkRNO_0

	nop

	:l_eTlazRlLePphkRNO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dOtKZbHymjZJeggb_1

	nop

	:l_dOtKZbHymjZJeggb_1
    const/16 p0, 0x2a

	goto/32 :l_FpxkJQbehcYzJduR_2

	nop

	:l_jcKuUQGylKYKElZR_6
    return-void

	:after_last_instruction

	goto/32 :l_pdSCKVIxFExMHFQh_7

	nop

	:l_LFneBdlBrXOwvGFQ_3
    mul-int p2, p0, p1

	goto/32 :l_gCOiiWjXxioPuSng_4

	nop

	:l_pdSCKVIxFExMHFQh_7
	goto/32 :before_first_instruction

	:l_wiHcrsZifpdkzUMO_5
    int-to-double p0, p3

	goto/32 :l_jcKuUQGylKYKElZR_6

	nop

	:l_FpxkJQbehcYzJduR_2
    const/16 p1, 0xd2

	goto/32 :l_LFneBdlBrXOwvGFQ_3

	nop

	:l_gCOiiWjXxioPuSng_4
    add-int p3, p2, p1

	goto/32 :l_wiHcrsZifpdkzUMO_5

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .locals 13

	goto/32 :l_ZQSrxWILbeFILoxx_0

	nop

	:l_kinTlzpbDDiWNkVd_18
    iput v2, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

	goto/32 :l_FDeZBESCLdQqjcYk_19

	nop

	:l_juNlcRlCdGrjfiVN_9
    const/4 v2, 0x0

	goto/32 :l_shKXZjnGHGofTKNK_10

	nop

	:l_HdWRVIsThZclpDeo_4
	if-lez v0, :gl_IbISqqTmazeCsRxp

	goto/32 :uCdxXzxINqVtPpXP

	:gl_IbISqqTmazeCsRxp	goto/32 :l_MXdnrwZHuDyIhBHr_5

	nop

	:l_tWreXIXHhMxmZVRt_21
	goto/32 :FUalRyErsCxJdluj
	:l_cEgmCqTJARgryHAK_7
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_IYUpddXpsWqFygFR_8

	nop

	:l_MajmyBuZwfxNptvD_17
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
	goto/32 :l_kinTlzpbDDiWNkVd_18

	nop

	:l_MXdnrwZHuDyIhBHr_5
	goto/32 :zGmbIwsAJNpZhdOI
	:uCdxXzxINqVtPpXP
	:FUalRyErsCxJdluj

	goto/32 :l_ziFGvjzidcjwYbaD_6

	nop

	:l_tlpuLtWaniKfDiYh_11
    const/4 v1, 0x0

	goto/32 :l_TJteXfEmfYFoVSkP_12

	nop

	:l_TJteXfEmfYFoVSkP_12
	if-eqz v0, :gl_vJKWVEyVqxczWgpm

	goto/32 :cond_0

	:gl_vJKWVEyVqxczWgpm
	goto/32 :l_gKAzUwcGioixpIgr_13

	nop

	:l_gKAzUwcGioixpIgr_13
    return-object v1

    .line 244
    :cond_0
    nop

    .line 245
	goto/32 :l_wTZdNuRqrLoWAUmA_14

	nop

	:l_ZQSrxWILbeFILoxx_0
	const v0, 25
	goto/32 :l_MgHttQASmLGaFAgc_1

	nop

	:l_shKXZjnGHGofTKNK_10
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_tlpuLtWaniKfDiYh_11

	nop

	:l_ziFGvjzidcjwYbaD_6
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
	goto/32 :l_cEgmCqTJARgryHAK_7

	nop

	:l_JfBEaebDYJYUAtUp_3
	rem-int v0, v0, v1
	goto/32 :l_HdWRVIsThZclpDeo_4

	nop

	:l_FDeZBESCLdQqjcYk_19
    throw v0

	:after_last_instruction

	goto/32 :l_vBQmGQvExkpAXiJF_20

	nop

	:l_IYUpddXpsWqFygFR_8
    const/4 v1, 0x1

	goto/32 :l_juNlcRlCdGrjfiVN_9

	nop

	:l_MgHttQASmLGaFAgc_1
	const v1, 16
	goto/32 :l_QCTiuNloTsffoXmg_2

	nop

	:l_OgvUpmMWKqyLJQVZ_16
    iput v2, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

	goto/32 :l_MajmyBuZwfxNptvD_17

	nop

	:l_wTZdNuRqrLoWAUmA_14
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_MAnqhtzueWghHqHQ_15

	nop

	:l_MAnqhtzueWghHqHQ_15
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
	goto/32 :l_OgvUpmMWKqyLJQVZ_16

	nop

	:l_vBQmGQvExkpAXiJF_20
	goto/32 :before_first_instruction

	:zGmbIwsAJNpZhdOI
	goto/32 :l_tWreXIXHhMxmZVRt_21

	nop

	:l_QCTiuNloTsffoXmg_2
	add-int v0, v0, v1
	goto/32 :l_JfBEaebDYJYUAtUp_3

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_AxxMAnBswgViGRQy_0

	nop

	:l_TrWwkcsnjWlGYCJg_6
    return-void

	:after_last_instruction

	goto/32 :l_xuGAykOaEUSwWLEv_7

	nop

	:l_cXknfSnWyprOOAdj_4
    add-int p3, p2, p1

	goto/32 :l_esBdhgvZAnFUGXld_5

	nop

	:l_nOMdTIgmJVZgUdjN_2
    const/16 p1, 0xd2

	goto/32 :l_BIfwcLzuNmMzmBzJ_3

	nop

	:l_BIfwcLzuNmMzmBzJ_3
    mul-int p2, p0, p1

	goto/32 :l_cXknfSnWyprOOAdj_4

	nop

	:l_esBdhgvZAnFUGXld_5
    int-to-double p0, p3

	goto/32 :l_TrWwkcsnjWlGYCJg_6

	nop

	:l_xuGAykOaEUSwWLEv_7
	goto/32 :before_first_instruction

	:l_AxxMAnBswgViGRQy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EwdsQFskyQWwwgtQ_1

	nop

	:l_EwdsQFskyQWwwgtQ_1
    const/16 p0, 0x2a

	goto/32 :l_nOMdTIgmJVZgUdjN_2

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/String;BZC)V
    .locals 0

	goto/32 :l_hmcGEHFPlHBDfKQs_0

	nop

	:l_OOgoSxhkYPQxWWUc_5
    int-to-double p0, p3

	goto/32 :l_xnweCvbAEFKmABdx_6

	nop

	:l_hmcGEHFPlHBDfKQs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vGgVTRRWDmBHNPfM_1

	nop

	:l_eXsBKTbBeZOPTOJR_2
    const/16 p1, 0xd2

	goto/32 :l_ZbVnOeXugXVaLwzA_3

	nop

	:l_xnweCvbAEFKmABdx_6
    return-void

	:after_last_instruction

	goto/32 :l_HddPbgApUZITYLwG_7

	nop

	:l_vGgVTRRWDmBHNPfM_1
    const/16 p0, 0x2a

	goto/32 :l_eXsBKTbBeZOPTOJR_2

	nop

	:l_HddPbgApUZITYLwG_7
	goto/32 :before_first_instruction

	:l_ZbVnOeXugXVaLwzA_3
    mul-int p2, p0, p1

	goto/32 :l_XicHEihWGwrFoNsA_4

	nop

	:l_XicHEihWGwrFoNsA_4
    add-int p3, p2, p1

	goto/32 :l_OOgoSxhkYPQxWWUc_5

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_vikslvklRthjayCJ_0

	nop

	:l_dVcxRQuxViiTlNNQ_1
    const/16 p0, 0x2a

	goto/32 :l_tZNHMjqotQumaozW_2

	nop

	:l_wkjTcsJkySvYiVfT_7
	goto/32 :before_first_instruction

	:l_vikslvklRthjayCJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dVcxRQuxViiTlNNQ_1

	nop

	:l_gXGwkHVpqoiQCsWY_5
    int-to-double p0, p3

	goto/32 :l_lQSLqAUFAhxghxGI_6

	nop

	:l_gPGBQTJwcDJfOxyi_4
    add-int p3, p2, p1

	goto/32 :l_gXGwkHVpqoiQCsWY_5

	nop

	:l_tZNHMjqotQumaozW_2
    const/16 p1, 0xd2

	goto/32 :l_zXlfpcGzEYHYXzjY_3

	nop

	:l_zXlfpcGzEYHYXzjY_3
    mul-int p2, p0, p1

	goto/32 :l_gPGBQTJwcDJfOxyi_4

	nop

	:l_lQSLqAUFAhxghxGI_6
    return-void

	:after_last_instruction

	goto/32 :l_wkjTcsJkySvYiVfT_7

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 3

	goto/32 :l_oZxCVguzuGPYlooi_0

	nop

	:l_qZmYmqGynnyAAdFO_6
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
	goto/32 :l_jrApUsbpNUGrrdQx_7

	nop

	:l_ofnACUbNtEURmTuv_2
	add-int v0, v0, v1
	goto/32 :l_BFFvlHwuHOjRtCvW_3

	nop

	:l_UzsIjYoNBnEoLmwl_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_OqLxpsSPHQWdXnLu_14

	nop

	:l_zTabArggKLYaFALj_8
	if-eqz v0, :gl_PGPWQrgPLqnsczMX

	goto/32 :cond_0

	:gl_PGPWQrgPLqnsczMX
	goto/32 :l_TddLmHOOAjdUZRXG_9

	nop

	:l_XOAzeSCDhIbMbUtf_12
    const/4 v1, 0x0

    .line 276
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$registerSelectSend$1":I
	goto/32 :l_UzsIjYoNBnEoLmwl_13

	nop

	:l_odiumjpGrKENpVLX_18
    return-void

	:after_last_instruction

	goto/32 :l_rGpIbcTQmWWeEYqh_19

	nop

	:l_JXxwDUFrmGwEmqVJ_16
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_HgtbrtfotBpScrVp_17

	nop

	:l_BFFvlHwuHOjRtCvW_3
	rem-int v0, v0, v1
	goto/32 :l_vnSNpvOccFYuvobu_4

	nop

	:l_OqLxpsSPHQWdXnLu_14
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 277
	goto/32 :l_uygCdvNpknBkhNID_15

	nop

	:l_wpUDFyhpcPAARNuf_1
	const v1, 5
	goto/32 :l_ofnACUbNtEURmTuv_2

	nop

	:l_uygCdvNpknBkhNID_15
    return-void

    .line 279
    .end local v0    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .end local v1    # "$i$a$-let-ConflatedBroadcastChannel$registerSelectSend$1":I
    :cond_1
	goto/32 :l_JXxwDUFrmGwEmqVJ_16

	nop

	:l_TddLmHOOAjdUZRXG_9
    return-void

    .line 275
    :cond_0
	goto/32 :l_ETcmviOVErBwCsiB_10

	nop

	:l_jrApUsbpNUGrrdQx_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_zTabArggKLYaFALj_8

	nop

	:l_rGpIbcTQmWWeEYqh_19
	goto/32 :before_first_instruction

	:MvfpMIdDRNkCSHwU
	goto/32 :l_mLKTmoaYRODvqvUf_20

	nop

	:l_HgtbrtfotBpScrVp_17
    invoke-static {p3, p0, v0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 280
	goto/32 :l_odiumjpGrKENpVLX_18

	nop

	:l_oZxCVguzuGPYlooi_0
	const v0, 24
	goto/32 :l_wpUDFyhpcPAARNuf_1

	nop

	:l_mLKTmoaYRODvqvUf_20
	goto/32 :qMffFOiYllwXgPeM
	:l_kibCEcwdjpXCXwpz_11
	if-nez v0, :gl_RhQPuCmgUorITVbQ

	goto/32 :cond_1

	:gl_RhQPuCmgUorITVbQ
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
	goto/32 :l_XOAzeSCDhIbMbUtf_12

	nop

	:l_ETcmviOVErBwCsiB_10
    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_kibCEcwdjpXCXwpz_11

	nop

	:l_vnSNpvOccFYuvobu_4
	if-lez v0, :gl_VGZFIZvGNdChqyuw

	goto/32 :kVmSbXQxByqIhFnL

	:gl_VGZFIZvGNdChqyuw	goto/32 :l_wMJanbDxQNdWuxFn_5

	nop

	:l_wMJanbDxQNdWuxFn_5
	goto/32 :MvfpMIdDRNkCSHwU
	:kVmSbXQxByqIhFnL
	:qMffFOiYllwXgPeM

	goto/32 :l_qZmYmqGynnyAAdFO_6

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ISBF)V
    .locals 0

	goto/32 :l_dENEErHfAJzJoZlO_0

	nop

	:l_ZomoLnyInUxsFGWf_1
    const/16 p0, 0x2a

	goto/32 :l_fNEyhWzKjAFLYLAU_2

	nop

	:l_qBiQjyzWYTUOJkzl_7
	goto/32 :before_first_instruction

	:l_khVdZYWnPYAzNvJw_5
    int-to-double p0, p3

	goto/32 :l_vYiLKRINFSRuKDeJ_6

	nop

	:l_fNEyhWzKjAFLYLAU_2
    const/16 p1, 0xd2

	goto/32 :l_OEBeTogvTLOOkdVM_3

	nop

	:l_QDUqpjkzBoacReHE_4
    add-int p3, p2, p1

	goto/32 :l_khVdZYWnPYAzNvJw_5

	nop

	:l_dENEErHfAJzJoZlO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZomoLnyInUxsFGWf_1

	nop

	:l_vYiLKRINFSRuKDeJ_6
    return-void

	:after_last_instruction

	goto/32 :l_qBiQjyzWYTUOJkzl_7

	nop

	:l_OEBeTogvTLOOkdVM_3
    mul-int p2, p0, p1

	goto/32 :l_QDUqpjkzBoacReHE_4

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;IBSF)V
    .locals 0

	goto/32 :l_VHWHYqbXXtSAkoZJ_0

	nop

	:l_UHVivoVeybdWvqIU_1
    const/16 p0, 0x2a

	goto/32 :l_DQYWDbytOREsYYWg_2

	nop

	:l_hUnvGVeaezafGBnC_6
    return-void

	:after_last_instruction

	goto/32 :l_oqeneRyJQoyRCfUu_7

	nop

	:l_lfiiOWufTpxpDkbq_3
    mul-int p2, p0, p1

	goto/32 :l_YqoTOnfToDmiVIPm_4

	nop

	:l_DQYWDbytOREsYYWg_2
    const/16 p1, 0xd2

	goto/32 :l_lfiiOWufTpxpDkbq_3

	nop

	:l_VHWHYqbXXtSAkoZJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UHVivoVeybdWvqIU_1

	nop

	:l_zSoKcYNVBaNQaamS_5
    int-to-double p0, p3

	goto/32 :l_hUnvGVeaezafGBnC_6

	nop

	:l_YqoTOnfToDmiVIPm_4
    add-int p3, p2, p1

	goto/32 :l_zSoKcYNVBaNQaamS_5

	nop

	:l_oqeneRyJQoyRCfUu_7
	goto/32 :before_first_instruction

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;FSBI)V
    .locals 0

	goto/32 :l_NjvpIOHhPoXDScdz_0

	nop

	:l_NjvpIOHhPoXDScdz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SbxFKFAIlpRCVuXh_1

	nop

	:l_SbxFKFAIlpRCVuXh_1
    const/16 p0, 0x2a

	goto/32 :l_yzJiwCAYYXtIkrHi_2

	nop

	:l_yzJiwCAYYXtIkrHi_2
    const/16 p1, 0xd2

	goto/32 :l_RjaltMDtPNrWPJcA_3

	nop

	:l_RjaltMDtPNrWPJcA_3
    mul-int p2, p0, p1

	goto/32 :l_LQjeaiopNVIfULvG_4

	nop

	:l_LyUPqhnfrrvEilqZ_6
    return-void

	:after_last_instruction

	goto/32 :l_xsiNYmoIDMDVEWtV_7

	nop

	:l_xsiNYmoIDMDVEWtV_7
	goto/32 :before_first_instruction

	:l_prvEAgqSnibyJrqP_5
    int-to-double p0, p3

	goto/32 :l_LyUPqhnfrrvEilqZ_6

	nop

	:l_LQjeaiopNVIfULvG_4
    add-int p3, p2, p1

	goto/32 :l_prvEAgqSnibyJrqP_5

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .locals 10

	goto/32 :l_KdaecPubqrbrfLRC_0

	nop

	:l_fPENtzNjjuwCzYOq_36
    const/4 v5, 0x0

	goto/32 :l_XOvleKsmluKLDeQH_37

	nop

	:l_kqGqSlpLJZgDxHZK_11
	if-nez v1, :gl_xpNNzbLMxoMRbQja

	goto/32 :cond_2

	:gl_xpNNzbLMxoMRbQja
    .line 303
	goto/32 :l_jwghywDGhbNDJCCb_12

	nop

	:l_SccfYrySISvtetLl_15
    goto :goto_0

    :cond_0
	goto/32 :l_yDiTKUGMbOAxreKO_16

	nop

	:l_KdaecPubqrbrfLRC_0
	const v0, 26
	goto/32 :l_kUWxWRFyAEwSVxtb_1

	nop

	:l_XOvleKsmluKLDeQH_37
    const/16 v6, 0x8

	goto/32 :l_UkvhnyGiJHsBxwmh_38

	nop

	:l_UkvhnyGiJHsBxwmh_38
    move v3, v8

	goto/32 :l_uBTnrCnrnoMxAhoR_39

	nop

	:l_IApnGArYaTSHCmra_33
    move v5, v8

	goto/32 :l_tfvLsSDNjeZwdWnS_34

	nop

	:l_dsEKXrmqNGxhRkBX_29
    const/4 v6, 0x6

	goto/32 :l_tVTwubQFHSprAfKk_30

	nop

	:l_YPZsQasTEydMPJaH_40
    return-object v9

	:after_last_instruction

	goto/32 :l_GjQbtebbJXtXqOoW_41

	nop

	:l_VwkESLxDiGBgxtgJ_32
    move-object v2, v9

	goto/32 :l_IApnGArYaTSHCmra_33

	nop

	:l_tkXKMuuICwKQLJNZ_7
    array-length v0, p1

    .line 142
    .local v0, "n":I
	goto/32 :l_yimjTEqkgRWveHHj_8

	nop

	:l_eRbAvwcGAVnyNxJQ_22
	if-eq v0, v2, :gl_aRqgqNHdJYwvwMyO

	goto/32 :cond_3

	:gl_aRqgqNHdJYwvwMyO
	goto/32 :l_SkMFPrzyRDEadwkb_23

	nop

	:l_APsjDQrNYlFgAEzL_27
    const/4 v3, 0x0

	goto/32 :l_BHoBSaAAvmRaFbsZ_28

	nop

	:l_jwghywDGhbNDJCCb_12
    const/4 v1, 0x0

    .line 143
    .local v1, "$i$a$-assert-ConflatedBroadcastChannel$removeSubscriber$1":I
	goto/32 :l_zXzPhWueozZMkYSC_13

	nop

	:l_zRfhLffTBgBDjqoD_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_vDobHfAqjMiimuLJ_10

	nop

	:l_zXzPhWueozZMkYSC_13
	if-gez v8, :gl_stQWAiOrMJupjnre

	goto/32 :cond_0

	:gl_stQWAiOrMJupjnre
	goto/32 :l_ghHSuIzNqRMnNuOW_14

	nop

	:l_vghDgYEyWkStukbc_31
    move-object v1, p1

	goto/32 :l_VwkESLxDiGBgxtgJ_32

	nop

	:l_tVTwubQFHSprAfKk_30
    const/4 v7, 0x0

	goto/32 :l_vghDgYEyWkStukbc_31

	nop

	:l_yimjTEqkgRWveHHj_8
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    .line 143
    .local v8, "i":I
	goto/32 :l_zRfhLffTBgBDjqoD_9

	nop

	:l_eWmMHGVUylYAuVSd_2
	add-int v0, v0, v1
	goto/32 :l_ZDtvdtMzfjSvBuaC_3

	nop

	:l_uhoniPhWfwPsgAxH_42
	goto/32 :iVEDDHlVsIXYTLLP
	:l_amZhllgPQLHOsgzN_20
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_xJimxnrZMyIjGymR_21

	nop

	:l_xJimxnrZMyIjGymR_21
    throw v1

    .line 144
    :cond_2
    :goto_1
	goto/32 :l_eRbAvwcGAVnyNxJQ_22

	nop

	:l_BHoBSaAAvmRaFbsZ_28
    const/4 v4, 0x0

    .line 148
    nop

    .line 146
	goto/32 :l_dsEKXrmqNGxhRkBX_29

	nop

	:l_nOZzRmkrREXZRDSX_4
	if-lez v0, :gl_rkzpeWEAueKTCrRp

	goto/32 :FrVVybMLxtYlMfyR

	:gl_rkzpeWEAueKTCrRp	goto/32 :l_paRhMbHLMUjvylnc_5

	nop

	:l_taRKzMpHtiLowwBP_26
    new-array v9, v1, [Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    .line 146
    .local v9, "update":[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    nop

    .line 147
    nop

    .line 146
	goto/32 :l_APsjDQrNYlFgAEzL_27

	nop

	:l_ghHSuIzNqRMnNuOW_14
    move v3, v2

	goto/32 :l_SccfYrySISvtetLl_15

	nop

	:l_ZDtvdtMzfjSvBuaC_3
	rem-int v0, v0, v1
	goto/32 :l_nOZzRmkrREXZRDSX_4

	nop

	:l_qQtsjZPvRsXyDDqz_19
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_amZhllgPQLHOsgzN_20

	nop

	:l_uBTnrCnrnoMxAhoR_39
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 155
	goto/32 :l_YPZsQasTEydMPJaH_40

	nop

	:l_yDiTKUGMbOAxreKO_16
    const/4 v3, 0x0

    .end local v1    # "$i$a$-assert-ConflatedBroadcastChannel$removeSubscriber$1":I
    :goto_0
	goto/32 :l_hjtUXmITdbLWqfJU_17

	nop

	:l_GjQbtebbJXtXqOoW_41
	goto/32 :before_first_instruction

	:OszxojyRqhEluDBL
	goto/32 :l_uhoniPhWfwPsgAxH_42

	nop

	:l_tfvLsSDNjeZwdWnS_34
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 150
    nop

    .line 151
    nop

    .line 152
    nop

    .line 153
	goto/32 :l_ECtNgheiEmxBdtTa_35

	nop

	:l_sZKOkJSYGFZpwyvn_24
    return-object v1

    .line 145
    :cond_3
	goto/32 :l_lHDFjRoWywpIrMAo_25

	nop

	:l_vDobHfAqjMiimuLJ_10
    const/4 v2, 0x1

	goto/32 :l_kqGqSlpLJZgDxHZK_11

	nop

	:l_YxqJXgdyHZIxPead_6
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
	goto/32 :l_tkXKMuuICwKQLJNZ_7

	nop

	:l_ECtNgheiEmxBdtTa_35
    add-int/lit8 v4, v8, 0x1

    .line 150
	goto/32 :l_fPENtzNjjuwCzYOq_36

	nop

	:l_SkMFPrzyRDEadwkb_23
    const/4 v1, 0x0

	goto/32 :l_sZKOkJSYGFZpwyvn_24

	nop

	:l_paRhMbHLMUjvylnc_5
	goto/32 :OszxojyRqhEluDBL
	:FrVVybMLxtYlMfyR
	:iVEDDHlVsIXYTLLP

	goto/32 :l_YxqJXgdyHZIxPead_6

	nop

	:l_kUWxWRFyAEwSVxtb_1
	const v1, 29
	goto/32 :l_eWmMHGVUylYAuVSd_2

	nop

	:l_hjtUXmITdbLWqfJU_17
	if-nez v3, :gl_UcRVGjQQbZvnHhnt

	goto/32 :cond_1

	:gl_UcRVGjQQbZvnHhnt
	goto/32 :l_IqALsapZecwmoyWE_18

	nop

	:l_IqALsapZecwmoyWE_18
    goto :goto_1

    :cond_1
	goto/32 :l_qQtsjZPvRsXyDDqz_19

	nop

	:l_lHDFjRoWywpIrMAo_25
    add-int/lit8 v1, v0, -0x1

	goto/32 :l_taRKzMpHtiLowwBP_26

	nop

.end method


# virtual methods
.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

	goto/32 :l_FuxwkPcGnMFfopQI_0

	nop

	:l_vAEEzkwcljIcXwHn_5
	goto/32 :before_first_instruction

	:l_xyFkKTnOoeaUNVQu_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    .line 218
	goto/32 :l_ABFubzlNTLvuqQpR_4

	nop

	:l_ABFubzlNTLvuqQpR_4
    return-void

	:after_last_instruction

	goto/32 :l_vAEEzkwcljIcXwHn_5

	nop

	:l_FuxwkPcGnMFfopQI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 217
	goto/32 :l_bniWoBPgOyaKwOKA_1

	nop

	:l_DgDYGXOeJNVTASic_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_xyFkKTnOoeaUNVQu_3

	nop

	:l_bniWoBPgOyaKwOKA_1
    move-object v0, p1

	goto/32 :l_DgDYGXOeJNVTASic_2

	nop

.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_AOKwJQpWjudpymJR_0

	nop

	:l_AOKwJQpWjudpymJR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 206
	goto/32 :l_rvUxiqdPzIOwfajm_1

	nop

	:l_rvUxiqdPzIOwfajm_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_YkBqxkCCRqXKBAbr_2

	nop

	:l_tsPLGExnwwiHmIRK_3
	goto/32 :before_first_instruction

	:l_YkBqxkCCRqXKBAbr_2
    return v0

	:after_last_instruction

	goto/32 :l_tsPLGExnwwiHmIRK_3

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 12

	goto/32 :l_UhalNVWbxqvYhJJr_0

	nop

	:l_SLlDvAEAOTptynYc_25
    move-object v6, v2

	goto/32 :l_xlcFpddeEqDcMkDd_26

	nop

	:l_DDBsDRjqLGThacfM_5
	goto/32 :cDuYtqkYMPnhWIiJ
	:pGTCaHJYdeDwyVwm
	:ayKtcuWMvaXYPiYc

	goto/32 :l_YojniVsGcTbHhIET_6

	nop

	:l_oHoWVDSDCcSjYtwr_37
    goto :goto_2

    .line 307
    .end local v9    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 167
    .end local v6    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$forEach":I
    :cond_3
	goto/32 :l_HEaoaVpVvdJYfSDu_38

	nop

	:l_VtsETioizXjoYGdd_17
	if-eqz p1, :gl_LzKSzPJcKZCZChrV

	goto/32 :cond_1

	:gl_LzKSzPJcKZCZChrV
	goto/32 :l_GUdfNxlCrQVdwNYX_18

	nop

	:l_ElaDEIAeEQaeruyp_45
    const-string v6, "Invalid state "

	goto/32 :l_GgqaIofbHZWxtYPV_46

	nop

	:l_lKkWsMjmDVxctJYV_50
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AzmxWvkAkyuxoTAY_51

	nop

	:l_kXjaGxESBhzCnpLF_15
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_wfHGOrbRmLpvDTZp_16

	nop

	:l_qAsylCMjeAJpwvfz_52
	goto/32 :before_first_instruction

	:cDuYtqkYMPnhWIiJ
	goto/32 :l_IdXTYgfKNxoxUAXk_53

	nop

	:l_ASXhlfAWvrnkCPxw_27
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_BtmjWMHfUVMiwjBt_28

	nop

	:l_kBhgFzJepXiRrgJQ_48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_EjXmvaaMxzmvNYeo_49

	nop

	:l_OdMicPjcnpeMWpbS_24
	if-nez v6, :gl_lVUJjBsQayhvQsjA

	goto/32 :cond_4

	:gl_lVUJjBsQayhvQsjA
    .line 166
	goto/32 :l_SLlDvAEAOTptynYc_25

	nop

	:l_hQgMfrrlYXBWKgkh_29
    const/4 v7, 0x0

    .line 306
    .local v7, "$i$f$forEach":I
	goto/32 :l_NXOnndVLsQWwjVGz_30

	nop

	:l_qZWFjMBtSzkekaGU_2
	add-int v0, v0, v1
	goto/32 :l_YcMFeYFKopTACFoy_3

	nop

	:l_emWDGuGiOZkptDSo_13
	if-nez v4, :gl_hNsRvAgpwOubzxxy

	goto/32 :cond_0

	:gl_hNsRvAgpwOubzxxy
	goto/32 :l_GPXmgVyyZnVlVMAP_14

	nop

	:l_UhalNVWbxqvYhJJr_0
	const v0, 21
	goto/32 :l_JHELfLPvjsoTLdbt_1

	nop

	:l_JHELfLPvjsoTLdbt_1
	const v1, 27
	goto/32 :l_qZWFjMBtSzkekaGU_2

	nop

	:l_xlcFpddeEqDcMkDd_26
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_ASXhlfAWvrnkCPxw_27

	nop

	:l_WxtZPxrlOSekPpdy_10
    const/4 v3, 0x0

    .line 161
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
    nop

    .line 162
	goto/32 :l_KVlmRdGrXPYpefUZ_11

	nop

	:l_HKQMqZxLiUPWvoyo_34
    const/4 v11, 0x0

    .line 166
    .local v11, "$i$a$-forEach-ConflatedBroadcastChannel$close$1$1":I
	goto/32 :l_qZPCSmXQhRvudjBL_35

	nop

	:l_vAFCwzGxSlyDVlyM_44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ElaDEIAeEQaeruyp_45

	nop

	:l_yeinolUHpCOdSlgR_33
    move-object v10, v9

    .local v10, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
	goto/32 :l_HKQMqZxLiUPWvoyo_34

	nop

	:l_SbHVCeNNMyFZfOsh_8
    const/4 v1, 0x0

    .line 304
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 305
	goto/32 :l_BdzQcFqbkPjcAdCR_9

	nop

	:l_YcMFeYFKopTACFoy_3
	rem-int v0, v0, v1
	goto/32 :l_sHCDOXDeXqOCzaln_4

	nop

	:l_AYseWJTsqhPLEFVF_40
    return v5

    .line 173
    .end local v4    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :cond_4
    nop

    .line 304
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
	goto/32 :l_gxBNooPTDNjQLVzf_41

	nop

	:l_KVlmRdGrXPYpefUZ_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_wDtilvbNXwTNAAUW_12

	nop

	:l_SqZcgVyizkGhFRto_32
    aget-object v9, v6, v5

    .local v9, "element$iv":Ljava/lang/Object;
	goto/32 :l_yeinolUHpCOdSlgR_33

	nop

	:l_NXOnndVLsQWwjVGz_30
    array-length v8, v6

    :goto_2
	goto/32 :l_OtEWibVaUpmYfzDp_31

	nop

	:l_GgqaIofbHZWxtYPV_46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_oZNdSkNSLhwAcxxr_47

	nop

	:l_gxBNooPTDNjQLVzf_41
    goto :goto_0

    .line 168
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
    :cond_5
	goto/32 :l_dMdVSXnvDHZBWVEH_42

	nop

	:l_kVUTWsGMSFTPSfXP_36
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_oHoWVDSDCcSjYtwr_37

	nop

	:l_BdzQcFqbkPjcAdCR_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_WxtZPxrlOSekPpdy_10

	nop

	:l_GPXmgVyyZnVlVMAP_14
    return v5

    .line 163
    :cond_0
	goto/32 :l_kXjaGxESBhzCnpLF_15

	nop

	:l_qZPCSmXQhRvudjBL_35
    invoke-virtual {v10, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .end local v10    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .end local v11    # "$i$a$-forEach-ConflatedBroadcastChannel$close$1$1":I
	goto/32 :l_kVUTWsGMSFTPSfXP_36

	nop

	:l_YojniVsGcTbHhIET_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 160
	goto/32 :l_CyJvWKEvwEgsunhU_7

	nop

	:l_wfHGOrbRmLpvDTZp_16
	if-nez v4, :gl_hByhKJFZToWHbktU

	goto/32 :cond_5

	:gl_hByhKJFZToWHbktU
    .line 164
	goto/32 :l_VtsETioizXjoYGdd_17

	nop

	:l_gyBvQswBRnLFzDiq_20
    new-instance v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_ZBowGhuwBSEkIMmu_21

	nop

	:l_sexOSbSvyuBYobsF_39
    const/4 v5, 0x1

	goto/32 :l_AYseWJTsqhPLEFVF_40

	nop

	:l_IdXTYgfKNxoxUAXk_53
	goto/32 :ayKtcuWMvaXYPiYc
	:l_gRYWcCIYeVzDrXVm_23
    invoke-static {v6, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_OdMicPjcnpeMWpbS_24

	nop

	:l_NmUgxKKbcoQJbTkp_43
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_vAFCwzGxSlyDVlyM_44

	nop

	:l_sHCDOXDeXqOCzaln_4
	if-lez v0, :gl_cpoGcGsCoagavIkm

	goto/32 :pGTCaHJYdeDwyVwm

	:gl_cpoGcGsCoagavIkm	goto/32 :l_DDBsDRjqLGThacfM_5

	nop

	:l_AzmxWvkAkyuxoTAY_51
    throw v4

	:after_last_instruction

	goto/32 :l_qAsylCMjeAJpwvfz_52

	nop

	:l_oZNdSkNSLhwAcxxr_47
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_kBhgFzJepXiRrgJQ_48

	nop

	:l_ZBowGhuwBSEkIMmu_21
    invoke-direct {v4, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .local v4, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :goto_1
	goto/32 :l_HHwFmHFKQHLxcUVu_22

	nop

	:l_wDtilvbNXwTNAAUW_12
    const/4 v5, 0x0

	goto/32 :l_emWDGuGiOZkptDSo_13

	nop

	:l_EjXmvaaMxzmvNYeo_49
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_lKkWsMjmDVxctJYV_50

	nop

	:l_HHwFmHFKQHLxcUVu_22
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_gRYWcCIYeVzDrXVm_23

	nop

	:l_BtmjWMHfUVMiwjBt_28
	if-nez v6, :gl_QkXjeZkIYsDFUegA

	goto/32 :cond_3

	:gl_QkXjeZkIYsDFUegA
    .local v6, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_hQgMfrrlYXBWKgkh_29

	nop

	:l_GUdfNxlCrQVdwNYX_18
    sget-object v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->CLOSED:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_fuNLLCcqHvpegttx_19

	nop

	:l_HEaoaVpVvdJYfSDu_38
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->invokeOnCloseHandler(Ljava/lang/Throwable;)V

    .line 168
	goto/32 :l_sexOSbSvyuBYobsF_39

	nop

	:l_fuNLLCcqHvpegttx_19
    goto :goto_1

    :cond_1
	goto/32 :l_gyBvQswBRnLFzDiq_20

	nop

	:l_dMdVSXnvDHZBWVEH_42
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 171
	goto/32 :l_NmUgxKKbcoQJbTkp_43

	nop

	:l_CyJvWKEvwEgsunhU_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_SbHVCeNNMyFZfOsh_8

	nop

	:l_OtEWibVaUpmYfzDp_31
	if-lt v5, v8, :gl_BIIuspcMaZdGdHUD

	goto/32 :cond_2

	:gl_BIIuspcMaZdGdHUD
	goto/32 :l_SqZcgVyizkGhFRto_32

	nop

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_WGFvjRUnAmduEuIL_0

	nop

	:l_GJImhjqmXqNEioCB_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$onSend$1;-><init>(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;)V

	goto/32 :l_SnzWYpHCttJbCTGe_3

	nop

	:l_SnzWYpHCttJbCTGe_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause2;

    .line 271
	goto/32 :l_UDACVRJbERUxvrtf_4

	nop

	:l_lOHwxUypJTreVvAc_5
	goto/32 :before_first_instruction

	:l_UDACVRJbERUxvrtf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_lOHwxUypJTreVvAc_5

	nop

	:l_pkWnuFdWwlnJocuA_1
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$onSend$1;

	goto/32 :l_GJImhjqmXqNEioCB_2

	nop

	:l_WGFvjRUnAmduEuIL_0
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
	goto/32 :l_pkWnuFdWwlnJocuA_1

	nop

.end method

.method public final getValue()Ljava/lang/Object;
    .locals 7

	goto/32 :l_kOTjdSZVmTBCquYu_0

	nop

	:l_qOvMMRvecCntgScK_8
    const/4 v1, 0x0

    .line 296
    .local v1, "$i$f$loop":I
    nop

    .line 297
	goto/32 :l_nWWRgLLdLjQMwQja_9

	nop

	:l_IsBOIFKkSLoVjCyJ_22
    iget-object v4, v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_BQHrlvokSPWzJeLh_23

	nop

	:l_lAauJMfkUDUSaHup_40
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getValueException()Ljava/lang/Throwable;

    move-result-object v4

	goto/32 :l_LKkHUWXqOTZIIUqV_41

	nop

	:l_ppWZCxVpEGgsVNvx_18
    sget-object v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_nfZJDDtmSdqFurgN_19

	nop

	:l_ZwdeCHeCqIzEjTZR_33
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_uMsSUsYJMWgkFiwS_34

	nop

	:l_yKWpEcWnCCAiajUd_38
    move-object v4, v2

	goto/32 :l_mJlgYfMttMBAASIh_39

	nop

	:l_HckhzMIDxyuxLlAC_3
	rem-int v0, v0, v1
	goto/32 :l_znfCuAjGnhYOzmhm_4

	nop

	:l_EvzdBnmMKbPpaHgL_16
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_UEyfqqoZUtaMMDsc_17

	nop

	:l_bNKnxCvwFLqKREUN_27
    throw v4

    .line 79
    :cond_1
	goto/32 :l_LGZFHLExabYJwSeb_28

	nop

	:l_cTKrzosxCqqUqSoF_5
	goto/32 :XrMzpIlQWvFhksJi
	:nNjwodBZiIPdTBmW
	:sJAnZNKKVTpDGXmw

	goto/32 :l_eqmUAAQfeRVAefKG_6

	nop

	:l_uMsSUsYJMWgkFiwS_34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_OLBYCWzREKGteHew_35

	nop

	:l_DnsfkakfShtWWeSi_10
    const/4 v3, 0x0

    .line 75
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$value$1":I
    nop

    .line 76
	goto/32 :l_wMbalfSxSearjwjF_11

	nop

	:l_mJlgYfMttMBAASIh_39
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_lAauJMfkUDUSaHup_40

	nop

	:l_ujZUmQZRvllGokqK_13
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_MkJzunDYYtVvOJby_14

	nop

	:l_kOTjdSZVmTBCquYu_0
	const v0, 1
	goto/32 :l_tWJVLBxeMfJXyRry_1

	nop

	:l_cBdbJbnFKHzFtqmr_31
    const-string v6, "Invalid state "

	goto/32 :l_ZgGuuyYcaWIGlhRM_32

	nop

	:l_LGZFHLExabYJwSeb_28
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 81
	goto/32 :l_fOfEakgWtuNZBtDC_29

	nop

	:l_wMbalfSxSearjwjF_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_qcKPSWDHRifiGqzN_12

	nop

	:l_PQIXzaPDLlxZQemG_30
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cBdbJbnFKHzFtqmr_31

	nop

	:l_qcKPSWDHRifiGqzN_12
	if-eqz v4, :gl_obXPZxsGMccPqORq

	goto/32 :cond_2

	:gl_obXPZxsGMccPqORq
    .line 77
	goto/32 :l_ujZUmQZRvllGokqK_13

	nop

	:l_cEmnABkAvgTUadym_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_qOvMMRvecCntgScK_8

	nop

	:l_vWowFkzAjZRBzMkm_26
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bNKnxCvwFLqKREUN_27

	nop

	:l_qxvlIIwnXJABPpGT_37
    throw v4

    .line 76
    :cond_2
	goto/32 :l_yKWpEcWnCCAiajUd_38

	nop

	:l_MkJzunDYYtVvOJby_14
	if-nez v4, :gl_pRVsYBFtqZoNdecI

	goto/32 :cond_1

	:gl_pRVsYBFtqZoNdecI
    .line 78
	goto/32 :l_QhpTwhWhiJmbHTLQ_15

	nop

	:l_ZPfMxgWCZdZSMrhK_2
	add-int v0, v0, v1
	goto/32 :l_HckhzMIDxyuxLlAC_3

	nop

	:l_qPTCgSdlTCiWXyzQ_43
	goto/32 :sJAnZNKKVTpDGXmw
	:l_BQHrlvokSPWzJeLh_23
    return-object v4

    .line 78
    :cond_0
	goto/32 :l_FUWCrGUVJNrHEpKe_24

	nop

	:l_fOfEakgWtuNZBtDC_29
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_PQIXzaPDLlxZQemG_30

	nop

	:l_IKiorYQogmFPOAXe_21
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_IsBOIFKkSLoVjCyJ_22

	nop

	:l_OLBYCWzREKGteHew_35
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_BOOogJztljQUeaXB_36

	nop

	:l_eqmUAAQfeRVAefKG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 74
	goto/32 :l_cEmnABkAvgTUadym_7

	nop

	:l_LKkHUWXqOTZIIUqV_41
    throw v4

	:after_last_instruction

	goto/32 :l_LOILXSpBUNIJYhec_42

	nop

	:l_tWJVLBxeMfJXyRry_1
	const v1, 29
	goto/32 :l_ZPfMxgWCZdZSMrhK_2

	nop

	:l_LOILXSpBUNIJYhec_42
	goto/32 :before_first_instruction

	:XrMzpIlQWvFhksJi
	goto/32 :l_qPTCgSdlTCiWXyzQ_43

	nop

	:l_FUWCrGUVJNrHEpKe_24
    new-instance v4, Ljava/lang/IllegalStateException;

	goto/32 :l_OtHFVoIRbTUAXDet_25

	nop

	:l_QhpTwhWhiJmbHTLQ_15
    move-object v4, v2

	goto/32 :l_EvzdBnmMKbPpaHgL_16

	nop

	:l_znfCuAjGnhYOzmhm_4
	if-lez v0, :gl_EAjkTjHlxpPsywdZ

	goto/32 :nNjwodBZiIPdTBmW

	:gl_EAjkTjHlxpPsywdZ	goto/32 :l_cTKrzosxCqqUqSoF_5

	nop

	:l_nWWRgLLdLjQMwQja_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_DnsfkakfShtWWeSi_10

	nop

	:l_BOOogJztljQUeaXB_36
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qxvlIIwnXJABPpGT_37

	nop

	:l_OtHFVoIRbTUAXDet_25
    const-string v5, "No value"

	goto/32 :l_vWowFkzAjZRBzMkm_26

	nop

	:l_ZgGuuyYcaWIGlhRM_32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_ZwdeCHeCqIzEjTZR_33

	nop

	:l_UEyfqqoZUtaMMDsc_17
    iget-object v4, v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_ppWZCxVpEGgsVNvx_18

	nop

	:l_SNCVKwERRseURhKG_20
    move-object v4, v2

	goto/32 :l_IKiorYQogmFPOAXe_21

	nop

	:l_nfZJDDtmSdqFurgN_19
	if-ne v4, v5, :gl_vlvjejFzRyLXSBzN

	goto/32 :cond_0

	:gl_vlvjejFzRyLXSBzN
    .line 79
	goto/32 :l_SNCVKwERRseURhKG_20

	nop

.end method

.method public final getValueOrNull()Ljava/lang/Object;
    .locals 5

	goto/32 :l_oqpPEGdETjQoGFRS_0

	nop

	:l_ieRPaDNLdvfIHUzA_18
    const/4 v4, 0x0

    .line 298
    .local v4, "$i$f$unbox":I
	goto/32 :l_gqlkuEZyKCNAKgtw_19

	nop

	:l_DEzEboLeAQqVNGPh_10
	if-nez v1, :gl_GHfxHIpNXetxsEpd

	goto/32 :cond_0

	:gl_GHfxHIpNXetxsEpd
	goto/32 :l_yXqfqMCZxkGLTCVL_11

	nop

	:l_tFMuVAsuVKrLTbEK_2
	add-int v0, v0, v1
	goto/32 :l_sisTQWlLgKgIUscj_3

	nop

	:l_lLXGugHnNPhATsWd_12
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_sIJkonkJIBsejpkR_13

	nop

	:l_sisTQWlLgKgIUscj_3
	rem-int v0, v0, v1
	goto/32 :l_GLXvyyEwkvkqEfdO_4

	nop

	:l_gCggnrqOhJSqtqgn_25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rLWqkelvvidSAgXi_26

	nop

	:l_bPFCiCBngePveNyN_27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_aFlyySbnwMLmjXyL_28

	nop

	:l_XHOMhfzVbuUnZmSI_22
    return-object v2

    .line 298
    .restart local v0    # "state":Ljava/lang/Object;
    :cond_2
	goto/32 :l_qctkSydAVvwZCKkQ_23

	nop

	:l_AJzFnMfKzjwmsFeo_5
	goto/32 :krHezkmflSvoAGTK
	:TJYPwtQnRlFbFrlT
	:BcwBCmileoLBQtAb

	goto/32 :l_CuRfzQemTorfFOvI_6

	nop

	:l_axHugQQHQAoFlyTv_31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AQSntsfrfTQFdAtE_32

	nop

	:l_vtpVpUbTkzJzzcLB_15
    move-object v3, v0

	goto/32 :l_iYGdCehVeLVPdXng_16

	nop

	:l_RyiCvlRsOtpGgflX_30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_axHugQQHQAoFlyTv_31

	nop

	:l_LqRgvaJiMSpyEntu_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 91
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_IxBfEuZYEgAOrtvy_8

	nop

	:l_yXqfqMCZxkGLTCVL_11
    goto :goto_0

    .line 92
    :cond_0
	goto/32 :l_lLXGugHnNPhATsWd_12

	nop

	:l_IxBfEuZYEgAOrtvy_8
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_NdPmNIdxLvZWfvXZ_9

	nop

	:l_CuRfzQemTorfFOvI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 90
	goto/32 :l_LqRgvaJiMSpyEntu_7

	nop

	:l_aFlyySbnwMLmjXyL_28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_pxUofRzfkMWytaqv_29

	nop

	:l_rLWqkelvvidSAgXi_26
    const-string v3, "Invalid state "

	goto/32 :l_bPFCiCBngePveNyN_27

	nop

	:l_VkVEJPPrmuiEHXJe_14
    sget-object v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_vtpVpUbTkzJzzcLB_15

	nop

	:l_oqpPEGdETjQoGFRS_0
	const v0, 12
	goto/32 :l_NdiCAOguuZGckCKD_1

	nop

	:l_IdSLtDVwlsUeVEYw_21
    move-object v2, v3

    .line 94
    .end local v0    # "state":Ljava/lang/Object;
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v3    # "value$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$unbox":I
    :goto_0
	goto/32 :l_XHOMhfzVbuUnZmSI_22

	nop

	:l_sIJkonkJIBsejpkR_13
	if-nez v1, :gl_FGQPhFnYsIQBwzEF

	goto/32 :cond_2

	:gl_FGQPhFnYsIQBwzEF
	goto/32 :l_VkVEJPPrmuiEHXJe_14

	nop

	:l_pxUofRzfkMWytaqv_29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_RyiCvlRsOtpGgflX_30

	nop

	:l_ScdxaIQAVhPjosrI_17
    iget-object v3, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

    .local v3, "value$iv":Ljava/lang/Object;
	goto/32 :l_ieRPaDNLdvfIHUzA_18

	nop

	:l_iYGdCehVeLVPdXng_16
    check-cast v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_ScdxaIQAVhPjosrI_17

	nop

	:l_NdPmNIdxLvZWfvXZ_9
    const/4 v2, 0x0

	goto/32 :l_DEzEboLeAQqVNGPh_10

	nop

	:l_vjLvLCnuYEkvWmrM_20
    goto :goto_0

    :cond_1
	goto/32 :l_IdSLtDVwlsUeVEYw_21

	nop

	:l_GLXvyyEwkvkqEfdO_4
	if-lez v0, :gl_vtZracAHFIaPMCAZ

	goto/32 :TJYPwtQnRlFbFrlT

	:gl_vtZracAHFIaPMCAZ	goto/32 :l_AJzFnMfKzjwmsFeo_5

	nop

	:l_AQSntsfrfTQFdAtE_32
    throw v1

	:after_last_instruction

	goto/32 :l_AnbYtPmyJSthRQzf_33

	nop

	:l_oGfISUOKyWEHFydZ_34
	goto/32 :BcwBCmileoLBQtAb
	:l_NdiCAOguuZGckCKD_1
	const v1, 32
	goto/32 :l_tFMuVAsuVKrLTbEK_2

	nop

	:l_gqlkuEZyKCNAKgtw_19
	if-eq v3, v1, :gl_PErUcrhYWNQZwzBk

	goto/32 :cond_1

	:gl_PErUcrhYWNQZwzBk
	goto/32 :l_vjLvLCnuYEkvWmrM_20

	nop

	:l_qctkSydAVvwZCKkQ_23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 93
	goto/32 :l_VXVlIIonoHLkcLrr_24

	nop

	:l_AnbYtPmyJSthRQzf_33
	goto/32 :before_first_instruction

	:krHezkmflSvoAGTK
	goto/32 :l_oGfISUOKyWEHFydZ_34

	nop

	:l_VXVlIIonoHLkcLrr_24
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_gCggnrqOhJSqtqgn_25

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_TibjuRmeaYBamESA_0

	nop

	:l_pbwtwwDAlpkYfAAv_13
	if-eq v0, v1, :gl_bQfywPyGrcjaGMXL

	goto/32 :cond_0

	:gl_bQfywPyGrcjaGMXL
    .line 190
	goto/32 :l_reVaKBfBTWxrUpNP_14

	nop

	:l_TQtclFuJwutPYHyM_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_GyxmjRnjjLAzdLfE_23

	nop

	:l_SAeXEOSiQTmsspjI_1
	const v1, 15
	goto/32 :l_mgsCeREsrGXfQsic_2

	nop

	:l_wldzRyQtAEMigYgf_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_KtrsDWxBAwyQQnDv_20

	nop

	:l_fPviJHuzFwoAYEJd_32
	if-nez v0, :gl_JbfIHmWakFWFxOmH

	goto/32 :cond_2

	:gl_JbfIHmWakFWFxOmH
    .line 197
	goto/32 :l_huOMYWsTEvJeJyxd_33

	nop

	:l_LkJNkRcoSVHZjIyB_24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_xOKQxYhAeRjFQuXi_25

	nop

	:l_DWWtMJKQEevyEYIs_35
    iget-object v0, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_XwkktDMPhoIByrBq_36

	nop

	:l_xOKQxYhAeRjFQuXi_25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FWXsgXHVSNbxobOI_26

	nop

	:l_TYQNIVyUpcDqPJeX_34
    check-cast v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_DWWtMJKQEevyEYIs_35

	nop

	:l_LFEBFvEVETptrMVh_15
    const-string v2, "Another handler was already registered and successfully invoked"

	goto/32 :l_VuVxmJZbbinTdqAo_16

	nop

	:l_EzbDUrmCfPXFkxij_30
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RsmOHFzueyXnhhmL_31

	nop

	:l_JDesOIWFpgyszIlA_6
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
	goto/32 :l_ONhIwTkJqiFABQDv_7

	nop

	:l_mgsCeREsrGXfQsic_2
	add-int v0, v0, v1
	goto/32 :l_OwgENgKLIxbFOKaK_3

	nop

	:l_fJfBphSGzfkcfmet_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_FmrgQuITKYNQvnnW_10

	nop

	:l_VuVxmJZbbinTdqAo_16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FfjOGYcVdGGOmYfL_17

	nop

	:l_RsmOHFzueyXnhhmL_31
    invoke-static {v0, p0, p1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_fPviJHuzFwoAYEJd_32

	nop

	:l_AwBUfDdxLYOMsemZ_21
    const-string v3, "Another handler was already registered: "

	goto/32 :l_TQtclFuJwutPYHyM_22

	nop

	:l_MyFxsquguGlIAouD_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_pbwtwwDAlpkYfAAv_13

	nop

	:l_bgwnVqQecNpmPXSj_38
	goto/32 :before_first_instruction

	:WFvCRTqPhPNISguA
	goto/32 :l_ceBgeIrFPLkHqSVn_39

	nop

	:l_ceBgeIrFPLkHqSVn_39
	goto/32 :rcMoCZxPRkESTuOW
	:l_mPKEXvKGFARQnWLq_5
	goto/32 :WFvCRTqPhPNISguA
	:rQpRTCFxOediKzDV
	:rcMoCZxPRkESTuOW

	goto/32 :l_JDesOIWFpgyszIlA_6

	nop

	:l_NnbCyMBJENFHEume_8
    const/4 v1, 0x0

	goto/32 :l_fJfBphSGzfkcfmet_9

	nop

	:l_FWXsgXHVSNbxobOI_26
    throw v1

    .line 195
    .end local v0    # "value":Ljava/lang/Object;
    :cond_1
	goto/32 :l_dDVNbjkklqyulfPk_27

	nop

	:l_CrTkCnyoIPEpkJkA_4
	if-lez v0, :gl_CnAZvatdiCaGyFlI

	goto/32 :rQpRTCFxOediKzDV

	:gl_CnAZvatdiCaGyFlI	goto/32 :l_mPKEXvKGFARQnWLq_5

	nop

	:l_GyxmjRnjjLAzdLfE_23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_LkJNkRcoSVHZjIyB_24

	nop

	:l_reVaKBfBTWxrUpNP_14
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_LFEBFvEVETptrMVh_15

	nop

	:l_ApmPAOocBXmpdrOT_11
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 189
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_MyFxsquguGlIAouD_12

	nop

	:l_TibjuRmeaYBamESA_0
	const v0, 29
	goto/32 :l_SAeXEOSiQTmsspjI_1

	nop

	:l_KtrsDWxBAwyQQnDv_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_AwBUfDdxLYOMsemZ_21

	nop

	:l_ONhIwTkJqiFABQDv_7
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_NnbCyMBJENFHEume_8

	nop

	:l_FmrgQuITKYNQvnnW_10
	if-eqz v1, :gl_UcFgOPWnpTcXJcpS

	goto/32 :cond_1

	:gl_UcFgOPWnpTcXJcpS
    .line 188
	goto/32 :l_ApmPAOocBXmpdrOT_11

	nop

	:l_HBvLbwtAfTeCKqKS_18
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_wldzRyQtAEMigYgf_19

	nop

	:l_FfjOGYcVdGGOmYfL_17
    throw v1

    .line 192
    :cond_0
	goto/32 :l_HBvLbwtAfTeCKqKS_18

	nop

	:l_huOMYWsTEvJeJyxd_33
    move-object v0, v1

	goto/32 :l_TYQNIVyUpcDqPJeX_34

	nop

	:l_PdLxfvVhJgzQgLGc_28
    instance-of v2, v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_jpCpzJfcxakFsrbN_29

	nop

	:l_ABpXGEpCzSvBHdVe_37
    return-void

	:after_last_instruction

	goto/32 :l_bgwnVqQecNpmPXSj_38

	nop

	:l_OwgENgKLIxbFOKaK_3
	rem-int v0, v0, v1
	goto/32 :l_CrTkCnyoIPEpkJkA_4

	nop

	:l_XwkktDMPhoIByrBq_36
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .end local v1    # "state":Ljava/lang/Object;
    :cond_2
	goto/32 :l_ABpXGEpCzSvBHdVe_37

	nop

	:l_jpCpzJfcxakFsrbN_29
	if-nez v2, :gl_mYjNbNGmJdboxebi

	goto/32 :cond_2

	:gl_mYjNbNGmJdboxebi
	goto/32 :l_EzbDUrmCfPXFkxij_30

	nop

	:l_dDVNbjkklqyulfPk_27
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 196
    .local v1, "state":Ljava/lang/Object;
	goto/32 :l_PdLxfvVhJgzQgLGc_28

	nop

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_qXdhqyyWxhDmmYYR_0

	nop

	:l_TOmRVsgDQrmOeGBj_2
    instance-of v0, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_koQGvozewwdxBMnB_3

	nop

	:l_qXdhqyyWxhDmmYYR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_vZXqEYyVRGAEYaAy_1

	nop

	:l_koQGvozewwdxBMnB_3
    return v0

	:after_last_instruction

	goto/32 :l_AzAdNjkjjvbJqahO_4

	nop

	:l_AzAdNjkjjvbJqahO_4
	goto/32 :before_first_instruction

	:l_vZXqEYyVRGAEYaAy_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

	goto/32 :l_TOmRVsgDQrmOeGBj_2

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_POmjNLhJUbjBUtQC_0

	nop

	:l_vmRTMGYBbhGjnGpl_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel$DefaultImpls;->offer(Lkotlinx/coroutines/channels/BroadcastChannel;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_XjPOXENQhJDdiOSF_2

	nop

	:l_uWhZQLqrRuJoAvpW_3
	goto/32 :before_first_instruction

	:l_POmjNLhJUbjBUtQC_0
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
	goto/32 :l_vmRTMGYBbhGjnGpl_1

	nop

	:l_XjPOXENQhJDdiOSF_2
    return v0

	:after_last_instruction

	goto/32 :l_uWhZQLqrRuJoAvpW_3

	nop

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 8

	goto/32 :l_AmFFzBxSqNkotDyo_0

	nop

	:l_fRGVRVBxgsnrFMEy_51
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cKxtvXGTHMoVcmlR_52

	nop

	:l_avSkpPRcimotSiqL_36
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_GhzZwgwXcvFKUGYX_37

	nop

	:l_kJeTpQKRtAbJCAOc_60
	goto/32 :WazaaUvZsjzxnGEn
	:l_HSpwLzdchnBBLlrz_24
    move-object v5, v3

	goto/32 :l_TTgrWKvlhpZTzgRu_25

	nop

	:l_QKZTvPWqxvghDcSJ_53
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_YvhCvxdNWBOXVOOO_54

	nop

	:l_eGwAZBQlyHbZQETO_47
    return-object v6

    .line 116
    .end local v5    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
    :cond_2
    nop

    .line 299
    .end local v3    # "state":Ljava/lang/Object;
    .end local v4    # "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
	goto/32 :l_ddvkDMcIsouEZjRC_48

	nop

	:l_QbxhRabRIJCuTare_46
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_eGwAZBQlyHbZQETO_47

	nop

	:l_sGaXPsHPNtIfXOQU_1
	const v1, 19
	goto/32 :l_ndcPhNpHOdlyCOxR_2

	nop

	:l_hADFvbDOifCvFDZH_55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_NizivEEBNyvkvSvd_56

	nop

	:l_IPljeCpqCFnTFPDQ_32
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_1
	goto/32 :l_NlOKSyQycoPPxdZZ_33

	nop

	:l_TTgrWKvlhpZTzgRu_25
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_XoyzhdLoBoZNbIxA_26

	nop

	:l_IqWbZYlOWaycVIFT_49
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 114
	goto/32 :l_ACccxLNGPubecdUm_50

	nop

	:l_unnYsIUBQqhAvTxI_4
	if-lez v0, :gl_boggbRGdOuHTXpLv

	goto/32 :jSvMBnpdjFhWjjXS

	:gl_boggbRGdOuHTXpLv	goto/32 :l_BgovTPqZCiqqKlvz_5

	nop

	:l_MghSiwteHBTMDdEn_3
	rem-int v0, v0, v1
	goto/32 :l_unnYsIUBQqhAvTxI_4

	nop

	:l_YvhCvxdNWBOXVOOO_54
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_hADFvbDOifCvFDZH_55

	nop

	:l_sjlIwoNioiAggRzY_12
    const/4 v4, 0x0

    .line 102
    .local v4, "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
    nop

    .line 103
	goto/32 :l_vdCEPuckLPMLvLyr_13

	nop

	:l_QaWKVSwayxxvXVFl_21
    return-object v5

    .line 107
    :cond_0
	goto/32 :l_IkjpEDBxrEqnwKug_22

	nop

	:l_GhzZwgwXcvFKUGYX_37
    move-object v7, v3

	goto/32 :l_yjvORolYDBSCHiGm_38

	nop

	:l_vdCEPuckLPMLvLyr_13
    instance-of v5, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_ZjFchucUTqCopjGx_14

	nop

	:l_DqrqHSoFlUlzNeJo_15
    move-object v5, v3

	goto/32 :l_WhBlIBHXRrKlAkwX_16

	nop

	:l_ACccxLNGPubecdUm_50
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_fRGVRVBxgsnrFMEy_51

	nop

	:l_ndcPhNpHOdlyCOxR_2
	add-int v0, v0, v1
	goto/32 :l_MghSiwteHBTMDdEn_3

	nop

	:l_kGavLhvTTTzaaOoR_8
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;-><init>(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;)V

    .line 101
    .local v0, "subscriber":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
	goto/32 :l_WWnaCzcntMxcAgWu_9

	nop

	:l_DGmWeecckpyUBqiP_17
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_kZEgJXEqNkzSIMBA_18

	nop

	:l_mnsXOaRdaYqvFqFy_7
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_kGavLhvTTTzaaOoR_8

	nop

	:l_bkKCfsHuVHtyHmCO_58
    throw v5

	:after_last_instruction

	goto/32 :l_aUspoDEuVcavcZvR_59

	nop

	:l_ppKYEPbdhCkRiEZt_35
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_avSkpPRcimotSiqL_36

	nop

	:l_XzlocLROHWvULxJI_29
    move-object v5, v3

	goto/32 :l_NYQkbarbGLXuXgUj_30

	nop

	:l_pYCIvEHkUmjDFRgQ_39
    iget-object v7, v7, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_TPokuWAlzPmRadiV_40

	nop

	:l_JctplBYZUTyRfRoi_23
	if-nez v5, :gl_NFEXXQANaEhDoVHL

	goto/32 :cond_3

	:gl_NFEXXQANaEhDoVHL
    .line 108
	goto/32 :l_HSpwLzdchnBBLlrz_24

	nop

	:l_rjmutXarbopliwMF_44
	if-nez v6, :gl_KxvVSgjnnhKTjLqQ

	goto/32 :cond_2

	:gl_KxvVSgjnnhKTjLqQ
    .line 112
	goto/32 :l_nnDojvRroPEPYsdr_45

	nop

	:l_NizivEEBNyvkvSvd_56
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_bulCuyJWhcMprJpO_57

	nop

	:l_vXWHdHyEzJiHuyAT_11
    iget-object v3, v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v3, "state":Ljava/lang/Object;
	goto/32 :l_sjlIwoNioiAggRzY_12

	nop

	:l_kZEgJXEqNkzSIMBA_18
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 105
	goto/32 :l_AAHMRBiKiQhmGbCQ_19

	nop

	:l_WWnaCzcntMxcAgWu_9
    move-object v1, p0

    .local v1, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_cLVucrgcFbeXaerm_10

	nop

	:l_yyVzlzvTEWaJgPnQ_27
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_rsaNSdbwtYGCgKdw_28

	nop

	:l_bSwnpduWzoijGBKK_31
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_IPljeCpqCFnTFPDQ_32

	nop

	:l_cKxtvXGTHMoVcmlR_52
    const-string v7, "Invalid state "

	goto/32 :l_QKZTvPWqxvghDcSJ_53

	nop

	:l_fGuaKJcdKtheoywc_20
    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_QaWKVSwayxxvXVFl_21

	nop

	:l_rsaNSdbwtYGCgKdw_28
	if-ne v5, v6, :gl_nWMWcCbrAhRRjYFL

	goto/32 :cond_1

	:gl_nWMWcCbrAhRRjYFL
    .line 109
	goto/32 :l_XzlocLROHWvULxJI_29

	nop

	:l_IkjpEDBxrEqnwKug_22
    instance-of v5, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_JctplBYZUTyRfRoi_23

	nop

	:l_aUspoDEuVcavcZvR_59
	goto/32 :before_first_instruction

	:BZwKOfgpePVTHUAM
	goto/32 :l_kJeTpQKRtAbJCAOc_60

	nop

	:l_AmFFzBxSqNkotDyo_0
	const v0, 16
	goto/32 :l_sGaXPsHPNtIfXOQU_1

	nop

	:l_AAHMRBiKiQhmGbCQ_19
    move-object v5, v0

	goto/32 :l_fGuaKJcdKtheoywc_20

	nop

	:l_ddvkDMcIsouEZjRC_48
    goto :goto_0

    .line 112
    .restart local v3    # "state":Ljava/lang/Object;
    .restart local v4    # "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
    :cond_3
	goto/32 :l_IqWbZYlOWaycVIFT_49

	nop

	:l_nnDojvRroPEPYsdr_45
    move-object v6, v0

	goto/32 :l_QbxhRabRIJCuTare_46

	nop

	:l_NYQkbarbGLXuXgUj_30
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_bSwnpduWzoijGBKK_31

	nop

	:l_LeawLVkQxjlJeANT_43
    invoke-static {v6, p0, v3, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_rjmutXarbopliwMF_44

	nop

	:l_WhBlIBHXRrKlAkwX_16
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_DGmWeecckpyUBqiP_17

	nop

	:l_XoyzhdLoBoZNbIxA_26
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_yyVzlzvTEWaJgPnQ_27

	nop

	:l_cLVucrgcFbeXaerm_10
    const/4 v2, 0x0

    .line 299
    .local v2, "$i$f$loop":I
    :goto_0
    nop

    .line 300
	goto/32 :l_vXWHdHyEzJiHuyAT_11

	nop

	:l_HweAJCMlJogBaaFo_42
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_LeawLVkQxjlJeANT_43

	nop

	:l_BgovTPqZCiqqKlvz_5
	goto/32 :BZwKOfgpePVTHUAM
	:jSvMBnpdjFhWjjXS
	:WazaaUvZsjzxnGEn

	goto/32 :l_HHJCcMVTIAwcllbw_6

	nop

	:l_NlOKSyQycoPPxdZZ_33
    new-instance v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_AcjgGuVHzAUphFfJ_34

	nop

	:l_AcjgGuVHzAUphFfJ_34
    move-object v6, v3

	goto/32 :l_ppKYEPbdhCkRiEZt_35

	nop

	:l_yjvORolYDBSCHiGm_38
    check-cast v7, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_pYCIvEHkUmjDFRgQ_39

	nop

	:l_TPokuWAlzPmRadiV_40
    invoke-direct {p0, v7, v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    move-result-object v7

	goto/32 :l_TJpmUgOiYYlrwcVo_41

	nop

	:l_ZjFchucUTqCopjGx_14
	if-nez v5, :gl_wKVJmvUcVEJhpyYT

	goto/32 :cond_0

	:gl_wKVJmvUcVEJhpyYT
    .line 104
	goto/32 :l_DqrqHSoFlUlzNeJo_15

	nop

	:l_bulCuyJWhcMprJpO_57
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bkKCfsHuVHtyHmCO_58

	nop

	:l_HHJCcMVTIAwcllbw_6
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
	goto/32 :l_mnsXOaRdaYqvFqFy_7

	nop

	:l_TJpmUgOiYYlrwcVo_41
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

    .line 111
    .local v5, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
	goto/32 :l_HweAJCMlJogBaaFo_42

	nop

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_cjzPYPFVFQPfIsmH_0

	nop

	:l_GXoeeLQrsUUonHRO_6
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
	goto/32 :l_wxCRAHdKZxuNKiGc_7

	nop

	:l_FDEZMWCDUIlqpTxv_10
	if-eqz v0, :gl_BHwOdynrBbQUIXao

	goto/32 :cond_0

	:gl_BHwOdynrBbQUIXao
	goto/32 :l_vXypFJTMeeMLmfOl_11

	nop

	:l_wxCRAHdKZxuNKiGc_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_edyjvxuTHFvtmrZj_8

	nop

	:l_BmRUlWWlbIVoVQaf_2
	add-int v0, v0, v1
	goto/32 :l_sZeTZJSVicHYGCXC_3

	nop

	:l_LWryTwjydAtKyUTQ_19
	goto/32 :MoaQiDhyJvAqDTfT
	:l_cjzPYPFVFQPfIsmH_0
	const v0, 17
	goto/32 :l_ZuXzMUKAvJAZXJRx_1

	nop

	:l_owoMwhEDYNSiDnjE_14
    return-object v0

    .line 303
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :cond_1
	goto/32 :l_hvTPSJNlGcnQqVYL_15

	nop

	:l_CLqPiCRziNgTQBFV_12
    return-object v0

    .line 227
    :cond_0
	goto/32 :l_XeEQyzcagKJJfGfQ_13

	nop

	:l_uFPIBgTaccAlsuBF_4
	if-lez v0, :gl_NuxBGsKpaJoWJiJO

	goto/32 :MwwAXrPKWdSpYrpu

	:gl_NuxBGsKpaJoWJiJO	goto/32 :l_ErKOpnKzMKrpZMmz_5

	nop

	:l_edyjvxuTHFvtmrZj_8
	if-eqz v0, :gl_VdaVbIgFElFDWgbr

	goto/32 :cond_1

	:gl_VdaVbIgFElFDWgbr
	goto/32 :l_GfmpuqkEULvIyMcA_9

	nop

	:l_BLYNBTPeLsrrCcGl_17
    throw v2

	:after_last_instruction

	goto/32 :l_cbYgGRyyfdPBZPSM_18

	nop

	:l_GfmpuqkEULvIyMcA_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FDEZMWCDUIlqpTxv_10

	nop

	:l_XeEQyzcagKJJfGfQ_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_owoMwhEDYNSiDnjE_14

	nop

	:l_vXypFJTMeeMLmfOl_11
    const/4 v0, 0x0

	goto/32 :l_CLqPiCRziNgTQBFV_12

	nop

	:l_ozRDPMTGGTEumRiI_16
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_BLYNBTPeLsrrCcGl_17

	nop

	:l_ZuXzMUKAvJAZXJRx_1
	const v1, 25
	goto/32 :l_BmRUlWWlbIVoVQaf_2

	nop

	:l_sZeTZJSVicHYGCXC_3
	rem-int v0, v0, v1
	goto/32 :l_uFPIBgTaccAlsuBF_4

	nop

	:l_ErKOpnKzMKrpZMmz_5
	goto/32 :zrlPXDljCKRTsuUC
	:MwwAXrPKWdSpYrpu
	:MoaQiDhyJvAqDTfT

	goto/32 :l_GXoeeLQrsUUonHRO_6

	nop

	:l_hvTPSJNlGcnQqVYL_15
    const/4 v1, 0x0

    .line 226
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$send$2":I
	goto/32 :l_ozRDPMTGGTEumRiI_16

	nop

	:l_cbYgGRyyfdPBZPSM_18
	goto/32 :before_first_instruction

	:zrlPXDljCKRTsuUC
	goto/32 :l_LWryTwjydAtKyUTQ_19

	nop

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_DBFjzNslRmGnaDob_0

	nop

	:l_cKzHCubtwbFFLuPc_13
    return-object v2

    .line 236
    .end local v0    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .end local v1    # "$i$a$-let-ConflatedBroadcastChannel$trySend$1":I
    :cond_0
	goto/32 :l_qWICPpoeAmSRAyRp_14

	nop

	:l_YWuflmjoBaKzbXit_4
	if-lez v0, :gl_YMKkloaPeueJHuGI

	goto/32 :dCSOsYraaAqPqbpG

	:gl_YMKkloaPeueJHuGI	goto/32 :l_ClxtBUiiKqljTqnL_5

	nop

	:l_PiIWBroeCoSiWGZw_2
	add-int v0, v0, v1
	goto/32 :l_pPiBqaLBpmhLnrHg_3

	nop

	:l_nCjrLCUyHYPSHRXL_11
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_rSkFqsURNtemODkv_12

	nop

	:l_rSkFqsURNtemODkv_12
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_cKzHCubtwbFFLuPc_13

	nop

	:l_DwpXWBKCqxuMaHvP_10
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_nCjrLCUyHYPSHRXL_11

	nop

	:l_ciZIZzSZtceljYRy_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_YixRhLcrNwztonlO_8

	nop

	:l_qWICPpoeAmSRAyRp_14
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_TpEQeCRSPBRlGYJv_15

	nop

	:l_MXNHxtryfLgLXVwQ_9
    const/4 v1, 0x0

    .line 235
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$trySend$1":I
	goto/32 :l_DwpXWBKCqxuMaHvP_10

	nop

	:l_ijdntyYPwCKjLpVQ_6
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
	goto/32 :l_ciZIZzSZtceljYRy_7

	nop

	:l_lQEeSYBnwelLYEeY_18
	goto/32 :before_first_instruction

	:xRqlijdiRAbNIQOZ
	goto/32 :l_XFIhXbEXdhOmCjHt_19

	nop

	:l_DBFjzNslRmGnaDob_0
	const v0, 10
	goto/32 :l_FUDSFuwLrhRfFIwr_1

	nop

	:l_YixRhLcrNwztonlO_8
	if-nez v0, :gl_gYRhUsgkaEVyXhXz

	goto/32 :cond_0

	:gl_gYRhUsgkaEVyXhXz
    .line 303
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
	goto/32 :l_MXNHxtryfLgLXVwQ_9

	nop

	:l_XFIhXbEXdhOmCjHt_19
	goto/32 :vPzNGFHPOwcjDsRc
	:l_pPiBqaLBpmhLnrHg_3
	rem-int v0, v0, v1
	goto/32 :l_YWuflmjoBaKzbXit_4

	nop

	:l_HdFPrecDGaENjmGN_17
    return-object v0

	:after_last_instruction

	goto/32 :l_lQEeSYBnwelLYEeY_18

	nop

	:l_ClxtBUiiKqljTqnL_5
	goto/32 :xRqlijdiRAbNIQOZ
	:dCSOsYraaAqPqbpG
	:vPzNGFHPOwcjDsRc

	goto/32 :l_ijdntyYPwCKjLpVQ_6

	nop

	:l_TpEQeCRSPBRlGYJv_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dXIcHZhAXTZBKbLR_16

	nop

	:l_FUDSFuwLrhRfFIwr_1
	const v1, 10
	goto/32 :l_PiIWBroeCoSiWGZw_2

	nop

	:l_dXIcHZhAXTZBKbLR_16
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HdFPrecDGaENjmGN_17

	nop

.end method
