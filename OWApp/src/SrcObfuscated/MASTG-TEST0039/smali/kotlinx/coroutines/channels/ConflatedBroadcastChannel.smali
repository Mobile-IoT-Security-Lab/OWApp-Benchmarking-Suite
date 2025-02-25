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

	goto/32 :l_QahKxWHHntaSqLuH_0

	nop

	:l_UMYgwDsHuLowWFyM_10
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->Companion:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;

    .line 50
	goto/32 :l_MasasSBuwRhqHFfv_11

	nop

	:l_WbKrIFQGVSTLimKZ_25
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_QzFiQFToIXVnTYjb_26

	nop

	:l_BKXaLjPYIgJwiiTP_30
    const-string v1, "onCloseHandler"

	goto/32 :l_fvjPPduVAmqJoWvH_31

	nop

	:l_zGiINaRhJsoZaxeu_1
	const v1, 19
	goto/32 :l_UfkTRcEFwwsHXwDZ_2

	nop

	:l_QzFiQFToIXVnTYjb_26
    const-string v0, "_updating"

	goto/32 :l_nxjfeluPJvAblJfL_27

	nop

	:l_UxiTEYSXiFibkCWK_7
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;

	goto/32 :l_wEhoEvnNXXsYOKUN_8

	nop

	:l_IIbNywpUOcTuiSvy_17
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

    .line 52
	goto/32 :l_RtHEsTChBZtjoeJL_18

	nop

	:l_IBzMHdiUmPvdcylN_14
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_zlZEeTQAlDMuYFee_15

	nop

	:l_iToLkogSajkLSPNR_33
    return-void

	:after_last_instruction

	goto/32 :l_rMFXJDQGwiqcNnqx_34

	nop

	:l_rMFXJDQGwiqcNnqx_34
	goto/32 :before_first_instruction

	:zbNQheFVTNQvDZyk
	goto/32 :l_PcJVXloURzxsCBnG_35

	nop

	:l_zlZEeTQAlDMuYFee_15
    const-string v2, "UNDEFINED"

	goto/32 :l_SMbqxLqDVsEsAfSY_16

	nop

	:l_bwaKkRbhZoanooiA_13
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->CLOSED:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    .line 51
	goto/32 :l_IBzMHdiUmPvdcylN_14

	nop

	:l_uYHKxtOjkIrnuiXT_5
	goto/32 :zbNQheFVTNQvDZyk
	:AxBoFoUJGnlqPWTE
	:xQTeptprlsSCmdMC

	goto/32 :l_emardqpZmASMIwYD_6

	nop

	:l_wEhoEvnNXXsYOKUN_8
    const/4 v1, 0x0

	goto/32 :l_KDMsAEBahmLncroS_9

	nop

	:l_RdOagxwyrvHgwyPP_23
    const-class v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

	goto/32 :l_rjyotthHvaIbwqzb_24

	nop

	:l_CNelFHbkSYlBjkPV_20
    sput-object v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->INITIAL_STATE:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_CeqxsrYhMlpFJuAP_21

	nop

	:l_XjXMEwYZkoqTHBft_28
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_RbihcHFTUznJoEzZ_29

	nop

	:l_UfkTRcEFwwsHXwDZ_2
	add-int v0, v0, v1
	goto/32 :l_YBIdHuaHiMYnRKMU_3

	nop

	:l_nxjfeluPJvAblJfL_27
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_XjXMEwYZkoqTHBft_28

	nop

	:l_RbihcHFTUznJoEzZ_29
    const-class v0, Ljava/lang/Object;

	goto/32 :l_BKXaLjPYIgJwiiTP_30

	nop

	:l_GZORIXCIvhvaONIJ_32
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_iToLkogSajkLSPNR_33

	nop

	:l_TRMXILlGnIDvBTfN_4
	if-lez v0, :gl_KFLEgEwlOlnQkCRZ

	goto/32 :AxBoFoUJGnlqPWTE

	:gl_KFLEgEwlOlnQkCRZ	goto/32 :l_uYHKxtOjkIrnuiXT_5

	nop

	:l_CeqxsrYhMlpFJuAP_21
    const-class v0, Ljava/lang/Object;

	goto/32 :l_QWKzpQyVpCMwxywx_22

	nop

	:l_rjyotthHvaIbwqzb_24
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_WbKrIFQGVSTLimKZ_25

	nop

	:l_PcJVXloURzxsCBnG_35
	goto/32 :xQTeptprlsSCmdMC
	:l_SMbqxLqDVsEsAfSY_16
    invoke-direct {v0, v2}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_IIbNywpUOcTuiSvy_17

	nop

	:l_MasasSBuwRhqHFfv_11
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_gMvrfcmQdJLoTttC_12

	nop

	:l_mEQqCvgvWVOrtDdQ_19
    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_CNelFHbkSYlBjkPV_20

	nop

	:l_QahKxWHHntaSqLuH_0
	const v0, 21
	goto/32 :l_zGiINaRhJsoZaxeu_1

	nop

	:l_emardqpZmASMIwYD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UxiTEYSXiFibkCWK_7

	nop

	:l_YBIdHuaHiMYnRKMU_3
	rem-int v0, v0, v1
	goto/32 :l_TRMXILlGnIDvBTfN_4

	nop

	:l_KDMsAEBahmLncroS_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_UMYgwDsHuLowWFyM_10

	nop

	:l_RtHEsTChBZtjoeJL_18
    new-instance v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_mEQqCvgvWVOrtDdQ_19

	nop

	:l_gMvrfcmQdJLoTttC_12
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;-><init>(Ljava/lang/Throwable;)V

	goto/32 :l_bwaKkRbhZoanooiA_13

	nop

	:l_fvjPPduVAmqJoWvH_31
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_GZORIXCIvhvaONIJ_32

	nop

	:l_QWKzpQyVpCMwxywx_22
    const-string v1, "_state"

	goto/32 :l_RdOagxwyrvHgwyPP_23

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_ThYQlFzerDiluaFa_0

	nop

	:l_uPRbEAHykXSGgeAp_4
    const/4 v0, 0x0

	goto/32 :l_tDmsQaQNzjNckFde_5

	nop

	:l_NdXEuvvncvSMFHys_8
    return-void

	:after_last_instruction

	goto/32 :l_dIoPWmASWBwbztrg_9

	nop

	:l_xcooOjMsuqcMxtwa_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
	goto/32 :l_fEtPZmOuGbuBlJJL_2

	nop

	:l_ThYQlFzerDiluaFa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_xcooOjMsuqcMxtwa_1

	nop

	:l_tDmsQaQNzjNckFde_5
    iput v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

    .line 47
	goto/32 :l_GgaBPfRmFGoOLUOx_6

	nop

	:l_RXaUMCbvEdVfJqCc_3
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 45
	goto/32 :l_uPRbEAHykXSGgeAp_4

	nop

	:l_GgaBPfRmFGoOLUOx_6
    const/4 v0, 0x0

	goto/32 :l_gIcTEzsZBkcNxgvt_7

	nop

	:l_dIoPWmASWBwbztrg_9
	goto/32 :before_first_instruction

	:l_fEtPZmOuGbuBlJJL_2
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->INITIAL_STATE:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_RXaUMCbvEdVfJqCc_3

	nop

	:l_gIcTEzsZBkcNxgvt_7
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 33
	goto/32 :l_NdXEuvvncvSMFHys_8

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_vQzCNhDHkMpDtNjW_0

	nop

	:l_BYqDsYuJzVRQvsJu_14
	goto/32 :before_first_instruction

	:jwiEyJrRjcUvuOtz
	goto/32 :l_AAVUtoPfOzFQmRWE_15

	nop

	:l_wYGWfySqwvGhwPRb_4
	if-lez v0, :gl_IjwAJHZWunsONJsq

	goto/32 :oymIziqMMdOVhYrW

	:gl_IjwAJHZWunsONJsq	goto/32 :l_LqSQpcZFNwpQGjbz_5

	nop

	:l_OcmmatdWSELjgAwz_2
	add-int v0, v0, v1
	goto/32 :l_rYpyceYPGQAOFOte_3

	nop

	:l_oMunsmQDPYgWXBMj_13
    return-void

	:after_last_instruction

	goto/32 :l_BYqDsYuJzVRQvsJu_14

	nop

	:l_LqSQpcZFNwpQGjbz_5
	goto/32 :jwiEyJrRjcUvuOtz
	:oymIziqMMdOVhYrW
	:VCjQJGIytemIQSuI

	goto/32 :l_RdTubkgAjVbKfwTh_6

	nop

	:l_RdTubkgAjVbKfwTh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 40
	goto/32 :l_OUOCzMqvRLYEAXyM_7

	nop

	:l_joCfsgpFmPWimxer_9
    new-instance v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_vpjpimMjiNIbDiKr_10

	nop

	:l_vpjpimMjiNIbDiKr_10
    const/4 v2, 0x0

	goto/32 :l_RcsQvCBmcEIrxRCM_11

	nop

	:l_wuvkVKGsWBykVjgc_8
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_joCfsgpFmPWimxer_9

	nop

	:l_JbODlUlCUmnLmWZa_1
	const v1, 1
	goto/32 :l_OcmmatdWSELjgAwz_2

	nop

	:l_RcsQvCBmcEIrxRCM_11
    invoke-direct {v1, p1, v2}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_hhgDmZfPRtMFxaAv_12

	nop

	:l_vQzCNhDHkMpDtNjW_0
	const v0, 16
	goto/32 :l_JbODlUlCUmnLmWZa_1

	nop

	:l_AAVUtoPfOzFQmRWE_15
	goto/32 :VCjQJGIytemIQSuI
	:l_rYpyceYPGQAOFOte_3
	rem-int v0, v0, v1
	goto/32 :l_wYGWfySqwvGhwPRb_4

	nop

	:l_hhgDmZfPRtMFxaAv_12
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
	goto/32 :l_oMunsmQDPYgWXBMj_13

	nop

	:l_OUOCzMqvRLYEAXyM_7
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;-><init>()V

    .line 41
	goto/32 :l_wuvkVKGsWBykVjgc_8

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;CZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_PCWqiaHHQUzhFFQg_0

	nop

	:l_muBnpfyGodeUzdoO_2
    const/16 p1, 0xd2

	goto/32 :l_deQpnhCDloBJqfwU_3

	nop

	:l_gRRyVkJvJptByLsI_1
    const/16 p0, 0x2a

	goto/32 :l_muBnpfyGodeUzdoO_2

	nop

	:l_PCWqiaHHQUzhFFQg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gRRyVkJvJptByLsI_1

	nop

	:l_deQpnhCDloBJqfwU_3
    mul-int p2, p0, p1

	goto/32 :l_YPuohdmEDHOHtIqZ_4

	nop

	:l_YPuohdmEDHOHtIqZ_4
    add-int p3, p2, p1

	goto/32 :l_JGBVRPUzEOoQJSok_5

	nop

	:l_JGBVRPUzEOoQJSok_5
    int-to-double p0, p3

	goto/32 :l_UWYYcSdqVRtAiwuo_6

	nop

	:l_lpRsorDxWxVEpPPA_7
	goto/32 :before_first_instruction

	:l_UWYYcSdqVRtAiwuo_6
    return-void

	:after_last_instruction

	goto/32 :l_lpRsorDxWxVEpPPA_7

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_bWBMDLIiNFpVWjYW_0

	nop

	:l_KQdMdiyBAKrVoqPr_6
    return-void

	:after_last_instruction

	goto/32 :l_CLoCRPkFZHQePmTx_7

	nop

	:l_VFILFWcjhabGBxVo_4
    add-int p3, p2, p1

	goto/32 :l_pfgUuZVpbLUXsCoG_5

	nop

	:l_UoeWqqhKryCYxscD_3
    mul-int p2, p0, p1

	goto/32 :l_VFILFWcjhabGBxVo_4

	nop

	:l_bWBMDLIiNFpVWjYW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eaSaJczpgspYPuar_1

	nop

	:l_pfgUuZVpbLUXsCoG_5
    int-to-double p0, p3

	goto/32 :l_KQdMdiyBAKrVoqPr_6

	nop

	:l_eaSaJczpgspYPuar_1
    const/16 p0, 0x2a

	goto/32 :l_CXKdMFxHtkhmEauE_2

	nop

	:l_CXKdMFxHtkhmEauE_2
    const/16 p1, 0xd2

	goto/32 :l_UoeWqqhKryCYxscD_3

	nop

	:l_CLoCRPkFZHQePmTx_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;FCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_YyupVOdEkPxDjHNK_0

	nop

	:l_EAJeyhSyHSDtLZvY_7
	goto/32 :before_first_instruction

	:l_ipdVjpoMFLeSeJyd_2
    const/16 p1, 0xd2

	goto/32 :l_vVSRPdeubdWDdNPL_3

	nop

	:l_YyupVOdEkPxDjHNK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dMlgPSxkhuZuqdaH_1

	nop

	:l_dMlgPSxkhuZuqdaH_1
    const/16 p0, 0x2a

	goto/32 :l_ipdVjpoMFLeSeJyd_2

	nop

	:l_vVSRPdeubdWDdNPL_3
    mul-int p2, p0, p1

	goto/32 :l_eOtzzQFlGgJmgAjs_4

	nop

	:l_YCtnKpGOzuHqBHGe_6
    return-void

	:after_last_instruction

	goto/32 :l_EAJeyhSyHSDtLZvY_7

	nop

	:l_xmxmvNNhyEtFhzVN_5
    int-to-double p0, p3

	goto/32 :l_YCtnKpGOzuHqBHGe_6

	nop

	:l_eOtzzQFlGgJmgAjs_4
    add-int p3, p2, p1

	goto/32 :l_xmxmvNNhyEtFhzVN_5

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V
    .locals 0

	goto/32 :l_hwOGdzEdLkHUbjVY_0

	nop

	:l_mOMcPWuSgkhEHBtM_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_yYSfVKyyzNAStPpi_2

	nop

	:l_yYSfVKyyzNAStPpi_2
    return-void

	:after_last_instruction

	goto/32 :l_TzTHODjicoQJDnZo_3

	nop

	:l_hwOGdzEdLkHUbjVY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .param p1, "subscriber"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    .line 32
	goto/32 :l_mOMcPWuSgkhEHBtM_1

	nop

	:l_TzTHODjicoQJDnZo_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZSIB)V
    .locals 0

	goto/32 :l_pEXXmNvIrACVucUK_0

	nop

	:l_KDxbPnhkblWtcjKo_2
    const/16 p1, 0xd2

	goto/32 :l_IHOfylzdRkawwAZL_3

	nop

	:l_pEXXmNvIrACVucUK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gUNhnDYEghbujAhI_1

	nop

	:l_IHOfylzdRkawwAZL_3
    mul-int p2, p0, p1

	goto/32 :l_hHdDUkjsTlYCqSnB_4

	nop

	:l_HqAosJKaocslvQKQ_5
    int-to-double p0, p3

	goto/32 :l_DJnXCwZmwUuDlKUo_6

	nop

	:l_DJnXCwZmwUuDlKUo_6
    return-void

	:after_last_instruction

	goto/32 :l_EyFMKhZdgMFVMVjO_7

	nop

	:l_hHdDUkjsTlYCqSnB_4
    add-int p3, p2, p1

	goto/32 :l_HqAosJKaocslvQKQ_5

	nop

	:l_gUNhnDYEghbujAhI_1
    const/16 p0, 0x2a

	goto/32 :l_KDxbPnhkblWtcjKo_2

	nop

	:l_EyFMKhZdgMFVMVjO_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BZSI)V
    .locals 0

	goto/32 :l_LvWpPyAreKfXCEqW_0

	nop

	:l_TIABTaujMUocTWnf_7
	goto/32 :before_first_instruction

	:l_XlmmufVfXvwQtXPp_5
    int-to-double p0, p3

	goto/32 :l_wyXVRYCaxtXPmnEU_6

	nop

	:l_UXoxTgIMbYmQJTMB_4
    add-int p3, p2, p1

	goto/32 :l_XlmmufVfXvwQtXPp_5

	nop

	:l_lDJxPbayHnJzVivZ_1
    const/16 p0, 0x2a

	goto/32 :l_dCeqFttCfaXtQNAv_2

	nop

	:l_wyXVRYCaxtXPmnEU_6
    return-void

	:after_last_instruction

	goto/32 :l_TIABTaujMUocTWnf_7

	nop

	:l_dCeqFttCfaXtQNAv_2
    const/16 p1, 0xd2

	goto/32 :l_hBWzODLRMLNzfHIe_3

	nop

	:l_hBWzODLRMLNzfHIe_3
    mul-int p2, p0, p1

	goto/32 :l_UXoxTgIMbYmQJTMB_4

	nop

	:l_LvWpPyAreKfXCEqW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lDJxPbayHnJzVivZ_1

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SBZI)V
    .locals 0

	goto/32 :l_ohyMUYrmzGedODvd_0

	nop

	:l_yRAzOeJbvuBxYwVG_2
    const/16 p1, 0xd2

	goto/32 :l_qkTZeQEhAKjuErqF_3

	nop

	:l_qkTZeQEhAKjuErqF_3
    mul-int p2, p0, p1

	goto/32 :l_EHctZFicrktMuVWS_4

	nop

	:l_crSTIclUhnNZAyUR_5
    int-to-double p0, p3

	goto/32 :l_aCZFbLzhUOXLSQZY_6

	nop

	:l_EHctZFicrktMuVWS_4
    add-int p3, p2, p1

	goto/32 :l_crSTIclUhnNZAyUR_5

	nop

	:l_zMIUiWNMCfJCvGgZ_1
    const/16 p0, 0x2a

	goto/32 :l_yRAzOeJbvuBxYwVG_2

	nop

	:l_ohyMUYrmzGedODvd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zMIUiWNMCfJCvGgZ_1

	nop

	:l_aCZFbLzhUOXLSQZY_6
    return-void

	:after_last_instruction

	goto/32 :l_jZDLEMhRclINzXfG_7

	nop

	:l_jZDLEMhRclINzXfG_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_XnKvfRVokYCnIzhP_0

	nop

	:l_BfOCegPgNpmNtsnk_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_hLpXnlCLGhDJRykt_2

	nop

	:l_XnKvfRVokYCnIzhP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 32
	goto/32 :l_BfOCegPgNpmNtsnk_1

	nop

	:l_xNafEvAdvDtOQKcO_3
	goto/32 :before_first_instruction

	:l_hLpXnlCLGhDJRykt_2
    return-void

	:after_last_instruction

	goto/32 :l_xNafEvAdvDtOQKcO_3

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_ZQdwgBoFxXqlClSy_0

	nop

	:l_YYatMkQoPAyprCqt_4
    add-int p3, p2, p1

	goto/32 :l_yPxFJGPKjZoHrrIo_5

	nop

	:l_NcskfBsMwyiPsHnT_2
    const/16 p1, 0xd2

	goto/32 :l_WYSZyuEMXATmFngM_3

	nop

	:l_ivCRNMJKmcGaIstk_6
    return-void

	:after_last_instruction

	goto/32 :l_JHHQYrWJrLSVJzgq_7

	nop

	:l_yaYEpUgKmXcgrCfw_1
    const/16 p0, 0x2a

	goto/32 :l_NcskfBsMwyiPsHnT_2

	nop

	:l_ZQdwgBoFxXqlClSy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yaYEpUgKmXcgrCfw_1

	nop

	:l_JHHQYrWJrLSVJzgq_7
	goto/32 :before_first_instruction

	:l_WYSZyuEMXATmFngM_3
    mul-int p2, p0, p1

	goto/32 :l_YYatMkQoPAyprCqt_4

	nop

	:l_yPxFJGPKjZoHrrIo_5
    int-to-double p0, p3

	goto/32 :l_ivCRNMJKmcGaIstk_6

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;FLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_QRSICooNLqsuwXuQ_0

	nop

	:l_wCeYDORvTaKehrsh_1
    const/16 p0, 0x2a

	goto/32 :l_jAhHfrelGQBQISVf_2

	nop

	:l_jAhHfrelGQBQISVf_2
    const/16 p1, 0xd2

	goto/32 :l_bvmyLAxBKZNTfXEV_3

	nop

	:l_xuFoLbGChHPfpmRG_4
    add-int p3, p2, p1

	goto/32 :l_munGFQKimiFYtGkx_5

	nop

	:l_HjhMHdGPFeHGJbiT_7
	goto/32 :before_first_instruction

	:l_QRSICooNLqsuwXuQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wCeYDORvTaKehrsh_1

	nop

	:l_bvmyLAxBKZNTfXEV_3
    mul-int p2, p0, p1

	goto/32 :l_xuFoLbGChHPfpmRG_4

	nop

	:l_munGFQKimiFYtGkx_5
    int-to-double p0, p3

	goto/32 :l_jgPHpzETLwBuWEnc_6

	nop

	:l_jgPHpzETLwBuWEnc_6
    return-void

	:after_last_instruction

	goto/32 :l_HjhMHdGPFeHGJbiT_7

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_TwKPkUlaxVfxRhoK_0

	nop

	:l_uJEbUpHUXOOmyWtA_1
    const/16 p0, 0x2a

	goto/32 :l_yTxPLCyOMCHVaTKU_2

	nop

	:l_cqhswlGxZBByoSQR_6
    return-void

	:after_last_instruction

	goto/32 :l_lpnnoMDfjKyKPJbO_7

	nop

	:l_yTxPLCyOMCHVaTKU_2
    const/16 p1, 0xd2

	goto/32 :l_ImOHROhbqRzgRZPb_3

	nop

	:l_fYrPufzjcAgMaMtT_5
    int-to-double p0, p3

	goto/32 :l_cqhswlGxZBByoSQR_6

	nop

	:l_UStBMBNVmFvrtJUG_4
    add-int p3, p2, p1

	goto/32 :l_fYrPufzjcAgMaMtT_5

	nop

	:l_lpnnoMDfjKyKPJbO_7
	goto/32 :before_first_instruction

	:l_ImOHROhbqRzgRZPb_3
    mul-int p2, p0, p1

	goto/32 :l_UStBMBNVmFvrtJUG_4

	nop

	:l_TwKPkUlaxVfxRhoK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uJEbUpHUXOOmyWtA_1

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .locals 3

	goto/32 :l_denCshlmaPRZJENV_0

	nop

	:l_jpMMgTOJXmTJCBOL_8
    const/4 v0, 0x1

	goto/32 :l_DTqOTgiiqokgbYPz_9

	nop

	:l_denCshlmaPRZJENV_0
	const v0, 23
	goto/32 :l_gUJPnBvVlfbOJpRp_1

	nop

	:l_BaNDJSoqRjTRtEqf_2
	add-int v0, v0, v1
	goto/32 :l_QVijLbjHQdCRbGOg_3

	nop

	:l_IiNEAQbOhRbnVMBq_12
    aput-object p2, v1, v2

	goto/32 :l_YcIizQEEVgDIBTwt_13

	nop

	:l_YcIizQEEVgDIBTwt_13
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_rAWowqpUkIstYIGb_14

	nop

	:l_QxsWIcoReHmyxmov_18
    return-object v0

	:after_last_instruction

	goto/32 :l_pHxWZELsgCQZPctM_19

	nop

	:l_iYXhhnbPDGAZalvZ_7
	if-eqz p1, :gl_ErmNCOFryvjcOcRO

	goto/32 :cond_1

	:gl_ErmNCOFryvjcOcRO
	goto/32 :l_jpMMgTOJXmTJCBOL_8

	nop

	:l_yBRbkwOGzSDxtIbN_11
	if-lt v2, v0, :gl_GipjREGyflEOCYvq

	goto/32 :cond_0

	:gl_GipjREGyflEOCYvq
	goto/32 :l_IiNEAQbOhRbnVMBq_12

	nop

	:l_QVijLbjHQdCRbGOg_3
	rem-int v0, v0, v1
	goto/32 :l_RKvIjVOerwaogAlh_4

	nop

	:l_RKvIjVOerwaogAlh_4
	if-lez v0, :gl_GNCPWsoewjFmGzfO

	goto/32 :fragbjuPWYXKOZUI

	:gl_GNCPWsoewjFmGzfO	goto/32 :l_NYnnxdXhHRdKIeJs_5

	nop

	:l_gUJPnBvVlfbOJpRp_1
	const v1, 32
	goto/32 :l_BaNDJSoqRjTRtEqf_2

	nop

	:l_DTqOTgiiqokgbYPz_9
    new-array v1, v0, [Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_tfTkOsGalNjVyZpv_10

	nop

	:l_rAWowqpUkIstYIGb_14
    goto :goto_0

    :cond_0
	goto/32 :l_eVVryLkzTrXxGpny_15

	nop

	:l_czijqtDfquyAhkdc_6
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
	goto/32 :l_iYXhhnbPDGAZalvZ_7

	nop

	:l_tfTkOsGalNjVyZpv_10
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_yBRbkwOGzSDxtIbN_11

	nop

	:l_NYnnxdXhHRdKIeJs_5
	goto/32 :QzebFrQcJQYIJRJn
	:fragbjuPWYXKOZUI
	:OCeKLpjIvwVRwjPA

	goto/32 :l_czijqtDfquyAhkdc_6

	nop

	:l_eQXkNIeusxUyGFDu_17
    check-cast v0, [Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_QxsWIcoReHmyxmov_18

	nop

	:l_eVVryLkzTrXxGpny_15
    return-object v1

    .line 136
    :cond_1
	goto/32 :l_MMCbSTXBbbCARsOY_16

	nop

	:l_MMCbSTXBbbCARsOY_16
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eQXkNIeusxUyGFDu_17

	nop

	:l_pHxWZELsgCQZPctM_19
	goto/32 :before_first_instruction

	:QzebFrQcJQYIJRJn
	goto/32 :l_vyozCVoNxXHUszBD_20

	nop

	:l_vyozCVoNxXHUszBD_20
	goto/32 :OCeKLpjIvwVRwjPA
.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ICZLjava/lang/String;)V
    .locals 0

	goto/32 :l_NnDZxDOVcIUGUhJm_0

	nop

	:l_SaOREAygrTeqLvPp_6
    return-void

	:after_last_instruction

	goto/32 :l_XBBxmmqWJQkXKHTM_7

	nop

	:l_rFYPyzaFfcfLYUdz_1
    const/16 p0, 0x2a

	goto/32 :l_UWkbRiLpddxiEUss_2

	nop

	:l_NnDZxDOVcIUGUhJm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rFYPyzaFfcfLYUdz_1

	nop

	:l_XBBxmmqWJQkXKHTM_7
	goto/32 :before_first_instruction

	:l_xbQXMLmqPgUcRqAH_4
    add-int p3, p2, p1

	goto/32 :l_ZaAugqrllkZIaxoR_5

	nop

	:l_UWkbRiLpddxiEUss_2
    const/16 p1, 0xd2

	goto/32 :l_piEbkYXFkispwiWb_3

	nop

	:l_ZaAugqrllkZIaxoR_5
    int-to-double p0, p3

	goto/32 :l_SaOREAygrTeqLvPp_6

	nop

	:l_piEbkYXFkispwiWb_3
    mul-int p2, p0, p1

	goto/32 :l_xbQXMLmqPgUcRqAH_4

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;ICZ)V
    .locals 0

	goto/32 :l_MxpuyhghyZggxiSI_0

	nop

	:l_upPlYEHnaASahumO_2
    const/16 p1, 0xd2

	goto/32 :l_toLeQKaFcMeObHCQ_3

	nop

	:l_AerUngIMgEhuwUrL_5
    int-to-double p0, p3

	goto/32 :l_KHcOAKaVjoeqRAen_6

	nop

	:l_MxpuyhghyZggxiSI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DIVKfGGNIMyLvHys_1

	nop

	:l_zGKdalCCxRosuwYU_4
    add-int p3, p2, p1

	goto/32 :l_AerUngIMgEhuwUrL_5

	nop

	:l_KHcOAKaVjoeqRAen_6
    return-void

	:after_last_instruction

	goto/32 :l_oymAubCXdVeWtphp_7

	nop

	:l_oymAubCXdVeWtphp_7
	goto/32 :before_first_instruction

	:l_DIVKfGGNIMyLvHys_1
    const/16 p0, 0x2a

	goto/32 :l_upPlYEHnaASahumO_2

	nop

	:l_toLeQKaFcMeObHCQ_3
    mul-int p2, p0, p1

	goto/32 :l_zGKdalCCxRosuwYU_4

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_QuOGWZSVvQXEPLjZ_0

	nop

	:l_rjfwXXBDkMtOVQtb_1
    const/16 p0, 0x2a

	goto/32 :l_EUzrlYOHRKKzVaCo_2

	nop

	:l_HNOULAvHNNtBFxJI_5
    int-to-double p0, p3

	goto/32 :l_EunYQCdjbBvTqeZl_6

	nop

	:l_GhZjOMwOGlSaYgXU_3
    mul-int p2, p0, p1

	goto/32 :l_HXJmGMQrbdanIUfA_4

	nop

	:l_HXJmGMQrbdanIUfA_4
    add-int p3, p2, p1

	goto/32 :l_HNOULAvHNNtBFxJI_5

	nop

	:l_EunYQCdjbBvTqeZl_6
    return-void

	:after_last_instruction

	goto/32 :l_BTYDLxJwAIQBQIQT_7

	nop

	:l_QuOGWZSVvQXEPLjZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rjfwXXBDkMtOVQtb_1

	nop

	:l_BTYDLxJwAIQBQIQT_7
	goto/32 :before_first_instruction

	:l_EUzrlYOHRKKzVaCo_2
    const/16 p1, 0xd2

	goto/32 :l_GhZjOMwOGlSaYgXU_3

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V
    .locals 7

	goto/32 :l_BsxztCYumcCGFLeK_0

	nop

	:l_AhuOnuKSfIfJtsRc_18
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_TmrClctsZfQKbyAk_19

	nop

	:l_XZGkdaMrWNZVdccP_8
    const/4 v1, 0x0

    .line 301
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 302
	goto/32 :l_WCnsXuUKqIZWsOlP_9

	nop

	:l_hnmPTPromHmVrmzv_4
	if-lez v0, :gl_UiSnXMUeHCcWMtRN

	goto/32 :arazQNGLDCxMbCJE

	:gl_UiSnXMUeHCcWMtRN	goto/32 :l_qZAKhyfFjfrKuamt_5

	nop

	:l_pHSgeekQQdoIIupe_1
	const v1, 32
	goto/32 :l_rPGGgeoxnUfTCUVR_2

	nop

	:l_QitygqkVcXHEkSrI_28
	if-nez v5, :gl_XgVVIJpZVqHoUVaH

	goto/32 :cond_1

	:gl_XgVVIJpZVqHoUVaH
    .line 127
	goto/32 :l_YRcEtCAmhvAhxzyE_29

	nop

	:l_TmrClctsZfQKbyAk_19
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_IToIqjAmhMLWTICR_20

	nop

	:l_kbrDAfBRmudtHYtk_15
	if-nez v4, :gl_MqMpIadFZkAkuvkl

	goto/32 :cond_2

	:gl_MqMpIadFZkAkuvkl
    .line 125
	goto/32 :l_hcOsgKRFlNYulCdw_16

	nop

	:l_BTKUxphCsTLDnHAC_36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_gpTugfXDqCmBDZHR_37

	nop

	:l_oGTOjPWHhEvAyJTK_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_SULutinfWRgkGPXz_12

	nop

	:l_AkvVXuwapTMpqXUs_38
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_lGJYMryVHZmLesfj_39

	nop

	:l_gpTugfXDqCmBDZHR_37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_AkvVXuwapTMpqXUs_38

	nop

	:l_AYujTDNYJvbFHClP_17
    move-object v5, v2

	goto/32 :l_AhuOnuKSfIfJtsRc_18

	nop

	:l_DymVnDyktEoPSVIM_35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_BTKUxphCsTLDnHAC_36

	nop

	:l_kJZiKYrTtiAWXeah_23
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ztCzKvLRHVzhaCXK_24

	nop

	:l_SULutinfWRgkGPXz_12
	if-nez v4, :gl_NxummybtWERGqQrE

	goto/32 :cond_0

	:gl_NxummybtWERGqQrE
	goto/32 :l_HXynohyKvQXKmbnB_13

	nop

	:l_IToIqjAmhMLWTICR_20
    move-object v6, v2

	goto/32 :l_hIhJpkmbYTjahjss_21

	nop

	:l_YXOcUXzjVvcwYZBf_25
    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

    .line 126
    .local v4, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
	goto/32 :l_DwsZAUmDCNCyymZi_26

	nop

	:l_dAGZDoYOkcSytPYK_22
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_kJZiKYrTtiAWXeah_23

	nop

	:l_kjLeBTKPQlOGFrVW_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_XZGkdaMrWNZVdccP_8

	nop

	:l_qHEbiXltWoHbxEEQ_6
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
	goto/32 :l_kjLeBTKPQlOGFrVW_7

	nop

	:l_WCnsXuUKqIZWsOlP_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_LuEKnzlqnqqnOIDn_10

	nop

	:l_NKYnESOVuiechaBa_41
	goto/32 :before_first_instruction

	:qmidQduFuSlJvYKX
	goto/32 :l_pauVcfUwVypKiSMe_42

	nop

	:l_hIhJpkmbYTjahjss_21
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_dAGZDoYOkcSytPYK_22

	nop

	:l_LuEKnzlqnqqnOIDn_10
    const/4 v3, 0x0

    .line 122
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
    nop

    .line 123
	goto/32 :l_oGTOjPWHhEvAyJTK_11

	nop

	:l_qZAKhyfFjfrKuamt_5
	goto/32 :qmidQduFuSlJvYKX
	:arazQNGLDCxMbCJE
	:JOfCbChLxRQdPzCS

	goto/32 :l_qHEbiXltWoHbxEEQ_6

	nop

	:l_MVIrhqLctTfUIRfN_3
	rem-int v0, v0, v1
	goto/32 :l_hnmPTPromHmVrmzv_4

	nop

	:l_rPGGgeoxnUfTCUVR_2
	add-int v0, v0, v1
	goto/32 :l_MVIrhqLctTfUIRfN_3

	nop

	:l_pauVcfUwVypKiSMe_42
	goto/32 :JOfCbChLxRQdPzCS
	:l_BsxztCYumcCGFLeK_0
	const v0, 21
	goto/32 :l_pHSgeekQQdoIIupe_1

	nop

	:l_WFrMaJurCKpkhyiC_32
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_RvgctuZWjKkbjBvl_33

	nop

	:l_WXlBOmnmiUfZcSmh_40
    throw v4

	:after_last_instruction

	goto/32 :l_NKYnESOVuiechaBa_41

	nop

	:l_UifZYQXkGZTTklyc_27
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_QitygqkVcXHEkSrI_28

	nop

	:l_LgEhNPqHDaGtwzJi_14
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_kbrDAfBRmudtHYtk_15

	nop

	:l_hcOsgKRFlNYulCdw_16
    new-instance v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_AYujTDNYJvbFHClP_17

	nop

	:l_YRcEtCAmhvAhxzyE_29
    return-void

    .line 131
    .end local v4    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
    :cond_1
    nop

    .line 301
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
	goto/32 :l_xLWhjAQdQZworDIq_30

	nop

	:l_lGJYMryVHZmLesfj_39
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WXlBOmnmiUfZcSmh_40

	nop

	:l_HXynohyKvQXKmbnB_13
    return-void

    .line 124
    :cond_0
	goto/32 :l_LgEhNPqHDaGtwzJi_14

	nop

	:l_ZaZrWkpPUGXxZvMH_34
    const-string v6, "Invalid state "

	goto/32 :l_DymVnDyktEoPSVIM_35

	nop

	:l_RvgctuZWjKkbjBvl_33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZaZrWkpPUGXxZvMH_34

	nop

	:l_XKGtWcjAOJMOiNTJ_31
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 129
	goto/32 :l_WFrMaJurCKpkhyiC_32

	nop

	:l_DwsZAUmDCNCyymZi_26
    sget-object v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_UifZYQXkGZTTklyc_27

	nop

	:l_ztCzKvLRHVzhaCXK_24
    invoke-direct {p0, v6, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    move-result-object v6

	goto/32 :l_YXOcUXzjVvcwYZBf_25

	nop

	:l_xLWhjAQdQZworDIq_30
    goto :goto_0

    .line 127
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
    :cond_2
	goto/32 :l_XKGtWcjAOJMOiNTJ_31

	nop

.end method

.method public static synthetic getValue$annotations(ISFZ)V
    .locals 0

	goto/32 :l_xMbqoULXVouLcQYr_0

	nop

	:l_CPvmpJLQnJEtpekY_7
	goto/32 :before_first_instruction

	:l_DqRJRkadTEvxUwXF_1
    const/16 p0, 0x2a

	goto/32 :l_hyEkolHnhrwyPQhM_2

	nop

	:l_xMbqoULXVouLcQYr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DqRJRkadTEvxUwXF_1

	nop

	:l_GjeJhKiFVvDpadjo_6
    return-void

	:after_last_instruction

	goto/32 :l_CPvmpJLQnJEtpekY_7

	nop

	:l_IYSDNRBAtURWHPWy_3
    mul-int p2, p0, p1

	goto/32 :l_iTpsCZiCmAEkYLLd_4

	nop

	:l_hyEkolHnhrwyPQhM_2
    const/16 p1, 0xd2

	goto/32 :l_IYSDNRBAtURWHPWy_3

	nop

	:l_qcfdiIrUkKQmOVUn_5
    int-to-double p0, p3

	goto/32 :l_GjeJhKiFVvDpadjo_6

	nop

	:l_iTpsCZiCmAEkYLLd_4
    add-int p3, p2, p1

	goto/32 :l_qcfdiIrUkKQmOVUn_5

	nop

.end method

.method public static synthetic getValue$annotations(ZSFI)V
    .locals 0

	goto/32 :l_qyIjCkgDMKsAOtmC_0

	nop

	:l_dqmkGyMDbcsSwIjc_3
    mul-int p2, p0, p1

	goto/32 :l_QrIYacWrkHLMcjZB_4

	nop

	:l_qyIjCkgDMKsAOtmC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KXzeFDzPaKYyxtPV_1

	nop

	:l_lUMFvXcUelgUppuP_2
    const/16 p1, 0xd2

	goto/32 :l_dqmkGyMDbcsSwIjc_3

	nop

	:l_KXzeFDzPaKYyxtPV_1
    const/16 p0, 0x2a

	goto/32 :l_lUMFvXcUelgUppuP_2

	nop

	:l_yWfhbbLweNYcCKAL_6
    return-void

	:after_last_instruction

	goto/32 :l_IbOEMNJbbpGSGksY_7

	nop

	:l_QrIYacWrkHLMcjZB_4
    add-int p3, p2, p1

	goto/32 :l_hqeoTCbJTYUETmUI_5

	nop

	:l_hqeoTCbJTYUETmUI_5
    int-to-double p0, p3

	goto/32 :l_yWfhbbLweNYcCKAL_6

	nop

	:l_IbOEMNJbbpGSGksY_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getValue$annotations(ZFSI)V
    .locals 0

	goto/32 :l_nfibusDXQEfqgToC_0

	nop

	:l_vToQlodkWfQRxvah_7
	goto/32 :before_first_instruction

	:l_ANZTdRwgRVJTDJpT_2
    const/16 p1, 0xd2

	goto/32 :l_XXuZKynBZunPTGSw_3

	nop

	:l_nfibusDXQEfqgToC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PsvDKvsggFywLMjy_1

	nop

	:l_xTvWyFJhsihgiAaQ_5
    int-to-double p0, p3

	goto/32 :l_jbXijWgErRkycDpO_6

	nop

	:l_XXuZKynBZunPTGSw_3
    mul-int p2, p0, p1

	goto/32 :l_ulrymnIsaYyAyGuq_4

	nop

	:l_jbXijWgErRkycDpO_6
    return-void

	:after_last_instruction

	goto/32 :l_vToQlodkWfQRxvah_7

	nop

	:l_PsvDKvsggFywLMjy_1
    const/16 p0, 0x2a

	goto/32 :l_ANZTdRwgRVJTDJpT_2

	nop

	:l_ulrymnIsaYyAyGuq_4
    add-int p3, p2, p1

	goto/32 :l_xTvWyFJhsihgiAaQ_5

	nop

.end method

.method public static synthetic getValue$annotations()V
    .locals 0

	goto/32 :l_GZdYPxaqloOsIibA_0

	nop

	:l_GZdYPxaqloOsIibA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_slWUBPrUkbcRFKQw_1

	nop

	:l_vHsiiyEZAMjpYInn_2
	goto/32 :before_first_instruction

	:l_slWUBPrUkbcRFKQw_1
    return-void

	:after_last_instruction

	goto/32 :l_vHsiiyEZAMjpYInn_2

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;ZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_EOuDRjCNfDjDiNeZ_0

	nop

	:l_tgFSwxjwTUYBFXaO_6
    return-void

	:after_last_instruction

	goto/32 :l_FKninCJznKJhmVhx_7

	nop

	:l_jAozAmdaUubjZnKG_2
    const/16 p1, 0xd2

	goto/32 :l_SMYSVvyTbMwTUwoR_3

	nop

	:l_ZLVVIthESvzrBQNE_1
    const/16 p0, 0x2a

	goto/32 :l_jAozAmdaUubjZnKG_2

	nop

	:l_kzCwZFGZGPzLeYBV_4
    add-int p3, p2, p1

	goto/32 :l_BsWtMNQCoWDhzPXb_5

	nop

	:l_FKninCJznKJhmVhx_7
	goto/32 :before_first_instruction

	:l_SMYSVvyTbMwTUwoR_3
    mul-int p2, p0, p1

	goto/32 :l_kzCwZFGZGPzLeYBV_4

	nop

	:l_BsWtMNQCoWDhzPXb_5
    int-to-double p0, p3

	goto/32 :l_tgFSwxjwTUYBFXaO_6

	nop

	:l_EOuDRjCNfDjDiNeZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZLVVIthESvzrBQNE_1

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;ZLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_xIEgZBMugCgeLdHC_0

	nop

	:l_HhpjPrPRmsVPulmm_2
    const/16 p1, 0xd2

	goto/32 :l_xMkHvLZlqkksJjIs_3

	nop

	:l_xMkHvLZlqkksJjIs_3
    mul-int p2, p0, p1

	goto/32 :l_RYcDzpvyQtfytRhi_4

	nop

	:l_RYcDzpvyQtfytRhi_4
    add-int p3, p2, p1

	goto/32 :l_RMxUzyuvxpInllFv_5

	nop

	:l_tfBVTFnseRYtCZoN_1
    const/16 p0, 0x2a

	goto/32 :l_HhpjPrPRmsVPulmm_2

	nop

	:l_MQvyoCVEipBKclJn_6
    return-void

	:after_last_instruction

	goto/32 :l_wCkYoXHXbSsioiyt_7

	nop

	:l_xIEgZBMugCgeLdHC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tfBVTFnseRYtCZoN_1

	nop

	:l_wCkYoXHXbSsioiyt_7
	goto/32 :before_first_instruction

	:l_RMxUzyuvxpInllFv_5
    int-to-double p0, p3

	goto/32 :l_MQvyoCVEipBKclJn_6

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;CZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_TFwMyadbWPeKtgzO_0

	nop

	:l_vErhSQBXKSvRoDXU_2
    const/16 p1, 0xd2

	goto/32 :l_UIpyaFOstimODGao_3

	nop

	:l_NcfhPMPpHpOOoYkS_7
	goto/32 :before_first_instruction

	:l_WzSXqPoWOelcjpOc_4
    add-int p3, p2, p1

	goto/32 :l_SsnZspGbWIDfwURH_5

	nop

	:l_SsnZspGbWIDfwURH_5
    int-to-double p0, p3

	goto/32 :l_BwUgzMphCILtLpxb_6

	nop

	:l_BwUgzMphCILtLpxb_6
    return-void

	:after_last_instruction

	goto/32 :l_NcfhPMPpHpOOoYkS_7

	nop

	:l_TFwMyadbWPeKtgzO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HJokdfdTFWaHmAxl_1

	nop

	:l_HJokdfdTFWaHmAxl_1
    const/16 p0, 0x2a

	goto/32 :l_vErhSQBXKSvRoDXU_2

	nop

	:l_UIpyaFOstimODGao_3
    mul-int p2, p0, p1

	goto/32 :l_WzSXqPoWOelcjpOc_4

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_VWTlouQZcADGayXp_0

	nop

	:l_GcENPZaoETxMULFY_4
	if-lez v0, :gl_ErDvLojWHasmvYwg

	goto/32 :CfOgEGqPgTgESgSM

	:gl_ErDvLojWHasmvYwg	goto/32 :l_RpTEDXYLzSBWORYV_5

	nop

	:l_WjQhHoDLVNbEyjCq_14
	if-nez v1, :gl_JurEsEwvjUXCWpKp

	goto/32 :cond_0

	:gl_JurEsEwvjUXCWpKp
    .line 181
	goto/32 :l_rthrSATZPagwkISK_15

	nop

	:l_axFEWfaJqgmNDBJu_3
	rem-int v0, v0, v1
	goto/32 :l_GcENPZaoETxMULFY_4

	nop

	:l_EVmyWbhULNswXtJv_20
	goto/32 :before_first_instruction

	:RojjSlosUofoMVfl
	goto/32 :l_AZQReyMdcXvuokgV_21

	nop

	:l_vHiEmjVtpJhKFlIO_8
	if-nez v0, :gl_YKFwQKDBaskAytHC

	goto/32 :cond_0

	:gl_YKFwQKDBaskAytHC
	goto/32 :l_vqCdeSwGIrwnaCrC_9

	nop

	:l_CuPljkapbmKLoWxZ_2
	add-int v0, v0, v1
	goto/32 :l_axFEWfaJqgmNDBJu_3

	nop

	:l_PdaZQzomaFBWfilC_1
	const v1, 2
	goto/32 :l_CuPljkapbmKLoWxZ_2

	nop

	:l_pbRpLNKffhrxCLUW_11
    sget-object v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_BNmGMGqJVsjTMqYU_12

	nop

	:l_vqCdeSwGIrwnaCrC_9
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_BoeLHdrLFbALHIlc_10

	nop

	:l_uCxbIUZTzyqgXoNd_13
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_WjQhHoDLVNbEyjCq_14

	nop

	:l_nWpumSOVzHiuMePI_17
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_CFmxZopjzGvQSGpj_18

	nop

	:l_AZQReyMdcXvuokgV_21
	goto/32 :djoyJdYWFrymGUjO
	:l_VWTlouQZcADGayXp_0
	const v0, 27
	goto/32 :l_PdaZQzomaFBWfilC_1

	nop

	:l_CFmxZopjzGvQSGpj_18
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_0
	goto/32 :l_jKQJRrJjXNQtyRLO_19

	nop

	:l_EXvadkxCeAvMGvqY_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_nWpumSOVzHiuMePI_17

	nop

	:l_BNmGMGqJVsjTMqYU_12
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_uCxbIUZTzyqgXoNd_13

	nop

	:l_EwhTbpBNUHypHxkb_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 178
    .local v0, "handler":Ljava/lang/Object;
	goto/32 :l_vHiEmjVtpJhKFlIO_8

	nop

	:l_XmtiuOExUuZNkZjo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 177
	goto/32 :l_EwhTbpBNUHypHxkb_7

	nop

	:l_RpTEDXYLzSBWORYV_5
	goto/32 :RojjSlosUofoMVfl
	:CfOgEGqPgTgESgSM
	:djoyJdYWFrymGUjO

	goto/32 :l_XmtiuOExUuZNkZjo_6

	nop

	:l_rthrSATZPagwkISK_15
    const/4 v1, 0x1

	goto/32 :l_EXvadkxCeAvMGvqY_16

	nop

	:l_BoeLHdrLFbALHIlc_10
	if-ne v0, v1, :gl_QwrFAKowHYhpQEQz

	goto/32 :cond_0

	:gl_QwrFAKowHYhpQEQz
    .line 179
	goto/32 :l_pbRpLNKffhrxCLUW_11

	nop

	:l_jKQJRrJjXNQtyRLO_19
    return-void

	:after_last_instruction

	goto/32 :l_EVmyWbhULNswXtJv_20

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;FLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_TTERyXNOAzxAKlzj_0

	nop

	:l_jlhhuciQOhINHuBZ_5
    int-to-double p0, p3

	goto/32 :l_XbdHgtrwoQwYurrP_6

	nop

	:l_dCoXgTUvkeiXMduq_1
    const/16 p0, 0x2a

	goto/32 :l_jyxzdHQpOnmLUDuD_2

	nop

	:l_jyxzdHQpOnmLUDuD_2
    const/16 p1, 0xd2

	goto/32 :l_JzFuvPdBMhVapqXT_3

	nop

	:l_XbdHgtrwoQwYurrP_6
    return-void

	:after_last_instruction

	goto/32 :l_oIDZNXJXontmRRlE_7

	nop

	:l_TTERyXNOAzxAKlzj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dCoXgTUvkeiXMduq_1

	nop

	:l_dOwdTYMFtZBgCJUD_4
    add-int p3, p2, p1

	goto/32 :l_jlhhuciQOhINHuBZ_5

	nop

	:l_oIDZNXJXontmRRlE_7
	goto/32 :before_first_instruction

	:l_JzFuvPdBMhVapqXT_3
    mul-int p2, p0, p1

	goto/32 :l_dOwdTYMFtZBgCJUD_4

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;Ljava/lang/String;CFS)V
    .locals 0

	goto/32 :l_pwvBjCWGSQMZSSls_0

	nop

	:l_fcrNOIexXPtunqIT_1
    const/16 p0, 0x2a

	goto/32 :l_uKPejYAMgrxLDVJR_2

	nop

	:l_uKPejYAMgrxLDVJR_2
    const/16 p1, 0xd2

	goto/32 :l_DNPAsAfGZwIvEffp_3

	nop

	:l_pwvBjCWGSQMZSSls_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fcrNOIexXPtunqIT_1

	nop

	:l_yTLSDjuIVXaMwXRd_4
    add-int p3, p2, p1

	goto/32 :l_VvGLgibCdpQdggUb_5

	nop

	:l_VvGLgibCdpQdggUb_5
    int-to-double p0, p3

	goto/32 :l_yhzCpKVztBirAPcw_6

	nop

	:l_yhzCpKVztBirAPcw_6
    return-void

	:after_last_instruction

	goto/32 :l_YFzusTCydizGOkFj_7

	nop

	:l_DNPAsAfGZwIvEffp_3
    mul-int p2, p0, p1

	goto/32 :l_yTLSDjuIVXaMwXRd_4

	nop

	:l_YFzusTCydizGOkFj_7
	goto/32 :before_first_instruction

.end method

.method private final offerInternal(Ljava/lang/Object;Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_TCugJeXZSdhAUtee_0

	nop

	:l_KqpXMuxWjjkJaesl_3
    mul-int p2, p0, p1

	goto/32 :l_YnAkovbWfGwqCGiC_4

	nop

	:l_TCugJeXZSdhAUtee_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gMgoJHGvrInjuLOr_1

	nop

	:l_CxseUFSBVvcVEHst_6
    return-void

	:after_last_instruction

	goto/32 :l_jyVpuvdGFIjYKFsS_7

	nop

	:l_YnAkovbWfGwqCGiC_4
    add-int p3, p2, p1

	goto/32 :l_puWkfRxGkxslgYXD_5

	nop

	:l_puWkfRxGkxslgYXD_5
    int-to-double p0, p3

	goto/32 :l_CxseUFSBVvcVEHst_6

	nop

	:l_jyVpuvdGFIjYKFsS_7
	goto/32 :before_first_instruction

	:l_gMgoJHGvrInjuLOr_1
    const/16 p0, 0x2a

	goto/32 :l_csUVESKicHGAlbGo_2

	nop

	:l_csUVESKicHGAlbGo_2
    const/16 p1, 0xd2

	goto/32 :l_KqpXMuxWjjkJaesl_3

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .locals 13

	goto/32 :l_AOOnzFaBprKSATIN_0

	nop

	:l_bNhlhSofOFhhSRwU_6
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
	goto/32 :l_jOaznDuVfLQaGGgJ_7

	nop

	:l_KWaicApnzkyoeKtS_16
    iput v2, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

	goto/32 :l_HQQkheDVPCPScUTv_17

	nop

	:l_HQQkheDVPCPScUTv_17
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
	goto/32 :l_bNoUjnOffcgCFTzZ_18

	nop

	:l_prmutgGssqUhLVuD_20
	goto/32 :before_first_instruction

	:jRshafilPvfYIhNo
	goto/32 :l_TZllLcTCDqiwnlLU_21

	nop

	:l_krZncggoOQqSiWKq_8
    const/4 v1, 0x1

	goto/32 :l_VmWAOOobHHHsDMBV_9

	nop

	:l_MfzcfFWucNieyQyB_1
	const v1, 3
	goto/32 :l_GKGgxtXMcTyFqifn_2

	nop

	:l_jOaznDuVfLQaGGgJ_7
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_krZncggoOQqSiWKq_8

	nop

	:l_sLtlUweQvFnrWcQE_14
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_MJixaIHnvcBHfpVB_15

	nop

	:l_GKGgxtXMcTyFqifn_2
	add-int v0, v0, v1
	goto/32 :l_LJUxHkSiwQTSAIBx_3

	nop

	:l_WHkNfVVuxQjnUsrI_11
    const/4 v1, 0x0

	goto/32 :l_YVaZTBRDJcyeavDX_12

	nop

	:l_VmWAOOobHHHsDMBV_9
    const/4 v2, 0x0

	goto/32 :l_qIiJcCKBIDTQYkRg_10

	nop

	:l_YVaZTBRDJcyeavDX_12
	if-eqz v0, :gl_eIcrNMJzVeFdyaaH

	goto/32 :cond_0

	:gl_eIcrNMJzVeFdyaaH
	goto/32 :l_ClQvuPumLqZMCzgT_13

	nop

	:l_szDXMzqaOtZxngYM_19
    throw v0

	:after_last_instruction

	goto/32 :l_prmutgGssqUhLVuD_20

	nop

	:l_LJUxHkSiwQTSAIBx_3
	rem-int v0, v0, v1
	goto/32 :l_scxsTaWwAuIuHotf_4

	nop

	:l_ClQvuPumLqZMCzgT_13
    return-object v1

    .line 244
    :cond_0
    nop

    .line 245
	goto/32 :l_sLtlUweQvFnrWcQE_14

	nop

	:l_MJixaIHnvcBHfpVB_15
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
	goto/32 :l_KWaicApnzkyoeKtS_16

	nop

	:l_qIiJcCKBIDTQYkRg_10
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_WHkNfVVuxQjnUsrI_11

	nop

	:l_bNoUjnOffcgCFTzZ_18
    iput v2, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

	goto/32 :l_szDXMzqaOtZxngYM_19

	nop

	:l_TZllLcTCDqiwnlLU_21
	goto/32 :tUwUszqtzKMzjBhw
	:l_scxsTaWwAuIuHotf_4
	if-lez v0, :gl_lNhEjXTyURUHOUXV

	goto/32 :zgGtAGqpudcynXhg

	:gl_lNhEjXTyURUHOUXV	goto/32 :l_wBjLHmUjevCwdDgq_5

	nop

	:l_AOOnzFaBprKSATIN_0
	const v0, 3
	goto/32 :l_MfzcfFWucNieyQyB_1

	nop

	:l_wBjLHmUjevCwdDgq_5
	goto/32 :jRshafilPvfYIhNo
	:zgGtAGqpudcynXhg
	:tUwUszqtzKMzjBhw

	goto/32 :l_bNhlhSofOFhhSRwU_6

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_KPzNAJyzTiUUaWJm_0

	nop

	:l_YCAeouGIYJpVLljH_3
    mul-int p2, p0, p1

	goto/32 :l_puEMdrzJHfJiJgRB_4

	nop

	:l_puEMdrzJHfJiJgRB_4
    add-int p3, p2, p1

	goto/32 :l_EAlVlXGKZlUWmcXb_5

	nop

	:l_NPVrbPRcNyyAhTiH_1
    const/16 p0, 0x2a

	goto/32 :l_KXiEmYgNyyhQJWoi_2

	nop

	:l_rTEReJjJpxOUSTlr_7
	goto/32 :before_first_instruction

	:l_EfGStcyuQYSNYBdS_6
    return-void

	:after_last_instruction

	goto/32 :l_rTEReJjJpxOUSTlr_7

	nop

	:l_KPzNAJyzTiUUaWJm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NPVrbPRcNyyAhTiH_1

	nop

	:l_KXiEmYgNyyhQJWoi_2
    const/16 p1, 0xd2

	goto/32 :l_YCAeouGIYJpVLljH_3

	nop

	:l_EAlVlXGKZlUWmcXb_5
    int-to-double p0, p3

	goto/32 :l_EfGStcyuQYSNYBdS_6

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/String;BZC)V
    .locals 0

	goto/32 :l_vjVweZXEWiJtYrHp_0

	nop

	:l_CQLvwFkKPwIawwjd_6
    return-void

	:after_last_instruction

	goto/32 :l_qRCkpPnEeRmmxgMd_7

	nop

	:l_qRCkpPnEeRmmxgMd_7
	goto/32 :before_first_instruction

	:l_RlIJNVtRgnPIwzym_4
    add-int p3, p2, p1

	goto/32 :l_zKyAPgyEpsbQAheX_5

	nop

	:l_zKyAPgyEpsbQAheX_5
    int-to-double p0, p3

	goto/32 :l_CQLvwFkKPwIawwjd_6

	nop

	:l_vjVweZXEWiJtYrHp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PIfxyNRqHmBFftUn_1

	nop

	:l_PIfxyNRqHmBFftUn_1
    const/16 p0, 0x2a

	goto/32 :l_JqIZwsohyrlpMGQI_2

	nop

	:l_KckrniSBbcOhzFDF_3
    mul-int p2, p0, p1

	goto/32 :l_RlIJNVtRgnPIwzym_4

	nop

	:l_JqIZwsohyrlpMGQI_2
    const/16 p1, 0xd2

	goto/32 :l_KckrniSBbcOhzFDF_3

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_BtHYgzaBkWamXDiF_0

	nop

	:l_MOIjGqfdWDGVlRXJ_2
    const/16 p1, 0xd2

	goto/32 :l_wDYCDcyufptsnODL_3

	nop

	:l_BtHYgzaBkWamXDiF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oAFQALEoXkrmUKXq_1

	nop

	:l_wDYCDcyufptsnODL_3
    mul-int p2, p0, p1

	goto/32 :l_rMjRErSwZYQGduQi_4

	nop

	:l_oAFQALEoXkrmUKXq_1
    const/16 p0, 0x2a

	goto/32 :l_MOIjGqfdWDGVlRXJ_2

	nop

	:l_UeMjunqxatwcUvqH_7
	goto/32 :before_first_instruction

	:l_TmKUwDNgjnkuBMbX_6
    return-void

	:after_last_instruction

	goto/32 :l_UeMjunqxatwcUvqH_7

	nop

	:l_WkjXNjDyZdkyWisa_5
    int-to-double p0, p3

	goto/32 :l_TmKUwDNgjnkuBMbX_6

	nop

	:l_rMjRErSwZYQGduQi_4
    add-int p3, p2, p1

	goto/32 :l_WkjXNjDyZdkyWisa_5

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 3

	goto/32 :l_FdyCaYpfLBwMgrQN_0

	nop

	:l_sTHrAmgOAXSmpTmJ_20
	goto/32 :eKtlwOIBrqiKPkbi
	:l_nPEFMWpqkgBLiwmL_4
	if-lez v0, :gl_AEYoDQlDQhKvuZdK

	goto/32 :HdajIkjVobtUTMTn

	:gl_AEYoDQlDQhKvuZdK	goto/32 :l_mpjiseFqSKiaLCtg_5

	nop

	:l_KKDedKTqMLgcULwJ_6
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
	goto/32 :l_ZunNKLiWXGjQaEuE_7

	nop

	:l_tdUOMdbMwRLVZavq_17
    invoke-static {p3, p0, v0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 280
	goto/32 :l_ntwXMkppExQaRGVf_18

	nop

	:l_FIjHUljrFqyByWbp_16
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_tdUOMdbMwRLVZavq_17

	nop

	:l_qHEsRenJQtxnLFqj_12
    const/4 v1, 0x0

    .line 276
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$registerSelectSend$1":I
	goto/32 :l_kPpUoiENmSEKCjWB_13

	nop

	:l_xZsfQMbrtlaNCSIu_9
    return-void

    .line 275
    :cond_0
	goto/32 :l_dhZSXNqkRpBAyHhU_10

	nop

	:l_fXChxQEoizjWzEBD_15
    return-void

    .line 279
    .end local v0    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .end local v1    # "$i$a$-let-ConflatedBroadcastChannel$registerSelectSend$1":I
    :cond_1
	goto/32 :l_FIjHUljrFqyByWbp_16

	nop

	:l_lbtzLnJiEjWOncrU_11
	if-nez v0, :gl_eydgARtPHsskLQkn

	goto/32 :cond_1

	:gl_eydgARtPHsskLQkn
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
	goto/32 :l_qHEsRenJQtxnLFqj_12

	nop

	:l_ZunNKLiWXGjQaEuE_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_tNFpEGXKXEfEejmQ_8

	nop

	:l_mpjiseFqSKiaLCtg_5
	goto/32 :LwmvmRcqdEgYagUr
	:HdajIkjVobtUTMTn
	:eKtlwOIBrqiKPkbi

	goto/32 :l_KKDedKTqMLgcULwJ_6

	nop

	:l_ntwXMkppExQaRGVf_18
    return-void

	:after_last_instruction

	goto/32 :l_TuMQXJimjVoQmSjL_19

	nop

	:l_NifekVzdfpmEbuzQ_1
	const v1, 10
	goto/32 :l_TJJxjDIFSpVWhvkB_2

	nop

	:l_ePZiLESKIklMgPvr_14
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 277
	goto/32 :l_fXChxQEoizjWzEBD_15

	nop

	:l_tNFpEGXKXEfEejmQ_8
	if-eqz v0, :gl_JVqXERQuryeYpUBG

	goto/32 :cond_0

	:gl_JVqXERQuryeYpUBG
	goto/32 :l_xZsfQMbrtlaNCSIu_9

	nop

	:l_FdyCaYpfLBwMgrQN_0
	const v0, 6
	goto/32 :l_NifekVzdfpmEbuzQ_1

	nop

	:l_kPpUoiENmSEKCjWB_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_ePZiLESKIklMgPvr_14

	nop

	:l_TuMQXJimjVoQmSjL_19
	goto/32 :before_first_instruction

	:LwmvmRcqdEgYagUr
	goto/32 :l_sTHrAmgOAXSmpTmJ_20

	nop

	:l_neFSvNWPonMTukoj_3
	rem-int v0, v0, v1
	goto/32 :l_nPEFMWpqkgBLiwmL_4

	nop

	:l_TJJxjDIFSpVWhvkB_2
	add-int v0, v0, v1
	goto/32 :l_neFSvNWPonMTukoj_3

	nop

	:l_dhZSXNqkRpBAyHhU_10
    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_lbtzLnJiEjWOncrU_11

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ISBF)V
    .locals 0

	goto/32 :l_DVEJNXUScIRSCYki_0

	nop

	:l_yImVMaUyrwYYnpGt_4
    add-int p3, p2, p1

	goto/32 :l_oYHbZjQFhJRhlTPQ_5

	nop

	:l_DVEJNXUScIRSCYki_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gPgEdrggAViIUCrx_1

	nop

	:l_PqdWZnepnNsQLDzq_6
    return-void

	:after_last_instruction

	goto/32 :l_LyQjtRqcRDrslXre_7

	nop

	:l_BvFATvNjOUhbCSPM_2
    const/16 p1, 0xd2

	goto/32 :l_juZWZvRniatLDXvL_3

	nop

	:l_LyQjtRqcRDrslXre_7
	goto/32 :before_first_instruction

	:l_juZWZvRniatLDXvL_3
    mul-int p2, p0, p1

	goto/32 :l_yImVMaUyrwYYnpGt_4

	nop

	:l_oYHbZjQFhJRhlTPQ_5
    int-to-double p0, p3

	goto/32 :l_PqdWZnepnNsQLDzq_6

	nop

	:l_gPgEdrggAViIUCrx_1
    const/16 p0, 0x2a

	goto/32 :l_BvFATvNjOUhbCSPM_2

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;IBSF)V
    .locals 0

	goto/32 :l_lWUvzqzFYOZAizhY_0

	nop

	:l_fFmNAgoCkGJecvAX_5
    int-to-double p0, p3

	goto/32 :l_GwfeJAFDbhYedXLM_6

	nop

	:l_XybrtpdetzNrpqRm_1
    const/16 p0, 0x2a

	goto/32 :l_xrKpvrDLDjXfqffY_2

	nop

	:l_GwfeJAFDbhYedXLM_6
    return-void

	:after_last_instruction

	goto/32 :l_BoyAWWgciaHWpvUe_7

	nop

	:l_xrKpvrDLDjXfqffY_2
    const/16 p1, 0xd2

	goto/32 :l_ZLakFLYIpSTDybLg_3

	nop

	:l_nwIzrSofiRvYkaie_4
    add-int p3, p2, p1

	goto/32 :l_fFmNAgoCkGJecvAX_5

	nop

	:l_ZLakFLYIpSTDybLg_3
    mul-int p2, p0, p1

	goto/32 :l_nwIzrSofiRvYkaie_4

	nop

	:l_lWUvzqzFYOZAizhY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XybrtpdetzNrpqRm_1

	nop

	:l_BoyAWWgciaHWpvUe_7
	goto/32 :before_first_instruction

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;FSBI)V
    .locals 0

	goto/32 :l_EppxVgYsPhnyfrvw_0

	nop

	:l_DxYmJVJyAKLABgPl_6
    return-void

	:after_last_instruction

	goto/32 :l_HOHvzulIGBDsbuFA_7

	nop

	:l_GpjfrsxksogVJHEd_2
    const/16 p1, 0xd2

	goto/32 :l_NDqFGzvMQnmAMNys_3

	nop

	:l_EppxVgYsPhnyfrvw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UxEHgxAxcbIyOojJ_1

	nop

	:l_UxEHgxAxcbIyOojJ_1
    const/16 p0, 0x2a

	goto/32 :l_GpjfrsxksogVJHEd_2

	nop

	:l_HFudneIavTOZvdXe_4
    add-int p3, p2, p1

	goto/32 :l_JZfxlSonXLTczFUh_5

	nop

	:l_JZfxlSonXLTczFUh_5
    int-to-double p0, p3

	goto/32 :l_DxYmJVJyAKLABgPl_6

	nop

	:l_HOHvzulIGBDsbuFA_7
	goto/32 :before_first_instruction

	:l_NDqFGzvMQnmAMNys_3
    mul-int p2, p0, p1

	goto/32 :l_HFudneIavTOZvdXe_4

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .locals 10

	goto/32 :l_dpGDWGyVBwcwsfHm_0

	nop

	:l_XkSzbtwnPKvgSKYU_39
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 155
	goto/32 :l_WuqDBpHwfdmcdTdo_40

	nop

	:l_yzJGDjINbkquyudK_2
	add-int v0, v0, v1
	goto/32 :l_NyiLtylemPGwdgFY_3

	nop

	:l_rNqGcxbqWUvwqgVR_12
    const/4 v1, 0x0

    .line 143
    .local v1, "$i$a$-assert-ConflatedBroadcastChannel$removeSubscriber$1":I
	goto/32 :l_fzJvLZOYcZrhqDyb_13

	nop

	:l_lDKgulEqXHzvgZHN_27
    const/4 v3, 0x0

	goto/32 :l_eerkRBUIQaBumgMU_28

	nop

	:l_geOsyQpalUCXSxbK_8
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    .line 143
    .local v8, "i":I
	goto/32 :l_NmiKZXnIDmdCTJUl_9

	nop

	:l_SrUlyjSQEDPNJNYk_37
    const/16 v6, 0x8

	goto/32 :l_EaWGycjQaAephhBv_38

	nop

	:l_BYVOwjSYOyHVwaSa_32
    move-object v2, v9

	goto/32 :l_vyjsSIWycFqyTHUl_33

	nop

	:l_NyiLtylemPGwdgFY_3
	rem-int v0, v0, v1
	goto/32 :l_JXYbpJHmWJaEWpgO_4

	nop

	:l_ZfMzlEBWesLTaYsG_6
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
	goto/32 :l_tXrXjeyrSdwnmqwB_7

	nop

	:l_IUkZjYIOJVZxCqUM_5
	goto/32 :TKawIMZnfOCrbryr
	:WEEinTlzWsxtKXar
	:MdSJScPDgYIQstQy

	goto/32 :l_ZfMzlEBWesLTaYsG_6

	nop

	:l_eerkRBUIQaBumgMU_28
    const/4 v4, 0x0

    .line 148
    nop

    .line 146
	goto/32 :l_NAFtepJoJTDAuzwS_29

	nop

	:l_xZyxqEsOBpSorqDV_31
    move-object v1, p1

	goto/32 :l_BYVOwjSYOyHVwaSa_32

	nop

	:l_pvEleLYPcDVPYnTQ_26
    new-array v9, v1, [Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    .line 146
    .local v9, "update":[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    nop

    .line 147
    nop

    .line 146
	goto/32 :l_lDKgulEqXHzvgZHN_27

	nop

	:l_qxRJcaVsCSgRaKGM_11
	if-nez v1, :gl_qoHUCYPhcDmKEiVb

	goto/32 :cond_2

	:gl_qoHUCYPhcDmKEiVb
    .line 303
	goto/32 :l_rNqGcxbqWUvwqgVR_12

	nop

	:l_JOkJNyqWSPPpeGiB_23
    const/4 v1, 0x0

	goto/32 :l_izFFqKyMUtYUDMil_24

	nop

	:l_vyjsSIWycFqyTHUl_33
    move v5, v8

	goto/32 :l_BzzYwmajapzIXjhi_34

	nop

	:l_FpNixuskNjXYQIfa_25
    add-int/lit8 v1, v0, -0x1

	goto/32 :l_pvEleLYPcDVPYnTQ_26

	nop

	:l_xuFPcgARdFNpLaFj_18
    goto :goto_1

    :cond_1
	goto/32 :l_zoFLtwisIwrqvcXx_19

	nop

	:l_NAFtepJoJTDAuzwS_29
    const/4 v6, 0x6

	goto/32 :l_zDmqpuVNuPNoxLXU_30

	nop

	:l_BOGslowZwDYcBKAF_41
	goto/32 :before_first_instruction

	:TKawIMZnfOCrbryr
	goto/32 :l_TwdjSZKnYrxYaxZP_42

	nop

	:l_JswNJRdDOwggpvTV_17
	if-nez v3, :gl_piYNsHgIsthMhDWR

	goto/32 :cond_1

	:gl_piYNsHgIsthMhDWR
	goto/32 :l_xuFPcgARdFNpLaFj_18

	nop

	:l_BUFfiOGRhDpwRqam_16
    const/4 v3, 0x0

    .end local v1    # "$i$a$-assert-ConflatedBroadcastChannel$removeSubscriber$1":I
    :goto_0
	goto/32 :l_JswNJRdDOwggpvTV_17

	nop

	:l_vIHOIUCDDnMAWLpL_15
    goto :goto_0

    :cond_0
	goto/32 :l_BUFfiOGRhDpwRqam_16

	nop

	:l_fzJvLZOYcZrhqDyb_13
	if-gez v8, :gl_mdWxOCNPkgutszjR

	goto/32 :cond_0

	:gl_mdWxOCNPkgutszjR
	goto/32 :l_SoPOTogjbXAjUsgo_14

	nop

	:l_WuqDBpHwfdmcdTdo_40
    return-object v9

	:after_last_instruction

	goto/32 :l_BOGslowZwDYcBKAF_41

	nop

	:l_tXrXjeyrSdwnmqwB_7
    array-length v0, p1

    .line 142
    .local v0, "n":I
	goto/32 :l_geOsyQpalUCXSxbK_8

	nop

	:l_TriRyIveGcwAAhtH_21
    throw v1

    .line 144
    :cond_2
    :goto_1
	goto/32 :l_vFBecpCMABgRlvyF_22

	nop

	:l_vFBecpCMABgRlvyF_22
	if-eq v0, v2, :gl_haqTzEaJsjvsWFca

	goto/32 :cond_3

	:gl_haqTzEaJsjvsWFca
	goto/32 :l_JOkJNyqWSPPpeGiB_23

	nop

	:l_izFFqKyMUtYUDMil_24
    return-object v1

    .line 145
    :cond_3
	goto/32 :l_FpNixuskNjXYQIfa_25

	nop

	:l_EaWGycjQaAephhBv_38
    move v3, v8

	goto/32 :l_XkSzbtwnPKvgSKYU_39

	nop

	:l_FOmkzoiZcCfLqRfk_35
    add-int/lit8 v4, v8, 0x1

    .line 150
	goto/32 :l_FDmWoquREnyAAArX_36

	nop

	:l_zDmqpuVNuPNoxLXU_30
    const/4 v7, 0x0

	goto/32 :l_xZyxqEsOBpSorqDV_31

	nop

	:l_dpGDWGyVBwcwsfHm_0
	const v0, 12
	goto/32 :l_yGXUZgOZmKOJkgEV_1

	nop

	:l_BzzYwmajapzIXjhi_34
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 150
    nop

    .line 151
    nop

    .line 152
    nop

    .line 153
	goto/32 :l_FOmkzoiZcCfLqRfk_35

	nop

	:l_SoPOTogjbXAjUsgo_14
    move v3, v2

	goto/32 :l_vIHOIUCDDnMAWLpL_15

	nop

	:l_NmiKZXnIDmdCTJUl_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_HKsLiqEcsgakmVJR_10

	nop

	:l_FDmWoquREnyAAArX_36
    const/4 v5, 0x0

	goto/32 :l_SrUlyjSQEDPNJNYk_37

	nop

	:l_JXYbpJHmWJaEWpgO_4
	if-lez v0, :gl_ylsuLfSkGBBzeBZQ

	goto/32 :WEEinTlzWsxtKXar

	:gl_ylsuLfSkGBBzeBZQ	goto/32 :l_IUkZjYIOJVZxCqUM_5

	nop

	:l_yGXUZgOZmKOJkgEV_1
	const v1, 7
	goto/32 :l_yzJGDjINbkquyudK_2

	nop

	:l_HKsLiqEcsgakmVJR_10
    const/4 v2, 0x1

	goto/32 :l_qxRJcaVsCSgRaKGM_11

	nop

	:l_zoFLtwisIwrqvcXx_19
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_jklebjzfBGXHtmGL_20

	nop

	:l_jklebjzfBGXHtmGL_20
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_TriRyIveGcwAAhtH_21

	nop

	:l_TwdjSZKnYrxYaxZP_42
	goto/32 :MdSJScPDgYIQstQy
.end method


# virtual methods
.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

	goto/32 :l_SweLIfhzvcUYsWJD_0

	nop

	:l_EuYpuVHvnoKhXjhF_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    .line 218
	goto/32 :l_YhPqAlxYOhcwLClB_4

	nop

	:l_zWXgXgJOkNlCbPOv_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_EuYpuVHvnoKhXjhF_3

	nop

	:l_SweLIfhzvcUYsWJD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 217
	goto/32 :l_HtLRciTxuMWiQuhE_1

	nop

	:l_bQSDCKGvYPpNHBxj_5
	goto/32 :before_first_instruction

	:l_YhPqAlxYOhcwLClB_4
    return-void

	:after_last_instruction

	goto/32 :l_bQSDCKGvYPpNHBxj_5

	nop

	:l_HtLRciTxuMWiQuhE_1
    move-object v0, p1

	goto/32 :l_zWXgXgJOkNlCbPOv_2

	nop

.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_HaZumWJdOVPqlaQN_0

	nop

	:l_OZvWlaXorEYgeVpH_2
    return v0

	:after_last_instruction

	goto/32 :l_jMNiElRgQMZABdCw_3

	nop

	:l_wNDRDFkoDUsPVeFg_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_OZvWlaXorEYgeVpH_2

	nop

	:l_jMNiElRgQMZABdCw_3
	goto/32 :before_first_instruction

	:l_HaZumWJdOVPqlaQN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 206
	goto/32 :l_wNDRDFkoDUsPVeFg_1

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 12

	goto/32 :l_xTgRFDhuLlOZCHgs_0

	nop

	:l_kBjBBBoGfWsLLDeT_2
	add-int v0, v0, v1
	goto/32 :l_viAaqTjiWUWDCksw_3

	nop

	:l_agrMaaWrEskuVbra_15
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_tAYImgHjYdedMiFl_16

	nop

	:l_WnrzBErzVJqgPbio_10
    const/4 v3, 0x0

    .line 161
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
    nop

    .line 162
	goto/32 :l_KoqSYqDBXbnopzMn_11

	nop

	:l_serMOuxlAKySqcfG_42
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 171
	goto/32 :l_rdUJpRxJTQBBHUNQ_43

	nop

	:l_HsLZHmqejBmjHVMZ_32
    aget-object v9, v6, v5

    .local v9, "element$iv":Ljava/lang/Object;
	goto/32 :l_pzmGTTxsFgBmEpOV_33

	nop

	:l_wPinHaDIIwReiJNf_30
    array-length v8, v6

    :goto_2
	goto/32 :l_nxdVDRkCbbaiYaUi_31

	nop

	:l_xTgRFDhuLlOZCHgs_0
	const v0, 13
	goto/32 :l_eFwGPNXIZohRAAWT_1

	nop

	:l_jXCvdYZePQKSaThB_19
    goto :goto_1

    :cond_1
	goto/32 :l_WenUXZNKtSkCDHPW_20

	nop

	:l_ugDuvNGKVTkbAqMs_21
    invoke-direct {v4, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .local v4, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :goto_1
	goto/32 :l_KaCpIttiKJkBIZvZ_22

	nop

	:l_rdUJpRxJTQBBHUNQ_43
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_rlMrURdvTRrGKFeL_44

	nop

	:l_SwOwKbIWDJRKyVHz_51
    throw v4

	:after_last_instruction

	goto/32 :l_foJOsyLwyCYnbAqD_52

	nop

	:l_iwaHNFpQfkjrfMdg_5
	goto/32 :qVAeesbUOWDMKLYK
	:sjdNfbXcDKLRZvqW
	:bvZrIbhGHXozJYaA

	goto/32 :l_jWPuRUFEQhRDrGDV_6

	nop

	:l_ENLbPBSCKZPoClya_13
	if-nez v4, :gl_AGYyMpUfOyEGrrSg

	goto/32 :cond_0

	:gl_AGYyMpUfOyEGrrSg
	goto/32 :l_dzBSerFURDuaHPTI_14

	nop

	:l_qiDkLevdnCtwgUNK_25
    move-object v6, v2

	goto/32 :l_hUbTOpHOlMvZdkvj_26

	nop

	:l_oVYDGstUNamsfhHy_53
	goto/32 :bvZrIbhGHXozJYaA
	:l_yWjBBAkSFJFiYjeX_18
    sget-object v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->CLOSED:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_jXCvdYZePQKSaThB_19

	nop

	:l_FRShmPeEfuhVjvol_17
	if-eqz p1, :gl_THMriweEwBlvcazS

	goto/32 :cond_1

	:gl_THMriweEwBlvcazS
	goto/32 :l_yWjBBAkSFJFiYjeX_18

	nop

	:l_LiAIJCScVYEmCnAh_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_QpgdakgcdDVuyIJY_8

	nop

	:l_rzMFmHZCXOKtaaYv_36
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_jEPDLobSjifRsNSX_37

	nop

	:l_eFwGPNXIZohRAAWT_1
	const v1, 32
	goto/32 :l_kBjBBBoGfWsLLDeT_2

	nop

	:l_jWPuRUFEQhRDrGDV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 160
	goto/32 :l_LiAIJCScVYEmCnAh_7

	nop

	:l_OjPCHwECDQwdoHLC_12
    const/4 v5, 0x0

	goto/32 :l_ENLbPBSCKZPoClya_13

	nop

	:l_BSjfBEPPoMcjszZy_47
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_IzqiiMFYwjqlWVdI_48

	nop

	:l_KoqSYqDBXbnopzMn_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_OjPCHwECDQwdoHLC_12

	nop

	:l_RloxciHkMfYArVUO_45
    const-string v6, "Invalid state "

	goto/32 :l_XiEkGGERmGOdtSHY_46

	nop

	:l_NrCeZAbWEoUWrWLu_27
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_vEjYhyPYgvuRgZsd_28

	nop

	:l_ZjCDvfKdwoWmxUpk_39
    const/4 v5, 0x1

	goto/32 :l_WTBCBTWxGdYBDyAB_40

	nop

	:l_pzmGTTxsFgBmEpOV_33
    move-object v10, v9

    .local v10, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
	goto/32 :l_ftSzhrfiIxGILXeU_34

	nop

	:l_foJOsyLwyCYnbAqD_52
	goto/32 :before_first_instruction

	:qVAeesbUOWDMKLYK
	goto/32 :l_oVYDGstUNamsfhHy_53

	nop

	:l_XiEkGGERmGOdtSHY_46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_BSjfBEPPoMcjszZy_47

	nop

	:l_nxdVDRkCbbaiYaUi_31
	if-lt v5, v8, :gl_ktnDweiUIfKzSyoj

	goto/32 :cond_2

	:gl_ktnDweiUIfKzSyoj
	goto/32 :l_HsLZHmqejBmjHVMZ_32

	nop

	:l_hUbTOpHOlMvZdkvj_26
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_NrCeZAbWEoUWrWLu_27

	nop

	:l_juGukvROhOiEaciv_35
    invoke-virtual {v10, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .end local v10    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .end local v11    # "$i$a$-forEach-ConflatedBroadcastChannel$close$1$1":I
	goto/32 :l_rzMFmHZCXOKtaaYv_36

	nop

	:l_IzqiiMFYwjqlWVdI_48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_ntxsVsIpKiZySdeI_49

	nop

	:l_jEPDLobSjifRsNSX_37
    goto :goto_2

    .line 307
    .end local v9    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 167
    .end local v6    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$forEach":I
    :cond_3
	goto/32 :l_ivTHvdzuiQUAjcMN_38

	nop

	:l_HmDentacuuxruJWM_24
	if-nez v6, :gl_LgvdLqxNSJNauEGZ

	goto/32 :cond_4

	:gl_LgvdLqxNSJNauEGZ
    .line 166
	goto/32 :l_qiDkLevdnCtwgUNK_25

	nop

	:l_ofzLIfKJEsphYxpN_41
    goto :goto_0

    .line 168
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
    :cond_5
	goto/32 :l_serMOuxlAKySqcfG_42

	nop

	:l_ntxsVsIpKiZySdeI_49
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_HAKdVTTscCXgsXip_50

	nop

	:l_WTBCBTWxGdYBDyAB_40
    return v5

    .line 173
    .end local v4    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :cond_4
    nop

    .line 304
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
	goto/32 :l_ofzLIfKJEsphYxpN_41

	nop

	:l_mbGoRYFxWMRIyepD_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_WnrzBErzVJqgPbio_10

	nop

	:l_rlMrURdvTRrGKFeL_44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RloxciHkMfYArVUO_45

	nop

	:l_viAaqTjiWUWDCksw_3
	rem-int v0, v0, v1
	goto/32 :l_GHkVaImgcXvbQRPz_4

	nop

	:l_KaCpIttiKJkBIZvZ_22
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_pMBkFDDGgLOdtWIn_23

	nop

	:l_tAYImgHjYdedMiFl_16
	if-nez v4, :gl_SPhvgZFhpeurwFxV

	goto/32 :cond_5

	:gl_SPhvgZFhpeurwFxV
    .line 164
	goto/32 :l_FRShmPeEfuhVjvol_17

	nop

	:l_ivTHvdzuiQUAjcMN_38
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->invokeOnCloseHandler(Ljava/lang/Throwable;)V

    .line 168
	goto/32 :l_ZjCDvfKdwoWmxUpk_39

	nop

	:l_pMBkFDDGgLOdtWIn_23
    invoke-static {v6, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_HmDentacuuxruJWM_24

	nop

	:l_HAKdVTTscCXgsXip_50
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SwOwKbIWDJRKyVHz_51

	nop

	:l_QpgdakgcdDVuyIJY_8
    const/4 v1, 0x0

    .line 304
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 305
	goto/32 :l_mbGoRYFxWMRIyepD_9

	nop

	:l_vEjYhyPYgvuRgZsd_28
	if-nez v6, :gl_UdHFbgtvRFsBjLmY

	goto/32 :cond_3

	:gl_UdHFbgtvRFsBjLmY
    .local v6, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_GWGVGhysrWQyZnMP_29

	nop

	:l_GWGVGhysrWQyZnMP_29
    const/4 v7, 0x0

    .line 306
    .local v7, "$i$f$forEach":I
	goto/32 :l_wPinHaDIIwReiJNf_30

	nop

	:l_ftSzhrfiIxGILXeU_34
    const/4 v11, 0x0

    .line 166
    .local v11, "$i$a$-forEach-ConflatedBroadcastChannel$close$1$1":I
	goto/32 :l_juGukvROhOiEaciv_35

	nop

	:l_GHkVaImgcXvbQRPz_4
	if-lez v0, :gl_tdgGqKKYIauAOvVJ

	goto/32 :sjdNfbXcDKLRZvqW

	:gl_tdgGqKKYIauAOvVJ	goto/32 :l_iwaHNFpQfkjrfMdg_5

	nop

	:l_WenUXZNKtSkCDHPW_20
    new-instance v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_ugDuvNGKVTkbAqMs_21

	nop

	:l_dzBSerFURDuaHPTI_14
    return v5

    .line 163
    :cond_0
	goto/32 :l_agrMaaWrEskuVbra_15

	nop

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_uBtpAnBMLnMntvxB_0

	nop

	:l_LqOvGWZCYuBTUsWz_1
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$onSend$1;

	goto/32 :l_koAWXKnIthjBDBrU_2

	nop

	:l_uBtpAnBMLnMntvxB_0
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
	goto/32 :l_LqOvGWZCYuBTUsWz_1

	nop

	:l_koAWXKnIthjBDBrU_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$onSend$1;-><init>(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;)V

	goto/32 :l_UfyXrvwgOPJbDDVW_3

	nop

	:l_QowXXTHVBmNXcTDH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VaqRkEjFxIbFrhSa_5

	nop

	:l_UfyXrvwgOPJbDDVW_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause2;

    .line 271
	goto/32 :l_QowXXTHVBmNXcTDH_4

	nop

	:l_VaqRkEjFxIbFrhSa_5
	goto/32 :before_first_instruction

.end method

.method public final getValue()Ljava/lang/Object;
    .locals 7

	goto/32 :l_fCrnqtxcGYUPLtGt_0

	nop

	:l_oBrIysqSNXcnAlzz_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_xVosiMdKMSgXPeoP_12

	nop

	:l_lgUvrCgvoWLGIhRC_18
    sget-object v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WbFXLxTtcKbuypCR_19

	nop

	:l_xVosiMdKMSgXPeoP_12
	if-eqz v4, :gl_ZGzErTFMIYCveGmw

	goto/32 :cond_2

	:gl_ZGzErTFMIYCveGmw
    .line 77
	goto/32 :l_YeksxwWwaEIWEwIf_13

	nop

	:l_ktuVzyfdXxgPmVVE_14
	if-nez v4, :gl_hgzSJJBRQcUFzcRn

	goto/32 :cond_1

	:gl_hgzSJJBRQcUFzcRn
    .line 78
	goto/32 :l_wVrXTnwvaVRKcMFo_15

	nop

	:l_oonKYrnIDidakKzz_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_FiNkYKeWlREiPtdy_8

	nop

	:l_YfQJObyoTfugAmkm_40
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getValueException()Ljava/lang/Throwable;

    move-result-object v4

	goto/32 :l_dTWqWzLezMiuLoHD_41

	nop

	:l_fCrnqtxcGYUPLtGt_0
	const v0, 10
	goto/32 :l_PTndTabUkSKbRDJk_1

	nop

	:l_bMCInpfAzhjQFGgN_32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_iVhKVUoLghIOvkwi_33

	nop

	:l_zqRWeXzJQywRFxxe_23
    return-object v4

    .line 78
    :cond_0
	goto/32 :l_FcYbKsEmmxlWmZfQ_24

	nop

	:l_VmNBaYGGrjTxamPD_31
    const-string v6, "Invalid state "

	goto/32 :l_bMCInpfAzhjQFGgN_32

	nop

	:l_TuTbGMYYvPTtijTA_22
    iget-object v4, v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_zqRWeXzJQywRFxxe_23

	nop

	:l_SDEyeTntFzGGPZAU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 74
	goto/32 :l_oonKYrnIDidakKzz_7

	nop

	:l_ZBlSfLOtGcHprqqT_10
    const/4 v3, 0x0

    .line 75
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$value$1":I
    nop

    .line 76
	goto/32 :l_oBrIysqSNXcnAlzz_11

	nop

	:l_FiNkYKeWlREiPtdy_8
    const/4 v1, 0x0

    .line 296
    .local v1, "$i$f$loop":I
    nop

    .line 297
	goto/32 :l_ZfDnwdQSKTMxcsHI_9

	nop

	:l_QQOfGpIsiYJlZTkI_35
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_JQczJAbaQnSGGVCc_36

	nop

	:l_pYWYUGPxeVEhmxhr_25
    const-string v5, "No value"

	goto/32 :l_WwfVqihLYYUTocnG_26

	nop

	:l_CLBCBFSraRFaOEFG_42
	goto/32 :before_first_instruction

	:VIXdyTdQAHsAhIBd
	goto/32 :l_OZvEQUawOShLEvmf_43

	nop

	:l_XpNDYSTugjwFSdGP_3
	rem-int v0, v0, v1
	goto/32 :l_BSppgsYCvDPQaxiA_4

	nop

	:l_fMbMZiMVrqKRTuSh_2
	add-int v0, v0, v1
	goto/32 :l_XpNDYSTugjwFSdGP_3

	nop

	:l_ocqNhISdDPVVSFLy_27
    throw v4

    .line 79
    :cond_1
	goto/32 :l_cgJlffElVrSxZIXE_28

	nop

	:l_rPspmbptqlJOOSMx_39
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_YfQJObyoTfugAmkm_40

	nop

	:l_FcYbKsEmmxlWmZfQ_24
    new-instance v4, Ljava/lang/IllegalStateException;

	goto/32 :l_pYWYUGPxeVEhmxhr_25

	nop

	:l_EeBPWGDGmOLhYneE_38
    move-object v4, v2

	goto/32 :l_rPspmbptqlJOOSMx_39

	nop

	:l_YeksxwWwaEIWEwIf_13
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_ktuVzyfdXxgPmVVE_14

	nop

	:l_PTndTabUkSKbRDJk_1
	const v1, 18
	goto/32 :l_fMbMZiMVrqKRTuSh_2

	nop

	:l_WbFXLxTtcKbuypCR_19
	if-ne v4, v5, :gl_NlMQCzdZivNblmQW

	goto/32 :cond_0

	:gl_NlMQCzdZivNblmQW
    .line 79
	goto/32 :l_zoMVxztOAvFSvYHG_20

	nop

	:l_jsVxdyVkEFJCiSAS_37
    throw v4

    .line 76
    :cond_2
	goto/32 :l_EeBPWGDGmOLhYneE_38

	nop

	:l_dTWqWzLezMiuLoHD_41
    throw v4

	:after_last_instruction

	goto/32 :l_CLBCBFSraRFaOEFG_42

	nop

	:l_yzxDZuUkdOEXxSbB_29
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_znyCBhTRDxUmDxhh_30

	nop

	:l_CruZaOoMnwkyZdbJ_16
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_NXPMUrSMlZuVYtAZ_17

	nop

	:l_JQczJAbaQnSGGVCc_36
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jsVxdyVkEFJCiSAS_37

	nop

	:l_ZfDnwdQSKTMxcsHI_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_ZBlSfLOtGcHprqqT_10

	nop

	:l_zoMVxztOAvFSvYHG_20
    move-object v4, v2

	goto/32 :l_DZEhhPkxZVRfnOKD_21

	nop

	:l_NXPMUrSMlZuVYtAZ_17
    iget-object v4, v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_lgUvrCgvoWLGIhRC_18

	nop

	:l_znyCBhTRDxUmDxhh_30
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VmNBaYGGrjTxamPD_31

	nop

	:l_DZEhhPkxZVRfnOKD_21
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_TuTbGMYYvPTtijTA_22

	nop

	:l_OZvEQUawOShLEvmf_43
	goto/32 :svtMhYvupUMHrSEA
	:l_KlsTPTgPnWIptMWS_5
	goto/32 :VIXdyTdQAHsAhIBd
	:ArBfHmMQNUkvGDNm
	:svtMhYvupUMHrSEA

	goto/32 :l_SDEyeTntFzGGPZAU_6

	nop

	:l_BSppgsYCvDPQaxiA_4
	if-lez v0, :gl_nyCktxwcpTrMTJWe

	goto/32 :ArBfHmMQNUkvGDNm

	:gl_nyCktxwcpTrMTJWe	goto/32 :l_KlsTPTgPnWIptMWS_5

	nop

	:l_wVrXTnwvaVRKcMFo_15
    move-object v4, v2

	goto/32 :l_CruZaOoMnwkyZdbJ_16

	nop

	:l_cgJlffElVrSxZIXE_28
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 81
	goto/32 :l_yzxDZuUkdOEXxSbB_29

	nop

	:l_iVhKVUoLghIOvkwi_33
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_LMUYikFgWcYknkkZ_34

	nop

	:l_WwfVqihLYYUTocnG_26
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ocqNhISdDPVVSFLy_27

	nop

	:l_LMUYikFgWcYknkkZ_34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_QQOfGpIsiYJlZTkI_35

	nop

.end method

.method public final getValueOrNull()Ljava/lang/Object;
    .locals 5

	goto/32 :l_hcIOuKDUfeyvbdtn_0

	nop

	:l_CcaeXBixlIZKyaFN_5
	goto/32 :clxGeMlaBJHljMAL
	:CysFfFaHNujHodxR
	:lRwUgNQVGyAOFgVB

	goto/32 :l_BgMqmRxRkEYimFnF_6

	nop

	:l_PzImvSKaTEbXwldd_4
	if-lez v0, :gl_LqkguarVZhVUJDTk

	goto/32 :CysFfFaHNujHodxR

	:gl_LqkguarVZhVUJDTk	goto/32 :l_CcaeXBixlIZKyaFN_5

	nop

	:l_OFfjoFqJiXeozZRf_33
	goto/32 :before_first_instruction

	:clxGeMlaBJHljMAL
	goto/32 :l_VHCXQLGCxBaGMyvc_34

	nop

	:l_qtURpcOyWyqFcScB_17
    iget-object v3, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

    .local v3, "value$iv":Ljava/lang/Object;
	goto/32 :l_BijqCDLoYBnVwXqZ_18

	nop

	:l_bQxthWnaAQnghEUR_23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 93
	goto/32 :l_OkLiPsNNnmvMmjMP_24

	nop

	:l_OCVtwNZkeCCwobJm_12
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_LuLtdfPPxWdFsnlt_13

	nop

	:l_xBarNgBBvWYXVUvD_9
    const/4 v2, 0x0

	goto/32 :l_RgcDXckyaKIgqeOD_10

	nop

	:l_vEbUuNBPxYcSWrjp_2
	add-int v0, v0, v1
	goto/32 :l_SiXnfMJozzjgVxRV_3

	nop

	:l_mTqxsWnasQPaWmuR_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 91
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_fjBsTieiodSSyltQ_8

	nop

	:l_SiXnfMJozzjgVxRV_3
	rem-int v0, v0, v1
	goto/32 :l_PzImvSKaTEbXwldd_4

	nop

	:l_KfPiLPVAeHREBVmB_11
    goto :goto_0

    .line 92
    :cond_0
	goto/32 :l_OCVtwNZkeCCwobJm_12

	nop

	:l_nRgTbZGfCdLdtmhK_19
	if-eq v3, v1, :gl_AiWZamPmCKNllpbJ

	goto/32 :cond_1

	:gl_AiWZamPmCKNllpbJ
	goto/32 :l_ElCPIDJPemsLmwFa_20

	nop

	:l_QcanFNNrFfAcHCua_31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nYGVaHRJqMevufvv_32

	nop

	:l_ODocrKQRboLqKSWS_25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_sTprPbHuRGaoiIEs_26

	nop

	:l_lfltAqHCYALhGtXN_1
	const v1, 6
	goto/32 :l_vEbUuNBPxYcSWrjp_2

	nop

	:l_fjBsTieiodSSyltQ_8
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_xBarNgBBvWYXVUvD_9

	nop

	:l_nYGVaHRJqMevufvv_32
    throw v1

	:after_last_instruction

	goto/32 :l_OFfjoFqJiXeozZRf_33

	nop

	:l_KeulDghAcPKxHUji_29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_eYdBabVzHrXQjGSR_30

	nop

	:l_WmFHtEvsJLaLoHGW_21
    move-object v2, v3

    .line 94
    .end local v0    # "state":Ljava/lang/Object;
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v3    # "value$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$unbox":I
    :goto_0
	goto/32 :l_VabyyIDuiJVzYjws_22

	nop

	:l_ElCPIDJPemsLmwFa_20
    goto :goto_0

    :cond_1
	goto/32 :l_WmFHtEvsJLaLoHGW_21

	nop

	:l_BgMqmRxRkEYimFnF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 90
	goto/32 :l_mTqxsWnasQPaWmuR_7

	nop

	:l_VabyyIDuiJVzYjws_22
    return-object v2

    .line 298
    .restart local v0    # "state":Ljava/lang/Object;
    :cond_2
	goto/32 :l_bQxthWnaAQnghEUR_23

	nop

	:l_LuLtdfPPxWdFsnlt_13
	if-nez v1, :gl_yZelkbvshvQawnRm

	goto/32 :cond_2

	:gl_yZelkbvshvQawnRm
	goto/32 :l_aiJaeVQOdmmryAsH_14

	nop

	:l_hDnKictFGBhGgPiP_15
    move-object v3, v0

	goto/32 :l_uUJXjDGhhSBsAkBD_16

	nop

	:l_hcIOuKDUfeyvbdtn_0
	const v0, 1
	goto/32 :l_lfltAqHCYALhGtXN_1

	nop

	:l_OkLiPsNNnmvMmjMP_24
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_ODocrKQRboLqKSWS_25

	nop

	:l_JffQlyTcttuHyEow_28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_KeulDghAcPKxHUji_29

	nop

	:l_uUJXjDGhhSBsAkBD_16
    check-cast v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_qtURpcOyWyqFcScB_17

	nop

	:l_eYdBabVzHrXQjGSR_30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_QcanFNNrFfAcHCua_31

	nop

	:l_aiJaeVQOdmmryAsH_14
    sget-object v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_hDnKictFGBhGgPiP_15

	nop

	:l_BijqCDLoYBnVwXqZ_18
    const/4 v4, 0x0

    .line 298
    .local v4, "$i$f$unbox":I
	goto/32 :l_nRgTbZGfCdLdtmhK_19

	nop

	:l_VHCXQLGCxBaGMyvc_34
	goto/32 :lRwUgNQVGyAOFgVB
	:l_sTprPbHuRGaoiIEs_26
    const-string v3, "Invalid state "

	goto/32 :l_edPURvLJXCQIUMFW_27

	nop

	:l_edPURvLJXCQIUMFW_27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_JffQlyTcttuHyEow_28

	nop

	:l_RgcDXckyaKIgqeOD_10
	if-nez v1, :gl_ZNXyxVkXUtsIYZol

	goto/32 :cond_0

	:gl_ZNXyxVkXUtsIYZol
	goto/32 :l_KfPiLPVAeHREBVmB_11

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_OUybIoJjmMUOqaVp_0

	nop

	:l_SoljxrDPQFjxKWcF_35
    iget-object v0, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_iYKtVoVwBEgXXwkJ_36

	nop

	:l_RHEAsnLBVCHDCYYe_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_WPMWZCDwKNjxyQnY_10

	nop

	:l_pMxfYIxUGNGVMZaj_1
	const v1, 13
	goto/32 :l_zlUVqFQbJoKtozPR_2

	nop

	:l_TpSAbFrMNLiwFfwS_25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZQqJyntLCctcWaMt_26

	nop

	:l_shiaswgjcMDiVNzY_24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_TpSAbFrMNLiwFfwS_25

	nop

	:l_HIENVQJfOqkPHTLR_14
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_WmuYoydKKaUcNOiE_15

	nop

	:l_HvZPfeeICVrfUuoS_23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_shiaswgjcMDiVNzY_24

	nop

	:l_mbnTqBNYoEeFUNCh_16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FyKnyLkEytcvykQe_17

	nop

	:l_WPMWZCDwKNjxyQnY_10
	if-eqz v1, :gl_qqTgKENqyEoqrqjN

	goto/32 :cond_1

	:gl_qqTgKENqyEoqrqjN
    .line 188
	goto/32 :l_fdVMaLfUJBvlJwWh_11

	nop

	:l_iYKtVoVwBEgXXwkJ_36
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .end local v1    # "state":Ljava/lang/Object;
    :cond_2
	goto/32 :l_LdEdXGHkujwkbmkH_37

	nop

	:l_QdaeMDbMAXWLiluj_4
	if-lez v0, :gl_xUzRvtSlIJGjxhAb

	goto/32 :vIvmeDpnWPGnmeWW

	:gl_xUzRvtSlIJGjxhAb	goto/32 :l_PdwoAPLNHVGXVwpX_5

	nop

	:l_oyySayxXUZyTyzeg_6
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
	goto/32 :l_JQuhxarjBmSMaBPM_7

	nop

	:l_nMsbzpRCrpvUCAgt_27
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 196
    .local v1, "state":Ljava/lang/Object;
	goto/32 :l_lumlsiXfsUwTOhDU_28

	nop

	:l_PdwoAPLNHVGXVwpX_5
	goto/32 :fODPMLnzEmuICbKD
	:vIvmeDpnWPGnmeWW
	:xqZtVlXvWYzboPpO

	goto/32 :l_oyySayxXUZyTyzeg_6

	nop

	:l_LdEdXGHkujwkbmkH_37
    return-void

	:after_last_instruction

	goto/32 :l_BXxDZpEnTpPpdYsD_38

	nop

	:l_OUybIoJjmMUOqaVp_0
	const v0, 13
	goto/32 :l_pMxfYIxUGNGVMZaj_1

	nop

	:l_omqionRolOvVZKJz_30
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ARrvrHGVILnSPaiM_31

	nop

	:l_FyKnyLkEytcvykQe_17
    throw v1

    .line 192
    :cond_0
	goto/32 :l_YnVYXubAzrPTIBXE_18

	nop

	:l_iICPdWrPyLZzAHjZ_32
	if-nez v0, :gl_jfMuBawkHAcwzHgP

	goto/32 :cond_2

	:gl_jfMuBawkHAcwzHgP
    .line 197
	goto/32 :l_RvnfoxWtwFQbcsTA_33

	nop

	:l_WmuYoydKKaUcNOiE_15
    const-string v2, "Another handler was already registered and successfully invoked"

	goto/32 :l_mbnTqBNYoEeFUNCh_16

	nop

	:l_WAReMIwVFQVnQvNx_8
    const/4 v1, 0x0

	goto/32 :l_RHEAsnLBVCHDCYYe_9

	nop

	:l_BXxDZpEnTpPpdYsD_38
	goto/32 :before_first_instruction

	:fODPMLnzEmuICbKD
	goto/32 :l_FDHpqnEGoZwResMU_39

	nop

	:l_ZQqJyntLCctcWaMt_26
    throw v1

    .line 195
    .end local v0    # "value":Ljava/lang/Object;
    :cond_1
	goto/32 :l_nMsbzpRCrpvUCAgt_27

	nop

	:l_rjWpyheqNjhqxSOT_34
    check-cast v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_SoljxrDPQFjxKWcF_35

	nop

	:l_YnVYXubAzrPTIBXE_18
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_czWgrcMGgmZkqzrZ_19

	nop

	:l_mDWyGDwlHksmFJWQ_3
	rem-int v0, v0, v1
	goto/32 :l_QdaeMDbMAXWLiluj_4

	nop

	:l_qwqIojXutoxGDuug_29
	if-nez v2, :gl_EiKOjSYUsQEHtDtQ

	goto/32 :cond_2

	:gl_EiKOjSYUsQEHtDtQ
	goto/32 :l_omqionRolOvVZKJz_30

	nop

	:l_RvnfoxWtwFQbcsTA_33
    move-object v0, v1

	goto/32 :l_rjWpyheqNjhqxSOT_34

	nop

	:l_ARrvrHGVILnSPaiM_31
    invoke-static {v0, p0, p1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_iICPdWrPyLZzAHjZ_32

	nop

	:l_zgZIgxCiLlYfzERT_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_dhoGeebGjROUQFaL_13

	nop

	:l_fdVMaLfUJBvlJwWh_11
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 189
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_zgZIgxCiLlYfzERT_12

	nop

	:l_GCXxZwbWddfahVbI_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WsmhWHZywvIlekrN_21

	nop

	:l_JQuhxarjBmSMaBPM_7
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_WAReMIwVFQVnQvNx_8

	nop

	:l_dhoGeebGjROUQFaL_13
	if-eq v0, v1, :gl_TKsDthGpxUrXNHOF

	goto/32 :cond_0

	:gl_TKsDthGpxUrXNHOF
    .line 190
	goto/32 :l_HIENVQJfOqkPHTLR_14

	nop

	:l_lumlsiXfsUwTOhDU_28
    instance-of v2, v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_qwqIojXutoxGDuug_29

	nop

	:l_zlUVqFQbJoKtozPR_2
	add-int v0, v0, v1
	goto/32 :l_mDWyGDwlHksmFJWQ_3

	nop

	:l_WsmhWHZywvIlekrN_21
    const-string v3, "Another handler was already registered: "

	goto/32 :l_MLrbxTpAkqANVjaZ_22

	nop

	:l_FDHpqnEGoZwResMU_39
	goto/32 :xqZtVlXvWYzboPpO
	:l_MLrbxTpAkqANVjaZ_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_HvZPfeeICVrfUuoS_23

	nop

	:l_czWgrcMGgmZkqzrZ_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_GCXxZwbWddfahVbI_20

	nop

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_dKbXNsdHtptxHAEw_0

	nop

	:l_PkmEJoWCdVRwBDil_4
	goto/32 :before_first_instruction

	:l_WrGCoFMbgJlCXNuI_2
    instance-of v0, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_eMuOoApKqSxlZyMI_3

	nop

	:l_nEAuUZlLHqCcRpHg_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

	goto/32 :l_WrGCoFMbgJlCXNuI_2

	nop

	:l_dKbXNsdHtptxHAEw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_nEAuUZlLHqCcRpHg_1

	nop

	:l_eMuOoApKqSxlZyMI_3
    return v0

	:after_last_instruction

	goto/32 :l_PkmEJoWCdVRwBDil_4

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_CIvDKdSjtnWFsvxt_0

	nop

	:l_XcbRQlRKvhZzmwIt_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel$DefaultImpls;->offer(Lkotlinx/coroutines/channels/BroadcastChannel;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_tOUdegLWEdiRlAoE_2

	nop

	:l_tOUdegLWEdiRlAoE_2
    return v0

	:after_last_instruction

	goto/32 :l_GlRtrkkgFDkpqpOL_3

	nop

	:l_CIvDKdSjtnWFsvxt_0
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
	goto/32 :l_XcbRQlRKvhZzmwIt_1

	nop

	:l_GlRtrkkgFDkpqpOL_3
	goto/32 :before_first_instruction

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 8

	goto/32 :l_kBBImzelVYCKyMaf_0

	nop

	:l_tXpxsAwBmzoyFRlC_51
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NAiBRCGwchJTDiLL_52

	nop

	:l_KPpntoXcgYZCyMMS_28
	if-ne v5, v6, :gl_twfNtyfNLDZdbJrI

	goto/32 :cond_1

	:gl_twfNtyfNLDZdbJrI
    .line 109
	goto/32 :l_YDQncWcyUZGxwtYv_29

	nop

	:l_JfGuxURkucGniFOT_8
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;-><init>(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;)V

    .line 101
    .local v0, "subscriber":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
	goto/32 :l_lGgtpUwntGYECtNH_9

	nop

	:l_eDgAQBGaPtrvSXbq_56
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_jrxyBlNKROBKoyUO_57

	nop

	:l_SjbkwMivtgwCfkZv_10
    const/4 v2, 0x0

    .line 299
    .local v2, "$i$f$loop":I
    :goto_0
    nop

    .line 300
	goto/32 :l_tfAvzEGwKMMRJpbQ_11

	nop

	:l_coXKXopsYousIoha_15
    move-object v5, v3

	goto/32 :l_ElfbjDXUBQegsFia_16

	nop

	:l_UwcLzhRTibrniECc_54
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_zWlEvfcizsekJHkt_55

	nop

	:l_cWOjMUsBrSGrtHmi_43
    invoke-static {v6, p0, v3, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_JFiOYCxKswbtBBiX_44

	nop

	:l_FtePvPcxRVMbVJZU_13
    instance-of v5, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_kKOXvuBbJSxWAbFz_14

	nop

	:l_AynqQwmIeGEPrczg_20
    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_NObEDQKyvhDStwAa_21

	nop

	:l_NObEDQKyvhDStwAa_21
    return-object v5

    .line 107
    :cond_0
	goto/32 :l_vnfVOaeszityAxaT_22

	nop

	:l_zWlEvfcizsekJHkt_55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_eDgAQBGaPtrvSXbq_56

	nop

	:l_gndbhVTFuSmBJpas_49
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 114
	goto/32 :l_fSbAXdTCPkPgowNU_50

	nop

	:l_ElfbjDXUBQegsFia_16
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_zXkyrwRiiEphILfK_17

	nop

	:l_XDvJkSuqHvxYFLFv_40
    invoke-direct {p0, v7, v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    move-result-object v7

	goto/32 :l_dNTWLXPHPpSFFkev_41

	nop

	:l_QludLITGAcpysdAC_46
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_THdOoNzNlGyhEWYa_47

	nop

	:l_PQQJWTUEuPYcyFVD_48
    goto :goto_0

    .line 112
    .restart local v3    # "state":Ljava/lang/Object;
    .restart local v4    # "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
    :cond_3
	goto/32 :l_gndbhVTFuSmBJpas_49

	nop

	:l_zBfxmhXKQigAxoHW_7
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_JfGuxURkucGniFOT_8

	nop

	:l_VvWJEvmuFEznYisq_36
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_gpQqvtrZFduJXGMY_37

	nop

	:l_kKOXvuBbJSxWAbFz_14
	if-nez v5, :gl_HLXayTLZFepHTlVc

	goto/32 :cond_0

	:gl_HLXayTLZFepHTlVc
    .line 104
	goto/32 :l_coXKXopsYousIoha_15

	nop

	:l_JVzyRxNQevkRDgav_31
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_iCizFQscnlFQrIbq_32

	nop

	:l_THdOoNzNlGyhEWYa_47
    return-object v6

    .line 116
    .end local v5    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
    :cond_2
    nop

    .line 299
    .end local v3    # "state":Ljava/lang/Object;
    .end local v4    # "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
	goto/32 :l_PQQJWTUEuPYcyFVD_48

	nop

	:l_hcdIQoJwTIsjhUIE_33
    new-instance v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_SkindPvCgKQDMxXN_34

	nop

	:l_LVtxWicfjolHnqUw_27
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_KPpntoXcgYZCyMMS_28

	nop

	:l_hOJGAeYmQQKKXKOW_39
    iget-object v7, v7, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_XDvJkSuqHvxYFLFv_40

	nop

	:l_YDsSFXiBinRNPcTX_19
    move-object v5, v0

	goto/32 :l_AynqQwmIeGEPrczg_20

	nop

	:l_RWuuOJmnSztUBGlv_26
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_LVtxWicfjolHnqUw_27

	nop

	:l_fSbAXdTCPkPgowNU_50
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_tXpxsAwBmzoyFRlC_51

	nop

	:l_kBBImzelVYCKyMaf_0
	const v0, 7
	goto/32 :l_qtjkIicWFDXnbwOQ_1

	nop

	:l_ajecMtjjKBjFLnFP_59
	goto/32 :before_first_instruction

	:fMdYJHMMCAfinneM
	goto/32 :l_onCTvWYPZelYLvaB_60

	nop

	:l_NlYTVboyVAXPcljT_24
    move-object v5, v3

	goto/32 :l_LXXetFeOYDrwiRgS_25

	nop

	:l_YtRQoVWFNXJNKQKh_30
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_JVzyRxNQevkRDgav_31

	nop

	:l_tfAvzEGwKMMRJpbQ_11
    iget-object v3, v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v3, "state":Ljava/lang/Object;
	goto/32 :l_XrnnZFFDOynKEYsf_12

	nop

	:l_bfUyeOWRcCqYooVP_35
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_VvWJEvmuFEznYisq_36

	nop

	:l_mIwVgstXWcdOwLiy_3
	rem-int v0, v0, v1
	goto/32 :l_irJQkoauunFrIFUy_4

	nop

	:l_SKvGPPTcneyYUtRr_38
    check-cast v7, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_hOJGAeYmQQKKXKOW_39

	nop

	:l_TLAGeplIJMuRFKTT_42
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_cWOjMUsBrSGrtHmi_43

	nop

	:l_VHEQdhYepHrdABfr_45
    move-object v6, v0

	goto/32 :l_QludLITGAcpysdAC_46

	nop

	:l_SkindPvCgKQDMxXN_34
    move-object v6, v3

	goto/32 :l_bfUyeOWRcCqYooVP_35

	nop

	:l_lGgtpUwntGYECtNH_9
    move-object v1, p0

    .local v1, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_SjbkwMivtgwCfkZv_10

	nop

	:l_lLIPTfLzTfsKPTfI_6
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
	goto/32 :l_zBfxmhXKQigAxoHW_7

	nop

	:l_MkhNQgHErqUGwoNG_2
	add-int v0, v0, v1
	goto/32 :l_mIwVgstXWcdOwLiy_3

	nop

	:l_iCizFQscnlFQrIbq_32
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_1
	goto/32 :l_hcdIQoJwTIsjhUIE_33

	nop

	:l_onCTvWYPZelYLvaB_60
	goto/32 :bNUWiOLRwopTiZbU
	:l_gpQqvtrZFduJXGMY_37
    move-object v7, v3

	goto/32 :l_SKvGPPTcneyYUtRr_38

	nop

	:l_jrxyBlNKROBKoyUO_57
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZpwYMzdwXWZTTvgO_58

	nop

	:l_ZpwYMzdwXWZTTvgO_58
    throw v5

	:after_last_instruction

	goto/32 :l_ajecMtjjKBjFLnFP_59

	nop

	:l_NAiBRCGwchJTDiLL_52
    const-string v7, "Invalid state "

	goto/32 :l_MhhJXtshyGQmFDUX_53

	nop

	:l_ZbcQRxzrrpyyBcpQ_18
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 105
	goto/32 :l_YDsSFXiBinRNPcTX_19

	nop

	:l_zXkyrwRiiEphILfK_17
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_ZbcQRxzrrpyyBcpQ_18

	nop

	:l_YDQncWcyUZGxwtYv_29
    move-object v5, v3

	goto/32 :l_YtRQoVWFNXJNKQKh_30

	nop

	:l_ryYtEoSrLesDkQEP_5
	goto/32 :fMdYJHMMCAfinneM
	:AhshYxxJCvuVNSIk
	:bNUWiOLRwopTiZbU

	goto/32 :l_lLIPTfLzTfsKPTfI_6

	nop

	:l_vnfVOaeszityAxaT_22
    instance-of v5, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_EmnwGaoNSMhboNBB_23

	nop

	:l_JFiOYCxKswbtBBiX_44
	if-nez v6, :gl_bxZdIrkIKZorDMiL

	goto/32 :cond_2

	:gl_bxZdIrkIKZorDMiL
    .line 112
	goto/32 :l_VHEQdhYepHrdABfr_45

	nop

	:l_irJQkoauunFrIFUy_4
	if-lez v0, :gl_nQSapcvDVTVzMZre

	goto/32 :AhshYxxJCvuVNSIk

	:gl_nQSapcvDVTVzMZre	goto/32 :l_ryYtEoSrLesDkQEP_5

	nop

	:l_XrnnZFFDOynKEYsf_12
    const/4 v4, 0x0

    .line 102
    .local v4, "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
    nop

    .line 103
	goto/32 :l_FtePvPcxRVMbVJZU_13

	nop

	:l_dNTWLXPHPpSFFkev_41
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

    .line 111
    .local v5, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
	goto/32 :l_TLAGeplIJMuRFKTT_42

	nop

	:l_MhhJXtshyGQmFDUX_53
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_UwcLzhRTibrniECc_54

	nop

	:l_qtjkIicWFDXnbwOQ_1
	const v1, 17
	goto/32 :l_MkhNQgHErqUGwoNG_2

	nop

	:l_LXXetFeOYDrwiRgS_25
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_RWuuOJmnSztUBGlv_26

	nop

	:l_EmnwGaoNSMhboNBB_23
	if-nez v5, :gl_PmnOhuPiKhoqpnIL

	goto/32 :cond_3

	:gl_PmnOhuPiKhoqpnIL
    .line 108
	goto/32 :l_NlYTVboyVAXPcljT_24

	nop

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_vUlvYwrUDAXySOaB_0

	nop

	:l_iIrQiKvmHnaBsQlw_19
	goto/32 :CdfLvtXdltyWpecg
	:l_CyynxuGnFDgvIZtd_12
    return-object v0

    .line 227
    :cond_0
	goto/32 :l_fXtgKnjBHEypAmxS_13

	nop

	:l_mYEZmhcTlFFykbPy_15
    const/4 v1, 0x0

    .line 226
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$send$2":I
	goto/32 :l_oLVtQMreJKywjeNE_16

	nop

	:l_ZpyoavHoDLVckath_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wKgspQppcoAeyGVH_10

	nop

	:l_lyumBFMAUtQicPRP_8
	if-eqz v0, :gl_afXQSsjyOyDYaxeD

	goto/32 :cond_1

	:gl_afXQSsjyOyDYaxeD
	goto/32 :l_ZpyoavHoDLVckath_9

	nop

	:l_dKBuCYDLMxXwVFMf_5
	goto/32 :YvhzdQqWfADsIzvU
	:ybeKOiHFsMdxILlK
	:CdfLvtXdltyWpecg

	goto/32 :l_diMzIWlkmkNcqcvz_6

	nop

	:l_diMzIWlkmkNcqcvz_6
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
	goto/32 :l_gicVtrYBNbThCOWq_7

	nop

	:l_vUlvYwrUDAXySOaB_0
	const v0, 7
	goto/32 :l_vOfuCIDpzSIqRAPY_1

	nop

	:l_mwNfinJYGAJRlMmd_18
	goto/32 :before_first_instruction

	:YvhzdQqWfADsIzvU
	goto/32 :l_iIrQiKvmHnaBsQlw_19

	nop

	:l_LkxykodYKMeomuaD_2
	add-int v0, v0, v1
	goto/32 :l_kwXZTtMkDvoqraqZ_3

	nop

	:l_wKgspQppcoAeyGVH_10
	if-eqz v0, :gl_vliaYaosVsJqRuZB

	goto/32 :cond_0

	:gl_vliaYaosVsJqRuZB
	goto/32 :l_tQJzDFyDbtCSquao_11

	nop

	:l_kwXZTtMkDvoqraqZ_3
	rem-int v0, v0, v1
	goto/32 :l_bzqRfCBgPGgtHhJR_4

	nop

	:l_bzqRfCBgPGgtHhJR_4
	if-lez v0, :gl_EDkFhDGPuHckZhmI

	goto/32 :ybeKOiHFsMdxILlK

	:gl_EDkFhDGPuHckZhmI	goto/32 :l_dKBuCYDLMxXwVFMf_5

	nop

	:l_fXtgKnjBHEypAmxS_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MWOaugHTJmZjKXWa_14

	nop

	:l_tQJzDFyDbtCSquao_11
    const/4 v0, 0x0

	goto/32 :l_CyynxuGnFDgvIZtd_12

	nop

	:l_gicVtrYBNbThCOWq_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_lyumBFMAUtQicPRP_8

	nop

	:l_oLVtQMreJKywjeNE_16
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_uhnSOshctjgJgMKr_17

	nop

	:l_vOfuCIDpzSIqRAPY_1
	const v1, 28
	goto/32 :l_LkxykodYKMeomuaD_2

	nop

	:l_MWOaugHTJmZjKXWa_14
    return-object v0

    .line 303
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :cond_1
	goto/32 :l_mYEZmhcTlFFykbPy_15

	nop

	:l_uhnSOshctjgJgMKr_17
    throw v2

	:after_last_instruction

	goto/32 :l_mwNfinJYGAJRlMmd_18

	nop

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_BADNVdbzBSfvmsfo_0

	nop

	:l_yWCUJaEjjAoELsGj_14
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_zeVsGcZMnvQWpyLO_15

	nop

	:l_zeVsGcZMnvQWpyLO_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LVyxaYJOKFazOCne_16

	nop

	:l_ZQPiQqtqcXBuaxYZ_6
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
	goto/32 :l_znnOBLWzmfoHxDNR_7

	nop

	:l_dRQnBPRAbLAkRJJt_18
	goto/32 :before_first_instruction

	:TuKyujqhQgVHnjKq
	goto/32 :l_NhZlSatntWEkatgs_19

	nop

	:l_kQeCEHFsJoHTWoyE_10
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_vdrEGOJangUPTsBn_11

	nop

	:l_FjmuZAweWTYcWJjR_12
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_lifKGNWoywQuFpHx_13

	nop

	:l_lifKGNWoywQuFpHx_13
    return-object v2

    .line 236
    .end local v0    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .end local v1    # "$i$a$-let-ConflatedBroadcastChannel$trySend$1":I
    :cond_0
	goto/32 :l_yWCUJaEjjAoELsGj_14

	nop

	:l_LVyxaYJOKFazOCne_16
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WykRLbRSBwgQWbOe_17

	nop

	:l_EHTaPpkBbsQqaPkG_4
	if-lez v0, :gl_tmANuTUfHBVnEqql

	goto/32 :umkxTECijMFQoCwo

	:gl_tmANuTUfHBVnEqql	goto/32 :l_DnRGdyTZcEYhuMff_5

	nop

	:l_RDaiKKVWbwrPaADC_2
	add-int v0, v0, v1
	goto/32 :l_KejPjrfXzuRcmKSI_3

	nop

	:l_DnRGdyTZcEYhuMff_5
	goto/32 :TuKyujqhQgVHnjKq
	:umkxTECijMFQoCwo
	:yAtLieXKAVNfKXjH

	goto/32 :l_ZQPiQqtqcXBuaxYZ_6

	nop

	:l_WykRLbRSBwgQWbOe_17
    return-object v0

	:after_last_instruction

	goto/32 :l_dRQnBPRAbLAkRJJt_18

	nop

	:l_NhZlSatntWEkatgs_19
	goto/32 :yAtLieXKAVNfKXjH
	:l_NkuVeumwnczOBBaG_1
	const v1, 12
	goto/32 :l_RDaiKKVWbwrPaADC_2

	nop

	:l_JvoJYrUUVfCNUAgQ_8
	if-nez v0, :gl_upjcbTReDQEFWlPt

	goto/32 :cond_0

	:gl_upjcbTReDQEFWlPt
    .line 303
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
	goto/32 :l_MiqdUgzjJazPIEDI_9

	nop

	:l_znnOBLWzmfoHxDNR_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_JvoJYrUUVfCNUAgQ_8

	nop

	:l_vdrEGOJangUPTsBn_11
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_FjmuZAweWTYcWJjR_12

	nop

	:l_MiqdUgzjJazPIEDI_9
    const/4 v1, 0x0

    .line 235
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$trySend$1":I
	goto/32 :l_kQeCEHFsJoHTWoyE_10

	nop

	:l_KejPjrfXzuRcmKSI_3
	rem-int v0, v0, v1
	goto/32 :l_EHTaPpkBbsQqaPkG_4

	nop

	:l_BADNVdbzBSfvmsfo_0
	const v0, 8
	goto/32 :l_NkuVeumwnczOBBaG_1

	nop

.end method
