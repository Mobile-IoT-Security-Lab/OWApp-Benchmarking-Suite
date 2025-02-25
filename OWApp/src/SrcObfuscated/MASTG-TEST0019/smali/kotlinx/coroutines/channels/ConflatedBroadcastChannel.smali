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

	goto/32 :l_fQrTVEzSxRzPRfXh_0

	nop

	:l_GZmwNaGBNJbgMJum_34
    return-void

	:after_last_instruction

	goto/32 :l_EfVZonbCrojfTxeV_35

	nop

	:l_mKqFxeislYnHoeMe_33
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_GZmwNaGBNJbgMJum_34

	nop

	:l_BlENMPIZaFaUFVHS_19
    sget-object v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NHvtlfDZHgOJWpoC_20

	nop

	:l_mvmCvfLHMkpyyqpl_30
    const-class v0, Ljava/lang/Object;

	goto/32 :l_lyDUbiuhPYchMwwo_31

	nop

	:l_EfVZonbCrojfTxeV_35
	goto/32 :before_first_instruction

	:dzBOgMRgiZvrXWZy
	goto/32 :l_qTkoQjncCQvMNvuG_36

	nop

	:l_cdyTLypmVUtfSzok_32
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_mKqFxeislYnHoeMe_33

	nop

	:l_bXIENFtExwJKgJkF_2
	add-int v0, v0, v1
	goto/32 :l_uMLwPhmUNjpIPllC_3

	nop

	:l_tvjpJsTIYwoNmCGh_12
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;-><init>(Ljava/lang/Throwable;)V

	goto/32 :l_aWbnwojJCQEawBYo_13

	nop

	:l_qTkoQjncCQvMNvuG_36
	goto/32 :WEJUIgrFWgFpbSJP
	:l_NHvtlfDZHgOJWpoC_20
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_gZQvjLVHuTPnELYc_21

	nop

	:l_ellBANjkILpgKZqP_4
	if-lez v0, :gl_zdpeRmfRlpKKdrdU

	goto/32 :ZxGUMOFoFhRgXTgK

	:gl_zdpeRmfRlpKKdrdU	goto/32 :l_jMteHtQNhtLZkxfp_5

	nop

	:l_iGrnMuvDxUdMjmNi_7
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;

	goto/32 :l_HycsutBtHXunWHEN_8

	nop

	:l_fQrTVEzSxRzPRfXh_0
	const v0, 13
	goto/32 :l_aSqfSRYkAnwTwzph_1

	nop

	:l_ziqbmxypXlmAksDB_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ZbvFRPrJwXqhFFoW_10

	nop

	:l_DxwqSUqTyrlDDWMy_26
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_yGYJTcvyPweesCnb_27

	nop

	:l_ZNXhpPXxFJHeZMzk_23
    const-string v1, "_state"

	goto/32 :l_ATtKSqzSDBuhaKbS_24

	nop

	:l_IsTrXMGNviKnhtsi_17
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

    .line 52
	goto/32 :l_MvpfgxlhnnsOvuVR_18

	nop

	:l_lyDUbiuhPYchMwwo_31
    const-string v1, "onCloseHandler"

	goto/32 :l_cdyTLypmVUtfSzok_32

	nop

	:l_aSqfSRYkAnwTwzph_1
	const v1, 29
	goto/32 :l_bXIENFtExwJKgJkF_2

	nop

	:l_hovEybfkgOQPFNjm_28
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_gzmfRUprufdKajus_29

	nop

	:l_zxwTXZRRxOdtRewr_16
    invoke-direct {v0, v2}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_IsTrXMGNviKnhtsi_17

	nop

	:l_uMLwPhmUNjpIPllC_3
	rem-int v0, v0, v1
	goto/32 :l_ellBANjkILpgKZqP_4

	nop

	:l_MvpfgxlhnnsOvuVR_18
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_BlENMPIZaFaUFVHS_19

	nop

	:l_aWbnwojJCQEawBYo_13
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->CLOSED:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    .line 51
	goto/32 :l_KFNXRhDwDlQgVlBE_14

	nop

	:l_FHTzHRkZZaSJAhyC_15
    const-string v2, "UNDEFINED"

	goto/32 :l_zxwTXZRRxOdtRewr_16

	nop

	:l_ZbvFRPrJwXqhFFoW_10
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->Companion:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;

    .line 50
	goto/32 :l_AmlBupJqLGoCnYEK_11

	nop

	:l_KFNXRhDwDlQgVlBE_14
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FHTzHRkZZaSJAhyC_15

	nop

	:l_AmlBupJqLGoCnYEK_11
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_tvjpJsTIYwoNmCGh_12

	nop

	:l_yGYJTcvyPweesCnb_27
    const-string v0, "_updating"

	goto/32 :l_hovEybfkgOQPFNjm_28

	nop

	:l_HycsutBtHXunWHEN_8
    const/4 v1, 0x0

	goto/32 :l_ziqbmxypXlmAksDB_9

	nop

	:l_gzmfRUprufdKajus_29
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_mvmCvfLHMkpyyqpl_30

	nop

	:l_wPqRgNyxRIJVxlXi_22
    const-class v0, Ljava/lang/Object;

	goto/32 :l_ZNXhpPXxFJHeZMzk_23

	nop

	:l_ATtKSqzSDBuhaKbS_24
    const-class v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

	goto/32 :l_vVorRoqPBAsddHOZ_25

	nop

	:l_gZQvjLVHuTPnELYc_21
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->INITIAL_STATE:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_wPqRgNyxRIJVxlXi_22

	nop

	:l_vVorRoqPBAsddHOZ_25
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_DxwqSUqTyrlDDWMy_26

	nop

	:l_jMteHtQNhtLZkxfp_5
	goto/32 :dzBOgMRgiZvrXWZy
	:ZxGUMOFoFhRgXTgK
	:WEJUIgrFWgFpbSJP

	goto/32 :l_vIibRrTpvzWiPIlK_6

	nop

	:l_vIibRrTpvzWiPIlK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iGrnMuvDxUdMjmNi_7

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_UErWrOrpPmxImXfb_0

	nop

	:l_DbSCaOhnYPvsstZW_6
    const/4 v0, 0x0

	goto/32 :l_MMKGpsdSdjOaBqMB_7

	nop

	:l_BzyfIKSUZhhLWCtb_8
    return-void

	:after_last_instruction

	goto/32 :l_PBbQuRyCFZKIpBrj_9

	nop

	:l_MMKGpsdSdjOaBqMB_7
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 33
	goto/32 :l_BzyfIKSUZhhLWCtb_8

	nop

	:l_wLITNJGZCdNQiauq_5
    iput v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

    .line 47
	goto/32 :l_DbSCaOhnYPvsstZW_6

	nop

	:l_nyAmYANzrlsdhokc_2
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->INITIAL_STATE:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_wbOZLfErIVHEIiwh_3

	nop

	:l_fCUlWcoNidNAGlck_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
	goto/32 :l_nyAmYANzrlsdhokc_2

	nop

	:l_UErWrOrpPmxImXfb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_fCUlWcoNidNAGlck_1

	nop

	:l_wbOZLfErIVHEIiwh_3
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 45
	goto/32 :l_uDtcRWUuFeAPAQqy_4

	nop

	:l_PBbQuRyCFZKIpBrj_9
	goto/32 :before_first_instruction

	:l_uDtcRWUuFeAPAQqy_4
    const/4 v0, 0x0

	goto/32 :l_wLITNJGZCdNQiauq_5

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_OElyNNKjSdlCpdgq_0

	nop

	:l_NqVnsggBtSOhwAhv_14
	goto/32 :before_first_instruction

	:SIWDScrTGWYzeNZE
	goto/32 :l_LpwkCqEZHhjtbaul_15

	nop

	:l_LTXQoSMVtZDgkfFy_12
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
	goto/32 :l_nIaTvvQIIaMxepvJ_13

	nop

	:l_LpwkCqEZHhjtbaul_15
	goto/32 :GhWYxyCugVfIVlSY
	:l_ZbTAwsUiYbxeFGln_10
    const/4 v2, 0x0

	goto/32 :l_IYosuDhWiRywdALQ_11

	nop

	:l_YALpYeQvARUZbnyR_5
	goto/32 :SIWDScrTGWYzeNZE
	:oNwevKTqGFKfekBM
	:GhWYxyCugVfIVlSY

	goto/32 :l_agTluiSAkYsqvzRL_6

	nop

	:l_OElyNNKjSdlCpdgq_0
	const v0, 12
	goto/32 :l_euNNoYcMFyeNSpcj_1

	nop

	:l_HqjahWukVGDWCqSw_3
	rem-int v0, v0, v1
	goto/32 :l_rBscIWRdvulUCwQs_4

	nop

	:l_rBscIWRdvulUCwQs_4
	if-lez v0, :gl_ykFedBYrlbfEzMwl

	goto/32 :oNwevKTqGFKfekBM

	:gl_ykFedBYrlbfEzMwl	goto/32 :l_YALpYeQvARUZbnyR_5

	nop

	:l_nIaTvvQIIaMxepvJ_13
    return-void

	:after_last_instruction

	goto/32 :l_NqVnsggBtSOhwAhv_14

	nop

	:l_euNNoYcMFyeNSpcj_1
	const v1, 14
	goto/32 :l_EVXZJioxVwepKmnX_2

	nop

	:l_qntpyQljDvXWevzU_8
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_uDmiApAwkHgcBRwD_9

	nop

	:l_agTluiSAkYsqvzRL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 40
	goto/32 :l_cOtOOmGHAFPDygvR_7

	nop

	:l_cOtOOmGHAFPDygvR_7
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;-><init>()V

    .line 41
	goto/32 :l_qntpyQljDvXWevzU_8

	nop

	:l_IYosuDhWiRywdALQ_11
    invoke-direct {v1, p1, v2}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_LTXQoSMVtZDgkfFy_12

	nop

	:l_uDmiApAwkHgcBRwD_9
    new-instance v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_ZbTAwsUiYbxeFGln_10

	nop

	:l_EVXZJioxVwepKmnX_2
	add-int v0, v0, v1
	goto/32 :l_HqjahWukVGDWCqSw_3

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_AKxsODtCtTFSDGUk_0

	nop

	:l_ytgsMZxlJjIWcYTs_2
    const/16 p1, 0xd2

	goto/32 :l_ZYllxhQIfJmxifmO_3

	nop

	:l_QbWXIYrVlYDFlXKi_1
    const/16 p0, 0x2a

	goto/32 :l_ytgsMZxlJjIWcYTs_2

	nop

	:l_DbIxANFYqCCwKjGR_7
	goto/32 :before_first_instruction

	:l_yfaOXeqMTFsszHOh_4
    add-int p3, p2, p1

	goto/32 :l_xxJJLTRzjcFWEcYe_5

	nop

	:l_wnEfWZScNjltZYGy_6
    return-void

	:after_last_instruction

	goto/32 :l_DbIxANFYqCCwKjGR_7

	nop

	:l_AKxsODtCtTFSDGUk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QbWXIYrVlYDFlXKi_1

	nop

	:l_ZYllxhQIfJmxifmO_3
    mul-int p2, p0, p1

	goto/32 :l_yfaOXeqMTFsszHOh_4

	nop

	:l_xxJJLTRzjcFWEcYe_5
    int-to-double p0, p3

	goto/32 :l_wnEfWZScNjltZYGy_6

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;FIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_DDOwaZECoWgtJcTp_0

	nop

	:l_vLPVIyEazUUpzrcG_5
    int-to-double p0, p3

	goto/32 :l_rTfsTjMdfKWIeakh_6

	nop

	:l_MkXGmvtbqTCOEuFd_1
    const/16 p0, 0x2a

	goto/32 :l_bhxBiTbBKHUvgFGH_2

	nop

	:l_DDOwaZECoWgtJcTp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MkXGmvtbqTCOEuFd_1

	nop

	:l_rTfsTjMdfKWIeakh_6
    return-void

	:after_last_instruction

	goto/32 :l_RfgkSjrLCmJWBZQu_7

	nop

	:l_RfgkSjrLCmJWBZQu_7
	goto/32 :before_first_instruction

	:l_bhxBiTbBKHUvgFGH_2
    const/16 p1, 0xd2

	goto/32 :l_fseuceMbGnlsGamQ_3

	nop

	:l_NMscAAEmgDLxRZCP_4
    add-int p3, p2, p1

	goto/32 :l_vLPVIyEazUUpzrcG_5

	nop

	:l_fseuceMbGnlsGamQ_3
    mul-int p2, p0, p1

	goto/32 :l_NMscAAEmgDLxRZCP_4

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_MmDbrKAKzKIpPuoK_0

	nop

	:l_MmDbrKAKzKIpPuoK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ekMdliWSJUsXpTQw_1

	nop

	:l_nlHADakIxskUnUYd_4
    add-int p3, p2, p1

	goto/32 :l_LhtTghWDdTVzzROJ_5

	nop

	:l_BJUklcIJJzNckrlW_6
    return-void

	:after_last_instruction

	goto/32 :l_ooBFUboqCTafXRsL_7

	nop

	:l_LhtTghWDdTVzzROJ_5
    int-to-double p0, p3

	goto/32 :l_BJUklcIJJzNckrlW_6

	nop

	:l_XWwFXrOEVadjuGjU_3
    mul-int p2, p0, p1

	goto/32 :l_nlHADakIxskUnUYd_4

	nop

	:l_ekMdliWSJUsXpTQw_1
    const/16 p0, 0x2a

	goto/32 :l_KUJLafkajeGZBEQN_2

	nop

	:l_KUJLafkajeGZBEQN_2
    const/16 p1, 0xd2

	goto/32 :l_XWwFXrOEVadjuGjU_3

	nop

	:l_ooBFUboqCTafXRsL_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V
    .locals 0

	goto/32 :l_MSUrUjmavGApHvSN_0

	nop

	:l_kmAxbzMASdidVYaU_2
    return-void

	:after_last_instruction

	goto/32 :l_dHwqFRFtoLjYXmFO_3

	nop

	:l_dHwqFRFtoLjYXmFO_3
	goto/32 :before_first_instruction

	:l_MSUrUjmavGApHvSN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .param p1, "subscriber"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    .line 32
	goto/32 :l_VtbsSUBmQQfkgdlv_1

	nop

	:l_VtbsSUBmQQfkgdlv_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_kmAxbzMASdidVYaU_2

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_jXqIvyHssVIqcgWC_0

	nop

	:l_FyRuPtbImNjKJbfY_7
	goto/32 :before_first_instruction

	:l_SEFOMQnkDzaGJHvG_4
    add-int p3, p2, p1

	goto/32 :l_tVlyUdKArjIZybmz_5

	nop

	:l_tVlyUdKArjIZybmz_5
    int-to-double p0, p3

	goto/32 :l_OSgEAwNwOJRvnJmn_6

	nop

	:l_OSgEAwNwOJRvnJmn_6
    return-void

	:after_last_instruction

	goto/32 :l_FyRuPtbImNjKJbfY_7

	nop

	:l_uqJWjiTQzpUksUeA_1
    const/16 p0, 0x2a

	goto/32 :l_YMntuBvZKUuJMjOt_2

	nop

	:l_HVbRXJWItcVrtqWm_3
    mul-int p2, p0, p1

	goto/32 :l_SEFOMQnkDzaGJHvG_4

	nop

	:l_YMntuBvZKUuJMjOt_2
    const/16 p1, 0xd2

	goto/32 :l_HVbRXJWItcVrtqWm_3

	nop

	:l_jXqIvyHssVIqcgWC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uqJWjiTQzpUksUeA_1

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;FCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_BeNBKNYnUvtEcSOm_0

	nop

	:l_rKBDDzsewtneCqgU_5
    int-to-double p0, p3

	goto/32 :l_mRKtDfaWbEARvHAr_6

	nop

	:l_EhTPmMfiPvKtrmEw_4
    add-int p3, p2, p1

	goto/32 :l_rKBDDzsewtneCqgU_5

	nop

	:l_kkEqHCXgYPeuPfmG_1
    const/16 p0, 0x2a

	goto/32 :l_aWPoKNDYKOWoEfaV_2

	nop

	:l_mRKtDfaWbEARvHAr_6
    return-void

	:after_last_instruction

	goto/32 :l_gbfWJXaSdwKSQhiI_7

	nop

	:l_gbfWJXaSdwKSQhiI_7
	goto/32 :before_first_instruction

	:l_aWPoKNDYKOWoEfaV_2
    const/16 p1, 0xd2

	goto/32 :l_HluayRthLRTwnCzX_3

	nop

	:l_BeNBKNYnUvtEcSOm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kkEqHCXgYPeuPfmG_1

	nop

	:l_HluayRthLRTwnCzX_3
    mul-int p2, p0, p1

	goto/32 :l_EhTPmMfiPvKtrmEw_4

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_WfgaqtkFCwmCfZnr_0

	nop

	:l_CAILBMiCqIhNKAcF_5
    int-to-double p0, p3

	goto/32 :l_zgcgziuQrEwcloNQ_6

	nop

	:l_ovSWlluYEHzoamKd_2
    const/16 p1, 0xd2

	goto/32 :l_yAcPWYGZSGJLmejF_3

	nop

	:l_yAcPWYGZSGJLmejF_3
    mul-int p2, p0, p1

	goto/32 :l_eOUjuZTWYGnNYoKX_4

	nop

	:l_eOUjuZTWYGnNYoKX_4
    add-int p3, p2, p1

	goto/32 :l_CAILBMiCqIhNKAcF_5

	nop

	:l_NIDGyXelGxJGxrLw_7
	goto/32 :before_first_instruction

	:l_zgcgziuQrEwcloNQ_6
    return-void

	:after_last_instruction

	goto/32 :l_NIDGyXelGxJGxrLw_7

	nop

	:l_WfgaqtkFCwmCfZnr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OwcSQTEQRZiamYuu_1

	nop

	:l_OwcSQTEQRZiamYuu_1
    const/16 p0, 0x2a

	goto/32 :l_ovSWlluYEHzoamKd_2

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_IruvhREwjoEvuFie_0

	nop

	:l_XdScENnSLhuTMvsD_2
    return-void

	:after_last_instruction

	goto/32 :l_uOEsoPbAfzDARGcb_3

	nop

	:l_IruvhREwjoEvuFie_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 32
	goto/32 :l_kApbKSekNhYTgtHY_1

	nop

	:l_kApbKSekNhYTgtHY_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_XdScENnSLhuTMvsD_2

	nop

	:l_uOEsoPbAfzDARGcb_3
	goto/32 :before_first_instruction

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_wKVygkVJhcqchWDE_0

	nop

	:l_vxgYTTNJWogihXMA_1
    const/16 p0, 0x2a

	goto/32 :l_DzxNtmpySXUBSDGk_2

	nop

	:l_JmtKmZDdRLItwcNF_6
    return-void

	:after_last_instruction

	goto/32 :l_XxujVdzXrvsmcwKt_7

	nop

	:l_DzxNtmpySXUBSDGk_2
    const/16 p1, 0xd2

	goto/32 :l_PXpBkKPcAnIGDnWG_3

	nop

	:l_PZQLIznQyiZwUOyQ_4
    add-int p3, p2, p1

	goto/32 :l_RGhcHtQbfdwHHOTN_5

	nop

	:l_XxujVdzXrvsmcwKt_7
	goto/32 :before_first_instruction

	:l_wKVygkVJhcqchWDE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vxgYTTNJWogihXMA_1

	nop

	:l_PXpBkKPcAnIGDnWG_3
    mul-int p2, p0, p1

	goto/32 :l_PZQLIznQyiZwUOyQ_4

	nop

	:l_RGhcHtQbfdwHHOTN_5
    int-to-double p0, p3

	goto/32 :l_JmtKmZDdRLItwcNF_6

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_nybOLLfwoVJkrfFI_0

	nop

	:l_iBBSrvgBLhgUIBpA_1
    const/16 p0, 0x2a

	goto/32 :l_ijRzwfKrgzcGOSNv_2

	nop

	:l_ijRzwfKrgzcGOSNv_2
    const/16 p1, 0xd2

	goto/32 :l_eNypTVkXVDsfFQvE_3

	nop

	:l_GGtBrKCibUTJCNbm_4
    add-int p3, p2, p1

	goto/32 :l_jbFeHeuceRbwbkXK_5

	nop

	:l_jbFeHeuceRbwbkXK_5
    int-to-double p0, p3

	goto/32 :l_SiXERuOcLXivIEMG_6

	nop

	:l_SiXERuOcLXivIEMG_6
    return-void

	:after_last_instruction

	goto/32 :l_FTSyZUrBSvWVgIrP_7

	nop

	:l_FTSyZUrBSvWVgIrP_7
	goto/32 :before_first_instruction

	:l_nybOLLfwoVJkrfFI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iBBSrvgBLhgUIBpA_1

	nop

	:l_eNypTVkXVDsfFQvE_3
    mul-int p2, p0, p1

	goto/32 :l_GGtBrKCibUTJCNbm_4

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_iOJIiSijhQVhJHLA_0

	nop

	:l_tPeXbxJHzlupMdTJ_6
    return-void

	:after_last_instruction

	goto/32 :l_VNNMtKdaUidlqGgU_7

	nop

	:l_bjGmlTPQtwdvIJys_2
    const/16 p1, 0xd2

	goto/32 :l_vuHgwKnTpuKuuGdn_3

	nop

	:l_VNNMtKdaUidlqGgU_7
	goto/32 :before_first_instruction

	:l_rfWknEhkUzTSeaDs_5
    int-to-double p0, p3

	goto/32 :l_tPeXbxJHzlupMdTJ_6

	nop

	:l_XeQFpkxGnUvCzfvN_1
    const/16 p0, 0x2a

	goto/32 :l_bjGmlTPQtwdvIJys_2

	nop

	:l_vuHgwKnTpuKuuGdn_3
    mul-int p2, p0, p1

	goto/32 :l_ghSImpdFIGStthBM_4

	nop

	:l_iOJIiSijhQVhJHLA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XeQFpkxGnUvCzfvN_1

	nop

	:l_ghSImpdFIGStthBM_4
    add-int p3, p2, p1

	goto/32 :l_rfWknEhkUzTSeaDs_5

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .locals 3

	goto/32 :l_tusrvoyReEIrVnap_0

	nop

	:l_NKJxDrDQfJZrblpg_4
	if-lez v0, :gl_xkdmfJuGkNNdfHHc

	goto/32 :JSrXEAWcruIfwdOg

	:gl_xkdmfJuGkNNdfHHc	goto/32 :l_VMNXGszMYuKcrNWT_5

	nop

	:l_wTiOliQkatBpPqzf_19
	goto/32 :before_first_instruction

	:ZcLeFWYseTNLmdtr
	goto/32 :l_HxbAzwoikMwKBeII_20

	nop

	:l_jsFpQrTgVXyQtoFI_16
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jUvFaiIHRVXIEGlu_17

	nop

	:l_EpvQKPTPXJFqLObC_14
    goto :goto_0

    :cond_0
	goto/32 :l_WMMRJAbOjkVOTmxQ_15

	nop

	:l_nWhEYgxcCTXiLdMJ_18
    return-object v0

	:after_last_instruction

	goto/32 :l_wTiOliQkatBpPqzf_19

	nop

	:l_uHyPNpKLRkEkDiSv_11
	if-lt v2, v0, :gl_KVqdKRqAmZCxxNkB

	goto/32 :cond_0

	:gl_KVqdKRqAmZCxxNkB
	goto/32 :l_zHxDGXAkfDOutkVx_12

	nop

	:l_ORvlWaQswRDLbZrC_3
	rem-int v0, v0, v1
	goto/32 :l_NKJxDrDQfJZrblpg_4

	nop

	:l_tusrvoyReEIrVnap_0
	const v0, 27
	goto/32 :l_dQWfmfPiuuJCYVoc_1

	nop

	:l_dQWfmfPiuuJCYVoc_1
	const v1, 28
	goto/32 :l_yHgxcIKaeuXznAah_2

	nop

	:l_mDkqfCBokaiZCAwO_13
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_EpvQKPTPXJFqLObC_14

	nop

	:l_zHxDGXAkfDOutkVx_12
    aput-object p2, v1, v2

	goto/32 :l_mDkqfCBokaiZCAwO_13

	nop

	:l_pFDhFqwScgImAKmL_10
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_uHyPNpKLRkEkDiSv_11

	nop

	:l_WMMRJAbOjkVOTmxQ_15
    return-object v1

    .line 136
    :cond_1
	goto/32 :l_jsFpQrTgVXyQtoFI_16

	nop

	:l_OJwULdLvLsYFCSHd_7
	if-eqz p1, :gl_BlmIYTVwhqZMGrcX

	goto/32 :cond_1

	:gl_BlmIYTVwhqZMGrcX
	goto/32 :l_ykuDrQbcvwGCoYOG_8

	nop

	:l_fWQHqOHcPNGvBFLV_9
    new-array v1, v0, [Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_pFDhFqwScgImAKmL_10

	nop

	:l_yHgxcIKaeuXznAah_2
	add-int v0, v0, v1
	goto/32 :l_ORvlWaQswRDLbZrC_3

	nop

	:l_jUvFaiIHRVXIEGlu_17
    check-cast v0, [Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_nWhEYgxcCTXiLdMJ_18

	nop

	:l_HxbAzwoikMwKBeII_20
	goto/32 :WhPUChlSlKxKxmuV
	:l_ysFlusXItUlLfaVO_6
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
	goto/32 :l_OJwULdLvLsYFCSHd_7

	nop

	:l_ykuDrQbcvwGCoYOG_8
    const/4 v0, 0x1

	goto/32 :l_fWQHqOHcPNGvBFLV_9

	nop

	:l_VMNXGszMYuKcrNWT_5
	goto/32 :ZcLeFWYseTNLmdtr
	:JSrXEAWcruIfwdOg
	:WhPUChlSlKxKxmuV

	goto/32 :l_ysFlusXItUlLfaVO_6

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_GEmLffVPMADrqMCg_0

	nop

	:l_SoobeGSIeyOEcrKL_4
    add-int p3, p2, p1

	goto/32 :l_SdxOBxAHUVFcpkSp_5

	nop

	:l_SdxOBxAHUVFcpkSp_5
    int-to-double p0, p3

	goto/32 :l_ovOcfgJRdmXznLRf_6

	nop

	:l_kGFJXpdbBEqtqjta_1
    const/16 p0, 0x2a

	goto/32 :l_EJqEBTnGXyNxgCty_2

	nop

	:l_faweoEXUiCWPGKlD_3
    mul-int p2, p0, p1

	goto/32 :l_SoobeGSIeyOEcrKL_4

	nop

	:l_KjzsCCXYZhjzMsow_7
	goto/32 :before_first_instruction

	:l_ovOcfgJRdmXznLRf_6
    return-void

	:after_last_instruction

	goto/32 :l_KjzsCCXYZhjzMsow_7

	nop

	:l_EJqEBTnGXyNxgCty_2
    const/16 p1, 0xd2

	goto/32 :l_faweoEXUiCWPGKlD_3

	nop

	:l_GEmLffVPMADrqMCg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kGFJXpdbBEqtqjta_1

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;BZC)V
    .locals 0

	goto/32 :l_eMYrbCjXxFYczsEn_0

	nop

	:l_vtTMSDiKuobIULrq_7
	goto/32 :before_first_instruction

	:l_LGpkxQcLFdynpiSG_2
    const/16 p1, 0xd2

	goto/32 :l_fXGNXmOBYVPqJlKE_3

	nop

	:l_fXGNXmOBYVPqJlKE_3
    mul-int p2, p0, p1

	goto/32 :l_lDDGDZTpXsnYnbMD_4

	nop

	:l_KITpIQffzHHZExBu_1
    const/16 p0, 0x2a

	goto/32 :l_LGpkxQcLFdynpiSG_2

	nop

	:l_lDDGDZTpXsnYnbMD_4
    add-int p3, p2, p1

	goto/32 :l_dbBoaHseaWUJpEaa_5

	nop

	:l_dbBoaHseaWUJpEaa_5
    int-to-double p0, p3

	goto/32 :l_yeMHjEfRUFWUFBpA_6

	nop

	:l_eMYrbCjXxFYczsEn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KITpIQffzHHZExBu_1

	nop

	:l_yeMHjEfRUFWUFBpA_6
    return-void

	:after_last_instruction

	goto/32 :l_vtTMSDiKuobIULrq_7

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_zxuXPLauUkwGHLNE_0

	nop

	:l_CdBKfDtsJmDFOUJe_5
    int-to-double p0, p3

	goto/32 :l_oPQzhTphywLyAIje_6

	nop

	:l_DQTdgWWMUOalAdvl_1
    const/16 p0, 0x2a

	goto/32 :l_afvNqkszRQQeESuS_2

	nop

	:l_veJpOYQDdeGnCuAV_7
	goto/32 :before_first_instruction

	:l_dCwgMgglToRFlroo_4
    add-int p3, p2, p1

	goto/32 :l_CdBKfDtsJmDFOUJe_5

	nop

	:l_NtmityKHRdGeuEby_3
    mul-int p2, p0, p1

	goto/32 :l_dCwgMgglToRFlroo_4

	nop

	:l_afvNqkszRQQeESuS_2
    const/16 p1, 0xd2

	goto/32 :l_NtmityKHRdGeuEby_3

	nop

	:l_zxuXPLauUkwGHLNE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DQTdgWWMUOalAdvl_1

	nop

	:l_oPQzhTphywLyAIje_6
    return-void

	:after_last_instruction

	goto/32 :l_veJpOYQDdeGnCuAV_7

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V
    .locals 7

	goto/32 :l_OJyNZXYaoMgnTfQh_0

	nop

	:l_nyckWOjuFUQAXAUR_36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_cqOLgcPnstoAWVOj_37

	nop

	:l_dAFHCWTQLCUKBLeC_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_TlOFIRnVhyyHkkXG_10

	nop

	:l_YivDKJLtyzjVTeoO_30
    goto :goto_0

    .line 127
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
    :cond_2
	goto/32 :l_ikKdoJzKZKrLwGKt_31

	nop

	:l_yaYAavgXDjuEsjVt_4
	if-lez v0, :gl_urhOBWxRvcgOjLdS

	goto/32 :lJwajHvRiOCbzfgC

	:gl_urhOBWxRvcgOjLdS	goto/32 :l_UyccwuUHBKxYEhcS_5

	nop

	:l_skFADwfowERYRAsR_38
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_mPdgKXxEweobtKzO_39

	nop

	:l_BsphPjpBXdccKzxe_32
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_WfUyxgROTafoGaOv_33

	nop

	:l_jkaIaxIrxEKcUvAJ_17
    move-object v5, v2

	goto/32 :l_GzEYcEzBTQLsXtXV_18

	nop

	:l_tjAyFMiGUpKFtHul_12
	if-nez v4, :gl_MgoihgzINGFWczdO

	goto/32 :cond_0

	:gl_MgoihgzINGFWczdO
	goto/32 :l_uQJvrLNPLRSkulpu_13

	nop

	:l_cUrHJAApkkhMBzah_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_tjAyFMiGUpKFtHul_12

	nop

	:l_pTqCxvhTbLAjlEHB_21
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_LQtlQbPCSYcnCLbR_22

	nop

	:l_fkVlDtfWlbasrmwQ_35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_nyckWOjuFUQAXAUR_36

	nop

	:l_ikKdoJzKZKrLwGKt_31
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 129
	goto/32 :l_BsphPjpBXdccKzxe_32

	nop

	:l_GzEYcEzBTQLsXtXV_18
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_AeUTVbItfGDJAYNr_19

	nop

	:l_mPdgKXxEweobtKzO_39
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ozlvpOLfsCNtolqy_40

	nop

	:l_mHxynDjHXCetlnuP_34
    const-string v6, "Invalid state "

	goto/32 :l_fkVlDtfWlbasrmwQ_35

	nop

	:l_TlOFIRnVhyyHkkXG_10
    const/4 v3, 0x0

    .line 122
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
    nop

    .line 123
	goto/32 :l_cUrHJAApkkhMBzah_11

	nop

	:l_QuihMKROUdoWObew_20
    move-object v6, v2

	goto/32 :l_pTqCxvhTbLAjlEHB_21

	nop

	:l_WfUyxgROTafoGaOv_33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mHxynDjHXCetlnuP_34

	nop

	:l_eYktFiNPzTOzPzSx_43
	goto/32 :before_first_instruction

	:AdpPPCRGhrKsNZOK
	goto/32 :l_HPzJcvtEQyxlhxpj_44

	nop

	:l_OfugmPRaIGJmNjZx_2
	add-int v0, v0, v1
	goto/32 :l_ohdYIBlveGSzHCPA_3

	nop

	:l_mBTzScWcHvJOQqKQ_16
    new-instance v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_jkaIaxIrxEKcUvAJ_17

	nop

	:l_KqBCkNscPXyivcRX_42
    goto :goto_1

	:after_last_instruction

	goto/32 :l_eYktFiNPzTOzPzSx_43

	nop

	:l_HIZxyCwMUzGZsvpH_8
    const/4 v1, 0x0

    .line 301
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 302
	goto/32 :l_dAFHCWTQLCUKBLeC_9

	nop

	:l_LQtlQbPCSYcnCLbR_22
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_fJyIbiAXncoxmzTq_23

	nop

	:l_BYaDtVvpOkdEeKwd_41
    throw v4

    :goto_2
	goto/32 :l_KqBCkNscPXyivcRX_42

	nop

	:l_pAFtEIncZmrVRnsP_6
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
	goto/32 :l_JPcuoSUiKFUrybVF_7

	nop

	:l_hudSZPPKzlktrwuG_1
	const v1, 24
	goto/32 :l_OfugmPRaIGJmNjZx_2

	nop

	:l_HPzJcvtEQyxlhxpj_44
	goto/32 :myUQmIEdlRfobQWk
	:l_AeUTVbItfGDJAYNr_19
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_QuihMKROUdoWObew_20

	nop

	:l_PqPWjDocqlItKypE_27
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_qoYNDQugrRNhokXp_28

	nop

	:l_cqOLgcPnstoAWVOj_37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_skFADwfowERYRAsR_38

	nop

	:l_UyccwuUHBKxYEhcS_5
	goto/32 :AdpPPCRGhrKsNZOK
	:lJwajHvRiOCbzfgC
	:myUQmIEdlRfobQWk

	goto/32 :l_pAFtEIncZmrVRnsP_6

	nop

	:l_DqaelFHrBViXCAFP_29
    return-void

    .line 131
    .end local v4    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
    :cond_1
    nop

    .line 301
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
	goto/32 :l_YivDKJLtyzjVTeoO_30

	nop

	:l_ohdYIBlveGSzHCPA_3
	rem-int v0, v0, v1
	goto/32 :l_yaYAavgXDjuEsjVt_4

	nop

	:l_dNGVYbpyyCiGNUsO_15
	if-nez v4, :gl_vRFNvxgOSrjqpCnR

	goto/32 :cond_2

	:gl_vRFNvxgOSrjqpCnR
    .line 125
	goto/32 :l_mBTzScWcHvJOQqKQ_16

	nop

	:l_CjamQGDndGBEyaJl_25
    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

    .line 126
    .local v4, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
	goto/32 :l_vsxKRJipSTHwOTuB_26

	nop

	:l_fJyIbiAXncoxmzTq_23
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_qVtIQAJrZdvPpIwk_24

	nop

	:l_qoYNDQugrRNhokXp_28
	if-nez v5, :gl_pxSUarIFXEtizfbe

	goto/32 :cond_1

	:gl_pxSUarIFXEtizfbe
    .line 127
	goto/32 :l_DqaelFHrBViXCAFP_29

	nop

	:l_JPcuoSUiKFUrybVF_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_HIZxyCwMUzGZsvpH_8

	nop

	:l_RyLJXvpvUubKgFLv_14
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_dNGVYbpyyCiGNUsO_15

	nop

	:l_uQJvrLNPLRSkulpu_13
    return-void

    .line 124
    :cond_0
	goto/32 :l_RyLJXvpvUubKgFLv_14

	nop

	:l_qVtIQAJrZdvPpIwk_24
    invoke-direct {p0, v6, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    move-result-object v6

	goto/32 :l_CjamQGDndGBEyaJl_25

	nop

	:l_vsxKRJipSTHwOTuB_26
    sget-object v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_PqPWjDocqlItKypE_27

	nop

	:l_ozlvpOLfsCNtolqy_40
    goto :goto_2

    :goto_1
	goto/32 :l_BYaDtVvpOkdEeKwd_41

	nop

	:l_OJyNZXYaoMgnTfQh_0
	const v0, 30
	goto/32 :l_hudSZPPKzlktrwuG_1

	nop

.end method

.method public static synthetic getValue$annotations(SCBZ)V
    .locals 0

	goto/32 :l_vtjWDqfkCqJQlxYu_0

	nop

	:l_VCNcjXceKnGOvPXY_3
    mul-int p2, p0, p1

	goto/32 :l_FmfecKeqSAKdBiSP_4

	nop

	:l_CiiCHGMTfWSUcrUA_6
    return-void

	:after_last_instruction

	goto/32 :l_KYyFZDofkhSasswO_7

	nop

	:l_WaAKtHpTFwSeDVHJ_1
    const/16 p0, 0x2a

	goto/32 :l_hLdiAKcrjARpVHvD_2

	nop

	:l_UpBvZoZOiuxvqTBX_5
    int-to-double p0, p3

	goto/32 :l_CiiCHGMTfWSUcrUA_6

	nop

	:l_vtjWDqfkCqJQlxYu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WaAKtHpTFwSeDVHJ_1

	nop

	:l_KYyFZDofkhSasswO_7
	goto/32 :before_first_instruction

	:l_hLdiAKcrjARpVHvD_2
    const/16 p1, 0xd2

	goto/32 :l_VCNcjXceKnGOvPXY_3

	nop

	:l_FmfecKeqSAKdBiSP_4
    add-int p3, p2, p1

	goto/32 :l_UpBvZoZOiuxvqTBX_5

	nop

.end method

.method public static synthetic getValue$annotations(BZCS)V
    .locals 0

	goto/32 :l_RBViZLuMnqRVwIHr_0

	nop

	:l_RBViZLuMnqRVwIHr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GlEuqiKvNFejXzbA_1

	nop

	:l_KSaZxAeOQJpzZFgo_2
    const/16 p1, 0xd2

	goto/32 :l_xkOFRLTzybafkgBT_3

	nop

	:l_xkOFRLTzybafkgBT_3
    mul-int p2, p0, p1

	goto/32 :l_rfpedvVnlZAlYOCv_4

	nop

	:l_rfpedvVnlZAlYOCv_4
    add-int p3, p2, p1

	goto/32 :l_WZpxRAZhkGjDZOlT_5

	nop

	:l_WZpxRAZhkGjDZOlT_5
    int-to-double p0, p3

	goto/32 :l_kDdlTstIMEfxexnk_6

	nop

	:l_kDdlTstIMEfxexnk_6
    return-void

	:after_last_instruction

	goto/32 :l_IgHucaihPQCqDFPM_7

	nop

	:l_GlEuqiKvNFejXzbA_1
    const/16 p0, 0x2a

	goto/32 :l_KSaZxAeOQJpzZFgo_2

	nop

	:l_IgHucaihPQCqDFPM_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getValue$annotations(SZCB)V
    .locals 0

	goto/32 :l_zOoIeOuJQsDAcJsE_0

	nop

	:l_gfyKGyCbFUmEsZMI_1
    const/16 p0, 0x2a

	goto/32 :l_vPdGOAKtVJbzzfpY_2

	nop

	:l_KYQHlUZxBUbDtTfK_7
	goto/32 :before_first_instruction

	:l_xRaNqyjoEKAPkuUg_6
    return-void

	:after_last_instruction

	goto/32 :l_KYQHlUZxBUbDtTfK_7

	nop

	:l_LSwjTITmMhcgRTiQ_4
    add-int p3, p2, p1

	goto/32 :l_RYnHJYcbqVJsMUnl_5

	nop

	:l_RYnHJYcbqVJsMUnl_5
    int-to-double p0, p3

	goto/32 :l_xRaNqyjoEKAPkuUg_6

	nop

	:l_iOQHBsdAczMbSoer_3
    mul-int p2, p0, p1

	goto/32 :l_LSwjTITmMhcgRTiQ_4

	nop

	:l_zOoIeOuJQsDAcJsE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gfyKGyCbFUmEsZMI_1

	nop

	:l_vPdGOAKtVJbzzfpY_2
    const/16 p1, 0xd2

	goto/32 :l_iOQHBsdAczMbSoer_3

	nop

.end method

.method public static synthetic getValue$annotations()V
    .locals 0

	goto/32 :l_qkCJlQmqgzkumjyY_0

	nop

	:l_fYOHorNvLwmaBsOh_2
	goto/32 :before_first_instruction

	:l_pnDsrbhOQCJlFSHX_1
    return-void

	:after_last_instruction

	goto/32 :l_fYOHorNvLwmaBsOh_2

	nop

	:l_qkCJlQmqgzkumjyY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pnDsrbhOQCJlFSHX_1

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_tjbMqHyLMtgwZXnM_0

	nop

	:l_nvHIbzqYShaJzgVc_4
    add-int p3, p2, p1

	goto/32 :l_AGkDPeXPeIPxdKwB_5

	nop

	:l_bTPfOomTLSXvnYrR_1
    const/16 p0, 0x2a

	goto/32 :l_TzWroVdojbvxsuxL_2

	nop

	:l_feiseCQPuOtqTXDl_7
	goto/32 :before_first_instruction

	:l_tjbMqHyLMtgwZXnM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bTPfOomTLSXvnYrR_1

	nop

	:l_TzWroVdojbvxsuxL_2
    const/16 p1, 0xd2

	goto/32 :l_SbpVJSwkFbxhodmw_3

	nop

	:l_SbpVJSwkFbxhodmw_3
    mul-int p2, p0, p1

	goto/32 :l_nvHIbzqYShaJzgVc_4

	nop

	:l_czrmuYOuTmERwkpt_6
    return-void

	:after_last_instruction

	goto/32 :l_feiseCQPuOtqTXDl_7

	nop

	:l_AGkDPeXPeIPxdKwB_5
    int-to-double p0, p3

	goto/32 :l_czrmuYOuTmERwkpt_6

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;Ljava/lang/String;SIZ)V
    .locals 0

	goto/32 :l_lrsVCcAeWoEptkHR_0

	nop

	:l_JGjhVvdeQiJvIvNc_1
    const/16 p0, 0x2a

	goto/32 :l_fvQXlaKmuAONQQtI_2

	nop

	:l_fpfteFcDhXApxyck_6
    return-void

	:after_last_instruction

	goto/32 :l_akVYwoaiUPMLDBRR_7

	nop

	:l_MtYUJreZCAYtLwuj_5
    int-to-double p0, p3

	goto/32 :l_fpfteFcDhXApxyck_6

	nop

	:l_lrsVCcAeWoEptkHR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JGjhVvdeQiJvIvNc_1

	nop

	:l_AeqYnUOtwBNKkZZb_4
    add-int p3, p2, p1

	goto/32 :l_MtYUJreZCAYtLwuj_5

	nop

	:l_fvQXlaKmuAONQQtI_2
    const/16 p1, 0xd2

	goto/32 :l_zDGHBSJIlpsTOiuk_3

	nop

	:l_zDGHBSJIlpsTOiuk_3
    mul-int p2, p0, p1

	goto/32 :l_AeqYnUOtwBNKkZZb_4

	nop

	:l_akVYwoaiUPMLDBRR_7
	goto/32 :before_first_instruction

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;ILjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_qoMsAoAwvBUIBgoI_0

	nop

	:l_eKZJGCJHWlCHMQnI_3
    mul-int p2, p0, p1

	goto/32 :l_ZuceBcqIgJfsmGAb_4

	nop

	:l_nKcnkhoHExvKteml_6
    return-void

	:after_last_instruction

	goto/32 :l_WZmCxEXlnSEDwHKe_7

	nop

	:l_pdERVgejPQFgTJtr_5
    int-to-double p0, p3

	goto/32 :l_nKcnkhoHExvKteml_6

	nop

	:l_ZuceBcqIgJfsmGAb_4
    add-int p3, p2, p1

	goto/32 :l_pdERVgejPQFgTJtr_5

	nop

	:l_XNBAcbbnOjanQveI_1
    const/16 p0, 0x2a

	goto/32 :l_xRBHBiDaTTjHXIhx_2

	nop

	:l_WZmCxEXlnSEDwHKe_7
	goto/32 :before_first_instruction

	:l_qoMsAoAwvBUIBgoI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XNBAcbbnOjanQveI_1

	nop

	:l_xRBHBiDaTTjHXIhx_2
    const/16 p1, 0xd2

	goto/32 :l_eKZJGCJHWlCHMQnI_3

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_RdGBHuurBVXunFHB_0

	nop

	:l_ODeRYzbFjQEuNqnn_18
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_0
	goto/32 :l_zbVQIhVzBrdWFDln_19

	nop

	:l_NKgioIRdLXgZDCny_12
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_aKUqCuYLHGkzpXUf_13

	nop

	:l_ThVUrxItIZcGMPhf_9
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_DDDHltpNGnXezdIT_10

	nop

	:l_ftxBnmGgGuWxdoEt_1
	const v1, 3
	goto/32 :l_tJXJhJXafrPiPMsZ_2

	nop

	:l_rQUNDjbreTsCOAxt_4
	if-lez v0, :gl_NSOIziHvaxitRXqm

	goto/32 :pfPzapkaiMSYxnFv

	:gl_NSOIziHvaxitRXqm	goto/32 :l_JABoiJgxRNSdoxHu_5

	nop

	:l_DDDHltpNGnXezdIT_10
	if-ne v0, v1, :gl_dwKFvusoNvVGtWQT

	goto/32 :cond_0

	:gl_dwKFvusoNvVGtWQT
    .line 179
	goto/32 :l_RvQvVXFTIARLkRAA_11

	nop

	:l_rDPsirEzeYTnqdJq_3
	rem-int v0, v0, v1
	goto/32 :l_rQUNDjbreTsCOAxt_4

	nop

	:l_iAHymHdtaXkCVNfb_17
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_ODeRYzbFjQEuNqnn_18

	nop

	:l_tKLUtgJfzcGCsbgE_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_iAHymHdtaXkCVNfb_17

	nop

	:l_BFfGNahQaJuAVpbk_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 178
    .local v0, "handler":Ljava/lang/Object;
	goto/32 :l_iREsnfOABlCcPLQD_8

	nop

	:l_iREsnfOABlCcPLQD_8
	if-nez v0, :gl_yLxlHsMzTppCVmCx

	goto/32 :cond_0

	:gl_yLxlHsMzTppCVmCx
	goto/32 :l_ThVUrxItIZcGMPhf_9

	nop

	:l_RdGBHuurBVXunFHB_0
	const v0, 3
	goto/32 :l_ftxBnmGgGuWxdoEt_1

	nop

	:l_JABoiJgxRNSdoxHu_5
	goto/32 :phdBziOsWLhWlcuf
	:pfPzapkaiMSYxnFv
	:IuCoSLqplwHayWkA

	goto/32 :l_jTcYViuTEQBfjkPQ_6

	nop

	:l_mMKXoyvVvCCxZrZm_20
	goto/32 :before_first_instruction

	:phdBziOsWLhWlcuf
	goto/32 :l_PMYJSjuWDkzEAVFp_21

	nop

	:l_zbVQIhVzBrdWFDln_19
    return-void

	:after_last_instruction

	goto/32 :l_mMKXoyvVvCCxZrZm_20

	nop

	:l_RvQvVXFTIARLkRAA_11
    sget-object v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_NKgioIRdLXgZDCny_12

	nop

	:l_eDjdgrIpGnewRLYV_14
	if-nez v1, :gl_sBsOlHHIOMvLUQcE

	goto/32 :cond_0

	:gl_sBsOlHHIOMvLUQcE
    .line 181
	goto/32 :l_ZfFedtOATCxvsQDP_15

	nop

	:l_aKUqCuYLHGkzpXUf_13
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_eDjdgrIpGnewRLYV_14

	nop

	:l_tJXJhJXafrPiPMsZ_2
	add-int v0, v0, v1
	goto/32 :l_rDPsirEzeYTnqdJq_3

	nop

	:l_ZfFedtOATCxvsQDP_15
    const/4 v1, 0x1

	goto/32 :l_tKLUtgJfzcGCsbgE_16

	nop

	:l_jTcYViuTEQBfjkPQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 177
	goto/32 :l_BFfGNahQaJuAVpbk_7

	nop

	:l_PMYJSjuWDkzEAVFp_21
	goto/32 :IuCoSLqplwHayWkA
.end method

.method private final offerInternal(Ljava/lang/Object;CZSB)V
    .locals 0

	goto/32 :l_aENTuQKaVfXtjdOG_0

	nop

	:l_aENTuQKaVfXtjdOG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CTbhZKdrSIRtLnpE_1

	nop

	:l_CwRothYrxudwFbsH_4
    add-int p3, p2, p1

	goto/32 :l_mPMPxDBeIAaHysQo_5

	nop

	:l_bGQAkfjVYroKqkQj_2
    const/16 p1, 0xd2

	goto/32 :l_HTszdNvSZXmSPEly_3

	nop

	:l_CTbhZKdrSIRtLnpE_1
    const/16 p0, 0x2a

	goto/32 :l_bGQAkfjVYroKqkQj_2

	nop

	:l_mPMPxDBeIAaHysQo_5
    int-to-double p0, p3

	goto/32 :l_sIkHiuEVaTHJKwlZ_6

	nop

	:l_ZzcFZwvIOPmydSOQ_7
	goto/32 :before_first_instruction

	:l_HTszdNvSZXmSPEly_3
    mul-int p2, p0, p1

	goto/32 :l_CwRothYrxudwFbsH_4

	nop

	:l_sIkHiuEVaTHJKwlZ_6
    return-void

	:after_last_instruction

	goto/32 :l_ZzcFZwvIOPmydSOQ_7

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;BSCZ)V
    .locals 0

	goto/32 :l_RArVTzRalekHNnam_0

	nop

	:l_RArVTzRalekHNnam_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NajcloRPrjwDXsBd_1

	nop

	:l_PllOYznIJxXoRjUl_6
    return-void

	:after_last_instruction

	goto/32 :l_yfmWDNeKNABlTWCJ_7

	nop

	:l_yfmWDNeKNABlTWCJ_7
	goto/32 :before_first_instruction

	:l_adVxFaRXOneEncuk_3
    mul-int p2, p0, p1

	goto/32 :l_krXdnbuZOEcptZPm_4

	nop

	:l_krXdnbuZOEcptZPm_4
    add-int p3, p2, p1

	goto/32 :l_fOvLgKcfXFpMTVbG_5

	nop

	:l_fOvLgKcfXFpMTVbG_5
    int-to-double p0, p3

	goto/32 :l_PllOYznIJxXoRjUl_6

	nop

	:l_NajcloRPrjwDXsBd_1
    const/16 p0, 0x2a

	goto/32 :l_SysjgEWWUHwcFDJf_2

	nop

	:l_SysjgEWWUHwcFDJf_2
    const/16 p1, 0xd2

	goto/32 :l_adVxFaRXOneEncuk_3

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;ZBSC)V
    .locals 0

	goto/32 :l_XFdhdffXdZGphFQn_0

	nop

	:l_wcclmjBDoIlnGQnD_7
	goto/32 :before_first_instruction

	:l_WVRpJHQWrmuwtUyg_3
    mul-int p2, p0, p1

	goto/32 :l_fOjuPyPujKnECOOo_4

	nop

	:l_nRnMsCTaNkgpWPhL_2
    const/16 p1, 0xd2

	goto/32 :l_WVRpJHQWrmuwtUyg_3

	nop

	:l_XFdhdffXdZGphFQn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uxtApfRQkUkqKCZf_1

	nop

	:l_uxtApfRQkUkqKCZf_1
    const/16 p0, 0x2a

	goto/32 :l_nRnMsCTaNkgpWPhL_2

	nop

	:l_QzXfipvYIilqkdkf_5
    int-to-double p0, p3

	goto/32 :l_XFQfpfhfeippAefu_6

	nop

	:l_fOjuPyPujKnECOOo_4
    add-int p3, p2, p1

	goto/32 :l_QzXfipvYIilqkdkf_5

	nop

	:l_XFQfpfhfeippAefu_6
    return-void

	:after_last_instruction

	goto/32 :l_wcclmjBDoIlnGQnD_7

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .locals 13

	goto/32 :l_osFFTVPxjaBpjSyE_0

	nop

	:l_OSMmgAvNMCVIcByF_11
    const/4 v1, 0x0

	goto/32 :l_MXfGBrQzZhOUWayG_12

	nop

	:l_jNMpQmaRggietAkA_2
	add-int v0, v0, v1
	goto/32 :l_empRHldrWjNfHjmv_3

	nop

	:l_hTQkdXzxmBNBzVYx_1
	const v1, 31
	goto/32 :l_jNMpQmaRggietAkA_2

	nop

	:l_jEddhINkrQANgpzn_23
	goto/32 :mXMBZdMrpeKrplxw
	:l_iFISflLInIcIzUTy_15
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
	goto/32 :l_bmchRGToZVLlWzBD_16

	nop

	:l_MLjoHqTQuxeohpRy_5
	goto/32 :FVlWaFDqtTwxIoSt
	:yqZbUgguDYbjKSbG
	:mXMBZdMrpeKrplxw

	goto/32 :l_fsYsibWmHxCDWtwA_6

	nop

	:l_fsYsibWmHxCDWtwA_6
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
	goto/32 :l_sxozvOpNvlccQKyg_7

	nop

	:l_bmchRGToZVLlWzBD_16
    iput v2, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

	goto/32 :l_SYAQJVqqSDpIjPZn_17

	nop

	:l_osFFTVPxjaBpjSyE_0
	const v0, 13
	goto/32 :l_hTQkdXzxmBNBzVYx_1

	nop

	:l_XDdETcWfQJuOVlJm_18
    iput v2, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

	goto/32 :l_ifaBEFJKNzqgVfwM_19

	nop

	:l_sxozvOpNvlccQKyg_7
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_eNTTVhtKcqFJTsSL_8

	nop

	:l_bsaswqfFveCyWzoX_13
    return-object v1

    .line 244
    :cond_0
    nop

    .line 245
	goto/32 :l_SQZCJMsPEHQBIFzn_14

	nop

	:l_SQZCJMsPEHQBIFzn_14
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_iFISflLInIcIzUTy_15

	nop

	:l_SYAQJVqqSDpIjPZn_17
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
	goto/32 :l_XDdETcWfQJuOVlJm_18

	nop

	:l_mZhTItnmFDAHuSpn_20
    throw v0

    :goto_4
	goto/32 :l_dIUxVuEBbYsOepOY_21

	nop

	:l_MXfGBrQzZhOUWayG_12
	if-eqz v0, :gl_RjTrQwEwXSAbQYLi

	goto/32 :cond_0

	:gl_RjTrQwEwXSAbQYLi
	goto/32 :l_bsaswqfFveCyWzoX_13

	nop

	:l_EZTCJzYdIwpqqMQS_4
	if-lez v0, :gl_BgqXLQOhVzBXENzJ

	goto/32 :yqZbUgguDYbjKSbG

	:gl_BgqXLQOhVzBXENzJ	goto/32 :l_MLjoHqTQuxeohpRy_5

	nop

	:l_dIUxVuEBbYsOepOY_21
    goto :goto_3

	:after_last_instruction

	goto/32 :l_jHdnUOVGBdZMsFgM_22

	nop

	:l_GAlCHfYSlzDvslhl_9
    const/4 v2, 0x0

	goto/32 :l_tqeMnpzZUTQZyuWW_10

	nop

	:l_ifaBEFJKNzqgVfwM_19
    goto :goto_4

    :goto_3
	goto/32 :l_mZhTItnmFDAHuSpn_20

	nop

	:l_empRHldrWjNfHjmv_3
	rem-int v0, v0, v1
	goto/32 :l_EZTCJzYdIwpqqMQS_4

	nop

	:l_eNTTVhtKcqFJTsSL_8
    const/4 v1, 0x1

	goto/32 :l_GAlCHfYSlzDvslhl_9

	nop

	:l_jHdnUOVGBdZMsFgM_22
	goto/32 :before_first_instruction

	:FVlWaFDqtTwxIoSt
	goto/32 :l_jEddhINkrQANgpzn_23

	nop

	:l_tqeMnpzZUTQZyuWW_10
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_OSMmgAvNMCVIcByF_11

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;CBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ZLIFhgQyHvsRSFKT_0

	nop

	:l_FytkLMmMaUOkRJUj_2
    const/16 p1, 0xd2

	goto/32 :l_lqvKIJPiAqThYQVQ_3

	nop

	:l_ycEyphnlwnpAfsrY_4
    add-int p3, p2, p1

	goto/32 :l_UaHgZqISRWoCmSVo_5

	nop

	:l_PdeVvXXxzovDUeVd_7
	goto/32 :before_first_instruction

	:l_ZLIFhgQyHvsRSFKT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ALXnPRpMpDytmLwS_1

	nop

	:l_EOppwTlxfgsRVtrJ_6
    return-void

	:after_last_instruction

	goto/32 :l_PdeVvXXxzovDUeVd_7

	nop

	:l_UaHgZqISRWoCmSVo_5
    int-to-double p0, p3

	goto/32 :l_EOppwTlxfgsRVtrJ_6

	nop

	:l_lqvKIJPiAqThYQVQ_3
    mul-int p2, p0, p1

	goto/32 :l_ycEyphnlwnpAfsrY_4

	nop

	:l_ALXnPRpMpDytmLwS_1
    const/16 p0, 0x2a

	goto/32 :l_FytkLMmMaUOkRJUj_2

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_VJFDaisJTlWMQpeY_0

	nop

	:l_dprTWVWIPreshYec_7
	goto/32 :before_first_instruction

	:l_cJTRwVWdpJRieeRJ_2
    const/16 p1, 0xd2

	goto/32 :l_nlTQvAYNDkfPvski_3

	nop

	:l_VJFDaisJTlWMQpeY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DrgkfBzpaSQYCirD_1

	nop

	:l_xHpFbAOgFRggbGgp_6
    return-void

	:after_last_instruction

	goto/32 :l_dprTWVWIPreshYec_7

	nop

	:l_nnRCZqfhgDDfKQJh_4
    add-int p3, p2, p1

	goto/32 :l_AGMqquwdzVJddZeW_5

	nop

	:l_nlTQvAYNDkfPvski_3
    mul-int p2, p0, p1

	goto/32 :l_nnRCZqfhgDDfKQJh_4

	nop

	:l_AGMqquwdzVJddZeW_5
    int-to-double p0, p3

	goto/32 :l_xHpFbAOgFRggbGgp_6

	nop

	:l_DrgkfBzpaSQYCirD_1
    const/16 p0, 0x2a

	goto/32 :l_cJTRwVWdpJRieeRJ_2

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_LZYCjbDTickaqHEx_0

	nop

	:l_uOlFFvQccXlJkVOs_2
    const/16 p1, 0xd2

	goto/32 :l_jEvjfAHicoQTQlhB_3

	nop

	:l_rTatZJNrAtrsFBeM_7
	goto/32 :before_first_instruction

	:l_LZYCjbDTickaqHEx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YLonTqySGFxIuccY_1

	nop

	:l_WWTSNfaicDmpeyxX_5
    int-to-double p0, p3

	goto/32 :l_agAbRIVKLqxbjjDd_6

	nop

	:l_kMaIyQrOglbCiRLG_4
    add-int p3, p2, p1

	goto/32 :l_WWTSNfaicDmpeyxX_5

	nop

	:l_jEvjfAHicoQTQlhB_3
    mul-int p2, p0, p1

	goto/32 :l_kMaIyQrOglbCiRLG_4

	nop

	:l_YLonTqySGFxIuccY_1
    const/16 p0, 0x2a

	goto/32 :l_uOlFFvQccXlJkVOs_2

	nop

	:l_agAbRIVKLqxbjjDd_6
    return-void

	:after_last_instruction

	goto/32 :l_rTatZJNrAtrsFBeM_7

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 3

	goto/32 :l_aiKTKUxBitNmUbkV_0

	nop

	:l_odTQLTGXSINpzHhR_3
	rem-int v0, v0, v1
	goto/32 :l_OtqNByfeAhUNSBVh_4

	nop

	:l_FcPvpriDOMxKMVTn_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_yTPmGKwZvxQYUUre_8

	nop

	:l_dAHkKFLkfpwkierv_12
    const/4 v1, 0x0

    .line 276
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$registerSelectSend$1":I
	goto/32 :l_dNMJcdHVpiORsooo_13

	nop

	:l_fYTZBmYzHhLVHLlZ_6
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
	goto/32 :l_FcPvpriDOMxKMVTn_7

	nop

	:l_KljHqNtqBrxDIahX_15
    return-void

    .line 279
    .end local v0    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .end local v1    # "$i$a$-let-ConflatedBroadcastChannel$registerSelectSend$1":I
    :cond_1
	goto/32 :l_eaUgsnHvSeTFnCfQ_16

	nop

	:l_rcnpGhYSxBjKTDum_2
	add-int v0, v0, v1
	goto/32 :l_odTQLTGXSINpzHhR_3

	nop

	:l_WxmacuEzLzgEPkrq_20
	goto/32 :CfUduTccUqMulZzg
	:l_cUvRQCScJkqttXlM_19
	goto/32 :before_first_instruction

	:JMkFFGWpYYJwEriv
	goto/32 :l_WxmacuEzLzgEPkrq_20

	nop

	:l_aiKTKUxBitNmUbkV_0
	const v0, 22
	goto/32 :l_SDCgmlJIkYlhYzxi_1

	nop

	:l_dNMJcdHVpiORsooo_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_pvkOEgQqDFEMmyku_14

	nop

	:l_tVUzqiKEFjOhAcvb_18
    return-void

	:after_last_instruction

	goto/32 :l_cUvRQCScJkqttXlM_19

	nop

	:l_yTPmGKwZvxQYUUre_8
	if-eqz v0, :gl_wPOTCYyCbRgAPQtg

	goto/32 :cond_0

	:gl_wPOTCYyCbRgAPQtg
	goto/32 :l_wBTPRWjyHbrFJHoX_9

	nop

	:l_pvkOEgQqDFEMmyku_14
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 277
	goto/32 :l_KljHqNtqBrxDIahX_15

	nop

	:l_SDCgmlJIkYlhYzxi_1
	const v1, 8
	goto/32 :l_rcnpGhYSxBjKTDum_2

	nop

	:l_wBTPRWjyHbrFJHoX_9
    return-void

    .line 275
    :cond_0
	goto/32 :l_zjeKRDIPWIzQSDPM_10

	nop

	:l_HoBFGMMfzYklyyMe_5
	goto/32 :JMkFFGWpYYJwEriv
	:PiISHgVuxYxcnpTj
	:CfUduTccUqMulZzg

	goto/32 :l_fYTZBmYzHhLVHLlZ_6

	nop

	:l_qzIMMxogSeAkHrtd_17
    invoke-static {p3, p0, v0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 280
	goto/32 :l_tVUzqiKEFjOhAcvb_18

	nop

	:l_zjeKRDIPWIzQSDPM_10
    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_fuhSBksjZTMaljcw_11

	nop

	:l_OtqNByfeAhUNSBVh_4
	if-lez v0, :gl_PPTcErgVIBmQBlAE

	goto/32 :PiISHgVuxYxcnpTj

	:gl_PPTcErgVIBmQBlAE	goto/32 :l_HoBFGMMfzYklyyMe_5

	nop

	:l_eaUgsnHvSeTFnCfQ_16
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_qzIMMxogSeAkHrtd_17

	nop

	:l_fuhSBksjZTMaljcw_11
	if-nez v0, :gl_teZsJRzUGWTjZXtp

	goto/32 :cond_1

	:gl_teZsJRzUGWTjZXtp
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
	goto/32 :l_dAHkKFLkfpwkierv_12

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_UTXMkvtXQKekTRHo_0

	nop

	:l_wzvYtpbnkTvYcmLE_6
    return-void

	:after_last_instruction

	goto/32 :l_uBaJrCjtENWvTQoc_7

	nop

	:l_DICuuTqbqqaDGclw_5
    int-to-double p0, p3

	goto/32 :l_wzvYtpbnkTvYcmLE_6

	nop

	:l_uBaJrCjtENWvTQoc_7
	goto/32 :before_first_instruction

	:l_GwecRZZEWNqLVcMZ_3
    mul-int p2, p0, p1

	goto/32 :l_psSyDVAlWxMmJhom_4

	nop

	:l_UTXMkvtXQKekTRHo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QlLKLcSSCvjPNUXA_1

	nop

	:l_dfzMaPeKFuVgnxvt_2
    const/16 p1, 0xd2

	goto/32 :l_GwecRZZEWNqLVcMZ_3

	nop

	:l_psSyDVAlWxMmJhom_4
    add-int p3, p2, p1

	goto/32 :l_DICuuTqbqqaDGclw_5

	nop

	:l_QlLKLcSSCvjPNUXA_1
    const/16 p0, 0x2a

	goto/32 :l_dfzMaPeKFuVgnxvt_2

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;BSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_FsMznyXuJPzgIXIQ_0

	nop

	:l_QXGHmkhaLWdYODiy_7
	goto/32 :before_first_instruction

	:l_VcVtKLrexMuTpeqb_1
    const/16 p0, 0x2a

	goto/32 :l_rbCtJFLxwFIATTPX_2

	nop

	:l_povoGtKhJHDXoisP_6
    return-void

	:after_last_instruction

	goto/32 :l_QXGHmkhaLWdYODiy_7

	nop

	:l_yoKpXqNyLdNFOdfW_3
    mul-int p2, p0, p1

	goto/32 :l_qdrJEWuwgzkaYutb_4

	nop

	:l_qdrJEWuwgzkaYutb_4
    add-int p3, p2, p1

	goto/32 :l_hCtotRjLeSoLKGWq_5

	nop

	:l_rbCtJFLxwFIATTPX_2
    const/16 p1, 0xd2

	goto/32 :l_yoKpXqNyLdNFOdfW_3

	nop

	:l_FsMznyXuJPzgIXIQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VcVtKLrexMuTpeqb_1

	nop

	:l_hCtotRjLeSoLKGWq_5
    int-to-double p0, p3

	goto/32 :l_povoGtKhJHDXoisP_6

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;SBF)V
    .locals 0

	goto/32 :l_wskkSiVPviLczWrU_0

	nop

	:l_lUMAuOjVvZiGTZhR_7
	goto/32 :before_first_instruction

	:l_hRofEKydDIqwsNIv_4
    add-int p3, p2, p1

	goto/32 :l_uGFeemsypqPGVCIM_5

	nop

	:l_uGFeemsypqPGVCIM_5
    int-to-double p0, p3

	goto/32 :l_LrVZqoROHOGBaufg_6

	nop

	:l_wskkSiVPviLczWrU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QfVuExKbmnKUiZNZ_1

	nop

	:l_sOXrUssQIzOaHwpj_2
    const/16 p1, 0xd2

	goto/32 :l_HUdTKhUAicwWQbRX_3

	nop

	:l_LrVZqoROHOGBaufg_6
    return-void

	:after_last_instruction

	goto/32 :l_lUMAuOjVvZiGTZhR_7

	nop

	:l_QfVuExKbmnKUiZNZ_1
    const/16 p0, 0x2a

	goto/32 :l_sOXrUssQIzOaHwpj_2

	nop

	:l_HUdTKhUAicwWQbRX_3
    mul-int p2, p0, p1

	goto/32 :l_hRofEKydDIqwsNIv_4

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .locals 10

	goto/32 :l_asxurKvrlKYVWhhR_0

	nop

	:l_vvNidygxcXJVlVPb_28
    const/4 v7, 0x0

	goto/32 :l_CBDxRezFAieBXhNL_29

	nop

	:l_WmMdpLeCXcoNCEdm_22
	if-eq v0, v2, :gl_ssjUHvGBTEabBcqr

	goto/32 :cond_3

	:gl_ssjUHvGBTEabBcqr
	goto/32 :l_uLtrCqhXaZgApaJp_23

	nop

	:l_fWtspQNhzqUnLgBQ_34
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 150
    nop

    .line 151
    nop

    .line 152
    nop

    .line 153
	goto/32 :l_RLloWoJLgZiEIHGD_35

	nop

	:l_EUzesqoDCMaGdUOp_27
    const/4 v6, 0x6

	goto/32 :l_vvNidygxcXJVlVPb_28

	nop

	:l_ODPkCHAeNxKTpZgR_2
	add-int v0, v0, v1
	goto/32 :l_ZfpVtRFGDeRJWWCE_3

	nop

	:l_ZfpVtRFGDeRJWWCE_3
	rem-int v0, v0, v1
	goto/32 :l_xzkYaCCsKlOFPwcu_4

	nop

	:l_SLVrqkmCoHPYmZCF_17
	if-nez v3, :gl_OSzsoDQbpCHZCnjc

	goto/32 :cond_1

	:gl_OSzsoDQbpCHZCnjc
	goto/32 :l_QqdYJcJloqIKVhPW_18

	nop

	:l_DdSlrxUinekPkKPg_14
    const/4 v3, 0x1

	goto/32 :l_GOnyRGuReZyxyUMN_15

	nop

	:l_nqEOTOhOdrpoXLoa_42
	goto/32 :mvbqwAiYAzVNnNLt
	:l_sdeUKkjwjCfbrLdA_39
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 155
	goto/32 :l_wVAivEEMGiNWoFys_40

	nop

	:l_INlcvyhTnrwPYRos_41
	goto/32 :before_first_instruction

	:AfbEQKkGqogpnkWI
	goto/32 :l_nqEOTOhOdrpoXLoa_42

	nop

	:l_QqdYJcJloqIKVhPW_18
    goto :goto_1

    :cond_1
	goto/32 :l_awyqIXAGdSxHUyNh_19

	nop

	:l_CBDxRezFAieBXhNL_29
    const/4 v3, 0x0

	goto/32 :l_dFGViPdNUcWteRIK_30

	nop

	:l_eGyNkgAEKUEQXtBX_20
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_dekCTHdVNghtzBrF_21

	nop

	:l_nPtJdmJcBTuwigTa_16
    const/4 v3, 0x0

    .end local v1    # "$i$a$-assert-ConflatedBroadcastChannel$removeSubscriber$1":I
    :goto_0
	goto/32 :l_SLVrqkmCoHPYmZCF_17

	nop

	:l_gsWRYAnNftqmUUta_36
    const/16 v6, 0x8

	goto/32 :l_JDhPIXwmsehzenXZ_37

	nop

	:l_aUZyCGDtumUeQGkR_38
    move v3, v8

	goto/32 :l_sdeUKkjwjCfbrLdA_39

	nop

	:l_EuALKgfLeKtXFGfA_11
	if-nez v1, :gl_vncUKVtiEeohXydk

	goto/32 :cond_2

	:gl_vncUKVtiEeohXydk
    .line 303
	goto/32 :l_tLAmpiFItejOYkOr_12

	nop

	:l_vQOtiAinFEaqYIas_24
    return-object v1

    .line 145
    :cond_3
	goto/32 :l_fgywKfYVCAzFglks_25

	nop

	:l_IkBBqYIHdlVhOPIT_7
    array-length v0, p1

    .line 142
    .local v0, "n":I
	goto/32 :l_kasLekfUQEUbUVvz_8

	nop

	:l_IcukKsfTHPLzYhDY_1
	const v1, 3
	goto/32 :l_ODPkCHAeNxKTpZgR_2

	nop

	:l_uLXpJNCqjxhhyWSI_13
	if-gez v8, :gl_EpvkyzwHbwaqJmKw

	goto/32 :cond_0

	:gl_EpvkyzwHbwaqJmKw
	goto/32 :l_DdSlrxUinekPkKPg_14

	nop

	:l_cokhLxpkLEJpxYVT_6
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
	goto/32 :l_IkBBqYIHdlVhOPIT_7

	nop

	:l_dFGViPdNUcWteRIK_30
    const/4 v4, 0x0

	goto/32 :l_freXsjHnbpQqhvqH_31

	nop

	:l_YEuQzduSSbVuwvkn_26
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
	goto/32 :l_EUzesqoDCMaGdUOp_27

	nop

	:l_gHEJcleoyYDeoHXQ_5
	goto/32 :AfbEQKkGqogpnkWI
	:qwXvkmywXLuKMrRy
	:mvbqwAiYAzVNnNLt

	goto/32 :l_cokhLxpkLEJpxYVT_6

	nop

	:l_freXsjHnbpQqhvqH_31
    move-object v1, p1

	goto/32 :l_fbyzefFWZJmpKmCg_32

	nop

	:l_LvgpdXHpqfuLIhiC_33
    move v5, v8

	goto/32 :l_fWtspQNhzqUnLgBQ_34

	nop

	:l_xzkYaCCsKlOFPwcu_4
	if-lez v0, :gl_ZRunHrLwozaAxwmj

	goto/32 :qwXvkmywXLuKMrRy

	:gl_ZRunHrLwozaAxwmj	goto/32 :l_gHEJcleoyYDeoHXQ_5

	nop

	:l_fgywKfYVCAzFglks_25
    add-int/lit8 v1, v0, -0x1

	goto/32 :l_YEuQzduSSbVuwvkn_26

	nop

	:l_kOQFhOYVLZrNaVSD_10
    const/4 v2, 0x1

	goto/32 :l_EuALKgfLeKtXFGfA_11

	nop

	:l_GOnyRGuReZyxyUMN_15
    goto :goto_0

    :cond_0
	goto/32 :l_nPtJdmJcBTuwigTa_16

	nop

	:l_RLloWoJLgZiEIHGD_35
    add-int/lit8 v4, v8, 0x1

    .line 150
	goto/32 :l_gsWRYAnNftqmUUta_36

	nop

	:l_fbyzefFWZJmpKmCg_32
    move-object v2, v9

	goto/32 :l_LvgpdXHpqfuLIhiC_33

	nop

	:l_JDhPIXwmsehzenXZ_37
    const/4 v5, 0x0

	goto/32 :l_aUZyCGDtumUeQGkR_38

	nop

	:l_asxurKvrlKYVWhhR_0
	const v0, 32
	goto/32 :l_IcukKsfTHPLzYhDY_1

	nop

	:l_wVAivEEMGiNWoFys_40
    return-object v9

	:after_last_instruction

	goto/32 :l_INlcvyhTnrwPYRos_41

	nop

	:l_dekCTHdVNghtzBrF_21
    throw v1

    .line 144
    :cond_2
    :goto_1
	goto/32 :l_WmMdpLeCXcoNCEdm_22

	nop

	:l_kasLekfUQEUbUVvz_8
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    .line 143
    .local v8, "i":I
	goto/32 :l_hOpBvfWYxaZvMzxZ_9

	nop

	:l_uLtrCqhXaZgApaJp_23
    const/4 v1, 0x0

	goto/32 :l_vQOtiAinFEaqYIas_24

	nop

	:l_tLAmpiFItejOYkOr_12
    const/4 v1, 0x0

    .line 143
    .local v1, "$i$a$-assert-ConflatedBroadcastChannel$removeSubscriber$1":I
	goto/32 :l_uLXpJNCqjxhhyWSI_13

	nop

	:l_hOpBvfWYxaZvMzxZ_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_kOQFhOYVLZrNaVSD_10

	nop

	:l_awyqIXAGdSxHUyNh_19
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_eGyNkgAEKUEQXtBX_20

	nop

.end method


# virtual methods
.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

	goto/32 :l_jWFLXEWvKJFxCEhb_0

	nop

	:l_hIVYmvNosXvelEyS_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_UlABnewxwyrOYZaX_3

	nop

	:l_uLoCOgDwXJcQmXVK_4
    return-void

	:after_last_instruction

	goto/32 :l_owxnMSiulfayuWtG_5

	nop

	:l_XzvWgxxOHYNNVddy_1
    move-object v0, p1

	goto/32 :l_hIVYmvNosXvelEyS_2

	nop

	:l_jWFLXEWvKJFxCEhb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 217
	goto/32 :l_XzvWgxxOHYNNVddy_1

	nop

	:l_owxnMSiulfayuWtG_5
	goto/32 :before_first_instruction

	:l_UlABnewxwyrOYZaX_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    .line 218
	goto/32 :l_uLoCOgDwXJcQmXVK_4

	nop

.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_ieKnyNgFZXUTBmJB_0

	nop

	:l_ieKnyNgFZXUTBmJB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 206
	goto/32 :l_DFDDVejXgZDpGYUs_1

	nop

	:l_aMVyOjReNHSovFNj_2
    return v0

	:after_last_instruction

	goto/32 :l_omgKrPSKTRZtcOYq_3

	nop

	:l_DFDDVejXgZDpGYUs_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_aMVyOjReNHSovFNj_2

	nop

	:l_omgKrPSKTRZtcOYq_3
	goto/32 :before_first_instruction

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 12

	goto/32 :l_RamjrpssqtXZbCmW_0

	nop

	:l_HhOuQWSbugXynDYt_51
    goto :goto_4

    :goto_3
	goto/32 :l_aslNOHBwEEwwrIMq_52

	nop

	:l_aslNOHBwEEwwrIMq_52
    throw v4

    :goto_4
	goto/32 :l_UuMBxIjaqkPflmNJ_53

	nop

	:l_PIytMNoAForIPBdC_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_AESSLgyKFRrrbSZn_12

	nop

	:l_XgFJAQrWnqyDnfUt_8
    const/4 v1, 0x0

    .line 304
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 305
	goto/32 :l_HPrVAgjrCvAqcngs_9

	nop

	:l_aWOZlSYUUxLXcmrX_35
    invoke-virtual {v10, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .end local v10    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .end local v11    # "$i$a$-forEach-ConflatedBroadcastChannel$close$1$1":I
	goto/32 :l_rszBkRMdXdPpxWww_36

	nop

	:l_TSkaTihznUbBgRdK_55
	goto/32 :rZoHcGUhCtTqtXQD
	:l_ZbPoGnkiNqYRyxks_17
	if-eqz p1, :gl_sHoQacHxbsiRRhRq

	goto/32 :cond_1

	:gl_sHoQacHxbsiRRhRq
	goto/32 :l_toEscRFHIVWWUomx_18

	nop

	:l_QSRXcxsAzkpXrKRC_4
	if-lez v0, :gl_PfJMhwuxoluKYPRx

	goto/32 :lwmkagBuDVzdQRfb

	:gl_PfJMhwuxoluKYPRx	goto/32 :l_xmpAEQdKrcuNuICj_5

	nop

	:l_aXljUTTfljdsMIsO_33
    move-object v10, v9

    .local v10, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
	goto/32 :l_mqxSjbdwshsWkuBV_34

	nop

	:l_lzHVOITsNCFSVZnw_25
    move-object v6, v2

	goto/32 :l_jZvuNnJxSjJVQBPA_26

	nop

	:l_jwLzCseyZwwvvkFG_44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tKIbuknNbXnLkRfo_45

	nop

	:l_tKIbuknNbXnLkRfo_45
    const-string v6, "Invalid state "

	goto/32 :l_VYgkCgnhRXRcWlYI_46

	nop

	:l_RCQIqkIOnxCqscAZ_13
	if-nez v4, :gl_SIZxphcCSVCjrhip

	goto/32 :cond_0

	:gl_SIZxphcCSVCjrhip
	goto/32 :l_EhzjHKMiOSbRGRIl_14

	nop

	:l_ZKjSsUjWtBUktwAU_38
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->invokeOnCloseHandler(Ljava/lang/Throwable;)V

    .line 168
	goto/32 :l_VzKePdHWlEuvMGTb_39

	nop

	:l_mrPHURHHcXPGWprf_28
	if-nez v6, :gl_STtQAvSdRhvmzcqE

	goto/32 :cond_3

	:gl_STtQAvSdRhvmzcqE
    .local v6, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_vQnAxNcAALIFjguk_29

	nop

	:l_PTcTTQDUgStrDPCT_42
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 171
	goto/32 :l_bTwidlItYazOMRHD_43

	nop

	:l_njlnalEqYunotYpr_31
	if-lt v5, v8, :gl_EYGOOhgxecPDOvym

	goto/32 :cond_2

	:gl_EYGOOhgxecPDOvym
	goto/32 :l_XyxqFqchGcfPjsuC_32

	nop

	:l_zRDuGCOASUBhiHKc_27
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_mrPHURHHcXPGWprf_28

	nop

	:l_glYZgSnZsfKlvHXr_47
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_RtATobAMajUgrIJx_48

	nop

	:l_jZvuNnJxSjJVQBPA_26
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_zRDuGCOASUBhiHKc_27

	nop

	:l_IWGRcwuQwaIOQwyy_15
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_oJyhRuneagmyljRo_16

	nop

	:l_iRlvmNqbMYesrRzk_54
	goto/32 :before_first_instruction

	:ENyMenzVxpGgsKZy
	goto/32 :l_TSkaTihznUbBgRdK_55

	nop

	:l_mqxSjbdwshsWkuBV_34
    const/4 v11, 0x0

    .line 166
    .local v11, "$i$a$-forEach-ConflatedBroadcastChannel$close$1$1":I
	goto/32 :l_aWOZlSYUUxLXcmrX_35

	nop

	:l_xmpAEQdKrcuNuICj_5
	goto/32 :ENyMenzVxpGgsKZy
	:lwmkagBuDVzdQRfb
	:rZoHcGUhCtTqtXQD

	goto/32 :l_GsjBpOmtEOxMMdJI_6

	nop

	:l_EhzjHKMiOSbRGRIl_14
    return v5

    .line 163
    :cond_0
	goto/32 :l_IWGRcwuQwaIOQwyy_15

	nop

	:l_MdEWiuXYbsNRWHvD_30
    array-length v8, v6

    :goto_2
	goto/32 :l_njlnalEqYunotYpr_31

	nop

	:l_oJyhRuneagmyljRo_16
	if-nez v4, :gl_gyecEtqvDxeSGEHs

	goto/32 :cond_5

	:gl_gyecEtqvDxeSGEHs
    .line 164
	goto/32 :l_ZbPoGnkiNqYRyxks_17

	nop

	:l_VYgkCgnhRXRcWlYI_46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_glYZgSnZsfKlvHXr_47

	nop

	:l_fNxpKhsoTTCodBuJ_1
	const v1, 8
	goto/32 :l_XyfyODPRuuapLfZd_2

	nop

	:l_IqdwqTKgwZPnYiep_21
    invoke-direct {v4, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .local v4, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :goto_1
	goto/32 :l_zQgWAHFexUvUOAcV_22

	nop

	:l_XyxqFqchGcfPjsuC_32
    aget-object v9, v6, v5

    .local v9, "element$iv":Ljava/lang/Object;
	goto/32 :l_aXljUTTfljdsMIsO_33

	nop

	:l_RamjrpssqtXZbCmW_0
	const v0, 24
	goto/32 :l_fNxpKhsoTTCodBuJ_1

	nop

	:l_rszBkRMdXdPpxWww_36
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_PSoCWqUNBTMBjtSk_37

	nop

	:l_VzKePdHWlEuvMGTb_39
    const/4 v5, 0x1

	goto/32 :l_XSHoDlNRhgazZpDj_40

	nop

	:l_zQgWAHFexUvUOAcV_22
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_eKxDooYuJGWAgTBk_23

	nop

	:l_bNWekBgiYFOusZaJ_20
    new-instance v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_IqdwqTKgwZPnYiep_21

	nop

	:l_eKxDooYuJGWAgTBk_23
    invoke-static {v6, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_SiglMKZstMmqTgxU_24

	nop

	:l_LsJmoKpoPGvGijfq_19
    goto :goto_1

    :cond_1
	goto/32 :l_bNWekBgiYFOusZaJ_20

	nop

	:l_UuMBxIjaqkPflmNJ_53
    goto :goto_3

	:after_last_instruction

	goto/32 :l_iRlvmNqbMYesrRzk_54

	nop

	:l_PSoCWqUNBTMBjtSk_37
    goto :goto_2

    .line 307
    .end local v9    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 167
    .end local v6    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$forEach":I
    :cond_3
	goto/32 :l_ZKjSsUjWtBUktwAU_38

	nop

	:l_xolgUeVtFxSmtkpU_50
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HhOuQWSbugXynDYt_51

	nop

	:l_AESSLgyKFRrrbSZn_12
    const/4 v5, 0x0

	goto/32 :l_RCQIqkIOnxCqscAZ_13

	nop

	:l_OrFMoTWoIOtdDuSp_41
    goto :goto_0

    .line 168
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
    :cond_5
	goto/32 :l_PTcTTQDUgStrDPCT_42

	nop

	:l_EkqdbNpOmhXCtcNp_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_XgFJAQrWnqyDnfUt_8

	nop

	:l_XSHoDlNRhgazZpDj_40
    return v5

    .line 173
    .end local v4    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :cond_4
    nop

    .line 304
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
	goto/32 :l_OrFMoTWoIOtdDuSp_41

	nop

	:l_SiglMKZstMmqTgxU_24
	if-nez v6, :gl_ETnpwPMEcjdsztCv

	goto/32 :cond_4

	:gl_ETnpwPMEcjdsztCv
    .line 166
	goto/32 :l_lzHVOITsNCFSVZnw_25

	nop

	:l_eLgpotzfnaxaMraK_3
	rem-int v0, v0, v1
	goto/32 :l_QSRXcxsAzkpXrKRC_4

	nop

	:l_toEscRFHIVWWUomx_18
    sget-object v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->CLOSED:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_LsJmoKpoPGvGijfq_19

	nop

	:l_GsjBpOmtEOxMMdJI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 160
	goto/32 :l_EkqdbNpOmhXCtcNp_7

	nop

	:l_lKGTAkClerlysbbF_10
    const/4 v3, 0x0

    .line 161
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
    nop

    .line 162
	goto/32 :l_PIytMNoAForIPBdC_11

	nop

	:l_bTwidlItYazOMRHD_43
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_jwLzCseyZwwvvkFG_44

	nop

	:l_HPrVAgjrCvAqcngs_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_lKGTAkClerlysbbF_10

	nop

	:l_XyfyODPRuuapLfZd_2
	add-int v0, v0, v1
	goto/32 :l_eLgpotzfnaxaMraK_3

	nop

	:l_RtATobAMajUgrIJx_48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_wMatxqKKrrqTSJmp_49

	nop

	:l_wMatxqKKrrqTSJmp_49
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_xolgUeVtFxSmtkpU_50

	nop

	:l_vQnAxNcAALIFjguk_29
    const/4 v7, 0x0

    .line 306
    .local v7, "$i$f$forEach":I
	goto/32 :l_MdEWiuXYbsNRWHvD_30

	nop

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_GUvEABfXiProMeFT_0

	nop

	:l_FuBFIqQeFgUvMYpa_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PaYLvTTMrKFKEITP_5

	nop

	:l_GUvEABfXiProMeFT_0
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
	goto/32 :l_zdvoMybHGQjqrbEw_1

	nop

	:l_zdvoMybHGQjqrbEw_1
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$onSend$1;

	goto/32 :l_wSNsZZRseELsPzFF_2

	nop

	:l_OVKhlbGKDpFwNgUg_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause2;

    .line 271
	goto/32 :l_FuBFIqQeFgUvMYpa_4

	nop

	:l_PaYLvTTMrKFKEITP_5
	goto/32 :before_first_instruction

	:l_wSNsZZRseELsPzFF_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$onSend$1;-><init>(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;)V

	goto/32 :l_OVKhlbGKDpFwNgUg_3

	nop

.end method

.method public final getValue()Ljava/lang/Object;
    .locals 7

	goto/32 :l_tDzZuHFktOUvudYM_0

	nop

	:l_kjUeKdQofMsrMVWL_27
    throw v4

    .line 79
    :cond_1
	goto/32 :l_LunkupqUCOIjuJIK_28

	nop

	:l_yyRvuibbPYwfzCLN_1
	const v1, 9
	goto/32 :l_cPPTJsGJaesbrKwV_2

	nop

	:l_AJCiXyydmDaXBYhN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 74
	goto/32 :l_BYWuxAtkvgcQbMYA_7

	nop

	:l_JKhuCNQsPaYtYMhT_24
    new-instance v4, Ljava/lang/IllegalStateException;

	goto/32 :l_mgMMMQZGjOTRWkqn_25

	nop

	:l_FYaNUjQZUVKErbkH_39
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_vvfUOGbMuPvBJMyW_40

	nop

	:l_FjLeLsLkcNsNpJFZ_8
    const/4 v1, 0x0

    .line 296
    .local v1, "$i$f$loop":I
    nop

    .line 297
	goto/32 :l_hURADlBgHEFTzoFk_9

	nop

	:l_LyEbmRsHuTcTdyam_12
	if-eqz v4, :gl_WhDsBhHsRMsoTaEM

	goto/32 :cond_2

	:gl_WhDsBhHsRMsoTaEM
    .line 77
	goto/32 :l_fgLqynIFPKYfhuRB_13

	nop

	:l_kdupHxiNkduEjvLj_23
    return-object v4

    .line 78
    :cond_0
	goto/32 :l_JKhuCNQsPaYtYMhT_24

	nop

	:l_NFthRgpqXfBZwQhT_4
	if-lez v0, :gl_XfiyEaUgNaXEOCwG

	goto/32 :YcrYNKWEgyRSzzHg

	:gl_XfiyEaUgNaXEOCwG	goto/32 :l_VLAGUQqKolpOgRvk_5

	nop

	:l_fgLqynIFPKYfhuRB_13
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_TWmKpMOJpVWlpgaP_14

	nop

	:l_mgMMMQZGjOTRWkqn_25
    const-string v5, "No value"

	goto/32 :l_PWdFKjPqnhgRzmqH_26

	nop

	:l_zfdAjFhvteNoUwVa_17
    iget-object v4, v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_itauOTabFEUovXAZ_18

	nop

	:l_htpXdzEFAFvWrKFJ_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_LyEbmRsHuTcTdyam_12

	nop

	:l_XtAXUrAVMyvnGcWM_34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_RjJtPeUqxYngrYlf_35

	nop

	:l_PWdFKjPqnhgRzmqH_26
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kjUeKdQofMsrMVWL_27

	nop

	:l_tGMxhNbozaHbASJT_30
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OaTzVrOSFCdmuUGV_31

	nop

	:l_RjJtPeUqxYngrYlf_35
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_XSagLZvHLcpzAWVp_36

	nop

	:l_VLAGUQqKolpOgRvk_5
	goto/32 :wwHzyHeCvhTzOnUH
	:YcrYNKWEgyRSzzHg
	:YXYzHqSFIRNVlSWO

	goto/32 :l_AJCiXyydmDaXBYhN_6

	nop

	:l_tDzZuHFktOUvudYM_0
	const v0, 32
	goto/32 :l_yyRvuibbPYwfzCLN_1

	nop

	:l_PnHVnBOCeLdGFTwg_22
    iget-object v4, v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_kdupHxiNkduEjvLj_23

	nop

	:l_hVqRvpqOFtXIqDnk_37
    throw v4

    .line 76
    :cond_2
	goto/32 :l_VElsHdPvFHkKSTqn_38

	nop

	:l_DLktdWlNuLAhwDtK_33
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_XtAXUrAVMyvnGcWM_34

	nop

	:l_VElsHdPvFHkKSTqn_38
    move-object v4, v2

	goto/32 :l_FYaNUjQZUVKErbkH_39

	nop

	:l_LunkupqUCOIjuJIK_28
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 81
	goto/32 :l_zdmzukppmSoAVguH_29

	nop

	:l_BYWuxAtkvgcQbMYA_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_FjLeLsLkcNsNpJFZ_8

	nop

	:l_mGlCAFWcYNnNbcZR_21
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_PnHVnBOCeLdGFTwg_22

	nop

	:l_wHuYjUPpHPPqIeWq_3
	rem-int v0, v0, v1
	goto/32 :l_NFthRgpqXfBZwQhT_4

	nop

	:l_GUuRoXpRaRvJipXb_41
    throw v4

	:after_last_instruction

	goto/32 :l_atMuhoCeEgyEDqRZ_42

	nop

	:l_vvfUOGbMuPvBJMyW_40
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getValueException()Ljava/lang/Throwable;

    move-result-object v4

	goto/32 :l_GUuRoXpRaRvJipXb_41

	nop

	:l_XSagLZvHLcpzAWVp_36
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hVqRvpqOFtXIqDnk_37

	nop

	:l_zdmzukppmSoAVguH_29
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_tGMxhNbozaHbASJT_30

	nop

	:l_TWmKpMOJpVWlpgaP_14
	if-nez v4, :gl_XWFBOysBezfeyCzh

	goto/32 :cond_1

	:gl_XWFBOysBezfeyCzh
    .line 78
	goto/32 :l_JiWKCQmaittBjaTK_15

	nop

	:l_bIHOqPcdptGbMcxx_20
    move-object v4, v2

	goto/32 :l_mGlCAFWcYNnNbcZR_21

	nop

	:l_MjdZUTjIAdcilELL_10
    const/4 v3, 0x0

    .line 75
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$value$1":I
    nop

    .line 76
	goto/32 :l_htpXdzEFAFvWrKFJ_11

	nop

	:l_hURADlBgHEFTzoFk_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_MjdZUTjIAdcilELL_10

	nop

	:l_JiWKCQmaittBjaTK_15
    move-object v4, v2

	goto/32 :l_IelEpVYWFlvemoEK_16

	nop

	:l_atMuhoCeEgyEDqRZ_42
	goto/32 :before_first_instruction

	:wwHzyHeCvhTzOnUH
	goto/32 :l_DqHVNDnbjnATLTBu_43

	nop

	:l_UjiiBpisgNAjLDFi_19
	if-ne v4, v5, :gl_GdgynVDwKzPXpREm

	goto/32 :cond_0

	:gl_GdgynVDwKzPXpREm
    .line 79
	goto/32 :l_bIHOqPcdptGbMcxx_20

	nop

	:l_OaTzVrOSFCdmuUGV_31
    const-string v6, "Invalid state "

	goto/32 :l_ZxaNKAvZQZBgiaXH_32

	nop

	:l_DqHVNDnbjnATLTBu_43
	goto/32 :YXYzHqSFIRNVlSWO
	:l_IelEpVYWFlvemoEK_16
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_zfdAjFhvteNoUwVa_17

	nop

	:l_itauOTabFEUovXAZ_18
    sget-object v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_UjiiBpisgNAjLDFi_19

	nop

	:l_ZxaNKAvZQZBgiaXH_32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_DLktdWlNuLAhwDtK_33

	nop

	:l_cPPTJsGJaesbrKwV_2
	add-int v0, v0, v1
	goto/32 :l_wHuYjUPpHPPqIeWq_3

	nop

.end method

.method public final getValueOrNull()Ljava/lang/Object;
    .locals 5

	goto/32 :l_LpEiVqLcTNTLoTla_0

	nop

	:l_BZzOQaxbdmksPaWB_9
    const/4 v2, 0x0

	goto/32 :l_QsanBMUUSXcMhYya_10

	nop

	:l_ZVHfwMGAgXSoOAsX_33
	goto/32 :before_first_instruction

	:zbNQheFVTNQvDZyk
	goto/32 :l_rUoJyauTldcNDKeg_34

	nop

	:l_HhykTLdvIyLHmkTX_20
    goto :goto_0

    :cond_1
	goto/32 :l_yuSntVPttfFcbvpo_21

	nop

	:l_gRDdJsmxAQWmQBLN_17
    iget-object v3, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

    .local v3, "value$iv":Ljava/lang/Object;
	goto/32 :l_aoZvvSWygtnudDFJ_18

	nop

	:l_QsanBMUUSXcMhYya_10
	if-nez v1, :gl_wbfjpzdxTHNBakcT

	goto/32 :cond_0

	:gl_wbfjpzdxTHNBakcT
	goto/32 :l_sEcWpcHFHUhwxMFM_11

	nop

	:l_BGmdpYBkuQZmTrHg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 90
	goto/32 :l_AUdwoTSnjEehyuQV_7

	nop

	:l_hPIxlEgMxrpBkkIy_4
	if-lez v0, :gl_zPyNHsUKweXfuZVa

	goto/32 :AxBoFoUJGnlqPWTE

	:gl_zPyNHsUKweXfuZVa	goto/32 :l_yfpEVhAtgeItZPEH_5

	nop

	:l_wtrBnsSaCgUgpyer_28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_pypiiLLShXueYbFB_29

	nop

	:l_yfpEVhAtgeItZPEH_5
	goto/32 :zbNQheFVTNQvDZyk
	:AxBoFoUJGnlqPWTE
	:xQTeptprlsSCmdMC

	goto/32 :l_BGmdpYBkuQZmTrHg_6

	nop

	:l_eTuxUsgkKvryVMDf_31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ylZcmuIAoXEEboZS_32

	nop

	:l_sEcWpcHFHUhwxMFM_11
    goto :goto_0

    .line 92
    :cond_0
	goto/32 :l_QSwjRHpHyxvpnXXU_12

	nop

	:l_McHGKvbRYQlbAsBu_15
    move-object v3, v0

	goto/32 :l_UCnWwYvbCrVNwgvZ_16

	nop

	:l_AUdwoTSnjEehyuQV_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 91
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_kHExyWessPblZQwX_8

	nop

	:l_QSwjRHpHyxvpnXXU_12
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_vHTQiEQaMmKAsYrM_13

	nop

	:l_ysWrIraYePEBfsTU_22
    return-object v2

    .line 298
    .restart local v0    # "state":Ljava/lang/Object;
    :cond_2
	goto/32 :l_WORpilpfeBNRNMVw_23

	nop

	:l_GRjSGgWrOtaMwvJr_30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_eTuxUsgkKvryVMDf_31

	nop

	:l_rUoJyauTldcNDKeg_34
	goto/32 :xQTeptprlsSCmdMC
	:l_kHExyWessPblZQwX_8
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_BZzOQaxbdmksPaWB_9

	nop

	:l_wtqyaCVxENoWxHCJ_1
	const v1, 19
	goto/32 :l_EsyTzrIawRXuCsHR_2

	nop

	:l_qYYvoOVVFYmwDEIn_26
    const-string v3, "Invalid state "

	goto/32 :l_YSMXOCYiGpuWyIkw_27

	nop

	:l_ylZcmuIAoXEEboZS_32
    throw v1

	:after_last_instruction

	goto/32 :l_ZVHfwMGAgXSoOAsX_33

	nop

	:l_NkPHcminKLNhqDNV_19
	if-eq v3, v1, :gl_OjrpVmFpHIGnJXzR

	goto/32 :cond_1

	:gl_OjrpVmFpHIGnJXzR
	goto/32 :l_HhykTLdvIyLHmkTX_20

	nop

	:l_WORpilpfeBNRNMVw_23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 93
	goto/32 :l_VwRLbbqsDAKoCeSQ_24

	nop

	:l_vHTQiEQaMmKAsYrM_13
	if-nez v1, :gl_LQAxGOlhCfDHJPCq

	goto/32 :cond_2

	:gl_LQAxGOlhCfDHJPCq
	goto/32 :l_TeePEYnyaxfTskdH_14

	nop

	:l_UCnWwYvbCrVNwgvZ_16
    check-cast v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_gRDdJsmxAQWmQBLN_17

	nop

	:l_aoZvvSWygtnudDFJ_18
    const/4 v4, 0x0

    .line 298
    .local v4, "$i$f$unbox":I
	goto/32 :l_NkPHcminKLNhqDNV_19

	nop

	:l_YSMXOCYiGpuWyIkw_27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_wtrBnsSaCgUgpyer_28

	nop

	:l_PYuKFzoffqExwsiy_25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qYYvoOVVFYmwDEIn_26

	nop

	:l_pypiiLLShXueYbFB_29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_GRjSGgWrOtaMwvJr_30

	nop

	:l_yuSntVPttfFcbvpo_21
    move-object v2, v3

    .line 94
    .end local v0    # "state":Ljava/lang/Object;
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v3    # "value$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$unbox":I
    :goto_0
	goto/32 :l_ysWrIraYePEBfsTU_22

	nop

	:l_LpEiVqLcTNTLoTla_0
	const v0, 21
	goto/32 :l_wtqyaCVxENoWxHCJ_1

	nop

	:l_EsyTzrIawRXuCsHR_2
	add-int v0, v0, v1
	goto/32 :l_QagUlnCgdYOeFnvn_3

	nop

	:l_TeePEYnyaxfTskdH_14
    sget-object v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_McHGKvbRYQlbAsBu_15

	nop

	:l_QagUlnCgdYOeFnvn_3
	rem-int v0, v0, v1
	goto/32 :l_hPIxlEgMxrpBkkIy_4

	nop

	:l_VwRLbbqsDAKoCeSQ_24
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_PYuKFzoffqExwsiy_25

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_HDGzEiIMBLCGRejE_0

	nop

	:l_LTTRIjZepBTaQRoX_11
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 189
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_FzpQBfhBBsiDPwFx_12

	nop

	:l_SfoXHvyjhbRlJDsE_17
    throw v1

    .line 192
    :cond_0
	goto/32 :l_wSqimJkOgUkQsqMi_18

	nop

	:l_waxpVerlkRnrXbhg_8
    const/4 v1, 0x0

	goto/32 :l_AXWqjVMpTdiRorNa_9

	nop

	:l_zJxDXzejkDGBLTsu_39
	goto/32 :before_first_instruction

	:jwiEyJrRjcUvuOtz
	goto/32 :l_hzWjHuYWoxOYVNJb_40

	nop

	:l_hzWjHuYWoxOYVNJb_40
	goto/32 :VCjQJGIytemIQSuI
	:l_PXFbyckZuAYdDzqe_30
    sget-object v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_sPWdYRDOApQFgYvy_31

	nop

	:l_EVHTIekThBocnjdQ_33
	if-nez v1, :gl_GTSGOqwPMNhPERNa

	goto/32 :cond_2

	:gl_GTSGOqwPMNhPERNa
    .line 197
	goto/32 :l_xYhowoAUBJHwKjWR_34

	nop

	:l_moVyGZgNxckIdwDo_32
    invoke-static {v1, p0, p1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_EVHTIekThBocnjdQ_33

	nop

	:l_QcbOIXJlICKoHXbL_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_cIzssnfVugXQBmGS_23

	nop

	:l_BfjFrXuxhHcAMNCe_28
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_QGIlAiKIokLnnhzu_29

	nop

	:l_xYhowoAUBJHwKjWR_34
    move-object v1, v0

	goto/32 :l_yMsiJZrMdtAVxhzU_35

	nop

	:l_BITCgQtLyaHECalm_37
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .end local v0    # "state":Ljava/lang/Object;
    :cond_2
	goto/32 :l_qMAGREajYXuTqhoC_38

	nop

	:l_mXAfZaPgOOCKeBml_16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SfoXHvyjhbRlJDsE_17

	nop

	:l_GxmwpKOpiJtEanrF_13
	if-eq v0, v1, :gl_oTeJWjFcesocZaXM

	goto/32 :cond_0

	:gl_oTeJWjFcesocZaXM
    .line 190
	goto/32 :l_zqrlLcJIBVDjkndQ_14

	nop

	:l_egrvoJaYyKNcZCYm_7
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_waxpVerlkRnrXbhg_8

	nop

	:l_FuDSFMFjwAPWgewh_15
    const-string v2, "Another handler was already registered and successfully invoked"

	goto/32 :l_mXAfZaPgOOCKeBml_16

	nop

	:l_yMsiJZrMdtAVxhzU_35
    check-cast v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_grEYOVFCBtWCzKZG_36

	nop

	:l_gDaeHmQhHjfPKkXm_24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_cgIIDaokytQeCjED_25

	nop

	:l_cIzssnfVugXQBmGS_23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_gDaeHmQhHjfPKkXm_24

	nop

	:l_QGIlAiKIokLnnhzu_29
	if-nez v1, :gl_MBqoXLDdLgpNBSmG

	goto/32 :cond_2

	:gl_MBqoXLDdLgpNBSmG
	goto/32 :l_PXFbyckZuAYdDzqe_30

	nop

	:l_mlhPDQmkZIIvriAN_5
	goto/32 :jwiEyJrRjcUvuOtz
	:oymIziqMMdOVhYrW
	:VCjQJGIytemIQSuI

	goto/32 :l_roorstbPFYbyvkBn_6

	nop

	:l_roorstbPFYbyvkBn_6
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
	goto/32 :l_egrvoJaYyKNcZCYm_7

	nop

	:l_SLYpxUueKGmFPVfl_10
	if-eqz v0, :gl_KlLhBqGfpPWxCmPJ

	goto/32 :cond_1

	:gl_KlLhBqGfpPWxCmPJ
    .line 188
	goto/32 :l_LTTRIjZepBTaQRoX_11

	nop

	:l_UXqDGvdAnTWZcFwP_26
    throw v1

    .line 195
    .end local v0    # "value":Ljava/lang/Object;
    :cond_1
	goto/32 :l_iTVFuJMbStfEeDBB_27

	nop

	:l_FzpQBfhBBsiDPwFx_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_GxmwpKOpiJtEanrF_13

	nop

	:l_ZQaVFZYzDnSjnwuP_4
	if-lez v0, :gl_zNqvqhVpzDfujLEa

	goto/32 :oymIziqMMdOVhYrW

	:gl_zNqvqhVpzDfujLEa	goto/32 :l_mlhPDQmkZIIvriAN_5

	nop

	:l_AXWqjVMpTdiRorNa_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_SLYpxUueKGmFPVfl_10

	nop

	:l_sPWdYRDOApQFgYvy_31
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_moVyGZgNxckIdwDo_32

	nop

	:l_iTVFuJMbStfEeDBB_27
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 196
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_BfjFrXuxhHcAMNCe_28

	nop

	:l_zDCWYvFncfhYLuqe_21
    const-string v3, "Another handler was already registered: "

	goto/32 :l_QcbOIXJlICKoHXbL_22

	nop

	:l_kwbgvPdHrLsHodYD_2
	add-int v0, v0, v1
	goto/32 :l_kHgGXvnvaDdaBJzo_3

	nop

	:l_kHgGXvnvaDdaBJzo_3
	rem-int v0, v0, v1
	goto/32 :l_ZQaVFZYzDnSjnwuP_4

	nop

	:l_qMAGREajYXuTqhoC_38
    return-void

	:after_last_instruction

	goto/32 :l_zJxDXzejkDGBLTsu_39

	nop

	:l_cgIIDaokytQeCjED_25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UXqDGvdAnTWZcFwP_26

	nop

	:l_wSqimJkOgUkQsqMi_18
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_BiWEcTItKgHsFVhO_19

	nop

	:l_BiWEcTItKgHsFVhO_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_COrZgiyFCIHmPBtd_20

	nop

	:l_grEYOVFCBtWCzKZG_36
    iget-object v1, v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_BITCgQtLyaHECalm_37

	nop

	:l_HDGzEiIMBLCGRejE_0
	const v0, 16
	goto/32 :l_lXVPIODtELPQiCnL_1

	nop

	:l_zqrlLcJIBVDjkndQ_14
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_FuDSFMFjwAPWgewh_15

	nop

	:l_lXVPIODtELPQiCnL_1
	const v1, 1
	goto/32 :l_kwbgvPdHrLsHodYD_2

	nop

	:l_COrZgiyFCIHmPBtd_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zDCWYvFncfhYLuqe_21

	nop

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_flVzPLeGivsAltYA_0

	nop

	:l_CPwRdcUXdkixATBU_3
    return v0

	:after_last_instruction

	goto/32 :l_iWywTcHKMOkIanhB_4

	nop

	:l_flVzPLeGivsAltYA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_AjYaUMdKdUDWSroF_1

	nop

	:l_iWywTcHKMOkIanhB_4
	goto/32 :before_first_instruction

	:l_AjYaUMdKdUDWSroF_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

	goto/32 :l_QVhELJbzWTsthrbS_2

	nop

	:l_QVhELJbzWTsthrbS_2
    instance-of v0, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_CPwRdcUXdkixATBU_3

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_cTFMkFEBwkItuyun_0

	nop

	:l_UfpWpwmuvoVSAEYP_3
	goto/32 :before_first_instruction

	:l_cTFMkFEBwkItuyun_0
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
	goto/32 :l_rsLaLzdteZlaQOmm_1

	nop

	:l_rsLaLzdteZlaQOmm_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel$DefaultImpls;->offer(Lkotlinx/coroutines/channels/BroadcastChannel;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_lYiASXJPFNNnsuyL_2

	nop

	:l_lYiASXJPFNNnsuyL_2
    return v0

	:after_last_instruction

	goto/32 :l_UfpWpwmuvoVSAEYP_3

	nop

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 8

	goto/32 :l_GDctinThEKHdIGpR_0

	nop

	:l_QCUqTFlyHecwYuio_41
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

    .line 111
    .local v5, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
	goto/32 :l_wNVfpEGsEGEgmJop_42

	nop

	:l_iqgWcKlnpLAuJGVP_28
	if-ne v5, v6, :gl_DuUGJzWuOsVvBTwl

	goto/32 :cond_1

	:gl_DuUGJzWuOsVvBTwl
    .line 109
	goto/32 :l_ORIuevsjwrAvqAJx_29

	nop

	:l_PLiWlpVDpGoOlgVM_47
    return-object v6

    .line 116
    .end local v5    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
    :cond_2
    nop

    .line 299
    .end local v3    # "state":Ljava/lang/Object;
    .end local v4    # "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
	goto/32 :l_PiGwcoOeJdyzqqsM_48

	nop

	:l_lJJHloUscENTDtxs_59
    throw v5

    :goto_2
	goto/32 :l_aPCtVXmIBaNwTZmA_60

	nop

	:l_fWsXJWmcRtMbUIUa_3
	rem-int v0, v0, v1
	goto/32 :l_FlGqMJhBBxrwuhbg_4

	nop

	:l_YmlJlosrhoXtpUmZ_39
    iget-object v7, v7, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_YSbFmTlYYEVFpcjd_40

	nop

	:l_PnLiYkNbJaKVJUMp_11
    iget-object v3, v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v3, "state":Ljava/lang/Object;
	goto/32 :l_YHfJPkunmPDtmtcs_12

	nop

	:l_riEzHFOgzMEjejAJ_57
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SfVmSLTWoyarTtle_58

	nop

	:l_YHfJPkunmPDtmtcs_12
    const/4 v4, 0x0

    .line 102
    .local v4, "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
    nop

    .line 103
	goto/32 :l_oFlcqEivYYPBDHRN_13

	nop

	:l_UkrdtByXFIgkfCXw_34
    move-object v6, v3

	goto/32 :l_KsMLxDfoBaDNvNov_35

	nop

	:l_GZBaUiipxIPDIbLe_10
    const/4 v2, 0x0

    .line 299
    .local v2, "$i$f$loop":I
    :goto_0
    nop

    .line 300
	goto/32 :l_PnLiYkNbJaKVJUMp_11

	nop

	:l_AihmgnHjoxKlHwMx_1
	const v1, 32
	goto/32 :l_JmjJdEHbSAWPXyVa_2

	nop

	:l_PiGwcoOeJdyzqqsM_48
    goto :goto_0

    .line 112
    .restart local v3    # "state":Ljava/lang/Object;
    .restart local v4    # "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
    :cond_3
	goto/32 :l_qFCPbDJumThJhUdP_49

	nop

	:l_aQOrVJBncgowRaxi_14
	if-nez v5, :gl_cSDQvLxMkYFEWAvm

	goto/32 :cond_0

	:gl_cSDQvLxMkYFEWAvm
    .line 104
	goto/32 :l_krTPlCapQnAKLyKH_15

	nop

	:l_prPLmCEgceIlWWqS_51
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qgMyrPYaMjPMefUa_52

	nop

	:l_bmpXpSERsoLiLVyX_33
    new-instance v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_UkrdtByXFIgkfCXw_34

	nop

	:l_YSbFmTlYYEVFpcjd_40
    invoke-direct {p0, v7, v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    move-result-object v7

	goto/32 :l_QCUqTFlyHecwYuio_41

	nop

	:l_bKaAoUVBYNpcPIfi_22
    instance-of v5, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_UDuyKvOQajlXKZRL_23

	nop

	:l_wkghOvjchZODqwvV_24
    move-object v5, v3

	goto/32 :l_DYicGHJGOYnjpNdN_25

	nop

	:l_LrBcsqgvyOUjluNh_61
	goto/32 :before_first_instruction

	:QzebFrQcJQYIJRJn
	goto/32 :l_YFluVIwUPSpwvaMB_62

	nop

	:l_SNPjkjgtwsDMwCKh_44
	if-nez v6, :gl_vKZjQmAhcOlxSlTr

	goto/32 :cond_2

	:gl_vKZjQmAhcOlxSlTr
    .line 112
	goto/32 :l_KTsntvuWkvrVGZNd_45

	nop

	:l_FmrhFGRvlVpeLhuz_54
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_yWsrLNfmsxunuGay_55

	nop

	:l_RurtfjxPrFOtckzl_26
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_lBuIGIJmHuLtlHXV_27

	nop

	:l_SfVmSLTWoyarTtle_58
    goto :goto_2

    :goto_1
	goto/32 :l_lJJHloUscENTDtxs_59

	nop

	:l_LkwBwZEwgZAozfUi_7
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_VaSovfJmNdxBzDcg_8

	nop

	:l_qqIrSbsFAjfxkIhP_20
    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_CcjEKXqQFPTQXnFf_21

	nop

	:l_lBuIGIJmHuLtlHXV_27
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_iqgWcKlnpLAuJGVP_28

	nop

	:l_CnAWWxaJBrtfrILV_16
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_WpRlIUAtDqxatlRR_17

	nop

	:l_CcjEKXqQFPTQXnFf_21
    return-object v5

    .line 107
    :cond_0
	goto/32 :l_bKaAoUVBYNpcPIfi_22

	nop

	:l_YFluVIwUPSpwvaMB_62
	goto/32 :OCeKLpjIvwVRwjPA
	:l_GDctinThEKHdIGpR_0
	const v0, 23
	goto/32 :l_AihmgnHjoxKlHwMx_1

	nop

	:l_JepKFuqxuhnacSvm_6
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
	goto/32 :l_LkwBwZEwgZAozfUi_7

	nop

	:l_EbtXYZjptcIUrVEz_32
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_1
	goto/32 :l_bmpXpSERsoLiLVyX_33

	nop

	:l_ZzZejRLzWFPBURiv_37
    move-object v7, v3

	goto/32 :l_yLHuTmtlroUcxyDh_38

	nop

	:l_ziqIlLEEYILEcrMJ_18
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 105
	goto/32 :l_MWFiUmxkeMJeJzYH_19

	nop

	:l_AEGPxSkURtdFDWPS_31
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_EbtXYZjptcIUrVEz_32

	nop

	:l_oFlcqEivYYPBDHRN_13
    instance-of v5, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_aQOrVJBncgowRaxi_14

	nop

	:l_vrfVRLmgQnsYxBbu_56
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_riEzHFOgzMEjejAJ_57

	nop

	:l_IZmyXUrZXyOwyTAt_53
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_FmrhFGRvlVpeLhuz_54

	nop

	:l_ORIuevsjwrAvqAJx_29
    move-object v5, v3

	goto/32 :l_JwVteePCzzZPPnug_30

	nop

	:l_djWzsAKNDWqXSanW_50
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_prPLmCEgceIlWWqS_51

	nop

	:l_JwVteePCzzZPPnug_30
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_AEGPxSkURtdFDWPS_31

	nop

	:l_yLHuTmtlroUcxyDh_38
    check-cast v7, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_YmlJlosrhoXtpUmZ_39

	nop

	:l_wNVfpEGsEGEgmJop_42
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_hLuQsDZkBbYIzBOL_43

	nop

	:l_yWsrLNfmsxunuGay_55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_vrfVRLmgQnsYxBbu_56

	nop

	:l_FlGqMJhBBxrwuhbg_4
	if-lez v0, :gl_YRaVitBWVvbElUjV

	goto/32 :fragbjuPWYXKOZUI

	:gl_YRaVitBWVvbElUjV	goto/32 :l_kZnrphMTkEDfjKNY_5

	nop

	:l_qFCPbDJumThJhUdP_49
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 114
	goto/32 :l_djWzsAKNDWqXSanW_50

	nop

	:l_WpRlIUAtDqxatlRR_17
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_ziqIlLEEYILEcrMJ_18

	nop

	:l_qgMyrPYaMjPMefUa_52
    const-string v7, "Invalid state "

	goto/32 :l_IZmyXUrZXyOwyTAt_53

	nop

	:l_MAhVQGusYwvqFEjY_46
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_PLiWlpVDpGoOlgVM_47

	nop

	:l_aPCtVXmIBaNwTZmA_60
    goto :goto_1

	:after_last_instruction

	goto/32 :l_LrBcsqgvyOUjluNh_61

	nop

	:l_UDuyKvOQajlXKZRL_23
	if-nez v5, :gl_LDrbDDqanxwpXQUe

	goto/32 :cond_3

	:gl_LDrbDDqanxwpXQUe
    .line 108
	goto/32 :l_wkghOvjchZODqwvV_24

	nop

	:l_JmjJdEHbSAWPXyVa_2
	add-int v0, v0, v1
	goto/32 :l_fWsXJWmcRtMbUIUa_3

	nop

	:l_sGzgFdLHZfapfgju_9
    move-object v1, p0

    .local v1, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_GZBaUiipxIPDIbLe_10

	nop

	:l_NkvKLGWgofyVjEYh_36
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_ZzZejRLzWFPBURiv_37

	nop

	:l_MWFiUmxkeMJeJzYH_19
    move-object v5, v0

	goto/32 :l_qqIrSbsFAjfxkIhP_20

	nop

	:l_hLuQsDZkBbYIzBOL_43
    invoke-static {v6, p0, v3, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_SNPjkjgtwsDMwCKh_44

	nop

	:l_krTPlCapQnAKLyKH_15
    move-object v5, v3

	goto/32 :l_CnAWWxaJBrtfrILV_16

	nop

	:l_kZnrphMTkEDfjKNY_5
	goto/32 :QzebFrQcJQYIJRJn
	:fragbjuPWYXKOZUI
	:OCeKLpjIvwVRwjPA

	goto/32 :l_JepKFuqxuhnacSvm_6

	nop

	:l_DYicGHJGOYnjpNdN_25
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_RurtfjxPrFOtckzl_26

	nop

	:l_KTsntvuWkvrVGZNd_45
    move-object v6, v0

	goto/32 :l_MAhVQGusYwvqFEjY_46

	nop

	:l_KsMLxDfoBaDNvNov_35
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_NkvKLGWgofyVjEYh_36

	nop

	:l_VaSovfJmNdxBzDcg_8
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;-><init>(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;)V

    .line 101
    .local v0, "subscriber":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
	goto/32 :l_sGzgFdLHZfapfgju_9

	nop

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_tfEqavQRWDCWCTgQ_0

	nop

	:l_gYiZPAzTUUAmewRk_6
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
	goto/32 :l_IKhisOXAjzvdQyFI_7

	nop

	:l_dsSfnCSokQZkwexB_8
	if-eqz v0, :gl_BHXCEmMkBWXiBlcj

	goto/32 :cond_1

	:gl_BHXCEmMkBWXiBlcj
	goto/32 :l_JZYASehRzLwbkwln_9

	nop

	:l_ImnbtiUWtyloeMPv_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GdaBRBLtqMAPzaYE_14

	nop

	:l_lqNxFmjyouXqtPmV_3
	rem-int v0, v0, v1
	goto/32 :l_RrnSKjWpmzimsRYo_4

	nop

	:l_UYeppUfJnzbTXqiI_19
	goto/32 :JOfCbChLxRQdPzCS
	:l_jDcZtSdAeyYZUGBX_18
	goto/32 :before_first_instruction

	:qmidQduFuSlJvYKX
	goto/32 :l_UYeppUfJnzbTXqiI_19

	nop

	:l_UZTNLhlSbjPbkiOL_10
	if-eqz v0, :gl_GVdWmNXeuftRHpsi

	goto/32 :cond_0

	:gl_GVdWmNXeuftRHpsi
	goto/32 :l_RDuGsHdvDWCQsJpk_11

	nop

	:l_GdaBRBLtqMAPzaYE_14
    return-object v0

    .line 303
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :cond_1
	goto/32 :l_SxPGplbJSEJJvDqW_15

	nop

	:l_SqsipcflOxpekYAB_17
    throw v2

	:after_last_instruction

	goto/32 :l_jDcZtSdAeyYZUGBX_18

	nop

	:l_tfEqavQRWDCWCTgQ_0
	const v0, 21
	goto/32 :l_ZwlnSFlhxKtAmspa_1

	nop

	:l_ZwlnSFlhxKtAmspa_1
	const v1, 32
	goto/32 :l_TKxQhbhOnVKtWQCC_2

	nop

	:l_SxPGplbJSEJJvDqW_15
    const/4 v1, 0x0

    .line 226
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$send$2":I
	goto/32 :l_FutosgfsXNpqOTeV_16

	nop

	:l_TKxQhbhOnVKtWQCC_2
	add-int v0, v0, v1
	goto/32 :l_lqNxFmjyouXqtPmV_3

	nop

	:l_zwDIcoJhqgmDkXpO_5
	goto/32 :qmidQduFuSlJvYKX
	:arazQNGLDCxMbCJE
	:JOfCbChLxRQdPzCS

	goto/32 :l_gYiZPAzTUUAmewRk_6

	nop

	:l_RDuGsHdvDWCQsJpk_11
    const/4 v0, 0x0

	goto/32 :l_bjPOenIwKuPebYMo_12

	nop

	:l_bjPOenIwKuPebYMo_12
    return-object v0

    .line 227
    :cond_0
	goto/32 :l_ImnbtiUWtyloeMPv_13

	nop

	:l_FutosgfsXNpqOTeV_16
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_SqsipcflOxpekYAB_17

	nop

	:l_RrnSKjWpmzimsRYo_4
	if-lez v0, :gl_zOtHVSmbRAiqSJJQ

	goto/32 :arazQNGLDCxMbCJE

	:gl_zOtHVSmbRAiqSJJQ	goto/32 :l_zwDIcoJhqgmDkXpO_5

	nop

	:l_IKhisOXAjzvdQyFI_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_dsSfnCSokQZkwexB_8

	nop

	:l_JZYASehRzLwbkwln_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UZTNLhlSbjPbkiOL_10

	nop

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_ADNwfLTahIwnQvwU_0

	nop

	:l_nJGLCXrvqNgbPrWA_8
	if-nez v0, :gl_tDhHJFoWLDwBnhGi

	goto/32 :cond_0

	:gl_tDhHJFoWLDwBnhGi
    .line 303
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
	goto/32 :l_yOFzDdijruyxAakx_9

	nop

	:l_yMimpvAnqzIuSKKS_2
	add-int v0, v0, v1
	goto/32 :l_kNZZkzcGiCBLCMSO_3

	nop

	:l_yOFzDdijruyxAakx_9
    const/4 v1, 0x0

    .line 235
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$trySend$1":I
	goto/32 :l_bTRoJJbbSFQoiDUC_10

	nop

	:l_moiCZLLJiIOatbsv_18
	goto/32 :before_first_instruction

	:RojjSlosUofoMVfl
	goto/32 :l_VYUjBddcGzOyONcs_19

	nop

	:l_kNZZkzcGiCBLCMSO_3
	rem-int v0, v0, v1
	goto/32 :l_znbjuKpWeLqyDRiS_4

	nop

	:l_MtYBhasaPjwcldtM_14
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_HKsYVWBJjYXztbeg_15

	nop

	:l_qBzxWIAZSjUxxonF_5
	goto/32 :RojjSlosUofoMVfl
	:CfOgEGqPgTgESgSM
	:djoyJdYWFrymGUjO

	goto/32 :l_LvKQwgIhSyTfXlbZ_6

	nop

	:l_lWplLONQxTbhEheh_16
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bXDijfNPMvEYYNjN_17

	nop

	:l_bXDijfNPMvEYYNjN_17
    return-object v0

	:after_last_instruction

	goto/32 :l_moiCZLLJiIOatbsv_18

	nop

	:l_LvKQwgIhSyTfXlbZ_6
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
	goto/32 :l_aBfDbRdTNZLjvklm_7

	nop

	:l_bTRoJJbbSFQoiDUC_10
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_AhVynEVQucRwElDd_11

	nop

	:l_ZbsgdwCoKIPUiFAL_13
    return-object v2

    .line 236
    .end local v0    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .end local v1    # "$i$a$-let-ConflatedBroadcastChannel$trySend$1":I
    :cond_0
	goto/32 :l_MtYBhasaPjwcldtM_14

	nop

	:l_HKsYVWBJjYXztbeg_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lWplLONQxTbhEheh_16

	nop

	:l_aBfDbRdTNZLjvklm_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_nJGLCXrvqNgbPrWA_8

	nop

	:l_naBeqyezUbgQpRQY_1
	const v1, 2
	goto/32 :l_yMimpvAnqzIuSKKS_2

	nop

	:l_CXiUaOVNkChlYQFi_12
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ZbsgdwCoKIPUiFAL_13

	nop

	:l_znbjuKpWeLqyDRiS_4
	if-lez v0, :gl_RPbRpennyXFJKHwN

	goto/32 :CfOgEGqPgTgESgSM

	:gl_RPbRpennyXFJKHwN	goto/32 :l_qBzxWIAZSjUxxonF_5

	nop

	:l_VYUjBddcGzOyONcs_19
	goto/32 :djoyJdYWFrymGUjO
	:l_AhVynEVQucRwElDd_11
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_CXiUaOVNkChlYQFi_12

	nop

	:l_ADNwfLTahIwnQvwU_0
	const v0, 27
	goto/32 :l_naBeqyezUbgQpRQY_1

	nop

.end method
