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

	goto/32 :l_QZcuQzSpjvHHtZAr_0

	nop

	:l_iPIlKiGrnMuvDxUd_34
    return-void

	:after_last_instruction

	goto/32 :l_MjmNiHycsutBtHXu_35

	nop

	:l_TwzphbXIENFtExwJ_28
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_KgJkFuMLwPhmUNjp_29

	nop

	:l_nWHENziqbmxypXlm_36
	goto/32 :oZMMhsTNuEriPDrP
	:l_xMQQXOzFDSzISVdf_3
	rem-int v0, v0, v1
	goto/32 :l_fuLxGpiVmmoaHsfX_4

	nop

	:l_OtLxQgnGKBMUNZBN_7
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;

	goto/32 :l_zHOrpcGFrcKggKcA_8

	nop

	:l_YsobBfEcNXiTLmcN_5
	goto/32 :fKEjqQfOLqHyRtpn
	:AMcAcDchAWemzHRe
	:oZMMhsTNuEriPDrP

	goto/32 :l_HtzfJqfIviIDvtEL_6

	nop

	:l_WTcuJPJyQRXdDRxS_24
    const-class v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

	goto/32 :l_LUIIdixcilYSqLCR_25

	nop

	:l_dRrhBUAEADlSdqXI_10
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->Companion:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;

    .line 50
	goto/32 :l_UiuDUUadrIsWeDLv_11

	nop

	:l_htOgJAunUnvoCwzl_17
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

    .line 52
	goto/32 :l_xxnquSIxlliAjVhk_18

	nop

	:l_UiuDUUadrIsWeDLv_11
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_MDzkFkMYXeRAZTzS_12

	nop

	:l_XyAEvSIKaAjiHwFC_15
    const-string v2, "UNDEFINED"

	goto/32 :l_vZxaLGPVJlvXeKef_16

	nop

	:l_cwBXhiWoFqGlYSMo_23
    const-string v1, "_state"

	goto/32 :l_WTcuJPJyQRXdDRxS_24

	nop

	:l_vZxaLGPVJlvXeKef_16
    invoke-direct {v0, v2}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_htOgJAunUnvoCwzl_17

	nop

	:l_gKZqPzdpeRmfRlpK_31
    const-string v1, "onCloseHandler"

	goto/32 :l_KdrdUjMteHtQNhtL_32

	nop

	:l_LaxClBWYyYeYnqid_19
    sget-object v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_OttKsWzWNjzkqVpW_20

	nop

	:l_ihSlxHeQAjOBgAIR_13
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->CLOSED:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    .line 51
	goto/32 :l_PQjbaDQCGJVaJFxy_14

	nop

	:l_PQjbaDQCGJVaJFxy_14
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_XyAEvSIKaAjiHwFC_15

	nop

	:l_zHOrpcGFrcKggKcA_8
    const/4 v1, 0x0

	goto/32 :l_jUcgocdYQecnnUKx_9

	nop

	:l_xxnquSIxlliAjVhk_18
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_LaxClBWYyYeYnqid_19

	nop

	:l_fuLxGpiVmmoaHsfX_4
	if-lez v0, :gl_EgGnZefyWYQcfNbf

	goto/32 :AMcAcDchAWemzHRe

	:gl_EgGnZefyWYQcfNbf	goto/32 :l_YsobBfEcNXiTLmcN_5

	nop

	:l_PRfXhaSqfSRYkAnw_27
    const-string v0, "_updating"

	goto/32 :l_TwzphbXIENFtExwJ_28

	nop

	:l_tNqOtulZiYXnyBAq_1
	const v1, 31
	goto/32 :l_qktTlWczSOGhtWgY_2

	nop

	:l_MDzkFkMYXeRAZTzS_12
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;-><init>(Ljava/lang/Throwable;)V

	goto/32 :l_ihSlxHeQAjOBgAIR_13

	nop

	:l_HtzfJqfIviIDvtEL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OtLxQgnGKBMUNZBN_7

	nop

	:l_qktTlWczSOGhtWgY_2
	add-int v0, v0, v1
	goto/32 :l_xMQQXOzFDSzISVdf_3

	nop

	:l_jUcgocdYQecnnUKx_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_dRrhBUAEADlSdqXI_10

	nop

	:l_KdrdUjMteHtQNhtL_32
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_ZkxfpvIibRrTpvzW_33

	nop

	:l_OttKsWzWNjzkqVpW_20
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_HqoCbbxRVtYUVvFg_21

	nop

	:l_KBBlhPJNYeyOPNkS_22
    const-class v0, Ljava/lang/Object;

	goto/32 :l_cwBXhiWoFqGlYSMo_23

	nop

	:l_LUIIdixcilYSqLCR_25
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_JfVTIfQrTVEzSxRz_26

	nop

	:l_ZkxfpvIibRrTpvzW_33
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_iPIlKiGrnMuvDxUd_34

	nop

	:l_KgJkFuMLwPhmUNjp_29
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_IPllCellBANjkILp_30

	nop

	:l_JfVTIfQrTVEzSxRz_26
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_PRfXhaSqfSRYkAnw_27

	nop

	:l_QZcuQzSpjvHHtZAr_0
	const v0, 32
	goto/32 :l_tNqOtulZiYXnyBAq_1

	nop

	:l_HqoCbbxRVtYUVvFg_21
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->INITIAL_STATE:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_KBBlhPJNYeyOPNkS_22

	nop

	:l_IPllCellBANjkILp_30
    const-class v0, Ljava/lang/Object;

	goto/32 :l_gKZqPzdpeRmfRlpK_31

	nop

	:l_MjmNiHycsutBtHXu_35
	goto/32 :before_first_instruction

	:fKEjqQfOLqHyRtpn
	goto/32 :l_nWHENziqbmxypXlm_36

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_AksDBZbvFRPrJwXq_0

	nop

	:l_OvuVRBlENMPIZaFa_9
	goto/32 :before_first_instruction

	:l_JAhyCzxwTXZRRxOd_6
    const/4 v0, 0x0

	goto/32 :l_tRewrIsTrXMGNviK_7

	nop

	:l_hFFoWAmlBupJqLGo_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
	goto/32 :l_CnYEKtvjpJsTIYwo_2

	nop

	:l_AksDBZbvFRPrJwXq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_hFFoWAmlBupJqLGo_1

	nop

	:l_nhtsiMvpfgxlhnns_8
    return-void

	:after_last_instruction

	goto/32 :l_OvuVRBlENMPIZaFa_9

	nop

	:l_CnYEKtvjpJsTIYwo_2
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->INITIAL_STATE:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_NmCGhaWbnwojJCQE_3

	nop

	:l_NmCGhaWbnwojJCQE_3
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 45
	goto/32 :l_awBYoKFNXRhDwDlQ_4

	nop

	:l_awBYoKFNXRhDwDlQ_4
    const/4 v0, 0x0

	goto/32 :l_gVlBEFHTzHRkZZaS_5

	nop

	:l_tRewrIsTrXMGNviK_7
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 33
	goto/32 :l_nhtsiMvpfgxlhnns_8

	nop

	:l_gVlBEFHTzHRkZZaS_5
    iput v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

    .line 47
	goto/32 :l_JAhyCzxwTXZRRxOd_6

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_UFVHSNHvtlfDZHgO_0

	nop

	:l_PFNjmgzmfRUprufd_8
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_KajusmvmCvfLHMkp_9

	nop

	:l_fTxeVqTkoQjncCQv_15
	goto/32 :OtBEOseBDjUdRxVS
	:l_DDWMyyGYJTcvyPwe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 40
	goto/32 :l_esCnbhovEybfkgOQ_7

	nop

	:l_HoeMeGZmwNaGBNJb_13
    return-void

	:after_last_instruction

	goto/32 :l_gMJumEfVZonbCroj_14

	nop

	:l_esCnbhovEybfkgOQ_7
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;-><init>()V

    .line 41
	goto/32 :l_PFNjmgzmfRUprufd_8

	nop

	:l_gMJumEfVZonbCroj_14
	goto/32 :before_first_instruction

	:njMbhbeRUshXqKXr
	goto/32 :l_fTxeVqTkoQjncCQv_15

	nop

	:l_ddHOZDxwqSUqTyrl_5
	goto/32 :njMbhbeRUshXqKXr
	:hVssOpJSLLgevlui
	:OtBEOseBDjUdRxVS

	goto/32 :l_DDWMyyGYJTcvyPwe_6

	nop

	:l_yyqpllyDUbiuhPYc_10
    const/4 v2, 0x0

	goto/32 :l_hMwwocdyTLypmVUt_11

	nop

	:l_fSzokmKqFxeislYn_12
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
	goto/32 :l_HoeMeGZmwNaGBNJb_13

	nop

	:l_UFVHSNHvtlfDZHgO_0
	const v0, 14
	goto/32 :l_JWpoCgZQvjLVHuTP_1

	nop

	:l_VxlXiZNXhpPXxFJH_3
	rem-int v0, v0, v1
	goto/32 :l_eZMzkATtKSqzSDBu_4

	nop

	:l_eZMzkATtKSqzSDBu_4
	if-lez v0, :gl_haKbSvVorRoqPBAs

	goto/32 :hVssOpJSLLgevlui

	:gl_haKbSvVorRoqPBAs	goto/32 :l_ddHOZDxwqSUqTyrl_5

	nop

	:l_JWpoCgZQvjLVHuTP_1
	const v1, 27
	goto/32 :l_nELYcwPqRgNyxRIJ_2

	nop

	:l_nELYcwPqRgNyxRIJ_2
	add-int v0, v0, v1
	goto/32 :l_VxlXiZNXhpPXxFJH_3

	nop

	:l_KajusmvmCvfLHMkp_9
    new-instance v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_yyqpllyDUbiuhPYc_10

	nop

	:l_hMwwocdyTLypmVUt_11
    invoke-direct {v1, p1, v2}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_fSzokmKqFxeislYn_12

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_MNvuGUErWrOrpPmx_0

	nop

	:l_MNvuGUErWrOrpPmx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ImXfbfCUlWcoNidN_1

	nop

	:l_dhokcwbOZLfErIVH_3
    mul-int p2, p0, p1

	goto/32 :l_EIiwhuDtcRWUuFeA_4

	nop

	:l_AGlcknyAmYANzrls_2
    const/16 p1, 0xd2

	goto/32 :l_dhokcwbOZLfErIVH_3

	nop

	:l_sstZWMMKGpsdSdjO_7
	goto/32 :before_first_instruction

	:l_EIiwhuDtcRWUuFeA_4
    add-int p3, p2, p1

	goto/32 :l_PAQqywLITNJGZCdN_5

	nop

	:l_PAQqywLITNJGZCdN_5
    int-to-double p0, p3

	goto/32 :l_QiauqDbSCaOhnYPv_6

	nop

	:l_ImXfbfCUlWcoNidN_1
    const/16 p0, 0x2a

	goto/32 :l_AGlcknyAmYANzrls_2

	nop

	:l_QiauqDbSCaOhnYPv_6
    return-void

	:after_last_instruction

	goto/32 :l_sstZWMMKGpsdSdjO_7

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;FCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_aBqMBBzyfIKSUZhh_0

	nop

	:l_IpBrjOElyNNKjSdl_2
    const/16 p1, 0xd2

	goto/32 :l_CpdgqeuNNoYcMFye_3

	nop

	:l_LWCtbPBbQuRyCFZK_1
    const/16 p0, 0x2a

	goto/32 :l_IpBrjOElyNNKjSdl_2

	nop

	:l_UCwQsykFedBYrlbf_7
	goto/32 :before_first_instruction

	:l_NSpcjEVXZJioxVwe_4
    add-int p3, p2, p1

	goto/32 :l_pKmnXHqjahWukVGD_5

	nop

	:l_WCqSwrBscIWRdvul_6
    return-void

	:after_last_instruction

	goto/32 :l_UCwQsykFedBYrlbf_7

	nop

	:l_CpdgqeuNNoYcMFye_3
    mul-int p2, p0, p1

	goto/32 :l_NSpcjEVXZJioxVwe_4

	nop

	:l_pKmnXHqjahWukVGD_5
    int-to-double p0, p3

	goto/32 :l_WCqSwrBscIWRdvul_6

	nop

	:l_aBqMBBzyfIKSUZhh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LWCtbPBbQuRyCFZK_1

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;BCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_EzMwlYALpYeQvARU_0

	nop

	:l_ZbnyRagTluiSAkYs_1
    const/16 p0, 0x2a

	goto/32 :l_qvzRLcOtOOmGHAFP_2

	nop

	:l_eFGlnIYosuDhWiRy_6
    return-void

	:after_last_instruction

	goto/32 :l_wdALQLTXQoSMVtZD_7

	nop

	:l_WevzUuDmiApAwkHg_4
    add-int p3, p2, p1

	goto/32 :l_cBRwDZbTAwsUiYbx_5

	nop

	:l_wdALQLTXQoSMVtZD_7
	goto/32 :before_first_instruction

	:l_cBRwDZbTAwsUiYbx_5
    int-to-double p0, p3

	goto/32 :l_eFGlnIYosuDhWiRy_6

	nop

	:l_DygvRqntpyQljDvX_3
    mul-int p2, p0, p1

	goto/32 :l_WevzUuDmiApAwkHg_4

	nop

	:l_EzMwlYALpYeQvARU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZbnyRagTluiSAkYs_1

	nop

	:l_qvzRLcOtOOmGHAFP_2
    const/16 p1, 0xd2

	goto/32 :l_DygvRqntpyQljDvX_3

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V
    .locals 0

	goto/32 :l_gkfFynIaTvvQIIaM_0

	nop

	:l_hwAhvLpwkCqEZHhj_2
    return-void

	:after_last_instruction

	goto/32 :l_tbaulAKxsODtCtTF_3

	nop

	:l_tbaulAKxsODtCtTF_3
	goto/32 :before_first_instruction

	:l_gkfFynIaTvvQIIaM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .param p1, "subscriber"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    .line 32
	goto/32 :l_xepvJNqVnsggBtSO_1

	nop

	:l_xepvJNqVnsggBtSO_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_hwAhvLpwkCqEZHhj_2

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_SDGUkQbWXIYrVlYD_0

	nop

	:l_xifmOyfaOXeqMTFs_3
    mul-int p2, p0, p1

	goto/32 :l_szHOhxxJJLTRzjcF_4

	nop

	:l_wKjGRDDOwaZECoWg_7
	goto/32 :before_first_instruction

	:l_tZYGyDbIxANFYqCC_6
    return-void

	:after_last_instruction

	goto/32 :l_wKjGRDDOwaZECoWg_7

	nop

	:l_SDGUkQbWXIYrVlYD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FlXKiytgsMZxlJjI_1

	nop

	:l_szHOhxxJJLTRzjcF_4
    add-int p3, p2, p1

	goto/32 :l_WEcYewnEfWZScNjl_5

	nop

	:l_FlXKiytgsMZxlJjI_1
    const/16 p0, 0x2a

	goto/32 :l_WcYTsZYllxhQIfJm_2

	nop

	:l_WcYTsZYllxhQIfJm_2
    const/16 p1, 0xd2

	goto/32 :l_xifmOyfaOXeqMTFs_3

	nop

	:l_WEcYewnEfWZScNjl_5
    int-to-double p0, p3

	goto/32 :l_tZYGyDbIxANFYqCC_6

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_tJcTpMkXGmvtbqTC_0

	nop

	:l_pzrcGrTfsTjMdfKW_5
    int-to-double p0, p3

	goto/32 :l_IeakhRfgkSjrLCmJ_6

	nop

	:l_IeakhRfgkSjrLCmJ_6
    return-void

	:after_last_instruction

	goto/32 :l_WBZQuMmDbrKAKzKI_7

	nop

	:l_xRZCPvLPVIyEazUU_4
    add-int p3, p2, p1

	goto/32 :l_pzrcGrTfsTjMdfKW_5

	nop

	:l_OEuFdbhxBiTbBKHU_1
    const/16 p0, 0x2a

	goto/32 :l_vgFGHfseuceMbGnl_2

	nop

	:l_vgFGHfseuceMbGnl_2
    const/16 p1, 0xd2

	goto/32 :l_sGamQNMscAAEmgDL_3

	nop

	:l_tJcTpMkXGmvtbqTC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OEuFdbhxBiTbBKHU_1

	nop

	:l_sGamQNMscAAEmgDL_3
    mul-int p2, p0, p1

	goto/32 :l_xRZCPvLPVIyEazUU_4

	nop

	:l_WBZQuMmDbrKAKzKI_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_pPuoKekMdliWSJUs_0

	nop

	:l_XpTQwKUJLafkajeG_1
    const/16 p0, 0x2a

	goto/32 :l_ZBEQNXWwFXrOEVad_2

	nop

	:l_zzROJBJUklcIJJzN_5
    int-to-double p0, p3

	goto/32 :l_ckrlWooBFUboqCTa_6

	nop

	:l_fXRsLMSUrUjmavGA_7
	goto/32 :before_first_instruction

	:l_pPuoKekMdliWSJUs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XpTQwKUJLafkajeG_1

	nop

	:l_juGjUnlHADakIxsk_3
    mul-int p2, p0, p1

	goto/32 :l_UnUYdLhtTghWDdTV_4

	nop

	:l_ZBEQNXWwFXrOEVad_2
    const/16 p1, 0xd2

	goto/32 :l_juGjUnlHADakIxsk_3

	nop

	:l_ckrlWooBFUboqCTa_6
    return-void

	:after_last_instruction

	goto/32 :l_fXRsLMSUrUjmavGA_7

	nop

	:l_UnUYdLhtTghWDdTV_4
    add-int p3, p2, p1

	goto/32 :l_zzROJBJUklcIJJzN_5

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_pHvSNVtbsSUBmQQf_0

	nop

	:l_dVYaUdHwqFRFtoLj_2
    return-void

	:after_last_instruction

	goto/32 :l_YXmFOjXqIvyHssVI_3

	nop

	:l_kgdlvkmAxbzMASdi_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_dVYaUdHwqFRFtoLj_2

	nop

	:l_YXmFOjXqIvyHssVI_3
	goto/32 :before_first_instruction

	:l_pHvSNVtbsSUBmQQf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 32
	goto/32 :l_kgdlvkmAxbzMASdi_1

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_qcgWCuqJWjiTQzpU_0

	nop

	:l_qcgWCuqJWjiTQzpU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ksUeAYMntuBvZKUu_1

	nop

	:l_ksUeAYMntuBvZKUu_1
    const/16 p0, 0x2a

	goto/32 :l_JMjOtHVbRXJWItcV_2

	nop

	:l_ZybmzOSgEAwNwOJR_5
    int-to-double p0, p3

	goto/32 :l_vnJmnFyRuPtbImNj_6

	nop

	:l_GJHvGtVlyUdKArjI_4
    add-int p3, p2, p1

	goto/32 :l_ZybmzOSgEAwNwOJR_5

	nop

	:l_JMjOtHVbRXJWItcV_2
    const/16 p1, 0xd2

	goto/32 :l_rtqWmSEFOMQnkDza_3

	nop

	:l_vnJmnFyRuPtbImNj_6
    return-void

	:after_last_instruction

	goto/32 :l_KJbfYBeNBKNYnUvt_7

	nop

	:l_rtqWmSEFOMQnkDza_3
    mul-int p2, p0, p1

	goto/32 :l_GJHvGtVlyUdKArjI_4

	nop

	:l_KJbfYBeNBKNYnUvt_7
	goto/32 :before_first_instruction

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;BZC)V
    .locals 0

	goto/32 :l_EcSOmkkEqHCXgYPe_0

	nop

	:l_RvHArgbfWJXaSdwK_6
    return-void

	:after_last_instruction

	goto/32 :l_SQhiIWfgaqtkFCwm_7

	nop

	:l_SQhiIWfgaqtkFCwm_7
	goto/32 :before_first_instruction

	:l_uPfmGaWPoKNDYKOW_1
    const/16 p0, 0x2a

	goto/32 :l_oEfaVHluayRthLRT_2

	nop

	:l_oEfaVHluayRthLRT_2
    const/16 p1, 0xd2

	goto/32 :l_wnCzXEhTPmMfiPvK_3

	nop

	:l_trmEwrKBDDzsewtn_4
    add-int p3, p2, p1

	goto/32 :l_eCqgUmRKtDfaWbEA_5

	nop

	:l_EcSOmkkEqHCXgYPe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uPfmGaWPoKNDYKOW_1

	nop

	:l_wnCzXEhTPmMfiPvK_3
    mul-int p2, p0, p1

	goto/32 :l_trmEwrKBDDzsewtn_4

	nop

	:l_eCqgUmRKtDfaWbEA_5
    int-to-double p0, p3

	goto/32 :l_RvHArgbfWJXaSdwK_6

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_CfZnrOwcSQTEQRZi_0

	nop

	:l_cloNQNIDGyXelGxJ_6
    return-void

	:after_last_instruction

	goto/32 :l_GxrLwIruvhREwjoE_7

	nop

	:l_NYoKXCAILBMiCqIh_4
    add-int p3, p2, p1

	goto/32 :l_NKAcFzgcgziuQrEw_5

	nop

	:l_LmejFeOUjuZTWYGn_3
    mul-int p2, p0, p1

	goto/32 :l_NYoKXCAILBMiCqIh_4

	nop

	:l_amYuuovSWlluYEHz_1
    const/16 p0, 0x2a

	goto/32 :l_oamKdyAcPWYGZSGJ_2

	nop

	:l_oamKdyAcPWYGZSGJ_2
    const/16 p1, 0xd2

	goto/32 :l_LmejFeOUjuZTWYGn_3

	nop

	:l_NKAcFzgcgziuQrEw_5
    int-to-double p0, p3

	goto/32 :l_cloNQNIDGyXelGxJ_6

	nop

	:l_GxrLwIruvhREwjoE_7
	goto/32 :before_first_instruction

	:l_CfZnrOwcSQTEQRZi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_amYuuovSWlluYEHz_1

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .locals 3

	goto/32 :l_vuFiekApbKSekNhY_0

	nop

	:l_uuGdnghSImpdFIGS_20
	goto/32 :lrwNgSotqmKSNVar
	:l_UIBpAijRzwfKrgzc_11
	if-lt v2, v0, :gl_GOSNveNypTVkXVDs

	goto/32 :cond_0

	:gl_GOSNveNypTVkXVDs
	goto/32 :l_fFQvEGGtBrKCibUT_12

	nop

	:l_VgIrPiOJIiSijhQV_16
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hJHLAXeQFpkxGnUv_17

	nop

	:l_mcwKtnybOLLfwoVJ_9
    new-array v1, v0, [Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_krfFIiBBSrvgBLhg_10

	nop

	:l_GDnWGPZQLIznQyiZ_6
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
	goto/32 :l_wUOyQRGhcHtQbfdw_7

	nop

	:l_twcNFXxujVdzXrvs_8
    const/4 v0, 0x1

	goto/32 :l_mcwKtnybOLLfwoVJ_9

	nop

	:l_BSDGkPXpBkKPcAnI_5
	goto/32 :FgPHSuMZJbINteyV
	:lWwZmOWXLWxDLTnb
	:lrwNgSotqmKSNVar

	goto/32 :l_GDnWGPZQLIznQyiZ_6

	nop

	:l_krfFIiBBSrvgBLhg_10
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_UIBpAijRzwfKrgzc_11

	nop

	:l_wUOyQRGhcHtQbfdw_7
	if-eqz p1, :gl_HHOTNJmtKmZDdRLI

	goto/32 :cond_1

	:gl_HHOTNJmtKmZDdRLI
	goto/32 :l_twcNFXxujVdzXrvs_8

	nop

	:l_vIJysvuHgwKnTpuK_19
	goto/32 :before_first_instruction

	:FgPHSuMZJbINteyV
	goto/32 :l_uuGdnghSImpdFIGS_20

	nop

	:l_hJHLAXeQFpkxGnUv_17
    check-cast v0, [Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_CzfvNbjGmlTPQtwd_18

	nop

	:l_JCNbmjbFeHeuceRb_13
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_wbkXKSiXERuOcLXi_14

	nop

	:l_chWDEvxgYTTNJWog_4
	if-lez v0, :gl_ihXMADzxNtmpySXU

	goto/32 :lWwZmOWXLWxDLTnb

	:gl_ihXMADzxNtmpySXU	goto/32 :l_BSDGkPXpBkKPcAnI_5

	nop

	:l_fFQvEGGtBrKCibUT_12
    aput-object p2, v1, v2

	goto/32 :l_JCNbmjbFeHeuceRb_13

	nop

	:l_vuFiekApbKSekNhY_0
	const v0, 22
	goto/32 :l_TgtHYXdScENnSLhu_1

	nop

	:l_CzfvNbjGmlTPQtwd_18
    return-object v0

	:after_last_instruction

	goto/32 :l_vIJysvuHgwKnTpuK_19

	nop

	:l_wbkXKSiXERuOcLXi_14
    goto :goto_0

    :cond_0
	goto/32 :l_vIEMGFTSyZUrBSvW_15

	nop

	:l_TgtHYXdScENnSLhu_1
	const v1, 29
	goto/32 :l_TMvsDuOEsoPbAfzD_2

	nop

	:l_ARGcbwKVygkVJhcq_3
	rem-int v0, v0, v1
	goto/32 :l_chWDEvxgYTTNJWog_4

	nop

	:l_vIEMGFTSyZUrBSvW_15
    return-object v1

    .line 136
    :cond_1
	goto/32 :l_VgIrPiOJIiSijhQV_16

	nop

	:l_TMvsDuOEsoPbAfzD_2
	add-int v0, v0, v1
	goto/32 :l_ARGcbwKVygkVJhcq_3

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;SCBZ)V
    .locals 0

	goto/32 :l_tthBMrfWknEhkUzT_0

	nop

	:l_CYVocyHgxcIKaeuX_5
    int-to-double p0, p3

	goto/32 :l_znAahORvlWaQswRD_6

	nop

	:l_znAahORvlWaQswRD_6
    return-void

	:after_last_instruction

	goto/32 :l_LbZrCNKJxDrDQfJZ_7

	nop

	:l_SeaDstPeXbxJHzlu_1
    const/16 p0, 0x2a

	goto/32 :l_pMdTJVNNMtKdaUid_2

	nop

	:l_LbZrCNKJxDrDQfJZ_7
	goto/32 :before_first_instruction

	:l_rVnapdQWfmfPiuuJ_4
    add-int p3, p2, p1

	goto/32 :l_CYVocyHgxcIKaeuX_5

	nop

	:l_tthBMrfWknEhkUzT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SeaDstPeXbxJHzlu_1

	nop

	:l_lqGgUtusrvoyReEI_3
    mul-int p2, p0, p1

	goto/32 :l_rVnapdQWfmfPiuuJ_4

	nop

	:l_pMdTJVNNMtKdaUid_2
    const/16 p1, 0xd2

	goto/32 :l_lqGgUtusrvoyReEI_3

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;BZCS)V
    .locals 0

	goto/32 :l_rblpgxkdmfJuGkNN_0

	nop

	:l_FCSHdBlmIYTVwhqZ_4
    add-int p3, p2, p1

	goto/32 :l_MGrcXykuDrQbcvwG_5

	nop

	:l_rblpgxkdmfJuGkNN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dfHHcVMNXGszMYuK_1

	nop

	:l_crNWTysFlusXItUl_2
    const/16 p1, 0xd2

	goto/32 :l_LfaVOOJwULdLvLsY_3

	nop

	:l_dfHHcVMNXGszMYuK_1
    const/16 p0, 0x2a

	goto/32 :l_crNWTysFlusXItUl_2

	nop

	:l_LfaVOOJwULdLvLsY_3
    mul-int p2, p0, p1

	goto/32 :l_FCSHdBlmIYTVwhqZ_4

	nop

	:l_CoYOGfWQHqOHcPNG_6
    return-void

	:after_last_instruction

	goto/32 :l_vBFLVpFDhFqwScgI_7

	nop

	:l_MGrcXykuDrQbcvwG_5
    int-to-double p0, p3

	goto/32 :l_CoYOGfWQHqOHcPNG_6

	nop

	:l_vBFLVpFDhFqwScgI_7
	goto/32 :before_first_instruction

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;SZCB)V
    .locals 0

	goto/32 :l_mAKmLuHyPNpKLRkE_0

	nop

	:l_xxNkBzHxDGXAkfDO_2
    const/16 p1, 0xd2

	goto/32 :l_utkVxmDkqfCBokai_3

	nop

	:l_qLObCWMMRJAbOjkV_5
    int-to-double p0, p3

	goto/32 :l_OTmxQjsFpQrTgVXy_6

	nop

	:l_mAKmLuHyPNpKLRkE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kDiSvKVqdKRqAmZC_1

	nop

	:l_OTmxQjsFpQrTgVXy_6
    return-void

	:after_last_instruction

	goto/32 :l_QtoFIjUvFaiIHRVX_7

	nop

	:l_QtoFIjUvFaiIHRVX_7
	goto/32 :before_first_instruction

	:l_ZCAwOEpvQKPTPXJF_4
    add-int p3, p2, p1

	goto/32 :l_qLObCWMMRJAbOjkV_5

	nop

	:l_kDiSvKVqdKRqAmZC_1
    const/16 p0, 0x2a

	goto/32 :l_xxNkBzHxDGXAkfDO_2

	nop

	:l_utkVxmDkqfCBokai_3
    mul-int p2, p0, p1

	goto/32 :l_ZCAwOEpvQKPTPXJF_4

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V
    .locals 7

	goto/32 :l_IEGlunWhEYgxcCTX_0

	nop

	:l_nCuAVOJyNZXYaoMg_24
    invoke-direct {p0, v6, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    move-result-object v6

	goto/32 :l_nTfQhhudSZPPKzlk_25

	nop

	:l_PGKlDSoobeGSIeyO_6
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
	goto/32 :l_EcrKLSdxOBxAHUVF_7

	nop

	:l_OQqKQjkaIaxIrxEK_43
	goto/32 :before_first_instruction

	:atIqylPLcCAOyEOq
	goto/32 :l_cUvAJGzEYcEzBTQL_44

	nop

	:l_mNjZxohdYIBlveGS_27
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_zHCPAyaYAavgXDju_28

	nop

	:l_FOUJeoPQzhTphywL_22
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_yAIjeveJpOYQDdeG_23

	nop

	:l_czsEnKITpIQffzHH_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_ZExBuLGpkxQcLFdy_12

	nop

	:l_IEGlunWhEYgxcCTX_0
	const v0, 14
	goto/32 :l_iLdMJwTiOliQkatB_1

	nop

	:l_IULrqzxuXPLauUkw_16
    new-instance v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_GHLNEDQTdgWWMUOa_17

	nop

	:l_yAIjeveJpOYQDdeG_23
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_nCuAVOJyNZXYaoMg_24

	nop

	:l_qpCnRmBTzScWcHvJ_42
    goto :goto_1

	:after_last_instruction

	goto/32 :l_OQqKQjkaIaxIrxEK_43

	nop

	:l_eESuSNtmityKHRdG_19
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_euEbydCwgMgglToR_20

	nop

	:l_nTfQhhudSZPPKzlk_25
    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

    .line 126
    .local v4, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
	goto/32 :l_trwuGOfugmPRaIGJ_26

	nop

	:l_EcrKLSdxOBxAHUVF_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_cpkSpovOcfgJRdmX_8

	nop

	:l_zHCPAyaYAavgXDju_28
	if-nez v5, :gl_EsjVturhOBWxRvcg

	goto/32 :cond_1

	:gl_EsjVturhOBWxRvcg
    .line 127
	goto/32 :l_OjLdSUyccwuUHBKx_29

	nop

	:l_OjLdSUyccwuUHBKx_29
    return-void

    .line 131
    .end local v4    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
    :cond_1
    nop

    .line 301
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
	goto/32 :l_YEhcSpAFtEIncZmr_30

	nop

	:l_KgFLvdNGVYbpyyCi_40
    goto :goto_2

    :goto_1
	goto/32 :l_GNUsOvRFNvxgOSrj_41

	nop

	:l_YnbMDdbBoaHseaWU_14
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_JpEaayeMHjEfRUFW_15

	nop

	:l_pPqzfHxbAzwoikMw_2
	add-int v0, v0, v1
	goto/32 :l_KBeIIGEmLffVPMAD_3

	nop

	:l_lAdvlafvNqkszRQQ_18
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_eESuSNtmityKHRdG_19

	nop

	:l_FlrooCdBKfDtsJmD_21
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_FOUJeoPQzhTphywL_22

	nop

	:l_trwuGOfugmPRaIGJ_26
    sget-object v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_mNjZxohdYIBlveGS_27

	nop

	:l_znLRfKjzsCCXYZhj_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_zMsoweMYrbCjXxFY_10

	nop

	:l_ZExBuLGpkxQcLFdy_12
	if-nez v4, :gl_npiSGfXGNXmOBYVP

	goto/32 :cond_0

	:gl_npiSGfXGNXmOBYVP
	goto/32 :l_qJlKElDDGDZTpXsn_13

	nop

	:l_euEbydCwgMgglToR_20
    move-object v6, v2

	goto/32 :l_FlrooCdBKfDtsJmD_21

	nop

	:l_xgCtyfaweoEXUiCW_5
	goto/32 :atIqylPLcCAOyEOq
	:HPMQBEHtyhliSLJT
	:AxVhgBYjtHNtYmmK

	goto/32 :l_PGKlDSoobeGSIeyO_6

	nop

	:l_qJlKElDDGDZTpXsn_13
    return-void

    .line 124
    :cond_0
	goto/32 :l_YnbMDdbBoaHseaWU_14

	nop

	:l_WczdOuQJvrLNPLRS_38
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_kulpuRyLJXvpvUub_39

	nop

	:l_MBzahtjAyFMiGUpK_36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_FtHulMgoihgzINGF_37

	nop

	:l_cUvAJGzEYcEzBTQL_44
	goto/32 :AxVhgBYjtHNtYmmK
	:l_YEhcSpAFtEIncZmr_30
    goto :goto_0

    .line 127
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
    :cond_2
	goto/32 :l_VRnsPJPcuoSUiKFU_31

	nop

	:l_JpEaayeMHjEfRUFW_15
	if-nez v4, :gl_UFBpAvtTMSDiKuob

	goto/32 :cond_2

	:gl_UFBpAvtTMSDiKuob
    .line 125
	goto/32 :l_IULrqzxuXPLauUkw_16

	nop

	:l_rqMCgkGFJXpdbBEq_4
	if-lez v0, :gl_tqjtaEJqEBTnGXyN

	goto/32 :HPMQBEHtyhliSLJT

	:gl_tqjtaEJqEBTnGXyN	goto/32 :l_xgCtyfaweoEXUiCW_5

	nop

	:l_rybVFHIZxyCwMUzG_32
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_ZsvpHdAFHCWTQLCU_33

	nop

	:l_GNUsOvRFNvxgOSrj_41
    throw v4

    :goto_2
	goto/32 :l_qpCnRmBTzScWcHvJ_42

	nop

	:l_HkkXGcUrHJAApkkh_35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_MBzahtjAyFMiGUpK_36

	nop

	:l_FtHulMgoihgzINGF_37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_WczdOuQJvrLNPLRS_38

	nop

	:l_ZsvpHdAFHCWTQLCU_33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KBLeCTlOFIRnVhyy_34

	nop

	:l_KBLeCTlOFIRnVhyy_34
    const-string v6, "Invalid state "

	goto/32 :l_HkkXGcUrHJAApkkh_35

	nop

	:l_iLdMJwTiOliQkatB_1
	const v1, 18
	goto/32 :l_pPqzfHxbAzwoikMw_2

	nop

	:l_zMsoweMYrbCjXxFY_10
    const/4 v3, 0x0

    .line 122
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
    nop

    .line 123
	goto/32 :l_czsEnKITpIQffzHH_11

	nop

	:l_VRnsPJPcuoSUiKFU_31
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 129
	goto/32 :l_rybVFHIZxyCwMUzG_32

	nop

	:l_kulpuRyLJXvpvUub_39
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KgFLvdNGVYbpyyCi_40

	nop

	:l_GHLNEDQTdgWWMUOa_17
    move-object v5, v2

	goto/32 :l_lAdvlafvNqkszRQQ_18

	nop

	:l_KBeIIGEmLffVPMAD_3
	rem-int v0, v0, v1
	goto/32 :l_rqMCgkGFJXpdbBEq_4

	nop

	:l_cpkSpovOcfgJRdmX_8
    const/4 v1, 0x0

    .line 301
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 302
	goto/32 :l_znLRfKjzsCCXYZhj_9

	nop

.end method

.method public static synthetic getValue$annotations(ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_sXtXVAeUTVbItfGD_0

	nop

	:l_xmzTqqVtIQAJrZdv_5
    int-to-double p0, p3

	goto/32 :l_PpIwkCjamQGDndGB_6

	nop

	:l_EyaJlvsxKRJipSTH_7
	goto/32 :before_first_instruction

	:l_JAYNrQuihMKROUdo_1
    const/16 p0, 0x2a

	goto/32 :l_WObewpTqCxvhTbLA_2

	nop

	:l_jlEHBLQtlQbPCSYc_3
    mul-int p2, p0, p1

	goto/32 :l_nCLbRfJyIbiAXnco_4

	nop

	:l_sXtXVAeUTVbItfGD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JAYNrQuihMKROUdo_1

	nop

	:l_WObewpTqCxvhTbLA_2
    const/16 p1, 0xd2

	goto/32 :l_jlEHBLQtlQbPCSYc_3

	nop

	:l_PpIwkCjamQGDndGB_6
    return-void

	:after_last_instruction

	goto/32 :l_EyaJlvsxKRJipSTH_7

	nop

	:l_nCLbRfJyIbiAXnco_4
    add-int p3, p2, p1

	goto/32 :l_xmzTqqVtIQAJrZdv_5

	nop

.end method

.method public static synthetic getValue$annotations(Ljava/lang/String;SIZ)V
    .locals 0

	goto/32 :l_wOTuBPqPWjDocqlI_0

	nop

	:l_wOTuBPqPWjDocqlI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tKypEqoYNDQugrRN_1

	nop

	:l_tKypEqoYNDQugrRN_1
    const/16 p0, 0x2a

	goto/32 :l_hokXppxSUarIFXEt_2

	nop

	:l_XCAFPYivDKJLtyzj_4
    add-int p3, p2, p1

	goto/32 :l_VTeoOikKdoJzKZKr_5

	nop

	:l_hokXppxSUarIFXEt_2
    const/16 p1, 0xd2

	goto/32 :l_izfbeDqaelFHrBVi_3

	nop

	:l_izfbeDqaelFHrBVi_3
    mul-int p2, p0, p1

	goto/32 :l_XCAFPYivDKJLtyzj_4

	nop

	:l_LwGKtBsphPjpBXdc_6
    return-void

	:after_last_instruction

	goto/32 :l_cKzxeWfUyxgROTaf_7

	nop

	:l_VTeoOikKdoJzKZKr_5
    int-to-double p0, p3

	goto/32 :l_LwGKtBsphPjpBXdc_6

	nop

	:l_cKzxeWfUyxgROTaf_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getValue$annotations(ILjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_oGaOvmHxynDjHXCe_0

	nop

	:l_AXAURcqOLgcPnsto_3
    mul-int p2, p0, p1

	goto/32 :l_AWVOjskFADwfowER_4

	nop

	:l_oGaOvmHxynDjHXCe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tlnuPfkVlDtfWlba_1

	nop

	:l_btKzOozlvpOLfsCN_6
    return-void

	:after_last_instruction

	goto/32 :l_tolqyBYaDtVvpOkd_7

	nop

	:l_AWVOjskFADwfowER_4
    add-int p3, p2, p1

	goto/32 :l_YRAsRmPdgKXxEweo_5

	nop

	:l_tlnuPfkVlDtfWlba_1
    const/16 p0, 0x2a

	goto/32 :l_srmwQnyckWOjuFUQ_2

	nop

	:l_YRAsRmPdgKXxEweo_5
    int-to-double p0, p3

	goto/32 :l_btKzOozlvpOLfsCN_6

	nop

	:l_srmwQnyckWOjuFUQ_2
    const/16 p1, 0xd2

	goto/32 :l_AXAURcqOLgcPnsto_3

	nop

	:l_tolqyBYaDtVvpOkd_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getValue$annotations()V
    .locals 0

	goto/32 :l_EeKwdKqBCkNscPXy_0

	nop

	:l_EeKwdKqBCkNscPXy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ivcRXeYktFiNPzTO_1

	nop

	:l_zPzSxHPzJcvtEQyx_2
	goto/32 :before_first_instruction

	:l_ivcRXeYktFiNPzTO_1
    return-void

	:after_last_instruction

	goto/32 :l_zPzSxHPzJcvtEQyx_2

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;CZSB)V
    .locals 0

	goto/32 :l_lhxpjvtjWDqfkCqJ_0

	nop

	:l_UcrUAKYyFZDofkhS_7
	goto/32 :before_first_instruction

	:l_vqTBXCiiCHGMTfWS_6
    return-void

	:after_last_instruction

	goto/32 :l_UcrUAKYyFZDofkhS_7

	nop

	:l_lhxpjvtjWDqfkCqJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QlxYuWaAKtHpTFwS_1

	nop

	:l_OvPXYFmfecKeqSAK_4
    add-int p3, p2, p1

	goto/32 :l_dBiSPUpBvZoZOiux_5

	nop

	:l_dBiSPUpBvZoZOiux_5
    int-to-double p0, p3

	goto/32 :l_vqTBXCiiCHGMTfWS_6

	nop

	:l_eDVHJhLdiAKcrjAR_2
    const/16 p1, 0xd2

	goto/32 :l_pVHvDVCNcjXceKnG_3

	nop

	:l_pVHvDVCNcjXceKnG_3
    mul-int p2, p0, p1

	goto/32 :l_OvPXYFmfecKeqSAK_4

	nop

	:l_QlxYuWaAKtHpTFwS_1
    const/16 p0, 0x2a

	goto/32 :l_eDVHJhLdiAKcrjAR_2

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;BSCZ)V
    .locals 0

	goto/32 :l_asswORBViZLuMnqR_0

	nop

	:l_asswORBViZLuMnqR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VwIHrGlEuqiKvNFe_1

	nop

	:l_jXzbAKSaZxAeOQJp_2
    const/16 p1, 0xd2

	goto/32 :l_zZFgoxkOFRLTzyba_3

	nop

	:l_zZFgoxkOFRLTzyba_3
    mul-int p2, p0, p1

	goto/32 :l_fkgBTrfpedvVnlZA_4

	nop

	:l_VwIHrGlEuqiKvNFe_1
    const/16 p0, 0x2a

	goto/32 :l_jXzbAKSaZxAeOQJp_2

	nop

	:l_fkgBTrfpedvVnlZA_4
    add-int p3, p2, p1

	goto/32 :l_lYOCvWZpxRAZhkGj_5

	nop

	:l_xexnkIgHucaihPQC_7
	goto/32 :before_first_instruction

	:l_lYOCvWZpxRAZhkGj_5
    int-to-double p0, p3

	goto/32 :l_DZOlTkDdlTstIMEf_6

	nop

	:l_DZOlTkDdlTstIMEf_6
    return-void

	:after_last_instruction

	goto/32 :l_xexnkIgHucaihPQC_7

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;ZBSC)V
    .locals 0

	goto/32 :l_qDFPMzOoIeOuJQsD_0

	nop

	:l_PkuUgKYQHlUZxBUb_7
	goto/32 :before_first_instruction

	:l_zzfpYiOQHBsdAczM_3
    mul-int p2, p0, p1

	goto/32 :l_bSoerLSwjTITmMhc_4

	nop

	:l_qDFPMzOoIeOuJQsD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AcJsEgfyKGyCbFUm_1

	nop

	:l_AcJsEgfyKGyCbFUm_1
    const/16 p0, 0x2a

	goto/32 :l_EsZMIvPdGOAKtVJb_2

	nop

	:l_sMUnlxRaNqyjoEKA_6
    return-void

	:after_last_instruction

	goto/32 :l_PkuUgKYQHlUZxBUb_7

	nop

	:l_gRTiQRYnHJYcbqVJ_5
    int-to-double p0, p3

	goto/32 :l_sMUnlxRaNqyjoEKA_6

	nop

	:l_bSoerLSwjTITmMhc_4
    add-int p3, p2, p1

	goto/32 :l_gRTiQRYnHJYcbqVJ_5

	nop

	:l_EsZMIvPdGOAKtVJb_2
    const/16 p1, 0xd2

	goto/32 :l_zzfpYiOQHBsdAczM_3

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_DtTfKqkCJlQmqgzk_0

	nop

	:l_KkZZbMtYUJreZCAY_13
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_tLwujfpfteFcDhXA_14

	nop

	:l_gTJtrnKcnkhoHExv_21
	goto/32 :pZouHyYgElHaacaN
	:l_xsuxLSbpVJSwkFbx_5
	goto/32 :wYKNZxbgbJnSvRtQ
	:oILMNYBehVAXxehT
	:pZouHyYgElHaacaN

	goto/32 :l_hodmwnvHIbzqYSha_6

	nop

	:l_wZXnMbTPfOomTLSX_4
	if-lez v0, :gl_vnYrRTzWroVdojbv

	goto/32 :oILMNYBehVAXxehT

	:gl_vnYrRTzWroVdojbv	goto/32 :l_xsuxLSbpVJSwkFbx_5

	nop

	:l_NQQtIzDGHBSJIlps_11
    sget-object v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_TOiukAeqYnUOtwBN_12

	nop

	:l_lFSHXfYOHorNvLwm_2
	add-int v0, v0, v1
	goto/32 :l_aBsOhtjbMqHyLMtg_3

	nop

	:l_tLwujfpfteFcDhXA_14
	if-nez v1, :gl_pxyckakVYwoaiUPM

	goto/32 :cond_0

	:gl_pxyckakVYwoaiUPM
    .line 181
	goto/32 :l_LDBRRqoMsAoAwvBU_15

	nop

	:l_TOiukAeqYnUOtwBN_12
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_KkZZbMtYUJreZCAY_13

	nop

	:l_hodmwnvHIbzqYSha_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 177
	goto/32 :l_JzgVcAGkDPeXPeIP_7

	nop

	:l_umjyYpnDsrbhOQCJ_1
	const v1, 24
	goto/32 :l_lFSHXfYOHorNvLwm_2

	nop

	:l_qTXDllrsVCcAeWoE_9
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ptkHRJGjhVvdeQiJ_10

	nop

	:l_xdKwBczrmuYOuTmE_8
	if-nez v0, :gl_RwkptfeiseCQPuOt

	goto/32 :cond_0

	:gl_RwkptfeiseCQPuOt
	goto/32 :l_qTXDllrsVCcAeWoE_9

	nop

	:l_LDBRRqoMsAoAwvBU_15
    const/4 v1, 0x1

	goto/32 :l_IBgoIXNBAcbbnOja_16

	nop

	:l_ptkHRJGjhVvdeQiJ_10
	if-ne v0, v1, :gl_vIvNcfvQXlaKmuAO

	goto/32 :cond_0

	:gl_vIvNcfvQXlaKmuAO
    .line 179
	goto/32 :l_NQQtIzDGHBSJIlps_11

	nop

	:l_HXIhxeKZJGCJHWlC_18
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_0
	goto/32 :l_HMQnIZuceBcqIgJf_19

	nop

	:l_DtTfKqkCJlQmqgzk_0
	const v0, 29
	goto/32 :l_umjyYpnDsrbhOQCJ_1

	nop

	:l_IBgoIXNBAcbbnOja_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_nQveIxRBHBiDaTTj_17

	nop

	:l_smGAbpdERVgejPQF_20
	goto/32 :before_first_instruction

	:wYKNZxbgbJnSvRtQ
	goto/32 :l_gTJtrnKcnkhoHExv_21

	nop

	:l_nQveIxRBHBiDaTTj_17
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_HXIhxeKZJGCJHWlC_18

	nop

	:l_aBsOhtjbMqHyLMtg_3
	rem-int v0, v0, v1
	goto/32 :l_wZXnMbTPfOomTLSX_4

	nop

	:l_JzgVcAGkDPeXPeIP_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 178
    .local v0, "handler":Ljava/lang/Object;
	goto/32 :l_xdKwBczrmuYOuTmE_8

	nop

	:l_HMQnIZuceBcqIgJf_19
    return-void

	:after_last_instruction

	goto/32 :l_smGAbpdERVgejPQF_20

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;CBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_KtemlWZmCxEXlnSE_0

	nop

	:l_tRXqmJABoiJgxRNS_7
	goto/32 :before_first_instruction

	:l_KtemlWZmCxEXlnSE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DwHKeRdGBHuurBVX_1

	nop

	:l_iPMsZrDPsirEzeYT_4
    add-int p3, p2, p1

	goto/32 :l_nqdJqrQUNDjbreTs_5

	nop

	:l_nqdJqrQUNDjbreTs_5
    int-to-double p0, p3

	goto/32 :l_COAxtNSOIziHvaxi_6

	nop

	:l_xdoEttJXJhJXafrP_3
    mul-int p2, p0, p1

	goto/32 :l_iPMsZrDPsirEzeYT_4

	nop

	:l_DwHKeRdGBHuurBVX_1
    const/16 p0, 0x2a

	goto/32 :l_unFHBftxBnmGgGuW_2

	nop

	:l_unFHBftxBnmGgGuW_2
    const/16 p1, 0xd2

	goto/32 :l_xdoEttJXJhJXafrP_3

	nop

	:l_COAxtNSOIziHvaxi_6
    return-void

	:after_last_instruction

	goto/32 :l_tRXqmJABoiJgxRNS_7

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;Ljava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_doxHujTcYViuTEQB_0

	nop

	:l_ezdITdwKFvusoNvV_6
    return-void

	:after_last_instruction

	goto/32 :l_GtWQTRvQvVXFTIAR_7

	nop

	:l_cPLQDyLxlHsMzTpp_3
    mul-int p2, p0, p1

	goto/32 :l_CVmCxThVUrxItIZc_4

	nop

	:l_fjkPQBFfGNahQaJu_1
    const/16 p0, 0x2a

	goto/32 :l_AVpbkiREsnfOABlC_2

	nop

	:l_AVpbkiREsnfOABlC_2
    const/16 p1, 0xd2

	goto/32 :l_cPLQDyLxlHsMzTpp_3

	nop

	:l_GtWQTRvQvVXFTIAR_7
	goto/32 :before_first_instruction

	:l_GMPhfDDDHltpNGnX_5
    int-to-double p0, p3

	goto/32 :l_ezdITdwKFvusoNvV_6

	nop

	:l_doxHujTcYViuTEQB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fjkPQBFfGNahQaJu_1

	nop

	:l_CVmCxThVUrxItIZc_4
    add-int p3, p2, p1

	goto/32 :l_GMPhfDDDHltpNGnX_5

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;BCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_LkRAANKgioIRdLXg_0

	nop

	:l_vsQDPtKLUtgJfzcG_5
    int-to-double p0, p3

	goto/32 :l_CsbgEiAHymHdtaXk_6

	nop

	:l_wRLYVsBsOlHHIOMv_3
    mul-int p2, p0, p1

	goto/32 :l_LUQcEZfFedtOATCx_4

	nop

	:l_ZDCnyaKUqCuYLHGk_1
    const/16 p0, 0x2a

	goto/32 :l_zpXUfeDjdgrIpGne_2

	nop

	:l_LkRAANKgioIRdLXg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZDCnyaKUqCuYLHGk_1

	nop

	:l_LUQcEZfFedtOATCx_4
    add-int p3, p2, p1

	goto/32 :l_vsQDPtKLUtgJfzcG_5

	nop

	:l_CVNfbODeRYzbFjQE_7
	goto/32 :before_first_instruction

	:l_zpXUfeDjdgrIpGne_2
    const/16 p1, 0xd2

	goto/32 :l_wRLYVsBsOlHHIOMv_3

	nop

	:l_CsbgEiAHymHdtaXk_6
    return-void

	:after_last_instruction

	goto/32 :l_CVNfbODeRYzbFjQE_7

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .locals 13

	goto/32 :l_uNqnnzbVQIhVzBrd_0

	nop

	:l_phFQnuxtApfRQkUk_18
    iput v2, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

	goto/32 :l_qKCZfnRnMsCTaNkg_19

	nop

	:l_MTVbGPllOYznIJxX_15
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
	goto/32 :l_oRjUlyfmWDNeKNAB_16

	nop

	:l_DXsBdSysjgEWWUHw_12
	if-eqz v0, :gl_cFDJfadVxFaRXOne

	goto/32 :cond_0

	:gl_cFDJfadVxFaRXOne
	goto/32 :l_EncukkrXdnbuZOEc_13

	nop

	:l_EncukkrXdnbuZOEc_13
    return-object v1

    .line 244
    :cond_0
    nop

    .line 245
	goto/32 :l_ptZPmfOvLgKcfXFp_14

	nop

	:l_WFDlnmMKXoyvVvCC_1
	const v1, 21
	goto/32 :l_xZrZmPMYJSjuWDkz_2

	nop

	:l_uNqnnzbVQIhVzBrd_0
	const v0, 4
	goto/32 :l_WFDlnmMKXoyvVvCC_1

	nop

	:l_qKCZfnRnMsCTaNkg_19
    goto :goto_4

    :goto_3
	goto/32 :l_pWPhLWVRpJHQWrmu_20

	nop

	:l_tjdOGCTbhZKdrSIR_4
	if-lez v0, :gl_tLnpEbGQAkfjVYro

	goto/32 :GrnZHRBamIcTNpyp

	:gl_tLnpEbGQAkfjVYro	goto/32 :l_KqkQjHTszdNvSZXm_5

	nop

	:l_lTWCJXFdhdffXdZG_17
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
	goto/32 :l_phFQnuxtApfRQkUk_18

	nop

	:l_JKwlZZzcFZwvIOPm_9
    const/4 v2, 0x0

	goto/32 :l_ydSOQRArVTzRalek_10

	nop

	:l_ptZPmfOvLgKcfXFp_14
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_MTVbGPllOYznIJxX_15

	nop

	:l_pWPhLWVRpJHQWrmu_20
    throw v0

    :goto_4
	goto/32 :l_wtUygfOjuPyPujKn_21

	nop

	:l_ydSOQRArVTzRalek_10
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_HNnamNajcloRPrjw_11

	nop

	:l_EAVFpaENTuQKaVfX_3
	rem-int v0, v0, v1
	goto/32 :l_tjdOGCTbhZKdrSIR_4

	nop

	:l_ECOOoQzXfipvYIil_22
	goto/32 :before_first_instruction

	:SVtUNGuxWDrJYTjz
	goto/32 :l_qkdkfXFQfpfhfeip_23

	nop

	:l_wFbsHmPMPxDBeIAa_7
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_HysQosIkHiuEVaTH_8

	nop

	:l_SPElyCwRothYrxud_6
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
	goto/32 :l_wFbsHmPMPxDBeIAa_7

	nop

	:l_wtUygfOjuPyPujKn_21
    goto :goto_3

	:after_last_instruction

	goto/32 :l_ECOOoQzXfipvYIil_22

	nop

	:l_HysQosIkHiuEVaTH_8
    const/4 v1, 0x1

	goto/32 :l_JKwlZZzcFZwvIOPm_9

	nop

	:l_oRjUlyfmWDNeKNAB_16
    iput v2, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

	goto/32 :l_lTWCJXFdhdffXdZG_17

	nop

	:l_KqkQjHTszdNvSZXm_5
	goto/32 :SVtUNGuxWDrJYTjz
	:GrnZHRBamIcTNpyp
	:jtujUADcXnvrNDUz

	goto/32 :l_SPElyCwRothYrxud_6

	nop

	:l_HNnamNajcloRPrjw_11
    const/4 v1, 0x0

	goto/32 :l_DXsBdSysjgEWWUHw_12

	nop

	:l_qkdkfXFQfpfhfeip_23
	goto/32 :jtujUADcXnvrNDUz
	:l_xZrZmPMYJSjuWDkz_2
	add-int v0, v0, v1
	goto/32 :l_EAVFpaENTuQKaVfX_3

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_pAefuwcclmjBDoIl_0

	nop

	:l_XENzJMLjoHqTQuxe_7
	goto/32 :before_first_instruction

	:l_pjSyEhTQkdXzxmBN_2
    const/16 p1, 0xd2

	goto/32 :l_BzVYxjNMpQmaRggi_3

	nop

	:l_BzVYxjNMpQmaRggi_3
    mul-int p2, p0, p1

	goto/32 :l_etAkAempRHldrWjN_4

	nop

	:l_fHjmvEZTCJzYdIwp_5
    int-to-double p0, p3

	goto/32 :l_qqMQSBgqXLQOhVzB_6

	nop

	:l_etAkAempRHldrWjN_4
    add-int p3, p2, p1

	goto/32 :l_fHjmvEZTCJzYdIwp_5

	nop

	:l_qqMQSBgqXLQOhVzB_6
    return-void

	:after_last_instruction

	goto/32 :l_XENzJMLjoHqTQuxe_7

	nop

	:l_nGQnDosFFTVPxjaB_1
    const/16 p0, 0x2a

	goto/32 :l_pjSyEhTQkdXzxmBN_2

	nop

	:l_pAefuwcclmjBDoIl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nGQnDosFFTVPxjaB_1

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_ohpRyfsYsibWmHxC_0

	nop

	:l_cQKygeNTTVhtKcqF_2
    const/16 p1, 0xd2

	goto/32 :l_JTsSLGAlCHfYSlzD_3

	nop

	:l_ZyuWWOSMmgAvNMCV_5
    int-to-double p0, p3

	goto/32 :l_IcByFMXfGBrQzZhO_6

	nop

	:l_JTsSLGAlCHfYSlzD_3
    mul-int p2, p0, p1

	goto/32 :l_vslhltqeMnpzZUTQ_4

	nop

	:l_IcByFMXfGBrQzZhO_6
    return-void

	:after_last_instruction

	goto/32 :l_UWayGRjTrQwEwXSA_7

	nop

	:l_DWtwAsxozvOpNvlc_1
    const/16 p0, 0x2a

	goto/32 :l_cQKygeNTTVhtKcqF_2

	nop

	:l_UWayGRjTrQwEwXSA_7
	goto/32 :before_first_instruction

	:l_vslhltqeMnpzZUTQ_4
    add-int p3, p2, p1

	goto/32 :l_ZyuWWOSMmgAvNMCV_5

	nop

	:l_ohpRyfsYsibWmHxC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DWtwAsxozvOpNvlc_1

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SBF)V
    .locals 0

	goto/32 :l_bQYLibsaswqfFveC_0

	nop

	:l_OVlJmifaBEFJKNzq_6
    return-void

	:after_last_instruction

	goto/32 :l_gVfwMmZhTItnmFDA_7

	nop

	:l_yWzoXSQZCJMsPEHQ_1
    const/16 p0, 0x2a

	goto/32 :l_BIFzniFISflLInIc_2

	nop

	:l_gVfwMmZhTItnmFDA_7
	goto/32 :before_first_instruction

	:l_IjPZnXDdETcWfQJu_5
    int-to-double p0, p3

	goto/32 :l_OVlJmifaBEFJKNzq_6

	nop

	:l_IzUTybmchRGToZVL_3
    mul-int p2, p0, p1

	goto/32 :l_lWzBDSYAQJVqqSDp_4

	nop

	:l_lWzBDSYAQJVqqSDp_4
    add-int p3, p2, p1

	goto/32 :l_IjPZnXDdETcWfQJu_5

	nop

	:l_BIFzniFISflLInIc_2
    const/16 p1, 0xd2

	goto/32 :l_IzUTybmchRGToZVL_3

	nop

	:l_bQYLibsaswqfFveC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yWzoXSQZCJMsPEHQ_1

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 3

	goto/32 :l_HuSpndIUxVuEBbYs_0

	nop

	:l_OepOYjHdnUOVGBdZ_1
	const v1, 16
	goto/32 :l_MsFgMjEddhINkrQA_2

	nop

	:l_JkVOsjEvjfAHicoQ_19
	goto/32 :before_first_instruction

	:eQiubJLPNmGYFMma
	goto/32 :l_TQlhBkMaIyQrOglb_20

	nop

	:l_NgpznZLIFhgQyHvs_3
	rem-int v0, v0, v1
	goto/32 :l_RSFKTALXnPRpMpDy_4

	nop

	:l_ddZeWxHpFbAOgFRg_14
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 277
	goto/32 :l_gbGgpdprTWVWIPre_15

	nop

	:l_CmSVoEOppwTlxfgs_8
	if-eqz v0, :gl_RVtrJPdeVvXXxzov

	goto/32 :cond_0

	:gl_RVtrJPdeVvXXxzov
	goto/32 :l_DUeVdVJFDaisJTlW_9

	nop

	:l_YCirDcJTRwVWdpJR_11
	if-nez v0, :gl_ieeRJnlTQvAYNDkf

	goto/32 :cond_1

	:gl_ieeRJnlTQvAYNDkf
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
	goto/32 :l_PvskinnRCZqfhgDD_12

	nop

	:l_kRJUjlqvKIJPiAqT_5
	goto/32 :eQiubJLPNmGYFMma
	:oUqrMhPmFFNnBWAj
	:CvFzGDrQorMTsujJ

	goto/32 :l_hYQVQycEyphnlwnp_6

	nop

	:l_DUeVdVJFDaisJTlW_9
    return-void

    .line 275
    :cond_0
	goto/32 :l_MQpeYDrgkfBzpaSQ_10

	nop

	:l_RSFKTALXnPRpMpDy_4
	if-lez v0, :gl_tmLwSFytkLMmMaUO

	goto/32 :oUqrMhPmFFNnBWAj

	:gl_tmLwSFytkLMmMaUO	goto/32 :l_kRJUjlqvKIJPiAqT_5

	nop

	:l_PvskinnRCZqfhgDD_12
    const/4 v1, 0x0

    .line 276
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$registerSelectSend$1":I
	goto/32 :l_fKQJhAGMqquwdzVJ_13

	nop

	:l_MQpeYDrgkfBzpaSQ_10
    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_YCirDcJTRwVWdpJR_11

	nop

	:l_aqHExYLonTqySGFx_17
    invoke-static {p3, p0, v0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 280
	goto/32 :l_IuccYuOlFFvQccXl_18

	nop

	:l_IuccYuOlFFvQccXl_18
    return-void

	:after_last_instruction

	goto/32 :l_JkVOsjEvjfAHicoQ_19

	nop

	:l_fKQJhAGMqquwdzVJ_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_ddZeWxHpFbAOgFRg_14

	nop

	:l_AfsrYUaHgZqISRWo_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_CmSVoEOppwTlxfgs_8

	nop

	:l_TQlhBkMaIyQrOglb_20
	goto/32 :CvFzGDrQorMTsujJ
	:l_hYQVQycEyphnlwnp_6
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
	goto/32 :l_AfsrYUaHgZqISRWo_7

	nop

	:l_gbGgpdprTWVWIPre_15
    return-void

    .line 279
    .end local v0    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .end local v1    # "$i$a$-let-ConflatedBroadcastChannel$registerSelectSend$1":I
    :cond_1
	goto/32 :l_shYecLZYCjbDTick_16

	nop

	:l_HuSpndIUxVuEBbYs_0
	const v0, 8
	goto/32 :l_OepOYjHdnUOVGBdZ_1

	nop

	:l_shYecLZYCjbDTick_16
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_aqHExYLonTqySGFx_17

	nop

	:l_MsFgMjEddhINkrQA_2
	add-int v0, v0, v1
	goto/32 :l_NgpznZLIFhgQyHvs_3

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;FZS)V
    .locals 0

	goto/32 :l_CiRLGWWTSNfaicDm_0

	nop

	:l_hYzxircnpGhYSxBj_5
    int-to-double p0, p3

	goto/32 :l_KTDumodTQLTGXSIN_6

	nop

	:l_KTDumodTQLTGXSIN_6
    return-void

	:after_last_instruction

	goto/32 :l_pzHhROtqNByfeAhU_7

	nop

	:l_pzHhROtqNByfeAhU_7
	goto/32 :before_first_instruction

	:l_sFBeMaiKTKUxBitN_3
    mul-int p2, p0, p1

	goto/32 :l_mUbkVSDCgmlJIkYl_4

	nop

	:l_bjjDdrTatZJNrAtr_2
    const/16 p1, 0xd2

	goto/32 :l_sFBeMaiKTKUxBitN_3

	nop

	:l_peyxXagAbRIVKLqx_1
    const/16 p0, 0x2a

	goto/32 :l_bjjDdrTatZJNrAtr_2

	nop

	:l_mUbkVSDCgmlJIkYl_4
    add-int p3, p2, p1

	goto/32 :l_hYzxircnpGhYSxBj_5

	nop

	:l_CiRLGWWTSNfaicDm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_peyxXagAbRIVKLqx_1

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;SLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_NSBVhPPTcErgVIBm_0

	nop

	:l_APQtgwBTPRWjyHbr_6
    return-void

	:after_last_instruction

	goto/32 :l_FJHoXzjeKRDIPWIz_7

	nop

	:l_lyyMefYTZBmYzHhL_2
    const/16 p1, 0xd2

	goto/32 :l_VHLlZFcPvpriDOMx_3

	nop

	:l_YUUrewPOTCYyCbRg_5
    int-to-double p0, p3

	goto/32 :l_APQtgwBTPRWjyHbr_6

	nop

	:l_NSBVhPPTcErgVIBm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QBlAEHoBFGMMfzYk_1

	nop

	:l_FJHoXzjeKRDIPWIz_7
	goto/32 :before_first_instruction

	:l_QBlAEHoBFGMMfzYk_1
    const/16 p0, 0x2a

	goto/32 :l_lyyMefYTZBmYzHhL_2

	nop

	:l_KMVTnyTPmGKwZvxQ_4
    add-int p3, p2, p1

	goto/32 :l_YUUrewPOTCYyCbRg_5

	nop

	:l_VHLlZFcPvpriDOMx_3
    mul-int p2, p0, p1

	goto/32 :l_KMVTnyTPmGKwZvxQ_4

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;FZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_QSDPMfuhSBksjZTM_0

	nop

	:l_FnCfQqzIMMxogSeA_7
	goto/32 :before_first_instruction

	:l_DIahXeaUgsnHvSeT_6
    return-void

	:after_last_instruction

	goto/32 :l_FnCfQqzIMMxogSeA_7

	nop

	:l_QSDPMfuhSBksjZTM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aljcwteZsJRzUGWT_1

	nop

	:l_MmykuKljHqNtqBrx_5
    int-to-double p0, p3

	goto/32 :l_DIahXeaUgsnHvSeT_6

	nop

	:l_kiervdNMJcdHVpiO_3
    mul-int p2, p0, p1

	goto/32 :l_RsooopvkOEgQqDFE_4

	nop

	:l_RsooopvkOEgQqDFE_4
    add-int p3, p2, p1

	goto/32 :l_MmykuKljHqNtqBrx_5

	nop

	:l_aljcwteZsJRzUGWT_1
    const/16 p0, 0x2a

	goto/32 :l_jZXtpdAHkKFLkfpw_2

	nop

	:l_jZXtpdAHkKFLkfpw_2
    const/16 p1, 0xd2

	goto/32 :l_kiervdNMJcdHVpiO_3

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .locals 10

	goto/32 :l_kHrtdtVUzqiKEFjO_0

	nop

	:l_GVCIMLrVZqoROHOG_21
    throw v1

    .line 144
    :cond_2
    :goto_1
	goto/32 :l_BaufglUMAuOjVvZi_22

	nop

	:l_YcmLEuBaJrCjtENW_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_vTQocFsMznyXuJPz_10

	nop

	:l_gIXIQVcVtKLrexMu_11
	if-nez v1, :gl_TpeqbrbCtJFLxwFI

	goto/32 :cond_2

	:gl_TpeqbrbCtJFLxwFI
    .line 303
	goto/32 :l_ATTPXyoKpXqNyLdN_12

	nop

	:l_ttXlMWxmacuEzLzg_2
	add-int v0, v0, v1
	goto/32 :l_EPkrqUTXMkvtXQKe_3

	nop

	:l_XoisPQXGHmkhaLWd_15
    goto :goto_0

    :cond_0
	goto/32 :l_YODiywskkSiVPviL_16

	nop

	:l_BaufglUMAuOjVvZi_22
	if-eq v0, v2, :gl_GTZhRasxurKvrlKY

	goto/32 :cond_3

	:gl_GTZhRasxurKvrlKY
	goto/32 :l_VWhhRIcukKsfTHPL_23

	nop

	:l_EPkrqUTXMkvtXQKe_3
	rem-int v0, v0, v1
	goto/32 :l_kTRHoQlLKLcSSCvj_4

	nop

	:l_JWWCExzkYaCCsKlO_26
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
	goto/32 :l_FPwcuZRunHrLwoza_27

	nop

	:l_ATTPXyoKpXqNyLdN_12
    const/4 v1, 0x0

    .line 143
    .local v1, "$i$a$-assert-ConflatedBroadcastChannel$removeSubscriber$1":I
	goto/32 :l_FOdfWqdrJEWuwgzk_13

	nop

	:l_VWhhRIcukKsfTHPL_23
    const/4 v1, 0x0

	goto/32 :l_zYhDYODPkCHAeNxK_24

	nop

	:l_hyWSIEpvkyzwHbwa_38
    move v3, v8

	goto/32 :l_qJmKwDdSlrxUinek_39

	nop

	:l_gnxvtGwecRZZEWNq_5
	goto/32 :dzBOgMRgiZvrXWZy
	:ZxGUMOFoFhRgXTgK
	:WEJUIgrFWgFpbSJP

	goto/32 :l_LVcMZpsSyDVAlWxM_6

	nop

	:l_wigTaSLVrqkmCoHP_42
	goto/32 :WEJUIgrFWgFpbSJP
	:l_hAcvbcUvRQCScJkq_1
	const v1, 29
	goto/32 :l_ttXlMWxmacuEzLzg_2

	nop

	:l_LKGWqpovoGtKhJHD_14
    const/4 v3, 0x1

	goto/32 :l_XoisPQXGHmkhaLWd_15

	nop

	:l_WQbRXhRofEKydDIq_19
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_wsNIvuGFeemsypqP_20

	nop

	:l_YODiywskkSiVPviL_16
    const/4 v3, 0x0

    .end local v1    # "$i$a$-assert-ConflatedBroadcastChannel$removeSubscriber$1":I
    :goto_0
	goto/32 :l_czWrUQfVuExKbmnK_17

	nop

	:l_vMzxZkOQFhOYVLZr_33
    move v5, v8

	goto/32 :l_NaVSDEuALKgfLeKt_34

	nop

	:l_PkKPgGOnyRGuReZy_40
    return-object v9

	:after_last_instruction

	goto/32 :l_xyUMNnPtJdmJcBTu_41

	nop

	:l_qJmKwDdSlrxUinek_39
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 155
	goto/32 :l_PkKPgGOnyRGuReZy_40

	nop

	:l_wsNIvuGFeemsypqP_20
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_GVCIMLrVZqoROHOG_21

	nop

	:l_czWrUQfVuExKbmnK_17
	if-nez v3, :gl_UiZNZsOXrUssQIzO

	goto/32 :cond_1

	:gl_UiZNZsOXrUssQIzO
	goto/32 :l_aHwpjHUdTKhUAicw_18

	nop

	:l_LVcMZpsSyDVAlWxM_6
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
	goto/32 :l_mJhomDICuuTqbqqa_7

	nop

	:l_hOPITkasLekfUQEU_31
    move-object v1, p1

	goto/32 :l_bUVvzhOpBvfWYxaZ_32

	nop

	:l_eoHXQcokhLxpkLEJ_29
    const/4 v3, 0x0

	goto/32 :l_pxYVTIkBBqYIHdlV_30

	nop

	:l_DGclwwzvYtpbnkTv_8
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    .line 143
    .local v8, "i":I
	goto/32 :l_YcmLEuBaJrCjtENW_9

	nop

	:l_bUVvzhOpBvfWYxaZ_32
    move-object v2, v9

	goto/32 :l_vMzxZkOQFhOYVLZr_33

	nop

	:l_TpZgRZfpVtRFGDeR_25
    add-int/lit8 v1, v0, -0x1

	goto/32 :l_JWWCExzkYaCCsKlO_26

	nop

	:l_kHrtdtVUzqiKEFjO_0
	const v0, 13
	goto/32 :l_hAcvbcUvRQCScJkq_1

	nop

	:l_zYhDYODPkCHAeNxK_24
    return-object v1

    .line 145
    :cond_3
	goto/32 :l_TpZgRZfpVtRFGDeR_25

	nop

	:l_AxwmjgHEJcleoyYD_28
    const/4 v7, 0x0

	goto/32 :l_eoHXQcokhLxpkLEJ_29

	nop

	:l_xyUMNnPtJdmJcBTu_41
	goto/32 :before_first_instruction

	:dzBOgMRgiZvrXWZy
	goto/32 :l_wigTaSLVrqkmCoHP_42

	nop

	:l_vTQocFsMznyXuJPz_10
    const/4 v2, 0x1

	goto/32 :l_gIXIQVcVtKLrexMu_11

	nop

	:l_mJhomDICuuTqbqqa_7
    array-length v0, p1

    .line 142
    .local v0, "n":I
	goto/32 :l_DGclwwzvYtpbnkTv_8

	nop

	:l_XFGfAvncUKVtiEeo_35
    add-int/lit8 v4, v8, 0x1

    .line 150
	goto/32 :l_hXydktLAmpiFItej_36

	nop

	:l_kTRHoQlLKLcSSCvj_4
	if-lez v0, :gl_PNUXAdfzMaPeKFuV

	goto/32 :ZxGUMOFoFhRgXTgK

	:gl_PNUXAdfzMaPeKFuV	goto/32 :l_gnxvtGwecRZZEWNq_5

	nop

	:l_aHwpjHUdTKhUAicw_18
    goto :goto_1

    :cond_1
	goto/32 :l_WQbRXhRofEKydDIq_19

	nop

	:l_hXydktLAmpiFItej_36
    const/16 v6, 0x8

	goto/32 :l_OYkOruLXpJNCqjxh_37

	nop

	:l_FOdfWqdrJEWuwgzk_13
	if-gez v8, :gl_aYutbhCtotRjLeSo

	goto/32 :cond_0

	:gl_aYutbhCtotRjLeSo
	goto/32 :l_LKGWqpovoGtKhJHD_14

	nop

	:l_NaVSDEuALKgfLeKt_34
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 150
    nop

    .line 151
    nop

    .line 152
    nop

    .line 153
	goto/32 :l_XFGfAvncUKVtiEeo_35

	nop

	:l_OYkOruLXpJNCqjxh_37
    const/4 v5, 0x0

	goto/32 :l_hyWSIEpvkyzwHbwa_38

	nop

	:l_FPwcuZRunHrLwoza_27
    const/4 v6, 0x6

	goto/32 :l_AxwmjgHEJcleoyYD_28

	nop

	:l_pxYVTIkBBqYIHdlV_30
    const/4 v4, 0x0

	goto/32 :l_hOPITkasLekfUQEU_31

	nop

.end method


# virtual methods
.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

	goto/32 :l_YmZCFOSzsoDQbpCH_0

	nop

	:l_ZCnjcQqdYJcJloqI_1
    move-object v0, p1

	goto/32 :l_KVhPWawyqIXAGdSx_2

	nop

	:l_QXtBXdekCTHdVNgh_4
    return-void

	:after_last_instruction

	goto/32 :l_tzBrFWmMdpLeCXco_5

	nop

	:l_KVhPWawyqIXAGdSx_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_HUyNheGyNkgAEKUE_3

	nop

	:l_YmZCFOSzsoDQbpCH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 217
	goto/32 :l_ZCnjcQqdYJcJloqI_1

	nop

	:l_HUyNheGyNkgAEKUE_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    .line 218
	goto/32 :l_QXtBXdekCTHdVNgh_4

	nop

	:l_tzBrFWmMdpLeCXco_5
	goto/32 :before_first_instruction

.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_NCEdmssjUHvGBTEa_0

	nop

	:l_bBcqruLtrCqhXaZg_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_ApaJpvQOtiAinFEa_2

	nop

	:l_NCEdmssjUHvGBTEa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 206
	goto/32 :l_bBcqruLtrCqhXaZg_1

	nop

	:l_ApaJpvQOtiAinFEa_2
    return v0

	:after_last_instruction

	goto/32 :l_qYIasfgywKfYVCAz_3

	nop

	:l_qYIasfgywKfYVCAz_3
	goto/32 :before_first_instruction

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 12

	goto/32 :l_FglksYEuQzduSSbV_0

	nop

	:l_mUUtaJDhPIXwmseh_10
    const/4 v3, 0x0

    .line 161
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
    nop

    .line 162
	goto/32 :l_zenXZaUZyCGDtumU_11

	nop

	:l_pLfZdeLgpotzfnax_25
    move-object v6, v2

	goto/32 :l_aMraKQSRXcxsAzkp_26

	nop

	:l_aMraKQSRXcxsAzkp_26
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_XrKRCPfJMhwuxolu_27

	nop

	:l_eQGkRsdeUKkjwjCf_12
    const/4 v5, 0x0

	goto/32 :l_brLdAwVAivEEMGiN_13

	nop

	:l_sztCvlzHVOITsNCF_50
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SVZnwjZvuNnJxSjJ_51

	nop

	:l_pGYUsaMVyOjReNHS_21
    invoke-direct {v4, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .local v4, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :goto_1
	goto/32 :l_ovFNjomgKrPSKTRZ_22

	nop

	:l_XrKRCPfJMhwuxolu_27
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_KYPRxxmpAEQdKrcu_28

	nop

	:l_yljRogyecEtqvDxe_39
    const/4 v5, 0x1

	goto/32 :l_SGEHsZbPoGnkiNqY_40

	nop

	:l_QmXVKowxnMSiulfa_18
    sget-object v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->CLOSED:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_yuWtGieKnyNgFZXU_19

	nop

	:l_jrhipEhzjHKMiOSb_36
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_RGRIlIWGRcwuQwaI_37

	nop

	:l_pKmCgLvgpdXHpqfu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 160
	goto/32 :l_LIhiCfWtspQNhzqU_7

	nop

	:l_LIhiCfWtspQNhzqU_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_nLgBQRLloWoJLgZi_8

	nop

	:l_VQBPAzRDuGCOASUB_52
    throw v4

    :goto_4
	goto/32 :l_hiHKcmrPHURHHcXP_53

	nop

	:l_brLdAwVAivEEMGiN_13
	if-nez v4, :gl_WoFysINlcvyhTnrw

	goto/32 :cond_0

	:gl_WoFysINlcvyhTnrw
	goto/32 :l_PYRosnqEOTOhOdrp_14

	nop

	:l_RRhRqtoEscRFHIVW_42
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 171
	goto/32 :l_WUomxLsJmoKpoPGv_43

	nop

	:l_qhvqHfbyzefFWZJm_5
	goto/32 :SIWDScrTGWYzeNZE
	:oNwevKTqGFKfekBM
	:GhWYxyCugVfIVlSY

	goto/32 :l_pKmCgLvgpdXHpqfu_6

	nop

	:l_oXLoajWFLXEWvKJF_15
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_xCEhbXzvWgxxOHYN_16

	nop

	:l_mzcqEvQnAxNcAALI_55
	goto/32 :GhWYxyCugVfIVlSY
	:l_qscAZSIZxphcCSVC_35
    invoke-virtual {v10, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .end local v10    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .end local v11    # "$i$a$-forEach-ConflatedBroadcastChannel$close$1$1":I
	goto/32 :l_jrhipEhzjHKMiOSb_36

	nop

	:l_FglksYEuQzduSSbV_0
	const v0, 12
	goto/32 :l_uwvknEUzesqoDCMa_1

	nop

	:l_SVZnwjZvuNnJxSjJ_51
    goto :goto_4

    :goto_3
	goto/32 :l_VQBPAzRDuGCOASUB_52

	nop

	:l_MMdJIEkqdbNpOmhX_29
    const/4 v7, 0x0

    .line 306
    .local v7, "$i$f$forEach":I
	goto/32 :l_CtcNpXgFJAQrWnqy_30

	nop

	:l_OQwyyoJyhRuneagm_38
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->invokeOnCloseHandler(Ljava/lang/Throwable;)V

    .line 168
	goto/32 :l_yljRogyecEtqvDxe_39

	nop

	:l_CtcNpXgFJAQrWnqy_30
    array-length v8, v6

    :goto_2
	goto/32 :l_DnfUtHPrVAgjrCvA_31

	nop

	:l_GWprfSTtQAvSdRhv_54
	goto/32 :before_first_instruction

	:SIWDScrTGWYzeNZE
	goto/32 :l_mzcqEvQnAxNcAALI_55

	nop

	:l_TBmJBDFDDVejXgZD_20
    new-instance v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_pGYUsaMVyOjReNHS_21

	nop

	:l_GijfqbNWekBgiYFO_44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_usZaJIqdwqTKgwZP_45

	nop

	:l_RyxkssHoQacHxbsi_41
    goto :goto_0

    .line 168
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
    :cond_5
	goto/32 :l_RRhRqtoEscRFHIVW_42

	nop

	:l_elEySUlABnewxwyr_17
	if-eqz p1, :gl_OYZaXuLoCOgDwXJc

	goto/32 :cond_1

	:gl_OYZaXuLoCOgDwXJc
	goto/32 :l_QmXVKowxnMSiulfa_18

	nop

	:l_RGRIlIWGRcwuQwaI_37
    goto :goto_2

    .line 307
    .end local v9    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 167
    .end local v6    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$forEach":I
    :cond_3
	goto/32 :l_OQwyyoJyhRuneagm_38

	nop

	:l_ovFNjomgKrPSKTRZ_22
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_tcOYqRamjrpssqtX_23

	nop

	:l_VlVPbCBDxRezFAie_3
	rem-int v0, v0, v1
	goto/32 :l_BXhNLdFGViPdNUcW_4

	nop

	:l_PYRosnqEOTOhOdrp_14
    return v5

    .line 163
    :cond_0
	goto/32 :l_oXLoajWFLXEWvKJF_15

	nop

	:l_GdUOpvvNidygxcXJ_2
	add-int v0, v0, v1
	goto/32 :l_VlVPbCBDxRezFAie_3

	nop

	:l_BXhNLdFGViPdNUcW_4
	if-lez v0, :gl_teRIKfreXsjHnbpQ

	goto/32 :oNwevKTqGFKfekBM

	:gl_teRIKfreXsjHnbpQ	goto/32 :l_qhvqHfbyzefFWZJm_5

	nop

	:l_nYiepzQgWAHFexUv_46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_UOAcVeKxDooYuJGW_47

	nop

	:l_xCEhbXzvWgxxOHYN_16
	if-nez v4, :gl_NVddyhIVYmvNosXv

	goto/32 :cond_5

	:gl_NVddyhIVYmvNosXv
    .line 164
	goto/32 :l_elEySUlABnewxwyr_17

	nop

	:l_SGEHsZbPoGnkiNqY_40
    return v5

    .line 173
    .end local v4    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :cond_4
    nop

    .line 304
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
	goto/32 :l_RyxkssHoQacHxbsi_41

	nop

	:l_nLgBQRLloWoJLgZi_8
    const/4 v1, 0x0

    .line 304
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 305
	goto/32 :l_EIHGDgsWRYAnNftq_9

	nop

	:l_WUomxLsJmoKpoPGv_43
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_GijfqbNWekBgiYFO_44

	nop

	:l_zenXZaUZyCGDtumU_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_eQGkRsdeUKkjwjCf_12

	nop

	:l_tcOYqRamjrpssqtX_23
    invoke-static {v6, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_ZbCmWfNxpKhsoTTC_24

	nop

	:l_yuWtGieKnyNgFZXU_19
    goto :goto_1

    :cond_1
	goto/32 :l_TBmJBDFDDVejXgZD_20

	nop

	:l_uwvknEUzesqoDCMa_1
	const v1, 14
	goto/32 :l_GdUOpvvNidygxcXJ_2

	nop

	:l_DnfUtHPrVAgjrCvA_31
	if-lt v5, v8, :gl_qcngslKGTAkClerl

	goto/32 :cond_2

	:gl_qcngslKGTAkClerl
	goto/32 :l_ysbbFPIytMNoAFor_32

	nop

	:l_EIHGDgsWRYAnNftq_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_mUUtaJDhPIXwmseh_10

	nop

	:l_KYPRxxmpAEQdKrcu_28
	if-nez v6, :gl_NuICjGsjBpOmtEOx

	goto/32 :cond_3

	:gl_NuICjGsjBpOmtEOx
    .local v6, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_MMdJIEkqdbNpOmhX_29

	nop

	:l_AgTBkSiglMKZstMm_48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_qTgxUETnpwPMEcjd_49

	nop

	:l_IPBdCAESSLgyKFRr_33
    move-object v10, v9

    .local v10, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
	goto/32 :l_rbSZnRCQIqkIOnxC_34

	nop

	:l_ZbCmWfNxpKhsoTTC_24
	if-nez v6, :gl_odBuJXyfyODPRuua

	goto/32 :cond_4

	:gl_odBuJXyfyODPRuua
    .line 166
	goto/32 :l_pLfZdeLgpotzfnax_25

	nop

	:l_qTgxUETnpwPMEcjd_49
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_sztCvlzHVOITsNCF_50

	nop

	:l_UOAcVeKxDooYuJGW_47
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_AgTBkSiglMKZstMm_48

	nop

	:l_rbSZnRCQIqkIOnxC_34
    const/4 v11, 0x0

    .line 166
    .local v11, "$i$a$-forEach-ConflatedBroadcastChannel$close$1$1":I
	goto/32 :l_qscAZSIZxphcCSVC_35

	nop

	:l_usZaJIqdwqTKgwZP_45
    const-string v6, "Invalid state "

	goto/32 :l_nYiepzQgWAHFexUv_46

	nop

	:l_hiHKcmrPHURHHcXP_53
    goto :goto_3

	:after_last_instruction

	goto/32 :l_GWprfSTtQAvSdRhv_54

	nop

	:l_ysbbFPIytMNoAFor_32
    aget-object v9, v6, v5

    .local v9, "element$iv":Ljava/lang/Object;
	goto/32 :l_IPBdCAESSLgyKFRr_33

	nop

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_FjgukMdEWiuXYbsN_0

	nop

	:l_PjsuCaXljUTTfljd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_sMIsOmqxSjbdwshs_5

	nop

	:l_DOvymXyxqFqchGcf_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause2;

    .line 271
	goto/32 :l_PjsuCaXljUTTfljd_4

	nop

	:l_otYprEYGOOhgxecP_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$onSend$1;-><init>(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;)V

	goto/32 :l_DOvymXyxqFqchGcf_3

	nop

	:l_sMIsOmqxSjbdwshs_5
	goto/32 :before_first_instruction

	:l_FjgukMdEWiuXYbsN_0
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
	goto/32 :l_RWHvDnjlnalEqYun_1

	nop

	:l_RWHvDnjlnalEqYun_1
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$onSend$1;

	goto/32 :l_otYprEYGOOhgxecP_2

	nop

.end method

.method public final getValue()Ljava/lang/Object;
    .locals 7

	goto/32 :l_WkuBVaWOZlSYUUxL_0

	nop

	:l_sPzFFOVKhlbGKDpF_20
    move-object v4, v2

	goto/32 :l_wNgUgFuBFIqQeFgU_21

	nop

	:l_EOCwGVLAGUQqKolp_29
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_OgRvkAJCiXyydmDa_30

	nop

	:l_mtkpUHhOuQWSbugX_14
	if-nez v4, :gl_ynDYtaslNOHBwEEw

	goto/32 :cond_1

	:gl_ynDYtaslNOHBwEEw
    .line 78
	goto/32 :l_wrIMqUuMBxIjaqkP_15

	nop

	:l_emoEKzfdAjFhvteN_43
	goto/32 :WhPUChlSlKxKxmuV
	:l_XBYhNBYWuxAtkvgc_31
    const-string v6, "Invalid state "

	goto/32 :l_QbMYAFjLeLsLkcNs_32

	nop

	:l_TdyamWhDsBhHsRMs_37
    throw v4

    .line 76
    :cond_2
	goto/32 :l_oTaEMfgLqynIFPKY_38

	nop

	:l_OgRvkAJCiXyydmDa_30
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XBYhNBYWuxAtkvgc_31

	nop

	:l_wrIMqUuMBxIjaqkP_15
    move-object v4, v2

	goto/32 :l_flmNJiRlvmNqbMYe_16

	nop

	:l_cWlYIglYZgSnZsfK_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_lvHXrRtATobAMajU_12

	nop

	:l_fzCLNcPPTJsGJaes_25
    const-string v5, "No value"

	goto/32 :l_brKwVwHuYjUPpHPP_26

	nop

	:l_oMeFTzdvoMybHGQj_19
	if-ne v4, v5, :gl_qrbEwwSNsZZRseEL

	goto/32 :cond_0

	:gl_qrbEwwSNsZZRseEL
    .line 79
	goto/32 :l_sPzFFOVKhlbGKDpF_20

	nop

	:l_LkRfoVYgkCgnhRXR_10
    const/4 v3, 0x0

    .line 75
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$value$1":I
    nop

    .line 76
	goto/32 :l_cWlYIglYZgSnZsfK_11

	nop

	:l_QbMYAFjLeLsLkcNs_32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_NpJFZhURADlBgHEF_33

	nop

	:l_KEITPtDzZuHFktOU_23
    return-object v4

    .line 78
    :cond_0
	goto/32 :l_vudYMyyRvuibbPYw_24

	nop

	:l_ktwAUVzKePdHWlEu_4
	if-lez v0, :gl_vMGTbXSHoDlNRhga

	goto/32 :JSrXEAWcruIfwdOg

	:gl_vMGTbXSHoDlNRhga	goto/32 :l_zZpDjOrFMoTWoIOt_5

	nop

	:l_srRzkTSkaTihznUb_17
    iget-object v4, v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_BgRdKGUvEABfXiPr_18

	nop

	:l_fhuRBTWmKpMOJpVW_39
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_lpgaPXWFBOysBezf_40

	nop

	:l_oTaEMfgLqynIFPKY_38
    move-object v4, v2

	goto/32 :l_fhuRBTWmKpMOJpVW_39

	nop

	:l_TSJmpxolgUeVtFxS_13
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_mtkpUHhOuQWSbugX_14

	nop

	:l_wNgUgFuBFIqQeFgU_21
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_vMYpaPaYLvTTMrKF_22

	nop

	:l_lpgaPXWFBOysBezf_40
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getValueException()Ljava/lang/Throwable;

    move-result-object v4

	goto/32 :l_eyCzhJiWKCQmaitt_41

	nop

	:l_TzoFkMjdZUTjIAdc_34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_ilELLhtpXdzEFAFv_35

	nop

	:l_dDuSpPTcTTQDUgSt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 74
	goto/32 :l_rDPCTbTwidlItYaz_7

	nop

	:l_flmNJiRlvmNqbMYe_16
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_srRzkTSkaTihznUb_17

	nop

	:l_NpJFZhURADlBgHEF_33
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_TzoFkMjdZUTjIAdc_34

	nop

	:l_pxWwwPSoCWqUNBTM_2
	add-int v0, v0, v1
	goto/32 :l_BjtSkZKjSsUjWtBU_3

	nop

	:l_BgRdKGUvEABfXiPr_18
    sget-object v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_oMeFTzdvoMybHGQj_19

	nop

	:l_vudYMyyRvuibbPYw_24
    new-instance v4, Ljava/lang/IllegalStateException;

	goto/32 :l_fzCLNcPPTJsGJaes_25

	nop

	:l_vMYpaPaYLvTTMrKF_22
    iget-object v4, v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_KEITPtDzZuHFktOU_23

	nop

	:l_WkuBVaWOZlSYUUxL_0
	const v0, 27
	goto/32 :l_XcmrXrszBkRMdXdP_1

	nop

	:l_eyCzhJiWKCQmaitt_41
    throw v4

	:after_last_instruction

	goto/32 :l_BjaTKIelEpVYWFlv_42

	nop

	:l_ilELLhtpXdzEFAFv_35
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_WrKFJLyEbmRsHuTc_36

	nop

	:l_qIeWqNFthRgpqXfB_27
    throw v4

    .line 79
    :cond_1
	goto/32 :l_ZwQhTXfiyEaUgNaX_28

	nop

	:l_zZpDjOrFMoTWoIOt_5
	goto/32 :ZcLeFWYseTNLmdtr
	:JSrXEAWcruIfwdOg
	:WhPUChlSlKxKxmuV

	goto/32 :l_dDuSpPTcTTQDUgSt_6

	nop

	:l_rDPCTbTwidlItYaz_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_OMRHDjwLzCseyZww_8

	nop

	:l_OMRHDjwLzCseyZww_8
    const/4 v1, 0x0

    .line 296
    .local v1, "$i$f$loop":I
    nop

    .line 297
	goto/32 :l_vvkFGtKIbuknNbXn_9

	nop

	:l_lvHXrRtATobAMajU_12
	if-eqz v4, :gl_grIJxwMatxqKKrrq

	goto/32 :cond_2

	:gl_grIJxwMatxqKKrrq
    .line 77
	goto/32 :l_TSJmpxolgUeVtFxS_13

	nop

	:l_WrKFJLyEbmRsHuTc_36
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TdyamWhDsBhHsRMs_37

	nop

	:l_brKwVwHuYjUPpHPP_26
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qIeWqNFthRgpqXfB_27

	nop

	:l_BjaTKIelEpVYWFlv_42
	goto/32 :before_first_instruction

	:ZcLeFWYseTNLmdtr
	goto/32 :l_emoEKzfdAjFhvteN_43

	nop

	:l_BjtSkZKjSsUjWtBU_3
	rem-int v0, v0, v1
	goto/32 :l_ktwAUVzKePdHWlEu_4

	nop

	:l_XcmrXrszBkRMdXdP_1
	const v1, 28
	goto/32 :l_pxWwwPSoCWqUNBTM_2

	nop

	:l_vvkFGtKIbuknNbXn_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_LkRfoVYgkCgnhRXR_10

	nop

	:l_ZwQhTXfiyEaUgNaX_28
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 81
	goto/32 :l_EOCwGVLAGUQqKolp_29

	nop

.end method

.method public final getValueOrNull()Ljava/lang/Object;
    .locals 5

	goto/32 :l_oUwVaitauOTabFEU_0

	nop

	:l_rMVWLLunkupqUCOI_10
	if-nez v1, :gl_juJIKzdmzukppmSo

	goto/32 :cond_0

	:gl_juJIKzdmzukppmSo
	goto/32 :l_AVguHtGMxhNbozaH_11

	nop

	:l_bMcxxmGlCAFWcYNn_4
	if-lez v0, :gl_NbcZRPnHVnBOCeLd

	goto/32 :lJwajHvRiOCbzfgC

	:gl_NbcZRPnHVnBOCeLd	goto/32 :l_GFTwgkdupHxiNkdu_5

	nop

	:l_lZQwXBZzOQaxbdmk_33
	goto/32 :before_first_instruction

	:AdpPPCRGhrKsNZOK
	goto/32 :l_sPaWBQsanBMUUSXc_34

	nop

	:l_TLTBuLpEiVqLcTNT_23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 93
	goto/32 :l_LoTlawtqyaCVxENo_24

	nop

	:l_jLDFiGdgynVDwKzP_2
	add-int v0, v0, v1
	goto/32 :l_XpREmbIHOqPcdptG_3

	nop

	:l_nGcWMRjJtPeUqxYn_15
    move-object v3, v0

	goto/32 :l_grYlfXSagLZvHLcp_16

	nop

	:l_uCsHRQagUlnCgdYO_26
    const-string v3, "Invalid state "

	goto/32 :l_eFnvnhPIxlEgMxrp_27

	nop

	:l_XpREmbIHOqPcdptG_3
	rem-int v0, v0, v1
	goto/32 :l_bMcxxmGlCAFWcYNn_4

	nop

	:l_EjvLjJKhuCNQsPaY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 90
	goto/32 :l_tYMhTmgMMMQZGjOT_7

	nop

	:l_IqDnkVElsHdPvFHk_18
    const/4 v4, 0x0

    .line 298
    .local v4, "$i$f$unbox":I
	goto/32 :l_KSTqnFYaNUjQZUVK_19

	nop

	:l_BkkIyzPyNHsUKweX_28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_fuZVayfpEVhAtgeI_29

	nop

	:l_tYMhTmgMMMQZGjOT_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 91
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_RWkqnPWdFKjPqnhg_8

	nop

	:l_EDqRZDqHVNDnbjnA_22
    return-object v2

    .line 298
    .restart local v0    # "state":Ljava/lang/Object;
    :cond_2
	goto/32 :l_TLTBuLpEiVqLcTNT_23

	nop

	:l_mTrHgAUdwoTSnjEe_31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hyuQVkHExyWessPb_32

	nop

	:l_BJMyWGUuRoXpRaRv_20
    goto :goto_0

    :cond_1
	goto/32 :l_JipXbatMuhoCeEgy_21

	nop

	:l_KSTqnFYaNUjQZUVK_19
	if-eq v3, v1, :gl_ErbkHvvfUOGbMuPv

	goto/32 :cond_1

	:gl_ErbkHvvfUOGbMuPv
	goto/32 :l_BJMyWGUuRoXpRaRv_20

	nop

	:l_eFnvnhPIxlEgMxrp_27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_BkkIyzPyNHsUKweX_28

	nop

	:l_ovXAZUjiiBpisgNA_1
	const v1, 24
	goto/32 :l_jLDFiGdgynVDwKzP_2

	nop

	:l_LoTlawtqyaCVxENo_24
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_WxHCJEsyTzrIawRX_25

	nop

	:l_grYlfXSagLZvHLcp_16
    check-cast v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_zAWVphVqRvpqOFtX_17

	nop

	:l_RWkqnPWdFKjPqnhg_8
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_RzmqHkjUeKdQofMs_9

	nop

	:l_GFTwgkdupHxiNkdu_5
	goto/32 :AdpPPCRGhrKsNZOK
	:lJwajHvRiOCbzfgC
	:myUQmIEdlRfobQWk

	goto/32 :l_EjvLjJKhuCNQsPaY_6

	nop

	:l_JipXbatMuhoCeEgy_21
    move-object v2, v3

    .line 94
    .end local v0    # "state":Ljava/lang/Object;
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v3    # "value$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$unbox":I
    :goto_0
	goto/32 :l_EDqRZDqHVNDnbjnA_22

	nop

	:l_muUGVZxaNKAvZQZB_13
	if-nez v1, :gl_giaXHDLktdWlNuLA

	goto/32 :cond_2

	:gl_giaXHDLktdWlNuLA
	goto/32 :l_hwDtKXtAXUrAVMyv_14

	nop

	:l_sPaWBQsanBMUUSXc_34
	goto/32 :myUQmIEdlRfobQWk
	:l_hwDtKXtAXUrAVMyv_14
    sget-object v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_nGcWMRjJtPeUqxYn_15

	nop

	:l_tZPEHBGmdpYBkuQZ_30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_mTrHgAUdwoTSnjEe_31

	nop

	:l_zAWVphVqRvpqOFtX_17
    iget-object v3, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

    .local v3, "value$iv":Ljava/lang/Object;
	goto/32 :l_IqDnkVElsHdPvFHk_18

	nop

	:l_bASJTOaTzVrOSFCd_12
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_muUGVZxaNKAvZQZB_13

	nop

	:l_RzmqHkjUeKdQofMs_9
    const/4 v2, 0x0

	goto/32 :l_rMVWLLunkupqUCOI_10

	nop

	:l_oUwVaitauOTabFEU_0
	const v0, 30
	goto/32 :l_ovXAZUjiiBpisgNA_1

	nop

	:l_fuZVayfpEVhAtgeI_29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_tZPEHBGmdpYBkuQZ_30

	nop

	:l_AVguHtGMxhNbozaH_11
    goto :goto_0

    .line 92
    :cond_0
	goto/32 :l_bASJTOaTzVrOSFCd_12

	nop

	:l_WxHCJEsyTzrIawRX_25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_uCsHRQagUlnCgdYO_26

	nop

	:l_hyuQVkHExyWessPb_32
    throw v1

	:after_last_instruction

	goto/32 :l_lZQwXBZzOQaxbdmk_33

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_MhYyawbfjpzdxTHN_0

	nop

	:l_NwgvZgRDdJsmxAQW_7
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_mQBLNaoZvvSWygtn_8

	nop

	:l_QiCnLkwbgvPdHrLs_26
    throw v1

    .line 195
    .end local v0    # "value":Ljava/lang/Object;
    :cond_1
	goto/32 :l_HodYDkHgGXvnvaDd_27

	nop

	:l_mQBLNaoZvvSWygtn_8
    const/4 v1, 0x0

	goto/32 :l_udDFJNkPHcminKLN_9

	nop

	:l_oCeSQPYuKFzoffqE_14
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_xwsiyqYYvoOVVFYm_15

	nop

	:l_wxMFMQSwjRHpHyxv_2
	add-int v0, v0, v1
	goto/32 :l_pnXXUvHTQiEQaMmK_3

	nop

	:l_cbvpoysWrIraYePE_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_BfsTUWORpilpfeBN_13

	nop

	:l_cZCYmwaxpVerlkRn_32
    invoke-static {v1, p0, p1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_rXbhgAXWqjVMpTdi_33

	nop

	:l_hqDNVOjrpVmFpHIG_10
	if-eqz v0, :gl_nJXzRHhykTLdvIyL

	goto/32 :cond_1

	:gl_nJXzRHhykTLdvIyL
    .line 188
	goto/32 :l_HmkTXyuSntVPttfF_11

	nop

	:l_udDFJNkPHcminKLN_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_hqDNVOjrpVmFpHIG_10

	nop

	:l_aBJzoZQaVFZYzDnS_28
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_jnwuPzNqvqhVpzDf_29

	nop

	:l_TskdHMcHGKvbRYQl_5
	goto/32 :phdBziOsWLhWlcuf
	:pfPzapkaiMSYxnFv
	:IuCoSLqplwHayWkA

	goto/32 :l_bAsBuUCnWwYvbCrV_6

	nop

	:l_yvkBnegrvoJaYyKN_31
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_cZCYmwaxpVerlkRn_32

	nop

	:l_bAsBuUCnWwYvbCrV_6
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
	goto/32 :l_NwgvZgRDdJsmxAQW_7

	nop

	:l_eYbFBGRjSGgWrOta_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_MwvJreTuxUsgkKvr_20

	nop

	:l_AsYrMLQAxGOlhCfD_4
	if-lez v0, :gl_HJPCqTeePEYnyaxf

	goto/32 :pfPzapkaiMSYxnFv

	:gl_HJPCqTeePEYnyaxf	goto/32 :l_TskdHMcHGKvbRYQl_5

	nop

	:l_xwsiyqYYvoOVVFYm_15
    const-string v2, "Another handler was already registered and successfully invoked"

	goto/32 :l_wDEInYSMXOCYiGpu_16

	nop

	:l_MhYyawbfjpzdxTHN_0
	const v0, 3
	goto/32 :l_BakcTsEcWpcHFHUh_1

	nop

	:l_BfsTUWORpilpfeBN_13
	if-eq v0, v1, :gl_RNMVwVwRLbbqsDAK

	goto/32 :cond_0

	:gl_RNMVwVwRLbbqsDAK
    .line 190
	goto/32 :l_oCeSQPYuKFzoffqE_14

	nop

	:l_aQRoXFzpQBfhBBsi_36
    iget-object v1, v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_DPwFxGxmwpKOpiJt_37

	nop

	:l_DPwFxGxmwpKOpiJt_37
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .end local v0    # "state":Ljava/lang/Object;
    :cond_2
	goto/32 :l_EanrFoTeJWjFceso_38

	nop

	:l_rXbhgAXWqjVMpTdi_33
	if-nez v1, :gl_RorNaSLYpxUueKGm

	goto/32 :cond_2

	:gl_RorNaSLYpxUueKGm
    .line 197
	goto/32 :l_FPVflKlLhBqGfpPW_34

	nop

	:l_jkndQFuDSFMFjwAP_40
	goto/32 :IuCoSLqplwHayWkA
	:l_EanrFoTeJWjFceso_38
    return-void

	:after_last_instruction

	goto/32 :l_cZaXMzqrlLcJIBVD_39

	nop

	:l_cZaXMzqrlLcJIBVD_39
	goto/32 :before_first_instruction

	:phdBziOsWLhWlcuf
	goto/32 :l_jkndQFuDSFMFjwAP_40

	nop

	:l_BakcTsEcWpcHFHUh_1
	const v1, 3
	goto/32 :l_wxMFMQSwjRHpHyxv_2

	nop

	:l_xCmPJLTTRIjZepBT_35
    check-cast v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_aQRoXFzpQBfhBBsi_36

	nop

	:l_HmkTXyuSntVPttfF_11
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 189
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_cbvpoysWrIraYePE_12

	nop

	:l_wDEInYSMXOCYiGpu_16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WyIkwwtrBnsSaCgU_17

	nop

	:l_pnXXUvHTQiEQaMmK_3
	rem-int v0, v0, v1
	goto/32 :l_AsYrMLQAxGOlhCfD_4

	nop

	:l_FPVflKlLhBqGfpPW_34
    move-object v1, v0

	goto/32 :l_xCmPJLTTRIjZepBT_35

	nop

	:l_gpyerpypiiLLShXu_18
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_eYbFBGRjSGgWrOta_19

	nop

	:l_HodYDkHgGXvnvaDd_27
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 196
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_aBJzoZQaVFZYzDnS_28

	nop

	:l_vriANroorstbPFYb_30
    sget-object v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_yvkBnegrvoJaYyKN_31

	nop

	:l_MwvJreTuxUsgkKvr_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_yVMDfylZcmuIAoXE_21

	nop

	:l_jnwuPzNqvqhVpzDf_29
	if-nez v1, :gl_ujLEamlhPDQmkZII

	goto/32 :cond_2

	:gl_ujLEamlhPDQmkZII
	goto/32 :l_vriANroorstbPFYb_30

	nop

	:l_oOAsXrUoJyauTldc_23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_NDKegHDGzEiIMBLC_24

	nop

	:l_WyIkwwtrBnsSaCgU_17
    throw v1

    .line 192
    :cond_0
	goto/32 :l_gpyerpypiiLLShXu_18

	nop

	:l_EboZSZVHfwMGAgXS_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_oOAsXrUoJyauTldc_23

	nop

	:l_NDKegHDGzEiIMBLC_24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_GRejElXVPIODtELP_25

	nop

	:l_yVMDfylZcmuIAoXE_21
    const-string v3, "Another handler was already registered: "

	goto/32 :l_EboZSZVHfwMGAgXS_22

	nop

	:l_GRejElXVPIODtELP_25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QiCnLkwbgvPdHrLs_26

	nop

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_WgewhmXAfZaPgOOC_0

	nop

	:l_sFVhOCOrZgiyFCIH_4
	goto/32 :before_first_instruction

	:l_QsqMiBiWEcTItKgH_3
    return v0

	:after_last_instruction

	goto/32 :l_sFVhOCOrZgiyFCIH_4

	nop

	:l_lJDsEwSqimJkOgUk_2
    instance-of v0, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_QsqMiBiWEcTItKgH_3

	nop

	:l_KeBmlSfoXHvyjhbR_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

	goto/32 :l_lJDsEwSqimJkOgUk_2

	nop

	:l_WgewhmXAfZaPgOOC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_KeBmlSfoXHvyjhbR_1

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_mPBtdzDCWYvFncfh_0

	nop

	:l_mPBtdzDCWYvFncfh_0
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
	goto/32 :l_YLuqeQcbOIXJlICK_1

	nop

	:l_oHXbLcIzssnfVugX_2
    return v0

	:after_last_instruction

	goto/32 :l_QBmGSgDaeHmQhHjf_3

	nop

	:l_QBmGSgDaeHmQhHjf_3
	goto/32 :before_first_instruction

	:l_YLuqeQcbOIXJlICK_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel$DefaultImpls;->offer(Lkotlinx/coroutines/channels/BroadcastChannel;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_oHXbLcIzssnfVugX_2

	nop

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 8

	goto/32 :l_PKkXmcgIIDaokytQ_0

	nop

	:l_cnjdQGTSGOqwPMNh_9
    move-object v1, p0

    .local v1, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_PERNaxYhowoAUBJH_10

	nop

	:l_IanhBcTFMkFEBwkI_21
    return-object v5

    .line 107
    :cond_0
	goto/32 :l_tuyunrsLaLzdteZl_22

	nop

	:l_tlHXViqgWcKlnpLA_53
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_uJGVPDuUGJzWuOsV_54

	nop

	:l_ZcFwPiTVFuJMbStf_2
	add-int v0, v0, v1
	goto/32 :l_EeDBBBfjFrXuxhHc_3

	nop

	:l_VxhzUgrEYOVFCBtW_12
    const/4 v4, 0x0

    .line 102
    .local v4, "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
    nop

    .line 103
	goto/32 :l_CzKZGBITCgQtLyaH_13

	nop

	:l_eCjEDUXqDGvdAnTW_1
	const v1, 31
	goto/32 :l_ZcFwPiTVFuJMbStf_2

	nop

	:l_aQOmmlYiASXJPFNN_23
	if-nez v5, :gl_nsuyLUfpWpwmuvoV

	goto/32 :cond_3

	:gl_nsuyLUfpWpwmuvoV
    .line 108
	goto/32 :l_SAEYPGDctinThEKH_24

	nop

	:l_AltYAAjYaUMdKdUD_17
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_WSroFQVhELJbzWTs_18

	nop

	:l_wKjWRyMsiJZrMdtA_11
    iget-object v3, v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v3, "state":Ljava/lang/Object;
	goto/32 :l_VxhzUgrEYOVFCBtW_12

	nop

	:l_EeDBBBfjFrXuxhHc_3
	rem-int v0, v0, v1
	goto/32 :l_AMNCeQGIlAiKIokL_4

	nop

	:l_FgYvymoVyGZgNxck_7
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_IdwDoEVHTIekThBo_8

	nop

	:l_bUIUaFlGqMJhBBxr_28
	if-ne v5, v6, :gl_wuhbgYRaVitBWVvb

	goto/32 :cond_1

	:gl_wuhbgYRaVitBWVvb
    .line 109
	goto/32 :l_ElUjVkZnrphMTkED_29

	nop

	:l_cPIfiUDuyKvOQajl_47
    return-object v6

    .line 116
    .end local v5    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
    :cond_2
    nop

    .line 299
    .end local v3    # "state":Ljava/lang/Object;
    .end local v4    # "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
	goto/32 :l_XKZRLLDrbDDqanxw_48

	nop

	:l_IdwDoEVHTIekThBo_8
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;-><init>(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;)V

    .line 101
    .local v0, "subscriber":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
	goto/32 :l_cnjdQGTSGOqwPMNh_9

	nop

	:l_WSroFQVhELJbzWTs_18
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 105
	goto/32 :l_thrbSCPwRdcUXdki_19

	nop

	:l_pfgjuGZBaUiipxIP_34
    move-object v6, v3

	goto/32 :l_DIbLePnLiYkNbJaK_35

	nop

	:l_vBTwlORIuevsjwrA_55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_vqAJxJwVteePCzzZ_56

	nop

	:l_SAEYPGDctinThEKH_24
    move-object v5, v3

	goto/32 :l_dIGpRAihmgnHjoxK_25

	nop

	:l_frILVWpRlIUAtDqx_42
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_atlRRziqIlLEEYIL_43

	nop

	:l_xATBUiWywTcHKMOk_20
    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_IanhBcTFMkFEBwkI_21

	nop

	:l_wRaxicSDQvLxMkYF_39
    iget-object v7, v7, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_EWAvmkrTPlCapQnA_40

	nop

	:l_EcrMJMWFiUmxkeMJ_44
	if-nez v6, :gl_eJzYHqqIrSbsFAjf

	goto/32 :cond_2

	:gl_eJzYHqqIrSbsFAjf
    .line 112
	goto/32 :l_xkIhPCcjEKXqQFPT_45

	nop

	:l_KLyKHCnAWWxaJBrt_41
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

    .line 111
    .local v5, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
	goto/32 :l_frILVWpRlIUAtDqx_42

	nop

	:l_PERNaxYhowoAUBJH_10
    const/4 v2, 0x0

    .line 299
    .local v2, "$i$f$loop":I
    :goto_0
    nop

    .line 300
	goto/32 :l_wKjWRyMsiJZrMdtA_11

	nop

	:l_iLVyXUkrdtByXFIg_60
    goto :goto_1

	:after_last_instruction

	goto/32 :l_kfCXwKsMLxDfoBaD_61

	nop

	:l_EWAvmkrTPlCapQnA_40
    invoke-direct {p0, v7, v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    move-result-object v7

	goto/32 :l_KLyKHCnAWWxaJBrt_41

	nop

	:l_atlRRziqIlLEEYIL_43
    invoke-static {v6, p0, v3, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_EcrMJMWFiUmxkeMJ_44

	nop

	:l_DqwvVDYicGHJGOYn_50
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_jpNdNRurtfjxPrFO_51

	nop

	:l_DIbLePnLiYkNbJaK_35
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_VJUMpYHfJPkunmPD_36

	nop

	:l_YVNJbflVzPLeGivs_16
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_AltYAAjYaUMdKdUD_17

	nop

	:l_kfCXwKsMLxDfoBaD_61
	goto/32 :before_first_instruction

	:FVlWaFDqtTwxIoSt
	goto/32 :l_NvNovNkvKLGWgofy_62

	nop

	:l_QXnFfbKaAoUVBYNp_46
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_cPIfiUDuyKvOQajl_47

	nop

	:l_VJUMpYHfJPkunmPD_36
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_tmtcsoFlcqEivYYP_37

	nop

	:l_jpNdNRurtfjxPrFO_51
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tckzllBuIGIJmHuL_52

	nop

	:l_ozfUiVaSovfJmNdx_32
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_1
	goto/32 :l_BzDcgsGzgFdLHZfa_33

	nop

	:l_ECalmqMAGREajYXu_14
	if-nez v5, :gl_TqhoCzJxDXzejkDG

	goto/32 :cond_0

	:gl_TqhoCzJxDXzejkDG
    .line 104
	goto/32 :l_BLTsuhzWjHuYWoxO_15

	nop

	:l_UrVEzbmpXpSERsoL_59
    throw v5

    :goto_2
	goto/32 :l_iLVyXUkrdtByXFIg_60

	nop

	:l_BLTsuhzWjHuYWoxO_15
    move-object v5, v3

	goto/32 :l_YVNJbflVzPLeGivs_16

	nop

	:l_ElUjVkZnrphMTkED_29
    move-object v5, v3

	goto/32 :l_fjKNYJepKFuqxuhn_30

	nop

	:l_tckzllBuIGIJmHuL_52
    const-string v7, "Invalid state "

	goto/32 :l_tlHXViqgWcKlnpLA_53

	nop

	:l_PPnugAEGPxSkURtd_57
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FDWPSEbtXYZjptcI_58

	nop

	:l_NBSmGPXFbyckZuAY_5
	goto/32 :FVlWaFDqtTwxIoSt
	:yqZbUgguDYbjKSbG
	:mXMBZdMrpeKrplxw

	goto/32 :l_dDzqesPWdYRDOApQ_6

	nop

	:l_FDWPSEbtXYZjptcI_58
    goto :goto_2

    :goto_1
	goto/32 :l_UrVEzbmpXpSERsoL_59

	nop

	:l_tuyunrsLaLzdteZl_22
    instance-of v5, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_aQOmmlYiASXJPFNN_23

	nop

	:l_CzKZGBITCgQtLyaH_13
    instance-of v5, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_ECalmqMAGREajYXu_14

	nop

	:l_BDHRNaQOrVJBncgo_38
    check-cast v7, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_wRaxicSDQvLxMkYF_39

	nop

	:l_acSvmLkwBwZEwgZA_31
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_ozfUiVaSovfJmNdx_32

	nop

	:l_pXQUewkghOvjchZO_49
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 114
	goto/32 :l_DqwvVDYicGHJGOYn_50

	nop

	:l_XKZRLLDrbDDqanxw_48
    goto :goto_0

    .line 112
    .restart local v3    # "state":Ljava/lang/Object;
    .restart local v4    # "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
    :cond_3
	goto/32 :l_pXQUewkghOvjchZO_49

	nop

	:l_PKkXmcgIIDaokytQ_0
	const v0, 13
	goto/32 :l_eCjEDUXqDGvdAnTW_1

	nop

	:l_dIGpRAihmgnHjoxK_25
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_lHwMxJmjJdEHbSAW_26

	nop

	:l_thrbSCPwRdcUXdki_19
    move-object v5, v0

	goto/32 :l_xATBUiWywTcHKMOk_20

	nop

	:l_NvNovNkvKLGWgofy_62
	goto/32 :mXMBZdMrpeKrplxw
	:l_PXyVafWsXJWmcRtM_27
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_bUIUaFlGqMJhBBxr_28

	nop

	:l_dDzqesPWdYRDOApQ_6
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
	goto/32 :l_FgYvymoVyGZgNxck_7

	nop

	:l_uJGVPDuUGJzWuOsV_54
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_vBTwlORIuevsjwrA_55

	nop

	:l_BzDcgsGzgFdLHZfa_33
    new-instance v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_pfgjuGZBaUiipxIP_34

	nop

	:l_lHwMxJmjJdEHbSAW_26
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_PXyVafWsXJWmcRtM_27

	nop

	:l_fjKNYJepKFuqxuhn_30
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_acSvmLkwBwZEwgZA_31

	nop

	:l_xkIhPCcjEKXqQFPT_45
    move-object v6, v0

	goto/32 :l_QXnFfbKaAoUVBYNp_46

	nop

	:l_tmtcsoFlcqEivYYP_37
    move-object v7, v3

	goto/32 :l_BDHRNaQOrVJBncgo_38

	nop

	:l_AMNCeQGIlAiKIokL_4
	if-lez v0, :gl_nnhzuMBqoXLDdLgp

	goto/32 :yqZbUgguDYbjKSbG

	:gl_nnhzuMBqoXLDdLgp	goto/32 :l_NBSmGPXFbyckZuAY_5

	nop

	:l_vqAJxJwVteePCzzZ_56
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_PPnugAEGPxSkURtd_57

	nop

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_VjEYhZzZejRLzWFP_0

	nop

	:l_xSlTrKTsntvuWkvr_8
	if-eqz v0, :gl_VGZNdMAhVQGusYwv

	goto/32 :cond_1

	:gl_VGZNdMAhVQGusYwv
	goto/32 :l_qFEjYPLiWlpVDpGo_9

	nop

	:l_XSanWprPLmCEgceI_12
    return-object v0

    .line 227
    :cond_0
	goto/32 :l_lWWqSqgMyrPYaMjP_13

	nop

	:l_YxBburiEzHFOgzME_18
	goto/32 :before_first_instruction

	:JMkFFGWpYYJwEriv
	goto/32 :l_jejAJSfVmSLTWoya_19

	nop

	:l_VjEYhZzZejRLzWFP_0
	const v0, 22
	goto/32 :l_BURivyLHuTmtlroU_1

	nop

	:l_jejAJSfVmSLTWoya_19
	goto/32 :CfUduTccUqMulZzg
	:l_MefUaIZmyXUrZXyO_14
    return-object v0

    .line 303
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :cond_1
	goto/32 :l_wyTAtFmrhFGRvlVp_15

	nop

	:l_BURivyLHuTmtlroU_1
	const v1, 8
	goto/32 :l_cxyDhYmlJlosrhoX_2

	nop

	:l_IzBOLSNPjkjgtwsD_6
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
	goto/32 :l_MwCKhvKZjQmAhcOl_7

	nop

	:l_qFEjYPLiWlpVDpGo_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OlgVMPiGwcoOeJdy_10

	nop

	:l_MwCKhvKZjQmAhcOl_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_xSlTrKTsntvuWkvr_8

	nop

	:l_OlgVMPiGwcoOeJdy_10
	if-eqz v0, :gl_zqqsMqFCPbDJumTh

	goto/32 :cond_0

	:gl_zqqsMqFCPbDJumTh
	goto/32 :l_JhUdPdjWzsAKNDWq_11

	nop

	:l_JhUdPdjWzsAKNDWq_11
    const/4 v0, 0x0

	goto/32 :l_XSanWprPLmCEgceI_12

	nop

	:l_gmJophLuQsDZkBbY_5
	goto/32 :JMkFFGWpYYJwEriv
	:PiISHgVuxYxcnpTj
	:CfUduTccUqMulZzg

	goto/32 :l_IzBOLSNPjkjgtwsD_6

	nop

	:l_eLhuzyWsrLNfmsxu_16
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_nuGayvrfVRLmgQns_17

	nop

	:l_wyTAtFmrhFGRvlVp_15
    const/4 v1, 0x0

    .line 226
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$send$2":I
	goto/32 :l_eLhuzyWsrLNfmsxu_16

	nop

	:l_nuGayvrfVRLmgQns_17
    throw v2

	:after_last_instruction

	goto/32 :l_YxBburiEzHFOgzME_18

	nop

	:l_tpUmZYSbFmTlYYEV_3
	rem-int v0, v0, v1
	goto/32 :l_FpcjdQCUqTFlyHec_4

	nop

	:l_cxyDhYmlJlosrhoX_2
	add-int v0, v0, v1
	goto/32 :l_tpUmZYSbFmTlYYEV_3

	nop

	:l_FpcjdQCUqTFlyHec_4
	if-lez v0, :gl_wYuiowNVfpEGsEGE

	goto/32 :PiISHgVuxYxcnpTj

	:gl_wYuiowNVfpEGsEGE	goto/32 :l_gmJophLuQsDZkBbY_5

	nop

	:l_lWWqSqgMyrPYaMjP_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MefUaIZmyXUrZXyO_14

	nop

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_rTtlelJJHloUscEN_0

	nop

	:l_kwexBBHXCEmMkBWX_12
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_iBlcjJZYASehRzLw_13

	nop

	:l_bkwlnUZTNLhlSbjP_14
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_bkiOLGVdWmNXeuft_15

	nop

	:l_mewRkIKhisOXAjzv_10
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_dQyFIdsSfnCSokQZ_11

	nop

	:l_DkXpOgYiZPAzTUUA_9
    const/4 v1, 0x0

    .line 235
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$trySend$1":I
	goto/32 :l_mewRkIKhisOXAjzv_10

	nop

	:l_AmspaTKxQhbhOnVK_5
	goto/32 :AfbEQKkGqogpnkWI
	:qwXvkmywXLuKMrRy
	:mvbqwAiYAzVNnNLt

	goto/32 :l_tWQCClqNxFmjyouX_6

	nop

	:l_msRYozOtHVSmbRAi_8
	if-nez v0, :gl_qSJJQzwDIcoJhqgm

	goto/32 :cond_0

	:gl_qSJJQzwDIcoJhqgm
    .line 303
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
	goto/32 :l_DkXpOgYiZPAzTUUA_9

	nop

	:l_qtPmVRrnSKjWpmzi_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_msRYozOtHVSmbRAi_8

	nop

	:l_dQyFIdsSfnCSokQZ_11
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_kwexBBHXCEmMkBWX_12

	nop

	:l_bkiOLGVdWmNXeuft_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RHpsiRDuGsHdvDWC_16

	nop

	:l_TDtxsaPCtVXmIBaN_1
	const v1, 3
	goto/32 :l_wTZmALrBcsqgvyOU_2

	nop

	:l_wvaMBtfEqavQRWDC_4
	if-lez v0, :gl_WCTgQZwlnSFlhxKt

	goto/32 :qwXvkmywXLuKMrRy

	:gl_WCTgQZwlnSFlhxKt	goto/32 :l_AmspaTKxQhbhOnVK_5

	nop

	:l_RHpsiRDuGsHdvDWC_16
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QsJpkbjPOenIwKuP_17

	nop

	:l_wTZmALrBcsqgvyOU_2
	add-int v0, v0, v1
	goto/32 :l_jluNhYFluVIwUPSp_3

	nop

	:l_QsJpkbjPOenIwKuP_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ebYMoImnbtiUWtyl_18

	nop

	:l_rTtlelJJHloUscEN_0
	const v0, 32
	goto/32 :l_TDtxsaPCtVXmIBaN_1

	nop

	:l_iBlcjJZYASehRzLw_13
    return-object v2

    .line 236
    .end local v0    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .end local v1    # "$i$a$-let-ConflatedBroadcastChannel$trySend$1":I
    :cond_0
	goto/32 :l_bkwlnUZTNLhlSbjP_14

	nop

	:l_oeMPvGdaBRBLtqMA_19
	goto/32 :mvbqwAiYAzVNnNLt
	:l_tWQCClqNxFmjyouX_6
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
	goto/32 :l_qtPmVRrnSKjWpmzi_7

	nop

	:l_jluNhYFluVIwUPSp_3
	rem-int v0, v0, v1
	goto/32 :l_wvaMBtfEqavQRWDC_4

	nop

	:l_ebYMoImnbtiUWtyl_18
	goto/32 :before_first_instruction

	:AfbEQKkGqogpnkWI
	goto/32 :l_oeMPvGdaBRBLtqMA_19

	nop

.end method
