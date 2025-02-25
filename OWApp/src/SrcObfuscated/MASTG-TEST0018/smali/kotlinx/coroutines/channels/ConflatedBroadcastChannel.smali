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

	goto/32 :l_SSyltQxBarNgBBvW_0

	nop

	:l_LdtmhKAiWZamPmCK_12
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;-><init>(Ljava/lang/Throwable;)V

	goto/32 :l_NllpbJElCPIDJPem_13

	nop

	:l_sLmwFaWmFHtEvsJL_14
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_aLoHGWVabyyIDuiJ_15

	nop

	:l_yTyzegJQuhxarjBm_36
	goto/32 :WEJUIgrFWgFpbSJP
	:l_mryAsHhDnKictFGB_7
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;

	goto/32 :l_hGgPiPuUJXjDGhhS_8

	nop

	:l_aLoHGWVabyyIDuiJ_15
    const-string v2, "UNDEFINED"

	goto/32 :l_VzYjwsbQxthWnaAQ_16

	nop

	:l_VzYjwsbQxthWnaAQ_16
    invoke-direct {v0, v2}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_nghEUROkLiPsNNnm_17

	nop

	:l_sIYZolKfPiLPVAeH_3
	rem-int v0, v0, v1
	goto/32 :l_REBVmBOCVtwNZkeC_4

	nop

	:l_eozZRfVHCXQLGCxB_27
    const-string v0, "_updating"

	goto/32 :l_aGMyvcOUybIoJjmM_28

	nop

	:l_YXVUvDRgcDXckyaK_1
	const v1, 29
	goto/32 :l_IgqeODZNXyxVkXUt_2

	nop

	:l_qFcScBBijqCDLoYB_10
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->Companion:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;

    .line 50
	goto/32 :l_nVwXqZnRgTbZGfCd_11

	nop

	:l_UOqaVppMxfYIxUGN_29
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_GVMZajzlUVqFQbJo_30

	nop

	:l_GVMZajzlUVqFQbJo_30
    const-class v0, Ljava/lang/Object;

	goto/32 :l_KtozPRmDWyGDwlHk_31

	nop

	:l_GjxhAbPdwoAPLNHV_34
    return-void

	:after_last_instruction

	goto/32 :l_GXVwpXoyySayxXUZ_35

	nop

	:l_NllpbJElCPIDJPem_13
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->CLOSED:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    .line 51
	goto/32 :l_sLmwFaWmFHtEvsJL_14

	nop

	:l_nghEUROkLiPsNNnm_17
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

    .line 52
	goto/32 :l_vMmjMPODocrKQRbo_18

	nop

	:l_nVwXqZnRgTbZGfCd_11
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_LdtmhKAiWZamPmCK_12

	nop

	:l_uHyEowKeulDghAcP_22
    const-class v0, Ljava/lang/Object;

	goto/32 :l_KxHUjieYdBabVzHr_23

	nop

	:l_KtozPRmDWyGDwlHk_31
    const-string v1, "onCloseHandler"

	goto/32 :l_smFJWQQdaeMDbMAX_32

	nop

	:l_aoiIEsedPURvLJXC_20
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_QIUMFWJffQlyTctt_21

	nop

	:l_SSyltQxBarNgBBvW_0
	const v0, 13
	goto/32 :l_YXVUvDRgcDXckyaK_1

	nop

	:l_KxHUjieYdBabVzHr_23
    const-string v1, "_state"

	goto/32 :l_XQjGSRQcanFNNrFf_24

	nop

	:l_XQjGSRQcanFNNrFf_24
    const-class v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

	goto/32 :l_AcHCuanYGVaHRJqM_25

	nop

	:l_smFJWQQdaeMDbMAX_32
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_WLilujxUzRvtSlIJ_33

	nop

	:l_QawnRmaiJaeVQOdm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mryAsHhDnKictFGB_7

	nop

	:l_vMmjMPODocrKQRbo_18
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_LqKSWSsTprPbHuRG_19

	nop

	:l_evufvvOFfjoFqJiX_26
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_eozZRfVHCXQLGCxB_27

	nop

	:l_WLilujxUzRvtSlIJ_33
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_GjxhAbPdwoAPLNHV_34

	nop

	:l_AcHCuanYGVaHRJqM_25
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_evufvvOFfjoFqJiX_26

	nop

	:l_dFsnltyZelkbvshv_5
	goto/32 :dzBOgMRgiZvrXWZy
	:ZxGUMOFoFhRgXTgK
	:WEJUIgrFWgFpbSJP

	goto/32 :l_QawnRmaiJaeVQOdm_6

	nop

	:l_QIUMFWJffQlyTctt_21
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->INITIAL_STATE:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_uHyEowKeulDghAcP_22

	nop

	:l_aGMyvcOUybIoJjmM_28
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_UOqaVppMxfYIxUGN_29

	nop

	:l_BsAkBDqtURpcOyWy_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_qFcScBBijqCDLoYB_10

	nop

	:l_hGgPiPuUJXjDGhhS_8
    const/4 v1, 0x0

	goto/32 :l_BsAkBDqtURpcOyWy_9

	nop

	:l_LqKSWSsTprPbHuRG_19
    sget-object v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_aoiIEsedPURvLJXC_20

	nop

	:l_IgqeODZNXyxVkXUt_2
	add-int v0, v0, v1
	goto/32 :l_sIYZolKfPiLPVAeH_3

	nop

	:l_REBVmBOCVtwNZkeC_4
	if-lez v0, :gl_CwobJmLuLtdfPPxW

	goto/32 :ZxGUMOFoFhRgXTgK

	:gl_CwobJmLuLtdfPPxW	goto/32 :l_dFsnltyZelkbvshv_5

	nop

	:l_GXVwpXoyySayxXUZ_35
	goto/32 :before_first_instruction

	:dzBOgMRgiZvrXWZy
	goto/32 :l_yTyzegJQuhxarjBm_36

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_SMaBPMWAReMIwVFQ_0

	nop

	:l_oqrqjNfdVMaLfUJB_4
    const/4 v0, 0x0

	goto/32 :l_vlJwWhzgZIgxCiLl_5

	nop

	:l_VnQvNxRHEAsnLBVC_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
	goto/32 :l_HDCYYeWPMWZCDwKN_2

	nop

	:l_HDCYYeWPMWZCDwKN_2
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->INITIAL_STATE:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_jxyQnYqqTgKENqyE_3

	nop

	:l_OUQFaLTKsDthGpxU_7
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 33
	goto/32 :l_rXNHOFHIENVQJfOq_8

	nop

	:l_jxyQnYqqTgKENqyE_3
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 45
	goto/32 :l_oqrqjNfdVMaLfUJB_4

	nop

	:l_YfzERTdhoGeebGjR_6
    const/4 v0, 0x0

	goto/32 :l_OUQFaLTKsDthGpxU_7

	nop

	:l_kPHTLRWmuYoydKKa_9
	goto/32 :before_first_instruction

	:l_rXNHOFHIENVQJfOq_8
    return-void

	:after_last_instruction

	goto/32 :l_kPHTLRWmuYoydKKa_9

	nop

	:l_vlJwWhzgZIgxCiLl_5
    iput v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

    .line 47
	goto/32 :l_YfzERTdhoGeebGjR_6

	nop

	:l_SMaBPMWAReMIwVFQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_VnQvNxRHEAsnLBVC_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_UcNOiEmbnTqBNYoE_0

	nop

	:l_vVZKJzARrvrHGVIL_15
	goto/32 :GhWYxyCugVfIVlSY
	:l_vUCAgtlumlsiXfsU_11
    invoke-direct {v1, p1, v2}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_wTOhDUqwqIojXuto_12

	nop

	:l_PTIBXEczWgrcMGgm_3
	rem-int v0, v0, v1
	goto/32 :l_ZkqzrZGCXxZwbWdd_4

	nop

	:l_ANVjaZHvZPfeeICV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 40
	goto/32 :l_rfUuoSshiaswgjcM_7

	nop

	:l_eFUNChFyKnyLkEyt_1
	const v1, 14
	goto/32 :l_cvykQeYnVYXubAzr_2

	nop

	:l_wTOhDUqwqIojXuto_12
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
	goto/32 :l_xGDuugEiKOjSYUsQ_13

	nop

	:l_IlekrNMLrbxTpAkq_5
	goto/32 :SIWDScrTGWYzeNZE
	:oNwevKTqGFKfekBM
	:GhWYxyCugVfIVlSY

	goto/32 :l_ANVjaZHvZPfeeICV_6

	nop

	:l_ZkqzrZGCXxZwbWdd_4
	if-lez v0, :gl_fahVbIWsmhWHZywv

	goto/32 :oNwevKTqGFKfekBM

	:gl_fahVbIWsmhWHZywv	goto/32 :l_IlekrNMLrbxTpAkq_5

	nop

	:l_UcNOiEmbnTqBNYoE_0
	const v0, 12
	goto/32 :l_eFUNChFyKnyLkEyt_1

	nop

	:l_rfUuoSshiaswgjcM_7
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;-><init>()V

    .line 41
	goto/32 :l_DiVNzYTpSAbFrMNL_8

	nop

	:l_iwFfwSZQqJyntLCc_9
    new-instance v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_tcWaMtnMsbzpRCrp_10

	nop

	:l_xGDuugEiKOjSYUsQ_13
    return-void

	:after_last_instruction

	goto/32 :l_EHtDtQomqionRolO_14

	nop

	:l_DiVNzYTpSAbFrMNL_8
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_iwFfwSZQqJyntLCc_9

	nop

	:l_tcWaMtnMsbzpRCrp_10
    const/4 v2, 0x0

	goto/32 :l_vUCAgtlumlsiXfsU_11

	nop

	:l_EHtDtQomqionRolO_14
	goto/32 :before_first_instruction

	:SIWDScrTGWYzeNZE
	goto/32 :l_vVZKJzARrvrHGVIL_15

	nop

	:l_cvykQeYnVYXubAzr_2
	add-int v0, v0, v1
	goto/32 :l_PTIBXEczWgrcMGgm_3

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;FLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_nSPaiMiICPdWrPyL_0

	nop

	:l_ZzAHjZjfMuBawkHA_1
    const/16 p0, 0x2a

	goto/32 :l_cwzHgPRvnfoxWtwF_2

	nop

	:l_QbcsTArjWpyheqNj_3
    mul-int p2, p0, p1

	goto/32 :l_hqxSOTSoljxrDPQF_4

	nop

	:l_nSPaiMiICPdWrPyL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZzAHjZjfMuBawkHA_1

	nop

	:l_jxKWcFiYKtVoVwBE_5
    int-to-double p0, p3

	goto/32 :l_gXXwkJLdEdXGHkuj_6

	nop

	:l_gXXwkJLdEdXGHkuj_6
    return-void

	:after_last_instruction

	goto/32 :l_wkbmkHBXxDZpEnTp_7

	nop

	:l_cwzHgPRvnfoxWtwF_2
    const/16 p1, 0xd2

	goto/32 :l_QbcsTArjWpyheqNj_3

	nop

	:l_wkbmkHBXxDZpEnTp_7
	goto/32 :before_first_instruction

	:l_hqxSOTSoljxrDPQF_4
    add-int p3, p2, p1

	goto/32 :l_jxKWcFiYKtVoVwBE_5

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;CFS)V
    .locals 0

	goto/32 :l_PpdYsDFDHpqnEGoZ_0

	nop

	:l_txHAEwnEAuUZlLHq_2
    const/16 p1, 0xd2

	goto/32 :l_CcRpHgWrGCoFMbgJ_3

	nop

	:l_lCXNuIeMuOoApKqS_4
    add-int p3, p2, p1

	goto/32 :l_xlZyMIPkmEJoWCdV_5

	nop

	:l_WFsvxtXcbRQlRKvh_7
	goto/32 :before_first_instruction

	:l_xlZyMIPkmEJoWCdV_5
    int-to-double p0, p3

	goto/32 :l_RwBDilCIvDKdSjtn_6

	nop

	:l_PpdYsDFDHpqnEGoZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wResMUdKbXNsdHtp_1

	nop

	:l_wResMUdKbXNsdHtp_1
    const/16 p0, 0x2a

	goto/32 :l_txHAEwnEAuUZlLHq_2

	nop

	:l_RwBDilCIvDKdSjtn_6
    return-void

	:after_last_instruction

	goto/32 :l_WFsvxtXcbRQlRKvh_7

	nop

	:l_CcRpHgWrGCoFMbgJ_3
    mul-int p2, p0, p1

	goto/32 :l_lCXNuIeMuOoApKqS_4

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_ZzmwIttOUdegLWEd_0

	nop

	:l_iRlAoEGlRtrkkgFD_1
    const/16 p0, 0x2a

	goto/32 :l_kpqpOLkBBImzelVY_2

	nop

	:l_UGwoNGmIwVgstXWc_5
    int-to-double p0, p3

	goto/32 :l_dOwLiyirJQkoauun_6

	nop

	:l_kpqpOLkBBImzelVY_2
    const/16 p1, 0xd2

	goto/32 :l_CKyMafqtjkIicWFD_3

	nop

	:l_CKyMafqtjkIicWFD_3
    mul-int p2, p0, p1

	goto/32 :l_XnbwOQMkhNQgHErq_4

	nop

	:l_XnbwOQMkhNQgHErq_4
    add-int p3, p2, p1

	goto/32 :l_UGwoNGmIwVgstXWc_5

	nop

	:l_dOwLiyirJQkoauun_6
    return-void

	:after_last_instruction

	goto/32 :l_FrIFUynQSapcvDVT_7

	nop

	:l_FrIFUynQSapcvDVT_7
	goto/32 :before_first_instruction

	:l_ZzmwIttOUdegLWEd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iRlAoEGlRtrkkgFD_1

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V
    .locals 0

	goto/32 :l_VzMZreryYtEoSrLe_0

	nop

	:l_sDkQEPlLIPTfLzTf_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_sKPTfIzBfxmhXKQi_2

	nop

	:l_gAxoHWJfGuxURkuc_3
	goto/32 :before_first_instruction

	:l_sKPTfIzBfxmhXKQi_2
    return-void

	:after_last_instruction

	goto/32 :l_gAxoHWJfGuxURkuc_3

	nop

	:l_VzMZreryYtEoSrLe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .param p1, "subscriber"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    .line 32
	goto/32 :l_sDkQEPlLIPTfLzTf_1

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_GniFOTlGgtpUwntG_0

	nop

	:l_GniFOTlGgtpUwntG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YECtNHSjbkwMivtg_1

	nop

	:l_MRJpbQXrnnZFFDOy_3
    mul-int p2, p0, p1

	goto/32 :l_nKEYsfFtePvPcxRV_4

	nop

	:l_wCfkZvtfAvzEGwKM_2
    const/16 p1, 0xd2

	goto/32 :l_MRJpbQXrnnZFFDOy_3

	nop

	:l_nKEYsfFtePvPcxRV_4
    add-int p3, p2, p1

	goto/32 :l_MbVJZUkKOXvuBbJS_5

	nop

	:l_pHTlVccoXKXopsYo_7
	goto/32 :before_first_instruction

	:l_YECtNHSjbkwMivtg_1
    const/16 p0, 0x2a

	goto/32 :l_wCfkZvtfAvzEGwKM_2

	nop

	:l_MbVJZUkKOXvuBbJS_5
    int-to-double p0, p3

	goto/32 :l_xWAbFzHLXayTLZFe_6

	nop

	:l_xWAbFzHLXayTLZFe_6
    return-void

	:after_last_instruction

	goto/32 :l_pHTlVccoXKXopsYo_7

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/String;BZC)V
    .locals 0

	goto/32 :l_usIohaElfbjDXUBQ_0

	nop

	:l_egsFiazXkyrwRiiE_1
    const/16 p0, 0x2a

	goto/32 :l_phILfKZbcQRxzrrp_2

	nop

	:l_tyAxaTEmnwGaoNSM_7
	goto/32 :before_first_instruction

	:l_DStwAavnfVOaeszi_6
    return-void

	:after_last_instruction

	goto/32 :l_tyAxaTEmnwGaoNSM_7

	nop

	:l_yyBcpQYDsSFXiBin_3
    mul-int p2, p0, p1

	goto/32 :l_RNPcTXAynqQwmIeG_4

	nop

	:l_phILfKZbcQRxzrrp_2
    const/16 p1, 0xd2

	goto/32 :l_yyBcpQYDsSFXiBin_3

	nop

	:l_EPrczgNObEDQKyvh_5
    int-to-double p0, p3

	goto/32 :l_DStwAavnfVOaeszi_6

	nop

	:l_RNPcTXAynqQwmIeG_4
    add-int p3, p2, p1

	goto/32 :l_EPrczgNObEDQKyvh_5

	nop

	:l_usIohaElfbjDXUBQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_egsFiazXkyrwRiiE_1

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_hboNBBPmnOhuPiKh_0

	nop

	:l_ZCyMMStwfNtyfNLD_6
    return-void

	:after_last_instruction

	goto/32 :l_ZdbJrIYDQncWcyUZ_7

	nop

	:l_tUBGlvLVtxWicfjo_4
    add-int p3, p2, p1

	goto/32 :l_lHnqUwKPpntoXcgY_5

	nop

	:l_oqpnILNlYTVboyVA_1
    const/16 p0, 0x2a

	goto/32 :l_XPcljTLXXetFeOYD_2

	nop

	:l_rwiRgSRWuuOJmnSz_3
    mul-int p2, p0, p1

	goto/32 :l_tUBGlvLVtxWicfjo_4

	nop

	:l_XPcljTLXXetFeOYD_2
    const/16 p1, 0xd2

	goto/32 :l_rwiRgSRWuuOJmnSz_3

	nop

	:l_ZdbJrIYDQncWcyUZ_7
	goto/32 :before_first_instruction

	:l_lHnqUwKPpntoXcgY_5
    int-to-double p0, p3

	goto/32 :l_ZCyMMStwfNtyfNLD_6

	nop

	:l_hboNBBPmnOhuPiKh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oqpnILNlYTVboyVA_1

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_GxwtYvYtRQoVWFNX_0

	nop

	:l_GxwtYvYtRQoVWFNX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 32
	goto/32 :l_JNKQKhJVzyRxNQev_1

	nop

	:l_kRDgaviCizFQscnl_2
    return-void

	:after_last_instruction

	goto/32 :l_FQrIbqhcdIQoJwTI_3

	nop

	:l_FQrIbqhcdIQoJwTI_3
	goto/32 :before_first_instruction

	:l_JNKQKhJVzyRxNQev_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_kRDgaviCizFQscnl_2

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ISBF)V
    .locals 0

	goto/32 :l_sjhUIESkindPvCgK_0

	nop

	:l_qYooVPVvWJEvmuFE_2
    const/16 p1, 0xd2

	goto/32 :l_znYisqgpQqvtrZFd_3

	nop

	:l_uJXGMYSKvGPPTcne_4
    add-int p3, p2, p1

	goto/32 :l_yYUtRrhOJGAeYmQQ_5

	nop

	:l_KKXKOWXDvJkSuqHv_6
    return-void

	:after_last_instruction

	goto/32 :l_xYFLFvdNTWLXPHPp_7

	nop

	:l_znYisqgpQqvtrZFd_3
    mul-int p2, p0, p1

	goto/32 :l_uJXGMYSKvGPPTcne_4

	nop

	:l_QDMxXNbfUyeOWRcC_1
    const/16 p0, 0x2a

	goto/32 :l_qYooVPVvWJEvmuFE_2

	nop

	:l_xYFLFvdNTWLXPHPp_7
	goto/32 :before_first_instruction

	:l_yYUtRrhOJGAeYmQQ_5
    int-to-double p0, p3

	goto/32 :l_KKXKOWXDvJkSuqHv_6

	nop

	:l_sjhUIESkindPvCgK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QDMxXNbfUyeOWRcC_1

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;IBSF)V
    .locals 0

	goto/32 :l_SFFkevTLAGeplIJM_0

	nop

	:l_btBBiXbxZdIrkIKZ_3
    mul-int p2, p0, p1

	goto/32 :l_orDMiLVHEQdhYepH_4

	nop

	:l_rdABfrQludLITGAc_5
    int-to-double p0, p3

	goto/32 :l_pysdACTHdOoNzNlG_6

	nop

	:l_SFFkevTLAGeplIJM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uRFKTTcWOjMUsBrS_1

	nop

	:l_uRFKTTcWOjMUsBrS_1
    const/16 p0, 0x2a

	goto/32 :l_GrtHmiJFiOYCxKsw_2

	nop

	:l_GrtHmiJFiOYCxKsw_2
    const/16 p1, 0xd2

	goto/32 :l_btBBiXbxZdIrkIKZ_3

	nop

	:l_yhEWYaPQQJWTUEuP_7
	goto/32 :before_first_instruction

	:l_pysdACTHdOoNzNlG_6
    return-void

	:after_last_instruction

	goto/32 :l_yhEWYaPQQJWTUEuP_7

	nop

	:l_orDMiLVHEQdhYepH_4
    add-int p3, p2, p1

	goto/32 :l_rdABfrQludLITGAc_5

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;FSBI)V
    .locals 0

	goto/32 :l_YcyFVDgndbhVTFuS_0

	nop

	:l_mBJpasfSbAXdTCPk_1
    const/16 p0, 0x2a

	goto/32 :l_PgowNUtXpxsAwBmz_2

	nop

	:l_PgowNUtXpxsAwBmz_2
    const/16 p1, 0xd2

	goto/32 :l_oyFRlCNAiBRCGwch_3

	nop

	:l_ekJHkteDgAQBGaPt_7
	goto/32 :before_first_instruction

	:l_rniECczWlEvfcizs_6
    return-void

	:after_last_instruction

	goto/32 :l_ekJHkteDgAQBGaPt_7

	nop

	:l_QmFDUXUwcLzhRTib_5
    int-to-double p0, p3

	goto/32 :l_rniECczWlEvfcizs_6

	nop

	:l_oyFRlCNAiBRCGwch_3
    mul-int p2, p0, p1

	goto/32 :l_JTDiLLMhhJXtshyG_4

	nop

	:l_JTDiLLMhhJXtshyG_4
    add-int p3, p2, p1

	goto/32 :l_QmFDUXUwcLzhRTib_5

	nop

	:l_YcyFVDgndbhVTFuS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mBJpasfSbAXdTCPk_1

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .locals 3

	goto/32 :l_rvSXbqjrxyBlNKRO_0

	nop

	:l_DYaxeDZpyoavHoDL_12
    aput-object p2, v1, v2

	goto/32 :l_VckathwKgspQppco_13

	nop

	:l_ypAmxSMWOaugHTJm_18
    return-object v0

	:after_last_instruction

	goto/32 :l_ZjKXWamYEZmhcTlF_19

	nop

	:l_ZTTvgOajecMtjjKB_2
	add-int v0, v0, v1
	goto/32 :l_jFLnFPonCTvWYPZe_3

	nop

	:l_XwVFMfdiMzIWlkmk_9
    new-array v1, v0, [Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_NcqcvzgicVtrYBNb_10

	nop

	:l_VckathwKgspQppco_13
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_AeyGVHvliaYaosVs_14

	nop

	:l_oqraqZbzqRfCBgPG_7
	if-eqz p1, :gl_gtHhJREDkFhDGPuH

	goto/32 :cond_1

	:gl_gtHhJREDkFhDGPuH
	goto/32 :l_ckZhmIdKBuCYDLMx_8

	nop

	:l_IqRAPYLkxykodYKM_5
	goto/32 :ZcLeFWYseTNLmdtr
	:JSrXEAWcruIfwdOg
	:WhPUChlSlKxKxmuV

	goto/32 :l_eomuaDkwXZTtMkDv_6

	nop

	:l_ZjKXWamYEZmhcTlF_19
	goto/32 :before_first_instruction

	:ZcLeFWYseTNLmdtr
	goto/32 :l_FykbPyoLVtQMreJK_20

	nop

	:l_eomuaDkwXZTtMkDv_6
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
	goto/32 :l_oqraqZbzqRfCBgPG_7

	nop

	:l_NcqcvzgicVtrYBNb_10
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_ThCOWqlyumBFMAUt_11

	nop

	:l_BKoyUOZpwYMzdwXW_1
	const v1, 28
	goto/32 :l_ZTTvgOajecMtjjKB_2

	nop

	:l_CSquaoCyynxuGnFD_16
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gvIZtdfXtgKnjBHE_17

	nop

	:l_JqRuZBtQJzDFyDbt_15
    return-object v1

    .line 136
    :cond_1
	goto/32 :l_CSquaoCyynxuGnFD_16

	nop

	:l_FykbPyoLVtQMreJK_20
	goto/32 :WhPUChlSlKxKxmuV
	:l_gvIZtdfXtgKnjBHE_17
    check-cast v0, [Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_ypAmxSMWOaugHTJm_18

	nop

	:l_ckZhmIdKBuCYDLMx_8
    const/4 v0, 0x1

	goto/32 :l_XwVFMfdiMzIWlkmk_9

	nop

	:l_jFLnFPonCTvWYPZe_3
	rem-int v0, v0, v1
	goto/32 :l_lYLvaBvUlvYwrUDA_4

	nop

	:l_AeyGVHvliaYaosVs_14
    goto :goto_0

    :cond_0
	goto/32 :l_JqRuZBtQJzDFyDbt_15

	nop

	:l_rvSXbqjrxyBlNKRO_0
	const v0, 27
	goto/32 :l_BKoyUOZpwYMzdwXW_1

	nop

	:l_lYLvaBvUlvYwrUDA_4
	if-lez v0, :gl_XySOaBvOfuCIDpzS

	goto/32 :JSrXEAWcruIfwdOg

	:gl_XySOaBvOfuCIDpzS	goto/32 :l_IqRAPYLkxykodYKM_5

	nop

	:l_ThCOWqlyumBFMAUt_11
	if-lt v2, v0, :gl_QicPRPafXQSsjyOy

	goto/32 :cond_0

	:gl_QicPRPafXQSsjyOy
	goto/32 :l_DYaxeDZpyoavHoDL_12

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_ywjeNEuhnSOshctj_0

	nop

	:l_JRlMmdiIrQiKvmHn_2
    const/16 p1, 0xd2

	goto/32 :l_aBsQlwBADNVdbzBS_3

	nop

	:l_zOBBaGRDaiKKVWbw_5
    int-to-double p0, p3

	goto/32 :l_rPaADCKejPjrfXzu_6

	nop

	:l_rPaADCKejPjrfXzu_6
    return-void

	:after_last_instruction

	goto/32 :l_RcmKSIEHTaPpkBbs_7

	nop

	:l_RcmKSIEHTaPpkBbs_7
	goto/32 :before_first_instruction

	:l_fvmsfoNkuVeumwnc_4
    add-int p3, p2, p1

	goto/32 :l_zOBBaGRDaiKKVWbw_5

	nop

	:l_aBsQlwBADNVdbzBS_3
    mul-int p2, p0, p1

	goto/32 :l_fvmsfoNkuVeumwnc_4

	nop

	:l_ywjeNEuhnSOshctj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gJgMKrmwNfinJYGA_1

	nop

	:l_gJgMKrmwNfinJYGA_1
    const/16 p0, 0x2a

	goto/32 :l_JRlMmdiIrQiKvmHn_2

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;FIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_QqaPkGtmANuTUfHB_0

	nop

	:l_YhuMffZQPiQqtqcX_2
    const/16 p1, 0xd2

	goto/32 :l_BuaxYZznnOBLWzmf_3

	nop

	:l_QqaPkGtmANuTUfHB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VnEqqlDnRGdyTZcE_1

	nop

	:l_VnEqqlDnRGdyTZcE_1
    const/16 p0, 0x2a

	goto/32 :l_YhuMffZQPiQqtqcX_2

	nop

	:l_CNUAgQupjcbTReDQ_5
    int-to-double p0, p3

	goto/32 :l_EFWlPtMiqdUgzjJa_6

	nop

	:l_zPIEDIkQeCEHFsJo_7
	goto/32 :before_first_instruction

	:l_BuaxYZznnOBLWzmf_3
    mul-int p2, p0, p1

	goto/32 :l_oHxDNRJvoJYrUUVf_4

	nop

	:l_EFWlPtMiqdUgzjJa_6
    return-void

	:after_last_instruction

	goto/32 :l_zPIEDIkQeCEHFsJo_7

	nop

	:l_oHxDNRJvoJYrUUVf_4
    add-int p3, p2, p1

	goto/32 :l_CNUAgQupjcbTReDQ_5

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_HTWoyEvdrEGOJang_0

	nop

	:l_QWpyLOLVyxaYJOKF_5
    int-to-double p0, p3

	goto/32 :l_azOCneWykRLbRSBw_6

	nop

	:l_QuFpHxyWCUJaEjjA_3
    mul-int p2, p0, p1

	goto/32 :l_oELsGjzeVsGcZMnv_4

	nop

	:l_oELsGjzeVsGcZMnv_4
    add-int p3, p2, p1

	goto/32 :l_QWpyLOLVyxaYJOKF_5

	nop

	:l_UPTsBnFjmuZAweWT_1
    const/16 p0, 0x2a

	goto/32 :l_YcWJjRlifKGNWoyw_2

	nop

	:l_YcWJjRlifKGNWoyw_2
    const/16 p1, 0xd2

	goto/32 :l_QuFpHxyWCUJaEjjA_3

	nop

	:l_HTWoyEvdrEGOJang_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UPTsBnFjmuZAweWT_1

	nop

	:l_gQWbOedRQnBPRAbL_7
	goto/32 :before_first_instruction

	:l_azOCneWykRLbRSBw_6
    return-void

	:after_last_instruction

	goto/32 :l_gQWbOedRQnBPRAbL_7

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V
    .locals 7

	goto/32 :l_AkRJJtNhZlSatntW_0

	nop

	:l_TtRwixUDbvkNXxnU_24
    invoke-direct {p0, v6, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    move-result-object v6

	goto/32 :l_IuyhSnZLmJWIMTFr_25

	nop

	:l_WJXsaxvAfkGXiDNh_16
    new-instance v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_qGidDhVImOqNKlwz_17

	nop

	:l_xGKSquwgDunIYKGs_26
    sget-object v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_atwqwewPPxwvdtbH_27

	nop

	:l_TSXMkiWcHQCpGnHO_14
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_LzOuhibKnLjIYOOL_15

	nop

	:l_XHVUgTvkyiRWwBqa_8
    const/4 v1, 0x0

    .line 301
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 302
	goto/32 :l_tUHyvzCJxnwxQgQq_9

	nop

	:l_cIjvhxREyydrmNbH_36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_WuziwJWittRjIrgi_37

	nop

	:l_OAfXtsXTOBbiNvjW_21
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_wLLUBmPeMrynGqDO_22

	nop

	:l_EkatgsGrkAfasTUO_1
	const v1, 24
	goto/32 :l_hDQZakBUvtrSQZho_2

	nop

	:l_AkRJJtNhZlSatntW_0
	const v0, 30
	goto/32 :l_EkatgsGrkAfasTUO_1

	nop

	:l_GoxbdgvvCBvqNvgW_33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CNYerYmOxJvEZOta_34

	nop

	:l_dsynsbWELTfhEBIV_28
	if-nez v5, :gl_SJNaYQZoQfSpxGRs

	goto/32 :cond_1

	:gl_SJNaYQZoQfSpxGRs
    .line 127
	goto/32 :l_bMwkFxwjnTfCJSRc_29

	nop

	:l_atwqwewPPxwvdtbH_27
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_dsynsbWELTfhEBIV_28

	nop

	:l_bMwkFxwjnTfCJSRc_29
    return-void

    .line 131
    .end local v4    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
    :cond_1
    nop

    .line 301
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
	goto/32 :l_VMZpIhYFNYxcFlZp_30

	nop

	:l_QzOiUSYyWplkaeNF_3
	rem-int v0, v0, v1
	goto/32 :l_LmLyyNJDcqyjMZhO_4

	nop

	:l_FIfLGnYSwCjdhYww_42
	goto/32 :myUQmIEdlRfobQWk
	:l_FxBkkphRIzsPkgZD_41
	goto/32 :before_first_instruction

	:AdpPPCRGhrKsNZOK
	goto/32 :l_FIfLGnYSwCjdhYww_42

	nop

	:l_tUHyvzCJxnwxQgQq_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_OikJjpIsWjUhxlfo_10

	nop

	:l_VMZpIhYFNYxcFlZp_30
    goto :goto_0

    .line 127
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
    :cond_2
	goto/32 :l_mCaDriqhUQMcFZMw_31

	nop

	:l_fmvlqdyRBFYchXXG_19
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_tyZFQVIpRsukfWKJ_20

	nop

	:l_tyZFQVIpRsukfWKJ_20
    move-object v6, v2

	goto/32 :l_OAfXtsXTOBbiNvjW_21

	nop

	:l_LmLyyNJDcqyjMZhO_4
	if-lez v0, :gl_XIuOQhTuBRHzQhmQ

	goto/32 :lJwajHvRiOCbzfgC

	:gl_XIuOQhTuBRHzQhmQ	goto/32 :l_dqzrAxWNjFJEJWxP_5

	nop

	:l_mCaDriqhUQMcFZMw_31
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 129
	goto/32 :l_VRsNbjXhFSAvZViZ_32

	nop

	:l_qGidDhVImOqNKlwz_17
    move-object v5, v2

	goto/32 :l_VCOlSzRfqkDXgmFd_18

	nop

	:l_EIbdchHgeQUcCGzF_39
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CeeGylnIfnvVMmjF_40

	nop

	:l_CeeGylnIfnvVMmjF_40
    throw v4

	:after_last_instruction

	goto/32 :l_FxBkkphRIzsPkgZD_41

	nop

	:l_gwvIOLUjadeHbGAF_6
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
	goto/32 :l_zIIGeKpVIQPOTLgI_7

	nop

	:l_LzOuhibKnLjIYOOL_15
	if-nez v4, :gl_RdWaCgNskRaixZrc

	goto/32 :cond_2

	:gl_RdWaCgNskRaixZrc
    .line 125
	goto/32 :l_WJXsaxvAfkGXiDNh_16

	nop

	:l_sxwucgrTnjbhRizk_13
    return-void

    .line 124
    :cond_0
	goto/32 :l_TSXMkiWcHQCpGnHO_14

	nop

	:l_IuyhSnZLmJWIMTFr_25
    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

    .line 126
    .local v4, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
	goto/32 :l_xGKSquwgDunIYKGs_26

	nop

	:l_CiUAntmfwwBZPVtE_35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_cIjvhxREyydrmNbH_36

	nop

	:l_ppwzWOFAahzmGpOc_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_xTvqefbGlaVWnDaF_12

	nop

	:l_WuziwJWittRjIrgi_37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_rVKhdzlXruYWilxq_38

	nop

	:l_rVKhdzlXruYWilxq_38
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_EIbdchHgeQUcCGzF_39

	nop

	:l_YAichzeeNdHpAlax_23
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_TtRwixUDbvkNXxnU_24

	nop

	:l_OikJjpIsWjUhxlfo_10
    const/4 v3, 0x0

    .line 122
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
    nop

    .line 123
	goto/32 :l_ppwzWOFAahzmGpOc_11

	nop

	:l_dqzrAxWNjFJEJWxP_5
	goto/32 :AdpPPCRGhrKsNZOK
	:lJwajHvRiOCbzfgC
	:myUQmIEdlRfobQWk

	goto/32 :l_gwvIOLUjadeHbGAF_6

	nop

	:l_hDQZakBUvtrSQZho_2
	add-int v0, v0, v1
	goto/32 :l_QzOiUSYyWplkaeNF_3

	nop

	:l_zIIGeKpVIQPOTLgI_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_XHVUgTvkyiRWwBqa_8

	nop

	:l_VCOlSzRfqkDXgmFd_18
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_fmvlqdyRBFYchXXG_19

	nop

	:l_wLLUBmPeMrynGqDO_22
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_YAichzeeNdHpAlax_23

	nop

	:l_VRsNbjXhFSAvZViZ_32
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_GoxbdgvvCBvqNvgW_33

	nop

	:l_xTvqefbGlaVWnDaF_12
	if-nez v4, :gl_zkFyWauqgMSskDdu

	goto/32 :cond_0

	:gl_zkFyWauqgMSskDdu
	goto/32 :l_sxwucgrTnjbhRizk_13

	nop

	:l_CNYerYmOxJvEZOta_34
    const-string v6, "Invalid state "

	goto/32 :l_CiUAntmfwwBZPVtE_35

	nop

.end method

.method public static synthetic getValue$annotations(FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_bVwgtsEqwwoBedtS_0

	nop

	:l_oMbPZEcmHjOOBafe_6
    return-void

	:after_last_instruction

	goto/32 :l_CabBcbIpTFcQJUtV_7

	nop

	:l_DVXsZXQPZUVLqphG_2
    const/16 p1, 0xd2

	goto/32 :l_nfbEXwnbrLWMXPjM_3

	nop

	:l_CabBcbIpTFcQJUtV_7
	goto/32 :before_first_instruction

	:l_XVPNCxFryMwXHIYn_5
    int-to-double p0, p3

	goto/32 :l_oMbPZEcmHjOOBafe_6

	nop

	:l_knrdVjkIKaoygWlK_1
    const/16 p0, 0x2a

	goto/32 :l_DVXsZXQPZUVLqphG_2

	nop

	:l_nfbEXwnbrLWMXPjM_3
    mul-int p2, p0, p1

	goto/32 :l_oofVfxKLndgOVrxV_4

	nop

	:l_bVwgtsEqwwoBedtS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_knrdVjkIKaoygWlK_1

	nop

	:l_oofVfxKLndgOVrxV_4
    add-int p3, p2, p1

	goto/32 :l_XVPNCxFryMwXHIYn_5

	nop

.end method

.method public static synthetic getValue$annotations(FCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_tlExLLUhnjfLuwuU_0

	nop

	:l_WlozSJzSitIWUywh_6
    return-void

	:after_last_instruction

	goto/32 :l_nKODFjzwMsMGHSmn_7

	nop

	:l_nKODFjzwMsMGHSmn_7
	goto/32 :before_first_instruction

	:l_XwCpvVGWQXnrfOjI_3
    mul-int p2, p0, p1

	goto/32 :l_WTcgvUzvPmVzbdkL_4

	nop

	:l_xAHZnnjPIVvNQbkG_2
    const/16 p1, 0xd2

	goto/32 :l_XwCpvVGWQXnrfOjI_3

	nop

	:l_tlExLLUhnjfLuwuU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cAgDJXjkHYDMeVeu_1

	nop

	:l_cAgDJXjkHYDMeVeu_1
    const/16 p0, 0x2a

	goto/32 :l_xAHZnnjPIVvNQbkG_2

	nop

	:l_WTcgvUzvPmVzbdkL_4
    add-int p3, p2, p1

	goto/32 :l_qufZwjzrpfCbpoMg_5

	nop

	:l_qufZwjzrpfCbpoMg_5
    int-to-double p0, p3

	goto/32 :l_WlozSJzSitIWUywh_6

	nop

.end method

.method public static synthetic getValue$annotations(BCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_AzDTxkyeyKEmgIQd_0

	nop

	:l_AzDTxkyeyKEmgIQd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wFQsWzAkUbEbzMpS_1

	nop

	:l_XZMMyHoLrzDViXXU_6
    return-void

	:after_last_instruction

	goto/32 :l_zNcAwPsjzUCcisIr_7

	nop

	:l_yBkrygGwsgkwfZVu_2
    const/16 p1, 0xd2

	goto/32 :l_uKZROoLmgeFmoley_3

	nop

	:l_oQQxIAPOrlpMZeov_4
    add-int p3, p2, p1

	goto/32 :l_xtihHxEjbSNYTWLk_5

	nop

	:l_uKZROoLmgeFmoley_3
    mul-int p2, p0, p1

	goto/32 :l_oQQxIAPOrlpMZeov_4

	nop

	:l_xtihHxEjbSNYTWLk_5
    int-to-double p0, p3

	goto/32 :l_XZMMyHoLrzDViXXU_6

	nop

	:l_wFQsWzAkUbEbzMpS_1
    const/16 p0, 0x2a

	goto/32 :l_yBkrygGwsgkwfZVu_2

	nop

	:l_zNcAwPsjzUCcisIr_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getValue$annotations()V
    .locals 0

	goto/32 :l_IumNjyjimyxNioOE_0

	nop

	:l_YxcBKVVUAnvpLKxc_1
    return-void

	:after_last_instruction

	goto/32 :l_FaCUgNqTxfOPGgZR_2

	nop

	:l_IumNjyjimyxNioOE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YxcBKVVUAnvpLKxc_1

	nop

	:l_FaCUgNqTxfOPGgZR_2
	goto/32 :before_first_instruction

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_kiYcYWdDYLLReUbY_0

	nop

	:l_kiYcYWdDYLLReUbY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fcmvWeAjRrpWqaQV_1

	nop

	:l_PmZQlTeaANgFuONN_2
    const/16 p1, 0xd2

	goto/32 :l_mbeLCJFmsVpCWkBd_3

	nop

	:l_otrXvHLSEAmBCbUQ_5
    int-to-double p0, p3

	goto/32 :l_mEQjrxawGvsUcakP_6

	nop

	:l_gLOCLkCQAVhJhQkH_4
    add-int p3, p2, p1

	goto/32 :l_otrXvHLSEAmBCbUQ_5

	nop

	:l_fcmvWeAjRrpWqaQV_1
    const/16 p0, 0x2a

	goto/32 :l_PmZQlTeaANgFuONN_2

	nop

	:l_mbeLCJFmsVpCWkBd_3
    mul-int p2, p0, p1

	goto/32 :l_gLOCLkCQAVhJhQkH_4

	nop

	:l_noEyjAssRsvyfays_7
	goto/32 :before_first_instruction

	:l_mEQjrxawGvsUcakP_6
    return-void

	:after_last_instruction

	goto/32 :l_noEyjAssRsvyfays_7

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_OvMGurOkEEzzKyvJ_0

	nop

	:l_vJkIScFYQPvcoNPW_7
	goto/32 :before_first_instruction

	:l_DmmoRoJWObBfZTZT_3
    mul-int p2, p0, p1

	goto/32 :l_ARevFkiVgWRruobX_4

	nop

	:l_VfKGOCXnqsbUnLFH_5
    int-to-double p0, p3

	goto/32 :l_TCyspaauQxNGTDoA_6

	nop

	:l_OvMGurOkEEzzKyvJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OmaqcjwxRErUXMAL_1

	nop

	:l_TCyspaauQxNGTDoA_6
    return-void

	:after_last_instruction

	goto/32 :l_vJkIScFYQPvcoNPW_7

	nop

	:l_ARevFkiVgWRruobX_4
    add-int p3, p2, p1

	goto/32 :l_VfKGOCXnqsbUnLFH_5

	nop

	:l_YrSTTPTbguNUAtoK_2
    const/16 p1, 0xd2

	goto/32 :l_DmmoRoJWObBfZTZT_3

	nop

	:l_OmaqcjwxRErUXMAL_1
    const/16 p0, 0x2a

	goto/32 :l_YrSTTPTbguNUAtoK_2

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_rUJacLmIOCbBeKNQ_0

	nop

	:l_rUJacLmIOCbBeKNQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_APoVXnIPwXDdKyAA_1

	nop

	:l_IAwalAVUdYbaiFNP_2
    const/16 p1, 0xd2

	goto/32 :l_yLXiBusKUjgZGQsL_3

	nop

	:l_xVQZKsOnGusWpWKY_5
    int-to-double p0, p3

	goto/32 :l_eCiTLiAVFfxxFNyK_6

	nop

	:l_APoVXnIPwXDdKyAA_1
    const/16 p0, 0x2a

	goto/32 :l_IAwalAVUdYbaiFNP_2

	nop

	:l_yLXiBusKUjgZGQsL_3
    mul-int p2, p0, p1

	goto/32 :l_LoFggKymvGUjfBhJ_4

	nop

	:l_LoFggKymvGUjfBhJ_4
    add-int p3, p2, p1

	goto/32 :l_xVQZKsOnGusWpWKY_5

	nop

	:l_eCiTLiAVFfxxFNyK_6
    return-void

	:after_last_instruction

	goto/32 :l_AJTEYwZlRGxJBfWR_7

	nop

	:l_AJTEYwZlRGxJBfWR_7
	goto/32 :before_first_instruction

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_okXneUVCWbrvgIFx_0

	nop

	:l_MiKmtlvMlVEeodgE_15
    const/4 v1, 0x1

	goto/32 :l_fbmXIjKcubzxOQHQ_16

	nop

	:l_okXneUVCWbrvgIFx_0
	const v0, 3
	goto/32 :l_FPwQwrtzHnNlYWKH_1

	nop

	:l_kbHUXFBIvJKpfxqM_8
	if-nez v0, :gl_PPwijBTLmWoezYdP

	goto/32 :cond_0

	:gl_PPwijBTLmWoezYdP
	goto/32 :l_vkUsVGKErnFEZDNE_9

	nop

	:l_jIrzvElAwXWifiQp_14
	if-nez v1, :gl_JbNaXdnXGaQQDELF

	goto/32 :cond_0

	:gl_JbNaXdnXGaQQDELF
    .line 181
	goto/32 :l_MiKmtlvMlVEeodgE_15

	nop

	:l_EiIzAWzVIQoCZSak_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 178
    .local v0, "handler":Ljava/lang/Object;
	goto/32 :l_kbHUXFBIvJKpfxqM_8

	nop

	:l_domjsxrTJqOhWtKT_4
	if-lez v0, :gl_KylBFXLtbXipCvax

	goto/32 :pfPzapkaiMSYxnFv

	:gl_KylBFXLtbXipCvax	goto/32 :l_wjXJgJNbNfawJwxW_5

	nop

	:l_ThfVlAXpbiBGSSlG_2
	add-int v0, v0, v1
	goto/32 :l_gekiypouhmqTbkJL_3

	nop

	:l_SFJuHCKbEmmnqVGW_20
	goto/32 :before_first_instruction

	:phdBziOsWLhWlcuf
	goto/32 :l_BGQBDtkMqLETqaWn_21

	nop

	:l_iAZLGhcytJzLsvbo_11
    sget-object v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_DXnprlDUiJhEVBKD_12

	nop

	:l_ifkMrqoQUiFubJKM_10
	if-ne v0, v1, :gl_QzrWeQljXgkzmyzH

	goto/32 :cond_0

	:gl_QzrWeQljXgkzmyzH
    .line 179
	goto/32 :l_iAZLGhcytJzLsvbo_11

	nop

	:l_YYzDXyEdAUqcqNGj_18
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_0
	goto/32 :l_RFyDnCchMiIcYLjf_19

	nop

	:l_DXnprlDUiJhEVBKD_12
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YgfnyCmvNtoLgbSg_13

	nop

	:l_GdworHsLNnYHTXnm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 177
	goto/32 :l_EiIzAWzVIQoCZSak_7

	nop

	:l_BGQBDtkMqLETqaWn_21
	goto/32 :IuCoSLqplwHayWkA
	:l_fbmXIjKcubzxOQHQ_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_MZKMrdTGxFCSERKj_17

	nop

	:l_FPwQwrtzHnNlYWKH_1
	const v1, 3
	goto/32 :l_ThfVlAXpbiBGSSlG_2

	nop

	:l_MZKMrdTGxFCSERKj_17
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_YYzDXyEdAUqcqNGj_18

	nop

	:l_RFyDnCchMiIcYLjf_19
    return-void

	:after_last_instruction

	goto/32 :l_SFJuHCKbEmmnqVGW_20

	nop

	:l_vkUsVGKErnFEZDNE_9
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ifkMrqoQUiFubJKM_10

	nop

	:l_wjXJgJNbNfawJwxW_5
	goto/32 :phdBziOsWLhWlcuf
	:pfPzapkaiMSYxnFv
	:IuCoSLqplwHayWkA

	goto/32 :l_GdworHsLNnYHTXnm_6

	nop

	:l_YgfnyCmvNtoLgbSg_13
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_jIrzvElAwXWifiQp_14

	nop

	:l_gekiypouhmqTbkJL_3
	rem-int v0, v0, v1
	goto/32 :l_domjsxrTJqOhWtKT_4

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_dWqDnSoPkNChvGEj_0

	nop

	:l_KlWpHlDysWDUKGbD_4
    add-int p3, p2, p1

	goto/32 :l_YzoVIRmEqSrGMxjf_5

	nop

	:l_GbJqBSrGOhgfQjMD_1
    const/16 p0, 0x2a

	goto/32 :l_KZiKleHAXmvOMCJm_2

	nop

	:l_qmAfmHwhWesXRKDK_6
    return-void

	:after_last_instruction

	goto/32 :l_GbEIyBeBrjDJutdE_7

	nop

	:l_dWqDnSoPkNChvGEj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GbJqBSrGOhgfQjMD_1

	nop

	:l_KiljRDUGVNsYkxkH_3
    mul-int p2, p0, p1

	goto/32 :l_KlWpHlDysWDUKGbD_4

	nop

	:l_YzoVIRmEqSrGMxjf_5
    int-to-double p0, p3

	goto/32 :l_qmAfmHwhWesXRKDK_6

	nop

	:l_GbEIyBeBrjDJutdE_7
	goto/32 :before_first_instruction

	:l_KZiKleHAXmvOMCJm_2
    const/16 p1, 0xd2

	goto/32 :l_KiljRDUGVNsYkxkH_3

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;Ljava/lang/String;BZC)V
    .locals 0

	goto/32 :l_hklxgZXAzQltJDxe_0

	nop

	:l_lHaCVNuIjaatbtqX_2
    const/16 p1, 0xd2

	goto/32 :l_XvjFrXGBmlHvWbxQ_3

	nop

	:l_aXfifYtCuJSoVLWY_6
    return-void

	:after_last_instruction

	goto/32 :l_tWzFFfJwbLgCQAXN_7

	nop

	:l_RvpKVQhTVUwYZzDT_5
    int-to-double p0, p3

	goto/32 :l_aXfifYtCuJSoVLWY_6

	nop

	:l_tWzFFfJwbLgCQAXN_7
	goto/32 :before_first_instruction

	:l_hklxgZXAzQltJDxe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MHoGgOAqOTBtEKEq_1

	nop

	:l_XvjFrXGBmlHvWbxQ_3
    mul-int p2, p0, p1

	goto/32 :l_clAWcYEBvlTMMAdw_4

	nop

	:l_MHoGgOAqOTBtEKEq_1
    const/16 p0, 0x2a

	goto/32 :l_lHaCVNuIjaatbtqX_2

	nop

	:l_clAWcYEBvlTMMAdw_4
    add-int p3, p2, p1

	goto/32 :l_RvpKVQhTVUwYZzDT_5

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZcEzgQFcKPOKSJaV_0

	nop

	:l_dJqpGAyAjpQDFjtO_2
    const/16 p1, 0xd2

	goto/32 :l_RjVDxdoYpUdIhmRE_3

	nop

	:l_RjVDxdoYpUdIhmRE_3
    mul-int p2, p0, p1

	goto/32 :l_yYhNXEBEipgunYNY_4

	nop

	:l_cJJHOMakGenmfSDY_1
    const/16 p0, 0x2a

	goto/32 :l_dJqpGAyAjpQDFjtO_2

	nop

	:l_sfIecLFdCbqdDEbF_5
    int-to-double p0, p3

	goto/32 :l_KySIwpxBdlXTKycl_6

	nop

	:l_yYhNXEBEipgunYNY_4
    add-int p3, p2, p1

	goto/32 :l_sfIecLFdCbqdDEbF_5

	nop

	:l_ZcEzgQFcKPOKSJaV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cJJHOMakGenmfSDY_1

	nop

	:l_PSSmPVAFsCtzJOFr_7
	goto/32 :before_first_instruction

	:l_KySIwpxBdlXTKycl_6
    return-void

	:after_last_instruction

	goto/32 :l_PSSmPVAFsCtzJOFr_7

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .locals 13

	goto/32 :l_tIwATylcQBUmtcWG_0

	nop

	:l_bceucLpPfMYZvpBr_11
    const/4 v1, 0x0

	goto/32 :l_pMbGBLbeiDsDmRAO_12

	nop

	:l_jhJUVYyYoglEqjVn_17
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
	goto/32 :l_kauphTUXEfbVVRhO_18

	nop

	:l_OIzAqyZeSBjbHMvC_7
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_TwyHdtIqoBDvxFcM_8

	nop

	:l_ZSIOYPLuHXFuyrPG_1
	const v1, 31
	goto/32 :l_KSAVxULZCYlXHcDs_2

	nop

	:l_vJkNxXjCkgUIKinA_16
    iput v2, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

	goto/32 :l_jhJUVYyYoglEqjVn_17

	nop

	:l_YxAwlUMufAPOQOii_13
    return-object v1

    .line 244
    :cond_0
    nop

    .line 245
	goto/32 :l_NhYEKVhiFMvOFkJO_14

	nop

	:l_KuxruTVitdWzHtWh_9
    const/4 v2, 0x0

	goto/32 :l_rsfKOUNrWBRBBngu_10

	nop

	:l_tIwATylcQBUmtcWG_0
	const v0, 13
	goto/32 :l_ZSIOYPLuHXFuyrPG_1

	nop

	:l_NhYEKVhiFMvOFkJO_14
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_NAnYUsDKrLtZQhKq_15

	nop

	:l_NAnYUsDKrLtZQhKq_15
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
	goto/32 :l_vJkNxXjCkgUIKinA_16

	nop

	:l_KSAVxULZCYlXHcDs_2
	add-int v0, v0, v1
	goto/32 :l_xLisbQzjbzaMAiDw_3

	nop

	:l_bUXrMRWTUHlxnjgj_6
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
	goto/32 :l_OIzAqyZeSBjbHMvC_7

	nop

	:l_kauphTUXEfbVVRhO_18
    iput v2, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

	goto/32 :l_CivMRohQyAzliSaz_19

	nop

	:l_bZgJoxmSBtKSTCrs_5
	goto/32 :FVlWaFDqtTwxIoSt
	:yqZbUgguDYbjKSbG
	:mXMBZdMrpeKrplxw

	goto/32 :l_bUXrMRWTUHlxnjgj_6

	nop

	:l_TwyHdtIqoBDvxFcM_8
    const/4 v1, 0x1

	goto/32 :l_KuxruTVitdWzHtWh_9

	nop

	:l_rsfKOUNrWBRBBngu_10
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_bceucLpPfMYZvpBr_11

	nop

	:l_CivMRohQyAzliSaz_19
    throw v0

	:after_last_instruction

	goto/32 :l_DJGTIsjdwFMujUpY_20

	nop

	:l_xLisbQzjbzaMAiDw_3
	rem-int v0, v0, v1
	goto/32 :l_IUziQzqkopNwJjUg_4

	nop

	:l_IUziQzqkopNwJjUg_4
	if-lez v0, :gl_QUxTuDWWmppoDXBL

	goto/32 :yqZbUgguDYbjKSbG

	:gl_QUxTuDWWmppoDXBL	goto/32 :l_bZgJoxmSBtKSTCrs_5

	nop

	:l_jFgTgUoEsmfmzKns_21
	goto/32 :mXMBZdMrpeKrplxw
	:l_DJGTIsjdwFMujUpY_20
	goto/32 :before_first_instruction

	:FVlWaFDqtTwxIoSt
	goto/32 :l_jFgTgUoEsmfmzKns_21

	nop

	:l_pMbGBLbeiDsDmRAO_12
	if-eqz v0, :gl_ZwVpvmnpITZcfpLV

	goto/32 :cond_0

	:gl_ZwVpvmnpITZcfpLV
	goto/32 :l_YxAwlUMufAPOQOii_13

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SCBZ)V
    .locals 0

	goto/32 :l_NRAeEWMKHBagvsJL_0

	nop

	:l_JnLgRGKZxzZJjGQt_7
	goto/32 :before_first_instruction

	:l_fXdKzMvMmTgMXTYa_6
    return-void

	:after_last_instruction

	goto/32 :l_JnLgRGKZxzZJjGQt_7

	nop

	:l_uZWmbkMAQVQpDbIc_2
    const/16 p1, 0xd2

	goto/32 :l_LlXcZKCUgRqmisMr_3

	nop

	:l_hYRXijgfCokDWhWo_1
    const/16 p0, 0x2a

	goto/32 :l_uZWmbkMAQVQpDbIc_2

	nop

	:l_xLOaVGeAXKPfNNOp_5
    int-to-double p0, p3

	goto/32 :l_fXdKzMvMmTgMXTYa_6

	nop

	:l_yZvVjCXVhLUHZkIh_4
    add-int p3, p2, p1

	goto/32 :l_xLOaVGeAXKPfNNOp_5

	nop

	:l_NRAeEWMKHBagvsJL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hYRXijgfCokDWhWo_1

	nop

	:l_LlXcZKCUgRqmisMr_3
    mul-int p2, p0, p1

	goto/32 :l_yZvVjCXVhLUHZkIh_4

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BZCS)V
    .locals 0

	goto/32 :l_WKAEvjajesiHJyPR_0

	nop

	:l_oxhabAWHaehGwdQL_7
	goto/32 :before_first_instruction

	:l_ueOJLpIIfWoRGYDU_5
    int-to-double p0, p3

	goto/32 :l_emNHLTDUJAtEKptF_6

	nop

	:l_bLLtjNycIHoGEeHr_1
    const/16 p0, 0x2a

	goto/32 :l_JAxAOeGjAKAHGDis_2

	nop

	:l_ZLpuUBdExknViiUH_4
    add-int p3, p2, p1

	goto/32 :l_ueOJLpIIfWoRGYDU_5

	nop

	:l_ErauVZaJxxGWNZuu_3
    mul-int p2, p0, p1

	goto/32 :l_ZLpuUBdExknViiUH_4

	nop

	:l_emNHLTDUJAtEKptF_6
    return-void

	:after_last_instruction

	goto/32 :l_oxhabAWHaehGwdQL_7

	nop

	:l_WKAEvjajesiHJyPR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bLLtjNycIHoGEeHr_1

	nop

	:l_JAxAOeGjAKAHGDis_2
    const/16 p1, 0xd2

	goto/32 :l_ErauVZaJxxGWNZuu_3

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SZCB)V
    .locals 0

	goto/32 :l_zYLwjpESclzQkeYM_0

	nop

	:l_TvGiasyZJMEIIgxn_4
    add-int p3, p2, p1

	goto/32 :l_dNyNLgEwdYbfUlrl_5

	nop

	:l_zYLwjpESclzQkeYM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VexUkKwgxkAReWBv_1

	nop

	:l_LZaLQDrSWnzDURdU_2
    const/16 p1, 0xd2

	goto/32 :l_ZGHhGEgJmHIsxiZO_3

	nop

	:l_ZGHhGEgJmHIsxiZO_3
    mul-int p2, p0, p1

	goto/32 :l_TvGiasyZJMEIIgxn_4

	nop

	:l_VexUkKwgxkAReWBv_1
    const/16 p0, 0x2a

	goto/32 :l_LZaLQDrSWnzDURdU_2

	nop

	:l_USspeZcUwEKuvCeb_7
	goto/32 :before_first_instruction

	:l_ahewjtqqFWVXJijA_6
    return-void

	:after_last_instruction

	goto/32 :l_USspeZcUwEKuvCeb_7

	nop

	:l_dNyNLgEwdYbfUlrl_5
    int-to-double p0, p3

	goto/32 :l_ahewjtqqFWVXJijA_6

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 3

	goto/32 :l_EJPUEciCSKuHencU_0

	nop

	:l_EyQRcDQhpwJXjSQA_19
	goto/32 :before_first_instruction

	:JMkFFGWpYYJwEriv
	goto/32 :l_AGTJWfnVKHVZZfNZ_20

	nop

	:l_STNnpjZIsUFacwzh_2
	add-int v0, v0, v1
	goto/32 :l_XqyjPfmIuHFDZRdz_3

	nop

	:l_kfSLJuSXeHKtIoZr_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_TFURUWobpqbfCrRM_8

	nop

	:l_asVGHvmdSkGIqwBd_4
	if-lez v0, :gl_JTnGNKgNPJTfmflt

	goto/32 :PiISHgVuxYxcnpTj

	:gl_JTnGNKgNPJTfmflt	goto/32 :l_tyTjXIpVrYwPVJGs_5

	nop

	:l_YWnPWcLozTTFnMKh_15
    return-void

    .line 279
    .end local v0    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .end local v1    # "$i$a$-let-ConflatedBroadcastChannel$registerSelectSend$1":I
    :cond_1
	goto/32 :l_rqfaRktXaVWocYsS_16

	nop

	:l_EJPUEciCSKuHencU_0
	const v0, 22
	goto/32 :l_iyftRjkzWZYLdJSP_1

	nop

	:l_AGTJWfnVKHVZZfNZ_20
	goto/32 :CfUduTccUqMulZzg
	:l_TFURUWobpqbfCrRM_8
	if-eqz v0, :gl_pMAfDpHhaZEaQGSK

	goto/32 :cond_0

	:gl_pMAfDpHhaZEaQGSK
	goto/32 :l_lNxxZoGweNKXeVSx_9

	nop

	:l_lmQkdjvAbUkCjlLU_10
    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_sLGRUxfbgZeqcTmw_11

	nop

	:l_sLGRUxfbgZeqcTmw_11
	if-nez v0, :gl_DqMwzjRQwBQkeWhd

	goto/32 :cond_1

	:gl_DqMwzjRQwBQkeWhd
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
	goto/32 :l_DNyZElULDckDaQnq_12

	nop

	:l_rqfaRktXaVWocYsS_16
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_gFXusFMRRXEZjDvk_17

	nop

	:l_ZserdIHCyGmRYxZm_6
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
	goto/32 :l_kfSLJuSXeHKtIoZr_7

	nop

	:l_qzvfLgVRXAyUFcCI_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_tGpvnyyNiGXRjiDe_14

	nop

	:l_eqTvvxJVqFyVRiyG_18
    return-void

	:after_last_instruction

	goto/32 :l_EyQRcDQhpwJXjSQA_19

	nop

	:l_lNxxZoGweNKXeVSx_9
    return-void

    .line 275
    :cond_0
	goto/32 :l_lmQkdjvAbUkCjlLU_10

	nop

	:l_tyTjXIpVrYwPVJGs_5
	goto/32 :JMkFFGWpYYJwEriv
	:PiISHgVuxYxcnpTj
	:CfUduTccUqMulZzg

	goto/32 :l_ZserdIHCyGmRYxZm_6

	nop

	:l_gFXusFMRRXEZjDvk_17
    invoke-static {p3, p0, v0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 280
	goto/32 :l_eqTvvxJVqFyVRiyG_18

	nop

	:l_DNyZElULDckDaQnq_12
    const/4 v1, 0x0

    .line 276
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$registerSelectSend$1":I
	goto/32 :l_qzvfLgVRXAyUFcCI_13

	nop

	:l_XqyjPfmIuHFDZRdz_3
	rem-int v0, v0, v1
	goto/32 :l_asVGHvmdSkGIqwBd_4

	nop

	:l_tGpvnyyNiGXRjiDe_14
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 277
	goto/32 :l_YWnPWcLozTTFnMKh_15

	nop

	:l_iyftRjkzWZYLdJSP_1
	const v1, 8
	goto/32 :l_STNnpjZIsUFacwzh_2

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_aSwRMHPEjQJZOzqb_0

	nop

	:l_KFZokCBRYuNoOTMb_3
    mul-int p2, p0, p1

	goto/32 :l_AKlRxqbbElxIPxTL_4

	nop

	:l_ZVxaulPcuCDJOBUc_1
    const/16 p0, 0x2a

	goto/32 :l_AiohPEilYJIDqZsC_2

	nop

	:l_cdkXYFvvUdrcXhTW_5
    int-to-double p0, p3

	goto/32 :l_amzmuwZBfvJWSDsx_6

	nop

	:l_AiohPEilYJIDqZsC_2
    const/16 p1, 0xd2

	goto/32 :l_KFZokCBRYuNoOTMb_3

	nop

	:l_AKlRxqbbElxIPxTL_4
    add-int p3, p2, p1

	goto/32 :l_cdkXYFvvUdrcXhTW_5

	nop

	:l_amzmuwZBfvJWSDsx_6
    return-void

	:after_last_instruction

	goto/32 :l_FhsTbBBzDPWMwQiZ_7

	nop

	:l_FhsTbBBzDPWMwQiZ_7
	goto/32 :before_first_instruction

	:l_aSwRMHPEjQJZOzqb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZVxaulPcuCDJOBUc_1

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;SIZ)V
    .locals 0

	goto/32 :l_xjTDmXOgLYyLcKRi_0

	nop

	:l_HZgNSvbPdfJljoSK_7
	goto/32 :before_first_instruction

	:l_drvkIxImguLJUwCE_4
    add-int p3, p2, p1

	goto/32 :l_MzmRxigFAKlLIoTP_5

	nop

	:l_fvOEQEoyuxEbQDIY_3
    mul-int p2, p0, p1

	goto/32 :l_drvkIxImguLJUwCE_4

	nop

	:l_mXsXofbkXERqknHp_1
    const/16 p0, 0x2a

	goto/32 :l_GWUkLJmGnJFhSiaq_2

	nop

	:l_MzmRxigFAKlLIoTP_5
    int-to-double p0, p3

	goto/32 :l_AneFBLDUWmPrChXh_6

	nop

	:l_GWUkLJmGnJFhSiaq_2
    const/16 p1, 0xd2

	goto/32 :l_fvOEQEoyuxEbQDIY_3

	nop

	:l_AneFBLDUWmPrChXh_6
    return-void

	:after_last_instruction

	goto/32 :l_HZgNSvbPdfJljoSK_7

	nop

	:l_xjTDmXOgLYyLcKRi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mXsXofbkXERqknHp_1

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ILjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_NzhDZvKyFcRWOWpN_0

	nop

	:l_SocUcTJaCGVDsRee_7
	goto/32 :before_first_instruction

	:l_ErFVBwMthounVTTh_6
    return-void

	:after_last_instruction

	goto/32 :l_SocUcTJaCGVDsRee_7

	nop

	:l_NzhDZvKyFcRWOWpN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eASzlXoIjEzujrKx_1

	nop

	:l_YShJwltrduSqgCOl_5
    int-to-double p0, p3

	goto/32 :l_ErFVBwMthounVTTh_6

	nop

	:l_eASzlXoIjEzujrKx_1
    const/16 p0, 0x2a

	goto/32 :l_otoDWSaDWMcraBzW_2

	nop

	:l_BSpDPcbmqHZpYQyp_3
    mul-int p2, p0, p1

	goto/32 :l_jVuDVWYBhVdDzxFa_4

	nop

	:l_jVuDVWYBhVdDzxFa_4
    add-int p3, p2, p1

	goto/32 :l_YShJwltrduSqgCOl_5

	nop

	:l_otoDWSaDWMcraBzW_2
    const/16 p1, 0xd2

	goto/32 :l_BSpDPcbmqHZpYQyp_3

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .locals 10

	goto/32 :l_GJelhRkfeXJgfTRy_0

	nop

	:l_KAaOPlwVevwJLiYG_41
	goto/32 :before_first_instruction

	:AfbEQKkGqogpnkWI
	goto/32 :l_KvJuBgzrHysIGhKr_42

	nop

	:l_ideLQoXwSALMDweC_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_xxEFpblflKqHvMAh_10

	nop

	:l_VzHcxgVyPzqmfNvM_28
    const/4 v7, 0x0

	goto/32 :l_MPGhfrAmIicimWAk_29

	nop

	:l_nQvkPUgxMRXENzBK_33
    move v5, v8

	goto/32 :l_aXQXFAOQASBPxDXr_34

	nop

	:l_YvBWCJpmZVkaEYeL_18
    goto :goto_1

    :cond_1
	goto/32 :l_LBLYGTuzFfxdzXYg_19

	nop

	:l_BMMGptXAcVlVfPuJ_30
    const/4 v4, 0x0

	goto/32 :l_omyDZcHwcElBZvbD_31

	nop

	:l_lBeRiCLRqsjHcpGY_37
    const/4 v5, 0x0

	goto/32 :l_fAUWTspCwawqMdKM_38

	nop

	:l_PeJAHNnCYFIKzTGF_16
    const/4 v3, 0x0

    .end local v1    # "$i$a$-assert-ConflatedBroadcastChannel$removeSubscriber$1":I
    :goto_0
	goto/32 :l_hTBtheGohRYCcLXs_17

	nop

	:l_MPGhfrAmIicimWAk_29
    const/4 v3, 0x0

	goto/32 :l_BMMGptXAcVlVfPuJ_30

	nop

	:l_XXteBrgoTnUYvrks_32
    move-object v2, v9

	goto/32 :l_nQvkPUgxMRXENzBK_33

	nop

	:l_xGHvbYtgZVDKiWUp_14
    move v3, v2

	goto/32 :l_GJyvIEtWWxzmZxKH_15

	nop

	:l_vQlYXJkPebIKoKsD_13
	if-gez v8, :gl_KjJocnwkVBChQSDd

	goto/32 :cond_0

	:gl_KjJocnwkVBChQSDd
	goto/32 :l_xGHvbYtgZVDKiWUp_14

	nop

	:l_omyDZcHwcElBZvbD_31
    move-object v1, p1

	goto/32 :l_XXteBrgoTnUYvrks_32

	nop

	:l_kAnqaCZoKztpRDuH_27
    const/4 v6, 0x6

	goto/32 :l_VzHcxgVyPzqmfNvM_28

	nop

	:l_LFvCkpSpqqrBzvRj_39
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 155
	goto/32 :l_BAieYyueLOTiPOCX_40

	nop

	:l_hTBtheGohRYCcLXs_17
	if-nez v3, :gl_FeEQazdwUXmMIVWH

	goto/32 :cond_1

	:gl_FeEQazdwUXmMIVWH
	goto/32 :l_YvBWCJpmZVkaEYeL_18

	nop

	:l_tIrkmYLARtYoUpap_21
    throw v1

    .line 144
    :cond_2
    :goto_1
	goto/32 :l_QWanpaoUAaMrdIXB_22

	nop

	:l_YPHsMzPNEODGgnLp_5
	goto/32 :AfbEQKkGqogpnkWI
	:qwXvkmywXLuKMrRy
	:mvbqwAiYAzVNnNLt

	goto/32 :l_SzFXHKlHibRPMrVM_6

	nop

	:l_BAieYyueLOTiPOCX_40
    return-object v9

	:after_last_instruction

	goto/32 :l_KAaOPlwVevwJLiYG_41

	nop

	:l_SzFXHKlHibRPMrVM_6
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
	goto/32 :l_IssceLXgxuWPJtky_7

	nop

	:l_YKtJAIftEPsZrchB_26
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
	goto/32 :l_kAnqaCZoKztpRDuH_27

	nop

	:l_KvJuBgzrHysIGhKr_42
	goto/32 :mvbqwAiYAzVNnNLt
	:l_aXQXFAOQASBPxDXr_34
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 150
    nop

    .line 151
    nop

    .line 152
    nop

    .line 153
	goto/32 :l_MpNIeZXxXhOAKXML_35

	nop

	:l_MpNIeZXxXhOAKXML_35
    add-int/lit8 v4, v8, 0x1

    .line 150
	goto/32 :l_uAiIXOoTWMALvbix_36

	nop

	:l_wSQXuSRsHYqnIdLA_1
	const v1, 3
	goto/32 :l_frKJKnUCeHLfqeMk_2

	nop

	:l_wfRGMZEyCSdPRnNm_23
    const/4 v1, 0x0

	goto/32 :l_nCLAQljXFoFBqcOM_24

	nop

	:l_wICLGAYeeAcfJrFU_25
    add-int/lit8 v1, v0, -0x1

	goto/32 :l_YKtJAIftEPsZrchB_26

	nop

	:l_GJelhRkfeXJgfTRy_0
	const v0, 32
	goto/32 :l_wSQXuSRsHYqnIdLA_1

	nop

	:l_nCLAQljXFoFBqcOM_24
    return-object v1

    .line 145
    :cond_3
	goto/32 :l_wICLGAYeeAcfJrFU_25

	nop

	:l_OdIeXgtVaXUtQWcY_8
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    .line 143
    .local v8, "i":I
	goto/32 :l_ideLQoXwSALMDweC_9

	nop

	:l_GJyvIEtWWxzmZxKH_15
    goto :goto_0

    :cond_0
	goto/32 :l_PeJAHNnCYFIKzTGF_16

	nop

	:l_LIhFfNpaFZdhOcYQ_4
	if-lez v0, :gl_yGkHIWMuUsIWkTzy

	goto/32 :qwXvkmywXLuKMrRy

	:gl_yGkHIWMuUsIWkTzy	goto/32 :l_YPHsMzPNEODGgnLp_5

	nop

	:l_YlPpTwhiSmIUNBXX_12
    const/4 v1, 0x0

    .line 143
    .local v1, "$i$a$-assert-ConflatedBroadcastChannel$removeSubscriber$1":I
	goto/32 :l_vQlYXJkPebIKoKsD_13

	nop

	:l_QWanpaoUAaMrdIXB_22
	if-eq v0, v2, :gl_pIxkjhFFhVjOejNR

	goto/32 :cond_3

	:gl_pIxkjhFFhVjOejNR
	goto/32 :l_wfRGMZEyCSdPRnNm_23

	nop

	:l_zQWnDPFKwUZaHHEO_3
	rem-int v0, v0, v1
	goto/32 :l_LIhFfNpaFZdhOcYQ_4

	nop

	:l_frKJKnUCeHLfqeMk_2
	add-int v0, v0, v1
	goto/32 :l_zQWnDPFKwUZaHHEO_3

	nop

	:l_IssceLXgxuWPJtky_7
    array-length v0, p1

    .line 142
    .local v0, "n":I
	goto/32 :l_OdIeXgtVaXUtQWcY_8

	nop

	:l_xxEFpblflKqHvMAh_10
    const/4 v2, 0x1

	goto/32 :l_JExdUDEztPqSvaSn_11

	nop

	:l_uAiIXOoTWMALvbix_36
    const/16 v6, 0x8

	goto/32 :l_lBeRiCLRqsjHcpGY_37

	nop

	:l_QztUoVVexMmyzdRu_20
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_tIrkmYLARtYoUpap_21

	nop

	:l_LBLYGTuzFfxdzXYg_19
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_QztUoVVexMmyzdRu_20

	nop

	:l_JExdUDEztPqSvaSn_11
	if-nez v1, :gl_SVzRppSRdZzasPng

	goto/32 :cond_2

	:gl_SVzRppSRdZzasPng
    .line 303
	goto/32 :l_YlPpTwhiSmIUNBXX_12

	nop

	:l_fAUWTspCwawqMdKM_38
    move v3, v8

	goto/32 :l_LFvCkpSpqqrBzvRj_39

	nop

.end method


# virtual methods
.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

	goto/32 :l_qgrNxxfBpSjnDMeH_0

	nop

	:l_PkKIJbQHtUIYvQpW_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    .line 218
	goto/32 :l_zOZntrvVDNwPVylY_4

	nop

	:l_zOZntrvVDNwPVylY_4
    return-void

	:after_last_instruction

	goto/32 :l_EntrWpVnvLZJQLwp_5

	nop

	:l_qgrNxxfBpSjnDMeH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 217
	goto/32 :l_yIdKcGuUKEDXgcsq_1

	nop

	:l_EntrWpVnvLZJQLwp_5
	goto/32 :before_first_instruction

	:l_aoQUDShkKwORiyXd_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_PkKIJbQHtUIYvQpW_3

	nop

	:l_yIdKcGuUKEDXgcsq_1
    move-object v0, p1

	goto/32 :l_aoQUDShkKwORiyXd_2

	nop

.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_RmkDkOeTHSkRtnzd_0

	nop

	:l_vrFqWEUAXblfnATm_2
    return v0

	:after_last_instruction

	goto/32 :l_pMvIWDCkeDnnyICb_3

	nop

	:l_UAXFTvUdvpCOJTEB_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_vrFqWEUAXblfnATm_2

	nop

	:l_pMvIWDCkeDnnyICb_3
	goto/32 :before_first_instruction

	:l_RmkDkOeTHSkRtnzd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 206
	goto/32 :l_UAXFTvUdvpCOJTEB_1

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 12

	goto/32 :l_rrMIOJtThcXnnqHy_0

	nop

	:l_tKKhLeVXRNOjAjFo_35
    invoke-virtual {v10, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .end local v10    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .end local v11    # "$i$a$-forEach-ConflatedBroadcastChannel$close$1$1":I
	goto/32 :l_WdYcZwugNrkklHdY_36

	nop

	:l_xQvcilmDupiBaxQP_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_qWziFIQpizEzfCJa_12

	nop

	:l_QMuktRhHivQSXAOm_10
    const/4 v3, 0x0

    .line 161
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
    nop

    .line 162
	goto/32 :l_xQvcilmDupiBaxQP_11

	nop

	:l_jaQRKDEdFKTHVulA_26
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_CPZAoxMCfOeujlNM_27

	nop

	:l_KvrIOZFdoUIiAUoO_40
    return v5

    .line 173
    .end local v4    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :cond_4
    nop

    .line 304
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
	goto/32 :l_eEKAlrqFHSMDHfCq_41

	nop

	:l_rSAmatXdXxMLeUMr_46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_yJBnPgxucZAZsSbs_47

	nop

	:l_jiwthkrpuvPNoSEm_5
	goto/32 :ENyMenzVxpGgsKZy
	:lwmkagBuDVzdQRfb
	:rZoHcGUhCtTqtXQD

	goto/32 :l_zWMlDehKdaVwhZdg_6

	nop

	:l_XQDotrupovCIZHLY_20
    new-instance v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_rkYvSwEowUiNLAVD_21

	nop

	:l_wIGzCLtVcAMyRxLC_53
	goto/32 :rZoHcGUhCtTqtXQD
	:l_JkdHJyOwYxEpnHWY_37
    goto :goto_2

    .line 307
    .end local v9    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 167
    .end local v6    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$forEach":I
    :cond_3
	goto/32 :l_XMJiZucECekvrZye_38

	nop

	:l_eKSUnJByYxXWzqeL_18
    sget-object v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->CLOSED:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_DYNDlNeUbRBnhDOk_19

	nop

	:l_MoUgKkSZsUycnRJi_28
	if-nez v6, :gl_LcAqwctJgBjrbKUP

	goto/32 :cond_3

	:gl_LcAqwctJgBjrbKUP
    .local v6, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_VwAmMLEcZIKROwdd_29

	nop

	:l_zWMlDehKdaVwhZdg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 160
	goto/32 :l_lGUamjtYkPdGsNjW_7

	nop

	:l_meuvlciltHGizIuF_13
	if-nez v4, :gl_GeGpmRchgGrbOuZo

	goto/32 :cond_0

	:gl_GeGpmRchgGrbOuZo
	goto/32 :l_BFKsCJWxDvBjmIlw_14

	nop

	:l_KSCwDszfdFdowdSv_32
    aget-object v9, v6, v5

    .local v9, "element$iv":Ljava/lang/Object;
	goto/32 :l_VdGKHCKscjHbRxVx_33

	nop

	:l_yJBnPgxucZAZsSbs_47
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_LzTtFBHBIZQtKayB_48

	nop

	:l_sRKPBVpMqRkEUrtw_42
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 171
	goto/32 :l_lAdlkQCEQuFIyysJ_43

	nop

	:l_ELldchgISLPFOvmv_50
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QtrPMHORifElGjju_51

	nop

	:l_LzTtFBHBIZQtKayB_48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_YtWDkcnxbYBNEfLm_49

	nop

	:l_rvCtfaWkScmZckcp_3
	rem-int v0, v0, v1
	goto/32 :l_vFrNORkqifxcZnOl_4

	nop

	:l_CPZAoxMCfOeujlNM_27
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_MoUgKkSZsUycnRJi_28

	nop

	:l_XbnTyriuZpYKBdlF_25
    move-object v6, v2

	goto/32 :l_jaQRKDEdFKTHVulA_26

	nop

	:l_bNFFnpUPRSAGGkZz_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_QMuktRhHivQSXAOm_10

	nop

	:l_qWziFIQpizEzfCJa_12
    const/4 v5, 0x0

	goto/32 :l_meuvlciltHGizIuF_13

	nop

	:l_jEAgXYyqfUjucOsx_31
	if-lt v5, v8, :gl_xGSpFnRMdQLRlDJp

	goto/32 :cond_2

	:gl_xGSpFnRMdQLRlDJp
	goto/32 :l_KSCwDszfdFdowdSv_32

	nop

	:l_vFrNORkqifxcZnOl_4
	if-lez v0, :gl_JWsSUZnQKqJXWOhr

	goto/32 :lwmkagBuDVzdQRfb

	:gl_JWsSUZnQKqJXWOhr	goto/32 :l_jiwthkrpuvPNoSEm_5

	nop

	:l_EGJjPKywKGUpVELv_15
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_YigdyYIsvzEbJcMx_16

	nop

	:l_XMJiZucECekvrZye_38
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->invokeOnCloseHandler(Ljava/lang/Throwable;)V

    .line 168
	goto/32 :l_cAsjcksyVyLTnGtH_39

	nop

	:l_YtWDkcnxbYBNEfLm_49
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_ELldchgISLPFOvmv_50

	nop

	:l_rkYvSwEowUiNLAVD_21
    invoke-direct {v4, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .local v4, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :goto_1
	goto/32 :l_LNvcvXROQeMgFOVm_22

	nop

	:l_iHRZktoEcRqCxvhF_17
	if-eqz p1, :gl_bjppLVCCjvGmgExo

	goto/32 :cond_1

	:gl_bjppLVCCjvGmgExo
	goto/32 :l_eKSUnJByYxXWzqeL_18

	nop

	:l_cMgllGIglBuQNEYz_24
	if-nez v6, :gl_omrzCyytRVrRHSiK

	goto/32 :cond_4

	:gl_omrzCyytRVrRHSiK
    .line 166
	goto/32 :l_XbnTyriuZpYKBdlF_25

	nop

	:l_BFKsCJWxDvBjmIlw_14
    return v5

    .line 163
    :cond_0
	goto/32 :l_EGJjPKywKGUpVELv_15

	nop

	:l_lAdlkQCEQuFIyysJ_43
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_WEAfJpfuBxtTLcKB_44

	nop

	:l_WEAfJpfuBxtTLcKB_44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dqOKGQiuOulboSSI_45

	nop

	:l_DPlHFEecEFHpiGYX_34
    const/4 v11, 0x0

    .line 166
    .local v11, "$i$a$-forEach-ConflatedBroadcastChannel$close$1$1":I
	goto/32 :l_tKKhLeVXRNOjAjFo_35

	nop

	:l_rrMIOJtThcXnnqHy_0
	const v0, 24
	goto/32 :l_TYvnnvTREKBtCCAp_1

	nop

	:l_dqOKGQiuOulboSSI_45
    const-string v6, "Invalid state "

	goto/32 :l_rSAmatXdXxMLeUMr_46

	nop

	:l_lGUamjtYkPdGsNjW_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_SpOfaWZnKlptevuq_8

	nop

	:l_LNvcvXROQeMgFOVm_22
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_EKFMQLbpYhrHonJz_23

	nop

	:l_SpOfaWZnKlptevuq_8
    const/4 v1, 0x0

    .line 304
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 305
	goto/32 :l_bNFFnpUPRSAGGkZz_9

	nop

	:l_VdGKHCKscjHbRxVx_33
    move-object v10, v9

    .local v10, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
	goto/32 :l_DPlHFEecEFHpiGYX_34

	nop

	:l_TYvnnvTREKBtCCAp_1
	const v1, 8
	goto/32 :l_oSLCHoXzuZrCkSmS_2

	nop

	:l_YigdyYIsvzEbJcMx_16
	if-nez v4, :gl_HVacVoTHcoktKtOx

	goto/32 :cond_5

	:gl_HVacVoTHcoktKtOx
    .line 164
	goto/32 :l_iHRZktoEcRqCxvhF_17

	nop

	:l_cAsjcksyVyLTnGtH_39
    const/4 v5, 0x1

	goto/32 :l_KvrIOZFdoUIiAUoO_40

	nop

	:l_EKFMQLbpYhrHonJz_23
    invoke-static {v6, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_cMgllGIglBuQNEYz_24

	nop

	:l_VwAmMLEcZIKROwdd_29
    const/4 v7, 0x0

    .line 306
    .local v7, "$i$f$forEach":I
	goto/32 :l_FYHhZsxlDMzgBeqV_30

	nop

	:l_oSLCHoXzuZrCkSmS_2
	add-int v0, v0, v1
	goto/32 :l_rvCtfaWkScmZckcp_3

	nop

	:l_eEKAlrqFHSMDHfCq_41
    goto :goto_0

    .line 168
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
    :cond_5
	goto/32 :l_sRKPBVpMqRkEUrtw_42

	nop

	:l_DYNDlNeUbRBnhDOk_19
    goto :goto_1

    :cond_1
	goto/32 :l_XQDotrupovCIZHLY_20

	nop

	:l_FYHhZsxlDMzgBeqV_30
    array-length v8, v6

    :goto_2
	goto/32 :l_jEAgXYyqfUjucOsx_31

	nop

	:l_QtrPMHORifElGjju_51
    throw v4

	:after_last_instruction

	goto/32 :l_qUiPazWDBOumiDgX_52

	nop

	:l_qUiPazWDBOumiDgX_52
	goto/32 :before_first_instruction

	:ENyMenzVxpGgsKZy
	goto/32 :l_wIGzCLtVcAMyRxLC_53

	nop

	:l_WdYcZwugNrkklHdY_36
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_JkdHJyOwYxEpnHWY_37

	nop

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_ksDPWDGalQfJCnJb_0

	nop

	:l_rwGOyrSdzhausqGf_1
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$onSend$1;

	goto/32 :l_CHeujLugxYZebsQf_2

	nop

	:l_fwgExlotFrviaHZb_5
	goto/32 :before_first_instruction

	:l_qAOJuDVhTUHbZIIc_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fwgExlotFrviaHZb_5

	nop

	:l_ksDPWDGalQfJCnJb_0
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
	goto/32 :l_rwGOyrSdzhausqGf_1

	nop

	:l_rysUCXDGQTcCOrkU_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause2;

    .line 271
	goto/32 :l_qAOJuDVhTUHbZIIc_4

	nop

	:l_CHeujLugxYZebsQf_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$onSend$1;-><init>(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;)V

	goto/32 :l_rysUCXDGQTcCOrkU_3

	nop

.end method

.method public final getValue()Ljava/lang/Object;
    .locals 7

	goto/32 :l_ypHeGgJGubhUKNiS_0

	nop

	:l_qLvAITkSQWvyMfos_36
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jhytIqMPInYjjYqZ_37

	nop

	:l_jhytIqMPInYjjYqZ_37
    throw v4

    .line 76
    :cond_2
	goto/32 :l_xGgWKQIgmrlBVcnV_38

	nop

	:l_gSYqWDddnbhWvmAw_13
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_OwASqujthRWZBgWb_14

	nop

	:l_VVUKvRKyFHWjuauz_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_WqJbAejDNUDVthdG_8

	nop

	:l_LqfvcpQrhNiSaaaE_32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_ueHEJziMOCfMxRfr_33

	nop

	:l_YTYRkuKFzbFhycsV_26
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LlCnkVlVYSEkXppg_27

	nop

	:l_qRcflzVTjOTbfDoE_10
    const/4 v3, 0x0

    .line 75
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$value$1":I
    nop

    .line 76
	goto/32 :l_GcyZSggdRNCaUfTE_11

	nop

	:l_keoqDWmCLIKPqyJw_34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_kYCxhVUQdUAOCxlA_35

	nop

	:l_xUaKRRYbDffINDee_42
	goto/32 :before_first_instruction

	:wwHzyHeCvhTzOnUH
	goto/32 :l_dXtFaMTDvbGtyMWF_43

	nop

	:l_DkiiQlSDGyooTXpG_17
    iget-object v4, v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_NMGKXETrVmswixPF_18

	nop

	:l_FZwCTasaYJNTzqlM_41
    throw v4

	:after_last_instruction

	goto/32 :l_xUaKRRYbDffINDee_42

	nop

	:l_pFHqdkwNcTigIoxg_15
    move-object v4, v2

	goto/32 :l_UMnqSEVyfFkMbqjR_16

	nop

	:l_lAhyVhgXDFSCSgMt_3
	rem-int v0, v0, v1
	goto/32 :l_jPTOlUZXuAEsEVJN_4

	nop

	:l_AKrXmaSJmzbHCaMR_31
    const-string v6, "Invalid state "

	goto/32 :l_LqfvcpQrhNiSaaaE_32

	nop

	:l_xGgWKQIgmrlBVcnV_38
    move-object v4, v2

	goto/32 :l_RFjRMfrNOsxIrKDM_39

	nop

	:l_mutTXGRkBDELUUiX_30
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_AKrXmaSJmzbHCaMR_31

	nop

	:l_jPTOlUZXuAEsEVJN_4
	if-lez v0, :gl_dcXKioDxZGEFvIHb

	goto/32 :YcrYNKWEgyRSzzHg

	:gl_dcXKioDxZGEFvIHb	goto/32 :l_RpeWYOrUYqjlueYm_5

	nop

	:l_RpeWYOrUYqjlueYm_5
	goto/32 :wwHzyHeCvhTzOnUH
	:YcrYNKWEgyRSzzHg
	:YXYzHqSFIRNVlSWO

	goto/32 :l_mhCjxvAusLrMpxeG_6

	nop

	:l_TzexFCsFOfFtYXpO_25
    const-string v5, "No value"

	goto/32 :l_YTYRkuKFzbFhycsV_26

	nop

	:l_cuDZpAsaAilLTXgw_22
    iget-object v4, v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_LBFEAhvOCzTOVzjY_23

	nop

	:l_xMRppQGtmBgYETJn_21
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_cuDZpAsaAilLTXgw_22

	nop

	:l_RFjRMfrNOsxIrKDM_39
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_USIPSxjyQcuGqFTn_40

	nop

	:l_mhCjxvAusLrMpxeG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 74
	goto/32 :l_VVUKvRKyFHWjuauz_7

	nop

	:l_LlCnkVlVYSEkXppg_27
    throw v4

    .line 79
    :cond_1
	goto/32 :l_lYUYwJgRtHzFsdum_28

	nop

	:l_WqJbAejDNUDVthdG_8
    const/4 v1, 0x0

    .line 296
    .local v1, "$i$f$loop":I
    nop

    .line 297
	goto/32 :l_rOrAkmgbddscwlnU_9

	nop

	:l_LBFEAhvOCzTOVzjY_23
    return-object v4

    .line 78
    :cond_0
	goto/32 :l_YBGwlPfbLxHVqLNT_24

	nop

	:l_dXtFaMTDvbGtyMWF_43
	goto/32 :YXYzHqSFIRNVlSWO
	:l_IoJEJePyfbwnvaUO_1
	const v1, 9
	goto/32 :l_inptESPGIQCpiLrf_2

	nop

	:l_kYCxhVUQdUAOCxlA_35
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_qLvAITkSQWvyMfos_36

	nop

	:l_NMGKXETrVmswixPF_18
    sget-object v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_sijAOqwTMFLyppCK_19

	nop

	:l_ypHeGgJGubhUKNiS_0
	const v0, 32
	goto/32 :l_IoJEJePyfbwnvaUO_1

	nop

	:l_ueHEJziMOCfMxRfr_33
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_keoqDWmCLIKPqyJw_34

	nop

	:l_rOrAkmgbddscwlnU_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_qRcflzVTjOTbfDoE_10

	nop

	:l_YBGwlPfbLxHVqLNT_24
    new-instance v4, Ljava/lang/IllegalStateException;

	goto/32 :l_TzexFCsFOfFtYXpO_25

	nop

	:l_NASOTXeUfACycoLr_29
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_mutTXGRkBDELUUiX_30

	nop

	:l_OwASqujthRWZBgWb_14
	if-nez v4, :gl_akijgvdRzFFOMsAn

	goto/32 :cond_1

	:gl_akijgvdRzFFOMsAn
    .line 78
	goto/32 :l_pFHqdkwNcTigIoxg_15

	nop

	:l_KvaRbAKRcDARojfe_20
    move-object v4, v2

	goto/32 :l_xMRppQGtmBgYETJn_21

	nop

	:l_GcyZSggdRNCaUfTE_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_pQJrtTLkoujWwjMV_12

	nop

	:l_sijAOqwTMFLyppCK_19
	if-ne v4, v5, :gl_iNOVkHUMpoDNuwdL

	goto/32 :cond_0

	:gl_iNOVkHUMpoDNuwdL
    .line 79
	goto/32 :l_KvaRbAKRcDARojfe_20

	nop

	:l_USIPSxjyQcuGqFTn_40
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getValueException()Ljava/lang/Throwable;

    move-result-object v4

	goto/32 :l_FZwCTasaYJNTzqlM_41

	nop

	:l_UMnqSEVyfFkMbqjR_16
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_DkiiQlSDGyooTXpG_17

	nop

	:l_pQJrtTLkoujWwjMV_12
	if-eqz v4, :gl_yIhphreIKvRShyAz

	goto/32 :cond_2

	:gl_yIhphreIKvRShyAz
    .line 77
	goto/32 :l_gSYqWDddnbhWvmAw_13

	nop

	:l_lYUYwJgRtHzFsdum_28
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 81
	goto/32 :l_NASOTXeUfACycoLr_29

	nop

	:l_inptESPGIQCpiLrf_2
	add-int v0, v0, v1
	goto/32 :l_lAhyVhgXDFSCSgMt_3

	nop

.end method

.method public final getValueOrNull()Ljava/lang/Object;
    .locals 5

	goto/32 :l_gVsklSOTGulkhHMi_0

	nop

	:l_bQumeJJMZGDKnzjV_30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_kTiOpxzlIYLHKmKc_31

	nop

	:l_eTWWwytZzmdkwMAP_11
    goto :goto_0

    .line 92
    :cond_0
	goto/32 :l_hlEVmSimvQDutUsd_12

	nop

	:l_ODtZOCjbxhUHjWcp_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 91
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_hFSCUFJMLFTgbOBT_8

	nop

	:l_AIJwqHoVDwvkSWxE_5
	goto/32 :zbNQheFVTNQvDZyk
	:AxBoFoUJGnlqPWTE
	:xQTeptprlsSCmdMC

	goto/32 :l_vjCaopLkHrCMRxfA_6

	nop

	:l_KMYSFbxXNPMTQecc_21
    move-object v2, v3

    .line 94
    .end local v0    # "state":Ljava/lang/Object;
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v3    # "value$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$unbox":I
    :goto_0
	goto/32 :l_JAqLpKDksYbivIsG_22

	nop

	:l_xlDsEydgpSWcSGnX_33
	goto/32 :before_first_instruction

	:zbNQheFVTNQvDZyk
	goto/32 :l_qVlUgsKduEknDtnL_34

	nop

	:l_klrfbRSJjYXYrcmw_23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 93
	goto/32 :l_uENlNbWNEbigORXX_24

	nop

	:l_hFSCUFJMLFTgbOBT_8
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_HpuDrzxdmoPvarrT_9

	nop

	:l_trqZYSOLLIxHonnG_4
	if-lez v0, :gl_BYKqmdipKyKXUsbU

	goto/32 :AxBoFoUJGnlqPWTE

	:gl_BYKqmdipKyKXUsbU	goto/32 :l_AIJwqHoVDwvkSWxE_5

	nop

	:l_iZjXniuOYMbvuNWd_29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_bQumeJJMZGDKnzjV_30

	nop

	:l_YKZisteSZqoyUTeF_10
	if-nez v1, :gl_BZnfioqcDIzmwLxL

	goto/32 :cond_0

	:gl_BZnfioqcDIzmwLxL
	goto/32 :l_eTWWwytZzmdkwMAP_11

	nop

	:l_gMYMWSLuvxJMKJRw_18
    const/4 v4, 0x0

    .line 298
    .local v4, "$i$f$unbox":I
	goto/32 :l_OgAPOtWidygmSfmE_19

	nop

	:l_vjCaopLkHrCMRxfA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 90
	goto/32 :l_ODtZOCjbxhUHjWcp_7

	nop

	:l_DEUQTmyqNkIixwwb_15
    move-object v3, v0

	goto/32 :l_VXssXKCalrajHPHw_16

	nop

	:l_uENlNbWNEbigORXX_24
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_MFVXAYrjBUUyXrFA_25

	nop

	:l_CJRTExZMeAbJBdXj_32
    throw v1

	:after_last_instruction

	goto/32 :l_xlDsEydgpSWcSGnX_33

	nop

	:l_HpuDrzxdmoPvarrT_9
    const/4 v2, 0x0

	goto/32 :l_YKZisteSZqoyUTeF_10

	nop

	:l_hlEVmSimvQDutUsd_12
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_LCnaIxrWtFDdwFUa_13

	nop

	:l_iXnUeomIlGOMEAjQ_27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_kpjUHyRdIhGxkmEN_28

	nop

	:l_LqHDCBrWTjibdOyF_1
	const v1, 19
	goto/32 :l_SVHXmtjLiiIYExVQ_2

	nop

	:l_VXssXKCalrajHPHw_16
    check-cast v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_aAAmxbuOojDGkkUc_17

	nop

	:l_MFVXAYrjBUUyXrFA_25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PzLLMHFtVbFIOQcD_26

	nop

	:l_kpjUHyRdIhGxkmEN_28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_iZjXniuOYMbvuNWd_29

	nop

	:l_gVsklSOTGulkhHMi_0
	const v0, 21
	goto/32 :l_LqHDCBrWTjibdOyF_1

	nop

	:l_yyIbCuceAipgEjQy_3
	rem-int v0, v0, v1
	goto/32 :l_trqZYSOLLIxHonnG_4

	nop

	:l_PzLLMHFtVbFIOQcD_26
    const-string v3, "Invalid state "

	goto/32 :l_iXnUeomIlGOMEAjQ_27

	nop

	:l_JAqLpKDksYbivIsG_22
    return-object v2

    .line 298
    .restart local v0    # "state":Ljava/lang/Object;
    :cond_2
	goto/32 :l_klrfbRSJjYXYrcmw_23

	nop

	:l_kTiOpxzlIYLHKmKc_31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CJRTExZMeAbJBdXj_32

	nop

	:l_eKMtGjCWzGSUUnCx_20
    goto :goto_0

    :cond_1
	goto/32 :l_KMYSFbxXNPMTQecc_21

	nop

	:l_SVHXmtjLiiIYExVQ_2
	add-int v0, v0, v1
	goto/32 :l_yyIbCuceAipgEjQy_3

	nop

	:l_aAAmxbuOojDGkkUc_17
    iget-object v3, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

    .local v3, "value$iv":Ljava/lang/Object;
	goto/32 :l_gMYMWSLuvxJMKJRw_18

	nop

	:l_tEfJmpJvXhxNEFRw_14
    sget-object v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_DEUQTmyqNkIixwwb_15

	nop

	:l_LCnaIxrWtFDdwFUa_13
	if-nez v1, :gl_bERhRZqrSQcEpBUL

	goto/32 :cond_2

	:gl_bERhRZqrSQcEpBUL
	goto/32 :l_tEfJmpJvXhxNEFRw_14

	nop

	:l_qVlUgsKduEknDtnL_34
	goto/32 :xQTeptprlsSCmdMC
	:l_OgAPOtWidygmSfmE_19
	if-eq v3, v1, :gl_MeuKGrSBkKTwVrec

	goto/32 :cond_1

	:gl_MeuKGrSBkKTwVrec
	goto/32 :l_eKMtGjCWzGSUUnCx_20

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_KzwHlNThSBhjLFdj_0

	nop

	:l_SDOfKYtyhUAErKZQ_39
	goto/32 :before_first_instruction

	:jwiEyJrRjcUvuOtz
	goto/32 :l_rsfTwXXEQfZcnMqS_40

	nop

	:l_rBNZCnZHpieERxBq_29
	if-nez v1, :gl_gjMFSXOExkviXtKE

	goto/32 :cond_2

	:gl_gjMFSXOExkviXtKE
	goto/32 :l_ymXiEIqxrQqgugUY_30

	nop

	:l_onbheEzFueqGWCwM_7
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_PXxItyXrTRphDiQs_8

	nop

	:l_tKoGrtMlgIjscGQN_36
    iget-object v1, v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_iZMOSptxRvZKliNv_37

	nop

	:l_PjUbFxHaeSNZatpn_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_agioGhrrxqXXroLd_21

	nop

	:l_THTGJxFGNHFNudUV_4
	if-lez v0, :gl_wjpFrNiyfuykjPOt

	goto/32 :oymIziqMMdOVhYrW

	:gl_wjpFrNiyfuykjPOt	goto/32 :l_pOXLqkPFDZaXuMYZ_5

	nop

	:l_IhuhecrphrfnhqUb_26
    throw v1

    .line 195
    .end local v0    # "value":Ljava/lang/Object;
    :cond_1
	goto/32 :l_CJxFGtwqvvCciXyr_27

	nop

	:l_TGHRYYZbCFMJDXdS_14
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_fltJxgutnvuoRDaM_15

	nop

	:l_CJxFGtwqvvCciXyr_27
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 196
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_SVTiLCkMKpvgBrZv_28

	nop

	:l_busZAppJEPrBEkRR_35
    check-cast v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_tKoGrtMlgIjscGQN_36

	nop

	:l_fCCXvjLADmtGEtpf_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_LJeswgRuntsmamko_13

	nop

	:l_vXlEbeknWFVPZJhN_32
    invoke-static {v1, p0, p1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_EIKvwWeIAopvesja_33

	nop

	:l_rsfTwXXEQfZcnMqS_40
	goto/32 :VCjQJGIytemIQSuI
	:l_VJKSLoVtwrXiiCul_16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OKtMfgvDBHDAlHoh_17

	nop

	:l_AsijxCAirDFcBVkg_34
    move-object v1, v0

	goto/32 :l_busZAppJEPrBEkRR_35

	nop

	:l_agioGhrrxqXXroLd_21
    const-string v3, "Another handler was already registered: "

	goto/32 :l_fJUmJohoMLZyAyln_22

	nop

	:l_dLxVDaxhYkASgJqN_6
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
	goto/32 :l_onbheEzFueqGWCwM_7

	nop

	:l_rFQBQCxJgxFxUwBa_25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IhuhecrphrfnhqUb_26

	nop

	:l_SVTiLCkMKpvgBrZv_28
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_rBNZCnZHpieERxBq_29

	nop

	:l_LJeswgRuntsmamko_13
	if-eq v0, v1, :gl_fWfBSpLSuxwIRmPk

	goto/32 :cond_0

	:gl_fWfBSpLSuxwIRmPk
    .line 190
	goto/32 :l_TGHRYYZbCFMJDXdS_14

	nop

	:l_EIKvwWeIAopvesja_33
	if-nez v1, :gl_SbuYWoVXoQseKmRC

	goto/32 :cond_2

	:gl_SbuYWoVXoQseKmRC
    .line 197
	goto/32 :l_AsijxCAirDFcBVkg_34

	nop

	:l_YymCmpVFDyafNYRE_24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_rFQBQCxJgxFxUwBa_25

	nop

	:l_ymXiEIqxrQqgugUY_30
    sget-object v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_tNZjIPrnOdGvlUrh_31

	nop

	:l_LtkVzMhxZxjqGsFQ_38
    return-void

	:after_last_instruction

	goto/32 :l_SDOfKYtyhUAErKZQ_39

	nop

	:l_zXcQJgGijDzsOGXj_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_PjUbFxHaeSNZatpn_20

	nop

	:l_wxkaPWVfmcZSYftl_18
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_zXcQJgGijDzsOGXj_19

	nop

	:l_KzwHlNThSBhjLFdj_0
	const v0, 16
	goto/32 :l_UnJtbcbNYhoOErIG_1

	nop

	:l_UnJtbcbNYhoOErIG_1
	const v1, 1
	goto/32 :l_hfQUxfSDQpZAeOnh_2

	nop

	:l_AWQCoGyPhWpEcaYO_10
	if-eqz v0, :gl_AEUTtThatZWXilQI

	goto/32 :cond_1

	:gl_AEUTtThatZWXilQI
    .line 188
	goto/32 :l_KKfdCOTCzKICkIdR_11

	nop

	:l_tNZjIPrnOdGvlUrh_31
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_vXlEbeknWFVPZJhN_32

	nop

	:l_FVjcpTtFxMqhPRAx_3
	rem-int v0, v0, v1
	goto/32 :l_THTGJxFGNHFNudUV_4

	nop

	:l_jjncvJLdxApRwpze_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_AWQCoGyPhWpEcaYO_10

	nop

	:l_pOXLqkPFDZaXuMYZ_5
	goto/32 :jwiEyJrRjcUvuOtz
	:oymIziqMMdOVhYrW
	:VCjQJGIytemIQSuI

	goto/32 :l_dLxVDaxhYkASgJqN_6

	nop

	:l_iZMOSptxRvZKliNv_37
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .end local v0    # "state":Ljava/lang/Object;
    :cond_2
	goto/32 :l_LtkVzMhxZxjqGsFQ_38

	nop

	:l_PXxItyXrTRphDiQs_8
    const/4 v1, 0x0

	goto/32 :l_jjncvJLdxApRwpze_9

	nop

	:l_fJUmJohoMLZyAyln_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_jTqqKtQHtrySPwPr_23

	nop

	:l_jTqqKtQHtrySPwPr_23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_YymCmpVFDyafNYRE_24

	nop

	:l_fltJxgutnvuoRDaM_15
    const-string v2, "Another handler was already registered and successfully invoked"

	goto/32 :l_VJKSLoVtwrXiiCul_16

	nop

	:l_KKfdCOTCzKICkIdR_11
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 189
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_fCCXvjLADmtGEtpf_12

	nop

	:l_OKtMfgvDBHDAlHoh_17
    throw v1

    .line 192
    :cond_0
	goto/32 :l_wxkaPWVfmcZSYftl_18

	nop

	:l_hfQUxfSDQpZAeOnh_2
	add-int v0, v0, v1
	goto/32 :l_FVjcpTtFxMqhPRAx_3

	nop

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_QYSfbWsHfmCzDmLH_0

	nop

	:l_VItVlXVbjRiGFknD_4
	goto/32 :before_first_instruction

	:l_IHopbHKieGGotWqI_3
    return v0

	:after_last_instruction

	goto/32 :l_VItVlXVbjRiGFknD_4

	nop

	:l_MMJTbjyZOPEcHmwA_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

	goto/32 :l_MWLKCNWHVrDeHjow_2

	nop

	:l_QYSfbWsHfmCzDmLH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_MMJTbjyZOPEcHmwA_1

	nop

	:l_MWLKCNWHVrDeHjow_2
    instance-of v0, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_IHopbHKieGGotWqI_3

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_lrKwydgRGAUbGuQV_0

	nop

	:l_VJOPZFIxgpGYvxKt_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel$DefaultImpls;->offer(Lkotlinx/coroutines/channels/BroadcastChannel;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_DSqHjirlQbseFFAG_2

	nop

	:l_ZOIVXwUfSjiZhtbN_3
	goto/32 :before_first_instruction

	:l_lrKwydgRGAUbGuQV_0
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
	goto/32 :l_VJOPZFIxgpGYvxKt_1

	nop

	:l_DSqHjirlQbseFFAG_2
    return v0

	:after_last_instruction

	goto/32 :l_ZOIVXwUfSjiZhtbN_3

	nop

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 8

	goto/32 :l_lPhRcnbQeFFhTMMN_0

	nop

	:l_yXMQizjNpbjInFSR_12
    const/4 v4, 0x0

    .line 102
    .local v4, "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
    nop

    .line 103
	goto/32 :l_FdHUyrTOUYYmTzMO_13

	nop

	:l_aFJCdGXyEuckHSYs_29
    move-object v5, v3

	goto/32 :l_OxyJMVqPoahwUmdl_30

	nop

	:l_FJDzvLafTHlQzgZo_21
    return-object v5

    .line 107
    :cond_0
	goto/32 :l_DBoXcRrWcrPVTntu_22

	nop

	:l_xmcHEmciCkYyJzll_60
	goto/32 :OCeKLpjIvwVRwjPA
	:l_NhjxPCSjZCfLZgZg_47
    return-object v6

    .line 116
    .end local v5    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
    :cond_2
    nop

    .line 299
    .end local v3    # "state":Ljava/lang/Object;
    .end local v4    # "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
	goto/32 :l_peCOGfOGbSgRMntL_48

	nop

	:l_xQpZBgDXkCwgBabt_4
	if-lez v0, :gl_ZJdKCcHLNdLNZDFo

	goto/32 :fragbjuPWYXKOZUI

	:gl_ZJdKCcHLNdLNZDFo	goto/32 :l_przXjNIzobHqxSqj_5

	nop

	:l_YhhCZalOhyYkrKMR_35
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_etzdKhpfQHJkcDnp_36

	nop

	:l_oxCdnPGgUMhpSeaN_33
    new-instance v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_tCTudXzeCOqyOZbA_34

	nop

	:l_OxyJMVqPoahwUmdl_30
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_qIGOkHiLTKalUbLX_31

	nop

	:l_fMnHOfucSmlnDtWt_59
	goto/32 :before_first_instruction

	:QzebFrQcJQYIJRJn
	goto/32 :l_xmcHEmciCkYyJzll_60

	nop

	:l_dBqBkgQQqSZhmPTO_10
    const/4 v2, 0x0

    .line 299
    .local v2, "$i$f$loop":I
    :goto_0
    nop

    .line 300
	goto/32 :l_AnfuFvFMlfjSlneK_11

	nop

	:l_hjETyraLpodAPgHQ_54
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_yvlJdLBLtpaklbkn_55

	nop

	:l_qIGOkHiLTKalUbLX_31
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_uYVxhUIdDWOIZBEy_32

	nop

	:l_pMVknijPkJvKIrRI_41
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

    .line 111
    .local v5, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
	goto/32 :l_baBmZpceOuvOjrkk_42

	nop

	:l_lNSoErczLKArYuYg_15
    move-object v5, v3

	goto/32 :l_eHojMLHSuLLqHYQP_16

	nop

	:l_yiCSFMjIKFeHtUnm_3
	rem-int v0, v0, v1
	goto/32 :l_xQpZBgDXkCwgBabt_4

	nop

	:l_NBYvWKTSdHUXAvcJ_9
    move-object v1, p0

    .local v1, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_dBqBkgQQqSZhmPTO_10

	nop

	:l_RKOfPrPDXVUAbOdr_2
	add-int v0, v0, v1
	goto/32 :l_yiCSFMjIKFeHtUnm_3

	nop

	:l_NrgDLrGdCpSaJnjx_38
    check-cast v7, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_nGdrMzWkJFzWYqzX_39

	nop

	:l_MACQkXWWjRTciVuA_56
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_LIuhTLVVqvRDVsEu_57

	nop

	:l_xGthfdktxxOogpFw_46
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_NhjxPCSjZCfLZgZg_47

	nop

	:l_eHojMLHSuLLqHYQP_16
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_UFqgyUejlXDZbyIu_17

	nop

	:l_lcbYKfmXEimVuLON_18
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 105
	goto/32 :l_mZhXkcEkjYDBGHWE_19

	nop

	:l_OmJUFgtvTsXTsfkV_8
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;-><init>(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;)V

    .line 101
    .local v0, "subscriber":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
	goto/32 :l_NBYvWKTSdHUXAvcJ_9

	nop

	:l_GIOjZrcwvkGBycgu_14
	if-nez v5, :gl_ZUEpMiRhqKSycyvr

	goto/32 :cond_0

	:gl_ZUEpMiRhqKSycyvr
    .line 104
	goto/32 :l_lNSoErczLKArYuYg_15

	nop

	:l_mZhXkcEkjYDBGHWE_19
    move-object v5, v0

	goto/32 :l_EuvmSjwHJEHLgRZF_20

	nop

	:l_UFqgyUejlXDZbyIu_17
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_lcbYKfmXEimVuLON_18

	nop

	:l_ROBBZDcDbrNsriuJ_26
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_SMfbreEHAHYqWCKq_27

	nop

	:l_FdHUyrTOUYYmTzMO_13
    instance-of v5, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_GIOjZrcwvkGBycgu_14

	nop

	:l_XQbzIdQfmUFzdcWM_1
	const v1, 32
	goto/32 :l_RKOfPrPDXVUAbOdr_2

	nop

	:l_peCOGfOGbSgRMntL_48
    goto :goto_0

    .line 112
    .restart local v3    # "state":Ljava/lang/Object;
    .restart local v4    # "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
    :cond_3
	goto/32 :l_JIrwoHUKRNSQzqhF_49

	nop

	:l_przXjNIzobHqxSqj_5
	goto/32 :QzebFrQcJQYIJRJn
	:fragbjuPWYXKOZUI
	:OCeKLpjIvwVRwjPA

	goto/32 :l_KGeYDbpZViTOafUP_6

	nop

	:l_tCTudXzeCOqyOZbA_34
    move-object v6, v3

	goto/32 :l_YhhCZalOhyYkrKMR_35

	nop

	:l_VzbOnbmWKNehwRxw_23
	if-nez v5, :gl_dkPcGOJJDQlRMZgP

	goto/32 :cond_3

	:gl_dkPcGOJJDQlRMZgP
    .line 108
	goto/32 :l_vTYVXWkDhPbdEjXd_24

	nop

	:l_LIuhTLVVqvRDVsEu_57
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EGxMupIfnitGYJzL_58

	nop

	:l_joRgrVIEdlKQBSvL_52
    const-string v7, "Invalid state "

	goto/32 :l_NwgbafamcedTycRB_53

	nop

	:l_EuvmSjwHJEHLgRZF_20
    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_FJDzvLafTHlQzgZo_21

	nop

	:l_baBmZpceOuvOjrkk_42
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_qNMnShikZiogXnBW_43

	nop

	:l_NwgbafamcedTycRB_53
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_hjETyraLpodAPgHQ_54

	nop

	:l_EGxMupIfnitGYJzL_58
    throw v5

	:after_last_instruction

	goto/32 :l_fMnHOfucSmlnDtWt_59

	nop

	:l_IfkcUnjOZjpOVNmJ_28
	if-ne v5, v6, :gl_BeIfJNXKUcCJKLrk

	goto/32 :cond_1

	:gl_BeIfJNXKUcCJKLrk
    .line 109
	goto/32 :l_aFJCdGXyEuckHSYs_29

	nop

	:l_VugrjQtKaRaKAgCF_25
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_ROBBZDcDbrNsriuJ_26

	nop

	:l_AnfuFvFMlfjSlneK_11
    iget-object v3, v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v3, "state":Ljava/lang/Object;
	goto/32 :l_yXMQizjNpbjInFSR_12

	nop

	:l_LZUCFkGgmdAlOHLq_45
    move-object v6, v0

	goto/32 :l_xGthfdktxxOogpFw_46

	nop

	:l_lPhRcnbQeFFhTMMN_0
	const v0, 23
	goto/32 :l_XQbzIdQfmUFzdcWM_1

	nop

	:l_etzdKhpfQHJkcDnp_36
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_LVfAPDJBPWCqKlPt_37

	nop

	:l_yuedhkoRHNDuGWfE_50
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_MOLeULYykPOHoPpM_51

	nop

	:l_KGeYDbpZViTOafUP_6
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
	goto/32 :l_rstMGtdrKLSdWSMh_7

	nop

	:l_uYVxhUIdDWOIZBEy_32
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_1
	goto/32 :l_oxCdnPGgUMhpSeaN_33

	nop

	:l_MOLeULYykPOHoPpM_51
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_joRgrVIEdlKQBSvL_52

	nop

	:l_rstMGtdrKLSdWSMh_7
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_OmJUFgtvTsXTsfkV_8

	nop

	:l_LVfAPDJBPWCqKlPt_37
    move-object v7, v3

	goto/32 :l_NrgDLrGdCpSaJnjx_38

	nop

	:l_qNMnShikZiogXnBW_43
    invoke-static {v6, p0, v3, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_QMFLgljmhLGkLtAP_44

	nop

	:l_vTYVXWkDhPbdEjXd_24
    move-object v5, v3

	goto/32 :l_VugrjQtKaRaKAgCF_25

	nop

	:l_QMFLgljmhLGkLtAP_44
	if-nez v6, :gl_lxURyJEuVYeVvvdg

	goto/32 :cond_2

	:gl_lxURyJEuVYeVvvdg
    .line 112
	goto/32 :l_LZUCFkGgmdAlOHLq_45

	nop

	:l_yvlJdLBLtpaklbkn_55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_MACQkXWWjRTciVuA_56

	nop

	:l_SMfbreEHAHYqWCKq_27
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_IfkcUnjOZjpOVNmJ_28

	nop

	:l_WazSIwmlFPcZqwWl_40
    invoke-direct {p0, v7, v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    move-result-object v7

	goto/32 :l_pMVknijPkJvKIrRI_41

	nop

	:l_DBoXcRrWcrPVTntu_22
    instance-of v5, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_VzbOnbmWKNehwRxw_23

	nop

	:l_JIrwoHUKRNSQzqhF_49
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 114
	goto/32 :l_yuedhkoRHNDuGWfE_50

	nop

	:l_nGdrMzWkJFzWYqzX_39
    iget-object v7, v7, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_WazSIwmlFPcZqwWl_40

	nop

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_GozdrYVXSYfVNfEO_0

	nop

	:l_imJgJtOhenvVaJvb_5
	goto/32 :qmidQduFuSlJvYKX
	:arazQNGLDCxMbCJE
	:JOfCbChLxRQdPzCS

	goto/32 :l_ePvtpmqFwUhmYtiY_6

	nop

	:l_LxdaTSnmVBaJSBIF_8
	if-eqz v0, :gl_bwqMNPBRmwRmnzjD

	goto/32 :cond_1

	:gl_bwqMNPBRmwRmnzjD
	goto/32 :l_dFwgSzCUNKyGMaJf_9

	nop

	:l_apztMsCQIMUkiGye_14
    return-object v0

    .line 303
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :cond_1
	goto/32 :l_REuRehIFBbBBUpIv_15

	nop

	:l_AIaIAGKHEZBqJmMq_11
    const/4 v0, 0x0

	goto/32 :l_WFFOcLnneQEUeHzL_12

	nop

	:l_WFFOcLnneQEUeHzL_12
    return-object v0

    .line 227
    :cond_0
	goto/32 :l_HyCYEFkUblEbQKZL_13

	nop

	:l_REuRehIFBbBBUpIv_15
    const/4 v1, 0x0

    .line 226
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$send$2":I
	goto/32 :l_spbZhwRxlAQhzAoH_16

	nop

	:l_dFwgSzCUNKyGMaJf_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zZPCjjHaIOdJMNNC_10

	nop

	:l_igRLipqbNsgGNPVV_3
	rem-int v0, v0, v1
	goto/32 :l_vOBfSgJkEWxcafYh_4

	nop

	:l_zZPCjjHaIOdJMNNC_10
	if-eqz v0, :gl_maptYMtJXkhdCOID

	goto/32 :cond_0

	:gl_maptYMtJXkhdCOID
	goto/32 :l_AIaIAGKHEZBqJmMq_11

	nop

	:l_pxFgAcEIzeyAETHk_19
	goto/32 :JOfCbChLxRQdPzCS
	:l_spbZhwRxlAQhzAoH_16
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_OWewbjRTtJqwQIEY_17

	nop

	:l_FBBWPoMfkaahZakB_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_LxdaTSnmVBaJSBIF_8

	nop

	:l_OWewbjRTtJqwQIEY_17
    throw v2

	:after_last_instruction

	goto/32 :l_MGuyRNAVzfKTZcST_18

	nop

	:l_vOBfSgJkEWxcafYh_4
	if-lez v0, :gl_qTozjYREcjnuqprV

	goto/32 :arazQNGLDCxMbCJE

	:gl_qTozjYREcjnuqprV	goto/32 :l_imJgJtOhenvVaJvb_5

	nop

	:l_rPhxSEgGePwMEVGG_1
	const v1, 32
	goto/32 :l_XXuyXIIZKPICeExG_2

	nop

	:l_GozdrYVXSYfVNfEO_0
	const v0, 21
	goto/32 :l_rPhxSEgGePwMEVGG_1

	nop

	:l_MGuyRNAVzfKTZcST_18
	goto/32 :before_first_instruction

	:qmidQduFuSlJvYKX
	goto/32 :l_pxFgAcEIzeyAETHk_19

	nop

	:l_ePvtpmqFwUhmYtiY_6
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
	goto/32 :l_FBBWPoMfkaahZakB_7

	nop

	:l_HyCYEFkUblEbQKZL_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_apztMsCQIMUkiGye_14

	nop

	:l_XXuyXIIZKPICeExG_2
	add-int v0, v0, v1
	goto/32 :l_igRLipqbNsgGNPVV_3

	nop

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_JyaQggCFVTpKgucU_0

	nop

	:l_CFgRwqVYUuTYjxNH_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_FhaDOiQsGtvUGhJE_8

	nop

	:l_chCFeqplrdCSyOxe_3
	rem-int v0, v0, v1
	goto/32 :l_ZZzhhdbUABnWoHch_4

	nop

	:l_FhaDOiQsGtvUGhJE_8
	if-nez v0, :gl_nBVLdRAjehZsoUMe

	goto/32 :cond_0

	:gl_nBVLdRAjehZsoUMe
    .line 303
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
	goto/32 :l_gYNWOvsttMBftDzT_9

	nop

	:l_PxdHujHQDNNdaFKp_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QjhQZhYPnDapgHIl_16

	nop

	:l_ZZzhhdbUABnWoHch_4
	if-lez v0, :gl_DvfPMYVXSJJUQfmX

	goto/32 :CfOgEGqPgTgESgSM

	:gl_DvfPMYVXSJJUQfmX	goto/32 :l_gvsnujFbcWWhIHIf_5

	nop

	:l_gchhMRMvaXRJvmze_1
	const v1, 2
	goto/32 :l_EAzJIzxoevdEyaph_2

	nop

	:l_dNmuwBLdWxKqKUOW_6
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
	goto/32 :l_CFgRwqVYUuTYjxNH_7

	nop

	:l_MHFusSxqxWIjZjeF_12
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_tMbxnAbqoIpnNmpM_13

	nop

	:l_ZtgSoKdHNbvjIBAN_19
	goto/32 :djoyJdYWFrymGUjO
	:l_cjTSfwftuBGDVNku_14
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_PxdHujHQDNNdaFKp_15

	nop

	:l_TRTTeFSiebxjQFqC_11
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_MHFusSxqxWIjZjeF_12

	nop

	:l_EAzJIzxoevdEyaph_2
	add-int v0, v0, v1
	goto/32 :l_chCFeqplrdCSyOxe_3

	nop

	:l_GksbkQeMXHYSYscy_18
	goto/32 :before_first_instruction

	:RojjSlosUofoMVfl
	goto/32 :l_ZtgSoKdHNbvjIBAN_19

	nop

	:l_gvsnujFbcWWhIHIf_5
	goto/32 :RojjSlosUofoMVfl
	:CfOgEGqPgTgESgSM
	:djoyJdYWFrymGUjO

	goto/32 :l_dNmuwBLdWxKqKUOW_6

	nop

	:l_QjhQZhYPnDapgHIl_16
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BOuHVgCrAVdnoYye_17

	nop

	:l_JyaQggCFVTpKgucU_0
	const v0, 27
	goto/32 :l_gchhMRMvaXRJvmze_1

	nop

	:l_gYNWOvsttMBftDzT_9
    const/4 v1, 0x0

    .line 235
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$trySend$1":I
	goto/32 :l_ATGRbGjoyXwMEZjD_10

	nop

	:l_BOuHVgCrAVdnoYye_17
    return-object v0

	:after_last_instruction

	goto/32 :l_GksbkQeMXHYSYscy_18

	nop

	:l_tMbxnAbqoIpnNmpM_13
    return-object v2

    .line 236
    .end local v0    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .end local v1    # "$i$a$-let-ConflatedBroadcastChannel$trySend$1":I
    :cond_0
	goto/32 :l_cjTSfwftuBGDVNku_14

	nop

	:l_ATGRbGjoyXwMEZjD_10
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_TRTTeFSiebxjQFqC_11

	nop

.end method
